; ModuleID = '/tmp/higoldtokens.cpp'
source_filename = "/tmp/higoldtokens.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"class.eosio::token" = type { %"class.eosio::contract.base", [4 x i8] }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"struct.eosio::name" = type { i64 }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"struct.eosio::asset" = type { i64, %"class.eosio::symbol" }
%"class.eosio::symbol" = type { i64 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.126" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.127" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.127" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.128", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.129", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.130" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.128" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.129" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.130" = type { %"struct.eosio::name"* }
%class.anon.141 = type { %class.anon.140 }
%class.anon.140 = type { %"class.eosio::datastream.121"* }
%"class.eosio::datastream.121" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.63" }
%"class.std::__1::__compressed_pair.63" = type { %"struct.std::__1::__compressed_pair_elem.64" }
%"struct.std::__1::__compressed_pair_elem.64" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item" = type <{ %"struct.eosio::token::currency_stats", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::currency_stats" = type { %"struct.eosio::asset", %"struct.eosio::asset", %"struct.eosio::name" }
%"class.eosio::multi_index" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::vector.8" = type { %"class.std::__1::__vector_base.9" }
%"class.std::__1::__vector_base.9" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.10" }
%"struct.eosio::permission_level" = type { %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.15", %"class.std::__1::__tuple_leaf.16", %"class.std::__1::__tuple_leaf.17", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.15" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.16" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.17" = type { %"class.std::__1::basic_string" }
%class.anon.7 = type { %"struct.eosio::asset"* }
%"class.std::__1::unique_ptr.66" = type { %"class.std::__1::__compressed_pair.67" }
%"class.std::__1::__compressed_pair.67" = type { %"struct.std::__1::__compressed_pair_elem.68" }
%"struct.std::__1::__compressed_pair_elem.68" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item" = type <{ %"struct.eosio::token::account", %"class.eosio::multi_index.19"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.19" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.20", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.20" = type { %"class.std::__1::__vector_base.21" }
%"class.std::__1::__vector_base.21" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"class.std::__1::__compressed_pair.22" }
%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.66", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.22" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::__compressed_pair_elem.23" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* }
%class.anon.32 = type { %"struct.eosio::asset"* }
%class.anon.28 = type { %"struct.eosio::asset"* }
%class.anon.18 = type { %"struct.eosio::asset"* }
%class.anon.29 = type { %"struct.eosio::asset"* }
%class.anon.217 = type { %"class.eosio::multi_index.19"*, %class.anon.33*, %"struct.eosio::name"* }
%class.anon.33 = type { %"class.eosio::symbol"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.251" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.252" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.252" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.128", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.129", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.253" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.253" = type { i64* }
%class.anon.262 = type { %class.anon.261 }
%class.anon.261 = type { %"class.eosio::datastream.121"* }
%"class.std::__1::unique_ptr.71" = type { %"class.std::__1::__compressed_pair.72" }
%"class.std::__1::__compressed_pair.72" = type { %"struct.std::__1::__compressed_pair_elem.73" }
%"struct.std::__1::__compressed_pair_elem.73" = type { %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* }
%"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item" = type <{ %"struct.eosio::token::stake_stats", %"class.eosio::multi_index.34"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::stake_stats" = type { %"struct.eosio::asset", %"struct.eosio::asset", i64 }
%"class.eosio::multi_index.34" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.35", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.35" = type { %"class.std::__1::__vector_base.36" }
%"class.std::__1::__vector_base.36" = type { %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"class.std::__1::__compressed_pair.37" }
%"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr.71", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.37" = type { %"struct.std::__1::__compressed_pair_elem.38" }
%"struct.std::__1::__compressed_pair_elem.38" = type { %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* }
%class.anon.45 = type { %"struct.eosio::asset"* }
%"class.eosio::multi_index.46" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.47", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.47" = type { %"class.std::__1::__vector_base.48" }
%"class.std::__1::__vector_base.48" = type { %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"class.std::__1::__compressed_pair.49" }
%"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.76", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.76" = type { %"class.std::__1::__compressed_pair.77" }
%"class.std::__1::__compressed_pair.77" = type { %"struct.std::__1::__compressed_pair_elem.78" }
%"struct.std::__1::__compressed_pair_elem.78" = type { %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* }
%"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item" = type { %"struct.eosio::token::stake_account.base", %"class.eosio::multi_index.46"*, i32, [1 x i32] }
%"struct.eosio::token::stake_account.base" = type <{ %"struct.eosio::asset", i32 }>
%"class.std::__1::__compressed_pair.49" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"struct.std::__1::__compressed_pair_elem.50" = type { %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* }
%class.anon.56 = type { %"struct.eosio::asset"* }
%"struct.eosio::token::stake_account" = type <{ %"struct.eosio::asset", i32, [4 x i8] }>
%class.anon.58 = type { %"struct.eosio::asset"*, %"struct.eosio::asset"* }
%class.anon.62 = type { %"struct.eosio::asset"* }
%class.anon.59 = type { %"struct.eosio::asset"*, %"struct.eosio::asset"*, %"struct.eosio::asset"* }
%class.anon.60 = type { %"struct.eosio::asset"* }
%"struct.boost::fusion::std_tuple_iterator.339" = type { %"class.std::__1::tuple.334"* }
%"class.std::__1::tuple.334" = type { %"struct.std::__1::__tuple_impl.335" }
%"struct.std::__1::__tuple_impl.335" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.336" }
%"class.std::__1::__tuple_leaf.336" = type { %"struct.eosio::asset" }
%class.anon.338 = type { %"class.eosio::datastream"* }
%"class.std::__1::tuple.345" = type { %"struct.std::__1::__tuple_impl.346" }
%"struct.std::__1::__tuple_impl.346" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.336", %"class.std::__1::__tuple_leaf.347", [4 x i8] }>
%"class.std::__1::__tuple_leaf.347" = type { %"class.std::__1::basic_string" }
%class.anon.349 = type { %"class.eosio::token"*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.363" = type { %"class.std::__1::tuple"* }
%class.anon.362 = type { %"class.eosio::datastream"* }
%class.anon.361 = type { %"class.eosio::token"*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.385" = type { %"class.std::__1::tuple.379"* }
%"class.std::__1::tuple.379" = type { %"struct.std::__1::__tuple_impl.380" }
%"struct.std::__1::__tuple_impl.380" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.381", %"class.std::__1::__tuple_leaf.382" }
%"class.std::__1::__tuple_leaf.381" = type { %"class.eosio::symbol" }
%"class.std::__1::__tuple_leaf.382" = type { %"struct.eosio::name" }
%class.anon.384 = type { %"class.eosio::datastream"* }
%"struct.boost::fusion::std_tuple_iterator.401" = type { %"class.std::__1::tuple.394"* }
%"class.std::__1::tuple.394" = type { %"struct.std::__1::__tuple_impl.395" }
%"struct.std::__1::__tuple_impl.395" = type <{ %"class.std::__1::__tuple_leaf.396", %"class.std::__1::__tuple_leaf.336", %"class.std::__1::__tuple_leaf.397", %"class.std::__1::__tuple_leaf.17", [4 x i8] }>
%"class.std::__1::__tuple_leaf.396" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.397" = type { double }
%class.anon.400 = type { %"class.eosio::datastream"* }
%class.anon.399 = type { %"class.eosio::token"*, { i32, i32 }* }
%"class.std::__1::tuple.416" = type { %"struct.std::__1::__tuple_impl.417" }
%"struct.std::__1::__tuple_impl.417" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.381" }
%"class.std::__1::vector.146" = type { %"class.std::__1::__vector_base.147" }
%"class.std::__1::__vector_base.147" = type { i8*, i8*, %"class.std::__1::__compressed_pair.148" }
%"class.std::__1::__compressed_pair.148" = type { %"struct.std::__1::__compressed_pair_elem.149" }
%"struct.std::__1::__compressed_pair_elem.149" = type { i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [11 x i8] }
%union.anon.3 = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.94", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.95" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.94" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.95" = type { %"struct.eosio::name"* }
%class.anon.93 = type { %class.anon.92 }
%class.anon.92 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.170 = type { %"class.eosio::datastream.121"* }
%"struct.eosio::action" = type { %"struct.eosio::name", %"struct.eosio::name", %"class.std::__1::vector.8", %"class.std::__1::vector.146" }
%"struct.boost::pfr::detail::sequence_tuple::tuple.229" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.230" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.230" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.94", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.231" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.231" = type { i64* }
%class.anon.228 = type { %class.anon.227 }
%class.anon.227 = type { %"class.eosio::datastream"* }

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE3getEyPKc = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE3getEyPKc = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE3getEyPKc = comdat any

$_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_5tokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_5tokenEJNS_4nameERKNS_6symbolES2_EEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_5tokenEJNS_5assetES2_dNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_5tokenEJNS_4nameERKNS_6symbolEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token11stake_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token11stake_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_5token13stake_accountELPv0EEERT_S8_RKT0_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_6symbolES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_S9_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetES9_dNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_dSF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_5assetES6_dNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_S6_dSD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"symbol does not exist\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"no stake object found\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Proof of Stake & Issued: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" HIG\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Stake & Get: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" Share\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Unstake & Get: \00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token6createENS_4nameENS_5assetE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.126", align 4
  %5 = alloca %class.anon.141, align 4
  %6 = alloca %"class.eosio::datastream.121", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
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
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %24, align 8, !tbaa !17
  %25 = tail call i32 @db_find_i64(i64 %17, i64 %18, i64 -4157508551318700032, i64 %18) #19, !noalias !19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %3
  %28 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %11, i32 %25) #19, !noalias !19
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %29, i32 1
  %31 = bitcast %"struct.eosio::token::currency_stats"* %30 to %"class.eosio::multi_index"**
  %32 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %31, align 8, !tbaa !22, !noalias !25
  %33 = icmp eq %"class.eosio::multi_index"* %32, %11
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !25
  br label %35

; <label>:35:                                     ; preds = %27, %34, %3
  %36 = load i64, i64* %12, align 8
  %37 = call i64 @current_receiver() #19, !noalias !28
  %38 = load i64, i64* %19, align 8, !tbaa !31, !noalias !28
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0)) #19, !noalias !28
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
  %55 = bitcast %"class.eosio::datastream.121"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #20, !noalias !32
  %56 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 0
  store i8* %53, i8** %56, align 4, !tbaa !39, !noalias !32
  %57 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 1
  store i8* %53, i8** %57, align 4, !tbaa !41, !noalias !32
  %58 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 2
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %59, i8** %58, align 4, !tbaa !42, !noalias !32
  %60 = ptrtoint %"class.eosio::datastream.121"* %6 to i32
  %61 = bitcast %class.anon.141* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #20, !noalias !32
  %62 = bitcast %class.anon.141* %5 to i32*
  store i32 %60, i32* %62, align 4, !tbaa !43, !noalias !32
  %63 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63) #20, !noalias !32
  %64 = ptrtoint i8* %44 to i32
  %65 = ptrtoint i8* %48 to i32
  %66 = ptrtoint i8* %49 to i32
  %67 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4 to i32*
  store i32 %64, i32* %67, align 4, !tbaa !43, !alias.scope !44, !noalias !32
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4, i32 0, i32 0, i32 1, i32 0
  %69 = bitcast %"struct.eosio::asset"** %68 to i32*
  store i32 %65, i32* %69, align 4, !tbaa !43, !alias.scope !44, !noalias !32
  %70 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4, i32 0, i32 0, i32 2, i32 0
  %71 = bitcast %"struct.eosio::name"** %70 to i32*
  store i32 %66, i32* %71, align 4, !tbaa !43, !alias.scope !44, !noalias !32
  %72 = getelementptr inbounds %class.anon.141, %class.anon.141* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.126"* nonnull dereferenceable(12) %4, %class.anon.140* nonnull dereferenceable(4) %72) #19, !noalias !32
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
  %90 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16, !noalias !28
  %91 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %24, align 8, !tbaa !43, !noalias !28
  %92 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %83
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %85, align 4, !tbaa !43, !noalias !28
  %94 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %90 to i32*
  store i32 %64, i32* %94, align 4, !tbaa !57, !noalias !28
  %95 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %90, i32 0, i32 2
  store i64 %88, i64* %95, align 8, !tbaa !61, !noalias !28
  %96 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %90, i32 0, i32 3
  store i32 %76, i32* %96, align 8, !tbaa !65, !noalias !28
  %97 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %90, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %97, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16, !noalias !28
  br label %100

; <label>:98:                                     ; preds = %83
  %99 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %99, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #19, !noalias !28
  br label %100

; <label>:100:                                    ; preds = %98, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #20, !noalias !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #20, !noalias !28
  %101 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %85, align 4, !tbaa !43, !noalias !28
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %85, align 4, !tbaa !43, !noalias !28
  %102 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %101, null
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %100
  %104 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %101 to i8*
  call void @_ZdlPv(i8* %104) #21, !noalias !28
  br label %105

; <label>:105:                                    ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20, !noalias !28
  %106 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %107 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %106, i32 0, i32 0
  %108 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %107, align 8, !tbaa !12
  %109 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %108, null
  br i1 %109, label %129, label %110

; <label>:110:                                    ; preds = %105
  %111 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %108 to i8*
  %112 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %113 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %112, %108
  br i1 %113, label %127, label %114

; <label>:114:                                    ; preds = %110, %122
  %115 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %116, %122 ], [ %112, %110 ]
  %116 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %115, i32 -1
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %116, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %117, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %117, align 4, !tbaa !43
  %119 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %118, null
  br i1 %119, label %122, label %120

; <label>:120:                                    ; preds = %114
  %121 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %118 to i8*
  call void @_ZdlPv(i8* %121) #21
  br label %122

; <label>:122:                                    ; preds = %120, %114
  %123 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %116, %108
  br i1 %123, label %124, label %114

; <label>:124:                                    ; preds = %122
  %125 = bitcast %"class.std::__1::__vector_base"* %106 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !12
  br label %127

; <label>:127:                                    ; preds = %124, %110
  %128 = phi i8* [ %126, %124 ], [ %111, %110 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %108, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
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
define hidden void @_ZN5eosio5token5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"class.std::__1::vector.8", align 4
  %6 = alloca %"class.std::__1::tuple", align 8
  %7 = alloca %"class.eosio::multi_index", align 8
  %8 = alloca %class.anon.7, align 4
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca [1 x %"struct.eosio::permission_level"], align 8
  %11 = alloca %"class.std::__1::tuple", align 8
  %12 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !2
  %14 = bitcast %"class.eosio::multi_index"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #20
  %15 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %13, 8
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 0, i32 0
  store i64 %16, i64* %18, align 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 1
  store i64 %17, i64* %19, align 8, !tbaa !6
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 2
  store i64 -1, i64* %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %22, align 4, !tbaa !16
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %23, align 8, !tbaa !17
  %24 = tail call i32 @db_find_i64(i64 %16, i64 %17, i64 -4157508551318700032, i64 %17) #19, !noalias !66
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %7, i32 %24) #19, !noalias !66
  %28 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %28, i32 1
  %30 = bitcast %"struct.eosio::token::currency_stats"* %29 to %"class.eosio::multi_index"**
  %31 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %30, align 8, !tbaa !22, !noalias !69
  %32 = icmp eq %"class.eosio::multi_index"* %31, %7
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !69
  br label %34

; <label>:34:                                     ; preds = %4, %26, %33
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ %27, %33 ], [ %27, %26 ], [ null, %4 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %35, i32 0, i32 0, i32 2, i32 0
  %38 = load i64, i64* %37, align 8
  call void @require_auth(i64 %38) #19
  %39 = bitcast %class.anon.7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #20
  %40 = getelementptr inbounds %class.anon.7, %class.anon.7* %8, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %40, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_5issueES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %7, %"struct.eosio::token::currency_stats"* nonnull dereferenceable(40) %36, %class.anon.7* nonnull dereferenceable(4) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20
  %41 = load i64, i64* %37, align 8
  %42 = bitcast %"struct.eosio::asset"* %9 to i8*
  %43 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %43, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio5token11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::token"* nonnull %0, i64 %41, %"struct.eosio::asset"* byval nonnull align 8 %9, i64 %41) #22
  %44 = load i64, i64* %37, align 8, !tbaa !31
  %45 = icmp eq i64 %44, %1
  br i1 %45, label %106, label %46

; <label>:46:                                     ; preds = %34
  %47 = load i64, i64* %15, align 8
  %48 = bitcast [1 x %"struct.eosio::permission_level"]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #20
  %49 = getelementptr inbounds [1 x %"struct.eosio::permission_level"], [1 x %"struct.eosio::permission_level"]* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %44, i64* %49, align 8
  %50 = getelementptr inbounds [1 x %"struct.eosio::permission_level"], [1 x %"struct.eosio::permission_level"]* %10, i32 0, i32 0, i32 1, i32 0
  store i64 3617214756542218240, i64* %50, align 8
  %51 = call i8* @_Znwj(i32 16) #21
  %52 = getelementptr inbounds i8, i8* %51, i32 16
  %53 = bitcast [1 x %"struct.eosio::permission_level"]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %51, i8* nonnull align 8 %53, i32 16, i1 false) #20, !tbaa.struct !38
  %54 = getelementptr i8, i8* %51, i32 16
  %55 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64, i64* %37, align 8, !tbaa !2
  store i64 %56, i64* %55, align 8, !tbaa !2
  %57 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %1, i64* %57, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2
  %59 = bitcast %"class.std::__1::__tuple_leaf.16"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %59, i8* nonnull align 8 %43, i32 16, i1 false) #20, !tbaa.struct !38
  %60 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0
  %61 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %60, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #19
  %62 = bitcast %"class.std::__1::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62)
  %63 = bitcast %"class.std::__1::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %63)
  %64 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %5, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %5, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %5, i32 0, i32 0, i32 2, i32 0, i32 0
  %67 = ptrtoint i8* %51 to i32
  %68 = bitcast %"class.std::__1::vector.8"* %5 to i32*
  store i32 %67, i32* %68, align 4, !tbaa !72
  %69 = ptrtoint i8* %54 to i32
  %70 = bitcast %"struct.eosio::permission_level"** %65 to i32*
  store i32 %69, i32* %70, align 4, !tbaa !75
  %71 = ptrtoint i8* %52 to i32
  %72 = bitcast %"struct.eosio::permission_level"** %66 to i32*
  store i32 %71, i32* %72, align 4, !tbaa !43
  %73 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i64, i64* %55, align 8, !tbaa !2
  store i64 %74, i64* %73, align 8, !tbaa !2
  %75 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  %76 = load i64, i64* %57, align 8, !tbaa !2
  store i64 %76, i64* %75, align 8, !tbaa !2
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 2
  %78 = bitcast %"class.std::__1::__tuple_leaf.16"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %78, i8* nonnull align 8 %59, i32 16, i1 false) #20, !tbaa.struct !38
  %79 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.17"* %79 to i8*
  %82 = bitcast %"class.std::__1::__tuple_leaf.17"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %81, i8* nonnull align 8 %82, i32 12, i1 false) #20
  %83 = getelementptr inbounds %"class.std::__1::__tuple_leaf.17", %"class.std::__1::__tuple_leaf.17"* %80, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %83, align 8, !tbaa !60
  %84 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %84, align 4, !tbaa !60
  %85 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %86 = bitcast i8** %85 to i32*
  store i32 0, i32* %86, align 8, !tbaa !60
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64 %47, i64 -3617168760277827584, %"class.std::__1::vector.8"* nonnull %5, %"class.std::__1::tuple"* nonnull %6) #19
  %87 = load i8, i8* %81, align 8, !tbaa !76
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %46
  %91 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8, !tbaa !76
  call void @_ZdlPv(i8* %92) #21
  br label %93

; <label>:93:                                     ; preds = %90, %46
  %94 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %64, align 4, !tbaa !72
  %95 = icmp eq %"struct.eosio::permission_level"* %94, null
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %93
  %97 = ptrtoint %"struct.eosio::permission_level"* %94 to i32
  store i32 %97, i32* %70, align 4, !tbaa !75
  %98 = bitcast %"struct.eosio::permission_level"* %94 to i8*
  call void @_ZdlPv(i8* %98) #21
  br label %99

; <label>:99:                                     ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %63)
  %100 = load i8, i8* %82, align 8, !tbaa !76
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %85, align 8, !tbaa !76
  call void @_ZdlPv(i8* %104) #21
  br label %105

; <label>:105:                                    ; preds = %103, %99
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #20
  br label %106

; <label>:106:                                    ; preds = %34, %105
  %107 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0
  %108 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %107, i32 0, i32 0
  %109 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %108, align 8, !tbaa !12
  %110 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %109, null
  br i1 %110, label %130, label %111

; <label>:111:                                    ; preds = %106
  %112 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %109 to i8*
  %113 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %22, align 4, !tbaa !16
  %114 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %113, %109
  br i1 %114, label %128, label %115

; <label>:115:                                    ; preds = %111, %123
  %116 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %117, %123 ], [ %113, %111 ]
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %116, i32 -1
  %118 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %117, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %118, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %118, align 4, !tbaa !43
  %120 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %119, null
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %115
  %122 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %119 to i8*
  call void @_ZdlPv(i8* %122) #21
  br label %123

; <label>:123:                                    ; preds = %121, %115
  %124 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %117, %109
  br i1 %124, label %125, label %115

; <label>:125:                                    ; preds = %123
  %126 = bitcast %"class.std::__1::__vector_base"* %107 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !12
  br label %128

; <label>:128:                                    ; preds = %125, %111
  %129 = phi i8* [ %127, %125 ], [ %112, %111 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %109, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %22, align 4, !tbaa !16
  call void @_ZdlPv(i8* %129) #21
  br label %130

; <label>:130:                                    ; preds = %106, %128
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_5issueES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.eosio::token::currency_stats"* dereferenceable(40), %class.anon.7* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.126", align 4
  %5 = alloca %class.anon.141, align 4
  %6 = alloca %"class.eosio::datastream.121", align 4
  %7 = bitcast %"struct.eosio::token::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.eosio::token::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !22
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #19
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #19
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !55
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.7, %class.anon.7* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !77
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #19
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !35
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !35
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #19
  %37 = load i64, i64* %32, align 8, !tbaa !35
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #19
  br label %42

; <label>:42:                                     ; preds = %38, %41
  %43 = load i64, i64* %20, align 8, !tbaa !55
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %22, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #19
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = alloca [40 x i8], align 16
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.121"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #20
  %51 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !39
  %52 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !41
  %53 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 2
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 40
  store i8* %54, i8** %53, align 4, !tbaa !42
  %55 = ptrtoint %"class.eosio::datastream.121"* %6 to i32
  %56 = bitcast %class.anon.141* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #20
  %57 = bitcast %class.anon.141* %5 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !43
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #20
  %59 = ptrtoint %"struct.eosio::token::currency_stats"* %1 to i32
  %60 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 1
  %61 = ptrtoint %"struct.eosio::asset"* %60 to i32
  %62 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 2
  %63 = ptrtoint %"struct.eosio::name"* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4 to i32*
  store i32 %59, i32* %64, align 4, !tbaa !43, !alias.scope !79
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::asset"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !43, !alias.scope !79
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast %"struct.eosio::name"** %67 to i32*
  store i32 %63, i32* %68, align 4, !tbaa !43, !alias.scope !79
  %69 = getelementptr inbounds %class.anon.141, %class.anon.141* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.126"* nonnull dereferenceable(12) %4, %class.anon.140* nonnull dereferenceable(4) %69) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #20
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %7, i32 0, i32 2
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
define hidden void @_ZN5eosio5token11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.66", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index.19", align 8
  %11 = alloca %class.anon.32, align 4
  %12 = bitcast %"class.eosio::multi_index.19"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #20
  %13 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 1
  store i64 %1, i64* %16, align 8, !tbaa !90
  %17 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !93
  %18 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18, align 8, !tbaa !94
  %19 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %19, align 4, !tbaa !97
  %20 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %20, align 8, !tbaa !98
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !55
  %23 = lshr i64 %22, 8
  %24 = tail call i32 @db_find_i64(i64 %14, i64 %1, i64 3607749779137757184, i64 %23) #19, !noalias !100
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %10, i32 %24) #19, !noalias !100
  %28 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %28, i32 1
  %30 = bitcast %"struct.eosio::token::account"* %29 to %"class.eosio::multi_index.19"**
  %31 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %30, align 8, !tbaa !103, !noalias !105
  %32 = icmp eq %"class.eosio::multi_index.19"* %31, %10
  br i1 %32, label %88, label %33

; <label>:33:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !105
  br label %88

; <label>:34:                                     ; preds = %4
  %35 = call i64 @current_receiver() #19, !noalias !108
  %36 = load i64, i64* %15, align 8, !tbaa !31, !noalias !108
  %37 = icmp eq i64 %36, %35
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %34
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0)) #19, !noalias !108
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = bitcast %"class.std::__1::unique_ptr.66"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20, !noalias !108
  %41 = ptrtoint %"class.eosio::multi_index.19"* %10 to i32
  %42 = call i8* @_Znwj(i32 32) #21, !noalias !111
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i8, i8* %42, i32 16
  %46 = bitcast i8* %45 to i32*
  store i32 %41, i32* %46, align 8, !tbaa !103, !noalias !111
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #20, !noalias !111
  %48 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %48, i32 16, i1 false) #20, !tbaa.struct !38, !noalias !111
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %42, i32 8) #19, !noalias !111
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 8
  %51 = load i64, i64* %44, align 8, !noalias !111
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #20, !noalias !111
  store i64 %51, i64* %5, align 8, !tbaa !2, !noalias !111
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #19, !noalias !111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #20, !noalias !111
  %54 = load i64, i64* %44, align 8, !tbaa !55, !noalias !111
  %55 = lshr i64 %54, 8
  %56 = load i64, i64* %16, align 8, !tbaa !90, !noalias !111
  %57 = call i32 @db_store_i64(i64 %56, i64 3607749779137757184, i64 %3, i64 %55, i8* nonnull %47, i32 16) #19, !noalias !111
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
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #20, !noalias !111
  %65 = ptrtoint i8* %42 to i32
  %66 = bitcast %"class.std::__1::unique_ptr.66"* %7 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !115, !alias.scope !117, !noalias !108
  %67 = getelementptr inbounds %"class.std::__1::unique_ptr.66", %"class.std::__1::unique_ptr.66"* %7, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #20, !noalias !108
  %69 = load i64, i64* %44, align 8, !tbaa !55, !noalias !108
  %70 = lshr i64 %69, 8
  store i64 %70, i64* %8, align 8, !tbaa !2, !noalias !108
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #20, !noalias !108
  store i32 %57, i32* %9, align 4, !tbaa !60, !noalias !108
  %72 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %19, align 4, !tbaa !97, !noalias !108
  %73 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %20, align 8, !tbaa !43, !noalias !108
  %74 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %64
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %67, align 4, !tbaa !43, !noalias !108
  %76 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %72 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !115, !noalias !108
  %77 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %72, i32 0, i32 2
  store i64 %70, i64* %77, align 8, !tbaa !118, !noalias !108
  %78 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %72, i32 0, i32 3
  store i32 %57, i32* %78, align 8, !tbaa !122, !noalias !108
  %79 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %72, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %79, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %19, align 4, !tbaa !97, !noalias !108
  br label %82

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.20"* nonnull %81, %"class.std::__1::unique_ptr.66"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #19, !noalias !108
  br label %82

; <label>:82:                                     ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #20, !noalias !108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #20, !noalias !108
  %83 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %67, align 4, !tbaa !43, !noalias !108
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %67, align 4, !tbaa !43, !noalias !108
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %82
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83 to i8*
  call void @_ZdlPv(i8* %86) #21, !noalias !108
  br label %87

; <label>:87:                                     ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20, !noalias !108
  br label %91

; <label>:88:                                     ; preds = %33, %26
  %89 = bitcast %class.anon.32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #20
  %90 = getelementptr inbounds %class.anon.32, %class.anon.32* %11, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %90, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_6EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"* nonnull %10, %"struct.eosio::token::account"* nonnull dereferenceable(16) %28, %class.anon.32* nonnull dereferenceable(4) %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #20
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %10, i32 0, i32 3, i32 0
  %93 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %92, i32 0, i32 0
  %94 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %93, align 8, !tbaa !94
  %95 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %94, null
  br i1 %95, label %115, label %96

; <label>:96:                                     ; preds = %91
  %97 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %94 to i8*
  %98 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %19, align 4, !tbaa !97
  %99 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %98, %94
  br i1 %99, label %113, label %100

; <label>:100:                                    ; preds = %96, %108
  %101 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %102, %108 ], [ %98, %96 ]
  %102 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %101, i32 -1
  %103 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %102, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %103, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %103, align 4, !tbaa !43
  %105 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %104, null
  br i1 %105, label %108, label %106

; <label>:106:                                    ; preds = %100
  %107 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %104 to i8*
  call void @_ZdlPv(i8* %107) #21
  br label %108

; <label>:108:                                    ; preds = %106, %100
  %109 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %102, %94
  br i1 %109, label %110, label %100

; <label>:110:                                    ; preds = %108
  %111 = bitcast %"class.std::__1::__vector_base.21"* %92 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !94
  br label %113

; <label>:113:                                    ; preds = %110, %96
  %114 = phi i8* [ %112, %110 ], [ %97, %96 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %94, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %19, align 4, !tbaa !97
  call void @_ZdlPv(i8* %114) #21
  br label %115

; <label>:115:                                    ; preds = %91, %113
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #20
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token6retireENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %5 = alloca %"class.eosio::multi_index.19", align 8
  %6 = alloca %class.anon.28, align 4
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"class.eosio::multi_index", align 8
  %9 = alloca %class.anon.18, align 4
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !2
  %13 = bitcast %"class.eosio::multi_index"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #20
  %14 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = lshr i64 %12, 8
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 0, i32 0
  store i64 %15, i64* %17, align 8
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 1
  store i64 %16, i64* %18, align 8, !tbaa !6
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 2
  store i64 -1, i64* %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %21, align 4, !tbaa !16
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %22, align 8, !tbaa !17
  %23 = tail call i32 @db_find_i64(i64 %15, i64 %16, i64 -4157508551318700032, i64 %16) #19, !noalias !123
  %24 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %8, i32 %23) #19, !noalias !123
  %25 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %25, i32 1
  %27 = bitcast %"struct.eosio::token::currency_stats"* %26 to %"class.eosio::multi_index"**
  %28 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %27, align 8, !tbaa !22, !noalias !126
  %29 = icmp eq %"class.eosio::multi_index"* %28, %8
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %4
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !126
  br label %31

; <label>:31:                                     ; preds = %4, %30
  %32 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %24, i32 0, i32 0, i32 2, i32 0
  %33 = load i64, i64* %32, align 8
  call void @require_auth(i64 %33) #19
  %34 = bitcast %class.anon.18* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #20
  %35 = getelementptr inbounds %class.anon.18, %class.anon.18* %9, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %35, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_6retireES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %8, %"struct.eosio::token::currency_stats"* nonnull dereferenceable(40) %25, %class.anon.18* nonnull dereferenceable(4) %9) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #20
  %36 = bitcast %"struct.eosio::asset"* %10 to i8*
  %37 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %36, i8* nonnull align 8 %37, i32 16, i1 false), !tbaa.struct !38
  %38 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* nonnull align 8 %36, i64 16, i1 false) #20
  %39 = bitcast %"class.eosio::multi_index.19"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #20
  %40 = load i64, i64* %14, align 8
  %41 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 0, i32 0
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 1
  store i64 %1, i64* %42, align 8, !tbaa !90
  %43 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 2
  store i64 -1, i64* %43, align 8, !tbaa !93
  %44 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %44, align 8, !tbaa !94
  %45 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %45, align 4, !tbaa !97
  %46 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %46, align 8, !tbaa !98
  %47 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !55
  %49 = lshr i64 %48, 8
  %50 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.19"* nonnull %5, i64 %49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)) #19
  %51 = bitcast %class.anon.28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #20
  %52 = getelementptr inbounds %class.anon.28, %class.anon.28* %6, i32 0, i32 0
  store %"struct.eosio::asset"* %7, %"struct.eosio::asset"** %52, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11ret_balanceES1_S1_NS_5assetEE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"* nonnull %5, %"struct.eosio::token::account"* nonnull dereferenceable(16) %50, i64 0, %class.anon.28* nonnull dereferenceable(4) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #20
  %53 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0
  %54 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %53, i32 0, i32 0
  %55 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %54, align 8, !tbaa !94
  %56 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %55, null
  br i1 %56, label %76, label %57

; <label>:57:                                     ; preds = %31
  %58 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %55 to i8*
  %59 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %45, align 4, !tbaa !97
  %60 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, %55
  br i1 %60, label %74, label %61

; <label>:61:                                     ; preds = %57, %69
  %62 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %63, %69 ], [ %59, %57 ]
  %63 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %62, i32 -1
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %63, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %64, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %64, align 4, !tbaa !43
  %66 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %65, null
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %61
  %68 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %65 to i8*
  call void @_ZdlPv(i8* %68) #21
  br label %69

; <label>:69:                                     ; preds = %67, %61
  %70 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %63, %55
  br i1 %70, label %71, label %61

; <label>:71:                                     ; preds = %69
  %72 = bitcast %"class.std::__1::__vector_base.21"* %53 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !94
  br label %74

; <label>:74:                                     ; preds = %71, %57
  %75 = phi i8* [ %73, %71 ], [ %58, %57 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %55, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %45, align 4, !tbaa !97
  call void @_ZdlPv(i8* %75) #21
  br label %76

; <label>:76:                                     ; preds = %31, %74
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38)
  %77 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 3, i32 0
  %78 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %77, i32 0, i32 0
  %79 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %78, align 8, !tbaa !12
  %80 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %79, null
  br i1 %80, label %100, label %81

; <label>:81:                                     ; preds = %76
  %82 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %79 to i8*
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %21, align 4, !tbaa !16
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, %79
  br i1 %84, label %98, label %85

; <label>:85:                                     ; preds = %81, %93
  %86 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %87, %93 ], [ %83, %81 ]
  %87 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %86, i32 -1
  %88 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %87, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %88, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %88, align 4, !tbaa !43
  %90 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %89, null
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %85
  %92 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %89 to i8*
  call void @_ZdlPv(i8* %92) #21
  br label %93

; <label>:93:                                     ; preds = %91, %85
  %94 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %87, %79
  br i1 %94, label %95, label %85

; <label>:95:                                     ; preds = %93
  %96 = bitcast %"class.std::__1::__vector_base"* %77 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !12
  br label %98

; <label>:98:                                     ; preds = %95, %81
  %99 = phi i8* [ %97, %95 ], [ %82, %81 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %79, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %21, align 4, !tbaa !16
  call void @_ZdlPv(i8* %99) #21
  br label %100

; <label>:100:                                    ; preds = %76, %98
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #20
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_6retireES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.eosio::token::currency_stats"* dereferenceable(40), %class.anon.18* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.126", align 4
  %5 = alloca %class.anon.141, align 4
  %6 = alloca %"class.eosio::datastream.121", align 4
  %7 = bitcast %"struct.eosio::token::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.eosio::token::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !22
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #19
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #19
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !55
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.18, %class.anon.18* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !129
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i32 0, i32 0)) #19
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !35
  %34 = sub nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !35
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)) #19
  %37 = load i64, i64* %32, align 8, !tbaa !35
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0)) #19
  br label %42

; <label>:42:                                     ; preds = %38, %41
  %43 = load i64, i64* %20, align 8, !tbaa !55
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %22, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #19
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = alloca [40 x i8], align 16
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.121"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #20
  %51 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !39
  %52 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !41
  %53 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 2
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 40
  store i8* %54, i8** %53, align 4, !tbaa !42
  %55 = ptrtoint %"class.eosio::datastream.121"* %6 to i32
  %56 = bitcast %class.anon.141* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #20
  %57 = bitcast %class.anon.141* %5 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !43
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #20
  %59 = ptrtoint %"struct.eosio::token::currency_stats"* %1 to i32
  %60 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 1
  %61 = ptrtoint %"struct.eosio::asset"* %60 to i32
  %62 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 2
  %63 = ptrtoint %"struct.eosio::name"* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4 to i32*
  store i32 %59, i32* %64, align 4, !tbaa !43, !alias.scope !131
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::asset"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !43, !alias.scope !131
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast %"struct.eosio::name"** %67 to i32*
  store i32 %63, i32* %68, align 4, !tbaa !43, !alias.scope !131
  %69 = getelementptr inbounds %class.anon.141, %class.anon.141* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.126"* nonnull dereferenceable(12) %4, %class.anon.140* nonnull dereferenceable(4) %69) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #20
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %7, i32 0, i32 2
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
define hidden void @_ZN5eosio5token11ret_balanceENS_4nameES1_NS_5assetE(%"class.eosio::token"* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %5 = alloca %"class.eosio::multi_index.19", align 8
  %6 = alloca %class.anon.28, align 4
  %7 = bitcast %"class.eosio::multi_index.19"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  %8 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 1
  store i64 %1, i64* %11, align 8, !tbaa !90
  %12 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 2
  store i64 -1, i64* %12, align 8, !tbaa !93
  %13 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 8, !tbaa !94
  %14 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %14, align 4, !tbaa !97
  %15 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %15, align 8, !tbaa !98
  %16 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !55
  %18 = lshr i64 %17, 8
  %19 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.19"* nonnull %5, i64 %18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)) #22
  %20 = bitcast %class.anon.28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #20
  %21 = getelementptr inbounds %class.anon.28, %class.anon.28* %6, i32 0, i32 0
  store %"struct.eosio::asset"* %3, %"struct.eosio::asset"** %21, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11ret_balanceES1_S1_NS_5assetEE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"* nonnull %5, %"struct.eosio::token::account"* nonnull dereferenceable(16) %19, i64 %2, %class.anon.28* nonnull dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  %22 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 3, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %22, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %23, align 8, !tbaa !94
  %25 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %24, null
  br i1 %25, label %45, label %26

; <label>:26:                                     ; preds = %4
  %27 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %24 to i8*
  %28 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %14, align 4, !tbaa !97
  %29 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %28, %24
  br i1 %29, label %43, label %30

; <label>:30:                                     ; preds = %26, %38
  %31 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %32, %38 ], [ %28, %26 ]
  %32 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %31, i32 -1
  %33 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %32, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %33, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %33, align 4, !tbaa !43
  %35 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %34, null
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %30
  %37 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %34 to i8*
  call void @_ZdlPv(i8* %37) #21
  br label %38

; <label>:38:                                     ; preds = %36, %30
  %39 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %32, %24
  br i1 %39, label %40, label %30

; <label>:40:                                     ; preds = %38
  %41 = bitcast %"class.std::__1::__vector_base.21"* %22 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !94
  br label %43

