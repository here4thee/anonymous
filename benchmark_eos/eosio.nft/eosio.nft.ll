; ModuleID = 'eosio.nft.cpp'
source_filename = "eosio.nft.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.nft = type { %"class.eosio::contract.base", [4 x i8], %"class.eosio::multi_index" }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"struct.eosio::name" = type { i64 }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"class.eosio::multi_index" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [2 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.87" }
%"class.std::__1::__compressed_pair.87" = type { %"struct.std::__1::__compressed_pair_elem.88" }
%"struct.std::__1::__compressed_pair_elem.88" = type { %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* }
%"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item" = type { %"struct.nft::token.base", %"class.eosio::multi_index"*, i32, [2 x i32], [4 x i8] }
%"struct.nft::token.base" = type <{ i64, %"class.std::__1::basic_string", [4 x i8], %"struct.eosio::name", %"struct.eosio::asset", %"class.std::__1::basic_string" }>
%"struct.eosio::asset" = type { i64, %"class.eosio::symbol" }
%"class.eosio::symbol" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.23" }
%"class.std::__1::__compressed_pair.23" = type { %"struct.std::__1::__compressed_pair_elem.24" }
%"struct.std::__1::__compressed_pair_elem.24" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* }
%"struct.boost::hana::tuple" = type { %"struct.boost::hana::basic_tuple" }
%"struct.boost::hana::basic_tuple" = type { %"struct.boost::hana::detail::basic_tuple_impl" }
%"struct.boost::hana::detail::basic_tuple_impl" = type { %"struct._hana::ebo", %"struct._hana::ebo.11" }
%"struct._hana::ebo" = type { %"struct.boost::hana::tuple.1" }
%"struct.boost::hana::tuple.1" = type { %"struct.boost::hana::basic_tuple.4" }
%"struct.boost::hana::basic_tuple.4" = type { i8 }
%"struct._hana::ebo.11" = type { %"struct.boost::hana::tuple.12" }
%"struct.boost::hana::tuple.12" = type { %"struct.boost::hana::basic_tuple.15" }
%"struct.boost::hana::basic_tuple.15" = type { i8 }
%"class.eosio::datastream.138" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr.90" = type { %"class.std::__1::__compressed_pair.91" }
%"class.std::__1::__compressed_pair.91" = type { %"struct.std::__1::__compressed_pair_elem.92" }
%"struct.std::__1::__compressed_pair_elem.92" = type { %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* }
%"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item" = type <{ %"struct.nft::stats", %"class.eosio::multi_index.29"*, i32, [1 x i32], [4 x i8] }>
%"struct.nft::stats" = type { %"struct.eosio::asset", %"struct.eosio::name" }
%"class.eosio::multi_index.29" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.30", %"struct.boost::hana::tuple.37", [3 x i8] }>
%"class.std::__1::vector.30" = type { %"class.std::__1::__vector_base.31" }
%"class.std::__1::__vector_base.31" = type { %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"class.std::__1::__compressed_pair.32" }
%"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr" = type <{ %"class.std::__1::unique_ptr.90", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.32" = type { %"struct.std::__1::__compressed_pair_elem.33" }
%"struct.std::__1::__compressed_pair_elem.33" = type { %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* }
%"struct.boost::hana::tuple.37" = type { %"struct.boost::hana::basic_tuple.40" }
%"struct.boost::hana::basic_tuple.40" = type { %"struct.boost::hana::detail::basic_tuple_impl.41" }
%"struct.boost::hana::detail::basic_tuple_impl.41" = type { %"struct._hana::ebo.42" }
%"struct._hana::ebo.42" = type { %"struct.boost::hana::tuple.43" }
%"struct.boost::hana::tuple.43" = type { %"struct.boost::hana::basic_tuple.46" }
%"struct.boost::hana::basic_tuple.46" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.25, [11 x i8] }
%union.anon.25 = type { i8 }
%"class.std::__1::vector.55" = type { %"class.std::__1::__vector_base.56" }
%"class.std::__1::__vector_base.56" = type { %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::__compressed_pair.57" }
%"class.std::__1::__compressed_pair.57" = type { %"struct.std::__1::__compressed_pair_elem.58" }
%"struct.std::__1::__compressed_pair_elem.58" = type { %"class.std::__1::basic_string"* }
%class.anon.86 = type { %"struct.eosio::asset"* }
%class.anon.280 = type { %"class.eosio::multi_index"*, %class.anon.67*, %"struct.eosio::name"* }
%class.anon.67 = type { %class.nft*, %"class.std::__1::basic_string"*, %"struct.eosio::name"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"* }
%"class.std::__1::unique_ptr.95" = type { %"class.std::__1::__compressed_pair.96" }
%"class.std::__1::__compressed_pair.96" = type { %"struct.std::__1::__compressed_pair_elem.97" }
%"struct.std::__1::__compressed_pair_elem.97" = type { %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, nft::account>::item" = type <{ %"struct.nft::account", %"class.eosio::multi_index.69"*, i32, [1 x i32], [4 x i8] }>
%"struct.nft::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.69" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.70", %"struct.boost::hana::tuple.77", [3 x i8] }>
%"class.std::__1::vector.70" = type { %"class.std::__1::__vector_base.71" }
%"class.std::__1::__vector_base.71" = type { %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"class.std::__1::__compressed_pair.72" }
%"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.95", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.72" = type { %"struct.std::__1::__compressed_pair_elem.73" }
%"struct.std::__1::__compressed_pair_elem.73" = type { %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* }
%"struct.boost::hana::tuple.77" = type { i8 }
%class.anon.84 = type { %"struct.eosio::asset"* }
%class.anon.63 = type { %"struct.eosio::name"* }
%"struct.nft::token" = type <{ i64, %"class.std::__1::basic_string", [4 x i8], %"struct.eosio::name", %"struct.eosio::asset", %"class.std::__1::basic_string", [4 x i8] }>
%class.anon.81 = type { %"struct.eosio::asset"* }
%"class.std::__1::vector.255" = type { %"class.std::__1::__vector_base.256" }
%"class.std::__1::__vector_base.256" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.257" }
%"struct.eosio::permission_level" = type { %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.257" = type { %"struct.std::__1::__compressed_pair_elem.258" }
%"struct.std::__1::__compressed_pair_elem.258" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.64", %"class.std::__1::__tuple_leaf.65", %"class.std::__1::__tuple_leaf.66", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.64" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.65" = type { i64 }
%"class.std::__1::__tuple_leaf.66" = type { %"class.std::__1::basic_string" }
%"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index" = type { %"class.eosio::multi_index"* }
%"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator" = type { %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* }
%class.anon.68 = type { %"struct.nft::token"* }
%class.anon.85 = type { %"struct.eosio::asset"* }
%"class.std::__1::tuple.344" = type { %"struct.std::__1::__tuple_impl.345" }
%"struct.std::__1::__tuple_impl.345" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.346", [4 x i8] }>
%"class.std::__1::__tuple_leaf.346" = type { %"class.std::__1::basic_string" }
%"struct.boost::fusion::std_tuple_iterator.364" = type { %"class.std::__1::tuple.356"* }
%"class.std::__1::tuple.356" = type { %"struct.std::__1::__tuple_impl.357" }
%"struct.std::__1::__tuple_impl.357" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.358", %"class.std::__1::__tuple_leaf.359", %"class.std::__1::__tuple_leaf.66", %"class.std::__1::__tuple_leaf.360", [4 x i8] }>
%"class.std::__1::__tuple_leaf.358" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.359" = type { %"class.std::__1::vector.55" }
%"class.std::__1::__tuple_leaf.360" = type { %"class.std::__1::basic_string" }
%class.anon.363 = type { %"class.eosio::datastream"* }
%class.anon.362 = type { %class.nft*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.395" = type { %"class.std::__1::tuple.389"* }
%"class.std::__1::tuple.389" = type { %"struct.std::__1::__tuple_impl.390" }
%"struct.std::__1::__tuple_impl.390" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.64", %"class.std::__1::__tuple_leaf.391", %"class.std::__1::__tuple_leaf.66", [4 x i8] }>
%"class.std::__1::__tuple_leaf.391" = type { %"struct.eosio::asset" }
%class.anon.394 = type { %"class.eosio::datastream"* }
%class.anon.393 = type { %class.nft*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.413" = type { %"class.std::__1::tuple"* }
%class.anon.412 = type { %"class.eosio::datastream"* }
%class.anon.411 = type { %class.nft*, { i32, i32 }* }
%"class.std::__1::tuple.428" = type { %"struct.std::__1::__tuple_impl.429" }
%"struct.std::__1::__tuple_impl.429" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.430" }
%"class.std::__1::__tuple_leaf.430" = type { i64 }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.166" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.167" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.167" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.168", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.169", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.170", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.171", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.172" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.168" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.169" = type { %"class.std::__1::basic_string"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.170" = type { %"struct.eosio::name"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.171" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.172" = type { %"class.std::__1::basic_string"* }
%class.anon.164 = type { %class.anon.163 }
%class.anon.163 = type { %"class.eosio::datastream"* }
%"class.std::__1::vector.176" = type { %"class.std::__1::__vector_base.177" }
%"class.std::__1::__vector_base.177" = type { i8*, i8*, %"class.std::__1::__compressed_pair.178" }
%"class.std::__1::__compressed_pair.178" = type { %"struct.std::__1::__compressed_pair_elem.179" }
%"struct.std::__1::__compressed_pair_elem.179" = type { i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.231" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.232" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.232" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.233", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.234", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.235", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.236", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.237" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.233" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.234" = type { %"class.std::__1::basic_string"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.235" = type { %"struct.eosio::name"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.236" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.237" = type { %"class.std::__1::basic_string"* }
%class.anon.253 = type { %class.anon.252 }
%class.anon.252 = type { %"class.eosio::datastream.138"* }
%"struct.boost::hana::tuple.218" = type { %"struct.boost::hana::basic_tuple.221" }
%"struct.boost::hana::basic_tuple.221" = type { %"struct.boost::hana::detail::basic_tuple_impl.222" }
%"struct.boost::hana::detail::basic_tuple_impl.222" = type { %"struct._hana::ebo.223", %"struct._hana::ebo.224" }
%"struct._hana::ebo.223" = type { i64 }
%"struct._hana::ebo.224" = type { i64 }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.276 = type { %"class.eosio::datastream.138"* }
%"struct.eosio::action" = type { %"struct.eosio::name", %"struct.eosio::name", %"class.std::__1::vector.255", %"class.std::__1::vector.176" }
%"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator" = type { %"class.eosio::multi_index"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* }
%"struct.boost::hana::tuple.331" = type { %"struct.boost::hana::basic_tuple.334" }
%"struct.boost::hana::basic_tuple.334" = type { %"struct.boost::hana::detail::basic_tuple_impl.335" }
%"struct.boost::hana::detail::basic_tuple_impl.335" = type { %"struct._hana::ebo.223" }

$_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5indexILS2_4589705812758233088ES9_Ly1ELb0EE14const_iteratorppEv = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE5eraseERKS4_ = comdat any

$_ZN5eosio14execute_actionI3nftJNS_4nameENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI3nftJNS_4nameENS_5assetENSt3__16vectorINS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEENS9_ISB_EEEESB_SB_EEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI3nftJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI3nftJNS_4nameES2_yNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionI3nftJNS_4nameEyEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEN3nft5statsELPv0EEERT_S8_RKT0_ = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE31load_object_by_primary_iteratorEi = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERN5eosio4nameERNSE_5assetESD_EEEZNSE_rsINSE_10datastreamIPKcEEN3nft5tokenELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4EEEEvST_OSU_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5eosio4nameERKNSG_5assetESF_EEEZNSG_lsINSG_10datastreamIPcEEN3nft5tokenELPv0EEERT_SW_RKT0_EUlRKSV_E_JLj0ELj1ELj2ELj3ELj4EEEEvSW_OSX_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5indexILS2_4589705812758233088ES9_Ly1ELb0EE11lower_boundERKy = comdat any

$_ZN5eosio15dispatch_inlineIJNS_4nameES1_yNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvS1_S1_NS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_yNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_ySF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE14const_iteratormmEv = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5eraseERKS4_ = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetENS6_6vectorINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEENSF_ISH_EEEESH_SH_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_SJ_SH_SH_EEERT_SS_RNS7_IJDpT0_EEEEUlSS_E_EEvRKSR_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI3nftJNS3_4nameENS3_5assetENSt3__16vectorINS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEENSD_ISF_EEEESF_SF_EEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SH_SF_SF_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISI_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSI_OSU_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZZN5eosio14execute_actionI3nftJNS_4nameENS_5assetENSt3__16vectorINS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEENS9_ISB_EEEESB_SB_EEEbS2_S2_MT_FvDpT0_EENKUlDpT_E_clIJS2_S3_SD_SB_SB_EEEDaSK_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI3nftJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_yNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_ySF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI3nftJNS3_4nameES6_yNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_S6_ySD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSE_OSQ_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

@.str = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"string is too long to be a valid symbol_code\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"only uppercase letters allowed in symbol_code string\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"next primary key in table is at autoincrement limit\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"cannot decrement end iterator when the table is empty\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"cannot decrement iterator at beginning of table\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN3nft6createEN5eosio4nameENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.nft* nocapture readonly, i64, %"class.std::__1::basic_string"*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.eosio::datastream.138", align 4
  %6 = alloca [24 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.90", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index.29", align 8
  %11 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  tail call void @require_auth(i64 %12) #10
  %13 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  %14 = load i8, i8* %13, align 4, !tbaa !2
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load i8*, i8** %18, align 4, !tbaa !2
  br label %23

; <label>:20:                                     ; preds = %3
  %21 = bitcast %"class.std::__1::basic_string"* %2 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %22 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %21, i32 0, i32 1, i32 0
  br label %23

; <label>:23:                                     ; preds = %17, %20
  %24 = phi i8* [ %19, %17 ], [ %22, %20 ]
  %25 = tail call i32 @strlen(i8* %24) #10
  %26 = icmp ugt i32 %25, 7
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0)) #10
  br label %30

; <label>:28:                                     ; preds = %23
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %47, label %30

; <label>:30:                                     ; preds = %28, %27
  %31 = getelementptr inbounds i8, i8* %24, i32 %25
  br label %32

; <label>:32:                                     ; preds = %41, %30
  %33 = phi i64 [ 0, %30 ], [ %45, %41 ]
  %34 = phi i8* [ %31, %30 ], [ %35, %41 ]
  %35 = getelementptr inbounds i8, i8* %34, i32 -1
  %36 = load i8, i8* %35, align 1, !tbaa !2
  %37 = add i8 %36, -65
  %38 = icmp ugt i8 %37, 25
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %32
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i32 0, i32 0)) #10
  %40 = load i8, i8* %35, align 1, !tbaa !2
  br label %41

; <label>:41:                                     ; preds = %39, %32
  %42 = phi i8 [ %40, %39 ], [ %36, %32 ]
  %43 = shl i64 %33, 8
  %44 = sext i8 %42 to i64
  %45 = or i64 %43, %44
  %46 = icmp eq i8* %35, %24
  br i1 %46, label %47, label %32

; <label>:47:                                     ; preds = %41, %28
  %48 = phi i64 [ 0, %28 ], [ %45, %41 ]
  %49 = shl i64 %48, 8
  %50 = and i64 %48, 72057594037927935
  br label %51

; <label>:51:                                     ; preds = %71, %47
  %52 = phi i32 [ 0, %47 ], [ %74, %71 ]
  %53 = phi i64 [ %50, %47 ], [ %72, %71 ]
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 24
  %56 = add i32 %55, -1073741825
  %57 = icmp ult i32 %56, 452984831
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %51
  %59 = lshr i64 %53, 8
  %60 = and i64 %53, 65280
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %58, %68
  %63 = phi i64 [ %65, %68 ], [ %59, %58 ]
  %64 = phi i32 [ %69, %68 ], [ %52, %58 ]
  %65 = lshr i64 %63, 8
  %66 = and i64 %63, 65280
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %62
  %69 = add nsw i32 %64, 1
  %70 = icmp slt i32 %64, 6
  br i1 %70, label %62, label %71

; <label>:71:                                     ; preds = %68, %58
  %72 = phi i64 [ %59, %58 ], [ %65, %68 ]
  %73 = phi i32 [ %52, %58 ], [ %69, %68 ]
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %73, 6
  br i1 %75, label %51, label %77

; <label>:76:                                     ; preds = %51, %62
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0)) #10
  br label %77

; <label>:77:                                     ; preds = %71, %76
  %78 = bitcast %"class.eosio::multi_index.29"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %78) #11
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %10, i32 0, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %10, i32 0, i32 1
  store i64 %50, i64* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %10, i32 0, i32 2
  store i64 -1, i64* %82, align 8, !tbaa !12
  %83 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %83, align 8, !tbaa !13
  %84 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %84, align 4, !tbaa !17
  %85 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %10, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8 0, i8* %86, align 4
  %87 = tail call i32 @db_find_i64(i64 %79, i64 %50, i64 -4157508551318700032, i64 %50) #10, !noalias !20
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %97, label %89

; <label>:89:                                     ; preds = %77
  %90 = call dereferenceable(40) %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.29"* nonnull %10, i32 %87) #10, !noalias !20
  %91 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %91, i32 1
  %93 = bitcast %"struct.nft::stats"* %92 to %"class.eosio::multi_index.29"**
  %94 = load %"class.eosio::multi_index.29"*, %"class.eosio::multi_index.29"** %93, align 8, !tbaa !23, !noalias !26
  %95 = icmp eq %"class.eosio::multi_index.29"* %94, %10
  br i1 %95, label %97, label %96

; <label>:96:                                     ; preds = %89
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !26
  br label %97

; <label>:97:                                     ; preds = %89, %96, %77
  %98 = load i64, i64* %11, align 8
  %99 = call i64 @current_receiver() #10, !noalias !29
  %100 = load i64, i64* %80, align 8, !tbaa !32, !noalias !29
  %101 = icmp eq i64 %100, %99
  br i1 %101, label %103, label %102

; <label>:102:                                    ; preds = %97
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #10, !noalias !29
  br label %103

; <label>:103:                                    ; preds = %102, %97
  %104 = bitcast %"class.std::__1::unique_ptr.90"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #11, !noalias !29
  %105 = ptrtoint %"class.eosio::multi_index.29"* %10 to i32
  %106 = call i8* @_Znwj(i32 40) #12, !noalias !33
  %107 = bitcast i8* %106 to %"struct.nft::stats"*
  %108 = bitcast i8* %106 to i64*
  %109 = getelementptr inbounds i8, i8* %106, i32 8
  %110 = bitcast i8* %109 to i64*
  %111 = getelementptr inbounds i8, i8* %106, i32 16
  %112 = bitcast i8* %111 to i64*
  %113 = getelementptr inbounds i8, i8* %106, i32 24
  %114 = bitcast i8* %113 to i32*
  store i32 %105, i32* %114, align 8, !tbaa !23, !noalias !33
  %115 = getelementptr inbounds [24 x i8], [24 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #11, !noalias !33
  store i64 0, i64* %108, align 8, !noalias !33
  store i64 %49, i64* %110, align 8, !noalias !33
  store i64 %1, i64* %112, align 8, !tbaa !36, !noalias !33
  %116 = bitcast %"class.eosio::datastream.138"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %116) #11, !noalias !33
  %117 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %5, i32 0, i32 0
  store i8* %115, i8** %117, align 4, !tbaa !37, !noalias !33
  %118 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %5, i32 0, i32 1
  store i8* %115, i8** %118, align 4, !tbaa !39, !noalias !33
  %119 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %5, i32 0, i32 2
  %120 = getelementptr inbounds [24 x i8], [24 x i8]* %6, i32 0, i32 24
  store i8* %120, i8** %119, align 4, !tbaa !40, !noalias !33
  %121 = call dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEEN3nft5statsELPv0EEERT_S8_RKT0_(%"class.eosio::datastream.138"* nonnull dereferenceable(12) %5, %"struct.nft::stats"* nonnull dereferenceable(24) %107) #10, !noalias !33
  %122 = load i64, i64* %110, align 8, !tbaa !41, !noalias !33
  %123 = lshr i64 %122, 8
  %124 = load i64, i64* %81, align 8, !tbaa !5, !noalias !33
  %125 = call i32 @db_store_i64(i64 %124, i64 -4157508551318700032, i64 %98, i64 %123, i8* nonnull %115, i32 24) #10, !noalias !33
  %126 = getelementptr inbounds i8, i8* %106, i32 28
  %127 = bitcast i8* %126 to i32*
  store i32 %125, i32* %127, align 4, !tbaa !43, !noalias !33
  %128 = load i64, i64* %82, align 8, !tbaa !12, !noalias !33
  %129 = icmp ult i64 %123, %128
  br i1 %129, label %132, label %130

; <label>:130:                                    ; preds = %103
  %131 = add nuw nsw i64 %123, 1
  store i64 %131, i64* %82, align 8, !tbaa !12, !noalias !33
  br label %132

; <label>:132:                                    ; preds = %130, %103
  %133 = load i64, i64* %81, align 8, !tbaa !5, !noalias !33
  %134 = load i64, i64* %110, align 8, !tbaa !41, !noalias !33
  %135 = lshr i64 %134, 8
  %136 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #11, !noalias !33
  %137 = load i64, i64* %112, align 8, !tbaa !44, !noalias !33
  store i64 %137, i64* %4, align 8, !tbaa !36, !noalias !33
  %138 = call i32 @db_idx64_store(i64 %133, i64 -4157508551318700032, i64 %98, i64 %135, i64* nonnull %4) #10, !noalias !33
  %139 = getelementptr inbounds i8, i8* %106, i32 32
  %140 = bitcast i8* %139 to i32*
  store i32 %138, i32* %140, align 4, !tbaa !47, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #11, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %116) #11, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #11, !noalias !33
  %141 = ptrtoint i8* %106 to i32
  %142 = bitcast %"class.std::__1::unique_ptr.90"* %7 to i32*
  store i32 %141, i32* %142, align 4, !tbaa !48, !alias.scope !50, !noalias !29
  %143 = getelementptr inbounds %"class.std::__1::unique_ptr.90", %"class.std::__1::unique_ptr.90"* %7, i32 0, i32 0, i32 0, i32 0
  %144 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #11, !noalias !29
  %145 = load i64, i64* %110, align 8, !tbaa !41, !noalias !29
  %146 = lshr i64 %145, 8
  store i64 %146, i64* %8, align 8, !tbaa !36, !noalias !29
  %147 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #11, !noalias !29
  %148 = load i32, i32* %127, align 4, !tbaa !43, !noalias !29
  store i32 %148, i32* %9, align 4, !tbaa !47, !noalias !29
  %149 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %84, align 4, !tbaa !17, !noalias !29
  %150 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %85, align 8, !tbaa !51, !noalias !29
  %151 = icmp ult %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %149, %150
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %132
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %143, align 4, !tbaa !51, !noalias !29
  %153 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %149 to i32*
  store i32 %141, i32* %153, align 4, !tbaa !48, !noalias !29
  %154 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %149, i32 0, i32 2
  store i64 %146, i64* %154, align 8, !tbaa !52, !noalias !29
  %155 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %149, i32 0, i32 3
  store i32 %148, i32* %155, align 8, !tbaa !56, !noalias !29
  %156 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %149, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %156, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %84, align 4, !tbaa !17, !noalias !29
  br label %159

; <label>:157:                                    ; preds = %132
  %158 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %10, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.30"* nonnull %158, %"class.std::__1::unique_ptr.90"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #10, !noalias !29
  br label %159

; <label>:159:                                    ; preds = %157, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #11, !noalias !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #11, !noalias !29
  %160 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %143, align 4, !tbaa !51, !noalias !29
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %143, align 4, !tbaa !51, !noalias !29
  %161 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %160, null
  br i1 %161, label %164, label %162

; <label>:162:                                    ; preds = %159
  %163 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %160 to i8*
  call void @_ZdlPv(i8* %163) #12, !noalias !29
  br label %164

; <label>:164:                                    ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #11, !noalias !29
  %165 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %10, i32 0, i32 3, i32 0
  %166 = getelementptr inbounds %"class.std::__1::__vector_base.31", %"class.std::__1::__vector_base.31"* %165, i32 0, i32 0
  %167 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %166, align 8, !tbaa !13
  %168 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %167, null
  br i1 %168, label %188, label %169

; <label>:169:                                    ; preds = %164
  %170 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %167 to i8*
  %171 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %84, align 4, !tbaa !17
  %172 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %171, %167
  br i1 %172, label %186, label %173

; <label>:173:                                    ; preds = %169, %181
  %174 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* [ %175, %181 ], [ %171, %169 ]
  %175 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %174, i32 -1
  %176 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %175, i32 0, i32 0, i32 0, i32 0, i32 0
  %177 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %176, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %176, align 4, !tbaa !51
  %178 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %177, null
  br i1 %178, label %181, label %179

; <label>:179:                                    ; preds = %173
  %180 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %177 to i8*
  call void @_ZdlPv(i8* %180) #12
  br label %181

; <label>:181:                                    ; preds = %179, %173
  %182 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %175, %167
  br i1 %182, label %183, label %173

; <label>:183:                                    ; preds = %181
  %184 = bitcast %"class.std::__1::__vector_base.31"* %165 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !13
  br label %186

; <label>:186:                                    ; preds = %183, %169
  %187 = phi i8* [ %185, %183 ], [ %170, %169 ]
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %167, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %84, align 4, !tbaa !17
  call void @_ZdlPv(i8* %187) #12
  br label %188

; <label>:188:                                    ; preds = %164, %186
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %78) #11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define hidden void @_ZN3nft5issueEN5eosio4nameENS0_5assetENSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEESA_SA_(%class.nft*, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::vector.55"* nocapture readonly, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %7 = alloca %"class.eosio::multi_index.29", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %"class.std::__1::basic_string", align 4
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !36
  %15 = lshr i64 %14, 8
  %16 = bitcast %"class.eosio::multi_index.29"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #11
  %17 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %7, i32 0, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %7, i32 0, i32 1
  store i64 %15, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %7, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %23, align 4, !tbaa !17
  %24 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %24, align 8, !tbaa !18
  %25 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %7, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8 0, i8* %25, align 4
  %26 = tail call i32 @db_find_i64(i64 %18, i64 %15, i64 -4157508551318700032, i64 %15) #10, !noalias !57
  %27 = call dereferenceable(40) %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.29"* nonnull %7, i32 %26) #10, !noalias !57
  %28 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %28, i32 1
  %30 = bitcast %"struct.nft::stats"* %29 to %"class.eosio::multi_index.29"**
  %31 = load %"class.eosio::multi_index.29"*, %"class.eosio::multi_index.29"** %30, align 8, !tbaa !23, !noalias !60
  %32 = icmp eq %"class.eosio::multi_index.29"* %31, %7
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %6
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !60
  br label %34

; <label>:34:                                     ; preds = %6, %33
  %35 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %27, i32 0, i32 0, i32 1, i32 0
  %36 = load i64, i64* %35, align 8
  call void @require_auth(i64 %36) #10
  %37 = bitcast %"struct.eosio::asset"* %8 to i8*
  %38 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %37, i8* nonnull align 8 %38, i32 16, i1 false), !tbaa.struct !63
  call void @_ZN3nft10add_supplyEN5eosio5assetE(%class.nft* nonnull %0, %"struct.eosio::asset"* byval nonnull align 8 %8) #13
  %39 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %3, i32 0, i32 0, i32 0
  %40 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %39, align 4, !tbaa !64
  %41 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %3, i32 0, i32 0, i32 1
  %42 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %41, align 4, !tbaa !67
  %43 = icmp eq %"class.std::__1::basic_string"* %40, %42
  br i1 %43, label %51, label %44

; <label>:44:                                     ; preds = %34
  %45 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 1, i32 0
  %47 = bitcast %"class.std::__1::basic_string"* %11 to i8*
  %48 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %78

; <label>:51:                                     ; preds = %121, %34
  %52 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %52, i8* nonnull align 8 %38, i32 16, i1 false), !tbaa.struct !63
  %53 = load i64, i64* %35, align 8
  call void @_ZN3nft11add_balanceEN5eosio4nameENS0_5assetES1_(%class.nft* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %12, i64 %53) #13
  %54 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %7, i32 0, i32 3, i32 0
  %55 = getelementptr inbounds %"class.std::__1::__vector_base.31", %"class.std::__1::__vector_base.31"* %54, i32 0, i32 0
  %56 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %55, align 8, !tbaa !13
  %57 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %56, null
  br i1 %57, label %77, label %58

; <label>:58:                                     ; preds = %51
  %59 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %56 to i8*
  %60 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %23, align 4, !tbaa !17
  %61 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %60, %56
  br i1 %61, label %75, label %62

; <label>:62:                                     ; preds = %58, %70
  %63 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* [ %64, %70 ], [ %60, %58 ]
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %63, i32 -1
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %64, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %65, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %65, align 4, !tbaa !51
  %67 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %66, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %62
  %69 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %66 to i8*
  call void @_ZdlPv(i8* %69) #12
  br label %70

; <label>:70:                                     ; preds = %68, %62
  %71 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %64, %56
  br i1 %71, label %72, label %62

; <label>:72:                                     ; preds = %70
  %73 = bitcast %"class.std::__1::__vector_base.31"* %54 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !13
  br label %75

; <label>:75:                                     ; preds = %72, %58
  %76 = phi i8* [ %74, %72 ], [ %59, %58 ]
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %56, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %23, align 4, !tbaa !17
  call void @_ZdlPv(i8* %76) #12
  br label %77

; <label>:77:                                     ; preds = %51, %75
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #11
  ret void

; <label>:78:                                     ; preds = %44, %121
  %79 = phi %"class.std::__1::basic_string"* [ %40, %44 ], [ %122, %121 ]
  %80 = load i64, i64* %35, align 8
  store i64 1, i64* %45, align 8, !tbaa !68
  store i64 %14, i64* %46, align 8
  br label %81

; <label>:81:                                     ; preds = %101, %78
  %82 = phi i32 [ 0, %78 ], [ %104, %101 ]
  %83 = phi i64 [ %15, %78 ], [ %102, %101 ]
  %84 = trunc i64 %83 to i32
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -1073741825
  %87 = icmp ult i32 %86, 452984831
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %81
  %89 = lshr i64 %83, 8
  %90 = and i64 %83, 65280
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %88, %98
  %93 = phi i64 [ %95, %98 ], [ %89, %88 ]
  %94 = phi i32 [ %99, %98 ], [ %82, %88 ]
  %95 = lshr i64 %93, 8
  %96 = and i64 %93, 65280
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %92
  %99 = add nsw i32 %94, 1
  %100 = icmp slt i32 %94, 6
  br i1 %100, label %92, label %101

; <label>:101:                                    ; preds = %98, %88
  %102 = phi i64 [ %89, %88 ], [ %95, %98 ]
  %103 = phi i32 [ %82, %88 ], [ %99, %98 ]
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %103, 6
  br i1 %105, label %81, label %107

; <label>:106:                                    ; preds = %81, %92
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0)) #10
  br label %107

; <label>:107:                                    ; preds = %101, %106
  %108 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %10, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %79) #10
  %109 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %11, %"class.std::__1::basic_string"* dereferenceable(12) %4) #10
  call void @_ZN3nft4mintEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_(%class.nft* %0, i64 %1, i64 %80, %"struct.eosio::asset"* byval nonnull align 8 %9, %"class.std::__1::basic_string"* nonnull %10, %"class.std::__1::basic_string"* nonnull %11) #13
  %110 = load i8, i8* %47, align 4, !tbaa !2
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

; <label>:113:                                    ; preds = %107
  %114 = load i8*, i8** %49, align 4, !tbaa !2
  call void @_ZdlPv(i8* %114) #12
  br label %115

; <label>:115:                                    ; preds = %107, %113
  %116 = load i8, i8* %48, align 4, !tbaa !2
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %121, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i8*, i8** %50, align 4, !tbaa !2
  call void @_ZdlPv(i8* %120) #12
  br label %121

; <label>:121:                                    ; preds = %115, %119
  %122 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %79, i32 1
  %123 = icmp eq %"class.std::__1::basic_string"* %122, %42
  br i1 %123, label %51, label %78
}

; Function Attrs: nounwind
define hidden void @_ZN3nft10add_supplyEN5eosio5assetE(%class.nft* nocapture readonly, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %3 = alloca %"class.eosio::multi_index.29", align 8
  %4 = alloca %class.anon.86, align 4
  %5 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !41
  %7 = lshr i64 %6, 8
  %8 = bitcast %"class.eosio::multi_index.29"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #11
  %9 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 1
  store i64 %7, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 2
  store i64 -1, i64* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %15, align 4, !tbaa !17
  %16 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8 0, i8* %17, align 4
  %18 = tail call i32 @db_find_i64(i64 %10, i64 %7, i64 -4157508551318700032, i64 %7) #10, !noalias !69
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %2
  %21 = bitcast %class.anon.86* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = getelementptr inbounds %class.anon.86, %class.anon.86* %4, i32 0, i32 0
  store %"struct.eosio::asset"* %1, %"struct.eosio::asset"** %22, align 4, !tbaa !51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0)) #10
  br label %34

; <label>:23:                                     ; preds = %2
  %24 = call dereferenceable(40) %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.29"* nonnull %3, i32 %18) #10, !noalias !69
  %25 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %25, i32 1
  %27 = bitcast %"struct.nft::stats"* %26 to %"class.eosio::multi_index.29"**
  %28 = load %"class.eosio::multi_index.29"*, %"class.eosio::multi_index.29"** %27, align 8, !tbaa !23, !noalias !72
  %29 = icmp eq %"class.eosio::multi_index.29"* %28, %3
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %23
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !72
  br label %31

; <label>:31:                                     ; preds = %23, %30
  %32 = bitcast %class.anon.86* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11
  %33 = getelementptr inbounds %class.anon.86, %class.anon.86* %4, i32 0, i32 0
  store %"struct.eosio::asset"* %1, %"struct.eosio::asset"** %33, align 4, !tbaa !51
  br label %34

; <label>:34:                                     ; preds = %31, %20
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* [ %24, %31 ], [ null, %20 ]
  %36 = phi i8* [ %32, %31 ], [ %21, %20 ]
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %35, i32 0, i32 0
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE6modifyIZNS3_10add_supplyENS_5assetEE3$_8EEvRKS4_S1_OT_"(%"class.eosio::multi_index.29"* nonnull %3, %"struct.nft::stats"* nonnull dereferenceable(24) %37, i64 0, %class.anon.86* nonnull dereferenceable(4) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #11
  %38 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 3, i32 0
  %39 = getelementptr inbounds %"class.std::__1::__vector_base.31", %"class.std::__1::__vector_base.31"* %38, i32 0, i32 0
  %40 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %39, align 8, !tbaa !13
  %41 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %40, null
  br i1 %41, label %61, label %42

; <label>:42:                                     ; preds = %34
  %43 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %40 to i8*
  %44 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %15, align 4, !tbaa !17
  %45 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %44, %40
  br i1 %45, label %59, label %46

; <label>:46:                                     ; preds = %42, %54
  %47 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* [ %48, %54 ], [ %44, %42 ]
  %48 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %47, i32 -1
  %49 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %48, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %49, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %49, align 4, !tbaa !51
  %51 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %50, null
  br i1 %51, label %54, label %52

; <label>:52:                                     ; preds = %46
  %53 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %50 to i8*
  call void @_ZdlPv(i8* %53) #12
  br label %54

; <label>:54:                                     ; preds = %52, %46
  %55 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %48, %40
  br i1 %55, label %56, label %46

; <label>:56:                                     ; preds = %54
  %57 = bitcast %"class.std::__1::__vector_base.31"* %38 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !13
  br label %59

; <label>:59:                                     ; preds = %56, %42
  %60 = phi i8* [ %58, %56 ], [ %43, %42 ]
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %40, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %15, align 4, !tbaa !17
  call void @_ZdlPv(i8* %60) #12
  br label %61

; <label>:61:                                     ; preds = %34, %59
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #11
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN3nft4mintEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_(%class.nft*, i64, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*) local_unnamed_addr #0 {
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"class.std::__1::unique_ptr", align 4
  %9 = alloca %class.anon.280, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.eosio::name", align 8
  %13 = alloca %class.anon.67, align 4
  %14 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %12, i32 0, i32 0
  store i64 %1, i64* %14, align 8
  %15 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2
  %16 = bitcast %class.anon.67* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %16) #11
  %17 = getelementptr inbounds %class.anon.67, %class.anon.67* %13, i32 0, i32 0
  store %class.nft* %0, %class.nft** %17, align 4, !tbaa !75
  %18 = getelementptr inbounds %class.anon.67, %class.anon.67* %13, i32 0, i32 1
  store %"class.std::__1::basic_string"* %4, %"class.std::__1::basic_string"** %18, align 4, !tbaa !51
  %19 = getelementptr inbounds %class.anon.67, %class.anon.67* %13, i32 0, i32 2
  store %"struct.eosio::name"* %12, %"struct.eosio::name"** %19, align 4, !tbaa !51
  %20 = getelementptr inbounds %class.anon.67, %class.anon.67* %13, i32 0, i32 3
  store %"struct.eosio::asset"* %3, %"struct.eosio::asset"** %20, align 4, !tbaa !51
  %21 = getelementptr inbounds %class.anon.67, %class.anon.67* %13, i32 0, i32 4
  store %"class.std::__1::basic_string"* %5, %"class.std::__1::basic_string"** %21, align 4, !tbaa !51
  %22 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 %2, i64* %23, align 8, !noalias !77
  %24 = call i64 @current_receiver() #10, !noalias !77
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %15, i32 0, i32 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !32, !noalias !77
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %6
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #10, !noalias !77
  br label %29

; <label>:29:                                     ; preds = %28, %6
  %30 = bitcast %"class.std::__1::unique_ptr"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11, !noalias !77
  %31 = ptrtoint %"class.eosio::multi_index"* %15 to i32
  %32 = bitcast %class.anon.280* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #11, !noalias !77
  %33 = getelementptr inbounds %class.anon.280, %class.anon.280* %9, i32 0, i32 0
  store %"class.eosio::multi_index"* %15, %"class.eosio::multi_index"** %33, align 4, !tbaa !80, !noalias !77
  %34 = getelementptr inbounds %class.anon.280, %class.anon.280* %9, i32 0, i32 1
  store %class.anon.67* %13, %class.anon.67** %34, align 4, !tbaa !51, !noalias !77
  %35 = getelementptr inbounds %class.anon.280, %class.anon.280* %9, i32 0, i32 2
  store %"struct.eosio::name"* %7, %"struct.eosio::name"** %35, align 4, !tbaa !51, !noalias !77
  %36 = call i8* @_Znwj(i32 80) #12, !noalias !82
  %37 = bitcast i8* %36 to %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*
  %38 = getelementptr inbounds i8, i8* %36, i32 8
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 4, !tbaa !47, !noalias !82
  %40 = getelementptr inbounds i8, i8* %36, i32 12
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 4, !tbaa !47, !noalias !82
  %42 = getelementptr inbounds i8, i8* %36, i32 16
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 4, !tbaa !47, !noalias !82
  %44 = getelementptr inbounds i8, i8* %36, i32 24
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !32, !noalias !82
  %46 = getelementptr inbounds i8, i8* %36, i32 32
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !68, !noalias !82
  %48 = getelementptr inbounds i8, i8* %36, i32 40
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8, !tbaa !41, !noalias !82
  %50 = getelementptr inbounds i8, i8* %36, i32 48
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 4, !tbaa !47, !noalias !82
  %52 = getelementptr inbounds i8, i8* %36, i32 52
  %53 = bitcast i8* %52 to i32*
  store i32 0, i32* %53, align 4, !tbaa !47, !noalias !82
  %54 = getelementptr inbounds i8, i8* %36, i32 56
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 4, !tbaa !47, !noalias !82
  %56 = getelementptr inbounds i8, i8* %36, i32 60
  %57 = bitcast i8* %56 to i32*
  store i32 %31, i32* %57, align 4, !tbaa !85, !noalias !82
  call fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE7emplaceIZNS3_4mintES1_S1_NS_5assetENSt3__112basic_stringIcNSE_11char_traitsIcEENSE_9allocatorIcEEEESK_E3$_2EENSB_14const_iteratorES1_OT_ENKUlRSN_E_clINSB_4itemEEEDaSP_"(%class.anon.280* nonnull %9, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* dereferenceable(80) %37) #10, !noalias !82
  %58 = ptrtoint i8* %36 to i32
  %59 = bitcast %"class.std::__1::unique_ptr"* %8 to i32*
  store i32 %58, i32* %59, align 4, !tbaa !87, !alias.scope !89, !noalias !77
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #11, !noalias !77
  %60 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %8, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #11, !noalias !77
  %62 = bitcast i8* %36 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !90, !noalias !77
  store i64 %63, i64* %10, align 8, !tbaa !36, !noalias !77
  %64 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #11, !noalias !77
  %65 = getelementptr inbounds i8, i8* %36, i32 64
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 8, !tbaa !94, !noalias !77
  store i32 %67, i32* %11, align 4, !tbaa !47, !noalias !77
  %68 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2, i32 3, i32 0, i32 1
  %69 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %68, align 4, !tbaa !95, !noalias !77
  %70 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  %71 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %70, align 4, !tbaa !51, !noalias !77
  %72 = icmp ult %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %69, %71
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %29
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %60, align 4, !tbaa !51, !noalias !77
  %74 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %69 to i32*
  store i32 %58, i32* %74, align 4, !tbaa !87, !noalias !77
  %75 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %69, i32 0, i32 2
  store i64 %63, i64* %75, align 8, !tbaa !98, !noalias !77
  %76 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %69, i32 0, i32 3
  store i32 %67, i32* %76, align 8, !tbaa !102, !noalias !77
  %77 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %69, i32 1
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %77, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %68, align 4, !tbaa !95, !noalias !77
  br label %80

; <label>:78:                                     ; preds = %29
  %79 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %79, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %10, i32* nonnull dereferenceable(4) %11) #10, !noalias !77
  br label %80

; <label>:80:                                     ; preds = %78, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #11, !noalias !77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #11, !noalias !77
  %81 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %60, align 4, !tbaa !51, !noalias !77
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %60, align 4, !tbaa !51, !noalias !77
  %82 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %81, null
  br i1 %82, label %103, label %83

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %81, i32 0, i32 0, i32 5
  %85 = bitcast %"class.std::__1::basic_string"* %84 to i8*
  %86 = load i8, i8* %85, align 4, !tbaa !2, !noalias !77
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %81, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %91 = load i8*, i8** %90, align 4, !tbaa !2, !noalias !77
  call void @_ZdlPv(i8* %91) #12, !noalias !77
  br label %92

; <label>:92:                                     ; preds = %89, %83
  %93 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %81, i32 0, i32 0, i32 1
  %94 = bitcast %"class.std::__1::basic_string"* %93 to i8*
  %95 = load i8, i8* %94, align 4, !tbaa !2, !noalias !77
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %81, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %100 = load i8*, i8** %99, align 4, !tbaa !2, !noalias !77
  call void @_ZdlPv(i8* %100) #12, !noalias !77
  br label %101

; <label>:101:                                    ; preds = %98, %92
  %102 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %81 to i8*
  call void @_ZdlPv(i8* %102) #12, !noalias !77
  br label %103

; <label>:103:                                    ; preds = %80, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11, !noalias !77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %16) #11
  ret void
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #2

; Function Attrs: nounwind
define hidden void @_ZN3nft11add_balanceEN5eosio4nameENS0_5assetES1_(%class.nft* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.95", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index.69", align 8
  %11 = alloca %class.anon.84, align 4
  %12 = bitcast %"class.eosio::multi_index.69"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #11
  %13 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %10, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %10, i32 0, i32 1
  store i64 %1, i64* %16, align 8, !tbaa !103
  %17 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %10, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !107
  %18 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %18, align 8, !tbaa !108
  %19 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %19, align 4, !tbaa !111
  %20 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %20, align 8, !tbaa !112
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !41
  %23 = lshr i64 %22, 8
  %24 = tail call i32 @db_find_i64(i64 %14, i64 %1, i64 3607749779137757184, i64 %23) #10, !noalias !114
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.69"* nonnull %10, i32 %24) #10, !noalias !114
  %28 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.nft::account", %"struct.nft::account"* %28, i32 1
  %30 = bitcast %"struct.nft::account"* %29 to %"class.eosio::multi_index.69"**
  %31 = load %"class.eosio::multi_index.69"*, %"class.eosio::multi_index.69"** %30, align 8, !tbaa !117, !noalias !119
  %32 = icmp eq %"class.eosio::multi_index.69"* %31, %10
  br i1 %32, label %88, label %33

; <label>:33:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !119
  br label %88

; <label>:34:                                     ; preds = %4
  %35 = call i64 @current_receiver() #10, !noalias !122
  %36 = load i64, i64* %15, align 8, !tbaa !32, !noalias !122
  %37 = icmp eq i64 %36, %35
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %34
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)) #10, !noalias !122
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = bitcast %"class.std::__1::unique_ptr.95"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #11, !noalias !122
  %41 = ptrtoint %"class.eosio::multi_index.69"* %10 to i32
  %42 = call i8* @_Znwj(i32 32) #12, !noalias !125
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i8, i8* %42, i32 16
  %46 = bitcast i8* %45 to i32*
  store i32 %41, i32* %46, align 8, !tbaa !117, !noalias !125
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #11, !noalias !125
  %48 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %48, i32 16, i1 false) #11, !tbaa.struct !63, !noalias !125
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %42, i32 8) #10, !noalias !125
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 8
  %51 = load i64, i64* %44, align 8, !noalias !125
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #11, !noalias !125
  store i64 %51, i64* %5, align 8, !tbaa !36, !noalias !125
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #10, !noalias !125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #11, !noalias !125
  %54 = load i64, i64* %44, align 8, !tbaa !41, !noalias !125
  %55 = lshr i64 %54, 8
  %56 = load i64, i64* %16, align 8, !tbaa !103, !noalias !125
  %57 = call i32 @db_store_i64(i64 %56, i64 3607749779137757184, i64 %3, i64 %55, i8* nonnull %47, i32 16) #10, !noalias !125
  %58 = getelementptr inbounds i8, i8* %42, i32 20
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 4, !tbaa !128, !noalias !125
  %60 = load i64, i64* %17, align 8, !tbaa !107, !noalias !125
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %39
  %63 = add nuw nsw i64 %55, 1
  store i64 %63, i64* %17, align 8, !tbaa !107, !noalias !125
  br label %64

; <label>:64:                                     ; preds = %62, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #11, !noalias !125
  %65 = ptrtoint i8* %42 to i32
  %66 = bitcast %"class.std::__1::unique_ptr.95"* %7 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !129, !alias.scope !131, !noalias !122
  %67 = getelementptr inbounds %"class.std::__1::unique_ptr.95", %"class.std::__1::unique_ptr.95"* %7, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #11, !noalias !122
  %69 = load i64, i64* %44, align 8, !tbaa !41, !noalias !122
  %70 = lshr i64 %69, 8
  store i64 %70, i64* %8, align 8, !tbaa !36, !noalias !122
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #11, !noalias !122
  store i32 %57, i32* %9, align 4, !tbaa !47, !noalias !122
  %72 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %19, align 4, !tbaa !111, !noalias !122
  %73 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %20, align 8, !tbaa !51, !noalias !122
  %74 = icmp ult %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %64
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %67, align 4, !tbaa !51, !noalias !122
  %76 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %72 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !129, !noalias !122
  %77 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %72, i32 0, i32 2
  store i64 %70, i64* %77, align 8, !tbaa !132, !noalias !122
  %78 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %72, i32 0, i32 3
  store i32 %57, i32* %78, align 8, !tbaa !136, !noalias !122
  %79 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %72, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %79, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %19, align 4, !tbaa !111, !noalias !122
  br label %82

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %10, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.70"* nonnull %81, %"class.std::__1::unique_ptr.95"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #10, !noalias !122
  br label %82

; <label>:82:                                     ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #11, !noalias !122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #11, !noalias !122
  %83 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %67, align 4, !tbaa !51, !noalias !122
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %67, align 4, !tbaa !51, !noalias !122
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %82
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %83 to i8*
  call void @_ZdlPv(i8* %86) #12, !noalias !122
  br label %87

; <label>:87:                                     ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #11, !noalias !122
  br label %92

; <label>:88:                                     ; preds = %33, %26
  %89 = load i64, i64* %13, align 8
  %90 = bitcast %class.anon.84* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #11
  %91 = getelementptr inbounds %class.anon.84, %class.anon.84* %11, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %91, align 4, !tbaa !51
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_6EEvRKS4_S1_OT_"(%"class.eosio::multi_index.69"* nonnull %10, %"struct.nft::account"* nonnull dereferenceable(16) %28, i64 %89, %class.anon.84* nonnull dereferenceable(4) %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #11
  br label %92

; <label>:92:                                     ; preds = %88, %87
  %93 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %10, i32 0, i32 3, i32 0
  %94 = getelementptr inbounds %"class.std::__1::__vector_base.71", %"class.std::__1::__vector_base.71"* %93, i32 0, i32 0
  %95 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %94, align 8, !tbaa !108
  %96 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %95, null
  br i1 %96, label %116, label %97

; <label>:97:                                     ; preds = %92
  %98 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %95 to i8*
  %99 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %19, align 4, !tbaa !111
  %100 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %99, %95
  br i1 %100, label %114, label %101

; <label>:101:                                    ; preds = %97, %109
  %102 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %103, %109 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %102, i32 -1
  %104 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %103, i32 0, i32 0, i32 0, i32 0, i32 0
  %105 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %104, align 4, !tbaa !51
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %104, align 4, !tbaa !51
  %106 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %105, null
  br i1 %106, label %109, label %107

; <label>:107:                                    ; preds = %101
  %108 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %105 to i8*
  call void @_ZdlPv(i8* %108) #12
  br label %109

; <label>:109:                                    ; preds = %107, %101
  %110 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %103, %95
  br i1 %110, label %111, label %101

; <label>:111:                                    ; preds = %109
  %112 = bitcast %"class.std::__1::__vector_base.71"* %93 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !108
  br label %114

; <label>:114:                                    ; preds = %111, %97
  %115 = phi i8* [ %113, %111 ], [ %98, %97 ]
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %95, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %19, align 4, !tbaa !111
  call void @_ZdlPv(i8* %115) #12
  br label %116

; <label>:116:                                    ; preds = %92, %114
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #11
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN3nft10transferidEN5eosio4nameES1_yNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.nft*, i64, i64, i64, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %6 = alloca %"struct.eosio::name", align 8
  %7 = alloca %class.anon.63, align 4
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %6, i32 0, i32 0
  store i64 %2, i64* %10, align 8
  tail call void @require_auth(i64 %1) #10
  %11 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2
  %12 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2, i32 3, i32 0, i32 1
  %13 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %12, align 4, !tbaa !95, !noalias !137
  %14 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2, i32 3, i32 0, i32 0
  %15 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %14, align 4, !tbaa !142, !noalias !143
  %16 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %15, %13
  br i1 %16, label %37, label %17

; <label>:17:                                     ; preds = %5, %25
  %18 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %19, %25 ], [ %13, %5 ]
  %19 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %18, i32 -1
  %20 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %19 to %"struct.nft::token"**
  %21 = load %"struct.nft::token"*, %"struct.nft::token"** %20, align 4, !tbaa !51, !noalias !146
  %22 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !90, !noalias !146
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %17
  %26 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %19, %15
  br i1 %26, label %37, label %17

; <label>:27:                                     ; preds = %17
  %28 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %18, %15
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %27
  %30 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %21, i32 0, i32 6
  %31 = bitcast [4 x i8]* %30 to %"class.eosio::multi_index"**
  %32 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %31, align 4, !tbaa !85, !noalias !149
  %33 = icmp eq %"class.eosio::multi_index"* %32, %11
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !149
  br label %35

; <label>:35:                                     ; preds = %34, %29
  %36 = ptrtoint %"struct.nft::token"* %21 to i32
  br label %52

; <label>:37:                                     ; preds = %25, %27, %5
  %38 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !152, !noalias !157
  %40 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !158, !noalias !157
  %42 = tail call i32 @db_find_i64(i64 %39, i64 %41, i64 -3665743729458675712, i64 %3) #10, !noalias !157
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %52, label %44

; <label>:44:                                     ; preds = %37
  %45 = tail call dereferenceable(80) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %11, i32 %42) #10, !noalias !157
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %45, i32 0, i32 1
  %47 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %46, align 4, !tbaa !85, !noalias !159
  %48 = icmp eq %"class.eosio::multi_index"* %47, %11
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %44
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !159
  br label %50

; <label>:50:                                     ; preds = %49, %44
  %51 = ptrtoint %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %45 to i32
  br label %52

; <label>:52:                                     ; preds = %37, %35, %50
  %53 = phi i32 [ %51, %50 ], [ %36, %35 ], [ 0, %37 ]
  %54 = inttoptr i32 %53 to %"struct.nft::token"*
  tail call void @require_recipient(i64 %1) #10
  tail call void @require_recipient(i64 %2) #10
  %55 = bitcast %class.anon.63* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #11
  %56 = getelementptr inbounds %class.anon.63, %class.anon.63* %7, i32 0, i32 0
  store %"struct.eosio::name"* %6, %"struct.eosio::name"** %56, align 4, !tbaa !51
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %52
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0)) #10
  br label %59

; <label>:59:                                     ; preds = %52, %58
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE6modifyIZNS3_10transferidES1_S1_yNSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %11, %"struct.nft::token"* nonnull dereferenceable(64) %54, i64 %1, %class.anon.63* nonnull dereferenceable(4) %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #11
  %60 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %54, i32 0, i32 4
  %61 = bitcast %"struct.eosio::asset"* %8 to i8*
  %62 = bitcast %"struct.eosio::asset"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %61, i8* nonnull align 8 %62, i32 16, i1 false), !tbaa.struct !63
  call void @_ZN3nft11sub_balanceEN5eosio4nameENS0_5assetE(%class.nft* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %8) #13
  %63 = load i64, i64* %10, align 8
  %64 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %64, i8* nonnull align 8 %62, i32 16, i1 false), !tbaa.struct !63
  call void @_ZN3nft11add_balanceEN5eosio4nameENS0_5assetES1_(%class.nft* %0, i64 %63, %"struct.eosio::asset"* byval nonnull align 8 %9, i64 %1) #13
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN3nft11sub_balanceEN5eosio4nameENS0_5assetE(%class.nft* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::multi_index.69", align 8
  %5 = alloca %class.anon.81, align 4
  %6 = bitcast %"class.eosio::multi_index.69"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #11
  %7 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %4, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %4, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !103
  %11 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %4, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !107
  %12 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %12, align 8, !tbaa !108
  %13 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %13, align 4, !tbaa !111
  %14 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %14, align 8, !tbaa !112
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = lshr i64 %16, 8
  %18 = tail call i32 @db_find_i64(i64 %8, i64 %1, i64 3607749779137757184, i64 %17) #10, !noalias !162
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %3
  %21 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.69"* nonnull %4, i32 %18) #10, !noalias !162
  %22 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.nft::account", %"struct.nft::account"* %22, i32 1
  %24 = bitcast %"struct.nft::account"* %23 to %"class.eosio::multi_index.69"**
  %25 = load %"class.eosio::multi_index.69"*, %"class.eosio::multi_index.69"** %24, align 8, !tbaa !117, !noalias !165
  %26 = icmp eq %"class.eosio::multi_index.69"* %25, %4
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %20
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !165
  br label %29

; <label>:28:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0)) #10
  br label %29

; <label>:29:                                     ; preds = %20, %27, %28
  %30 = phi %"struct.nft::account"* [ null, %28 ], [ %22, %27 ], [ %22, %20 ]
  %31 = getelementptr inbounds %"struct.nft::account", %"struct.nft::account"* %30, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !168
  %33 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !68
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  call void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.69"* nonnull %4, %"struct.nft::account"* nonnull dereferenceable(16) %30) #13
  br label %40

; <label>:37:                                     ; preds = %29
  %38 = bitcast %class.anon.81* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #11
  %39 = getelementptr inbounds %class.anon.81, %class.anon.81* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %39, align 4, !tbaa !51
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_4EEvRKS4_S1_OT_"(%"class.eosio::multi_index.69"* nonnull %4, %"struct.nft::account"* nonnull dereferenceable(16) %30, i64 %1, %class.anon.81* nonnull dereferenceable(4) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #11
  br label %40

; <label>:40:                                     ; preds = %37, %36
  %41 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %4, i32 0, i32 3, i32 0
  %42 = getelementptr inbounds %"class.std::__1::__vector_base.71", %"class.std::__1::__vector_base.71"* %41, i32 0, i32 0
  %43 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %42, align 8, !tbaa !108
  %44 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %43, null
  br i1 %44, label %64, label %45

; <label>:45:                                     ; preds = %40
  %46 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %43 to i8*
  %47 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %13, align 4, !tbaa !111
  %48 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %47, %43
  br i1 %48, label %62, label %49

; <label>:49:                                     ; preds = %45, %57
  %50 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %51, %57 ], [ %47, %45 ]
  %51 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %50, i32 -1
  %52 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %51, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %52, align 4, !tbaa !51
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %52, align 4, !tbaa !51
  %54 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %53, null
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %49
  %56 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %53 to i8*
  call void @_ZdlPv(i8* %56) #12
  br label %57

; <label>:57:                                     ; preds = %55, %49
  %58 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %51, %43
  br i1 %58, label %59, label %49

; <label>:59:                                     ; preds = %57
  %60 = bitcast %"class.std::__1::__vector_base.71"* %41 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !108
  br label %62

; <label>:62:                                     ; preds = %59, %45
  %63 = phi i8* [ %61, %59 ], [ %46, %45 ]
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %43, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %13, align 4, !tbaa !111
  call void @_ZdlPv(i8* %63) #12
  br label %64

; <label>:64:                                     ; preds = %40, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #11
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN3nft8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.nft*, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"*) #0 {
  %6 = alloca %"class.std::__1::vector.255", align 4
  %7 = alloca %"class.std::__1::tuple", align 8
  %8 = alloca %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index", align 4
  %9 = alloca %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator", align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::tuple", align 8
  tail call void @require_auth(i64 %1) #10
  %12 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"* %8, i32 0, i32 0
  store %"class.eosio::multi_index"* %13, %"class.eosio::multi_index"** %14, align 4
  %15 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !41
  %19 = lshr i64 %18, 8
  store i64 %19, i64* %10, align 8, !tbaa !36
  call void @_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5indexILS2_4589705812758233088ES9_Ly1ELb0EE11lower_boundERKy(%"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* nonnull sret %9, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"* nonnull %8, i64* nonnull dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  %20 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* %9, i32 0, i32 1
  %21 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %20, align 4, !tbaa !170
  %22 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %21, null
  br i1 %22, label %39, label %23

; <label>:23:                                     ; preds = %5, %35
  %24 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* [ %37, %35 ], [ %21, %5 ]
  %25 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %24, i32 0, i32 0, i32 4, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !41
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %24, i32 0, i32 0, i32 3, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !32
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %24, i32 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !90
  br label %39

; <label>:35:                                     ; preds = %23, %28
  %36 = call dereferenceable(8) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* @_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5indexILS2_4589705812758233088ES9_Ly1ELb0EE14const_iteratorppEv(%"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* nonnull %9) #13
  %37 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %20, align 4, !tbaa !170
  %38 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %37, null
  br i1 %38, label %39, label %23

; <label>:39:                                     ; preds = %35, %5, %32
  %40 = phi i64 [ %34, %32 ], [ 0, %5 ], [ 0, %35 ]
  call void @require_recipient(i64 %1) #10
  call void @require_recipient(i64 %2) #10
  %41 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %1, i64* %43, align 8, !tbaa !36
  %44 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %2, i64* %44, align 8, !tbaa !36
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2, i32 0
  store i64 %40, i64* %45, align 8, !tbaa !172
  %46 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0
  %47 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %46, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4) #10
  %48 = bitcast %"class.std::__1::vector.255"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48)
  %49 = bitcast %"class.std::__1::tuple"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %49)
  %50 = getelementptr inbounds %"class.std::__1::vector.255", %"class.std::__1::vector.255"* %6, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__1::vector.255", %"class.std::__1::vector.255"* %6, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::__1::vector.255", %"class.std::__1::vector.255"* %6, i32 0, i32 0, i32 2, i32 0, i32 0
  %53 = call i8* @_Znwj(i32 16) #12
  %54 = bitcast %"class.std::__1::vector.255"* %6 to i8**
  store i8* %53, i8** %54, align 4, !tbaa !174
  %55 = getelementptr i8, i8* %53, i32 16
  %56 = bitcast %"struct.eosio::permission_level"** %52 to i8**
  store i8* %55, i8** %56, align 4, !tbaa !51
  %57 = bitcast i8* %53 to i64*
  store i64 %1, i64* %57, align 8
  %58 = getelementptr inbounds i8, i8* %53, i32 8
  %59 = bitcast i8* %58 to i64*
  store i64 3617214756542218240, i64* %59, align 8
  %60 = bitcast %"struct.eosio::permission_level"** %51 to i8**
  store i8* %55, i8** %60, align 4, !tbaa !177
  %61 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64, i64* %43, align 8, !tbaa !36
  store i64 %62, i64* %61, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 1, i32 0, i32 0
  %64 = load i64, i64* %44, align 8, !tbaa !36
  store i64 %64, i64* %63, align 8, !tbaa !36
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 2, i32 0
  %66 = load i64, i64* %45, align 8, !tbaa !36
  store i64 %66, i64* %65, align 8, !tbaa !36
  %67 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 3
  %68 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3
  %69 = bitcast %"class.std::__1::__tuple_leaf.66"* %67 to i8*
  %70 = bitcast %"class.std::__1::__tuple_leaf.66"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %69, i8* nonnull align 8 %70, i32 12, i1 false) #11
  %71 = getelementptr inbounds %"class.std::__1::__tuple_leaf.66", %"class.std::__1::__tuple_leaf.66"* %68, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %71, align 8, !tbaa !47
  %72 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %72, align 4, !tbaa !47
  %73 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast i8** %73 to i32*
  store i32 0, i32* %74, align 8, !tbaa !47
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_yNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvS1_S1_NS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE(i64 %42, i64 -3617168760270340096, %"class.std::__1::vector.255"* nonnull %6, %"class.std::__1::tuple"* nonnull %7) #10
  %75 = load i8, i8* %69, align 8, !tbaa !2
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %39
  %79 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %7, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8, !tbaa !2
  call void @_ZdlPv(i8* %80) #12
  br label %81

; <label>:81:                                     ; preds = %78, %39
  %82 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %50, align 4, !tbaa !174
  %83 = icmp eq %"struct.eosio::permission_level"* %82, null
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %81
  %85 = ptrtoint %"struct.eosio::permission_level"* %82 to i32
  %86 = bitcast %"struct.eosio::permission_level"** %51 to i32*
  store i32 %85, i32* %86, align 4, !tbaa !177
  %87 = bitcast %"struct.eosio::permission_level"* %82 to i8*
  call void @_ZdlPv(i8* %87) #12
  br label %88

; <label>:88:                                     ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %49)
  %89 = load i8, i8* %70, align 8, !tbaa !2
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i8*, i8** %73, align 8, !tbaa !2
  call void @_ZdlPv(i8* %93) #12
  br label %94

; <label>:94:                                     ; preds = %88, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(8) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* @_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5indexILS2_4589705812758233088ES9_Ly1ELb0EE14const_iteratorppEv(%"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"*) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* %0, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %4, align 4, !tbaa !170
  %6 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %5, null
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0)) #10
  %8 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %4, align 4, !tbaa !170
  br label %9

; <label>:9:                                      ; preds = %1, %7
  %10 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* [ %5, %1 ], [ %8, %7 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %10, i32 0, i32 3, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !47
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %9
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* %0, i32 0, i32 0
  %17 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"** %16, align 4, !tbaa !178
  %18 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"* %17, i32 0, i32 0
  %19 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %18, align 4, !tbaa !179
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %19, i32 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !158
  %24 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %10, i32 0, i32 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !90
  %26 = call i32 @db_idx64_find_primary(i64 %21, i64 %23, i64 -3665743729458675711, i64* nonnull %2, i64 %25) #10
  %27 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %4, align 4, !tbaa !170
  %28 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %27, i32 0, i32 3, i32 1
  store i32 %26, i32* %28, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  br label %29

; <label>:29:                                     ; preds = %14, %9
  %30 = phi i32 [ %26, %14 ], [ %12, %9 ]
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #11
  store i64 0, i64* %3, align 8, !tbaa !36
  %32 = call i32 @db_idx64_next(i32 %30, i64* nonnull %3) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %81, label %34

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* %0, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"** %35, align 4, !tbaa !178
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"* %36, i32 0, i32 0
  %38 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %37, align 4, !tbaa !179
  %39 = load i64, i64* %3, align 8, !tbaa !36
  %40 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %38, i32 0, i32 3, i32 0, i32 1
  %41 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %40, align 4, !tbaa !95, !noalias !181
  %42 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %38, i32 0, i32 3, i32 0, i32 0
  %43 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %42, align 4, !tbaa !142, !noalias !186
  %44 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %43, %41
  br i1 %44, label %65, label %45

; <label>:45:                                     ; preds = %34, %53
  %46 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %47, %53 ], [ %41, %34 ]
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %46, i32 -1
  %48 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %47 to %"struct.nft::token"**
  %49 = load %"struct.nft::token"*, %"struct.nft::token"** %48, align 4, !tbaa !51, !noalias !189
  %50 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !90, !noalias !189
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %45
  %54 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %47, %43
  br i1 %54, label %65, label %45

; <label>:55:                                     ; preds = %45
  %56 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %46, %43
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %55
  %58 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %49, i32 0, i32 6
  %59 = bitcast [4 x i8]* %58 to %"class.eosio::multi_index"**
  %60 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %59, align 4, !tbaa !85, !noalias !192
  %61 = icmp eq %"class.eosio::multi_index"* %60, %38
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %57
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !192
  br label %63

; <label>:63:                                     ; preds = %62, %57
  %64 = bitcast %"struct.nft::token"* %49 to %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*
  br label %78

; <label>:65:                                     ; preds = %53, %55, %34
  %66 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %38, i32 0, i32 0, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !152, !noalias !195
  %68 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %38, i32 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !158, !noalias !195
  %70 = call i32 @db_find_i64(i64 %67, i64 %69, i64 -3665743729458675712, i64 %39) #10, !noalias !195
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %65
  %73 = call dereferenceable(80) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %38, i32 %70) #10, !noalias !195
  %74 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %73, i32 0, i32 1
  %75 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %74, align 4, !tbaa !85, !noalias !196
  %76 = icmp eq %"class.eosio::multi_index"* %75, %38
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %72
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !196
  br label %78

; <label>:78:                                     ; preds = %72, %77, %65, %63
  %79 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* [ %64, %63 ], [ null, %65 ], [ %73, %77 ], [ %73, %72 ]
  %80 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %79, i32 0, i32 3, i32 1
  store i32 %32, i32* %80, align 4, !tbaa !47
  br label %81

; <label>:81:                                     ; preds = %29, %78
  %82 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* [ %79, %78 ], [ null, %29 ]
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %82, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %4, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11
  ret %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* %0
}

; Function Attrs: nounwind
define hidden void @_ZN3nft11setrampayerEN5eosio4nameEy(%class.nft*, i64, i64) #0 {
  %4 = alloca %class.anon.68, align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  tail call void @require_auth(i64 %1) #10
  %7 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2
  %8 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %8, align 4, !tbaa !95, !noalias !199
  %10 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %10, align 4, !tbaa !142, !noalias !204
  %12 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %11, %9
  br i1 %12, label %33, label %13

; <label>:13:                                     ; preds = %3, %21
  %14 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %15, %21 ], [ %9, %3 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %14, i32 -1
  %16 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %15 to %"struct.nft::token"**
  %17 = load %"struct.nft::token"*, %"struct.nft::token"** %16, align 4, !tbaa !51, !noalias !207
  %18 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !90, !noalias !207
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %15, %11
  br i1 %22, label %33, label %13

; <label>:23:                                     ; preds = %13
  %24 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %14, %11
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %17, i32 0, i32 6
  %27 = bitcast [4 x i8]* %26 to %"class.eosio::multi_index"**
  %28 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %27, align 4, !tbaa !85, !noalias !210
  %29 = icmp eq %"class.eosio::multi_index"* %28, %7
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %25
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !210
  br label %31

; <label>:31:                                     ; preds = %30, %25
  %32 = ptrtoint %"struct.nft::token"* %17 to i32
  br label %48

; <label>:33:                                     ; preds = %21, %23, %3
  %34 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !152, !noalias !213
  %36 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !158, !noalias !213
  %38 = tail call i32 @db_find_i64(i64 %35, i64 %37, i64 -3665743729458675712, i64 %2) #10, !noalias !213
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %48, label %40

; <label>:40:                                     ; preds = %33
  %41 = tail call dereferenceable(80) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %7, i32 %38) #10, !noalias !213
  %42 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %41, i32 0, i32 1
  %43 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %42, align 4, !tbaa !85, !noalias !214
  %44 = icmp eq %"class.eosio::multi_index"* %43, %7
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !214
  br label %46

; <label>:46:                                     ; preds = %45, %40
  %47 = ptrtoint %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %41 to i32
  br label %48

; <label>:48:                                     ; preds = %33, %31, %46
  %49 = phi i32 [ %47, %46 ], [ %32, %31 ], [ 0, %33 ]
  %50 = inttoptr i32 %49 to %"struct.nft::token"*
  tail call void @require_recipient(i64 %1) #10
  %51 = bitcast %class.anon.68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #11
  %52 = getelementptr inbounds %class.anon.68, %class.anon.68* %4, i32 0, i32 0
  store %"struct.nft::token"* %50, %"struct.nft::token"** %52, align 4, !tbaa !51
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0)) #10
  br label %55

; <label>:55:                                     ; preds = %48, %54
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE6modifyIZNS3_11setrampayerES1_yE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %7, %"struct.nft::token"* nonnull dereferenceable(64) %50, i64 %1, %class.anon.68* nonnull dereferenceable(4) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #11
  %56 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %50, i32 0, i32 4
  %57 = bitcast %"struct.eosio::asset"* %5 to i8*
  %58 = bitcast %"struct.eosio::asset"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %57, i8* nonnull align 8 %58, i32 16, i1 false), !tbaa.struct !63
  call void @_ZN3nft11sub_balanceEN5eosio4nameENS0_5assetE(%class.nft* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %5) #13
  %59 = bitcast %"struct.eosio::asset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %59, i8* nonnull align 8 %58, i32 16, i1 false), !tbaa.struct !63
  call void @_ZN3nft11add_balanceEN5eosio4nameENS0_5assetES1_(%class.nft* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %6, i64 %1) #13
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN3nft4burnEN5eosio4nameEy(%class.nft*, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  tail call void @require_auth(i64 %1) #10
  %8 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2
  %9 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2, i32 3, i32 0, i32 1
  %10 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %9, align 4, !tbaa !95, !noalias !217
  %11 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2, i32 3, i32 0, i32 0
  %12 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %11, align 4, !tbaa !142, !noalias !222
  %13 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %12, %10
  br i1 %13, label %34, label %14

; <label>:14:                                     ; preds = %3, %22
  %15 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %16, %22 ], [ %10, %3 ]
  %16 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %15, i32 -1
  %17 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %16 to %"struct.nft::token"**
  %18 = load %"struct.nft::token"*, %"struct.nft::token"** %17, align 4, !tbaa !51, !noalias !225
  %19 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !90, !noalias !225
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %14
  %23 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %16, %12
  br i1 %23, label %34, label %14

; <label>:24:                                     ; preds = %14
  %25 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %15, %12
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %18, i32 0, i32 6
  %28 = bitcast [4 x i8]* %27 to %"class.eosio::multi_index"**
  %29 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %28, align 4, !tbaa !85, !noalias !228
  %30 = icmp eq %"class.eosio::multi_index"* %29, %8
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !228
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = ptrtoint %"struct.nft::token"* %18 to i32
  br label %49

; <label>:34:                                     ; preds = %22, %24, %3
  %35 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !152, !noalias !231
  %37 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 2, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !158, !noalias !231
  %39 = tail call i32 @db_find_i64(i64 %36, i64 %38, i64 -3665743729458675712, i64 %2) #10, !noalias !231
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %49, label %41

; <label>:41:                                     ; preds = %34
  %42 = tail call dereferenceable(80) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %8, i32 %39) #10, !noalias !231
  %43 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %42, i32 0, i32 1
  %44 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %43, align 4, !tbaa !85, !noalias !232
  %45 = icmp eq %"class.eosio::multi_index"* %44, %8
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !232
  br label %47

; <label>:47:                                     ; preds = %46, %41
  %48 = ptrtoint %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %42 to i32
  br label %49

; <label>:49:                                     ; preds = %34, %32, %47
  %50 = phi i32 [ %48, %47 ], [ %33, %32 ], [ 0, %34 ]
  %51 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51)
  %52 = inttoptr i32 %50 to %"struct.nft::token"*
  %53 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %52, i32 0, i32 4
  %54 = bitcast %"struct.eosio::asset"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %51, i8* nonnull align 8 %54, i32 16, i1 false), !tbaa.struct !63
  %55 = inttoptr i32 %50 to %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %49
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i32 0, i32 0)) #10, !noalias !235
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0)) #10, !noalias !235
  br label %58

; <label>:58:                                     ; preds = %57, %49
  %59 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #11, !noalias !235
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %55, i32 0, i32 2
  %61 = load i32, i32* %60, align 8, !tbaa !94, !noalias !235
  %62 = call i32 @db_next_i64(i32 %61, i64* nonnull %4) #10, !noalias !235
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %58
  %65 = call dereferenceable(80) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %8, i32 %62) #10, !noalias !235
  br label %66

; <label>:66:                                     ; preds = %58, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #11, !noalias !235
  call void @_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5eraseERKS4_(%"class.eosio::multi_index"* nonnull %8, %"struct.nft::token"* nonnull dereferenceable(64) %52) #10, !noalias !235
  %67 = bitcast %"struct.eosio::asset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %67, i8* nonnull align 8 %51, i32 16, i1 false), !tbaa.struct !63
  call void @_ZN3nft11sub_balanceEN5eosio4nameENS0_5assetE(%class.nft* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %6) #13
  %68 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %68, i8* nonnull align 8 %51, i32 16, i1 false), !tbaa.struct !63
  call void @_ZN3nft10sub_supplyEN5eosio5assetE(%class.nft* %0, %"struct.eosio::asset"* byval nonnull align 8 %7) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51)
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN3nft10sub_supplyEN5eosio5assetE(%class.nft* nocapture readonly, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %3 = alloca %"class.eosio::multi_index.29", align 8
  %4 = alloca %class.anon.85, align 4
  %5 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !41
  %7 = lshr i64 %6, 8
  %8 = bitcast %"class.eosio::multi_index.29"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #11
  %9 = getelementptr inbounds %class.nft, %class.nft* %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 1
  store i64 %7, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 2
  store i64 -1, i64* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %15, align 4, !tbaa !17
  %16 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8 0, i8* %17, align 4
  %18 = tail call i32 @db_find_i64(i64 %10, i64 %7, i64 -4157508551318700032, i64 %7) #10, !noalias !238
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %2
  %21 = call dereferenceable(40) %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.29"* nonnull %3, i32 %18) #10, !noalias !238
  %22 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %22, i32 1
  %24 = bitcast %"struct.nft::stats"* %23 to %"class.eosio::multi_index.29"**
  %25 = load %"class.eosio::multi_index.29"*, %"class.eosio::multi_index.29"** %24, align 8, !tbaa !23, !noalias !241
  %26 = icmp eq %"class.eosio::multi_index.29"* %25, %3
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %20
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !241
  br label %28

; <label>:28:                                     ; preds = %27, %20
  %29 = load i64, i64* %9, align 8
  %30 = bitcast %class.anon.85* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  %31 = getelementptr inbounds %class.anon.85, %class.anon.85* %4, i32 0, i32 0
  store %"struct.eosio::asset"* %1, %"struct.eosio::asset"** %31, align 4, !tbaa !51
  br label %36

; <label>:32:                                     ; preds = %2
  %33 = load i64, i64* %9, align 8
  %34 = bitcast %class.anon.85* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11
  %35 = getelementptr inbounds %class.anon.85, %class.anon.85* %4, i32 0, i32 0
  store %"struct.eosio::asset"* %1, %"struct.eosio::asset"** %35, align 4, !tbaa !51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0)) #10
  br label %36

; <label>:36:                                     ; preds = %28, %32
  %37 = phi i8* [ %30, %28 ], [ %34, %32 ]
  %38 = phi i64 [ %29, %28 ], [ %33, %32 ]
  %39 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* [ %21, %28 ], [ null, %32 ]
  %40 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %39, i32 0, i32 0
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE6modifyIZNS3_10sub_supplyENS_5assetEE3$_7EEvRKS4_S1_OT_"(%"class.eosio::multi_index.29"* nonnull %3, %"struct.nft::stats"* nonnull dereferenceable(24) %40, i64 %38, %class.anon.85* nonnull dereferenceable(4) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #11
  %41 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %3, i32 0, i32 3, i32 0
  %42 = getelementptr inbounds %"class.std::__1::__vector_base.31", %"class.std::__1::__vector_base.31"* %41, i32 0, i32 0
  %43 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %42, align 8, !tbaa !13
  %44 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %43, null
  br i1 %44, label %64, label %45

; <label>:45:                                     ; preds = %36
  %46 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %43 to i8*
  %47 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %15, align 4, !tbaa !17
  %48 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %47, %43
  br i1 %48, label %62, label %49

; <label>:49:                                     ; preds = %45, %57
  %50 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* [ %51, %57 ], [ %47, %45 ]
  %51 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %50, i32 -1
  %52 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %51, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %52, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %52, align 4, !tbaa !51
  %54 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %53, null
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %49
  %56 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %53 to i8*
  call void @_ZdlPv(i8* %56) #12
  br label %57

; <label>:57:                                     ; preds = %55, %49
  %58 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %51, %43
  br i1 %58, label %59, label %49

; <label>:59:                                     ; preds = %57
  %60 = bitcast %"class.std::__1::__vector_base.31"* %41 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !13
  br label %62

; <label>:62:                                     ; preds = %59, %45
  %63 = phi i8* [ %61, %59 ], [ %46, %45 ]
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %43, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %15, align 4, !tbaa !17
  call void @_ZdlPv(i8* %63) #12
  br label %64

; <label>:64:                                     ; preds = %36, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.69"*, %"struct.nft::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.nft::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*
  %4 = getelementptr inbounds %"struct.nft::account", %"struct.nft::account"* %1, i32 1
  %5 = bitcast %"struct.nft::account"* %4 to %"class.eosio::multi_index.69"**
  %6 = load %"class.eosio::multi_index.69"*, %"class.eosio::multi_index.69"** %5, align 8, !tbaa !117
  %7 = icmp eq %"class.eosio::multi_index.69"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.21, i32 0, i32 0)) #10
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #10
  %11 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !32
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i32 0, i32 0)) #10
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.nft::account", %"struct.nft::account"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !111, !noalias !244
  %21 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %21, align 4, !tbaa !108, !noalias !247
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %22, %23
  br i1 %24, label %50, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %27, align 4, !tbaa !51, !noalias !250
  %29 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %28, i32 0, i32 0, i32 0, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !41, !noalias !250
  %31 = xor i64 %30, %17
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %46, label %41

; <label>:33:                                     ; preds = %41
  %34 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %42, i32 -1
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %34, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %35, align 4, !tbaa !51, !noalias !250
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %36, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !41, !noalias !250
  %39 = xor i64 %38, %17
  %40 = icmp ult i64 %39, 256
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %25, %33
  %42 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %34, %33 ], [ %26, %25 ]
  %43 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %42, %22
  br i1 %43, label %50, label %33

; <label>:44:                                     ; preds = %33
  %45 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %42 to i32
  br label %46

; <label>:46:                                     ; preds = %44, %25
  %47 = phi i32 [ %45, %44 ], [ %20, %25 ]
  %48 = inttoptr i32 %47 to %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*
  %49 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %22, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %41, %15, %46
  %51 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %48, %46 ], [ %22, %15 ], [ %22, %41 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.23, i32 0, i32 0)) #10
  %52 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %18, align 4, !tbaa !111
  br label %53

; <label>:53:                                     ; preds = %46, %50
  %54 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %48, %46 ], [ %51, %50 ]
  %55 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %23, %46 ], [ %52, %50 ]
  %56 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %54, i32 -1
  %57 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %54, %55
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %53, %70
  %59 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %76, %70 ], [ %56, %53 ]
  %60 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %75, %70 ], [ %54, %53 ]
  %61 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %60, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %60 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !51
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %61, align 4, !tbaa !51
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %64, align 4, !tbaa !51
  %66 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %59 to i32*
  store i32 %63, i32* %66, align 4, !tbaa !51
  %67 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %65, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %58
  %69 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %65 to i8*
  tail call void @_ZdlPv(i8* %69) #12
  br label %70

; <label>:70:                                     ; preds = %68, %58
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %59, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %60, i32 0, i32 2
  %73 = bitcast i64* %71 to i8*
  %74 = bitcast i64* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* nonnull align 8 %74, i64 12, i1 false) #11
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %60, i32 1
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %59, i32 1
  %77 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %75, %55
  br i1 %77, label %78, label %58

; <label>:78:                                     ; preds = %70
  %79 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %18, align 4, !tbaa !111
  %80 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %79, %76
  br i1 %80, label %94, label %81

; <label>:81:                                     ; preds = %78, %53
  %82 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %76, %78 ], [ %56, %53 ]
  %83 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %79, %78 ], [ %54, %53 ]
  br label %84

; <label>:84:                                     ; preds = %92, %81
  %85 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %86, %92 ], [ %83, %81 ]
  %86 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %85, i32 -1
  %87 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %86, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %87, align 4, !tbaa !51
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %87, align 4, !tbaa !51
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %84
  %91 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %88 to i8*
  tail call void @_ZdlPv(i8* %91) #12
  br label %92

; <label>:92:                                     ; preds = %90, %84
  %93 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %86, %82
  br i1 %93, label %94, label %84

; <label>:94:                                     ; preds = %92, %78
  %95 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %76, %78 ], [ %82, %92 ]
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %95, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %18, align 4, !tbaa !111
  %96 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %3, i32 0, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !128
  tail call void @db_remove_i64(i32 %97) #10
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_4EEvRKS4_S1_OT_"(%"class.eosio::multi_index.69"*, %"struct.nft::account"* dereferenceable(16), i64, %class.anon.81* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.nft::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*
  %7 = getelementptr inbounds %"struct.nft::account", %"struct.nft::account"* %1, i32 1
  %8 = bitcast %"struct.nft::account"* %7 to %"class.eosio::multi_index.69"**
  %9 = load %"class.eosio::multi_index.69"*, %"class.eosio::multi_index.69"** %8, align 8, !tbaa !117
  %10 = icmp eq %"class.eosio::multi_index.69"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0)) #10
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #10
  %14 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #10
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.nft::account", %"struct.nft::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !41
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.81, %class.anon.81* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !253
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !41
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i32 0, i32 0)) #10
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !68
  %31 = getelementptr inbounds %"struct.nft::account", %"struct.nft::account"* %1, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !68
  %33 = sub nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !68
  %34 = icmp sgt i64 %33, -4611686018427387904
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i32 0, i32 0)) #10
  %36 = load i64, i64* %31, align 8, !tbaa !68
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0)) #10
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !41
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i32 0, i32 0)) #10
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.nft::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #10
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  store i64 %52, i64* %5, align 8, !tbaa !36
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !128
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #10
  %57 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %0, i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !107
  %59 = icmp ult i64 %21, %58
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %46
  %61 = add nuw nsw i64 %21, 1
  store i64 %61, i64* %57, align 8, !tbaa !107
  br label %62

; <label>:62:                                     ; preds = %46, %60
  ret void
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #3 {
  tail call void @__wasm_call_ctors() #11
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
    i64 -3617168760277827584, label %20
    i64 -3617168760270340096, label %24
    i64 -4417060045054628352, label %28
    i64 4516881727834030080, label %32
  ]

; <label>:12:                                     ; preds = %11
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
  store i32 ptrtoint (void (%class.nft*, i64, %"class.std::__1::basic_string"*)* @_ZN3nft6createEN5eosio4nameENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %13, align 4, !tbaa !2
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %14, align 4, !tbaa !2
  %15 = call zeroext i1 @_ZN5eosio14execute_actionI3nftJNS_4nameENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %4) #13
  br label %36

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.nft*, i64, %"struct.eosio::asset"*, %"class.std::__1::vector.55"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*)* @_ZN3nft5issueEN5eosio4nameENS0_5assetENSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEESA_SA_ to i32), i32* %17, align 4, !tbaa !2
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %18, align 4, !tbaa !2
  %19 = call zeroext i1 @_ZN5eosio14execute_actionI3nftJNS_4nameENS_5assetENSt3__16vectorINS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEENS9_ISB_EEEESB_SB_EEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %5) #13
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.nft*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN3nft8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %21, align 4, !tbaa !2
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %22, align 4, !tbaa !2
  %23 = call zeroext i1 @_ZN5eosio14execute_actionI3nftJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %6) #13
  br label %36

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.nft*, i64, i64, i64, %"class.std::__1::basic_string"*)* @_ZN3nft10transferidEN5eosio4nameES1_yNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %25, align 4, !tbaa !2
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %26, align 4, !tbaa !2
  %27 = call zeroext i1 @_ZN5eosio14execute_actionI3nftJNS_4nameES2_yNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %7) #13
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%class.nft*, i64, i64)* @_ZN3nft11setrampayerEN5eosio4nameEy to i32), i32* %29, align 4, !tbaa !2
  %30 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %30, align 4, !tbaa !2
  %31 = call zeroext i1 @_ZN5eosio14execute_actionI3nftJNS_4nameEyEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %8) #13
  br label %36

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 ptrtoint (void (%class.nft*, i64, i64)* @_ZN3nft4burnEN5eosio4nameEy to i32), i32* %33, align 4, !tbaa !2
  %34 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 0, i32* %34, align 4, !tbaa !2
  %35 = call zeroext i1 @_ZN5eosio14execute_actionI3nftJNS_4nameEyEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %9) #13
  br label %36

; <label>:36:                                     ; preds = %12, %16, %20, %24, %28, %32, %11, %3
  call void @__cxa_finalize(i32 0) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI3nftJNS_4nameENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"class.std::__1::basic_string", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca %"class.eosio::datastream", align 8
  %9 = alloca %"class.std::__1::tuple.344", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %class.nft, align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = tail call i32 @action_data_size() #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %3
  %20 = icmp ugt i32 %17, 512
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %19
  %22 = tail call i8* @malloc(i32 %17) #10
  br label %25

; <label>:23:                                     ; preds = %19
  %24 = alloca i8, i32 %17, align 16
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = phi i8* [ %22, %21 ], [ %24, %23 ]
  %27 = call i32 @read_action_data(i8* %26, i32 %17) #10
  br label %28

; <label>:28:                                     ; preds = %3, %25
  %29 = phi i8* [ %26, %25 ], [ null, %3 ]
  %30 = bitcast %"class.std::__1::tuple.344"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #11
  %31 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %32, align 8, !tbaa !47
  %33 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %33, align 4, !tbaa !47
  %34 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast i8** %34 to i32*
  store i32 0, i32* %35, align 8, !tbaa !47
  %36 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #11
  %37 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %29, i8** %37, align 4, !tbaa !255
  %38 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %29, i8** %38, align 4, !tbaa !257
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %40 = getelementptr inbounds i8, i8* %29, i32 %17
  store i8* %40, i8** %39, align 4, !tbaa !258
  %41 = icmp ult i32 %17, 8
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %28
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %43 = load i8*, i8** %38, align 4, !tbaa !257
  br label %44

; <label>:44:                                     ; preds = %28, %42
  %45 = phi i8* [ %29, %28 ], [ %43, %42 ]
  %46 = call i8* @memcpy(i8* nonnull %30, i8* %45, i32 8) #10
  %47 = getelementptr inbounds i8, i8* %45, i32 8
  store i8* %47, i8** %38, align 4, !tbaa !257
  %48 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %9, i32 0, i32 0, i32 1, i32 0
  %49 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %10, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %48) #10
  %50 = bitcast %class.nft* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %50) #11
  %51 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %51, i8* nonnull align 4 %36, i32 12, i1 false), !tbaa.struct !259
  %52 = bitcast %"class.eosio::datastream"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52)
  %53 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 4 %51, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %53, i8* nonnull align 8 %52, i32 12, i1 false) #11, !tbaa.struct !259
  %54 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 4 %53, i64 12, i1 false) #11
  %55 = getelementptr inbounds %class.nft, %class.nft* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %55, align 8
  %56 = getelementptr inbounds %class.nft, %class.nft* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %56, align 8
  %57 = getelementptr inbounds %class.nft, %class.nft* %11, i32 0, i32 0, i32 2
  %58 = bitcast %"class.eosio::datastream"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %54, i32 12, i1 false) #11, !tbaa.struct !259
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  %59 = getelementptr inbounds %class.nft, %class.nft* %11, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %59, align 8
  %60 = getelementptr inbounds %class.nft, %class.nft* %11, i32 0, i32 2, i32 1
  store i64 %0, i64* %60, align 8, !tbaa !158
  %61 = getelementptr inbounds %class.nft, %class.nft* %11, i32 0, i32 2, i32 2
  store i64 -1, i64* %61, align 8, !tbaa !260
  %62 = getelementptr inbounds %class.nft, %class.nft* %11, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %62, align 8, !tbaa !142
  %63 = getelementptr inbounds %class.nft, %class.nft* %11, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %63, align 4, !tbaa !95
  %64 = getelementptr inbounds %class.nft, %class.nft* %11, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %64, align 8, !tbaa !261
  %65 = getelementptr inbounds %class.nft, %class.nft* %11, i32 0, i32 2, i32 4
  %66 = bitcast %"struct.boost::hana::tuple"* %65 to i16*
  store i16 0, i16* %66, align 4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53)
  %67 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %67)
  %68 = load i64, i64* %31, align 8
  %69 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %5, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %48) #10
  %70 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70) #11
  %71 = ashr i32 %16, 1
  %72 = getelementptr inbounds i8, i8* %50, i32 %71
  %73 = bitcast i8* %72 to %class.nft*
  %74 = and i32 %16, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %44
  %77 = bitcast i8* %72 to i8**
  %78 = load i8*, i8** %77, align 4, !tbaa !263
  %79 = getelementptr i8, i8* %78, i32 %14
  %80 = bitcast i8* %79 to void (%class.nft*, i64, %"class.std::__1::basic_string"*)**
  %81 = load void (%class.nft*, i64, %"class.std::__1::basic_string"*)*, void (%class.nft*, i64, %"class.std::__1::basic_string"*)** %80, align 4
  br label %84

; <label>:82:                                     ; preds = %44
  %83 = inttoptr i32 %14 to void (%class.nft*, i64, %"class.std::__1::basic_string"*)*
  br label %84

; <label>:84:                                     ; preds = %82, %76
  %85 = phi void (%class.nft*, i64, %"class.std::__1::basic_string"*)* [ %81, %76 ], [ %83, %82 ]
  %86 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %5) #10
  call void %85(%class.nft* %73, i64 %68, %"class.std::__1::basic_string"* nonnull %4) #10
  %87 = load i8, i8* %70, align 4, !tbaa !2
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %92 = load i8*, i8** %91, align 4, !tbaa !2
  call void @_ZdlPv(i8* %92) #12
  br label %93

; <label>:93:                                     ; preds = %90, %84
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70) #11
  %94 = load i8, i8* %67, align 4, !tbaa !2
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %99 = load i8*, i8** %98, align 4, !tbaa !2
  call void @_ZdlPv(i8* %99) #12
  br label %100

; <label>:100:                                    ; preds = %93, %97
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67)
  %101 = icmp ugt i32 %17, 512
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %100
  call void @free(i8* %29) #10
  br label %103

; <label>:103:                                    ; preds = %102, %100
  %104 = getelementptr inbounds %class.nft, %class.nft* %11, i32 0, i32 2, i32 3, i32 0
  %105 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %104, i32 0, i32 0
  %106 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %105, align 8, !tbaa !142
  %107 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %106, null
  br i1 %107, label %145, label %108

; <label>:108:                                    ; preds = %103
  %109 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %106 to i8*
  %110 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %63, align 4, !tbaa !95
  %111 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %110, %106
  br i1 %111, label %143, label %112

; <label>:112:                                    ; preds = %108, %138
  %113 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %114, %138 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %113, i32 -1
  %115 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %114, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %115, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %115, align 4, !tbaa !51
  %117 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %116, null
  br i1 %117, label %138, label %118

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %116, i32 0, i32 0, i32 5
  %120 = bitcast %"class.std::__1::basic_string"* %119 to i8*
  %121 = load i8, i8* %120, align 4, !tbaa !2
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

; <label>:124:                                    ; preds = %118
  %125 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %116, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %126 = load i8*, i8** %125, align 4, !tbaa !2
  call void @_ZdlPv(i8* %126) #12
  br label %127

; <label>:127:                                    ; preds = %124, %118
  %128 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %116, i32 0, i32 0, i32 1
  %129 = bitcast %"class.std::__1::basic_string"* %128 to i8*
  %130 = load i8, i8* %129, align 4, !tbaa !2
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

; <label>:133:                                    ; preds = %127
  %134 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %116, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %135 = load i8*, i8** %134, align 4, !tbaa !2
  call void @_ZdlPv(i8* %135) #12
  br label %136

; <label>:136:                                    ; preds = %133, %127
  %137 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %116 to i8*
  call void @_ZdlPv(i8* %137) #12
  br label %138

; <label>:138:                                    ; preds = %136, %112
  %139 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %114, %106
  br i1 %139, label %140, label %112

; <label>:140:                                    ; preds = %138
  %141 = bitcast %"class.std::__1::__vector_base"* %104 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !142
  br label %143

; <label>:143:                                    ; preds = %140, %108
  %144 = phi i8* [ %142, %140 ], [ %109, %108 ]
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %106, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %63, align 4, !tbaa !95
  call void @_ZdlPv(i8* %144) #12
  br label %145

; <label>:145:                                    ; preds = %103, %143
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %50) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #11
  %146 = getelementptr inbounds %"class.std::__1::tuple.344", %"class.std::__1::tuple.344"* %9, i32 0, i32 0, i32 1
  %147 = bitcast %"class.std::__1::__tuple_leaf.346"* %146 to i8*
  %148 = load i8, i8* %147, align 8, !tbaa !2
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %153, label %151

; <label>:151:                                    ; preds = %145
  %152 = load i8*, i8** %34, align 8, !tbaa !2
  call void @_ZdlPv(i8* %152) #12
  br label %153

; <label>:153:                                    ; preds = %145, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #11
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI3nftJNS_4nameENS_5assetENSt3__16vectorINS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEENS9_ISB_EEEESB_SB_EEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator.364", align 4
  %8 = alloca %class.anon.363, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca %"class.std::__1::tuple.356", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %class.nft, align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %class.anon.362, align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !2
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 %18, i32* %20, align 4, !tbaa !2
  %21 = tail call i32 @action_data_size() #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %3
  %24 = icmp ugt i32 %21, 512
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %23
  %26 = tail call i8* @malloc(i32 %21) #10
  br label %29

; <label>:27:                                     ; preds = %23
  %28 = alloca i8, i32 %21, align 16
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = phi i8* [ %26, %25 ], [ %28, %27 ]
  %31 = call i32 @read_action_data(i8* %30, i32 %21) #10
  br label %32

; <label>:32:                                     ; preds = %3, %29
  %33 = phi i8* [ %30, %29 ], [ null, %3 ]
  %34 = bitcast %"class.std::__1::tuple.356"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %34) #11
  %35 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !68
  %37 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %37, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %38, align 8, !tbaa !64
  %39 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 1
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %39, align 4, !tbaa !67
  %40 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %40, align 8, !tbaa !265
  %41 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %41, align 4, !tbaa !47
  %42 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %42, align 4, !tbaa !47
  %43 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast i8** %43 to i32*
  store i32 0, i32* %44, align 4, !tbaa !47
  %45 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %45, align 8, !tbaa !47
  %46 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %46, align 4, !tbaa !47
  %47 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast i8** %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !47
  %49 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49) #11
  %50 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 0
  store i8* %33, i8** %50, align 4, !tbaa !255
  %51 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 1
  store i8* %33, i8** %51, align 4, !tbaa !257
  %52 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 2
  %53 = getelementptr inbounds i8, i8* %33, i32 %21
  store i8* %53, i8** %52, align 4, !tbaa !258
  %54 = bitcast %class.anon.363* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #11
  %55 = getelementptr inbounds %class.anon.363, %class.anon.363* %8, i32 0, i32 0
  store %"class.eosio::datastream"* %11, %"class.eosio::datastream"** %55, align 4, !tbaa !51
  %56 = bitcast %"struct.boost::fusion::std_tuple_iterator.364"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #11
  %57 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.364", %"struct.boost::fusion::std_tuple_iterator.364"* %7, i32 0, i32 0
  store %"class.std::__1::tuple.356"* %10, %"class.std::__1::tuple.356"** %57, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetENS6_6vectorINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEENSF_ISH_EEEESH_SH_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_SJ_SH_SH_EEERT_SS_RNS7_IJDpT0_EEEEUlSS_E_EEvRKSR_RKT0_(%"struct.boost::fusion::std_tuple_iterator.364"* nonnull dereferenceable(4) %7, %class.anon.363* nonnull dereferenceable(4) %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #11
  %58 = bitcast %class.nft* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %58) #11
  %59 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %59, i8* nonnull align 4 %49, i32 12, i1 false), !tbaa.struct !259
  %60 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %60)
  %61 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* nonnull align 4 %59, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %61, i8* nonnull align 8 %60, i32 12, i1 false) #11, !tbaa.struct !259
  %62 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* nonnull align 4 %61, i64 12, i1 false) #11
  %63 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %63, align 8
  %64 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %64, align 8
  %65 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 0, i32 2
  %66 = bitcast %"class.eosio::datastream"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %66, i8* nonnull align 8 %62, i32 12, i1 false) #11, !tbaa.struct !259
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62)
  %67 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %67, align 8
  %68 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 1
  store i64 %0, i64* %68, align 8, !tbaa !158
  %69 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 2
  store i64 -1, i64* %69, align 8, !tbaa !260
  %70 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %70, align 8, !tbaa !142
  %71 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %71, align 4, !tbaa !95
  %72 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %72, align 8, !tbaa !261
  %73 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 4
  %74 = bitcast %"struct.boost::hana::tuple"* %73 to i16*
  store i16 0, i16* %74, align 4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61)
  %75 = bitcast %class.anon.362* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #11
  %76 = getelementptr inbounds %class.anon.362, %class.anon.362* %14, i32 0, i32 0
  store %class.nft* %12, %class.nft** %76, align 4, !tbaa !51
  %77 = getelementptr inbounds %class.anon.362, %class.anon.362* %14, i32 0, i32 1
  store { i32, i32 }* %9, { i32, i32 }** %77, align 4, !tbaa !51
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI3nftJNS3_4nameENS3_5assetENSt3__16vectorINS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEENSD_ISF_EEEESF_SF_EEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SH_SF_SF_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISI_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSI_OSU_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.362* nonnull dereferenceable(8) %14, %"class.std::__1::tuple.356"* nonnull dereferenceable(64) %10) #10
  %78 = icmp ugt i32 %21, 512
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %32
  call void @free(i8* %33) #10
  br label %80

; <label>:80:                                     ; preds = %79, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #11
  %81 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 3, i32 0
  %82 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %81, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %82, align 8, !tbaa !142
  %84 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %83, null
  br i1 %84, label %122, label %85

; <label>:85:                                     ; preds = %80
  %86 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %83 to i8*
  %87 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %71, align 4, !tbaa !95
  %88 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %87, %83
  br i1 %88, label %120, label %89

; <label>:89:                                     ; preds = %85, %115
  %90 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %91, %115 ], [ %87, %85 ]
  %91 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %90, i32 -1
  %92 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %91, i32 0, i32 0, i32 0, i32 0, i32 0
  %93 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %92, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %92, align 4, !tbaa !51
  %94 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %93, null
  br i1 %94, label %115, label %95

; <label>:95:                                     ; preds = %89
  %96 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %93, i32 0, i32 0, i32 5
  %97 = bitcast %"class.std::__1::basic_string"* %96 to i8*
  %98 = load i8, i8* %97, align 4, !tbaa !2
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %95
  %102 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %93, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %103 = load i8*, i8** %102, align 4, !tbaa !2
  call void @_ZdlPv(i8* %103) #12
  br label %104

; <label>:104:                                    ; preds = %101, %95
  %105 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %93, i32 0, i32 0, i32 1
  %106 = bitcast %"class.std::__1::basic_string"* %105 to i8*
  %107 = load i8, i8* %106, align 4, !tbaa !2
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %93, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %112 = load i8*, i8** %111, align 4, !tbaa !2
  call void @_ZdlPv(i8* %112) #12
  br label %113

; <label>:113:                                    ; preds = %110, %104
  %114 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %93 to i8*
  call void @_ZdlPv(i8* %114) #12
  br label %115

; <label>:115:                                    ; preds = %113, %89
  %116 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %91, %83
  br i1 %116, label %117, label %89

; <label>:117:                                    ; preds = %115
  %118 = bitcast %"class.std::__1::__vector_base"* %81 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !142
  br label %120

; <label>:120:                                    ; preds = %117, %85
  %121 = phi i8* [ %119, %117 ], [ %86, %85 ]
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %83, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %71, align 4, !tbaa !95
  call void @_ZdlPv(i8* %121) #12
  br label %122

; <label>:122:                                    ; preds = %80, %120
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %58) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #11
  %123 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 4
  %124 = bitcast %"class.std::__1::__tuple_leaf.360"* %123 to i8*
  %125 = load i8, i8* %124, align 8, !tbaa !2
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %130, label %128

; <label>:128:                                    ; preds = %122
  %129 = load i8*, i8** %47, align 8, !tbaa !2
  call void @_ZdlPv(i8* %129) #12
  br label %130

; <label>:130:                                    ; preds = %128, %122
  %131 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 3
  %132 = bitcast %"class.std::__1::__tuple_leaf.66"* %131 to i8*
  %133 = load i8, i8* %132, align 4, !tbaa !2
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %138, label %136

; <label>:136:                                    ; preds = %130
  %137 = load i8*, i8** %43, align 4, !tbaa !2
  call void @_ZdlPv(i8* %137) #12
  br label %138

; <label>:138:                                    ; preds = %136, %130
  %139 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %10, i32 0, i32 0, i32 2
  %140 = getelementptr inbounds %"class.std::__1::__tuple_leaf.359", %"class.std::__1::__tuple_leaf.359"* %139, i32 0, i32 0, i32 0, i32 0
  %141 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %140, align 8, !tbaa !64
  %142 = icmp eq %"class.std::__1::basic_string"* %141, null
  br i1 %142, label %164, label %143

; <label>:143:                                    ; preds = %138
  %144 = bitcast %"class.std::__1::basic_string"* %141 to i8*
  %145 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %39, align 4, !tbaa !67
  %146 = icmp eq %"class.std::__1::basic_string"* %145, %141
  br i1 %146, label %162, label %147

; <label>:147:                                    ; preds = %143, %157
  %148 = phi %"class.std::__1::basic_string"* [ %149, %157 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %148, i32 -1
  %150 = bitcast %"class.std::__1::basic_string"* %149 to i8*
  %151 = load i8, i8* %150, align 4, !tbaa !2
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %147
  %155 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %148, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %156 = load i8*, i8** %155, align 4, !tbaa !2
  call void @_ZdlPv(i8* %156) #12
  br label %157

; <label>:157:                                    ; preds = %154, %147
  %158 = icmp eq %"class.std::__1::basic_string"* %149, %141
  br i1 %158, label %159, label %147

; <label>:159:                                    ; preds = %157
  %160 = bitcast %"class.std::__1::__tuple_leaf.359"* %139 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !64
  br label %162

; <label>:162:                                    ; preds = %159, %143
  %163 = phi i8* [ %161, %159 ], [ %144, %143 ]
  store %"class.std::__1::basic_string"* %141, %"class.std::__1::basic_string"** %39, align 4, !tbaa !67
  call void @_ZdlPv(i8* %163) #12
  br label %164

; <label>:164:                                    ; preds = %138, %162
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %34) #11
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI3nftJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator.395", align 4
  %8 = alloca %class.anon.394, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca %"class.std::__1::tuple.389", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %class.nft, align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %class.anon.393, align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !2
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 %18, i32* %20, align 4, !tbaa !2
  %21 = tail call i32 @action_data_size() #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %3
  %24 = icmp ugt i32 %21, 512
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %23
  %26 = tail call i8* @malloc(i32 %21) #10
  br label %29

; <label>:27:                                     ; preds = %23
  %28 = alloca i8, i32 %21, align 16
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = phi i8* [ %26, %25 ], [ %28, %27 ]
  %31 = call i32 @read_action_data(i8* %30, i32 %21) #10
  br label %32

; <label>:32:                                     ; preds = %3, %29
  %33 = phi i8* [ %30, %29 ], [ null, %3 ]
  %34 = bitcast %"class.std::__1::tuple.389"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #11
  %35 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !32
  %37 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %10, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %37, align 8, !tbaa !68
  %38 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %10, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 0, i64* %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %39, align 8, !tbaa !47
  %40 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %40, align 4, !tbaa !47
  %41 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  store i32 0, i32* %42, align 8, !tbaa !47
  %43 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #11
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 0
  store i8* %33, i8** %44, align 4, !tbaa !255
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 1
  store i8* %33, i8** %45, align 4, !tbaa !257
  %46 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 2
  %47 = getelementptr inbounds i8, i8* %33, i32 %21
  store i8* %47, i8** %46, align 4, !tbaa !258
  %48 = bitcast %class.anon.394* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #11
  %49 = getelementptr inbounds %class.anon.394, %class.anon.394* %8, i32 0, i32 0
  store %"class.eosio::datastream"* %11, %"class.eosio::datastream"** %49, align 4, !tbaa !51
  %50 = bitcast %"struct.boost::fusion::std_tuple_iterator.395"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #11
  %51 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.395", %"struct.boost::fusion::std_tuple_iterator.395"* %7, i32 0, i32 0
  store %"class.std::__1::tuple.389"* %10, %"class.std::__1::tuple.389"** %51, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.395"* nonnull dereferenceable(4) %7, %class.anon.394* nonnull dereferenceable(4) %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #11
  %52 = bitcast %class.nft* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %52) #11
  %53 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %53, i8* nonnull align 4 %43, i32 12, i1 false), !tbaa.struct !259
  %54 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  %55 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 4 %53, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %55, i8* nonnull align 8 %54, i32 12, i1 false) #11, !tbaa.struct !259
  %56 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* nonnull align 4 %55, i64 12, i1 false) #11
  %57 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %57, align 8
  %58 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %58, align 8
  %59 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 0, i32 2
  %60 = bitcast %"class.eosio::datastream"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %60, i8* nonnull align 8 %56, i32 12, i1 false) #11, !tbaa.struct !259
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56)
  %61 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %61, align 8
  %62 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 1
  store i64 %0, i64* %62, align 8, !tbaa !158
  %63 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 2
  store i64 -1, i64* %63, align 8, !tbaa !260
  %64 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %64, align 8, !tbaa !142
  %65 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %65, align 4, !tbaa !95
  %66 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %66, align 8, !tbaa !261
  %67 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 4
  %68 = bitcast %"struct.boost::hana::tuple"* %67 to i16*
  store i16 0, i16* %68, align 4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55)
  %69 = bitcast %class.anon.393* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #11
  %70 = getelementptr inbounds %class.anon.393, %class.anon.393* %14, i32 0, i32 0
  store %class.nft* %12, %class.nft** %70, align 4, !tbaa !51
  %71 = getelementptr inbounds %class.anon.393, %class.anon.393* %14, i32 0, i32 1
  store { i32, i32 }* %9, { i32, i32 }** %71, align 4, !tbaa !51
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI3nftJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.393* nonnull dereferenceable(8) %14, %"class.std::__1::tuple.389"* nonnull dereferenceable(48) %10) #10
  %72 = icmp ugt i32 %21, 512
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %32
  call void @free(i8* %33) #10
  br label %74

; <label>:74:                                     ; preds = %73, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #11
  %75 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 3, i32 0
  %76 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %75, i32 0, i32 0
  %77 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %76, align 8, !tbaa !142
  %78 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %77, null
  br i1 %78, label %116, label %79

; <label>:79:                                     ; preds = %74
  %80 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %77 to i8*
  %81 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %65, align 4, !tbaa !95
  %82 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %81, %77
  br i1 %82, label %114, label %83

; <label>:83:                                     ; preds = %79, %109
  %84 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %85, %109 ], [ %81, %79 ]
  %85 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %84, i32 -1
  %86 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %85, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %86, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %86, align 4, !tbaa !51
  %88 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %87, null
  br i1 %88, label %109, label %89

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %87, i32 0, i32 0, i32 5
  %91 = bitcast %"class.std::__1::basic_string"* %90 to i8*
  %92 = load i8, i8* %91, align 4, !tbaa !2
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %89
  %96 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %87, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i8*, i8** %96, align 4, !tbaa !2
  call void @_ZdlPv(i8* %97) #12
  br label %98

; <label>:98:                                     ; preds = %95, %89
  %99 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %87, i32 0, i32 0, i32 1
  %100 = bitcast %"class.std::__1::basic_string"* %99 to i8*
  %101 = load i8, i8* %100, align 4, !tbaa !2
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %87, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %106 = load i8*, i8** %105, align 4, !tbaa !2
  call void @_ZdlPv(i8* %106) #12
  br label %107

; <label>:107:                                    ; preds = %104, %98
  %108 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %87 to i8*
  call void @_ZdlPv(i8* %108) #12
  br label %109

; <label>:109:                                    ; preds = %107, %83
  %110 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %85, %77
  br i1 %110, label %111, label %83

; <label>:111:                                    ; preds = %109
  %112 = bitcast %"class.std::__1::__vector_base"* %75 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !142
  br label %114

; <label>:114:                                    ; preds = %111, %79
  %115 = phi i8* [ %113, %111 ], [ %80, %79 ]
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %77, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %65, align 4, !tbaa !95
  call void @_ZdlPv(i8* %115) #12
  br label %116

; <label>:116:                                    ; preds = %74, %114
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %52) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #11
  %117 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %10, i32 0, i32 0, i32 3
  %118 = bitcast %"class.std::__1::__tuple_leaf.66"* %117 to i8*
  %119 = load i8, i8* %118, align 8, !tbaa !2
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %124, label %122

; <label>:122:                                    ; preds = %116
  %123 = load i8*, i8** %41, align 8, !tbaa !2
  call void @_ZdlPv(i8* %123) #12
  br label %124

; <label>:124:                                    ; preds = %116, %122
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #11
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI3nftJNS_4nameES2_yNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator.413", align 4
  %8 = alloca %class.anon.412, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca %"class.std::__1::tuple", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %class.nft, align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %class.anon.411, align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !2
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 %18, i32* %20, align 4, !tbaa !2
  %21 = tail call i32 @action_data_size() #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %3
  %24 = icmp ugt i32 %21, 512
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %23
  %26 = tail call i8* @malloc(i32 %21) #10
  br label %29

; <label>:27:                                     ; preds = %23
  %28 = alloca i8, i32 %21, align 16
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = phi i8* [ %26, %25 ], [ %28, %27 ]
  %31 = call i32 @read_action_data(i8* %30, i32 %21) #10
  br label %32

; <label>:32:                                     ; preds = %3, %29
  %33 = phi i8* [ %30, %29 ], [ null, %3 ]
  %34 = bitcast %"class.std::__1::tuple"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #11
  %35 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !32
  %37 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0
  store i64 0, i64* %37, align 8, !tbaa !172
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %38, align 8, !tbaa !47
  %39 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %39, align 4, !tbaa !47
  %40 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i8** %40 to i32*
  store i32 0, i32* %41, align 8, !tbaa !47
  %42 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #11
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 0
  store i8* %33, i8** %43, align 4, !tbaa !255
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 1
  store i8* %33, i8** %44, align 4, !tbaa !257
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %33, i32 %21
  store i8* %46, i8** %45, align 4, !tbaa !258
  %47 = bitcast %class.anon.412* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #11
  %48 = getelementptr inbounds %class.anon.412, %class.anon.412* %8, i32 0, i32 0
  store %"class.eosio::datastream"* %11, %"class.eosio::datastream"** %48, align 4, !tbaa !51
  %49 = bitcast %"struct.boost::fusion::std_tuple_iterator.413"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #11
  %50 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.413", %"struct.boost::fusion::std_tuple_iterator.413"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %10, %"class.std::__1::tuple"** %50, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_yNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_ySF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.413"* nonnull dereferenceable(4) %7, %class.anon.412* nonnull dereferenceable(4) %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #11
  %51 = bitcast %class.nft* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %51) #11
  %52 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %52, i8* nonnull align 4 %42, i32 12, i1 false), !tbaa.struct !259
  %53 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53)
  %54 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* nonnull align 4 %52, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %54, i8* nonnull align 8 %53, i32 12, i1 false) #11, !tbaa.struct !259
  %55 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %55, i8* nonnull align 4 %54, i64 12, i1 false) #11
  %56 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %56, align 8
  %57 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %57, align 8
  %58 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 0, i32 2
  %59 = bitcast %"class.eosio::datastream"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %59, i8* nonnull align 8 %55, i32 12, i1 false) #11, !tbaa.struct !259
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55)
  %60 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %60, align 8
  %61 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 1
  store i64 %0, i64* %61, align 8, !tbaa !158
  %62 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 2
  store i64 -1, i64* %62, align 8, !tbaa !260
  %63 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %63, align 8, !tbaa !142
  %64 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %64, align 4, !tbaa !95
  %65 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %65, align 8, !tbaa !261
  %66 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 4
  %67 = bitcast %"struct.boost::hana::tuple"* %66 to i16*
  store i16 0, i16* %67, align 4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  %68 = bitcast %class.anon.411* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #11
  %69 = getelementptr inbounds %class.anon.411, %class.anon.411* %14, i32 0, i32 0
  store %class.nft* %12, %class.nft** %69, align 4, !tbaa !51
  %70 = getelementptr inbounds %class.anon.411, %class.anon.411* %14, i32 0, i32 1
  store { i32, i32 }* %9, { i32, i32 }** %70, align 4, !tbaa !51
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI3nftJNS3_4nameES6_yNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_S6_ySD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSE_OSQ_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.411* nonnull dereferenceable(8) %14, %"class.std::__1::tuple"* nonnull dereferenceable(40) %10) #10
  %71 = icmp ugt i32 %21, 512
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %32
  call void @free(i8* %33) #10
  br label %73

; <label>:73:                                     ; preds = %72, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #11
  %74 = getelementptr inbounds %class.nft, %class.nft* %12, i32 0, i32 2, i32 3, i32 0
  %75 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %74, i32 0, i32 0
  %76 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %75, align 8, !tbaa !142
  %77 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %76, null
  br i1 %77, label %115, label %78

; <label>:78:                                     ; preds = %73
  %79 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %76 to i8*
  %80 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %64, align 4, !tbaa !95
  %81 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %80, %76
  br i1 %81, label %113, label %82

; <label>:82:                                     ; preds = %78, %108
  %83 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %84, %108 ], [ %80, %78 ]
  %84 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %83, i32 -1
  %85 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %84, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %85, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %85, align 4, !tbaa !51
  %87 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %86, null
  br i1 %87, label %108, label %88

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %86, i32 0, i32 0, i32 5
  %90 = bitcast %"class.std::__1::basic_string"* %89 to i8*
  %91 = load i8, i8* %90, align 4, !tbaa !2
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %86, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %96 = load i8*, i8** %95, align 4, !tbaa !2
  call void @_ZdlPv(i8* %96) #12
  br label %97

; <label>:97:                                     ; preds = %94, %88
  %98 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %86, i32 0, i32 0, i32 1
  %99 = bitcast %"class.std::__1::basic_string"* %98 to i8*
  %100 = load i8, i8* %99, align 4, !tbaa !2
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %86, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %105 = load i8*, i8** %104, align 4, !tbaa !2
  call void @_ZdlPv(i8* %105) #12
  br label %106

; <label>:106:                                    ; preds = %103, %97
  %107 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %86 to i8*
  call void @_ZdlPv(i8* %107) #12
  br label %108

; <label>:108:                                    ; preds = %106, %82
  %109 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %84, %76
  br i1 %109, label %110, label %82

; <label>:110:                                    ; preds = %108
  %111 = bitcast %"class.std::__1::__vector_base"* %74 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !142
  br label %113

; <label>:113:                                    ; preds = %110, %78
  %114 = phi i8* [ %112, %110 ], [ %79, %78 ]
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %76, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %64, align 4, !tbaa !95
  call void @_ZdlPv(i8* %114) #12
  br label %115

; <label>:115:                                    ; preds = %73, %113
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %51) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #11
  %116 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3
  %117 = bitcast %"class.std::__1::__tuple_leaf.66"* %116 to i8*
  %118 = load i8, i8* %117, align 8, !tbaa !2
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %115
  %122 = load i8*, i8** %40, align 8, !tbaa !2
  call void @_ZdlPv(i8* %122) #12
  br label %123

; <label>:123:                                    ; preds = %115, %121
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #11
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI3nftJNS_4nameEyEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__1::tuple.428", align 8
  %5 = alloca %class.nft, align 8
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !2
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !2
  %10 = tail call i32 @action_data_size() #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

; <label>:12:                                     ; preds = %3
  %13 = icmp ugt i32 %10, 512
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  %15 = tail call i8* @malloc(i32 %10) #10
  br label %18

; <label>:16:                                     ; preds = %12
  %17 = alloca i8, i32 %10, align 16
  br label %18

; <label>:18:                                     ; preds = %16, %14
  %19 = phi i8* [ %15, %14 ], [ %17, %16 ]
  %20 = call i32 @read_action_data(i8* %19, i32 %10) #10
  br label %21

; <label>:21:                                     ; preds = %3, %18
  %22 = phi i8* [ %19, %18 ], [ null, %3 ]
  %23 = bitcast %"class.std::__1::tuple.428"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #11
  %24 = getelementptr inbounds %"class.std::__1::tuple.428", %"class.std::__1::tuple.428"* %4, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !32
  %25 = getelementptr inbounds %"class.std::__1::tuple.428", %"class.std::__1::tuple.428"* %4, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %25, align 8, !tbaa !267
  %26 = getelementptr inbounds i8, i8* %22, i32 %10
  %27 = ptrtoint i8* %26 to i32
  %28 = icmp ult i32 %10, 8
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %21
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  br label %30

; <label>:30:                                     ; preds = %29, %21
  %31 = call i8* @memcpy(i8* nonnull %23, i8* %22, i32 8) #10
  %32 = getelementptr inbounds i8, i8* %22, i32 8
  %33 = bitcast i64* %25 to i8*
  %34 = and i32 %10, -8
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  br label %37

; <label>:37:                                     ; preds = %30, %36
  %38 = call i8* @memcpy(i8* nonnull %33, i8* nonnull %32, i32 8) #10
  %39 = getelementptr inbounds i8, i8* %22, i32 16
  %40 = ptrtoint i8* %39 to i32
  %41 = bitcast %class.nft* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %41) #11
  %42 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %42, align 8
  %43 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %43, align 8
  %44 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 0, i32 2, i32 0
  store i8* %22, i8** %44, align 8
  %45 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 0, i32 2, i32 1
  %46 = bitcast i8** %45 to i32*
  store i32 %40, i32* %46, align 4
  %47 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 0, i32 2, i32 2
  %48 = bitcast i8** %47 to i32*
  store i32 %27, i32* %48, align 8
  %49 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %49, align 8
  %50 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 2, i32 1
  store i64 %0, i64* %50, align 8, !tbaa !158
  %51 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 2, i32 2
  store i64 -1, i64* %51, align 8, !tbaa !260
  %52 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %52, align 8, !tbaa !142
  %53 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %53, align 4, !tbaa !95
  %54 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %54, align 8, !tbaa !261
  %55 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 2, i32 4
  %56 = bitcast %"struct.boost::hana::tuple"* %55 to i16*
  store i16 0, i16* %56, align 4
  %57 = load i64, i64* %24, align 8
  %58 = load i64, i64* %25, align 8, !tbaa !36
  %59 = ashr i32 %9, 1
  %60 = getelementptr inbounds i8, i8* %41, i32 %59
  %61 = bitcast i8* %60 to %class.nft*
  %62 = and i32 %9, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %37
  %65 = bitcast i8* %60 to i8**
  %66 = load i8*, i8** %65, align 4, !tbaa !263
  %67 = getelementptr i8, i8* %66, i32 %7
  %68 = bitcast i8* %67 to void (%class.nft*, i64, i64)**
  %69 = load void (%class.nft*, i64, i64)*, void (%class.nft*, i64, i64)** %68, align 4
  br label %72

; <label>:70:                                     ; preds = %37
  %71 = inttoptr i32 %7 to void (%class.nft*, i64, i64)*
  br label %72

; <label>:72:                                     ; preds = %64, %70
  %73 = phi void (%class.nft*, i64, i64)* [ %69, %64 ], [ %71, %70 ]
  call void %73(%class.nft* %61, i64 %57, i64 %58) #10
  %74 = icmp ugt i32 %10, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  call void @free(i8* %22) #10
  br label %76

; <label>:76:                                     ; preds = %75, %72
  %77 = getelementptr inbounds %class.nft, %class.nft* %5, i32 0, i32 2, i32 3, i32 0
  %78 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %77, i32 0, i32 0
  %79 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %78, align 8, !tbaa !142
  %80 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %79, null
  br i1 %80, label %118, label %81

; <label>:81:                                     ; preds = %76
  %82 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %79 to i8*
  %83 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %53, align 4, !tbaa !95
  %84 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %83, %79
  br i1 %84, label %116, label %85

; <label>:85:                                     ; preds = %81, %111
  %86 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %87, %111 ], [ %83, %81 ]
  %87 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %86, i32 -1
  %88 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %87, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %88, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %88, align 4, !tbaa !51
  %90 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %89, null
  br i1 %90, label %111, label %91

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %89, i32 0, i32 0, i32 5
  %93 = bitcast %"class.std::__1::basic_string"* %92 to i8*
  %94 = load i8, i8* %93, align 4, !tbaa !2
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %89, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %99 = load i8*, i8** %98, align 4, !tbaa !2
  call void @_ZdlPv(i8* %99) #12
  br label %100

; <label>:100:                                    ; preds = %97, %91
  %101 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %89, i32 0, i32 0, i32 1
  %102 = bitcast %"class.std::__1::basic_string"* %101 to i8*
  %103 = load i8, i8* %102, align 4, !tbaa !2
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %89, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %108 = load i8*, i8** %107, align 4, !tbaa !2
  call void @_ZdlPv(i8* %108) #12
  br label %109

; <label>:109:                                    ; preds = %106, %100
  %110 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %89 to i8*
  call void @_ZdlPv(i8* %110) #12
  br label %111

; <label>:111:                                    ; preds = %109, %85
  %112 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %87, %79
  br i1 %112, label %113, label %85

; <label>:113:                                    ; preds = %111
  %114 = bitcast %"class.std::__1::__vector_base"* %77 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !142
  br label %116

; <label>:116:                                    ; preds = %113, %81
  %117 = phi i8* [ %115, %113 ], [ %82, %81 ]
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %79, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %53, align 4, !tbaa !95
  call void @_ZdlPv(i8* %117) #12
  br label %118

; <label>:118:                                    ; preds = %76, %116
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #11
  ret i1 true
}

declare void @require_auth(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #5

declare void @eosio_assert(i32, i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @require_recipient(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.29"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.90", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %8, align 4, !tbaa !17, !noalias !269
  %10 = getelementptr inbounds %"class.std::__1::vector.30", %"class.std::__1::vector.30"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %10, align 4, !tbaa !13, !noalias !272
  %12 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !56, !noalias !275
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %24, align 4, !tbaa !51
  br label %97

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #10
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0)) #10
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = icmp ugt i32 %27, 512
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %30
  %33 = tail call i8* @malloc(i32 %27) #10
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = alloca i8, i32 %27, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = phi i8* [ %35, %34 ], [ %33, %32 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %27) #10
  %40 = bitcast %"class.std::__1::unique_ptr.90"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #11
  %41 = ptrtoint %"class.eosio::multi_index.29"* %0 to i32
  %42 = call i8* @_Znwj(i32 40) #12, !noalias !278
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !68, !noalias !278
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !41, !noalias !278
  %46 = getelementptr inbounds i8, i8* %42, i32 16
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !32, !noalias !278
  %48 = getelementptr inbounds i8, i8* %42, i32 24
  %49 = bitcast i8* %48 to i32*
  store i32 %41, i32* %49, align 8, !tbaa !23, !noalias !278
  %50 = icmp ult i32 %27, 8
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10, !noalias !278
  br label %52

; <label>:52:                                     ; preds = %51, %36
  %53 = call i8* @memcpy(i8* nonnull %42, i8* %38, i32 8) #10, !noalias !278
  %54 = getelementptr inbounds i8, i8* %38, i32 8
  %55 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #11, !noalias !278
  store i64 0, i64* %3, align 8, !tbaa !36, !noalias !278
  %56 = and i32 %27, -8
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %52
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10, !noalias !278
  br label %59

; <label>:59:                                     ; preds = %58, %52
  %60 = call i8* @memcpy(i8* nonnull %55, i8* nonnull %54, i32 8) #10, !noalias !278
  %61 = getelementptr inbounds i8, i8* %38, i32 16
  %62 = load i64, i64* %3, align 8, !tbaa !36, !noalias !278
  store i64 %62, i64* %45, align 8, !tbaa !36, !noalias !278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #11, !noalias !278
  %63 = icmp eq i32 %56, 16
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10, !noalias !278
  br label %65

; <label>:65:                                     ; preds = %59, %64
  %66 = call i8* @memcpy(i8* nonnull %46, i8* nonnull %61, i32 8) #10, !noalias !278
  %67 = getelementptr inbounds i8, i8* %42, i32 28
  %68 = bitcast i8* %67 to i32*
  store i32 %1, i32* %68, align 4, !tbaa !43, !noalias !278
  %69 = getelementptr inbounds i8, i8* %42, i32 32
  %70 = bitcast i8* %69 to i32*
  store i32 -1, i32* %70, align 4, !tbaa !47, !noalias !278
  %71 = ptrtoint i8* %42 to i32
  %72 = bitcast %"class.std::__1::unique_ptr.90"* %4 to i32*
  store i32 %71, i32* %72, align 4, !tbaa !48, !alias.scope !278
  %73 = getelementptr inbounds %"class.std::__1::unique_ptr.90", %"class.std::__1::unique_ptr.90"* %4, i32 0, i32 0, i32 0, i32 0
  %74 = bitcast i8* %42 to %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"*
  %75 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #11
  %76 = load i64, i64* %45, align 8, !tbaa !41
  %77 = lshr i64 %76, 8
  store i64 %77, i64* %5, align 8, !tbaa !36
  %78 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #11
  store i32 %1, i32* %6, align 4, !tbaa !47
  %79 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %8, align 4, !tbaa !17
  %80 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %81 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %80, align 4, !tbaa !51
  %82 = icmp ult %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %79, %81
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %65
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %73, align 4, !tbaa !51
  %84 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %79 to i32*
  store i32 %71, i32* %84, align 4, !tbaa !48
  %85 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %79, i32 0, i32 2
  store i64 %77, i64* %85, align 8, !tbaa !52
  %86 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %79, i32 0, i32 3
  store i32 %1, i32* %86, align 8, !tbaa !56
  %87 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %79, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %87, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %8, align 4, !tbaa !17
  br label %89

; <label>:88:                                     ; preds = %65
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.30"* nonnull %7, %"class.std::__1::unique_ptr.90"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #10
  br label %89

; <label>:89:                                     ; preds = %83, %88
  br i1 %37, label %90, label %91

; <label>:90:                                     ; preds = %89
  call void @free(i8* %38) #10
  br label %91

; <label>:91:                                     ; preds = %90, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #11
  %92 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %73, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %73, align 4, !tbaa !51
  %93 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %92, null
  br i1 %93, label %96, label %94

; <label>:94:                                     ; preds = %91
  %95 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %92 to i8*
  call void @_ZdlPv(i8* %95) #12
  br label %96

; <label>:96:                                     ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #11
  br label %97

; <label>:97:                                     ; preds = %96, %23
  %98 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* [ %25, %23 ], [ %74, %96 ]
  ret %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %98
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #4

declare i8* @malloc(i32) local_unnamed_addr #2

declare void @free(i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #7

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.30"*, %"class.std::__1::unique_ptr.90"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.30", %"class.std::__1::vector.30"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !17
  %8 = bitcast %"class.std::__1::vector.30"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.30"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.30", %"class.std::__1::vector.30"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !51
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
  %31 = tail call i8* @_Znwj(i32 %30) #12
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !36
  %40 = load i32, i32* %3, align 4, !tbaa !47
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.90", %"class.std::__1::unique_ptr.90"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.90"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %41, align 4, !tbaa !51
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !48
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !52
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !56
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.30", %"class.std::__1::vector.30"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %49, align 4, !tbaa !13
  %51 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %5, align 4, !tbaa !17
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %60, align 4, !tbaa !51
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !48
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !51
  %71 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"** %5, align 4, !tbaa !51
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !51
  store i32 %48, i32* %6, align 4, !tbaa !51
  store i32 %38, i32* %18, align 4, !tbaa !51
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"*, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %82, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* null, %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"** %82, align 4, !tbaa !51
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #12
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare i64 @current_receiver() local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEEN3nft5statsELPv0EEERT_S8_RKT0_(%"class.eosio::datastream.138"* dereferenceable(12), %"struct.nft::stats"* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %1, i32 0, i32 1
  %5 = bitcast %"struct.nft::stats"* %1 to i8*
  %6 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %0, i32 0, i32 2
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !40
  %9 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %0, i32 0, i32 1
  %10 = bitcast i8** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !39
  %12 = sub i32 %8, %11
  %13 = icmp slt i32 %12, 8
  %14 = inttoptr i32 %11 to i8*
  br i1 %13, label %15, label %17

; <label>:15:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %16 = load i8*, i8** %9, align 4, !tbaa !39
  br label %17

; <label>:17:                                     ; preds = %15, %2
  %18 = phi i8* [ %14, %2 ], [ %16, %15 ]
  %19 = tail call i8* @memcpy(i8* %18, i8* nonnull %5, i32 8) #10
  %20 = load i8*, i8** %9, align 4, !tbaa !39
  %21 = getelementptr inbounds i8, i8* %20, i32 8
  store i8* %21, i8** %9, align 4, !tbaa !39
  %22 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %1, i32 0, i32 0, i32 1, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11
  store i64 %23, i64* %3, align 8, !tbaa !36
  %25 = load i32, i32* %7, align 4, !tbaa !40
  %26 = ptrtoint i8* %21 to i32
  %27 = sub i32 %25, %26
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %30 = load i8*, i8** %9, align 4, !tbaa !39
  br label %31

; <label>:31:                                     ; preds = %17, %29
  %32 = phi i8* [ %21, %17 ], [ %30, %29 ]
  %33 = call i8* @memcpy(i8* %32, i8* nonnull %24, i32 8) #10
  %34 = load i8*, i8** %9, align 4, !tbaa !39
  %35 = getelementptr inbounds i8, i8* %34, i32 8
  store i8* %35, i8** %9, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  %36 = bitcast %"struct.eosio::name"* %4 to i8*
  %37 = load i32, i32* %7, align 4, !tbaa !40
  %38 = ptrtoint i8* %35 to i32
  %39 = sub i32 %37, %38
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %31
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %42 = load i8*, i8** %9, align 4, !tbaa !39
  br label %43

; <label>:43:                                     ; preds = %31, %41
  %44 = phi i8* [ %35, %31 ], [ %42, %41 ]
  %45 = call i8* @memcpy(i8* %44, i8* nonnull %36, i32 8) #10
  %46 = load i8*, i8** %9, align 4, !tbaa !39
  %47 = getelementptr inbounds i8, i8* %46, i32 8
  store i8* %47, i8** %9, align 4, !tbaa !39
  ret %"class.eosio::datastream.138"* %0
}

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #4

declare i32 @db_idx64_store(i64, i64, i64, i64, i64*) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(80) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.166", align 4
  %4 = alloca %class.anon.164, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %10, align 4, !tbaa !95, !noalias !281
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %12, align 4, !tbaa !142, !noalias !284
  %14 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !102, !noalias !287
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %26, align 4, !tbaa !51
  br label %138

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #10
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0)) #10
  br label %34

; <label>:32:                                     ; preds = %28
  %33 = icmp ugt i32 %29, 512
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31, %32
  %35 = tail call i8* @malloc(i32 %29) #10
  br label %38

; <label>:36:                                     ; preds = %32
  %37 = alloca i8, i32 %29, align 16
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = phi i1 [ false, %36 ], [ true, %34 ]
  %40 = phi i8* [ %37, %36 ], [ %35, %34 ]
  %41 = call i32 @db_get_i64(i32 %1, i8* %40, i32 %29) #10
  %42 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #11
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %40, i8** %43, align 4, !tbaa !255
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %40, i8** %44, align 4, !tbaa !257
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %40, i32 %29
  store i8* %46, i8** %45, align 4, !tbaa !258
  %47 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #11
  %48 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %49 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %50 = call i8* @_Znwj(i32 80) #12, !noalias !290
  %51 = getelementptr inbounds i8, i8* %50, i32 8
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 4, !tbaa !47, !noalias !290
  %53 = getelementptr inbounds i8, i8* %50, i32 12
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 4, !tbaa !47, !noalias !290
  %55 = getelementptr inbounds i8, i8* %50, i32 16
  %56 = bitcast i8* %55 to i32*
  store i32 0, i32* %56, align 4, !tbaa !47, !noalias !290
  %57 = getelementptr inbounds i8, i8* %50, i32 24
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8, !tbaa !32, !noalias !290
  %59 = getelementptr inbounds i8, i8* %50, i32 32
  %60 = bitcast i8* %59 to i64*
  store i64 0, i64* %60, align 8, !tbaa !68, !noalias !290
  %61 = getelementptr inbounds i8, i8* %50, i32 40
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !41, !noalias !290
  %63 = getelementptr inbounds i8, i8* %50, i32 48
  %64 = bitcast i8* %63 to i32*
  store i32 0, i32* %64, align 4, !tbaa !47, !noalias !290
  %65 = getelementptr inbounds i8, i8* %50, i32 52
  %66 = bitcast i8* %65 to i32*
  store i32 0, i32* %66, align 4, !tbaa !47, !noalias !290
  %67 = getelementptr inbounds i8, i8* %50, i32 56
  %68 = bitcast i8* %67 to i32*
  store i32 0, i32* %68, align 4, !tbaa !47, !noalias !290
  %69 = getelementptr inbounds i8, i8* %50, i32 60
  %70 = bitcast i8* %69 to i32*
  store i32 %48, i32* %70, align 4, !tbaa !85, !noalias !290
  %71 = bitcast %class.anon.164* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #11, !noalias !290
  %72 = bitcast %class.anon.164* %4 to i32*
  store i32 %49, i32* %72, align 4, !tbaa !51, !noalias !290
  %73 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.166"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %73) #11, !noalias !290
  %74 = ptrtoint i8* %50 to i32
  %75 = ptrtoint i8* %51 to i32
  %76 = ptrtoint i8* %57 to i32
  %77 = ptrtoint i8* %59 to i32
  %78 = ptrtoint i8* %63 to i32
  %79 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.166"* %3 to i32*
  store i32 %74, i32* %79, align 4, !tbaa !51, !alias.scope !293, !noalias !290
  %80 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.166", %"struct.boost::pfr::detail::sequence_tuple::tuple.166"* %3, i32 0, i32 0, i32 1, i32 0
  %81 = bitcast %"class.std::__1::basic_string"** %80 to i32*
  store i32 %75, i32* %81, align 4, !tbaa !51, !alias.scope !293, !noalias !290
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.166", %"struct.boost::pfr::detail::sequence_tuple::tuple.166"* %3, i32 0, i32 0, i32 2, i32 0
  %83 = bitcast %"struct.eosio::name"** %82 to i32*
  store i32 %76, i32* %83, align 4, !tbaa !51, !alias.scope !293, !noalias !290
  %84 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.166", %"struct.boost::pfr::detail::sequence_tuple::tuple.166"* %3, i32 0, i32 0, i32 3, i32 0
  %85 = bitcast %"struct.eosio::asset"** %84 to i32*
  store i32 %77, i32* %85, align 4, !tbaa !51, !alias.scope !293, !noalias !290
  %86 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.166", %"struct.boost::pfr::detail::sequence_tuple::tuple.166"* %3, i32 0, i32 0, i32 4, i32 0
  %87 = bitcast %"class.std::__1::basic_string"** %86 to i32*
  store i32 %78, i32* %87, align 4, !tbaa !51, !alias.scope !293, !noalias !290
  %88 = getelementptr inbounds %class.anon.164, %class.anon.164* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERN5eosio4nameERNSE_5assetESD_EEEZNSE_rsINSE_10datastreamIPKcEEN3nft5tokenELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4EEEEvST_OSU_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.166"* nonnull dereferenceable(20) %3, %class.anon.163* nonnull dereferenceable(4) %88) #10, !noalias !290
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %73) #11, !noalias !290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #11, !noalias !290
  %89 = getelementptr inbounds i8, i8* %50, i32 64
  %90 = bitcast i8* %89 to i32*
  store i32 %1, i32* %90, align 8, !tbaa !94, !noalias !290
  %91 = getelementptr inbounds i8, i8* %50, i32 68
  %92 = bitcast i8* %91 to i32*
  store i32 -1, i32* %92, align 4, !tbaa !47, !noalias !290
  %93 = getelementptr inbounds i8, i8* %50, i32 72
  %94 = bitcast i8* %93 to i32*
  store i32 -1, i32* %94, align 4, !tbaa !47, !noalias !290
  %95 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %74, i32* %95, align 4, !tbaa !87, !alias.scope !290
  %96 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast i8* %50 to %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*
  %98 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #11
  %99 = bitcast i8* %50 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !90
  store i64 %100, i64* %7, align 8, !tbaa !36
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #11
  store i32 %1, i32* %8, align 4, !tbaa !47
  %102 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %10, align 4, !tbaa !95
  %103 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %104 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %103, align 4, !tbaa !51
  %105 = icmp ult %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %102, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %38
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %96, align 4, !tbaa !51
  %107 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %102 to i32*
  store i32 %74, i32* %107, align 4, !tbaa !87
  %108 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %102, i32 0, i32 2
  store i64 %100, i64* %108, align 8, !tbaa !98
  %109 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %102, i32 0, i32 3
  store i32 %1, i32* %109, align 8, !tbaa !102
  %110 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %102, i32 1
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %110, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %10, align 4, !tbaa !95
  br label %112

; <label>:111:                                    ; preds = %38
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #10
  br label %112

; <label>:112:                                    ; preds = %106, %111
  br i1 %39, label %113, label %114

; <label>:113:                                    ; preds = %112
  call void @free(i8* %40) #10
  br label %114

; <label>:114:                                    ; preds = %113, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #11
  %115 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %96, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %96, align 4, !tbaa !51
  %116 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %115, null
  br i1 %116, label %137, label %117

; <label>:117:                                    ; preds = %114
  %118 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %115, i32 0, i32 0, i32 5
  %119 = bitcast %"class.std::__1::basic_string"* %118 to i8*
  %120 = load i8, i8* %119, align 4, !tbaa !2
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %117
  %124 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %115, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %125 = load i8*, i8** %124, align 4, !tbaa !2
  call void @_ZdlPv(i8* %125) #12
  br label %126

; <label>:126:                                    ; preds = %123, %117
  %127 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %115, i32 0, i32 0, i32 1
  %128 = bitcast %"class.std::__1::basic_string"* %127 to i8*
  %129 = load i8, i8* %128, align 4, !tbaa !2
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %126
  %133 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %115, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %134 = load i8*, i8** %133, align 4, !tbaa !2
  call void @_ZdlPv(i8* %134) #12
  br label %135

; <label>:135:                                    ; preds = %132, %126
  %136 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %115 to i8*
  call void @_ZdlPv(i8* %136) #12
  br label %137

; <label>:137:                                    ; preds = %114, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #11
  br label %138

; <label>:138:                                    ; preds = %137, %25
  %139 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* [ %27, %25 ], [ %97, %137 ]
  ret %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %139
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERN5eosio4nameERNSE_5assetESD_EEEZNSE_rsINSE_10datastreamIPKcEEN3nft5tokenELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4EEEEvST_OSU_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.166"* dereferenceable(20), %class.anon.163* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.166"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !304
  %6 = getelementptr inbounds %class.anon.163, %class.anon.163* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !306
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !258
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !257
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %18 = load i8*, i8** %11, align 4, !tbaa !257
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #10
  %22 = load i8*, i8** %11, align 4, !tbaa !257
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !257
  %24 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.166", %"struct.boost::pfr::detail::sequence_tuple::tuple.166"* %0, i32 0, i32 0, i32 1, i32 0
  %25 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %24, align 4, !tbaa !308
  %26 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !306
  %27 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %26, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %25) #10
  %28 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.166", %"struct.boost::pfr::detail::sequence_tuple::tuple.166"* %0, i32 0, i32 0, i32 2, i32 0
  %29 = bitcast %"struct.eosio::name"** %28 to i8**
  %30 = load i8*, i8** %29, align 4, !tbaa !310
  %31 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !306
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %31, i32 0, i32 2
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !258
  %35 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %31, i32 0, i32 1
  %36 = bitcast i8** %35 to i32*
  %37 = load i32, i32* %36, align 4, !tbaa !257
  %38 = sub i32 %34, %37
  %39 = icmp ult i32 %38, 8
  %40 = inttoptr i32 %37 to i8*
  br i1 %39, label %41, label %43

; <label>:41:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %42 = load i8*, i8** %35, align 4, !tbaa !257
  br label %43

; <label>:43:                                     ; preds = %19, %41
  %44 = phi i8* [ %40, %19 ], [ %42, %41 ]
  %45 = tail call i8* @memcpy(i8* nonnull %30, i8* %44, i32 8) #10
  %46 = load i8*, i8** %35, align 4, !tbaa !257
  %47 = getelementptr inbounds i8, i8* %46, i32 8
  store i8* %47, i8** %35, align 4, !tbaa !257
  %48 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.166", %"struct.boost::pfr::detail::sequence_tuple::tuple.166"* %0, i32 0, i32 0, i32 3, i32 0
  %49 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %48, align 4, !tbaa !312
  %50 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !306
  %51 = bitcast %"struct.eosio::asset"* %49 to i8*
  %52 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %50, i32 0, i32 2
  %53 = bitcast i8** %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !258
  %55 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %50, i32 0, i32 1
  %56 = bitcast i8** %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !257
  %58 = sub i32 %54, %57
  %59 = icmp ult i32 %58, 8
  %60 = inttoptr i32 %57 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %43
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %62 = load i8*, i8** %55, align 4, !tbaa !257
  br label %63

; <label>:63:                                     ; preds = %61, %43
  %64 = phi i8* [ %60, %43 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* nonnull %51, i8* %64, i32 8) #10
  %66 = load i8*, i8** %55, align 4, !tbaa !257
  %67 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %67, i8** %55, align 4, !tbaa !257
  %68 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #11
  store i64 0, i64* %3, align 8, !tbaa !36
  %69 = load i32, i32* %53, align 4, !tbaa !258
  %70 = ptrtoint i8* %67 to i32
  %71 = sub i32 %69, %70
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %63
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %74 = load i8*, i8** %55, align 4, !tbaa !257
  br label %75

; <label>:75:                                     ; preds = %63, %73
  %76 = phi i8* [ %67, %63 ], [ %74, %73 ]
  %77 = call i8* @memcpy(i8* nonnull %68, i8* %76, i32 8) #10
  %78 = load i8*, i8** %55, align 4, !tbaa !257
  %79 = getelementptr inbounds i8, i8* %78, i32 8
  store i8* %79, i8** %55, align 4, !tbaa !257
  %80 = load i64, i64* %3, align 8, !tbaa !36
  %81 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %49, i32 0, i32 1, i32 0
  store i64 %80, i64* %81, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #11
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.166", %"struct.boost::pfr::detail::sequence_tuple::tuple.166"* %0, i32 0, i32 0, i32 4, i32 0
  %83 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %82, align 4, !tbaa !314
  %84 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !306
  %85 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %84, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %83) #10
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.176", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.176"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !316
  %7 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !319
  %8 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !320
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.176"* nonnull dereferenceable(12) %3) #13
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !319
  %12 = bitcast %"class.std::__1::vector.176"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !316
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
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #14
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
  %33 = call i8* @_Znwj(i32 %32) #12
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #10
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #11, !tbaa.struct !322
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #10
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !316
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !319
  call void @_ZdlPv(i8* nonnull %81) #12
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #11
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.176"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !257
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !258
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0)) #10
  %13 = load i8*, i8** %3, align 4, !tbaa !257
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !2
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !257
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
  %30 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %1, i32 0, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !319
  %33 = bitcast %"class.std::__1::vector.176"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !316
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.176"* nonnull %1, i32 %39) #10
  %40 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !316
  %42 = load i32, i32* %31, align 4, !tbaa !319
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !257
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = icmp ugt i32 %35, %29
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i32 %29
  store i8* %48, i8** %30, align 4, !tbaa !319
  %49 = ptrtoint i8* %48 to i32
  br label %50

; <label>:50:                                     ; preds = %38, %45, %47
  %51 = phi i32 [ %44, %38 ], [ %28, %45 ], [ %28, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %32, %45 ], [ %49, %47 ]
  %53 = phi i8* [ %41, %38 ], [ %37, %45 ], [ %37, %47 ]
  %54 = ptrtoint i8* %53 to i32
  %55 = sub i32 %52, %54
  %56 = bitcast i8** %4 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !258
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %62 = load i8*, i8** %3, align 4, !tbaa !257
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #10
  %66 = load i8*, i8** %3, align 4, !tbaa !257
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !257
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.176"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !51
  %6 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !319
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
  %16 = load i8*, i8** %6, align 4, !tbaa !319
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !319
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.176"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !316
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.176"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #14
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
  %38 = tail call i8* @_Znwj(i32 %37) #12
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
  %56 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !316
  %58 = load i32, i32* %7, align 4, !tbaa !319
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #10
  %67 = load i8*, i8** %56, align 4, !tbaa !51
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !51
  store i32 %55, i32* %7, align 4, !tbaa !51
  store i32 %53, i32* %4, align 4, !tbaa !51
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #12
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #8

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !95
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !142
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !51
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
  %31 = tail call i8* @_Znwj(i32 %30) #12
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !36
  %40 = load i32, i32* %3, align 4, !tbaa !47
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %41, align 4, !tbaa !51
  %44 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !87
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !98
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !102
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %49, align 4, !tbaa !142
  %51 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %5, align 4, !tbaa !95
  %52 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %60, align 4, !tbaa !51
  %63 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !87
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !51
  %71 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %5, align 4, !tbaa !51
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !51
  store i32 %48, i32* %6, align 4, !tbaa !51
  store i32 %38, i32* %18, align 4, !tbaa !51
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %73, %77
  br i1 %78, label %107, label %79

; <label>:79:                                     ; preds = %72, %105
  %80 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %81, %105 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %82, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %82, align 4, !tbaa !51
  %84 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %83, null
  br i1 %84, label %105, label %85

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %83, i32 0, i32 0, i32 5
  %87 = bitcast %"class.std::__1::basic_string"* %86 to i8*
  %88 = load i8, i8* %87, align 4, !tbaa !2
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %83, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load i8*, i8** %92, align 4, !tbaa !2
  tail call void @_ZdlPv(i8* %93) #12
  br label %94

; <label>:94:                                     ; preds = %91, %85
  %95 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %83, i32 0, i32 0, i32 1
  %96 = bitcast %"class.std::__1::basic_string"* %95 to i8*
  %97 = load i8, i8* %96, align 4, !tbaa !2
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %83, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %102 = load i8*, i8** %101, align 4, !tbaa !2
  tail call void @_ZdlPv(i8* %102) #12
  br label %103

; <label>:103:                                    ; preds = %100, %94
  %104 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %104) #12
  br label %105

; <label>:105:                                    ; preds = %103, %79
  %106 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %81, %77
  br i1 %106, label %107, label %79

; <label>:107:                                    ; preds = %105, %72
  %108 = icmp eq i32 %75, 0
  br i1 %108, label %111, label %109

; <label>:109:                                    ; preds = %107
  %110 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %110) #12
  br label %111

; <label>:111:                                    ; preds = %107, %109
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE6modifyIZNS3_10transferidES1_S1_yNSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.nft::token"* dereferenceable(64), i64, %class.anon.63* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.231", align 4
  %6 = alloca %class.anon.253, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.boost::hana::tuple.218", align 8
  %12 = alloca %"class.eosio::datastream.138", align 4
  %13 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 6
  %14 = bitcast [4 x i8]* %13 to %"class.eosio::multi_index"**
  %15 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %14, align 4, !tbaa !85
  %16 = icmp eq %"class.eosio::multi_index"* %15, %0
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0)) #10
  br label %18

; <label>:18:                                     ; preds = %4, %17
  %19 = tail call i64 @current_receiver() #10
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !32
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #10
  br label %24

; <label>:24:                                     ; preds = %23, %18
  %25 = bitcast %"struct.boost::hana::tuple.218"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #11
  %26 = getelementptr %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 3, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !323
  %28 = getelementptr %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 4, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !41
  %30 = lshr i64 %29, 8
  %31 = getelementptr inbounds %"struct.boost::hana::tuple.218", %"struct.boost::hana::tuple.218"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %31, align 8, !tbaa !324, !alias.scope !326
  %32 = getelementptr inbounds %"struct.boost::hana::tuple.218", %"struct.boost::hana::tuple.218"* %11, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %30, i64* %32, align 8, !tbaa !345, !alias.scope !326
  %33 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !90
  %35 = bitcast %class.anon.63* %3 to i64**
  %36 = load i64*, i64** %35, align 4, !tbaa !347
  %37 = load i64, i64* %36, align 8, !tbaa !36
  store i64 %37, i64* %26, align 8, !tbaa !36
  %38 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 1
  %39 = bitcast %"class.std::__1::basic_string"* %38 to i8*
  %40 = load i8, i8* %39, align 4, !tbaa !2
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = lshr i8 %40, 1
  %46 = zext i8 %45 to i32
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = zext i32 %47 to i64
  br label %49

; <label>:49:                                     ; preds = %49, %24
  %50 = phi i32 [ 8, %24 ], [ %53, %49 ]
  %51 = phi i64 [ %48, %24 ], [ %52, %49 ]
  %52 = lshr i64 %51, 7
  %53 = add nuw nsw i32 %50, 1
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %55, label %49

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 5
  %57 = add i32 %47, 24
  %58 = add i32 %57, %53
  %59 = bitcast %"class.std::__1::basic_string"* %56 to i8*
  %60 = load i8, i8* %59, align 4, !tbaa !2
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  %63 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = lshr i8 %60, 1
  %66 = zext i8 %65 to i32
  %67 = select i1 %62, i32 %66, i32 %64
  %68 = zext i32 %67 to i64
  br label %69

; <label>:69:                                     ; preds = %69, %55
  %70 = phi i32 [ %58, %55 ], [ %73, %69 ]
  %71 = phi i64 [ %68, %55 ], [ %72, %69 ]
  %72 = lshr i64 %71, 7
  %73 = add i32 %70, 1
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %69

; <label>:75:                                     ; preds = %69
  %76 = add i32 %73, %67
  %77 = icmp ugt i32 %76, 512
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = tail call i8* @malloc(i32 %76) #10
  br label %82

; <label>:80:                                     ; preds = %75
  %81 = alloca i8, i32 %76, align 16
  br label %82

; <label>:82:                                     ; preds = %80, %78
  %83 = phi i8* [ %79, %78 ], [ %81, %80 ]
  %84 = bitcast %"class.eosio::datastream.138"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #11
  %85 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %12, i32 0, i32 0
  store i8* %83, i8** %85, align 4, !tbaa !37
  %86 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %12, i32 0, i32 1
  store i8* %83, i8** %86, align 4, !tbaa !39
  %87 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %12, i32 0, i32 2
  %88 = getelementptr inbounds i8, i8* %83, i32 %76
  store i8* %88, i8** %87, align 4, !tbaa !40
  %89 = ptrtoint %"class.eosio::datastream.138"* %12 to i32
  %90 = bitcast %class.anon.253* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #11
  %91 = bitcast %class.anon.253* %6 to i32*
  store i32 %89, i32* %91, align 4, !tbaa !51
  %92 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %92) #11
  %93 = ptrtoint %"struct.nft::token"* %1 to i32
  %94 = ptrtoint %"class.std::__1::basic_string"* %38 to i32
  %95 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 3
  %96 = ptrtoint %"struct.eosio::name"* %95 to i32
  %97 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 4
  %98 = ptrtoint %"struct.eosio::asset"* %97 to i32
  %99 = ptrtoint %"class.std::__1::basic_string"* %56 to i32
  %100 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5 to i32*
  store i32 %93, i32* %100, align 4, !tbaa !51, !alias.scope !349
  %101 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5, i32 0, i32 0, i32 1, i32 0
  %102 = bitcast %"class.std::__1::basic_string"** %101 to i32*
  store i32 %94, i32* %102, align 4, !tbaa !51, !alias.scope !349
  %103 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5, i32 0, i32 0, i32 2, i32 0
  %104 = bitcast %"struct.eosio::name"** %103 to i32*
  store i32 %96, i32* %104, align 4, !tbaa !51, !alias.scope !349
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5, i32 0, i32 0, i32 3, i32 0
  %106 = bitcast %"struct.eosio::asset"** %105 to i32*
  store i32 %98, i32* %106, align 4, !tbaa !51, !alias.scope !349
  %107 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5, i32 0, i32 0, i32 4, i32 0
  %108 = bitcast %"class.std::__1::basic_string"** %107 to i32*
  store i32 %99, i32* %108, align 4, !tbaa !51, !alias.scope !349
  %109 = getelementptr inbounds %class.anon.253, %class.anon.253* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5eosio4nameERKNSG_5assetESF_EEEZNSG_lsINSG_10datastreamIPcEEN3nft5tokenELPv0EEERT_SW_RKT0_EUlRKSV_E_JLj0ELj1ELj2ELj3ELj4EEEEvSW_OSX_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.231"* nonnull dereferenceable(20) %5, %class.anon.252* nonnull dereferenceable(4) %109) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %92) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #11
  %110 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 1
  %111 = bitcast %"struct.nft::token"* %110 to i32*
  %112 = load i32, i32* %111, align 8, !tbaa !94
  call void @db_update_i64(i32 %112, i64 %2, i8* %83, i32 %76) #10
  br i1 %77, label %113, label %114

; <label>:113:                                    ; preds = %82
  call void @free(i8* %83) #10
  br label %114

; <label>:114:                                    ; preds = %113, %82
  %115 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %116 = load i64, i64* %115, align 8, !tbaa !260
  %117 = icmp ult i64 %34, %116
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114
  %119 = icmp ugt i64 %34, -3
  %120 = add i64 %34, 1
  %121 = select i1 %119, i64 -2, i64 %120
  store i64 %121, i64* %115, align 8, !tbaa !260
  br label %122

; <label>:122:                                    ; preds = %114, %118
  %123 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #11
  %124 = load i64, i64* %26, align 8, !tbaa !323
  store i64 %124, i64* %9, align 8, !tbaa !36
  %125 = call i32 @memcmp(i8* nonnull %25, i8* nonnull %123, i32 8) #10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %140, label %127

; <label>:127:                                    ; preds = %122
  %128 = bitcast %"struct.nft::token"* %1 to %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*
  %129 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %128, i32 0, i32 3, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !47
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %127
  %133 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #11
  %134 = load i64, i64* %20, align 8, !tbaa !152
  %135 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !158
  %137 = call i32 @db_idx64_find_primary(i64 %134, i64 %136, i64 -3665743729458675712, i64* nonnull %10, i64 %34) #10
  store i32 %137, i32* %129, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #11
  br label %138

; <label>:138:                                    ; preds = %132, %127
  %139 = phi i32 [ %137, %132 ], [ %130, %127 ]
  call void @db_idx64_update(i32 %139, i64 %2, i64* nonnull %9) #10
  br label %140

; <label>:140:                                    ; preds = %138, %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #11
  %141 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #11
  %142 = load i64, i64* %28, align 8, !tbaa !41
  %143 = lshr i64 %142, 8
  store i64 %143, i64* %7, align 8, !tbaa !36
  %144 = bitcast i64* %32 to i8*
  %145 = call i32 @memcmp(i8* nonnull %144, i8* nonnull %141, i32 8) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %159, label %147

; <label>:147:                                    ; preds = %140
  %148 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !47
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %147
  %152 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152) #11
  %153 = load i64, i64* %20, align 8, !tbaa !152
  %154 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !158
  %156 = call i32 @db_idx64_find_primary(i64 %153, i64 %155, i64 -3665743729458675711, i64* nonnull %8, i64 %34) #10
  store i32 %156, i32* %148, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #11
  br label %157

; <label>:157:                                    ; preds = %151, %147
  %158 = phi i32 [ %156, %151 ], [ %149, %147 ]
  call void @db_idx64_update(i32 %158, i64 %2, i64* nonnull %7) #10
  br label %159

; <label>:159:                                    ; preds = %140, %157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #11
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5eosio4nameERKNSG_5assetESF_EEEZNSG_lsINSG_10datastreamIPcEEN3nft5tokenELPv0EEERT_SW_RKT0_EUlRKSV_E_JLj0ELj1ELj2ELj3ELj4EEEEvSW_OSX_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.231"* dereferenceable(20), %class.anon.252* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !360
  %6 = getelementptr inbounds %class.anon.252, %class.anon.252* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.138"*, %"class.eosio::datastream.138"** %6, align 4, !tbaa !362
  %8 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !40
  %11 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !39
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %18 = load i8*, i8** %11, align 4, !tbaa !39
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* %20, i8* nonnull %5, i32 8) #10
  %22 = load i8*, i8** %11, align 4, !tbaa !39
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !39
  %24 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %0, i32 0, i32 0, i32 1, i32 0
  %25 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %24, align 4, !tbaa !364
  %26 = load %"class.eosio::datastream.138"*, %"class.eosio::datastream.138"** %6, align 4, !tbaa !362
  %27 = tail call dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.138"* dereferenceable(12) %26, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %25) #10
  %28 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %0, i32 0, i32 0, i32 2, i32 0
  %29 = bitcast %"struct.eosio::name"** %28 to i8**
  %30 = load i8*, i8** %29, align 4, !tbaa !366
  %31 = load %"class.eosio::datastream.138"*, %"class.eosio::datastream.138"** %6, align 4, !tbaa !362
  %32 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %31, i32 0, i32 2
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !40
  %35 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %31, i32 0, i32 1
  %36 = bitcast i8** %35 to i32*
  %37 = load i32, i32* %36, align 4, !tbaa !39
  %38 = sub i32 %34, %37
  %39 = icmp slt i32 %38, 8
  %40 = inttoptr i32 %37 to i8*
  br i1 %39, label %41, label %43

; <label>:41:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %42 = load i8*, i8** %35, align 4, !tbaa !39
  br label %43

; <label>:43:                                     ; preds = %19, %41
  %44 = phi i8* [ %40, %19 ], [ %42, %41 ]
  %45 = tail call i8* @memcpy(i8* %44, i8* nonnull %30, i32 8) #10
  %46 = load i8*, i8** %35, align 4, !tbaa !39
  %47 = getelementptr inbounds i8, i8* %46, i32 8
  store i8* %47, i8** %35, align 4, !tbaa !39
  %48 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %0, i32 0, i32 0, i32 3, i32 0
  %49 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %48, align 4, !tbaa !368
  %50 = load %"class.eosio::datastream.138"*, %"class.eosio::datastream.138"** %6, align 4, !tbaa !362
  %51 = bitcast %"struct.eosio::asset"* %49 to i8*
  %52 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %50, i32 0, i32 2
  %53 = bitcast i8** %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !40
  %55 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %50, i32 0, i32 1
  %56 = bitcast i8** %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !39
  %58 = sub i32 %54, %57
  %59 = icmp slt i32 %58, 8
  %60 = inttoptr i32 %57 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %43
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %62 = load i8*, i8** %55, align 4, !tbaa !39
  br label %63

; <label>:63:                                     ; preds = %61, %43
  %64 = phi i8* [ %60, %43 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %64, i8* nonnull %51, i32 8) #10
  %66 = load i8*, i8** %55, align 4, !tbaa !39
  %67 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %67, i8** %55, align 4, !tbaa !39
  %68 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %49, i32 0, i32 1, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #11
  store i64 %69, i64* %3, align 8, !tbaa !36
  %71 = load i32, i32* %53, align 4, !tbaa !40
  %72 = ptrtoint i8* %67 to i32
  %73 = sub i32 %71, %72
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %63
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %76 = load i8*, i8** %55, align 4, !tbaa !39
  br label %77

; <label>:77:                                     ; preds = %63, %75
  %78 = phi i8* [ %67, %63 ], [ %76, %75 ]
  %79 = call i8* @memcpy(i8* %78, i8* nonnull %70, i32 8) #10
  %80 = load i8*, i8** %55, align 4, !tbaa !39
  %81 = getelementptr inbounds i8, i8* %80, i32 8
  store i8* %81, i8** %55, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #11
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %0, i32 0, i32 0, i32 4, i32 0
  %83 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %82, align 4, !tbaa !370
  %84 = load %"class.eosio::datastream.138"*, %"class.eosio::datastream.138"** %6, align 4, !tbaa !362
  %85 = call dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.138"* dereferenceable(12) %84, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %83) #10
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.138"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
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
  %14 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !39
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
  %29 = load i32, i32* %15, align 4, !tbaa !40
  %30 = sub i32 %29, %20
  %31 = icmp slt i32 %30, 1
  %32 = inttoptr i32 %20 to i8*
  br i1 %31, label %33, label %35

; <label>:33:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %34 = load i8*, i8** %16, align 4, !tbaa !39
  br label %35

; <label>:35:                                     ; preds = %33, %19
  %36 = phi i8* [ %32, %19 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %3, i32 1) #10
  %38 = load i8*, i8** %16, align 4, !tbaa !39
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %16, align 4, !tbaa !39
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
  %58 = load i32, i32* %15, align 4, !tbaa !40
  %59 = sub i32 %58, %52
  %60 = icmp slt i32 %59, %49
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %62 = load i8*, i8** %16, align 4, !tbaa !39
  br label %63

; <label>:63:                                     ; preds = %51, %61
  %64 = phi i8* [ %39, %51 ], [ %62, %61 ]
  %65 = call i8* @memcpy(i8* %64, i8* %57, i32 %49) #10
  %66 = load i8*, i8** %16, align 4, !tbaa !39
  %67 = getelementptr inbounds i8, i8* %66, i32 %49
  store i8* %67, i8** %16, align 4, !tbaa !39
  br label %68

; <label>:68:                                     ; preds = %42, %63
  ret %"class.eosio::datastream.138"* %0
}

declare i32 @memcmp(i8*, i8*, i32) local_unnamed_addr #2

declare i32 @db_idx64_find_primary(i64, i64, i64, i64*, i64) local_unnamed_addr #4

declare void @db_idx64_update(i32, i64, i64*) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5indexILS2_4589705812758233088ES9_Ly1ELb0EE11lower_boundERKy(%"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* noalias sret, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"*, i64* dereferenceable(8)) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  store i64 0, i64* %4, align 8, !tbaa !36
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = load i64, i64* %2, align 8, !tbaa !36
  store i64 %8, i64* %5, align 8, !tbaa !36
  %9 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"* %1, i32 0, i32 0
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 4, !tbaa !179
  %11 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !158
  %15 = call i32 @db_idx64_lowerbound(i64 %12, i64 %14, i64 -3665743729458675711, i64* nonnull %5, i64* nonnull %4) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %59, label %17

; <label>:17:                                     ; preds = %3
  %18 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 4, !tbaa !179
  %19 = load i64, i64* %4, align 8, !tbaa !36
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %18, i32 0, i32 3, i32 0, i32 1
  %21 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %20, align 4, !tbaa !95, !noalias !372
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %18, i32 0, i32 3, i32 0, i32 0
  %23 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %22, align 4, !tbaa !142, !noalias !377
  %24 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %23, %21
  br i1 %24, label %45, label %25

; <label>:25:                                     ; preds = %17, %33
  %26 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %27, %33 ], [ %21, %17 ]
  %27 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %26, i32 -1
  %28 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %27 to %"struct.nft::token"**
  %29 = load %"struct.nft::token"*, %"struct.nft::token"** %28, align 4, !tbaa !51, !noalias !380
  %30 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !90, !noalias !380
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %25
  %34 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %27, %23
  br i1 %34, label %45, label %25

; <label>:35:                                     ; preds = %25
  %36 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %26, %23
  br i1 %36, label %45, label %37

; <label>:37:                                     ; preds = %35
  %38 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %29, i32 0, i32 6
  %39 = bitcast [4 x i8]* %38 to %"class.eosio::multi_index"**
  %40 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %39, align 4, !tbaa !85, !noalias !383
  %41 = icmp eq %"class.eosio::multi_index"* %40, %18
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %37
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !383
  br label %43

; <label>:43:                                     ; preds = %42, %37
  %44 = bitcast %"struct.nft::token"* %29 to %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*
  br label %56

; <label>:45:                                     ; preds = %33, %35, %17
  %46 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %18, i32 0, i32 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !152, !noalias !386
  %48 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %18, i32 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !158, !noalias !386
  %50 = call i32 @db_find_i64(i64 %47, i64 %49, i64 -3665743729458675712, i64 %19) #10, !noalias !386
  %51 = call dereferenceable(80) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %18, i32 %50) #10, !noalias !386
  %52 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %51, i32 0, i32 1
  %53 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %52, align 4, !tbaa !85, !noalias !387
  %54 = icmp eq %"class.eosio::multi_index"* %53, %18
  br i1 %54, label %56, label %55

; <label>:55:                                     ; preds = %45
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !387
  br label %56

; <label>:56:                                     ; preds = %45, %55, %43
  %57 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* [ %44, %43 ], [ %51, %55 ], [ %51, %45 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %57, i32 0, i32 3, i32 1
  store i32 %15, i32* %58, align 4, !tbaa !47
  br label %59

; <label>:59:                                     ; preds = %3, %56
  %60 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* [ %57, %56 ], [ null, %3 ]
  %61 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* %0, i32 0, i32 0
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"* %1, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index"** %61, align 4, !tbaa !178
  %62 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::index<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol>, 1, false>::const_iterator"* %0, i32 0, i32 1
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %60, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %62, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret void
}

declare i32 @db_idx64_lowerbound(i64, i64, i64, i64*, i64*) local_unnamed_addr #4

declare i32 @db_idx64_next(i32, i64*) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_yNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvS1_S1_NS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.255"*, %"class.std::__1::tuple"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.138", align 4
  %6 = alloca %"class.std::__1::vector.176", align 4
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %8 = alloca %class.anon.276, align 4
  %9 = alloca %"class.eosio::datastream.138", align 4
  %10 = alloca %"struct.eosio::action", align 8
  %11 = alloca %"class.std::__1::vector.255", align 4
  %12 = bitcast %"struct.eosio::action"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.std::__1::vector.255", %"class.std::__1::vector.255"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !174
  %14 = getelementptr inbounds %"class.std::__1::vector.255", %"class.std::__1::vector.255"* %11, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !177
  %15 = getelementptr inbounds %"class.std::__1::vector.255", %"class.std::__1::vector.255"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !390
  %16 = getelementptr inbounds %"class.std::__1::vector.255", %"class.std::__1::vector.255"* %2, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.eosio::permission_level"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !177
  %19 = bitcast %"class.std::__1::vector.255"* %2 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !174
  %21 = sub i32 %18, %20
  %22 = ashr exact i32 %21, 4
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %4
  %25 = icmp ugt i32 %22, 268435455
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"class.std::__1::vector.255"* %11 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %27) #14
  unreachable

; <label>:28:                                     ; preds = %24
  %29 = tail call i8* @_Znwj(i32 %21) #12
  %30 = bitcast i8* %29 to %"struct.eosio::permission_level"*
  %31 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %29, i8** %31, align 4, !tbaa !177
  %32 = bitcast %"class.std::__1::vector.255"* %11 to i8**
  store i8* %29, i8** %32, align 4, !tbaa !174
  %33 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %30, i32 %22
  store %"struct.eosio::permission_level"* %33, %"struct.eosio::permission_level"** %15, align 4, !tbaa !51
  %34 = getelementptr inbounds %"class.std::__1::vector.255", %"class.std::__1::vector.255"* %2, i32 0, i32 0, i32 0
  %35 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %34, align 4, !tbaa !174
  %36 = load i32, i32* %17, align 4, !tbaa !177
  %37 = ptrtoint %"struct.eosio::permission_level"* %35 to i32
  %38 = sub i32 %36, %37
  %39 = icmp sgt i32 %38, 0
  %40 = ptrtoint i8* %29 to i32
  %41 = ptrtoint %"struct.eosio::permission_level"* %33 to i32
  br i1 %39, label %42, label %48

; <label>:42:                                     ; preds = %28
  %43 = lshr exact i32 %38, 4
  %44 = bitcast %"struct.eosio::permission_level"* %35 to i8*
  %45 = tail call i8* @memcpy(i8* %29, i8* %44, i32 %38) #10
  %46 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %30, i32 %43
  store %"struct.eosio::permission_level"* %46, %"struct.eosio::permission_level"** %14, align 4, !tbaa !51
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
  %57 = bitcast %"class.std::__1::vector.255"* %54 to i32*
  store i32 %51, i32* %57, align 8, !tbaa !174
  %58 = bitcast %"struct.eosio::permission_level"** %14 to i32*
  %59 = bitcast %"struct.eosio::permission_level"** %55 to i32*
  store i32 %50, i32* %59, align 4, !tbaa !177
  %60 = bitcast %"struct.eosio::permission_level"** %56 to i32*
  store i32 %49, i32* %60, align 8, !tbaa !51
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !51
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !177
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !174
  %61 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3
  %62 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %61, i32 0, i32 0, i32 0
  store i8* null, i8** %62, align 4, !tbaa !316, !alias.scope !392
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %63, align 4, !tbaa !319, !alias.scope !392
  %64 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %64, align 4, !tbaa !320, !alias.scope !392
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %66 = bitcast %"class.std::__1::basic_string"* %65 to i8*
  %67 = load i8, i8* %66, align 4, !tbaa !2, !noalias !392
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !noalias !392
  %72 = lshr i8 %67, 1
  %73 = zext i8 %72 to i32
  %74 = select i1 %69, i32 %73, i32 %71
  %75 = zext i32 %74 to i64
  br label %76

; <label>:76:                                     ; preds = %76, %48
  %77 = phi i32 [ 24, %48 ], [ %80, %76 ]
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.176"* nonnull %61, i32 %83) #10
  %87 = load i8*, i8** %62, align 4, !tbaa !316, !alias.scope !392
  %88 = load i32, i32* %86, align 4, !tbaa !319, !alias.scope !392
  br label %89

; <label>:89:                                     ; preds = %82, %85
  %90 = phi i32 [ %88, %85 ], [ 0, %82 ]
  %91 = phi i8* [ %87, %85 ], [ null, %82 ]
  %92 = bitcast %"class.eosio::datastream.138"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92) #11, !noalias !392
  %93 = ptrtoint i8* %91 to i32
  %94 = sub i32 %90, %93
  %95 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %9, i32 0, i32 0
  store i8* %91, i8** %95, align 4, !tbaa !37, !noalias !392
  %96 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %9, i32 0, i32 1
  store i8* %91, i8** %96, align 4, !tbaa !39, !noalias !392
  %97 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %9, i32 0, i32 2
  %98 = getelementptr inbounds i8, i8* %91, i32 %94
  store i8* %98, i8** %97, align 4, !tbaa !40, !noalias !392
  %99 = bitcast %class.anon.276* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #11, !noalias !392
  %100 = getelementptr inbounds %class.anon.276, %class.anon.276* %8, i32 0, i32 0
  store %"class.eosio::datastream.138"* %9, %"class.eosio::datastream.138"** %100, align 4, !tbaa !51, !noalias !392
  %101 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #11, !noalias !392
  %102 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %102, align 4, !noalias !392
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_yNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_ySF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %7, %class.anon.276* nonnull dereferenceable(4) %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #11, !noalias !392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #11, !noalias !392
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92) #11, !noalias !392
  %103 = bitcast %"class.std::__1::vector.176"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #11
  %104 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %6, i32 0, i32 0, i32 0
  store i8* null, i8** %104, align 4, !tbaa !316, !alias.scope !395
  %105 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %6, i32 0, i32 0, i32 1
  store i8* null, i8** %105, align 4, !tbaa !319, !alias.scope !395
  %106 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %6, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %106, align 4, !tbaa !320, !alias.scope !395
  %107 = load i32, i32* %59, align 4, !tbaa !177, !noalias !395
  %108 = load i32, i32* %57, align 8, !tbaa !174, !noalias !395
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
  %134 = load i32, i32* %133, align 4, !tbaa !319, !noalias !395
  %135 = bitcast %"class.std::__1::vector.176"* %61 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !316, !noalias !395
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.176"* nonnull %6, i32 %146) #10
  %150 = load i8*, i8** %104, align 4, !tbaa !316, !alias.scope !395
  %151 = load i32, i32* %148, align 4, !tbaa !319, !alias.scope !395
  br label %152

; <label>:152:                                    ; preds = %145, %149
  %153 = phi i32 [ %151, %149 ], [ 0, %145 ]
  %154 = phi i8* [ %150, %149 ], [ null, %145 ]
  %155 = bitcast %"class.eosio::datastream.138"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %155) #11, !noalias !395
  %156 = ptrtoint i8* %154 to i32
  %157 = sub i32 %153, %156
  %158 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %5, i32 0, i32 0
  store i8* %154, i8** %158, align 4, !tbaa !37, !noalias !395
  %159 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %5, i32 0, i32 1
  store i8* %154, i8** %159, align 4, !tbaa !39, !noalias !395
  %160 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %5, i32 0, i32 2
  %161 = getelementptr inbounds i8, i8* %154, i32 %157
  store i8* %161, i8** %160, align 4, !tbaa !40, !noalias !395
  %162 = call dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.138"* nonnull dereferenceable(12) %5, %"struct.eosio::action"* nonnull dereferenceable(40) %10) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %155) #11, !noalias !395
  %163 = load i8*, i8** %104, align 4, !tbaa !316
  %164 = load i32, i32* %148, align 4, !tbaa !319
  %165 = ptrtoint i8* %163 to i32
  %166 = sub i32 %164, %165
  call void @send_inline(i8* %163, i32 %166) #10
  %167 = load i8*, i8** %104, align 4, !tbaa !316
  %168 = icmp eq i8* %167, null
  br i1 %168, label %171, label %169

; <label>:169:                                    ; preds = %152
  %170 = ptrtoint i8* %167 to i32
  store i32 %170, i32* %148, align 4, !tbaa !319
  call void @_ZdlPv(i8* nonnull %167) #12
  br label %171

; <label>:171:                                    ; preds = %152, %169
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #11
  %172 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 0
  %173 = load i8*, i8** %172, align 4, !tbaa !316
  %174 = icmp eq i8* %173, null
  br i1 %174, label %177, label %175

; <label>:175:                                    ; preds = %171
  %176 = ptrtoint i8* %173 to i32
  store i32 %176, i32* %133, align 4, !tbaa !319
  call void @_ZdlPv(i8* nonnull %173) #12
  br label %177

; <label>:177:                                    ; preds = %175, %171
  %178 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 0
  %179 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %178, align 8, !tbaa !174
  %180 = icmp eq %"struct.eosio::permission_level"* %179, null
  br i1 %180, label %184, label %181

; <label>:181:                                    ; preds = %177
  %182 = ptrtoint %"struct.eosio::permission_level"* %179 to i32
  store i32 %182, i32* %59, align 4, !tbaa !177
  %183 = bitcast %"struct.eosio::permission_level"* %179 to i8*
  call void @_ZdlPv(i8* %183) #12
  br label %184

; <label>:184:                                    ; preds = %177, %181
  %185 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %13, align 4, !tbaa !174
  %186 = icmp eq %"struct.eosio::permission_level"* %185, null
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = ptrtoint %"struct.eosio::permission_level"* %185 to i32
  store i32 %188, i32* %58, align 4, !tbaa !177
  %189 = bitcast %"struct.eosio::permission_level"* %185 to i8*
  call void @_ZdlPv(i8* %189) #12
  br label %190

; <label>:190:                                    ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_yNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_ySF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.276* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !398
  %5 = getelementptr inbounds %class.anon.276, %class.anon.276* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.138"*, %"class.eosio::datastream.138"** %5, align 4, !tbaa !400
  %7 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !40
  %10 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !39
  %13 = sub i32 %9, %12
  %14 = icmp slt i32 %13, 8
  %15 = inttoptr i32 %12 to i8*
  br i1 %14, label %16, label %18

; <label>:16:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %17 = load i8*, i8** %10, align 4, !tbaa !39
  br label %18

; <label>:18:                                     ; preds = %2, %16
  %19 = phi i8* [ %15, %2 ], [ %17, %16 ]
  %20 = tail call i8* @memcpy(i8* %19, i8* nonnull %4, i32 8) #10
  %21 = load i8*, i8** %10, align 4, !tbaa !39
  %22 = getelementptr inbounds i8, i8* %21, i32 8
  store i8* %22, i8** %10, align 4, !tbaa !39
  %23 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %24 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %23, align 4, !tbaa !398
  %25 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 1, i32 0
  %26 = load %"class.eosio::datastream.138"*, %"class.eosio::datastream.138"** %5, align 4, !tbaa !400
  %27 = bitcast %"struct.eosio::name"* %25 to i8*
  %28 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %26, i32 0, i32 2
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !40
  %31 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %26, i32 0, i32 1
  %32 = bitcast i8** %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !39
  %34 = sub i32 %30, %33
  %35 = icmp slt i32 %34, 8
  %36 = inttoptr i32 %33 to i8*
  br i1 %35, label %37, label %39

; <label>:37:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %38 = load i8*, i8** %31, align 4, !tbaa !39
  br label %39

; <label>:39:                                     ; preds = %18, %37
  %40 = phi i8* [ %36, %18 ], [ %38, %37 ]
  %41 = tail call i8* @memcpy(i8* %40, i8* nonnull %27, i32 8) #10
  %42 = load i8*, i8** %31, align 4, !tbaa !39
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %43, i8** %31, align 4, !tbaa !39
  %44 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 2, i32 0
  %45 = load %"class.eosio::datastream.138"*, %"class.eosio::datastream.138"** %5, align 4, !tbaa !400
  %46 = bitcast i64* %44 to i8*
  %47 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %45, i32 0, i32 2
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !40
  %50 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %45, i32 0, i32 1
  %51 = bitcast i8** %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !39
  %53 = sub i32 %49, %52
  %54 = icmp slt i32 %53, 8
  %55 = inttoptr i32 %52 to i8*
  br i1 %54, label %56, label %58

; <label>:56:                                     ; preds = %39
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %57 = load i8*, i8** %50, align 4, !tbaa !39
  br label %58

; <label>:58:                                     ; preds = %39, %56
  %59 = phi i8* [ %55, %39 ], [ %57, %56 ]
  %60 = tail call i8* @memcpy(i8* %59, i8* nonnull %46, i32 8) #10
  %61 = load i8*, i8** %50, align 4, !tbaa !39
  %62 = getelementptr inbounds i8, i8* %61, i32 8
  store i8* %62, i8** %50, align 4, !tbaa !39
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 3, i32 0
  %64 = load %"class.eosio::datastream.138"*, %"class.eosio::datastream.138"** %5, align 4, !tbaa !400
  %65 = tail call dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.138"* dereferenceable(12) %64, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %63) #10
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.138"* dereferenceable(12), %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::action"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !40
  %7 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !39
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 8
  %12 = inttoptr i32 %9 to i8*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %14 = load i8*, i8** %7, align 4, !tbaa !39
  br label %15

; <label>:15:                                     ; preds = %2, %13
  %16 = phi i8* [ %12, %2 ], [ %14, %13 ]
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %3, i32 8) #10
  %18 = load i8*, i8** %7, align 4, !tbaa !39
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %7, align 4, !tbaa !39
  %20 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %21 = bitcast %"struct.eosio::name"* %20 to i8*
  %22 = load i32, i32* %5, align 4, !tbaa !40
  %23 = ptrtoint i8* %19 to i32
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %27 = load i8*, i8** %7, align 4, !tbaa !39
  br label %28

; <label>:28:                                     ; preds = %15, %26
  %29 = phi i8* [ %19, %15 ], [ %27, %26 ]
  %30 = tail call i8* @memcpy(i8* %29, i8* nonnull %21, i32 8) #10
  %31 = load i8*, i8** %7, align 4, !tbaa !39
  %32 = getelementptr inbounds i8, i8* %31, i32 8
  store i8* %32, i8** %7, align 4, !tbaa !39
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %34 = tail call dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.138"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.255"* nonnull dereferenceable(12) %33) #13
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %36 = tail call dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.138"* nonnull dereferenceable(12) %34, %"class.std::__1::vector.176"* nonnull dereferenceable(12) %35) #13
  ret %"class.eosio::datastream.138"* %36
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.138"* dereferenceable(12), %"class.std::__1::vector.176"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !319
  %7 = bitcast %"class.std::__1::vector.176"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !316
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !39
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
  %26 = load i32, i32* %12, align 4, !tbaa !40
  %27 = sub i32 %26, %17
  %28 = icmp slt i32 %27, 1
  %29 = inttoptr i32 %17 to i8*
  br i1 %28, label %30, label %32

; <label>:30:                                     ; preds = %16
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %31 = load i8*, i8** %13, align 4, !tbaa !39
  br label %32

; <label>:32:                                     ; preds = %30, %16
  %33 = phi i8* [ %29, %16 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #10
  %35 = load i8*, i8** %13, align 4, !tbaa !39
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %13, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %37 = icmp eq i64 %21, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %16

; <label>:39:                                     ; preds = %32
  %40 = ptrtoint i8* %36 to i32
  %41 = getelementptr inbounds %"class.std::__1::vector.176", %"class.std::__1::vector.176"* %1, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !316
  %43 = load i32, i32* %5, align 4, !tbaa !319
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %12, align 4, !tbaa !40
  %47 = sub i32 %46, %40
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %50 = load i8*, i8** %13, align 4, !tbaa !39
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %36, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* %52, i8* %42, i32 %45) #10
  %54 = load i8*, i8** %13, align 4, !tbaa !39
  %55 = getelementptr inbounds i8, i8* %54, i32 %45
  store i8* %55, i8** %13, align 4, !tbaa !39
  ret %"class.eosio::datastream.138"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.138"* dereferenceable(12), %"class.std::__1::vector.255"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.255", %"class.std::__1::vector.255"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !177
  %7 = bitcast %"class.std::__1::vector.255"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !174
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !39
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
  %27 = load i32, i32* %13, align 4, !tbaa !40
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %32 = load i8*, i8** %14, align 4, !tbaa !39
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #10
  %36 = load i8*, i8** %14, align 4, !tbaa !39
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector.255", %"class.std::__1::vector.255"* %1, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %41, align 4, !tbaa !174
  %43 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !177
  %44 = icmp eq %"struct.eosio::permission_level"* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %69, %40
  ret %"class.eosio::datastream.138"* %0

; <label>:46:                                     ; preds = %40, %69
  %47 = phi i8* [ %73, %69 ], [ %37, %40 ]
  %48 = phi %"struct.eosio::permission_level"* [ %74, %69 ], [ %42, %40 ]
  %49 = ptrtoint i8* %47 to i32
  %50 = bitcast %"struct.eosio::permission_level"* %48 to i8*
  %51 = load i32, i32* %13, align 4, !tbaa !40
  %52 = sub i32 %51, %49
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %55 = load i8*, i8** %14, align 4, !tbaa !39
  br label %56

; <label>:56:                                     ; preds = %54, %46
  %57 = phi i8* [ %47, %46 ], [ %55, %54 ]
  %58 = call i8* @memcpy(i8* %57, i8* nonnull %50, i32 8) #10
  %59 = load i8*, i8** %14, align 4, !tbaa !39
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %14, align 4, !tbaa !39
  %61 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 0, i32 1
  %62 = bitcast %"struct.eosio::name"* %61 to i8*
  %63 = load i32, i32* %13, align 4, !tbaa !40
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %56
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)) #10
  %68 = load i8*, i8** %14, align 4, !tbaa !39
  br label %69

; <label>:69:                                     ; preds = %56, %67
  %70 = phi i8* [ %60, %56 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #10
  %72 = load i8*, i8** %14, align 4, !tbaa !39
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %14, align 4, !tbaa !39
  %74 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 1
  %75 = icmp eq %"struct.eosio::permission_level"* %74, %43
  br i1 %75, label %45, label %46
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE7emplaceIZNS3_4mintES1_S1_NS_5assetENSt3__112basic_stringIcNSE_11char_traitsIcEENSE_9allocatorIcEEEESK_E3$_2EENSB_14const_iteratorES1_OT_ENKUlRSN_E_clINSB_4itemEEEDaSP_"(%class.anon.280* nocapture readonly, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* dereferenceable(80)) unnamed_addr #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.231", align 4
  %6 = alloca %class.anon.253, align 4
  %7 = alloca %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator", align 4
  %8 = alloca %"class.eosio::datastream.138", align 4
  %9 = getelementptr inbounds %class.anon.280, %class.anon.280* %0, i32 0, i32 0
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 4, !tbaa !80
  %11 = getelementptr inbounds %class.anon.280, %class.anon.280* %0, i32 0, i32 1
  %12 = load %class.anon.67*, %class.anon.67** %11, align 4, !tbaa !402
  %13 = getelementptr inbounds %class.anon.67, %class.anon.67* %12, i32 0, i32 0
  %14 = load %class.nft*, %class.nft** %13, align 4, !tbaa !75
  %15 = getelementptr inbounds %class.nft, %class.nft* %14, i32 0, i32 2
  %16 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = getelementptr inbounds %class.nft, %class.nft* %14, i32 0, i32 2, i32 2
  %18 = load i64, i64* %17, align 8, !tbaa !260
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %15, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !152, !noalias !403
  %23 = getelementptr inbounds %class.nft, %class.nft* %14, i32 0, i32 2, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !158, !noalias !403
  %25 = tail call i32 @db_lowerbound_i64(i64 %22, i64 %24, i64 -3665743729458675712, i64 0) #10, !noalias !403
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  store i64 0, i64* %17, align 8, !tbaa !260
  br label %46

; <label>:28:                                     ; preds = %20
  %29 = tail call dereferenceable(80) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %15, i32 %25) #10, !noalias !403
  %30 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator"* %7, i32 0, i32 0
  store %"class.eosio::multi_index"* %15, %"class.eosio::multi_index"** %30, align 4, !tbaa !410, !alias.scope !412
  %31 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator"* %7, i32 0, i32 1
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %31, align 4, !tbaa !417, !alias.scope !412
  %32 = call dereferenceable(8) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator"* @_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE14const_iteratormmEv(%"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator"* nonnull %7) #10
  %33 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator"* %32, i32 0, i32 1
  %34 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %33 to %"struct.nft::token"**
  %35 = load %"struct.nft::token"*, %"struct.nft::token"** %34, align 4
  %36 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !90
  %38 = icmp ugt i64 %37, -3
  %39 = add i64 %37, 1
  %40 = select i1 %38, i64 -2, i64 %39
  store i64 %40, i64* %17, align 8, !tbaa !260
  br label %41

; <label>:41:                                     ; preds = %28, %2
  %42 = phi i64 [ %40, %28 ], [ %18, %2 ]
  %43 = icmp ult i64 %42, -2
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %41
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.17, i32 0, i32 0)) #10
  %45 = load i64, i64* %17, align 8, !tbaa !260
  br label %46

; <label>:46:                                     ; preds = %27, %41, %44
  %47 = phi i64 [ 0, %27 ], [ %42, %41 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  %48 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1, i32 0, i32 0, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !90
  %49 = getelementptr inbounds %class.anon.67, %class.anon.67* %12, i32 0, i32 1
  %50 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 4, !tbaa !418
  %51 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1, i32 0, i32 0, i32 1
  %52 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* nonnull %51, %"class.std::__1::basic_string"* dereferenceable(12) %50) #10
  %53 = getelementptr inbounds %class.anon.67, %class.anon.67* %12, i32 0, i32 2
  %54 = bitcast %"struct.eosio::name"** %53 to i64**
  %55 = load i64*, i64** %54, align 4, !tbaa !419
  %56 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1, i32 0, i32 0, i32 3, i32 0
  %57 = load i64, i64* %55, align 8, !tbaa !36
  store i64 %57, i64* %56, align 8, !tbaa !36
  %58 = getelementptr inbounds %class.anon.67, %class.anon.67* %12, i32 0, i32 3
  %59 = bitcast %"struct.eosio::asset"** %58 to i8**
  %60 = load i8*, i8** %59, align 4, !tbaa !420
  %61 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1, i32 0, i32 0, i32 4
  %62 = bitcast %"struct.eosio::asset"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %62, i8* align 8 %60, i32 16, i1 false) #11, !tbaa.struct !63
  %63 = getelementptr inbounds %class.anon.67, %class.anon.67* %12, i32 0, i32 4
  %64 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %63, align 4, !tbaa !421
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1, i32 0, i32 0, i32 5
  %66 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* nonnull %65, %"class.std::__1::basic_string"* dereferenceable(12) %64) #10
  %67 = bitcast %"class.std::__1::basic_string"* %51 to i8*
  %68 = load i8, i8* %67, align 4, !tbaa !2
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  %71 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = lshr i8 %68, 1
  %74 = zext i8 %73 to i32
  %75 = select i1 %70, i32 %74, i32 %72
  %76 = zext i32 %75 to i64
  br label %77

; <label>:77:                                     ; preds = %77, %46
  %78 = phi i32 [ 8, %46 ], [ %81, %77 ]
  %79 = phi i64 [ %76, %46 ], [ %80, %77 ]
  %80 = lshr i64 %79, 7
  %81 = add nuw nsw i32 %78, 1
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %83, label %77

; <label>:83:                                     ; preds = %77
  %84 = add i32 %75, 24
  %85 = add i32 %84, %81
  %86 = bitcast %"class.std::__1::basic_string"* %65 to i8*
  %87 = load i8, i8* %86, align 4, !tbaa !2
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = lshr i8 %87, 1
  %93 = zext i8 %92 to i32
  %94 = select i1 %89, i32 %93, i32 %91
  %95 = zext i32 %94 to i64
  br label %96

; <label>:96:                                     ; preds = %96, %83
  %97 = phi i32 [ %85, %83 ], [ %100, %96 ]
  %98 = phi i64 [ %95, %83 ], [ %99, %96 ]
  %99 = lshr i64 %98, 7
  %100 = add i32 %97, 1
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %102, label %96

; <label>:102:                                    ; preds = %96
  %103 = add i32 %100, %94
  %104 = icmp ugt i32 %103, 512
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = call i8* @malloc(i32 %103) #10
  br label %109

; <label>:107:                                    ; preds = %102
  %108 = alloca i8, i32 %103, align 16
  br label %109

; <label>:109:                                    ; preds = %107, %105
  %110 = phi i8* [ %106, %105 ], [ %108, %107 ]
  %111 = bitcast %"class.eosio::datastream.138"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %111) #11
  %112 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %8, i32 0, i32 0
  store i8* %110, i8** %112, align 4, !tbaa !37
  %113 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %8, i32 0, i32 1
  store i8* %110, i8** %113, align 4, !tbaa !39
  %114 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %8, i32 0, i32 2
  %115 = getelementptr inbounds i8, i8* %110, i32 %103
  store i8* %115, i8** %114, align 4, !tbaa !40
  %116 = ptrtoint %"class.eosio::datastream.138"* %8 to i32
  %117 = bitcast %class.anon.253* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #11
  %118 = bitcast %class.anon.253* %6 to i32*
  store i32 %116, i32* %118, align 4, !tbaa !51
  %119 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %119) #11
  %120 = ptrtoint %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1 to i32
  %121 = ptrtoint %"class.std::__1::basic_string"* %51 to i32
  %122 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1, i32 0, i32 0, i32 3
  %123 = ptrtoint %"struct.eosio::name"* %122 to i32
  %124 = ptrtoint %"struct.eosio::asset"* %61 to i32
  %125 = ptrtoint %"class.std::__1::basic_string"* %65 to i32
  %126 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5 to i32*
  store i32 %120, i32* %126, align 4, !tbaa !51, !alias.scope !422
  %127 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5, i32 0, i32 0, i32 1, i32 0
  %128 = bitcast %"class.std::__1::basic_string"** %127 to i32*
  store i32 %121, i32* %128, align 4, !tbaa !51, !alias.scope !422
  %129 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5, i32 0, i32 0, i32 2, i32 0
  %130 = bitcast %"struct.eosio::name"** %129 to i32*
  store i32 %123, i32* %130, align 4, !tbaa !51, !alias.scope !422
  %131 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5, i32 0, i32 0, i32 3, i32 0
  %132 = bitcast %"struct.eosio::asset"** %131 to i32*
  store i32 %124, i32* %132, align 4, !tbaa !51, !alias.scope !422
  %133 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5, i32 0, i32 0, i32 4, i32 0
  %134 = bitcast %"class.std::__1::basic_string"** %133 to i32*
  store i32 %125, i32* %134, align 4, !tbaa !51, !alias.scope !422
  %135 = getelementptr inbounds %class.anon.253, %class.anon.253* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5eosio4nameERKNSG_5assetESF_EEEZNSG_lsINSG_10datastreamIPcEEN3nft5tokenELPv0EEERT_SW_RKT0_EUlRKSV_E_JLj0ELj1ELj2ELj3ELj4EEEEvSW_OSX_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.231"* nonnull dereferenceable(20) %5, %class.anon.252* nonnull dereferenceable(4) %135) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %119) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #11
  %136 = load i64, i64* %48, align 8, !tbaa !90
  %137 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !158
  %139 = getelementptr inbounds %class.anon.280, %class.anon.280* %0, i32 0, i32 2
  %140 = load %"struct.eosio::name"*, %"struct.eosio::name"** %139, align 4, !tbaa !433
  %141 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %140, i32 0, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !32
  %143 = call i32 @db_store_i64(i64 %138, i64 -3665743729458675712, i64 %142, i64 %136, i8* %110, i32 %103) #10
  %144 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1, i32 0, i32 2
  store i32 %143, i32* %144, align 8, !tbaa !94
  br i1 %104, label %145, label %146

; <label>:145:                                    ; preds = %109
  call void @free(i8* %110) #10
  br label %146

; <label>:146:                                    ; preds = %145, %109
  %147 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 2
  %148 = load i64, i64* %147, align 8, !tbaa !260
  %149 = icmp ult i64 %136, %148
  br i1 %149, label %154, label %150

; <label>:150:                                    ; preds = %146
  %151 = icmp ugt i64 %136, -3
  %152 = add i64 %136, 1
  %153 = select i1 %151, i64 -2, i64 %152
  store i64 %153, i64* %147, align 8, !tbaa !260
  br label %154

; <label>:154:                                    ; preds = %146, %150
  %155 = load %"struct.eosio::name"*, %"struct.eosio::name"** %139, align 4, !tbaa !433
  %156 = load i64, i64* %137, align 8, !tbaa !158
  %157 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %155, i32 0, i32 0
  %158 = load i64, i64* %157, align 8, !tbaa !32
  %159 = load i64, i64* %48, align 8, !tbaa !90
  %160 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #11
  %161 = load i64, i64* %56, align 8, !tbaa !323
  store i64 %161, i64* %4, align 8, !tbaa !36
  %162 = call i32 @db_idx64_store(i64 %156, i64 -3665743729458675712, i64 %158, i64 %159, i64* nonnull %4) #10
  %163 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1, i32 0, i32 3, i32 0
  store i32 %162, i32* %163, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #11
  %164 = load i64, i64* %137, align 8, !tbaa !158
  %165 = load i64, i64* %157, align 8, !tbaa !32
  %166 = load i64, i64* %48, align 8, !tbaa !90
  %167 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #11
  %168 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1, i32 0, i32 0, i32 4, i32 1, i32 0
  %169 = load i64, i64* %168, align 8, !tbaa !41
  %170 = lshr i64 %169, 8
  store i64 %170, i64* %3, align 8, !tbaa !36
  %171 = call i32 @db_idx64_store(i64 %164, i64 -3665743729458675711, i64 %165, i64 %166, i64* nonnull %3) #10
  %172 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %1, i32 0, i32 3, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %111) #11
  ret void
}

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(8) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator"* @_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE14const_iteratormmEv(%"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator"*) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator"* %0, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %4, align 4, !tbaa !417
  %6 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %5, null
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator"* %0, i32 0, i32 0
  %9 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %8, align 4, !tbaa !410
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !158
  %14 = tail call i32 @db_end_i64(i64 %11, i64 %13, i64 -3665743729458675712) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %7
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i32 0, i32 0)) #10
  br label %17

; <label>:17:                                     ; preds = %7, %16
  %18 = call i32 @db_previous_i64(i32 %14, i64* nonnull %2) #10
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %27, label %20

; <label>:20:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i32 0, i32 0)) #10
  br label %27

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %5, i32 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !94
  %24 = call i32 @db_previous_i64(i32 %23, i64* nonnull %2) #10
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %21
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i32 0, i32 0)) #10
  br label %27

; <label>:27:                                     ; preds = %26, %21, %20, %17
  %28 = phi i32 [ %18, %17 ], [ %18, %20 ], [ %24, %21 ], [ %24, %26 ]
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator"* %0, i32 0, i32 0
  %30 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %29, align 4, !tbaa !410
  %31 = call dereferenceable(80) %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* %30, i32 %28) #13
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %31, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %4, align 4, !tbaa !417
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::const_iterator"* %0
}

declare i32 @db_lowerbound_i64(i64, i64, i64, i64) local_unnamed_addr #4

declare i32 @db_end_i64(i64, i64, i64) local_unnamed_addr #4

declare i32 @db_previous_i64(i32, i64*) local_unnamed_addr #4

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE6modifyIZNS3_11setrampayerES1_yE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.nft::token"* dereferenceable(64), i64, %class.anon.68* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.231", align 4
  %6 = alloca %class.anon.253, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.boost::hana::tuple.218", align 8
  %12 = alloca %"class.eosio::datastream.138", align 4
  %13 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 6
  %14 = bitcast [4 x i8]* %13 to %"class.eosio::multi_index"**
  %15 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %14, align 4, !tbaa !85
  %16 = icmp eq %"class.eosio::multi_index"* %15, %0
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0)) #10
  br label %18

; <label>:18:                                     ; preds = %4, %17
  %19 = tail call i64 @current_receiver() #10
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !32
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #10
  br label %24

; <label>:24:                                     ; preds = %18, %23
  %25 = bitcast %"struct.boost::hana::tuple.218"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #11
  %26 = getelementptr %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 3, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !323
  %28 = getelementptr %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 4, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !41
  %30 = lshr i64 %29, 8
  %31 = getelementptr inbounds %"struct.boost::hana::tuple.218", %"struct.boost::hana::tuple.218"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %31, align 8, !tbaa !324, !alias.scope !434
  %32 = getelementptr inbounds %"struct.boost::hana::tuple.218", %"struct.boost::hana::tuple.218"* %11, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %30, i64* %32, align 8, !tbaa !345, !alias.scope !434
  %33 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !90
  %35 = getelementptr inbounds %class.anon.68, %class.anon.68* %3, i32 0, i32 0
  %36 = load %"struct.nft::token"*, %"struct.nft::token"** %35, align 4, !tbaa !453
  %37 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !90
  store i64 %38, i64* %33, align 8, !tbaa !90
  %39 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %36, i32 0, i32 1
  %40 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 1
  %41 = tail call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* nonnull %40, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %39) #10
  %42 = load %"struct.nft::token"*, %"struct.nft::token"** %35, align 4, !tbaa !453
  %43 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %42, i32 0, i32 3, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !36
  store i64 %44, i64* %26, align 8, !tbaa !36
  %45 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %42, i32 0, i32 4
  %46 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 4
  %47 = bitcast %"struct.eosio::asset"* %46 to i8*
  %48 = bitcast %"struct.eosio::asset"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %47, i8* nonnull align 8 %48, i32 16, i1 false) #11, !tbaa.struct !63
  %49 = load %"struct.nft::token"*, %"struct.nft::token"** %35, align 4, !tbaa !453
  %50 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %49, i32 0, i32 5
  %51 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 5
  %52 = tail call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* nonnull %51, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %50) #10
  %53 = load i64, i64* %33, align 8, !tbaa !90
  %54 = icmp eq i64 %34, %53
  br i1 %54, label %56, label %55

; <label>:55:                                     ; preds = %24
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i32 0, i32 0)) #10
  br label %56

; <label>:56:                                     ; preds = %24, %55
  %57 = bitcast %"class.std::__1::basic_string"* %40 to i8*
  %58 = load i8, i8* %57, align 4, !tbaa !2
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = lshr i8 %58, 1
  %64 = zext i8 %63 to i32
  %65 = select i1 %60, i32 %64, i32 %62
  %66 = zext i32 %65 to i64
  br label %67

; <label>:67:                                     ; preds = %67, %56
  %68 = phi i32 [ 8, %56 ], [ %71, %67 ]
  %69 = phi i64 [ %66, %56 ], [ %70, %67 ]
  %70 = lshr i64 %69, 7
  %71 = add nuw nsw i32 %68, 1
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %67

; <label>:73:                                     ; preds = %67
  %74 = add i32 %65, 24
  %75 = add i32 %74, %71
  %76 = bitcast %"class.std::__1::basic_string"* %51 to i8*
  %77 = load i8, i8* %76, align 4, !tbaa !2
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  %80 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = lshr i8 %77, 1
  %83 = zext i8 %82 to i32
  %84 = select i1 %79, i32 %83, i32 %81
  %85 = zext i32 %84 to i64
  br label %86

; <label>:86:                                     ; preds = %86, %73
  %87 = phi i32 [ %75, %73 ], [ %90, %86 ]
  %88 = phi i64 [ %85, %73 ], [ %89, %86 ]
  %89 = lshr i64 %88, 7
  %90 = add i32 %87, 1
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %86

; <label>:92:                                     ; preds = %86
  %93 = add i32 %90, %84
  %94 = icmp ugt i32 %93, 512
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = tail call i8* @malloc(i32 %93) #10
  br label %99

; <label>:97:                                     ; preds = %92
  %98 = alloca i8, i32 %93, align 16
  br label %99

; <label>:99:                                     ; preds = %97, %95
  %100 = phi i8* [ %96, %95 ], [ %98, %97 ]
  %101 = bitcast %"class.eosio::datastream.138"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %101) #11
  %102 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %12, i32 0, i32 0
  store i8* %100, i8** %102, align 4, !tbaa !37
  %103 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %12, i32 0, i32 1
  store i8* %100, i8** %103, align 4, !tbaa !39
  %104 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %12, i32 0, i32 2
  %105 = getelementptr inbounds i8, i8* %100, i32 %93
  store i8* %105, i8** %104, align 4, !tbaa !40
  %106 = ptrtoint %"class.eosio::datastream.138"* %12 to i32
  %107 = bitcast %class.anon.253* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #11
  %108 = bitcast %class.anon.253* %6 to i32*
  store i32 %106, i32* %108, align 4, !tbaa !51
  %109 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %109) #11
  %110 = ptrtoint %"struct.nft::token"* %1 to i32
  %111 = ptrtoint %"class.std::__1::basic_string"* %40 to i32
  %112 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 3
  %113 = ptrtoint %"struct.eosio::name"* %112 to i32
  %114 = ptrtoint %"struct.eosio::asset"* %46 to i32
  %115 = ptrtoint %"class.std::__1::basic_string"* %51 to i32
  %116 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5 to i32*
  store i32 %110, i32* %116, align 4, !tbaa !51, !alias.scope !455
  %117 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5, i32 0, i32 0, i32 1, i32 0
  %118 = bitcast %"class.std::__1::basic_string"** %117 to i32*
  store i32 %111, i32* %118, align 4, !tbaa !51, !alias.scope !455
  %119 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5, i32 0, i32 0, i32 2, i32 0
  %120 = bitcast %"struct.eosio::name"** %119 to i32*
  store i32 %113, i32* %120, align 4, !tbaa !51, !alias.scope !455
  %121 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5, i32 0, i32 0, i32 3, i32 0
  %122 = bitcast %"struct.eosio::asset"** %121 to i32*
  store i32 %114, i32* %122, align 4, !tbaa !51, !alias.scope !455
  %123 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.231", %"struct.boost::pfr::detail::sequence_tuple::tuple.231"* %5, i32 0, i32 0, i32 4, i32 0
  %124 = bitcast %"class.std::__1::basic_string"** %123 to i32*
  store i32 %115, i32* %124, align 4, !tbaa !51, !alias.scope !455
  %125 = getelementptr inbounds %class.anon.253, %class.anon.253* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5eosio4nameERKNSG_5assetESF_EEEZNSG_lsINSG_10datastreamIPcEEN3nft5tokenELPv0EEERT_SW_RKT0_EUlRKSV_E_JLj0ELj1ELj2ELj3ELj4EEEEvSW_OSX_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.231"* nonnull dereferenceable(20) %5, %class.anon.252* nonnull dereferenceable(4) %125) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %109) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #11
  %126 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 1
  %127 = bitcast %"struct.nft::token"* %126 to i32*
  %128 = load i32, i32* %127, align 8, !tbaa !94
  call void @db_update_i64(i32 %128, i64 %2, i8* %100, i32 %93) #10
  br i1 %94, label %129, label %130

; <label>:129:                                    ; preds = %99
  call void @free(i8* %100) #10
  br label %130

; <label>:130:                                    ; preds = %129, %99
  %131 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %132 = load i64, i64* %131, align 8, !tbaa !260
  %133 = icmp ult i64 %34, %132
  br i1 %133, label %138, label %134

; <label>:134:                                    ; preds = %130
  %135 = icmp ugt i64 %34, -3
  %136 = add i64 %34, 1
  %137 = select i1 %135, i64 -2, i64 %136
  store i64 %137, i64* %131, align 8, !tbaa !260
  br label %138

; <label>:138:                                    ; preds = %130, %134
  %139 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #11
  %140 = load i64, i64* %26, align 8, !tbaa !323
  store i64 %140, i64* %9, align 8, !tbaa !36
  %141 = call i32 @memcmp(i8* nonnull %25, i8* nonnull %139, i32 8) #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %143

; <label>:143:                                    ; preds = %138
  %144 = bitcast %"struct.nft::token"* %1 to %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*
  %145 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %144, i32 0, i32 3, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !47
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %143
  %149 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #11
  %150 = load i64, i64* %20, align 8, !tbaa !152
  %151 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !158
  %153 = call i32 @db_idx64_find_primary(i64 %150, i64 %152, i64 -3665743729458675712, i64* nonnull %10, i64 %34) #10
  store i32 %153, i32* %145, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #11
  br label %154

; <label>:154:                                    ; preds = %148, %143
  %155 = phi i32 [ %153, %148 ], [ %146, %143 ]
  call void @db_idx64_update(i32 %155, i64 %2, i64* nonnull %9) #10
  br label %156

; <label>:156:                                    ; preds = %154, %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #11
  %157 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #11
  %158 = load i64, i64* %28, align 8, !tbaa !41
  %159 = lshr i64 %158, 8
  store i64 %159, i64* %7, align 8, !tbaa !36
  %160 = bitcast i64* %32 to i8*
  %161 = call i32 @memcmp(i8* nonnull %160, i8* nonnull %157, i32 8) #10
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %175, label %163

; <label>:163:                                    ; preds = %156
  %164 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa !47
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %163
  %168 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #11
  %169 = load i64, i64* %20, align 8, !tbaa !152
  %170 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %171 = load i64, i64* %170, align 8, !tbaa !158
  %172 = call i32 @db_idx64_find_primary(i64 %169, i64 %171, i64 -3665743729458675711, i64* nonnull %8, i64 %34) #10
  store i32 %172, i32* %164, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #11
  br label %173

; <label>:173:                                    ; preds = %167, %163
  %174 = phi i32 [ %172, %167 ], [ %165, %163 ]
  call void @db_idx64_update(i32 %174, i64 %2, i64* nonnull %7) #10
  br label %175

; <label>:175:                                    ; preds = %156, %173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %101) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5eraseERKS4_(%"class.eosio::multi_index"*, %"struct.nft::token"* dereferenceable(64)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 6
  %6 = bitcast [4 x i8]* %5 to %"class.eosio::multi_index"**
  %7 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %6, align 4, !tbaa !85
  %8 = icmp eq %"class.eosio::multi_index"* %7, %0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.21, i32 0, i32 0)) #10
  br label %10

; <label>:10:                                     ; preds = %2, %9
  %11 = tail call i64 @current_receiver() #10
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !32
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %10
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i32 0, i32 0)) #10
  br label %16

; <label>:16:                                     ; preds = %10, %15
  %17 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !90
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %20 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %19 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !95, !noalias !466
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 0
  %23 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %22, align 4, !tbaa !142, !noalias !469
  %24 = inttoptr i32 %21 to %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*
  %25 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %23, %24
  br i1 %25, label %49, label %26

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %24, i32 -1
  %28 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %27 to %"struct.nft::token"**
  %29 = load %"struct.nft::token"*, %"struct.nft::token"** %28, align 4, !tbaa !51, !noalias !472
  %30 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !90, !noalias !472
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %45, label %40

; <label>:33:                                     ; preds = %40
  %34 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %41, i32 -1
  %35 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %34 to %"struct.nft::token"**
  %36 = load %"struct.nft::token"*, %"struct.nft::token"** %35, align 4, !tbaa !51, !noalias !472
  %37 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !90, !noalias !472
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %26, %33
  %41 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %34, %33 ], [ %27, %26 ]
  %42 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %41, %23
  br i1 %42, label %49, label %33

; <label>:43:                                     ; preds = %33
  %44 = ptrtoint %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %41 to i32
  br label %45

; <label>:45:                                     ; preds = %43, %26
  %46 = phi i32 [ %44, %43 ], [ %21, %26 ]
  %47 = inttoptr i32 %46 to %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*
  %48 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %23, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %40, %16, %45
  %50 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %47, %45 ], [ %23, %16 ], [ %23, %40 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.23, i32 0, i32 0)) #10
  %51 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %19, align 4, !tbaa !95
  br label %52

; <label>:52:                                     ; preds = %45, %49
  %53 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %47, %45 ], [ %50, %49 ]
  %54 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %24, %45 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %53, i32 -1
  %56 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %53, %54
  br i1 %56, label %98, label %57

; <label>:57:                                     ; preds = %52, %87
  %58 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %93, %87 ], [ %55, %52 ]
  %59 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %92, %87 ], [ %53, %52 ]
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %60, align 4, !tbaa !51
  %63 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %58, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %63, align 4, !tbaa !51
  %65 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %58 to i32*
  store i32 %62, i32* %65, align 4, !tbaa !51
  %66 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %64, null
  br i1 %66, label %87, label %67

; <label>:67:                                     ; preds = %57
  %68 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %64, i32 0, i32 0, i32 5
  %69 = bitcast %"class.std::__1::basic_string"* %68 to i8*
  %70 = load i8, i8* %69, align 4, !tbaa !2
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %64, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %75 = load i8*, i8** %74, align 4, !tbaa !2
  tail call void @_ZdlPv(i8* %75) #12
  br label %76

; <label>:76:                                     ; preds = %73, %67
  %77 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %64, i32 0, i32 0, i32 1
  %78 = bitcast %"class.std::__1::basic_string"* %77 to i8*
  %79 = load i8, i8* %78, align 4, !tbaa !2
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %76
  %83 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %64, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %84 = load i8*, i8** %83, align 4, !tbaa !2
  tail call void @_ZdlPv(i8* %84) #12
  br label %85

; <label>:85:                                     ; preds = %82, %76
  %86 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %64 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %57
  %88 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %58, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %59, i32 0, i32 2
  %90 = bitcast i64* %88 to i8*
  %91 = bitcast i64* %89 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %90, i8* nonnull align 8 %91, i64 12, i1 false) #11
  %92 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %59, i32 1
  %93 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %58, i32 1
  %94 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %92, %54
  br i1 %94, label %95, label %57

; <label>:95:                                     ; preds = %87
  %96 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %19, align 4, !tbaa !95
  %97 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %96, %93
  br i1 %97, label %129, label %98

; <label>:98:                                     ; preds = %95, %52
  %99 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %93, %95 ], [ %55, %52 ]
  %100 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %96, %95 ], [ %53, %52 ]
  br label %101

; <label>:101:                                    ; preds = %127, %98
  %102 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %103, %127 ], [ %100, %98 ]
  %103 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %102, i32 -1
  %104 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %103, i32 0, i32 0, i32 0, i32 0, i32 0
  %105 = load %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %104, align 4, !tbaa !51
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* null, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"** %104, align 4, !tbaa !51
  %106 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %105, null
  br i1 %106, label %127, label %107

; <label>:107:                                    ; preds = %101
  %108 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %105, i32 0, i32 0, i32 5
  %109 = bitcast %"class.std::__1::basic_string"* %108 to i8*
  %110 = load i8, i8* %109, align 4, !tbaa !2
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %107
  %114 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %105, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %115 = load i8*, i8** %114, align 4, !tbaa !2
  tail call void @_ZdlPv(i8* %115) #12
  br label %116

; <label>:116:                                    ; preds = %113, %107
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %105, i32 0, i32 0, i32 1
  %118 = bitcast %"class.std::__1::basic_string"* %117 to i8*
  %119 = load i8, i8* %118, align 4, !tbaa !2
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %116
  %123 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %105, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %124 = load i8*, i8** %123, align 4, !tbaa !2
  tail call void @_ZdlPv(i8* %124) #12
  br label %125

; <label>:125:                                    ; preds = %122, %116
  %126 = bitcast %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %105 to i8*
  tail call void @_ZdlPv(i8* %126) #12
  br label %127

; <label>:127:                                    ; preds = %125, %101
  %128 = icmp eq %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %103, %99
  br i1 %128, label %129, label %101

; <label>:129:                                    ; preds = %127, %95
  %130 = phi %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* [ %93, %95 ], [ %99, %127 ]
  store %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"* %130, %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item_ptr"** %19, align 4, !tbaa !95
  %131 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 1
  %132 = bitcast %"struct.nft::token"* %131 to i32*
  %133 = load i32, i32* %132, align 8, !tbaa !94
  tail call void @db_remove_i64(i32 %133) #10
  %134 = bitcast %"struct.nft::token"* %1 to %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"*
  %135 = getelementptr inbounds %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item", %"struct.eosio::multi_index<14781000344250875904, nft::token, eosio::indexed_by<4587419431193280512, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_owner> >, eosio::indexed_by<4589705812758233088, eosio::const_mem_fun<nft::token, unsigned long long, &nft::token::get_symbol> > >::item"* %134, i32 0, i32 3, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !47
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %129
  %139 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #11
  %140 = load i64, i64* %12, align 8, !tbaa !152
  %141 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !158
  %143 = load i64, i64* %17, align 8, !tbaa !90
  %144 = call i32 @db_idx64_find_primary(i64 %140, i64 %142, i64 -3665743729458675712, i64* nonnull %4, i64 %143) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #11
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %138, %129
  %147 = phi i32 [ %144, %138 ], [ %136, %129 ]
  call void @db_idx64_remove(i32 %147) #10
  br label %148

; <label>:148:                                    ; preds = %146, %138
  %149 = getelementptr inbounds %"struct.nft::token", %"struct.nft::token"* %1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !47
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %148
  %153 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #11
  %154 = load i64, i64* %12, align 8, !tbaa !152
  %155 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !158
  %157 = load i64, i64* %17, align 8, !tbaa !90
  %158 = call i32 @db_idx64_find_primary(i64 %154, i64 %156, i64 -3665743729458675711, i64* nonnull %3, i64 %157) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #11
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %152, %148
  %161 = phi i32 [ %158, %152 ], [ %150, %148 ]
  call void @db_idx64_remove(i32 %161) #10
  br label %162

; <label>:162:                                    ; preds = %152, %160
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #4

declare void @db_remove_i64(i32) local_unnamed_addr #4

declare void @db_idx64_remove(i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.69"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.95", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %8, align 4, !tbaa !111, !noalias !475
  %10 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %10, align 4, !tbaa !108, !noalias !478
  %12 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !136, !noalias !481
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %24, align 4, !tbaa !51
  br label %86

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #10
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0)) #10
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = icmp ugt i32 %27, 512
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %30
  %33 = tail call i8* @malloc(i32 %27) #10
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = alloca i8, i32 %27, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = phi i8* [ %35, %34 ], [ %33, %32 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %27) #10
  %40 = bitcast %"class.std::__1::unique_ptr.95"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #11
  %41 = call i8* @_Znwj(i32 32) #12, !noalias !484
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !68
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !41
  %45 = getelementptr inbounds i8, i8* %41, i32 16
  %46 = bitcast i8* %45 to %"class.eosio::multi_index.69"**
  store %"class.eosio::multi_index.69"* %0, %"class.eosio::multi_index.69"** %46, align 8, !tbaa !117
  %47 = icmp ult i32 %27, 8
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  br label %49

; <label>:49:                                     ; preds = %48, %36
  %50 = call i8* @memcpy(i8* nonnull %41, i8* %38, i32 8) #10
  %51 = getelementptr inbounds i8, i8* %38, i32 8
  %52 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #11
  store i64 0, i64* %3, align 8, !tbaa !36
  %53 = and i32 %27, -8
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  br label %56

; <label>:56:                                     ; preds = %49, %55
  %57 = call i8* @memcpy(i8* nonnull %52, i8* nonnull %51, i32 8) #10
  %58 = load i64, i64* %3, align 8, !tbaa !36
  store i64 %58, i64* %44, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #11
  %59 = getelementptr inbounds i8, i8* %41, i32 20
  %60 = bitcast i8* %59 to i32*
  store i32 %1, i32* %60, align 4, !tbaa !128
  %61 = ptrtoint i8* %41 to i32
  %62 = bitcast %"class.std::__1::unique_ptr.95"* %4 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !129, !alias.scope !484
  %63 = getelementptr inbounds %"class.std::__1::unique_ptr.95", %"class.std::__1::unique_ptr.95"* %4, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i8* %41 to %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #11
  %66 = lshr i64 %58, 8
  store i64 %66, i64* %5, align 8, !tbaa !36
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #11
  store i32 %1, i32* %6, align 4, !tbaa !47
  %68 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %8, align 4, !tbaa !111
  %69 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %70 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %69, align 4, !tbaa !51
  %71 = icmp ult %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %68, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %56
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %63, align 4, !tbaa !51
  %73 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %68 to i32*
  store i32 %61, i32* %73, align 4, !tbaa !129
  %74 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %68, i32 0, i32 2
  store i64 %66, i64* %74, align 8, !tbaa !132
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %68, i32 0, i32 3
  store i32 %1, i32* %75, align 8, !tbaa !136
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %68, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %76, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %8, align 4, !tbaa !111
  br label %78

; <label>:77:                                     ; preds = %56
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.70"* nonnull %7, %"class.std::__1::unique_ptr.95"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #10
  br label %78

; <label>:78:                                     ; preds = %72, %77
  br i1 %37, label %79, label %80

; <label>:79:                                     ; preds = %78
  call void @free(i8* %38) #10
  br label %80

; <label>:80:                                     ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #11
  %81 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %63, align 4, !tbaa !51
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %63, align 4, !tbaa !51
  %82 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %81 to i8*
  call void @_ZdlPv(i8* %84) #12
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #11
  br label %86

; <label>:86:                                     ; preds = %85, %23
  %87 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* [ %25, %23 ], [ %64, %85 ]
  ret %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %87
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.70"*, %"class.std::__1::unique_ptr.95"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !111
  %8 = bitcast %"class.std::__1::vector.70"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !108
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.70"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !51
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
  %31 = tail call i8* @_Znwj(i32 %30) #12
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !36
  %40 = load i32, i32* %3, align 4, !tbaa !47
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.95", %"class.std::__1::unique_ptr.95"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.95"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !51
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %41, align 4, !tbaa !51
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !129
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !132
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !136
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %49, align 4, !tbaa !108
  %51 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %5, align 4, !tbaa !111
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !51
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %60, align 4, !tbaa !51
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !129
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !51
  %71 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"** %5, align 4, !tbaa !51
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !51
  store i32 %48, i32* %6, align 4, !tbaa !51
  store i32 %38, i32* %18, align 4, !tbaa !51
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %82, align 4, !tbaa !51
  store %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"** %82, align 4, !tbaa !51
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, nft::account>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #12
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_6EEvRKS4_S1_OT_"(%"class.eosio::multi_index.69"*, %"struct.nft::account"* dereferenceable(16), i64, %class.anon.84* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.nft::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"*
  %7 = getelementptr inbounds %"struct.nft::account", %"struct.nft::account"* %1, i32 1
  %8 = bitcast %"struct.nft::account"* %7 to %"class.eosio::multi_index.69"**
  %9 = load %"class.eosio::multi_index.69"*, %"class.eosio::multi_index.69"** %8, align 8, !tbaa !117
  %10 = icmp eq %"class.eosio::multi_index.69"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0)) #10
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #10
  %14 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #10
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.nft::account", %"struct.nft::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !41
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.84, %class.anon.84* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !487
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !41
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0)) #10
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !68
  %31 = getelementptr inbounds %"struct.nft::account", %"struct.nft::account"* %1, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !68
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !68
  %34 = icmp sgt i64 %33, -4611686018427387904
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0)) #10
  %36 = load i64, i64* %31, align 8, !tbaa !68
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0)) #10
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !41
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i32 0, i32 0)) #10
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.nft::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #10
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  store i64 %52, i64* %5, align 8, !tbaa !36
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, nft::account>::item", %"struct.eosio::multi_index<3607749779137757184, nft::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !128
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #10
  %57 = getelementptr inbounds %"class.eosio::multi_index.69", %"class.eosio::multi_index.69"* %0, i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !107
  %59 = icmp ult i64 %21, %58
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %46
  %61 = add nuw nsw i64 %21, 1
  store i64 %61, i64* %57, align 8, !tbaa !107
  br label %62

; <label>:62:                                     ; preds = %46, %60
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE6modifyIZNS3_10sub_supplyENS_5assetEE3$_7EEvRKS4_S1_OT_"(%"class.eosio::multi_index.29"*, %"struct.nft::stats"* dereferenceable(24), i64, %class.anon.85* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.331", align 8
  %8 = alloca %"class.eosio::datastream.138", align 4
  %9 = bitcast %"struct.nft::stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"*
  %10 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %1, i32 1
  %11 = bitcast %"struct.nft::stats"* %10 to %"class.eosio::multi_index.29"**
  %12 = load %"class.eosio::multi_index.29"*, %"class.eosio::multi_index.29"** %11, align 8, !tbaa !23
  %13 = icmp eq %"class.eosio::multi_index.29"* %12, %0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0)) #10
  br label %15

; <label>:15:                                     ; preds = %4, %14
  %16 = tail call i64 @current_receiver() #10
  %17 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !32
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %15
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #10
  br label %21

; <label>:21:                                     ; preds = %15, %20
  %22 = bitcast %"struct.boost::hana::tuple.331"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %23 = getelementptr %"struct.nft::stats", %"struct.nft::stats"* %1, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %"struct.boost::hana::tuple.331", %"struct.boost::hana::tuple.331"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %1, i32 0, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !41
  %28 = lshr i64 %27, 8
  %29 = getelementptr %class.anon.85, %class.anon.85* %3, i32 0, i32 0
  %30 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %29, align 4, !tbaa !489
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %30, i32 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !41
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i32 0, i32 0)) #10
  br label %35

; <label>:35:                                     ; preds = %34, %21
  %36 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %30, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !68
  %38 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %1, i32 0, i32 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !68
  %40 = sub nsw i64 %39, %37
  store i64 %40, i64* %38, align 8, !tbaa !68
  %41 = icmp sgt i64 %40, -4611686018427387904
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %35
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i32 0, i32 0)) #10
  %43 = load i64, i64* %38, align 8, !tbaa !68
  br label %44

; <label>:44:                                     ; preds = %42, %35
  %45 = phi i64 [ %40, %35 ], [ %43, %42 ]
  %46 = icmp slt i64 %45, 4611686018427387904
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %44
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0)) #10
  br label %48

; <label>:48:                                     ; preds = %44, %47
  %49 = load i64, i64* %26, align 8, !tbaa !41
  %50 = lshr i64 %49, 8
  %51 = icmp eq i64 %28, %50
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %48
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i32 0, i32 0)) #10
  br label %53

; <label>:53:                                     ; preds = %52, %48
  %54 = alloca [24 x i8], align 16
  %55 = getelementptr inbounds [24 x i8], [24 x i8]* %54, i32 0, i32 0
  %56 = bitcast %"class.eosio::datastream.138"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #11
  %57 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %8, i32 0, i32 0
  store i8* %55, i8** %57, align 4, !tbaa !37
  %58 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %8, i32 0, i32 1
  store i8* %55, i8** %58, align 4, !tbaa !39
  %59 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %8, i32 0, i32 2
  %60 = getelementptr inbounds [24 x i8], [24 x i8]* %54, i32 0, i32 24
  store i8* %60, i8** %59, align 4, !tbaa !40
  %61 = call dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEEN3nft5statsELPv0EEERT_S8_RKT0_(%"class.eosio::datastream.138"* nonnull dereferenceable(12) %8, %"struct.nft::stats"* nonnull dereferenceable(24) %1) #13
  %62 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %9, i32 0, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !43
  call void @db_update_i64(i32 %63, i64 %2, i8* nonnull %55, i32 24) #10
  %64 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 2
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = icmp ult i64 %28, %65
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %53
  %68 = add nuw nsw i64 %28, 1
  store i64 %68, i64* %64, align 8, !tbaa !12
  br label %69

; <label>:69:                                     ; preds = %53, %67
  %70 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #11
  %71 = load i64, i64* %23, align 8, !tbaa !44
  store i64 %71, i64* %5, align 8, !tbaa !36
  %72 = call i32 @memcmp(i8* nonnull %22, i8* nonnull %70, i32 8) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %87, label %74

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %1, i32 1, i32 0, i32 1
  %76 = bitcast %"class.eosio::symbol"* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !47
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %74
  %80 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #11
  %81 = load i64, i64* %17, align 8, !tbaa !491
  %82 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = call i32 @db_idx64_find_primary(i64 %81, i64 %83, i64 -4157508551318700032, i64* nonnull %6, i64 %28) #10
  store i32 %84, i32* %76, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #11
  br label %85

; <label>:85:                                     ; preds = %79, %74
  %86 = phi i32 [ %84, %79 ], [ %77, %74 ]
  call void @db_idx64_update(i32 %86, i64 %2, i64* nonnull %5) #10
  br label %87

; <label>:87:                                     ; preds = %69, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE6modifyIZNS3_10add_supplyENS_5assetEE3$_8EEvRKS4_S1_OT_"(%"class.eosio::multi_index.29"*, %"struct.nft::stats"* dereferenceable(24), i64, %class.anon.86* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::hana::tuple.331", align 8
  %8 = alloca %"class.eosio::datastream.138", align 4
  %9 = bitcast %"struct.nft::stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"*
  %10 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %1, i32 1
  %11 = bitcast %"struct.nft::stats"* %10 to %"class.eosio::multi_index.29"**
  %12 = load %"class.eosio::multi_index.29"*, %"class.eosio::multi_index.29"** %11, align 8, !tbaa !23
  %13 = icmp eq %"class.eosio::multi_index.29"* %12, %0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0)) #10
  br label %15

; <label>:15:                                     ; preds = %4, %14
  %16 = tail call i64 @current_receiver() #10
  %17 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !32
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %15
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #10
  br label %21

; <label>:21:                                     ; preds = %15, %20
  %22 = bitcast %"struct.boost::hana::tuple.331"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %23 = getelementptr %"struct.nft::stats", %"struct.nft::stats"* %1, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %"struct.boost::hana::tuple.331", %"struct.boost::hana::tuple.331"* %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %1, i32 0, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !41
  %28 = lshr i64 %27, 8
  %29 = getelementptr %class.anon.86, %class.anon.86* %3, i32 0, i32 0
  %30 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %29, align 4, !tbaa !492
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %30, i32 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !41
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0)) #10
  br label %35

; <label>:35:                                     ; preds = %34, %21
  %36 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %30, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !68
  %38 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %1, i32 0, i32 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !68
  %40 = add nsw i64 %39, %37
  store i64 %40, i64* %38, align 8, !tbaa !68
  %41 = icmp sgt i64 %40, -4611686018427387904
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %35
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0)) #10
  %43 = load i64, i64* %38, align 8, !tbaa !68
  br label %44

; <label>:44:                                     ; preds = %42, %35
  %45 = phi i64 [ %40, %35 ], [ %43, %42 ]
  %46 = icmp slt i64 %45, 4611686018427387904
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %44
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0)) #10
  br label %48

; <label>:48:                                     ; preds = %44, %47
  %49 = load i64, i64* %26, align 8, !tbaa !41
  %50 = lshr i64 %49, 8
  %51 = icmp eq i64 %28, %50
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %48
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i32 0, i32 0)) #10
  br label %53

; <label>:53:                                     ; preds = %52, %48
  %54 = alloca [24 x i8], align 16
  %55 = getelementptr inbounds [24 x i8], [24 x i8]* %54, i32 0, i32 0
  %56 = bitcast %"class.eosio::datastream.138"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #11
  %57 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %8, i32 0, i32 0
  store i8* %55, i8** %57, align 4, !tbaa !37
  %58 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %8, i32 0, i32 1
  store i8* %55, i8** %58, align 4, !tbaa !39
  %59 = getelementptr inbounds %"class.eosio::datastream.138", %"class.eosio::datastream.138"* %8, i32 0, i32 2
  %60 = getelementptr inbounds [24 x i8], [24 x i8]* %54, i32 0, i32 24
  store i8* %60, i8** %59, align 4, !tbaa !40
  %61 = call dereferenceable(12) %"class.eosio::datastream.138"* @_ZN5eosiolsINS_10datastreamIPcEEN3nft5statsELPv0EEERT_S8_RKT0_(%"class.eosio::datastream.138"* nonnull dereferenceable(12) %8, %"struct.nft::stats"* nonnull dereferenceable(24) %1) #13
  %62 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item", %"struct.eosio::multi_index<14289235522390851584, nft::stats, eosio::indexed_by<4583974379792105472, eosio::const_mem_fun<nft::stats, unsigned long long, &nft::stats::get_issuer> > >::item"* %9, i32 0, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !43
  call void @db_update_i64(i32 %63, i64 %2, i8* nonnull %55, i32 24) #10
  %64 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 2
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = icmp ult i64 %28, %65
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %53
  %68 = add nuw nsw i64 %28, 1
  store i64 %68, i64* %64, align 8, !tbaa !12
  br label %69

; <label>:69:                                     ; preds = %53, %67
  %70 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #11
  %71 = load i64, i64* %23, align 8, !tbaa !44
  store i64 %71, i64* %5, align 8, !tbaa !36
  %72 = call i32 @memcmp(i8* nonnull %22, i8* nonnull %70, i32 8) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %87, label %74

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %"struct.nft::stats", %"struct.nft::stats"* %1, i32 1, i32 0, i32 1
  %76 = bitcast %"class.eosio::symbol"* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !47
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %74
  %80 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #11
  %81 = load i64, i64* %17, align 8, !tbaa !491
  %82 = getelementptr inbounds %"class.eosio::multi_index.29", %"class.eosio::multi_index.29"* %0, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = call i32 @db_idx64_find_primary(i64 %81, i64 %83, i64 -4157508551318700032, i64* nonnull %6, i64 %28) #10
  store i32 %84, i32* %76, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #11
  br label %85

; <label>:85:                                     ; preds = %79, %74
  %86 = phi i32 [ %84, %79 ], [ %77, %74 ]
  call void @db_idx64_update(i32 %86, i64 %2, i64* nonnull %5) #10
  br label %87

; <label>:87:                                     ; preds = %69, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #4

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetENS6_6vectorINS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEENSF_ISH_EEEESH_SH_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_SJ_SH_SH_EEERT_SS_RNS7_IJDpT0_EEEEUlSS_E_EEvRKSR_RKT0_(%"struct.boost::fusion::std_tuple_iterator.364"* dereferenceable(4), %class.anon.363* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.364"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !494
  %6 = getelementptr inbounds %class.anon.363, %class.anon.363* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !496
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !258
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !257
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %18 = load i8*, i8** %11, align 4, !tbaa !257
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #10
  %22 = load i8*, i8** %11, align 4, !tbaa !257
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !257
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.364", %"struct.boost::fusion::std_tuple_iterator.364"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.356"*, %"class.std::__1::tuple.356"** %24, align 4, !tbaa !494
  %26 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !496
  %28 = bitcast %"struct.eosio::asset"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !258
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !257
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %39 = load i8*, i8** %32, align 4, !tbaa !257
  br label %40

; <label>:40:                                     ; preds = %38, %19
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #10
  %43 = load i8*, i8** %32, align 4, !tbaa !257
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !257
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #11
  store i64 0, i64* %3, align 8, !tbaa !36
  %46 = load i32, i32* %30, align 4, !tbaa !258
  %47 = ptrtoint i8* %44 to i32
  %48 = sub i32 %46, %47
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %51 = load i8*, i8** %32, align 4, !tbaa !257
  br label %52

; <label>:52:                                     ; preds = %40, %50
  %53 = phi i8* [ %44, %40 ], [ %51, %50 ]
  %54 = call i8* @memcpy(i8* nonnull %45, i8* %53, i32 8) #10
  %55 = load i8*, i8** %32, align 4, !tbaa !257
  %56 = getelementptr inbounds i8, i8* %55, i32 8
  store i8* %56, i8** %32, align 4, !tbaa !257
  %57 = load i64, i64* %3, align 8, !tbaa !36
  %58 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %25, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #11
  %59 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %25, i32 0, i32 0, i32 2, i32 0
  %60 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !496
  %61 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE(%"class.eosio::datastream"* dereferenceable(12) %60, %"class.std::__1::vector.55"* nonnull dereferenceable(12) %59) #10
  %62 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %25, i32 0, i32 0, i32 3, i32 0
  %63 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !496
  %64 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %63, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %62) #10
  %65 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %25, i32 0, i32 0, i32 4, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !496
  %67 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #10
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.55"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !257
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !258
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0)) #10
  %13 = load i8*, i8** %3, align 4, !tbaa !257
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !2
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !257
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
  %28 = trunc i64 %23 to i32
  %29 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %1, i32 0, i32 0, i32 1
  %30 = bitcast %"class.std::__1::basic_string"** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !67
  %32 = bitcast %"class.std::__1::vector.55"* %1 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !64
  %34 = sub i32 %31, %33
  %35 = sdiv exact i32 %34, 12
  %36 = icmp ult i32 %35, %28
  %37 = inttoptr i32 %33 to %"class.std::__1::basic_string"*
  %38 = inttoptr i32 %31 to %"class.std::__1::basic_string"*
  br i1 %36, label %39, label %42

; <label>:39:                                     ; preds = %27
  %40 = sub i32 %28, %35
  tail call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj(%"class.std::__1::vector.55"* nonnull %1, i32 %40) #10
  %41 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 4, !tbaa !67
  br label %60

; <label>:42:                                     ; preds = %27
  %43 = icmp ugt i32 %35, %28
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %37, i32 %28
  %46 = icmp eq %"class.std::__1::basic_string"* %45, %38
  br i1 %46, label %59, label %47

; <label>:47:                                     ; preds = %44, %57
  %48 = phi %"class.std::__1::basic_string"* [ %49, %57 ], [ %38, %44 ]
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %48, i32 -1
  %50 = bitcast %"class.std::__1::basic_string"* %49 to i8*
  %51 = load i8, i8* %50, align 4, !tbaa !2
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %47
  %55 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %48, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = load i8*, i8** %55, align 4, !tbaa !2
  tail call void @_ZdlPv(i8* %56) #12
  br label %57

; <label>:57:                                     ; preds = %54, %47
  %58 = icmp eq %"class.std::__1::basic_string"* %49, %45
  br i1 %58, label %59, label %47

; <label>:59:                                     ; preds = %57, %44
  store %"class.std::__1::basic_string"* %45, %"class.std::__1::basic_string"** %29, align 4, !tbaa !67
  br label %60

; <label>:60:                                     ; preds = %39, %42, %59
  %61 = phi %"class.std::__1::basic_string"* [ %41, %39 ], [ %38, %42 ], [ %45, %59 ]
  %62 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %1, i32 0, i32 0, i32 0
  %63 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %62, align 4, !tbaa !64
  %64 = icmp eq %"class.std::__1::basic_string"* %63, %61
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %66, %60
  ret %"class.eosio::datastream"* %0

; <label>:66:                                     ; preds = %60, %66
  %67 = phi %"class.std::__1::basic_string"* [ %69, %66 ], [ %63, %60 ]
  %68 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %67) #13
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %67, i32 1
  %70 = icmp eq %"class.std::__1::basic_string"* %69, %61
  br i1 %70, label %65, label %66
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj(%"class.std::__1::vector.55"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast %"class.std::__1::basic_string"** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !51
  %6 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %0, i32 0, i32 0, i32 1
  %7 = bitcast %"class.std::__1::basic_string"** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !67
  %9 = sub i32 %5, %8
  %10 = sdiv exact i32 %9, 12
  %11 = icmp ult i32 %10, %1
  %12 = inttoptr i32 %8 to %"class.std::__1::basic_string"*
  br i1 %11, label %25, label %13

; <label>:13:                                     ; preds = %2, %13
  %14 = phi %"class.std::__1::basic_string"* [ %20, %13 ], [ %12, %2 ]
  %15 = phi i32 [ %21, %13 ], [ %1, %2 ]
  %16 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %16, align 4, !tbaa !47
  %17 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %17, align 4, !tbaa !47
  %18 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i8** %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !47
  %20 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 1
  %21 = add i32 %15, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %13

; <label>:23:                                     ; preds = %13
  %24 = getelementptr %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 %1
  store %"class.std::__1::basic_string"* %24, %"class.std::__1::basic_string"** %6, align 4, !tbaa !67
  br label %111

; <label>:25:                                     ; preds = %2
  %26 = bitcast %"class.std::__1::vector.55"* %0 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !64
  %28 = sub i32 %8, %27
  %29 = sdiv exact i32 %28, 12
  %30 = add i32 %29, %1
  %31 = icmp ugt i32 %30, 357913941
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %25
  %33 = bitcast %"class.std::__1::vector.55"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %33) #14
  unreachable

; <label>:34:                                     ; preds = %25
  %35 = sub i32 %5, %27
  %36 = sdiv exact i32 %35, 12
  %37 = icmp ult i32 %36, 178956970
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34
  %39 = shl nsw i32 %36, 1
  %40 = icmp ult i32 %39, %30
  %41 = select i1 %40, i32 %30, i32 %39
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

; <label>:43:                                     ; preds = %34, %38
  %44 = phi i32 [ %41, %38 ], [ 357913941, %34 ]
  %45 = mul i32 %44, 12
  %46 = tail call i8* @_Znwj(i32 %45) #12
  %47 = bitcast i8* %46 to %"class.std::__1::basic_string"*
  br label %48

; <label>:48:                                     ; preds = %38, %43
  %49 = phi i32 [ 0, %38 ], [ %44, %43 ]
  %50 = phi %"class.std::__1::basic_string"* [ null, %38 ], [ %47, %43 ]
  %51 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %50, i32 %29
  %52 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %50, i32 %49
  br label %53

; <label>:53:                                     ; preds = %53, %48
  %54 = phi %"class.std::__1::basic_string"* [ %51, %48 ], [ %60, %53 ]
  %55 = phi i32 [ %1, %48 ], [ %61, %53 ]
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %54, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %56, align 4, !tbaa !47
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %54, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %57, align 4, !tbaa !47
  %58 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %54, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  store i32 0, i32* %59, align 4, !tbaa !47
  %60 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %54, i32 1
  %61 = add i32 %55, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %53

; <label>:63:                                     ; preds = %53
  %64 = ptrtoint %"class.std::__1::basic_string"* %52 to i32
  %65 = getelementptr %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %51, i32 %1
  %66 = ptrtoint %"class.std::__1::basic_string"* %65 to i32
  %67 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %0, i32 0, i32 0, i32 0
  %68 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %67, align 4, !tbaa !64
  %69 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 4, !tbaa !67
  %70 = icmp eq %"class.std::__1::basic_string"* %69, %68
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %63
  %72 = ptrtoint %"class.std::__1::basic_string"* %68 to i32
  br label %88

; <label>:73:                                     ; preds = %63, %73
  %74 = phi %"class.std::__1::basic_string"* [ %76, %73 ], [ %51, %63 ]
  %75 = phi %"class.std::__1::basic_string"* [ %77, %73 ], [ %69, %63 ]
  %76 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %74, i32 -1
  %77 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %75, i32 -1
  %78 = bitcast %"class.std::__1::basic_string"* %76 to i8*
  %79 = bitcast %"class.std::__1::basic_string"* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %78, i8* nonnull align 4 %79, i32 12, i1 false) #11
  %80 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %77, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %80, align 4, !tbaa !47
  %81 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %75, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %81, align 4, !tbaa !47
  %82 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %75, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %83 = bitcast i8** %82 to i32*
  store i32 0, i32* %83, align 4, !tbaa !47
  %84 = icmp eq %"class.std::__1::basic_string"* %77, %68
  br i1 %84, label %85, label %73

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %26, align 4, !tbaa !51
  %87 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 4, !tbaa !51
  br label %88

; <label>:88:                                     ; preds = %71, %85
  %89 = phi %"class.std::__1::basic_string"* [ %68, %71 ], [ %87, %85 ]
  %90 = phi %"class.std::__1::basic_string"* [ %51, %71 ], [ %76, %85 ]
  %91 = phi i32 [ %72, %71 ], [ %86, %85 ]
  %92 = ptrtoint %"class.std::__1::basic_string"* %90 to i32
  store i32 %92, i32* %26, align 4, !tbaa !51
  store i32 %66, i32* %7, align 4, !tbaa !51
  store i32 %64, i32* %4, align 4, !tbaa !51
  %93 = inttoptr i32 %91 to %"class.std::__1::basic_string"*
  %94 = icmp eq %"class.std::__1::basic_string"* %89, %93
  br i1 %94, label %107, label %95

; <label>:95:                                     ; preds = %88, %105
  %96 = phi %"class.std::__1::basic_string"* [ %97, %105 ], [ %89, %88 ]
  %97 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %96, i32 -1
  %98 = bitcast %"class.std::__1::basic_string"* %97 to i8*
  %99 = load i8, i8* %98, align 4, !tbaa !2
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %95
  %103 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %96, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %104 = load i8*, i8** %103, align 4, !tbaa !2
  tail call void @_ZdlPv(i8* %104) #12
  br label %105

; <label>:105:                                    ; preds = %102, %95
  %106 = icmp eq %"class.std::__1::basic_string"* %97, %93
  br i1 %106, label %107, label %95

; <label>:107:                                    ; preds = %105, %88
  %108 = icmp eq i32 %91, 0
  br i1 %108, label %111, label %109

; <label>:109:                                    ; preds = %107
  %110 = inttoptr i32 %91 to i8*
  tail call void @_ZdlPv(i8* %110) #12
  br label %111

; <label>:111:                                    ; preds = %109, %107, %23
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI3nftJNS3_4nameENS3_5assetENSt3__16vectorINS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEENSD_ISF_EEEESF_SF_EEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SH_SF_SF_EEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISI_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSI_OSU_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.362* dereferenceable(8), %"class.std::__1::tuple.356"* dereferenceable(64)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::vector.55", align 4
  %5 = alloca %"class.std::__1::basic_string", align 4
  %6 = alloca %"class.std::__1::basic_string", align 4
  %7 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %1, i32 0, i32 0, i32 1, i32 0
  %10 = bitcast %"struct.eosio::asset"* %3 to i8*
  %11 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %10, i8* nonnull align 8 %11, i32 16, i1 false), !tbaa.struct !63
  %12 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %4, i32 0, i32 0, i32 0
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %13, align 4, !tbaa !64
  %14 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %4, i32 0, i32 0, i32 1
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %14, align 4, !tbaa !67
  %15 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %4, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %15, align 4, !tbaa !265
  %16 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 1
  %17 = bitcast %"class.std::__1::basic_string"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !67
  %19 = bitcast %"class.std::__1::vector.55"* %12 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !64
  %21 = sub i32 %18, %20
  %22 = sdiv exact i32 %21, 12
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %46, label %24

; <label>:24:                                     ; preds = %2
  %25 = icmp ugt i32 %22, 357913941
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"class.std::__1::vector.55"* %4 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %27) #14
  unreachable

; <label>:28:                                     ; preds = %24
  %29 = tail call i8* @_Znwj(i32 %21) #12
  %30 = bitcast i8* %29 to %"class.std::__1::basic_string"*
  %31 = bitcast %"class.std::__1::basic_string"** %14 to i8**
  store i8* %29, i8** %31, align 4, !tbaa !67
  %32 = bitcast %"class.std::__1::vector.55"* %4 to i8**
  store i8* %29, i8** %32, align 4, !tbaa !64
  %33 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %30, i32 %22
  store %"class.std::__1::basic_string"* %33, %"class.std::__1::basic_string"** %15, align 4, !tbaa !51
  %34 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %12, i32 0, i32 0, i32 0
  %35 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %34, align 4, !tbaa !64
  %36 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 4, !tbaa !67
  %37 = icmp eq %"class.std::__1::basic_string"* %35, %36
  br i1 %37, label %46, label %38

; <label>:38:                                     ; preds = %28, %38
  %39 = phi %"class.std::__1::basic_string"* [ %43, %38 ], [ %30, %28 ]
  %40 = phi %"class.std::__1::basic_string"* [ %42, %38 ], [ %35, %28 ]
  %41 = tail call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %39, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %40) #10
  %42 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %40, i32 1
  %43 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %39, i32 1
  %44 = icmp eq %"class.std::__1::basic_string"* %42, %36
  br i1 %44, label %45, label %38

; <label>:45:                                     ; preds = %38
  store %"class.std::__1::basic_string"* %43, %"class.std::__1::basic_string"** %14, align 4, !tbaa !51
  br label %46

; <label>:46:                                     ; preds = %45, %2, %28
  %47 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %1, i32 0, i32 0, i32 3, i32 0
  %48 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %5, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %47) #10
  %49 = getelementptr inbounds %"class.std::__1::tuple.356", %"class.std::__1::tuple.356"* %1, i32 0, i32 0, i32 4, i32 0
  %50 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %49) #10
  call void @_ZZN5eosio14execute_actionI3nftJNS_4nameENS_5assetENSt3__16vectorINS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEENS9_ISB_EEEESB_SB_EEEbS2_S2_MT_FvDpT0_EENKUlDpT_E_clIJS2_S3_SD_SB_SB_EEEDaSK_(%class.anon.362* nonnull %0, i64 %8, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::vector.55"* nonnull %4, %"class.std::__1::basic_string"* nonnull %5, %"class.std::__1::basic_string"* nonnull %6) #13
  %51 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  %52 = load i8, i8* %51, align 4, !tbaa !2
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %46
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 4, !tbaa !2
  call void @_ZdlPv(i8* %57) #12
  br label %58

; <label>:58:                                     ; preds = %46, %55
  %59 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  %60 = load i8, i8* %59, align 4, !tbaa !2
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = load i8*, i8** %64, align 4, !tbaa !2
  call void @_ZdlPv(i8* %65) #12
  br label %66

; <label>:66:                                     ; preds = %58, %63
  %67 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 4, !tbaa !64
  %68 = icmp eq %"class.std::__1::basic_string"* %67, null
  br i1 %68, label %90, label %69

; <label>:69:                                     ; preds = %66
  %70 = bitcast %"class.std::__1::basic_string"* %67 to i8*
  %71 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 4, !tbaa !67
  %72 = icmp eq %"class.std::__1::basic_string"* %71, %67
  br i1 %72, label %88, label %73

; <label>:73:                                     ; preds = %69, %83
  %74 = phi %"class.std::__1::basic_string"* [ %75, %83 ], [ %71, %69 ]
  %75 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %74, i32 -1
  %76 = bitcast %"class.std::__1::basic_string"* %75 to i8*
  %77 = load i8, i8* %76, align 4, !tbaa !2
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %73
  %81 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %74, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %82 = load i8*, i8** %81, align 4, !tbaa !2
  call void @_ZdlPv(i8* %82) #12
  br label %83

; <label>:83:                                     ; preds = %80, %73
  %84 = icmp eq %"class.std::__1::basic_string"* %75, %67
  br i1 %84, label %85, label %73

; <label>:85:                                     ; preds = %83
  %86 = bitcast %"class.std::__1::vector.55"* %4 to i8**
  %87 = load i8*, i8** %86, align 4, !tbaa !64
  br label %88

; <label>:88:                                     ; preds = %85, %69
  %89 = phi i8* [ %87, %85 ], [ %70, %69 ]
  store %"class.std::__1::basic_string"* %67, %"class.std::__1::basic_string"** %14, align 4, !tbaa !67
  call void @_ZdlPv(i8* %89) #12
  br label %90

; <label>:90:                                     ; preds = %66, %88
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden void @_ZZN5eosio14execute_actionI3nftJNS_4nameENS_5assetENSt3__16vectorINS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEENS9_ISB_EEEESB_SB_EEEbS2_S2_MT_FvDpT0_EENKUlDpT_E_clIJS2_S3_SD_SB_SB_EEEDaSK_(%class.anon.362*, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::vector.55"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*) local_unnamed_addr #9 comdat {
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"class.std::__1::vector.55", align 4
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = bitcast %class.anon.362* %0 to i8**
  %12 = load i8*, i8** %11, align 4, !tbaa !498
  %13 = getelementptr inbounds %class.anon.362, %class.anon.362* %0, i32 0, i32 1
  %14 = load { i32, i32 }*, { i32, i32 }** %13, align 4, !tbaa !500
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %14, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = ashr i32 %18, 1
  %20 = getelementptr inbounds i8, i8* %12, i32 %19
  %21 = bitcast i8* %20 to %class.nft*
  %22 = and i32 %18, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %6
  %25 = bitcast i8* %20 to i8**
  %26 = load i8*, i8** %25, align 4, !tbaa !263
  %27 = getelementptr i8, i8* %26, i32 %16
  %28 = bitcast i8* %27 to void (%class.nft*, i64, %"struct.eosio::asset"*, %"class.std::__1::vector.55"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*)**
  %29 = load void (%class.nft*, i64, %"struct.eosio::asset"*, %"class.std::__1::vector.55"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*)*, void (%class.nft*, i64, %"struct.eosio::asset"*, %"class.std::__1::vector.55"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*)** %28, align 4
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = inttoptr i32 %16 to void (%class.nft*, i64, %"struct.eosio::asset"*, %"class.std::__1::vector.55"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*)*
  br label %32

; <label>:32:                                     ; preds = %30, %24
  %33 = phi void (%class.nft*, i64, %"struct.eosio::asset"*, %"class.std::__1::vector.55"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*)* [ %29, %24 ], [ %31, %30 ]
  %34 = bitcast %"struct.eosio::asset"* %7 to i8*
  %35 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %34, i8* nonnull align 8 %35, i32 16, i1 false), !tbaa.struct !63
  %36 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %8, i32 0, i32 0, i32 0
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %36, align 4, !tbaa !64
  %37 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %8, i32 0, i32 0, i32 1
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %37, align 4, !tbaa !67
  %38 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"class.std::__1::basic_string"* null, %"class.std::__1::basic_string"** %38, align 4, !tbaa !265
  %39 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %3, i32 0, i32 0, i32 1
  %40 = bitcast %"class.std::__1::basic_string"** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !67
  %42 = bitcast %"class.std::__1::vector.55"* %3 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !64
  %44 = sub i32 %41, %43
  %45 = sdiv exact i32 %44, 12
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %69, label %47

; <label>:47:                                     ; preds = %32
  %48 = icmp ugt i32 %45, 357913941
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %47
  %50 = bitcast %"class.std::__1::vector.55"* %8 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %50) #14
  unreachable

; <label>:51:                                     ; preds = %47
  %52 = tail call i8* @_Znwj(i32 %44) #12
  %53 = bitcast i8* %52 to %"class.std::__1::basic_string"*
  %54 = bitcast %"class.std::__1::basic_string"** %37 to i8**
  store i8* %52, i8** %54, align 4, !tbaa !67
  %55 = bitcast %"class.std::__1::vector.55"* %8 to i8**
  store i8* %52, i8** %55, align 4, !tbaa !64
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %53, i32 %45
  store %"class.std::__1::basic_string"* %56, %"class.std::__1::basic_string"** %38, align 4, !tbaa !51
  %57 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %3, i32 0, i32 0, i32 0
  %58 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 4, !tbaa !64
  %59 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %39, align 4, !tbaa !67
  %60 = icmp eq %"class.std::__1::basic_string"* %58, %59
  br i1 %60, label %69, label %61

; <label>:61:                                     ; preds = %51, %61
  %62 = phi %"class.std::__1::basic_string"* [ %66, %61 ], [ %53, %51 ]
  %63 = phi %"class.std::__1::basic_string"* [ %65, %61 ], [ %58, %51 ]
  %64 = tail call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %62, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %63) #10
  %65 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %63, i32 1
  %66 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %62, i32 1
  %67 = icmp eq %"class.std::__1::basic_string"* %65, %59
  br i1 %67, label %68, label %61

; <label>:68:                                     ; preds = %61
  store %"class.std::__1::basic_string"* %66, %"class.std::__1::basic_string"** %37, align 4, !tbaa !51
  br label %69

; <label>:69:                                     ; preds = %68, %32, %51
  %70 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %9, %"class.std::__1::basic_string"* dereferenceable(12) %4) #10
  %71 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %10, %"class.std::__1::basic_string"* dereferenceable(12) %5) #10
  call void %33(%class.nft* %21, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %7, %"class.std::__1::vector.55"* nonnull %8, %"class.std::__1::basic_string"* nonnull %9, %"class.std::__1::basic_string"* nonnull %10) #10
  %72 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  %73 = load i8, i8* %72, align 4, !tbaa !2
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %78 = load i8*, i8** %77, align 4, !tbaa !2
  call void @_ZdlPv(i8* %78) #12
  br label %79

; <label>:79:                                     ; preds = %69, %76
  %80 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  %81 = load i8, i8* %80, align 4, !tbaa !2
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %86 = load i8*, i8** %85, align 4, !tbaa !2
  call void @_ZdlPv(i8* %86) #12
  br label %87

; <label>:87:                                     ; preds = %79, %84
  %88 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 4, !tbaa !64
  %89 = icmp eq %"class.std::__1::basic_string"* %88, null
  br i1 %89, label %111, label %90

; <label>:90:                                     ; preds = %87
  %91 = bitcast %"class.std::__1::basic_string"* %88 to i8*
  %92 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %37, align 4, !tbaa !67
  %93 = icmp eq %"class.std::__1::basic_string"* %92, %88
  br i1 %93, label %109, label %94

; <label>:94:                                     ; preds = %90, %104
  %95 = phi %"class.std::__1::basic_string"* [ %96, %104 ], [ %92, %90 ]
  %96 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %95, i32 -1
  %97 = bitcast %"class.std::__1::basic_string"* %96 to i8*
  %98 = load i8, i8* %97, align 4, !tbaa !2
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %94
  %102 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %95, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %103 = load i8*, i8** %102, align 4, !tbaa !2
  call void @_ZdlPv(i8* %103) #12
  br label %104

; <label>:104:                                    ; preds = %101, %94
  %105 = icmp eq %"class.std::__1::basic_string"* %96, %88
  br i1 %105, label %106, label %94

; <label>:106:                                    ; preds = %104
  %107 = bitcast %"class.std::__1::vector.55"* %8 to i8**
  %108 = load i8*, i8** %107, align 4, !tbaa !64
  br label %109

; <label>:109:                                    ; preds = %106, %90
  %110 = phi i8* [ %108, %106 ], [ %91, %90 ]
  store %"class.std::__1::basic_string"* %88, %"class.std::__1::basic_string"** %37, align 4, !tbaa !67
  call void @_ZdlPv(i8* %110) #12
  br label %111

; <label>:111:                                    ; preds = %87, %109
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.395"* dereferenceable(4), %class.anon.394* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.395"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !501
  %6 = getelementptr inbounds %class.anon.394, %class.anon.394* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !503
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !258
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !257
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %18 = load i8*, i8** %11, align 4, !tbaa !257
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #10
  %22 = load i8*, i8** %11, align 4, !tbaa !257
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !257
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.395", %"struct.boost::fusion::std_tuple_iterator.395"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.389"*, %"class.std::__1::tuple.389"** %24, align 4, !tbaa !501
  %26 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !503
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !258
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !257
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %39 = load i8*, i8** %32, align 4, !tbaa !257
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #10
  %43 = load i8*, i8** %32, align 4, !tbaa !257
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !257
  %45 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !503
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !258
  %51 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !257
  %54 = sub i32 %50, %53
  %55 = icmp ult i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %58 = load i8*, i8** %51, align 4, !tbaa !257
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* nonnull %47, i8* %60, i32 8) #10
  %62 = load i8*, i8** %51, align 4, !tbaa !257
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !257
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #11
  store i64 0, i64* %3, align 8, !tbaa !36
  %65 = load i32, i32* %49, align 4, !tbaa !258
  %66 = ptrtoint i8* %63 to i32
  %67 = sub i32 %65, %66
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %70 = load i8*, i8** %51, align 4, !tbaa !257
  br label %71

; <label>:71:                                     ; preds = %59, %69
  %72 = phi i8* [ %63, %59 ], [ %70, %69 ]
  %73 = call i8* @memcpy(i8* nonnull %64, i8* %72, i32 8) #10
  %74 = load i8*, i8** %51, align 4, !tbaa !257
  %75 = getelementptr inbounds i8, i8* %74, i32 8
  store i8* %75, i8** %51, align 4, !tbaa !257
  %76 = load i64, i64* %3, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #11
  %78 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !503
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #10
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI3nftJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.393* dereferenceable(8), %"class.std::__1::tuple.389"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %1, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !63
  %15 = getelementptr inbounds %"class.std::__1::tuple.389", %"class.std::__1::tuple.389"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #10
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #11
  %20 = bitcast %class.anon.393* %0 to i8**
  %21 = load i8*, i8** %20, align 4, !tbaa !505
  %22 = getelementptr inbounds %class.anon.393, %class.anon.393* %0, i32 0, i32 1
  %23 = load { i32, i32 }*, { i32, i32 }** %22, align 4, !tbaa !507
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = ashr i32 %27, 1
  %29 = getelementptr inbounds i8, i8* %21, i32 %28
  %30 = bitcast i8* %29 to %class.nft*
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %2
  %34 = bitcast i8* %29 to i8**
  %35 = load i8*, i8** %34, align 4, !tbaa !263
  %36 = getelementptr i8, i8* %35, i32 %25
  %37 = bitcast i8* %36 to void (%class.nft*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %38 = load void (%class.nft*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.nft*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %37, align 4
  br label %41

; <label>:39:                                     ; preds = %2
  %40 = inttoptr i32 %25 to void (%class.nft*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = phi void (%class.nft*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %38, %33 ], [ %40, %39 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #11, !tbaa.struct !63
  %43 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #10
  call void %42(%class.nft* %30, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #10
  %44 = load i8, i8* %19, align 4, !tbaa !2
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 4, !tbaa !2
  call void @_ZdlPv(i8* %49) #12
  br label %50

; <label>:50:                                     ; preds = %41, %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %51 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %52 = load i8, i8* %51, align 4, !tbaa !2
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 4, !tbaa !2
  call void @_ZdlPv(i8* %57) #12
  br label %58

; <label>:58:                                     ; preds = %50, %55
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_yNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_ySF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.413"* dereferenceable(4), %class.anon.412* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.413"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !508
  %5 = getelementptr inbounds %class.anon.412, %class.anon.412* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !510
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !258
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !257
  %13 = sub i32 %9, %12
  %14 = icmp ult i32 %13, 8
  %15 = inttoptr i32 %12 to i8*
  br i1 %14, label %16, label %18

; <label>:16:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %17 = load i8*, i8** %10, align 4, !tbaa !257
  br label %18

; <label>:18:                                     ; preds = %2, %16
  %19 = phi i8* [ %15, %2 ], [ %17, %16 ]
  %20 = tail call i8* @memcpy(i8* nonnull %4, i8* %19, i32 8) #10
  %21 = load i8*, i8** %10, align 4, !tbaa !257
  %22 = getelementptr inbounds i8, i8* %21, i32 8
  store i8* %22, i8** %10, align 4, !tbaa !257
  %23 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.413", %"struct.boost::fusion::std_tuple_iterator.413"* %0, i32 0, i32 0
  %24 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %23, align 4, !tbaa !508
  %25 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 1, i32 0
  %26 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !510
  %27 = bitcast %"struct.eosio::name"* %25 to i8*
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 2
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !258
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 1
  %32 = bitcast i8** %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !257
  %34 = sub i32 %30, %33
  %35 = icmp ult i32 %34, 8
  %36 = inttoptr i32 %33 to i8*
  br i1 %35, label %37, label %39

; <label>:37:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %38 = load i8*, i8** %31, align 4, !tbaa !257
  br label %39

; <label>:39:                                     ; preds = %18, %37
  %40 = phi i8* [ %36, %18 ], [ %38, %37 ]
  %41 = tail call i8* @memcpy(i8* nonnull %27, i8* %40, i32 8) #10
  %42 = load i8*, i8** %31, align 4, !tbaa !257
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %43, i8** %31, align 4, !tbaa !257
  %44 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 2, i32 0
  %45 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !510
  %46 = bitcast i64* %44 to i8*
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %45, i32 0, i32 2
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !258
  %50 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %45, i32 0, i32 1
  %51 = bitcast i8** %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !257
  %53 = sub i32 %49, %52
  %54 = icmp ult i32 %53, 8
  %55 = inttoptr i32 %52 to i8*
  br i1 %54, label %56, label %58

; <label>:56:                                     ; preds = %39
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %57 = load i8*, i8** %50, align 4, !tbaa !257
  br label %58

; <label>:58:                                     ; preds = %39, %56
  %59 = phi i8* [ %55, %39 ], [ %57, %56 ]
  %60 = tail call i8* @memcpy(i8* nonnull %46, i8* %59, i32 8) #10
  %61 = load i8*, i8** %50, align 4, !tbaa !257
  %62 = getelementptr inbounds i8, i8* %61, i32 8
  store i8* %62, i8** %50, align 4, !tbaa !257
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 3, i32 0
  %64 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !510
  %65 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %64, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %63) #10
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI3nftJNS3_4nameES6_yNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_S6_ySD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSE_OSQ_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.411* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::basic_string", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %12 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %11) #10
  %13 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13)
  %14 = bitcast %class.anon.411* %0 to i8**
  %15 = load i8*, i8** %14, align 4, !tbaa !512
  %16 = getelementptr inbounds %class.anon.411, %class.anon.411* %0, i32 0, i32 1
  %17 = load { i32, i32 }*, { i32, i32 }** %16, align 4, !tbaa !514
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %17, i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = ashr i32 %21, 1
  %23 = getelementptr inbounds i8, i8* %15, i32 %22
  %24 = bitcast i8* %23 to %class.nft*
  %25 = and i32 %21, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %2
  %28 = bitcast i8* %23 to i8**
  %29 = load i8*, i8** %28, align 4, !tbaa !263
  %30 = getelementptr i8, i8* %29, i32 %19
  %31 = bitcast i8* %30 to void (%class.nft*, i64, i64, i64, %"class.std::__1::basic_string"*)**
  %32 = load void (%class.nft*, i64, i64, i64, %"class.std::__1::basic_string"*)*, void (%class.nft*, i64, i64, i64, %"class.std::__1::basic_string"*)** %31, align 4
  br label %35

; <label>:33:                                     ; preds = %2
  %34 = inttoptr i32 %19 to void (%class.nft*, i64, i64, i64, %"class.std::__1::basic_string"*)*
  br label %35

; <label>:35:                                     ; preds = %33, %27
  %36 = phi void (%class.nft*, i64, i64, i64, %"class.std::__1::basic_string"*)* [ %32, %27 ], [ %34, %33 ]
  %37 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %3, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4) #10
  call void %36(%class.nft* %24, i64 %6, i64 %8, i64 %10, %"class.std::__1::basic_string"* nonnull %3) #10
  %38 = load i8, i8* %13, align 4, !tbaa !2
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %35
  %42 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %43 = load i8*, i8** %42, align 4, !tbaa !2
  call void @_ZdlPv(i8* %43) #12
  br label %44

; <label>:44:                                     ; preds = %35, %41
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13)
  %45 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %46 = load i8, i8* %45, align 4, !tbaa !2
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %44
  %50 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %51 = load i8*, i8** %50, align 4, !tbaa !2
  call void @_ZdlPv(i8* %51) #12
  br label %52

; <label>:52:                                     ; preds = %44, %49
  ret void
}

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nobuiltin nounwind }
attributes #13 = { nobuiltin }
attributes #14 = { nobuiltin noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !8, i64 8}
!6 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEEE", !7, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !10, i64 36}
!7 = !{!"_ZTSN5eosio4nameE", !8, i64 0}
!8 = !{!"long long", !3, i64 0}
!9 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEEE"}
!10 = !{!"_ZTSN5boost4hana5tupleIJNS1_IJNS0_9type_implIN5eosio11multi_indexILNS3_4name3rawE14289235522390851584EN3nft5statsEJNS3_10indexed_byILS6_4583974379792105472ENS3_13const_mem_funIS8_yXadL_ZNKS8_10get_issuerEvEEEEEEEE5indexILS6_4583974379792105472ESB_Ly0ELb0EEEE1_ENS2_INSE_ILS6_4583974379792105472ESB_Ly0ELb1EEEE1_EEEEEEE", !11, i64 0}
!11 = !{!"_ZTSN5boost4hana11basic_tupleIJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILNS4_4name3rawE14289235522390851584EN3nft5statsEJNS4_10indexed_byILS7_4583974379792105472ENS4_13const_mem_funIS9_yXadL_ZNKS9_10get_issuerEvEEEEEEEE5indexILS7_4583974379792105472ESC_Ly0ELb0EEEE1_ENS3_INSF_ILS7_4583974379792105472ESC_Ly0ELb1EEEE1_EEEEEEE"}
!12 = !{!6, !8, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEEE", !15, i64 0, !15, i64 4, !16, i64 8}
!15 = !{!"any pointer", !3, i64 0}
!16 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEEE"}
!17 = !{!14, !15, i64 4}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE8item_ptrELi0ELb0EEE", !15, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE4findEy: argument 0"}
!22 = distinct !{!22, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE4findEy"}
!23 = !{!24, !15, i64 24}
!24 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE4itemE", !15, i64 24, !25, i64 28, !3, i64 32}
!25 = !{!"int", !3, i64 0}
!26 = !{!27, !21}
!27 = distinct !{!27, !28, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!28 = distinct !{!28, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE11iterator_toERKS4_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE7emplaceIZNS3_6createES1_NSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEE3$_0EENS9_14const_iteratorES1_OT_: argument 0"}
!31 = distinct !{!31, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE7emplaceIZNS3_6createES1_NSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEE3$_0EENS9_14const_iteratorES1_OT_"}
!32 = !{!7, !8, i64 0}
!33 = !{!34, !30}
!34 = distinct !{!34, !35, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE4itemEJPSB_ZNSB_7emplaceIZNS5_6createES3_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_0EENSB_14const_iteratorES3_OT_EUlRSN_E_EEENS_11__unique_ifISN_E15__unique_singleEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE4itemEJPSB_ZNSB_7emplaceIZNS5_6createES3_NS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_0EENSB_14const_iteratorES3_OT_EUlRSN_E_EEENS_11__unique_ifISN_E15__unique_singleEDpOT0_"}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSN5eosio10datastreamIPcEE", !15, i64 0, !15, i64 4, !15, i64 8}
!39 = !{!38, !15, i64 4}
!40 = !{!38, !15, i64 8}
!41 = !{!42, !8, i64 0}
!42 = !{!"_ZTSN5eosio6symbolE", !8, i64 0}
!43 = !{!24, !25, i64 28}
!44 = !{!45, !8, i64 16}
!45 = !{!"_ZTSN3nft5statsE", !46, i64 0, !7, i64 16}
!46 = !{!"_ZTSN5eosio5assetE", !8, i64 0, !42, i64 8}
!47 = !{!25, !25, i64 0}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE4itemELi0ELb0EEE", !15, i64 0}
!50 = !{!34}
!51 = !{!15, !15, i64 0}
!52 = !{!53, !8, i64 8}
!53 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE8item_ptrE", !54, i64 0, !8, i64 8, !25, i64 16}
!54 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE4itemENS_14default_deleteISC_EEEE", !55, i64 0}
!55 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE4itemENS_14default_deleteISC_EEEE"}
!56 = !{!53, !25, i64 16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE4findEy: argument 0"}
!59 = distinct !{!59, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE4findEy"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!62 = distinct !{!62, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE11iterator_toERKS4_"}
!63 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTSNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !15, i64 0, !15, i64 4, !66, i64 8}
!66 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE"}
!67 = !{!65, !15, i64 4}
!68 = !{!46, !8, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE4findEy: argument 0"}
!71 = distinct !{!71, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE4findEy"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!74 = distinct !{!74, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE11iterator_toERKS4_"}
!75 = !{!76, !15, i64 0}
!76 = !{!"_ZTSZN3nft4mintEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_E3$_2", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE7emplaceIZNS3_4mintES1_S1_NS_5assetENSt3__112basic_stringIcNSE_11char_traitsIcEENSE_9allocatorIcEEEESK_E3$_2EENSB_14const_iteratorES1_OT_: argument 0"}
!79 = distinct !{!79, !"_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE7emplaceIZNS3_4mintES1_S1_NS_5assetENSt3__112basic_stringIcNSE_11char_traitsIcEENSE_9allocatorIcEEEESK_E3$_2EENSB_14const_iteratorES1_OT_"}
!80 = !{!81, !15, i64 0}
!81 = !{!"_ZTSZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE7emplaceIZNS3_4mintES1_S1_NS_5assetENSt3__112basic_stringIcNSE_11char_traitsIcEENSE_9allocatorIcEEEESK_E3$_2EENSB_14const_iteratorES1_OT_EUlRSN_E_", !15, i64 0, !15, i64 4, !15, i64 8}
!82 = !{!83, !78}
!83 = distinct !{!83, !84, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE4itemEJPSD_ZNSD_7emplaceIZNS5_4mintES3_S3_NS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESN_E3$_2EENSD_14const_iteratorES3_OT_EUlRSQ_E_EEENS_11__unique_ifISQ_E15__unique_singleEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE4itemEJPSD_ZNSD_7emplaceIZNS5_4mintES3_S3_NS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESN_E3$_2EENSD_14const_iteratorES3_OT_EUlRSQ_E_EEENS_11__unique_ifISQ_E15__unique_singleEDpOT0_"}
!85 = !{!86, !15, i64 60}
!86 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4itemE", !15, i64 60, !25, i64 64, !3, i64 68}
!87 = !{!88, !15, i64 0}
!88 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE4itemELi0ELb0EEE", !15, i64 0}
!89 = !{!83}
!90 = !{!91, !8, i64 0}
!91 = !{!"_ZTSN3nft5tokenE", !8, i64 0, !92, i64 8, !7, i64 24, !46, i64 32, !92, i64 48}
!92 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!94 = !{!86, !25, i64 64}
!95 = !{!96, !15, i64 4}
!96 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEEE", !15, i64 0, !15, i64 4, !97, i64 8}
!97 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEEE"}
!98 = !{!99, !8, i64 8}
!99 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE8item_ptrE", !100, i64 0, !8, i64 8, !25, i64 16}
!100 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE4itemENS_14default_deleteISE_EEEE", !101, i64 0}
!101 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE4itemENS_14default_deleteISE_EEEE"}
!102 = !{!99, !25, i64 16}
!103 = !{!104, !8, i64 8}
!104 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEEE", !7, i64 0, !8, i64 8, !8, i64 16, !105, i64 24, !106, i64 36}
!105 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!106 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!107 = !{!104, !8, i64 16}
!108 = !{!109, !15, i64 0}
!109 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEEE", !15, i64 0, !15, i64 4, !110, i64 8}
!110 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!111 = !{!109, !15, i64 4}
!112 = !{!113, !15, i64 0}
!113 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrELi0ELb0EEE", !15, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE4findEy: argument 0"}
!116 = distinct !{!116, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE4findEy"}
!117 = !{!118, !15, i64 16}
!118 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE4itemE", !15, i64 16, !25, i64 20, !3, i64 24}
!119 = !{!120, !115}
!120 = distinct !{!120, !121, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE11iterator_toERKS4_: argument 0"}
!121 = distinct !{!121, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE11iterator_toERKS4_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_5EENS5_14const_iteratorES1_OT_: argument 0"}
!124 = distinct !{!124, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_5EENS5_14const_iteratorES1_OT_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_5EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_5EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!128 = !{!118, !25, i64 20}
!129 = !{!130, !15, i64 0}
!130 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE4itemELi0ELb0EEE", !15, i64 0}
!131 = !{!126}
!132 = !{!133, !8, i64 8}
!133 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrE", !134, i64 0, !8, i64 8, !25, i64 16}
!134 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE4itemENS_14default_deleteIS8_EEEE", !135, i64 0}
!135 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE4itemENS_14default_deleteIS8_EEEE"}
!136 = !{!133, !25, i64 16}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv"}
!140 = distinct !{!140, !141, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4findEy: argument 0"}
!141 = distinct !{!141, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4findEy"}
!142 = !{!96, !15, i64 0}
!143 = !{!144, !140}
!144 = distinct !{!144, !145, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv: argument 0"}
!145 = distinct !{!145, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv"}
!146 = !{!147, !140}
!147 = distinct !{!147, !148, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNKSF_4findEyEUlRKSG_E_EET_SN_SN_T0_: argument 0"}
!148 = distinct !{!148, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNKSF_4findEyEUlRKSG_E_EET_SN_SN_T0_"}
!149 = !{!150, !140}
!150 = distinct !{!150, !151, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!151 = distinct !{!151, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_"}
!152 = !{!153, !8, i64 0}
!153 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEEE", !7, i64 0, !8, i64 8, !8, i64 16, !154, i64 24, !155, i64 36}
!154 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEEE"}
!155 = !{!"_ZTSN5boost4hana5tupleIJNS1_IJNS0_9type_implIN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE5indexILS6_4587419431193280512ESB_Ly0ELb0EEEE1_ENS2_INSG_ILS6_4587419431193280512ESB_Ly0ELb1EEEE1_EEEENS1_IJNS2_INSG_ILS6_4589705812758233088ESD_Ly1ELb0EEEE1_ENS2_INSG_ILS6_4589705812758233088ESD_Ly1ELb1EEEE1_EEEEEEE", !156, i64 0}
!156 = !{!"_ZTSN5boost4hana11basic_tupleIJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILNS4_4name3rawE14781000344250875904EN3nft5tokenEJNS4_10indexed_byILS7_4587419431193280512ENS4_13const_mem_funIS9_yXadL_ZNKS9_9get_ownerEvEEEEEENSA_ILS7_4589705812758233088ENSB_IS9_yXadL_ZNKS9_10get_symbolEvEEEEEEEE5indexILS7_4587419431193280512ESC_Ly0ELb0EEEE1_ENS3_INSH_ILS7_4587419431193280512ESC_Ly0ELb1EEEE1_EEEENS2_IJNS3_INSH_ILS7_4589705812758233088ESE_Ly1ELb0EEEE1_ENS3_INSH_ILS7_4589705812758233088ESE_Ly1ELb1EEEE1_EEEEEEE"}
!157 = !{!140}
!158 = !{!153, !8, i64 8}
!159 = !{!160, !140}
!160 = distinct !{!160, !161, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!161 = distinct !{!161, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE4findEy: argument 0"}
!164 = distinct !{!164, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE4findEy"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE11iterator_toERKS4_: argument 0"}
!167 = distinct !{!167, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN3nft7accountEJEE11iterator_toERKS4_"}
!168 = !{!169, !8, i64 0}
!169 = !{!"_ZTSN3nft7accountE", !46, i64 0}
!170 = !{!171, !15, i64 4}
!171 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5indexILS2_4589705812758233088ES9_Ly1ELb0EE14const_iteratorE", !15, i64 0, !15, i64 4}
!172 = !{!173, !8, i64 0}
!173 = !{!"_ZTSNSt3__112__tuple_leafILj2EyLb0EEE", !8, i64 0}
!174 = !{!175, !15, i64 0}
!175 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !15, i64 0, !15, i64 4, !176, i64 8}
!176 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!177 = !{!175, !15, i64 4}
!178 = !{!171, !15, i64 0}
!179 = !{!180, !15, i64 0}
!180 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5indexILS2_4589705812758233088ES9_Ly1ELb0EEE", !15, i64 0}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv: argument 0"}
!183 = distinct !{!183, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv"}
!184 = distinct !{!184, !185, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4findEy: argument 0"}
!185 = distinct !{!185, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4findEy"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv: argument 0"}
!188 = distinct !{!188, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv"}
!189 = !{!190, !184}
!190 = distinct !{!190, !191, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNKSF_4findEyEUlRKSG_E_EET_SN_SN_T0_: argument 0"}
!191 = distinct !{!191, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNKSF_4findEyEUlRKSG_E_EET_SN_SN_T0_"}
!192 = !{!193, !184}
!193 = distinct !{!193, !194, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!194 = distinct !{!194, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_"}
!195 = !{!184}
!196 = !{!197, !184}
!197 = distinct !{!197, !198, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!198 = distinct !{!198, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv: argument 0"}
!201 = distinct !{!201, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv"}
!202 = distinct !{!202, !203, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4findEy: argument 0"}
!203 = distinct !{!203, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4findEy"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv: argument 0"}
!206 = distinct !{!206, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv"}
!207 = !{!208, !202}
!208 = distinct !{!208, !209, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNKSF_4findEyEUlRKSG_E_EET_SN_SN_T0_: argument 0"}
!209 = distinct !{!209, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNKSF_4findEyEUlRKSG_E_EET_SN_SN_T0_"}
!210 = !{!211, !202}
!211 = distinct !{!211, !212, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!212 = distinct !{!212, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_"}
!213 = !{!202}
!214 = !{!215, !202}
!215 = distinct !{!215, !216, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!216 = distinct !{!216, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv: argument 0"}
!219 = distinct !{!219, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv"}
!220 = distinct !{!220, !221, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4findEy: argument 0"}
!221 = distinct !{!221, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4findEy"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv: argument 0"}
!224 = distinct !{!224, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv"}
!225 = !{!226, !220}
!226 = distinct !{!226, !227, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNKSF_4findEyEUlRKSG_E_EET_SN_SN_T0_: argument 0"}
!227 = distinct !{!227, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNKSF_4findEyEUlRKSG_E_EET_SN_SN_T0_"}
!228 = !{!229, !220}
!229 = distinct !{!229, !230, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!230 = distinct !{!230, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_"}
!231 = !{!220}
!232 = !{!233, !220}
!233 = distinct !{!233, !234, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!234 = distinct !{!234, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5eraseENSB_14const_iteratorE: argument 0"}
!237 = distinct !{!237, !"_ZN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5eraseENSB_14const_iteratorE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE4findEy: argument 0"}
!240 = distinct !{!240, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE4findEy"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!243 = distinct !{!243, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN3nft5statsEJNS_10indexed_byILS2_4583974379792105472ENS_13const_mem_funIS4_yXadL_ZNKS4_10get_issuerEvEEEEEEEE11iterator_toERKS4_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!246 = distinct !{!246, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!249 = distinct !{!249, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!252 = distinct !{!252, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
!253 = !{!254, !15, i64 0}
!254 = !{!"_ZTSZN3nft11sub_balanceEN5eosio4nameENS0_5assetEE3$_4", !15, i64 0}
!255 = !{!256, !15, i64 0}
!256 = !{!"_ZTSN5eosio10datastreamIPKcEE", !15, i64 0, !15, i64 4, !15, i64 8}
!257 = !{!256, !15, i64 4}
!258 = !{!256, !15, i64 8}
!259 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51}
!260 = !{!153, !8, i64 16}
!261 = !{!262, !15, i64 0}
!262 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrELi0ELb0EEE", !15, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"vtable pointer", !4, i64 0}
!265 = !{!266, !15, i64 0}
!266 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !15, i64 0}
!267 = !{!268, !8, i64 0}
!268 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !8, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv: argument 0"}
!271 = distinct !{!271, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE6rbeginEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv: argument 0"}
!274 = distinct !{!274, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE4rendEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584EN3nft5statsEJNS3_10indexed_byILS6_4583974379792105472ENS3_13const_mem_funIS8_yXadL_ZNKS8_10get_issuerEvEEEEEEEE8item_ptrEEEEEZNKSD_31load_object_by_primary_iteratorEiEUlRKSE_E_EET_SL_SL_T0_: argument 0"}
!277 = distinct !{!277, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584EN3nft5statsEJNS3_10indexed_byILS6_4583974379792105472ENS3_13const_mem_funIS8_yXadL_ZNKS8_10get_issuerEvEEEEEEEE8item_ptrEEEEEZNKSD_31load_object_by_primary_iteratorEiEUlRKSE_E_EET_SL_SL_T0_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE4itemEJPKSB_ZNKSB_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN3nft5statsEJNS1_10indexed_byILS4_4583974379792105472ENS1_13const_mem_funIS6_yXadL_ZNKS6_10get_issuerEvEEEEEEEE4itemEJPKSB_ZNKSB_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv: argument 0"}
!283 = distinct !{!283, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv: argument 0"}
!286 = distinct !{!286, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNKSF_31load_object_by_primary_iteratorEiEUlRKSG_E_EET_SN_SN_T0_: argument 0"}
!289 = distinct !{!289, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNKSF_31load_object_by_primary_iteratorEiEUlRKSG_E_EET_SN_SN_T0_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE4itemEJPKSD_ZNKSD_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!292 = distinct !{!292, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE4itemEJPKSD_ZNKSD_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!293 = !{!294, !296, !298, !300, !302}
!294 = distinct !{!294, !295, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEN5eosio4nameENSA_5assetES9_EEEDaDpRT_: argument 0"}
!295 = distinct !{!295, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEN5eosio4nameENSA_5assetES9_EEEDaDpRT_"}
!296 = distinct !{!296, !297, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEEJLj0ELj1EENS4_IJRN5eosio4nameERNSF_5assetESD_EEEJLj0ELj1ELj2EEEEDaRKT_NS6_16integer_sequenceIjJXspT0_EEEERKT1_NSO_IjJXspT2_EEEE: argument 0"}
!297 = distinct !{!297, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEEJLj0ELj1EENS4_IJRN5eosio4nameERNSF_5assetESD_EEEJLj0ELj1ELj2EEEEDaRKT_NS6_16integer_sequenceIjJXspT0_EEEERKT1_NSO_IjJXspT2_EEEE"}
!298 = distinct !{!298, !299, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEENS4_IJRN5eosio4nameERNSF_5assetESD_EEEEEDaRKT_RKT0_: argument 0"}
!299 = distinct !{!299, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEENS4_IJRN5eosio4nameERNSF_5assetESD_EEEEEDaRKT_RKT0_"}
!300 = distinct !{!300, !301, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN3nft5tokenENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEN5eosio4nameENSF_5assetESE_EEEEELj0ELj5EEEDaRT_RKT0_NS8_17integral_constantIjXT1_EEENSP_IjXT2_EEE: argument 0"}
!301 = distinct !{!301, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN3nft5tokenENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEN5eosio4nameENSF_5assetESE_EEEEELj0ELj5EEEDaRT_RKT0_NS8_17integral_constantIjXT1_EEENSP_IjXT2_EEE"}
!302 = distinct !{!302, !303, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN3nft5tokenEEEDaRT_: argument 0"}
!303 = distinct !{!303, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN3nft5tokenEEEDaRT_"}
!304 = !{!305, !15, i64 0}
!305 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERyEE", !15, i64 0}
!306 = !{!307, !15, i64 0}
!307 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN3nft5tokenELPv0EEERT_S9_RT0_EUlS9_E_", !15, i64 0}
!308 = !{!309, !15, i64 0}
!309 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEE", !15, i64 0}
!310 = !{!311, !15, i64 0}
!311 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio4nameEEE", !15, i64 0}
!312 = !{!313, !15, i64 0}
!313 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERN5eosio5assetEEE", !15, i64 0}
!314 = !{!315, !15, i64 0}
!315 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj4ERNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEE", !15, i64 0}
!316 = !{!317, !15, i64 0}
!317 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !15, i64 0, !15, i64 4, !318, i64 8}
!318 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!319 = !{!317, !15, i64 4}
!320 = !{!321, !15, i64 0}
!321 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !15, i64 0}
!322 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !51, i64 0, i64 1, !2, i64 0, i64 1, !2, i64 1, i64 11, !2, i64 0, i64 12, !2}
!323 = !{!91, !8, i64 24}
!324 = !{!325, !8, i64 0}
!325 = !{!"_ZTSN5_hana3eboIN5boost4hana6detail3btiILj0EEEyLb0EEE", !8, i64 0}
!326 = !{!327, !329, !331, !333, !335, !337, !339, !341, !343}
!327 = distinct !{!327, !328, !"_ZN5boost4hana9make_implINS0_9tuple_tagEvE5applyIJyyEEENS0_5tupleIJDpNS0_6detail5decayIT_NSt3__116remove_referenceIS8_E4typeEE4typeEEEEDpOS8_: argument 0"}
!328 = distinct !{!328, !"_ZN5boost4hana9make_implINS0_9tuple_tagEvE5applyIJyyEEENS0_5tupleIJDpNS0_6detail5decayIT_NSt3__116remove_referenceIS8_E4typeEE4typeEEEEDpOS8_"}
!329 = distinct !{!329, !330, !"_ZNK5boost4hana6make_tINS0_9tuple_tagEEclIJyyEEEDcDpOT_: argument 0"}
!330 = distinct !{!330, !"_ZNK5boost4hana6make_tINS0_9tuple_tagEEclIJyyEEEDcDpOT_"}
!331 = distinct !{!331, !332, !"_ZNK5boost4hana14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZN5eosio11multi_indexILNS7_4name3rawE14781000344250875904EN3nft5tokenEJNS7_10indexed_byILSA_4587419431193280512ENS7_13const_mem_funISC_yXadL_ZNKSC_9get_ownerEvEEEEEENSD_ILSA_4589705812758233088ENSE_ISC_yXadL_ZNKSC_10get_symbolEvEEEEEEEE6modifyIZNSB_10transferidES9_S9_yNSt3__112basic_stringIcNSL_11char_traitsIcEENSL_9allocatorIcEEEEE3$_1EEvRKSC_S9_OT_EUlSW_E_EclIJRNS0_5tupleIJNS0_9type_implINSJ_5indexILSA_4587419431193280512ESF_Ly0ELb0EEEE1_ENS12_INS13_ILSA_4587419431193280512ESF_Ly0ELb1EEEE1_EEEERNS11_IJNS12_INS13_ILSA_4589705812758233088ESH_Ly1ELb0EEEE1_ENS12_INS13_ILSA_4589705812758233088ESH_Ly1ELb1EEEE1_EEEEEEEDaDpOT_: argument 0"}
!332 = distinct !{!332, !"_ZNK5boost4hana14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZN5eosio11multi_indexILNS7_4name3rawE14781000344250875904EN3nft5tokenEJNS7_10indexed_byILSA_4587419431193280512ENS7_13const_mem_funISC_yXadL_ZNKSC_9get_ownerEvEEEEEENSD_ILSA_4589705812758233088ENSE_ISC_yXadL_ZNKSC_10get_symbolEvEEEEEEEE6modifyIZNSB_10transferidES9_S9_yNSt3__112basic_stringIcNSL_11char_traitsIcEENSL_9allocatorIcEEEEE3$_1EEvRKSC_S9_OT_EUlSW_E_EclIJRNS0_5tupleIJNS0_9type_implINSJ_5indexILSA_4587419431193280512ESF_Ly0ELb0EEEE1_ENS12_INS13_ILSA_4587419431193280512ESF_Ly0ELb1EEEE1_EEEERNS11_IJNS12_INS13_ILSA_4589705812758233088ESH_Ly1ELb0EEEE1_ENS12_INS13_ILSA_4589705812758233088ESH_Ly1ELb1EEEE1_EEEEEEEDaDpOT_"}
!333 = distinct !{!333, !334, !"_ZN5boost4hana11unpack_implINS0_15basic_tuple_tagEvE5applyIJLj0ELj1EEJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILNS7_4name3rawE14781000344250875904EN3nft5tokenEJNS7_10indexed_byILSA_4587419431193280512ENS7_13const_mem_funISC_yXadL_ZNKSC_9get_ownerEvEEEEEENSD_ILSA_4589705812758233088ENSE_ISC_yXadL_ZNKSC_10get_symbolEvEEEEEEEE5indexILSA_4587419431193280512ESF_Ly0ELb0EEEE1_ENS6_INSK_ILSA_4587419431193280512ESF_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb0EEEE1_ENS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb1EEEE1_EEEEENS0_14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZNSJ_6modifyIZNSB_10transferidES9_S9_yNSt3__112basic_stringIcNS16_11char_traitsIcEENS16_9allocatorIcEEEEE3$_1EEvRKSC_S9_OT_EUlS1H_E_EEEEDcRNS0_6detail16basic_tuple_implINS16_16integer_sequenceIjJXspT_EEEEJDpT0_EEEOT1_: argument 0"}
!334 = distinct !{!334, !"_ZN5boost4hana11unpack_implINS0_15basic_tuple_tagEvE5applyIJLj0ELj1EEJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILNS7_4name3rawE14781000344250875904EN3nft5tokenEJNS7_10indexed_byILSA_4587419431193280512ENS7_13const_mem_funISC_yXadL_ZNKSC_9get_ownerEvEEEEEENSD_ILSA_4589705812758233088ENSE_ISC_yXadL_ZNKSC_10get_symbolEvEEEEEEEE5indexILSA_4587419431193280512ESF_Ly0ELb0EEEE1_ENS6_INSK_ILSA_4587419431193280512ESF_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb0EEEE1_ENS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb1EEEE1_EEEEENS0_14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZNSJ_6modifyIZNSB_10transferidES9_S9_yNSt3__112basic_stringIcNS16_11char_traitsIcEENS16_9allocatorIcEEEEE3$_1EEvRKSC_S9_OT_EUlS1H_E_EEEEDcRNS0_6detail16basic_tuple_implINS16_16integer_sequenceIjJXspT_EEEEJDpT0_EEEOT1_"}
!335 = distinct !{!335, !336, !"_ZNK5boost4hana8unpack_tclIRNS0_11basic_tupleIJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILNS6_4name3rawE14781000344250875904EN3nft5tokenEJNS6_10indexed_byILS9_4587419431193280512ENS6_13const_mem_funISB_yXadL_ZNKSB_9get_ownerEvEEEEEENSC_ILS9_4589705812758233088ENSD_ISB_yXadL_ZNKSB_10get_symbolEvEEEEEEEE5indexILS9_4587419431193280512ESE_Ly0ELb0EEEE1_ENS5_INSJ_ILS9_4587419431193280512ESE_Ly0ELb1EEEE1_EEEENS4_IJNS5_INSJ_ILS9_4589705812758233088ESG_Ly1ELb0EEEE1_ENS5_INSJ_ILS9_4589705812758233088ESG_Ly1ELb1EEEE1_EEEEEEENS0_14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZNSI_6modifyIZNSA_10transferidES8_S8_yNSt3__112basic_stringIcNS17_11char_traitsIcEENS17_9allocatorIcEEEEE3$_1EEvRKSB_S8_OT_EUlS1I_E_EEEEDcS1I_OT0_: argument 0"}
!336 = distinct !{!336, !"_ZNK5boost4hana8unpack_tclIRNS0_11basic_tupleIJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILNS6_4name3rawE14781000344250875904EN3nft5tokenEJNS6_10indexed_byILS9_4587419431193280512ENS6_13const_mem_funISB_yXadL_ZNKSB_9get_ownerEvEEEEEENSC_ILS9_4589705812758233088ENSD_ISB_yXadL_ZNKSB_10get_symbolEvEEEEEEEE5indexILS9_4587419431193280512ESE_Ly0ELb0EEEE1_ENS5_INSJ_ILS9_4587419431193280512ESE_Ly0ELb1EEEE1_EEEENS4_IJNS5_INSJ_ILS9_4589705812758233088ESG_Ly1ELb0EEEE1_ENS5_INSJ_ILS9_4589705812758233088ESG_Ly1ELb1EEEE1_EEEEEEENS0_14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZNSI_6modifyIZNSA_10transferidES8_S8_yNSt3__112basic_stringIcNS17_11char_traitsIcEENS17_9allocatorIcEEEEE3$_1EEvRKSB_S8_OT_EUlS1I_E_EEEEDcS1I_OT0_"}
!337 = distinct !{!337, !338, !"_ZN5boost4hana11unpack_implINS0_9tuple_tagEvE5applyIRNS0_5tupleIJNS5_IJNS0_9type_implIN5eosio11multi_indexILNS7_4name3rawE14781000344250875904EN3nft5tokenEJNS7_10indexed_byILSA_4587419431193280512ENS7_13const_mem_funISC_yXadL_ZNKSC_9get_ownerEvEEEEEENSD_ILSA_4589705812758233088ENSE_ISC_yXadL_ZNKSC_10get_symbolEvEEEEEEEE5indexILSA_4587419431193280512ESF_Ly0ELb0EEEE1_ENS6_INSK_ILSA_4587419431193280512ESF_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb0EEEE1_ENS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb1EEEE1_EEEEEEENS0_14transform_implIS2_NS0_4whenILb1EEEE11transformerIPZNSJ_6modifyIZNSB_10transferidES9_S9_yNSt3__112basic_stringIcNS17_11char_traitsIcEENS17_9allocatorIcEEEEE3$_1EEvRKSC_S9_OT_EUlS1I_E_EEEEDcS1I_OT0_: argument 0"}
!338 = distinct !{!338, !"_ZN5boost4hana11unpack_implINS0_9tuple_tagEvE5applyIRNS0_5tupleIJNS5_IJNS0_9type_implIN5eosio11multi_indexILNS7_4name3rawE14781000344250875904EN3nft5tokenEJNS7_10indexed_byILSA_4587419431193280512ENS7_13const_mem_funISC_yXadL_ZNKSC_9get_ownerEvEEEEEENSD_ILSA_4589705812758233088ENSE_ISC_yXadL_ZNKSC_10get_symbolEvEEEEEEEE5indexILSA_4587419431193280512ESF_Ly0ELb0EEEE1_ENS6_INSK_ILSA_4587419431193280512ESF_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb0EEEE1_ENS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb1EEEE1_EEEEEEENS0_14transform_implIS2_NS0_4whenILb1EEEE11transformerIPZNSJ_6modifyIZNSB_10transferidES9_S9_yNSt3__112basic_stringIcNS17_11char_traitsIcEENS17_9allocatorIcEEEEE3$_1EEvRKSC_S9_OT_EUlS1I_E_EEEEDcS1I_OT0_"}
!339 = distinct !{!339, !340, !"_ZNK5boost4hana8unpack_tclIRNS0_5tupleIJNS3_IJNS0_9type_implIN5eosio11multi_indexILNS5_4name3rawE14781000344250875904EN3nft5tokenEJNS5_10indexed_byILS8_4587419431193280512ENS5_13const_mem_funISA_yXadL_ZNKSA_9get_ownerEvEEEEEENSB_ILS8_4589705812758233088ENSC_ISA_yXadL_ZNKSA_10get_symbolEvEEEEEEEE5indexILS8_4587419431193280512ESD_Ly0ELb0EEEE1_ENS4_INSI_ILS8_4587419431193280512ESD_Ly0ELb1EEEE1_EEEENS3_IJNS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb0EEEE1_ENS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb1EEEE1_EEEEEEENS0_14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZNSH_6modifyIZNS9_10transferidES7_S7_yNSt3__112basic_stringIcNS16_11char_traitsIcEENS16_9allocatorIcEEEEE3$_1EEvRKSA_S7_OT_EUlS1H_E_EEEEDcS1H_OT0_: argument 0"}
!340 = distinct !{!340, !"_ZNK5boost4hana8unpack_tclIRNS0_5tupleIJNS3_IJNS0_9type_implIN5eosio11multi_indexILNS5_4name3rawE14781000344250875904EN3nft5tokenEJNS5_10indexed_byILS8_4587419431193280512ENS5_13const_mem_funISA_yXadL_ZNKSA_9get_ownerEvEEEEEENSB_ILS8_4589705812758233088ENSC_ISA_yXadL_ZNKSA_10get_symbolEvEEEEEEEE5indexILS8_4587419431193280512ESD_Ly0ELb0EEEE1_ENS4_INSI_ILS8_4587419431193280512ESD_Ly0ELb1EEEE1_EEEENS3_IJNS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb0EEEE1_ENS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb1EEEE1_EEEEEEENS0_14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZNSH_6modifyIZNS9_10transferidES7_S7_yNSt3__112basic_stringIcNS16_11char_traitsIcEENS16_9allocatorIcEEEEE3$_1EEvRKSA_S7_OT_EUlS1H_E_EEEEDcS1H_OT0_"}
!341 = distinct !{!341, !342, !"_ZN5boost4hana14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE5applyIRNS0_5tupleIJNS7_IJNS0_9type_implIN5eosio11multi_indexILNS9_4name3rawE14781000344250875904EN3nft5tokenEJNS9_10indexed_byILSC_4587419431193280512ENS9_13const_mem_funISE_yXadL_ZNKSE_9get_ownerEvEEEEEENSF_ILSC_4589705812758233088ENSG_ISE_yXadL_ZNKSE_10get_symbolEvEEEEEEEE5indexILSC_4587419431193280512ESH_Ly0ELb0EEEE1_ENS8_INSM_ILSC_4587419431193280512ESH_Ly0ELb1EEEE1_EEEENS7_IJNS8_INSM_ILSC_4589705812758233088ESJ_Ly1ELb0EEEE1_ENS8_INSM_ILSC_4589705812758233088ESJ_Ly1ELb1EEEE1_EEEEEEEZNSL_6modifyIZNSD_10transferidESB_SB_yNSt3__112basic_stringIcNS14_11char_traitsIcEENS14_9allocatorIcEEEEE3$_1EEvRKSE_SB_OT_EUlS1F_E_EEDaS1F_OT0_: argument 0"}
!342 = distinct !{!342, !"_ZN5boost4hana14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE5applyIRNS0_5tupleIJNS7_IJNS0_9type_implIN5eosio11multi_indexILNS9_4name3rawE14781000344250875904EN3nft5tokenEJNS9_10indexed_byILSC_4587419431193280512ENS9_13const_mem_funISE_yXadL_ZNKSE_9get_ownerEvEEEEEENSF_ILSC_4589705812758233088ENSG_ISE_yXadL_ZNKSE_10get_symbolEvEEEEEEEE5indexILSC_4587419431193280512ESH_Ly0ELb0EEEE1_ENS8_INSM_ILSC_4587419431193280512ESH_Ly0ELb1EEEE1_EEEENS7_IJNS8_INSM_ILSC_4589705812758233088ESJ_Ly1ELb0EEEE1_ENS8_INSM_ILSC_4589705812758233088ESJ_Ly1ELb1EEEE1_EEEEEEEZNSL_6modifyIZNSD_10transferidESB_SB_yNSt3__112basic_stringIcNS14_11char_traitsIcEENS14_9allocatorIcEEEEE3$_1EEvRKSE_SB_OT_EUlS1F_E_EEDaS1F_OT0_"}
!343 = distinct !{!343, !344, !"_ZNK5boost4hana11transform_tclIRNS0_5tupleIJNS3_IJNS0_9type_implIN5eosio11multi_indexILNS5_4name3rawE14781000344250875904EN3nft5tokenEJNS5_10indexed_byILS8_4587419431193280512ENS5_13const_mem_funISA_yXadL_ZNKSA_9get_ownerEvEEEEEENSB_ILS8_4589705812758233088ENSC_ISA_yXadL_ZNKSA_10get_symbolEvEEEEEEEE5indexILS8_4587419431193280512ESD_Ly0ELb0EEEE1_ENS4_INSI_ILS8_4587419431193280512ESD_Ly0ELb1EEEE1_EEEENS3_IJNS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb0EEEE1_ENS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb1EEEE1_EEEEEEEZNSH_6modifyIZNS9_10transferidES7_S7_yNSt3__112basic_stringIcNS10_11char_traitsIcEENS10_9allocatorIcEEEEE3$_1EEvRKSA_S7_OT_EUlS1B_E_EEDaS1B_OT0_: argument 0"}
!344 = distinct !{!344, !"_ZNK5boost4hana11transform_tclIRNS0_5tupleIJNS3_IJNS0_9type_implIN5eosio11multi_indexILNS5_4name3rawE14781000344250875904EN3nft5tokenEJNS5_10indexed_byILS8_4587419431193280512ENS5_13const_mem_funISA_yXadL_ZNKSA_9get_ownerEvEEEEEENSB_ILS8_4589705812758233088ENSC_ISA_yXadL_ZNKSA_10get_symbolEvEEEEEEEE5indexILS8_4587419431193280512ESD_Ly0ELb0EEEE1_ENS4_INSI_ILS8_4587419431193280512ESD_Ly0ELb1EEEE1_EEEENS3_IJNS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb0EEEE1_ENS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb1EEEE1_EEEEEEEZNSH_6modifyIZNS9_10transferidES7_S7_yNSt3__112basic_stringIcNS10_11char_traitsIcEENS10_9allocatorIcEEEEE3$_1EEvRKSA_S7_OT_EUlS1B_E_EEDaS1B_OT0_"}
!345 = !{!346, !8, i64 0}
!346 = !{!"_ZTSN5_hana3eboIN5boost4hana6detail3btiILj1EEEyLb0EEE", !8, i64 0}
!347 = !{!348, !15, i64 0}
!348 = !{!"_ZTSZN3nft10transferidEN5eosio4nameES1_yNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE3$_1", !15, i64 0}
!349 = !{!350, !352, !354, !356, !358}
!350 = distinct !{!350, !351, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEKN5eosio4nameEKNSC_5assetESB_EEEDaDpRT_: argument 0"}
!351 = distinct !{!351, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEKN5eosio4nameEKNSC_5assetESB_EEEDaDpRT_"}
!352 = distinct !{!352, !353, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEJLj0ELj1EENS4_IJRKN5eosio4nameERKNSH_5assetESF_EEEJLj0ELj1ELj2EEEEDaRKT_NS7_16integer_sequenceIjJXspT0_EEEERKT1_NSS_IjJXspT2_EEEE: argument 0"}
!353 = distinct !{!353, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEJLj0ELj1EENS4_IJRKN5eosio4nameERKNSH_5assetESF_EEEJLj0ELj1ELj2EEEEDaRKT_NS7_16integer_sequenceIjJXspT0_EEEERKT1_NSS_IjJXspT2_EEEE"}
!354 = distinct !{!354, !355, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEENS4_IJRKN5eosio4nameERKNSH_5assetESF_EEEEEDaRKT_RKT0_: argument 0"}
!355 = distinct !{!355, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEENS4_IJRKN5eosio4nameERKNSH_5assetESF_EEEEEDaRKT_RKT0_"}
!356 = distinct !{!356, !357, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN3nft5tokenENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEN5eosio4nameENSG_5assetESF_EEEEELj0ELj5EEEDaRT_RKT0_NS9_17integral_constantIjXT1_EEENSQ_IjXT2_EEE: argument 0"}
!357 = distinct !{!357, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN3nft5tokenENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEN5eosio4nameENSG_5assetESF_EEEEELj0ELj5EEEDaRT_RKT0_NS9_17integral_constantIjXT1_EEENSQ_IjXT2_EEE"}
!358 = distinct !{!358, !359, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN3nft5tokenEEEDaRT_: argument 0"}
!359 = distinct !{!359, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN3nft5tokenEEEDaRT_"}
!360 = !{!361, !15, i64 0}
!361 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKyEE", !15, i64 0}
!362 = !{!363, !15, i64 0}
!363 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN3nft5tokenELPv0EEERT_S8_RKT0_EUlRKS7_E_", !15, i64 0}
!364 = !{!365, !15, i64 0}
!365 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEE", !15, i64 0}
!366 = !{!367, !15, i64 0}
!367 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKN5eosio4nameEEE", !15, i64 0}
!368 = !{!369, !15, i64 0}
!369 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERKN5eosio5assetEEE", !15, i64 0}
!370 = !{!371, !15, i64 0}
!371 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj4ERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEE", !15, i64 0}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv: argument 0"}
!374 = distinct !{!374, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv"}
!375 = distinct !{!375, !376, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4findEy: argument 0"}
!376 = distinct !{!376, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4findEy"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv: argument 0"}
!379 = distinct !{!379, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv"}
!380 = !{!381, !375}
!381 = distinct !{!381, !382, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNKSF_4findEyEUlRKSG_E_EET_SN_SN_T0_: argument 0"}
!382 = distinct !{!382, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNKSF_4findEyEUlRKSG_E_EET_SN_SN_T0_"}
!383 = !{!384, !375}
!384 = distinct !{!384, !385, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!385 = distinct !{!385, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_"}
!386 = !{!375}
!387 = !{!388, !375}
!388 = distinct !{!388, !389, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_: argument 0"}
!389 = distinct !{!389, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11iterator_toERKS4_"}
!390 = !{!391, !15, i64 0}
!391 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !15, i64 0}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_yNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!394 = distinct !{!394, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_yNS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!397 = distinct !{!397, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!398 = !{!399, !15, i64 0}
!399 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES5_yNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !15, i64 0}
!400 = !{!401, !15, i64 0}
!401 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJNS_4nameES4_yNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !15, i64 0}
!402 = !{!81, !15, i64 4}
!403 = !{!404, !406, !408}
!404 = distinct !{!404, !405, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11lower_boundEy: argument 0"}
!405 = distinct !{!405, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE11lower_boundEy"}
!406 = distinct !{!406, !407, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE6cbeginEv: argument 0"}
!407 = distinct !{!407, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE6cbeginEv"}
!408 = distinct !{!408, !409, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5beginEv: argument 0"}
!409 = distinct !{!409, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE5beginEv"}
!410 = !{!411, !15, i64 0}
!411 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE14const_iteratorE", !15, i64 0, !15, i64 4}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4cendEv: argument 0"}
!414 = distinct !{!414, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE4cendEv"}
!415 = distinct !{!415, !416, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE3endEv: argument 0"}
!416 = distinct !{!416, !"_ZNK5eosio11multi_indexILNS_4name3rawE14781000344250875904EN3nft5tokenEJNS_10indexed_byILS2_4587419431193280512ENS_13const_mem_funIS4_yXadL_ZNKS4_9get_ownerEvEEEEEENS5_ILS2_4589705812758233088ENS6_IS4_yXadL_ZNKS4_10get_symbolEvEEEEEEEE3endEv"}
!417 = !{!411, !15, i64 4}
!418 = !{!76, !15, i64 4}
!419 = !{!76, !15, i64 8}
!420 = !{!76, !15, i64 12}
!421 = !{!76, !15, i64 16}
!422 = !{!423, !425, !427, !429, !431}
!423 = distinct !{!423, !424, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEKN5eosio4nameEKNSC_5assetESB_EEEDaDpRT_: argument 0"}
!424 = distinct !{!424, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEKN5eosio4nameEKNSC_5assetESB_EEEDaDpRT_"}
!425 = distinct !{!425, !426, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEJLj0ELj1EENS4_IJRKN5eosio4nameERKNSH_5assetESF_EEEJLj0ELj1ELj2EEEEDaRKT_NS7_16integer_sequenceIjJXspT0_EEEERKT1_NSS_IjJXspT2_EEEE: argument 0"}
!426 = distinct !{!426, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEJLj0ELj1EENS4_IJRKN5eosio4nameERKNSH_5assetESF_EEEJLj0ELj1ELj2EEEEDaRKT_NS7_16integer_sequenceIjJXspT0_EEEERKT1_NSS_IjJXspT2_EEEE"}
!427 = distinct !{!427, !428, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEENS4_IJRKN5eosio4nameERKNSH_5assetESF_EEEEEDaRKT_RKT0_: argument 0"}
!428 = distinct !{!428, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEENS4_IJRKN5eosio4nameERKNSH_5assetESF_EEEEEDaRKT_RKT0_"}
!429 = distinct !{!429, !430, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN3nft5tokenENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEN5eosio4nameENSG_5assetESF_EEEEELj0ELj5EEEDaRT_RKT0_NS9_17integral_constantIjXT1_EEENSQ_IjXT2_EEE: argument 0"}
!430 = distinct !{!430, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN3nft5tokenENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEN5eosio4nameENSG_5assetESF_EEEEELj0ELj5EEEDaRT_RKT0_NS9_17integral_constantIjXT1_EEENSQ_IjXT2_EEE"}
!431 = distinct !{!431, !432, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN3nft5tokenEEEDaRT_: argument 0"}
!432 = distinct !{!432, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN3nft5tokenEEEDaRT_"}
!433 = !{!81, !15, i64 8}
!434 = !{!435, !437, !439, !441, !443, !445, !447, !449, !451}
!435 = distinct !{!435, !436, !"_ZN5boost4hana9make_implINS0_9tuple_tagEvE5applyIJyyEEENS0_5tupleIJDpNS0_6detail5decayIT_NSt3__116remove_referenceIS8_E4typeEE4typeEEEEDpOS8_: argument 0"}
!436 = distinct !{!436, !"_ZN5boost4hana9make_implINS0_9tuple_tagEvE5applyIJyyEEENS0_5tupleIJDpNS0_6detail5decayIT_NSt3__116remove_referenceIS8_E4typeEE4typeEEEEDpOS8_"}
!437 = distinct !{!437, !438, !"_ZNK5boost4hana6make_tINS0_9tuple_tagEEclIJyyEEEDcDpOT_: argument 0"}
!438 = distinct !{!438, !"_ZNK5boost4hana6make_tINS0_9tuple_tagEEclIJyyEEEDcDpOT_"}
!439 = distinct !{!439, !440, !"_ZNK5boost4hana14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZN5eosio11multi_indexILNS7_4name3rawE14781000344250875904EN3nft5tokenEJNS7_10indexed_byILSA_4587419431193280512ENS7_13const_mem_funISC_yXadL_ZNKSC_9get_ownerEvEEEEEENSD_ILSA_4589705812758233088ENSE_ISC_yXadL_ZNKSC_10get_symbolEvEEEEEEEE6modifyIZNSB_11setrampayerES9_yE3$_3EEvRKSC_S9_OT_EUlSP_E_EclIJRNS0_5tupleIJNS0_9type_implINSJ_5indexILSA_4587419431193280512ESF_Ly0ELb0EEEE1_ENSV_INSW_ILSA_4587419431193280512ESF_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILSA_4589705812758233088ESH_Ly1ELb0EEEE1_ENSV_INSW_ILSA_4589705812758233088ESH_Ly1ELb1EEEE1_EEEEEEEDaDpOT_: argument 0"}
!440 = distinct !{!440, !"_ZNK5boost4hana14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZN5eosio11multi_indexILNS7_4name3rawE14781000344250875904EN3nft5tokenEJNS7_10indexed_byILSA_4587419431193280512ENS7_13const_mem_funISC_yXadL_ZNKSC_9get_ownerEvEEEEEENSD_ILSA_4589705812758233088ENSE_ISC_yXadL_ZNKSC_10get_symbolEvEEEEEEEE6modifyIZNSB_11setrampayerES9_yE3$_3EEvRKSC_S9_OT_EUlSP_E_EclIJRNS0_5tupleIJNS0_9type_implINSJ_5indexILSA_4587419431193280512ESF_Ly0ELb0EEEE1_ENSV_INSW_ILSA_4587419431193280512ESF_Ly0ELb1EEEE1_EEEERNSU_IJNSV_INSW_ILSA_4589705812758233088ESH_Ly1ELb0EEEE1_ENSV_INSW_ILSA_4589705812758233088ESH_Ly1ELb1EEEE1_EEEEEEEDaDpOT_"}
!441 = distinct !{!441, !442, !"_ZN5boost4hana11unpack_implINS0_15basic_tuple_tagEvE5applyIJLj0ELj1EEJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILNS7_4name3rawE14781000344250875904EN3nft5tokenEJNS7_10indexed_byILSA_4587419431193280512ENS7_13const_mem_funISC_yXadL_ZNKSC_9get_ownerEvEEEEEENSD_ILSA_4589705812758233088ENSE_ISC_yXadL_ZNKSC_10get_symbolEvEEEEEEEE5indexILSA_4587419431193280512ESF_Ly0ELb0EEEE1_ENS6_INSK_ILSA_4587419431193280512ESF_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb0EEEE1_ENS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb1EEEE1_EEEEENS0_14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZNSJ_6modifyIZNSB_11setrampayerES9_yE3$_3EEvRKSC_S9_OT_EUlS1A_E_EEEEDcRNS0_6detail16basic_tuple_implINSt3__116integer_sequenceIjJXspT_EEEEJDpT0_EEEOT1_: argument 0"}
!442 = distinct !{!442, !"_ZN5boost4hana11unpack_implINS0_15basic_tuple_tagEvE5applyIJLj0ELj1EEJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILNS7_4name3rawE14781000344250875904EN3nft5tokenEJNS7_10indexed_byILSA_4587419431193280512ENS7_13const_mem_funISC_yXadL_ZNKSC_9get_ownerEvEEEEEENSD_ILSA_4589705812758233088ENSE_ISC_yXadL_ZNKSC_10get_symbolEvEEEEEEEE5indexILSA_4587419431193280512ESF_Ly0ELb0EEEE1_ENS6_INSK_ILSA_4587419431193280512ESF_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb0EEEE1_ENS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb1EEEE1_EEEEENS0_14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZNSJ_6modifyIZNSB_11setrampayerES9_yE3$_3EEvRKSC_S9_OT_EUlS1A_E_EEEEDcRNS0_6detail16basic_tuple_implINSt3__116integer_sequenceIjJXspT_EEEEJDpT0_EEEOT1_"}
!443 = distinct !{!443, !444, !"_ZNK5boost4hana8unpack_tclIRNS0_11basic_tupleIJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILNS6_4name3rawE14781000344250875904EN3nft5tokenEJNS6_10indexed_byILS9_4587419431193280512ENS6_13const_mem_funISB_yXadL_ZNKSB_9get_ownerEvEEEEEENSC_ILS9_4589705812758233088ENSD_ISB_yXadL_ZNKSB_10get_symbolEvEEEEEEEE5indexILS9_4587419431193280512ESE_Ly0ELb0EEEE1_ENS5_INSJ_ILS9_4587419431193280512ESE_Ly0ELb1EEEE1_EEEENS4_IJNS5_INSJ_ILS9_4589705812758233088ESG_Ly1ELb0EEEE1_ENS5_INSJ_ILS9_4589705812758233088ESG_Ly1ELb1EEEE1_EEEEEEENS0_14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZNSI_6modifyIZNSA_11setrampayerES8_yE3$_3EEvRKSB_S8_OT_EUlS1B_E_EEEEDcS1B_OT0_: argument 0"}
!444 = distinct !{!444, !"_ZNK5boost4hana8unpack_tclIRNS0_11basic_tupleIJNS0_5tupleIJNS0_9type_implIN5eosio11multi_indexILNS6_4name3rawE14781000344250875904EN3nft5tokenEJNS6_10indexed_byILS9_4587419431193280512ENS6_13const_mem_funISB_yXadL_ZNKSB_9get_ownerEvEEEEEENSC_ILS9_4589705812758233088ENSD_ISB_yXadL_ZNKSB_10get_symbolEvEEEEEEEE5indexILS9_4587419431193280512ESE_Ly0ELb0EEEE1_ENS5_INSJ_ILS9_4587419431193280512ESE_Ly0ELb1EEEE1_EEEENS4_IJNS5_INSJ_ILS9_4589705812758233088ESG_Ly1ELb0EEEE1_ENS5_INSJ_ILS9_4589705812758233088ESG_Ly1ELb1EEEE1_EEEEEEENS0_14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZNSI_6modifyIZNSA_11setrampayerES8_yE3$_3EEvRKSB_S8_OT_EUlS1B_E_EEEEDcS1B_OT0_"}
!445 = distinct !{!445, !446, !"_ZN5boost4hana11unpack_implINS0_9tuple_tagEvE5applyIRNS0_5tupleIJNS5_IJNS0_9type_implIN5eosio11multi_indexILNS7_4name3rawE14781000344250875904EN3nft5tokenEJNS7_10indexed_byILSA_4587419431193280512ENS7_13const_mem_funISC_yXadL_ZNKSC_9get_ownerEvEEEEEENSD_ILSA_4589705812758233088ENSE_ISC_yXadL_ZNKSC_10get_symbolEvEEEEEEEE5indexILSA_4587419431193280512ESF_Ly0ELb0EEEE1_ENS6_INSK_ILSA_4587419431193280512ESF_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb0EEEE1_ENS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb1EEEE1_EEEEEEENS0_14transform_implIS2_NS0_4whenILb1EEEE11transformerIPZNSJ_6modifyIZNSB_11setrampayerES9_yE3$_3EEvRKSC_S9_OT_EUlS1B_E_EEEEDcS1B_OT0_: argument 0"}
!446 = distinct !{!446, !"_ZN5boost4hana11unpack_implINS0_9tuple_tagEvE5applyIRNS0_5tupleIJNS5_IJNS0_9type_implIN5eosio11multi_indexILNS7_4name3rawE14781000344250875904EN3nft5tokenEJNS7_10indexed_byILSA_4587419431193280512ENS7_13const_mem_funISC_yXadL_ZNKSC_9get_ownerEvEEEEEENSD_ILSA_4589705812758233088ENSE_ISC_yXadL_ZNKSC_10get_symbolEvEEEEEEEE5indexILSA_4587419431193280512ESF_Ly0ELb0EEEE1_ENS6_INSK_ILSA_4587419431193280512ESF_Ly0ELb1EEEE1_EEEENS5_IJNS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb0EEEE1_ENS6_INSK_ILSA_4589705812758233088ESH_Ly1ELb1EEEE1_EEEEEEENS0_14transform_implIS2_NS0_4whenILb1EEEE11transformerIPZNSJ_6modifyIZNSB_11setrampayerES9_yE3$_3EEvRKSC_S9_OT_EUlS1B_E_EEEEDcS1B_OT0_"}
!447 = distinct !{!447, !448, !"_ZNK5boost4hana8unpack_tclIRNS0_5tupleIJNS3_IJNS0_9type_implIN5eosio11multi_indexILNS5_4name3rawE14781000344250875904EN3nft5tokenEJNS5_10indexed_byILS8_4587419431193280512ENS5_13const_mem_funISA_yXadL_ZNKSA_9get_ownerEvEEEEEENSB_ILS8_4589705812758233088ENSC_ISA_yXadL_ZNKSA_10get_symbolEvEEEEEEEE5indexILS8_4587419431193280512ESD_Ly0ELb0EEEE1_ENS4_INSI_ILS8_4587419431193280512ESD_Ly0ELb1EEEE1_EEEENS3_IJNS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb0EEEE1_ENS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb1EEEE1_EEEEEEENS0_14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZNSH_6modifyIZNS9_11setrampayerES7_yE3$_3EEvRKSA_S7_OT_EUlS1A_E_EEEEDcS1A_OT0_: argument 0"}
!448 = distinct !{!448, !"_ZNK5boost4hana8unpack_tclIRNS0_5tupleIJNS3_IJNS0_9type_implIN5eosio11multi_indexILNS5_4name3rawE14781000344250875904EN3nft5tokenEJNS5_10indexed_byILS8_4587419431193280512ENS5_13const_mem_funISA_yXadL_ZNKSA_9get_ownerEvEEEEEENSB_ILS8_4589705812758233088ENSC_ISA_yXadL_ZNKSA_10get_symbolEvEEEEEEEE5indexILS8_4587419431193280512ESD_Ly0ELb0EEEE1_ENS4_INSI_ILS8_4587419431193280512ESD_Ly0ELb1EEEE1_EEEENS3_IJNS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb0EEEE1_ENS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb1EEEE1_EEEEEEENS0_14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE11transformerIPZNSH_6modifyIZNS9_11setrampayerES7_yE3$_3EEvRKSA_S7_OT_EUlS1A_E_EEEEDcS1A_OT0_"}
!449 = distinct !{!449, !450, !"_ZN5boost4hana14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE5applyIRNS0_5tupleIJNS7_IJNS0_9type_implIN5eosio11multi_indexILNS9_4name3rawE14781000344250875904EN3nft5tokenEJNS9_10indexed_byILSC_4587419431193280512ENS9_13const_mem_funISE_yXadL_ZNKSE_9get_ownerEvEEEEEENSF_ILSC_4589705812758233088ENSG_ISE_yXadL_ZNKSE_10get_symbolEvEEEEEEEE5indexILSC_4587419431193280512ESH_Ly0ELb0EEEE1_ENS8_INSM_ILSC_4587419431193280512ESH_Ly0ELb1EEEE1_EEEENS7_IJNS8_INSM_ILSC_4589705812758233088ESJ_Ly1ELb0EEEE1_ENS8_INSM_ILSC_4589705812758233088ESJ_Ly1ELb1EEEE1_EEEEEEEZNSL_6modifyIZNSD_11setrampayerESB_yE3$_3EEvRKSE_SB_OT_EUlS18_E_EEDaS18_OT0_: argument 0"}
!450 = distinct !{!450, !"_ZN5boost4hana14transform_implINS0_9tuple_tagENS0_4whenILb1EEEE5applyIRNS0_5tupleIJNS7_IJNS0_9type_implIN5eosio11multi_indexILNS9_4name3rawE14781000344250875904EN3nft5tokenEJNS9_10indexed_byILSC_4587419431193280512ENS9_13const_mem_funISE_yXadL_ZNKSE_9get_ownerEvEEEEEENSF_ILSC_4589705812758233088ENSG_ISE_yXadL_ZNKSE_10get_symbolEvEEEEEEEE5indexILSC_4587419431193280512ESH_Ly0ELb0EEEE1_ENS8_INSM_ILSC_4587419431193280512ESH_Ly0ELb1EEEE1_EEEENS7_IJNS8_INSM_ILSC_4589705812758233088ESJ_Ly1ELb0EEEE1_ENS8_INSM_ILSC_4589705812758233088ESJ_Ly1ELb1EEEE1_EEEEEEEZNSL_6modifyIZNSD_11setrampayerESB_yE3$_3EEvRKSE_SB_OT_EUlS18_E_EEDaS18_OT0_"}
!451 = distinct !{!451, !452, !"_ZNK5boost4hana11transform_tclIRNS0_5tupleIJNS3_IJNS0_9type_implIN5eosio11multi_indexILNS5_4name3rawE14781000344250875904EN3nft5tokenEJNS5_10indexed_byILS8_4587419431193280512ENS5_13const_mem_funISA_yXadL_ZNKSA_9get_ownerEvEEEEEENSB_ILS8_4589705812758233088ENSC_ISA_yXadL_ZNKSA_10get_symbolEvEEEEEEEE5indexILS8_4587419431193280512ESD_Ly0ELb0EEEE1_ENS4_INSI_ILS8_4587419431193280512ESD_Ly0ELb1EEEE1_EEEENS3_IJNS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb0EEEE1_ENS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb1EEEE1_EEEEEEEZNSH_6modifyIZNS9_11setrampayerES7_yE3$_3EEvRKSA_S7_OT_EUlS14_E_EEDaS14_OT0_: argument 0"}
!452 = distinct !{!452, !"_ZNK5boost4hana11transform_tclIRNS0_5tupleIJNS3_IJNS0_9type_implIN5eosio11multi_indexILNS5_4name3rawE14781000344250875904EN3nft5tokenEJNS5_10indexed_byILS8_4587419431193280512ENS5_13const_mem_funISA_yXadL_ZNKSA_9get_ownerEvEEEEEENSB_ILS8_4589705812758233088ENSC_ISA_yXadL_ZNKSA_10get_symbolEvEEEEEEEE5indexILS8_4587419431193280512ESD_Ly0ELb0EEEE1_ENS4_INSI_ILS8_4587419431193280512ESD_Ly0ELb1EEEE1_EEEENS3_IJNS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb0EEEE1_ENS4_INSI_ILS8_4589705812758233088ESF_Ly1ELb1EEEE1_EEEEEEEZNSH_6modifyIZNS9_11setrampayerES7_yE3$_3EEvRKSA_S7_OT_EUlS14_E_EEDaS14_OT0_"}
!453 = !{!454, !15, i64 0}
!454 = !{!"_ZTSZN3nft11setrampayerEN5eosio4nameEyE3$_3", !15, i64 0}
!455 = !{!456, !458, !460, !462, !464}
!456 = distinct !{!456, !457, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEKN5eosio4nameEKNSC_5assetESB_EEEDaDpRT_: argument 0"}
!457 = distinct !{!457, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEKN5eosio4nameEKNSC_5assetESB_EEEDaDpRT_"}
!458 = distinct !{!458, !459, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEJLj0ELj1EENS4_IJRKN5eosio4nameERKNSH_5assetESF_EEEJLj0ELj1ELj2EEEEDaRKT_NS7_16integer_sequenceIjJXspT0_EEEERKT1_NSS_IjJXspT2_EEEE: argument 0"}
!459 = distinct !{!459, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEJLj0ELj1EENS4_IJRKN5eosio4nameERKNSH_5assetESF_EEEJLj0ELj1ELj2EEEEDaRKT_NS7_16integer_sequenceIjJXspT0_EEEERKT1_NSS_IjJXspT2_EEEE"}
!460 = distinct !{!460, !461, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEENS4_IJRKN5eosio4nameERKNSH_5assetESF_EEEEEDaRKT_RKT0_: argument 0"}
!461 = distinct !{!461, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEENS4_IJRKN5eosio4nameERKNSH_5assetESF_EEEEEDaRKT_RKT0_"}
!462 = distinct !{!462, !463, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN3nft5tokenENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEN5eosio4nameENSG_5assetESF_EEEEELj0ELj5EEEDaRT_RKT0_NS9_17integral_constantIjXT1_EEENSQ_IjXT2_EEE: argument 0"}
!463 = distinct !{!463, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN3nft5tokenENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEN5eosio4nameENSG_5assetESF_EEEEELj0ELj5EEEDaRT_RKT0_NS9_17integral_constantIjXT1_EEENSQ_IjXT2_EEE"}
!464 = distinct !{!464, !465, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN3nft5tokenEEEDaRT_: argument 0"}
!465 = distinct !{!465, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN3nft5tokenEEEDaRT_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv: argument 0"}
!468 = distinct !{!468, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE6rbeginEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv: argument 0"}
!471 = distinct !{!471, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14781000344250875904EN3nft5tokenEJNS1_10indexed_byILS4_4587419431193280512ENS1_13const_mem_funIS6_yXadL_ZNKS6_9get_ownerEvEEEEEENS7_ILS4_4589705812758233088ENS8_IS6_yXadL_ZNKS6_10get_symbolEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE4rendEv"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNSF_5eraseERKS8_EUlRKSG_E_EET_SP_SP_T0_: argument 0"}
!474 = distinct !{!474, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14781000344250875904EN3nft5tokenEJNS3_10indexed_byILS6_4587419431193280512ENS3_13const_mem_funIS8_yXadL_ZNKS8_9get_ownerEvEEEEEENS9_ILS6_4589705812758233088ENSA_IS8_yXadL_ZNKS8_10get_symbolEvEEEEEEEE8item_ptrEEEEEZNSF_5eraseERKS8_EUlRKSG_E_EET_SP_SP_T0_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!477 = distinct !{!477, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!480 = distinct !{!480, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!483 = distinct !{!483, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN3nft7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!486 = distinct !{!486, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN3nft7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!487 = !{!488, !15, i64 0}
!488 = !{!"_ZTSZN3nft11add_balanceEN5eosio4nameENS0_5assetES1_E3$_6", !15, i64 0}
!489 = !{!490, !15, i64 0}
!490 = !{!"_ZTSZN3nft10sub_supplyEN5eosio5assetEE3$_7", !15, i64 0}
!491 = !{!6, !8, i64 0}
!492 = !{!493, !15, i64 0}
!493 = !{!"_ZTSZN3nft10add_supplyEN5eosio5assetEE3$_8", !15, i64 0}
!494 = !{!495, !15, i64 0}
!495 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_5assetENS2_6vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENSB_ISD_EEEESD_SD_EEELi0EEE", !15, i64 0}
!496 = !{!497, !15, i64 0}
!497 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetENSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEESE_SE_EEERT_SI_RNS7_5tupleIJDpT0_EEEEUlSI_E_", !15, i64 0}
!498 = !{!499, !15, i64 0}
!499 = !{!"_ZTSZN5eosio14execute_actionI3nftJNS_4nameENS_5assetENSt3__16vectorINS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEENS9_ISB_EEEESB_SB_EEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !15, i64 0, !15, i64 4}
!500 = !{!499, !15, i64 4}
!501 = !{!502, !15, i64 0}
!502 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !15, i64 0}
!503 = !{!504, !15, i64 0}
!504 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameES5_NS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEEEUlSF_E_", !15, i64 0}
!505 = !{!506, !15, i64 0}
!506 = !{!"_ZTSZN5eosio14execute_actionI3nftJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !15, i64 0, !15, i64 4}
!507 = !{!506, !15, i64 4}
!508 = !{!509, !15, i64 0}
!509 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES5_yNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !15, i64 0}
!510 = !{!511, !15, i64 0}
!511 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameES5_yNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !15, i64 0}
!512 = !{!513, !15, i64 0}
!513 = !{!"_ZTSZN5eosio14execute_actionI3nftJNS_4nameES2_yNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !15, i64 0, !15, i64 4}
!514 = !{!513, !15, i64 4}