; <label>:43:                                     ; preds = %40, %26
  %44 = phi i8* [ %42, %40 ], [ %27, %26 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %24, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %14, align 4, !tbaa !97
  call void @_ZdlPv(i8* %44) #21
  br label %45

; <label>:45:                                     ; preds = %4, %43
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token8transferENS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %6 = alloca %"class.eosio::multi_index.19", align 8
  %7 = alloca %class.anon.29, align 4
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"class.eosio::multi_index", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"struct.eosio::asset", align 8
  tail call void @require_auth(i64 %1) #19
  %12 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !55
  %14 = lshr i64 %13, 8
  %15 = bitcast %"class.eosio::multi_index"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #20
  %16 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 1
  store i64 %14, i64* %19, align 8, !tbaa !6
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 2
  store i64 -1, i64* %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %22, align 4, !tbaa !16
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %23, align 8, !tbaa !17
  %24 = call dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %9, i64 %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)) #22
  call void @require_recipient(i64 %1) #19
  call void @require_recipient(i64 %2) #19
  %25 = call zeroext i1 @has_auth(i64 %2) #19
  %26 = select i1 %25, i64 %2, i64 %1
  %27 = bitcast %"struct.eosio::asset"* %10 to i8*
  %28 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %27, i8* nonnull align 8 %28, i32 16, i1 false), !tbaa.struct !38
  %29 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* nonnull align 8 %27, i64 16, i1 false) #20
  %30 = bitcast %"class.eosio::multi_index.19"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #20
  %31 = load i64, i64* %16, align 8
  %32 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %6, i32 0, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %6, i32 0, i32 1
  store i64 %1, i64* %33, align 8, !tbaa !90
  %34 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %6, i32 0, i32 2
  store i64 -1, i64* %34, align 8, !tbaa !93
  %35 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %35, align 8, !tbaa !94
  %36 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %36, align 4, !tbaa !97
  %37 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %37, align 8, !tbaa !98
  %38 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 1, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !55
  %40 = lshr i64 %39, 8
  %41 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.19"* nonnull %6, i64 %40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)) #19
  %42 = bitcast %class.anon.29* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #20
  %43 = getelementptr inbounds %class.anon.29, %class.anon.29* %7, i32 0, i32 0
  store %"struct.eosio::asset"* %8, %"struct.eosio::asset"** %43, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_4EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"* nonnull %6, %"struct.eosio::token::account"* nonnull dereferenceable(16) %41, i64 %1, %class.anon.29* nonnull dereferenceable(4) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20
  %44 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %6, i32 0, i32 3, i32 0
  %45 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %44, i32 0, i32 0
  %46 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %45, align 8, !tbaa !94
  %47 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %46, null
  br i1 %47, label %67, label %48

; <label>:48:                                     ; preds = %5
  %49 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %46 to i8*
  %50 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %36, align 4, !tbaa !97
  %51 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %50, %46
  br i1 %51, label %65, label %52

; <label>:52:                                     ; preds = %48, %60
  %53 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %54, %60 ], [ %50, %48 ]
  %54 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %53, i32 -1
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %54, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %55, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %55, align 4, !tbaa !43
  %57 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %56, null
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %52
  %59 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %56 to i8*
  call void @_ZdlPv(i8* %59) #21
  br label %60

; <label>:60:                                     ; preds = %58, %52
  %61 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %54, %46
  br i1 %61, label %62, label %52

; <label>:62:                                     ; preds = %60
  %63 = bitcast %"class.std::__1::__vector_base.21"* %44 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !94
  br label %65

; <label>:65:                                     ; preds = %62, %48
  %66 = phi i8* [ %64, %62 ], [ %49, %48 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %46, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %36, align 4, !tbaa !97
  call void @_ZdlPv(i8* %66) #21
  br label %67

; <label>:67:                                     ; preds = %5, %65
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29)
  %68 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %68, i8* nonnull align 8 %28, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio5token11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::token"* %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %11, i64 %26) #22
  %69 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 3, i32 0
  %70 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %69, i32 0, i32 0
  %71 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %70, align 8, !tbaa !12
  %72 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %71, null
  br i1 %72, label %92, label %73

; <label>:73:                                     ; preds = %67
  %74 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %71 to i8*
  %75 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %22, align 4, !tbaa !16
  %76 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %75, %71
  br i1 %76, label %90, label %77

; <label>:77:                                     ; preds = %73, %85
  %78 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %79, %85 ], [ %75, %73 ]
  %79 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %78, i32 -1
  %80 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %79, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %80, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %80, align 4, !tbaa !43
  %82 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %77
  %84 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %81 to i8*
  call void @_ZdlPv(i8* %84) #21
  br label %85

; <label>:85:                                     ; preds = %83, %77
  %86 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %79, %71
  br i1 %86, label %87, label %77

; <label>:87:                                     ; preds = %85
  %88 = bitcast %"class.std::__1::__vector_base"* %69 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !12
  br label %90

; <label>:90:                                     ; preds = %87, %73
  %91 = phi i8* [ %89, %87 ], [ %74, %73 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %71, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %22, align 4, !tbaa !16
  call void @_ZdlPv(i8* %91) #21
  br label %92

; <label>:92:                                     ; preds = %67, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %4, align 4, !tbaa !16, !noalias !142
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %6, align 4, !tbaa !12, !noalias !147
  %8 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %12, align 4, !tbaa !43, !noalias !150
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !55, !noalias !150
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %23, i32 1
  %25 = bitcast %"struct.eosio::token::currency_stats"* %24 to %"class.eosio::multi_index"**
  %26 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %25, align 8, !tbaa !22, !noalias !153
  %27 = icmp eq %"class.eosio::multi_index"* %26, %0
  br i1 %27, label %45, label %28

; <label>:28:                                     ; preds = %22
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !153
  br label %45

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !156, !noalias !157
  %32 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !6, !noalias !157
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4157508551318700032, i64 %1) #19, !noalias !157
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %0, i32 %34) #19, !noalias !157
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %38, i32 1
  %40 = bitcast %"struct.eosio::token::currency_stats"* %39 to %"class.eosio::multi_index"**
  %41 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %40, align 8, !tbaa !22, !noalias !158
  %42 = icmp eq %"class.eosio::multi_index"* %41, %0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !158
  br label %45

; <label>:44:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* %2) #19
  br label %45

; <label>:45:                                     ; preds = %28, %22, %43, %36, %44
  %46 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ null, %44 ], [ %37, %36 ], [ %37, %43 ], [ %13, %22 ], [ %13, %28 ]
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %46, i32 0, i32 0
  ret %"struct.eosio::token::currency_stats"* %47
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token11sub_balanceENS_4nameENS_5assetE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::multi_index.19", align 8
  %5 = alloca %class.anon.29, align 4
  %6 = bitcast %"class.eosio::multi_index.19"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #20
  %7 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !90
  %11 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !93
  %12 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %12, align 8, !tbaa !94
  %13 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 4, !tbaa !97
  %14 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %14, align 8, !tbaa !98
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !55
  %17 = lshr i64 %16, 8
  %18 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.19"* nonnull %4, i64 %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)) #22
  %19 = bitcast %class.anon.29* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #20
  %20 = getelementptr inbounds %class.anon.29, %class.anon.29* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %20, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_4EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"* nonnull %4, %"struct.eosio::token::account"* nonnull dereferenceable(16) %18, i64 %1, %class.anon.29* nonnull dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #20
  %21 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %21, i32 0, i32 0
  %23 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %22, align 8, !tbaa !94
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %23, null
  br i1 %24, label %44, label %25

; <label>:25:                                     ; preds = %3
  %26 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %23 to i8*
  %27 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 4, !tbaa !97
  %28 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %27, %23
  br i1 %28, label %42, label %29

; <label>:29:                                     ; preds = %25, %37
  %30 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %31, %37 ], [ %27, %25 ]
  %31 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %30, i32 -1
  %32 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %31, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %32, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %32, align 4, !tbaa !43
  %34 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %33, null
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %29
  %36 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %33 to i8*
  call void @_ZdlPv(i8* %36) #21
  br label %37

; <label>:37:                                     ; preds = %35, %29
  %38 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %31, %23
  br i1 %38, label %39, label %29

; <label>:39:                                     ; preds = %37
  %40 = bitcast %"class.std::__1::__vector_base.21"* %21 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !94
  br label %42

; <label>:42:                                     ; preds = %39, %25
  %43 = phi i8* [ %41, %39 ], [ %26, %25 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %23, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 4, !tbaa !97
  call void @_ZdlPv(i8* %43) #21
  br label %44

; <label>:44:                                     ; preds = %3, %42
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.19"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %4, align 4, !tbaa !97, !noalias !161
  %6 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %6, align 4, !tbaa !94, !noalias !166
  %8 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %12, align 4, !tbaa !43, !noalias !169
  %14 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !55, !noalias !169
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
  %25 = bitcast %"struct.eosio::token::account"* %24 to %"class.eosio::multi_index.19"**
  %26 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %25, align 8, !tbaa !103, !noalias !172
  %27 = icmp eq %"class.eosio::multi_index.19"* %26, %0
  br i1 %27, label %45, label %28

; <label>:28:                                     ; preds = %22
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !172
  br label %45

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !175, !noalias !176
  %32 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !90, !noalias !176
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 3607749779137757184, i64 %1) #19, !noalias !176
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %0, i32 %34) #19, !noalias !176
  %38 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %38, i32 1
  %40 = bitcast %"struct.eosio::token::account"* %39 to %"class.eosio::multi_index.19"**
  %41 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %40, align 8, !tbaa !103, !noalias !177
  %42 = icmp eq %"class.eosio::multi_index.19"* %41, %0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !177
  br label %45

; <label>:44:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* %2) #19
  br label %45

; <label>:45:                                     ; preds = %28, %22, %43, %36, %44
  %46 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* [ null, %44 ], [ %37, %36 ], [ %37, %43 ], [ %13, %22 ], [ %13, %28 ]
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %46, i32 0, i32 0
  ret %"struct.eosio::token::account"* %47
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11ret_balanceES1_S1_NS_5assetEE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"*, %"struct.eosio::token::account"* dereferenceable(16), i64, %class.anon.28* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.eosio::token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %7 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 1
  %8 = bitcast %"struct.eosio::token::account"* %7 to %"class.eosio::multi_index.19"**
  %9 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %8, align 8, !tbaa !103
  %10 = icmp eq %"class.eosio::multi_index.19"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #19
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #19
  %14 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !55
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.28, %class.anon.28* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !180
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !55
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i32 0, i32 0)) #19
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !35
  %31 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !35
  %33 = sub nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !35
  %34 = icmp sgt i64 %33, -4611686018427387904
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)) #19
  %36 = load i64, i64* %31, align 8, !tbaa !35
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0)) #19
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !55
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #19
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.eosio::token::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #19
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #20
  store i64 %52, i64* %5, align 8, !tbaa !2
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #20
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !114
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #19
  %57 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 2
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
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_4EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"*, %"struct.eosio::token::account"* dereferenceable(16), i64, %class.anon.29* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.eosio::token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %7 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 1
  %8 = bitcast %"struct.eosio::token::account"* %7 to %"class.eosio::multi_index.19"**
  %9 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %8, align 8, !tbaa !103
  %10 = icmp eq %"class.eosio::multi_index.19"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #19
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #19
  %14 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !55
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.29, %class.anon.29* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !182
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !55
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i32 0, i32 0)) #19
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !35
  %31 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !35
  %33 = sub nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !35
  %34 = icmp sgt i64 %33, -4611686018427387904
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)) #19
  %36 = load i64, i64* %31, align 8, !tbaa !35
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0)) #19
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !55
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #19
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.eosio::token::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #19
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #20
  store i64 %52, i64* %5, align 8, !tbaa !2
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #20
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !114
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #19
  %57 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 2
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
define hidden void @_ZN5eosio5token4openENS_4nameERKNS_6symbolES1_(%"class.eosio::token"* nocapture readonly, i64, %"class.eosio::symbol"* dereferenceable(8), i64) #0 {
  %5 = alloca %"struct.eosio::name", align 8
  %6 = alloca %"class.std::__1::unique_ptr.66", align 4
  %7 = alloca %class.anon.217, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index", align 8
  %11 = alloca %"class.eosio::multi_index.19", align 8
  %12 = alloca %class.anon.33, align 4
  tail call void @require_auth(i64 %3) #19
  %13 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %2, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !55
  %15 = lshr i64 %14, 8
  %16 = bitcast %"class.eosio::multi_index"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #20
  %17 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 1
  store i64 %15, i64* %20, align 8, !tbaa !6
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %24, align 8, !tbaa !17
  %25 = call dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %10, i64 %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0)) #22
  %26 = bitcast %"class.eosio::multi_index.19"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #20
  %27 = load i64, i64* %17, align 8
  %28 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  %29 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 1
  store i64 %1, i64* %29, align 8, !tbaa !90
  %30 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 2
  store i64 -1, i64* %30, align 8, !tbaa !93
  %31 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %31, align 8, !tbaa !94
  %32 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %32, align 4, !tbaa !97
  %33 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %33, align 8, !tbaa !98
  %34 = call i32 @db_find_i64(i64 %27, i64 %1, i64 3607749779137757184, i64 %15) #19, !noalias !184
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %4
  %37 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"* nonnull %11, i32 %34) #19, !noalias !184
  %38 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %38, i32 1
  %40 = bitcast %"struct.eosio::token::account"* %39 to %"class.eosio::multi_index.19"**
  %41 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %40, align 8, !tbaa !103, !noalias !187
  %42 = icmp eq %"class.eosio::multi_index.19"* %41, %11
  br i1 %42, label %93, label %43

; <label>:43:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !187
  br label %93

; <label>:44:                                     ; preds = %4
  %45 = bitcast %class.anon.33* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #20
  %46 = getelementptr inbounds %class.anon.33, %class.anon.33* %12, i32 0, i32 0
  store %"class.eosio::symbol"* %2, %"class.eosio::symbol"** %46, align 4, !tbaa !43
  %47 = bitcast %"struct.eosio::name"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  %48 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %5, i32 0, i32 0
  store i64 %3, i64* %48, align 8, !noalias !190
  %49 = call i64 @current_receiver() #19, !noalias !190
  %50 = load i64, i64* %28, align 8, !tbaa !31, !noalias !190
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %44
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0)) #19, !noalias !190
  br label %53

; <label>:53:                                     ; preds = %52, %44
  %54 = bitcast %"class.std::__1::unique_ptr.66"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #20, !noalias !190
  %55 = ptrtoint %"class.eosio::multi_index.19"* %11 to i32
  %56 = bitcast %class.anon.217* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #20, !noalias !190
  %57 = getelementptr inbounds %class.anon.217, %class.anon.217* %7, i32 0, i32 0
  store %"class.eosio::multi_index.19"* %11, %"class.eosio::multi_index.19"** %57, align 4, !tbaa !193, !noalias !190
  %58 = getelementptr inbounds %class.anon.217, %class.anon.217* %7, i32 0, i32 1
  store %class.anon.33* %12, %class.anon.33** %58, align 4, !tbaa !43, !noalias !190
  %59 = getelementptr inbounds %class.anon.217, %class.anon.217* %7, i32 0, i32 2
  store %"struct.eosio::name"* %5, %"struct.eosio::name"** %59, align 4, !tbaa !43, !noalias !190
  %60 = call i8* @_Znwj(i32 32) #21, !noalias !195
  %61 = bitcast i8* %60 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %62 = bitcast i8* %60 to i64*
  store i64 0, i64* %62, align 8, !tbaa !35, !noalias !195
  %63 = getelementptr inbounds i8, i8* %60, i32 8
  %64 = bitcast i8* %63 to i64*
  store i64 0, i64* %64, align 8, !tbaa !55, !noalias !195
  %65 = getelementptr inbounds i8, i8* %60, i32 16
  %66 = bitcast i8* %65 to i32*
  store i32 %55, i32* %66, align 8, !tbaa !103, !noalias !195
  call fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_7EENS5_14const_iteratorES1_OT_ENKUlRSC_E_clINS5_4itemEEEDaSE_"(%class.anon.217* nonnull %7, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* dereferenceable(32) %61) #19, !noalias !195
  %67 = ptrtoint i8* %60 to i32
  %68 = bitcast %"class.std::__1::unique_ptr.66"* %6 to i32*
  store i32 %67, i32* %68, align 4, !tbaa !115, !alias.scope !198, !noalias !190
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #20, !noalias !190
  %69 = getelementptr inbounds %"class.std::__1::unique_ptr.66", %"class.std::__1::unique_ptr.66"* %6, i32 0, i32 0, i32 0, i32 0
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #20, !noalias !190
  %71 = load i64, i64* %64, align 8, !tbaa !55, !noalias !190
  %72 = lshr i64 %71, 8
  store i64 %72, i64* %8, align 8, !tbaa !2, !noalias !190
  %73 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #20, !noalias !190
  %74 = getelementptr inbounds i8, i8* %60, i32 20
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !114, !noalias !190
  store i32 %76, i32* %9, align 4, !tbaa !60, !noalias !190
  %77 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %32, align 4, !tbaa !97, !noalias !190
  %78 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %33, align 8, !tbaa !43, !noalias !190
  %79 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %77, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %53
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %69, align 4, !tbaa !43, !noalias !190
  %81 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %77 to i32*
  store i32 %67, i32* %81, align 4, !tbaa !115, !noalias !190
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %77, i32 0, i32 2
  store i64 %72, i64* %82, align 8, !tbaa !118, !noalias !190
  %83 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %77, i32 0, i32 3
  store i32 %76, i32* %83, align 8, !tbaa !122, !noalias !190
  %84 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %77, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %84, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %32, align 4, !tbaa !97, !noalias !190
  br label %87

; <label>:85:                                     ; preds = %53
  %86 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.20"* nonnull %86, %"class.std::__1::unique_ptr.66"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #19, !noalias !190
  br label %87

; <label>:87:                                     ; preds = %85, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #20, !noalias !190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #20, !noalias !190
  %88 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %69, align 4, !tbaa !43, !noalias !190
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %69, align 4, !tbaa !43, !noalias !190
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %87
  %91 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %88 to i8*
  call void @_ZdlPv(i8* %91) #21, !noalias !190
  br label %92

; <label>:92:                                     ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #20, !noalias !190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #20
  br label %93

; <label>:93:                                     ; preds = %43, %36, %92
  %94 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %11, i32 0, i32 3, i32 0
  %95 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %94, i32 0, i32 0
  %96 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %95, align 8, !tbaa !94
  %97 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %96, null
  br i1 %97, label %117, label %98

; <label>:98:                                     ; preds = %93
  %99 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %96 to i8*
  %100 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %32, align 4, !tbaa !97
  %101 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %100, %96
  br i1 %101, label %115, label %102

; <label>:102:                                    ; preds = %98, %110
  %103 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %104, %110 ], [ %100, %98 ]
  %104 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %103, i32 -1
  %105 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %104, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %105, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %105, align 4, !tbaa !43
  %107 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %106, null
  br i1 %107, label %110, label %108

; <label>:108:                                    ; preds = %102
  %109 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %106 to i8*
  call void @_ZdlPv(i8* %109) #21
  br label %110

; <label>:110:                                    ; preds = %108, %102
  %111 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %104, %96
  br i1 %111, label %112, label %102

; <label>:112:                                    ; preds = %110
  %113 = bitcast %"class.std::__1::__vector_base.21"* %94 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !94
  br label %115

; <label>:115:                                    ; preds = %112, %98
  %116 = phi i8* [ %114, %112 ], [ %99, %98 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %96, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %32, align 4, !tbaa !97
  call void @_ZdlPv(i8* %116) #21
  br label %117

; <label>:117:                                    ; preds = %93, %115
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #20
  %118 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0
  %119 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %118, i32 0, i32 0
  %120 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %119, align 8, !tbaa !12
  %121 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %120, null
  br i1 %121, label %141, label %122

; <label>:122:                                    ; preds = %117
  %123 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %120 to i8*
  %124 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %125 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %124, %120
  br i1 %125, label %139, label %126

; <label>:126:                                    ; preds = %122, %134
  %127 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %128, %134 ], [ %124, %122 ]
  %128 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %127, i32 -1
  %129 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %128, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %129, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %129, align 4, !tbaa !43
  %131 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %130, null
  br i1 %131, label %134, label %132

; <label>:132:                                    ; preds = %126
  %133 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %130 to i8*
  call void @_ZdlPv(i8* %133) #21
  br label %134

; <label>:134:                                    ; preds = %132, %126
  %135 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %128, %120
  br i1 %135, label %136, label %126

; <label>:136:                                    ; preds = %134
  %137 = bitcast %"class.std::__1::__vector_base"* %118 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !12
  br label %139

; <label>:139:                                    ; preds = %136, %122
  %140 = phi i8* [ %138, %136 ], [ %123, %122 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %120, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  call void @_ZdlPv(i8* %140) #21
  br label %141

; <label>:141:                                    ; preds = %117, %139
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #20
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token8startposENS_5assetES1_dNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, %"struct.eosio::asset"* byval align 8, %"struct.eosio::asset"* byval align 8, double, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %6 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.251", align 4
  %7 = alloca %class.anon.262, align 4
  %8 = alloca %"class.eosio::datastream.121", align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca %"class.std::__1::unique_ptr.71", align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.eosio::multi_index", align 8
  %14 = alloca %"class.eosio::multi_index.34", align 8
  %15 = alloca %class.anon.45, align 4
  %16 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !2
  %18 = bitcast %"class.eosio::multi_index"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = lshr i64 %17, 8
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %13, i32 0, i32 0, i32 0
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %13, i32 0, i32 1
  store i64 %21, i64* %23, align 8, !tbaa !6
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %13, i32 0, i32 2
  store i64 -1, i64* %24, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %13, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %13, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %26, align 4, !tbaa !16
  %27 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %13, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %27, align 8, !tbaa !17
  %28 = tail call i32 @db_find_i64(i64 %20, i64 %21, i64 -4157508551318700032, i64 %21) #19, !noalias !199
  %29 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %13, i32 %28) #19, !noalias !199
  %30 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %30, i32 1
  %32 = bitcast %"struct.eosio::token::currency_stats"* %31 to %"class.eosio::multi_index"**
  %33 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %32, align 8, !tbaa !22, !noalias !202
  %34 = icmp eq %"class.eosio::multi_index"* %33, %13
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %5
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !202
  br label %36

; <label>:36:                                     ; preds = %5, %35
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %29, i32 0, i32 0, i32 2, i32 0
  %38 = load i64, i64* %37, align 8
  call void @require_auth(i64 %38) #19
  %39 = bitcast %"class.eosio::multi_index.34"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #20
  %40 = load i64, i64* %19, align 8
  %41 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %14, i32 0, i32 0, i32 0
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %14, i32 0, i32 1
  store i64 %21, i64* %42, align 8, !tbaa !205
  %43 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %14, i32 0, i32 2
  store i64 -1, i64* %43, align 8, !tbaa !208
  %44 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %14, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %44, align 8, !tbaa !209
  %45 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %14, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %45, align 4, !tbaa !212
  %46 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %14, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %46, align 8, !tbaa !213
  %47 = call i32 @db_find_i64(i64 %40, i64 %21, i64 -4165147408352673792, i64 %21) #19, !noalias !215
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %57, label %49

; <label>:49:                                     ; preds = %36
  %50 = call dereferenceable(56) %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.34"* nonnull %14, i32 %47) #19, !noalias !215
  %51 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %51, i32 1
  %53 = bitcast %"struct.eosio::token::stake_stats"* %52 to %"class.eosio::multi_index.34"**
  %54 = load %"class.eosio::multi_index.34"*, %"class.eosio::multi_index.34"** %53, align 8, !tbaa !218, !noalias !220
  %55 = icmp eq %"class.eosio::multi_index.34"* %54, %14
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %49
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !220
  br label %57

; <label>:57:                                     ; preds = %49, %56, %36
  %58 = load i64, i64* %19, align 8
  %59 = call i64 @current_receiver() #19, !noalias !223
  %60 = load i64, i64* %41, align 8, !tbaa !31, !noalias !223
  %61 = icmp eq i64 %60, %59
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %57
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0)) #19, !noalias !223
  br label %63

; <label>:63:                                     ; preds = %62, %57
  %64 = bitcast %"class.std::__1::unique_ptr.71"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #20, !noalias !223
  %65 = ptrtoint %"class.eosio::multi_index.34"* %14 to i32
  %66 = call i8* @_Znwj(i32 56) #21, !noalias !226
  %67 = getelementptr inbounds i8, i8* %66, i32 8
  %68 = bitcast i8* %67 to i64*
  %69 = getelementptr inbounds i8, i8* %66, i32 16
  %70 = getelementptr inbounds i8, i8* %66, i32 40
  %71 = bitcast i8* %70 to i32*
  store i32 %65, i32* %71, align 8, !tbaa !218, !noalias !226
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %72) #20, !noalias !226
  %73 = bitcast %"struct.eosio::asset"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %66, i8* nonnull align 8 %73, i32 16, i1 false) #20, !tbaa.struct !38, !noalias !226
  %74 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %69, i8* nonnull align 8 %74, i32 16, i1 false) #20, !tbaa.struct !38, !noalias !226
  %75 = fptoui double %3 to i64
  %76 = getelementptr inbounds i8, i8* %66, i32 32
  %77 = bitcast i8* %76 to i64*
  store i64 %75, i64* %77, align 8, !tbaa !229, !noalias !226
  %78 = bitcast %"class.eosio::datastream.121"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78) #20, !noalias !226
  %79 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %8, i32 0, i32 0
  store i8* %72, i8** %79, align 4, !tbaa !39, !noalias !226
  %80 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %8, i32 0, i32 1
  store i8* %72, i8** %80, align 4, !tbaa !41, !noalias !226
  %81 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %8, i32 0, i32 2
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 40
  store i8* %82, i8** %81, align 4, !tbaa !42, !noalias !226
  %83 = ptrtoint %"class.eosio::datastream.121"* %8 to i32
  %84 = bitcast %class.anon.262* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #20, !noalias !226
  %85 = bitcast %class.anon.262* %7 to i32*
  store i32 %83, i32* %85, align 4, !tbaa !43, !noalias !226
  %86 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %86) #20, !noalias !226
  %87 = ptrtoint i8* %66 to i32
  %88 = ptrtoint i8* %69 to i32
  %89 = ptrtoint i8* %76 to i32
  %90 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %6 to i32*
  store i32 %87, i32* %90, align 4, !tbaa !43, !alias.scope !231, !noalias !226
  %91 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.251", %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %6, i32 0, i32 0, i32 1, i32 0
  %92 = bitcast %"struct.eosio::asset"** %91 to i32*
  store i32 %88, i32* %92, align 4, !tbaa !43, !alias.scope !231, !noalias !226
  %93 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.251", %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %6, i32 0, i32 0, i32 2, i32 0
  %94 = bitcast i64** %93 to i32*
  store i32 %89, i32* %94, align 4, !tbaa !43, !alias.scope !231, !noalias !226
  %95 = getelementptr inbounds %class.anon.262, %class.anon.262* %7, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token11stake_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.251"* nonnull dereferenceable(12) %6, %class.anon.261* nonnull dereferenceable(4) %95) #19, !noalias !226
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %86) #20, !noalias !226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #20, !noalias !226
  %96 = load i64, i64* %68, align 8, !tbaa !55, !noalias !226
  %97 = lshr i64 %96, 8
  %98 = load i64, i64* %42, align 8, !tbaa !205, !noalias !226
  %99 = call i32 @db_store_i64(i64 %98, i64 -4165147408352673792, i64 %58, i64 %97, i8* nonnull %72, i32 40) #19, !noalias !226
  %100 = getelementptr inbounds i8, i8* %66, i32 44
  %101 = bitcast i8* %100 to i32*
  store i32 %99, i32* %101, align 4, !tbaa !242, !noalias !226
  %102 = load i64, i64* %43, align 8, !tbaa !208, !noalias !226
  %103 = icmp ult i64 %97, %102
  br i1 %103, label %106, label %104

; <label>:104:                                    ; preds = %63
  %105 = add nuw nsw i64 %97, 1
  store i64 %105, i64* %43, align 8, !tbaa !208, !noalias !226
  br label %106

; <label>:106:                                    ; preds = %104, %63
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78) #20, !noalias !226
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %72) #20, !noalias !226
  %107 = bitcast %"class.std::__1::unique_ptr.71"* %10 to i32*
  store i32 %87, i32* %107, align 4, !tbaa !243, !alias.scope !245, !noalias !223
  %108 = getelementptr inbounds %"class.std::__1::unique_ptr.71", %"class.std::__1::unique_ptr.71"* %10, i32 0, i32 0, i32 0, i32 0
  %109 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #20, !noalias !223
  %110 = load i64, i64* %68, align 8, !tbaa !55, !noalias !223
  %111 = lshr i64 %110, 8
  store i64 %111, i64* %11, align 8, !tbaa !2, !noalias !223
  %112 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #20, !noalias !223
  store i32 %99, i32* %12, align 4, !tbaa !60, !noalias !223
  %113 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %45, align 4, !tbaa !212, !noalias !223
  %114 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %46, align 8, !tbaa !43, !noalias !223
  %115 = icmp ult %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %113, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %106
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %108, align 4, !tbaa !43, !noalias !223
  %117 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %113 to i32*
  store i32 %87, i32* %117, align 4, !tbaa !243, !noalias !223
  %118 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %113, i32 0, i32 2
  store i64 %111, i64* %118, align 8, !tbaa !246, !noalias !223
  %119 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %113, i32 0, i32 3
  store i32 %99, i32* %119, align 8, !tbaa !250, !noalias !223
  %120 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %113, i32 1
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %120, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %45, align 4, !tbaa !212, !noalias !223
  br label %123

; <label>:121:                                    ; preds = %106
  %122 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %14, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.35"* nonnull %122, %"class.std::__1::unique_ptr.71"* nonnull dereferenceable(4) %10, i64* nonnull dereferenceable(8) %11, i32* nonnull dereferenceable(4) %12) #19, !noalias !223
  br label %123

; <label>:123:                                    ; preds = %121, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #20, !noalias !223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #20, !noalias !223
  %124 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %108, align 4, !tbaa !43, !noalias !223
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %108, align 4, !tbaa !43, !noalias !223
  %125 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %124, null
  br i1 %125, label %128, label %126

; <label>:126:                                    ; preds = %123
  %127 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %124 to i8*
  call void @_ZdlPv(i8* %127) #21, !noalias !223
  br label %128

; <label>:128:                                    ; preds = %123, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #20, !noalias !223
  %129 = bitcast %class.anon.45* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #20
  %130 = getelementptr inbounds %class.anon.45, %class.anon.45* %15, i32 0, i32 0
  store %"struct.eosio::asset"* %1, %"struct.eosio::asset"** %130, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_8startposENS_5assetES7_dNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_9EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %13, %"struct.eosio::token::currency_stats"* nonnull dereferenceable(40) %30, %class.anon.45* nonnull dereferenceable(4) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #20
  %131 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %14, i32 0, i32 3, i32 0
  %132 = getelementptr inbounds %"class.std::__1::__vector_base.36", %"class.std::__1::__vector_base.36"* %131, i32 0, i32 0
  %133 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %132, align 8, !tbaa !209
  %134 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %133, null
  br i1 %134, label %154, label %135

; <label>:135:                                    ; preds = %128
  %136 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %133 to i8*
  %137 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %45, align 4, !tbaa !212
  %138 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %137, %133
  br i1 %138, label %152, label %139

; <label>:139:                                    ; preds = %135, %147
  %140 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* [ %141, %147 ], [ %137, %135 ]
  %141 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %140, i32 -1
  %142 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %141, i32 0, i32 0, i32 0, i32 0, i32 0
  %143 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %142, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %142, align 4, !tbaa !43
  %144 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %143, null
  br i1 %144, label %147, label %145

; <label>:145:                                    ; preds = %139
  %146 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %143 to i8*
  call void @_ZdlPv(i8* %146) #21
  br label %147

; <label>:147:                                    ; preds = %145, %139
  %148 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %141, %133
  br i1 %148, label %149, label %139

; <label>:149:                                    ; preds = %147
  %150 = bitcast %"class.std::__1::__vector_base.36"* %131 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !209
  br label %152

; <label>:152:                                    ; preds = %149, %135
  %153 = phi i8* [ %151, %149 ], [ %136, %135 ]
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %133, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %45, align 4, !tbaa !212
  call void @_ZdlPv(i8* %153) #21
  br label %154

; <label>:154:                                    ; preds = %128, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #20
  %155 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %13, i32 0, i32 3, i32 0
  %156 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %155, i32 0, i32 0
  %157 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %156, align 8, !tbaa !12
  %158 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %157, null
  br i1 %158, label %178, label %159

; <label>:159:                                    ; preds = %154
  %160 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %157 to i8*
  %161 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %26, align 4, !tbaa !16
  %162 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %161, %157
  br i1 %162, label %176, label %163

; <label>:163:                                    ; preds = %159, %171
  %164 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %165, %171 ], [ %161, %159 ]
  %165 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %164, i32 -1
  %166 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %165, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %166, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %166, align 4, !tbaa !43
  %168 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %167, null
  br i1 %168, label %171, label %169

; <label>:169:                                    ; preds = %163
  %170 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %167 to i8*
  call void @_ZdlPv(i8* %170) #21
  br label %171

; <label>:171:                                    ; preds = %169, %163
  %172 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %165, %157
  br i1 %172, label %173, label %163

; <label>:173:                                    ; preds = %171
  %174 = bitcast %"class.std::__1::__vector_base"* %155 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !12
  br label %176

; <label>:176:                                    ; preds = %173, %159
  %177 = phi i8* [ %175, %173 ], [ %160, %159 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %157, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %26, align 4, !tbaa !16
  call void @_ZdlPv(i8* %177) #21
  br label %178

; <label>:178:                                    ; preds = %154, %176
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #20
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_8startposENS_5assetES7_dNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_9EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.eosio::token::currency_stats"* dereferenceable(40), %class.anon.45* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.126", align 4
  %5 = alloca %class.anon.141, align 4
  %6 = alloca %"class.eosio::datastream.121", align 4
  %7 = bitcast %"struct.eosio::token::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.eosio::token::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !22
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #19
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #19
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !55
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.45, %class.anon.45* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !251
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #19
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !35
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !35
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #19
  %37 = load i64, i64* %32, align 8, !tbaa !35
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #19
  br label %42

; <label>:42:                                     ; preds = %38, %41
  %43 = load i64, i64* %20, align 8, !tbaa !55
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %22, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #19
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = alloca [40 x i8], align 16
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.121"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #20
  %51 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !39
  %52 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !41
  %53 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 2
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 40
  store i8* %54, i8** %53, align 4, !tbaa !42
  %55 = ptrtoint %"class.eosio::datastream.121"* %6 to i32
  %56 = bitcast %class.anon.141* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #20
  %57 = bitcast %class.anon.141* %5 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !43
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #20
  %59 = ptrtoint %"struct.eosio::token::currency_stats"* %1 to i32
  %60 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 1
  %61 = ptrtoint %"struct.eosio::asset"* %60 to i32
  %62 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 2
  %63 = ptrtoint %"struct.eosio::name"* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4 to i32*
  store i32 %59, i32* %64, align 4, !tbaa !43, !alias.scope !253
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::asset"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !43, !alias.scope !253
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast %"struct.eosio::name"** %67 to i32*
  store i32 %63, i32* %68, align 4, !tbaa !43, !alias.scope !253
  %69 = getelementptr inbounds %class.anon.141, %class.anon.141* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.126"* nonnull dereferenceable(12) %4, %class.anon.140* nonnull dereferenceable(4) %69) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #20
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %7, i32 0, i32 2
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
define hidden void @_ZN5eosio5token3posENS_4nameERKNS_6symbolE(%"class.eosio::token"* nocapture readonly, i64, %"class.eosio::symbol"* nocapture readonly dereferenceable(8)) #0 {
  %4 = alloca %"class.std::__1::vector.8", align 4
  %5 = alloca %"class.std::__1::tuple", align 8
  %6 = alloca %"class.eosio::multi_index", align 8
  %7 = alloca %"class.eosio::multi_index.34", align 8
  %8 = alloca %"class.eosio::multi_index.46", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %class.anon.56, align 4
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"class.std::__1::basic_string", align 4
  %13 = alloca %"class.std::__1::basic_string", align 4
  %14 = alloca %"class.std::__1::basic_string", align 4
  %15 = alloca [1 x %"struct.eosio::permission_level"], align 8
  %16 = alloca %"class.std::__1::tuple", align 8
  %17 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %2, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !2
  %19 = bitcast %"class.eosio::multi_index"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #20
  %20 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = lshr i64 %18, 8
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 0, i32 0
  store i64 %21, i64* %23, align 8
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 1
  store i64 %22, i64* %24, align 8, !tbaa !6
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 2
  store i64 -1, i64* %25, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %26, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %27, align 4, !tbaa !16
  %28 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %28, align 8, !tbaa !17
  %29 = tail call i32 @db_find_i64(i64 %21, i64 %22, i64 -4157508551318700032, i64 %22) #19, !noalias !264
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %3
  %32 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %6, i32 %29) #19, !noalias !264
  %33 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %33, i32 1
  %35 = bitcast %"struct.eosio::token::currency_stats"* %34 to %"class.eosio::multi_index"**
  %36 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %35, align 8, !tbaa !22, !noalias !267
  %37 = icmp eq %"class.eosio::multi_index"* %36, %6
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %31
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !267
  br label %39

; <label>:39:                                     ; preds = %3, %31, %38
  %40 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ %32, %38 ], [ %32, %31 ], [ null, %3 ]
  %41 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %40, i32 0, i32 0
  %42 = bitcast %"class.eosio::multi_index.34"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %42) #20
  %43 = load i64, i64* %20, align 8
  %44 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 1
  store i64 %22, i64* %45, align 8, !tbaa !205
  %46 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 2
  store i64 -1, i64* %46, align 8, !tbaa !208
  %47 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %47, align 8, !tbaa !209
  %48 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %48, align 4, !tbaa !212
  %49 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %49, align 8, !tbaa !213
  %50 = call i32 @db_find_i64(i64 %43, i64 %22, i64 -4165147408352673792, i64 %22) #19, !noalias !270
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %60, label %52

; <label>:52:                                     ; preds = %39
  %53 = call dereferenceable(56) %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.34"* nonnull %7, i32 %50) #19, !noalias !270
  %54 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %54, i32 1
  %56 = bitcast %"struct.eosio::token::stake_stats"* %55 to %"class.eosio::multi_index.34"**
  %57 = load %"class.eosio::multi_index.34"*, %"class.eosio::multi_index.34"** %56, align 8, !tbaa !218, !noalias !273
  %58 = icmp eq %"class.eosio::multi_index.34"* %57, %7
  br i1 %58, label %60, label %59

; <label>:59:                                     ; preds = %52
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !273
  br label %60

; <label>:60:                                     ; preds = %39, %59, %52
  call void @require_auth(i64 %1) #19
  %61 = bitcast %"class.eosio::multi_index.46"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %61) #20
  %62 = load i64, i64* %20, align 8
  %63 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 0, i32 0
  store i64 %62, i64* %63, align 8
  %64 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 1
  store i64 %1, i64* %64, align 8, !tbaa !276
  %65 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 2
  store i64 -1, i64* %65, align 8, !tbaa !279
  %66 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %66, align 8, !tbaa !280
  %67 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %67, align 4, !tbaa !283
  %68 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %68, align 8, !tbaa !284
  %69 = call i32 @db_find_i64(i64 %62, i64 %1, i64 -4157661275630993408, i64 %22) #19, !noalias !286
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %244, label %71

; <label>:71:                                     ; preds = %60
  %72 = call dereferenceable(32) %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.46"* nonnull %8, i32 %69) #19, !noalias !286
  %73 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %72, i32 0, i32 1
  %74 = load %"class.eosio::multi_index.46"*, %"class.eosio::multi_index.46"** %73, align 4, !tbaa !289, !noalias !291
  %75 = icmp eq %"class.eosio::multi_index.46"* %74, %8
  br i1 %75, label %77, label %76

; <label>:76:                                     ; preds = %71
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !291
  br label %77

; <label>:77:                                     ; preds = %76, %71
  %78 = call dereferenceable(24) %"struct.eosio::token::stake_account"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE3getEyPKc(%"class.eosio::multi_index.46"* nonnull %8, i64 %22, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)) #22
  %79 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %78, i32 0, i32 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !294
  %81 = call i64 @_ZN5eosio18current_time_pointEv() #19
  %82 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %78, i32 0, i32 1
  %83 = load i32, i32* %82, align 8, !tbaa !296
  %84 = zext i32 %83 to i64
  %85 = sub nsw i64 %81, %84
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 8.640000e+04
  %88 = fcmp ogt double %87, 3.650000e+02
  %89 = select i1 %88, double 3.650000e+02, double %87
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %40, i32 0, i32 0, i32 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !297
  %92 = sitofp i64 %91 to double
  %93 = icmp sgt i64 %80, 0
  %94 = fcmp oge double %89, 1.000000e+00
  %95 = and i1 %93, %94
  br i1 %95, label %96, label %244

; <label>:96:                                     ; preds = %77
  %97 = sitofp i64 %80 to double
  %98 = fmul double %89, %97
  %99 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %40, i32 0, i32 0, i32 1, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !299
  %101 = sitofp i64 %100 to double
  %102 = fsub double %101, %92
  %103 = fdiv double %102, %92
  %104 = fmul double %98, %103
  %105 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #20
  %106 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 1, i32 0
  %108 = load i64, i64* %17, align 8, !tbaa !2
  store i64 %108, i64* %107, align 8, !tbaa !2
  %109 = fptosi double %104 to i64
  store i64 %109, i64* %106, align 8, !tbaa !35
  %110 = bitcast %class.anon.56* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #20
  %111 = getelementptr inbounds %class.anon.56, %class.anon.56* %10, i32 0, i32 0
  store %"struct.eosio::asset"* %9, %"struct.eosio::asset"** %111, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_3posES1_RKNS_6symbolEE4$_10EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %6, %"struct.eosio::token::currency_stats"* nonnull dereferenceable(40) %41, %class.anon.56* nonnull dereferenceable(4) %10) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #20
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE6modifyIZNS3_3posES1_RKNS_6symbolEE4$_11EEvRKS4_S1_OT_"(%"class.eosio::multi_index.46"* nonnull %8, %"struct.eosio::token::stake_account"* nonnull dereferenceable(24) %78) #22
  %112 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %112, i8* nonnull align 8 %105, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio5token11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::token"* nonnull %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %11, i64 %1) #22
  %113 = load i64, i64* %107, align 8
  %114 = lshr i64 %113, 8
  br label %115

; <label>:115:                                    ; preds = %135, %96
  %116 = phi i32 [ 0, %96 ], [ %138, %135 ]
  %117 = phi i64 [ %114, %96 ], [ %136, %135 ]
  %118 = trunc i64 %117 to i32
  %119 = shl i32 %118, 24
  %120 = add i32 %119, -1073741825
  %121 = icmp ult i32 %120, 452984831
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %115
  %123 = lshr i64 %117, 8
  %124 = and i64 %117, 65280
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %122, %132
  %127 = phi i64 [ %129, %132 ], [ %123, %122 ]
  %128 = phi i32 [ %133, %132 ], [ %116, %122 ]
  %129 = lshr i64 %127, 8
  %130 = and i64 %127, 65280
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %126
  %133 = add nsw i32 %128, 1
  %134 = icmp slt i32 %128, 6
  br i1 %134, label %126, label %135

; <label>:135:                                    ; preds = %132, %122
  %136 = phi i64 [ %123, %122 ], [ %129, %132 ]
  %137 = phi i32 [ %116, %122 ], [ %133, %132 ]
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %137, 6
  br i1 %139, label %115, label %141

; <label>:140:                                    ; preds = %115, %126
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #19
  br label %141

; <label>:141:                                    ; preds = %135, %140
  %142 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %142) #20
  %143 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %143) #20
  %144 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %144) #20
  %145 = load i64, i64* %106, align 8, !tbaa !35
  %146 = add nsw i64 %145, -1
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %147, 1.000000e+04
  call void @_ZNSt3__19to_stringEd(%"class.std::__1::basic_string"* nonnull sret %14, double %148) #19
  %149 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc(%"class.std::__1::basic_string"* nonnull %14, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)) #19, !noalias !300
  %150 = bitcast %"class.std::__1::basic_string"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %143, i8* nonnull align 4 %150, i32 12, i1 false) #20
  %151 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %149, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %151, align 4, !tbaa !60, !noalias !300
  %152 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %149, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %152, align 4, !tbaa !60, !noalias !300
  %153 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %149, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %154 = bitcast i8** %153 to i32*
  store i32 0, i32* %154, align 4, !tbaa !60, !noalias !300
  %155 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* nonnull %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #19, !noalias !303
  %156 = bitcast %"class.std::__1::basic_string"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %142, i8* nonnull align 4 %156, i32 12, i1 false) #20
  %157 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %155, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %157, align 4, !tbaa !60, !noalias !303
  %158 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %155, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %158, align 4, !tbaa !60, !noalias !303
  %159 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %155, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %160 = bitcast i8** %159 to i32*
  store i32 0, i32* %160, align 4, !tbaa !60, !noalias !303
  %161 = load i8, i8* %143, align 4, !tbaa !76
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

; <label>:164:                                    ; preds = %141
  %165 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %166 = load i8*, i8** %165, align 4, !tbaa !76
  call void @_ZdlPv(i8* %166) #21
  br label %167

; <label>:167:                                    ; preds = %141, %164
  %168 = load i8, i8* %144, align 4, !tbaa !76
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

; <label>:171:                                    ; preds = %167
  %172 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %173 = load i8*, i8** %172, align 4, !tbaa !76
  call void @_ZdlPv(i8* %173) #21
  br label %174

; <label>:174:                                    ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %144) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %143) #20
  %175 = load i64, i64* %20, align 8
  %176 = bitcast [1 x %"struct.eosio::permission_level"]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %176) #20
  %177 = getelementptr inbounds [1 x %"struct.eosio::permission_level"], [1 x %"struct.eosio::permission_level"]* %15, i32 0, i32 0, i32 0, i32 0
  store i64 %1, i64* %177, align 8
  %178 = getelementptr inbounds [1 x %"struct.eosio::permission_level"], [1 x %"struct.eosio::permission_level"]* %15, i32 0, i32 0, i32 1, i32 0
  store i64 3617214756542218240, i64* %178, align 8
  %179 = call i8* @_Znwj(i32 16) #21
  %180 = getelementptr inbounds i8, i8* %179, i32 16
  %181 = bitcast [1 x %"struct.eosio::permission_level"]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %179, i8* nonnull align 8 %181, i32 16, i1 false) #20, !tbaa.struct !38
  %182 = getelementptr i8, i8* %179, i32 16
  %183 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %16, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %1, i64* %183, align 8, !tbaa !2
  %184 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %40, i32 0, i32 0, i32 2, i32 0
  %185 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %16, i32 0, i32 0, i32 1, i32 0, i32 0
  %186 = load i64, i64* %184, align 8, !tbaa !2
  store i64 %186, i64* %185, align 8, !tbaa !2
  %187 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %16, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 1, i64* %187, align 8
  %188 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %16, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %113, i64* %188, align 8
  %189 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %16, i32 0, i32 0, i32 3, i32 0
  %190 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %189, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %12) #19
  %191 = bitcast %"class.std::__1::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %191)
  %192 = bitcast %"class.std::__1::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %192)
  %193 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %4, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %4, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %4, i32 0, i32 0, i32 2, i32 0, i32 0
  %196 = ptrtoint i8* %179 to i32
  %197 = bitcast %"class.std::__1::vector.8"* %4 to i32*
  store i32 %196, i32* %197, align 4, !tbaa !72
  %198 = ptrtoint i8* %182 to i32
  %199 = bitcast %"struct.eosio::permission_level"** %194 to i32*
  store i32 %198, i32* %199, align 4, !tbaa !75
  %200 = ptrtoint i8* %180 to i32
  %201 = bitcast %"struct.eosio::permission_level"** %195 to i32*
  store i32 %200, i32* %201, align 4, !tbaa !43
  %202 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %5, i32 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i64, i64* %183, align 8, !tbaa !2
  store i64 %203, i64* %202, align 8, !tbaa !2
  %204 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %5, i32 0, i32 0, i32 1, i32 0, i32 0
  %205 = load i64, i64* %185, align 8, !tbaa !2
  store i64 %205, i64* %204, align 8, !tbaa !2
  %206 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %5, i32 0, i32 0, i32 2
  %207 = bitcast %"class.std::__1::__tuple_leaf.16"* %206 to i8*
  %208 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %16, i32 0, i32 0, i32 2
  %209 = bitcast %"class.std::__1::__tuple_leaf.16"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %207, i8* nonnull align 8 %209, i32 16, i1 false) #20, !tbaa.struct !38
  %210 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %5, i32 0, i32 0, i32 3
  %211 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %16, i32 0, i32 0, i32 3
  %212 = bitcast %"class.std::__1::__tuple_leaf.17"* %210 to i8*
  %213 = bitcast %"class.std::__1::__tuple_leaf.17"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %212, i8* nonnull align 8 %213, i32 12, i1 false) #20
  %214 = getelementptr inbounds %"class.std::__1::__tuple_leaf.17", %"class.std::__1::__tuple_leaf.17"* %211, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %214, align 8, !tbaa !60
  %215 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %16, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %215, align 4, !tbaa !60
  %216 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %16, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %217 = bitcast i8** %216 to i32*
  store i32 0, i32* %217, align 8, !tbaa !60
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64 %175, i64 -3617168760277827584, %"class.std::__1::vector.8"* nonnull %4, %"class.std::__1::tuple"* nonnull %5) #19
  %218 = load i8, i8* %212, align 8, !tbaa !76
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

; <label>:221:                                    ; preds = %174
  %222 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %5, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %223 = load i8*, i8** %222, align 8, !tbaa !76
  call void @_ZdlPv(i8* %223) #21
  br label %224

; <label>:224:                                    ; preds = %221, %174
  %225 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %193, align 4, !tbaa !72
  %226 = icmp eq %"struct.eosio::permission_level"* %225, null
  br i1 %226, label %230, label %227

; <label>:227:                                    ; preds = %224
  %228 = ptrtoint %"struct.eosio::permission_level"* %225 to i32
  store i32 %228, i32* %199, align 4, !tbaa !75
  %229 = bitcast %"struct.eosio::permission_level"* %225 to i8*
  call void @_ZdlPv(i8* %229) #21
  br label %230

; <label>:230:                                    ; preds = %224, %227
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %191)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %192)
  %231 = load i8, i8* %213, align 8, !tbaa !76
  %232 = and i8 %231, 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %236, label %234

; <label>:234:                                    ; preds = %230
  %235 = load i8*, i8** %216, align 8, !tbaa !76
  call void @_ZdlPv(i8* %235) #21
  br label %236

; <label>:236:                                    ; preds = %230, %234
  %237 = load i8, i8* %142, align 4, !tbaa !76
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %176) #20
  br i1 %239, label %243, label %240

; <label>:240:                                    ; preds = %236
  %241 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %242 = load i8*, i8** %241, align 4, !tbaa !76
  call void @_ZdlPv(i8* %242) #21
  br label %243

; <label>:243:                                    ; preds = %236, %240
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #20
  br label %244

; <label>:244:                                    ; preds = %60, %77, %243
  %245 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 3, i32 0
  %246 = getelementptr inbounds %"class.std::__1::__vector_base.48", %"class.std::__1::__vector_base.48"* %245, i32 0, i32 0
  %247 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %246, align 8, !tbaa !280
  %248 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %247, null
  br i1 %248, label %268, label %249

; <label>:249:                                    ; preds = %244
  %250 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %247 to i8*
  %251 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %67, align 4, !tbaa !283
  %252 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %251, %247
  br i1 %252, label %266, label %253

; <label>:253:                                    ; preds = %249, %261
  %254 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* [ %255, %261 ], [ %251, %249 ]
  %255 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %254, i32 -1
  %256 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %255, i32 0, i32 0, i32 0, i32 0, i32 0
  %257 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %256, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %256, align 4, !tbaa !43
  %258 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %257, null
  br i1 %258, label %261, label %259

; <label>:259:                                    ; preds = %253
  %260 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %257 to i8*
  call void @_ZdlPv(i8* %260) #21
  br label %261

; <label>:261:                                    ; preds = %259, %253
  %262 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %255, %247
  br i1 %262, label %263, label %253

; <label>:263:                                    ; preds = %261
  %264 = bitcast %"class.std::__1::__vector_base.48"* %245 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !280
  br label %266

; <label>:266:                                    ; preds = %263, %249
  %267 = phi i8* [ %265, %263 ], [ %250, %249 ]
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %247, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %67, align 4, !tbaa !283
  call void @_ZdlPv(i8* %267) #21
  br label %268

; <label>:268:                                    ; preds = %244, %266
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #20
  %269 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 3, i32 0
  %270 = getelementptr inbounds %"class.std::__1::__vector_base.36", %"class.std::__1::__vector_base.36"* %269, i32 0, i32 0
  %271 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %270, align 8, !tbaa !209
  %272 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %271, null
  br i1 %272, label %292, label %273

; <label>:273:                                    ; preds = %268
  %274 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %271 to i8*
  %275 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %48, align 4, !tbaa !212
  %276 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %275, %271
  br i1 %276, label %290, label %277

; <label>:277:                                    ; preds = %273, %285
  %278 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* [ %279, %285 ], [ %275, %273 ]
  %279 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %278, i32 -1
  %280 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %279, i32 0, i32 0, i32 0, i32 0, i32 0
  %281 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %280, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %280, align 4, !tbaa !43
  %282 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %281, null
  br i1 %282, label %285, label %283

; <label>:283:                                    ; preds = %277
  %284 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %281 to i8*
  call void @_ZdlPv(i8* %284) #21
  br label %285

; <label>:285:                                    ; preds = %283, %277
  %286 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %279, %271
  br i1 %286, label %287, label %277

; <label>:287:                                    ; preds = %285
  %288 = bitcast %"class.std::__1::__vector_base.36"* %269 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !209
  br label %290

; <label>:290:                                    ; preds = %287, %273
  %291 = phi i8* [ %289, %287 ], [ %274, %273 ]
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %271, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %48, align 4, !tbaa !212
  call void @_ZdlPv(i8* %291) #21
  br label %292

; <label>:292:                                    ; preds = %268, %290
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #20
  %293 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0
  %294 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %293, i32 0, i32 0
  %295 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %294, align 8, !tbaa !12
  %296 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %295, null
  br i1 %296, label %316, label %297

; <label>:297:                                    ; preds = %292
  %298 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %295 to i8*
  %299 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %27, align 4, !tbaa !16
  %300 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %299, %295
  br i1 %300, label %314, label %301

; <label>:301:                                    ; preds = %297, %309
  %302 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %303, %309 ], [ %299, %297 ]
  %303 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %302, i32 -1
  %304 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %303, i32 0, i32 0, i32 0, i32 0, i32 0
  %305 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %304, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %304, align 4, !tbaa !43
  %306 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %305, null
  br i1 %306, label %309, label %307

; <label>:307:                                    ; preds = %301
  %308 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %305 to i8*
  call void @_ZdlPv(i8* %308) #21
  br label %309

; <label>:309:                                    ; preds = %307, %301
  %310 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %303, %295
  br i1 %310, label %311, label %301

; <label>:311:                                    ; preds = %309
  %312 = bitcast %"class.std::__1::__vector_base"* %293 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !12
  br label %314

; <label>:314:                                    ; preds = %311, %297
  %315 = phi i8* [ %313, %311 ], [ %298, %297 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %295, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %27, align 4, !tbaa !16
  call void @_ZdlPv(i8* %315) #21
  br label %316

; <label>:316:                                    ; preds = %292, %314
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(24) %"struct.eosio::token::stake_account"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE3getEyPKc(%"class.eosio::multi_index.46"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %4, align 4, !tbaa !283, !noalias !306
  %6 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %6, align 4, !tbaa !280, !noalias !311
  %8 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %7, %5
  br i1 %8, label %28, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %10, i32 -1
  %12 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %11 to %"struct.eosio::token::stake_account"**
  %13 = load %"struct.eosio::token::stake_account"*, %"struct.eosio::token::stake_account"** %12, align 4, !tbaa !43, !noalias !314
  %14 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %13, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !55, !noalias !314
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %11, %7
  br i1 %19, label %28, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %10, %7
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %13, i32 0, i32 2
  %24 = bitcast [4 x i8]* %23 to %"class.eosio::multi_index.46"**
  %25 = load %"class.eosio::multi_index.46"*, %"class.eosio::multi_index.46"** %24, align 4, !tbaa !289, !noalias !317
  %26 = icmp eq %"class.eosio::multi_index.46"* %25, %0
  br i1 %26, label %41, label %27

; <label>:27:                                     ; preds = %22
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !317
  br label %41

; <label>:28:                                     ; preds = %18, %20, %3
  %29 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !320, !noalias !321
  %31 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !276, !noalias !321
  %33 = tail call i32 @db_find_i64(i64 %30, i64 %32, i64 -4157661275630993408, i64 %1) #19, !noalias !321
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %43, label %35

; <label>:35:                                     ; preds = %28
  %36 = tail call dereferenceable(32) %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.46"* nonnull %0, i32 %33) #19, !noalias !321
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %36, i32 0, i32 1
  %38 = load %"class.eosio::multi_index.46"*, %"class.eosio::multi_index.46"** %37, align 4, !tbaa !289, !noalias !322
  %39 = icmp eq %"class.eosio::multi_index.46"* %38, %0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %35
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !322
  br label %44

; <label>:41:                                     ; preds = %22, %27
  %42 = bitcast %"struct.eosio::token::stake_account"* %13 to %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"*
  br label %44

; <label>:43:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* %2) #19
  br label %44

; <label>:44:                                     ; preds = %41, %35, %40, %43
  %45 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* [ %42, %41 ], [ null, %43 ], [ %36, %40 ], [ %36, %35 ]
  %46 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %45 to %"struct.eosio::token::stake_account"*
  ret %"struct.eosio::token::stake_account"* %46
}

declare i64 @_ZN5eosio18current_time_pointEv() local_unnamed_addr #2

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE6modifyIZNS3_3posES1_RKNS_6symbolEE4$_10EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.eosio::token::currency_stats"* dereferenceable(40), %class.anon.56* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.126", align 4
  %5 = alloca %class.anon.141, align 4
  %6 = alloca %"class.eosio::datastream.121", align 4
  %7 = bitcast %"struct.eosio::token::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.eosio::token::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !22
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #19
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #19
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !55
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.56, %class.anon.56* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !325
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #19
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !35
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !35
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #19
  %37 = load i64, i64* %32, align 8, !tbaa !35
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #19
  br label %42

; <label>:42:                                     ; preds = %38, %41
  %43 = load i64, i64* %20, align 8, !tbaa !55
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %22, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #19
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = alloca [40 x i8], align 16
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.121"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #20
  %51 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !39
  %52 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !41
  %53 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 2
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 40
  store i8* %54, i8** %53, align 4, !tbaa !42
  %55 = ptrtoint %"class.eosio::datastream.121"* %6 to i32
  %56 = bitcast %class.anon.141* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #20
  %57 = bitcast %class.anon.141* %5 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !43
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #20
  %59 = ptrtoint %"struct.eosio::token::currency_stats"* %1 to i32
  %60 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 1
  %61 = ptrtoint %"struct.eosio::asset"* %60 to i32
  %62 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %1, i32 0, i32 2
  %63 = ptrtoint %"struct.eosio::name"* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4 to i32*
  store i32 %59, i32* %64, align 4, !tbaa !43, !alias.scope !327
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::asset"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !43, !alias.scope !327
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %4, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast %"struct.eosio::name"** %67 to i32*
  store i32 %63, i32* %68, align 4, !tbaa !43, !alias.scope !327
  %69 = getelementptr inbounds %class.anon.141, %class.anon.141* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.126"* nonnull dereferenceable(12) %4, %class.anon.140* nonnull dereferenceable(4) %69) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #20
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %7, i32 0, i32 2
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
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE6modifyIZNS3_3posES1_RKNS_6symbolEE4$_11EEvRKS4_S1_OT_"(%"class.eosio::multi_index.46"*, %"struct.eosio::token::stake_account"* dereferenceable(24)) unnamed_addr #0 {
  %3 = alloca %"class.eosio::datastream.121", align 4
  %4 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 2
  %5 = bitcast [4 x i8]* %4 to %"class.eosio::multi_index.46"**
  %6 = load %"class.eosio::multi_index.46"*, %"class.eosio::multi_index.46"** %5, align 4, !tbaa !289
  %7 = icmp eq %"class.eosio::multi_index.46"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #19
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #19
  %11 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !31
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !55
  %18 = lshr i64 %17, 8
  %19 = tail call i64 @_ZN5eosio18current_time_pointEv() #19
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 1
  store i32 %20, i32* %21, align 8, !tbaa !296
  %22 = load i64, i64* %16, align 8, !tbaa !55
  %23 = lshr i64 %22, 8
  %24 = icmp eq i64 %18, %23
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %15
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #19
  br label %26

; <label>:26:                                     ; preds = %25, %15
  %27 = alloca [20 x i8], align 16
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = bitcast %"class.eosio::datastream.121"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #20
  %30 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %3, i32 0, i32 0
  store i8* %28, i8** %30, align 4, !tbaa !39
  %31 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %3, i32 0, i32 1
  store i8* %28, i8** %31, align 4, !tbaa !41
  %32 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %3, i32 0, i32 2
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 20
  store i8* %33, i8** %32, align 4, !tbaa !42
  %34 = call dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEENS_5token13stake_accountELPv0EEERT_S8_RKT0_(%"class.eosio::datastream.121"* nonnull dereferenceable(12) %3, %"struct.eosio::token::stake_account"* nonnull dereferenceable(24) %1) #22
  %35 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 1
  %36 = bitcast %"struct.eosio::token::stake_account"* %35 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !338
  call void @db_update_i64(i32 %37, i64 0, i8* nonnull %28, i32 20) #19
  %38 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 2
  %39 = load i64, i64* %38, align 8, !tbaa !279
  %40 = icmp ult i64 %18, %39
  br i1 %40, label %43, label %41

; <label>:41:                                     ; preds = %26
  %42 = add nuw nsw i64 %18, 1
  store i64 %42, i64* %38, align 8, !tbaa !279
  br label %43

; <label>:43:                                     ; preds = %26, %41
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #20
  ret void
}

declare void @_ZNSt3__19to_stringEd(%"class.std::__1::basic_string"* sret, double) local_unnamed_addr #2

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token5stakeENS_4nameENS_5assetE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"class.eosio::multi_index.19", align 8
  %5 = alloca %class.anon.29, align 4
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::vector.8", align 4
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %"class.eosio::multi_index", align 8
  %10 = alloca %"class.eosio::multi_index.34", align 8
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = alloca %"struct.eosio::asset", align 8
  %14 = alloca %class.anon.58, align 4
  %15 = alloca %"class.std::__1::basic_string", align 4
  %16 = alloca %"class.std::__1::basic_string", align 4
  %17 = alloca %"class.std::__1::basic_string", align 4
  %18 = alloca [1 x %"struct.eosio::permission_level"], align 8
  %19 = alloca %"class.std::__1::tuple", align 8
  tail call void @require_auth(i64 %1) #19
  %20 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !2
  %22 = lshr i64 %21, 8
  %23 = bitcast %"class.eosio::multi_index"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #20
  %24 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 1
  store i64 %22, i64* %27, align 8, !tbaa !6
  %28 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 2
  store i64 -1, i64* %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %30, align 4, !tbaa !16
  %31 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %31, align 8, !tbaa !17
  %32 = call dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %9, i64 %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)) #22
  %33 = bitcast %"class.eosio::multi_index.34"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #20
  %34 = load i64, i64* %24, align 8
  %35 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %10, i32 0, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %10, i32 0, i32 1
  store i64 %22, i64* %36, align 8, !tbaa !205
  %37 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %10, i32 0, i32 2
  store i64 -1, i64* %37, align 8, !tbaa !208
  %38 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %38, align 8, !tbaa !209
  %39 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %39, align 4, !tbaa !212
  %40 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %40, align 8, !tbaa !213
  %41 = call dereferenceable(40) %"struct.eosio::token::stake_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE3getEyPKc(%"class.eosio::multi_index.34"* nonnull %10, i64 %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)) #22
  call void @require_recipient(i64 %1) #19
  %42 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %41, i32 0, i32 1, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !339
  %44 = sitofp i64 %43 to double
  %45 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %41, i32 0, i32 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !340
  %47 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !35
  %49 = add nsw i64 %48, %46
  %50 = sitofp i64 %49 to double
  %51 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %41, i32 0, i32 2
  %52 = load i64, i64* %51, align 8, !tbaa !229
  %53 = uitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+03
  %55 = sitofp i64 %48 to double
  %56 = fdiv double %55, %50
  %57 = fadd double %56, 1.000000e+00
  %58 = call double @pow(double %57, double %54) #19
  %59 = fsub double 1.000000e+00, %58
  %60 = fmul double %59, %44
  %61 = fsub double -0.000000e+00, %60
  %62 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #20
  %63 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %11, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %11, i32 0, i32 1, i32 0
  store i64 %21, i64* %64, align 8, !tbaa !2
  %65 = fptosi double %61 to i64
  store i64 %65, i64* %63, align 8, !tbaa !35
  %66 = add nsw i64 %48, -1
  store i64 %66, i64* %47, align 8, !tbaa !35
  %67 = bitcast %"struct.eosio::asset"* %12 to i8*
  %68 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %67, i8* nonnull align 8 %68, i32 16, i1 false), !tbaa.struct !38
  %69 = bitcast %"struct.eosio::asset"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* nonnull align 8 %67, i64 16, i1 false) #20
  %70 = bitcast %"class.eosio::multi_index.19"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %70) #20
  %71 = load i64, i64* %24, align 8
  %72 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 0, i32 0
  store i64 %71, i64* %72, align 8
  %73 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 1
  store i64 %1, i64* %73, align 8, !tbaa !90
  %74 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 2
  store i64 -1, i64* %74, align 8, !tbaa !93
  %75 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %75, align 8, !tbaa !94
  %76 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %76, align 4, !tbaa !97
  %77 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %77, align 8, !tbaa !98
  %78 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !55
  %80 = lshr i64 %79, 8
  %81 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.19"* nonnull %4, i64 %80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)) #19
  %82 = bitcast %class.anon.29* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #20
  %83 = getelementptr inbounds %class.anon.29, %class.anon.29* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %6, %"struct.eosio::asset"** %83, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_4EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"* nonnull %4, %"struct.eosio::token::account"* nonnull dereferenceable(16) %81, i64 %1, %class.anon.29* nonnull dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #20
  %84 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %4, i32 0, i32 3, i32 0
  %85 = getelementptr inbounds %"class.std::__1::__vector_base.21", %"class.std::__1::__vector_base.21"* %84, i32 0, i32 0
  %86 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %85, align 8, !tbaa !94
  %87 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %86, null
  br i1 %87, label %107, label %88

; <label>:88:                                     ; preds = %3
  %89 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %86 to i8*
  %90 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %76, align 4, !tbaa !97
  %91 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %90, %86
  br i1 %91, label %105, label %92

; <label>:92:                                     ; preds = %88, %100
  %93 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %94, %100 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %93, i32 -1
  %95 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %94, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %95, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %95, align 4, !tbaa !43
  %97 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %96, null
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %92
  %99 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %96 to i8*
  call void @_ZdlPv(i8* %99) #21
  br label %100

; <label>:100:                                    ; preds = %98, %92
  %101 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %94, %86
  br i1 %101, label %102, label %92

; <label>:102:                                    ; preds = %100
  %103 = bitcast %"class.std::__1::__vector_base.21"* %84 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !94
  br label %105

; <label>:105:                                    ; preds = %102, %88
  %106 = phi i8* [ %104, %102 ], [ %89, %88 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %86, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %76, align 4, !tbaa !97
  call void @_ZdlPv(i8* %106) #21
  br label %107

; <label>:107:                                    ; preds = %3, %105
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %70) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69)
  %108 = bitcast %"struct.eosio::asset"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %108, i8* nonnull align 8 %62, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio5token9add_stakeENS_4nameENS_5assetES1_(%"class.eosio::token"* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %13, i64 %1) #22
  %109 = bitcast %class.anon.58* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #20
  %110 = getelementptr inbounds %class.anon.58, %class.anon.58* %14, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %110, align 4, !tbaa !43
  %111 = getelementptr inbounds %class.anon.58, %class.anon.58* %14, i32 0, i32 1
  store %"struct.eosio::asset"* %11, %"struct.eosio::asset"** %111, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE6modifyIZNS3_5stakeES1_NS_5assetEE4$_12EEvRKS4_S1_OT_"(%"class.eosio::multi_index.34"* nonnull %10, %"struct.eosio::token::stake_stats"* nonnull dereferenceable(40) %41, %class.anon.58* nonnull dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #20
  %112 = load i64, i64* %20, align 8
  %113 = lshr i64 %112, 8
  br label %114

; <label>:114:                                    ; preds = %134, %107
  %115 = phi i32 [ 0, %107 ], [ %137, %134 ]
  %116 = phi i64 [ %113, %107 ], [ %135, %134 ]
  %117 = trunc i64 %116 to i32
  %118 = shl i32 %117, 24
  %119 = add i32 %118, -1073741825
  %120 = icmp ult i32 %119, 452984831
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %114
  %122 = lshr i64 %116, 8
  %123 = and i64 %116, 65280
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %121, %131
  %126 = phi i64 [ %128, %131 ], [ %122, %121 ]
  %127 = phi i32 [ %132, %131 ], [ %115, %121 ]
  %128 = lshr i64 %126, 8
  %129 = and i64 %126, 65280
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %125
  %132 = add nsw i32 %127, 1
  %133 = icmp slt i32 %127, 6
  br i1 %133, label %125, label %134

; <label>:134:                                    ; preds = %131, %121
  %135 = phi i64 [ %122, %121 ], [ %128, %131 ]
  %136 = phi i32 [ %115, %121 ], [ %132, %131 ]
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %136, 6
  br i1 %138, label %114, label %140

; <label>:139:                                    ; preds = %114, %125
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #19
  br label %140

; <label>:140:                                    ; preds = %134, %139
  %141 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %141) #20
  %142 = bitcast %"class.std::__1::basic_string"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %142) #20
  %143 = bitcast %"class.std::__1::basic_string"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %143) #20
  %144 = load i64, i64* %63, align 8, !tbaa !35
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %145, 1.000000e+04
  call void @_ZNSt3__19to_stringEd(%"class.std::__1::basic_string"* nonnull sret %17, double %146) #19
  %147 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc(%"class.std::__1::basic_string"* nonnull %17, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0)) #19, !noalias !341
  %148 = bitcast %"class.std::__1::basic_string"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %142, i8* nonnull align 4 %148, i32 12, i1 false) #20
  %149 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %147, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %149, align 4, !tbaa !60, !noalias !341
  %150 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %147, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %150, align 4, !tbaa !60, !noalias !341
  %151 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %147, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %152 = bitcast i8** %151 to i32*
  store i32 0, i32* %152, align 4, !tbaa !60, !noalias !341
  %153 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* nonnull %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !344
  %154 = bitcast %"class.std::__1::basic_string"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %141, i8* nonnull align 4 %154, i32 12, i1 false) #20
  %155 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %153, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %155, align 4, !tbaa !60, !noalias !344
  %156 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %153, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %156, align 4, !tbaa !60, !noalias !344
  %157 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %153, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %158 = bitcast i8** %157 to i32*
  store i32 0, i32* %158, align 4, !tbaa !60, !noalias !344
  %159 = load i8, i8* %142, align 4, !tbaa !76
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

; <label>:162:                                    ; preds = %140
  %163 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %164 = load i8*, i8** %163, align 4, !tbaa !76
  call void @_ZdlPv(i8* %164) #21
  br label %165

; <label>:165:                                    ; preds = %140, %162
  %166 = load i8, i8* %143, align 4, !tbaa !76
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

; <label>:169:                                    ; preds = %165
  %170 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %171 = load i8*, i8** %170, align 4, !tbaa !76
  call void @_ZdlPv(i8* %171) #21
  br label %172

; <label>:172:                                    ; preds = %165, %169
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %143) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #20
  %173 = load i64, i64* %24, align 8
  %174 = bitcast [1 x %"struct.eosio::permission_level"]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %174) #20
  %175 = getelementptr inbounds [1 x %"struct.eosio::permission_level"], [1 x %"struct.eosio::permission_level"]* %18, i32 0, i32 0, i32 0, i32 0
  store i64 %1, i64* %175, align 8
  %176 = getelementptr inbounds [1 x %"struct.eosio::permission_level"], [1 x %"struct.eosio::permission_level"]* %18, i32 0, i32 0, i32 1, i32 0
  store i64 3617214756542218240, i64* %176, align 8
  %177 = call i8* @_Znwj(i32 16) #21
  %178 = getelementptr inbounds i8, i8* %177, i32 16
  %179 = bitcast [1 x %"struct.eosio::permission_level"]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %177, i8* nonnull align 8 %179, i32 16, i1 false) #20, !tbaa.struct !38
  %180 = getelementptr i8, i8* %177, i32 16
  %181 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %19, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %1, i64* %181, align 8, !tbaa !2
  %182 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %32, i32 0, i32 2, i32 0
  %183 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %19, i32 0, i32 0, i32 1, i32 0, i32 0
  %184 = load i64, i64* %182, align 8, !tbaa !2
  store i64 %184, i64* %183, align 8, !tbaa !2
  %185 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %19, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 1, i64* %185, align 8
  %186 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %19, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %112, i64* %186, align 8
  %187 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %19, i32 0, i32 0, i32 3, i32 0
  %188 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %187, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #19
  %189 = bitcast %"class.std::__1::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %189)
  %190 = bitcast %"class.std::__1::tuple"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %190)
  %191 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %7, i32 0, i32 0, i32 0
  %192 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %7, i32 0, i32 0, i32 1
  %193 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %7, i32 0, i32 0, i32 2, i32 0, i32 0
  %194 = ptrtoint i8* %177 to i32
  %195 = bitcast %"class.std::__1::vector.8"* %7 to i32*
  store i32 %194, i32* %195, align 4, !tbaa !72
  %196 = ptrtoint i8* %180 to i32
  %197 = bitcast %"struct.eosio::permission_level"** %192 to i32*
  store i32 %196, i32* %197, align 4, !tbaa !75
  %198 = ptrtoint i8* %178 to i32
  %199 = bitcast %"struct.eosio::permission_level"** %193 to i32*
  store i32 %198, i32* %199, align 4, !tbaa !43
  %200 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 0, i32 0, i32 0
  %201 = load i64, i64* %181, align 8, !tbaa !2
  store i64 %201, i64* %200, align 8, !tbaa !2
  %202 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 1, i32 0, i32 0
  %203 = load i64, i64* %183, align 8, !tbaa !2
  store i64 %203, i64* %202, align 8, !tbaa !2
  %204 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2
  %205 = bitcast %"class.std::__1::__tuple_leaf.16"* %204 to i8*
  %206 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %19, i32 0, i32 0, i32 2
  %207 = bitcast %"class.std::__1::__tuple_leaf.16"* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %205, i8* nonnull align 8 %207, i32 16, i1 false) #20, !tbaa.struct !38
  %208 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3
  %209 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %19, i32 0, i32 0, i32 3
  %210 = bitcast %"class.std::__1::__tuple_leaf.17"* %208 to i8*
  %211 = bitcast %"class.std::__1::__tuple_leaf.17"* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %210, i8* nonnull align 8 %211, i32 12, i1 false) #20
  %212 = getelementptr inbounds %"class.std::__1::__tuple_leaf.17", %"class.std::__1::__tuple_leaf.17"* %209, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %212, align 8, !tbaa !60
  %213 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %19, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %213, align 4, !tbaa !60
  %214 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %19, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %215 = bitcast i8** %214 to i32*
  store i32 0, i32* %215, align 8, !tbaa !60
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64 %173, i64 -3617168760277827584, %"class.std::__1::vector.8"* nonnull %7, %"class.std::__1::tuple"* nonnull %8) #19
  %216 = load i8, i8* %210, align 8, !tbaa !76
  %217 = and i8 %216, 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

; <label>:219:                                    ; preds = %172
  %220 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8, !tbaa !76
  call void @_ZdlPv(i8* %221) #21
  br label %222

; <label>:222:                                    ; preds = %219, %172
  %223 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %191, align 4, !tbaa !72
  %224 = icmp eq %"struct.eosio::permission_level"* %223, null
  br i1 %224, label %228, label %225

; <label>:225:                                    ; preds = %222
  %226 = ptrtoint %"struct.eosio::permission_level"* %223 to i32
  store i32 %226, i32* %197, align 4, !tbaa !75
  %227 = bitcast %"struct.eosio::permission_level"* %223 to i8*
  call void @_ZdlPv(i8* %227) #21
  br label %228

; <label>:228:                                    ; preds = %222, %225
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %189)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %190)
  %229 = load i8, i8* %211, align 8, !tbaa !76
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %234, label %232

; <label>:232:                                    ; preds = %228
  %233 = load i8*, i8** %214, align 8, !tbaa !76
  call void @_ZdlPv(i8* %233) #21
  br label %234

; <label>:234:                                    ; preds = %228, %232
  %235 = load i8, i8* %141, align 4, !tbaa !76
  %236 = and i8 %235, 1
  %237 = icmp eq i8 %236, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %174) #20
  br i1 %237, label %241, label %238

; <label>:238:                                    ; preds = %234
  %239 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %240 = load i8*, i8** %239, align 4, !tbaa !76
  call void @_ZdlPv(i8* %240) #21
  br label %241

; <label>:241:                                    ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %141) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #20
  %242 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %10, i32 0, i32 3, i32 0
  %243 = getelementptr inbounds %"class.std::__1::__vector_base.36", %"class.std::__1::__vector_base.36"* %242, i32 0, i32 0
  %244 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %243, align 8, !tbaa !209
  %245 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %244, null
  br i1 %245, label %265, label %246

; <label>:246:                                    ; preds = %241
  %247 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %244 to i8*
  %248 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %39, align 4, !tbaa !212
  %249 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %248, %244
  br i1 %249, label %263, label %250

; <label>:250:                                    ; preds = %246, %258
  %251 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* [ %252, %258 ], [ %248, %246 ]
  %252 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %251, i32 -1
  %253 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %252, i32 0, i32 0, i32 0, i32 0, i32 0
  %254 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %253, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %253, align 4, !tbaa !43
  %255 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %254, null
  br i1 %255, label %258, label %256

; <label>:256:                                    ; preds = %250
  %257 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %254 to i8*
  call void @_ZdlPv(i8* %257) #21
  br label %258

; <label>:258:                                    ; preds = %256, %250
  %259 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %252, %244
  br i1 %259, label %260, label %250

; <label>:260:                                    ; preds = %258
  %261 = bitcast %"class.std::__1::__vector_base.36"* %242 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !209
  br label %263

; <label>:263:                                    ; preds = %260, %246
  %264 = phi i8* [ %262, %260 ], [ %247, %246 ]
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %244, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %39, align 4, !tbaa !212
  call void @_ZdlPv(i8* %264) #21
  br label %265

; <label>:265:                                    ; preds = %241, %263
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #20
  %266 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 3, i32 0
  %267 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %266, i32 0, i32 0
  %268 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %267, align 8, !tbaa !12
  %269 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %268, null
  br i1 %269, label %289, label %270

; <label>:270:                                    ; preds = %265
  %271 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %268 to i8*
  %272 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %30, align 4, !tbaa !16
  %273 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %272, %268
  br i1 %273, label %287, label %274

; <label>:274:                                    ; preds = %270, %282
  %275 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %276, %282 ], [ %272, %270 ]
  %276 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %275, i32 -1
  %277 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %276, i32 0, i32 0, i32 0, i32 0, i32 0
  %278 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %277, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %277, align 4, !tbaa !43
  %279 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %278, null
  br i1 %279, label %282, label %280

; <label>:280:                                    ; preds = %274
  %281 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %278 to i8*
  call void @_ZdlPv(i8* %281) #21
  br label %282

; <label>:282:                                    ; preds = %280, %274
  %283 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %276, %268
  br i1 %283, label %284, label %274

; <label>:284:                                    ; preds = %282
  %285 = bitcast %"class.std::__1::__vector_base"* %266 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !12
  br label %287

; <label>:287:                                    ; preds = %284, %270
  %288 = phi i8* [ %286, %284 ], [ %271, %270 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %268, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %30, align 4, !tbaa !16
  call void @_ZdlPv(i8* %288) #21
  br label %289

; <label>:289:                                    ; preds = %265, %287
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.eosio::token::stake_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE3getEyPKc(%"class.eosio::multi_index.34"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %4, align 4, !tbaa !212, !noalias !347
  %6 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %6, align 4, !tbaa !209, !noalias !352
  %8 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %12, align 4, !tbaa !43, !noalias !355
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !55, !noalias !355
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %23, i32 1
  %25 = bitcast %"struct.eosio::token::stake_stats"* %24 to %"class.eosio::multi_index.34"**
  %26 = load %"class.eosio::multi_index.34"*, %"class.eosio::multi_index.34"** %25, align 8, !tbaa !218, !noalias !358
  %27 = icmp eq %"class.eosio::multi_index.34"* %26, %0
  br i1 %27, label %45, label %28

; <label>:28:                                     ; preds = %22
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !358
  br label %45

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !361, !noalias !362
  %32 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !205, !noalias !362
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4165147408352673792, i64 %1) #19, !noalias !362
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.34"* nonnull %0, i32 %34) #19, !noalias !362
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %38, i32 1
  %40 = bitcast %"struct.eosio::token::stake_stats"* %39 to %"class.eosio::multi_index.34"**
  %41 = load %"class.eosio::multi_index.34"*, %"class.eosio::multi_index.34"** %40, align 8, !tbaa !218, !noalias !363
  %42 = icmp eq %"class.eosio::multi_index.34"* %41, %0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !363
  br label %45

; <label>:44:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* %2) #19
  br label %45

; <label>:45:                                     ; preds = %28, %22, %43, %36, %44
  %46 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* [ null, %44 ], [ %37, %36 ], [ %37, %43 ], [ %13, %22 ], [ %13, %28 ]
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %46, i32 0, i32 0
  ret %"struct.eosio::token::stake_stats"* %47
}

declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token9add_stakeENS_4nameENS_5assetES1_(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca %"class.eosio::datastream.121", align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.76", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index.46", align 8
  %11 = alloca %class.anon.62, align 4
  %12 = bitcast %"class.eosio::multi_index.46"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #20
  %13 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %10, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %10, i32 0, i32 1
  store i64 %1, i64* %16, align 8, !tbaa !276
  %17 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %10, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !279
  %18 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %18, align 8, !tbaa !280
  %19 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %19, align 4, !tbaa !283
  %20 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %20, align 8, !tbaa !284
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1
  %22 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !55
  %24 = lshr i64 %23, 8
  %25 = tail call i32 @db_find_i64(i64 %14, i64 %1, i64 -4157661275630993408, i64 %24) #19, !noalias !366
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %4
  %28 = call dereferenceable(32) %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.46"* nonnull %10, i32 %25) #19, !noalias !366
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %28, i32 0, i32 1
  %30 = load %"class.eosio::multi_index.46"*, %"class.eosio::multi_index.46"** %29, align 4, !tbaa !289, !noalias !369
  %31 = icmp eq %"class.eosio::multi_index.46"* %30, %10
  br i1 %31, label %93, label %32

; <label>:32:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #19, !noalias !369
  br label %93

; <label>:33:                                     ; preds = %4
  %34 = call i64 @current_receiver() #19, !noalias !372
  %35 = load i64, i64* %15, align 8, !tbaa !31, !noalias !372
  %36 = icmp eq i64 %35, %34
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0)) #19, !noalias !372
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = bitcast %"class.std::__1::unique_ptr.76"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #20, !noalias !372
  %40 = ptrtoint %"class.eosio::multi_index.46"* %10 to i32
  %41 = call i8* @_Znwj(i32 32) #21, !noalias !375
  %42 = bitcast i8* %41 to %"struct.eosio::token::stake_account"*
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i8, i8* %41, i32 20
  %46 = bitcast i8* %45 to i32*
  store i32 %40, i32* %46, align 4, !tbaa !289, !noalias !375
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %47) #20, !noalias !375
  %48 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %41, i8* nonnull align 8 %48, i32 16, i1 false) #20, !tbaa.struct !38, !noalias !375
  %49 = call i64 @_ZN5eosio18current_time_pointEv() #19, !noalias !375
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i8, i8* %41, i32 16
  %52 = bitcast i8* %51 to i32*
  store i32 %50, i32* %52, align 8, !tbaa !296, !noalias !375
  %53 = bitcast %"class.eosio::datastream.121"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #20, !noalias !375
  %54 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %5, i32 0, i32 0
  store i8* %47, i8** %54, align 4, !tbaa !39, !noalias !375
  %55 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %5, i32 0, i32 1
  store i8* %47, i8** %55, align 4, !tbaa !41, !noalias !375
  %56 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %5, i32 0, i32 2
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 20
  store i8* %57, i8** %56, align 4, !tbaa !42, !noalias !375
  %58 = call dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEENS_5token13stake_accountELPv0EEERT_S8_RKT0_(%"class.eosio::datastream.121"* nonnull dereferenceable(12) %5, %"struct.eosio::token::stake_account"* nonnull dereferenceable(24) %42) #19, !noalias !375
  %59 = load i64, i64* %44, align 8, !tbaa !55, !noalias !375
  %60 = lshr i64 %59, 8
  %61 = load i64, i64* %16, align 8, !tbaa !276, !noalias !375
  %62 = call i32 @db_store_i64(i64 %61, i64 -4157661275630993408, i64 %3, i64 %60, i8* nonnull %47, i32 20) #19, !noalias !375
  %63 = getelementptr inbounds i8, i8* %41, i32 24
  %64 = bitcast i8* %63 to i32*
  store i32 %62, i32* %64, align 8, !tbaa !338, !noalias !375
  %65 = load i64, i64* %17, align 8, !tbaa !279, !noalias !375
  %66 = icmp ult i64 %60, %65
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %38
  %68 = add nuw nsw i64 %60, 1
  store i64 %68, i64* %17, align 8, !tbaa !279, !noalias !375
  br label %69

; <label>:69:                                     ; preds = %67, %38
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #20, !noalias !375
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %47) #20, !noalias !375
  %70 = ptrtoint i8* %41 to i32
  %71 = bitcast %"class.std::__1::unique_ptr.76"* %7 to i32*
  store i32 %70, i32* %71, align 4, !tbaa !378, !alias.scope !380, !noalias !372
  %72 = getelementptr inbounds %"class.std::__1::unique_ptr.76", %"class.std::__1::unique_ptr.76"* %7, i32 0, i32 0, i32 0, i32 0
  %73 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #20, !noalias !372
  %74 = load i64, i64* %44, align 8, !tbaa !55, !noalias !372
  %75 = lshr i64 %74, 8
  store i64 %75, i64* %8, align 8, !tbaa !2, !noalias !372
  %76 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #20, !noalias !372
  store i32 %62, i32* %9, align 4, !tbaa !60, !noalias !372
  %77 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %19, align 4, !tbaa !283, !noalias !372
  %78 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %20, align 8, !tbaa !43, !noalias !372
  %79 = icmp ult %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %77, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %69
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %72, align 4, !tbaa !43, !noalias !372
  %81 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %77 to i32*
  store i32 %70, i32* %81, align 4, !tbaa !378, !noalias !372
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %77, i32 0, i32 2
  store i64 %75, i64* %82, align 8, !tbaa !381, !noalias !372
  %83 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %77, i32 0, i32 3
  store i32 %62, i32* %83, align 8, !tbaa !385, !noalias !372
  %84 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %77, i32 1
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %84, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %19, align 4, !tbaa !283, !noalias !372
  br label %87

; <label>:85:                                     ; preds = %69
  %86 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %10, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.47"* nonnull %86, %"class.std::__1::unique_ptr.76"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #19, !noalias !372
  br label %87

; <label>:87:                                     ; preds = %85, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #20, !noalias !372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #20, !noalias !372
  %88 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %72, align 4, !tbaa !43, !noalias !372
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %72, align 4, !tbaa !43, !noalias !372
  %89 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %87
  %91 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %88 to i8*
  call void @_ZdlPv(i8* %91) #21, !noalias !372
  br label %92

; <label>:92:                                     ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20, !noalias !372
  br label %97

; <label>:93:                                     ; preds = %32, %27
  call void @_ZN5eosio5token3posENS_4nameERKNS_6symbolE(%"class.eosio::token"* nonnull %0, i64 %1, %"class.eosio::symbol"* nonnull dereferenceable(8) %21) #22
  %94 = bitcast %class.anon.62* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #20
  %95 = getelementptr inbounds %class.anon.62, %class.anon.62* %11, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %95, align 4, !tbaa !43
  %96 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %28 to %"struct.eosio::token::stake_account"*
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE6modifyIZNS3_9add_stakeES1_NS_5assetES1_E4$_16EEvRKS4_S1_OT_"(%"class.eosio::multi_index.46"* nonnull %10, %"struct.eosio::token::stake_account"* nonnull dereferenceable(24) %96, %class.anon.62* nonnull dereferenceable(4) %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #20
  br label %97

; <label>:97:                                     ; preds = %93, %92
  %98 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %10, i32 0, i32 3, i32 0
  %99 = getelementptr inbounds %"class.std::__1::__vector_base.48", %"class.std::__1::__vector_base.48"* %98, i32 0, i32 0
  %100 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %99, align 8, !tbaa !280
  %101 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %100, null
  br i1 %101, label %121, label %102

; <label>:102:                                    ; preds = %97
  %103 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %100 to i8*
  %104 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %19, align 4, !tbaa !283
  %105 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %104, %100
  br i1 %105, label %119, label %106

; <label>:106:                                    ; preds = %102, %114
  %107 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* [ %108, %114 ], [ %104, %102 ]
  %108 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %107, i32 -1
  %109 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %108, i32 0, i32 0, i32 0, i32 0, i32 0
  %110 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %109, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %109, align 4, !tbaa !43
  %111 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %110, null
  br i1 %111, label %114, label %112

; <label>:112:                                    ; preds = %106
  %113 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %110 to i8*
  call void @_ZdlPv(i8* %113) #21
  br label %114

; <label>:114:                                    ; preds = %112, %106
  %115 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %108, %100
  br i1 %115, label %116, label %106

; <label>:116:                                    ; preds = %114
  %117 = bitcast %"class.std::__1::__vector_base.48"* %98 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !280
  br label %119

; <label>:119:                                    ; preds = %116, %102
  %120 = phi i8* [ %118, %116 ], [ %103, %102 ]
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %100, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %19, align 4, !tbaa !283
  call void @_ZdlPv(i8* %120) #21
  br label %121

; <label>:121:                                    ; preds = %97, %119
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #20
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE6modifyIZNS3_5stakeES1_NS_5assetEE4$_12EEvRKS4_S1_OT_"(%"class.eosio::multi_index.34"*, %"struct.eosio::token::stake_stats"* dereferenceable(40), %class.anon.58* nocapture readonly dereferenceable(8)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.251", align 4
  %5 = alloca %class.anon.262, align 4
  %6 = alloca %"class.eosio::datastream.121", align 4
  %7 = bitcast %"struct.eosio::token::stake_stats"* %1 to %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"*
  %8 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 1
  %9 = bitcast %"struct.eosio::token::stake_stats"* %8 to %"class.eosio::multi_index.34"**
  %10 = load %"class.eosio::multi_index.34"*, %"class.eosio::multi_index.34"** %9, align 8, !tbaa !218
  %11 = icmp eq %"class.eosio::multi_index.34"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #19
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #19
  %15 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !55
  %22 = lshr i64 %21, 8
  %23 = getelementptr inbounds %class.anon.58, %class.anon.58* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !386
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #19
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !35
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !35
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #19
  %37 = load i64, i64* %32, align 8, !tbaa !35
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #19
  br label %42

; <label>:42:                                     ; preds = %41, %38
  %43 = getelementptr inbounds %class.anon.58, %class.anon.58* %2, i32 0, i32 1
  %44 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %43, align 4, !tbaa !388
  %45 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %44, i32 0, i32 1, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !55
  %47 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 0, i32 1, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !55
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #19
  br label %51

; <label>:51:                                     ; preds = %50, %42
  %52 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %44, i32 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !35
  %54 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 0, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !35
  %56 = add nsw i64 %55, %53
  store i64 %56, i64* %54, align 8, !tbaa !35
  %57 = icmp sgt i64 %56, -4611686018427387904
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %51
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #19
  %59 = load i64, i64* %54, align 8, !tbaa !35
  br label %60

; <label>:60:                                     ; preds = %58, %51
  %61 = phi i64 [ %56, %51 ], [ %59, %58 ]
  %62 = icmp slt i64 %61, 4611686018427387904
  br i1 %62, label %64, label %63

; <label>:63:                                     ; preds = %60
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #19
  br label %64

; <label>:64:                                     ; preds = %60, %63
  %65 = load i64, i64* %20, align 8, !tbaa !55
  %66 = lshr i64 %65, 8
  %67 = icmp eq i64 %22, %66
  br i1 %67, label %69, label %68

; <label>:68:                                     ; preds = %64
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #19
  br label %69

; <label>:69:                                     ; preds = %68, %64
  %70 = alloca [40 x i8], align 16
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %70, i32 0, i32 0
  %72 = bitcast %"class.eosio::datastream.121"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %72) #20
  %73 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 0
  store i8* %71, i8** %73, align 4, !tbaa !39
  %74 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 1
  store i8* %71, i8** %74, align 4, !tbaa !41
  %75 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 2
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %70, i32 0, i32 40
  store i8* %76, i8** %75, align 4, !tbaa !42
  %77 = ptrtoint %"class.eosio::datastream.121"* %6 to i32
  %78 = bitcast %class.anon.262* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #20
  %79 = bitcast %class.anon.262* %5 to i32*
  store i32 %77, i32* %79, align 4, !tbaa !43
  %80 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %80) #20
  %81 = ptrtoint %"struct.eosio::token::stake_stats"* %1 to i32
  %82 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 0, i32 1
  %83 = ptrtoint %"struct.eosio::asset"* %82 to i32
  %84 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 0, i32 2
  %85 = ptrtoint i64* %84 to i32
  %86 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %4 to i32*
  store i32 %81, i32* %86, align 4, !tbaa !43, !alias.scope !389
  %87 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.251", %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %4, i32 0, i32 0, i32 1, i32 0
  %88 = bitcast %"struct.eosio::asset"** %87 to i32*
  store i32 %83, i32* %88, align 4, !tbaa !43, !alias.scope !389
  %89 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.251", %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %4, i32 0, i32 0, i32 2, i32 0
  %90 = bitcast i64** %89 to i32*
  store i32 %85, i32* %90, align 4, !tbaa !43, !alias.scope !389
  %91 = getelementptr inbounds %class.anon.262, %class.anon.262* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token11stake_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.251"* nonnull dereferenceable(12) %4, %class.anon.261* nonnull dereferenceable(4) %91) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %80) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #20
  %92 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %7, i32 0, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !242
  call void @db_update_i64(i32 %93, i64 0, i8* nonnull %71, i32 40) #19
  %94 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %0, i32 0, i32 2
  %95 = load i64, i64* %94, align 8, !tbaa !208
  %96 = icmp ult i64 %22, %95
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %69
  %98 = add nuw nsw i64 %22, 1
  store i64 %98, i64* %94, align 8, !tbaa !208
  br label %99

; <label>:99:                                     ; preds = %69, %97
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %72) #20
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token7unstakeENS_4nameENS_5assetE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"class.std::__1::vector.8", align 4
  %5 = alloca %"class.std::__1::tuple", align 8
  %6 = alloca %"class.eosio::multi_index", align 8
  %7 = alloca %"class.eosio::multi_index.34", align 8
  %8 = alloca %"class.eosio::multi_index.46", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = alloca %class.anon.59, align 4
  %14 = alloca %"class.std::__1::basic_string", align 4
  %15 = alloca %"class.std::__1::basic_string", align 4
  %16 = alloca %"class.std::__1::basic_string", align 4
  %17 = alloca [1 x %"struct.eosio::permission_level"], align 8
  %18 = alloca %"class.std::__1::tuple", align 8
  tail call void @require_auth(i64 %1) #19
  %19 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !2
  %21 = lshr i64 %20, 8
  %22 = bitcast %"class.eosio::multi_index"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22) #20
  %23 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 1
  store i64 %21, i64* %26, align 8, !tbaa !6
  %27 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 2
  store i64 -1, i64* %27, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %29, align 4, !tbaa !16
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %30, align 8, !tbaa !17
  %31 = call dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %6, i64 %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)) #22
  %32 = bitcast %"class.eosio::multi_index.34"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #20
  %33 = load i64, i64* %23, align 8
  %34 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 0, i32 0
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 1
  store i64 %21, i64* %35, align 8, !tbaa !205
  %36 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 2
  store i64 -1, i64* %36, align 8, !tbaa !208
  %37 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %37, align 8, !tbaa !209
  %38 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %38, align 4, !tbaa !212
  %39 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %39, align 8, !tbaa !213
  %40 = call dereferenceable(40) %"struct.eosio::token::stake_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE3getEyPKc(%"class.eosio::multi_index.34"* nonnull %7, i64 %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)) #22
  call void @require_recipient(i64 %1) #19
  %41 = bitcast %"class.eosio::multi_index.46"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41) #20
  %42 = load i64, i64* %23, align 8
  %43 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 0, i32 0
  store i64 %42, i64* %43, align 8
  %44 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 1
  store i64 %1, i64* %44, align 8, !tbaa !276
  %45 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 2
  store i64 -1, i64* %45, align 8, !tbaa !279
  %46 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %46, align 8, !tbaa !280
  %47 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %47, align 4, !tbaa !283
  %48 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %48, align 8, !tbaa !284
  %49 = call dereferenceable(24) %"struct.eosio::token::stake_account"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE3getEyPKc(%"class.eosio::multi_index.46"* nonnull %8, i64 %21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)) #22
  %50 = call i64 @_ZN5eosio18current_time_pointEv() #19
  %51 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %40, i32 0, i32 1, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !339
  %53 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !35
  %55 = sub nsw i64 %52, %54
  %56 = sitofp i64 %55 to double
  %57 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %40, i32 0, i32 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !340
  %59 = sitofp i64 %58 to double
  %60 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %40, i32 0, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !229
  %62 = uitofp i64 %61 to double
  %63 = fdiv double 1.000000e+03, %62
  %64 = sitofp i64 %54 to double
  %65 = fdiv double %64, %56
  %66 = fadd double %65, 1.000000e+00
  %67 = call double @pow(double %66, double %63) #19
  %68 = fadd double %67, -1.000000e+00
  %69 = fmul double %68, %59
  %70 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70) #20
  %71 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 1, i32 0
  store i64 %20, i64* %72, align 8, !tbaa !2
  %73 = fptosi double %69 to i64
  store i64 %73, i64* %71, align 8, !tbaa !35
  %74 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #20
  %75 = sdiv i64 %73, 100
  %76 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %10, i32 0, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !35
  %77 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %10, i32 0, i32 1, i32 0
  store i64 %20, i64* %77, align 8
  %78 = add nsw i64 %75, 4611686018427387903
  %79 = icmp ult i64 %78, 9223372036854775807
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %3
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0)) #19
  %81 = load i64, i64* %77, align 8, !tbaa !55
  %82 = lshr i64 %81, 8
  br label %83

; <label>:83:                                     ; preds = %80, %3
  %84 = phi i64 [ %21, %3 ], [ %82, %80 ]
  br label %85

; <label>:85:                                     ; preds = %83, %105
  %86 = phi i32 [ %108, %105 ], [ 0, %83 ]
  %87 = phi i64 [ %106, %105 ], [ %84, %83 ]
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %88, 24
  %90 = add i32 %89, -1073741825
  %91 = icmp ult i32 %90, 452984831
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %85
  %93 = lshr i64 %87, 8
  %94 = and i64 %87, 65280
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %92, %102
  %97 = phi i64 [ %99, %102 ], [ %93, %92 ]
  %98 = phi i32 [ %103, %102 ], [ %86, %92 ]
  %99 = lshr i64 %97, 8
  %100 = and i64 %97, 65280
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %96
  %103 = add nsw i32 %98, 1
  %104 = icmp slt i32 %98, 6
  br i1 %104, label %96, label %105

; <label>:105:                                    ; preds = %102, %92
  %106 = phi i64 [ %93, %92 ], [ %99, %102 ]
  %107 = phi i32 [ %86, %92 ], [ %103, %102 ]
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %107, 6
  br i1 %109, label %85, label %111

; <label>:110:                                    ; preds = %85, %96
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #19
  br label %111

; <label>:111:                                    ; preds = %105, %110
  %112 = bitcast %"struct.eosio::asset"* %11 to i8*
  %113 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %112, i8* nonnull align 8 %113, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio5token9sub_stakeENS_4nameENS_5assetE(%"class.eosio::token"* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %11) #22
  %114 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %114, i8* nonnull align 8 %70, i32 16, i1 false) #20, !tbaa.struct !38
  %115 = load i64, i64* %77, align 8, !tbaa !55, !noalias !400
  %116 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %12, i32 0, i32 1, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !55, !alias.scope !400
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %120, label %119

; <label>:119:                                    ; preds = %111
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i32 0, i32 0)) #19, !noalias !400
  br label %120

; <label>:120:                                    ; preds = %119, %111
  %121 = load i64, i64* %76, align 8, !tbaa !35, !noalias !400
  %122 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %12, i32 0, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !35, !alias.scope !400
  %124 = sub nsw i64 %123, %121
  store i64 %124, i64* %122, align 8, !tbaa !35, !alias.scope !400
  %125 = icmp sgt i64 %124, -4611686018427387904
  br i1 %125, label %127, label %126

; <label>:126:                                    ; preds = %120
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)) #19, !noalias !400
  br label %130

; <label>:127:                                    ; preds = %120
  %128 = icmp slt i64 %124, 4611686018427387904
  br i1 %128, label %130, label %129

; <label>:129:                                    ; preds = %127
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0)) #19, !noalias !400
  br label %130

; <label>:130:                                    ; preds = %126, %127, %129
  call void @_ZN5eosio5token11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::token"* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %12, i64 %1) #22
  %131 = bitcast %class.anon.59* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %131) #20
  %132 = getelementptr inbounds %class.anon.59, %class.anon.59* %13, i32 0, i32 0
  store %"struct.eosio::asset"* %9, %"struct.eosio::asset"** %132, align 4, !tbaa !43
  %133 = getelementptr inbounds %class.anon.59, %class.anon.59* %13, i32 0, i32 1
  store %"struct.eosio::asset"* %10, %"struct.eosio::asset"** %133, align 4, !tbaa !43
  %134 = getelementptr inbounds %class.anon.59, %class.anon.59* %13, i32 0, i32 2
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %134, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE6modifyIZNS3_7unstakeES1_NS_5assetEE4$_13EEvRKS4_S1_OT_"(%"class.eosio::multi_index.34"* nonnull %7, %"struct.eosio::token::stake_stats"* nonnull dereferenceable(40) %40, %class.anon.59* nonnull dereferenceable(12) %13) #22
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %131) #20
  %135 = load i64, i64* %72, align 8
  %136 = lshr i64 %135, 8
  br label %137

; <label>:137:                                    ; preds = %157, %130
  %138 = phi i32 [ 0, %130 ], [ %160, %157 ]
  %139 = phi i64 [ %136, %130 ], [ %158, %157 ]
  %140 = trunc i64 %139 to i32
  %141 = shl i32 %140, 24
  %142 = add i32 %141, -1073741825
  %143 = icmp ult i32 %142, 452984831
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %137
  %145 = lshr i64 %139, 8
  %146 = and i64 %139, 65280
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %144, %154
  %149 = phi i64 [ %151, %154 ], [ %145, %144 ]
  %150 = phi i32 [ %155, %154 ], [ %138, %144 ]
  %151 = lshr i64 %149, 8
  %152 = and i64 %149, 65280
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %148
  %155 = add nsw i32 %150, 1
  %156 = icmp slt i32 %150, 6
  br i1 %156, label %148, label %157

; <label>:157:                                    ; preds = %154, %144
  %158 = phi i64 [ %145, %144 ], [ %151, %154 ]
  %159 = phi i32 [ %138, %144 ], [ %155, %154 ]
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %159, 6
  br i1 %161, label %137, label %163

; <label>:162:                                    ; preds = %137, %148
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #19
  br label %163

; <label>:163:                                    ; preds = %157, %162
  %164 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %164) #20
  %165 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %165) #20
  %166 = bitcast %"class.std::__1::basic_string"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %166) #20
  %167 = load i64, i64* %71, align 8, !tbaa !35
  %168 = add nsw i64 %167, -1
  %169 = sitofp i64 %168 to double
  %170 = fdiv double %169, 1.000000e+04
  call void @_ZNSt3__19to_stringEd(%"class.std::__1::basic_string"* nonnull sret %16, double %170) #19
  %171 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc(%"class.std::__1::basic_string"* nonnull %16, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0)) #19, !noalias !403
  %172 = bitcast %"class.std::__1::basic_string"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %165, i8* nonnull align 4 %172, i32 12, i1 false) #20
  %173 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %171, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %173, align 4, !tbaa !60, !noalias !403
  %174 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %171, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %174, align 4, !tbaa !60, !noalias !403
  %175 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %171, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %176 = bitcast i8** %175 to i32*
  store i32 0, i32* %176, align 4, !tbaa !60, !noalias !403
  %177 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* nonnull %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #19, !noalias !406
  %178 = bitcast %"class.std::__1::basic_string"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %164, i8* nonnull align 4 %178, i32 12, i1 false) #20
  %179 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %177, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %179, align 4, !tbaa !60, !noalias !406
  %180 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %177, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %180, align 4, !tbaa !60, !noalias !406
  %181 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %177, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %182 = bitcast i8** %181 to i32*
  store i32 0, i32* %182, align 4, !tbaa !60, !noalias !406
  %183 = load i8, i8* %165, align 4, !tbaa !76
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

; <label>:186:                                    ; preds = %163
  %187 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %188 = load i8*, i8** %187, align 4, !tbaa !76
  call void @_ZdlPv(i8* %188) #21
  br label %189

; <label>:189:                                    ; preds = %163, %186
  %190 = load i8, i8* %166, align 4, !tbaa !76
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

; <label>:193:                                    ; preds = %189
  %194 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %195 = load i8*, i8** %194, align 4, !tbaa !76
  call void @_ZdlPv(i8* %195) #21
  br label %196

; <label>:196:                                    ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %166) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %165) #20
  %197 = load i64, i64* %23, align 8
  %198 = bitcast [1 x %"struct.eosio::permission_level"]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %198) #20
  %199 = getelementptr inbounds [1 x %"struct.eosio::permission_level"], [1 x %"struct.eosio::permission_level"]* %17, i32 0, i32 0, i32 0, i32 0
  store i64 %1, i64* %199, align 8
  %200 = getelementptr inbounds [1 x %"struct.eosio::permission_level"], [1 x %"struct.eosio::permission_level"]* %17, i32 0, i32 0, i32 1, i32 0
  store i64 3617214756542218240, i64* %200, align 8
  %201 = call i8* @_Znwj(i32 16) #21
  %202 = getelementptr inbounds i8, i8* %201, i32 16
  %203 = bitcast [1 x %"struct.eosio::permission_level"]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %201, i8* nonnull align 8 %203, i32 16, i1 false) #20, !tbaa.struct !38
  %204 = getelementptr i8, i8* %201, i32 16
  %205 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %18, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %1, i64* %205, align 8, !tbaa !2
  %206 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %31, i32 0, i32 2, i32 0
  %207 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %18, i32 0, i32 0, i32 1, i32 0, i32 0
  %208 = load i64, i64* %206, align 8, !tbaa !2
  store i64 %208, i64* %207, align 8, !tbaa !2
  %209 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %18, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 1, i64* %209, align 8
  %210 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %18, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %135, i64* %210, align 8
  %211 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %18, i32 0, i32 0, i32 3, i32 0
  %212 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %211, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %14) #19
  %213 = bitcast %"class.std::__1::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %213)
  %214 = bitcast %"class.std::__1::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %214)
  %215 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %4, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %4, i32 0, i32 0, i32 1
  %217 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %4, i32 0, i32 0, i32 2, i32 0, i32 0
  %218 = ptrtoint i8* %201 to i32
  %219 = bitcast %"class.std::__1::vector.8"* %4 to i32*
  store i32 %218, i32* %219, align 4, !tbaa !72
  %220 = ptrtoint i8* %204 to i32
  %221 = bitcast %"struct.eosio::permission_level"** %216 to i32*
  store i32 %220, i32* %221, align 4, !tbaa !75
  %222 = ptrtoint i8* %202 to i32
  %223 = bitcast %"struct.eosio::permission_level"** %217 to i32*
  store i32 %222, i32* %223, align 4, !tbaa !43
  %224 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %5, i32 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i64, i64* %205, align 8, !tbaa !2
  store i64 %225, i64* %224, align 8, !tbaa !2
  %226 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %5, i32 0, i32 0, i32 1, i32 0, i32 0
  %227 = load i64, i64* %207, align 8, !tbaa !2
  store i64 %227, i64* %226, align 8, !tbaa !2
  %228 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %5, i32 0, i32 0, i32 2
  %229 = bitcast %"class.std::__1::__tuple_leaf.16"* %228 to i8*
  %230 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %18, i32 0, i32 0, i32 2
  %231 = bitcast %"class.std::__1::__tuple_leaf.16"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %229, i8* nonnull align 8 %231, i32 16, i1 false) #20, !tbaa.struct !38
  %232 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %5, i32 0, i32 0, i32 3
  %233 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %18, i32 0, i32 0, i32 3
  %234 = bitcast %"class.std::__1::__tuple_leaf.17"* %232 to i8*
  %235 = bitcast %"class.std::__1::__tuple_leaf.17"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %234, i8* nonnull align 8 %235, i32 12, i1 false) #20
  %236 = getelementptr inbounds %"class.std::__1::__tuple_leaf.17", %"class.std::__1::__tuple_leaf.17"* %233, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %236, align 8, !tbaa !60
  %237 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %18, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %237, align 4, !tbaa !60
  %238 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %18, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %239 = bitcast i8** %238 to i32*
  store i32 0, i32* %239, align 8, !tbaa !60
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64 %197, i64 -3617168760277827584, %"class.std::__1::vector.8"* nonnull %4, %"class.std::__1::tuple"* nonnull %5) #19
  %240 = load i8, i8* %234, align 8, !tbaa !76
  %241 = and i8 %240, 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

; <label>:243:                                    ; preds = %196
  %244 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %5, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %245 = load i8*, i8** %244, align 8, !tbaa !76
  call void @_ZdlPv(i8* %245) #21
  br label %246

; <label>:246:                                    ; preds = %243, %196
  %247 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %215, align 4, !tbaa !72
  %248 = icmp eq %"struct.eosio::permission_level"* %247, null
  br i1 %248, label %252, label %249

; <label>:249:                                    ; preds = %246
  %250 = ptrtoint %"struct.eosio::permission_level"* %247 to i32
  store i32 %250, i32* %221, align 4, !tbaa !75
  %251 = bitcast %"struct.eosio::permission_level"* %247 to i8*
  call void @_ZdlPv(i8* %251) #21
  br label %252

; <label>:252:                                    ; preds = %246, %249
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %213)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %214)
  %253 = load i8, i8* %235, align 8, !tbaa !76
  %254 = and i8 %253, 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %258, label %256

; <label>:256:                                    ; preds = %252
  %257 = load i8*, i8** %238, align 8, !tbaa !76
  call void @_ZdlPv(i8* %257) #21
  br label %258

; <label>:258:                                    ; preds = %252, %256
  %259 = load i8, i8* %164, align 4, !tbaa !76
  %260 = and i8 %259, 1
  %261 = icmp eq i8 %260, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #20
  br i1 %261, label %265, label %262

; <label>:262:                                    ; preds = %258
  %263 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %264 = load i8*, i8** %263, align 4, !tbaa !76
  call void @_ZdlPv(i8* %264) #21
  br label %265

; <label>:265:                                    ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %164) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70) #20
  %266 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %8, i32 0, i32 3, i32 0
  %267 = getelementptr inbounds %"class.std::__1::__vector_base.48", %"class.std::__1::__vector_base.48"* %266, i32 0, i32 0
  %268 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %267, align 8, !tbaa !280
  %269 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %268, null
  br i1 %269, label %289, label %270

; <label>:270:                                    ; preds = %265
  %271 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %268 to i8*
  %272 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %47, align 4, !tbaa !283
  %273 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %272, %268
  br i1 %273, label %287, label %274

; <label>:274:                                    ; preds = %270, %282
  %275 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* [ %276, %282 ], [ %272, %270 ]
  %276 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %275, i32 -1
  %277 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %276, i32 0, i32 0, i32 0, i32 0, i32 0
  %278 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %277, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %277, align 4, !tbaa !43
  %279 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %278, null
  br i1 %279, label %282, label %280

; <label>:280:                                    ; preds = %274
  %281 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %278 to i8*
  call void @_ZdlPv(i8* %281) #21
  br label %282

; <label>:282:                                    ; preds = %280, %274
  %283 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %276, %268
  br i1 %283, label %284, label %274

; <label>:284:                                    ; preds = %282
  %285 = bitcast %"class.std::__1::__vector_base.48"* %266 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !280
  br label %287

; <label>:287:                                    ; preds = %284, %270
  %288 = phi i8* [ %286, %284 ], [ %271, %270 ]
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %268, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %47, align 4, !tbaa !283
  call void @_ZdlPv(i8* %288) #21
  br label %289

; <label>:289:                                    ; preds = %265, %287
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #20
  %290 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %7, i32 0, i32 3, i32 0
  %291 = getelementptr inbounds %"class.std::__1::__vector_base.36", %"class.std::__1::__vector_base.36"* %290, i32 0, i32 0
  %292 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %291, align 8, !tbaa !209
  %293 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %292, null
  br i1 %293, label %313, label %294

; <label>:294:                                    ; preds = %289
  %295 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %292 to i8*
  %296 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %38, align 4, !tbaa !212
  %297 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %296, %292
  br i1 %297, label %311, label %298

; <label>:298:                                    ; preds = %294, %306
  %299 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* [ %300, %306 ], [ %296, %294 ]
  %300 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %299, i32 -1
  %301 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %300, i32 0, i32 0, i32 0, i32 0, i32 0
  %302 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %301, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %301, align 4, !tbaa !43
  %303 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %302, null
  br i1 %303, label %306, label %304

; <label>:304:                                    ; preds = %298
  %305 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %302 to i8*
  call void @_ZdlPv(i8* %305) #21
  br label %306

; <label>:306:                                    ; preds = %304, %298
  %307 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %300, %292
  br i1 %307, label %308, label %298

; <label>:308:                                    ; preds = %306
  %309 = bitcast %"class.std::__1::__vector_base.36"* %290 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !209
  br label %311

; <label>:311:                                    ; preds = %308, %294
  %312 = phi i8* [ %310, %308 ], [ %295, %294 ]
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %292, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %38, align 4, !tbaa !212
  call void @_ZdlPv(i8* %312) #21
  br label %313

; <label>:313:                                    ; preds = %289, %311
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #20
  %314 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0
  %315 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %314, i32 0, i32 0
  %316 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %315, align 8, !tbaa !12
  %317 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %316, null
  br i1 %317, label %337, label %318

; <label>:318:                                    ; preds = %313
  %319 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %316 to i8*
  %320 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %29, align 4, !tbaa !16
  %321 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %320, %316
  br i1 %321, label %335, label %322

; <label>:322:                                    ; preds = %318, %330
  %323 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %324, %330 ], [ %320, %318 ]
  %324 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %323, i32 -1
  %325 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %324, i32 0, i32 0, i32 0, i32 0, i32 0
  %326 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %325, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %325, align 4, !tbaa !43
  %327 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %326, null
  br i1 %327, label %330, label %328

; <label>:328:                                    ; preds = %322
  %329 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %326 to i8*
  call void @_ZdlPv(i8* %329) #21
  br label %330

; <label>:330:                                    ; preds = %328, %322
  %331 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %324, %316
  br i1 %331, label %332, label %322

; <label>:332:                                    ; preds = %330
  %333 = bitcast %"class.std::__1::__vector_base"* %314 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !12
  br label %335

; <label>:335:                                    ; preds = %332, %318
  %336 = phi i8* [ %334, %332 ], [ %319, %318 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %316, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %29, align 4, !tbaa !16
  call void @_ZdlPv(i8* %336) #21
  br label %337

; <label>:337:                                    ; preds = %313, %335
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #20
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token9sub_stakeENS_4nameENS_5assetE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::multi_index.46", align 8
  %5 = alloca %class.anon.60, align 4
  %6 = bitcast %"class.eosio::multi_index.46"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #20
  %7 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %4, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %4, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !276
  %11 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %4, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !279
  %12 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %12, align 8, !tbaa !280
  %13 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %13, align 4, !tbaa !283
  %14 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %14, align 8, !tbaa !284
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1
  %16 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !55
  %18 = lshr i64 %17, 8
  %19 = call dereferenceable(24) %"struct.eosio::token::stake_account"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE3getEyPKc(%"class.eosio::multi_index.46"* nonnull %4, i64 %18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)) #22
  call void @_ZN5eosio5token3posENS_4nameERKNS_6symbolE(%"class.eosio::token"* %0, i64 %1, %"class.eosio::symbol"* nonnull dereferenceable(8) %15) #22
  %20 = bitcast %class.anon.60* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #20
  %21 = getelementptr inbounds %class.anon.60, %class.anon.60* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %21, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE6modifyIZNS3_9sub_stakeES1_NS_5assetEE4$_14EEvRKS4_S1_OT_"(%"class.eosio::multi_index.46"* nonnull %4, %"struct.eosio::token::stake_account"* nonnull dereferenceable(24) %19, i64 %1, %class.anon.60* nonnull dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  %22 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %4, i32 0, i32 3, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__vector_base.48", %"class.std::__1::__vector_base.48"* %22, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %23, align 8, !tbaa !280
  %25 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %24, null
  br i1 %25, label %45, label %26

; <label>:26:                                     ; preds = %3
  %27 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %24 to i8*
  %28 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %13, align 4, !tbaa !283
  %29 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %28, %24
  br i1 %29, label %43, label %30

; <label>:30:                                     ; preds = %26, %38
  %31 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* [ %32, %38 ], [ %28, %26 ]
  %32 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %31, i32 -1
  %33 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %32, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %33, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %33, align 4, !tbaa !43
  %35 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %34, null
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %30
  %37 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %34 to i8*
  call void @_ZdlPv(i8* %37) #21
  br label %38

; <label>:38:                                     ; preds = %36, %30
  %39 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %32, %24
  br i1 %39, label %40, label %30

; <label>:40:                                     ; preds = %38
  %41 = bitcast %"class.std::__1::__vector_base.48"* %22 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !280
  br label %43

; <label>:43:                                     ; preds = %40, %26
  %44 = phi i8* [ %42, %40 ], [ %27, %26 ]
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %24, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %13, align 4, !tbaa !283
  call void @_ZdlPv(i8* %44) #21
  br label %45

; <label>:45:                                     ; preds = %3, %43
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE6modifyIZNS3_7unstakeES1_NS_5assetEE4$_13EEvRKS4_S1_OT_"(%"class.eosio::multi_index.34"*, %"struct.eosio::token::stake_stats"* dereferenceable(40), %class.anon.59* nocapture readonly dereferenceable(12)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.251", align 4
  %5 = alloca %class.anon.262, align 4
  %6 = alloca %"class.eosio::datastream.121", align 4
  %7 = bitcast %"struct.eosio::token::stake_stats"* %1 to %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"*
  %8 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 1
  %9 = bitcast %"struct.eosio::token::stake_stats"* %8 to %"class.eosio::multi_index.34"**
  %10 = load %"class.eosio::multi_index.34"*, %"class.eosio::multi_index.34"** %9, align 8, !tbaa !218
  %11 = icmp eq %"class.eosio::multi_index.34"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #19
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #19
  %15 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !55
  %22 = lshr i64 %21, 8
  %23 = getelementptr inbounds %class.anon.59, %class.anon.59* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !409
  %25 = getelementptr inbounds %class.anon.59, %class.anon.59* %2, i32 0, i32 1
  %26 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %25, align 4, !tbaa !411
  %27 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %26, i32 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !55, !noalias !412
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i32 0, i32 0)) #19, !noalias !412
  br label %35

; <label>:35:                                     ; preds = %34, %19
  %36 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %26, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !35, !noalias !412
  %38 = sub nsw i64 %28, %37
  %39 = icmp sgt i64 %38, -4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %35
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)) #19, !noalias !412
  br label %44

; <label>:41:                                     ; preds = %35
  %42 = icmp slt i64 %38, 4611686018427387904
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0)) #19, !noalias !412
  br label %44

; <label>:44:                                     ; preds = %43, %41, %40
  %45 = load i64, i64* %20, align 8, !tbaa !55
  %46 = icmp eq i64 %30, %45
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %44
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i32 0, i32 0)) #19
  br label %48

; <label>:48:                                     ; preds = %47, %44
  %49 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 0, i32 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !35
  %51 = sub nsw i64 %50, %38
  store i64 %51, i64* %49, align 8, !tbaa !35
  %52 = icmp sgt i64 %51, -4611686018427387904
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %48
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)) #19
  %54 = load i64, i64* %49, align 8, !tbaa !35
  br label %55

; <label>:55:                                     ; preds = %53, %48
  %56 = phi i64 [ %51, %48 ], [ %54, %53 ]
  %57 = icmp slt i64 %56, 4611686018427387904
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %55
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0)) #19
  br label %59

; <label>:59:                                     ; preds = %58, %55
  %60 = getelementptr inbounds %class.anon.59, %class.anon.59* %2, i32 0, i32 2
  %61 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %60, align 4, !tbaa !415
  %62 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %61, i32 0, i32 1, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !55
  %64 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 0, i32 1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !55
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %68, label %67

; <label>:67:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i32 0, i32 0)) #19
  br label %68

; <label>:68:                                     ; preds = %67, %59
  %69 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %61, i32 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !35
  %71 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !35
  %73 = sub nsw i64 %72, %70
  store i64 %73, i64* %71, align 8, !tbaa !35
  %74 = icmp sgt i64 %73, -4611686018427387904
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %68
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)) #19
  %76 = load i64, i64* %71, align 8, !tbaa !35
  br label %77

; <label>:77:                                     ; preds = %75, %68
  %78 = phi i64 [ %73, %68 ], [ %76, %75 ]
  %79 = icmp slt i64 %78, 4611686018427387904
  br i1 %79, label %81, label %80

; <label>:80:                                     ; preds = %77
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0)) #19
  br label %81

; <label>:81:                                     ; preds = %77, %80
  %82 = load i64, i64* %20, align 8, !tbaa !55
  %83 = lshr i64 %82, 8
  %84 = icmp eq i64 %22, %83
  br i1 %84, label %86, label %85

; <label>:85:                                     ; preds = %81
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #19
  br label %86

; <label>:86:                                     ; preds = %85, %81
  %87 = alloca [40 x i8], align 16
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %87, i32 0, i32 0
  %89 = bitcast %"class.eosio::datastream.121"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %89) #20
  %90 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 0
  store i8* %88, i8** %90, align 4, !tbaa !39
  %91 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 1
  store i8* %88, i8** %91, align 4, !tbaa !41
  %92 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %6, i32 0, i32 2
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %87, i32 0, i32 40
  store i8* %93, i8** %92, align 4, !tbaa !42
  %94 = ptrtoint %"class.eosio::datastream.121"* %6 to i32
  %95 = bitcast %class.anon.262* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #20
  %96 = bitcast %class.anon.262* %5 to i32*
  store i32 %94, i32* %96, align 4, !tbaa !43
  %97 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %97) #20
  %98 = ptrtoint %"struct.eosio::token::stake_stats"* %1 to i32
  %99 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 0, i32 1
  %100 = ptrtoint %"struct.eosio::asset"* %99 to i32
  %101 = getelementptr inbounds %"struct.eosio::token::stake_stats", %"struct.eosio::token::stake_stats"* %1, i32 0, i32 2
  %102 = ptrtoint i64* %101 to i32
  %103 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %4 to i32*
  store i32 %98, i32* %103, align 4, !tbaa !43, !alias.scope !416
  %104 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.251", %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %4, i32 0, i32 0, i32 1, i32 0
  %105 = bitcast %"struct.eosio::asset"** %104 to i32*
  store i32 %100, i32* %105, align 4, !tbaa !43, !alias.scope !416
  %106 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.251", %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %4, i32 0, i32 0, i32 2, i32 0
  %107 = bitcast i64** %106 to i32*
  store i32 %102, i32* %107, align 4, !tbaa !43, !alias.scope !416
  %108 = getelementptr inbounds %class.anon.262, %class.anon.262* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token11stake_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.251"* nonnull dereferenceable(12) %4, %class.anon.261* nonnull dereferenceable(4) %108) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %97) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #20
  %109 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %7, i32 0, i32 2
  %110 = load i32, i32* %109, align 4, !tbaa !242
  call void @db_update_i64(i32 %110, i64 0, i8* nonnull %88, i32 40) #19
  %111 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %0, i32 0, i32 2
  %112 = load i64, i64* %111, align 8, !tbaa !208
  %113 = icmp ult i64 %22, %112
  br i1 %113, label %116, label %114

; <label>:114:                                    ; preds = %86
  %115 = add nuw nsw i64 %22, 1
  store i64 %115, i64* %111, align 8, !tbaa !208
  br label %116

; <label>:116:                                    ; preds = %86, %114
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #20
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE6modifyIZNS3_9sub_stakeES1_NS_5assetEE4$_14EEvRKS4_S1_OT_"(%"class.eosio::multi_index.46"*, %"struct.eosio::token::stake_account"* dereferenceable(24), i64, %class.anon.60* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca %"class.eosio::datastream.121", align 4
  %6 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 2
  %7 = bitcast [4 x i8]* %6 to %"class.eosio::multi_index.46"**
  %8 = load %"class.eosio::multi_index.46"*, %"class.eosio::multi_index.46"** %7, align 4, !tbaa !289
  %9 = icmp eq %"class.eosio::multi_index.46"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #19
  br label %11

; <label>:11:                                     ; preds = %4, %10
  %12 = tail call i64 @current_receiver() #19
  %13 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !55
  %20 = lshr i64 %19, 8
  %21 = getelementptr %class.anon.60, %class.anon.60* %3, i32 0, i32 0
  %22 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %21, align 4, !tbaa !427
  %23 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !55
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i32 0, i32 0)) #19
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !35
  %30 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = sub nsw i64 %31, %29
  store i64 %32, i64* %30, align 8, !tbaa !35
  %33 = icmp sgt i64 %32, -4611686018427387904
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %27
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)) #19
  %35 = load i64, i64* %30, align 8, !tbaa !35
  br label %36

; <label>:36:                                     ; preds = %34, %27
  %37 = phi i64 [ %32, %27 ], [ %35, %34 ]
  %38 = icmp slt i64 %37, 4611686018427387904
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0)) #19
  br label %40

; <label>:40:                                     ; preds = %36, %39
  %41 = tail call i64 @_ZN5eosio18current_time_pointEv() #19
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 1
  store i32 %42, i32* %43, align 8, !tbaa !296
  %44 = load i64, i64* %18, align 8, !tbaa !55
  %45 = lshr i64 %44, 8
  %46 = icmp eq i64 %20, %45
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #19
  br label %48

; <label>:48:                                     ; preds = %47, %40
  %49 = alloca [20 x i8], align 16
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = bitcast %"class.eosio::datastream.121"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #20
  %52 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %5, i32 0, i32 0
  store i8* %50, i8** %52, align 4, !tbaa !39
  %53 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %5, i32 0, i32 1
  store i8* %50, i8** %53, align 4, !tbaa !41
  %54 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %5, i32 0, i32 2
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 20
  store i8* %55, i8** %54, align 4, !tbaa !42
  %56 = call dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEENS_5token13stake_accountELPv0EEERT_S8_RKT0_(%"class.eosio::datastream.121"* nonnull dereferenceable(12) %5, %"struct.eosio::token::stake_account"* nonnull dereferenceable(24) %1) #22
  %57 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 1
  %58 = bitcast %"struct.eosio::token::stake_account"* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !338
  call void @db_update_i64(i32 %59, i64 %2, i8* nonnull %50, i32 20) #19
  %60 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !279
  %62 = icmp ult i64 %20, %61
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %48
  %64 = add nuw nsw i64 %20, 1
  store i64 %64, i64* %60, align 8, !tbaa !279
  br label %65

; <label>:65:                                     ; preds = %48, %63
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #20
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
  %12 = alloca { i32, i32 }, align 4
  %13 = icmp eq i64 %1, %0
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %3
  switch i64 %2, label %51 [
    i64 5031766152489992192, label %15
    i64 8516769789752901632, label %19
    i64 -3617168760277827584, label %23
    i64 -6533262907872903168, label %27
    i64 -4993669930013425664, label %31
    i64 -4157529619878117376, label %35
    i64 -5967269506265907200, label %39
    i64 -4157661383434960896, label %43
    i64 -3102536759825661952, label %47
  ]

; <label>:15:                                     ; preds = %14
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)* @_ZN5eosio5token6createENS_4nameENS_5assetE to i32), i32* %16, align 4, !tbaa !76
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %17, align 4, !tbaa !76
  %18 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %4) #22
  br label %51

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio5token5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %20, align 4, !tbaa !76
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %21, align 4, !tbaa !76
  %22 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %5) #22
  br label %51

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio5token8transferENS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %24, align 4, !tbaa !76
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %25, align 4, !tbaa !76
  %26 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %6) #22
  br label %51

; <label>:27:                                     ; preds = %14
  %28 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"class.eosio::symbol"*, i64)* @_ZN5eosio5token4openENS_4nameERKNS_6symbolES1_ to i32), i32* %28, align 4, !tbaa !76
  %29 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %29, align 4, !tbaa !76
  %30 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameERKNS_6symbolES2_EEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %7) #22
  br label %51

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio5token6retireENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %32, align 4, !tbaa !76
  %33 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %33, align 4, !tbaa !76
  %34 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %8) #22
  br label %51

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, %"struct.eosio::asset"*, %"struct.eosio::asset"*, double, %"class.std::__1::basic_string"*)* @_ZN5eosio5token8startposENS_5assetES1_dNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %36, align 4, !tbaa !76
  %37 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !76
  %38 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_5assetES2_dNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %9) #22
  br label %51

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"class.eosio::symbol"*)* @_ZN5eosio5token3posENS_4nameERKNS_6symbolE to i32), i32* %40, align 4, !tbaa !76
  %41 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 1
  store i32 0, i32* %41, align 4, !tbaa !76
  %42 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameERKNS_6symbolEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %10) #22
  br label %51

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)* @_ZN5eosio5token5stakeENS_4nameENS_5assetE to i32), i32* %44, align 4, !tbaa !76
  %45 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 1
  store i32 0, i32* %45, align 4, !tbaa !76
  %46 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %11) #22
  br label %51

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %12, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)* @_ZN5eosio5token7unstakeENS_4nameENS_5assetE to i32), i32* %48, align 4, !tbaa !76
  %49 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %12, i32 0, i32 1
  store i32 0, i32* %49, align 4, !tbaa !76
  %50 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %12) #22
  br label %51

; <label>:51:                                     ; preds = %15, %19, %23, %27, %31, %35, %39, %43, %47, %14, %3
  call void @__cxa_finalize(i32 0) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator.339", align 4
  %5 = alloca %class.anon.338, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"class.std::__1::tuple.334", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %"class.eosio::token", align 8
  %14 = alloca %"class.eosio::datastream", align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !76
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !76
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
  %32 = bitcast %"class.std::__1::tuple.334"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #20
  %33 = getelementptr inbounds %"class.std::__1::tuple.334", %"class.std::__1::tuple.334"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::__1::tuple.334", %"class.std::__1::tuple.334"* %11, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.334", %"class.std::__1::tuple.334"* %11, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #20
  %37 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 0
  store i8* %31, i8** %37, align 4, !tbaa !429
  %38 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 1
  store i8* %31, i8** %38, align 4, !tbaa !431
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 2
  %40 = getelementptr inbounds i8, i8* %31, i32 %19
  store i8* %40, i8** %39, align 4, !tbaa !432
  %41 = bitcast %class.anon.338* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #20
  %42 = getelementptr inbounds %class.anon.338, %class.anon.338* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %12, %"class.eosio::datastream"** %42, align 4, !tbaa !43
  %43 = bitcast %"struct.boost::fusion::std_tuple_iterator.339"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #20
  %44 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.339", %"struct.boost::fusion::std_tuple_iterator.339"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.334"* %11, %"class.std::__1::tuple.334"** %44, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.339"* nonnull dereferenceable(4) %4, %class.anon.338* nonnull dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  %45 = bitcast %"class.eosio::token"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #20
  %46 = bitcast %"class.eosio::datastream"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %46, i8* nonnull align 4 %36, i32 12, i1 false), !tbaa.struct !433
  %47 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 4 %46, i64 12, i1 false) #20
  %48 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 8 %47, i64 12, i1 false) #20
  %49 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %13, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %49, align 8
  %50 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %13, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %50, align 8
  %51 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %13, i32 0, i32 0, i32 2
  %52 = bitcast %"class.eosio::datastream"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %52, i8* nonnull align 8 %48, i32 12, i1 false) #20, !tbaa.struct !433
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47)
  %53 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = load i64, i64* %33, align 8
  %55 = getelementptr inbounds %"class.std::__1::tuple.334", %"class.std::__1::tuple.334"* %11, i32 0, i32 0, i32 1, i32 0
  %56 = bitcast %"struct.eosio::asset"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %53, i8* nonnull align 8 %56, i32 16, i1 false) #20, !tbaa.struct !38
  %57 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57)
  %58 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* nonnull align 8 %53, i64 16, i1 false) #20
  %59 = ashr i32 %18, 1
  %60 = getelementptr inbounds i8, i8* %45, i32 %59
  %61 = bitcast i8* %60 to %"class.eosio::token"*
  %62 = and i32 %18, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %30
  %65 = bitcast i8* %60 to i8**
  %66 = load i8*, i8** %65, align 4, !tbaa !434
  %67 = getelementptr i8, i8* %66, i32 %16
  %68 = bitcast i8* %67 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)**
  %69 = load void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)*, void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)** %68, align 4
  br label %72

; <label>:70:                                     ; preds = %30
  %71 = inttoptr i32 %16 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)*
  br label %72

; <label>:72:                                     ; preds = %64, %70
  %73 = phi void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)* [ %69, %64 ], [ %71, %70 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %57, i32 16, i1 false) #20, !tbaa.struct !38
  call void %73(%"class.eosio::token"* %61, i64 %54, %"struct.eosio::asset"* byval nonnull align 8 %8) #19
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
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca i64, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple.345", align 8
  %9 = alloca %"class.eosio::datastream", align 4
  %10 = alloca %"class.eosio::token", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %class.anon.349, align 4
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !76
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !76
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %14, i32* %17, align 4, !tbaa !76
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %16, i32* %18, align 4, !tbaa !76
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
  %32 = bitcast %"class.std::__1::tuple.345"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #20
  %33 = getelementptr inbounds %"class.std::__1::tuple.345", %"class.std::__1::tuple.345"* %8, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::__1::tuple.345", %"class.std::__1::tuple.345"* %8, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.345", %"class.std::__1::tuple.345"* %8, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = getelementptr inbounds %"class.std::__1::tuple.345", %"class.std::__1::tuple.345"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %36, align 8, !tbaa !60
  %37 = getelementptr inbounds %"class.std::__1::tuple.345", %"class.std::__1::tuple.345"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !60
  %38 = getelementptr inbounds %"class.std::__1::tuple.345", %"class.std::__1::tuple.345"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i8** %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !60
  %40 = bitcast %"class.eosio::datastream"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #20
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 0
  store i8* %31, i8** %41, align 4, !tbaa !429
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 1
  store i8* %31, i8** %42, align 4, !tbaa !431
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %31, i32 %19
  store i8* %44, i8** %43, align 4, !tbaa !432
  %45 = bitcast i8** %43 to i32*
  %46 = ptrtoint i8* %44 to i32
  %47 = icmp ult i32 %19, 8
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %30
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %49 = load i8*, i8** %42, align 4, !tbaa !431
  %50 = load i32, i32* %45, align 4, !tbaa !432
  br label %51

; <label>:51:                                     ; preds = %30, %48
  %52 = phi i32 [ %46, %30 ], [ %50, %48 ]
  %53 = phi i8* [ %31, %30 ], [ %49, %48 ]
  %54 = call i8* @memcpy(i8* nonnull %32, i8* %53, i32 8) #19
  %55 = getelementptr inbounds i8, i8* %53, i32 8
  store i8* %55, i8** %42, align 4, !tbaa !431
  %56 = getelementptr inbounds %"class.std::__1::tuple.345", %"class.std::__1::tuple.345"* %8, i32 0, i32 0, i32 1, i32 0
  %57 = bitcast %"struct.eosio::asset"* %56 to i8*
  %58 = ptrtoint i8* %55 to i32
  %59 = sub i32 %52, %58
  %60 = icmp ult i32 %59, 8
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %62 = load i8*, i8** %42, align 4, !tbaa !431
  %63 = load i32, i32* %45, align 4, !tbaa !432
  br label %64

; <label>:64:                                     ; preds = %61, %51
  %65 = phi i32 [ %52, %51 ], [ %63, %61 ]
  %66 = phi i8* [ %55, %51 ], [ %62, %61 ]
  %67 = call i8* @memcpy(i8* nonnull %57, i8* %66, i32 8) #19
  %68 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %68, i8** %42, align 4, !tbaa !431
  %69 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #20
  store i64 0, i64* %6, align 8, !tbaa !2
  %70 = ptrtoint i8* %68 to i32
  %71 = sub i32 %65, %70
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %64
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %74 = load i8*, i8** %42, align 4, !tbaa !431
  br label %75

; <label>:75:                                     ; preds = %64, %73
  %76 = phi i8* [ %68, %64 ], [ %74, %73 ]
  %77 = call i8* @memcpy(i8* nonnull %69, i8* %76, i32 8) #19
  %78 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %78, i8** %42, align 4, !tbaa !431
  %79 = load i64, i64* %6, align 8, !tbaa !2
  store i64 %79, i64* %35, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #20
  %80 = getelementptr inbounds %"class.std::__1::tuple.345", %"class.std::__1::tuple.345"* %8, i32 0, i32 0, i32 2, i32 0
  %81 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %9, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %80) #19
  %82 = bitcast %"class.eosio::token"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #20
  %83 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %83, i8* nonnull align 4 %40, i32 12, i1 false), !tbaa.struct !433
  %84 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* nonnull align 4 %83, i64 12, i1 false) #20
  %85 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* nonnull align 8 %84, i64 12, i1 false) #20
  %86 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %86, align 8
  %87 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %87, align 8
  %88 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 2
  %89 = bitcast %"class.eosio::datastream"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %89, i8* nonnull align 8 %85, i32 12, i1 false) #20, !tbaa.struct !433
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84)
  %90 = bitcast %class.anon.349* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #20
  %91 = getelementptr inbounds %class.anon.349, %class.anon.349* %12, i32 0, i32 0
  store %"class.eosio::token"* %10, %"class.eosio::token"** %91, align 4, !tbaa !43
  %92 = getelementptr inbounds %class.anon.349, %class.anon.349* %12, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %92, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.349* nonnull dereferenceable(8) %12, %"class.std::__1::tuple.345"* nonnull dereferenceable(40) %8) #19
  %93 = icmp ugt i32 %19, 512
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %75
  call void @free(i8* %31) #19
  br label %95

; <label>:95:                                     ; preds = %94, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #20
  %96 = getelementptr inbounds %"class.std::__1::tuple.345", %"class.std::__1::tuple.345"* %8, i32 0, i32 0, i32 2
  %97 = bitcast %"class.std::__1::__tuple_leaf.347"* %96 to i8*
  %98 = load i8, i8* %97, align 8, !tbaa !76
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %103, label %101

; <label>:101:                                    ; preds = %95
  %102 = load i8*, i8** %38, align 8, !tbaa !76
  call void @_ZdlPv(i8* %102) #21
  br label %103

; <label>:103:                                    ; preds = %95, %101
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #20
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.363", align 4
  %7 = alloca %class.anon.362, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca %"class.std::__1::tuple", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"class.eosio::token", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.anon.361, align 4
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !76
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !76
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !76
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !76
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
  store i8* %32, i8** %43, align 4, !tbaa !429
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %32, i8** %44, align 4, !tbaa !431
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %46, i8** %45, align 4, !tbaa !432
  %47 = bitcast %class.anon.362* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #20
  %48 = getelementptr inbounds %class.anon.362, %class.anon.362* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %48, align 4, !tbaa !43
  %49 = bitcast %"struct.boost::fusion::std_tuple_iterator.363"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #20
  %50 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.363", %"struct.boost::fusion::std_tuple_iterator.363"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %9, %"class.std::__1::tuple"** %50, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.363"* nonnull dereferenceable(4) %6, %class.anon.362* nonnull dereferenceable(4) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #20
  %51 = bitcast %"class.eosio::token"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #20
  %52 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %52, i8* nonnull align 4 %42, i32 12, i1 false), !tbaa.struct !433
  %53 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* nonnull align 4 %52, i64 12, i1 false) #20
  %54 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 8 %53, i64 12, i1 false) #20
  %55 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %55, align 8
  %56 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %56, align 8
  %57 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 2
  %58 = bitcast %"class.eosio::datastream"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %54, i32 12, i1 false) #20, !tbaa.struct !433
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53)
  %59 = bitcast %class.anon.361* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #20
  %60 = getelementptr inbounds %class.anon.361, %class.anon.361* %13, i32 0, i32 0
  store %"class.eosio::token"* %11, %"class.eosio::token"** %60, align 4, !tbaa !43
  %61 = getelementptr inbounds %class.anon.361, %class.anon.361* %13, i32 0, i32 1
  store { i32, i32 }* %8, { i32, i32 }** %61, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.361* nonnull dereferenceable(8) %13, %"class.std::__1::tuple"* nonnull dereferenceable(48) %9) #19
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
  %66 = bitcast %"class.std::__1::__tuple_leaf.17"* %65 to i8*
  %67 = load i8, i8* %66, align 8, !tbaa !76
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

; <label>:70:                                     ; preds = %64
  %71 = load i8*, i8** %40, align 8, !tbaa !76
  call void @_ZdlPv(i8* %71) #21
  br label %72

; <label>:72:                                     ; preds = %64, %70
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #20
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameERKNS_6symbolES2_EEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator.385", align 4
  %5 = alloca %class.anon.384, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 8
  %8 = alloca %"class.eosio::symbol", align 8
  %9 = alloca %"class.std::__1::tuple.379", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"class.eosio::token", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !76
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !76
  %17 = tail call i32 @action_data_size() #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %3
  %20 = icmp ugt i32 %17, 512
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %19
  %22 = tail call i8* @malloc(i32 %17) #19
  br label %25

; <label>:23:                                     ; preds = %19
  %24 = alloca i8, i32 %17, align 16
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = phi i8* [ %22, %21 ], [ %24, %23 ]
  %27 = call i32 @read_action_data(i8* %26, i32 %17) #19
  br label %28

; <label>:28:                                     ; preds = %3, %25
  %29 = phi i8* [ %26, %25 ], [ null, %3 ]
  %30 = bitcast %"class.std::__1::tuple.379"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #20
  %31 = getelementptr inbounds %"class.std::__1::tuple.379", %"class.std::__1::tuple.379"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !31
  %32 = getelementptr inbounds %"class.std::__1::tuple.379", %"class.std::__1::tuple.379"* %9, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !55
  %33 = getelementptr inbounds %"class.std::__1::tuple.379", %"class.std::__1::tuple.379"* %9, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #20
  %35 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %29, i8** %35, align 4, !tbaa !429
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %29, i8** %36, align 4, !tbaa !431
  %37 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %38 = getelementptr inbounds i8, i8* %29, i32 %17
  store i8* %38, i8** %37, align 4, !tbaa !432
  %39 = bitcast %class.anon.384* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #20
  %40 = getelementptr inbounds %class.anon.384, %class.anon.384* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %40, align 4, !tbaa !43
  %41 = bitcast %"struct.boost::fusion::std_tuple_iterator.385"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #20
  %42 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.385", %"struct.boost::fusion::std_tuple_iterator.385"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.379"* %9, %"class.std::__1::tuple.379"** %42, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_6symbolES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_S9_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.385"* nonnull dereferenceable(4) %4, %class.anon.384* nonnull dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20
  %43 = bitcast %"class.eosio::token"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #20
  %44 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %44, i8* nonnull align 4 %34, i32 12, i1 false), !tbaa.struct !433
  %45 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* nonnull align 4 %44, i64 12, i1 false) #20
  %46 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* nonnull align 8 %45, i64 12, i1 false) #20
  %47 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %47, align 8
  %48 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %48, align 8
  %49 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 2
  %50 = bitcast %"class.eosio::datastream"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %50, i8* nonnull align 8 %46, i32 12, i1 false) #20, !tbaa.struct !433
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45)
  %51 = load i64, i64* %31, align 8
  %52 = load i64, i64* %32, align 8
  %53 = load i64, i64* %33, align 8
  %54 = bitcast %"class.eosio::symbol"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #20
  %55 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %8, i32 0, i32 0
  store i64 %52, i64* %55, align 8
  %56 = ashr i32 %16, 1
  %57 = getelementptr inbounds i8, i8* %43, i32 %56
  %58 = bitcast i8* %57 to %"class.eosio::token"*
  %59 = and i32 %16, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %28
  %62 = bitcast i8* %57 to i8**
  %63 = load i8*, i8** %62, align 4, !tbaa !434
  %64 = getelementptr i8, i8* %63, i32 %14
  %65 = bitcast i8* %64 to void (%"class.eosio::token"*, i64, %"class.eosio::symbol"*, i64)**
  %66 = load void (%"class.eosio::token"*, i64, %"class.eosio::symbol"*, i64)*, void (%"class.eosio::token"*, i64, %"class.eosio::symbol"*, i64)** %65, align 4
  br label %69

; <label>:67:                                     ; preds = %28
  %68 = inttoptr i32 %14 to void (%"class.eosio::token"*, i64, %"class.eosio::symbol"*, i64)*
  br label %69

; <label>:69:                                     ; preds = %61, %67
  %70 = phi void (%"class.eosio::token"*, i64, %"class.eosio::symbol"*, i64)* [ %66, %61 ], [ %68, %67 ]
  call void %70(%"class.eosio::token"* %58, i64 %51, %"class.eosio::symbol"* nonnull dereferenceable(8) %8, i64 %53) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #20
  %71 = icmp ugt i32 %17, 512
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  call void @free(i8* %29) #19
  br label %73

; <label>:73:                                     ; preds = %72, %69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_5assetES2_dNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.401", align 4
  %7 = alloca %class.anon.400, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca %"class.std::__1::tuple.394", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"class.eosio::token", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.anon.399, align 4
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !76
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !76
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !76
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !76
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
  %33 = bitcast %"class.std::__1::tuple.394"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %33) #20
  %34 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %9, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %9, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !35
  %37 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %9, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %37, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %9, i32 0, i32 0, i32 2, i32 0
  store double 0.000000e+00, double* %38, align 8, !tbaa !436
  %39 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %39, align 8, !tbaa !60
  %40 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %40, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  store i32 0, i32* %42, align 8, !tbaa !60
  %43 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #20
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %32, i8** %44, align 4, !tbaa !429
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %32, i8** %45, align 4, !tbaa !431
  %46 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %47 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %47, i8** %46, align 4, !tbaa !432
  %48 = bitcast %class.anon.400* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #20
  %49 = getelementptr inbounds %class.anon.400, %class.anon.400* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %49, align 4, !tbaa !43
  %50 = bitcast %"struct.boost::fusion::std_tuple_iterator.401"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #20
  %51 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.401", %"struct.boost::fusion::std_tuple_iterator.401"* %6, i32 0, i32 0
  store %"class.std::__1::tuple.394"* %9, %"class.std::__1::tuple.394"** %51, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetES9_dNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_dSF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.401"* nonnull dereferenceable(4) %6, %class.anon.400* nonnull dereferenceable(4) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #20
  %52 = bitcast %"class.eosio::token"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #20
  %53 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %53, i8* nonnull align 4 %43, i32 12, i1 false), !tbaa.struct !433
  %54 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 4 %53, i64 12, i1 false) #20
  %55 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %55, i8* nonnull align 8 %54, i64 12, i1 false) #20
  %56 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %56, align 8
  %57 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %57, align 8
  %58 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 2
  %59 = bitcast %"class.eosio::datastream"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %59, i8* nonnull align 8 %55, i32 12, i1 false) #20, !tbaa.struct !433
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  %60 = bitcast %class.anon.399* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #20
  %61 = getelementptr inbounds %class.anon.399, %class.anon.399* %13, i32 0, i32 0
  store %"class.eosio::token"* %11, %"class.eosio::token"** %61, align 4, !tbaa !43
  %62 = getelementptr inbounds %class.anon.399, %class.anon.399* %13, i32 0, i32 1
  store { i32, i32 }* %8, { i32, i32 }** %62, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_5assetES6_dNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_S6_dSD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.399* nonnull dereferenceable(8) %13, %"class.std::__1::tuple.394"* nonnull dereferenceable(56) %9) #19
  %63 = icmp ugt i32 %20, 512
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %31
  call void @free(i8* %32) #19
  br label %65

; <label>:65:                                     ; preds = %64, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #20
  %66 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %9, i32 0, i32 0, i32 3
  %67 = bitcast %"class.std::__1::__tuple_leaf.17"* %66 to i8*
  %68 = load i8, i8* %67, align 8, !tbaa !76
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

; <label>:71:                                     ; preds = %65
  %72 = load i8*, i8** %41, align 8, !tbaa !76
  call void @_ZdlPv(i8* %72) #21
  br label %73

; <label>:73:                                     ; preds = %65, %71
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %33) #20
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenEJNS_4nameERKNS_6symbolEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.eosio::symbol", align 8
  %6 = alloca %"class.std::__1::tuple.416", align 8
  %7 = alloca %"class.eosio::token", align 8
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !76
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !76
  %12 = tail call i32 @action_data_size() #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %3
  %15 = icmp ugt i32 %12, 512
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %14
  %17 = tail call i8* @malloc(i32 %12) #19
  br label %20

; <label>:18:                                     ; preds = %14
  %19 = alloca i8, i32 %12, align 16
  br label %20

; <label>:20:                                     ; preds = %18, %16
  %21 = phi i8* [ %17, %16 ], [ %19, %18 ]
  %22 = call i32 @read_action_data(i8* %21, i32 %12) #19
  br label %23

; <label>:23:                                     ; preds = %3, %20
  %24 = phi i8* [ %21, %20 ], [ null, %3 ]
  %25 = bitcast %"class.std::__1::tuple.416"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #20
  %26 = getelementptr inbounds %"class.std::__1::tuple.416", %"class.std::__1::tuple.416"* %6, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %26, align 8, !tbaa !31
  %27 = getelementptr inbounds %"class.std::__1::tuple.416", %"class.std::__1::tuple.416"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %27, align 8, !tbaa !55
  %28 = getelementptr inbounds i8, i8* %24, i32 %12
  %29 = ptrtoint i8* %28 to i32
  %30 = icmp ult i32 %12, 8
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = call i8* @memcpy(i8* nonnull %25, i8* %24, i32 8) #19
  %34 = getelementptr inbounds i8, i8* %24, i32 8
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #20
  store i64 0, i64* %4, align 8, !tbaa !2
  %36 = and i32 %12, -8
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %32
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %39

; <label>:39:                                     ; preds = %32, %38
  %40 = call i8* @memcpy(i8* nonnull %35, i8* nonnull %34, i32 8) #19
  %41 = getelementptr inbounds i8, i8* %24, i32 16
  %42 = ptrtoint i8* %41 to i32
  %43 = load i64, i64* %4, align 8, !tbaa !2
  store i64 %43, i64* %27, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #20
  %44 = bitcast %"class.eosio::token"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #20
  %45 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %45, align 8
  %46 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %46, align 8
  %47 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 2, i32 0
  store i8* %24, i8** %47, align 8
  %48 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 2, i32 1
  %49 = bitcast i8** %48 to i32*
  store i32 %42, i32* %49, align 4
  %50 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 2, i32 2
  %51 = bitcast i8** %50 to i32*
  store i32 %29, i32* %51, align 8
  %52 = load i64, i64* %26, align 8
  %53 = bitcast %"class.eosio::symbol"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #20
  %54 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %5, i32 0, i32 0
  store i64 %43, i64* %54, align 8
  %55 = ashr i32 %11, 1
  %56 = getelementptr inbounds i8, i8* %44, i32 %55
  %57 = bitcast i8* %56 to %"class.eosio::token"*
  %58 = and i32 %11, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %39
  %61 = bitcast i8* %56 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !434
  %63 = getelementptr i8, i8* %62, i32 %9
  %64 = bitcast i8* %63 to void (%"class.eosio::token"*, i64, %"class.eosio::symbol"*)**
  %65 = load void (%"class.eosio::token"*, i64, %"class.eosio::symbol"*)*, void (%"class.eosio::token"*, i64, %"class.eosio::symbol"*)** %64, align 4
  br label %68

; <label>:66:                                     ; preds = %39
  %67 = inttoptr i32 %9 to void (%"class.eosio::token"*, i64, %"class.eosio::symbol"*)*
  br label %68

; <label>:68:                                     ; preds = %60, %66
  %69 = phi void (%"class.eosio::token"*, i64, %"class.eosio::symbol"*)* [ %65, %60 ], [ %67, %66 ]
  call void %69(%"class.eosio::token"* %57, i64 %52, %"class.eosio::symbol"* nonnull dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #20
  %70 = icmp ugt i32 %12, 512
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  call void @free(i8* %24) #19
  br label %72

; <label>:72:                                     ; preds = %71, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #20
  ret i1 true
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_create_token(i64, i64) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.eosio::token", align 8
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %42

; <label>:42:                                     ; preds = %36, %41
  %43 = call i8* @memcpy(i8* nonnull %39, i8* nonnull %38, i32 8) #19
  %44 = getelementptr inbounds i8, i8* %20, i32 24
  %45 = ptrtoint i8* %44 to i32
  %46 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %46, i64* %32, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  %47 = bitcast %"class.eosio::token"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #20
  %48 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %48, align 8
  %49 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %49, align 8
  %50 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %50, align 8
  %51 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 1
  %52 = bitcast i8** %51 to i32*
  store i32 %45, i32* %52, align 4
  %53 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 2
  %54 = bitcast i8** %53 to i32*
  store i32 %22, i32* %54, align 8
  %55 = load i64, i64* %24, align 8
  %56 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %30, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio5token6createENS_4nameENS_5assetE(%"class.eosio::token"* nonnull %6, i64 %55, %"struct.eosio::asset"* byval nonnull align 8 %7) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #5

declare i8* @malloc(i32) local_unnamed_addr #2

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
define weak hidden void @__eosio_action_issue_token(i64, i64) local_unnamed_addr #6 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = alloca %"class.eosio::token", align 8
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
  store i8* %26, i8** %28, align 4, !tbaa !429
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %26, i8** %29, align 4, !tbaa !431
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %31 = getelementptr inbounds i8, i8* %26, i32 %14
  store i8* %31, i8** %30, align 4, !tbaa !432
  %32 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #20
  %33 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = bitcast i8** %30 to i32*
  %35 = ptrtoint i8* %31 to i32
  %36 = icmp ult i32 %14, 8
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %38 = load i8*, i8** %29, align 4, !tbaa !431
  %39 = load i32, i32* %34, align 4, !tbaa !432
  br label %40

; <label>:40:                                     ; preds = %25, %37
  %41 = phi i32 [ %35, %25 ], [ %39, %37 ]
  %42 = phi i8* [ %26, %25 ], [ %38, %37 ]
  %43 = call i8* @memcpy(i8* nonnull %32, i8* %42, i32 8) #19
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %44, i8** %29, align 4, !tbaa !431
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %52 = load i8*, i8** %29, align 4, !tbaa !431
  %53 = load i32, i32* %34, align 4, !tbaa !432
  br label %54

; <label>:54:                                     ; preds = %51, %40
  %55 = phi i32 [ %41, %40 ], [ %53, %51 ]
  %56 = phi i8* [ %44, %40 ], [ %52, %51 ]
  %57 = call i8* @memcpy(i8* nonnull %45, i8* %56, i32 8) #19
  %58 = getelementptr inbounds i8, i8* %56, i32 8
  store i8* %58, i8** %29, align 4, !tbaa !431
  %59 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #20
  store i64 0, i64* %5, align 8, !tbaa !2
  %60 = ptrtoint i8* %58 to i32
  %61 = sub i32 %55, %60
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %54
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %64 = load i8*, i8** %29, align 4, !tbaa !431
  br label %65

; <label>:65:                                     ; preds = %54, %63
  %66 = phi i8* [ %58, %54 ], [ %64, %63 ]
  %67 = call i8* @memcpy(i8* nonnull %59, i8* %66, i32 8) #19
  %68 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %68, i8** %29, align 4, !tbaa !431
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
  %76 = bitcast %"class.eosio::token"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #20
  %77 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %77, i8* nonnull align 4 %27, i32 12, i1 false), !tbaa.struct !433
  %78 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* nonnull align 4 %77, i64 12, i1 false) #20
  %79 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* nonnull align 8 %78, i64 12, i1 false) #20
  %80 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %80, align 8
  %81 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %81, align 8
  %82 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 2
  %83 = bitcast %"class.eosio::datastream"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %83, i8* nonnull align 8 %79, i32 12, i1 false) #20, !tbaa.struct !433
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78)
  %84 = load i64, i64* %33, align 8
  %85 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %85, i8* nonnull align 8 %45, i32 16, i1 false), !tbaa.struct !38
  %86 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %13, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #19
  call void @_ZN5eosio5token5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::token"* nonnull %10, i64 %84, %"struct.eosio::asset"* byval nonnull align 8 %12, %"class.std::__1::basic_string"* nonnull %13) #22
  %87 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  %88 = load i8, i8* %87, align 4, !tbaa !76
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %65
  %92 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load i8*, i8** %92, align 4, !tbaa !76
  call void @_ZdlPv(i8* %93) #21
  br label %94

; <label>:94:                                     ; preds = %65, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #20
  %95 = load i8, i8* %70, align 4, !tbaa !76
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %73, align 4, !tbaa !76
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
  %3 = alloca %"class.std::__1::vector.146", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.146"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #20
  %6 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !439
  %7 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !442
  %8 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !443
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.146"* nonnull dereferenceable(12) %3) #22
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !442
  %12 = bitcast %"class.std::__1::vector.146"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !439
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
  store i8 %27, i8* %18, align 4, !tbaa !76
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #21
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #19
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #20, !tbaa.struct !445
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #20
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #19
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !439
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !442
  call void @_ZdlPv(i8* nonnull %81) #21
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #20
  ret %"class.eosio::datastream"* %0
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #2

; Function Attrs: nounwind
define weak hidden void @__eosio_action_retire_token(i64, i64) local_unnamed_addr #7 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = alloca %"class.eosio::token", align 8
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
  store i8* %26, i8** %28, align 4, !tbaa !429
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %26, i8** %29, align 4, !tbaa !431
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %31 = getelementptr inbounds i8, i8* %26, i32 %14
  store i8* %31, i8** %30, align 4, !tbaa !432
  %32 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #20
  %33 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = bitcast i8** %30 to i32*
  %35 = ptrtoint i8* %31 to i32
  %36 = icmp ult i32 %14, 8
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %38 = load i8*, i8** %29, align 4, !tbaa !431
  %39 = load i32, i32* %34, align 4, !tbaa !432
  br label %40

; <label>:40:                                     ; preds = %25, %37
  %41 = phi i32 [ %35, %25 ], [ %39, %37 ]
  %42 = phi i8* [ %26, %25 ], [ %38, %37 ]
  %43 = call i8* @memcpy(i8* nonnull %32, i8* %42, i32 8) #19
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %44, i8** %29, align 4, !tbaa !431
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %52 = load i8*, i8** %29, align 4, !tbaa !431
  %53 = load i32, i32* %34, align 4, !tbaa !432
  br label %54

; <label>:54:                                     ; preds = %51, %40
  %55 = phi i32 [ %41, %40 ], [ %53, %51 ]
  %56 = phi i8* [ %44, %40 ], [ %52, %51 ]
  %57 = call i8* @memcpy(i8* nonnull %45, i8* %56, i32 8) #19
  %58 = getelementptr inbounds i8, i8* %56, i32 8
  store i8* %58, i8** %29, align 4, !tbaa !431
  %59 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #20
  store i64 0, i64* %5, align 8, !tbaa !2
  %60 = ptrtoint i8* %58 to i32
  %61 = sub i32 %55, %60
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %54
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %64 = load i8*, i8** %29, align 4, !tbaa !431
  br label %65

; <label>:65:                                     ; preds = %54, %63
  %66 = phi i8* [ %58, %54 ], [ %64, %63 ]
  %67 = call i8* @memcpy(i8* nonnull %59, i8* %66, i32 8) #19
  %68 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %68, i8** %29, align 4, !tbaa !431
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
  %76 = bitcast %"class.eosio::token"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #20
  %77 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %77, i8* nonnull align 4 %27, i32 12, i1 false), !tbaa.struct !433
  %78 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* nonnull align 4 %77, i64 12, i1 false) #20
  %79 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* nonnull align 8 %78, i64 12, i1 false) #20
  %80 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %80, align 8
  %81 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %81, align 8
  %82 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %10, i32 0, i32 0, i32 2
  %83 = bitcast %"class.eosio::datastream"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %83, i8* nonnull align 8 %79, i32 12, i1 false) #20, !tbaa.struct !433
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78)
  %84 = load i64, i64* %33, align 8
  %85 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %85, i8* nonnull align 8 %45, i32 16, i1 false), !tbaa.struct !38
  %86 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %13, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #19
  call void @_ZN5eosio5token6retireENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::token"* nonnull %10, i64 %84, %"struct.eosio::asset"* byval nonnull align 8 %12, %"class.std::__1::basic_string"* undef) #22
  %87 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  %88 = load i8, i8* %87, align 4, !tbaa !76
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %65
  %92 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load i8*, i8** %92, align 4, !tbaa !76
  call void @_ZdlPv(i8* %93) #21
  br label %94

; <label>:94:                                     ; preds = %65, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #20
  %95 = load i8, i8* %70, align 4, !tbaa !76
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %73, align 4, !tbaa !76
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
define weak hidden void @__eosio_action_transfer_token(i64, i64) local_unnamed_addr #8 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::name", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %"class.eosio::token", align 8
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
  store i8* %27, i8** %29, align 4, !tbaa !429
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %27, i8** %30, align 4, !tbaa !431
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %32 = getelementptr inbounds i8, i8* %27, i32 %15
  store i8* %32, i8** %31, align 4, !tbaa !432
  %33 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #20
  %34 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !31
  %35 = bitcast i8** %31 to i32*
  %36 = ptrtoint i8* %32 to i32
  %37 = icmp ult i32 %15, 8
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %39 = load i8*, i8** %30, align 4, !tbaa !431
  %40 = load i32, i32* %35, align 4, !tbaa !432
  br label %41

; <label>:41:                                     ; preds = %26, %38
  %42 = phi i32 [ %36, %26 ], [ %40, %38 ]
  %43 = phi i8* [ %27, %26 ], [ %39, %38 ]
  %44 = call i8* @memcpy(i8* nonnull %33, i8* %43, i32 8) #19
  %45 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %45, i8** %30, align 4, !tbaa !431
  %46 = bitcast %"struct.eosio::name"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #20
  %47 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %8, i32 0, i32 0
  store i64 0, i64* %47, align 8, !tbaa !31
  %48 = ptrtoint i8* %45 to i32
  %49 = sub i32 %42, %48
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %41
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %52 = load i8*, i8** %30, align 4, !tbaa !431
  %53 = load i32, i32* %35, align 4, !tbaa !432
  br label %54

; <label>:54:                                     ; preds = %41, %51
  %55 = phi i32 [ %42, %41 ], [ %53, %51 ]
  %56 = phi i8* [ %45, %41 ], [ %52, %51 ]
  %57 = call i8* @memcpy(i8* nonnull %46, i8* %56, i32 8) #19
  %58 = getelementptr inbounds i8, i8* %56, i32 8
  store i8* %58, i8** %30, align 4, !tbaa !431
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %66 = load i8*, i8** %30, align 4, !tbaa !431
  %67 = load i32, i32* %35, align 4, !tbaa !432
  br label %68

; <label>:68:                                     ; preds = %65, %54
  %69 = phi i32 [ %55, %54 ], [ %67, %65 ]
  %70 = phi i8* [ %58, %54 ], [ %66, %65 ]
  %71 = call i8* @memcpy(i8* nonnull %59, i8* %70, i32 8) #19
  %72 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %72, i8** %30, align 4, !tbaa !431
  %73 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #20
  store i64 0, i64* %5, align 8, !tbaa !2
  %74 = ptrtoint i8* %72 to i32
  %75 = sub i32 %69, %74
  %76 = icmp ult i32 %75, 8
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %68
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %78 = load i8*, i8** %30, align 4, !tbaa !431
  br label %79

; <label>:79:                                     ; preds = %68, %77
  %80 = phi i8* [ %72, %68 ], [ %78, %77 ]
  %81 = call i8* @memcpy(i8* nonnull %73, i8* %80, i32 8) #19
  %82 = getelementptr inbounds i8, i8* %80, i32 8
  store i8* %82, i8** %30, align 4, !tbaa !431
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
  %90 = bitcast %"class.eosio::token"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %90) #20
  %91 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %91, i8* nonnull align 4 %28, i32 12, i1 false), !tbaa.struct !433
  %92 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* nonnull align 4 %91, i64 12, i1 false) #20
  %93 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* nonnull align 8 %92, i64 12, i1 false) #20
  %94 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %94, align 8
  %95 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %95, align 8
  %96 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %11, i32 0, i32 0, i32 2
  %97 = bitcast %"class.eosio::datastream"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %97, i8* nonnull align 8 %93, i32 12, i1 false) #20, !tbaa.struct !433
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92)
  %98 = load i64, i64* %34, align 8
  %99 = load i64, i64* %47, align 8
  %100 = bitcast %"struct.eosio::asset"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %100, i8* nonnull align 8 %59, i32 16, i1 false), !tbaa.struct !38
  %101 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %14, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #19
  call void @_ZN5eosio5token8transferENS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::token"* nonnull %11, i64 %98, i64 %99, %"struct.eosio::asset"* byval nonnull align 8 %13, %"class.std::__1::basic_string"* undef) #22
  %102 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  %103 = load i8, i8* %102, align 4, !tbaa !76
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %79
  %107 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %108 = load i8*, i8** %107, align 4, !tbaa !76
  call void @_ZdlPv(i8* %108) #21
  br label %109

; <label>:109:                                    ; preds = %79, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %90) #20
  %110 = load i8, i8* %84, align 4, !tbaa !76
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %87, align 4, !tbaa !76
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
define weak hidden void @__eosio_action_open_token(i64, i64) local_unnamed_addr #9 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"class.eosio::symbol", align 8
  %6 = alloca %"struct.eosio::name", align 8
  %7 = alloca %"class.eosio::token", align 8
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %27

; <label>:27:                                     ; preds = %19, %26
  %28 = call i8* @memcpy(i8* nonnull %23, i8* %20, i32 8) #19
  %29 = getelementptr inbounds i8, i8* %20, i32 8
  %30 = bitcast %"class.eosio::symbol"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #20
  %31 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %5, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !55
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %33 = and i32 %8, -8
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %36

; <label>:36:                                     ; preds = %27, %35
  %37 = call i8* @memcpy(i8* nonnull %32, i8* nonnull %29, i32 8) #19
  %38 = getelementptr inbounds i8, i8* %20, i32 16
  %39 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %39, i64* %31, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #20
  %40 = bitcast %"struct.eosio::name"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #20
  %41 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %6, i32 0, i32 0
  store i64 0, i64* %41, align 8, !tbaa !31
  %42 = icmp eq i32 %33, 16
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %44

; <label>:44:                                     ; preds = %36, %43
  %45 = call i8* @memcpy(i8* nonnull %40, i8* nonnull %38, i32 8) #19
  %46 = getelementptr inbounds i8, i8* %20, i32 24
  %47 = ptrtoint i8* %46 to i32
  %48 = bitcast %"class.eosio::token"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #20
  %49 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %49, align 8
  %50 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %50, align 8
  %51 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %51, align 8
  %52 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 2, i32 1
  %53 = bitcast i8** %52 to i32*
  store i32 %47, i32* %53, align 4
  %54 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %7, i32 0, i32 0, i32 2, i32 2
  %55 = bitcast i8** %54 to i32*
  store i32 %22, i32* %55, align 8
  %56 = load i64, i64* %24, align 8
  %57 = load i64, i64* %41, align 8
  call void @_ZN5eosio5token4openENS_4nameERKNS_6symbolES1_(%"class.eosio::token"* nonnull %7, i64 %56, %"class.eosio::symbol"* nonnull dereferenceable(8) %5, i64 %57) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_startpos_token(i64, i64) local_unnamed_addr #10 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__1::basic_string", align 4
  %12 = alloca %"class.eosio::token", align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %"struct.eosio::asset", align 8
  %15 = alloca %"struct.eosio::asset", align 8
  %16 = alloca %"class.std::__1::basic_string", align 4
  %17 = tail call i32 @action_data_size() #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %2
  %20 = icmp ugt i32 %17, 511
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %19
  %22 = tail call i8* @malloc(i32 %17) #19
  br label %25

; <label>:23:                                     ; preds = %19
  %24 = alloca i8, i32 %17, align 16
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = phi i8* [ %22, %21 ], [ %24, %23 ]
  %27 = call i32 @read_action_data(i8* %26, i32 %17) #19
  br label %28

; <label>:28:                                     ; preds = %2, %25
  %29 = phi i8* [ %26, %25 ], [ null, %2 ]
  %30 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #20
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 0
  store i8* %29, i8** %31, align 4, !tbaa !429
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  store i8* %29, i8** %32, align 4, !tbaa !431
  %33 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %34 = getelementptr inbounds i8, i8* %29, i32 %17
  store i8* %34, i8** %33, align 4, !tbaa !432
  %35 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #20
  %36 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !35
  %37 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 1, i32 0
  store i64 0, i64* %37, align 8, !tbaa !55
  %38 = bitcast i8** %33 to i32*
  %39 = ptrtoint i8* %34 to i32
  %40 = icmp ult i32 %17, 8
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %28
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %42 = load i8*, i8** %32, align 4, !tbaa !431
  %43 = load i32, i32* %38, align 4, !tbaa !432
  br label %44

; <label>:44:                                     ; preds = %41, %28
  %45 = phi i32 [ %39, %28 ], [ %43, %41 ]
  %46 = phi i8* [ %29, %28 ], [ %42, %41 ]
  %47 = call i8* @memcpy(i8* nonnull %35, i8* %46, i32 8) #19
  %48 = getelementptr inbounds i8, i8* %46, i32 8
  store i8* %48, i8** %32, align 4, !tbaa !431
  %49 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #20
  store i64 0, i64* %6, align 8, !tbaa !2
  %50 = ptrtoint i8* %48 to i32
  %51 = sub i32 %45, %50
  %52 = icmp ult i32 %51, 8
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %44
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %54 = load i8*, i8** %32, align 4, !tbaa !431
  %55 = load i32, i32* %38, align 4, !tbaa !432
  br label %56

; <label>:56:                                     ; preds = %44, %53
  %57 = phi i32 [ %45, %44 ], [ %55, %53 ]
  %58 = phi i8* [ %48, %44 ], [ %54, %53 ]
  %59 = call i8* @memcpy(i8* nonnull %49, i8* %58, i32 8) #19
  %60 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %60, i8** %32, align 4, !tbaa !431
  %61 = load i64, i64* %6, align 8, !tbaa !2
  store i64 %61, i64* %37, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #20
  %62 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #20
  %63 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 0
  store i64 0, i64* %63, align 8, !tbaa !35
  %64 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 1, i32 0
  store i64 0, i64* %64, align 8, !tbaa !55
  %65 = ptrtoint i8* %60 to i32
  %66 = sub i32 %57, %65
  %67 = icmp ult i32 %66, 8
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %56
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %69 = load i8*, i8** %32, align 4, !tbaa !431
  %70 = load i32, i32* %38, align 4, !tbaa !432
  br label %71

; <label>:71:                                     ; preds = %68, %56
  %72 = phi i32 [ %57, %56 ], [ %70, %68 ]
  %73 = phi i8* [ %60, %56 ], [ %69, %68 ]
  %74 = call i8* @memcpy(i8* nonnull %62, i8* %73, i32 8) #19
  %75 = getelementptr inbounds i8, i8* %73, i32 8
  store i8* %75, i8** %32, align 4, !tbaa !431
  %76 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #20
  store i64 0, i64* %5, align 8, !tbaa !2
  %77 = ptrtoint i8* %75 to i32
  %78 = sub i32 %72, %77
  %79 = icmp ult i32 %78, 8
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %71
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %81 = load i8*, i8** %32, align 4, !tbaa !431
  %82 = load i32, i32* %38, align 4, !tbaa !432
  br label %83

; <label>:83:                                     ; preds = %71, %80
  %84 = phi i32 [ %72, %71 ], [ %82, %80 ]
  %85 = phi i8* [ %75, %71 ], [ %81, %80 ]
  %86 = call i8* @memcpy(i8* nonnull %76, i8* %85, i32 8) #19
  %87 = getelementptr inbounds i8, i8* %85, i32 8
  store i8* %87, i8** %32, align 4, !tbaa !431
  %88 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %88, i64* %64, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #20
  %89 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #20
  %90 = ptrtoint i8* %87 to i32
  %91 = sub i32 %84, %90
  %92 = icmp ult i32 %91, 8
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %83
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %94 = load i8*, i8** %32, align 4, !tbaa !431
  br label %95

; <label>:95:                                     ; preds = %83, %93
  %96 = phi i8* [ %87, %83 ], [ %94, %93 ]
  %97 = call i8* @memcpy(i8* nonnull %89, i8* %96, i32 8) #19
  %98 = getelementptr inbounds i8, i8* %96, i32 8
  store i8* %98, i8** %32, align 4, !tbaa !431
  %99 = bitcast %"class.std::__1::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %99) #20
  %100 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %100, align 4, !tbaa !60
  %101 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %101, align 4, !tbaa !60
  %102 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %103 = bitcast i8** %102 to i32*
  store i32 0, i32* %103, align 4, !tbaa !60
  %104 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %11) #22
  %105 = bitcast %"class.eosio::token"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #20
  %106 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %106, i8* nonnull align 4 %30, i32 12, i1 false), !tbaa.struct !433
  %107 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %107)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %107, i8* nonnull align 4 %106, i64 12, i1 false) #20
  %108 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %108)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %108, i8* nonnull align 8 %107, i64 12, i1 false) #20
  %109 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %12, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %109, align 8
  %110 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %12, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %110, align 8
  %111 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %12, i32 0, i32 0, i32 2
  %112 = bitcast %"class.eosio::datastream"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %112, i8* nonnull align 8 %108, i32 12, i1 false) #20, !tbaa.struct !433
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %108)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %107)
  %113 = bitcast %"struct.eosio::asset"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %113, i8* nonnull align 8 %35, i32 16, i1 false), !tbaa.struct !38
  %114 = bitcast %"struct.eosio::asset"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %114, i8* nonnull align 8 %62, i32 16, i1 false), !tbaa.struct !38
  %115 = load double, double* %10, align 8, !tbaa !446
  %116 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %16, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %11) #19
  call void @_ZN5eosio5token8startposENS_5assetES1_dNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::token"* nonnull %12, %"struct.eosio::asset"* byval nonnull align 8 %14, %"struct.eosio::asset"* byval nonnull align 8 %15, double %115, %"class.std::__1::basic_string"* undef) #22
  %117 = bitcast %"class.std::__1::basic_string"* %16 to i8*
  %118 = load i8, i8* %117, align 4, !tbaa !76
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %95
  %122 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %123 = load i8*, i8** %122, align 4, !tbaa !76
  call void @_ZdlPv(i8* %123) #21
  br label %124

; <label>:124:                                    ; preds = %95, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #20
  %125 = load i8, i8* %99, align 4, !tbaa !76
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %130, label %128

; <label>:128:                                    ; preds = %124
  %129 = load i8*, i8** %102, align 4, !tbaa !76
  call void @_ZdlPv(i8* %129) #21
  br label %130

; <label>:130:                                    ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %99) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #20
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_pos_token(i64, i64) local_unnamed_addr #11 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"class.eosio::symbol", align 8
  %6 = alloca %"class.eosio::token", align 8
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %26

; <label>:26:                                     ; preds = %18, %25
  %27 = call i8* @memcpy(i8* nonnull %22, i8* %19, i32 8) #19
  %28 = getelementptr inbounds i8, i8* %19, i32 8
  %29 = bitcast %"class.eosio::symbol"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #20
  %30 = getelementptr inbounds %"class.eosio::symbol", %"class.eosio::symbol"* %5, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !55
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %32 = and i32 %7, -8
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %35

; <label>:35:                                     ; preds = %26, %34
  %36 = call i8* @memcpy(i8* nonnull %31, i8* nonnull %28, i32 8) #19
  %37 = getelementptr inbounds i8, i8* %19, i32 16
  %38 = ptrtoint i8* %37 to i32
  %39 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %39, i64* %30, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #20
  %40 = bitcast %"class.eosio::token"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #20
  %41 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %41, align 8
  %42 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %42, align 8
  %43 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %19, i8** %43, align 8
  %44 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 1
  %45 = bitcast i8** %44 to i32*
  store i32 %38, i32* %45, align 4
  %46 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 2
  %47 = bitcast i8** %46 to i32*
  store i32 %21, i32* %47, align 8
  %48 = load i64, i64* %23, align 8
  call void @_ZN5eosio5token3posENS_4nameERKNS_6symbolE(%"class.eosio::token"* nonnull %6, i64 %48, %"class.eosio::symbol"* nonnull dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_stake_token(i64, i64) local_unnamed_addr #12 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.eosio::token", align 8
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %42

; <label>:42:                                     ; preds = %36, %41
  %43 = call i8* @memcpy(i8* nonnull %39, i8* nonnull %38, i32 8) #19
  %44 = getelementptr inbounds i8, i8* %20, i32 24
  %45 = ptrtoint i8* %44 to i32
  %46 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %46, i64* %32, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  %47 = bitcast %"class.eosio::token"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #20
  %48 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %48, align 8
  %49 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %49, align 8
  %50 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %50, align 8
  %51 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 1
  %52 = bitcast i8** %51 to i32*
  store i32 %45, i32* %52, align 4
  %53 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 2
  %54 = bitcast i8** %53 to i32*
  store i32 %22, i32* %54, align 8
  %55 = load i64, i64* %24, align 8
  %56 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %30, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio5token5stakeENS_4nameENS_5assetE(%"class.eosio::token"* nonnull %6, i64 %55, %"struct.eosio::asset"* byval nonnull align 8 %7) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_unstake_token(i64, i64) local_unnamed_addr #13 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.eosio::token", align 8
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %42

; <label>:42:                                     ; preds = %36, %41
  %43 = call i8* @memcpy(i8* nonnull %39, i8* nonnull %38, i32 8) #19
  %44 = getelementptr inbounds i8, i8* %20, i32 24
  %45 = ptrtoint i8* %44 to i32
  %46 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %46, i64* %32, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  %47 = bitcast %"class.eosio::token"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #20
  %48 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %48, align 8
  %49 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %49, align 8
  %50 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %50, align 8
  %51 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 1
  %52 = bitcast i8** %51 to i32*
  store i32 %45, i32* %52, align 4
  %53 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %6, i32 0, i32 0, i32 2, i32 2
  %54 = bitcast i8** %53 to i32*
  store i32 %22, i32* %54, align 8
  %55 = load i64, i64* %24, align 8
  %56 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %30, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio5token7unstakeENS_4nameENS_5assetE(%"class.eosio::token"* nonnull %6, i64 %55, %"struct.eosio::asset"* byval nonnull align 8 %7) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #14 {
  tail call void @__wasm_call_ctors() #20
  tail call void @eosio_assert_code(i32 0, i64 1) #19
  tail call void @__cxa_finalize(i32 0) #20
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #5

declare void @require_auth(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

declare void @require_recipient(i64) local_unnamed_addr #5

declare zeroext i1 @has_auth(i64) local_unnamed_addr #5

declare void @eosio_assert(i32, i8*) local_unnamed_addr #5

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.93, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !16, !noalias !447
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %12, align 4, !tbaa !12, !noalias !450
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !65, !noalias !453
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %26, align 4, !tbaa !43
  br label %101

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #19
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0)) #19
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
  store i8* %40, i8** %43, align 4, !tbaa !429
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %40, i8** %44, align 4, !tbaa !431
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %40, i32 %29
  store i8* %46, i8** %45, align 4, !tbaa !432
  %47 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #20
  %48 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %49 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %50 = call i8* @_Znwj(i32 56) #21, !noalias !456
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !35, !noalias !456
  %52 = getelementptr inbounds i8, i8* %50, i32 8
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !55, !noalias !456
  %54 = getelementptr inbounds i8, i8* %50, i32 16
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !35, !noalias !456
  %56 = getelementptr inbounds i8, i8* %50, i32 24
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !55, !noalias !456
  %58 = getelementptr inbounds i8, i8* %50, i32 32
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !31, !noalias !456
  %60 = getelementptr inbounds i8, i8* %50, i32 40
  %61 = bitcast i8* %60 to i32*
  store i32 %48, i32* %61, align 8, !tbaa !22, !noalias !456
  %62 = bitcast %class.anon.93* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #20, !noalias !456
  %63 = bitcast %class.anon.93* %4 to i32*
  store i32 %49, i32* %63, align 4, !tbaa !43, !noalias !456
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #20, !noalias !456
  %65 = ptrtoint i8* %50 to i32
  %66 = ptrtoint i8* %54 to i32
  %67 = ptrtoint i8* %58 to i32
  %68 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %65, i32* %68, align 4, !tbaa !43, !alias.scope !459, !noalias !456
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"struct.eosio::asset"** %69 to i32*
  store i32 %66, i32* %70, align 4, !tbaa !43, !alias.scope !459, !noalias !456
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %72 = bitcast %"struct.eosio::name"** %71 to i32*
  store i32 %67, i32* %72, align 4, !tbaa !43, !alias.scope !459, !noalias !456
  %73 = getelementptr inbounds %class.anon.93, %class.anon.93* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %3, %class.anon.92* nonnull dereferenceable(4) %73) #19, !noalias !456
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #20, !noalias !456
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #20, !noalias !456
  %74 = getelementptr inbounds i8, i8* %50, i32 44
  %75 = bitcast i8* %74 to i32*
  store i32 %1, i32* %75, align 4, !tbaa !56, !noalias !456
  %76 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !57, !alias.scope !456
  %77 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast i8* %50 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #20
  %80 = load i64, i64* %53, align 8, !tbaa !55
  %81 = lshr i64 %80, 8
  store i64 %81, i64* %7, align 8, !tbaa !2
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #20
  store i32 %1, i32* %8, align 4, !tbaa !60
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !16
  %84 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %85 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %84, align 4, !tbaa !43
  %86 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %38
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %77, align 4, !tbaa !43
  %88 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83 to i32*
  store i32 %65, i32* %88, align 4, !tbaa !57
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, i32 0, i32 2
  store i64 %81, i64* %89, align 8, !tbaa !61
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, i32 0, i32 3
  store i32 %1, i32* %90, align 8, !tbaa !65
  %91 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %83, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %91, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !16
  br label %93

; <label>:92:                                     ; preds = %38
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #19
  br label %93

; <label>:93:                                     ; preds = %87, %92
  br i1 %39, label %94, label %95

; <label>:94:                                     ; preds = %93
  call void @free(i8* %40) #19
  br label %95

; <label>:95:                                     ; preds = %94, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #20
  %96 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %77, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %77, align 4, !tbaa !43
  %97 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %96, null
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %95
  %99 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %96 to i8*
  call void @_ZdlPv(i8* %99) #21
  br label %100

; <label>:100:                                    ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #20
  br label %101

; <label>:101:                                    ; preds = %100, %25
  %102 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ %27, %25 ], [ %78, %100 ]
  ret %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %102
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #5

declare void @free(i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #16

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.92* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !470
  %7 = getelementptr inbounds %class.anon.92, %class.anon.92* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !472
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !432
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !431
  %16 = sub i32 %12, %15
  %17 = icmp ult i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %20 = load i8*, i8** %13, align 4, !tbaa !431
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* nonnull %9, i8* %22, i32 8) #19
  %24 = load i8*, i8** %13, align 4, !tbaa !431
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !431
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  store i64 0, i64* %4, align 8, !tbaa !2
  %27 = load i32, i32* %11, align 4, !tbaa !432
  %28 = ptrtoint i8* %25 to i32
  %29 = sub i32 %27, %28
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %32 = load i8*, i8** %13, align 4, !tbaa !431
  br label %33

; <label>:33:                                     ; preds = %21, %31
  %34 = phi i8* [ %25, %21 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* nonnull %26, i8* %34, i32 8) #19
  %36 = load i8*, i8** %13, align 4, !tbaa !431
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %13, align 4, !tbaa !431
  %38 = load i64, i64* %4, align 8, !tbaa !2
  %39 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !474
  %42 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !472
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !432
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !431
  %50 = sub i32 %46, %49
  %51 = icmp ult i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %54 = load i8*, i8** %47, align 4, !tbaa !431
  br label %55

; <label>:55:                                     ; preds = %53, %33
  %56 = phi i8* [ %52, %33 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* nonnull %43, i8* %56, i32 8) #19
  %58 = load i8*, i8** %47, align 4, !tbaa !431
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !431
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %61 = load i32, i32* %45, align 4, !tbaa !432
  %62 = ptrtoint i8* %59 to i32
  %63 = sub i32 %61, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %66 = load i8*, i8** %47, align 4, !tbaa !431
  br label %67

; <label>:67:                                     ; preds = %55, %65
  %68 = phi i8* [ %59, %55 ], [ %66, %65 ]
  %69 = call i8* @memcpy(i8* nonnull %60, i8* %68, i32 8) #19
  %70 = load i8*, i8** %47, align 4, !tbaa !431
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %47, align 4, !tbaa !431
  %72 = load i64, i64* %3, align 8, !tbaa !2
  %73 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #20
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !476
  %77 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !472
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !432
  %81 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !431
  %84 = sub i32 %80, %83
  %85 = icmp ult i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %67
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %88 = load i8*, i8** %81, align 4, !tbaa !431
  br label %89

; <label>:89:                                     ; preds = %67, %87
  %90 = phi i8* [ %86, %67 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* nonnull %76, i8* %90, i32 8) #19
  %92 = load i8*, i8** %81, align 4, !tbaa !431
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !431
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5 to i32*
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
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %17 to i32*
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !57
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !61
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !65
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %49, align 4, !tbaa !12
  %51 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5, align 4, !tbaa !16
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !57
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #20
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #21
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %81, %77
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
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.126"* dereferenceable(12), %class.anon.140* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !478
  %7 = getelementptr inbounds %class.anon.140, %class.anon.140* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream.121"*, %"class.eosio::datastream.121"** %7, align 4, !tbaa !480
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !42
  %13 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !41
  %16 = sub i32 %12, %15
  %17 = icmp slt i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
  %34 = load i8*, i8** %13, align 4, !tbaa !41
  br label %35

; <label>:35:                                     ; preds = %21, %33
  %36 = phi i8* [ %25, %21 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %28, i32 8) #19
  %38 = load i8*, i8** %13, align 4, !tbaa !41
  %39 = getelementptr inbounds i8, i8* %38, i32 8
  store i8* %39, i8** %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !482
  %42 = load %"class.eosio::datastream.121"*, %"class.eosio::datastream.121"** %7, align 4, !tbaa !480
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !42
  %47 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !41
  %50 = sub i32 %46, %49
  %51 = icmp slt i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
  %68 = load i8*, i8** %47, align 4, !tbaa !41
  br label %69

; <label>:69:                                     ; preds = %55, %67
  %70 = phi i8* [ %59, %55 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #19
  %72 = load i8*, i8** %47, align 4, !tbaa !41
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %47, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #20
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.126", %"struct.boost::pfr::detail::sequence_tuple::tuple.126"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !484
  %77 = load %"class.eosio::datastream.121"*, %"class.eosio::datastream.121"** %7, align 4, !tbaa !480
  %78 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !42
  %81 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !41
  %84 = sub i32 %80, %83
  %85 = icmp slt i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.8"*, %"class.std::__1::tuple"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.121", align 4
  %6 = alloca %"class.std::__1::vector.146", align 4
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %8 = alloca %class.anon.170, align 4
  %9 = alloca %"class.eosio::datastream.121", align 4
  %10 = alloca %"struct.eosio::action", align 8
  %11 = alloca %"class.std::__1::vector.8", align 4
  %12 = bitcast %"struct.eosio::action"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #20
  %13 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !72
  %14 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %11, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !75
  %15 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !486
  %16 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %2, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.eosio::permission_level"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !75
  %19 = bitcast %"class.std::__1::vector.8"* %2 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !72
  %21 = sub i32 %18, %20
  %22 = ashr exact i32 %21, 4
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %4
  %25 = icmp ugt i32 %22, 268435455
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"class.std::__1::vector.8"* %11 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %27) #23
  unreachable

; <label>:28:                                     ; preds = %24
  %29 = tail call i8* @_Znwj(i32 %21) #21
  %30 = bitcast i8* %29 to %"struct.eosio::permission_level"*
  %31 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %29, i8** %31, align 4, !tbaa !75
  %32 = bitcast %"class.std::__1::vector.8"* %11 to i8**
  store i8* %29, i8** %32, align 4, !tbaa !72
  %33 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %30, i32 %22
  store %"struct.eosio::permission_level"* %33, %"struct.eosio::permission_level"** %15, align 4, !tbaa !43
  %34 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %2, i32 0, i32 0, i32 0
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
  %57 = bitcast %"class.std::__1::vector.8"* %54 to i32*
  store i32 %51, i32* %57, align 8, !tbaa !72
  %58 = bitcast %"struct.eosio::permission_level"** %14 to i32*
  %59 = bitcast %"struct.eosio::permission_level"** %55 to i32*
  store i32 %50, i32* %59, align 4, !tbaa !75
  %60 = bitcast %"struct.eosio::permission_level"** %56 to i32*
  store i32 %49, i32* %60, align 8, !tbaa !43
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !43
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !75
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !72
  %61 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3
  %62 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %61, i32 0, i32 0, i32 0
  store i8* null, i8** %62, align 4, !tbaa !439, !alias.scope !488
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %63, align 4, !tbaa !442, !alias.scope !488
  %64 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %64, align 4, !tbaa !443, !alias.scope !488
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %66 = bitcast %"class.std::__1::basic_string"* %65 to i8*
  %67 = load i8, i8* %66, align 4, !tbaa !76, !noalias !488
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !noalias !488
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.146"* nonnull %61, i32 %83) #19
  %87 = load i8*, i8** %62, align 4, !tbaa !439, !alias.scope !488
  %88 = load i32, i32* %86, align 4, !tbaa !442, !alias.scope !488
  br label %89

; <label>:89:                                     ; preds = %82, %85
  %90 = phi i32 [ %88, %85 ], [ 0, %82 ]
  %91 = phi i8* [ %87, %85 ], [ null, %82 ]
  %92 = bitcast %"class.eosio::datastream.121"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92) #20, !noalias !488
  %93 = ptrtoint i8* %91 to i32
  %94 = sub i32 %90, %93
  %95 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %9, i32 0, i32 0
  store i8* %91, i8** %95, align 4, !tbaa !39, !noalias !488
  %96 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %9, i32 0, i32 1
  store i8* %91, i8** %96, align 4, !tbaa !41, !noalias !488
  %97 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %9, i32 0, i32 2
  %98 = getelementptr inbounds i8, i8* %91, i32 %94
  store i8* %98, i8** %97, align 4, !tbaa !42, !noalias !488
  %99 = bitcast %class.anon.170* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #20, !noalias !488
  %100 = getelementptr inbounds %class.anon.170, %class.anon.170* %8, i32 0, i32 0
  store %"class.eosio::datastream.121"* %9, %"class.eosio::datastream.121"** %100, align 4, !tbaa !43, !noalias !488
  %101 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #20, !noalias !488
  %102 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %102, align 4, !noalias !488
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %7, %class.anon.170* nonnull dereferenceable(4) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #20, !noalias !488
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #20, !noalias !488
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92) #20, !noalias !488
  %103 = bitcast %"class.std::__1::vector.146"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #20
  %104 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %6, i32 0, i32 0, i32 0
  store i8* null, i8** %104, align 4, !tbaa !439, !alias.scope !491
  %105 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %6, i32 0, i32 0, i32 1
  store i8* null, i8** %105, align 4, !tbaa !442, !alias.scope !491
  %106 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %6, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %106, align 4, !tbaa !443, !alias.scope !491
  %107 = load i32, i32* %59, align 4, !tbaa !75, !noalias !491
  %108 = load i32, i32* %57, align 8, !tbaa !72, !noalias !491
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
  %134 = load i32, i32* %133, align 4, !tbaa !442, !noalias !491
  %135 = bitcast %"class.std::__1::vector.146"* %61 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !439, !noalias !491
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.146"* nonnull %6, i32 %146) #19
  %150 = load i8*, i8** %104, align 4, !tbaa !439, !alias.scope !491
  %151 = load i32, i32* %148, align 4, !tbaa !442, !alias.scope !491
  br label %152

; <label>:152:                                    ; preds = %145, %149
  %153 = phi i32 [ %151, %149 ], [ 0, %145 ]
  %154 = phi i8* [ %150, %149 ], [ null, %145 ]
  %155 = bitcast %"class.eosio::datastream.121"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %155) #20, !noalias !491
  %156 = ptrtoint i8* %154 to i32
  %157 = sub i32 %153, %156
  %158 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %5, i32 0, i32 0
  store i8* %154, i8** %158, align 4, !tbaa !39, !noalias !491
  %159 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %5, i32 0, i32 1
  store i8* %154, i8** %159, align 4, !tbaa !41, !noalias !491
  %160 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %5, i32 0, i32 2
  %161 = getelementptr inbounds i8, i8* %154, i32 %157
  store i8* %161, i8** %160, align 4, !tbaa !42, !noalias !491
  %162 = call dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.121"* nonnull dereferenceable(12) %5, %"struct.eosio::action"* nonnull dereferenceable(40) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %155) #20, !noalias !491
  %163 = load i8*, i8** %104, align 4, !tbaa !439
  %164 = load i32, i32* %148, align 4, !tbaa !442
  %165 = ptrtoint i8* %163 to i32
  %166 = sub i32 %164, %165
  call void @send_inline(i8* %163, i32 %166) #19
  %167 = load i8*, i8** %104, align 4, !tbaa !439
  %168 = icmp eq i8* %167, null
  br i1 %168, label %171, label %169

; <label>:169:                                    ; preds = %152
  %170 = ptrtoint i8* %167 to i32
  store i32 %170, i32* %148, align 4, !tbaa !442
  call void @_ZdlPv(i8* nonnull %167) #21
  br label %171

; <label>:171:                                    ; preds = %152, %169
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #20
  %172 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 0
  %173 = load i8*, i8** %172, align 4, !tbaa !439
  %174 = icmp eq i8* %173, null
  br i1 %174, label %177, label %175

; <label>:175:                                    ; preds = %171
  %176 = ptrtoint i8* %173 to i32
  store i32 %176, i32* %133, align 4, !tbaa !442
  call void @_ZdlPv(i8* nonnull %173) #21
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
  call void @_ZdlPv(i8* %183) #21
  br label %184

; <label>:184:                                    ; preds = %177, %181
  %185 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %13, align 4, !tbaa !72
  %186 = icmp eq %"struct.eosio::permission_level"* %185, null
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = ptrtoint %"struct.eosio::permission_level"* %185 to i32
  store i32 %188, i32* %58, align 4, !tbaa !75
  %189 = bitcast %"struct.eosio::permission_level"* %185 to i8*
  call void @_ZdlPv(i8* %189) #21
  br label %190

; <label>:190:                                    ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.146"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !43
  %6 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !442
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
  %16 = load i8*, i8** %6, align 4, !tbaa !442
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !442
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.146"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !439
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.146"* %0 to %"class.std::__1::__vector_base_common"*
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
  store i8 0, i8* %47, align 1, !tbaa !76
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !439
  %58 = load i32, i32* %7, align 4, !tbaa !442
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
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.170* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !494
  %6 = getelementptr inbounds %class.anon.170, %class.anon.170* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.121"*, %"class.eosio::datastream.121"** %6, align 4, !tbaa !496
  %8 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !42
  %11 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !41
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
  %18 = load i8*, i8** %11, align 4, !tbaa !41
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* %20, i8* nonnull %5, i32 8) #19
  %22 = load i8*, i8** %11, align 4, !tbaa !41
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !41
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !494
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream.121"*, %"class.eosio::datastream.121"** %6, align 4, !tbaa !496
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !42
  %32 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !41
  %35 = sub i32 %31, %34
  %36 = icmp slt i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
  %39 = load i8*, i8** %32, align 4, !tbaa !41
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* %41, i8* nonnull %28, i32 8) #19
  %43 = load i8*, i8** %32, align 4, !tbaa !41
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !41
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream.121"*, %"class.eosio::datastream.121"** %6, align 4, !tbaa !496
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !42
  %51 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !41
  %54 = sub i32 %50, %53
  %55 = icmp slt i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
  %79 = load %"class.eosio::datastream.121"*, %"class.eosio::datastream.121"** %6, align 4, !tbaa !496
  %80 = call dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.121"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #19
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.121"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
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
  %14 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %0, i32 0, i32 1
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
  store i8 %28, i8* %3, align 1, !tbaa !76
  %29 = load i32, i32* %15, align 4, !tbaa !42
  %30 = sub i32 %29, %20
  %31 = icmp slt i32 %30, 1
  %32 = inttoptr i32 %20 to i8*
  br i1 %31, label %33, label %35

; <label>:33:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
  %58 = load i32, i32* %15, align 4, !tbaa !42
  %59 = sub i32 %58, %52
  %60 = icmp slt i32 %59, %49
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
  ret %"class.eosio::datastream.121"* %0
}

declare void @send_inline(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.121"* dereferenceable(12), %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::action"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !42
  %7 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !41
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 8
  %12 = inttoptr i32 %9 to i8*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
  %27 = load i8*, i8** %7, align 4, !tbaa !41
  br label %28

; <label>:28:                                     ; preds = %15, %26
  %29 = phi i8* [ %19, %15 ], [ %27, %26 ]
  %30 = tail call i8* @memcpy(i8* %29, i8* nonnull %21, i32 8) #19
  %31 = load i8*, i8** %7, align 4, !tbaa !41
  %32 = getelementptr inbounds i8, i8* %31, i32 8
  store i8* %32, i8** %7, align 4, !tbaa !41
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %34 = tail call dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.121"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.8"* nonnull dereferenceable(12) %33) #22
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %36 = tail call dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.121"* nonnull dereferenceable(12) %34, %"class.std::__1::vector.146"* nonnull dereferenceable(12) %35) #22
  ret %"class.eosio::datastream.121"* %36
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.121"* dereferenceable(12), %"class.std::__1::vector.146"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !442
  %7 = bitcast %"class.std::__1::vector.146"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !439
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %0, i32 0, i32 1
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
  store i8 %25, i8* %3, align 1, !tbaa !76
  %26 = load i32, i32* %12, align 4, !tbaa !42
  %27 = sub i32 %26, %17
  %28 = icmp slt i32 %27, 1
  %29 = inttoptr i32 %17 to i8*
  br i1 %28, label %30, label %32

; <label>:30:                                     ; preds = %16
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
  %41 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %1, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !439
  %43 = load i32, i32* %5, align 4, !tbaa !442
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %12, align 4, !tbaa !42
  %47 = sub i32 %46, %40
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
  %50 = load i8*, i8** %13, align 4, !tbaa !41
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %36, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* %52, i8* %42, i32 %45) #19
  %54 = load i8*, i8** %13, align 4, !tbaa !41
  %55 = getelementptr inbounds i8, i8* %54, i32 %45
  store i8* %55, i8** %13, align 4, !tbaa !41
  ret %"class.eosio::datastream.121"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.121"* dereferenceable(12), %"class.std::__1::vector.8"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !75
  %7 = bitcast %"class.std::__1::vector.8"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !72
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %0, i32 0, i32 1
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
  store i8 %26, i8* %3, align 1, !tbaa !76
  %27 = load i32, i32* %13, align 4, !tbaa !42
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
  %41 = getelementptr inbounds %"class.std::__1::vector.8", %"class.std::__1::vector.8"* %1, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %41, align 4, !tbaa !72
  %43 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !75
  %44 = icmp eq %"struct.eosio::permission_level"* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %69, %40
  ret %"class.eosio::datastream.121"* %0

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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.19"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.66", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %8, align 4, !tbaa !97, !noalias !498
  %10 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %10, align 4, !tbaa !94, !noalias !501
  %12 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !122, !noalias !504
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %24, align 4, !tbaa !43
  br label %86

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #19
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0)) #19
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
  %40 = bitcast %"class.std::__1::unique_ptr.66"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20
  %41 = call i8* @_Znwj(i32 32) #21, !noalias !507
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !35
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !55
  %45 = getelementptr inbounds i8, i8* %41, i32 16
  %46 = bitcast i8* %45 to %"class.eosio::multi_index.19"**
  store %"class.eosio::multi_index.19"* %0, %"class.eosio::multi_index.19"** %46, align 8, !tbaa !103
  %47 = icmp ult i32 %27, 8
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %56

; <label>:56:                                     ; preds = %49, %55
  %57 = call i8* @memcpy(i8* nonnull %52, i8* nonnull %51, i32 8) #19
  %58 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %58, i64* %44, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #20
  %59 = getelementptr inbounds i8, i8* %41, i32 20
  %60 = bitcast i8* %59 to i32*
  store i32 %1, i32* %60, align 4, !tbaa !114
  %61 = ptrtoint i8* %41 to i32
  %62 = bitcast %"class.std::__1::unique_ptr.66"* %4 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !115, !alias.scope !507
  %63 = getelementptr inbounds %"class.std::__1::unique_ptr.66", %"class.std::__1::unique_ptr.66"* %4, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i8* %41 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #20
  %66 = lshr i64 %58, 8
  store i64 %66, i64* %5, align 8, !tbaa !2
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #20
  store i32 %1, i32* %6, align 4, !tbaa !60
  %68 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %8, align 4, !tbaa !97
  %69 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %70 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %69, align 4, !tbaa !43
  %71 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %56
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %63, align 4, !tbaa !43
  %73 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68 to i32*
  store i32 %61, i32* %73, align 4, !tbaa !115
  %74 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, i32 0, i32 2
  store i64 %66, i64* %74, align 8, !tbaa !118
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, i32 0, i32 3
  store i32 %1, i32* %75, align 8, !tbaa !122
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %68, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %76, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %8, align 4, !tbaa !97
  br label %78

; <label>:77:                                     ; preds = %56
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.20"* nonnull %7, %"class.std::__1::unique_ptr.66"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #19
  br label %78

; <label>:78:                                     ; preds = %72, %77
  br i1 %37, label %79, label %80

; <label>:79:                                     ; preds = %78
  call void @free(i8* %38) #19
  br label %80

; <label>:80:                                     ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #20
  %81 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %63, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %63, align 4, !tbaa !43
  %82 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %81 to i8*
  call void @_ZdlPv(i8* %84) #21
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  br label %86

; <label>:86:                                     ; preds = %85, %23
  %87 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* [ %25, %23 ], [ %64, %85 ]
  ret %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %87
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.20"*, %"class.std::__1::unique_ptr.66"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !97
  %8 = bitcast %"class.std::__1::vector.20"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !94
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.20"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #23
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17 to i32*
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.66", %"class.std::__1::unique_ptr.66"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.66"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !115
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !118
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !122
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.20", %"class.std::__1::vector.20"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %49, align 4, !tbaa !94
  %51 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5, align 4, !tbaa !97
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
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !115
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #20
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #21
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, %77
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
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_6EEvRKS4_S1_OT_"(%"class.eosio::multi_index.19"*, %"struct.eosio::token::account"* dereferenceable(16), %class.anon.32* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = bitcast %"struct.eosio::token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %6 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 1
  %7 = bitcast %"struct.eosio::token::account"* %6 to %"class.eosio::multi_index.19"**
  %8 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %7, align 8, !tbaa !103
  %9 = icmp eq %"class.eosio::multi_index.19"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #19
  br label %11

; <label>:11:                                     ; preds = %3, %10
  %12 = tail call i64 @current_receiver() #19
  %13 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !55
  %20 = lshr i64 %19, 8
  %21 = getelementptr %class.anon.32, %class.anon.32* %2, i32 0, i32 0
  %22 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %21, align 4, !tbaa !510
  %23 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !55
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #19
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !35
  %30 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = add nsw i64 %31, %29
  store i64 %32, i64* %30, align 8, !tbaa !35
  %33 = icmp sgt i64 %32, -4611686018427387904
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %27
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #19
  %35 = load i64, i64* %30, align 8, !tbaa !35
  br label %36

; <label>:36:                                     ; preds = %34, %27
  %37 = phi i64 [ %32, %27 ], [ %35, %34 ]
  %38 = icmp slt i64 %37, 4611686018427387904
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #19
  br label %40

; <label>:40:                                     ; preds = %36, %39
  %41 = load i64, i64* %18, align 8, !tbaa !55
  %42 = lshr i64 %41, 8
  %43 = icmp eq i64 %20, %42
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #19
  br label %45

; <label>:45:                                     ; preds = %44, %40
  %46 = alloca [16 x i8], align 16
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 0
  %48 = bitcast %"struct.eosio::token::account"* %1 to i8*
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %48, i32 8) #19
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 8
  %51 = load i64, i64* %18, align 8
  %52 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #20
  store i64 %51, i64* %4, align 8, !tbaa !2
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #20
  %54 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %5, i32 0, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !114
  call void @db_update_i64(i32 %55, i64 0, i8* nonnull %47, i32 16) #19
  %56 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %0, i32 0, i32 2
  %57 = load i64, i64* %56, align 8, !tbaa !93
  %58 = icmp ult i64 %20, %57
  br i1 %58, label %61, label %59

; <label>:59:                                     ; preds = %45
  %60 = add nuw nsw i64 %20, 1
  store i64 %60, i64* %56, align 8, !tbaa !93
  br label %61

; <label>:61:                                     ; preds = %45, %59
  ret void
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_7EENS5_14const_iteratorES1_OT_ENKUlRSC_E_clINS5_4itemEEEDaSE_"(%class.anon.217* nocapture readonly, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* dereferenceable(32)) unnamed_addr #18 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.anon.217, %class.anon.217* %0, i32 0, i32 0
  %5 = load %"class.eosio::multi_index.19"*, %"class.eosio::multi_index.19"** %4, align 4, !tbaa !193
  %6 = getelementptr inbounds %class.anon.217, %class.anon.217* %0, i32 0, i32 1
  %7 = load %class.anon.33*, %class.anon.33** %6, align 4, !tbaa !512
  %8 = getelementptr %class.anon.33, %class.anon.33* %7, i32 0, i32 0
  %9 = load %"class.eosio::symbol"*, %"class.eosio::symbol"** %8, align 4, !tbaa !513
  %10 = getelementptr %"class.eosio::symbol", %"class.eosio::symbol"* %9, i32 0, i32 0
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #19
  br label %39

; <label>:39:                                     ; preds = %33, %38
  %40 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %1, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %1, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %41, align 8
  %42 = alloca [16 x i8], align 16
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i32 0, i32 0
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %1 to i8*
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
  %52 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !90
  %54 = getelementptr inbounds %class.anon.217, %class.anon.217* %0, i32 0, i32 2
  %55 = load %"struct.eosio::name"*, %"struct.eosio::name"** %54, align 4, !tbaa !515
  %56 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !31
  %58 = call i32 @db_store_i64(i64 %53, i64 3607749779137757184, i64 %57, i64 %51, i8* nonnull %43, i32 16) #19
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %1, i32 0, i32 2
  store i32 %58, i32* %59, align 4, !tbaa !114
  %60 = getelementptr inbounds %"class.eosio::multi_index.19", %"class.eosio::multi_index.19"* %5, i32 0, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !93
  %62 = icmp ult i64 %51, %61
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %39
  %64 = add nuw nsw i64 %51, 1
  store i64 %64, i64* %60, align 8, !tbaa !93
  br label %65

; <label>:65:                                     ; preds = %39, %63
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.34"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.229", align 4
  %4 = alloca %class.anon.228, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr.71", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %10, align 4, !tbaa !212, !noalias !516
  %12 = getelementptr inbounds %"class.std::__1::vector.35", %"class.std::__1::vector.35"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %12, align 4, !tbaa !209, !noalias !519
  %14 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !250, !noalias !522
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %26, align 4, !tbaa !43
  br label %100

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #19
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0)) #19
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
  store i8* %40, i8** %43, align 4, !tbaa !429
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %40, i8** %44, align 4, !tbaa !431
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %40, i32 %29
  store i8* %46, i8** %45, align 4, !tbaa !432
  %47 = bitcast %"class.std::__1::unique_ptr.71"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #20
  %48 = ptrtoint %"class.eosio::multi_index.34"* %0 to i32
  %49 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %50 = call i8* @_Znwj(i32 56) #21, !noalias !525
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !35, !noalias !525
  %52 = getelementptr inbounds i8, i8* %50, i32 8
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !55, !noalias !525
  %54 = getelementptr inbounds i8, i8* %50, i32 16
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !35, !noalias !525
  %56 = getelementptr inbounds i8, i8* %50, i32 24
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !55, !noalias !525
  %58 = getelementptr inbounds i8, i8* %50, i32 40
  %59 = bitcast i8* %58 to i32*
  store i32 %48, i32* %59, align 8, !tbaa !218, !noalias !525
  %60 = bitcast %class.anon.228* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #20, !noalias !525
  %61 = bitcast %class.anon.228* %4 to i32*
  store i32 %49, i32* %61, align 4, !tbaa !43, !noalias !525
  %62 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.229"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62) #20, !noalias !525
  %63 = ptrtoint i8* %50 to i32
  %64 = ptrtoint i8* %54 to i32
  %65 = getelementptr inbounds i8, i8* %50, i32 32
  %66 = ptrtoint i8* %65 to i32
  %67 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.229"* %3 to i32*
  store i32 %63, i32* %67, align 4, !tbaa !43, !alias.scope !528, !noalias !525
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.229", %"struct.boost::pfr::detail::sequence_tuple::tuple.229"* %3, i32 0, i32 0, i32 1, i32 0
  %69 = bitcast %"struct.eosio::asset"** %68 to i32*
  store i32 %64, i32* %69, align 4, !tbaa !43, !alias.scope !528, !noalias !525
  %70 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.229", %"struct.boost::pfr::detail::sequence_tuple::tuple.229"* %3, i32 0, i32 0, i32 2, i32 0
  %71 = bitcast i64** %70 to i32*
  store i32 %66, i32* %71, align 4, !tbaa !43, !alias.scope !528, !noalias !525
  %72 = getelementptr inbounds %class.anon.228, %class.anon.228* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token11stake_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.229"* nonnull dereferenceable(12) %3, %class.anon.227* nonnull dereferenceable(4) %72) #19, !noalias !525
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62) #20, !noalias !525
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #20, !noalias !525
  %73 = getelementptr inbounds i8, i8* %50, i32 44
  %74 = bitcast i8* %73 to i32*
  store i32 %1, i32* %74, align 4, !tbaa !242, !noalias !525
  %75 = bitcast %"class.std::__1::unique_ptr.71"* %6 to i32*
  store i32 %63, i32* %75, align 4, !tbaa !243, !alias.scope !525
  %76 = getelementptr inbounds %"class.std::__1::unique_ptr.71", %"class.std::__1::unique_ptr.71"* %6, i32 0, i32 0, i32 0, i32 0
  %77 = bitcast i8* %50 to %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"*
  %78 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #20
  %79 = load i64, i64* %53, align 8, !tbaa !55
  %80 = lshr i64 %79, 8
  store i64 %80, i64* %7, align 8, !tbaa !2
  %81 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #20
  store i32 %1, i32* %8, align 4, !tbaa !60
  %82 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %10, align 4, !tbaa !212
  %83 = getelementptr inbounds %"class.eosio::multi_index.34", %"class.eosio::multi_index.34"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %84 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %83, align 4, !tbaa !43
  %85 = icmp ult %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %82, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %38
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %76, align 4, !tbaa !43
  %87 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %82 to i32*
  store i32 %63, i32* %87, align 4, !tbaa !243
  %88 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %82, i32 0, i32 2
  store i64 %80, i64* %88, align 8, !tbaa !246
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %82, i32 0, i32 3
  store i32 %1, i32* %89, align 8, !tbaa !250
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %82, i32 1
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %90, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %10, align 4, !tbaa !212
  br label %92

; <label>:91:                                     ; preds = %38
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.35"* nonnull %9, %"class.std::__1::unique_ptr.71"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #19
  br label %92

; <label>:92:                                     ; preds = %86, %91
  br i1 %39, label %93, label %94

; <label>:93:                                     ; preds = %92
  call void @free(i8* %40) #19
  br label %94

; <label>:94:                                     ; preds = %93, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #20
  %95 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %76, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %76, align 4, !tbaa !43
  %96 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %95, null
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %94
  %98 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %95 to i8*
  call void @_ZdlPv(i8* %98) #21
  br label %99

; <label>:99:                                     ; preds = %94, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #20
  br label %100

; <label>:100:                                    ; preds = %99, %25
  %101 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* [ %27, %25 ], [ %77, %99 ]
  ret %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %101
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token11stake_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.229"* dereferenceable(12), %class.anon.227* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.229", %"struct.boost::pfr::detail::sequence_tuple::tuple.229"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !470
  %7 = getelementptr inbounds %class.anon.227, %class.anon.227* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !539
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !432
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !431
  %16 = sub i32 %12, %15
  %17 = icmp ult i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %20 = load i8*, i8** %13, align 4, !tbaa !431
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* nonnull %9, i8* %22, i32 8) #19
  %24 = load i8*, i8** %13, align 4, !tbaa !431
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !431
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  store i64 0, i64* %4, align 8, !tbaa !2
  %27 = load i32, i32* %11, align 4, !tbaa !432
  %28 = ptrtoint i8* %25 to i32
  %29 = sub i32 %27, %28
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %32 = load i8*, i8** %13, align 4, !tbaa !431
  br label %33

; <label>:33:                                     ; preds = %21, %31
  %34 = phi i8* [ %25, %21 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* nonnull %26, i8* %34, i32 8) #19
  %36 = load i8*, i8** %13, align 4, !tbaa !431
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %13, align 4, !tbaa !431
  %38 = load i64, i64* %4, align 8, !tbaa !2
  %39 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.229", %"struct.boost::pfr::detail::sequence_tuple::tuple.229"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !474
  %42 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !539
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !432
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !431
  %50 = sub i32 %46, %49
  %51 = icmp ult i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %54 = load i8*, i8** %47, align 4, !tbaa !431
  br label %55

; <label>:55:                                     ; preds = %53, %33
  %56 = phi i8* [ %52, %33 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* nonnull %43, i8* %56, i32 8) #19
  %58 = load i8*, i8** %47, align 4, !tbaa !431
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !431
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %61 = load i32, i32* %45, align 4, !tbaa !432
  %62 = ptrtoint i8* %59 to i32
  %63 = sub i32 %61, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %66 = load i8*, i8** %47, align 4, !tbaa !431
  br label %67

; <label>:67:                                     ; preds = %55, %65
  %68 = phi i8* [ %59, %55 ], [ %66, %65 ]
  %69 = call i8* @memcpy(i8* nonnull %60, i8* %68, i32 8) #19
  %70 = load i8*, i8** %47, align 4, !tbaa !431
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %47, align 4, !tbaa !431
  %72 = load i64, i64* %3, align 8, !tbaa !2
  %73 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #20
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.229", %"struct.boost::pfr::detail::sequence_tuple::tuple.229"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast i64** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !541
  %77 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !539
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !432
  %81 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !431
  %84 = sub i32 %80, %83
  %85 = icmp ult i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %67
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %88 = load i8*, i8** %81, align 4, !tbaa !431
  br label %89

; <label>:89:                                     ; preds = %67, %87
  %90 = phi i8* [ %86, %67 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* nonnull %76, i8* %90, i32 8) #19
  %92 = load i8*, i8** %81, align 4, !tbaa !431
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !431
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.35"*, %"class.std::__1::unique_ptr.71"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.35", %"class.std::__1::vector.35"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !212
  %8 = bitcast %"class.std::__1::vector.35"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !209
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.35"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #23
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.35", %"class.std::__1::vector.35"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %17 to i32*
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.71", %"class.std::__1::unique_ptr.71"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.71"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !243
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !246
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !250
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.35", %"class.std::__1::vector.35"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %49, align 4, !tbaa !209
  %51 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %5, align 4, !tbaa !212
  %52 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !243
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #20
  %68 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr", %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"*, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* null, %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #21
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14281596665356877824, eosio::token::stake_stats>::item_ptr"* %81, %77
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
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token11stake_statsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.251"* dereferenceable(12), %class.anon.261* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.251", %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !478
  %7 = getelementptr inbounds %class.anon.261, %class.anon.261* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream.121"*, %"class.eosio::datastream.121"** %7, align 4, !tbaa !543
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !42
  %13 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !41
  %16 = sub i32 %12, %15
  %17 = icmp slt i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
  %34 = load i8*, i8** %13, align 4, !tbaa !41
  br label %35

; <label>:35:                                     ; preds = %21, %33
  %36 = phi i8* [ %25, %21 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %28, i32 8) #19
  %38 = load i8*, i8** %13, align 4, !tbaa !41
  %39 = getelementptr inbounds i8, i8* %38, i32 8
  store i8* %39, i8** %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.251", %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !482
  %42 = load %"class.eosio::datastream.121"*, %"class.eosio::datastream.121"** %7, align 4, !tbaa !543
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !42
  %47 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !41
  %50 = sub i32 %46, %49
  %51 = icmp slt i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
  %68 = load i8*, i8** %47, align 4, !tbaa !41
  br label %69

; <label>:69:                                     ; preds = %55, %67
  %70 = phi i8* [ %59, %55 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #19
  %72 = load i8*, i8** %47, align 4, !tbaa !41
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %47, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #20
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.251", %"struct.boost::pfr::detail::sequence_tuple::tuple.251"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast i64** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !545
  %77 = load %"class.eosio::datastream.121"*, %"class.eosio::datastream.121"** %7, align 4, !tbaa !543
  %78 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !42
  %81 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !41
  %84 = sub i32 %80, %83
  %85 = icmp slt i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
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

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.46"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.76", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %8, align 4, !tbaa !283, !noalias !547
  %10 = getelementptr inbounds %"class.std::__1::vector.47", %"class.std::__1::vector.47"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %10, align 4, !tbaa !280, !noalias !550
  %12 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !385, !noalias !553
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %24, align 4, !tbaa !43
  br label %95

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #19
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0)) #19
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
  %40 = bitcast %"class.std::__1::unique_ptr.76"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20
  %41 = ptrtoint %"class.eosio::multi_index.46"* %0 to i32
  %42 = call i8* @_Znwj(i32 32) #21, !noalias !556
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !35, !noalias !556
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !55, !noalias !556
  %46 = getelementptr inbounds i8, i8* %42, i32 20
  %47 = bitcast i8* %46 to i32*
  store i32 %41, i32* %47, align 4, !tbaa !289, !noalias !556
  %48 = getelementptr inbounds i8, i8* %42, i32 16
  %49 = icmp ult i32 %27, 8
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19, !noalias !556
  br label %51

; <label>:51:                                     ; preds = %50, %36
  %52 = call i8* @memcpy(i8* nonnull %42, i8* %38, i32 8) #19, !noalias !556
  %53 = getelementptr inbounds i8, i8* %38, i32 8
  %54 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #20, !noalias !556
  store i64 0, i64* %3, align 8, !tbaa !2, !noalias !556
  %55 = and i32 %27, -8
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19, !noalias !556
  br label %58

; <label>:58:                                     ; preds = %57, %51
  %59 = call i8* @memcpy(i8* nonnull %54, i8* nonnull %53, i32 8) #19, !noalias !556
  %60 = getelementptr inbounds i8, i8* %38, i32 16
  %61 = load i64, i64* %3, align 8, !tbaa !2, !noalias !556
  store i64 %61, i64* %45, align 8, !tbaa !2, !noalias !556
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #20, !noalias !556
  %62 = and i32 %27, -4
  %63 = icmp eq i32 %62, 16
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19, !noalias !556
  br label %65

; <label>:65:                                     ; preds = %58, %64
  %66 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %60, i32 4) #19, !noalias !556
  %67 = getelementptr inbounds i8, i8* %42, i32 24
  %68 = bitcast i8* %67 to i32*
  store i32 %1, i32* %68, align 8, !tbaa !338, !noalias !556
  %69 = ptrtoint i8* %42 to i32
  %70 = bitcast %"class.std::__1::unique_ptr.76"* %4 to i32*
  store i32 %69, i32* %70, align 4, !tbaa !378, !alias.scope !556
  %71 = getelementptr inbounds %"class.std::__1::unique_ptr.76", %"class.std::__1::unique_ptr.76"* %4, i32 0, i32 0, i32 0, i32 0
  %72 = bitcast i8* %42 to %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"*
  %73 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #20
  %74 = load i64, i64* %45, align 8, !tbaa !55
  %75 = lshr i64 %74, 8
  store i64 %75, i64* %5, align 8, !tbaa !2
  %76 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #20
  store i32 %1, i32* %6, align 4, !tbaa !60
  %77 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %8, align 4, !tbaa !283
  %78 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %79 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %78, align 4, !tbaa !43
  %80 = icmp ult %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %77, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %65
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %71, align 4, !tbaa !43
  %82 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %77 to i32*
  store i32 %69, i32* %82, align 4, !tbaa !378
  %83 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %77, i32 0, i32 2
  store i64 %75, i64* %83, align 8, !tbaa !381
  %84 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %77, i32 0, i32 3
  store i32 %1, i32* %84, align 8, !tbaa !385
  %85 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %77, i32 1
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %85, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %8, align 4, !tbaa !283
  br label %87

; <label>:86:                                     ; preds = %65
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.47"* nonnull %7, %"class.std::__1::unique_ptr.76"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #19
  br label %87

; <label>:87:                                     ; preds = %81, %86
  br i1 %37, label %88, label %89

; <label>:88:                                     ; preds = %87
  call void @free(i8* %38) #19
  br label %89

; <label>:89:                                     ; preds = %88, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #20
  %90 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %71, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %71, align 4, !tbaa !43
  %91 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %90, null
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %89
  %93 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %90 to i8*
  call void @_ZdlPv(i8* %93) #21
  br label %94

; <label>:94:                                     ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  br label %95

; <label>:95:                                     ; preds = %94, %23
  %96 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* [ %25, %23 ], [ %72, %94 ]
  ret %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %96
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.47"*, %"class.std::__1::unique_ptr.76"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.47", %"class.std::__1::vector.47"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !283
  %8 = bitcast %"class.std::__1::vector.47"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !280
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.47"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #23
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.47", %"class.std::__1::vector.47"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %17 to i32*
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.76", %"class.std::__1::unique_ptr.76"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.76"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !378
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !381
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !385
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.47", %"class.std::__1::vector.47"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %49, align 4, !tbaa !280
  %51 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %5, align 4, !tbaa !283
  %52 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !378
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #20
  %68 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr", %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"*, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* null, %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #21
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289082798078558208, eosio::token::stake_account>::item_ptr"* %81, %77
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
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEENS_5token13stake_accountELPv0EEERT_S8_RKT0_(%"class.eosio::datastream.121"* dereferenceable(12), %"struct.eosio::token::stake_account"* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 1
  %5 = bitcast %"struct.eosio::token::stake_account"* %1 to i8*
  %6 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %0, i32 0, i32 2
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !42
  %9 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %0, i32 0, i32 1
  %10 = bitcast i8** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !41
  %12 = sub i32 %8, %11
  %13 = icmp slt i32 %12, 8
  %14 = inttoptr i32 %11 to i8*
  br i1 %13, label %15, label %17

; <label>:15:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
  %16 = load i8*, i8** %9, align 4, !tbaa !41
  br label %17

; <label>:17:                                     ; preds = %15, %2
  %18 = phi i8* [ %14, %2 ], [ %16, %15 ]
  %19 = tail call i8* @memcpy(i8* %18, i8* nonnull %5, i32 8) #19
  %20 = load i8*, i8** %9, align 4, !tbaa !41
  %21 = getelementptr inbounds i8, i8* %20, i32 8
  store i8* %21, i8** %9, align 4, !tbaa !41
  %22 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 0, i32 1, i32 0
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
  %30 = load i8*, i8** %9, align 4, !tbaa !41
  br label %31

; <label>:31:                                     ; preds = %17, %29
  %32 = phi i8* [ %21, %17 ], [ %30, %29 ]
  %33 = call i8* @memcpy(i8* %32, i8* nonnull %24, i32 8) #19
  %34 = load i8*, i8** %9, align 4, !tbaa !41
  %35 = getelementptr inbounds i8, i8* %34, i32 8
  store i8* %35, i8** %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  %36 = bitcast i32* %4 to i8*
  %37 = load i32, i32* %7, align 4, !tbaa !42
  %38 = ptrtoint i8* %35 to i32
  %39 = sub i32 %37, %38
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %31
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #19
  %42 = load i8*, i8** %9, align 4, !tbaa !41
  br label %43

; <label>:43:                                     ; preds = %31, %41
  %44 = phi i8* [ %35, %31 ], [ %42, %41 ]
  %45 = call i8* @memcpy(i8* %44, i8* nonnull %36, i32 4) #19
  %46 = load i8*, i8** %9, align 4, !tbaa !41
  %47 = getelementptr inbounds i8, i8* %46, i32 4
  store i8* %47, i8** %9, align 4, !tbaa !41
  ret %"class.eosio::datastream.121"* %0
}

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc(%"class.std::__1::basic_string"*, i32, i8*) local_unnamed_addr #2

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE6modifyIZNS3_9add_stakeES1_NS_5assetES1_E4$_16EEvRKS4_S1_OT_"(%"class.eosio::multi_index.46"*, %"struct.eosio::token::stake_account"* dereferenceable(24), %class.anon.62* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"class.eosio::datastream.121", align 4
  %5 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 2
  %6 = bitcast [4 x i8]* %5 to %"class.eosio::multi_index.46"**
  %7 = load %"class.eosio::multi_index.46"*, %"class.eosio::multi_index.46"** %6, align 4, !tbaa !289
  %8 = icmp eq %"class.eosio::multi_index.46"* %7, %0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #19
  br label %10

; <label>:10:                                     ; preds = %3, %9
  %11 = tail call i64 @current_receiver() #19
  %12 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !31
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %10
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %16

; <label>:16:                                     ; preds = %10, %15
  %17 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 0, i32 1, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !55
  %19 = lshr i64 %18, 8
  %20 = getelementptr %class.anon.62, %class.anon.62* %2, i32 0, i32 0
  %21 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %20, align 4, !tbaa !559
  %22 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %21, i32 0, i32 1, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !55
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %16
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #19
  br label %26

; <label>:26:                                     ; preds = %25, %16
  %27 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %21, i32 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !35
  %29 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !35
  %31 = add nsw i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !35
  %32 = icmp sgt i64 %31, -4611686018427387904
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #19
  %34 = load i64, i64* %29, align 8, !tbaa !35
  br label %35

; <label>:35:                                     ; preds = %33, %26
  %36 = phi i64 [ %31, %26 ], [ %34, %33 ]
  %37 = icmp slt i64 %36, 4611686018427387904
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %35
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #19
  br label %39

; <label>:39:                                     ; preds = %35, %38
  %40 = tail call i64 @_ZN5eosio18current_time_pointEv() #19
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 0, i32 1
  store i32 %41, i32* %42, align 8, !tbaa !296
  %43 = load i64, i64* %17, align 8, !tbaa !55
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %19, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %39
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #19
  br label %47

; <label>:47:                                     ; preds = %46, %39
  %48 = alloca [20 x i8], align 16
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.121"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #20
  %51 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %4, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !39
  %52 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %4, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !41
  %53 = getelementptr inbounds %"class.eosio::datastream.121", %"class.eosio::datastream.121"* %4, i32 0, i32 2
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 20
  store i8* %54, i8** %53, align 4, !tbaa !42
  %55 = call dereferenceable(12) %"class.eosio::datastream.121"* @_ZN5eosiolsINS_10datastreamIPcEENS_5token13stake_accountELPv0EEERT_S8_RKT0_(%"class.eosio::datastream.121"* nonnull dereferenceable(12) %4, %"struct.eosio::token::stake_account"* nonnull dereferenceable(24) %1) #22
  %56 = getelementptr inbounds %"struct.eosio::token::stake_account", %"struct.eosio::token::stake_account"* %1, i32 1
  %57 = bitcast %"struct.eosio::token::stake_account"* %56 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !338
  call void @db_update_i64(i32 %58, i64 0, i8* nonnull %49, i32 20) #19
  %59 = getelementptr inbounds %"class.eosio::multi_index.46", %"class.eosio::multi_index.46"* %0, i32 0, i32 2
  %60 = load i64, i64* %59, align 8, !tbaa !279
  %61 = icmp ult i64 %19, %60
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %47
  %63 = add nuw nsw i64 %19, 1
  store i64 %63, i64* %59, align 8, !tbaa !279
  br label %64

; <label>:64:                                     ; preds = %47, %62
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.339"* dereferenceable(4), %class.anon.338* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.339"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !561
  %6 = getelementptr inbounds %class.anon.338, %class.anon.338* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !563
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !432
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !431
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %18 = load i8*, i8** %11, align 4, !tbaa !431
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #19
  %22 = load i8*, i8** %11, align 4, !tbaa !431
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !431
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.339", %"struct.boost::fusion::std_tuple_iterator.339"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.334"*, %"class.std::__1::tuple.334"** %24, align 4, !tbaa !561
  %26 = getelementptr inbounds %"class.std::__1::tuple.334", %"class.std::__1::tuple.334"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !563
  %28 = bitcast %"struct.eosio::asset"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !432
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !431
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %39 = load i8*, i8** %32, align 4, !tbaa !431
  br label %40

; <label>:40:                                     ; preds = %38, %19
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #19
  %43 = load i8*, i8** %32, align 4, !tbaa !431
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !431
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %46 = load i32, i32* %30, align 4, !tbaa !432
  %47 = ptrtoint i8* %44 to i32
  %48 = sub i32 %46, %47
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %51 = load i8*, i8** %32, align 4, !tbaa !431
  br label %52

; <label>:52:                                     ; preds = %40, %50
  %53 = phi i8* [ %44, %40 ], [ %51, %50 ]
  %54 = call i8* @memcpy(i8* nonnull %45, i8* %53, i32 8) #19
  %55 = load i8*, i8** %32, align 4, !tbaa !431
  %56 = getelementptr inbounds i8, i8* %55, i32 8
  store i8* %56, i8** %32, align 4, !tbaa !431
  %57 = load i64, i64* %3, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.std::__1::tuple.334", %"class.std::__1::tuple.334"* %25, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.349* dereferenceable(8), %"class.std::__1::tuple.345"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.345", %"class.std::__1::tuple.345"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.345", %"class.std::__1::tuple.345"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !38
  %13 = getelementptr inbounds %"class.std::__1::tuple.345", %"class.std::__1::tuple.345"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #19
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #20
  %18 = bitcast %class.anon.349* %0 to i8**
  %19 = load i8*, i8** %18, align 4, !tbaa !565
  %20 = getelementptr inbounds %class.anon.349, %class.anon.349* %0, i32 0, i32 1
  %21 = load { i32, i32 }*, { i32, i32 }** %20, align 4, !tbaa !567
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !76
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !76
  %26 = ashr i32 %25, 1
  %27 = getelementptr inbounds i8, i8* %19, i32 %26
  %28 = bitcast i8* %27 to %"class.eosio::token"*
  %29 = and i32 %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %2
  %32 = bitcast i8* %27 to i8**
  %33 = load i8*, i8** %32, align 4, !tbaa !434
  %34 = getelementptr i8, i8* %33, i32 %23
  %35 = bitcast i8* %34 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %36 = load void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %35, align 4
  br label %39

; <label>:37:                                     ; preds = %2
  %38 = inttoptr i32 %23 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %39

; <label>:39:                                     ; preds = %37, %31
  %40 = phi void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %36, %31 ], [ %38, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #20, !tbaa.struct !38
  %41 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #19
  call void %40(%"class.eosio::token"* %28, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #19
  %42 = load i8, i8* %17, align 4, !tbaa !76
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i8*, i8** %46, align 4, !tbaa !76
  call void @_ZdlPv(i8* %47) #21
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
  call void @_ZdlPv(i8* %55) #21
  br label %56

; <label>:56:                                     ; preds = %48, %53
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.363"* dereferenceable(4), %class.anon.362* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.363"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !568
  %6 = getelementptr inbounds %class.anon.362, %class.anon.362* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !570
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !432
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !431
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %18 = load i8*, i8** %11, align 4, !tbaa !431
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #19
  %22 = load i8*, i8** %11, align 4, !tbaa !431
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !431
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.363", %"struct.boost::fusion::std_tuple_iterator.363"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !568
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !570
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !432
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !431
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %39 = load i8*, i8** %32, align 4, !tbaa !431
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #19
  %43 = load i8*, i8** %32, align 4, !tbaa !431
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !431
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !570
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !432
  %51 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !431
  %54 = sub i32 %50, %53
  %55 = icmp ult i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %58 = load i8*, i8** %51, align 4, !tbaa !431
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* nonnull %47, i8* %60, i32 8) #19
  %62 = load i8*, i8** %51, align 4, !tbaa !431
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !431
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %65 = load i32, i32* %49, align 4, !tbaa !432
  %66 = ptrtoint i8* %63 to i32
  %67 = sub i32 %65, %66
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %70 = load i8*, i8** %51, align 4, !tbaa !431
  br label %71

; <label>:71:                                     ; preds = %59, %69
  %72 = phi i8* [ %63, %59 ], [ %70, %69 ]
  %73 = call i8* @memcpy(i8* nonnull %64, i8* %72, i32 8) #19
  %74 = load i8*, i8** %51, align 4, !tbaa !431
  %75 = getelementptr inbounds i8, i8* %74, i32 8
  store i8* %75, i8** %51, align 4, !tbaa !431
  %76 = load i64, i64* %3, align 8, !tbaa !2
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #20
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !570
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #19
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.361* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
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
  %20 = bitcast %class.anon.361* %0 to i8**
  %21 = load i8*, i8** %20, align 4, !tbaa !572
  %22 = getelementptr inbounds %class.anon.361, %class.anon.361* %0, i32 0, i32 1
  %23 = load { i32, i32 }*, { i32, i32 }** %22, align 4, !tbaa !574
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !76
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !76
  %28 = ashr i32 %27, 1
  %29 = getelementptr inbounds i8, i8* %21, i32 %28
  %30 = bitcast i8* %29 to %"class.eosio::token"*
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %2
  %34 = bitcast i8* %29 to i8**
  %35 = load i8*, i8** %34, align 4, !tbaa !434
  %36 = getelementptr i8, i8* %35, i32 %25
  %37 = bitcast i8* %36 to void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %38 = load void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %37, align 4
  br label %41

; <label>:39:                                     ; preds = %2
  %40 = inttoptr i32 %25 to void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = phi void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %38, %33 ], [ %40, %39 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #20, !tbaa.struct !38
  %43 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #19
  call void %42(%"class.eosio::token"* %30, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #19
  %44 = load i8, i8* %19, align 4, !tbaa !76
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 4, !tbaa !76
  call void @_ZdlPv(i8* %49) #21
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
  call void @_ZdlPv(i8* %57) #21
  br label %58

; <label>:58:                                     ; preds = %50, %55
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_6symbolES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_S9_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.385"* dereferenceable(4), %class.anon.384* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.385"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !575
  %6 = getelementptr inbounds %class.anon.384, %class.anon.384* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !577
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !432
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !431
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %18 = load i8*, i8** %11, align 4, !tbaa !431
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #19
  %22 = load i8*, i8** %11, align 4, !tbaa !431
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !431
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.385", %"struct.boost::fusion::std_tuple_iterator.385"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.379"*, %"class.std::__1::tuple.379"** %24, align 4, !tbaa !575
  %26 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !577
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 2
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !432
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 1
  %32 = bitcast i8** %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !431
  %34 = sub i32 %30, %33
  %35 = icmp ult i32 %34, 8
  %36 = inttoptr i32 %33 to i8*
  br i1 %35, label %37, label %39

; <label>:37:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %38 = load i8*, i8** %31, align 4, !tbaa !431
  br label %39

; <label>:39:                                     ; preds = %19, %37
  %40 = phi i8* [ %36, %19 ], [ %38, %37 ]
  %41 = call i8* @memcpy(i8* nonnull %27, i8* %40, i32 8) #19
  %42 = load i8*, i8** %31, align 4, !tbaa !431
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %43, i8** %31, align 4, !tbaa !431
  %44 = load i64, i64* %3, align 8, !tbaa !2
  %45 = getelementptr inbounds %"class.std::__1::tuple.379", %"class.std::__1::tuple.379"* %25, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  %46 = getelementptr inbounds %"class.std::__1::tuple.379", %"class.std::__1::tuple.379"* %25, i32 0, i32 0, i32 2, i32 0
  %47 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !577
  %48 = bitcast %"struct.eosio::name"* %46 to i8*
  %49 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %47, i32 0, i32 2
  %50 = bitcast i8** %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !432
  %52 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %47, i32 0, i32 1
  %53 = bitcast i8** %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !431
  %55 = sub i32 %51, %54
  %56 = icmp ult i32 %55, 8
  %57 = inttoptr i32 %54 to i8*
  br i1 %56, label %58, label %60

; <label>:58:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %59 = load i8*, i8** %52, align 4, !tbaa !431
  br label %60

; <label>:60:                                     ; preds = %39, %58
  %61 = phi i8* [ %57, %39 ], [ %59, %58 ]
  %62 = call i8* @memcpy(i8* nonnull %48, i8* %61, i32 8) #19
  %63 = load i8*, i8** %52, align 4, !tbaa !431
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %52, align 4, !tbaa !431
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetES9_dNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_dSF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.401"* dereferenceable(4), %class.anon.400* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.401", %"struct.boost::fusion::std_tuple_iterator.401"* %0, i32 0, i32 0
  %6 = load %"class.std::__1::tuple.394"*, %"class.std::__1::tuple.394"** %5, align 4, !tbaa !579
  %7 = getelementptr inbounds %class.anon.400, %class.anon.400* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !581
  %9 = bitcast %"class.std::__1::tuple.394"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !432
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !431
  %16 = sub i32 %12, %15
  %17 = icmp ult i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %20 = load i8*, i8** %13, align 4, !tbaa !431
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* nonnull %9, i8* %22, i32 8) #19
  %24 = load i8*, i8** %13, align 4, !tbaa !431
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !431
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  store i64 0, i64* %4, align 8, !tbaa !2
  %27 = load i32, i32* %11, align 4, !tbaa !432
  %28 = ptrtoint i8* %25 to i32
  %29 = sub i32 %27, %28
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %32 = load i8*, i8** %13, align 4, !tbaa !431
  br label %33

; <label>:33:                                     ; preds = %21, %31
  %34 = phi i8* [ %25, %21 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* nonnull %26, i8* %34, i32 8) #19
  %36 = load i8*, i8** %13, align 4, !tbaa !431
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %13, align 4, !tbaa !431
  %38 = load i64, i64* %4, align 8, !tbaa !2
  %39 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %6, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  %40 = load %"class.std::__1::tuple.394"*, %"class.std::__1::tuple.394"** %5, align 4, !tbaa !579
  %41 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %40, i32 0, i32 0, i32 1, i32 0
  %42 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !581
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !432
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !431
  %50 = sub i32 %46, %49
  %51 = icmp ult i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %54 = load i8*, i8** %47, align 4, !tbaa !431
  br label %55

; <label>:55:                                     ; preds = %53, %33
  %56 = phi i8* [ %52, %33 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* nonnull %43, i8* %56, i32 8) #19
  %58 = load i8*, i8** %47, align 4, !tbaa !431
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !431
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %61 = load i32, i32* %45, align 4, !tbaa !432
  %62 = ptrtoint i8* %59 to i32
  %63 = sub i32 %61, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %66 = load i8*, i8** %47, align 4, !tbaa !431
  br label %67

; <label>:67:                                     ; preds = %55, %65
  %68 = phi i8* [ %59, %55 ], [ %66, %65 ]
  %69 = call i8* @memcpy(i8* nonnull %60, i8* %68, i32 8) #19
  %70 = load i8*, i8** %47, align 4, !tbaa !431
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %47, align 4, !tbaa !431
  %72 = load i64, i64* %3, align 8, !tbaa !2
  %73 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %40, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #20
  %74 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %40, i32 0, i32 0, i32 2, i32 0
  %75 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !581
  %76 = bitcast double* %74 to i8*
  %77 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %75, i32 0, i32 2
  %78 = bitcast i8** %77 to i32*
  %79 = load i32, i32* %78, align 4, !tbaa !432
  %80 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %75, i32 0, i32 1
  %81 = bitcast i8** %80 to i32*
  %82 = load i32, i32* %81, align 4, !tbaa !431
  %83 = sub i32 %79, %82
  %84 = icmp ult i32 %83, 8
  %85 = inttoptr i32 %82 to i8*
  br i1 %84, label %86, label %88

; <label>:86:                                     ; preds = %67
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %87 = load i8*, i8** %80, align 4, !tbaa !431
  br label %88

; <label>:88:                                     ; preds = %67, %86
  %89 = phi i8* [ %85, %67 ], [ %87, %86 ]
  %90 = call i8* @memcpy(i8* nonnull %76, i8* %89, i32 8) #19
  %91 = load i8*, i8** %80, align 4, !tbaa !431
  %92 = getelementptr inbounds i8, i8* %91, i32 8
  store i8* %92, i8** %80, align 4, !tbaa !431
  %93 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %40, i32 0, i32 0, i32 3, i32 0
  %94 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !581
  %95 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %94, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %93) #19
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenEJNS3_5assetES6_dNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_S6_dSD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.399* dereferenceable(8), %"class.std::__1::tuple.394"* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"class.std::__1::basic_string", align 4
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = bitcast %"struct.eosio::asset"* %8 to i8*
  %12 = bitcast %"class.std::__1::tuple.394"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !38
  %13 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %1, i32 0, i32 0, i32 1, i32 0
  %14 = bitcast %"struct.eosio::asset"* %9 to i8*
  %15 = bitcast %"struct.eosio::asset"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %14, i8* nonnull align 8 %15, i32 16, i1 false), !tbaa.struct !38
  %16 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %1, i32 0, i32 0, i32 2, i32 0
  %17 = load double, double* %16, align 8, !tbaa !446
  %18 = getelementptr inbounds %"class.std::__1::tuple.394", %"class.std::__1::tuple.394"* %1, i32 0, i32 0, i32 3, i32 0
  %19 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %10, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %18) #19
  %20 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  %21 = bitcast %"struct.eosio::asset"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  %22 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  %23 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  %24 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* nonnull align 8 %14, i64 16, i1 false) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* nonnull align 8 %11, i64 16, i1 false) #20
  %25 = bitcast %class.anon.399* %0 to i8**
  %26 = load i8*, i8** %25, align 4, !tbaa !583
  %27 = getelementptr inbounds %class.anon.399, %class.anon.399* %0, i32 0, i32 1
  %28 = load { i32, i32 }*, { i32, i32 }** %27, align 4, !tbaa !585
  %29 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !76
  %31 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !76
  %33 = ashr i32 %32, 1
  %34 = getelementptr inbounds i8, i8* %26, i32 %33
  %35 = bitcast i8* %34 to %"class.eosio::token"*
  %36 = and i32 %32, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %2
  %39 = bitcast i8* %34 to i8**
  %40 = load i8*, i8** %39, align 4, !tbaa !434
  %41 = getelementptr i8, i8* %40, i32 %30
  %42 = bitcast i8* %41 to void (%"class.eosio::token"*, %"struct.eosio::asset"*, %"struct.eosio::asset"*, double, %"class.std::__1::basic_string"*)**
  %43 = load void (%"class.eosio::token"*, %"struct.eosio::asset"*, %"struct.eosio::asset"*, double, %"class.std::__1::basic_string"*)*, void (%"class.eosio::token"*, %"struct.eosio::asset"*, %"struct.eosio::asset"*, double, %"class.std::__1::basic_string"*)** %42, align 4
  br label %46

; <label>:44:                                     ; preds = %2
  %45 = inttoptr i32 %30 to void (%"class.eosio::token"*, %"struct.eosio::asset"*, %"struct.eosio::asset"*, double, %"class.std::__1::basic_string"*)*
  br label %46

; <label>:46:                                     ; preds = %44, %38
  %47 = phi void (%"class.eosio::token"*, %"struct.eosio::asset"*, %"struct.eosio::asset"*, double, %"class.std::__1::basic_string"*)* [ %43, %38 ], [ %45, %44 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %22, i8* nonnull align 8 %20, i32 16, i1 false) #20, !tbaa.struct !38
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %23, i8* nonnull align 8 %21, i32 16, i1 false) #20, !tbaa.struct !38
  %48 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %5, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #19
  call void %47(%"class.eosio::token"* %35, %"struct.eosio::asset"* byval nonnull align 8 %3, %"struct.eosio::asset"* byval nonnull align 8 %4, double %17, %"class.std::__1::basic_string"* nonnull %5) #19
  %49 = load i8, i8* %24, align 4, !tbaa !76
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %54 = load i8*, i8** %53, align 4, !tbaa !76
  call void @_ZdlPv(i8* %54) #21
  br label %55

; <label>:55:                                     ; preds = %46, %52
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24)
  %56 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  %57 = load i8, i8* %56, align 4, !tbaa !76
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i8*, i8** %61, align 4, !tbaa !76
  call void @_ZdlPv(i8* %62) #21
  br label %63

; <label>:63:                                     ; preds = %55, %60
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.146"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !431
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !432
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0)) #19
  %13 = load i8*, i8** %3, align 4, !tbaa !431
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !76
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !431
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
  %30 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %1, i32 0, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !442
  %33 = bitcast %"class.std::__1::vector.146"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !439
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.146"* nonnull %1, i32 %39) #19
  %40 = getelementptr inbounds %"class.std::__1::vector.146", %"class.std::__1::vector.146"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !439
  %42 = load i32, i32* %31, align 4, !tbaa !442
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !431
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = icmp ugt i32 %35, %29
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i32 %29
  store i8* %48, i8** %30, align 4, !tbaa !442
  %49 = ptrtoint i8* %48 to i32
  br label %50

; <label>:50:                                     ; preds = %38, %45, %47
  %51 = phi i32 [ %44, %38 ], [ %28, %45 ], [ %28, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %32, %45 ], [ %49, %47 ]
  %53 = phi i8* [ %41, %38 ], [ %37, %45 ], [ %37, %47 ]
  %54 = ptrtoint i8* %53 to i32
  %55 = sub i32 %52, %54
  %56 = bitcast i8** %4 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !432
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0)) #19
  %62 = load i8*, i8** %3, align 4, !tbaa !431
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #19
  %66 = load i8*, i8** %3, align 4, !tbaa !431
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !431
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="create:__eosio_action_create_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="issue:__eosio_action_issue_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="retire:__eosio_action_retire_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="transfer:__eosio_action_transfer_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="open:__eosio_action_open_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="startpos:__eosio_action_startpos_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="pos:__eosio_action_pos_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="stake:__eosio_action_stake_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="unstake:__eosio_action_unstake_token" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22account\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22balance\22,\22type\22:\22asset\22}]},{\22name\22:\22create\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22issuer\22,\22type\22:\22name\22},{\22name\22:\22maximum_supply\22,\22type\22:\22asset\22}]},{\22name\22:\22currency_stats\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22supply\22,\22type\22:\22asset\22},{\22name\22:\22max_supply\22,\22type\22:\22asset\22},{\22name\22:\22issuer\22,\22type\22:\22name\22}]},{\22name\22:\22issue\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22open\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22symbol\22,\22type\22:\22symbol\22},{\22name\22:\22ram_payer\22,\22type\22:\22name\22}]},{\22name\22:\22pos\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22symbol\22,\22type\22:\22symbol\22}]},{\22name\22:\22retire\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22stake\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22}]},{\22name\22:\22stake_account\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22stake\22,\22type\22:\22asset\22},{\22name\22:\22timestamp\22,\22type\22:\22uint32\22}]},{\22name\22:\22stake_stats\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22balance\22,\22type\22:\22asset\22},{\22name\22:\22stakes\22,\22type\22:\22asset\22},{\22name\22:\22weight\22,\22type\22:\22uint64\22}]},{\22name\22:\22startpos\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22base_token\22,\22type\22:\22asset\22},{\22name\22:\22base_stake\22,\22type\22:\22asset\22},{\22name\22:\22weight\22,\22type\22:\22float64\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22transfer\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22from\22,\22type\22:\22name\22},{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22unstake\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22stake\22,\22type\22:\22asset\22}]}],\22types\22:[],\22actions\22:[{\22name\22:\22create\22,\22type\22:\22create\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22]},{\22name\22:\22issue\22,\22type\22:\22issue\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22,\22string\22]},{\22name\22:\22open\22,\22type\22:\22open\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22symbol\22,\22name\22]},{\22name\22:\22pos\22,\22type\22:\22pos\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22symbol\22]},{\22name\22:\22retire\22,\22type\22:\22retire\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22,\22string\22]},{\22name\22:\22stake\22,\22type\22:\22stake\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22]},{\22name\22:\22startpos\22,\22type\22:\22startpos\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22asset\22,\22asset\22,\22float64\22,\22string\22]},{\22name\22:\22transfer\22,\22type\22:\22transfer\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22name\22,\22asset\22,\22string\22]},{\22name\22:\22unstake\22,\22type\22:\22unstake\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22]}],\22tables\22:[{\22name\22:\22accounts\22,\22type\22:\22account\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22sstat\22,\22type\22:\22stake_stats\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22stakeactns\22,\22type\22:\22stake_account\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22stat\22,\22type\22:\22currency_stats\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]}],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!7 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !9, i64 24, !10, i64 36}
!8 = !{!"_ZTSN5eosio4nameE", !3, i64 0}
!9 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!10 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!11 = !{!7, !3, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!16 = !{!13, !14, i64 4}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!21 = distinct !{!21, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!22 = !{!23, !14, i64 40}
!23 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4itemE", !14, i64 40, !24, i64 44, !4, i64 48}
!24 = !{!"int", !4, i64 0}
!25 = !{!26, !20}
!26 = distinct !{!26, !27, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!27 = distinct !{!27, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE7emplaceIZNS3_6createES1_NS_5assetEE3$_0EENS5_14const_iteratorES1_OT_: argument 0"}
!30 = distinct !{!30, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE7emplaceIZNS3_6createES1_NS_5assetEE3$_0EENS5_14const_iteratorES1_OT_"}
!31 = !{!8, !3, i64 0}
!32 = !{!33, !29}
!33 = distinct !{!33, !34, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createES3_NS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createES3_NS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
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
!51 = distinct !{!51, !52, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!52 = distinct !{!52, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!53 = distinct !{!53, !54, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!54 = distinct !{!54, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!55 = !{!37, !3, i64 0}
!56 = !{!23, !24, i64 44}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemELi0ELb0EEE", !14, i64 0}
!59 = !{!33}
!60 = !{!24, !24, i64 0}
!61 = !{!62, !3, i64 8}
!62 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE8item_ptrE", !63, i64 0, !3, i64 8, !24, i64 16}
!63 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE", !64, i64 0}
!64 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE"}
!65 = !{!62, !24, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!68 = distinct !{!68, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!71 = distinct !{!71, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !14, i64 0, !14, i64 4, !74, i64 8}
!74 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!75 = !{!73, !14, i64 4}
!76 = !{!4, !4, i64 0}
!77 = !{!78, !14, i64 0}
!78 = !{!"_ZTSZN5eosio5token5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE3$_1", !14, i64 0}
!79 = !{!80, !82, !84, !86, !88}
!80 = distinct !{!80, !81, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!82 = distinct !{!82, !83, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!84 = distinct !{!84, !85, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!87 = distinct !{!87, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!88 = distinct !{!88, !89, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!89 = distinct !{!89, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!90 = !{!91, !3, i64 8}
!91 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !92, i64 24, !10, i64 36}
!92 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!93 = !{!91, !3, i64 16}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !96, i64 8}
!96 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!97 = !{!95, !14, i64 4}
!98 = !{!99, !14, i64 0}
!99 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!102 = distinct !{!102, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy"}
!103 = !{!104, !14, i64 16}
!104 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4itemE", !14, i64 16, !24, i64 20, !4, i64 24}
!105 = !{!106, !101}
!106 = distinct !{!106, !107, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_: argument 0"}
!107 = distinct !{!107, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_5EENS5_14const_iteratorES1_OT_: argument 0"}
!110 = distinct !{!110, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_5EENS5_14const_iteratorES1_OT_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_5EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_5EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!114 = !{!104, !24, i64 20}
!115 = !{!116, !14, i64 0}
!116 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemELi0ELb0EEE", !14, i64 0}
!117 = !{!112}
!118 = !{!119, !3, i64 8}
!119 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE8item_ptrE", !120, i64 0, !3, i64 8, !24, i64 16}
!120 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemENS_14default_deleteIS8_EEEE", !121, i64 0}
!121 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemENS_14default_deleteIS8_EEEE"}
!122 = !{!119, !24, i64 16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!125 = distinct !{!125, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!128 = distinct !{!128, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!129 = !{!130, !14, i64 0}
!130 = !{!"_ZTSZN5eosio5token6retireENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE3$_2", !14, i64 0}
!131 = !{!132, !134, !136, !138, !140}
!132 = distinct !{!132, !133, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!133 = distinct !{!133, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!134 = distinct !{!134, !135, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!135 = distinct !{!135, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!136 = distinct !{!136, !137, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!137 = distinct !{!137, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!138 = distinct !{!138, !139, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!139 = distinct !{!139, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!140 = distinct !{!140, !141, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!141 = distinct !{!141, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!144 = distinct !{!144, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!145 = distinct !{!145, !146, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!146 = distinct !{!146, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!149 = distinct !{!149, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!150 = !{!151, !145}
!151 = distinct !{!151, !152, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!152 = distinct !{!152, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!153 = !{!154, !145}
!154 = distinct !{!154, !155, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!155 = distinct !{!155, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!156 = !{!7, !3, i64 0}
!157 = !{!145}
!158 = !{!159, !145}
!159 = distinct !{!159, !160, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!160 = distinct !{!160, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!163 = distinct !{!163, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!164 = distinct !{!164, !165, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!165 = distinct !{!165, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!168 = distinct !{!168, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!169 = !{!170, !164}
!170 = distinct !{!170, !171, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!171 = distinct !{!171, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!172 = !{!173, !164}
!173 = distinct !{!173, !174, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_: argument 0"}
!174 = distinct !{!174, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_"}
!175 = !{!91, !3, i64 0}
!176 = !{!164}
!177 = !{!178, !164}
!178 = distinct !{!178, !179, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_: argument 0"}
!179 = distinct !{!179, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_"}
!180 = !{!181, !14, i64 0}
!181 = !{!"_ZTSZN5eosio5token11ret_balanceENS_4nameES1_NS_5assetEE3$_3", !14, i64 0}
!182 = !{!183, !14, i64 0}
!183 = !{!"_ZTSZN5eosio5token11sub_balanceENS_4nameENS_5assetEE3$_4", !14, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!186 = distinct !{!186, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE4findEy"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_: argument 0"}
!189 = distinct !{!189, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE11iterator_toERKS4_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_7EENS5_14const_iteratorES1_OT_: argument 0"}
!192 = distinct !{!192, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_7EENS5_14const_iteratorES1_OT_"}
!193 = !{!194, !14, i64 0}
!194 = !{!"_ZTSZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_5token7accountEJEE7emplaceIZNS3_4openES1_RKNS_6symbolES1_E3$_7EENS5_14const_iteratorES1_OT_EUlRSC_E_", !14, i64 0, !14, i64 4, !14, i64 8}
!195 = !{!196, !191}
!196 = distinct !{!196, !197, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4openES3_RKNS1_6symbolES3_E3$_7EENS7_14const_iteratorES3_OT_EUlRSG_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4openES3_RKNS1_6symbolES3_E3$_7EENS7_14const_iteratorES3_OT_EUlRSG_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_"}
!198 = !{!196}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!201 = distinct !{!201, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!204 = distinct !{!204, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!205 = !{!206, !3, i64 8}
!206 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !207, i64 24, !10, i64 36}
!207 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!208 = !{!206, !3, i64 16}
!209 = !{!210, !14, i64 0}
!210 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !211, i64 8}
!211 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!212 = !{!210, !14, i64 4}
!213 = !{!214, !14, i64 0}
!214 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE4findEy: argument 0"}
!217 = distinct !{!217, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE4findEy"}
!218 = !{!219, !14, i64 40}
!219 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE4itemE", !14, i64 40, !24, i64 44, !4, i64 48}
!220 = !{!221, !216}
!221 = distinct !{!221, !222, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE11iterator_toERKS4_: argument 0"}
!222 = distinct !{!222, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE11iterator_toERKS4_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE7emplaceIZNS3_8startposENS_5assetES7_dNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_8EENS5_14const_iteratorES1_OT_: argument 0"}
!225 = distinct !{!225, !"_ZN5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE7emplaceIZNS3_8startposENS_5assetES7_dNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_8EENS5_14const_iteratorES1_OT_"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_8startposENS1_5assetESB_dNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_8EENS7_14const_iteratorES3_OT_EUlRSK_E_EEENS_11__unique_ifISK_E15__unique_singleEDpOT0_: argument 0"}
!228 = distinct !{!228, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_8startposENS1_5assetESB_dNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_8EENS7_14const_iteratorES3_OT_EUlRSK_E_EEENS_11__unique_ifISK_E15__unique_singleEDpOT0_"}
!229 = !{!230, !3, i64 32}
!230 = !{!"_ZTSN5eosio5token11stake_statsE", !36, i64 0, !36, i64 16, !3, i64 32}
!231 = !{!232, !234, !236, !238, !240}
!232 = distinct !{!232, !233, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!233 = distinct !{!233, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!234 = distinct !{!234, !235, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!235 = distinct !{!235, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!236 = distinct !{!236, !237, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!237 = distinct !{!237, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!238 = distinct !{!238, !239, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token11stake_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!239 = distinct !{!239, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token11stake_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!240 = distinct !{!240, !241, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token11stake_statsEEEDaRT_: argument 0"}
!241 = distinct !{!241, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token11stake_statsEEEDaRT_"}
!242 = !{!219, !24, i64 44}
!243 = !{!244, !14, i64 0}
!244 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE4itemELi0ELb0EEE", !14, i64 0}
!245 = !{!227}
!246 = !{!247, !3, i64 8}
!247 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE8item_ptrE", !248, i64 0, !3, i64 8, !24, i64 16}
!248 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE4itemENS_14default_deleteIS8_EEEE", !249, i64 0}
!249 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE4itemENS_14default_deleteIS8_EEEE"}
!250 = !{!247, !24, i64 16}
!251 = !{!252, !14, i64 0}
!252 = !{!"_ZTSZN5eosio5token8startposENS_5assetES1_dNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE3$_9", !14, i64 0}
!253 = !{!254, !256, !258, !260, !262}
!254 = distinct !{!254, !255, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!255 = distinct !{!255, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!256 = distinct !{!256, !257, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!257 = distinct !{!257, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!258 = distinct !{!258, !259, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!259 = distinct !{!259, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!260 = distinct !{!260, !261, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!261 = distinct !{!261, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!262 = distinct !{!262, !263, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!263 = distinct !{!263, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!266 = distinct !{!266, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!269 = distinct !{!269, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS4_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE4findEy: argument 0"}
!272 = distinct !{!272, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE4findEy"}
!273 = !{!274, !271}
!274 = distinct !{!274, !275, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE11iterator_toERKS4_: argument 0"}
!275 = distinct !{!275, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE11iterator_toERKS4_"}
!276 = !{!277, !3, i64 8}
!277 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !278, i64 24, !10, i64 36}
!278 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!279 = !{!277, !3, i64 16}
!280 = !{!281, !14, i64 0}
!281 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !282, i64 8}
!282 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!283 = !{!281, !14, i64 4}
!284 = !{!285, !14, i64 0}
!285 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE4findEy: argument 0"}
!288 = distinct !{!288, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE4findEy"}
!289 = !{!290, !14, i64 20}
!290 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE4itemE", !14, i64 20, !24, i64 24, !4, i64 28}
!291 = !{!292, !287}
!292 = distinct !{!292, !293, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE11iterator_toERKS4_: argument 0"}
!293 = distinct !{!293, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE11iterator_toERKS4_"}
!294 = !{!295, !3, i64 0}
!295 = !{!"_ZTSN5eosio5token13stake_accountE", !36, i64 0, !24, i64 16}
!296 = !{!295, !24, i64 16}
!297 = !{!298, !3, i64 0}
!298 = !{!"_ZTSN5eosio5token14currency_statsE", !36, i64 0, !36, i64 16, !8, i64 32}
!299 = !{!298, !3, i64 16}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: argument 0"}
!302 = distinct !{!302, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!305 = distinct !{!305, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!308 = distinct !{!308, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!309 = distinct !{!309, !310, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE4findEy: argument 0"}
!310 = distinct !{!310, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE4findEy"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!313 = distinct !{!313, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!314 = !{!315, !309}
!315 = distinct !{!315, !316, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289082798078558208ENS3_5token13stake_accountEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!316 = distinct !{!316, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289082798078558208ENS3_5token13stake_accountEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!317 = !{!318, !309}
!318 = distinct !{!318, !319, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE11iterator_toERKS4_: argument 0"}
!319 = distinct !{!319, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE11iterator_toERKS4_"}
!320 = !{!277, !3, i64 0}
!321 = !{!309}
!322 = !{!323, !309}
!323 = distinct !{!323, !324, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE11iterator_toERKS4_: argument 0"}
!324 = distinct !{!324, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE11iterator_toERKS4_"}
!325 = !{!326, !14, i64 0}
!326 = !{!"_ZTSZN5eosio5token3posENS_4nameERKNS_6symbolEE4$_10", !14, i64 0}
!327 = !{!328, !330, !332, !334, !336}
!328 = distinct !{!328, !329, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!329 = distinct !{!329, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!330 = distinct !{!330, !331, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!331 = distinct !{!331, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!332 = distinct !{!332, !333, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!333 = distinct !{!333, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!334 = distinct !{!334, !335, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!335 = distinct !{!335, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!336 = distinct !{!336, !337, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!337 = distinct !{!337, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token14currency_statsEEEDaRT_"}
!338 = !{!290, !24, i64 24}
!339 = !{!230, !3, i64 16}
!340 = !{!230, !3, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: argument 0"}
!343 = distinct !{!343, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!346 = distinct !{!346, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!349 = distinct !{!349, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!350 = distinct !{!350, !351, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE4findEy: argument 0"}
!351 = distinct !{!351, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE4findEy"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!354 = distinct !{!354, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!355 = !{!356, !350}
!356 = distinct !{!356, !357, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14281596665356877824ENS3_5token11stake_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!357 = distinct !{!357, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14281596665356877824ENS3_5token11stake_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!358 = !{!359, !350}
!359 = distinct !{!359, !360, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE11iterator_toERKS4_: argument 0"}
!360 = distinct !{!360, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE11iterator_toERKS4_"}
!361 = !{!206, !3, i64 0}
!362 = !{!350}
!363 = !{!364, !350}
!364 = distinct !{!364, !365, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE11iterator_toERKS4_: argument 0"}
!365 = distinct !{!365, !"_ZNK5eosio11multi_indexILNS_4name3rawE14281596665356877824ENS_5token11stake_statsEJEE11iterator_toERKS4_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE4findEy: argument 0"}
!368 = distinct !{!368, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE4findEy"}
!369 = !{!370, !367}
!370 = distinct !{!370, !371, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE11iterator_toERKS4_: argument 0"}
!371 = distinct !{!371, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE11iterator_toERKS4_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE7emplaceIZNS3_9add_stakeES1_NS_5assetES1_E4$_15EENS5_14const_iteratorES1_OT_: argument 0"}
!374 = distinct !{!374, !"_ZN5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE7emplaceIZNS3_9add_stakeES1_NS_5assetES1_E4$_15EENS5_14const_iteratorES1_OT_"}
!375 = !{!376, !373}
!376 = distinct !{!376, !377, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_9add_stakeES3_NS1_5assetES3_E4$_15EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!377 = distinct !{!377, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_9add_stakeES3_NS1_5assetES3_E4$_15EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!378 = !{!379, !14, i64 0}
!379 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE4itemELi0ELb0EEE", !14, i64 0}
!380 = !{!376}
!381 = !{!382, !3, i64 8}
!382 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289082798078558208ENS_5token13stake_accountEJEE8item_ptrE", !383, i64 0, !3, i64 8, !24, i64 16}
!383 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE4itemENS_14default_deleteIS8_EEEE", !384, i64 0}
!384 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE4itemENS_14default_deleteIS8_EEEE"}
!385 = !{!382, !24, i64 16}
!386 = !{!387, !14, i64 0}
!387 = !{!"_ZTSZN5eosio5token5stakeENS_4nameENS_5assetEE4$_12", !14, i64 0, !14, i64 4}
!388 = !{!387, !14, i64 4}
!389 = !{!390, !392, !394, !396, !398}
!390 = distinct !{!390, !391, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!391 = distinct !{!391, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!392 = distinct !{!392, !393, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!393 = distinct !{!393, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!394 = distinct !{!394, !395, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!395 = distinct !{!395, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!396 = distinct !{!396, !397, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token11stake_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!397 = distinct !{!397, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token11stake_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!398 = distinct !{!398, !399, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token11stake_statsEEEDaRT_: argument 0"}
!399 = distinct !{!399, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token11stake_statsEEEDaRT_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5eosiomiERKNS_5assetES2_: argument 0"}
!402 = distinct !{!402, !"_ZN5eosiomiERKNS_5assetES2_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: argument 0"}
!405 = distinct !{!405, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!408 = distinct !{!408, !"_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!409 = !{!410, !14, i64 0}
!410 = !{!"_ZTSZN5eosio5token7unstakeENS_4nameENS_5assetEE4$_13", !14, i64 0, !14, i64 4, !14, i64 8}
!411 = !{!410, !14, i64 4}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5eosiomiERKNS_5assetES2_: argument 0"}
!414 = distinct !{!414, !"_ZN5eosiomiERKNS_5assetES2_"}
!415 = !{!410, !14, i64 8}
!416 = !{!417, !419, !421, !423, !425}
!417 = distinct !{!417, !418, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!418 = distinct !{!418, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!419 = distinct !{!419, !420, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!420 = distinct !{!420, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!421 = distinct !{!421, !422, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!422 = distinct !{!422, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!423 = distinct !{!423, !424, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token11stake_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!424 = distinct !{!424, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token11stake_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!425 = distinct !{!425, !426, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token11stake_statsEEEDaRT_: argument 0"}
!426 = distinct !{!426, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token11stake_statsEEEDaRT_"}
!427 = !{!428, !14, i64 0}
!428 = !{!"_ZTSZN5eosio5token9sub_stakeENS_4nameENS_5assetEE4$_14", !14, i64 0}
!429 = !{!430, !14, i64 0}
!430 = !{!"_ZTSN5eosio10datastreamIPKcEE", !14, i64 0, !14, i64 4, !14, i64 8}
!431 = !{!430, !14, i64 4}
!432 = !{!430, !14, i64 8}
!433 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43}
!434 = !{!435, !435, i64 0}
!435 = !{!"vtable pointer", !5, i64 0}
!436 = !{!437, !438, i64 0}
!437 = !{!"_ZTSNSt3__112__tuple_leafILj2EdLb0EEE", !438, i64 0}
!438 = !{!"double", !4, i64 0}
!439 = !{!440, !14, i64 0}
!440 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !14, i64 0, !14, i64 4, !441, i64 8}
!441 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!442 = !{!440, !14, i64 4}
!443 = !{!444, !14, i64 0}
!444 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !14, i64 0}
!445 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !43, i64 0, i64 1, !76, i64 0, i64 1, !76, i64 1, i64 11, !76, i64 0, i64 12, !76}
!446 = !{!438, !438, i64 0}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!449 = distinct !{!449, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!452 = distinct !{!452, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!455 = distinct !{!455, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!458 = distinct !{!458, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!459 = !{!460, !462, !464, !466, !468}
!460 = distinct !{!460, !461, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_: argument 0"}
!461 = distinct !{!461, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_"}
!462 = distinct !{!462, !463, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE: argument 0"}
!463 = distinct !{!463, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE"}
!464 = distinct !{!464, !465, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!465 = distinct !{!465, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_"}
!466 = distinct !{!466, !467, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!467 = distinct !{!467, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!468 = distinct !{!468, !469, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!469 = distinct !{!469, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token14currency_statsEEEDaRT_"}
!470 = !{!471, !14, i64 0}
!471 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !14, i64 0}
!472 = !{!473, !14, i64 0}
!473 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEENS_5token14currency_statsELPv0EEERT_S9_RT0_EUlS9_E_", !14, i64 0}
!474 = !{!475, !14, i64 0}
!475 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !14, i64 0}
!476 = !{!477, !14, i64 0}
!477 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio4nameEEE", !14, i64 0}
!478 = !{!479, !14, i64 0}
!479 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !14, i64 0}
!480 = !{!481, !14, i64 0}
!481 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEENS_5token14currency_statsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !14, i64 0}
!482 = !{!483, !14, i64 0}
!483 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !14, i64 0}
!484 = !{!485, !14, i64 0}
!485 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKN5eosio4nameEEE", !14, i64 0}
!486 = !{!487, !14, i64 0}
!487 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !14, i64 0}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_: argument 0"}
!490 = distinct !{!490, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!493 = distinct !{!493, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!494 = !{!495, !14, i64 0}
!495 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!496 = !{!497, !14, i64 0}
!497 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJNS_4nameES4_NS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RKNS6_5tupleIJDpT0_EEEEUlRKSD_E_", !14, i64 0}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!500 = distinct !{!500, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!503 = distinct !{!503, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!506 = distinct !{!506, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!509 = distinct !{!509, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_5token7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!510 = !{!511, !14, i64 0}
!511 = !{!"_ZTSZN5eosio5token11add_balanceENS_4nameENS_5assetES1_E3$_6", !14, i64 0}
!512 = !{!194, !14, i64 4}
!513 = !{!514, !14, i64 0}
!514 = !{!"_ZTSZN5eosio5token4openENS_4nameERKNS_6symbolES1_E3$_7", !14, i64 0}
!515 = !{!194, !14, i64 8}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!518 = distinct !{!518, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!521 = distinct !{!521, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14281596665356877824ENS3_5token11stake_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!524 = distinct !{!524, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14281596665356877824ENS3_5token11stake_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!527 = distinct !{!527, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14281596665356877824ENS1_5token11stake_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!528 = !{!529, !531, !533, !535, !537}
!529 = distinct !{!529, !530, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_: argument 0"}
!530 = distinct !{!530, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_"}
!531 = distinct !{!531, !532, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE: argument 0"}
!532 = distinct !{!532, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE"}
!533 = distinct !{!533, !534, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_: argument 0"}
!534 = distinct !{!534, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_"}
!535 = distinct !{!535, !536, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token11stake_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!536 = distinct !{!536, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token11stake_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!537 = distinct !{!537, !538, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token11stake_statsEEEDaRT_: argument 0"}
!538 = distinct !{!538, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token11stake_statsEEEDaRT_"}
!539 = !{!540, !14, i64 0}
!540 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEENS_5token11stake_statsELPv0EEERT_S9_RT0_EUlS9_E_", !14, i64 0}
!541 = !{!542, !14, i64 0}
!542 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERyEE", !14, i64 0}
!543 = !{!544, !14, i64 0}
!544 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEENS_5token11stake_statsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !14, i64 0}
!545 = !{!546, !14, i64 0}
!546 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKyEE", !14, i64 0}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!549 = distinct !{!549, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!552 = distinct !{!552, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289082798078558208ENS3_5token13stake_accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!555 = distinct !{!555, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289082798078558208ENS3_5token13stake_accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!558 = distinct !{!558, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289082798078558208ENS1_5token13stake_accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!559 = !{!560, !14, i64 0}
!560 = !{!"_ZTSZN5eosio5token9add_stakeENS_4nameENS_5assetES1_E4$_16", !14, i64 0}
!561 = !{!562, !14, i64 0}
!562 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_5assetEEEELi0EEE", !14, i64 0}
!563 = !{!564, !14, i64 0}
!564 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetEEEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !14, i64 0}
!565 = !{!566, !14, i64 0}
!566 = !{!"_ZTSZN5eosio14execute_actionINS_5tokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!567 = !{!566, !14, i64 4}
!568 = !{!569, !14, i64 0}
!569 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!570 = !{!571, !14, i64 0}
!571 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameES5_NS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEEEUlSF_E_", !14, i64 0}
!572 = !{!573, !14, i64 0}
!573 = !{!"_ZTSZN5eosio14execute_actionINS_5tokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!574 = !{!573, !14, i64 4}
!575 = !{!576, !14, i64 0}
!576 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_6symbolES5_EEELi0EEE", !14, i64 0}
!577 = !{!578, !14, i64 0}
!578 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_6symbolES5_EEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !14, i64 0}
!579 = !{!580, !14, i64 0}
!580 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetES5_dNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!581 = !{!582, !14, i64 0}
!582 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_5assetES5_dNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !14, i64 0}
!583 = !{!584, !14, i64 0}
!584 = !{!"_ZTSZN5eosio14execute_actionINS_5tokenEJNS_5assetES2_dNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!585 = !{!584, !14, i64 4}
