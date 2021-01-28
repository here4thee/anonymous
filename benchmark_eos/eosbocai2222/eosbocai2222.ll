; ModuleID = 'eosbocai2222.cpp'
source_filename = "eosbocai2222.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [11 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%class.eosbocai2222 = type { %"class.eosio::contract", %"class.eosio::multi_index", %"class.eosio::multi_index.7", %"class.eosio::singleton", %"class.eosio::singleton.25" }
%"class.eosio::contract" = type { i64 }
%"class.eosio::multi_index" = type <{ i64, i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*, %"class.std::__1::__compressed_pair.2" }
%"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.49" }
%"class.std::__1::__compressed_pair.49" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"struct.std::__1::__compressed_pair_elem.50" = type { %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* }
%"struct.eosio::multi_index<4229865212519383040, st_bet>::item" = type <{ %struct.st_bet, %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%struct.st_bet = type { i64, i64, i64, %"struct.eosio::asset", i8, i64 }
%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.eosio::multi_index.7" = type <{ i64, i64, i64, %"class.std::__1::vector.8", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.8" = type { %"class.std::__1::__vector_base.9" }
%"class.std::__1::__vector_base.9" = type { %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"*, %"class.std::__1::__compressed_pair.10" }
%"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr" = type <{ %"class.std::__1::unique_ptr.52", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.52" = type { %"class.std::__1::__compressed_pair.53" }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.54" }
%"struct.std::__1::__compressed_pair_elem.54" = type { %"struct.eosio::multi_index<15426372438069346304, st_user>::item"* }
%"struct.eosio::multi_index<15426372438069346304, st_user>::item" = type { %struct.st_user.base, %"class.eosio::multi_index.7"*, i32, [1 x i32] }
%struct.st_user.base = type <{ i64, %"struct.eosio::asset", i32 }>
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"* }
%"class.eosio::singleton" = type { %"class.eosio::multi_index.16" }
%"class.eosio::multi_index.16" = type <{ i64, i64, i64, %"class.std::__1::vector.17", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.17" = type { %"class.std::__1::__vector_base.18" }
%"class.std::__1::__vector_base.18" = type { %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"class.std::__1::__compressed_pair.19" }
%"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr" = type <{ %"class.std::__1::unique_ptr.57", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.57" = type { %"class.std::__1::__compressed_pair.58" }
%"class.std::__1::__compressed_pair.58" = type { %"struct.std::__1::__compressed_pair_elem.59" }
%"struct.std::__1::__compressed_pair_elem.59" = type { %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* }
%"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item" = type <{ %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row", %"class.eosio::multi_index.16"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row" = type { %struct.st_fund_pool }
%struct.st_fund_pool = type { %"struct.eosio::asset" }
%"class.std::__1::__compressed_pair.19" = type { %"struct.std::__1::__compressed_pair_elem.20" }
%"struct.std::__1::__compressed_pair_elem.20" = type { %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* }
%"class.eosio::singleton.25" = type { %"class.eosio::multi_index.26" }
%"class.eosio::multi_index.26" = type <{ i64, i64, i64, %"class.std::__1::vector.27", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.27" = type { %"class.std::__1::__vector_base.28" }
%"class.std::__1::__vector_base.28" = type { %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"class.std::__1::__compressed_pair.29" }
%"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr" = type <{ %"class.std::__1::unique_ptr.62", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.62" = type { %"class.std::__1::__compressed_pair.63" }
%"class.std::__1::__compressed_pair.63" = type { %"struct.std::__1::__compressed_pair_elem.64" }
%"struct.std::__1::__compressed_pair_elem.64" = type { %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* }
%"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item" = type <{ %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"class.eosio::multi_index.26"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::singleton<7235159537265672192, st_global>::row" = type { %struct.st_global }
%struct.st_global = type { i64, double, i64, i64 }
%"class.std::__1::__compressed_pair.29" = type { %"struct.std::__1::__compressed_pair_elem.30" }
%"struct.std::__1::__compressed_pair_elem.30" = type { %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* }
%"struct.boost::fusion::std_tuple_iterator.311" = type { %"class.std::__1::tuple"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.46", %"class.std::__1::__tuple_leaf.47", %"class.std::__1::__tuple_leaf.48", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { i64 }
%"class.std::__1::__tuple_leaf.46" = type { i64 }
%"class.std::__1::__tuple_leaf.47" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.48" = type { %"class.std::__1::basic_string" }
%class.anon.310 = type { %"class.eosio::datastream"* }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"class.std::__1::vector.42" = type { %"class.std::__1::__vector_base.43" }
%"class.std::__1::__vector_base.43" = type { i8*, i8*, %"class.std::__1::__compressed_pair.44" }
%"class.std::__1::__compressed_pair.44" = type { %"struct.std::__1::__compressed_pair_elem.45" }
%"struct.std::__1::__compressed_pair_elem.45" = type { i8* }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.35", %"class.std::__1::vector.42" }
%"class.std::__1::vector.35" = type { %"class.std::__1::__vector_base.36" }
%"class.std::__1::__vector_base.36" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.37" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.37" = type { %"struct.std::__1::__compressed_pair_elem.38" }
%"struct.std::__1::__compressed_pair_elem.38" = type { %"struct.eosio::permission_level"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.337" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.338" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.338" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.193", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.184", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.177", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.339", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.340", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.341" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.193" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.184" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.177" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.339" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.340" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.341" = type { i64* }
%class.anon.335 = type { %class.anon.334 }
%class.anon.334 = type { %"class.eosio::datastream"* }
%"class.std::__1::tuple.326" = type { %"struct.std::__1::__tuple_impl.327" }
%"struct.std::__1::__tuple_impl.327" = type { %"class.std::__1::__tuple_leaf.328" }
%"class.std::__1::__tuple_leaf.328" = type { %struct.st_bet }
%"struct.boost::pfr::detail::sequence_tuple::tuple.373" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.374" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.374" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.271", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.280", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.273", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.375", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.376", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.377", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.378" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.271" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.280" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.273" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.375" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.376" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.377" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.378" = type { %"struct.eosio::asset"* }
%class.anon.401 = type { %class.anon.400 }
%class.anon.400 = type { %"class.eosio::datastream.122"* }
%"class.eosio::datastream.122" = type { i8*, i8*, i8* }
%struct.st_result = type { i64, i64, i64, %"struct.eosio::asset", i8, i8, %"struct.eosio::asset" }
%"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator" = type { %"class.eosio::multi_index"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* }
%"class.eosio::multi_index.70" = type <{ i64, i64, i64, %"class.std::__1::vector.71", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.71" = type { %"class.std::__1::__vector_base.72" }
%"class.std::__1::__vector_base.72" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"class.std::__1::__compressed_pair.78" }
%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.73", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.73" = type { %"class.std::__1::__compressed_pair.74" }
%"class.std::__1::__compressed_pair.74" = type { %"struct.std::__1::__compressed_pair_elem.75" }
%"struct.std::__1::__compressed_pair_elem.75" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item" = type <{ %"struct.eosio::token::account", %"class.eosio::multi_index.70"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::account" = type { %"struct.eosio::asset" }
%"class.std::__1::__compressed_pair.78" = type { %"struct.std::__1::__compressed_pair_elem.79" }
%"struct.std::__1::__compressed_pair_elem.79" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* }
%struct.checksum256 = type { [32 x i8] }
%"struct.eosio::name" = type { i64 }
%"struct.boost::fusion::std_tuple_iterator.293" = type { %"class.std::__1::tuple"* }
%class.anon.308 = type { %"class.eosio::datastream.122"* }
%"class.std::__1::tuple.144" = type { %"struct.std::__1::__tuple_impl.145" }
%"struct.std::__1::__tuple_impl.145" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.146", %"class.std::__1::__tuple_leaf.147", [4 x i8] }>
%"class.std::__1::__tuple_leaf.146" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.147" = type { %"class.std::__1::basic_string" }
%"class.eosio::transaction" = type { %"class.eosio::transaction_header", %"class.std::__1::vector.402", %"class.std::__1::vector.402", %"class.std::__1::vector.409" }
%"class.eosio::transaction_header" = type { %"class.eosio::time_point_sec", i16, i32, %struct.unsigned_int, i8, %struct.unsigned_int }
%"class.eosio::time_point_sec" = type { i32 }
%struct.unsigned_int = type { i32 }
%"class.std::__1::vector.402" = type { %"class.std::__1::__vector_base.403" }
%"class.std::__1::__vector_base.403" = type { %"struct.eosio::action"*, %"struct.eosio::action"*, %"class.std::__1::__compressed_pair.404" }
%"class.std::__1::__compressed_pair.404" = type { %"struct.std::__1::__compressed_pair_elem.405" }
%"struct.std::__1::__compressed_pair_elem.405" = type { %"struct.eosio::action"* }
%"class.std::__1::vector.409" = type { %"class.std::__1::__vector_base.410" }
%"class.std::__1::__vector_base.410" = type { %"class.std::__1::tuple.411"*, %"class.std::__1::tuple.411"*, %"class.std::__1::__compressed_pair.415" }
%"class.std::__1::tuple.411" = type { %"struct.std::__1::__tuple_impl.412" }
%"struct.std::__1::__tuple_impl.412" = type { %"class.std::__1::__tuple_leaf.413", %"class.std::__1::__tuple_leaf.414" }
%"class.std::__1::__tuple_leaf.413" = type { i16 }
%"class.std::__1::__tuple_leaf.414" = type { %"class.std::__1::vector.42" }
%"class.std::__1::__compressed_pair.415" = type { %"struct.std::__1::__compressed_pair_elem.416" }
%"struct.std::__1::__compressed_pair_elem.416" = type { %"class.std::__1::tuple.411"* }
%class.anon.262 = type { %struct.st_global* }
%class.anon.263 = type { %struct.st_global* }
%"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::const_iterator" = type { %"class.eosio::multi_index.26"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* }
%class.anon.86 = type { %"class.eosio::multi_index.70"*, %"class.eosio::datastream"*, i32* }
%"class.std::__1::__vector_base_common" = type { i8 }
%class.anon.102 = type { %struct.st_fund_pool* }
%"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator" = type { %"class.eosio::multi_index.16"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* }
%"class.eosio::multi_index.149" = type <{ i64, i64, i64, %"class.std::__1::vector.150", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.150" = type { %"class.std::__1::__vector_base.151" }
%"class.std::__1::__vector_base.151" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"class.std::__1::__compressed_pair.157" }
%"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr.152", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.152" = type { %"class.std::__1::__compressed_pair.153" }
%"class.std::__1::__compressed_pair.153" = type { %"struct.std::__1::__compressed_pair_elem.154" }
%"struct.std::__1::__compressed_pair_elem.154" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item" = type <{ %"struct.eosio::token::currency_stats", %"class.eosio::multi_index.149"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::currency_stats" = type { %"struct.eosio::asset", %"struct.eosio::asset", i64 }
%"class.std::__1::__compressed_pair.157" = type { %"struct.std::__1::__compressed_pair_elem.158" }
%"struct.std::__1::__compressed_pair_elem.158" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.174" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.175" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.175" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.176", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.177" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.176" = type { %"struct.eosio::asset"* }
%class.anon.172 = type { %class.anon.171 }
%class.anon.171 = type { %"class.eosio::datastream"* }
%class.anon.214 = type { %struct.st_fund_pool* }
%class.anon.215 = type { %struct.st_fund_pool* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.236" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.237" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.237" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.193", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.238", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.177", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.239" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.238" = type { double* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.239" = type { i64* }
%class.anon.234 = type { %class.anon.233 }
%class.anon.233 = type { %"class.eosio::datastream"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.269" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.270" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.270" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.271", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.272", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.273", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.274" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.272" = type { double* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.274" = type { i64* }
%class.anon.287 = type { %class.anon.286 }
%class.anon.286 = type { %"class.eosio::datastream.122"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.423" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.424" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.424" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.271", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.280", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.273", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.375", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.376", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.425" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.425" = type { i64* }
%class.anon.432 = type { %class.anon.431 }
%class.anon.431 = type { %"class.eosio::datastream.122"* }
%"class.eosio::datastream.124" = type { i32 }
%class.anon.455 = type { %"class.eosio::multi_index"*, %"class.eosio::datastream"*, i32* }

$_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES6_RKS9_ = comdat any

$_ZN5eosio14execute_actionI12eosbocai2222S1_JRKyS3_RKNS_5assetERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12eosbocai2222S1_JRK6st_betEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI12eosbocai2222S1_JEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN12eosbocai2222D2Ev = comdat any

$_ZN12eosbocai22226randomEyy = comdat any

$_ZN12eosbocai222214compute_payoutERKhRKN5eosio5assetE = comdat any

$_ZN12eosbocai222211winner_memoERK6st_bet = comdat any

$_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ = comdat any

$_ZN12eosbocai222211issue_tokenEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE = comdat any

$_ZN12eosbocai222217send_defer_actionIJN5eosio16permission_levelERyyRK6st_betEEEvDpOT_ = comdat any

$_ZN12eosbocai222210parse_memoENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEPhPy = comdat any

$_ZN12eosbocai222215assert_quantityERKN5eosio5assetE = comdat any

$_ZN12eosbocai222217assert_roll_underERKhRKN5eosio5assetE = comdat any

$_ZN12eosbocai22227next_idEv = comdat any

$_ZN12eosbocai222213referrer_memoERK6st_bet = comdat any

$_ZN5eosio9singletonILy7235159537265672192E9st_globalE3setERKS1_y = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN12eosbocai222217available_balanceEv = comdat any

$_ZN12eosbocai222213get_fund_poolEv = comdat any

$_ZN5eosio9singletonILy6820308914865700864E12st_fund_poolE13get_or_createEyRKS1_ = comdat any

$_ZN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE7emplaceIZNS3_13get_or_createEyRKS2_EUlRS4_E_EENS5_14const_iteratorEyOT_ = comdat any

$_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_ = comdat any

$_ZNK5eosio4name9to_stringEv = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZN12eosbocai222213getDiceSupplyEv = comdat any

$_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc = comdat any

$_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5eosio5token14currency_statsC2Ev = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosio9singletonILy6820308914865700864E12st_fund_poolE3setERKS1_y = comdat any

$_ZN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE7emplaceIZNS3_3setERKS2_yEUlRS4_E0_EENS5_14const_iteratorEyOT_ = comdat any

$_ZN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE6modifyIZNS3_3setERKS2_yEUlRS4_E_EEvRKS4_yOT_ = comdat any

$_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRdS5_S5_EEEZN5eosiorsINS8_10datastreamIPKcEE9st_globalLPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE7emplaceIZNS3_3setERKS2_yEUlRS4_E0_EENS5_14const_iteratorEyOT_ = comdat any

$_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE6modifyIZNS3_3setERKS2_yEUlRS4_E_EEvRKS4_yOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS6_S6_EEEZN5eosiolsINSA_10datastreamIPcEE9st_globalLPv0EEERT_SI_RKT0_EUlRKSH_E_JLj0ELj1ELj2ELj3EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_RN5eosio5assetERhS5_EEEZNS6_rsINS6_10datastreamIPKcEE6st_betLPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN5eosio5assetERKhSC_SA_EEEZNS7_lsINS7_10datastreamIPcEE9st_resultLPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio11transactionD2Ev = comdat any

$_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERyyRK6st_betEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN5eosio5assetERKhS6_EEEZNS7_lsINS7_10datastreamIPcEE6st_betLPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZN5eosio11multi_indexILy4229865212519383040E6st_betJEE14const_iteratormmEv = comdat any

$_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5eosio11multi_indexILy4229865212519383040E6st_betJEE4itemC2IZNKS2_31load_object_by_primary_iteratorElEUlRT_E_EEPKS2_OS5_ = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_ = comdat any

$_ZZNK5eosio4name9to_stringEvE7charmap = comdat any

@.str = private unnamed_addr constant [18 x i8] c"invalid first pos\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"parse memo error\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"eosio.token\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"mining! eosdice.vip\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"eosbocailogs\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"eosbocaidevv\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"for dev\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"eosbocai1111\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"for prize pool\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dice\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"referrer account does not exist\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"referrer can not be self\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"init ok\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"eosio.ram\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"betdiceadmin\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"newdexpocket\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"chintailease\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"eosbiggame44\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"comparison of assets with different symbols is not allowed\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"signed division overflow\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"fund pool overdraw\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"bet id:\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c" player: \00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c" winner! eosdice.vip\00", align 1
@_ZZNK5eosio4name9to_stringEvE7charmap = linkonce_odr hidden local_unnamed_addr global i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0), comdat, align 4
@.str.46 = private unnamed_addr constant [33 x i8] c".12345abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"multiplication overflow\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"multiplication underflow\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"fund unlock error\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"invalid memo\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"no roll under\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"only EOS token allowed\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"quantity invalid\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"transfer quantity must be greater than 0.5\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"roll under overflow, must be greater than 2 and less than 96\00", align 1
@.str.62 = private unnamed_addr constant [69 x i8] c"offered overflow, expected earning is greater than the maximum bonus\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c" referral reward! eosdice.vip\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"next primary key in table is at autoincrement limit\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"cannot decrement end iterator when the table is empty\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"cannot decrement iterator at beginning of table\00", align 1

; Function Attrs: nounwind
define hidden void @_Z13uint64_stringy(%"class.std::__1::basic_string"* noalias sret, i64) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__1::basic_string", align 4
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %4, align 4, !tbaa !2
  %5 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 4, !tbaa !2
  %6 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = bitcast i8** %6 to i32*
  store i32 0, i32* %7, align 4, !tbaa !2
  %8 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  %9 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  %10 = bitcast %"class.std::__1::basic_string"* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %11 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %10, i32 0, i32 1, i32 0
  br label %12

; <label>:12:                                     ; preds = %29, %2
  %13 = phi i64 [ %1, %2 ], [ %14, %29 ]
  %14 = udiv i64 %13, 10
  %15 = mul i64 %14, 10
  %16 = sub i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 10
  %19 = trunc i64 %16 to i8
  %20 = or i8 %19, 48
  %21 = add nuw nsw i8 %19, 55
  %22 = select i1 %18, i8 %20, i8 %21
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #9
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES6_RKS9_(%"class.std::__1::basic_string"* nonnull sret %3, i8 signext %22, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %0) #10
  %23 = load i8, i8* %9, align 4, !tbaa !6
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %6, align 4, !tbaa !6
  store i8 0, i8* %27, align 1, !tbaa !6
  store i32 0, i32* %5, align 4, !tbaa !6
  br label %29

; <label>:28:                                     ; preds = %12
  store i8 0, i8* %11, align 1, !tbaa !6
  store i8 0, i8* %9, align 4, !tbaa !6
  br label %29

; <label>:29:                                     ; preds = %28, %26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %0, i32 0) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %9, i8* nonnull align 4 %8, i32 12, i1 false) #9, !tbaa.struct !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #9
  %30 = icmp ugt i64 %13, 9
  br i1 %30, label %12, label %31

; <label>:31:                                     ; preds = %29
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES6_RKS9_(%"class.std::__1::basic_string"* noalias sret, i8 signext, %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %4 = alloca i8, align 1
  store i8 %1, i8* %4, align 1, !tbaa !6
  %5 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %5, align 4, !tbaa !2
  %6 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 4, !tbaa !2
  %7 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  store i32 0, i32* %8, align 4, !tbaa !2
  %9 = bitcast %"class.std::__1::basic_string"* %2 to i8*
  %10 = load i8, i8* %9, align 4, !tbaa !6
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = lshr i8 %10, 1
  %16 = zext i8 %15 to i32
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = add i32 %17, 1
  %19 = icmp ugt i32 %18, -17
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %3
  %21 = bitcast %"class.std::__1::basic_string"* %0 to %"class.std::__1::__basic_string_common"*
  tail call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* %21) #12
  unreachable

; <label>:22:                                     ; preds = %3
  %23 = icmp ult i32 %18, 11
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %22
  %25 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  store i8 2, i8* %25, align 4, !tbaa !6
  %26 = bitcast %"class.std::__1::basic_string"* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %27 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %26, i32 0, i32 1, i32 0
  br label %33

; <label>:28:                                     ; preds = %22
  %29 = add i32 %17, 17
  %30 = and i32 %29, -16
  %31 = tail call i8* @_Znwj(i32 %30) #13
  store i8* %31, i8** %7, align 4, !tbaa !6
  %32 = or i32 %30, 1
  store i32 %32, i32* %5, align 4, !tbaa !6
  store i32 1, i32* %6, align 4, !tbaa !6
  br label %33

; <label>:33:                                     ; preds = %24, %28
  %34 = phi i8* [ %27, %24 ], [ %31, %28 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %4, i32 1) #11
  %36 = getelementptr inbounds i8, i8* %34, i32 1
  store i8 0, i8* %36, align 1, !tbaa !6
  %37 = load i8, i8* %9, align 4, !tbaa !6
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = load i8*, i8** %40, align 4
  %42 = bitcast %"class.std::__1::basic_string"* %2 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %43 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %42, i32 0, i32 1, i32 0
  %44 = select i1 %39, i8* %43, i8* %41
  %45 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__1::basic_string"* nonnull %0, i8* %44, i32 %17) #11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define hidden i32 @_Z7sub2sepRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS5_RKcRKjRKb(%"class.std::__1::basic_string"* dereferenceable(12), %"class.std::__1::basic_string"*, i8* nocapture readonly dereferenceable(1), i32* nocapture readonly dereferenceable(4), i8* nocapture readonly dereferenceable(1)) local_unnamed_addr #0 {
  %6 = alloca %"class.std::__1::basic_string", align 4
  %7 = load i32, i32* %3, align 4, !tbaa !2
  %8 = icmp ne i32 %7, -1
  %9 = zext i1 %8 to i32
  tail call void @eosio_assert(i32 %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)) #11
  %10 = load i8, i8* %2, align 1, !tbaa !6
  %11 = load i32, i32* %3, align 4, !tbaa !2
  %12 = tail call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"* nonnull %0, i8 signext %10, i32 %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %5
  %15 = load i8, i8* %4, align 1, !tbaa !10, !range !12
  %16 = xor i8 %15, 1
  %17 = zext i8 %16 to i32
  tail call void @eosio_assert(i32 %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)) #11
  br label %36

; <label>:18:                                     ; preds = %5
  %19 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #9
  %20 = load i32, i32* %3, align 4, !tbaa !2
  %21 = sub i32 %12, %20
  %22 = bitcast %"class.std::__1::basic_string"* %0 to %"class.std::__1::allocator"*
  %23 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %0, i32 %20, i32 %21, %"class.std::__1::allocator"* nonnull dereferenceable(1) %22) #11
  %24 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %25 = load i8, i8* %24, align 4, !tbaa !6
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %30 = load i8*, i8** %29, align 4, !tbaa !6
  store i8 0, i8* %30, align 1, !tbaa !6
  %31 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %31, align 4, !tbaa !6
  br label %35

; <label>:32:                                     ; preds = %18
  %33 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %34 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %33, i32 0, i32 1, i32 0
  store i8 0, i8* %34, align 1, !tbaa !6
  store i8 0, i8* %24, align 4, !tbaa !6
  br label %35

; <label>:35:                                     ; preds = %32, %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %24, i8* nonnull align 4 %19, i32 12, i1 false) #9, !tbaa.struct !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #9
  br label %36

; <label>:36:                                     ; preds = %35, %14
  ret i32 %12
}

declare void @eosio_assert(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"*, i8 signext, i32) local_unnamed_addr #3

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #9
  %4 = alloca %class.eosbocai2222, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = bitcast %class.eosbocai2222* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %9) #9
  %10 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 0, i32 0
  store i64 %0, i64* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 1, i32 0
  store i64 %0, i64* %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 1, i32 1
  store i64 %0, i64* %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 1, i32 2
  store i64 -1, i64* %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 1, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* null, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 1, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* null, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %15, align 4, !tbaa !25
  %16 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 1, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* null, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 2, i32 0
  store i64 %0, i64* %17, align 8, !tbaa !28
  %18 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 2, i32 1
  store i64 %0, i64* %18, align 8, !tbaa !31
  %19 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 2, i32 2
  store i64 -1, i64* %19, align 8, !tbaa !32
  %20 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"* null, %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"** %20, align 8, !tbaa !33
  %21 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"* null, %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"** %21, align 4, !tbaa !36
  %22 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"* null, %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 3, i32 0, i32 0
  store i64 %0, i64* %23, align 8, !tbaa !39
  %24 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 3, i32 0, i32 1
  store i64 %0, i64* %24, align 8, !tbaa !42
  %25 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 3, i32 0, i32 2
  store i64 -1, i64* %25, align 8, !tbaa !43
  %26 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 3, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %26, align 8, !tbaa !44
  %27 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 3, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %27, align 4, !tbaa !47
  %28 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 3, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %28, align 8, !tbaa !48
  %29 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 4, i32 0, i32 0
  store i64 %0, i64* %29, align 8, !tbaa !50
  %30 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 4, i32 0, i32 1
  store i64 %0, i64* %30, align 8, !tbaa !53
  %31 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 4, i32 0, i32 2
  store i64 -1, i64* %31, align 8, !tbaa !54
  %32 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* null, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %32, align 8, !tbaa !55
  %33 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* null, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %33, align 4, !tbaa !58
  %34 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %4, i32 0, i32 4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* null, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %34, align 8, !tbaa !59
  br label %35

; <label>:35:                                     ; preds = %64, %3
  %36 = phi i64 [ 0, %3 ], [ %67, %64 ]
  %37 = phi i32 [ 0, %3 ], [ %68, %64 ]
  %38 = phi i64 [ 0, %3 ], [ %66, %64 ]
  %39 = icmp ult i64 %36, 11
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.2, i32 0, i32 %37
  %42 = load i8, i8* %41, align 1, !tbaa !6
  %43 = add i8 %42, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %40
  %46 = add i8 %42, -91
  br label %52

; <label>:47:                                     ; preds = %40
  %48 = add i8 %42, -49
  %49 = icmp ult i8 %48, 5
  %50 = add i8 %42, -48
  %51 = select i1 %49, i8 %50, i8 0
  br label %52

; <label>:52:                                     ; preds = %45, %47
  %53 = phi i8 [ %46, %45 ], [ %51, %47 ]
  %54 = sext i8 %53 to i64
  br label %57

; <label>:55:                                     ; preds = %35
  %56 = icmp eq i64 %36, 11
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %52, %55
  %58 = phi i64 [ %54, %52 ], [ 0, %55 ]
  %59 = and i64 %58, 31
  %60 = mul nuw nsw i64 %36, 4294967291
  %61 = add nuw nsw i64 %60, 59
  %62 = and i64 %61, 4294967295
  %63 = shl i64 %59, %62
  br label %64

; <label>:64:                                     ; preds = %55, %57
  %65 = phi i64 [ %63, %57 ], [ 0, %55 ]
  %66 = or i64 %65, %38
  %67 = add nuw nsw i64 %36, 1
  %68 = add nuw nsw i32 %37, 1
  %69 = icmp eq i64 %67, 13
  br i1 %69, label %70, label %35

; <label>:70:                                     ; preds = %64
  %71 = icmp eq i64 %66, %1
  br i1 %71, label %72, label %113

; <label>:72:                                     ; preds = %70, %101
  %73 = phi i64 [ %104, %101 ], [ 0, %70 ]
  %74 = phi i32 [ %105, %101 ], [ 0, %70 ]
  %75 = phi i64 [ %103, %101 ], [ 0, %70 ]
  %76 = icmp ult i64 %73, 8
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %72
  %78 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %74
  %79 = load i8, i8* %78, align 1, !tbaa !6
  %80 = add i8 %79, -97
  %81 = icmp ult i8 %80, 26
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %77
  %83 = add i8 %79, -91
  br label %89

; <label>:84:                                     ; preds = %77
  %85 = add i8 %79, -49
  %86 = icmp ult i8 %85, 5
  %87 = add i8 %79, -48
  %88 = select i1 %86, i8 %87, i8 0
  br label %89

; <label>:89:                                     ; preds = %82, %84
  %90 = phi i8 [ %83, %82 ], [ %88, %84 ]
  %91 = sext i8 %90 to i64
  br label %94

; <label>:92:                                     ; preds = %72
  %93 = icmp ult i64 %73, 12
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %89, %92
  %95 = phi i64 [ %91, %89 ], [ 0, %92 ]
  %96 = and i64 %95, 31
  %97 = mul nuw nsw i64 %73, 4294967291
  %98 = add nuw nsw i64 %97, 59
  %99 = and i64 %98, 4294967295
  %100 = shl i64 %96, %99
  br label %101

; <label>:101:                                    ; preds = %92, %94
  %102 = phi i64 [ %100, %94 ], [ 0, %92 ]
  %103 = or i64 %102, %75
  %104 = add nuw nsw i64 %73, 1
  %105 = add nuw nsw i32 %74, 1
  %106 = icmp eq i64 %104, 13
  br i1 %106, label %107, label %72

; <label>:107:                                    ; preds = %101
  %108 = icmp eq i64 %103, %2
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %107
  %110 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosbocai2222*, i64*, i64*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN12eosbocai22228transferERKyS1_RKN5eosio5assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE to i32), i32* %110, align 4, !tbaa !6
  %111 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %111, align 4, !tbaa !6
  %112 = call zeroext i1 @_ZN5eosio14execute_actionI12eosbocai2222S1_JRKyS3_RKNS_5assetERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.eosbocai2222* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #10
  br label %129

; <label>:113:                                    ; preds = %107, %70
  %114 = icmp eq i64 %1, %0
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %113
  switch i64 %2, label %128 [
    i64 -4992623624440512512, label %116
    i64 8421045207927095296, label %120
    i64 -4992623623903641600, label %124
  ]

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosbocai2222*, %struct.st_bet*)* @_ZN12eosbocai22226revealERK6st_bet to i32), i32* %117, align 4, !tbaa !6
  %118 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %118, align 4, !tbaa !6
  %119 = call zeroext i1 @_ZN5eosio14execute_actionI12eosbocai2222S1_JRK6st_betEEEbPT_MT0_FvDpT1_E(%class.eosbocai2222* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #10
  br label %128

; <label>:120:                                    ; preds = %115
  %121 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosbocai2222*)* @_ZN12eosbocai22224initEv to i32), i32* %121, align 4, !tbaa !6
  %122 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %122, align 4, !tbaa !6
  %123 = call zeroext i1 @_ZN5eosio14execute_actionI12eosbocai2222S1_JEEEbPT_MT0_FvDpT1_E(%class.eosbocai2222* nonnull %4, { i32, i32 }* byval nonnull align 4 %7) #10
  br label %128

; <label>:124:                                    ; preds = %115
  %125 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%class.eosbocai2222*, %struct.st_bet*)* @_ZN12eosbocai22227reveal1ERK6st_bet to i32), i32* %125, align 4, !tbaa !6
  %126 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %126, align 4, !tbaa !6
  %127 = call zeroext i1 @_ZN5eosio14execute_actionI12eosbocai2222S1_JRK6st_betEEEbPT_MT0_FvDpT1_E(%class.eosbocai2222* nonnull %4, { i32, i32 }* byval nonnull align 4 %8) #10
  br label %128

; <label>:128:                                    ; preds = %115, %124, %120, %116
  call void @eosio_exit(i32 0) #12
  unreachable

; <label>:129:                                    ; preds = %113, %109
  %130 = call %class.eosbocai2222* @_ZN12eosbocai2222D2Ev(%class.eosbocai2222* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %9) #9
  call void @__cxa_finalize(i32 0) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosbocai2222S1_JRKyS3_RKNS_5assetERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.eosbocai2222*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = alloca %"struct.boost::fusion::std_tuple_iterator.311", align 4
  %9 = alloca %class.anon.310, align 4
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"class.std::__1::tuple", align 8
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !6
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !6
  %16 = tail call i32 @action_data_size() #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %2
  %19 = icmp ugt i32 %16, 512
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #11
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #11
  br label %27

; <label>:27:                                     ; preds = %2, %24
  %28 = phi i8* [ %25, %24 ], [ null, %2 ]
  %29 = bitcast %"class.std::__1::tuple"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #9
  %30 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !61, !alias.scope !63
  %31 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !66, !alias.scope !63
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !68, !alias.scope !63
  %33 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %33, align 8, !alias.scope !63
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11, !noalias !63
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
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11, !noalias !63
  %61 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %61, align 8, !tbaa !2, !alias.scope !63
  %62 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !2, !alias.scope !63
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !2, !alias.scope !63
  %65 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #9, !noalias !63
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %28, i8** %66, align 4, !tbaa !71, !noalias !63
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %28, i8** %67, align 4, !tbaa !73, !noalias !63
  %68 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %69 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %69, i8** %68, align 4, !tbaa !74, !noalias !63
  %70 = bitcast %class.anon.310* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #9, !noalias !63
  %71 = getelementptr inbounds %class.anon.310, %class.anon.310* %9, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %71, align 4, !tbaa !8, !noalias !63
  %72 = bitcast %"struct.boost::fusion::std_tuple_iterator.311"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #9, !noalias !63
  %73 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.311", %"struct.boost::fusion::std_tuple_iterator.311"* %8, i32 0, i32 0
  store %"class.std::__1::tuple"* %11, %"class.std::__1::tuple"** %73, align 4, !noalias !63
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.311"* nonnull dereferenceable(4) %8, %class.anon.310* nonnull dereferenceable(4) %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #9, !noalias !63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #9, !noalias !63
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #9, !noalias !63
  %74 = icmp ugt i32 %16, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  call void @free(i8* %28) #11
  br label %76

; <label>:76:                                     ; preds = %75, %59
  %77 = bitcast %"struct.eosio::asset"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77)
  %78 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78) #9
  %79 = load i64, i64* %30, align 8, !tbaa !75
  %80 = load i64, i64* %31, align 8, !tbaa !75
  %81 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2, i32 0
  %82 = bitcast %"struct.eosio::asset"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %77, i8* nonnull align 8 %82, i32 16, i1 false) #9, !tbaa.struct !76
  %83 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0
  %84 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %83) #11
  %85 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %85) #9
  %86 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #9
  %87 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* nonnull align 8 %77, i64 16, i1 false) #9
  store i64 %79, i64* %3, align 8, !tbaa !75
  store i64 %80, i64* %4, align 8, !tbaa !75
  %88 = bitcast %class.eosbocai2222* %0 to i8*
  %89 = ashr i32 %15, 1
  %90 = getelementptr inbounds i8, i8* %88, i32 %89
  %91 = bitcast i8* %90 to %class.eosbocai2222*
  %92 = and i32 %15, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %76
  %95 = bitcast i8* %90 to i8**
  %96 = load i8*, i8** %95, align 4, !tbaa !77
  %97 = getelementptr i8, i8* %96, i32 %13
  %98 = bitcast i8* %97 to void (%class.eosbocai2222*, i64*, i64*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %99 = load void (%class.eosbocai2222*, i64*, i64*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.eosbocai2222*, i64*, i64*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %98, align 4
  br label %102

; <label>:100:                                    ; preds = %76
  %101 = inttoptr i32 %13 to void (%class.eosbocai2222*, i64*, i64*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %102

; <label>:102:                                    ; preds = %100, %94
  %103 = phi void (%class.eosbocai2222*, i64*, i64*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %99, %94 ], [ %101, %100 ]
  call void %103(%class.eosbocai2222* %91, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4, %"struct.eosio::asset"* nonnull dereferenceable(16) %5, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #9
  %104 = load i8, i8* %78, align 4, !tbaa !6
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

; <label>:107:                                    ; preds = %102
  %108 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %109 = load i8*, i8** %108, align 4, !tbaa !6
  call void @_ZdlPv(i8* %109) #13
  br label %110

; <label>:110:                                    ; preds = %102, %107
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78) #9
  %111 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3
  %112 = bitcast %"class.std::__1::__tuple_leaf.48"* %111 to i8*
  %113 = load i8, i8* %112, align 8, !tbaa !6
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %118, label %116

; <label>:116:                                    ; preds = %110
  %117 = load i8*, i8** %63, align 8, !tbaa !6
  call void @_ZdlPv(i8* %117) #13
  br label %118

; <label>:118:                                    ; preds = %110, %116
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #9
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN12eosbocai22228transferERKyS1_RKN5eosio5assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%class.eosbocai2222*, i64* nocapture readonly dereferenceable(8), i64* nocapture readonly dereferenceable(8), %"struct.eosio::asset"* dereferenceable(16), %"class.std::__1::basic_string"* dereferenceable(12)) #0 {
  %6 = alloca %"class.std::__1::vector.42", align 4
  %7 = alloca %struct.st_fund_pool, align 8
  %8 = alloca %"class.std::__1::basic_string", align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::basic_string", align 4
  %12 = alloca %struct.st_bet, align 8
  %13 = alloca %"struct.eosio::action", align 8
  %14 = alloca %"struct.eosio::permission_level", align 8
  %15 = alloca %"class.std::__1::tuple", align 8
  %16 = alloca %"class.std::__1::basic_string", align 4
  %17 = alloca %"struct.eosio::permission_level", align 8
  %18 = alloca i64, align 8
  %19 = load i64, i64* %1, align 8, !tbaa !75
  %20 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = icmp ne i64 %19, %21
  %23 = load i64, i64* %2, align 8
  %24 = icmp eq i64 %23, %21
  %25 = and i1 %22, %24
  br i1 %25, label %26, label %291

; <label>:26:                                     ; preds = %5
  %27 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #9
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::allocator"*
  %29 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %8, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4, i32 0, i32 4, %"class.std::__1::allocator"* nonnull dereferenceable(1) %28) #11
  %30 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #11
  %31 = load i8, i8* %27, align 4, !tbaa !6
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = lshr i8 %31, 1
  %37 = zext i8 %36 to i32
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = icmp eq i32 %30, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %26
  %41 = call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"* nonnull %8, i32 0, i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i32 %30) #11
  %42 = icmp ne i32 %41, 0
  %43 = load i8, i8* %27, align 4, !tbaa !6
  %44 = and i8 %43, 1
  br label %45

; <label>:45:                                     ; preds = %26, %40
  %46 = phi i8 [ %32, %26 ], [ %44, %40 ]
  %47 = phi i1 [ true, %26 ], [ %42, %40 ]
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %51 = load i8*, i8** %50, align 4, !tbaa !6
  call void @_ZdlPv(i8* %51) #13
  br label %52

; <label>:52:                                     ; preds = %45, %49
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #9
  br i1 %47, label %291, label %53

; <label>:53:                                     ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #9
  %54 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9
  %55 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %11, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4) #11
  call void @_ZN12eosbocai222210parse_memoENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEPhPy(%class.eosbocai2222* nonnull %0, %"class.std::__1::basic_string"* nonnull %11, i8* nonnull %9, i64* nonnull %10) #10
  %56 = bitcast %"class.std::__1::basic_string"* %11 to i8*
  %57 = load i8, i8* %56, align 4, !tbaa !6
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i8*, i8** %61, align 4, !tbaa !6
  call void @_ZdlPv(i8* %62) #13
  br label %63

; <label>:63:                                     ; preds = %53, %60
  %64 = load i64, i64* %10, align 8, !tbaa !75
  %65 = call zeroext i1 @is_account(i64 %64) #11
  %66 = zext i1 %65 to i32
  call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0)) #11
  call void @_ZN12eosbocai222215assert_quantityERKN5eosio5assetE(%class.eosbocai2222* nonnull %0, %"struct.eosio::asset"* nonnull dereferenceable(16) %3) #10
  call void @_ZN12eosbocai222217assert_roll_underERKhRKN5eosio5assetE(%class.eosbocai2222* nonnull %0, i8* nonnull dereferenceable(1) %9, %"struct.eosio::asset"* nonnull dereferenceable(16) %3) #10
  %67 = load i64, i64* %10, align 8, !tbaa !75
  %68 = load i64, i64* %1, align 8, !tbaa !75
  %69 = icmp ne i64 %67, %68
  %70 = zext i1 %69 to i32
  call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0)) #11
  %71 = bitcast %struct.st_bet* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %71) #9
  %72 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %12, i32 0, i32 0
  %73 = call i64 @_ZN12eosbocai22227next_idEv(%class.eosbocai2222* nonnull %0) #10
  store i64 %73, i64* %72, align 8, !tbaa !79
  %74 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %12, i32 0, i32 1
  %75 = load i64, i64* %1, align 8, !tbaa !75
  store i64 %75, i64* %74, align 8, !tbaa !81
  %76 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %12, i32 0, i32 2
  %77 = load i64, i64* %10, align 8, !tbaa !75
  store i64 %77, i64* %76, align 8, !tbaa !82
  %78 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %12, i32 0, i32 3
  %79 = bitcast %"struct.eosio::asset"* %78 to i8*
  %80 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %79, i8* nonnull align 8 %80, i32 16, i1 false), !tbaa.struct !76
  %81 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %12, i32 0, i32 4
  %82 = load i8, i8* %9, align 1, !tbaa !6
  store i8 %82, i8* %81, align 8, !tbaa !83
  %83 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %12, i32 0, i32 5
  %84 = call i64 @current_time() #11
  %85 = udiv i64 %84, 1000000
  %86 = and i64 %85, 4294967295
  store i64 %86, i64* %83, align 8, !tbaa !84
  %87 = bitcast %struct.st_fund_pool* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87) #9
  call void @_ZN12eosbocai222213get_fund_poolEv(%struct.st_fund_pool* nonnull sret %7, %class.eosbocai2222* nonnull %0) #11
  %88 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !85
  %90 = getelementptr inbounds %struct.st_fund_pool, %struct.st_fund_pool* %7, i32 0, i32 0, i32 1, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !85
  %92 = icmp eq i64 %89, %91
  %93 = zext i1 %92 to i32
  call void @eosio_assert(i32 %93, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0)) #11
  %94 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !68
  %96 = getelementptr inbounds %struct.st_fund_pool, %struct.st_fund_pool* %7, i32 0, i32 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !68
  %98 = add nsw i64 %97, %95
  store i64 %98, i64* %96, align 8, !tbaa !68
  %99 = icmp sgt i64 %98, -4611686018427387904
  %100 = zext i1 %99 to i32
  call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0)) #11
  %101 = load i64, i64* %96, align 8, !tbaa !68
  %102 = icmp slt i64 %101, 4611686018427387904
  %103 = zext i1 %102 to i32
  call void @eosio_assert(i32 %103, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0)) #11
  %104 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 3
  %105 = load i64, i64* %20, align 8, !tbaa !13
  call void @_ZN5eosio9singletonILy6820308914865700864E12st_fund_poolE3setERKS1_y(%"class.eosio::singleton"* nonnull %104, %struct.st_fund_pool* nonnull dereferenceable(16) %7, i64 %105) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87) #9
  %106 = bitcast %"struct.eosio::action"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %106) #9
  %107 = bitcast %"struct.eosio::permission_level"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #9
  %108 = load i64, i64* %20, align 8, !tbaa !13
  %109 = or i64 144115188075855872, 3458764513820540928
  %110 = or i64 14073748835532800, %109
  %111 = or i64 246290604621824, %110
  %112 = or i64 14843406974976, %111
  %113 = or i64 171798691840, %112
  br label %114

; <label>:114:                                    ; preds = %114, %63
  %115 = phi i64 [ 6, %63 ], [ %117, %114 ]
  %116 = icmp ult i64 %115, 12
  %117 = add nuw nsw i64 %115, 1
  %118 = icmp eq i64 %117, 13
  br i1 %118, label %119, label %114, !llvm.loop !86

; <label>:119:                                    ; preds = %114
  %120 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %14, i32 0, i32 0
  store i64 %108, i64* %120, align 8, !tbaa !88
  %121 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %14, i32 0, i32 1
  store i64 %113, i64* %121, align 8, !tbaa !90
  br label %122

; <label>:122:                                    ; preds = %151, %119
  %123 = phi i64 [ 0, %119 ], [ %154, %151 ]
  %124 = phi i32 [ 0, %119 ], [ %155, %151 ]
  %125 = phi i64 [ 0, %119 ], [ %153, %151 ]
  %126 = icmp ult i64 %123, 11
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.2, i32 0, i32 %124
  %129 = load i8, i8* %128, align 1, !tbaa !6
  %130 = add i8 %129, -97
  %131 = icmp ult i8 %130, 26
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %127
  %133 = add i8 %129, -91
  br label %139

; <label>:134:                                    ; preds = %127
  %135 = add i8 %129, -49
  %136 = icmp ult i8 %135, 5
  %137 = add i8 %129, -48
  %138 = select i1 %136, i8 %137, i8 0
  br label %139

; <label>:139:                                    ; preds = %132, %134
  %140 = phi i8 [ %133, %132 ], [ %138, %134 ]
  %141 = sext i8 %140 to i64
  br label %144

; <label>:142:                                    ; preds = %122
  %143 = icmp eq i64 %123, 11
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %139, %142
  %145 = phi i64 [ %141, %139 ], [ 0, %142 ]
  %146 = and i64 %145, 31
  %147 = mul nuw nsw i64 %123, 4294967291
  %148 = add nuw nsw i64 %147, 59
  %149 = and i64 %148, 4294967295
  %150 = shl i64 %146, %149
  br label %151

; <label>:151:                                    ; preds = %142, %144
  %152 = phi i64 [ %150, %144 ], [ 0, %142 ]
  %153 = or i64 %152, %125
  %154 = add nuw nsw i64 %123, 1
  %155 = add nuw nsw i32 %124, 1
  %156 = icmp eq i64 %154, 13
  br i1 %156, label %157, label %122

; <label>:157:                                    ; preds = %151, %186
  %158 = phi i64 [ %189, %186 ], [ 0, %151 ]
  %159 = phi i32 [ %190, %186 ], [ 0, %151 ]
  %160 = phi i64 [ %188, %186 ], [ 0, %151 ]
  %161 = icmp ult i64 %158, 8
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %157
  %163 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %159
  %164 = load i8, i8* %163, align 1, !tbaa !6
  %165 = add i8 %164, -97
  %166 = icmp ult i8 %165, 26
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %162
  %168 = add i8 %164, -91
  br label %174

; <label>:169:                                    ; preds = %162
  %170 = add i8 %164, -49
  %171 = icmp ult i8 %170, 5
  %172 = add i8 %164, -48
  %173 = select i1 %171, i8 %172, i8 0
  br label %174

; <label>:174:                                    ; preds = %167, %169
  %175 = phi i8 [ %168, %167 ], [ %173, %169 ]
  %176 = sext i8 %175 to i64
  br label %179

; <label>:177:                                    ; preds = %157
  %178 = icmp ult i64 %158, 12
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %174, %177
  %180 = phi i64 [ %176, %174 ], [ 0, %177 ]
  %181 = and i64 %180, 31
  %182 = mul nuw nsw i64 %158, 4294967291
  %183 = add nuw nsw i64 %182, 59
  %184 = and i64 %183, 4294967295
  %185 = shl i64 %181, %184
  br label %186

; <label>:186:                                    ; preds = %177, %179
  %187 = phi i64 [ %185, %179 ], [ 0, %177 ]
  %188 = or i64 %187, %160
  %189 = add nuw nsw i64 %158, 1
  %190 = add nuw nsw i32 %159, 1
  %191 = icmp eq i64 %189, 13
  br i1 %191, label %192, label %157

; <label>:192:                                    ; preds = %186
  %193 = bitcast %"class.std::__1::tuple"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %193) #9
  %194 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %12, i32 0, i32 3, i32 0
  %195 = load i64, i64* %194, align 8, !noalias !91
  %196 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %12, i32 0, i32 3, i32 1, i32 0
  %197 = load i64, i64* %196, align 8, !noalias !91
  %198 = sext i64 %195 to i128
  %199 = mul nsw i128 %198, 151
  %200 = icmp slt i128 %199, 4611686018427387904
  %201 = zext i1 %200 to i32
  call void @eosio_assert(i32 %201, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0)) #11, !noalias !94
  %202 = icmp sgt i128 %199, -4611686018427387904
  %203 = zext i1 %202 to i32
  call void @eosio_assert(i32 %203, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.50, i32 0, i32 0)) #11, !noalias !94
  %204 = trunc i128 %199 to i64
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0)) #11, !noalias !97
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i32 0, i32 0)) #11, !noalias !97
  %205 = sdiv i64 %204, 100000
  %206 = bitcast %"class.std::__1::basic_string"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %206) #9
  call void @_ZN12eosbocai222213referrer_memoERK6st_bet(%"class.std::__1::basic_string"* nonnull sret %16, %class.eosbocai2222* %0, %struct.st_bet* nonnull dereferenceable(56) %12) #10
  %207 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0, i32 0, i32 0
  %208 = load i64, i64* %20, align 8, !tbaa !75, !noalias !100
  store i64 %208, i64* %207, align 8, !tbaa !61, !alias.scope !100
  %209 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0, i32 1, i32 0
  %210 = load i64, i64* %76, align 8, !tbaa !75, !noalias !100
  store i64 %210, i64* %209, align 8, !tbaa !66, !alias.scope !100
  %211 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %205, i64* %211, align 8
  %212 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %197, i64* %212, align 8
  %213 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0, i32 3
  %214 = bitcast %"class.std::__1::__tuple_leaf.48"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %214, i8* nonnull align 4 %206, i32 12, i1 false) #9
  %215 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %215, align 4, !tbaa !2, !noalias !100
  %216 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %216, align 4, !tbaa !2, !noalias !100
  %217 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %218 = bitcast i8** %217 to i32*
  store i32 0, i32* %218, align 4, !tbaa !2, !noalias !100
  %219 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %13, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %14, i64 %153, i64 %188, %"class.std::__1::tuple"* nonnull dereferenceable(48) %15) #10
  %220 = bitcast %"class.std::__1::vector.42"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %220) #9
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.42"* nonnull sret %6, %"struct.eosio::action"* nonnull dereferenceable(40) %13) #11
  %221 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %6, i32 0, i32 0, i32 0
  %222 = load i8*, i8** %221, align 4, !tbaa !103
  %223 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %6, i32 0, i32 0, i32 1
  %224 = bitcast i8** %223 to i32*
  %225 = load i32, i32* %224, align 4, !tbaa !106
  %226 = ptrtoint i8* %222 to i32
  %227 = sub i32 %225, %226
  call void @send_inline(i8* %222, i32 %227) #11
  %228 = load i8*, i8** %221, align 4, !tbaa !103
  %229 = icmp eq i8* %228, null
  br i1 %229, label %232, label %230

; <label>:230:                                    ; preds = %192
  %231 = ptrtoint i8* %228 to i32
  store i32 %231, i32* %224, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %232

; <label>:232:                                    ; preds = %192, %230
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %220) #9
  %233 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %13, i32 0, i32 3, i32 0, i32 0
  %234 = load i8*, i8** %233, align 4, !tbaa !103
  %235 = icmp eq i8* %234, null
  br i1 %235, label %240, label %236

; <label>:236:                                    ; preds = %232
  %237 = ptrtoint i8* %234 to i32
  %238 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %13, i32 0, i32 3, i32 0, i32 1
  %239 = bitcast i8** %238 to i32*
  store i32 %237, i32* %239, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %240

; <label>:240:                                    ; preds = %236, %232
  %241 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %13, i32 0, i32 2, i32 0, i32 0
  %242 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %241, align 8, !tbaa !107
  %243 = icmp eq %"struct.eosio::permission_level"* %242, null
  br i1 %243, label %249, label %244

; <label>:244:                                    ; preds = %240
  %245 = ptrtoint %"struct.eosio::permission_level"* %242 to i32
  %246 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %13, i32 0, i32 2, i32 0, i32 1
  %247 = bitcast %"struct.eosio::permission_level"** %246 to i32*
  store i32 %245, i32* %247, align 4, !tbaa !110
  %248 = bitcast %"struct.eosio::permission_level"* %242 to i8*
  call void @_ZdlPv(i8* %248) #13
  br label %249

; <label>:249:                                    ; preds = %240, %244
  %250 = load i8, i8* %214, align 8, !tbaa !6
  %251 = and i8 %250, 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

; <label>:253:                                    ; preds = %249
  %254 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %15, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %255 = load i8*, i8** %254, align 8, !tbaa !6
  call void @_ZdlPv(i8* %255) #13
  br label %256

; <label>:256:                                    ; preds = %249, %253
  %257 = load i8, i8* %206, align 4, !tbaa !6
  %258 = and i8 %257, 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %262, label %260

; <label>:260:                                    ; preds = %256
  %261 = load i8*, i8** %217, align 4, !tbaa !6
  call void @_ZdlPv(i8* %261) #13
  br label %262

; <label>:262:                                    ; preds = %256, %260
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %206) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %193) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %106) #9
  %263 = bitcast %"struct.eosio::permission_level"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %263) #9
  %264 = load i64, i64* %20, align 8, !tbaa !13
  %265 = or i64 144115188075855872, 3458764513820540928
  %266 = or i64 14073748835532800, %265
  %267 = or i64 246290604621824, %266
  %268 = or i64 14843406974976, %267
  %269 = or i64 171798691840, %268
  br label %270

; <label>:270:                                    ; preds = %270, %262
  %271 = phi i64 [ 6, %262 ], [ %273, %270 ]
  %272 = icmp ult i64 %271, 12
  %273 = add nuw nsw i64 %271, 1
  %274 = icmp eq i64 %273, 13
  br i1 %274, label %275, label %270, !llvm.loop !111

; <label>:275:                                    ; preds = %270
  %276 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %17, i32 0, i32 0
  store i64 %264, i64* %276, align 8, !tbaa !88
  %277 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %17, i32 0, i32 1
  store i64 %269, i64* %277, align 8, !tbaa !90
  %278 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %278) #9
  %279 = or i64 180143985094819840, -5188146770730811392
  %280 = or i64 15199648742375424, %279
  %281 = or i64 175921860444160, %280
  %282 = or i64 3298534883328, %281
  %283 = or i64 292057776128, %282
  %284 = or i64 536870912, %283
  br label %285

; <label>:285:                                    ; preds = %285, %275
  %286 = phi i64 [ 7, %275 ], [ %288, %285 ]
  %287 = icmp ult i64 %286, 12
  %288 = add nuw nsw i64 %286, 1
  %289 = icmp eq i64 %288, 13
  br i1 %289, label %290, label %285, !llvm.loop !112

; <label>:290:                                    ; preds = %285
  store i64 %284, i64* %18, align 8, !tbaa !75
  call void @_ZN12eosbocai222217send_defer_actionIJN5eosio16permission_levelERyyRK6st_betEEEvDpOT_(%class.eosbocai2222* %0, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %17, i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %18, %struct.st_bet* nonnull dereferenceable(56) %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %278) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %263) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %71) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #9
  br label %291

; <label>:291:                                    ; preds = %5, %52, %290
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosbocai2222S1_JRK6st_betEEEbPT_MT0_FvDpT1_E(%class.eosbocai2222*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.st_bet, align 8
  %4 = alloca %struct.st_bet, align 8
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.337", align 4
  %6 = alloca %class.anon.335, align 4
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca %"class.std::__1::tuple.326", align 8
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !6
  %11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !6
  %13 = tail call i32 @action_data_size() #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

; <label>:15:                                     ; preds = %2
  %16 = icmp ugt i32 %13, 512
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %15
  %18 = tail call i8* @malloc(i32 %13) #11
  br label %21

; <label>:19:                                     ; preds = %15
  %20 = alloca i8, i32 %13, align 16
  br label %21

; <label>:21:                                     ; preds = %19, %17
  %22 = phi i8* [ %18, %17 ], [ %20, %19 ]
  %23 = call i32 @read_action_data(i8* %22, i32 %13) #11
  br label %24

; <label>:24:                                     ; preds = %2, %21
  %25 = phi i8* [ %22, %21 ], [ null, %2 ]
  %26 = bitcast %"class.std::__1::tuple.326"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %26) #9
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %26, i8 0, i32 56, i1 false) #9, !alias.scope !113
  %27 = getelementptr inbounds %"class.std::__1::tuple.326", %"class.std::__1::tuple.326"* %8, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store i64 0, i64* %27, align 8, !tbaa !68, !alias.scope !113
  %28 = getelementptr inbounds %"class.std::__1::tuple.326", %"class.std::__1::tuple.326"* %8, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 0
  store i64 1397703940, i64* %28, align 8, !alias.scope !113
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11, !noalias !113
  br label %29

; <label>:29:                                     ; preds = %49, %24
  %30 = phi i32 [ 0, %24 ], [ %52, %49 ]
  %31 = phi i64 [ 5459781, %24 ], [ %50, %49 ]
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %32, 24
  %34 = add i32 %33, -1073741825
  %35 = icmp ult i32 %34, 452984831
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %29
  %37 = lshr i64 %31, 8
  %38 = and i64 %31, 65280
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %36, %46
  %41 = phi i64 [ %43, %46 ], [ %37, %36 ]
  %42 = phi i32 [ %47, %46 ], [ %30, %36 ]
  %43 = lshr i64 %41, 8
  %44 = and i64 %41, 65280
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %40
  %47 = add nsw i32 %42, 1
  %48 = icmp slt i32 %42, 6
  br i1 %48, label %40, label %49

; <label>:49:                                     ; preds = %46, %36
  %50 = phi i64 [ %37, %36 ], [ %43, %46 ]
  %51 = phi i32 [ %30, %36 ], [ %47, %46 ]
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %51, 6
  br i1 %53, label %29, label %54

; <label>:54:                                     ; preds = %29, %49, %40
  %55 = phi i32 [ 0, %40 ], [ 0, %29 ], [ 1, %49 ]
  call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11, !noalias !113
  %56 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #9, !noalias !113
  %57 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 0
  store i8* %25, i8** %57, align 4, !tbaa !71, !noalias !113
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  store i8* %25, i8** %58, align 4, !tbaa !73, !noalias !113
  %59 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %60 = getelementptr inbounds i8, i8* %25, i32 %13
  store i8* %60, i8** %59, align 4, !tbaa !74, !noalias !113
  %61 = ptrtoint %"class.eosio::datastream"* %7 to i32
  %62 = bitcast %class.anon.335* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #9, !noalias !113
  %63 = bitcast %class.anon.335* %6 to i32*
  store i32 %61, i32* %63, align 4, !tbaa !8, !noalias !113
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #9, !noalias !113
  %65 = ptrtoint %"class.std::__1::tuple.326"* %8 to i32
  %66 = getelementptr inbounds %"class.std::__1::tuple.326", %"class.std::__1::tuple.326"* %8, i32 0, i32 0, i32 0, i32 0, i32 1
  %67 = ptrtoint i64* %66 to i32
  %68 = getelementptr inbounds %"class.std::__1::tuple.326", %"class.std::__1::tuple.326"* %8, i32 0, i32 0, i32 0, i32 0, i32 2
  %69 = ptrtoint i64* %68 to i32
  %70 = getelementptr inbounds %"class.std::__1::tuple.326", %"class.std::__1::tuple.326"* %8, i32 0, i32 0, i32 0, i32 0, i32 3
  %71 = ptrtoint %"struct.eosio::asset"* %70 to i32
  %72 = getelementptr inbounds %"class.std::__1::tuple.326", %"class.std::__1::tuple.326"* %8, i32 0, i32 0, i32 0, i32 0, i32 4
  %73 = ptrtoint i8* %72 to i32
  %74 = getelementptr inbounds %"class.std::__1::tuple.326", %"class.std::__1::tuple.326"* %8, i32 0, i32 0, i32 0, i32 0, i32 5
  %75 = ptrtoint i64* %74 to i32
  %76 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %5 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !8, !alias.scope !116, !noalias !113
  %77 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %5, i32 0, i32 0, i32 1, i32 0
  %78 = bitcast i64** %77 to i32*
  store i32 %67, i32* %78, align 4, !tbaa !8, !alias.scope !116, !noalias !113
  %79 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %5, i32 0, i32 0, i32 2, i32 0
  %80 = bitcast i64** %79 to i32*
  store i32 %69, i32* %80, align 4, !tbaa !8, !alias.scope !116, !noalias !113
  %81 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %5, i32 0, i32 0, i32 3, i32 0
  %82 = bitcast %"struct.eosio::asset"** %81 to i32*
  store i32 %71, i32* %82, align 4, !tbaa !8, !alias.scope !116, !noalias !113
  %83 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %5, i32 0, i32 0, i32 4, i32 0
  %84 = bitcast i8** %83 to i32*
  store i32 %73, i32* %84, align 4, !tbaa !8, !alias.scope !116, !noalias !113
  %85 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %5, i32 0, i32 0, i32 5, i32 0
  %86 = bitcast i64** %85 to i32*
  store i32 %75, i32* %86, align 4, !tbaa !8, !alias.scope !116, !noalias !113
  %87 = getelementptr inbounds %class.anon.335, %class.anon.335* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_RN5eosio5assetERhS5_EEEZNS6_rsINS6_10datastreamIPKcEE6st_betLPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.337"* nonnull dereferenceable(24) %5, %class.anon.334* nonnull dereferenceable(4) %87) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #9, !noalias !113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #9, !noalias !113
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #9, !noalias !113
  %88 = icmp ugt i32 %13, 512
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %54
  call void @free(i8* %25) #11
  br label %90

; <label>:90:                                     ; preds = %89, %54
  %91 = bitcast %struct.st_bet* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %91)
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %91, i8* nonnull align 8 %26, i32 56, i1 false) #9, !tbaa.struct !127
  %92 = bitcast %struct.st_bet* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %92) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* nonnull align 8 %91, i64 56, i1 false) #9
  %93 = bitcast %class.eosbocai2222* %0 to i8*
  %94 = ashr i32 %12, 1
  %95 = getelementptr inbounds i8, i8* %93, i32 %94
  %96 = bitcast i8* %95 to %class.eosbocai2222*
  %97 = and i32 %12, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %90
  %100 = bitcast i8* %95 to i8**
  %101 = load i8*, i8** %100, align 4, !tbaa !77
  %102 = getelementptr i8, i8* %101, i32 %10
  %103 = bitcast i8* %102 to void (%class.eosbocai2222*, %struct.st_bet*)**
  %104 = load void (%class.eosbocai2222*, %struct.st_bet*)*, void (%class.eosbocai2222*, %struct.st_bet*)** %103, align 4
  br label %107

; <label>:105:                                    ; preds = %90
  %106 = inttoptr i32 %10 to void (%class.eosbocai2222*, %struct.st_bet*)*
  br label %107

; <label>:107:                                    ; preds = %99, %105
  %108 = phi void (%class.eosbocai2222*, %struct.st_bet*)* [ %104, %99 ], [ %106, %105 ]
  call void %108(%class.eosbocai2222* %96, %struct.st_bet* nonnull dereferenceable(56) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %92) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %91)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %26) #9
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN12eosbocai22226revealERK6st_bet(%class.eosbocai2222*, %struct.st_bet* dereferenceable(56)) #0 {
  %3 = alloca %"class.std::__1::vector.42", align 4
  %4 = alloca %"class.std::__1::vector.42", align 4
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.373", align 4
  %6 = alloca %class.anon.401, align 4
  %7 = alloca %"class.eosio::datastream.122", align 4
  %8 = alloca %struct.st_fund_pool, align 8
  %9 = alloca %"class.std::__1::vector.42", align 4
  %10 = alloca %"class.std::__1::vector.42", align 4
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"struct.eosio::action", align 8
  %13 = alloca %"struct.eosio::permission_level", align 8
  %14 = alloca %"class.std::__1::tuple", align 8
  %15 = alloca %"class.std::__1::basic_string", align 4
  %16 = alloca %"struct.eosio::asset", align 8
  %17 = alloca %"class.std::__1::basic_string", align 4
  %18 = alloca %"struct.eosio::asset", align 8
  %19 = alloca %"class.std::__1::basic_string", align 4
  %20 = alloca %struct.st_result, align 8
  %21 = alloca %"struct.eosio::action", align 8
  %22 = alloca %"struct.eosio::action", align 8
  %23 = alloca %"struct.eosio::permission_level", align 8
  %24 = alloca %"class.std::__1::tuple", align 8
  %25 = alloca %"class.std::__1::basic_string", align 4
  %26 = alloca %"struct.eosio::action", align 8
  %27 = alloca %"struct.eosio::permission_level", align 8
  %28 = alloca %"class.std::__1::tuple", align 8
  %29 = alloca %"class.std::__1::basic_string", align 4
  %30 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !13
  tail call void @require_auth(i64 %31) #11
  %32 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %1, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !81
  %34 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %1, i32 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !79
  %36 = tail call zeroext i8 @_ZN12eosbocai22226randomEyy(%class.eosbocai2222* %0, i64 %33, i64 %35) #10
  %37 = or i64 17664, 5177344
  %38 = or i64 %37, 1392508928
  %39 = or i64 %38, 4
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11
  %40 = lshr i64 %38, 8
  br label %41

; <label>:41:                                     ; preds = %61, %2
  %42 = phi i32 [ 0, %2 ], [ %64, %61 ]
  %43 = phi i64 [ %40, %2 ], [ %62, %61 ]
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %44, 24
  %46 = add i32 %45, -1073741825
  %47 = icmp ult i32 %46, 452984831
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %41
  %49 = lshr i64 %43, 8
  %50 = and i64 %43, 65280
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %48, %58
  %53 = phi i64 [ %55, %58 ], [ %49, %48 ]
  %54 = phi i32 [ %59, %58 ], [ %42, %48 ]
  %55 = lshr i64 %53, 8
  %56 = and i64 %53, 65280
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %52
  %59 = add nsw i32 %54, 1
  %60 = icmp slt i32 %54, 6
  br i1 %60, label %52, label %61

; <label>:61:                                     ; preds = %58, %48
  %62 = phi i64 [ %49, %48 ], [ %55, %58 ]
  %63 = phi i32 [ %42, %48 ], [ %59, %58 ]
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %63, 6
  br i1 %65, label %41, label %66

; <label>:66:                                     ; preds = %41, %61, %52
  %67 = phi i32 [ 0, %52 ], [ 1, %61 ], [ 0, %41 ]
  tail call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11
  %68 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %1, i32 0, i32 4
  %69 = load i8, i8* %68, align 8, !tbaa !83
  %70 = icmp ult i8 %36, %69
  br i1 %70, label %71, label %223

; <label>:71:                                     ; preds = %66
  %72 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72) #9
  %73 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %1, i32 0, i32 3
  call void @_ZN12eosbocai222214compute_payoutERKhRKN5eosio5assetE(%"struct.eosio::asset"* nonnull sret %11, %class.eosbocai2222* %0, i8* nonnull dereferenceable(1) %68, %"struct.eosio::asset"* nonnull dereferenceable(16) %73) #10
  %74 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %11, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %11, i32 0, i32 1, i32 0
  %77 = load i64, i64* %76, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72) #9
  %78 = bitcast %"struct.eosio::action"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %78) #9
  %79 = bitcast %"struct.eosio::permission_level"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %79) #9
  %80 = load i64, i64* %30, align 8, !tbaa !13
  %81 = or i64 144115188075855872, 3458764513820540928
  %82 = or i64 14073748835532800, %81
  %83 = or i64 246290604621824, %82
  %84 = or i64 14843406974976, %83
  %85 = or i64 171798691840, %84
  br label %86

; <label>:86:                                     ; preds = %86, %71
  %87 = phi i64 [ 6, %71 ], [ %89, %86 ]
  %88 = icmp ult i64 %87, 12
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp eq i64 %89, 13
  br i1 %90, label %91, label %86, !llvm.loop !128

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %13, i32 0, i32 0
  store i64 %80, i64* %92, align 8, !tbaa !88
  %93 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %13, i32 0, i32 1
  store i64 %85, i64* %93, align 8, !tbaa !90
  br label %94

; <label>:94:                                     ; preds = %123, %91
  %95 = phi i64 [ 0, %91 ], [ %126, %123 ]
  %96 = phi i32 [ 0, %91 ], [ %127, %123 ]
  %97 = phi i64 [ 0, %91 ], [ %125, %123 ]
  %98 = icmp ult i64 %95, 11
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.2, i32 0, i32 %96
  %101 = load i8, i8* %100, align 1, !tbaa !6
  %102 = add i8 %101, -97
  %103 = icmp ult i8 %102, 26
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %99
  %105 = add i8 %101, -91
  br label %111

; <label>:106:                                    ; preds = %99
  %107 = add i8 %101, -49
  %108 = icmp ult i8 %107, 5
  %109 = add i8 %101, -48
  %110 = select i1 %108, i8 %109, i8 0
  br label %111

; <label>:111:                                    ; preds = %104, %106
  %112 = phi i8 [ %105, %104 ], [ %110, %106 ]
  %113 = sext i8 %112 to i64
  br label %116

; <label>:114:                                    ; preds = %94
  %115 = icmp eq i64 %95, 11
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %111, %114
  %117 = phi i64 [ %113, %111 ], [ 0, %114 ]
  %118 = and i64 %117, 31
  %119 = mul nuw nsw i64 %95, 4294967291
  %120 = add nuw nsw i64 %119, 59
  %121 = and i64 %120, 4294967295
  %122 = shl i64 %118, %121
  br label %123

; <label>:123:                                    ; preds = %114, %116
  %124 = phi i64 [ %122, %116 ], [ 0, %114 ]
  %125 = or i64 %124, %97
  %126 = add nuw nsw i64 %95, 1
  %127 = add nuw nsw i32 %96, 1
  %128 = icmp eq i64 %126, 13
  br i1 %128, label %129, label %94

; <label>:129:                                    ; preds = %123, %158
  %130 = phi i64 [ %161, %158 ], [ 0, %123 ]
  %131 = phi i32 [ %162, %158 ], [ 0, %123 ]
  %132 = phi i64 [ %160, %158 ], [ 0, %123 ]
  %133 = icmp ult i64 %130, 8
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %129
  %135 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %131
  %136 = load i8, i8* %135, align 1, !tbaa !6
  %137 = add i8 %136, -97
  %138 = icmp ult i8 %137, 26
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %134
  %140 = add i8 %136, -91
  br label %146

; <label>:141:                                    ; preds = %134
  %142 = add i8 %136, -49
  %143 = icmp ult i8 %142, 5
  %144 = add i8 %136, -48
  %145 = select i1 %143, i8 %144, i8 0
  br label %146

; <label>:146:                                    ; preds = %139, %141
  %147 = phi i8 [ %140, %139 ], [ %145, %141 ]
  %148 = sext i8 %147 to i64
  br label %151

; <label>:149:                                    ; preds = %129
  %150 = icmp ult i64 %130, 12
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %146, %149
  %152 = phi i64 [ %148, %146 ], [ 0, %149 ]
  %153 = and i64 %152, 31
  %154 = mul nuw nsw i64 %130, 4294967291
  %155 = add nuw nsw i64 %154, 59
  %156 = and i64 %155, 4294967295
  %157 = shl i64 %153, %156
  br label %158

; <label>:158:                                    ; preds = %149, %151
  %159 = phi i64 [ %157, %151 ], [ 0, %149 ]
  %160 = or i64 %159, %132
  %161 = add nuw nsw i64 %130, 1
  %162 = add nuw nsw i32 %131, 1
  %163 = icmp eq i64 %161, 13
  br i1 %163, label %164, label %129

; <label>:164:                                    ; preds = %158
  %165 = bitcast %"class.std::__1::tuple"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %165) #9
  %166 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %166) #9
  call void @_ZN12eosbocai222211winner_memoERK6st_bet(%"class.std::__1::basic_string"* nonnull sret %15, %class.eosbocai2222* %0, %struct.st_bet* nonnull dereferenceable(56) %1) #10
  %167 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 0, i32 0
  %168 = load i64, i64* %30, align 8, !tbaa !75, !noalias !129
  store i64 %168, i64* %167, align 8, !tbaa !61, !alias.scope !129
  %169 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 1, i32 0
  %170 = load i64, i64* %32, align 8, !tbaa !75, !noalias !129
  store i64 %170, i64* %169, align 8, !tbaa !66, !alias.scope !129
  %171 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %75, i64* %171, align 8
  %172 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %77, i64* %172, align 8
  %173 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 3
  %174 = bitcast %"class.std::__1::__tuple_leaf.48"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %174, i8* nonnull align 4 %166, i32 12, i1 false) #9
  %175 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %175, align 4, !tbaa !2, !noalias !129
  %176 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %176, align 4, !tbaa !2, !noalias !129
  %177 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %178 = bitcast i8** %177 to i32*
  store i32 0, i32* %178, align 4, !tbaa !2, !noalias !129
  %179 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %12, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %13, i64 %125, i64 %160, %"class.std::__1::tuple"* nonnull dereferenceable(48) %14) #10
  %180 = bitcast %"class.std::__1::vector.42"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %180) #9
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.42"* nonnull sret %9, %"struct.eosio::action"* nonnull dereferenceable(40) %12) #11
  %181 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %9, i32 0, i32 0, i32 0
  %182 = load i8*, i8** %181, align 4, !tbaa !103
  %183 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %9, i32 0, i32 0, i32 1
  %184 = bitcast i8** %183 to i32*
  %185 = load i32, i32* %184, align 4, !tbaa !106
  %186 = ptrtoint i8* %182 to i32
  %187 = sub i32 %185, %186
  call void @send_inline(i8* %182, i32 %187) #11
  %188 = load i8*, i8** %181, align 4, !tbaa !103
  %189 = icmp eq i8* %188, null
  br i1 %189, label %192, label %190

; <label>:190:                                    ; preds = %164
  %191 = ptrtoint i8* %188 to i32
  store i32 %191, i32* %184, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %188) #13
  br label %192

; <label>:192:                                    ; preds = %164, %190
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %180) #9
  %193 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 0
  %194 = load i8*, i8** %193, align 4, !tbaa !103
  %195 = icmp eq i8* %194, null
  br i1 %195, label %200, label %196

; <label>:196:                                    ; preds = %192
  %197 = ptrtoint i8* %194 to i32
  %198 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 3, i32 0, i32 1
  %199 = bitcast i8** %198 to i32*
  store i32 %197, i32* %199, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %200

; <label>:200:                                    ; preds = %196, %192
  %201 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 0
  %202 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %201, align 8, !tbaa !107
  %203 = icmp eq %"struct.eosio::permission_level"* %202, null
  br i1 %203, label %209, label %204

; <label>:204:                                    ; preds = %200
  %205 = ptrtoint %"struct.eosio::permission_level"* %202 to i32
  %206 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %12, i32 0, i32 2, i32 0, i32 1
  %207 = bitcast %"struct.eosio::permission_level"** %206 to i32*
  store i32 %205, i32* %207, align 4, !tbaa !110
  %208 = bitcast %"struct.eosio::permission_level"* %202 to i8*
  call void @_ZdlPv(i8* %208) #13
  br label %209

; <label>:209:                                    ; preds = %200, %204
  %210 = load i8, i8* %174, align 8, !tbaa !6
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

; <label>:213:                                    ; preds = %209
  %214 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %14, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %215 = load i8*, i8** %214, align 8, !tbaa !6
  call void @_ZdlPv(i8* %215) #13
  br label %216

; <label>:216:                                    ; preds = %209, %213
  %217 = load i8, i8* %166, align 4, !tbaa !6
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %222, label %220

; <label>:220:                                    ; preds = %216
  %221 = load i8*, i8** %177, align 4, !tbaa !6
  call void @_ZdlPv(i8* %221) #13
  br label %222

; <label>:222:                                    ; preds = %216, %220
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %166) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %165) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %78) #9
  br label %223

; <label>:223:                                    ; preds = %222, %66
  %224 = phi i64 [ %75, %222 ], [ 0, %66 ]
  %225 = phi i64 [ %77, %222 ], [ %39, %66 ]
  %226 = call i64 @current_time() #11
  %227 = icmp ugt i64 %226, 1541419200
  br i1 %227, label %228, label %282

; <label>:228:                                    ; preds = %223
  %229 = call i64 @current_time() #11
  %230 = icmp ult i64 %229, 1541505600
  br i1 %230, label %231, label %282

; <label>:231:                                    ; preds = %228
  switch i8 %36, label %232 [
    i8 18, label %235
    i8 58, label %235
    i8 88, label %235
  ]

; <label>:232:                                    ; preds = %231
  %233 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %1, i32 0, i32 3
  %234 = bitcast %"struct.eosio::asset"* %233 to i8*
  br label %320

; <label>:235:                                    ; preds = %231, %231, %231
  %236 = load i64, i64* %32, align 8, !tbaa !81
  %237 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %1, i32 0, i32 3
  %238 = bitcast %"struct.eosio::asset"* %16 to i8*
  %239 = bitcast %"struct.eosio::asset"* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %238, i8* nonnull align 8 %239, i32 16, i1 false) #9, !tbaa.struct !76
  %240 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %16, i32 0, i32 0
  %241 = load i64, i64* %240, align 8, !tbaa !68, !alias.scope !132
  %242 = sext i64 %241 to i128
  %243 = mul nsw i128 %242, 3
  %244 = icmp slt i128 %243, 4611686018427387904
  %245 = zext i1 %244 to i32
  call void @eosio_assert(i32 %245, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0)) #11, !noalias !132
  %246 = icmp sgt i128 %243, -4611686018427387904
  %247 = zext i1 %246 to i32
  call void @eosio_assert(i32 %247, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.50, i32 0, i32 0)) #11, !noalias !132
  %248 = trunc i128 %243 to i64
  store i64 %248, i64* %240, align 8, !tbaa !68, !alias.scope !132
  %249 = bitcast %"class.std::__1::basic_string"* %17 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %249, i8 0, i32 12, i1 false) #9
  %250 = call i32 @strlen(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0)) #11
  %251 = icmp ugt i32 %250, -17
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %235
  %253 = bitcast %"class.std::__1::basic_string"* %17 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %253) #12
  unreachable

; <label>:254:                                    ; preds = %235
  %255 = icmp ult i32 %250, 11
  br i1 %255, label %264, label %256

; <label>:256:                                    ; preds = %254
  %257 = add i32 %250, 16
  %258 = and i32 %257, -16
  %259 = call i8* @_Znwj(i32 %258) #13
  %260 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %259, i8** %260, align 4, !tbaa !6
  %261 = or i32 %258, 1
  %262 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %261, i32* %262, align 4, !tbaa !6
  %263 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %250, i32* %263, align 4, !tbaa !6
  br label %270

; <label>:264:                                    ; preds = %254
  %265 = trunc i32 %250 to i8
  %266 = shl i8 %265, 1
  store i8 %266, i8* %249, align 4, !tbaa !6
  %267 = bitcast %"class.std::__1::basic_string"* %17 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %268 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %267, i32 0, i32 1, i32 0
  %269 = icmp eq i32 %250, 0
  br i1 %269, label %273, label %270

; <label>:270:                                    ; preds = %264, %256
  %271 = phi i8* [ %259, %256 ], [ %268, %264 ]
  %272 = call i8* @memcpy(i8* %271, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 %250) #11
  br label %273

; <label>:273:                                    ; preds = %264, %270
  %274 = phi i8* [ %268, %264 ], [ %271, %270 ]
  %275 = getelementptr inbounds i8, i8* %274, i32 %250
  store i8 0, i8* %275, align 1, !tbaa !6
  call void @_ZN12eosbocai222211issue_tokenEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.eosbocai2222* %0, i64 %236, %"struct.eosio::asset"* byval nonnull align 8 %16, %"class.std::__1::basic_string"* nonnull %17) #10
  %276 = load i8, i8* %249, align 4, !tbaa !6
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %320, label %279

; <label>:279:                                    ; preds = %273
  %280 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %281 = load i8*, i8** %280, align 4, !tbaa !6
  call void @_ZdlPv(i8* %281) #13
  br label %320

; <label>:282:                                    ; preds = %228, %223
  %283 = load i64, i64* %32, align 8, !tbaa !81
  %284 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %1, i32 0, i32 3
  %285 = bitcast %"struct.eosio::asset"* %18 to i8*
  %286 = bitcast %"struct.eosio::asset"* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %285, i8* nonnull align 8 %286, i32 16, i1 false), !tbaa.struct !76
  %287 = bitcast %"class.std::__1::basic_string"* %19 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %287, i8 0, i32 12, i1 false) #9
  %288 = call i32 @strlen(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0)) #11
  %289 = icmp ugt i32 %288, -17
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %282
  %291 = bitcast %"class.std::__1::basic_string"* %19 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %291) #12
  unreachable

; <label>:292:                                    ; preds = %282
  %293 = icmp ult i32 %288, 11
  br i1 %293, label %302, label %294

; <label>:294:                                    ; preds = %292
  %295 = add i32 %288, 16
  %296 = and i32 %295, -16
  %297 = call i8* @_Znwj(i32 %296) #13
  %298 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %19, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %297, i8** %298, align 4, !tbaa !6
  %299 = or i32 %296, 1
  %300 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %19, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %299, i32* %300, align 4, !tbaa !6
  %301 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %19, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %288, i32* %301, align 4, !tbaa !6
  br label %308

; <label>:302:                                    ; preds = %292
  %303 = trunc i32 %288 to i8
  %304 = shl i8 %303, 1
  store i8 %304, i8* %287, align 4, !tbaa !6
  %305 = bitcast %"class.std::__1::basic_string"* %19 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %306 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %305, i32 0, i32 1, i32 0
  %307 = icmp eq i32 %288, 0
  br i1 %307, label %311, label %308

; <label>:308:                                    ; preds = %302, %294
  %309 = phi i8* [ %297, %294 ], [ %306, %302 ]
  %310 = call i8* @memcpy(i8* %309, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 %288) #11
  br label %311

; <label>:311:                                    ; preds = %302, %308
  %312 = phi i8* [ %306, %302 ], [ %309, %308 ]
  %313 = getelementptr inbounds i8, i8* %312, i32 %288
  store i8 0, i8* %313, align 1, !tbaa !6
  call void @_ZN12eosbocai222211issue_tokenEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.eosbocai2222* %0, i64 %283, %"struct.eosio::asset"* byval nonnull align 8 %18, %"class.std::__1::basic_string"* nonnull %19) #10
  %314 = load i8, i8* %287, align 4, !tbaa !6
  %315 = and i8 %314, 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

; <label>:317:                                    ; preds = %311
  %318 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %19, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %319 = load i8*, i8** %318, align 4, !tbaa !6
  call void @_ZdlPv(i8* %319) #13
  br label %320

; <label>:320:                                    ; preds = %232, %317, %311, %279, %273
  %321 = phi i8* [ %234, %232 ], [ %286, %317 ], [ %286, %311 ], [ %239, %279 ], [ %239, %273 ]
  %322 = bitcast %struct.st_fund_pool* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %322) #9
  call void @_ZN12eosbocai222213get_fund_poolEv(%struct.st_fund_pool* nonnull sret %8, %class.eosbocai2222* %0) #11
  %323 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %1, i32 0, i32 3, i32 1, i32 0
  %324 = load i64, i64* %323, align 8, !tbaa !85
  %325 = getelementptr inbounds %struct.st_fund_pool, %struct.st_fund_pool* %8, i32 0, i32 0, i32 1, i32 0
  %326 = load i64, i64* %325, align 8, !tbaa !85
  %327 = icmp eq i64 %324, %326
  %328 = zext i1 %327 to i32
  call void @eosio_assert(i32 %328, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.40, i32 0, i32 0)) #11
  %329 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %1, i32 0, i32 3, i32 0
  %330 = load i64, i64* %329, align 8, !tbaa !68
  %331 = getelementptr inbounds %struct.st_fund_pool, %struct.st_fund_pool* %8, i32 0, i32 0, i32 0
  %332 = load i64, i64* %331, align 8, !tbaa !68
  %333 = sub nsw i64 %332, %330
  store i64 %333, i64* %331, align 8, !tbaa !68
  %334 = icmp sgt i64 %333, -4611686018427387904
  %335 = zext i1 %334 to i32
  call void @eosio_assert(i32 %335, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i32 0, i32 0)) #11
  %336 = load i64, i64* %331, align 8, !tbaa !68
  %337 = icmp slt i64 %336, 4611686018427387904
  %338 = zext i1 %337 to i32
  call void @eosio_assert(i32 %338, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.42, i32 0, i32 0)) #11
  %339 = load i64, i64* %331, align 8, !tbaa !135
  %340 = lshr i64 %339, 63
  %341 = trunc i64 %340 to i32
  %342 = xor i32 %341, 1
  call void @eosio_assert(i32 %342, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i32 0, i32 0)) #11
  %343 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 3
  %344 = load i64, i64* %30, align 8, !tbaa !13
  call void @_ZN5eosio9singletonILy6820308914865700864E12st_fund_poolE3setERKS1_y(%"class.eosio::singleton"* nonnull %343, %struct.st_fund_pool* nonnull dereferenceable(16) %8, i64 %344) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %322) #9
  %345 = bitcast %struct.st_result* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %345) #9
  %346 = getelementptr inbounds %struct.st_result, %struct.st_result* %20, i32 0, i32 0
  %347 = load i64, i64* %34, align 8, !tbaa !79
  store i64 %347, i64* %346, align 8, !tbaa !137
  %348 = getelementptr inbounds %struct.st_result, %struct.st_result* %20, i32 0, i32 1
  %349 = load i64, i64* %32, align 8, !tbaa !81
  store i64 %349, i64* %348, align 8, !tbaa !139
  %350 = getelementptr inbounds %struct.st_result, %struct.st_result* %20, i32 0, i32 2
  %351 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %1, i32 0, i32 2
  %352 = load i64, i64* %351, align 8, !tbaa !82
  store i64 %352, i64* %350, align 8, !tbaa !140
  %353 = getelementptr inbounds %struct.st_result, %struct.st_result* %20, i32 0, i32 3
  %354 = bitcast %"struct.eosio::asset"* %353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %354, i8* nonnull align 8 %321, i32 16, i1 false), !tbaa.struct !76
  %355 = getelementptr inbounds %struct.st_result, %struct.st_result* %20, i32 0, i32 4
  %356 = load i8, i8* %68, align 8, !tbaa !83
  store i8 %356, i8* %355, align 8, !tbaa !141
  %357 = getelementptr inbounds %struct.st_result, %struct.st_result* %20, i32 0, i32 5
  store i8 %36, i8* %357, align 1, !tbaa !142
  %358 = getelementptr inbounds %struct.st_result, %struct.st_result* %20, i32 0, i32 6, i32 0
  store i64 %224, i64* %358, align 8
  %359 = getelementptr inbounds %struct.st_result, %struct.st_result* %20, i32 0, i32 6, i32 1, i32 0
  store i64 %225, i64* %359, align 8
  %360 = bitcast %"struct.eosio::action"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %360) #9
  %361 = load i64, i64* %30, align 8, !tbaa !13
  %362 = or i64 144115188075855872, 3458764513820540928
  %363 = or i64 14073748835532800, %362
  %364 = or i64 246290604621824, %363
  %365 = or i64 14843406974976, %364
  %366 = or i64 171798691840, %365
  br label %367

; <label>:367:                                    ; preds = %367, %320
  %368 = phi i64 [ 6, %320 ], [ %370, %367 ]
  %369 = icmp ult i64 %368, 12
  %370 = add nuw nsw i64 %368, 1
  %371 = icmp eq i64 %370, 13
  br i1 %371, label %372, label %367, !llvm.loop !143

; <label>:372:                                    ; preds = %367, %397
  %373 = phi i64 [ %400, %397 ], [ 0, %367 ]
  %374 = phi i32 [ %401, %397 ], [ 0, %367 ]
  %375 = phi i64 [ %399, %397 ], [ 0, %367 ]
  %376 = icmp ult i64 %373, 12
  br i1 %376, label %377, label %397

; <label>:377:                                    ; preds = %372
  %378 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.7, i32 0, i32 %374
  %379 = load i8, i8* %378, align 1, !tbaa !6
  %380 = add i8 %379, -97
  %381 = icmp ult i8 %380, 26
  br i1 %381, label %382, label %384

; <label>:382:                                    ; preds = %377
  %383 = add i8 %379, -91
  br label %389

; <label>:384:                                    ; preds = %377
  %385 = add i8 %379, -49
  %386 = icmp ult i8 %385, 5
  %387 = add i8 %379, -48
  %388 = select i1 %386, i8 %387, i8 0
  br label %389

; <label>:389:                                    ; preds = %382, %384
  %390 = phi i8 [ %383, %382 ], [ %388, %384 ]
  %391 = and i8 %390, 31
  %392 = zext i8 %391 to i64
  %393 = mul nuw nsw i64 %373, 4294967291
  %394 = add nuw nsw i64 %393, 59
  %395 = and i64 %394, 4294967295
  %396 = shl i64 %392, %395
  br label %397

; <label>:397:                                    ; preds = %372, %389
  %398 = phi i64 [ %396, %389 ], [ 0, %372 ]
  %399 = or i64 %398, %375
  %400 = add nuw nsw i64 %373, 1
  %401 = add nuw nsw i32 %374, 1
  %402 = icmp eq i64 %400, 13
  br i1 %402, label %403, label %372

; <label>:403:                                    ; preds = %397
  %404 = or i64 180143985094819840, -5188146770730811392
  %405 = or i64 13510798882111488, %404
  %406 = or i64 457396837154816, %405
  %407 = or i64 9345848836096, %406
  %408 = or i64 429496729600, %407
  br label %409

; <label>:409:                                    ; preds = %409, %403
  %410 = phi i64 [ %412, %409 ], [ 6, %403 ]
  %411 = icmp ult i64 %410, 12
  %412 = add nuw nsw i64 %410, 1
  %413 = icmp eq i64 %412, 13
  br i1 %413, label %414, label %409, !llvm.loop !144

; <label>:414:                                    ; preds = %409
  %415 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 0
  store i64 %399, i64* %415, align 8, !tbaa !145
  %416 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 1
  store i64 %408, i64* %416, align 8, !tbaa !149
  %417 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 2
  %418 = getelementptr inbounds %"class.std::__1::vector.35", %"class.std::__1::vector.35"* %417, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %418, align 8, !tbaa !107
  %419 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %419, align 4, !tbaa !110
  %420 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %420, align 8, !tbaa !150
  %421 = call i8* @_Znwj(i32 16) #13
  %422 = bitcast %"struct.eosio::permission_level"** %419 to i8**
  %423 = bitcast %"class.std::__1::vector.35"* %417 to i8**
  store i8* %421, i8** %423, align 8, !tbaa !107
  %424 = getelementptr inbounds i8, i8* %421, i32 16
  %425 = bitcast %"struct.eosio::permission_level"** %420 to i8**
  store i8* %424, i8** %425, align 8, !tbaa !8
  %426 = bitcast i8* %421 to i64*
  store i64 %361, i64* %426, align 8
  %427 = getelementptr inbounds i8, i8* %421, i32 8
  %428 = bitcast i8* %427 to i64*
  store i64 %366, i64* %428, align 8
  store i8* %424, i8** %422, align 4, !tbaa !110
  %429 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 3
  %430 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %429, i32 0, i32 0, i32 0
  store i8* null, i8** %430, align 4, !tbaa !103, !alias.scope !152
  %431 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %431, align 4, !tbaa !106, !alias.scope !152
  %432 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %432, align 4, !tbaa !155, !alias.scope !152
  %433 = bitcast i8** %431 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.42"* nonnull %429, i32 58) #11
  %434 = load i8*, i8** %430, align 4, !tbaa !103, !alias.scope !152
  %435 = load i32, i32* %433, align 4, !tbaa !106, !alias.scope !152
  %436 = bitcast %"class.eosio::datastream.122"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %436) #9, !noalias !152
  %437 = ptrtoint i8* %434 to i32
  %438 = sub i32 %435, %437
  %439 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %7, i32 0, i32 0
  store i8* %434, i8** %439, align 4, !tbaa !157, !noalias !152
  %440 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %7, i32 0, i32 1
  store i8* %434, i8** %440, align 4, !tbaa !159, !noalias !152
  %441 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %7, i32 0, i32 2
  %442 = getelementptr inbounds i8, i8* %434, i32 %438
  store i8* %442, i8** %441, align 4, !tbaa !160, !noalias !152
  %443 = ptrtoint %"class.eosio::datastream.122"* %7 to i32
  %444 = bitcast %class.anon.401* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %444) #9, !noalias !152
  %445 = bitcast %class.anon.401* %6 to i32*
  store i32 %443, i32* %445, align 4, !tbaa !8, !noalias !152
  %446 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %446) #9, !noalias !152
  %447 = ptrtoint %struct.st_result* %20 to i32
  %448 = ptrtoint i64* %348 to i32
  %449 = ptrtoint i64* %350 to i32
  %450 = ptrtoint %"struct.eosio::asset"* %353 to i32
  %451 = ptrtoint i8* %355 to i32
  %452 = ptrtoint i8* %357 to i32
  %453 = getelementptr inbounds %struct.st_result, %struct.st_result* %20, i32 0, i32 6
  %454 = ptrtoint %"struct.eosio::asset"* %453 to i32
  %455 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %5 to i32*
  store i32 %447, i32* %455, align 4, !tbaa !8, !alias.scope !161, !noalias !152
  %456 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.373", %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %5, i32 0, i32 0, i32 1, i32 0
  %457 = bitcast i64** %456 to i32*
  store i32 %448, i32* %457, align 4, !tbaa !8, !alias.scope !161, !noalias !152
  %458 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.373", %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %5, i32 0, i32 0, i32 2, i32 0
  %459 = bitcast i64** %458 to i32*
  store i32 %449, i32* %459, align 4, !tbaa !8, !alias.scope !161, !noalias !152
  %460 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.373", %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %5, i32 0, i32 0, i32 3, i32 0
  %461 = bitcast %"struct.eosio::asset"** %460 to i32*
  store i32 %450, i32* %461, align 4, !tbaa !8, !alias.scope !161, !noalias !152
  %462 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.373", %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %5, i32 0, i32 0, i32 4, i32 0
  %463 = bitcast i8** %462 to i32*
  store i32 %451, i32* %463, align 4, !tbaa !8, !alias.scope !161, !noalias !152
  %464 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.373", %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %5, i32 0, i32 0, i32 5, i32 0
  %465 = bitcast i8** %464 to i32*
  store i32 %452, i32* %465, align 4, !tbaa !8, !alias.scope !161, !noalias !152
  %466 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.373", %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %5, i32 0, i32 0, i32 6, i32 0
  %467 = bitcast %"struct.eosio::asset"** %466 to i32*
  store i32 %454, i32* %467, align 4, !tbaa !8, !alias.scope !161, !noalias !152
  %468 = getelementptr inbounds %class.anon.401, %class.anon.401* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN5eosio5assetERKhSC_SA_EEEZNS7_lsINS7_10datastreamIPcEE9st_resultLPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.373"* nonnull dereferenceable(28) %5, %class.anon.400* nonnull dereferenceable(4) %468) #11
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %446) #9, !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %444) #9, !noalias !152
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %436) #9, !noalias !152
  %469 = bitcast %"class.std::__1::vector.42"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %469) #9
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.42"* nonnull sret %4, %"struct.eosio::action"* nonnull dereferenceable(40) %21) #11
  %470 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %4, i32 0, i32 0, i32 0
  %471 = load i8*, i8** %470, align 4, !tbaa !103
  %472 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %4, i32 0, i32 0, i32 1
  %473 = bitcast i8** %472 to i32*
  %474 = load i32, i32* %473, align 4, !tbaa !106
  %475 = ptrtoint i8* %471 to i32
  %476 = sub i32 %474, %475
  call void @send_inline(i8* %471, i32 %476) #11
  %477 = load i8*, i8** %470, align 4, !tbaa !103
  %478 = icmp eq i8* %477, null
  br i1 %478, label %481, label %479

; <label>:479:                                    ; preds = %414
  %480 = ptrtoint i8* %477 to i32
  store i32 %480, i32* %473, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %477) #13
  br label %481

; <label>:481:                                    ; preds = %414, %479
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %469) #9
  %482 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 3, i32 0, i32 0
  %483 = load i8*, i8** %482, align 4, !tbaa !103
  %484 = icmp eq i8* %483, null
  br i1 %484, label %487, label %485

; <label>:485:                                    ; preds = %481
  %486 = ptrtoint i8* %483 to i32
  store i32 %486, i32* %433, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %483) #13
  br label %487

; <label>:487:                                    ; preds = %485, %481
  %488 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 2, i32 0, i32 0
  %489 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %488, align 8, !tbaa !107
  %490 = icmp eq %"struct.eosio::permission_level"* %489, null
  br i1 %490, label %495, label %491

; <label>:491:                                    ; preds = %487
  %492 = ptrtoint %"struct.eosio::permission_level"* %489 to i32
  %493 = bitcast %"struct.eosio::permission_level"** %419 to i32*
  store i32 %492, i32* %493, align 4, !tbaa !110
  %494 = bitcast %"struct.eosio::permission_level"* %489 to i8*
  call void @_ZdlPv(i8* %494) #13
  br label %495

; <label>:495:                                    ; preds = %487, %491
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %360) #9
  %496 = bitcast %"struct.eosio::action"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %496) #9
  %497 = bitcast %"struct.eosio::permission_level"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %497) #9
  %498 = load i64, i64* %30, align 8, !tbaa !13
  %499 = or i64 144115188075855872, 3458764513820540928
  %500 = or i64 14073748835532800, %499
  %501 = or i64 246290604621824, %500
  %502 = or i64 14843406974976, %501
  %503 = or i64 171798691840, %502
  br label %504

; <label>:504:                                    ; preds = %504, %495
  %505 = phi i64 [ 6, %495 ], [ %507, %504 ]
  %506 = icmp ult i64 %505, 12
  %507 = add nuw nsw i64 %505, 1
  %508 = icmp eq i64 %507, 13
  br i1 %508, label %509, label %504, !llvm.loop !172

; <label>:509:                                    ; preds = %504
  %510 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %23, i32 0, i32 0
  store i64 %498, i64* %510, align 8, !tbaa !88
  %511 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %23, i32 0, i32 1
  store i64 %503, i64* %511, align 8, !tbaa !90
  br label %512

; <label>:512:                                    ; preds = %541, %509
  %513 = phi i64 [ 0, %509 ], [ %544, %541 ]
  %514 = phi i32 [ 0, %509 ], [ %545, %541 ]
  %515 = phi i64 [ 0, %509 ], [ %543, %541 ]
  %516 = icmp ult i64 %513, 11
  br i1 %516, label %517, label %532

; <label>:517:                                    ; preds = %512
  %518 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.2, i32 0, i32 %514
  %519 = load i8, i8* %518, align 1, !tbaa !6
  %520 = add i8 %519, -97
  %521 = icmp ult i8 %520, 26
  br i1 %521, label %522, label %524

; <label>:522:                                    ; preds = %517
  %523 = add i8 %519, -91
  br label %529

; <label>:524:                                    ; preds = %517
  %525 = add i8 %519, -49
  %526 = icmp ult i8 %525, 5
  %527 = add i8 %519, -48
  %528 = select i1 %526, i8 %527, i8 0
  br label %529

; <label>:529:                                    ; preds = %522, %524
  %530 = phi i8 [ %523, %522 ], [ %528, %524 ]
  %531 = sext i8 %530 to i64
  br label %534

; <label>:532:                                    ; preds = %512
  %533 = icmp eq i64 %513, 11
  br i1 %533, label %534, label %541

; <label>:534:                                    ; preds = %529, %532
  %535 = phi i64 [ %531, %529 ], [ 0, %532 ]
  %536 = and i64 %535, 31
  %537 = mul nuw nsw i64 %513, 4294967291
  %538 = add nuw nsw i64 %537, 59
  %539 = and i64 %538, 4294967295
  %540 = shl i64 %536, %539
  br label %541

; <label>:541:                                    ; preds = %532, %534
  %542 = phi i64 [ %540, %534 ], [ 0, %532 ]
  %543 = or i64 %542, %515
  %544 = add nuw nsw i64 %513, 1
  %545 = add nuw nsw i32 %514, 1
  %546 = icmp eq i64 %544, 13
  br i1 %546, label %547, label %512

; <label>:547:                                    ; preds = %541, %576
  %548 = phi i64 [ %579, %576 ], [ 0, %541 ]
  %549 = phi i32 [ %580, %576 ], [ 0, %541 ]
  %550 = phi i64 [ %578, %576 ], [ 0, %541 ]
  %551 = icmp ult i64 %548, 8
  br i1 %551, label %552, label %567

; <label>:552:                                    ; preds = %547
  %553 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %549
  %554 = load i8, i8* %553, align 1, !tbaa !6
  %555 = add i8 %554, -97
  %556 = icmp ult i8 %555, 26
  br i1 %556, label %557, label %559

; <label>:557:                                    ; preds = %552
  %558 = add i8 %554, -91
  br label %564

; <label>:559:                                    ; preds = %552
  %560 = add i8 %554, -49
  %561 = icmp ult i8 %560, 5
  %562 = add i8 %554, -48
  %563 = select i1 %561, i8 %562, i8 0
  br label %564

; <label>:564:                                    ; preds = %557, %559
  %565 = phi i8 [ %558, %557 ], [ %563, %559 ]
  %566 = sext i8 %565 to i64
  br label %569

; <label>:567:                                    ; preds = %547
  %568 = icmp ult i64 %548, 12
  br i1 %568, label %569, label %576

; <label>:569:                                    ; preds = %564, %567
  %570 = phi i64 [ %566, %564 ], [ 0, %567 ]
  %571 = and i64 %570, 31
  %572 = mul nuw nsw i64 %548, 4294967291
  %573 = add nuw nsw i64 %572, 59
  %574 = and i64 %573, 4294967295
  %575 = shl i64 %571, %574
  br label %576

; <label>:576:                                    ; preds = %567, %569
  %577 = phi i64 [ %575, %569 ], [ 0, %567 ]
  %578 = or i64 %577, %550
  %579 = add nuw nsw i64 %548, 1
  %580 = add nuw nsw i32 %549, 1
  %581 = icmp eq i64 %579, 13
  br i1 %581, label %582, label %547

; <label>:582:                                    ; preds = %576
  %583 = bitcast %"class.std::__1::tuple"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %583) #9
  br label %584

; <label>:584:                                    ; preds = %609, %582
  %585 = phi i64 [ 0, %582 ], [ %612, %609 ]
  %586 = phi i32 [ 0, %582 ], [ %613, %609 ]
  %587 = phi i64 [ 0, %582 ], [ %611, %609 ]
  %588 = icmp ult i64 %585, 12
  br i1 %588, label %589, label %609

; <label>:589:                                    ; preds = %584
  %590 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.9, i32 0, i32 %586
  %591 = load i8, i8* %590, align 1, !tbaa !6
  %592 = add i8 %591, -97
  %593 = icmp ult i8 %592, 26
  br i1 %593, label %594, label %596

; <label>:594:                                    ; preds = %589
  %595 = add i8 %591, -91
  br label %601

; <label>:596:                                    ; preds = %589
  %597 = add i8 %591, -49
  %598 = icmp ult i8 %597, 5
  %599 = add i8 %591, -48
  %600 = select i1 %598, i8 %599, i8 0
  br label %601

; <label>:601:                                    ; preds = %594, %596
  %602 = phi i8 [ %595, %594 ], [ %600, %596 ]
  %603 = and i8 %602, 31
  %604 = zext i8 %603 to i64
  %605 = mul nuw nsw i64 %585, 4294967291
  %606 = add nuw nsw i64 %605, 59
  %607 = and i64 %606, 4294967295
  %608 = shl i64 %604, %607
  br label %609

; <label>:609:                                    ; preds = %584, %601
  %610 = phi i64 [ %608, %601 ], [ 0, %584 ]
  %611 = or i64 %610, %587
  %612 = add nuw nsw i64 %585, 1
  %613 = add nuw nsw i32 %586, 1
  %614 = icmp eq i64 %612, 13
  br i1 %614, label %615, label %584

; <label>:615:                                    ; preds = %609
  %616 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %1, i32 0, i32 3, i32 0
  %617 = load i64, i64* %616, align 8, !noalias !173
  %618 = load i64, i64* %323, align 8, !noalias !173
  %619 = sext i64 %617 to i128
  %620 = mul nsw i128 %619, 302
  %621 = icmp slt i128 %620, 4611686018427387904
  %622 = zext i1 %621 to i32
  call void @eosio_assert(i32 %622, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0)) #11, !noalias !176
  %623 = icmp sgt i128 %620, -4611686018427387904
  %624 = zext i1 %623 to i32
  call void @eosio_assert(i32 %624, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.50, i32 0, i32 0)) #11, !noalias !176
  %625 = trunc i128 %620 to i64
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0)) #11, !noalias !179
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i32 0, i32 0)) #11, !noalias !179
  %626 = sdiv i64 %625, 100000
  %627 = bitcast %"class.std::__1::basic_string"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %627) #9
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %627, i8 0, i32 12, i1 false) #9
  %628 = call i32 @strlen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0)) #11
  %629 = icmp ugt i32 %628, -17
  br i1 %629, label %630, label %632

; <label>:630:                                    ; preds = %615
  %631 = bitcast %"class.std::__1::basic_string"* %25 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %631) #12
  unreachable

; <label>:632:                                    ; preds = %615
  %633 = icmp ult i32 %628, 11
  br i1 %633, label %642, label %634

; <label>:634:                                    ; preds = %632
  %635 = add i32 %628, 16
  %636 = and i32 %635, -16
  %637 = call i8* @_Znwj(i32 %636) #13
  %638 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %637, i8** %638, align 4, !tbaa !6
  %639 = or i32 %636, 1
  %640 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %639, i32* %640, align 4, !tbaa !6
  %641 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %628, i32* %641, align 4, !tbaa !6
  br label %648

; <label>:642:                                    ; preds = %632
  %643 = trunc i32 %628 to i8
  %644 = shl i8 %643, 1
  store i8 %644, i8* %627, align 4, !tbaa !6
  %645 = bitcast %"class.std::__1::basic_string"* %25 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %646 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %645, i32 0, i32 1, i32 0
  %647 = icmp eq i32 %628, 0
  br i1 %647, label %651, label %648

; <label>:648:                                    ; preds = %642, %634
  %649 = phi i8* [ %637, %634 ], [ %646, %642 ]
  %650 = call i8* @memcpy(i8* %649, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i32 %628) #11
  br label %651

; <label>:651:                                    ; preds = %642, %648
  %652 = phi i8* [ %646, %642 ], [ %649, %648 ]
  %653 = getelementptr inbounds i8, i8* %652, i32 %628
  store i8 0, i8* %653, align 1, !tbaa !6
  %654 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 0, i32 0
  %655 = load i64, i64* %30, align 8, !tbaa !75, !noalias !182
  store i64 %655, i64* %654, align 8, !tbaa !61, !alias.scope !182
  %656 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 1, i32 0
  store i64 %611, i64* %656, align 8, !tbaa !66, !alias.scope !182
  %657 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %626, i64* %657, align 8
  %658 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %618, i64* %658, align 8
  %659 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 3
  %660 = bitcast %"class.std::__1::__tuple_leaf.48"* %659 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %660, i8* nonnull align 4 %627, i32 12, i1 false) #9
  %661 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %661, align 4, !tbaa !2, !noalias !182
  %662 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %662, align 4, !tbaa !2, !noalias !182
  %663 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %664 = bitcast i8** %663 to i32*
  store i32 0, i32* %664, align 4, !tbaa !2, !noalias !182
  %665 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %22, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %23, i64 %543, i64 %578, %"class.std::__1::tuple"* nonnull dereferenceable(48) %24) #10
  %666 = bitcast %"class.std::__1::vector.42"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %666) #9
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.42"* nonnull sret %3, %"struct.eosio::action"* nonnull dereferenceable(40) %22) #11
  %667 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %3, i32 0, i32 0, i32 0
  %668 = load i8*, i8** %667, align 4, !tbaa !103
  %669 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %3, i32 0, i32 0, i32 1
  %670 = bitcast i8** %669 to i32*
  %671 = load i32, i32* %670, align 4, !tbaa !106
  %672 = ptrtoint i8* %668 to i32
  %673 = sub i32 %671, %672
  call void @send_inline(i8* %668, i32 %673) #11
  %674 = load i8*, i8** %667, align 4, !tbaa !103
  %675 = icmp eq i8* %674, null
  br i1 %675, label %678, label %676

; <label>:676:                                    ; preds = %651
  %677 = ptrtoint i8* %674 to i32
  store i32 %677, i32* %670, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %674) #13
  br label %678

; <label>:678:                                    ; preds = %651, %676
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %666) #9
  %679 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %22, i32 0, i32 3, i32 0, i32 0
  %680 = load i8*, i8** %679, align 4, !tbaa !103
  %681 = icmp eq i8* %680, null
  br i1 %681, label %686, label %682

; <label>:682:                                    ; preds = %678
  %683 = ptrtoint i8* %680 to i32
  %684 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %22, i32 0, i32 3, i32 0, i32 1
  %685 = bitcast i8** %684 to i32*
  store i32 %683, i32* %685, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %680) #13
  br label %686

; <label>:686:                                    ; preds = %682, %678
  %687 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %22, i32 0, i32 2, i32 0, i32 0
  %688 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %687, align 8, !tbaa !107
  %689 = icmp eq %"struct.eosio::permission_level"* %688, null
  br i1 %689, label %695, label %690

; <label>:690:                                    ; preds = %686
  %691 = ptrtoint %"struct.eosio::permission_level"* %688 to i32
  %692 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %22, i32 0, i32 2, i32 0, i32 1
  %693 = bitcast %"struct.eosio::permission_level"** %692 to i32*
  store i32 %691, i32* %693, align 4, !tbaa !110
  %694 = bitcast %"struct.eosio::permission_level"* %688 to i8*
  call void @_ZdlPv(i8* %694) #13
  br label %695

; <label>:695:                                    ; preds = %686, %690
  %696 = load i8, i8* %660, align 8, !tbaa !6
  %697 = and i8 %696, 1
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %702, label %699

; <label>:699:                                    ; preds = %695
  %700 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %24, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %701 = load i8*, i8** %700, align 8, !tbaa !6
  call void @_ZdlPv(i8* %701) #13
  br label %702

; <label>:702:                                    ; preds = %695, %699
  %703 = load i8, i8* %627, align 4, !tbaa !6
  %704 = and i8 %703, 1
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %708, label %706

; <label>:706:                                    ; preds = %702
  %707 = load i8*, i8** %663, align 4, !tbaa !6
  call void @_ZdlPv(i8* %707) #13
  br label %708

; <label>:708:                                    ; preds = %702, %706
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %627) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %583) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %497) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %496) #9
  %709 = bitcast %"struct.eosio::action"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %709) #9
  %710 = bitcast %"struct.eosio::permission_level"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %710) #9
  %711 = load i64, i64* %30, align 8, !tbaa !13
  %712 = or i64 144115188075855872, 3458764513820540928
  %713 = or i64 14073748835532800, %712
  %714 = or i64 246290604621824, %713
  %715 = or i64 14843406974976, %714
  %716 = or i64 171798691840, %715
  br label %717

; <label>:717:                                    ; preds = %717, %708
  %718 = phi i64 [ 6, %708 ], [ %720, %717 ]
  %719 = icmp ult i64 %718, 12
  %720 = add nuw nsw i64 %718, 1
  %721 = icmp eq i64 %720, 13
  br i1 %721, label %722, label %717, !llvm.loop !185

; <label>:722:                                    ; preds = %717
  %723 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %27, i32 0, i32 0
  store i64 %711, i64* %723, align 8, !tbaa !88
  %724 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %27, i32 0, i32 1
  store i64 %716, i64* %724, align 8, !tbaa !90
  br label %725

; <label>:725:                                    ; preds = %754, %722
  %726 = phi i64 [ 0, %722 ], [ %757, %754 ]
  %727 = phi i32 [ 0, %722 ], [ %758, %754 ]
  %728 = phi i64 [ 0, %722 ], [ %756, %754 ]
  %729 = icmp ult i64 %726, 11
  br i1 %729, label %730, label %745

; <label>:730:                                    ; preds = %725
  %731 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.2, i32 0, i32 %727
  %732 = load i8, i8* %731, align 1, !tbaa !6
  %733 = add i8 %732, -97
  %734 = icmp ult i8 %733, 26
  br i1 %734, label %735, label %737

; <label>:735:                                    ; preds = %730
  %736 = add i8 %732, -91
  br label %742

; <label>:737:                                    ; preds = %730
  %738 = add i8 %732, -49
  %739 = icmp ult i8 %738, 5
  %740 = add i8 %732, -48
  %741 = select i1 %739, i8 %740, i8 0
  br label %742

; <label>:742:                                    ; preds = %735, %737
  %743 = phi i8 [ %736, %735 ], [ %741, %737 ]
  %744 = sext i8 %743 to i64
  br label %747

; <label>:745:                                    ; preds = %725
  %746 = icmp eq i64 %726, 11
  br i1 %746, label %747, label %754

; <label>:747:                                    ; preds = %742, %745
  %748 = phi i64 [ %744, %742 ], [ 0, %745 ]
  %749 = and i64 %748, 31
  %750 = mul nuw nsw i64 %726, 4294967291
  %751 = add nuw nsw i64 %750, 59
  %752 = and i64 %751, 4294967295
  %753 = shl i64 %749, %752
  br label %754

; <label>:754:                                    ; preds = %745, %747
  %755 = phi i64 [ %753, %747 ], [ 0, %745 ]
  %756 = or i64 %755, %728
  %757 = add nuw nsw i64 %726, 1
  %758 = add nuw nsw i32 %727, 1
  %759 = icmp eq i64 %757, 13
  br i1 %759, label %760, label %725

; <label>:760:                                    ; preds = %754, %789
  %761 = phi i64 [ %792, %789 ], [ 0, %754 ]
  %762 = phi i32 [ %793, %789 ], [ 0, %754 ]
  %763 = phi i64 [ %791, %789 ], [ 0, %754 ]
  %764 = icmp ult i64 %761, 8
  br i1 %764, label %765, label %780

; <label>:765:                                    ; preds = %760
  %766 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %762
  %767 = load i8, i8* %766, align 1, !tbaa !6
  %768 = add i8 %767, -97
  %769 = icmp ult i8 %768, 26
  br i1 %769, label %770, label %772

; <label>:770:                                    ; preds = %765
  %771 = add i8 %767, -91
  br label %777

; <label>:772:                                    ; preds = %765
  %773 = add i8 %767, -49
  %774 = icmp ult i8 %773, 5
  %775 = add i8 %767, -48
  %776 = select i1 %774, i8 %775, i8 0
  br label %777

; <label>:777:                                    ; preds = %770, %772
  %778 = phi i8 [ %771, %770 ], [ %776, %772 ]
  %779 = sext i8 %778 to i64
  br label %782

; <label>:780:                                    ; preds = %760
  %781 = icmp ult i64 %761, 12
  br i1 %781, label %782, label %789

; <label>:782:                                    ; preds = %777, %780
  %783 = phi i64 [ %779, %777 ], [ 0, %780 ]
  %784 = and i64 %783, 31
  %785 = mul nuw nsw i64 %761, 4294967291
  %786 = add nuw nsw i64 %785, 59
  %787 = and i64 %786, 4294967295
  %788 = shl i64 %784, %787
  br label %789

; <label>:789:                                    ; preds = %780, %782
  %790 = phi i64 [ %788, %782 ], [ 0, %780 ]
  %791 = or i64 %790, %763
  %792 = add nuw nsw i64 %761, 1
  %793 = add nuw nsw i32 %762, 1
  %794 = icmp eq i64 %792, 13
  br i1 %794, label %795, label %760

; <label>:795:                                    ; preds = %789
  %796 = bitcast %"class.std::__1::tuple"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %796) #9
  br label %797

; <label>:797:                                    ; preds = %822, %795
  %798 = phi i64 [ 0, %795 ], [ %825, %822 ]
  %799 = phi i32 [ 0, %795 ], [ %826, %822 ]
  %800 = phi i64 [ 0, %795 ], [ %824, %822 ]
  %801 = icmp ult i64 %798, 12
  br i1 %801, label %802, label %822

; <label>:802:                                    ; preds = %797
  %803 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.11, i32 0, i32 %799
  %804 = load i8, i8* %803, align 1, !tbaa !6
  %805 = add i8 %804, -97
  %806 = icmp ult i8 %805, 26
  br i1 %806, label %807, label %809

; <label>:807:                                    ; preds = %802
  %808 = add i8 %804, -91
  br label %814

; <label>:809:                                    ; preds = %802
  %810 = add i8 %804, -49
  %811 = icmp ult i8 %810, 5
  %812 = add i8 %804, -48
  %813 = select i1 %811, i8 %812, i8 0
  br label %814

; <label>:814:                                    ; preds = %807, %809
  %815 = phi i8 [ %808, %807 ], [ %813, %809 ]
  %816 = and i8 %815, 31
  %817 = zext i8 %816 to i64
  %818 = mul nuw nsw i64 %798, 4294967291
  %819 = add nuw nsw i64 %818, 59
  %820 = and i64 %819, 4294967295
  %821 = shl i64 %817, %820
  br label %822

; <label>:822:                                    ; preds = %797, %814
  %823 = phi i64 [ %821, %814 ], [ 0, %797 ]
  %824 = or i64 %823, %800
  %825 = add nuw nsw i64 %798, 1
  %826 = add nuw nsw i32 %799, 1
  %827 = icmp eq i64 %825, 13
  br i1 %827, label %828, label %797

; <label>:828:                                    ; preds = %822
  %829 = load i64, i64* %616, align 8, !noalias !186
  %830 = load i64, i64* %323, align 8, !noalias !186
  %831 = sext i64 %829 to i128
  %832 = mul nsw i128 %831, 1057
  %833 = icmp slt i128 %832, 4611686018427387904
  %834 = zext i1 %833 to i32
  call void @eosio_assert(i32 %834, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0)) #11, !noalias !189
  %835 = icmp sgt i128 %832, -4611686018427387904
  %836 = zext i1 %835 to i32
  call void @eosio_assert(i32 %836, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.50, i32 0, i32 0)) #11, !noalias !189
  %837 = trunc i128 %832 to i64
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0)) #11, !noalias !192
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i32 0, i32 0)) #11, !noalias !192
  %838 = sdiv i64 %837, 100000
  %839 = bitcast %"class.std::__1::basic_string"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %839) #9
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %839, i8 0, i32 12, i1 false) #9
  %840 = call i32 @strlen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0)) #11
  %841 = icmp ugt i32 %840, -17
  br i1 %841, label %842, label %844

; <label>:842:                                    ; preds = %828
  %843 = bitcast %"class.std::__1::basic_string"* %29 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %843) #12
  unreachable

; <label>:844:                                    ; preds = %828
  %845 = icmp ult i32 %840, 11
  br i1 %845, label %854, label %846

; <label>:846:                                    ; preds = %844
  %847 = add i32 %840, 16
  %848 = and i32 %847, -16
  %849 = call i8* @_Znwj(i32 %848) #13
  %850 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %849, i8** %850, align 4, !tbaa !6
  %851 = or i32 %848, 1
  %852 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %851, i32* %852, align 4, !tbaa !6
  %853 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %840, i32* %853, align 4, !tbaa !6
  br label %860

; <label>:854:                                    ; preds = %844
  %855 = trunc i32 %840 to i8
  %856 = shl i8 %855, 1
  store i8 %856, i8* %839, align 4, !tbaa !6
  %857 = bitcast %"class.std::__1::basic_string"* %29 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %858 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %857, i32 0, i32 1, i32 0
  %859 = icmp eq i32 %840, 0
  br i1 %859, label %863, label %860

; <label>:860:                                    ; preds = %854, %846
  %861 = phi i8* [ %849, %846 ], [ %858, %854 ]
  %862 = call i8* @memcpy(i8* %861, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i32 %840) #11
  br label %863

; <label>:863:                                    ; preds = %854, %860
  %864 = phi i8* [ %858, %854 ], [ %861, %860 ]
  %865 = getelementptr inbounds i8, i8* %864, i32 %840
  store i8 0, i8* %865, align 1, !tbaa !6
  %866 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %28, i32 0, i32 0, i32 0, i32 0
  %867 = load i64, i64* %30, align 8, !tbaa !75, !noalias !195
  store i64 %867, i64* %866, align 8, !tbaa !61, !alias.scope !195
  %868 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %28, i32 0, i32 0, i32 1, i32 0
  store i64 %824, i64* %868, align 8, !tbaa !66, !alias.scope !195
  %869 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %28, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %838, i64* %869, align 8
  %870 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %28, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %830, i64* %870, align 8
  %871 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %28, i32 0, i32 0, i32 3
  %872 = bitcast %"class.std::__1::__tuple_leaf.48"* %871 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %872, i8* nonnull align 4 %839, i32 12, i1 false) #9
  %873 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %873, align 4, !tbaa !2, !noalias !195
  %874 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %874, align 4, !tbaa !2, !noalias !195
  %875 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %876 = bitcast i8** %875 to i32*
  store i32 0, i32* %876, align 4, !tbaa !2, !noalias !195
  %877 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %26, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %27, i64 %756, i64 %791, %"class.std::__1::tuple"* nonnull dereferenceable(48) %28) #10
  %878 = bitcast %"class.std::__1::vector.42"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %878) #9
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.42"* nonnull sret %10, %"struct.eosio::action"* nonnull dereferenceable(40) %26) #11
  %879 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %10, i32 0, i32 0, i32 0
  %880 = load i8*, i8** %879, align 4, !tbaa !103
  %881 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %10, i32 0, i32 0, i32 1
  %882 = bitcast i8** %881 to i32*
  %883 = load i32, i32* %882, align 4, !tbaa !106
  %884 = ptrtoint i8* %880 to i32
  %885 = sub i32 %883, %884
  call void @send_inline(i8* %880, i32 %885) #11
  %886 = load i8*, i8** %879, align 4, !tbaa !103
  %887 = icmp eq i8* %886, null
  br i1 %887, label %890, label %888

; <label>:888:                                    ; preds = %863
  %889 = ptrtoint i8* %886 to i32
  store i32 %889, i32* %882, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %886) #13
  br label %890

; <label>:890:                                    ; preds = %863, %888
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %878) #9
  %891 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %26, i32 0, i32 3, i32 0, i32 0
  %892 = load i8*, i8** %891, align 4, !tbaa !103
  %893 = icmp eq i8* %892, null
  br i1 %893, label %898, label %894

; <label>:894:                                    ; preds = %890
  %895 = ptrtoint i8* %892 to i32
  %896 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %26, i32 0, i32 3, i32 0, i32 1
  %897 = bitcast i8** %896 to i32*
  store i32 %895, i32* %897, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %892) #13
  br label %898

; <label>:898:                                    ; preds = %894, %890
  %899 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %26, i32 0, i32 2, i32 0, i32 0
  %900 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %899, align 8, !tbaa !107
  %901 = icmp eq %"struct.eosio::permission_level"* %900, null
  br i1 %901, label %907, label %902

; <label>:902:                                    ; preds = %898
  %903 = ptrtoint %"struct.eosio::permission_level"* %900 to i32
  %904 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %26, i32 0, i32 2, i32 0, i32 1
  %905 = bitcast %"struct.eosio::permission_level"** %904 to i32*
  store i32 %903, i32* %905, align 4, !tbaa !110
  %906 = bitcast %"struct.eosio::permission_level"* %900 to i8*
  call void @_ZdlPv(i8* %906) #13
  br label %907

; <label>:907:                                    ; preds = %898, %902
  %908 = load i8, i8* %872, align 8, !tbaa !6
  %909 = and i8 %908, 1
  %910 = icmp eq i8 %909, 0
  br i1 %910, label %914, label %911

; <label>:911:                                    ; preds = %907
  %912 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %28, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %913 = load i8*, i8** %912, align 8, !tbaa !6
  call void @_ZdlPv(i8* %913) #13
  br label %914

; <label>:914:                                    ; preds = %907, %911
  %915 = load i8, i8* %839, align 4, !tbaa !6
  %916 = and i8 %915, 1
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %920, label %918

; <label>:918:                                    ; preds = %914
  %919 = load i8*, i8** %875, align 4, !tbaa !6
  call void @_ZdlPv(i8* %919) #13
  br label %920

; <label>:920:                                    ; preds = %914, %918
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %839) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %796) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %710) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %709) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %345) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI12eosbocai2222S1_JEEEbPT_MT0_FvDpT1_E(%class.eosbocai2222*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !6
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !6
  %7 = tail call i32 @action_data_size() #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %2
  %10 = icmp ugt i32 %7, 512
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %9
  %12 = alloca i8, i32 %7, align 16
  %13 = call i32 @read_action_data(i8* nonnull %12, i32 %7) #11
  br label %17

; <label>:14:                                     ; preds = %9
  %15 = tail call i8* @malloc(i32 %7) #11
  %16 = tail call i32 @read_action_data(i8* %15, i32 %7) #11
  tail call void @free(i8* %15) #11
  br label %17

; <label>:17:                                     ; preds = %2, %11, %14
  %18 = bitcast %class.eosbocai2222* %0 to i8*
  %19 = ashr i32 %6, 1
  %20 = getelementptr inbounds i8, i8* %18, i32 %19
  %21 = bitcast i8* %20 to %class.eosbocai2222*
  %22 = and i32 %6, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %17
  %25 = bitcast i8* %20 to i8**
  %26 = load i8*, i8** %25, align 4, !tbaa !77
  %27 = getelementptr i8, i8* %26, i32 %4
  %28 = bitcast i8* %27 to void (%class.eosbocai2222*)**
  %29 = load void (%class.eosbocai2222*)*, void (%class.eosbocai2222*)** %28, align 4
  br label %32

; <label>:30:                                     ; preds = %17
  %31 = inttoptr i32 %4 to void (%class.eosbocai2222*)*
  br label %32

; <label>:32:                                     ; preds = %24, %30
  %33 = phi void (%class.eosbocai2222*)* [ %29, %24 ], [ %31, %30 ]
  call void %33(%class.eosbocai2222* %21) #11
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN12eosbocai22224initEv(%class.eosbocai2222*) #0 {
  %2 = alloca %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator", align 4
  %3 = alloca %struct.st_global, align 8
  %4 = alloca %struct.st_global, align 8
  %5 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !13
  tail call void @require_auth(i64 %6) #11
  %7 = bitcast %struct.st_global* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  %8 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4
  %9 = bitcast %struct.st_global* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds %struct.st_global, %struct.st_global* %4, i32 0, i32 0
  %11 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 1
  %12 = bitcast %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 1, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !21
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %1
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !16, !noalias !198
  %19 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !20, !noalias !198
  %21 = tail call i32 @db_lowerbound_i64(i64 %18, i64 %20, i64 4229865212519383040, i64 0) #11, !noalias !198
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %36, label %23

; <label>:23:                                     ; preds = %16
  %24 = tail call dereferenceable(72) %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* @_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %11, i32 %21) #11, !noalias !198
  %25 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator", %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator"* %2, i32 0, i32 0
  store %"class.eosio::multi_index"* %11, %"class.eosio::multi_index"** %25, align 4, !tbaa !205, !alias.scope !207
  %26 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator", %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator"* %2, i32 0, i32 1
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* null, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %26, align 4, !tbaa !212, !alias.scope !207
  %27 = call dereferenceable(8) %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator"* @_ZN5eosio11multi_indexILy4229865212519383040E6st_betJEE14const_iteratormmEv(%"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator"* nonnull %2) #11
  %28 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator", %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator"* %27, i32 0, i32 1
  %29 = bitcast %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %28 to %struct.st_bet**
  %30 = load %struct.st_bet*, %struct.st_bet** %29, align 4
  %31 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !79
  %33 = icmp ugt i64 %32, -3
  %34 = add i64 %32, 1
  %35 = select i1 %33, i64 -2, i64 %34
  br label %36

; <label>:36:                                     ; preds = %16, %23
  %37 = phi i64 [ %35, %23 ], [ 0, %16 ]
  store i64 %37, i64* %13, align 8, !tbaa !21
  br label %38

; <label>:38:                                     ; preds = %36, %1
  %39 = phi i64 [ %14, %1 ], [ %37, %36 ]
  %40 = icmp ult i64 %39, -2
  %41 = zext i1 %40 to i32
  call void @eosio_assert(i32 %41, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.65, i32 0, i32 0)) #11
  %42 = load i64, i64* %13, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  store i64 %42, i64* %10, align 8, !tbaa !213
  %43 = getelementptr inbounds %"class.eosio::singleton.25", %"class.eosio::singleton.25"* %8, i32 0, i32 0
  %44 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4, i32 0, i32 3, i32 0, i32 1
  %45 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %44, align 4, !tbaa !58, !noalias !216
  %46 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4, i32 0, i32 3, i32 0, i32 0
  %47 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %46, align 4, !tbaa !55, !noalias !221
  %48 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %45, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %38
  %50 = getelementptr inbounds %"class.eosio::singleton.25", %"class.eosio::singleton.25"* %8, i32 0, i32 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !50, !noalias !216
  %52 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !53, !noalias !216
  %54 = call i32 @db_find_i64(i64 %51, i64 %53, i64 7235159537265672192, i64 7235159537265672192) #11, !noalias !216
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %77, label %56

; <label>:56:                                     ; preds = %49
  %57 = call dereferenceable(48) %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.26"* nonnull %43, i32 %54) #11, !noalias !216
  %58 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %58, i32 1
  %60 = bitcast %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %59 to %"class.eosio::multi_index.26"**
  %61 = load %"class.eosio::multi_index.26"*, %"class.eosio::multi_index.26"** %60, align 8, !tbaa !224, !noalias !227
  %62 = icmp eq %"class.eosio::multi_index.26"* %61, %43
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !227
  br label %74

; <label>:64:                                     ; preds = %38
  %65 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %45, i32 -1, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %65, align 4, !tbaa !8, !noalias !216
  %67 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %67, i32 1
  %69 = bitcast %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %68 to %"class.eosio::multi_index.26"**
  %70 = load %"class.eosio::multi_index.26"*, %"class.eosio::multi_index.26"** %69, align 8, !tbaa !224, !noalias !230
  %71 = icmp eq %"class.eosio::multi_index.26"* %70, %43
  %72 = zext i1 %71 to i32
  call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !230
  %73 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %66, null
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %64, %56
  %75 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* [ %57, %56 ], [ %66, %64 ]
  %76 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %75 to i8*
  br label %77

; <label>:77:                                     ; preds = %49, %64, %74
  %78 = phi i8* [ %9, %49 ], [ %9, %64 ], [ %76, %74 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %7, i8* align 8 %78, i32 32, i1 false) #9, !tbaa.struct !233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %79 = getelementptr inbounds %struct.st_global, %struct.st_global* %3, i32 0, i32 3
  %80 = load i64, i64* %79, align 8, !tbaa !235
  %81 = icmp ne i64 %80, 1
  %82 = zext i1 %81 to i32
  call void @eosio_assert(i32 %82, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0)) #11
  %83 = getelementptr inbounds %struct.st_global, %struct.st_global* %3, i32 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !213
  %85 = add i64 %84, 1
  store i64 %85, i64* %83, align 8, !tbaa !213
  %86 = getelementptr inbounds %struct.st_global, %struct.st_global* %3, i32 0, i32 2
  store i64 75240000000000, i64* %86, align 8, !tbaa !236
  %87 = getelementptr inbounds %struct.st_global, %struct.st_global* %3, i32 0, i32 1
  store double 1.000000e+02, double* %87, align 8, !tbaa !237
  store i64 1, i64* %79, align 8, !tbaa !235
  %88 = load i64, i64* %5, align 8, !tbaa !13
  call void @_ZN5eosio9singletonILy7235159537265672192E9st_globalE3setERKS1_y(%"class.eosio::singleton.25"* nonnull %8, %struct.st_global* nonnull dereferenceable(32) %3, i64 %88) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN12eosbocai22227reveal1ERK6st_bet(%class.eosbocai2222*, %struct.st_bet* dereferenceable(56)) #0 {
  %3 = alloca %"struct.eosio::permission_level", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !13
  tail call void @require_auth(i64 %6) #11
  %7 = bitcast %"struct.eosio::permission_level"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = load i64, i64* %5, align 8, !tbaa !13
  %9 = or i64 144115188075855872, 3458764513820540928
  %10 = or i64 14073748835532800, %9
  %11 = or i64 246290604621824, %10
  %12 = or i64 14843406974976, %11
  %13 = or i64 171798691840, %12
  br label %14

; <label>:14:                                     ; preds = %14, %2
  %15 = phi i64 [ 6, %2 ], [ %17, %14 ]
  %16 = icmp ult i64 %15, 12
  %17 = add nuw nsw i64 %15, 1
  %18 = icmp eq i64 %17, 13
  br i1 %18, label %19, label %14, !llvm.loop !238

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %3, i32 0, i32 0
  store i64 %8, i64* %20, align 8, !tbaa !88
  %21 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %3, i32 0, i32 1
  store i64 %13, i64* %21, align 8, !tbaa !90
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  %23 = or i64 180143985094819840, -5188146770730811392
  %24 = or i64 15199648742375424, %23
  %25 = or i64 175921860444160, %24
  %26 = or i64 3298534883328, %25
  %27 = or i64 292057776128, %26
  br label %28

; <label>:28:                                     ; preds = %28, %19
  %29 = phi i64 [ 6, %19 ], [ %31, %28 ]
  %30 = icmp ult i64 %29, 12
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, 13
  br i1 %32, label %33, label %28, !llvm.loop !239

; <label>:33:                                     ; preds = %28
  store i64 %27, i64* %4, align 8, !tbaa !75
  call void @_ZN12eosbocai222217send_defer_actionIJN5eosio16permission_levelERyyRK6st_betEEEvDpOT_(%class.eosbocai2222* %0, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %3, i64* dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4, %struct.st_bet* nonnull dereferenceable(56) %1) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  ret void
}

; Function Attrs: noreturn
declare void @eosio_exit(i32) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %class.eosbocai2222* @_ZN12eosbocai2222D2Ev(%class.eosbocai2222* returned) unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4, i32 0, i32 3, i32 0
  %3 = getelementptr inbounds %"class.std::__1::__vector_base.28", %"class.std::__1::__vector_base.28"* %2, i32 0, i32 0
  %4 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %3, align 4, !tbaa !55
  %5 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %4, null
  br i1 %5, label %26, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %4 to i8*
  %8 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %8, align 4, !tbaa !58
  %10 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %9, %4
  br i1 %10, label %24, label %11

; <label>:11:                                     ; preds = %6, %19
  %12 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* [ %13, %19 ], [ %9, %6 ]
  %13 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %12, i32 -1
  %14 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %14, align 4, !tbaa !8
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* null, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %14, align 4, !tbaa !8
  %16 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %15, null
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %11
  %18 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %15 to i8*
  tail call void @_ZdlPv(i8* %18) #13
  br label %19

; <label>:19:                                     ; preds = %17, %11
  %20 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %13, %4
  br i1 %20, label %21, label %11

; <label>:21:                                     ; preds = %19
  %22 = bitcast %"class.std::__1::__vector_base.28"* %2 to i8**
  %23 = load i8*, i8** %22, align 4, !tbaa !55
  br label %24

; <label>:24:                                     ; preds = %21, %6
  %25 = phi i8* [ %23, %21 ], [ %7, %6 ]
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %4, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %8, align 4, !tbaa !58
  tail call void @_ZdlPv(i8* %25) #13
  br label %26

; <label>:26:                                     ; preds = %1, %24
  %27 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 3, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::__1::__vector_base.18", %"class.std::__1::__vector_base.18"* %27, i32 0, i32 0
  %29 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %28, align 4, !tbaa !44
  %30 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %29, null
  br i1 %30, label %51, label %31

; <label>:31:                                     ; preds = %26
  %32 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %29 to i8*
  %33 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 3, i32 0, i32 3, i32 0, i32 1
  %34 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %33, align 4, !tbaa !47
  %35 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %34, %29
  br i1 %35, label %49, label %36

; <label>:36:                                     ; preds = %31, %44
  %37 = phi %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* [ %38, %44 ], [ %34, %31 ]
  %38 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %37, i32 -1
  %39 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %38, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %39, align 4, !tbaa !8
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %39, align 4, !tbaa !8
  %41 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %40, null
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %36
  %43 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %40 to i8*
  tail call void @_ZdlPv(i8* %43) #13
  br label %44

; <label>:44:                                     ; preds = %42, %36
  %45 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %38, %29
  br i1 %45, label %46, label %36

; <label>:46:                                     ; preds = %44
  %47 = bitcast %"class.std::__1::__vector_base.18"* %27 to i8**
  %48 = load i8*, i8** %47, align 4, !tbaa !44
  br label %49

; <label>:49:                                     ; preds = %46, %31
  %50 = phi i8* [ %48, %46 ], [ %32, %31 ]
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %29, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %33, align 4, !tbaa !47
  tail call void @_ZdlPv(i8* %50) #13
  br label %51

; <label>:51:                                     ; preds = %26, %49
  %52 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 2, i32 3, i32 0
  %53 = getelementptr inbounds %"class.std::__1::__vector_base.9", %"class.std::__1::__vector_base.9"* %52, i32 0, i32 0
  %54 = load %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"** %53, align 4, !tbaa !33
  %55 = icmp eq %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"* %54, null
  br i1 %55, label %76, label %56

; <label>:56:                                     ; preds = %51
  %57 = bitcast %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"* %54 to i8*
  %58 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 2, i32 3, i32 0, i32 1
  %59 = load %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"*, %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"** %58, align 4, !tbaa !36
  %60 = icmp eq %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"* %59, %54
  br i1 %60, label %74, label %61

; <label>:61:                                     ; preds = %56, %69
  %62 = phi %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"* [ %63, %69 ], [ %59, %56 ]
  %63 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"* %62, i32 -1
  %64 = getelementptr inbounds %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr", %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"* %63, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<15426372438069346304, st_user>::item"*, %"struct.eosio::multi_index<15426372438069346304, st_user>::item"** %64, align 4, !tbaa !8
  store %"struct.eosio::multi_index<15426372438069346304, st_user>::item"* null, %"struct.eosio::multi_index<15426372438069346304, st_user>::item"** %64, align 4, !tbaa !8
  %66 = icmp eq %"struct.eosio::multi_index<15426372438069346304, st_user>::item"* %65, null
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %61
  %68 = bitcast %"struct.eosio::multi_index<15426372438069346304, st_user>::item"* %65 to i8*
  tail call void @_ZdlPv(i8* %68) #13
  br label %69

; <label>:69:                                     ; preds = %67, %61
  %70 = icmp eq %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"* %63, %54
  br i1 %70, label %71, label %61

; <label>:71:                                     ; preds = %69
  %72 = bitcast %"class.std::__1::__vector_base.9"* %52 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !33
  br label %74

; <label>:74:                                     ; preds = %71, %56
  %75 = phi i8* [ %73, %71 ], [ %57, %56 ]
  store %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"* %54, %"struct.eosio::multi_index<15426372438069346304, st_user>::item_ptr"** %58, align 4, !tbaa !36
  tail call void @_ZdlPv(i8* %75) #13
  br label %76

; <label>:76:                                     ; preds = %51, %74
  %77 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 1, i32 3, i32 0
  %78 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %77, i32 0, i32 0
  %79 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %78, align 4, !tbaa !22
  %80 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %79, null
  br i1 %80, label %101, label %81

; <label>:81:                                     ; preds = %76
  %82 = bitcast %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %79 to i8*
  %83 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 1, i32 3, i32 0, i32 1
  %84 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %83, align 4, !tbaa !25
  %85 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %84, %79
  br i1 %85, label %99, label %86

; <label>:86:                                     ; preds = %81, %94
  %87 = phi %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* [ %88, %94 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %87, i32 -1
  %89 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %88, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %89, align 4, !tbaa !8
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* null, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %89, align 4, !tbaa !8
  %91 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %90, null
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %86
  %93 = bitcast %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %90 to i8*
  tail call void @_ZdlPv(i8* %93) #13
  br label %94

; <label>:94:                                     ; preds = %92, %86
  %95 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %88, %79
  br i1 %95, label %96, label %86

; <label>:96:                                     ; preds = %94
  %97 = bitcast %"class.std::__1::__vector_base"* %77 to i8**
  %98 = load i8*, i8** %97, align 4, !tbaa !22
  br label %99

; <label>:99:                                     ; preds = %96, %81
  %100 = phi i8* [ %98, %96 ], [ %82, %81 ]
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %79, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %83, align 4, !tbaa !25
  tail call void @_ZdlPv(i8* %100) #13
  br label %101

; <label>:101:                                    ; preds = %76, %99
  ret %class.eosbocai2222* %0
}

declare void @require_auth(i64) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i8 @_ZN12eosbocai22226randomEyy(%class.eosbocai2222*, i64, i64) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::multi_index.70", align 8
  %5 = alloca %"class.eosio::multi_index.70", align 8
  %6 = alloca %"class.eosio::multi_index.70", align 8
  %7 = alloca %"class.eosio::multi_index.70", align 8
  %8 = alloca %"class.eosio::multi_index.70", align 8
  %9 = alloca %"class.eosio::multi_index.70", align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.checksum256, align 16
  br label %12

; <label>:12:                                     ; preds = %41, %3
  %13 = phi i64 [ 0, %3 ], [ %44, %41 ]
  %14 = phi i32 [ 0, %3 ], [ %45, %41 ]
  %15 = phi i64 [ 0, %3 ], [ %43, %41 ]
  %16 = icmp ult i64 %13, 11
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.2, i32 0, i32 %14
  %19 = load i8, i8* %18, align 1, !tbaa !6
  %20 = add i8 %19, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %17
  %23 = add i8 %19, -91
  br label %29

; <label>:24:                                     ; preds = %17
  %25 = add i8 %19, -49
  %26 = icmp ult i8 %25, 5
  %27 = add i8 %19, -48
  %28 = select i1 %26, i8 %27, i8 0
  br label %29

; <label>:29:                                     ; preds = %22, %24
  %30 = phi i8 [ %23, %22 ], [ %28, %24 ]
  %31 = sext i8 %30 to i64
  br label %34

; <label>:32:                                     ; preds = %12
  %33 = icmp eq i64 %13, 11
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %29, %32
  %35 = phi i64 [ %31, %29 ], [ 0, %32 ]
  %36 = and i64 %35, 31
  %37 = mul nuw nsw i64 %13, 4294967291
  %38 = add nuw nsw i64 %37, 59
  %39 = and i64 %38, 4294967295
  %40 = shl i64 %36, %39
  br label %41

; <label>:41:                                     ; preds = %32, %34
  %42 = phi i64 [ %40, %34 ], [ 0, %32 ]
  %43 = or i64 %42, %15
  %44 = add nuw nsw i64 %13, 1
  %45 = add nuw nsw i32 %14, 1
  %46 = icmp eq i64 %44, 13
  br i1 %46, label %47, label %12

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = or i64 17664, 5177344
  %51 = or i64 %50, 1392508928
  %52 = lshr i64 %51, 8
  %53 = bitcast %"class.eosio::multi_index.70"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %53) #9, !noalias !240
  %54 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %9, i32 0, i32 0
  store i64 %43, i64* %54, align 8, !tbaa !243, !noalias !240
  %55 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %9, i32 0, i32 1
  store i64 %49, i64* %55, align 8, !tbaa !246, !noalias !240
  %56 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %9, i32 0, i32 2
  store i64 -1, i64* %56, align 8, !tbaa !247, !noalias !240
  %57 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %9, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %57, align 8, !tbaa !248, !noalias !240
  %58 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %9, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %58, align 4, !tbaa !251, !noalias !240
  %59 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %59, align 8, !tbaa !252, !noalias !240
  %60 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.70"* nonnull %9, i64 %52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0)) #11, !noalias !240
  %61 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %60, i32 0, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %60, i32 0, i32 0, i32 1, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %9, i32 0, i32 3, i32 0
  %66 = getelementptr inbounds %"class.std::__1::__vector_base.72", %"class.std::__1::__vector_base.72"* %65, i32 0, i32 0
  %67 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %66, align 8, !tbaa !248, !noalias !240
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %67, null
  br i1 %68, label %88, label %69

; <label>:69:                                     ; preds = %47
  %70 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %67 to i8*
  %71 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %58, align 4, !tbaa !251, !noalias !240
  %72 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %71, %67
  br i1 %72, label %86, label %73

; <label>:73:                                     ; preds = %69, %81
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %75, %81 ], [ %71, %69 ]
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %74, i32 -1
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %75, i32 0, i32 0, i32 0, i32 0, i32 0
  %77 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %76, align 4, !tbaa !8, !noalias !240
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %76, align 4, !tbaa !8, !noalias !240
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %77, null
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %73
  %80 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %77 to i8*
  call void @_ZdlPv(i8* %80) #13, !noalias !240
  br label %81

; <label>:81:                                     ; preds = %79, %73
  %82 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %75, %67
  br i1 %82, label %83, label %73

; <label>:83:                                     ; preds = %81
  %84 = bitcast %"class.std::__1::__vector_base.72"* %65 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !248, !noalias !240
  br label %86

; <label>:86:                                     ; preds = %83, %69
  %87 = phi i8* [ %85, %83 ], [ %70, %69 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %67, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %58, align 4, !tbaa !251, !noalias !240
  call void @_ZdlPv(i8* %87) #13, !noalias !240
  br label %88

; <label>:88:                                     ; preds = %47, %86
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %53) #9, !noalias !240
  br label %89

; <label>:89:                                     ; preds = %118, %88
  %90 = phi i64 [ 0, %88 ], [ %121, %118 ]
  %91 = phi i32 [ 0, %88 ], [ %122, %118 ]
  %92 = phi i64 [ 0, %88 ], [ %120, %118 ]
  %93 = icmp ult i64 %90, 9
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* @.str.19, i32 0, i32 %91
  %96 = load i8, i8* %95, align 1, !tbaa !6
  %97 = add i8 %96, -97
  %98 = icmp ult i8 %97, 26
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %94
  %100 = add i8 %96, -91
  br label %106

; <label>:101:                                    ; preds = %94
  %102 = add i8 %96, -49
  %103 = icmp ult i8 %102, 5
  %104 = add i8 %96, -48
  %105 = select i1 %103, i8 %104, i8 0
  br label %106

; <label>:106:                                    ; preds = %99, %101
  %107 = phi i8 [ %100, %99 ], [ %105, %101 ]
  %108 = sext i8 %107 to i64
  br label %111

; <label>:109:                                    ; preds = %89
  %110 = icmp ult i64 %90, 12
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %106, %109
  %112 = phi i64 [ %108, %106 ], [ 0, %109 ]
  %113 = and i64 %112, 31
  %114 = mul nuw nsw i64 %90, 4294967291
  %115 = add nuw nsw i64 %114, 59
  %116 = and i64 %115, 4294967295
  %117 = shl i64 %113, %116
  br label %118

; <label>:118:                                    ; preds = %109, %111
  %119 = phi i64 [ %117, %111 ], [ 0, %109 ]
  %120 = or i64 %119, %92
  %121 = add nuw nsw i64 %90, 1
  %122 = add nuw nsw i32 %91, 1
  %123 = icmp eq i64 %121, 13
  br i1 %123, label %521, label %89

; <label>:124:                                    ; preds = %521
  %125 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %539 to i8*
  %126 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %530, align 4, !tbaa !251, !noalias !254
  %127 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %126, %539
  br i1 %127, label %141, label %128

; <label>:128:                                    ; preds = %124, %136
  %129 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %130, %136 ], [ %126, %124 ]
  %130 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %129, i32 -1
  %131 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %130, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %131, align 4, !tbaa !8, !noalias !254
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %131, align 4, !tbaa !8, !noalias !254
  %133 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %132, null
  br i1 %133, label %136, label %134

; <label>:134:                                    ; preds = %128
  %135 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %132 to i8*
  call void @_ZdlPv(i8* %135) #13, !noalias !254
  br label %136

; <label>:136:                                    ; preds = %134, %128
  %137 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %130, %539
  br i1 %137, label %138, label %128

; <label>:138:                                    ; preds = %136
  %139 = bitcast %"class.std::__1::__vector_base.72"* %537 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !248, !noalias !254
  br label %141

; <label>:141:                                    ; preds = %138, %124
  %142 = phi i8* [ %140, %138 ], [ %125, %124 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %539, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %530, align 4, !tbaa !251, !noalias !254
  call void @_ZdlPv(i8* %142) #13, !noalias !254
  br label %143

; <label>:143:                                    ; preds = %521, %141
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %525) #9, !noalias !254
  br label %144

; <label>:144:                                    ; preds = %169, %143
  %145 = phi i64 [ 0, %143 ], [ %172, %169 ]
  %146 = phi i32 [ 0, %143 ], [ %173, %169 ]
  %147 = phi i64 [ 0, %143 ], [ %171, %169 ]
  %148 = icmp ult i64 %145, 12
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %144
  %150 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.20, i32 0, i32 %146
  %151 = load i8, i8* %150, align 1, !tbaa !6
  %152 = add i8 %151, -97
  %153 = icmp ult i8 %152, 26
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %149
  %155 = add i8 %151, -91
  br label %161

; <label>:156:                                    ; preds = %149
  %157 = add i8 %151, -49
  %158 = icmp ult i8 %157, 5
  %159 = add i8 %151, -48
  %160 = select i1 %158, i8 %159, i8 0
  br label %161

; <label>:161:                                    ; preds = %154, %156
  %162 = phi i8 [ %155, %154 ], [ %160, %156 ]
  %163 = and i8 %162, 31
  %164 = zext i8 %163 to i64
  %165 = mul nuw nsw i64 %145, 4294967291
  %166 = add nuw nsw i64 %165, 59
  %167 = and i64 %166, 4294967295
  %168 = shl i64 %164, %167
  br label %169

; <label>:169:                                    ; preds = %144, %161
  %170 = phi i64 [ %168, %161 ], [ 0, %144 ]
  %171 = or i64 %170, %147
  %172 = add nuw nsw i64 %145, 1
  %173 = add nuw nsw i32 %146, 1
  %174 = icmp eq i64 %172, 13
  br i1 %174, label %501, label %144

; <label>:175:                                    ; preds = %501
  %176 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %519 to i8*
  %177 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %510, align 4, !tbaa !251, !noalias !257
  %178 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %177, %519
  br i1 %178, label %192, label %179

; <label>:179:                                    ; preds = %175, %187
  %180 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %181, %187 ], [ %177, %175 ]
  %181 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %180, i32 -1
  %182 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %181, i32 0, i32 0, i32 0, i32 0, i32 0
  %183 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %182, align 4, !tbaa !8, !noalias !257
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %182, align 4, !tbaa !8, !noalias !257
  %184 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %183, null
  br i1 %184, label %187, label %185

; <label>:185:                                    ; preds = %179
  %186 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %183 to i8*
  call void @_ZdlPv(i8* %186) #13, !noalias !257
  br label %187

; <label>:187:                                    ; preds = %185, %179
  %188 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %181, %519
  br i1 %188, label %189, label %179

; <label>:189:                                    ; preds = %187
  %190 = bitcast %"class.std::__1::__vector_base.72"* %517 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !248, !noalias !257
  br label %192

; <label>:192:                                    ; preds = %189, %175
  %193 = phi i8* [ %191, %189 ], [ %176, %175 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %519, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %510, align 4, !tbaa !251, !noalias !257
  call void @_ZdlPv(i8* %193) #13, !noalias !257
  br label %194

; <label>:194:                                    ; preds = %501, %192
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %505) #9, !noalias !257
  br label %195

; <label>:195:                                    ; preds = %220, %194
  %196 = phi i64 [ 0, %194 ], [ %223, %220 ]
  %197 = phi i32 [ 0, %194 ], [ %224, %220 ]
  %198 = phi i64 [ 0, %194 ], [ %222, %220 ]
  %199 = icmp ult i64 %196, 12
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %195
  %201 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.21, i32 0, i32 %197
  %202 = load i8, i8* %201, align 1, !tbaa !6
  %203 = add i8 %202, -97
  %204 = icmp ult i8 %203, 26
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %200
  %206 = add i8 %202, -91
  br label %212

; <label>:207:                                    ; preds = %200
  %208 = add i8 %202, -49
  %209 = icmp ult i8 %208, 5
  %210 = add i8 %202, -48
  %211 = select i1 %209, i8 %210, i8 0
  br label %212

; <label>:212:                                    ; preds = %205, %207
  %213 = phi i8 [ %206, %205 ], [ %211, %207 ]
  %214 = and i8 %213, 31
  %215 = zext i8 %214 to i64
  %216 = mul nuw nsw i64 %196, 4294967291
  %217 = add nuw nsw i64 %216, 59
  %218 = and i64 %217, 4294967295
  %219 = shl i64 %215, %218
  br label %220

; <label>:220:                                    ; preds = %195, %212
  %221 = phi i64 [ %219, %212 ], [ 0, %195 ]
  %222 = or i64 %221, %198
  %223 = add nuw nsw i64 %196, 1
  %224 = add nuw nsw i32 %197, 1
  %225 = icmp eq i64 %223, 13
  br i1 %225, label %481, label %195

; <label>:226:                                    ; preds = %481
  %227 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %499 to i8*
  %228 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %490, align 4, !tbaa !251, !noalias !260
  %229 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %228, %499
  br i1 %229, label %243, label %230

; <label>:230:                                    ; preds = %226, %238
  %231 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %232, %238 ], [ %228, %226 ]
  %232 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %231, i32 -1
  %233 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %232, i32 0, i32 0, i32 0, i32 0, i32 0
  %234 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %233, align 4, !tbaa !8, !noalias !260
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %233, align 4, !tbaa !8, !noalias !260
  %235 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %234, null
  br i1 %235, label %238, label %236

; <label>:236:                                    ; preds = %230
  %237 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %234 to i8*
  call void @_ZdlPv(i8* %237) #13, !noalias !260
  br label %238

; <label>:238:                                    ; preds = %236, %230
  %239 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %232, %499
  br i1 %239, label %240, label %230

; <label>:240:                                    ; preds = %238
  %241 = bitcast %"class.std::__1::__vector_base.72"* %497 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !248, !noalias !260
  br label %243

; <label>:243:                                    ; preds = %240, %226
  %244 = phi i8* [ %242, %240 ], [ %227, %226 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %499, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %490, align 4, !tbaa !251, !noalias !260
  call void @_ZdlPv(i8* %244) #13, !noalias !260
  br label %245

; <label>:245:                                    ; preds = %481, %243
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %485) #9, !noalias !260
  br label %246

; <label>:246:                                    ; preds = %271, %245
  %247 = phi i64 [ 0, %245 ], [ %274, %271 ]
  %248 = phi i32 [ 0, %245 ], [ %275, %271 ]
  %249 = phi i64 [ 0, %245 ], [ %273, %271 ]
  %250 = icmp ult i64 %247, 12
  br i1 %250, label %251, label %271

; <label>:251:                                    ; preds = %246
  %252 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.22, i32 0, i32 %248
  %253 = load i8, i8* %252, align 1, !tbaa !6
  %254 = add i8 %253, -97
  %255 = icmp ult i8 %254, 26
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %251
  %257 = add i8 %253, -91
  br label %263

; <label>:258:                                    ; preds = %251
  %259 = add i8 %253, -49
  %260 = icmp ult i8 %259, 5
  %261 = add i8 %253, -48
  %262 = select i1 %260, i8 %261, i8 0
  br label %263

; <label>:263:                                    ; preds = %256, %258
  %264 = phi i8 [ %257, %256 ], [ %262, %258 ]
  %265 = and i8 %264, 31
  %266 = zext i8 %265 to i64
  %267 = mul nuw nsw i64 %247, 4294967291
  %268 = add nuw nsw i64 %267, 59
  %269 = and i64 %268, 4294967295
  %270 = shl i64 %266, %269
  br label %271

; <label>:271:                                    ; preds = %246, %263
  %272 = phi i64 [ %270, %263 ], [ 0, %246 ]
  %273 = or i64 %272, %249
  %274 = add nuw nsw i64 %247, 1
  %275 = add nuw nsw i32 %248, 1
  %276 = icmp eq i64 %274, 13
  br i1 %276, label %461, label %246

; <label>:277:                                    ; preds = %461
  %278 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %479 to i8*
  %279 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %470, align 4, !tbaa !251, !noalias !263
  %280 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %279, %479
  br i1 %280, label %294, label %281

; <label>:281:                                    ; preds = %277, %289
  %282 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %283, %289 ], [ %279, %277 ]
  %283 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %282, i32 -1
  %284 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %283, i32 0, i32 0, i32 0, i32 0, i32 0
  %285 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %284, align 4, !tbaa !8, !noalias !263
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %284, align 4, !tbaa !8, !noalias !263
  %286 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %285, null
  br i1 %286, label %289, label %287

; <label>:287:                                    ; preds = %281
  %288 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %285 to i8*
  call void @_ZdlPv(i8* %288) #13, !noalias !263
  br label %289

; <label>:289:                                    ; preds = %287, %281
  %290 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %283, %479
  br i1 %290, label %291, label %281

; <label>:291:                                    ; preds = %289
  %292 = bitcast %"class.std::__1::__vector_base.72"* %477 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !248, !noalias !263
  br label %294

; <label>:294:                                    ; preds = %291, %277
  %295 = phi i8* [ %293, %291 ], [ %278, %277 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %479, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %470, align 4, !tbaa !251, !noalias !263
  call void @_ZdlPv(i8* %295) #13, !noalias !263
  br label %296

; <label>:296:                                    ; preds = %461, %294
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %465) #9, !noalias !263
  br label %297

; <label>:297:                                    ; preds = %322, %296
  %298 = phi i64 [ 0, %296 ], [ %325, %322 ]
  %299 = phi i32 [ 0, %296 ], [ %326, %322 ]
  %300 = phi i64 [ 0, %296 ], [ %324, %322 ]
  %301 = icmp ult i64 %298, 12
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %297
  %303 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.23, i32 0, i32 %299
  %304 = load i8, i8* %303, align 1, !tbaa !6
  %305 = add i8 %304, -97
  %306 = icmp ult i8 %305, 26
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %302
  %308 = add i8 %304, -91
  br label %314

; <label>:309:                                    ; preds = %302
  %310 = add i8 %304, -49
  %311 = icmp ult i8 %310, 5
  %312 = add i8 %304, -48
  %313 = select i1 %311, i8 %312, i8 0
  br label %314

; <label>:314:                                    ; preds = %307, %309
  %315 = phi i8 [ %308, %307 ], [ %313, %309 ]
  %316 = and i8 %315, 31
  %317 = zext i8 %316 to i64
  %318 = mul nuw nsw i64 %298, 4294967291
  %319 = add nuw nsw i64 %318, 59
  %320 = and i64 %319, 4294967295
  %321 = shl i64 %317, %320
  br label %322

; <label>:322:                                    ; preds = %297, %314
  %323 = phi i64 [ %321, %314 ], [ 0, %297 ]
  %324 = or i64 %323, %300
  %325 = add nuw nsw i64 %298, 1
  %326 = add nuw nsw i32 %299, 1
  %327 = icmp eq i64 %325, 13
  br i1 %327, label %441, label %297

; <label>:328:                                    ; preds = %441
  %329 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %459 to i8*
  %330 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %450, align 4, !tbaa !251, !noalias !266
  %331 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %330, %459
  br i1 %331, label %345, label %332

; <label>:332:                                    ; preds = %328, %340
  %333 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %334, %340 ], [ %330, %328 ]
  %334 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %333, i32 -1
  %335 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %334, i32 0, i32 0, i32 0, i32 0, i32 0
  %336 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %335, align 4, !tbaa !8, !noalias !266
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %335, align 4, !tbaa !8, !noalias !266
  %337 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %336, null
  br i1 %337, label %340, label %338

; <label>:338:                                    ; preds = %332
  %339 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %336 to i8*
  call void @_ZdlPv(i8* %339) #13, !noalias !266
  br label %340

; <label>:340:                                    ; preds = %338, %332
  %341 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %334, %459
  br i1 %341, label %342, label %332

; <label>:342:                                    ; preds = %340
  %343 = bitcast %"class.std::__1::__vector_base.72"* %457 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !248, !noalias !266
  br label %345

; <label>:345:                                    ; preds = %342, %328
  %346 = phi i8* [ %344, %342 ], [ %329, %328 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %459, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %450, align 4, !tbaa !251, !noalias !266
  call void @_ZdlPv(i8* %346) #13, !noalias !266
  br label %347

; <label>:347:                                    ; preds = %441, %345
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %445) #9, !noalias !266
  %348 = or i64 17664, 5177344
  %349 = or i64 %348, 1392508928
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11
  %350 = lshr i64 %349, 8
  br label %351

; <label>:351:                                    ; preds = %371, %347
  %352 = phi i32 [ 0, %347 ], [ %374, %371 ]
  %353 = phi i64 [ %350, %347 ], [ %372, %371 ]
  %354 = trunc i64 %353 to i32
  %355 = shl i32 %354, 24
  %356 = add i32 %355, -1073741825
  %357 = icmp ult i32 %356, 452984831
  br i1 %357, label %358, label %376

; <label>:358:                                    ; preds = %351
  %359 = lshr i64 %353, 8
  %360 = and i64 %353, 65280
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %371

; <label>:362:                                    ; preds = %358, %368
  %363 = phi i64 [ %365, %368 ], [ %359, %358 ]
  %364 = phi i32 [ %369, %368 ], [ %352, %358 ]
  %365 = lshr i64 %363, 8
  %366 = and i64 %363, 65280
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %376

; <label>:368:                                    ; preds = %362
  %369 = add nsw i32 %364, 1
  %370 = icmp slt i32 %364, 6
  br i1 %370, label %362, label %371

; <label>:371:                                    ; preds = %368, %358
  %372 = phi i64 [ %359, %358 ], [ %365, %368 ]
  %373 = phi i32 [ %352, %358 ], [ %369, %368 ]
  %374 = add nsw i32 %373, 1
  %375 = icmp slt i32 %373, 6
  br i1 %375, label %351, label %376

; <label>:376:                                    ; preds = %351, %371, %362
  %377 = phi i32 [ 0, %362 ], [ 1, %371 ], [ 0, %351 ]
  call void @eosio_assert(i32 %377, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11
  %378 = icmp eq i64 %536, %64
  %379 = zext i1 %378 to i32
  call void @eosio_assert(i32 %379, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0)) #11, !noalias !269
  %380 = add nsw i64 %534, %62
  %381 = icmp sgt i64 %380, -4611686018427387904
  %382 = zext i1 %381 to i32
  call void @eosio_assert(i32 %382, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0)) #11, !noalias !269
  %383 = icmp slt i64 %380, 4611686018427387904
  %384 = zext i1 %383 to i32
  call void @eosio_assert(i32 %384, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0)) #11, !noalias !269
  %385 = icmp eq i64 %516, %64
  %386 = zext i1 %385 to i32
  call void @eosio_assert(i32 %386, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0)) #11, !noalias !272
  %387 = add nsw i64 %514, %380
  %388 = icmp sgt i64 %387, -4611686018427387904
  %389 = zext i1 %388 to i32
  call void @eosio_assert(i32 %389, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0)) #11, !noalias !272
  %390 = icmp slt i64 %387, 4611686018427387904
  %391 = zext i1 %390 to i32
  call void @eosio_assert(i32 %391, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0)) #11, !noalias !272
  %392 = icmp eq i64 %496, %64
  %393 = zext i1 %392 to i32
  call void @eosio_assert(i32 %393, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0)) #11, !noalias !275
  %394 = add nsw i64 %494, %387
  %395 = icmp sgt i64 %394, -4611686018427387904
  %396 = zext i1 %395 to i32
  call void @eosio_assert(i32 %396, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0)) #11, !noalias !275
  %397 = icmp slt i64 %394, 4611686018427387904
  %398 = zext i1 %397 to i32
  call void @eosio_assert(i32 %398, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0)) #11, !noalias !275
  %399 = icmp eq i64 %476, %64
  %400 = zext i1 %399 to i32
  call void @eosio_assert(i32 %400, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0)) #11, !noalias !278
  %401 = add nsw i64 %474, %394
  %402 = icmp sgt i64 %401, -4611686018427387904
  %403 = zext i1 %402 to i32
  call void @eosio_assert(i32 %403, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0)) #11, !noalias !278
  %404 = icmp slt i64 %401, 4611686018427387904
  %405 = zext i1 %404 to i32
  call void @eosio_assert(i32 %405, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0)) #11, !noalias !278
  %406 = icmp eq i64 %456, %64
  %407 = zext i1 %406 to i32
  call void @eosio_assert(i32 %407, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0)) #11, !noalias !281
  %408 = add nsw i64 %454, %401
  %409 = icmp sgt i64 %408, -4611686018427387904
  %410 = zext i1 %409 to i32
  call void @eosio_assert(i32 %410, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0)) #11, !noalias !281
  %411 = icmp slt i64 %408, 4611686018427387904
  %412 = zext i1 %411 to i32
  call void @eosio_assert(i32 %412, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0)) #11, !noalias !281
  %413 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %413) #9
  %414 = call i32 @tapos_block_prefix() #11
  %415 = call i32 @tapos_block_num() #11
  %416 = mul nsw i32 %415, %414
  %417 = sext i32 %416 to i64
  %418 = call i64 @current_time() #11
  %419 = add i64 %2, %1
  %420 = add i64 %419, %408
  %421 = sub i64 %420, %418
  %422 = add i64 %421, %417
  store i64 %422, i64* %10, align 8, !tbaa !75
  %423 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %11, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %423) #9
  call void @sha256(i8* nonnull %413, i32 4, %struct.checksum256* nonnull %11) #11
  %424 = bitcast %struct.checksum256* %11 to i64*
  %425 = load i64, i64* %424, align 16, !tbaa !75
  %426 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %11, i32 0, i32 0, i32 8
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8, !tbaa !75
  %429 = add i64 %428, %425
  %430 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %11, i32 0, i32 0, i32 16
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 16, !tbaa !75
  %433 = add i64 %429, %432
  %434 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %11, i32 0, i32 0, i32 24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa !75
  %437 = add i64 %433, %436
  %438 = urem i64 %437, 100
  %439 = trunc i64 %438 to i8
  %440 = add nuw i8 %439, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %423) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %413) #9
  ret i8 %440

; <label>:441:                                    ; preds = %322
  %442 = or i64 17664, 5177344
  %443 = or i64 %442, 1392508928
  %444 = lshr i64 %443, 8
  %445 = bitcast %"class.eosio::multi_index.70"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %445) #9, !noalias !266
  %446 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %4, i32 0, i32 0
  store i64 %43, i64* %446, align 8, !tbaa !243, !noalias !266
  %447 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %4, i32 0, i32 1
  store i64 %324, i64* %447, align 8, !tbaa !246, !noalias !266
  %448 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %4, i32 0, i32 2
  store i64 -1, i64* %448, align 8, !tbaa !247, !noalias !266
  %449 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %449, align 8, !tbaa !248, !noalias !266
  %450 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %450, align 4, !tbaa !251, !noalias !266
  %451 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %451, align 8, !tbaa !252, !noalias !266
  %452 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.70"* nonnull %4, i64 %444, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0)) #11, !noalias !266
  %453 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %452, i32 0, i32 0, i32 0
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %452, i32 0, i32 0, i32 1, i32 0
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %4, i32 0, i32 3, i32 0
  %458 = getelementptr inbounds %"class.std::__1::__vector_base.72", %"class.std::__1::__vector_base.72"* %457, i32 0, i32 0
  %459 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %458, align 8, !tbaa !248, !noalias !266
  %460 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %459, null
  br i1 %460, label %347, label %328

; <label>:461:                                    ; preds = %271
  %462 = or i64 17664, 5177344
  %463 = or i64 %462, 1392508928
  %464 = lshr i64 %463, 8
  %465 = bitcast %"class.eosio::multi_index.70"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %465) #9, !noalias !263
  %466 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %5, i32 0, i32 0
  store i64 %43, i64* %466, align 8, !tbaa !243, !noalias !263
  %467 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %5, i32 0, i32 1
  store i64 %273, i64* %467, align 8, !tbaa !246, !noalias !263
  %468 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %5, i32 0, i32 2
  store i64 -1, i64* %468, align 8, !tbaa !247, !noalias !263
  %469 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %469, align 8, !tbaa !248, !noalias !263
  %470 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %470, align 4, !tbaa !251, !noalias !263
  %471 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %471, align 8, !tbaa !252, !noalias !263
  %472 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.70"* nonnull %5, i64 %464, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0)) #11, !noalias !263
  %473 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %472, i32 0, i32 0, i32 0
  %474 = load i64, i64* %473, align 8
  %475 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %472, i32 0, i32 0, i32 1, i32 0
  %476 = load i64, i64* %475, align 8
  %477 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %5, i32 0, i32 3, i32 0
  %478 = getelementptr inbounds %"class.std::__1::__vector_base.72", %"class.std::__1::__vector_base.72"* %477, i32 0, i32 0
  %479 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %478, align 8, !tbaa !248, !noalias !263
  %480 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %479, null
  br i1 %480, label %296, label %277

; <label>:481:                                    ; preds = %220
  %482 = or i64 17664, 5177344
  %483 = or i64 %482, 1392508928
  %484 = lshr i64 %483, 8
  %485 = bitcast %"class.eosio::multi_index.70"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %485) #9, !noalias !260
  %486 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %6, i32 0, i32 0
  store i64 %43, i64* %486, align 8, !tbaa !243, !noalias !260
  %487 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %6, i32 0, i32 1
  store i64 %222, i64* %487, align 8, !tbaa !246, !noalias !260
  %488 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %6, i32 0, i32 2
  store i64 -1, i64* %488, align 8, !tbaa !247, !noalias !260
  %489 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %489, align 8, !tbaa !248, !noalias !260
  %490 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %490, align 4, !tbaa !251, !noalias !260
  %491 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %491, align 8, !tbaa !252, !noalias !260
  %492 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.70"* nonnull %6, i64 %484, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0)) #11, !noalias !260
  %493 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %492, i32 0, i32 0, i32 0
  %494 = load i64, i64* %493, align 8
  %495 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %492, i32 0, i32 0, i32 1, i32 0
  %496 = load i64, i64* %495, align 8
  %497 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %6, i32 0, i32 3, i32 0
  %498 = getelementptr inbounds %"class.std::__1::__vector_base.72", %"class.std::__1::__vector_base.72"* %497, i32 0, i32 0
  %499 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %498, align 8, !tbaa !248, !noalias !260
  %500 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %499, null
  br i1 %500, label %245, label %226

; <label>:501:                                    ; preds = %169
  %502 = or i64 17664, 5177344
  %503 = or i64 %502, 1392508928
  %504 = lshr i64 %503, 8
  %505 = bitcast %"class.eosio::multi_index.70"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %505) #9, !noalias !257
  %506 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %7, i32 0, i32 0
  store i64 %43, i64* %506, align 8, !tbaa !243, !noalias !257
  %507 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %7, i32 0, i32 1
  store i64 %171, i64* %507, align 8, !tbaa !246, !noalias !257
  %508 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %7, i32 0, i32 2
  store i64 -1, i64* %508, align 8, !tbaa !247, !noalias !257
  %509 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %509, align 8, !tbaa !248, !noalias !257
  %510 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %510, align 4, !tbaa !251, !noalias !257
  %511 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %511, align 8, !tbaa !252, !noalias !257
  %512 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.70"* nonnull %7, i64 %504, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0)) #11, !noalias !257
  %513 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %512, i32 0, i32 0, i32 0
  %514 = load i64, i64* %513, align 8
  %515 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %512, i32 0, i32 0, i32 1, i32 0
  %516 = load i64, i64* %515, align 8
  %517 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %7, i32 0, i32 3, i32 0
  %518 = getelementptr inbounds %"class.std::__1::__vector_base.72", %"class.std::__1::__vector_base.72"* %517, i32 0, i32 0
  %519 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %518, align 8, !tbaa !248, !noalias !257
  %520 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %519, null
  br i1 %520, label %194, label %175

; <label>:521:                                    ; preds = %118
  %522 = or i64 17664, 5177344
  %523 = or i64 %522, 1392508928
  %524 = lshr i64 %523, 8
  %525 = bitcast %"class.eosio::multi_index.70"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %525) #9, !noalias !254
  %526 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %8, i32 0, i32 0
  store i64 %43, i64* %526, align 8, !tbaa !243, !noalias !254
  %527 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %8, i32 0, i32 1
  store i64 %120, i64* %527, align 8, !tbaa !246, !noalias !254
  %528 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %8, i32 0, i32 2
  store i64 -1, i64* %528, align 8, !tbaa !247, !noalias !254
  %529 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %8, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %529, align 8, !tbaa !248, !noalias !254
  %530 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %8, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %530, align 4, !tbaa !251, !noalias !254
  %531 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %8, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %531, align 8, !tbaa !252, !noalias !254
  %532 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.70"* nonnull %8, i64 %524, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0)) #11, !noalias !254
  %533 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %532, i32 0, i32 0, i32 0
  %534 = load i64, i64* %533, align 8
  %535 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %532, i32 0, i32 0, i32 1, i32 0
  %536 = load i64, i64* %535, align 8
  %537 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %8, i32 0, i32 3, i32 0
  %538 = getelementptr inbounds %"class.std::__1::__vector_base.72", %"class.std::__1::__vector_base.72"* %537, i32 0, i32 0
  %539 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %538, align 8, !tbaa !248, !noalias !254
  %540 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %539, null
  br i1 %540, label %143, label %124
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosbocai222214compute_payoutERKhRKN5eosio5assetE(%"struct.eosio::asset"* noalias sret, %class.eosbocai2222*, i8* dereferenceable(1), %"struct.eosio::asset"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = bitcast %"struct.eosio::asset"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9
  %9 = load i8, i8* %2, align 1, !tbaa !6, !noalias !284
  %10 = uitofp i8 %9 to double
  %11 = fadd double %10, -1.000000e+00
  %12 = fdiv double 9.850000e+01, %11
  %13 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !68, !noalias !284
  %15 = sitofp i64 %14 to double
  %16 = fmul double %12, %15
  %17 = fptosi double %16 to i64
  %18 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !noalias !284
  %20 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 0
  store i64 %17, i64* %20, align 8, !tbaa !68, !alias.scope !284
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  store i64 %19, i64* %21, align 8, !alias.scope !284
  %22 = add i64 %17, 4611686018427387903
  %23 = icmp ult i64 %22, 9223372036854775807
  %24 = zext i1 %23 to i32
  tail call void @eosio_assert(i32 %24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11, !noalias !284
  %25 = lshr i64 %19, 8
  br label %26

; <label>:26:                                     ; preds = %46, %4
  %27 = phi i32 [ 0, %4 ], [ %49, %46 ]
  %28 = phi i64 [ %25, %4 ], [ %47, %46 ]
  %29 = trunc i64 %28 to i32
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -1073741825
  %32 = icmp ult i32 %31, 452984831
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %26
  %34 = lshr i64 %28, 8
  %35 = and i64 %28, 65280
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %33, %43
  %38 = phi i64 [ %40, %43 ], [ %34, %33 ]
  %39 = phi i32 [ %44, %43 ], [ %27, %33 ]
  %40 = lshr i64 %38, 8
  %41 = and i64 %38, 65280
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %37
  %44 = add nsw i32 %39, 1
  %45 = icmp slt i32 %39, 6
  br i1 %45, label %37, label %46

; <label>:46:                                     ; preds = %43, %33
  %47 = phi i64 [ %34, %33 ], [ %40, %43 ]
  %48 = phi i32 [ %27, %33 ], [ %44, %43 ]
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %48, 6
  br i1 %50, label %26, label %51

; <label>:51:                                     ; preds = %26, %46, %37
  %52 = phi i32 [ 0, %37 ], [ 0, %26 ], [ 1, %46 ]
  tail call void @eosio_assert(i32 %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11, !noalias !284
  %53 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #9
  %54 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #9, !noalias !287
  call void @_ZN12eosbocai222217available_balanceEv(%"struct.eosio::asset"* nonnull sret %5, %class.eosbocai2222* %1) #11, !noalias !287
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %53, i8* nonnull align 8 %54, i32 16, i1 false) #9, !tbaa.struct !76
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0)) #11, !noalias !290
  %55 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !68, !alias.scope !290
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i32 0, i32 0)) #11, !noalias !290
  %57 = sdiv i64 %56, 25
  store i64 %57, i64* %55, align 8, !tbaa !68, !alias.scope !290
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #9, !noalias !287
  %58 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 1, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !85
  %60 = icmp eq i64 %59, %19
  %61 = zext i1 %60 to i32
  call void @eosio_assert(i32 %61, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.34, i32 0, i32 0)) #11
  %62 = icmp slt i64 %57, %17
  %63 = select i1 %62, %"struct.eosio::asset"* %7, %"struct.eosio::asset"* %6
  %64 = bitcast %"struct.eosio::asset"* %0 to i8*
  %65 = bitcast %"struct.eosio::asset"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %64, i8* nonnull align 8 %65, i32 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosbocai222211winner_memoERK6st_bet(%"class.std::__1::basic_string"* noalias sret, %class.eosbocai2222*, %struct.st_bet* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"class.std::__1::basic_string", align 4
  %6 = alloca %"class.std::__1::basic_string", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  tail call void @llvm.memset.p0i8.i32(i8* align 4 %8, i8 0, i32 12, i1 false) #9
  %9 = tail call i32 @strlen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0)) #11
  %10 = icmp ugt i32 %9, -17
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::__1::basic_string"* %0 to %"class.std::__1::__basic_string_common"*
  tail call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* %12) #12
  unreachable

; <label>:13:                                     ; preds = %3
  %14 = icmp ult i32 %9, 11
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %13
  %16 = add i32 %9, 16
  %17 = and i32 %16, -16
  %18 = tail call i8* @_Znwj(i32 %17) #13
  %19 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %18, i8** %19, align 4, !tbaa !6
  %20 = or i32 %17, 1
  %21 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !6
  %22 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %9, i32* %22, align 4, !tbaa !6
  br label %29

; <label>:23:                                     ; preds = %13
  %24 = trunc i32 %9 to i8
  %25 = shl i8 %24, 1
  store i8 %25, i8* %8, align 4, !tbaa !6
  %26 = bitcast %"class.std::__1::basic_string"* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %27 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %26, i32 0, i32 1, i32 0
  %28 = icmp eq i32 %9, 0
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %23, %15
  %30 = phi i8* [ %18, %15 ], [ %27, %23 ]
  %31 = tail call i8* @memcpy(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i32 %9) #11
  br label %32

; <label>:32:                                     ; preds = %23, %29
  %33 = phi i8* [ %27, %23 ], [ %30, %29 ]
  %34 = getelementptr inbounds i8, i8* %33, i32 %9
  store i8 0, i8* %34, align 1, !tbaa !6
  %35 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #9
  %36 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %2, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !79
  %38 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %38, align 4, !tbaa !2, !alias.scope !293
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %39, align 4, !tbaa !2, !alias.scope !293
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i8** %40 to i32*
  store i32 0, i32* %41, align 4, !tbaa !2, !alias.scope !293
  %42 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %43 = bitcast %"class.std::__1::basic_string"* %5 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %44 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %43, i32 0, i32 1, i32 0
  br label %45

; <label>:45:                                     ; preds = %62, %32
  %46 = phi i64 [ %37, %32 ], [ %47, %62 ]
  %47 = udiv i64 %46, 10
  %48 = mul i64 %47, 10
  %49 = sub i64 %46, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp ult i32 %50, 10
  %52 = trunc i64 %49 to i8
  %53 = or i8 %52, 48
  %54 = add nuw nsw i8 %52, 55
  %55 = select i1 %51, i8 %53, i8 %54
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #9, !noalias !293
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES6_RKS9_(%"class.std::__1::basic_string"* nonnull sret %4, i8 signext %55, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %5) #11
  %56 = load i8, i8* %35, align 4, !tbaa !6, !alias.scope !293
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

; <label>:59:                                     ; preds = %45
  %60 = load i8*, i8** %40, align 4, !tbaa !6, !alias.scope !293
  store i8 0, i8* %60, align 1, !tbaa !6
  store i32 0, i32* %39, align 4, !tbaa !6, !alias.scope !293
  br label %62

; <label>:61:                                     ; preds = %45
  store i8 0, i8* %44, align 1, !tbaa !6, !alias.scope !293
  store i8 0, i8* %35, align 4, !tbaa !6, !alias.scope !293
  br label %62

; <label>:62:                                     ; preds = %61, %59
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %5, i32 0) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %35, i8* nonnull align 4 %42, i32 12, i1 false) #9, !tbaa.struct !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #9, !noalias !293
  %63 = icmp ugt i64 %46, 9
  br i1 %63, label %45, label %64

; <label>:64:                                     ; preds = %62
  %65 = load i8, i8* %35, align 4, !tbaa !6
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = load i8*, i8** %40, align 4
  %69 = load i32, i32* %39, align 4
  %70 = lshr i8 %65, 1
  %71 = zext i8 %70 to i32
  %72 = select i1 %67, i8* %44, i8* %68
  %73 = select i1 %67, i32 %71, i32 %69
  %74 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__1::basic_string"* %0, i8* %72, i32 %73) #11
  %75 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0)) #11
  %76 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %76) #9
  %77 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #9
  %78 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  %79 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %2, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !81
  store i64 %80, i64* %78, align 8, !tbaa !296
  call void @_ZNK5eosio4name9to_stringEv(%"class.std::__1::basic_string"* nonnull sret %6, %"struct.eosio::name"* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #9
  %81 = load i8, i8* %76, align 4, !tbaa !6
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  %84 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %85 = load i8*, i8** %84, align 4
  %86 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = bitcast %"class.std::__1::basic_string"* %6 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %89 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %88, i32 0, i32 1, i32 0
  %90 = lshr i8 %81, 1
  %91 = zext i8 %90 to i32
  %92 = select i1 %83, i8* %89, i8* %85
  %93 = select i1 %83, i32 %91, i32 %87
  %94 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__1::basic_string"* %0, i8* %92, i32 %93) #11
  %95 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i32 0, i32 0)) #11
  %96 = load i8, i8* %76, align 4, !tbaa !6
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

; <label>:99:                                     ; preds = %64
  %100 = load i8*, i8** %84, align 4, !tbaa !6
  call void @_ZdlPv(i8* %100) #13
  br label %101

; <label>:101:                                    ; preds = %64, %99
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %76) #9
  %102 = load i8, i8* %35, align 4, !tbaa !6
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i8*, i8** %40, align 4, !tbaa !6
  call void @_ZdlPv(i8* %106) #13
  br label %107

; <label>:107:                                    ; preds = %101, %105
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* returned, %"struct.eosio::permission_level"* dereferenceable(16), i64, i64, %"class.std::__1::tuple"* dereferenceable(48)) unnamed_addr #0 comdat {
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.293", align 4
  %7 = alloca %class.anon.308, align 4
  %8 = alloca %"class.eosio::datastream.122", align 4
  %9 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 0
  store i64 %2, i64* %9, align 8, !tbaa !145
  %10 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 1
  store i64 %3, i64* %10, align 8, !tbaa !149
  %11 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::__1::vector.35", %"class.std::__1::vector.35"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !107
  %13 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !110
  %14 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !150
  %15 = tail call i8* @_Znwj(i32 16) #13
  %16 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %15, i8** %16, align 4, !tbaa !110
  %17 = bitcast %"class.std::__1::vector.35"* %11 to i8**
  store i8* %15, i8** %17, align 4, !tbaa !107
  %18 = getelementptr inbounds i8, i8* %15, i32 16
  %19 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %18, i8** %19, align 4, !tbaa !8
  %20 = bitcast %"struct.eosio::permission_level"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %15, i8* nonnull align 8 %20, i32 16, i1 false) #9, !tbaa.struct !76
  %21 = getelementptr inbounds i8, i8* %15, i32 16
  %22 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %21, i8** %22, align 4, !tbaa !110
  %23 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %23, i32 0, i32 0, i32 0
  store i8* null, i8** %24, align 4, !tbaa !103, !alias.scope !298
  %25 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %25, align 4, !tbaa !106, !alias.scope !298
  %26 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %26, align 4, !tbaa !155, !alias.scope !298
  %27 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 3, i32 0
  %28 = bitcast %"class.std::__1::basic_string"* %27 to i8*
  %29 = load i8, i8* %28, align 4, !tbaa !6, !noalias !298
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %4, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !noalias !298
  %34 = lshr i8 %29, 1
  %35 = zext i8 %34 to i32
  %36 = select i1 %31, i32 %35, i32 %33
  %37 = zext i32 %36 to i64
  br label %38

; <label>:38:                                     ; preds = %38, %5
  %39 = phi i32 [ 32, %5 ], [ %42, %38 ]
  %40 = phi i64 [ %37, %5 ], [ %41, %38 ]
  %41 = lshr i64 %40, 7
  %42 = add nuw nsw i32 %39, 1
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %38

; <label>:44:                                     ; preds = %38
  %45 = add i32 %42, %36
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %44
  %48 = bitcast i8** %25 to i32*
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.42"* nonnull %23, i32 %45) #11
  %49 = load i8*, i8** %24, align 4, !tbaa !103, !alias.scope !298
  %50 = load i32, i32* %48, align 4, !tbaa !106, !alias.scope !298
  br label %51

; <label>:51:                                     ; preds = %44, %47
  %52 = phi i32 [ %50, %47 ], [ 0, %44 ]
  %53 = phi i8* [ %49, %47 ], [ null, %44 ]
  %54 = bitcast %"class.eosio::datastream.122"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #9, !noalias !298
  %55 = ptrtoint i8* %53 to i32
  %56 = sub i32 %52, %55
  %57 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %8, i32 0, i32 0
  store i8* %53, i8** %57, align 4, !tbaa !157, !noalias !298
  %58 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %8, i32 0, i32 1
  store i8* %53, i8** %58, align 4, !tbaa !159, !noalias !298
  %59 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %8, i32 0, i32 2
  %60 = getelementptr inbounds i8, i8* %53, i32 %56
  store i8* %60, i8** %59, align 4, !tbaa !160, !noalias !298
  %61 = bitcast %class.anon.308* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #9, !noalias !298
  %62 = getelementptr inbounds %class.anon.308, %class.anon.308* %7, i32 0, i32 0
  store %"class.eosio::datastream.122"* %8, %"class.eosio::datastream.122"** %62, align 4, !tbaa !8, !noalias !298
  %63 = bitcast %"struct.boost::fusion::std_tuple_iterator.293"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #9, !noalias !298
  %64 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.293", %"struct.boost::fusion::std_tuple_iterator.293"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %4, %"class.std::__1::tuple"** %64, align 4, !noalias !298
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator.293"* nonnull dereferenceable(4) %6, %class.anon.308* nonnull dereferenceable(4) %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9, !noalias !298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #9, !noalias !298
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #9, !noalias !298
  ret %"struct.eosio::action"* %0
}

declare i64 @current_time() local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosbocai222211issue_tokenEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.eosbocai2222*, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__1::vector.42", align 4
  %6 = alloca %"class.eosio::datastream.122", align 4
  %7 = alloca %struct.st_global, align 8
  %8 = alloca %struct.st_global, align 8
  %9 = alloca %"struct.eosio::action", align 8
  %10 = alloca %"class.std::__1::tuple.144", align 8
  %11 = bitcast %struct.st_global* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4
  %13 = bitcast %struct.st_global* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %13, i8 0, i32 32, i1 false)
  %14 = getelementptr inbounds %"class.eosio::singleton.25", %"class.eosio::singleton.25"* %12, i32 0, i32 0
  %15 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4, i32 0, i32 3, i32 0, i32 1
  %16 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %15, align 4, !tbaa !58, !noalias !301
  %17 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4, i32 0, i32 3, i32 0, i32 0
  %18 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %17, align 4, !tbaa !55, !noalias !306
  %19 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %16, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %4
  %21 = getelementptr inbounds %"class.eosio::singleton.25", %"class.eosio::singleton.25"* %12, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !50, !noalias !301
  %23 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !53, !noalias !301
  %25 = tail call i32 @db_find_i64(i64 %22, i64 %24, i64 7235159537265672192, i64 7235159537265672192) #11, !noalias !301
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %48, label %27

; <label>:27:                                     ; preds = %20
  %28 = tail call dereferenceable(48) %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.26"* nonnull %14, i32 %25) #11, !noalias !301
  %29 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %29, i32 1
  %31 = bitcast %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %30 to %"class.eosio::multi_index.26"**
  %32 = load %"class.eosio::multi_index.26"*, %"class.eosio::multi_index.26"** %31, align 8, !tbaa !224, !noalias !309
  %33 = icmp eq %"class.eosio::multi_index.26"* %32, %14
  %34 = zext i1 %33 to i32
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !309
  br label %45

; <label>:35:                                     ; preds = %4
  %36 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %37 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %36, align 4, !tbaa !8, !noalias !301
  %38 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %38, i32 1
  %40 = bitcast %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %39 to %"class.eosio::multi_index.26"**
  %41 = load %"class.eosio::multi_index.26"*, %"class.eosio::multi_index.26"** %40, align 8, !tbaa !224, !noalias !312
  %42 = icmp eq %"class.eosio::multi_index.26"* %41, %14
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !312
  %44 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %37, null
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %35, %27
  %46 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* [ %28, %27 ], [ %37, %35 ]
  %47 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %46 to i8*
  br label %48

; <label>:48:                                     ; preds = %20, %35, %45
  %49 = phi i8* [ %13, %20 ], [ %13, %35 ], [ %47, %45 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* align 8 %49, i32 32, i1 false) #9, !tbaa.struct !233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  %50 = tail call i64 @_ZN12eosbocai222213getDiceSupplyEv(%class.eosbocai2222* nonnull %0) #10
  %51 = getelementptr inbounds %struct.st_global, %struct.st_global* %7, i32 0, i32 2
  %52 = load i64, i64* %51, align 8, !tbaa !236
  %53 = sub i64 88000000000000, %50
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds %struct.st_global, %struct.st_global* %7, i32 0, i32 1
  br label %66

; <label>:57:                                     ; preds = %48
  %58 = mul i64 %52, 95
  %59 = udiv i64 %58, 100
  store i64 %59, i64* %51, align 8, !tbaa !236
  %60 = getelementptr inbounds %struct.st_global, %struct.st_global* %7, i32 0, i32 1
  %61 = load double, double* %60, align 8, !tbaa !237
  %62 = fmul double %61, 3.000000e+00
  %63 = fmul double %62, 2.500000e-01
  store double %63, double* %60, align 8, !tbaa !237
  %64 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !13
  call void @_ZN5eosio9singletonILy7235159537265672192E9st_globalE3setERKS1_y(%"class.eosio::singleton.25"* nonnull %12, %struct.st_global* nonnull dereferenceable(32) %7, i64 %65) #10
  br label %66

; <label>:66:                                     ; preds = %55, %57
  %67 = phi double* [ %56, %55 ], [ %60, %57 ]
  %68 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !68
  %70 = sitofp i64 %69 to double
  %71 = load double, double* %67, align 8, !tbaa !237
  %72 = fmul double %71, %70
  %73 = fptosi double %72 to i64
  %74 = or i64 16896, 5177344
  %75 = or i64 %74, 1124073472
  %76 = or i64 %75, 279172874240
  %77 = or i64 %76, 80264348827648
  %78 = or i64 %77, 4
  %79 = add i64 %73, 4611686018427387903
  %80 = icmp ult i64 %79, 9223372036854775807
  %81 = zext i1 %80 to i32
  call void @eosio_assert(i32 %81, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11
  %82 = lshr i64 %77, 8
  br label %83

; <label>:83:                                     ; preds = %103, %66
  %84 = phi i32 [ 0, %66 ], [ %106, %103 ]
  %85 = phi i64 [ %82, %66 ], [ %104, %103 ]
  %86 = trunc i64 %85 to i32
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -1073741825
  %89 = icmp ult i32 %88, 452984831
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %83
  %91 = lshr i64 %85, 8
  %92 = and i64 %85, 65280
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %90, %100
  %95 = phi i64 [ %97, %100 ], [ %91, %90 ]
  %96 = phi i32 [ %101, %100 ], [ %84, %90 ]
  %97 = lshr i64 %95, 8
  %98 = and i64 %95, 65280
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %94
  %101 = add nsw i32 %96, 1
  %102 = icmp slt i32 %96, 6
  br i1 %102, label %94, label %103

; <label>:103:                                    ; preds = %100, %90
  %104 = phi i64 [ %91, %90 ], [ %97, %100 ]
  %105 = phi i32 [ %84, %90 ], [ %101, %100 ]
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %105, 6
  br i1 %107, label %83, label %108

; <label>:108:                                    ; preds = %83, %103, %94
  %109 = phi i32 [ 0, %94 ], [ 1, %103 ], [ 0, %83 ]
  call void @eosio_assert(i32 %109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11
  %110 = bitcast %"struct.eosio::action"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %110) #9
  %111 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 0, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = or i64 144115188075855872, 3458764513820540928
  %114 = or i64 14073748835532800, %113
  %115 = or i64 246290604621824, %114
  %116 = or i64 14843406974976, %115
  %117 = or i64 171798691840, %116
  br label %118

; <label>:118:                                    ; preds = %118, %108
  %119 = phi i64 [ 6, %108 ], [ %121, %118 ]
  %120 = icmp ult i64 %119, 12
  %121 = add nuw nsw i64 %119, 1
  %122 = icmp eq i64 %121, 13
  br i1 %122, label %123, label %118, !llvm.loop !315

; <label>:123:                                    ; preds = %118, %148
  %124 = phi i64 [ %151, %148 ], [ 0, %118 ]
  %125 = phi i32 [ %152, %148 ], [ 0, %118 ]
  %126 = phi i64 [ %150, %148 ], [ 0, %118 ]
  %127 = icmp ult i64 %124, 12
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.11, i32 0, i32 %125
  %130 = load i8, i8* %129, align 1, !tbaa !6
  %131 = add i8 %130, -97
  %132 = icmp ult i8 %131, 26
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %128
  %134 = add i8 %130, -91
  br label %140

; <label>:135:                                    ; preds = %128
  %136 = add i8 %130, -49
  %137 = icmp ult i8 %136, 5
  %138 = add i8 %130, -48
  %139 = select i1 %137, i8 %138, i8 0
  br label %140

; <label>:140:                                    ; preds = %133, %135
  %141 = phi i8 [ %134, %133 ], [ %139, %135 ]
  %142 = and i8 %141, 31
  %143 = zext i8 %142 to i64
  %144 = mul nuw nsw i64 %124, 4294967291
  %145 = add nuw nsw i64 %144, 59
  %146 = and i64 %145, 4294967295
  %147 = shl i64 %143, %146
  br label %148

; <label>:148:                                    ; preds = %123, %140
  %149 = phi i64 [ %147, %140 ], [ 0, %123 ]
  %150 = or i64 %149, %126
  %151 = add nuw nsw i64 %124, 1
  %152 = add nuw nsw i32 %125, 1
  %153 = icmp eq i64 %151, 13
  br i1 %153, label %154, label %123

; <label>:154:                                    ; preds = %148
  %155 = or i64 432345564227567616, 8070450532247928832
  %156 = or i64 13510798882111488, %155
  %157 = or i64 457396837154816, %156
  %158 = or i64 5497558138880, %157
  br label %159

; <label>:159:                                    ; preds = %159, %154
  %160 = phi i64 [ %162, %159 ], [ 5, %154 ]
  %161 = icmp ult i64 %160, 12
  %162 = add nuw nsw i64 %160, 1
  %163 = icmp eq i64 %162, 13
  br i1 %163, label %164, label %159, !llvm.loop !316

; <label>:164:                                    ; preds = %159
  %165 = bitcast %"class.std::__1::tuple.144"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %165) #9
  %166 = getelementptr inbounds %"class.std::__1::tuple.144", %"class.std::__1::tuple.144"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %1, i64* %166, align 8, !tbaa !61, !alias.scope !317
  %167 = getelementptr inbounds %"class.std::__1::tuple.144", %"class.std::__1::tuple.144"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %73, i64* %167, align 8
  %168 = getelementptr inbounds %"class.std::__1::tuple.144", %"class.std::__1::tuple.144"* %10, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %78, i64* %168, align 8
  %169 = getelementptr inbounds %"class.std::__1::tuple.144", %"class.std::__1::tuple.144"* %10, i32 0, i32 0, i32 2, i32 0
  %170 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %169, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #11
  %171 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 0
  store i64 %150, i64* %171, align 8, !tbaa !145
  %172 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 1
  store i64 %158, i64* %172, align 8, !tbaa !149
  %173 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2
  %174 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 1
  %175 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %176 = call i8* @_Znwj(i32 16) #13
  %177 = bitcast %"struct.eosio::permission_level"** %174 to i8**
  %178 = bitcast %"class.std::__1::vector.35"* %173 to i8**
  store i8* %176, i8** %178, align 8, !tbaa !107
  %179 = getelementptr inbounds i8, i8* %176, i32 16
  %180 = bitcast %"struct.eosio::permission_level"** %175 to i8**
  store i8* %179, i8** %180, align 8, !tbaa !8
  %181 = bitcast i8* %176 to i64*
  store i64 %112, i64* %181, align 8
  %182 = getelementptr inbounds i8, i8* %176, i32 8
  %183 = bitcast i8* %182 to i64*
  store i64 %117, i64* %183, align 8
  store i8* %179, i8** %177, align 4, !tbaa !110
  %184 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3
  %185 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %184, i32 0, i32 0, i32 0
  store i8* null, i8** %185, align 4, !tbaa !103, !alias.scope !320
  %186 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %186, align 4, !tbaa !106, !alias.scope !320
  %187 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %187, align 4, !tbaa !155, !alias.scope !320
  %188 = bitcast %"class.std::__1::basic_string"* %169 to i8*
  %189 = load i8, i8* %188, align 8, !tbaa !6, !noalias !320
  %190 = and i8 %189, 1
  %191 = icmp eq i8 %190, 0
  %192 = getelementptr inbounds %"class.std::__1::tuple.144", %"class.std::__1::tuple.144"* %10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %193 = load i32, i32* %192, align 4, !noalias !320
  %194 = lshr i8 %189, 1
  %195 = zext i8 %194 to i32
  %196 = select i1 %191, i32 %195, i32 %193
  %197 = zext i32 %196 to i64
  br label %198

; <label>:198:                                    ; preds = %198, %164
  %199 = phi i32 [ 24, %164 ], [ %202, %198 ]
  %200 = phi i64 [ %197, %164 ], [ %201, %198 ]
  %201 = lshr i64 %200, 7
  %202 = add nuw nsw i32 %199, 1
  %203 = icmp eq i64 %201, 0
  br i1 %203, label %204, label %198

; <label>:204:                                    ; preds = %198
  %205 = add i32 %202, %196
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %207

; <label>:207:                                    ; preds = %204
  %208 = bitcast i8** %186 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.42"* nonnull %184, i32 %205) #11
  %209 = load i8*, i8** %185, align 4, !tbaa !103, !alias.scope !320
  %210 = load i32, i32* %208, align 4, !tbaa !106, !alias.scope !320
  br label %211

; <label>:211:                                    ; preds = %204, %207
  %212 = phi i32 [ %210, %207 ], [ 0, %204 ]
  %213 = phi i8* [ %209, %207 ], [ null, %204 ]
  %214 = bitcast %"class.eosio::datastream.122"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %214) #9, !noalias !320
  %215 = ptrtoint i8* %213 to i32
  %216 = sub i32 %212, %215
  %217 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %6, i32 0, i32 0
  store i8* %213, i8** %217, align 4, !tbaa !157, !noalias !320
  %218 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %6, i32 0, i32 1
  %219 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %6, i32 0, i32 2
  %220 = getelementptr inbounds i8, i8* %213, i32 %216
  store i8* %220, i8** %219, align 4, !tbaa !160, !noalias !320
  %221 = icmp sgt i32 %216, 7
  %222 = zext i1 %221 to i32
  call void @eosio_assert(i32 %222, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %223 = call i8* @memcpy(i8* %213, i8* nonnull %165, i32 8) #11
  %224 = getelementptr inbounds i8, i8* %213, i32 8
  %225 = getelementptr inbounds %"class.std::__1::tuple.144", %"class.std::__1::tuple.144"* %10, i32 0, i32 0, i32 1, i32 0
  %226 = bitcast %"struct.eosio::asset"* %225 to i8*
  %227 = add i32 %216, -8
  %228 = icmp sgt i32 %227, 7
  %229 = zext i1 %228 to i32
  call void @eosio_assert(i32 %229, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %230 = call i8* @memcpy(i8* nonnull %224, i8* nonnull %226, i32 8) #11
  %231 = getelementptr inbounds i8, i8* %213, i32 16
  %232 = getelementptr inbounds %"class.std::__1::tuple.144", %"class.std::__1::tuple.144"* %10, i32 0, i32 0, i32 1, i32 0, i32 1
  %233 = bitcast %"struct.eosio::symbol_type"* %232 to i8*
  %234 = add i32 %216, -16
  %235 = icmp sgt i32 %234, 7
  %236 = zext i1 %235 to i32
  call void @eosio_assert(i32 %236, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %237 = call i8* @memcpy(i8* nonnull %231, i8* nonnull %233, i32 8) #11
  %238 = getelementptr inbounds i8, i8* %213, i32 24
  store i8* %238, i8** %218, align 4, !tbaa !159
  %239 = call dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.122"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %169) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %214) #9, !noalias !320
  %240 = bitcast %"class.std::__1::vector.42"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %240) #9
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.42"* nonnull sret %5, %"struct.eosio::action"* nonnull dereferenceable(40) %9) #11
  %241 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %5, i32 0, i32 0, i32 0
  %242 = load i8*, i8** %241, align 4, !tbaa !103
  %243 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %5, i32 0, i32 0, i32 1
  %244 = bitcast i8** %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !106
  %246 = ptrtoint i8* %242 to i32
  %247 = sub i32 %245, %246
  call void @send_inline(i8* %242, i32 %247) #11
  %248 = load i8*, i8** %241, align 4, !tbaa !103
  %249 = icmp eq i8* %248, null
  br i1 %249, label %252, label %250

; <label>:250:                                    ; preds = %211
  %251 = ptrtoint i8* %248 to i32
  store i32 %251, i32* %244, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %248) #13
  br label %252

; <label>:252:                                    ; preds = %211, %250
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %240) #9
  %253 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 0
  %254 = load i8*, i8** %253, align 4, !tbaa !103
  %255 = icmp eq i8* %254, null
  br i1 %255, label %259, label %256

; <label>:256:                                    ; preds = %252
  %257 = ptrtoint i8* %254 to i32
  %258 = bitcast i8** %186 to i32*
  store i32 %257, i32* %258, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %254) #13
  br label %259

; <label>:259:                                    ; preds = %256, %252
  %260 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 0
  %261 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %260, align 8, !tbaa !107
  %262 = icmp eq %"struct.eosio::permission_level"* %261, null
  br i1 %262, label %267, label %263

; <label>:263:                                    ; preds = %259
  %264 = ptrtoint %"struct.eosio::permission_level"* %261 to i32
  %265 = bitcast %"struct.eosio::permission_level"** %174 to i32*
  store i32 %264, i32* %265, align 4, !tbaa !110
  %266 = bitcast %"struct.eosio::permission_level"* %261 to i8*
  call void @_ZdlPv(i8* %266) #13
  br label %267

; <label>:267:                                    ; preds = %259, %263
  %268 = getelementptr inbounds %"class.std::__1::tuple.144", %"class.std::__1::tuple.144"* %10, i32 0, i32 0, i32 2
  %269 = bitcast %"class.std::__1::__tuple_leaf.147"* %268 to i8*
  %270 = load i8, i8* %269, align 8, !tbaa !6
  %271 = and i8 %270, 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

; <label>:273:                                    ; preds = %267
  %274 = getelementptr inbounds %"class.std::__1::tuple.144", %"class.std::__1::tuple.144"* %10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %275 = load i8*, i8** %274, align 8, !tbaa !6
  call void @_ZdlPv(i8* %275) #13
  br label %276

; <label>:276:                                    ; preds = %267, %273
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %165) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %110) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosbocai222217send_defer_actionIJN5eosio16permission_levelERyyRK6st_betEEEvDpOT_(%class.eosbocai2222*, %"struct.eosio::permission_level"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8), %struct.st_bet* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.std::__1::vector.42", align 4
  %7 = alloca %"class.eosio::transaction", align 4
  %8 = alloca i128, align 16
  %9 = bitcast %"class.eosio::transaction"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %9) #9
  %10 = tail call i64 @current_time() #11
  %11 = udiv i64 %10, 1000000
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 60
  %14 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 0, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 0, i32 3, i32 0
  store i32 0, i32* %15, align 4, !tbaa !323
  %16 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 0, i32 4
  store i8 0, i8* %16, align 4, !tbaa !325
  %17 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 0, i32 5, i32 0
  store i32 0, i32* %17, align 4, !tbaa !323
  %18 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 1, i32 0, i32 0
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %18, align 4, !tbaa !329
  %19 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 1, i32 0, i32 1
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %19, align 4, !tbaa !332
  %20 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %20, align 4, !tbaa !333
  %21 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %21, align 4, !tbaa !329
  %22 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %22, align 4, !tbaa !332
  %23 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %23, align 4, !tbaa !333
  %24 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 3, i32 0, i32 0
  store %"class.std::__1::tuple.411"* null, %"class.std::__1::tuple.411"** %24, align 4, !tbaa !335
  %25 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 3, i32 0, i32 1
  store %"class.std::__1::tuple.411"* null, %"class.std::__1::tuple.411"** %25, align 4, !tbaa !338
  %26 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"class.std::__1::tuple.411"* null, %"class.std::__1::tuple.411"** %26, align 4, !tbaa !339
  %27 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %7, i32 0, i32 2
  call void @_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERyyRK6st_betEEEvDpOT_(%"class.std::__1::vector.402"* nonnull %27, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %1, i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3, %struct.st_bet* nonnull dereferenceable(56) %4) #11
  store i32 2, i32* %17, align 4, !tbaa !323
  %28 = bitcast i128* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #9
  %29 = call i64 @_ZN12eosbocai22227next_idEv(%class.eosbocai2222* %0) #10
  %30 = zext i64 %29 to i128
  store i128 %30, i128* %8, align 16, !tbaa !341
  %31 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = bitcast %"class.std::__1::vector.42"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #9
  call void @_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.42"* nonnull sret %6, %"class.eosio::transaction"* nonnull dereferenceable(60) %7) #11
  %34 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %6, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 4, !tbaa !103
  %36 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %6, i32 0, i32 0, i32 1
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !106
  %39 = ptrtoint i8* %35 to i32
  %40 = sub i32 %38, %39
  call void @send_deferred(i128* nonnull dereferenceable(16) %8, i64 %32, i8* %35, i32 %40, i32 0) #11
  %41 = load i8*, i8** %34, align 4, !tbaa !103
  %42 = icmp eq i8* %41, null
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %5
  %44 = ptrtoint i8* %41 to i32
  store i32 %44, i32* %37, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %41) #13
  br label %45

; <label>:45:                                     ; preds = %5, %43
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #9
  %46 = call %"class.eosio::transaction"* @_ZN5eosio11transactionD2Ev(%"class.eosio::transaction"* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %9) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosbocai222210parse_memoENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEPhPy(%class.eosbocai2222*, %"class.std::__1::basic_string"*, i8*, i64*) local_unnamed_addr #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__1::basic_string", align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__1::basic_string", align 4
  %15 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %16 = load i8, i8* %15, align 4, !tbaa !6
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i8*, i8** %20, align 4, !tbaa !6
  %22 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !6
  br label %29

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %26 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %25, i32 0, i32 1, i32 0
  %27 = lshr i8 %16, 1
  %28 = zext i8 %27 to i32
  br label %29

; <label>:29:                                     ; preds = %19, %24
  %30 = phi i8* [ %21, %19 ], [ %26, %24 ]
  %31 = phi i32 [ %23, %19 ], [ %28, %24 ]
  %32 = getelementptr inbounds i8, i8* %30, i32 %31
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %45, label %34

; <label>:34:                                     ; preds = %29, %40
  %35 = phi i8* [ %41, %40 ], [ %30, %29 ]
  %36 = load i8, i8* %35, align 1, !tbaa !6
  %37 = zext i8 %36 to i32
  %38 = tail call i32 @isspace(i32 %37) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds i8, i8* %35, i32 1
  %42 = icmp eq i8* %41, %32
  br i1 %42, label %43, label %34

; <label>:43:                                     ; preds = %40
  %44 = ptrtoint i8* %32 to i32
  br label %68

; <label>:45:                                     ; preds = %34, %29
  %46 = phi i8* [ %30, %29 ], [ %35, %34 ]
  %47 = ptrtoint i8* %46 to i32
  %48 = icmp eq i8* %46, %32
  br i1 %48, label %68, label %49

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds i8, i8* %46, i32 1
  %51 = icmp eq i8* %50, %32
  br i1 %51, label %68, label %52

; <label>:52:                                     ; preds = %49, %64
  %53 = phi i8* [ %66, %64 ], [ %50, %49 ]
  %54 = phi i32 [ %65, %64 ], [ %47, %49 ]
  %55 = load i8, i8* %53, align 1, !tbaa !6
  %56 = zext i8 %55 to i32
  %57 = tail call i32 @isspace(i32 %56) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %52
  %60 = load i8, i8* %53, align 1, !tbaa !6
  %61 = inttoptr i32 %54 to i8*
  store i8 %60, i8* %61, align 1, !tbaa !6
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  %63 = ptrtoint i8* %62 to i32
  br label %64

; <label>:64:                                     ; preds = %59, %52
  %65 = phi i32 [ %63, %59 ], [ %54, %52 ]
  %66 = getelementptr inbounds i8, i8* %53, i32 1
  %67 = icmp eq i8* %66, %32
  br i1 %67, label %68, label %52

; <label>:68:                                     ; preds = %64, %43, %45, %49
  %69 = phi i32 [ %47, %45 ], [ %44, %43 ], [ %47, %49 ], [ %65, %64 ]
  %70 = load i8, i8* %15, align 4, !tbaa !6
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %68
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %75 = load i8*, i8** %74, align 4, !tbaa !6
  %76 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !6
  %78 = getelementptr inbounds i8, i8* %75, i32 %77
  br label %85

; <label>:79:                                     ; preds = %68
  %80 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %81 = lshr i8 %70, 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %80, i32 0, i32 1, i32 %82
  %84 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %80, i32 0, i32 1, i32 0
  br label %85

; <label>:85:                                     ; preds = %73, %79
  %86 = phi i8* [ %78, %73 ], [ %83, %79 ]
  %87 = phi i8* [ %75, %73 ], [ %84, %79 ]
  %88 = ptrtoint i8* %86 to i32
  %89 = ptrtoint i8* %87 to i32
  %90 = sub i32 %69, %89
  %91 = sub i32 %88, %69
  %92 = tail call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj(%"class.std::__1::basic_string"* nonnull %1, i32 %90, i32 %91) #11
  %93 = load i8, i8* %15, align 4, !tbaa !6
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %101, label %96

; <label>:96:                                     ; preds = %85
  %97 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %98 = load i8*, i8** %97, align 4, !tbaa !6
  %99 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !6
  br label %106

; <label>:101:                                    ; preds = %85
  %102 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %103 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %102, i32 0, i32 1, i32 0
  %104 = lshr i8 %93, 1
  %105 = zext i8 %104 to i32
  br label %106

; <label>:106:                                    ; preds = %96, %101
  %107 = phi i8* [ %98, %96 ], [ %103, %101 ]
  %108 = phi i32 [ %100, %96 ], [ %105, %101 ]
  %109 = getelementptr inbounds i8, i8* %107, i32 %108
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %123, label %111

; <label>:111:                                    ; preds = %106, %111
  %112 = phi i32 [ %117, %111 ], [ 0, %106 ]
  %113 = phi i8* [ %118, %111 ], [ %107, %106 ]
  %114 = load i8, i8* %113, align 1, !tbaa !6
  %115 = icmp eq i8 %114, 45
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %112, %116
  %118 = getelementptr inbounds i8, i8* %113, i32 1
  %119 = icmp eq i8* %118, %109
  br i1 %119, label %120, label %111

; <label>:120:                                    ; preds = %111
  %121 = icmp eq i32 %117, 3
  %122 = zext i1 %121 to i32
  br label %123

; <label>:123:                                    ; preds = %120, %106
  %124 = phi i32 [ 0, %106 ], [ %122, %120 ]
  tail call void @eosio_assert(i32 %124, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0)) #11
  %125 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #9
  %126 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %126) #9
  %127 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %127, align 4, !tbaa !2
  %128 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %128, align 4, !tbaa !2
  %129 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %130 = bitcast i8** %129 to i32*
  store i32 0, i32* %130, align 4, !tbaa !2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #9
  store i8 45, i8* %7, align 1, !tbaa !6
  %131 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #9
  store i32 0, i32* %8, align 4, !tbaa !2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #9
  store i8 1, i8* %9, align 1, !tbaa !10
  %132 = call i32 @_Z7sub2sepRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS5_RKcRKjRKb(%"class.std::__1::basic_string"* dereferenceable(12) %1, %"class.std::__1::basic_string"* nonnull %6, i8* nonnull dereferenceable(1) %7, i32* nonnull dereferenceable(4) %8, i8* nonnull dereferenceable(1) %9) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #9
  store i8 45, i8* %10, align 1, !tbaa !6
  %133 = add i32 %132, 1
  store i32 %133, i32* %5, align 4, !tbaa !2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #9
  store i8 1, i8* %11, align 1, !tbaa !10
  %134 = call i32 @_Z7sub2sepRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS5_RKcRKjRKb(%"class.std::__1::basic_string"* nonnull dereferenceable(12) %1, %"class.std::__1::basic_string"* nonnull %6, i8* nonnull dereferenceable(1) %10, i32* nonnull dereferenceable(4) %5, i8* nonnull dereferenceable(1) %11) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #9
  store i8 45, i8* %12, align 1, !tbaa !6
  %135 = add i32 %134, 1
  store i32 %135, i32* %5, align 4, !tbaa !2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #9
  store i8 1, i8* %13, align 1, !tbaa !10
  %136 = call i32 @_Z7sub2sepRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS5_RKcRKjRKb(%"class.std::__1::basic_string"* nonnull dereferenceable(12) %1, %"class.std::__1::basic_string"* nonnull %6, i8* nonnull dereferenceable(1) %12, i32* nonnull dereferenceable(4) %5, i8* nonnull dereferenceable(1) %13) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #9
  %137 = load i8, i8* %126, align 4, !tbaa !6
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  %140 = load i32, i32* %128, align 4
  %141 = lshr i8 %137, 1
  %142 = zext i8 %141 to i32
  %143 = select i1 %139, i32 %142, i32 %140
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  call void @eosio_assert(i32 %145, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i32 0, i32 0)) #11
  %146 = call i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji(%"class.std::__1::basic_string"* nonnull dereferenceable(12) %6, i32* null, i32 10) #11
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %2, align 1, !tbaa !6
  %148 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %148) #9
  %149 = add i32 %136, 1
  store i32 %149, i32* %5, align 4, !tbaa !2
  %150 = bitcast %"class.std::__1::basic_string"* %1 to %"class.std::__1::allocator"*
  %151 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %14, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %1, i32 %149, i32 -1, %"class.std::__1::allocator"* nonnull dereferenceable(1) %150) #11
  %152 = load i8, i8* %126, align 4, !tbaa !6
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %157, label %155

; <label>:155:                                    ; preds = %123
  %156 = load i8*, i8** %129, align 4, !tbaa !6
  store i8 0, i8* %156, align 1, !tbaa !6
  store i32 0, i32* %128, align 4, !tbaa !6
  br label %160

; <label>:157:                                    ; preds = %123
  %158 = bitcast %"class.std::__1::basic_string"* %6 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %159 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %158, i32 0, i32 1, i32 0
  store i8 0, i8* %159, align 1, !tbaa !6
  store i8 0, i8* %126, align 4, !tbaa !6
  br label %160

; <label>:160:                                    ; preds = %155, %157
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %6, i32 0) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %126, i8* nonnull align 4 %148, i32 12, i1 false) #9, !tbaa.struct !7
  %161 = load i8, i8* %126, align 4, !tbaa !6
  %162 = load i32, i32* %128, align 4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %148) #9
  %163 = and i8 %161, 1
  %164 = icmp eq i8 %163, 0
  %165 = lshr i8 %161, 1
  %166 = zext i8 %165 to i32
  %167 = select i1 %164, i32 %166, i32 %162
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %160, %194
  %170 = phi i64 [ %197, %194 ], [ 0, %160 ]
  %171 = phi i32 [ %198, %194 ], [ 0, %160 ]
  %172 = phi i64 [ %196, %194 ], [ 0, %160 ]
  %173 = icmp ult i64 %170, 12
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %169
  %175 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.11, i32 0, i32 %171
  %176 = load i8, i8* %175, align 1, !tbaa !6
  %177 = add i8 %176, -97
  %178 = icmp ult i8 %177, 26
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %174
  %180 = add i8 %176, -91
  br label %186

; <label>:181:                                    ; preds = %174
  %182 = add i8 %176, -49
  %183 = icmp ult i8 %182, 5
  %184 = add i8 %176, -48
  %185 = select i1 %183, i8 %184, i8 0
  br label %186

; <label>:186:                                    ; preds = %179, %181
  %187 = phi i8 [ %180, %179 ], [ %185, %181 ]
  %188 = and i8 %187, 31
  %189 = zext i8 %188 to i64
  %190 = mul nuw nsw i64 %170, 4294967291
  %191 = add nuw nsw i64 %190, 59
  %192 = and i64 %191, 4294967295
  %193 = shl i64 %189, %192
  br label %194

; <label>:194:                                    ; preds = %169, %186
  %195 = phi i64 [ %193, %186 ], [ 0, %169 ]
  %196 = or i64 %195, %172
  %197 = add nuw nsw i64 %170, 1
  %198 = add nuw nsw i32 %171, 1
  %199 = icmp eq i64 %197, 13
  br i1 %199, label %250, label %169

; <label>:200:                                    ; preds = %160
  %201 = load i8*, i8** %129, align 4
  %202 = bitcast %"class.std::__1::basic_string"* %6 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %203 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %202, i32 0, i32 1, i32 0
  %204 = select i1 %164, i8* %203, i8* %201
  br label %205

; <label>:205:                                    ; preds = %205, %200
  %206 = phi i32 [ 0, %200 ], [ %210, %205 ]
  %207 = getelementptr inbounds i8, i8* %204, i32 %206
  %208 = load i8, i8* %207, align 1, !tbaa !6
  %209 = icmp eq i8 %208, 0
  %210 = add i32 %206, 1
  br i1 %209, label %211, label %205

; <label>:211:                                    ; preds = %205
  %212 = zext i32 %206 to i64
  br label %213

; <label>:213:                                    ; preds = %244, %211
  %214 = phi i64 [ 0, %211 ], [ %247, %244 ]
  %215 = phi i32 [ 0, %211 ], [ %248, %244 ]
  %216 = phi i64 [ 0, %211 ], [ %246, %244 ]
  %217 = icmp ult i64 %214, %212
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %213
  %219 = getelementptr inbounds i8, i8* %204, i32 %215
  %220 = load i8, i8* %219, align 1, !tbaa !6
  %221 = add i8 %220, -97
  %222 = icmp ult i8 %221, 26
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %218
  %224 = add i8 %220, -91
  br label %230

; <label>:225:                                    ; preds = %218
  %226 = add i8 %220, -49
  %227 = icmp ult i8 %226, 5
  %228 = add i8 %220, -48
  %229 = select i1 %227, i8 %228, i8 0
  br label %230

; <label>:230:                                    ; preds = %225, %223
  %231 = phi i8 [ %224, %223 ], [ %229, %225 ]
  %232 = sext i8 %231 to i64
  br label %233

; <label>:233:                                    ; preds = %230, %213
  %234 = phi i64 [ %232, %230 ], [ 0, %213 ]
  %235 = icmp ult i64 %214, 12
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %233
  %237 = and i64 %234, 31
  %238 = mul nuw nsw i64 %214, 4294967291
  %239 = add nuw nsw i64 %238, 59
  %240 = and i64 %239, 4294967295
  %241 = shl i64 %237, %240
  br label %244

; <label>:242:                                    ; preds = %233
  %243 = and i64 %234, 15
  br label %244

; <label>:244:                                    ; preds = %242, %236
  %245 = phi i64 [ %241, %236 ], [ %243, %242 ]
  %246 = or i64 %245, %216
  %247 = add nuw nsw i64 %214, 1
  %248 = add nuw nsw i32 %215, 1
  %249 = icmp eq i64 %247, 13
  br i1 %249, label %250, label %213

; <label>:250:                                    ; preds = %244, %194
  %251 = phi i64 [ %196, %194 ], [ %246, %244 ]
  store i64 %251, i64* %3, align 8, !tbaa !75
  br i1 %164, label %254, label %252

; <label>:252:                                    ; preds = %250
  %253 = load i8*, i8** %129, align 4, !tbaa !6
  call void @_ZdlPv(i8* %253) #13
  br label %254

; <label>:254:                                    ; preds = %250, %252
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %126) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #9
  ret void
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #2

declare zeroext i1 @is_account(i64) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosbocai222215assert_quantityERKN5eosio5assetE(%class.eosbocai2222*, %"struct.eosio::asset"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !85
  %5 = or i64 17664, 5177344
  %6 = or i64 %5, 1392508928
  %7 = or i64 %6, 4
  %8 = icmp eq i64 %4, %7
  %9 = zext i1 %8 to i32
  tail call void @eosio_assert(i32 %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.58, i32 0, i32 0)) #11
  %10 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !68
  %12 = add i64 %11, 4611686018427387903
  %13 = icmp ult i64 %12, 9223372036854775807
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %3, align 8, !tbaa !85
  %16 = lshr i64 %15, 8
  br label %17

; <label>:17:                                     ; preds = %37, %14
  %18 = phi i32 [ 0, %14 ], [ %40, %37 ]
  %19 = phi i64 [ %16, %14 ], [ %38, %37 ]
  %20 = trunc i64 %19 to i32
  %21 = shl i32 %20, 24
  %22 = add i32 %21, -1073741825
  %23 = icmp ult i32 %22, 452984831
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %17
  %25 = lshr i64 %19, 8
  %26 = and i64 %19, 65280
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24, %34
  %29 = phi i64 [ %31, %34 ], [ %25, %24 ]
  %30 = phi i32 [ %35, %34 ], [ %18, %24 ]
  %31 = lshr i64 %29, 8
  %32 = and i64 %29, 65280
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %28
  %35 = add nsw i32 %30, 1
  %36 = icmp slt i32 %30, 6
  br i1 %36, label %28, label %37

; <label>:37:                                     ; preds = %34, %24
  %38 = phi i64 [ %25, %24 ], [ %31, %34 ]
  %39 = phi i32 [ %18, %24 ], [ %35, %34 ]
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %39, 6
  br i1 %41, label %17, label %42

; <label>:42:                                     ; preds = %17, %37, %28, %2
  %43 = phi i32 [ 0, %2 ], [ 0, %28 ], [ 1, %37 ], [ 0, %17 ]
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i32 0, i32 0)) #11
  %44 = load i64, i64* %10, align 8, !tbaa !68
  %45 = icmp sgt i64 %44, 4999
  %46 = zext i1 %45 to i32
  tail call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.60, i32 0, i32 0)) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosbocai222217assert_roll_underERKhRKN5eosio5assetE(%class.eosbocai2222*, i8* dereferenceable(1), %"struct.eosio::asset"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = load i8, i8* %1, align 1, !tbaa !6
  %6 = add i8 %5, -2
  %7 = icmp ult i8 %6, 95
  %8 = zext i1 %7 to i32
  tail call void @eosio_assert(i32 %8, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.61, i32 0, i32 0)) #11
  %9 = load i8, i8* %1, align 1, !tbaa !6, !noalias !343
  %10 = uitofp i8 %9 to double
  %11 = fadd double %10, -1.000000e+00
  %12 = fdiv double 9.850000e+01, %11
  %13 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !68, !noalias !343
  %15 = sitofp i64 %14 to double
  %16 = fmul double %12, %15
  %17 = fptosi double %16 to i64
  %18 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !noalias !343
  %20 = add i64 %17, 4611686018427387903
  %21 = icmp ult i64 %20, 9223372036854775807
  %22 = zext i1 %21 to i32
  tail call void @eosio_assert(i32 %22, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11, !noalias !343
  %23 = lshr i64 %19, 8
  br label %24

; <label>:24:                                     ; preds = %44, %3
  %25 = phi i32 [ 0, %3 ], [ %47, %44 ]
  %26 = phi i64 [ %23, %3 ], [ %45, %44 ]
  %27 = trunc i64 %26 to i32
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -1073741825
  %30 = icmp ult i32 %29, 452984831
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %24
  %32 = lshr i64 %26, 8
  %33 = and i64 %26, 65280
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %31, %41
  %36 = phi i64 [ %38, %41 ], [ %32, %31 ]
  %37 = phi i32 [ %42, %41 ], [ %25, %31 ]
  %38 = lshr i64 %36, 8
  %39 = and i64 %36, 65280
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %35
  %42 = add nsw i32 %37, 1
  %43 = icmp slt i32 %37, 6
  br i1 %43, label %35, label %44

; <label>:44:                                     ; preds = %41, %31
  %45 = phi i64 [ %32, %31 ], [ %38, %41 ]
  %46 = phi i32 [ %25, %31 ], [ %42, %41 ]
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %46, 6
  br i1 %48, label %24, label %49

; <label>:49:                                     ; preds = %24, %44, %35
  %50 = phi i32 [ 0, %35 ], [ 0, %24 ], [ 1, %44 ]
  tail call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11, !noalias !343
  %51 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #9, !noalias !346
  call void @_ZN12eosbocai222217available_balanceEv(%"struct.eosio::asset"* nonnull sret %4, %class.eosbocai2222* %0) #11, !noalias !346
  %52 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1, i32 0
  %55 = load i64, i64* %54, align 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0)) #11, !noalias !349
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i32 0, i32 0)) #11, !noalias !349
  %56 = sdiv i64 %53, 25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #9, !noalias !346
  %57 = icmp eq i64 %19, %55
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.34, i32 0, i32 0)) #11
  %59 = icmp sge i64 %56, %17
  %60 = zext i1 %59 to i32
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.62, i32 0, i32 0)) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden i64 @_ZN12eosbocai22227next_idEv(%class.eosbocai2222*) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.st_global, align 8
  %3 = alloca %struct.st_global, align 8
  %4 = bitcast %struct.st_global* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4
  %6 = bitcast %struct.st_global* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %6, i8 0, i32 32, i1 false)
  %7 = getelementptr inbounds %"class.eosio::singleton.25", %"class.eosio::singleton.25"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %8, align 4, !tbaa !58, !noalias !352
  %10 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %10, align 4, !tbaa !55, !noalias !357
  %12 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %"class.eosio::singleton.25", %"class.eosio::singleton.25"* %5, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !50, !noalias !352
  %16 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 4, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !53, !noalias !352
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 7235159537265672192, i64 7235159537265672192) #11, !noalias !352
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %41, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(48) %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.26"* nonnull %7, i32 %18) #11, !noalias !352
  %22 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %23 to %"class.eosio::multi_index.26"**
  %25 = load %"class.eosio::multi_index.26"*, %"class.eosio::multi_index.26"** %24, align 8, !tbaa !224, !noalias !360
  %26 = icmp eq %"class.eosio::multi_index.26"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !360
  br label %38

; <label>:28:                                     ; preds = %1
  %29 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %29, align 4, !tbaa !8, !noalias !352
  %31 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %32 to %"class.eosio::multi_index.26"**
  %34 = load %"class.eosio::multi_index.26"*, %"class.eosio::multi_index.26"** %33, align 8, !tbaa !224, !noalias !363
  %35 = icmp eq %"class.eosio::multi_index.26"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !363
  %37 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %30, null
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %28, %20
  %39 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %39 to i8*
  br label %41

; <label>:41:                                     ; preds = %13, %28, %38
  %42 = phi i8* [ %6, %13 ], [ %6, %28 ], [ %40, %38 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %4, i8* align 8 %42, i32 32, i1 false) #9, !tbaa.struct !233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  %43 = getelementptr inbounds %struct.st_global, %struct.st_global* %2, i32 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !213
  %45 = add i64 %44, 1
  store i64 %45, i64* %43, align 8, !tbaa !213
  %46 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %0, i32 0, i32 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !13
  call void @_ZN5eosio9singletonILy7235159537265672192E9st_globalE3setERKS1_y(%"class.eosio::singleton.25"* nonnull %5, %struct.st_global* nonnull dereferenceable(32) %2, i64 %47) #10
  %48 = load i64, i64* %43, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i64 %48
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosbocai222213referrer_memoERK6st_bet(%"class.std::__1::basic_string"* noalias sret, %class.eosbocai2222*, %struct.st_bet* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"class.std::__1::basic_string", align 4
  %6 = alloca %"class.std::__1::basic_string", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  tail call void @llvm.memset.p0i8.i32(i8* align 4 %8, i8 0, i32 12, i1 false) #9
  %9 = tail call i32 @strlen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0)) #11
  %10 = icmp ugt i32 %9, -17
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"class.std::__1::basic_string"* %0 to %"class.std::__1::__basic_string_common"*
  tail call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* %12) #12
  unreachable

; <label>:13:                                     ; preds = %3
  %14 = icmp ult i32 %9, 11
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %13
  %16 = add i32 %9, 16
  %17 = and i32 %16, -16
  %18 = tail call i8* @_Znwj(i32 %17) #13
  %19 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %18, i8** %19, align 4, !tbaa !6
  %20 = or i32 %17, 1
  %21 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !6
  %22 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %9, i32* %22, align 4, !tbaa !6
  br label %29

; <label>:23:                                     ; preds = %13
  %24 = trunc i32 %9 to i8
  %25 = shl i8 %24, 1
  store i8 %25, i8* %8, align 4, !tbaa !6
  %26 = bitcast %"class.std::__1::basic_string"* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %27 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %26, i32 0, i32 1, i32 0
  %28 = icmp eq i32 %9, 0
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %23, %15
  %30 = phi i8* [ %18, %15 ], [ %27, %23 ]
  %31 = tail call i8* @memcpy(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i32 %9) #11
  br label %32

; <label>:32:                                     ; preds = %23, %29
  %33 = phi i8* [ %27, %23 ], [ %30, %29 ]
  %34 = getelementptr inbounds i8, i8* %33, i32 %9
  store i8 0, i8* %34, align 1, !tbaa !6
  %35 = bitcast %"class.std::__1::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #9
  %36 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %2, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !79
  %38 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %38, align 4, !tbaa !2, !alias.scope !366
  %39 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %39, align 4, !tbaa !2, !alias.scope !366
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i8** %40 to i32*
  store i32 0, i32* %41, align 4, !tbaa !2, !alias.scope !366
  %42 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %43 = bitcast %"class.std::__1::basic_string"* %5 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %44 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %43, i32 0, i32 1, i32 0
  br label %45

; <label>:45:                                     ; preds = %62, %32
  %46 = phi i64 [ %37, %32 ], [ %47, %62 ]
  %47 = udiv i64 %46, 10
  %48 = mul i64 %47, 10
  %49 = sub i64 %46, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp ult i32 %50, 10
  %52 = trunc i64 %49 to i8
  %53 = or i8 %52, 48
  %54 = add nuw nsw i8 %52, 55
  %55 = select i1 %51, i8 %53, i8 %54
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #9, !noalias !366
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES6_RKS9_(%"class.std::__1::basic_string"* nonnull sret %4, i8 signext %55, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %5) #11
  %56 = load i8, i8* %35, align 4, !tbaa !6, !alias.scope !366
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

; <label>:59:                                     ; preds = %45
  %60 = load i8*, i8** %40, align 4, !tbaa !6, !alias.scope !366
  store i8 0, i8* %60, align 1, !tbaa !6
  store i32 0, i32* %39, align 4, !tbaa !6, !alias.scope !366
  br label %62

; <label>:61:                                     ; preds = %45
  store i8 0, i8* %44, align 1, !tbaa !6, !alias.scope !366
  store i8 0, i8* %35, align 4, !tbaa !6, !alias.scope !366
  br label %62

; <label>:62:                                     ; preds = %61, %59
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %5, i32 0) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %35, i8* nonnull align 4 %42, i32 12, i1 false) #9, !tbaa.struct !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #9, !noalias !366
  %63 = icmp ugt i64 %46, 9
  br i1 %63, label %45, label %64

; <label>:64:                                     ; preds = %62
  %65 = load i8, i8* %35, align 4, !tbaa !6
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = load i8*, i8** %40, align 4
  %69 = load i32, i32* %39, align 4
  %70 = lshr i8 %65, 1
  %71 = zext i8 %70 to i32
  %72 = select i1 %67, i8* %44, i8* %68
  %73 = select i1 %67, i32 %71, i32 %69
  %74 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__1::basic_string"* %0, i8* %72, i32 %73) #11
  %75 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0)) #11
  %76 = bitcast %"class.std::__1::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %76) #9
  %77 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #9
  %78 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  %79 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %2, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !81
  store i64 %80, i64* %78, align 8, !tbaa !296
  call void @_ZNK5eosio4name9to_stringEv(%"class.std::__1::basic_string"* nonnull sret %6, %"struct.eosio::name"* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #9
  %81 = load i8, i8* %76, align 4, !tbaa !6
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  %84 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %85 = load i8*, i8** %84, align 4
  %86 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = bitcast %"class.std::__1::basic_string"* %6 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %89 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %88, i32 0, i32 1, i32 0
  %90 = lshr i8 %81, 1
  %91 = zext i8 %90 to i32
  %92 = select i1 %83, i8* %89, i8* %85
  %93 = select i1 %83, i32 %91, i32 %87
  %94 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__1::basic_string"* %0, i8* %92, i32 %93) #11
  %95 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.63, i32 0, i32 0)) #11
  %96 = load i8, i8* %76, align 4, !tbaa !6
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

; <label>:99:                                     ; preds = %64
  %100 = load i8*, i8** %84, align 4, !tbaa !6
  call void @_ZdlPv(i8* %100) #13
  br label %101

; <label>:101:                                    ; preds = %64, %99
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %76) #9
  %102 = load i8, i8* %35, align 4, !tbaa !6
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i8*, i8** %40, align 4, !tbaa !6
  call void @_ZdlPv(i8* %106) #13
  br label %107

; <label>:107:                                    ; preds = %101, %105
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #9
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy7235159537265672192E9st_globalE3setERKS1_y(%"class.eosio::singleton.25"*, %struct.st_global* dereferenceable(32), i64) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.262, align 4
  %5 = alloca %class.anon.263, align 4
  %6 = alloca %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton.25", %"class.eosio::singleton.25"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton.25", %"class.eosio::singleton.25"* %0, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %8, align 4, !tbaa !58, !noalias !369
  %10 = getelementptr inbounds %"class.eosio::singleton.25", %"class.eosio::singleton.25"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %10, align 4, !tbaa !55, !noalias !372
  %12 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %"class.eosio::singleton.25", %"class.eosio::singleton.25"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !50, !noalias !369
  %16 = getelementptr inbounds %"class.eosio::singleton.25", %"class.eosio::singleton.25"* %0, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !53, !noalias !369
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 7235159537265672192, i64 7235159537265672192) #11, !noalias !369
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %43, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(48) %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.26"* nonnull %7, i32 %18) #11, !noalias !369
  %22 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %23 to %"class.eosio::multi_index.26"**
  %25 = load %"class.eosio::multi_index.26"*, %"class.eosio::multi_index.26"** %24, align 8, !tbaa !224, !noalias !375
  %26 = icmp eq %"class.eosio::multi_index.26"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !375
  br label %38

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %29, align 4, !tbaa !8, !noalias !369
  %31 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %32 to %"class.eosio::multi_index.26"**
  %34 = load %"class.eosio::multi_index.26"*, %"class.eosio::multi_index.26"** %33, align 8, !tbaa !224, !noalias !378
  %35 = icmp eq %"class.eosio::multi_index.26"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !378
  %37 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %30, null
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %20, %28
  %39 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %class.anon.262* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9
  %41 = getelementptr inbounds %class.anon.262, %class.anon.262* %4, i32 0, i32 0
  store %struct.st_global* %1, %struct.st_global** %41, align 4, !tbaa !8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.52, i32 0, i32 0)) #11
  %42 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %39, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE6modifyIZNS3_3setERKS2_yEUlRS4_E_EEvRKS4_yOT_(%"class.eosio::multi_index.26"* %7, %"struct.eosio::singleton<7235159537265672192, st_global>::row"* nonnull dereferenceable(32) %42, i64 %2, %class.anon.262* nonnull dereferenceable(4) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9
  br label %47

; <label>:43:                                     ; preds = %13, %28
  %44 = bitcast %class.anon.263* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9
  %45 = getelementptr inbounds %class.anon.263, %class.anon.263* %5, i32 0, i32 0
  store %struct.st_global* %1, %struct.st_global** %45, align 4, !tbaa !8
  %46 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::const_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9
  call void @_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE7emplaceIZNS3_3setERKS2_yEUlRS4_E0_EENS5_14const_iteratorEyOT_(%"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index.26"* %7, i64 %2, %class.anon.263* nonnull dereferenceable(4) %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9
  br label %47

; <label>:47:                                     ; preds = %43, %38
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i32 @tapos_block_prefix() local_unnamed_addr #2

declare i32 @tapos_block_num() local_unnamed_addr #2

declare void @sha256(i8*, i32, %struct.checksum256*) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.70"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %4, align 4, !tbaa !251, !noalias !381
  %6 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %6, align 4, !tbaa !248, !noalias !386
  %8 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %12, align 4, !tbaa !8, !noalias !389
  %14 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !85, !noalias !389
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
  %25 = bitcast %"struct.eosio::token::account"* %24 to %"class.eosio::multi_index.70"**
  %26 = load %"class.eosio::multi_index.70"*, %"class.eosio::multi_index.70"** %25, align 8, !tbaa !392, !noalias !394
  %27 = icmp eq %"class.eosio::multi_index.70"* %26, %0
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !394
  br label %44

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !243, !noalias !397
  %32 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !246, !noalias !397
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 3607749779137757184, i64 %1) #11, !noalias !397
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.70"* nonnull %0, i32 %34) #11, !noalias !397
  %38 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %38, i32 1
  %40 = bitcast %"struct.eosio::token::account"* %39 to %"class.eosio::multi_index.70"**
  %41 = load %"class.eosio::multi_index.70"*, %"class.eosio::multi_index.70"** %40, align 8, !tbaa !392, !noalias !398
  %42 = icmp eq %"class.eosio::multi_index.70"* %41, %0
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !398
  br label %44

; <label>:44:                                     ; preds = %29, %22, %36
  %45 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* [ %37, %36 ], [ %13, %22 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* %2) #11
  %48 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %45, i32 0, i32 0
  ret %"struct.eosio::token::account"* %48
}

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.70"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca %"class.eosio::datastream", align 4
  %5 = alloca %"class.std::__1::unique_ptr.73", align 4
  %6 = alloca %class.anon.86, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !401
  %9 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %10, align 4, !tbaa !251, !noalias !402
  %12 = getelementptr inbounds %"class.std::__1::vector.71", %"class.std::__1::vector.71"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %12, align 4, !tbaa !248, !noalias !405
  %14 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !408, !noalias !412
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %26, align 4, !tbaa !8
  br label %83

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #11
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0)) #11
  %32 = icmp ugt i32 %29, 512
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = tail call i8* @malloc(i32 %29) #11
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = alloca i8, i32 %29, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %29) #11
  %40 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #9
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !71
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !73
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !74
  %45 = bitcast %"class.std::__1::unique_ptr.73"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = bitcast %class.anon.86* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #9
  %47 = getelementptr inbounds %class.anon.86, %class.anon.86* %6, i32 0, i32 0
  store %"class.eosio::multi_index.70"* %0, %"class.eosio::multi_index.70"** %47, align 4, !tbaa !415
  %48 = getelementptr inbounds %class.anon.86, %class.anon.86* %6, i32 0, i32 1
  store %"class.eosio::datastream"* %4, %"class.eosio::datastream"** %48, align 4, !tbaa !8
  %49 = getelementptr inbounds %class.anon.86, %class.anon.86* %6, i32 0, i32 2
  store i32* %3, i32** %49, align 4, !tbaa !8
  %50 = call i8* @_Znwj(i32 32) #13, !noalias !417
  %51 = bitcast i8* %50 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %52 = call %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_(%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %51, %"class.eosio::multi_index.70"* %0, %class.anon.86* nonnull dereferenceable(12) %6) #11, !noalias !417
  %53 = ptrtoint i8* %50 to i32
  %54 = bitcast %"class.std::__1::unique_ptr.73"* %5 to i32*
  store i32 %53, i32* %54, align 4, !tbaa !420, !alias.scope !417
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #9
  %55 = getelementptr inbounds %"class.std::__1::unique_ptr.73", %"class.std::__1::unique_ptr.73"* %5, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #9
  %57 = getelementptr inbounds i8, i8* %50, i32 8
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !85
  %60 = lshr i64 %59, 8
  store i64 %60, i64* %7, align 8, !tbaa !75
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #9
  %62 = getelementptr inbounds i8, i8* %50, i32 20
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !422
  store i32 %64, i32* %8, align 4, !tbaa !401
  %65 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %10, align 4, !tbaa !251
  %66 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %67 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %66, align 4, !tbaa !8
  %68 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %65, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %37
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %55, align 4, !tbaa !8
  %70 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %65 to i32*
  store i32 %53, i32* %70, align 4, !tbaa !420
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %65, i32 0, i32 2
  store i64 %60, i64* %71, align 8, !tbaa !423
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %65, i32 0, i32 3
  store i32 %64, i32* %72, align 8, !tbaa !408
  %73 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %65, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %73, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %10, align 4, !tbaa !251
  br label %75

; <label>:74:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.71"* nonnull %9, %"class.std::__1::unique_ptr.73"* nonnull dereferenceable(4) %5, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #11
  br label %75

; <label>:75:                                     ; preds = %69, %74
  br i1 %32, label %76, label %77

; <label>:76:                                     ; preds = %75
  call void @free(i8* %38) #11
  br label %77

; <label>:77:                                     ; preds = %76, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #9
  %78 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %55, align 4, !tbaa !8
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %55, align 4, !tbaa !8
  %79 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %78, null
  br i1 %79, label %82, label %80

; <label>:80:                                     ; preds = %77
  %81 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %78 to i8*
  call void @_ZdlPv(i8* %81) #13
  br label %82

; <label>:82:                                     ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #9
  br label %83

; <label>:83:                                     ; preds = %82, %25
  %84 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* [ %27, %25 ], [ %51, %82 ]
  ret %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %84
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #2

declare i8* @malloc(i32) local_unnamed_addr #2

declare void @free(i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #7

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_(%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* returned, %"class.eosio::multi_index.70"*, %class.anon.86* dereferenceable(12)) unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %5, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11
  %6 = load i64, i64* %5, align 8, !tbaa !85
  %7 = lshr i64 %6, 8
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = phi i32 [ 0, %3 ], [ %31, %28 ]
  %10 = phi i64 [ %7, %3 ], [ %29, %28 ]
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 24
  %13 = add i32 %12, -1073741825
  %14 = icmp ult i32 %13, 452984831
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %8
  %16 = lshr i64 %10, 8
  %17 = and i64 %10, 65280
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15, %25
  %20 = phi i64 [ %22, %25 ], [ %16, %15 ]
  %21 = phi i32 [ %26, %25 ], [ %9, %15 ]
  %22 = lshr i64 %20, 8
  %23 = and i64 %20, 65280
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %19
  %26 = add nsw i32 %21, 1
  %27 = icmp slt i32 %21, 6
  br i1 %27, label %19, label %28

; <label>:28:                                     ; preds = %25, %15
  %29 = phi i64 [ %16, %15 ], [ %22, %25 ]
  %30 = phi i32 [ %9, %15 ], [ %26, %25 ]
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %30, 6
  br i1 %32, label %8, label %33

; <label>:33:                                     ; preds = %8, %28, %19
  %34 = phi i32 [ 0, %19 ], [ 0, %8 ], [ 1, %28 ]
  tail call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %0, i32 0, i32 1
  store %"class.eosio::multi_index.70"* %1, %"class.eosio::multi_index.70"** %35, align 8, !tbaa !392
  %36 = getelementptr inbounds %class.anon.86, %class.anon.86* %2, i32 0, i32 1
  %37 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %36, align 4, !tbaa !424
  %38 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %0 to i8*
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %37, i32 0, i32 2
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !74
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %37, i32 0, i32 1
  %43 = bitcast i8** %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !73
  %45 = sub i32 %41, %44
  %46 = icmp ugt i32 %45, 7
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %48 = load i8*, i8** %42, align 4, !tbaa !73
  %49 = tail call i8* @memcpy(i8* nonnull %38, i8* %48, i32 8) #11
  %50 = load i8*, i8** %42, align 4, !tbaa !73
  %51 = getelementptr inbounds i8, i8* %50, i32 8
  store i8* %51, i8** %42, align 4, !tbaa !73
  %52 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast %"struct.eosio::symbol_type"* %52 to i8*
  %54 = load i32, i32* %40, align 4, !tbaa !74
  %55 = ptrtoint i8* %51 to i32
  %56 = sub i32 %54, %55
  %57 = icmp ugt i32 %56, 7
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %59 = load i8*, i8** %42, align 4, !tbaa !73
  %60 = tail call i8* @memcpy(i8* nonnull %53, i8* %59, i32 8) #11
  %61 = load i8*, i8** %42, align 4, !tbaa !73
  %62 = getelementptr inbounds i8, i8* %61, i32 8
  store i8* %62, i8** %42, align 4, !tbaa !73
  %63 = getelementptr inbounds %class.anon.86, %class.anon.86* %2, i32 0, i32 2
  %64 = load i32*, i32** %63, align 4, !tbaa !425
  %65 = load i32, i32* %64, align 4, !tbaa !401
  %66 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %0, i32 0, i32 2
  store i32 %65, i32* %66, align 4, !tbaa !422
  ret %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %0
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.71"*, %"class.std::__1::unique_ptr.73"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.71", %"class.std::__1::vector.71"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !251
  %8 = bitcast %"class.std::__1::vector.71"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !248
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.71"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #12
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.71", %"class.std::__1::vector.71"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !8
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !75
  %40 = load i32, i32* %3, align 4, !tbaa !401
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.73", %"class.std::__1::unique_ptr.73"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.73"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !8
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %41, align 4, !tbaa !8
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !420
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !423
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !408
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.71", %"class.std::__1::vector.71"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %49, align 4, !tbaa !248
  %51 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5, align 4, !tbaa !251
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
  %62 = load i32, i32* %61, align 4, !tbaa !8
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %60, align 4, !tbaa !8
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !420
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #9
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !8
  %71 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5, align 4, !tbaa !8
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !8
  store i32 %48, i32* %6, align 4, !tbaa !8
  store i32 %38, i32* %18, align 4, !tbaa !8
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %82, align 4, !tbaa !8
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %82, align 4, !tbaa !8
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, %77
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
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosbocai222217available_balanceEv(%"struct.eosio::asset"* noalias sret, %class.eosbocai2222*) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::multi_index.70", align 8
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %struct.st_fund_pool, align 8
  br label %6

; <label>:6:                                      ; preds = %35, %2
  %7 = phi i64 [ 0, %2 ], [ %38, %35 ]
  %8 = phi i32 [ 0, %2 ], [ %39, %35 ]
  %9 = phi i64 [ 0, %2 ], [ %37, %35 ]
  %10 = icmp ult i64 %7, 11
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.2, i32 0, i32 %8
  %13 = load i8, i8* %12, align 1, !tbaa !6
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %11
  %17 = add i8 %13, -91
  br label %23

; <label>:18:                                     ; preds = %11
  %19 = add i8 %13, -49
  %20 = icmp ult i8 %19, 5
  %21 = add i8 %13, -48
  %22 = select i1 %20, i8 %21, i8 0
  br label %23

; <label>:23:                                     ; preds = %16, %18
  %24 = phi i8 [ %17, %16 ], [ %22, %18 ]
  %25 = sext i8 %24 to i64
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = icmp eq i64 %7, 11
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %23, %26
  %29 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %30 = and i64 %29, 31
  %31 = mul nuw nsw i64 %7, 4294967291
  %32 = add nuw nsw i64 %31, 59
  %33 = and i64 %32, 4294967295
  %34 = shl i64 %30, %33
  br label %35

; <label>:35:                                     ; preds = %26, %28
  %36 = phi i64 [ %34, %28 ], [ 0, %26 ]
  %37 = or i64 %36, %9
  %38 = add nuw nsw i64 %7, 1
  %39 = add nuw nsw i32 %8, 1
  %40 = icmp eq i64 %38, 13
  br i1 %40, label %41, label %6

; <label>:41:                                     ; preds = %35
  %42 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42)
  %43 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %1, i32 0, i32 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = or i64 17664, 5177344
  %46 = or i64 %45, 1392508928
  %47 = lshr i64 %46, 8
  %48 = bitcast %"class.eosio::multi_index.70"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %48) #9, !noalias !426
  %49 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %3, i32 0, i32 0
  store i64 %37, i64* %49, align 8, !tbaa !243, !noalias !426
  %50 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %3, i32 0, i32 1
  store i64 %44, i64* %50, align 8, !tbaa !246, !noalias !426
  %51 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %3, i32 0, i32 2
  store i64 -1, i64* %51, align 8, !tbaa !247, !noalias !426
  %52 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %3, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %52, align 8, !tbaa !248, !noalias !426
  %53 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %3, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %53, align 4, !tbaa !251, !noalias !426
  %54 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %3, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %54, align 8, !tbaa !252, !noalias !426
  %55 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.70"* nonnull %3, i64 %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0)) #11, !noalias !426
  %56 = bitcast %"struct.eosio::token::account"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %56, i32 16, i1 false) #9, !tbaa.struct !76
  %57 = getelementptr inbounds %"class.eosio::multi_index.70", %"class.eosio::multi_index.70"* %3, i32 0, i32 3, i32 0
  %58 = getelementptr inbounds %"class.std::__1::__vector_base.72", %"class.std::__1::__vector_base.72"* %57, i32 0, i32 0
  %59 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %58, align 8, !tbaa !248, !noalias !426
  %60 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, null
  br i1 %60, label %80, label %61

; <label>:61:                                     ; preds = %41
  %62 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59 to i8*
  %63 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %53, align 4, !tbaa !251, !noalias !426
  %64 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %63, %59
  br i1 %64, label %78, label %65

; <label>:65:                                     ; preds = %61, %73
  %66 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %67, %73 ], [ %63, %61 ]
  %67 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %66, i32 -1
  %68 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %67, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %68, align 4, !tbaa !8, !noalias !426
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %68, align 4, !tbaa !8, !noalias !426
  %70 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %69, null
  br i1 %70, label %73, label %71

; <label>:71:                                     ; preds = %65
  %72 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %69 to i8*
  call void @_ZdlPv(i8* %72) #13, !noalias !426
  br label %73

; <label>:73:                                     ; preds = %71, %65
  %74 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %67, %59
  br i1 %74, label %75, label %65

; <label>:75:                                     ; preds = %73
  %76 = bitcast %"class.std::__1::__vector_base.72"* %57 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !248, !noalias !426
  br label %78

; <label>:78:                                     ; preds = %75, %61
  %79 = phi i8* [ %77, %75 ], [ %62, %61 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %53, align 4, !tbaa !251, !noalias !426
  call void @_ZdlPv(i8* %79) #13, !noalias !426
  br label %80

; <label>:80:                                     ; preds = %41, %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %48) #9, !noalias !426
  %81 = bitcast %struct.st_fund_pool* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #9
  call void @_ZN12eosbocai222213get_fund_poolEv(%struct.st_fund_pool* nonnull sret %5, %class.eosbocai2222* %1) #10
  %82 = getelementptr inbounds %struct.st_fund_pool, %struct.st_fund_pool* %5, i32 0, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %struct.st_fund_pool, %struct.st_fund_pool* %5, i32 0, i32 0, i32 1, i32 0
  %85 = load i64, i64* %84, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #9
  %86 = bitcast %"struct.eosio::asset"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %86, i8* nonnull align 8 %42, i32 16, i1 false) #9, !tbaa.struct !76
  %87 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %0, i32 0, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !85, !alias.scope !429
  %89 = icmp eq i64 %85, %88
  %90 = zext i1 %89 to i32
  call void @eosio_assert(i32 %90, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.40, i32 0, i32 0)) #11, !noalias !429
  %91 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %0, i32 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !68, !alias.scope !429
  %93 = sub nsw i64 %92, %83
  store i64 %93, i64* %91, align 8, !tbaa !68, !alias.scope !429
  %94 = icmp sgt i64 %93, -4611686018427387904
  %95 = zext i1 %94 to i32
  call void @eosio_assert(i32 %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i32 0, i32 0)) #11, !noalias !429
  %96 = icmp slt i64 %93, 4611686018427387904
  %97 = zext i1 %96 to i32
  call void @eosio_assert(i32 %97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.42, i32 0, i32 0)) #11, !noalias !429
  %98 = lshr i64 %93, 63
  %99 = trunc i64 %98 to i32
  %100 = xor i32 %99, 1
  call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN12eosbocai222213get_fund_poolEv(%struct.st_fund_pool* noalias sret, %class.eosbocai2222*) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.st_fund_pool, align 8
  %4 = bitcast %struct.st_fund_pool* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #9
  %5 = or i64 17664, 5177344
  %6 = or i64 %5, 1392508928
  %7 = or i64 %6, 4
  %8 = getelementptr inbounds %struct.st_fund_pool, %struct.st_fund_pool* %3, i32 0, i32 0, i32 0
  store i64 0, i64* %8, align 8, !tbaa !68
  %9 = getelementptr inbounds %struct.st_fund_pool, %struct.st_fund_pool* %3, i32 0, i32 0, i32 1, i32 0
  store i64 %7, i64* %9, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11
  %10 = lshr i64 %6, 8
  br label %11

; <label>:11:                                     ; preds = %31, %2
  %12 = phi i32 [ 0, %2 ], [ %34, %31 ]
  %13 = phi i64 [ %10, %2 ], [ %32, %31 ]
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -1073741825
  %17 = icmp ult i32 %16, 452984831
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %11
  %19 = lshr i64 %13, 8
  %20 = and i64 %13, 65280
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18, %28
  %23 = phi i64 [ %25, %28 ], [ %19, %18 ]
  %24 = phi i32 [ %29, %28 ], [ %12, %18 ]
  %25 = lshr i64 %23, 8
  %26 = and i64 %23, 65280
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %22
  %29 = add nsw i32 %24, 1
  %30 = icmp slt i32 %24, 6
  br i1 %30, label %22, label %31

; <label>:31:                                     ; preds = %28, %18
  %32 = phi i64 [ %19, %18 ], [ %25, %28 ]
  %33 = phi i32 [ %12, %18 ], [ %29, %28 ]
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %33, 6
  br i1 %35, label %11, label %36

; <label>:36:                                     ; preds = %11, %31, %22
  %37 = phi i32 [ 0, %22 ], [ 1, %31 ], [ 0, %11 ]
  tail call void @eosio_assert(i32 %37, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11
  %38 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %1, i32 0, i32 3
  %39 = getelementptr inbounds %class.eosbocai2222, %class.eosbocai2222* %1, i32 0, i32 0, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !13
  call void @_ZN5eosio9singletonILy6820308914865700864E12st_fund_poolE13get_or_createEyRKS1_(%struct.st_fund_pool* sret %0, %"class.eosio::singleton"* nonnull %38, i64 %40, %struct.st_fund_pool* nonnull dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy6820308914865700864E12st_fund_poolE13get_or_createEyRKS1_(%struct.st_fund_pool* noalias sret, %"class.eosio::singleton"*, i64, %struct.st_fund_pool* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.102, align 4
  %6 = alloca %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %1, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %1, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %8, align 4, !tbaa !47, !noalias !432
  %10 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %1, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %10, align 4, !tbaa !44, !noalias !435
  %12 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %1, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !39, !noalias !432
  %16 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %1, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !42, !noalias !432
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 6820308914865700864, i64 6820308914865700864) #11, !noalias !432
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %42, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(32) %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* @_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.16"* nonnull %7, i32 %18) #11, !noalias !432
  %22 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row", %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %23 to %"class.eosio::multi_index.16"**
  %25 = load %"class.eosio::multi_index.16"*, %"class.eosio::multi_index.16"** %24, align 8, !tbaa !438, !noalias !440
  %26 = icmp eq %"class.eosio::multi_index.16"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !440
  br label %38

; <label>:28:                                     ; preds = %4
  %29 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %29, align 4, !tbaa !8, !noalias !432
  %31 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row", %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %32 to %"class.eosio::multi_index.16"**
  %34 = load %"class.eosio::multi_index.16"*, %"class.eosio::multi_index.16"** %33, align 8, !tbaa !438, !noalias !443
  %35 = icmp eq %"class.eosio::multi_index.16"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !443
  %37 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %30, null
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %28, %20
  %39 = phi %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %struct.st_fund_pool* %0 to i8*
  %41 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %40, i8* align 8 %41, i32 16, i1 false), !tbaa.struct !76
  br label %49

; <label>:42:                                     ; preds = %28, %13
  %43 = bitcast %class.anon.102* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #9
  %44 = getelementptr inbounds %class.anon.102, %class.anon.102* %5, i32 0, i32 0
  store %struct.st_fund_pool* %3, %struct.st_fund_pool** %44, align 4, !tbaa !8
  call void @_ZN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE7emplaceIZNS3_13get_or_createEyRKS2_EUlRS4_E_EENS5_14const_iteratorEyOT_(%"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index.16"* %7, i64 %2, %class.anon.102* nonnull dereferenceable(4) %5) #10
  %45 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator"* %6, i32 0, i32 1
  %46 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %45 to i8**
  %47 = load i8*, i8** %46, align 4, !tbaa !446
  %48 = bitcast %struct.st_fund_pool* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %48, i8* align 8 %47, i32 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #9
  br label %49

; <label>:49:                                     ; preds = %38, %42
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE7emplaceIZNS3_13get_or_createEyRKS2_EUlRS4_E_EENS5_14const_iteratorEyOT_(%"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index.16"*, i64, %class.anon.102* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca [16 x i8], align 16
  %6 = alloca %"class.std::__1::unique_ptr.57", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %1, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !39
  %11 = tail call i64 @current_receiver() #11
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i32 0, i32 0)) #11
  %14 = bitcast %"class.std::__1::unique_ptr.57"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = ptrtoint %"class.eosio::multi_index.16"* %1 to i32
  %16 = tail call i8* @_Znwj(i32 32) #13, !noalias !448
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !68, !noalias !448
  %18 = getelementptr inbounds i8, i8* %16, i32 8
  %19 = bitcast i8* %18 to i64*
  store i64 1397703940, i64* %19, align 8, !noalias !448
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11, !noalias !448
  br label %20

; <label>:20:                                     ; preds = %40, %4
  %21 = phi i32 [ 0, %4 ], [ %43, %40 ]
  %22 = phi i64 [ 5459781, %4 ], [ %41, %40 ]
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -1073741825
  %26 = icmp ult i32 %25, 452984831
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %20
  %28 = lshr i64 %22, 8
  %29 = and i64 %22, 65280
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27, %37
  %32 = phi i64 [ %34, %37 ], [ %28, %27 ]
  %33 = phi i32 [ %38, %37 ], [ %21, %27 ]
  %34 = lshr i64 %32, 8
  %35 = and i64 %32, 65280
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %31
  %38 = add nsw i32 %33, 1
  %39 = icmp slt i32 %33, 6
  br i1 %39, label %31, label %40

; <label>:40:                                     ; preds = %37, %27
  %41 = phi i64 [ %28, %27 ], [ %34, %37 ]
  %42 = phi i32 [ %21, %27 ], [ %38, %37 ]
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %42, 6
  br i1 %44, label %20, label %45

; <label>:45:                                     ; preds = %40, %20, %31
  %46 = phi i32 [ 0, %31 ], [ 1, %40 ], [ 0, %20 ]
  tail call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11, !noalias !448
  %47 = getelementptr inbounds i8, i8* %16, i32 16
  %48 = bitcast i8* %47 to i32*
  store i32 %15, i32* %48, align 8, !tbaa !438, !noalias !448
  %49 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #9, !noalias !448
  %50 = bitcast %class.anon.102* %3 to i8**
  %51 = load i8*, i8** %50, align 4, !tbaa !451, !noalias !448
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* align 8 %51, i32 16, i1 false) #9, !tbaa.struct !76, !noalias !448
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11, !noalias !448
  %52 = call i8* @memcpy(i8* nonnull %49, i8* nonnull %16, i32 8) #11, !noalias !448
  %53 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11, !noalias !448
  %54 = call i8* @memcpy(i8* nonnull %53, i8* nonnull %18, i32 8) #11, !noalias !448
  %55 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %1, i32 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !42, !noalias !448
  %57 = call i32 @db_store_i64(i64 %56, i64 6820308914865700864, i64 %2, i64 6820308914865700864, i8* nonnull %49, i32 16) #11, !noalias !448
  %58 = getelementptr inbounds i8, i8* %16, i32 20
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 4, !tbaa !453, !noalias !448
  %60 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %1, i32 0, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !43, !noalias !448
  %62 = icmp ugt i64 %61, 6820308914865700864
  br i1 %62, label %64, label %63

; <label>:63:                                     ; preds = %45
  store i64 6820308914865700865, i64* %60, align 8, !tbaa !43, !noalias !448
  br label %64

; <label>:64:                                     ; preds = %45, %63
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #9, !noalias !448
  %65 = ptrtoint i8* %16 to i32
  %66 = bitcast %"class.std::__1::unique_ptr.57"* %6 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !454, !alias.scope !448
  %67 = getelementptr inbounds %"class.std::__1::unique_ptr.57", %"class.std::__1::unique_ptr.57"* %6, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9
  store i64 6820308914865700864, i64* %7, align 8, !tbaa !75
  %69 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #9
  store i32 %57, i32* %8, align 4, !tbaa !401
  %70 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %1, i32 0, i32 3, i32 0, i32 1
  %71 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %70, align 4, !tbaa !47
  %72 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %73 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %72, align 4, !tbaa !8
  %74 = icmp ult %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %71, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %64
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %67, align 4, !tbaa !8
  %76 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %71 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !454
  %77 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %71, i32 0, i32 2
  store i64 6820308914865700864, i64* %77, align 8, !tbaa !456
  %78 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %71, i32 0, i32 3
  store i32 %57, i32* %78, align 8, !tbaa !460
  %79 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %71, i32 1
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %79, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %70, align 4, !tbaa !47
  br label %82

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.17"* nonnull %81, %"class.std::__1::unique_ptr.57"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #11
  br label %82

; <label>:82:                                     ; preds = %75, %80
  %83 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.16"* %1, %"class.eosio::multi_index.16"** %83, align 4, !tbaa !461
  %84 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator"* %0, i32 0, i32 1
  %85 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %84 to i8**
  store i8* %16, i8** %85, align 4, !tbaa !446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9
  %86 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %67, align 4, !tbaa !8
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %67, align 4, !tbaa !8
  %87 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %86, null
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %82
  %89 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %86 to i8*
  call void @_ZdlPv(i8* %89) #13
  br label %90

; <label>:90:                                     ; preds = %82, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* @_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.16"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr.57", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %7, align 4, !tbaa !47, !noalias !462
  %9 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %9, align 4, !tbaa !44, !noalias !465
  %11 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !460, !noalias !468
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %23, align 4, !tbaa !8
  br label %106

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #11
  %27 = lshr i32 %26, 31
  %28 = xor i32 %27, 1
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0)) #11
  %29 = icmp ugt i32 %26, 512
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = tail call i8* @malloc(i32 %26) #11
  br label %34

; <label>:32:                                     ; preds = %25
  %33 = alloca i8, i32 %26, align 16
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  %36 = call i32 @db_get_i64(i32 %1, i8* %35, i32 %26) #11
  %37 = bitcast %"class.std::__1::unique_ptr.57"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  %38 = ptrtoint %"class.eosio::multi_index.16"* %0 to i32
  %39 = call i8* @_Znwj(i32 32) #13, !noalias !471
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !68, !noalias !471
  %41 = getelementptr inbounds i8, i8* %39, i32 8
  %42 = bitcast i8* %41 to i64*
  store i64 1397703940, i64* %42, align 8, !noalias !471
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11, !noalias !471
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
  %69 = phi i32 [ 0, %54 ], [ 1, %63 ], [ 0, %43 ]
  call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11, !noalias !471
  %70 = getelementptr inbounds i8, i8* %39, i32 16
  %71 = bitcast i8* %70 to i32*
  store i32 %38, i32* %71, align 8, !tbaa !438, !noalias !471
  %72 = icmp ugt i32 %26, 7
  %73 = zext i1 %72 to i32
  call void @eosio_assert(i32 %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11, !noalias !471
  %74 = call i8* @memcpy(i8* nonnull %39, i8* %35, i32 8) #11, !noalias !471
  %75 = getelementptr inbounds i8, i8* %35, i32 8
  %76 = and i32 %26, -8
  %77 = icmp ne i32 %76, 8
  %78 = zext i1 %77 to i32
  call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11, !noalias !471
  %79 = call i8* @memcpy(i8* nonnull %41, i8* nonnull %75, i32 8) #11, !noalias !471
  %80 = getelementptr inbounds i8, i8* %39, i32 20
  %81 = bitcast i8* %80 to i32*
  store i32 %1, i32* %81, align 4, !tbaa !453, !noalias !471
  %82 = ptrtoint i8* %39 to i32
  %83 = bitcast %"class.std::__1::unique_ptr.57"* %3 to i32*
  store i32 %82, i32* %83, align 4, !tbaa !454, !alias.scope !471
  %84 = getelementptr inbounds %"class.std::__1::unique_ptr.57", %"class.std::__1::unique_ptr.57"* %3, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast i8* %39 to %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"*
  %86 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #9
  store i64 6820308914865700864, i64* %4, align 8, !tbaa !75
  %87 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #9
  store i32 %1, i32* %5, align 4, !tbaa !401
  %88 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %7, align 4, !tbaa !47
  %89 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %90 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %89, align 4, !tbaa !8
  %91 = icmp ult %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %88, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %68
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %84, align 4, !tbaa !8
  %93 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %88 to i32*
  store i32 %82, i32* %93, align 4, !tbaa !454
  %94 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %88, i32 0, i32 2
  store i64 6820308914865700864, i64* %94, align 8, !tbaa !456
  %95 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %88, i32 0, i32 3
  store i32 %1, i32* %95, align 8, !tbaa !460
  %96 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %88, i32 1
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %96, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %7, align 4, !tbaa !47
  br label %98

; <label>:97:                                     ; preds = %68
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.17"* nonnull %6, %"class.std::__1::unique_ptr.57"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #11
  br label %98

; <label>:98:                                     ; preds = %92, %97
  br i1 %29, label %99, label %100

; <label>:99:                                     ; preds = %98
  call void @free(i8* %35) #11
  br label %100

; <label>:100:                                    ; preds = %99, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #9
  %101 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %84, align 4, !tbaa !8
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %84, align 4, !tbaa !8
  %102 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %101, null
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %100
  %104 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %101 to i8*
  call void @_ZdlPv(i8* %104) #13
  br label %105

; <label>:105:                                    ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  br label %106

; <label>:106:                                    ; preds = %105, %22
  %107 = phi %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* [ %24, %22 ], [ %85, %105 ]
  ret %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %107
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.17"*, %"class.std::__1::unique_ptr.57"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !47
  %8 = bitcast %"class.std::__1::vector.17"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !44
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.17"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #12
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !8
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !75
  %40 = load i32, i32* %3, align 4, !tbaa !401
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.57", %"class.std::__1::unique_ptr.57"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.57"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !8
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %41, align 4, !tbaa !8
  %44 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !454
  %45 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !456
  %46 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !460
  %47 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %49, align 4, !tbaa !44
  %51 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %5, align 4, !tbaa !47
  %52 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !8
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %60, align 4, !tbaa !8
  %63 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !454
  %64 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #9
  %68 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !8
  %71 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %5, align 4, !tbaa !8
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !8
  store i32 %48, i32* %6, align 4, !tbaa !8
  store i32 %38, i32* %18, align 4, !tbaa !8
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %82, align 4, !tbaa !8
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %82, align 4, !tbaa !8
  %84 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %81, %77
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

declare i64 @current_receiver() local_unnamed_addr #2

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #2

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNK5eosio4name9to_stringEv(%"class.std::__1::basic_string"* noalias sret, %"struct.eosio::name"*) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::basic_string", align 4
  %4 = bitcast %"class.std::__1::basic_string"* %0 to i8*
  %5 = tail call i8* @_Znwj(i32 16) #13
  %6 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %5, i8** %6, align 4, !tbaa !6
  %7 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 17, i32* %7, align 4, !tbaa !6
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 13, i32* %8, align 4, !tbaa !6
  %9 = tail call i8* @memset(i8* %5, i32 46, i32 13) #11
  %10 = getelementptr inbounds i8, i8* %5, i32 13
  store i8 0, i8* %10, align 1, !tbaa !6
  %11 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %1, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !296
  %13 = bitcast %"class.std::__1::basic_string"* %0 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %14 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %13, i32 0, i32 1, i32 0
  %15 = load i8*, i8** @_ZZNK5eosio4name9to_stringEvE7charmap, align 4, !tbaa !8
  %16 = trunc i64 %12 to i32
  %17 = and i32 %16, 15
  %18 = getelementptr inbounds i8, i8* %15, i32 %17
  %19 = load i8, i8* %18, align 1, !tbaa !6
  %20 = getelementptr inbounds i8, i8* %5, i32 12
  store i8 %19, i8* %20, align 1, !tbaa !6
  %21 = lshr i64 %12, 4
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 31
  %24 = getelementptr inbounds i8, i8* %15, i32 %23
  %25 = load i8, i8* %24, align 1, !tbaa !6
  %26 = getelementptr inbounds i8, i8* %5, i32 11
  store i8 %25, i8* %26, align 1, !tbaa !6
  %27 = lshr i64 %12, 9
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 31
  %30 = getelementptr inbounds i8, i8* %15, i32 %29
  %31 = load i8, i8* %30, align 1, !tbaa !6
  %32 = getelementptr inbounds i8, i8* %5, i32 10
  store i8 %31, i8* %32, align 1, !tbaa !6
  %33 = lshr i64 %12, 14
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 31
  %36 = getelementptr inbounds i8, i8* %15, i32 %35
  %37 = load i8, i8* %36, align 1, !tbaa !6
  %38 = getelementptr inbounds i8, i8* %5, i32 9
  store i8 %37, i8* %38, align 1, !tbaa !6
  %39 = lshr i64 %12, 19
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 31
  %42 = getelementptr inbounds i8, i8* %15, i32 %41
  %43 = load i8, i8* %42, align 1, !tbaa !6
  %44 = getelementptr inbounds i8, i8* %5, i32 8
  store i8 %43, i8* %44, align 1, !tbaa !6
  %45 = lshr i64 %12, 24
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 31
  %48 = getelementptr inbounds i8, i8* %15, i32 %47
  %49 = load i8, i8* %48, align 1, !tbaa !6
  %50 = getelementptr inbounds i8, i8* %5, i32 7
  store i8 %49, i8* %50, align 1, !tbaa !6
  %51 = lshr i64 %12, 29
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 31
  %54 = getelementptr inbounds i8, i8* %15, i32 %53
  %55 = load i8, i8* %54, align 1, !tbaa !6
  %56 = getelementptr inbounds i8, i8* %5, i32 6
  store i8 %55, i8* %56, align 1, !tbaa !6
  %57 = lshr i64 %12, 34
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 31
  %60 = getelementptr inbounds i8, i8* %15, i32 %59
  %61 = load i8, i8* %60, align 1, !tbaa !6
  %62 = getelementptr inbounds i8, i8* %5, i32 5
  store i8 %61, i8* %62, align 1, !tbaa !6
  %63 = lshr i64 %12, 39
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 31
  %66 = getelementptr inbounds i8, i8* %15, i32 %65
  %67 = load i8, i8* %66, align 1, !tbaa !6
  %68 = getelementptr inbounds i8, i8* %5, i32 4
  store i8 %67, i8* %68, align 1, !tbaa !6
  %69 = lshr i64 %12, 44
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 31
  %72 = getelementptr inbounds i8, i8* %15, i32 %71
  %73 = load i8, i8* %72, align 1, !tbaa !6
  %74 = getelementptr inbounds i8, i8* %5, i32 3
  store i8 %73, i8* %74, align 1, !tbaa !6
  %75 = lshr i64 %12, 49
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 31
  %78 = getelementptr inbounds i8, i8* %15, i32 %77
  %79 = load i8, i8* %78, align 1, !tbaa !6
  %80 = getelementptr inbounds i8, i8* %5, i32 2
  store i8 %79, i8* %80, align 1, !tbaa !6
  %81 = lshr i64 %12, 54
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 31
  %84 = getelementptr inbounds i8, i8* %15, i32 %83
  %85 = load i8, i8* %84, align 1, !tbaa !6
  %86 = getelementptr inbounds i8, i8* %5, i32 1
  store i8 %85, i8* %86, align 1, !tbaa !6
  %87 = lshr i64 %12, 59
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds i8, i8* %15, i32 %88
  %90 = load i8, i8* %89, align 1, !tbaa !6
  %91 = load i8*, i8** %6, align 4
  store i8 %90, i8* %91, align 1, !tbaa !6
  %92 = load i8, i8* %4, align 4, !tbaa !6
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  %95 = load i8*, i8** %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = lshr i8 %92, 1
  %98 = zext i8 %97 to i32
  %99 = select i1 %94, i8* %14, i8* %95
  %100 = select i1 %94, i32 %98, i32 %96
  %101 = getelementptr inbounds i8, i8* %99, i32 %100
  br label %102

; <label>:102:                                    ; preds = %105, %2
  %103 = phi i8* [ %101, %2 ], [ %106, %105 ]
  %104 = icmp eq i8* %103, %99
  br i1 %104, label %126, label %105

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds i8, i8* %103, i32 -1
  %107 = load i8, i8* %106, align 1, !tbaa !6
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %102, label %109

; <label>:109:                                    ; preds = %105
  %110 = ptrtoint i8* %106 to i32
  %111 = ptrtoint i8* %99 to i32
  %112 = sub i32 %110, %111
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %126, label %114

; <label>:114:                                    ; preds = %109
  %115 = bitcast %"class.std::__1::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %115) #9
  %116 = add i32 %112, 1
  %117 = bitcast %"class.std::__1::basic_string"* %0 to %"class.std::__1::allocator"*
  %118 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %3, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %0, i32 0, i32 %116, %"class.std::__1::allocator"* nonnull dereferenceable(1) %117) #11
  %119 = load i8, i8* %4, align 4, !tbaa !6
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %124, label %122

; <label>:122:                                    ; preds = %114
  %123 = load i8*, i8** %6, align 4, !tbaa !6
  store i8 0, i8* %123, align 1, !tbaa !6
  store i32 0, i32* %8, align 4, !tbaa !6
  br label %125

; <label>:124:                                    ; preds = %114
  store i8 0, i8* %14, align 1, !tbaa !6
  store i8 0, i8* %4, align 4, !tbaa !6
  br label %125

; <label>:125:                                    ; preds = %124, %122
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %0, i32 0) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %4, i8* nonnull align 4 %115, i32 12, i1 false) #9, !tbaa.struct !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %115) #9
  br label %126

; <label>:126:                                    ; preds = %102, %109, %125
  ret void
}

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj(%"class.std::__1::basic_string"*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #4

declare i8* @memset(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.42"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.122", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !103
  %5 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !106
  %6 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !155
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !110
  %11 = bitcast %"class.std::__1::vector.35"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !107
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
  %40 = load i32, i32* %39, align 4, !tbaa !106
  %41 = bitcast %"class.std::__1::vector.42"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !103
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.42"* nonnull %0, i32 %52) #11
  %56 = load i8*, i8** %4, align 4, !tbaa !103
  %57 = load i32, i32* %55, align 4, !tbaa !106
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream.122"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #9
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !157
  %65 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !160
  %68 = bitcast %"struct.eosio::action"* %1 to i8*
  %69 = icmp sgt i32 %63, 7
  %70 = zext i1 %69 to i32
  tail call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %71 = tail call i8* @memcpy(i8* %60, i8* nonnull %68, i32 8) #11
  %72 = getelementptr inbounds i8, i8* %60, i32 8
  %73 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %74 = bitcast i64* %73 to i8*
  %75 = add i32 %63, -8
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %78 = tail call i8* @memcpy(i8* nonnull %72, i8* nonnull %74, i32 8) #11
  %79 = getelementptr inbounds i8, i8* %60, i32 16
  store i8* %79, i8** %65, align 4, !tbaa !159
  %80 = call dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.122"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.35"* nonnull dereferenceable(12) %7) #11
  %81 = call dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.122"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.42"* nonnull dereferenceable(12) %37) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #9
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.42"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !106
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !6
  %16 = load i8*, i8** %6, align 4, !tbaa !106
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !106
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.42"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !103
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.42"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #12
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
  store i8 0, i8* %47, align 1, !tbaa !6
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !103
  %58 = load i32, i32* %7, align 4, !tbaa !106
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #11
  %67 = load i8*, i8** %56, align 4, !tbaa !8
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !8
  store i32 %55, i32* %7, align 4, !tbaa !8
  store i32 %53, i32* %4, align 4, !tbaa !8
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #13
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.122"* dereferenceable(12), %"class.std::__1::vector.42"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !106
  %7 = bitcast %"class.std::__1::vector.42"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !103
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !159
  br label %16

; <label>:16:                                     ; preds = %16, %2
  %17 = phi i32 [ %15, %2 ], [ %35, %16 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !6
  %26 = load i32, i32* %12, align 4, !tbaa !160
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %30 = load i8*, i8** %13, align 4, !tbaa !159
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #11
  %32 = load i8*, i8** %13, align 4, !tbaa !159
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !103
  %40 = load i32, i32* %5, align 4, !tbaa !106
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !160
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %47 = load i8*, i8** %13, align 4, !tbaa !159
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #11
  %49 = load i8*, i8** %13, align 4, !tbaa !159
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !159
  ret %"class.eosio::datastream.122"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.122"* dereferenceable(12), %"class.std::__1::vector.35"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.35", %"class.std::__1::vector.35"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !110
  %7 = bitcast %"class.std::__1::vector.35"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !107
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !159
  br label %17

; <label>:17:                                     ; preds = %17, %2
  %18 = phi i32 [ %16, %2 ], [ %36, %17 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !6
  %27 = load i32, i32* %13, align 4, !tbaa !160
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %31 = load i8*, i8** %14, align 4, !tbaa !159
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #11
  %33 = load i8*, i8** %14, align 4, !tbaa !159
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.35", %"class.std::__1::vector.35"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !107
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !110
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream.122"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !160
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %52 = load i8*, i8** %14, align 4, !tbaa !159
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #11
  %54 = load i8*, i8** %14, align 4, !tbaa !159
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !159
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !160
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %63 = load i8*, i8** %14, align 4, !tbaa !159
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #11
  %65 = load i8*, i8** %14, align 4, !tbaa !159
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !159
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

; Function Attrs: nounwind
define linkonce_odr hidden i64 @_ZN12eosbocai222213getDiceSupplyEv(%class.eosbocai2222*) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.eosio::multi_index.149", align 8
  br label %3

; <label>:3:                                      ; preds = %28, %1
  %4 = phi i64 [ 0, %1 ], [ %31, %28 ]
  %5 = phi i32 [ 0, %1 ], [ %32, %28 ]
  %6 = phi i64 [ 0, %1 ], [ %30, %28 ]
  %7 = icmp ult i64 %4, 12
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds [13 x i8], [13 x i8]* @.str.11, i32 0, i32 %5
  %10 = load i8, i8* %9, align 1, !tbaa !6
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %8
  %14 = add i8 %10, -91
  br label %20

; <label>:15:                                     ; preds = %8
  %16 = add i8 %10, -49
  %17 = icmp ult i8 %16, 5
  %18 = add i8 %10, -48
  %19 = select i1 %17, i8 %18, i8 0
  br label %20

; <label>:20:                                     ; preds = %13, %15
  %21 = phi i8 [ %14, %13 ], [ %19, %15 ]
  %22 = and i8 %21, 31
  %23 = zext i8 %22 to i64
  %24 = mul nuw nsw i64 %4, 4294967291
  %25 = add nuw nsw i64 %24, 59
  %26 = and i64 %25, 4294967295
  %27 = shl i64 %23, %26
  br label %28

; <label>:28:                                     ; preds = %3, %20
  %29 = phi i64 [ %27, %20 ], [ 0, %3 ]
  %30 = or i64 %29, %6
  %31 = add nuw nsw i64 %4, 1
  %32 = add nuw nsw i32 %5, 1
  %33 = icmp eq i64 %31, 13
  br i1 %33, label %54, label %3

; <label>:34:                                     ; preds = %54
  %35 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %72 to i8*
  %36 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %65, align 4, !tbaa !474, !noalias !477
  %37 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %36, %72
  br i1 %37, label %51, label %38

; <label>:38:                                     ; preds = %34, %46
  %39 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %40, %46 ], [ %36, %34 ]
  %40 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %39, i32 -1
  %41 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %40, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %41, align 4, !tbaa !8, !noalias !477
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %41, align 4, !tbaa !8, !noalias !477
  %43 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %42, null
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %38
  %45 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %42 to i8*
  call void @_ZdlPv(i8* %45) #13, !noalias !477
  br label %46

; <label>:46:                                     ; preds = %44, %38
  %47 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %40, %72
  br i1 %47, label %48, label %38

; <label>:48:                                     ; preds = %46
  %49 = bitcast %"class.std::__1::__vector_base.151"* %70 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !480, !noalias !477
  br label %51

; <label>:51:                                     ; preds = %48, %34
  %52 = phi i8* [ %50, %48 ], [ %35, %34 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %72, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %65, align 4, !tbaa !474, !noalias !477
  call void @_ZdlPv(i8* %52) #13, !noalias !477
  br label %53

; <label>:53:                                     ; preds = %54, %51
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %60) #9, !noalias !477
  ret i64 %69

; <label>:54:                                     ; preds = %28
  %55 = or i64 16896, 5177344
  %56 = or i64 %55, 1124073472
  %57 = or i64 %56, 279172874240
  %58 = or i64 %57, 80264348827648
  %59 = lshr i64 %58, 8
  %60 = bitcast %"class.eosio::multi_index.149"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %60) #9, !noalias !477
  %61 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %2, i32 0, i32 0
  store i64 %30, i64* %61, align 8, !tbaa !481, !noalias !477
  %62 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %2, i32 0, i32 1
  store i64 %59, i64* %62, align 8, !tbaa !484, !noalias !477
  %63 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %2, i32 0, i32 2
  store i64 -1, i64* %63, align 8, !tbaa !485, !noalias !477
  %64 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %2, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %64, align 8, !tbaa !480, !noalias !477
  %65 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %2, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %65, align 4, !tbaa !474, !noalias !477
  %66 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %66, align 8, !tbaa !486, !noalias !477
  %67 = call dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index.149"* nonnull %2, i64 %59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0)) #11, !noalias !477
  %68 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %67, i32 0, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %2, i32 0, i32 3, i32 0
  %71 = getelementptr inbounds %"class.std::__1::__vector_base.151", %"class.std::__1::__vector_base.151"* %70, i32 0, i32 0
  %72 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %71, align 8, !tbaa !480, !noalias !477
  %73 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %72, null
  br i1 %73, label %53, label %34
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.eosio::token::currency_stats"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index.149"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %4, align 4, !tbaa !474, !noalias !488
  %6 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %6, align 4, !tbaa !480, !noalias !493
  %8 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %12, align 4, !tbaa !8, !noalias !496
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !85, !noalias !496
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
  %25 = bitcast %"struct.eosio::token::currency_stats"* %24 to %"class.eosio::multi_index.149"**
  %26 = load %"class.eosio::multi_index.149"*, %"class.eosio::multi_index.149"** %25, align 8, !tbaa !499, !noalias !501
  %27 = icmp eq %"class.eosio::multi_index.149"* %26, %0
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !501
  br label %44

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !481, !noalias !504
  %32 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !484, !noalias !504
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4157508551318700032, i64 %1) #11, !noalias !504
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.149"* nonnull %0, i32 %34) #11, !noalias !504
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %38, i32 1
  %40 = bitcast %"struct.eosio::token::currency_stats"* %39 to %"class.eosio::multi_index.149"**
  %41 = load %"class.eosio::multi_index.149"*, %"class.eosio::multi_index.149"** %40, align 8, !tbaa !499, !noalias !505
  %42 = icmp eq %"class.eosio::multi_index.149"* %41, %0
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !505
  br label %44

; <label>:44:                                     ; preds = %29, %22, %36
  %45 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ %37, %36 ], [ %13, %22 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* %2) #11
  %48 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %45, i32 0, i32 0
  ret %"struct.eosio::token::currency_stats"* %48
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.149"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.174", align 4
  %4 = alloca %class.anon.172, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr.152", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !474, !noalias !508
  %12 = getelementptr inbounds %"class.std::__1::vector.150", %"class.std::__1::vector.150"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %12, align 4, !tbaa !480, !noalias !511
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !514, !noalias !518
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
  %27 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %26, align 4, !tbaa !8
  br label %96

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #11
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0)) #11
  %32 = icmp ugt i32 %29, 512
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = tail call i8* @malloc(i32 %29) #11
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = alloca i8, i32 %29, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %29) #11
  %40 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #9
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !71
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !73
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !74
  %45 = bitcast %"class.std::__1::unique_ptr.152"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = ptrtoint %"class.eosio::multi_index.149"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %48 = call i8* @_Znwj(i32 56) #13, !noalias !521
  %49 = bitcast i8* %48 to %"struct.eosio::token::currency_stats"*
  %50 = call %"struct.eosio::token::currency_stats"* @_ZN5eosio5token14currency_statsC2Ev(%"struct.eosio::token::currency_stats"* %49) #11, !noalias !521
  %51 = getelementptr inbounds i8, i8* %48, i32 40
  %52 = bitcast i8* %51 to i32*
  store i32 %46, i32* %52, align 8, !tbaa !499, !noalias !521
  %53 = bitcast %class.anon.172* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9, !noalias !521
  %54 = bitcast %class.anon.172* %4 to i32*
  store i32 %47, i32* %54, align 4, !tbaa !8, !noalias !521
  %55 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.174"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #9, !noalias !521
  %56 = ptrtoint i8* %48 to i32
  %57 = getelementptr inbounds i8, i8* %48, i32 16
  %58 = ptrtoint i8* %57 to i32
  %59 = getelementptr inbounds i8, i8* %48, i32 32
  %60 = ptrtoint i8* %59 to i32
  %61 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.174"* %3 to i32*
  store i32 %56, i32* %61, align 4, !tbaa !8, !alias.scope !524, !noalias !521
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.174", %"struct.boost::pfr::detail::sequence_tuple::tuple.174"* %3, i32 0, i32 0, i32 1, i32 0
  %63 = bitcast %"struct.eosio::asset"** %62 to i32*
  store i32 %58, i32* %63, align 4, !tbaa !8, !alias.scope !524, !noalias !521
  %64 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.174", %"struct.boost::pfr::detail::sequence_tuple::tuple.174"* %3, i32 0, i32 0, i32 2, i32 0
  %65 = bitcast i64** %64 to i32*
  store i32 %60, i32* %65, align 4, !tbaa !8, !alias.scope !524, !noalias !521
  %66 = getelementptr inbounds %class.anon.172, %class.anon.172* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.174"* nonnull dereferenceable(12) %3, %class.anon.171* nonnull dereferenceable(4) %66) #11, !noalias !521
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #9, !noalias !521
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9, !noalias !521
  %67 = getelementptr inbounds i8, i8* %48, i32 44
  %68 = bitcast i8* %67 to i32*
  store i32 %1, i32* %68, align 4, !tbaa !535, !noalias !521
  %69 = bitcast %"class.std::__1::unique_ptr.152"* %6 to i32*
  store i32 %56, i32* %69, align 4, !tbaa !536, !alias.scope !521
  %70 = getelementptr inbounds %"class.std::__1::unique_ptr.152", %"class.std::__1::unique_ptr.152"* %6, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast i8* %48 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*
  %72 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #9
  %73 = getelementptr inbounds i8, i8* %48, i32 8
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !85
  %76 = lshr i64 %75, 8
  store i64 %76, i64* %7, align 8, !tbaa !75
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #9
  store i32 %1, i32* %8, align 4, !tbaa !401
  %78 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !474
  %79 = getelementptr inbounds %"class.eosio::multi_index.149", %"class.eosio::multi_index.149"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %80 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %79, align 4, !tbaa !8
  %81 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %78, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %37
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %70, align 4, !tbaa !8
  %83 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %78 to i32*
  store i32 %56, i32* %83, align 4, !tbaa !536
  %84 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %78, i32 0, i32 2
  store i64 %76, i64* %84, align 8, !tbaa !538
  %85 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %78, i32 0, i32 3
  store i32 %1, i32* %85, align 8, !tbaa !514
  %86 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %78, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %86, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %10, align 4, !tbaa !474
  br label %88

; <label>:87:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.150"* nonnull %9, %"class.std::__1::unique_ptr.152"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #11
  br label %88

; <label>:88:                                     ; preds = %82, %87
  br i1 %32, label %89, label %90

; <label>:89:                                     ; preds = %88
  call void @free(i8* %38) #11
  br label %90

; <label>:90:                                     ; preds = %89, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #9
  %91 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %70, align 4, !tbaa !8
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %70, align 4, !tbaa !8
  %92 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %91, null
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %90
  %94 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %91 to i8*
  call void @_ZdlPv(i8* %94) #13
  br label %95

; <label>:95:                                     ; preds = %90, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #9
  br label %96

; <label>:96:                                     ; preds = %95, %25
  %97 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* [ %27, %25 ], [ %71, %95 ]
  ret %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %97
}

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"struct.eosio::token::currency_stats"* @_ZN5eosio5token14currency_statsC2Ev(%"struct.eosio::token::currency_stats"* returned) unnamed_addr #5 comdat {
  %2 = or i64 17664, 5177344
  %3 = or i64 %2, 1392508928
  %4 = or i64 %3, 4
  %5 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %0, i32 0, i32 0, i32 0
  store i64 0, i64* %5, align 8, !tbaa !68
  %6 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %0, i32 0, i32 0, i32 1, i32 0
  store i64 %4, i64* %6, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11
  %7 = load i64, i64* %6, align 8, !tbaa !85
  %8 = lshr i64 %7, 8
  br label %9

; <label>:9:                                      ; preds = %29, %1
  %10 = phi i32 [ 0, %1 ], [ %32, %29 ]
  %11 = phi i64 [ %8, %1 ], [ %30, %29 ]
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -1073741825
  %15 = icmp ult i32 %14, 452984831
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %9
  %17 = lshr i64 %11, 8
  %18 = and i64 %11, 65280
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %16, %26
  %21 = phi i64 [ %23, %26 ], [ %17, %16 ]
  %22 = phi i32 [ %27, %26 ], [ %10, %16 ]
  %23 = lshr i64 %21, 8
  %24 = and i64 %21, 65280
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %20
  %27 = add nsw i32 %22, 1
  %28 = icmp slt i32 %22, 6
  br i1 %28, label %20, label %29

; <label>:29:                                     ; preds = %26, %16
  %30 = phi i64 [ %17, %16 ], [ %23, %26 ]
  %31 = phi i32 [ %10, %16 ], [ %27, %26 ]
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %31, 6
  br i1 %33, label %9, label %34

; <label>:34:                                     ; preds = %9, %29, %20
  %35 = phi i32 [ 0, %20 ], [ 1, %29 ], [ 0, %9 ]
  tail call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11
  %36 = or i64 17664, 5177344
  %37 = or i64 %36, 1392508928
  %38 = or i64 %37, 4
  %39 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %0, i32 0, i32 1, i32 0
  store i64 0, i64* %39, align 8, !tbaa !68
  %40 = getelementptr inbounds %"struct.eosio::token::currency_stats", %"struct.eosio::token::currency_stats"* %0, i32 0, i32 1, i32 1, i32 0
  store i64 %38, i64* %40, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11
  %41 = load i64, i64* %40, align 8, !tbaa !85
  %42 = lshr i64 %41, 8
  br label %43

; <label>:43:                                     ; preds = %63, %34
  %44 = phi i32 [ 0, %34 ], [ %66, %63 ]
  %45 = phi i64 [ %42, %34 ], [ %64, %63 ]
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
  %69 = phi i32 [ 0, %54 ], [ 1, %63 ], [ 0, %43 ]
  tail call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11
  ret %"struct.eosio::token::currency_stats"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.174"* dereferenceable(12), %class.anon.171* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.174", %"struct.boost::pfr::detail::sequence_tuple::tuple.174"* %0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %3, align 4, !tbaa !539
  %5 = getelementptr inbounds %class.anon.171, %class.anon.171* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !541
  %7 = bitcast %"struct.eosio::asset"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !74
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !73
  %14 = sub i32 %10, %13
  %15 = icmp ugt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %17 = load i8*, i8** %11, align 4, !tbaa !73
  %18 = tail call i8* @memcpy(i8* nonnull %7, i8* %17, i32 8) #11
  %19 = load i8*, i8** %11, align 4, !tbaa !73
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !73
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1
  %22 = bitcast %"struct.eosio::symbol_type"* %21 to i8*
  %23 = load i32, i32* %9, align 4, !tbaa !74
  %24 = ptrtoint i8* %20 to i32
  %25 = sub i32 %23, %24
  %26 = icmp ugt i32 %25, 7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %28 = load i8*, i8** %11, align 4, !tbaa !73
  %29 = tail call i8* @memcpy(i8* nonnull %22, i8* %28, i32 8) #11
  %30 = load i8*, i8** %11, align 4, !tbaa !73
  %31 = getelementptr inbounds i8, i8* %30, i32 8
  store i8* %31, i8** %11, align 4, !tbaa !73
  %32 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.174", %"struct.boost::pfr::detail::sequence_tuple::tuple.174"* %0, i32 0, i32 0, i32 1, i32 0
  %33 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %32, align 4, !tbaa !543
  %34 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !541
  %35 = bitcast %"struct.eosio::asset"* %33 to i8*
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %34, i32 0, i32 2
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !74
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %34, i32 0, i32 1
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !73
  %42 = sub i32 %38, %41
  %43 = icmp ugt i32 %42, 7
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %45 = load i8*, i8** %39, align 4, !tbaa !73
  %46 = tail call i8* @memcpy(i8* nonnull %35, i8* %45, i32 8) #11
  %47 = load i8*, i8** %39, align 4, !tbaa !73
  %48 = getelementptr inbounds i8, i8* %47, i32 8
  store i8* %48, i8** %39, align 4, !tbaa !73
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %33, i32 0, i32 1
  %50 = bitcast %"struct.eosio::symbol_type"* %49 to i8*
  %51 = load i32, i32* %37, align 4, !tbaa !74
  %52 = ptrtoint i8* %48 to i32
  %53 = sub i32 %51, %52
  %54 = icmp ugt i32 %53, 7
  %55 = zext i1 %54 to i32
  tail call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %56 = load i8*, i8** %39, align 4, !tbaa !73
  %57 = tail call i8* @memcpy(i8* nonnull %50, i8* %56, i32 8) #11
  %58 = load i8*, i8** %39, align 4, !tbaa !73
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %39, align 4, !tbaa !73
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.174", %"struct.boost::pfr::detail::sequence_tuple::tuple.174"* %0, i32 0, i32 0, i32 2, i32 0
  %61 = bitcast i64** %60 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !545
  %63 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !541
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %63, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !74
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %63, i32 0, i32 1
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !73
  %70 = sub i32 %66, %69
  %71 = icmp ugt i32 %70, 7
  %72 = zext i1 %71 to i32
  tail call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %73 = load i8*, i8** %67, align 4, !tbaa !73
  %74 = tail call i8* @memcpy(i8* nonnull %62, i8* %73, i32 8) #11
  %75 = load i8*, i8** %67, align 4, !tbaa !73
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %67, align 4, !tbaa !73
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.150"*, %"class.std::__1::unique_ptr.152"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.150", %"class.std::__1::vector.150"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !474
  %8 = bitcast %"class.std::__1::vector.150"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !480
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.150"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #12
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.150", %"class.std::__1::vector.150"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !8
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !75
  %40 = load i32, i32* %3, align 4, !tbaa !401
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.152", %"class.std::__1::unique_ptr.152"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.152"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !8
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %41, align 4, !tbaa !8
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !536
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !538
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !514
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.150", %"class.std::__1::vector.150"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %49, align 4, !tbaa !480
  %51 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5, align 4, !tbaa !474
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
  %62 = load i32, i32* %61, align 4, !tbaa !8
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %60, align 4, !tbaa !8
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !536
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #9
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !8
  %71 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"** %5, align 4, !tbaa !8
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !8
  store i32 %48, i32* %6, align 4, !tbaa !8
  store i32 %38, i32* %18, align 4, !tbaa !8
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %82, align 4, !tbaa !8
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"** %82, align 4, !tbaa !8
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::currency_stats>::item_ptr"* %81, %77
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
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.122"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !6
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !159
  br label %19

; <label>:19:                                     ; preds = %19, %2
  %20 = phi i32 [ %18, %2 ], [ %38, %19 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !6
  %29 = load i32, i32* %15, align 4, !tbaa !160
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %33 = load i8*, i8** %16, align 4, !tbaa !159
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #11
  %35 = load i8*, i8** %16, align 4, !tbaa !159
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %37 = icmp eq i64 %24, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %19

; <label>:39:                                     ; preds = %19
  %40 = load i8, i8* %4, align 4, !tbaa !6
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
  %55 = load i32, i32* %15, align 4, !tbaa !160
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %59 = load i8*, i8** %16, align 4, !tbaa !159
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #11
  %61 = load i8*, i8** %16, align 4, !tbaa !159
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !159
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream.122"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy6820308914865700864E12st_fund_poolE3setERKS1_y(%"class.eosio::singleton"*, %struct.st_fund_pool* dereferenceable(16), i64) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.214, align 4
  %5 = alloca %class.anon.215, align 4
  %6 = alloca %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %8, align 4, !tbaa !47, !noalias !547
  %10 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %10, align 4, !tbaa !44, !noalias !550
  %12 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !39, !noalias !547
  %16 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !42, !noalias !547
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 6820308914865700864, i64 6820308914865700864) #11, !noalias !547
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %43, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(32) %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* @_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.16"* nonnull %7, i32 %18) #11, !noalias !547
  %22 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row", %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %23 to %"class.eosio::multi_index.16"**
  %25 = load %"class.eosio::multi_index.16"*, %"class.eosio::multi_index.16"** %24, align 8, !tbaa !438, !noalias !553
  %26 = icmp eq %"class.eosio::multi_index.16"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !553
  br label %38

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %29, align 4, !tbaa !8, !noalias !547
  %31 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row", %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %32 to %"class.eosio::multi_index.16"**
  %34 = load %"class.eosio::multi_index.16"*, %"class.eosio::multi_index.16"** %33, align 8, !tbaa !438, !noalias !556
  %35 = icmp eq %"class.eosio::multi_index.16"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #11, !noalias !556
  %37 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %30, null
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %20, %28
  %39 = phi %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %class.anon.214* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9
  %41 = getelementptr inbounds %class.anon.214, %class.anon.214* %4, i32 0, i32 0
  store %struct.st_fund_pool* %1, %struct.st_fund_pool** %41, align 4, !tbaa !8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.52, i32 0, i32 0)) #11
  %42 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %39, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE6modifyIZNS3_3setERKS2_yEUlRS4_E_EEvRKS4_yOT_(%"class.eosio::multi_index.16"* %7, %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* nonnull dereferenceable(16) %42, i64 %2, %class.anon.214* nonnull dereferenceable(4) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9
  br label %47

; <label>:43:                                     ; preds = %13, %28
  %44 = bitcast %class.anon.215* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9
  %45 = getelementptr inbounds %class.anon.215, %class.anon.215* %5, i32 0, i32 0
  store %struct.st_fund_pool* %1, %struct.st_fund_pool** %45, align 4, !tbaa !8
  %46 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9
  call void @_ZN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE7emplaceIZNS3_3setERKS2_yEUlRS4_E0_EENS5_14const_iteratorEyOT_(%"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index.16"* %7, i64 %2, %class.anon.215* nonnull dereferenceable(4) %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9
  br label %47

; <label>:47:                                     ; preds = %43, %38
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE7emplaceIZNS3_3setERKS2_yEUlRS4_E0_EENS5_14const_iteratorEyOT_(%"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index.16"*, i64, %class.anon.215* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca [16 x i8], align 16
  %6 = alloca %"class.std::__1::unique_ptr.57", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %1, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !39
  %11 = tail call i64 @current_receiver() #11
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i32 0, i32 0)) #11
  %14 = bitcast %"class.std::__1::unique_ptr.57"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = ptrtoint %"class.eosio::multi_index.16"* %1 to i32
  %16 = tail call i8* @_Znwj(i32 32) #13, !noalias !559
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !68, !noalias !559
  %18 = getelementptr inbounds i8, i8* %16, i32 8
  %19 = bitcast i8* %18 to i64*
  store i64 1397703940, i64* %19, align 8, !noalias !559
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11, !noalias !559
  br label %20

; <label>:20:                                     ; preds = %40, %4
  %21 = phi i32 [ 0, %4 ], [ %43, %40 ]
  %22 = phi i64 [ 5459781, %4 ], [ %41, %40 ]
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -1073741825
  %26 = icmp ult i32 %25, 452984831
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %20
  %28 = lshr i64 %22, 8
  %29 = and i64 %22, 65280
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27, %37
  %32 = phi i64 [ %34, %37 ], [ %28, %27 ]
  %33 = phi i32 [ %38, %37 ], [ %21, %27 ]
  %34 = lshr i64 %32, 8
  %35 = and i64 %32, 65280
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %31
  %38 = add nsw i32 %33, 1
  %39 = icmp slt i32 %33, 6
  br i1 %39, label %31, label %40

; <label>:40:                                     ; preds = %37, %27
  %41 = phi i64 [ %28, %27 ], [ %34, %37 ]
  %42 = phi i32 [ %21, %27 ], [ %38, %37 ]
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %42, 6
  br i1 %44, label %20, label %45

; <label>:45:                                     ; preds = %40, %20, %31
  %46 = phi i32 [ 0, %31 ], [ 1, %40 ], [ 0, %20 ]
  tail call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11, !noalias !559
  %47 = getelementptr inbounds i8, i8* %16, i32 16
  %48 = bitcast i8* %47 to i32*
  store i32 %15, i32* %48, align 8, !tbaa !438, !noalias !559
  %49 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #9, !noalias !559
  %50 = bitcast %class.anon.215* %3 to i8**
  %51 = load i8*, i8** %50, align 4, !tbaa !562, !noalias !559
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* align 8 %51, i32 16, i1 false) #9, !tbaa.struct !76, !noalias !559
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11, !noalias !559
  %52 = call i8* @memcpy(i8* nonnull %49, i8* nonnull %16, i32 8) #11, !noalias !559
  %53 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11, !noalias !559
  %54 = call i8* @memcpy(i8* nonnull %53, i8* nonnull %18, i32 8) #11, !noalias !559
  %55 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %1, i32 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !42, !noalias !559
  %57 = call i32 @db_store_i64(i64 %56, i64 6820308914865700864, i64 %2, i64 6820308914865700864, i8* nonnull %49, i32 16) #11, !noalias !559
  %58 = getelementptr inbounds i8, i8* %16, i32 20
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 4, !tbaa !453, !noalias !559
  %60 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %1, i32 0, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !43, !noalias !559
  %62 = icmp ugt i64 %61, 6820308914865700864
  br i1 %62, label %64, label %63

; <label>:63:                                     ; preds = %45
  store i64 6820308914865700865, i64* %60, align 8, !tbaa !43, !noalias !559
  br label %64

; <label>:64:                                     ; preds = %45, %63
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #9, !noalias !559
  %65 = ptrtoint i8* %16 to i32
  %66 = bitcast %"class.std::__1::unique_ptr.57"* %6 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !454, !alias.scope !559
  %67 = getelementptr inbounds %"class.std::__1::unique_ptr.57", %"class.std::__1::unique_ptr.57"* %6, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9
  store i64 6820308914865700864, i64* %7, align 8, !tbaa !75
  %69 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #9
  store i32 %57, i32* %8, align 4, !tbaa !401
  %70 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %1, i32 0, i32 3, i32 0, i32 1
  %71 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %70, align 4, !tbaa !47
  %72 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %73 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %72, align 4, !tbaa !8
  %74 = icmp ult %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %71, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %64
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %67, align 4, !tbaa !8
  %76 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %71 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !454
  %77 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %71, i32 0, i32 2
  store i64 6820308914865700864, i64* %77, align 8, !tbaa !456
  %78 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %71, i32 0, i32 3
  store i32 %57, i32* %78, align 8, !tbaa !460
  %79 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %71, i32 1
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"* %79, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item_ptr"** %70, align 4, !tbaa !47
  br label %82

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.17"* nonnull %81, %"class.std::__1::unique_ptr.57"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #11
  br label %82

; <label>:82:                                     ; preds = %75, %80
  %83 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.16"* %1, %"class.eosio::multi_index.16"** %83, align 4, !tbaa !461
  %84 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::const_iterator"* %0, i32 0, i32 1
  %85 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %84 to i8**
  store i8* %16, i8** %85, align 4, !tbaa !446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9
  %86 = load %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"*, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %67, align 4, !tbaa !8
  store %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* null, %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"** %67, align 4, !tbaa !8
  %87 = icmp eq %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %86, null
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %82
  %89 = bitcast %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %86 to i8*
  call void @_ZdlPv(i8* %89) #13
  br label %90

; <label>:90:                                     ; preds = %82, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE6modifyIZNS3_3setERKS2_yEUlRS4_E_EEvRKS4_yOT_(%"class.eosio::multi_index.16"*, %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* dereferenceable(16), i64, %class.anon.214* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = bitcast %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %1 to %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"*
  %6 = getelementptr inbounds %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row", %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %1, i32 1
  %7 = bitcast %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %6 to %"class.eosio::multi_index.16"**
  %8 = load %"class.eosio::multi_index.16"*, %"class.eosio::multi_index.16"** %7, align 8, !tbaa !438
  %9 = icmp eq %"class.eosio::multi_index.16"* %8, %0
  %10 = zext i1 %9 to i32
  tail call void @eosio_assert(i32 %10, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.53, i32 0, i32 0)) #11
  %11 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !39
  %13 = tail call i64 @current_receiver() #11
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.54, i32 0, i32 0)) #11
  %16 = bitcast %class.anon.214* %3 to i8**
  %17 = load i8*, i8** %16, align 4, !tbaa !564
  %18 = bitcast %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* align 8 %17, i32 16, i1 false) #9, !tbaa.struct !76
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.55, i32 0, i32 0)) #11
  %19 = alloca [16 x i8], align 16
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 0
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %21 = call i8* @memcpy(i8* nonnull %20, i8* nonnull %18, i32 8) #11
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 8
  %23 = getelementptr inbounds %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row", %"struct.eosio::singleton<6820308914865700864, st_fund_pool>::row"* %1, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"struct.eosio::symbol_type"* %23 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %25 = call i8* @memcpy(i8* nonnull %22, i8* nonnull %24, i32 8) #11
  %26 = getelementptr inbounds %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item", %"struct.eosio::multi_index<6820308914865700864, eosio::singleton<6820308914865700864, st_fund_pool>::row>::item"* %5, i32 0, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !453
  call void @db_update_i64(i32 %27, i64 %2, i8* nonnull %20, i32 16) #11
  %28 = getelementptr inbounds %"class.eosio::multi_index.16", %"class.eosio::multi_index.16"* %0, i32 0, i32 2
  %29 = load i64, i64* %28, align 8, !tbaa !43
  %30 = icmp ugt i64 %29, 6820308914865700864
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %4
  store i64 6820308914865700865, i64* %28, align 8, !tbaa !43
  br label %32

; <label>:32:                                     ; preds = %4, %31
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #2

declare i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji(%"class.std::__1::basic_string"* dereferenceable(12), i32*, i32) local_unnamed_addr #2

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj(%"class.std::__1::basic_string"*, i32, i32) local_unnamed_addr #2

declare i32 @isspace(i32) local_unnamed_addr #2

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12), i32, i32, %"class.std::__1::allocator"* dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(48) %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* @_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.26"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.236", align 4
  %4 = alloca %class.anon.234, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr.62", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.26", %"class.eosio::multi_index.26"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.26", %"class.eosio::multi_index.26"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %10, align 4, !tbaa !58, !noalias !566
  %12 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %12, align 4, !tbaa !55, !noalias !569
  %14 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !572, !noalias !576
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %26, align 4, !tbaa !8
  br label %94

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #11
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0)) #11
  %32 = icmp ugt i32 %29, 512
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = tail call i8* @malloc(i32 %29) #11
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = alloca i8, i32 %29, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %29) #11
  %40 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #9
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !71
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !73
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !74
  %45 = bitcast %"class.std::__1::unique_ptr.62"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = ptrtoint %"class.eosio::multi_index.26"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %48 = call i8* @_Znwj(i32 48) #13, !noalias !579
  %49 = getelementptr inbounds i8, i8* %48, i32 32
  %50 = bitcast i8* %49 to i32*
  store i32 %46, i32* %50, align 8, !tbaa !224, !noalias !579
  %51 = bitcast %class.anon.234* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9, !noalias !579
  %52 = bitcast %class.anon.234* %4 to i32*
  store i32 %47, i32* %52, align 4, !tbaa !8, !noalias !579
  %53 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.236"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #9, !noalias !579
  %54 = ptrtoint i8* %48 to i32
  %55 = getelementptr inbounds i8, i8* %48, i32 8
  %56 = ptrtoint i8* %55 to i32
  %57 = getelementptr inbounds i8, i8* %48, i32 16
  %58 = ptrtoint i8* %57 to i32
  %59 = getelementptr inbounds i8, i8* %48, i32 24
  %60 = ptrtoint i8* %59 to i32
  %61 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.236"* %3 to i32*
  store i32 %54, i32* %61, align 4, !tbaa !8, !alias.scope !582, !noalias !579
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.236", %"struct.boost::pfr::detail::sequence_tuple::tuple.236"* %3, i32 0, i32 0, i32 1, i32 0
  %63 = bitcast double** %62 to i32*
  store i32 %56, i32* %63, align 4, !tbaa !8, !alias.scope !582, !noalias !579
  %64 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.236", %"struct.boost::pfr::detail::sequence_tuple::tuple.236"* %3, i32 0, i32 0, i32 2, i32 0
  %65 = bitcast i64** %64 to i32*
  store i32 %58, i32* %65, align 4, !tbaa !8, !alias.scope !582, !noalias !579
  %66 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.236", %"struct.boost::pfr::detail::sequence_tuple::tuple.236"* %3, i32 0, i32 0, i32 3, i32 0
  %67 = bitcast i64** %66 to i32*
  store i32 %60, i32* %67, align 4, !tbaa !8, !alias.scope !582, !noalias !579
  %68 = getelementptr inbounds %class.anon.234, %class.anon.234* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRdS5_S5_EEEZN5eosiorsINS8_10datastreamIPKcEE9st_globalLPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.236"* nonnull dereferenceable(16) %3, %class.anon.233* nonnull dereferenceable(4) %68) #11, !noalias !579
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #9, !noalias !579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9, !noalias !579
  %69 = getelementptr inbounds i8, i8* %48, i32 36
  %70 = bitcast i8* %69 to i32*
  store i32 %1, i32* %70, align 4, !tbaa !593, !noalias !579
  %71 = bitcast %"class.std::__1::unique_ptr.62"* %6 to i32*
  store i32 %54, i32* %71, align 4, !tbaa !594, !alias.scope !579
  %72 = getelementptr inbounds %"class.std::__1::unique_ptr.62", %"class.std::__1::unique_ptr.62"* %6, i32 0, i32 0, i32 0, i32 0
  %73 = bitcast i8* %48 to %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"*
  %74 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #9
  store i64 7235159537265672192, i64* %7, align 8, !tbaa !75
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #9
  store i32 %1, i32* %8, align 4, !tbaa !401
  %76 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %10, align 4, !tbaa !58
  %77 = getelementptr inbounds %"class.eosio::multi_index.26", %"class.eosio::multi_index.26"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %78 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %77, align 4, !tbaa !8
  %79 = icmp ult %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %76, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %37
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* null, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %72, align 4, !tbaa !8
  %81 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %76 to i32*
  store i32 %54, i32* %81, align 4, !tbaa !594
  %82 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %76, i32 0, i32 2
  store i64 7235159537265672192, i64* %82, align 8, !tbaa !596
  %83 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %76, i32 0, i32 3
  store i32 %1, i32* %83, align 8, !tbaa !572
  %84 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %76, i32 1
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %84, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %10, align 4, !tbaa !58
  br label %86

; <label>:85:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.27"* nonnull %9, %"class.std::__1::unique_ptr.62"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #11
  br label %86

; <label>:86:                                     ; preds = %80, %85
  br i1 %32, label %87, label %88

; <label>:87:                                     ; preds = %86
  call void @free(i8* %38) #11
  br label %88

; <label>:88:                                     ; preds = %87, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #9
  %89 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %72, align 4, !tbaa !8
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* null, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %72, align 4, !tbaa !8
  %90 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %89, null
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %88
  %92 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %89 to i8*
  call void @_ZdlPv(i8* %92) #13
  br label %93

; <label>:93:                                     ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #9
  br label %94

; <label>:94:                                     ; preds = %93, %25
  %95 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* [ %27, %25 ], [ %73, %93 ]
  ret %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %95
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRdS5_S5_EEEZN5eosiorsINS8_10datastreamIPKcEE9st_globalLPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.236"* dereferenceable(16), %class.anon.233* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.236"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !597
  %5 = getelementptr inbounds %class.anon.233, %class.anon.233* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !599
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !74
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !73
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %16 = load i8*, i8** %10, align 4, !tbaa !73
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #11
  %18 = load i8*, i8** %10, align 4, !tbaa !73
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !73
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.236", %"struct.boost::pfr::detail::sequence_tuple::tuple.236"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast double** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !601
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !599
  %24 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !74
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !73
  %30 = sub i32 %26, %29
  %31 = icmp ugt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %33 = load i8*, i8** %27, align 4, !tbaa !73
  %34 = tail call i8* @memcpy(i8* nonnull %22, i8* %33, i32 8) #11
  %35 = load i8*, i8** %27, align 4, !tbaa !73
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !73
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.236", %"struct.boost::pfr::detail::sequence_tuple::tuple.236"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !545
  %40 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !599
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %40, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !74
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %40, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !73
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %50 = load i8*, i8** %44, align 4, !tbaa !73
  %51 = tail call i8* @memcpy(i8* nonnull %39, i8* %50, i32 8) #11
  %52 = load i8*, i8** %44, align 4, !tbaa !73
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !73
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.236", %"struct.boost::pfr::detail::sequence_tuple::tuple.236"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast i64** %54 to i8**
  %56 = load i8*, i8** %55, align 4, !tbaa !603
  %57 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !599
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %57, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !74
  %61 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %57, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !73
  %64 = sub i32 %60, %63
  %65 = icmp ugt i32 %64, 7
  %66 = zext i1 %65 to i32
  tail call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %67 = load i8*, i8** %61, align 4, !tbaa !73
  %68 = tail call i8* @memcpy(i8* nonnull %56, i8* %67, i32 8) #11
  %69 = load i8*, i8** %61, align 4, !tbaa !73
  %70 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %70, i8** %61, align 4, !tbaa !73
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.27"*, %"class.std::__1::unique_ptr.62"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !58
  %8 = bitcast %"class.std::__1::vector.27"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !55
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.27"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #12
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !8
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !75
  %40 = load i32, i32* %3, align 4, !tbaa !401
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.62", %"class.std::__1::unique_ptr.62"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.62"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !8
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* null, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %41, align 4, !tbaa !8
  %44 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !594
  %45 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !596
  %46 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !572
  %47 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.27", %"class.std::__1::vector.27"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %49, align 4, !tbaa !55
  %51 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %5, align 4, !tbaa !58
  %52 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !8
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* null, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %60, align 4, !tbaa !8
  %63 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !594
  %64 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #9
  %68 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !8
  %71 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %5, align 4, !tbaa !8
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !8
  store i32 %48, i32* %6, align 4, !tbaa !8
  store i32 %38, i32* %18, align 4, !tbaa !8
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %82, align 4, !tbaa !8
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* null, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %82, align 4, !tbaa !8
  %84 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %81, %77
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
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE7emplaceIZNS3_3setERKS2_yEUlRS4_E0_EENS5_14const_iteratorEyOT_(%"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index.26"*, i64, %class.anon.263* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.269", align 4
  %6 = alloca %class.anon.287, align 4
  %7 = alloca %"class.eosio::datastream.122", align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca %"class.std::__1::unique_ptr.62", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.eosio::multi_index.26", %"class.eosio::multi_index.26"* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !50
  %14 = tail call i64 @current_receiver() #11
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i32 0, i32 0)) #11
  %17 = bitcast %"class.std::__1::unique_ptr.62"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = ptrtoint %"class.eosio::multi_index.26"* %1 to i32
  %19 = tail call i8* @_Znwj(i32 48) #13, !noalias !605
  %20 = getelementptr inbounds i8, i8* %19, i32 32
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 8, !tbaa !224, !noalias !605
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #9, !noalias !605
  %23 = bitcast %class.anon.263* %3 to i8**
  %24 = load i8*, i8** %23, align 4, !tbaa !608, !noalias !605
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %19, i8* align 8 %24, i32 32, i1 false) #9, !tbaa.struct !233, !noalias !605
  %25 = bitcast %"class.eosio::datastream.122"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #9, !noalias !605
  %26 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %7, i32 0, i32 0
  store i8* %22, i8** %26, align 4, !tbaa !157, !noalias !605
  %27 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %7, i32 0, i32 1
  store i8* %22, i8** %27, align 4, !tbaa !159, !noalias !605
  %28 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %7, i32 0, i32 2
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 32
  store i8* %29, i8** %28, align 4, !tbaa !160, !noalias !605
  %30 = ptrtoint %"class.eosio::datastream.122"* %7 to i32
  %31 = bitcast %class.anon.287* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9, !noalias !605
  %32 = bitcast %class.anon.287* %6 to i32*
  store i32 %30, i32* %32, align 4, !tbaa !8, !noalias !605
  %33 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #9, !noalias !605
  %34 = ptrtoint i8* %19 to i32
  %35 = getelementptr inbounds i8, i8* %19, i32 8
  %36 = ptrtoint i8* %35 to i32
  %37 = getelementptr inbounds i8, i8* %19, i32 16
  %38 = ptrtoint i8* %37 to i32
  %39 = getelementptr inbounds i8, i8* %19, i32 24
  %40 = ptrtoint i8* %39 to i32
  %41 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %5 to i32*
  store i32 %34, i32* %41, align 4, !tbaa !8, !alias.scope !610, !noalias !605
  %42 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.269", %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %5, i32 0, i32 0, i32 1, i32 0
  %43 = bitcast double** %42 to i32*
  store i32 %36, i32* %43, align 4, !tbaa !8, !alias.scope !610, !noalias !605
  %44 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.269", %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %5, i32 0, i32 0, i32 2, i32 0
  %45 = bitcast i64** %44 to i32*
  store i32 %38, i32* %45, align 4, !tbaa !8, !alias.scope !610, !noalias !605
  %46 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.269", %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %5, i32 0, i32 0, i32 3, i32 0
  %47 = bitcast i64** %46 to i32*
  store i32 %40, i32* %47, align 4, !tbaa !8, !alias.scope !610, !noalias !605
  %48 = getelementptr inbounds %class.anon.287, %class.anon.287* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS6_S6_EEEZN5eosiolsINSA_10datastreamIPcEE9st_globalLPv0EEERT_SI_RKT0_EUlRKSH_E_JLj0ELj1ELj2ELj3EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.269"* nonnull dereferenceable(16) %5, %class.anon.286* nonnull dereferenceable(4) %48) #11, !noalias !605
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #9, !noalias !605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9, !noalias !605
  %49 = getelementptr inbounds %"class.eosio::multi_index.26", %"class.eosio::multi_index.26"* %1, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !53, !noalias !605
  %51 = call i32 @db_store_i64(i64 %50, i64 7235159537265672192, i64 %2, i64 7235159537265672192, i8* nonnull %22, i32 32) #11, !noalias !605
  %52 = getelementptr inbounds i8, i8* %19, i32 36
  %53 = bitcast i8* %52 to i32*
  store i32 %51, i32* %53, align 4, !tbaa !593, !noalias !605
  %54 = getelementptr inbounds %"class.eosio::multi_index.26", %"class.eosio::multi_index.26"* %1, i32 0, i32 2
  %55 = load i64, i64* %54, align 8, !tbaa !54, !noalias !605
  %56 = icmp ugt i64 %55, 7235159537265672192
  br i1 %56, label %58, label %57

; <label>:57:                                     ; preds = %4
  store i64 7235159537265672193, i64* %54, align 8, !tbaa !54, !noalias !605
  br label %58

; <label>:58:                                     ; preds = %4, %57
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #9, !noalias !605
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9, !noalias !605
  %59 = bitcast %"class.std::__1::unique_ptr.62"* %9 to i32*
  store i32 %34, i32* %59, align 4, !tbaa !594, !alias.scope !605
  %60 = getelementptr inbounds %"class.std::__1::unique_ptr.62", %"class.std::__1::unique_ptr.62"* %9, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #9
  store i64 7235159537265672192, i64* %10, align 8, !tbaa !75
  %62 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #9
  store i32 %51, i32* %11, align 4, !tbaa !401
  %63 = getelementptr inbounds %"class.eosio::multi_index.26", %"class.eosio::multi_index.26"* %1, i32 0, i32 3, i32 0, i32 1
  %64 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %63, align 4, !tbaa !58
  %65 = getelementptr inbounds %"class.eosio::multi_index.26", %"class.eosio::multi_index.26"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %66 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %65, align 4, !tbaa !8
  %67 = icmp ult %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %64, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %58
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* null, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %60, align 4, !tbaa !8
  %69 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %64 to i32*
  store i32 %34, i32* %69, align 4, !tbaa !594
  %70 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %64, i32 0, i32 2
  store i64 7235159537265672192, i64* %70, align 8, !tbaa !596
  %71 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %64, i32 0, i32 3
  store i32 %51, i32* %71, align 8, !tbaa !572
  %72 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %64, i32 1
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"* %72, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item_ptr"** %63, align 4, !tbaa !58
  br label %75

; <label>:73:                                     ; preds = %58
  %74 = getelementptr inbounds %"class.eosio::multi_index.26", %"class.eosio::multi_index.26"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.27"* nonnull %74, %"class.std::__1::unique_ptr.62"* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10, i32* nonnull dereferenceable(4) %11) #11
  br label %75

; <label>:75:                                     ; preds = %68, %73
  %76 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::const_iterator", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.26"* %1, %"class.eosio::multi_index.26"** %76, align 4, !tbaa !621
  %77 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::const_iterator", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::const_iterator"* %0, i32 0, i32 1
  %78 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %77 to i8**
  store i8* %19, i8** %78, align 4, !tbaa !623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #9
  %79 = load %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"*, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %60, align 4, !tbaa !8
  store %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* null, %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"** %60, align 4, !tbaa !8
  %80 = icmp eq %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %79, null
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %75
  %82 = bitcast %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %79 to i8*
  call void @_ZdlPv(i8* %82) #13
  br label %83

; <label>:83:                                     ; preds = %75, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE6modifyIZNS3_3setERKS2_yEUlRS4_E_EEvRKS4_yOT_(%"class.eosio::multi_index.26"*, %"struct.eosio::singleton<7235159537265672192, st_global>::row"* dereferenceable(32), i64, %class.anon.262* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.269", align 4
  %6 = alloca %class.anon.287, align 4
  %7 = alloca %"class.eosio::datastream.122", align 4
  %8 = bitcast %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %1 to %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"*
  %9 = getelementptr inbounds %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %1, i32 1
  %10 = bitcast %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %9 to %"class.eosio::multi_index.26"**
  %11 = load %"class.eosio::multi_index.26"*, %"class.eosio::multi_index.26"** %10, align 8, !tbaa !224
  %12 = icmp eq %"class.eosio::multi_index.26"* %11, %0
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.53, i32 0, i32 0)) #11
  %14 = getelementptr inbounds %"class.eosio::multi_index.26", %"class.eosio::multi_index.26"* %0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = tail call i64 @current_receiver() #11
  %17 = icmp eq i64 %15, %16
  %18 = zext i1 %17 to i32
  tail call void @eosio_assert(i32 %18, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.54, i32 0, i32 0)) #11
  %19 = bitcast %class.anon.262* %3 to i8**
  %20 = load i8*, i8** %19, align 4, !tbaa !624
  %21 = bitcast %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %21, i8* align 8 %20, i32 32, i1 false) #9, !tbaa.struct !233
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.55, i32 0, i32 0)) #11
  %22 = alloca [32 x i8], align 16
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %22, i32 0, i32 0
  %24 = bitcast %"class.eosio::datastream.122"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #9
  %25 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %7, i32 0, i32 0
  store i8* %23, i8** %25, align 4, !tbaa !157
  %26 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %7, i32 0, i32 1
  store i8* %23, i8** %26, align 4, !tbaa !159
  %27 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %7, i32 0, i32 2
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %22, i32 0, i32 32
  store i8* %28, i8** %27, align 4, !tbaa !160
  %29 = ptrtoint %"class.eosio::datastream.122"* %7 to i32
  %30 = bitcast %class.anon.287* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  %31 = bitcast %class.anon.287* %6 to i32*
  store i32 %29, i32* %31, align 4, !tbaa !8
  %32 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #9
  %33 = ptrtoint %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %1 to i32
  %34 = getelementptr inbounds %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %1, i32 0, i32 0, i32 1
  %35 = ptrtoint double* %34 to i32
  %36 = getelementptr inbounds %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %1, i32 0, i32 0, i32 2
  %37 = ptrtoint i64* %36 to i32
  %38 = getelementptr inbounds %"struct.eosio::singleton<7235159537265672192, st_global>::row", %"struct.eosio::singleton<7235159537265672192, st_global>::row"* %1, i32 0, i32 0, i32 3
  %39 = ptrtoint i64* %38 to i32
  %40 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %5 to i32*
  store i32 %33, i32* %40, align 4, !tbaa !8, !alias.scope !626
  %41 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.269", %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %5, i32 0, i32 0, i32 1, i32 0
  %42 = bitcast double** %41 to i32*
  store i32 %35, i32* %42, align 4, !tbaa !8, !alias.scope !626
  %43 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.269", %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %5, i32 0, i32 0, i32 2, i32 0
  %44 = bitcast i64** %43 to i32*
  store i32 %37, i32* %44, align 4, !tbaa !8, !alias.scope !626
  %45 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.269", %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %5, i32 0, i32 0, i32 3, i32 0
  %46 = bitcast i64** %45 to i32*
  store i32 %39, i32* %46, align 4, !tbaa !8, !alias.scope !626
  %47 = getelementptr inbounds %class.anon.287, %class.anon.287* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS6_S6_EEEZN5eosiolsINSA_10datastreamIPcEE9st_globalLPv0EEERT_SI_RKT0_EUlRKSH_E_JLj0ELj1ELj2ELj3EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.269"* nonnull dereferenceable(16) %5, %class.anon.286* nonnull dereferenceable(4) %47) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  %48 = getelementptr inbounds %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item", %"struct.eosio::multi_index<7235159537265672192, eosio::singleton<7235159537265672192, st_global>::row>::item"* %8, i32 0, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !593
  call void @db_update_i64(i32 %49, i64 %2, i8* nonnull %23, i32 32) #11
  %50 = getelementptr inbounds %"class.eosio::multi_index.26", %"class.eosio::multi_index.26"* %0, i32 0, i32 2
  %51 = load i64, i64* %50, align 8, !tbaa !54
  %52 = icmp ugt i64 %51, 7235159537265672192
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %4
  store i64 7235159537265672193, i64* %50, align 8, !tbaa !54
  br label %54

; <label>:54:                                     ; preds = %4, %53
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKdS6_S6_EEEZN5eosiolsINSA_10datastreamIPcEE9st_globalLPv0EEERT_SI_RKT0_EUlRKSH_E_JLj0ELj1ELj2ELj3EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.269"* dereferenceable(16), %class.anon.286* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !637
  %5 = getelementptr inbounds %class.anon.286, %class.anon.286* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !639
  %7 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !160
  %10 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !159
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %16 = load i8*, i8** %10, align 4, !tbaa !159
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #11
  %18 = load i8*, i8** %10, align 4, !tbaa !159
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !159
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.269", %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast double** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !641
  %23 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !639
  %24 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !160
  %27 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !159
  %30 = sub i32 %26, %29
  %31 = icmp sgt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %33 = load i8*, i8** %27, align 4, !tbaa !159
  %34 = tail call i8* @memcpy(i8* %33, i8* nonnull %22, i32 8) #11
  %35 = load i8*, i8** %27, align 4, !tbaa !159
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !159
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.269", %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !643
  %40 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !639
  %41 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %40, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !160
  %44 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %40, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !159
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %50 = load i8*, i8** %44, align 4, !tbaa !159
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %39, i32 8) #11
  %52 = load i8*, i8** %44, align 4, !tbaa !159
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !159
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.269", %"struct.boost::pfr::detail::sequence_tuple::tuple.269"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast i64** %54 to i8**
  %56 = load i8*, i8** %55, align 4, !tbaa !645
  %57 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !639
  %58 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %57, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !160
  %61 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %57, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !159
  %64 = sub i32 %60, %63
  %65 = icmp sgt i32 %64, 7
  %66 = zext i1 %65 to i32
  tail call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %67 = load i8*, i8** %61, align 4, !tbaa !159
  %68 = tail call i8* @memcpy(i8* %67, i8* nonnull %56, i32 8) #11
  %69 = load i8*, i8** %61, align 4, !tbaa !159
  %70 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %70, i8** %61, align 4, !tbaa !159
  ret void
}

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator.293"* dereferenceable(4), %class.anon.308* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.293"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !647
  %5 = getelementptr inbounds %class.anon.308, %class.anon.308* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !649
  %7 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !160
  %10 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !159
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %16 = load i8*, i8** %10, align 4, !tbaa !159
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #11
  %18 = load i8*, i8** %10, align 4, !tbaa !159
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !159
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.293", %"struct.boost::fusion::std_tuple_iterator.293"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !647
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !649
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !160
  %28 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !159
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %34 = load i8*, i8** %28, align 4, !tbaa !159
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #11
  %36 = load i8*, i8** %28, align 4, !tbaa !159
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !159
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !649
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !160
  %44 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !159
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %50 = load i8*, i8** %44, align 4, !tbaa !159
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #11
  %52 = load i8*, i8** %44, align 4, !tbaa !159
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !159
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !160
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %61 = load i8*, i8** %44, align 4, !tbaa !159
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #11
  %63 = load i8*, i8** %44, align 4, !tbaa !159
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !159
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !649
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.122"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #11
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #2

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.311"* dereferenceable(4), %class.anon.310* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.311"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !651
  %5 = getelementptr inbounds %class.anon.310, %class.anon.310* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !653
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !74
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !73
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %16 = load i8*, i8** %10, align 4, !tbaa !73
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #11
  %18 = load i8*, i8** %10, align 4, !tbaa !73
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !73
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.311", %"struct.boost::fusion::std_tuple_iterator.311"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !651
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !653
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !74
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !73
  %31 = sub i32 %27, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %34 = load i8*, i8** %28, align 4, !tbaa !73
  %35 = tail call i8* @memcpy(i8* nonnull %24, i8* %34, i32 8) #11
  %36 = load i8*, i8** %28, align 4, !tbaa !73
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !73
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !653
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !74
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !73
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %50 = load i8*, i8** %44, align 4, !tbaa !73
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #11
  %52 = load i8*, i8** %44, align 4, !tbaa !73
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !73
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !74
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %61 = load i8*, i8** %44, align 4, !tbaa !73
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #11
  %63 = load i8*, i8** %44, align 4, !tbaa !73
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !73
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !653
  %67 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.42", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.42"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #9
  %6 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !103
  %7 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !106
  %8 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !155
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.42"* nonnull dereferenceable(12) %3) #10
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !106
  %12 = bitcast %"class.std::__1::vector.42"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !103
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #9
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #9
  %20 = icmp ugt i32 %14, -17
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #12
  unreachable

; <label>:23:                                     ; preds = %17
  %24 = icmp ult i32 %14, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = trunc i32 %14 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %18, align 4, !tbaa !6
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #13
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !6
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !6
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !6
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !6
  store i8 %43, i8* %42, align 1, !tbaa !6
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !6
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !6
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !6
  store i8 0, i8* %55, align 1, !tbaa !6
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !6
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !6
  store i8 0, i8* %49, align 4, !tbaa !6
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #9, !tbaa.struct !7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #9
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !6
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !6
  store i8 0, i8* %68, align 1, !tbaa !6
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !6
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !6
  store i8 0, i8* %62, align 4, !tbaa !6
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = phi i8** [ %74, %70 ], [ %67, %66 ]
  %77 = phi i32* [ %73, %70 ], [ %69, %66 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #11
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !103
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #9
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.42"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !73
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !74
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #11
  %13 = load i8*, i8** %3, align 4, !tbaa !73
  %14 = load i8, i8* %13, align 1, !tbaa !6
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !73
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
  %28 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !106
  %31 = bitcast %"class.std::__1::vector.42"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !103
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.42"* nonnull %1, i32 %37) #11
  %38 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !103
  %40 = load i32, i32* %29, align 4, !tbaa !106
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !73
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !106
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !74
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %59 = load i8*, i8** %3, align 4, !tbaa !73
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #11
  %61 = load i8*, i8** %3, align 4, !tbaa !73
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !73
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_RN5eosio5assetERhS5_EEEZNS6_rsINS6_10datastreamIPKcEE6st_betLPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.337"* dereferenceable(24), %class.anon.334* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !597
  %5 = getelementptr inbounds %class.anon.334, %class.anon.334* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !655
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !74
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !73
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %16 = load i8*, i8** %10, align 4, !tbaa !73
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #11
  %18 = load i8*, i8** %10, align 4, !tbaa !73
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !73
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast i64** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !657
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !655
  %24 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !74
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !73
  %30 = sub i32 %26, %29
  %31 = icmp ugt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %33 = load i8*, i8** %27, align 4, !tbaa !73
  %34 = tail call i8* @memcpy(i8* nonnull %22, i8* %33, i32 8) #11
  %35 = load i8*, i8** %27, align 4, !tbaa !73
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !73
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !545
  %40 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !655
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %40, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !74
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %40, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !73
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %50 = load i8*, i8** %44, align 4, !tbaa !73
  %51 = tail call i8* @memcpy(i8* nonnull %39, i8* %50, i32 8) #11
  %52 = load i8*, i8** %44, align 4, !tbaa !73
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !73
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %54, align 4, !tbaa !659
  %56 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !655
  %57 = bitcast %"struct.eosio::asset"* %55 to i8*
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %56, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !74
  %61 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %56, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !73
  %64 = sub i32 %60, %63
  %65 = icmp ugt i32 %64, 7
  %66 = zext i1 %65 to i32
  tail call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %67 = load i8*, i8** %61, align 4, !tbaa !73
  %68 = tail call i8* @memcpy(i8* nonnull %57, i8* %67, i32 8) #11
  %69 = load i8*, i8** %61, align 4, !tbaa !73
  %70 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %70, i8** %61, align 4, !tbaa !73
  %71 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %55, i32 0, i32 1
  %72 = bitcast %"struct.eosio::symbol_type"* %71 to i8*
  %73 = load i32, i32* %59, align 4, !tbaa !74
  %74 = ptrtoint i8* %70 to i32
  %75 = sub i32 %73, %74
  %76 = icmp ugt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %78 = load i8*, i8** %61, align 4, !tbaa !73
  %79 = tail call i8* @memcpy(i8* nonnull %72, i8* %78, i32 8) #11
  %80 = load i8*, i8** %61, align 4, !tbaa !73
  %81 = getelementptr inbounds i8, i8* %80, i32 8
  store i8* %81, i8** %61, align 4, !tbaa !73
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %0, i32 0, i32 0, i32 4, i32 0
  %83 = load i8*, i8** %82, align 4, !tbaa !661
  %84 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !655
  %85 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %84, i32 0, i32 2
  %86 = bitcast i8** %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !74
  %88 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %84, i32 0, i32 1
  %89 = bitcast i8** %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !73
  %91 = icmp ne i32 %87, %90
  %92 = zext i1 %91 to i32
  tail call void @eosio_assert(i32 %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %93 = load i8*, i8** %88, align 4, !tbaa !73
  %94 = tail call i8* @memcpy(i8* nonnull %83, i8* %93, i32 1) #11
  %95 = load i8*, i8** %88, align 4, !tbaa !73
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %88, align 4, !tbaa !73
  %97 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %0, i32 0, i32 0, i32 5, i32 0
  %98 = bitcast i64** %97 to i8**
  %99 = load i8*, i8** %98, align 4, !tbaa !663
  %100 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !655
  %101 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %100, i32 0, i32 2
  %102 = bitcast i8** %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !74
  %104 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %100, i32 0, i32 1
  %105 = bitcast i8** %104 to i32*
  %106 = load i32, i32* %105, align 4, !tbaa !73
  %107 = sub i32 %103, %106
  %108 = icmp ugt i32 %107, 7
  %109 = zext i1 %108 to i32
  tail call void @eosio_assert(i32 %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0)) #11
  %110 = load i8*, i8** %104, align 4, !tbaa !73
  %111 = tail call i8* @memcpy(i8* nonnull %99, i8* %110, i32 8) #11
  %112 = load i8*, i8** %104, align 4, !tbaa !73
  %113 = getelementptr inbounds i8, i8* %112, i32 8
  store i8* %113, i8** %104, align 4, !tbaa !73
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN5eosio5assetERKhSC_SA_EEEZNS7_lsINS7_10datastreamIPcEE9st_resultLPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.373"* dereferenceable(28), %class.anon.400* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !637
  %5 = getelementptr inbounds %class.anon.400, %class.anon.400* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !665
  %7 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !160
  %10 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !159
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %16 = load i8*, i8** %10, align 4, !tbaa !159
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #11
  %18 = load i8*, i8** %10, align 4, !tbaa !159
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !159
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.373", %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast i64** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !667
  %23 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !665
  %24 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !160
  %27 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !159
  %30 = sub i32 %26, %29
  %31 = icmp sgt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %33 = load i8*, i8** %27, align 4, !tbaa !159
  %34 = tail call i8* @memcpy(i8* %33, i8* nonnull %22, i32 8) #11
  %35 = load i8*, i8** %27, align 4, !tbaa !159
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !159
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.373", %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !643
  %40 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !665
  %41 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %40, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !160
  %44 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %40, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !159
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %50 = load i8*, i8** %44, align 4, !tbaa !159
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %39, i32 8) #11
  %52 = load i8*, i8** %44, align 4, !tbaa !159
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !159
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.373", %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %54, align 4, !tbaa !669
  %56 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !665
  %57 = bitcast %"struct.eosio::asset"* %55 to i8*
  %58 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %56, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !160
  %61 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %56, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !159
  %64 = sub i32 %60, %63
  %65 = icmp sgt i32 %64, 7
  %66 = zext i1 %65 to i32
  tail call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %67 = load i8*, i8** %61, align 4, !tbaa !159
  %68 = tail call i8* @memcpy(i8* %67, i8* nonnull %57, i32 8) #11
  %69 = load i8*, i8** %61, align 4, !tbaa !159
  %70 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %70, i8** %61, align 4, !tbaa !159
  %71 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %55, i32 0, i32 1
  %72 = bitcast %"struct.eosio::symbol_type"* %71 to i8*
  %73 = load i32, i32* %59, align 4, !tbaa !160
  %74 = ptrtoint i8* %70 to i32
  %75 = sub i32 %73, %74
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %78 = load i8*, i8** %61, align 4, !tbaa !159
  %79 = tail call i8* @memcpy(i8* %78, i8* nonnull %72, i32 8) #11
  %80 = load i8*, i8** %61, align 4, !tbaa !159
  %81 = getelementptr inbounds i8, i8* %80, i32 8
  store i8* %81, i8** %61, align 4, !tbaa !159
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.373", %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %0, i32 0, i32 0, i32 4, i32 0
  %83 = load i8*, i8** %82, align 4, !tbaa !671
  %84 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !665
  %85 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %84, i32 0, i32 2
  %86 = bitcast i8** %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !160
  %88 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %84, i32 0, i32 1
  %89 = bitcast i8** %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !159
  %91 = sub i32 %87, %90
  %92 = icmp sgt i32 %91, 0
  %93 = zext i1 %92 to i32
  tail call void @eosio_assert(i32 %93, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %94 = load i8*, i8** %88, align 4, !tbaa !159
  %95 = tail call i8* @memcpy(i8* %94, i8* nonnull %83, i32 1) #11
  %96 = load i8*, i8** %88, align 4, !tbaa !159
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %88, align 4, !tbaa !159
  %98 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.373", %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %0, i32 0, i32 0, i32 5, i32 0
  %99 = load i8*, i8** %98, align 4, !tbaa !673
  %100 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !665
  %101 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %100, i32 0, i32 2
  %102 = bitcast i8** %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !160
  %104 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %100, i32 0, i32 1
  %105 = bitcast i8** %104 to i32*
  %106 = load i32, i32* %105, align 4, !tbaa !159
  %107 = sub i32 %103, %106
  %108 = icmp sgt i32 %107, 0
  %109 = zext i1 %108 to i32
  tail call void @eosio_assert(i32 %109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %110 = load i8*, i8** %104, align 4, !tbaa !159
  %111 = tail call i8* @memcpy(i8* %110, i8* nonnull %99, i32 1) #11
  %112 = load i8*, i8** %104, align 4, !tbaa !159
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %104, align 4, !tbaa !159
  %114 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.373", %"struct.boost::pfr::detail::sequence_tuple::tuple.373"* %0, i32 0, i32 0, i32 6, i32 0
  %115 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %114, align 4, !tbaa !675
  %116 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !665
  %117 = bitcast %"struct.eosio::asset"* %115 to i8*
  %118 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %116, i32 0, i32 2
  %119 = bitcast i8** %118 to i32*
  %120 = load i32, i32* %119, align 4, !tbaa !160
  %121 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %116, i32 0, i32 1
  %122 = bitcast i8** %121 to i32*
  %123 = load i32, i32* %122, align 4, !tbaa !159
  %124 = sub i32 %120, %123
  %125 = icmp sgt i32 %124, 7
  %126 = zext i1 %125 to i32
  tail call void @eosio_assert(i32 %126, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %127 = load i8*, i8** %121, align 4, !tbaa !159
  %128 = tail call i8* @memcpy(i8* %127, i8* nonnull %117, i32 8) #11
  %129 = load i8*, i8** %121, align 4, !tbaa !159
  %130 = getelementptr inbounds i8, i8* %129, i32 8
  store i8* %130, i8** %121, align 4, !tbaa !159
  %131 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %115, i32 0, i32 1
  %132 = bitcast %"struct.eosio::symbol_type"* %131 to i8*
  %133 = load i32, i32* %119, align 4, !tbaa !160
  %134 = ptrtoint i8* %130 to i32
  %135 = sub i32 %133, %134
  %136 = icmp sgt i32 %135, 7
  %137 = zext i1 %136 to i32
  tail call void @eosio_assert(i32 %137, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %138 = load i8*, i8** %121, align 4, !tbaa !159
  %139 = tail call i8* @memcpy(i8* %138, i8* nonnull %132, i32 8) #11
  %140 = load i8*, i8** %121, align 4, !tbaa !159
  %141 = getelementptr inbounds i8, i8* %140, i32 8
  store i8* %141, i8** %121, align 4, !tbaa !159
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"class.eosio::transaction"* @_ZN5eosio11transactionD2Ev(%"class.eosio::transaction"* returned) unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 3, i32 0
  %3 = getelementptr inbounds %"class.std::__1::__vector_base.410", %"class.std::__1::__vector_base.410"* %2, i32 0, i32 0
  %4 = load %"class.std::__1::tuple.411"*, %"class.std::__1::tuple.411"** %3, align 4, !tbaa !335
  %5 = icmp eq %"class.std::__1::tuple.411"* %4, null
  br i1 %5, label %28, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::__1::tuple.411"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"class.std::__1::tuple.411"*, %"class.std::__1::tuple.411"** %8, align 4, !tbaa !338
  %10 = icmp eq %"class.std::__1::tuple.411"* %9, %4
  br i1 %10, label %26, label %11

; <label>:11:                                     ; preds = %6, %21
  %12 = phi %"class.std::__1::tuple.411"* [ %13, %21 ], [ %9, %6 ]
  %13 = getelementptr inbounds %"class.std::__1::tuple.411", %"class.std::__1::tuple.411"* %12, i32 -1
  %14 = getelementptr inbounds %"class.std::__1::tuple.411", %"class.std::__1::tuple.411"* %12, i32 -1, i32 0, i32 1, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 4, !tbaa !103
  %16 = icmp eq i8* %15, null
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %11
  %18 = ptrtoint i8* %15 to i32
  %19 = getelementptr inbounds %"class.std::__1::tuple.411", %"class.std::__1::tuple.411"* %12, i32 -1, i32 0, i32 1, i32 0, i32 0, i32 1
  %20 = bitcast i8** %19 to i32*
  store i32 %18, i32* %20, align 4, !tbaa !106
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %21

; <label>:21:                                     ; preds = %17, %11
  %22 = icmp eq %"class.std::__1::tuple.411"* %13, %4
  br i1 %22, label %23, label %11

; <label>:23:                                     ; preds = %21
  %24 = bitcast %"class.std::__1::__vector_base.410"* %2 to i8**
  %25 = load i8*, i8** %24, align 4, !tbaa !335
  br label %26

; <label>:26:                                     ; preds = %23, %6
  %27 = phi i8* [ %25, %23 ], [ %7, %6 ]
  store %"class.std::__1::tuple.411"* %4, %"class.std::__1::tuple.411"** %8, align 4, !tbaa !338
  tail call void @_ZdlPv(i8* %27) #13
  br label %28

; <label>:28:                                     ; preds = %1, %26
  %29 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__1::__vector_base.403", %"class.std::__1::__vector_base.403"* %29, i32 0, i32 0
  %31 = load %"struct.eosio::action"*, %"struct.eosio::action"** %30, align 4, !tbaa !329
  %32 = icmp eq %"struct.eosio::action"* %31, null
  br i1 %32, label %64, label %33

; <label>:33:                                     ; preds = %28
  %34 = bitcast %"struct.eosio::action"* %31 to i8*
  %35 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 2, i32 0, i32 1
  %36 = load %"struct.eosio::action"*, %"struct.eosio::action"** %35, align 4, !tbaa !332
  %37 = icmp eq %"struct.eosio::action"* %36, %31
  br i1 %37, label %62, label %38

; <label>:38:                                     ; preds = %33, %57
  %39 = phi %"struct.eosio::action"* [ %40, %57 ], [ %36, %33 ]
  %40 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1
  %41 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1, i32 3, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !103
  %43 = icmp eq i8* %42, null
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %38
  %45 = ptrtoint i8* %42 to i32
  %46 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1, i32 3, i32 0, i32 1
  %47 = bitcast i8** %46 to i32*
  store i32 %45, i32* %47, align 4, !tbaa !106
  tail call void @_ZdlPv(i8* nonnull %42) #13
  br label %48

; <label>:48:                                     ; preds = %44, %38
  %49 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1, i32 2, i32 0, i32 0
  %50 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %49, align 4, !tbaa !107
  %51 = icmp eq %"struct.eosio::permission_level"* %50, null
  br i1 %51, label %57, label %52

; <label>:52:                                     ; preds = %48
  %53 = ptrtoint %"struct.eosio::permission_level"* %50 to i32
  %54 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::permission_level"** %54 to i32*
  store i32 %53, i32* %55, align 4, !tbaa !110
  %56 = bitcast %"struct.eosio::permission_level"* %50 to i8*
  tail call void @_ZdlPv(i8* %56) #13
  br label %57

; <label>:57:                                     ; preds = %52, %48
  %58 = icmp eq %"struct.eosio::action"* %40, %31
  br i1 %58, label %59, label %38

; <label>:59:                                     ; preds = %57
  %60 = bitcast %"class.std::__1::__vector_base.403"* %29 to i8**
  %61 = load i8*, i8** %60, align 4, !tbaa !329
  br label %62

; <label>:62:                                     ; preds = %59, %33
  %63 = phi i8* [ %61, %59 ], [ %34, %33 ]
  store %"struct.eosio::action"* %31, %"struct.eosio::action"** %35, align 4, !tbaa !332
  tail call void @_ZdlPv(i8* %63) #13
  br label %64

; <label>:64:                                     ; preds = %28, %62
  %65 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 1, i32 0
  %66 = getelementptr inbounds %"class.std::__1::__vector_base.403", %"class.std::__1::__vector_base.403"* %65, i32 0, i32 0
  %67 = load %"struct.eosio::action"*, %"struct.eosio::action"** %66, align 4, !tbaa !329
  %68 = icmp eq %"struct.eosio::action"* %67, null
  br i1 %68, label %100, label %69

; <label>:69:                                     ; preds = %64
  %70 = bitcast %"struct.eosio::action"* %67 to i8*
  %71 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 1, i32 0, i32 1
  %72 = load %"struct.eosio::action"*, %"struct.eosio::action"** %71, align 4, !tbaa !332
  %73 = icmp eq %"struct.eosio::action"* %72, %67
  br i1 %73, label %98, label %74

; <label>:74:                                     ; preds = %69, %93
  %75 = phi %"struct.eosio::action"* [ %76, %93 ], [ %72, %69 ]
  %76 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1
  %77 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1, i32 3, i32 0, i32 0
  %78 = load i8*, i8** %77, align 4, !tbaa !103
  %79 = icmp eq i8* %78, null
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %74
  %81 = ptrtoint i8* %78 to i32
  %82 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1, i32 3, i32 0, i32 1
  %83 = bitcast i8** %82 to i32*
  store i32 %81, i32* %83, align 4, !tbaa !106
  tail call void @_ZdlPv(i8* nonnull %78) #13
  br label %84

; <label>:84:                                     ; preds = %80, %74
  %85 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1, i32 2, i32 0, i32 0
  %86 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %85, align 4, !tbaa !107
  %87 = icmp eq %"struct.eosio::permission_level"* %86, null
  br i1 %87, label %93, label %88

; <label>:88:                                     ; preds = %84
  %89 = ptrtoint %"struct.eosio::permission_level"* %86 to i32
  %90 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1, i32 2, i32 0, i32 1
  %91 = bitcast %"struct.eosio::permission_level"** %90 to i32*
  store i32 %89, i32* %91, align 4, !tbaa !110
  %92 = bitcast %"struct.eosio::permission_level"* %86 to i8*
  tail call void @_ZdlPv(i8* %92) #13
  br label %93

; <label>:93:                                     ; preds = %88, %84
  %94 = icmp eq %"struct.eosio::action"* %76, %67
  br i1 %94, label %95, label %74

; <label>:95:                                     ; preds = %93
  %96 = bitcast %"class.std::__1::__vector_base.403"* %65 to i8**
  %97 = load i8*, i8** %96, align 4, !tbaa !329
  br label %98

; <label>:98:                                     ; preds = %95, %69
  %99 = phi i8* [ %97, %95 ], [ %70, %69 ]
  store %"struct.eosio::action"* %67, %"struct.eosio::action"** %71, align 4, !tbaa !332
  tail call void @_ZdlPv(i8* %99) #13
  br label %100

; <label>:100:                                    ; preds = %64, %98
  ret %"class.eosio::transaction"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERyyRK6st_betEEEvDpOT_(%"class.std::__1::vector.402"*, %"struct.eosio::permission_level"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8), %struct.st_bet* dereferenceable(56)) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.423", align 4
  %7 = alloca %class.anon.432, align 4
  %8 = alloca %"class.eosio::datastream.122", align 4
  %9 = getelementptr inbounds %"class.std::__1::vector.402", %"class.std::__1::vector.402"* %0, i32 0, i32 0, i32 1
  %10 = bitcast %"struct.eosio::action"** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !332
  %12 = bitcast %"class.std::__1::vector.402"* %0 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !329
  %14 = sub i32 %11, %13
  %15 = sdiv exact i32 %14, 40
  %16 = add nsw i32 %15, 1
  %17 = icmp ugt i32 %16, 107374182
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %5
  %19 = bitcast %"class.std::__1::vector.402"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %19) #12
  unreachable

; <label>:20:                                     ; preds = %5
  %21 = getelementptr inbounds %"class.std::__1::vector.402", %"class.std::__1::vector.402"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %22 = bitcast %"struct.eosio::action"** %21 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = sub i32 %23, %13
  %25 = sdiv exact i32 %24, 40
  %26 = icmp ult i32 %25, 53687091
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %20
  %28 = shl nsw i32 %25, 1
  %29 = icmp ult i32 %28, %16
  %30 = select i1 %29, i32 %16, i32 %28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %20, %27
  %33 = phi i32 [ %30, %27 ], [ 107374182, %20 ]
  %34 = mul i32 %33, 40
  %35 = tail call i8* @_Znwj(i32 %34) #13
  %36 = bitcast i8* %35 to %"struct.eosio::action"*
  br label %37

; <label>:37:                                     ; preds = %27, %32
  %38 = phi i32 [ 0, %27 ], [ %33, %32 ]
  %39 = phi %"struct.eosio::action"* [ null, %27 ], [ %36, %32 ]
  %40 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 %15
  %41 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 %38
  %42 = ptrtoint %"struct.eosio::action"* %41 to i32
  %43 = load i64, i64* %2, align 8, !tbaa !75
  %44 = load i64, i64* %3, align 8, !tbaa !75
  %45 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %40, i32 0, i32 0
  store i64 %43, i64* %45, align 8, !tbaa !145
  %46 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 %15, i32 1
  store i64 %44, i64* %46, align 8, !tbaa !149
  %47 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 %15, i32 2
  %48 = getelementptr inbounds %"class.std::__1::vector.35", %"class.std::__1::vector.35"* %47, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %48, align 4, !tbaa !107
  %49 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 %15, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %49, align 4, !tbaa !110
  %50 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 %15, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %50, align 4, !tbaa !150
  %51 = tail call i8* @_Znwj(i32 16) #13
  %52 = bitcast %"struct.eosio::permission_level"** %49 to i8**
  %53 = bitcast %"class.std::__1::vector.35"* %47 to i8**
  store i8* %51, i8** %53, align 4, !tbaa !107
  %54 = getelementptr inbounds i8, i8* %51, i32 16
  %55 = bitcast %"struct.eosio::permission_level"** %50 to i8**
  store i8* %54, i8** %55, align 4, !tbaa !8
  %56 = bitcast %"struct.eosio::permission_level"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %51, i8* nonnull align 8 %56, i32 16, i1 false) #9, !tbaa.struct !76
  store i8* %54, i8** %52, align 4, !tbaa !110
  %57 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 %15, i32 3
  %58 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %57, i32 0, i32 0, i32 0
  store i8* null, i8** %58, align 4, !tbaa !103, !alias.scope !677
  %59 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 %15, i32 3, i32 0, i32 1
  store i8* null, i8** %59, align 4, !tbaa !106, !alias.scope !677
  %60 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 %15, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %60, align 4, !tbaa !155, !alias.scope !677
  %61 = bitcast i8** %59 to i32*
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.42"* nonnull %57, i32 49) #11
  %62 = load i8*, i8** %58, align 4, !tbaa !103, !alias.scope !677
  %63 = load i32, i32* %61, align 4, !tbaa !106, !alias.scope !677
  %64 = bitcast %"class.eosio::datastream.122"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #9, !noalias !677
  %65 = ptrtoint i8* %62 to i32
  %66 = sub i32 %63, %65
  %67 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %8, i32 0, i32 0
  store i8* %62, i8** %67, align 4, !tbaa !157, !noalias !677
  %68 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %8, i32 0, i32 1
  store i8* %62, i8** %68, align 4, !tbaa !159, !noalias !677
  %69 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %8, i32 0, i32 2
  %70 = getelementptr inbounds i8, i8* %62, i32 %66
  store i8* %70, i8** %69, align 4, !tbaa !160, !noalias !677
  %71 = ptrtoint %"class.eosio::datastream.122"* %8 to i32
  %72 = bitcast %class.anon.432* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #9, !noalias !677
  %73 = bitcast %class.anon.432* %7 to i32*
  store i32 %71, i32* %73, align 4, !tbaa !8, !noalias !677
  %74 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !noalias !677
  %75 = ptrtoint %struct.st_bet* %4 to i32
  %76 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %4, i32 0, i32 1
  %77 = ptrtoint i64* %76 to i32
  %78 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %4, i32 0, i32 2
  %79 = ptrtoint i64* %78 to i32
  %80 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %4, i32 0, i32 3
  %81 = ptrtoint %"struct.eosio::asset"* %80 to i32
  %82 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %4, i32 0, i32 4
  %83 = ptrtoint i8* %82 to i32
  %84 = getelementptr inbounds %struct.st_bet, %struct.st_bet* %4, i32 0, i32 5
  %85 = ptrtoint i64* %84 to i32
  %86 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %6 to i32*
  store i32 %75, i32* %86, align 4, !tbaa !8, !alias.scope !680, !noalias !677
  %87 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.423", %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %6, i32 0, i32 0, i32 1, i32 0
  %88 = bitcast i64** %87 to i32*
  store i32 %77, i32* %88, align 4, !tbaa !8, !alias.scope !680, !noalias !677
  %89 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.423", %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %6, i32 0, i32 0, i32 2, i32 0
  %90 = bitcast i64** %89 to i32*
  store i32 %79, i32* %90, align 4, !tbaa !8, !alias.scope !680, !noalias !677
  %91 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.423", %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %6, i32 0, i32 0, i32 3, i32 0
  %92 = bitcast %"struct.eosio::asset"** %91 to i32*
  store i32 %81, i32* %92, align 4, !tbaa !8, !alias.scope !680, !noalias !677
  %93 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.423", %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %6, i32 0, i32 0, i32 4, i32 0
  %94 = bitcast i8** %93 to i32*
  store i32 %83, i32* %94, align 4, !tbaa !8, !alias.scope !680, !noalias !677
  %95 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.423", %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %6, i32 0, i32 0, i32 5, i32 0
  %96 = bitcast i64** %95 to i32*
  store i32 %85, i32* %96, align 4, !tbaa !8, !alias.scope !680, !noalias !677
  %97 = getelementptr inbounds %class.anon.432, %class.anon.432* %7, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN5eosio5assetERKhS6_EEEZNS7_lsINS7_10datastreamIPcEE6st_betLPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.423"* nonnull dereferenceable(24) %6, %class.anon.431* nonnull dereferenceable(4) %97) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !noalias !677
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #9, !noalias !677
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #9, !noalias !677
  %98 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %40, i32 1
  %99 = ptrtoint %"struct.eosio::action"* %98 to i32
  %100 = getelementptr inbounds %"class.std::__1::vector.402", %"class.std::__1::vector.402"* %0, i32 0, i32 0, i32 0
  %101 = load %"struct.eosio::action"*, %"struct.eosio::action"** %100, align 4, !tbaa !329
  %102 = load %"struct.eosio::action"*, %"struct.eosio::action"** %9, align 4, !tbaa !332
  %103 = icmp eq %"struct.eosio::action"* %102, %101
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %37
  %105 = ptrtoint %"struct.eosio::action"* %101 to i32
  br label %151

; <label>:106:                                    ; preds = %37, %106
  %107 = phi %"struct.eosio::action"* [ %109, %106 ], [ %40, %37 ]
  %108 = phi %"struct.eosio::action"* [ %110, %106 ], [ %102, %37 ]
  %109 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %107, i32 -1
  %110 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %108, i32 -1
  %111 = bitcast %"struct.eosio::action"* %109 to i8*
  %112 = bitcast %"struct.eosio::action"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %111, i8* nonnull align 8 %112, i64 16, i1 false) #9
  %113 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %107, i32 -1, i32 2
  %114 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %108, i32 -1, i32 2
  %115 = getelementptr inbounds %"class.std::__1::vector.35", %"class.std::__1::vector.35"* %113, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %115, align 4, !tbaa !107
  %116 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %107, i32 -1, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %116, align 4, !tbaa !110
  %117 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %107, i32 -1, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %117, align 4, !tbaa !150
  %118 = getelementptr inbounds %"class.std::__1::vector.35", %"class.std::__1::vector.35"* %114, i32 0, i32 0, i32 0
  %119 = bitcast %"class.std::__1::vector.35"* %114 to i32*
  %120 = load i32, i32* %119, align 4, !tbaa !107
  %121 = bitcast %"class.std::__1::vector.35"* %113 to i32*
  store i32 %120, i32* %121, align 4, !tbaa !107
  %122 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %108, i32 -1, i32 2, i32 0, i32 1
  %123 = bitcast %"struct.eosio::permission_level"** %122 to i32*
  %124 = load i32, i32* %123, align 4, !tbaa !110
  %125 = bitcast %"struct.eosio::permission_level"** %116 to i32*
  store i32 %124, i32* %125, align 4, !tbaa !110
  %126 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %108, i32 -1, i32 2, i32 0, i32 2, i32 0, i32 0
  %127 = bitcast %"struct.eosio::permission_level"** %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = bitcast %"struct.eosio::permission_level"** %117 to i32*
  store i32 %128, i32* %129, align 4, !tbaa !8
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %126, align 4, !tbaa !8
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %122, align 4, !tbaa !110
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %118, align 4, !tbaa !107
  %130 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %107, i32 -1, i32 3
  %131 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %108, i32 -1, i32 3
  %132 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %130, i32 0, i32 0, i32 0
  store i8* null, i8** %132, align 4, !tbaa !103
  %133 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %107, i32 -1, i32 3, i32 0, i32 1
  store i8* null, i8** %133, align 4, !tbaa !106
  %134 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %107, i32 -1, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %134, align 4, !tbaa !155
  %135 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %131, i32 0, i32 0, i32 0
  %136 = bitcast %"class.std::__1::vector.42"* %131 to i32*
  %137 = load i32, i32* %136, align 4, !tbaa !103
  %138 = bitcast %"class.std::__1::vector.42"* %130 to i32*
  store i32 %137, i32* %138, align 4, !tbaa !103
  %139 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %108, i32 -1, i32 3, i32 0, i32 1
  %140 = bitcast i8** %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !106
  %142 = bitcast i8** %133 to i32*
  store i32 %141, i32* %142, align 4, !tbaa !106
  %143 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %108, i32 -1, i32 3, i32 0, i32 2, i32 0, i32 0
  %144 = bitcast i8** %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = bitcast i8** %134 to i32*
  store i32 %145, i32* %146, align 4, !tbaa !8
  store i8* null, i8** %143, align 4, !tbaa !8
  store i8* null, i8** %139, align 4, !tbaa !106
  store i8* null, i8** %135, align 4, !tbaa !103
  %147 = icmp eq %"struct.eosio::action"* %110, %101
  br i1 %147, label %148, label %106

; <label>:148:                                    ; preds = %106
  %149 = load i32, i32* %12, align 4, !tbaa !8
  %150 = load %"struct.eosio::action"*, %"struct.eosio::action"** %9, align 4, !tbaa !8
  br label %151

; <label>:151:                                    ; preds = %104, %148
  %152 = phi %"struct.eosio::action"* [ %101, %104 ], [ %150, %148 ]
  %153 = phi %"struct.eosio::action"* [ %40, %104 ], [ %109, %148 ]
  %154 = phi i32 [ %105, %104 ], [ %149, %148 ]
  %155 = ptrtoint %"struct.eosio::action"* %153 to i32
  store i32 %155, i32* %12, align 4, !tbaa !8
  store i32 %99, i32* %10, align 4, !tbaa !8
  store i32 %42, i32* %22, align 4, !tbaa !8
  %156 = inttoptr i32 %154 to %"struct.eosio::action"*
  %157 = icmp eq %"struct.eosio::action"* %152, %156
  br i1 %157, label %179, label %158

; <label>:158:                                    ; preds = %151, %177
  %159 = phi %"struct.eosio::action"* [ %160, %177 ], [ %152, %151 ]
  %160 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %159, i32 -1
  %161 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %159, i32 -1, i32 3, i32 0, i32 0
  %162 = load i8*, i8** %161, align 4, !tbaa !103
  %163 = icmp eq i8* %162, null
  br i1 %163, label %168, label %164

; <label>:164:                                    ; preds = %158
  %165 = ptrtoint i8* %162 to i32
  %166 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %159, i32 -1, i32 3, i32 0, i32 1
  %167 = bitcast i8** %166 to i32*
  store i32 %165, i32* %167, align 4, !tbaa !106
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %168

; <label>:168:                                    ; preds = %164, %158
  %169 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %159, i32 -1, i32 2, i32 0, i32 0
  %170 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %169, align 4, !tbaa !107
  %171 = icmp eq %"struct.eosio::permission_level"* %170, null
  br i1 %171, label %177, label %172

; <label>:172:                                    ; preds = %168
  %173 = ptrtoint %"struct.eosio::permission_level"* %170 to i32
  %174 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %159, i32 -1, i32 2, i32 0, i32 1
  %175 = bitcast %"struct.eosio::permission_level"** %174 to i32*
  store i32 %173, i32* %175, align 4, !tbaa !110
  %176 = bitcast %"struct.eosio::permission_level"* %170 to i8*
  call void @_ZdlPv(i8* %176) #13
  br label %177

; <label>:177:                                    ; preds = %172, %168
  %178 = icmp eq %"struct.eosio::action"* %160, %156
  br i1 %178, label %179, label %158

; <label>:179:                                    ; preds = %177, %151
  %180 = icmp eq i32 %154, 0
  br i1 %180, label %183, label %181

; <label>:181:                                    ; preds = %179
  %182 = inttoptr i32 %154 to i8*
  call void @_ZdlPv(i8* %182) #13
  br label %183

; <label>:183:                                    ; preds = %179, %181
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN5eosio5assetERKhS6_EEEZNS7_lsINS7_10datastreamIPcEE6st_betLPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.423"* dereferenceable(24), %class.anon.431* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !637
  %5 = getelementptr inbounds %class.anon.431, %class.anon.431* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !691
  %7 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !160
  %10 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !159
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %16 = load i8*, i8** %10, align 4, !tbaa !159
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #11
  %18 = load i8*, i8** %10, align 4, !tbaa !159
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !159
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.423", %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast i64** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !667
  %23 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !691
  %24 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !160
  %27 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !159
  %30 = sub i32 %26, %29
  %31 = icmp sgt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %33 = load i8*, i8** %27, align 4, !tbaa !159
  %34 = tail call i8* @memcpy(i8* %33, i8* nonnull %22, i32 8) #11
  %35 = load i8*, i8** %27, align 4, !tbaa !159
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !159
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.423", %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !643
  %40 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !691
  %41 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %40, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !160
  %44 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %40, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !159
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %50 = load i8*, i8** %44, align 4, !tbaa !159
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %39, i32 8) #11
  %52 = load i8*, i8** %44, align 4, !tbaa !159
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !159
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.423", %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %54, align 4, !tbaa !669
  %56 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !691
  %57 = bitcast %"struct.eosio::asset"* %55 to i8*
  %58 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %56, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !160
  %61 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %56, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !159
  %64 = sub i32 %60, %63
  %65 = icmp sgt i32 %64, 7
  %66 = zext i1 %65 to i32
  tail call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %67 = load i8*, i8** %61, align 4, !tbaa !159
  %68 = tail call i8* @memcpy(i8* %67, i8* nonnull %57, i32 8) #11
  %69 = load i8*, i8** %61, align 4, !tbaa !159
  %70 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %70, i8** %61, align 4, !tbaa !159
  %71 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %55, i32 0, i32 1
  %72 = bitcast %"struct.eosio::symbol_type"* %71 to i8*
  %73 = load i32, i32* %59, align 4, !tbaa !160
  %74 = ptrtoint i8* %70 to i32
  %75 = sub i32 %73, %74
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %78 = load i8*, i8** %61, align 4, !tbaa !159
  %79 = tail call i8* @memcpy(i8* %78, i8* nonnull %72, i32 8) #11
  %80 = load i8*, i8** %61, align 4, !tbaa !159
  %81 = getelementptr inbounds i8, i8* %80, i32 8
  store i8* %81, i8** %61, align 4, !tbaa !159
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.423", %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %0, i32 0, i32 0, i32 4, i32 0
  %83 = load i8*, i8** %82, align 4, !tbaa !671
  %84 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !691
  %85 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %84, i32 0, i32 2
  %86 = bitcast i8** %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !160
  %88 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %84, i32 0, i32 1
  %89 = bitcast i8** %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !159
  %91 = sub i32 %87, %90
  %92 = icmp sgt i32 %91, 0
  %93 = zext i1 %92 to i32
  tail call void @eosio_assert(i32 %93, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %94 = load i8*, i8** %88, align 4, !tbaa !159
  %95 = tail call i8* @memcpy(i8* %94, i8* nonnull %83, i32 1) #11
  %96 = load i8*, i8** %88, align 4, !tbaa !159
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %88, align 4, !tbaa !159
  %98 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.423", %"struct.boost::pfr::detail::sequence_tuple::tuple.423"* %0, i32 0, i32 0, i32 5, i32 0
  %99 = bitcast i64** %98 to i8**
  %100 = load i8*, i8** %99, align 4, !tbaa !693
  %101 = load %"class.eosio::datastream.122"*, %"class.eosio::datastream.122"** %5, align 4, !tbaa !691
  %102 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %101, i32 0, i32 2
  %103 = bitcast i8** %102 to i32*
  %104 = load i32, i32* %103, align 4, !tbaa !160
  %105 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %101, i32 0, i32 1
  %106 = bitcast i8** %105 to i32*
  %107 = load i32, i32* %106, align 4, !tbaa !159
  %108 = sub i32 %104, %107
  %109 = icmp sgt i32 %108, 7
  %110 = zext i1 %109 to i32
  tail call void @eosio_assert(i32 %110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %111 = load i8*, i8** %105, align 4, !tbaa !159
  %112 = tail call i8* @memcpy(i8* %111, i8* nonnull %100, i32 8) #11
  %113 = load i8*, i8** %105, align 4, !tbaa !159
  %114 = getelementptr inbounds i8, i8* %113, i32 8
  store i8* %114, i8** %105, align 4, !tbaa !159
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.42"* noalias sret, %"class.eosio::transaction"* dereferenceable(60)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.124", align 4
  %4 = alloca %"class.eosio::datastream.122", align 4
  %5 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %5, align 4, !tbaa !103
  %6 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %6, align 4, !tbaa !106
  %7 = getelementptr inbounds %"class.std::__1::vector.42", %"class.std::__1::vector.42"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %7, align 4, !tbaa !155
  %8 = bitcast %"class.eosio::datastream.124"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.eosio::datastream.124", %"class.eosio::datastream.124"* %3, i32 0, i32 0
  store i32 0, i32* %9, align 4, !tbaa !695
  %10 = call dereferenceable(4) %"class.eosio::datastream.124"* @_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE(%"class.eosio::datastream.124"* nonnull dereferenceable(4) %3, %"class.eosio::transaction"* nonnull dereferenceable(60) %1) #11
  %11 = load i32, i32* %9, align 4, !tbaa !695
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %2
  %14 = bitcast i8** %6 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.42"* nonnull %0, i32 %11) #11
  %15 = load i8*, i8** %5, align 4, !tbaa !103
  %16 = load i32, i32* %14, align 4, !tbaa !106
  br label %17

; <label>:17:                                     ; preds = %2, %13
  %18 = phi i32 [ %16, %13 ], [ 0, %2 ]
  %19 = phi i8* [ %15, %13 ], [ null, %2 ]
  %20 = bitcast %"class.eosio::datastream.122"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #9
  %21 = ptrtoint i8* %19 to i32
  %22 = sub i32 %18, %21
  %23 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %4, i32 0, i32 0
  store i8* %19, i8** %23, align 4, !tbaa !157
  %24 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %4, i32 0, i32 1
  store i8* %19, i8** %24, align 4, !tbaa !159
  %25 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %4, i32 0, i32 2
  %26 = getelementptr inbounds i8, i8* %19, i32 %22
  store i8* %26, i8** %25, align 4, !tbaa !160
  %27 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 0
  %28 = call dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE(%"class.eosio::datastream.122"* nonnull dereferenceable(12) %4, %"class.eosio::transaction_header"* nonnull dereferenceable(24) %27) #11
  %29 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 1
  %30 = call dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.122"* nonnull dereferenceable(12) %4, %"class.std::__1::vector.402"* nonnull dereferenceable(12) %29) #11
  %31 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 2
  %32 = call dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.122"* nonnull dereferenceable(12) %30, %"class.std::__1::vector.402"* nonnull dereferenceable(12) %31) #11
  %33 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 3
  %34 = call dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE(%"class.eosio::datastream.122"* nonnull dereferenceable(12) %32, %"class.std::__1::vector.409"* nonnull dereferenceable(12) %33) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #9
  ret void
}

declare void @send_deferred(i128* dereferenceable(16), i64, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind
define linkonce_odr hidden dereferenceable(4) %"class.eosio::datastream.124"* @_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE(%"class.eosio::datastream.124"* dereferenceable(4), %"class.eosio::transaction"* dereferenceable(60)) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream.124", %"class.eosio::datastream.124"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !695
  %5 = add i32 %4, 10
  store i32 %5, i32* %3, align 4, !tbaa !695
  %6 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 0, i32 3, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !323
  %8 = zext i32 %7 to i64
  br label %9

; <label>:9:                                      ; preds = %9, %2
  %10 = phi i32 [ %5, %2 ], [ %13, %9 ]
  %11 = phi i64 [ %8, %2 ], [ %12, %9 ]
  %12 = lshr i64 %11, 7
  %13 = add i32 %10, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %9

; <label>:15:                                     ; preds = %9
  %16 = add i32 %10, 2
  store i32 %16, i32* %3, align 4, !tbaa !695
  %17 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 0, i32 5, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !323
  %19 = zext i32 %18 to i64
  br label %20

; <label>:20:                                     ; preds = %20, %15
  %21 = phi i32 [ %16, %15 ], [ %24, %20 ]
  %22 = phi i64 [ %19, %15 ], [ %23, %20 ]
  %23 = lshr i64 %22, 7
  %24 = add i32 %21, 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %20

; <label>:26:                                     ; preds = %20
  store i32 %24, i32* %3, align 4, !tbaa !695
  %27 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 1
  %28 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 1, i32 0, i32 1
  %29 = bitcast %"struct.eosio::action"** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !332
  %31 = bitcast %"class.std::__1::vector.402"* %27 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !329
  %33 = sub i32 %30, %32
  %34 = sdiv exact i32 %33, 40
  %35 = zext i32 %34 to i64
  %36 = inttoptr i32 %32 to %"struct.eosio::action"*
  br label %37

; <label>:37:                                     ; preds = %37, %26
  %38 = phi i32 [ %24, %26 ], [ %41, %37 ]
  %39 = phi i64 [ %35, %26 ], [ %40, %37 ]
  %40 = lshr i64 %39, 7
  %41 = add i32 %38, 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %43, label %37

; <label>:43:                                     ; preds = %37
  %44 = inttoptr i32 %30 to %"struct.eosio::action"*
  store i32 %41, i32* %3, align 4, !tbaa !695
  %45 = icmp eq %"struct.eosio::action"* %36, %44
  br i1 %45, label %99, label %47

; <label>:46:                                     ; preds = %95
  store i32 %96, i32* %3, align 4, !tbaa !695
  br label %99

; <label>:47:                                     ; preds = %43, %95
  %48 = phi i32 [ %96, %95 ], [ %41, %43 ]
  %49 = phi %"struct.eosio::action"* [ %97, %95 ], [ %36, %43 ]
  %50 = add i32 %48, 16
  %51 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %49, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %49, i32 0, i32 2, i32 0, i32 1
  %53 = bitcast %"struct.eosio::permission_level"** %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !110
  %55 = bitcast %"class.std::__1::vector.35"* %51 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !107
  %57 = sub i32 %54, %56
  %58 = ashr exact i32 %57, 4
  %59 = zext i32 %58 to i64
  br label %60

; <label>:60:                                     ; preds = %60, %47
  %61 = phi i32 [ %50, %47 ], [ %64, %60 ]
  %62 = phi i64 [ %59, %47 ], [ %63, %60 ]
  %63 = lshr i64 %62, 7
  %64 = add i32 %61, 1
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %60

; <label>:66:                                     ; preds = %60
  %67 = inttoptr i32 %56 to %"struct.eosio::permission_level"*
  %68 = inttoptr i32 %54 to %"struct.eosio::permission_level"*
  %69 = icmp eq %"struct.eosio::permission_level"* %67, %68
  br i1 %69, label %79, label %70

; <label>:70:                                     ; preds = %66
  %71 = getelementptr %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %68, i32 -1, i32 0
  %72 = bitcast i64* %71 to i8*
  %73 = sub i32 0, %56
  %74 = getelementptr i8, i8* %72, i32 %73
  %75 = ptrtoint i8* %74 to i32
  %76 = add i32 %75, 16
  %77 = and i32 %76, -16
  %78 = add i32 %64, %77
  br label %79

; <label>:79:                                     ; preds = %70, %66
  %80 = phi i32 [ %78, %70 ], [ %64, %66 ]
  %81 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %49, i32 0, i32 3
  %82 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %49, i32 0, i32 3, i32 0, i32 1
  %83 = bitcast i8** %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !106
  %85 = bitcast %"class.std::__1::vector.42"* %81 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !103
  %87 = sub i32 %84, %86
  %88 = zext i32 %87 to i64
  br label %89

; <label>:89:                                     ; preds = %89, %79
  %90 = phi i32 [ %80, %79 ], [ %93, %89 ]
  %91 = phi i64 [ %88, %79 ], [ %92, %89 ]
  %92 = lshr i64 %91, 7
  %93 = add i32 %90, 1
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %89

; <label>:95:                                     ; preds = %89
  %96 = add i32 %93, %87
  %97 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %49, i32 1
  %98 = icmp eq %"struct.eosio::action"* %97, %44
  br i1 %98, label %46, label %47

; <label>:99:                                     ; preds = %43, %46
  %100 = phi i32 [ %41, %43 ], [ %96, %46 ]
  %101 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 2
  %102 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 2, i32 0, i32 1
  %103 = bitcast %"struct.eosio::action"** %102 to i32*
  %104 = load i32, i32* %103, align 4, !tbaa !332
  %105 = bitcast %"class.std::__1::vector.402"* %101 to i32*
  %106 = load i32, i32* %105, align 4, !tbaa !329
  %107 = sub i32 %104, %106
  %108 = sdiv exact i32 %107, 40
  %109 = zext i32 %108 to i64
  %110 = inttoptr i32 %106 to %"struct.eosio::action"*
  br label %111

; <label>:111:                                    ; preds = %111, %99
  %112 = phi i32 [ %100, %99 ], [ %115, %111 ]
  %113 = phi i64 [ %109, %99 ], [ %114, %111 ]
  %114 = lshr i64 %113, 7
  %115 = add i32 %112, 1
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %117, label %111

; <label>:117:                                    ; preds = %111
  %118 = inttoptr i32 %104 to %"struct.eosio::action"*
  store i32 %115, i32* %3, align 4, !tbaa !695
  %119 = icmp eq %"struct.eosio::action"* %110, %118
  br i1 %119, label %173, label %121

; <label>:120:                                    ; preds = %169
  store i32 %170, i32* %3, align 4, !tbaa !695
  br label %173

; <label>:121:                                    ; preds = %117, %169
  %122 = phi i32 [ %170, %169 ], [ %115, %117 ]
  %123 = phi %"struct.eosio::action"* [ %171, %169 ], [ %110, %117 ]
  %124 = add i32 %122, 16
  %125 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %123, i32 0, i32 2
  %126 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %123, i32 0, i32 2, i32 0, i32 1
  %127 = bitcast %"struct.eosio::permission_level"** %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !110
  %129 = bitcast %"class.std::__1::vector.35"* %125 to i32*
  %130 = load i32, i32* %129, align 4, !tbaa !107
  %131 = sub i32 %128, %130
  %132 = ashr exact i32 %131, 4
  %133 = zext i32 %132 to i64
  br label %134

; <label>:134:                                    ; preds = %134, %121
  %135 = phi i32 [ %124, %121 ], [ %138, %134 ]
  %136 = phi i64 [ %133, %121 ], [ %137, %134 ]
  %137 = lshr i64 %136, 7
  %138 = add i32 %135, 1
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %140, label %134

; <label>:140:                                    ; preds = %134
  %141 = inttoptr i32 %130 to %"struct.eosio::permission_level"*
  %142 = inttoptr i32 %128 to %"struct.eosio::permission_level"*
  %143 = icmp eq %"struct.eosio::permission_level"* %141, %142
  br i1 %143, label %153, label %144

; <label>:144:                                    ; preds = %140
  %145 = getelementptr %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %142, i32 -1, i32 0
  %146 = bitcast i64* %145 to i8*
  %147 = sub i32 0, %130
  %148 = getelementptr i8, i8* %146, i32 %147
  %149 = ptrtoint i8* %148 to i32
  %150 = add i32 %149, 16
  %151 = and i32 %150, -16
  %152 = add i32 %138, %151
  br label %153

; <label>:153:                                    ; preds = %144, %140
  %154 = phi i32 [ %152, %144 ], [ %138, %140 ]
  %155 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %123, i32 0, i32 3
  %156 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %123, i32 0, i32 3, i32 0, i32 1
  %157 = bitcast i8** %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !106
  %159 = bitcast %"class.std::__1::vector.42"* %155 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !103
  %161 = sub i32 %158, %160
  %162 = zext i32 %161 to i64
  br label %163

; <label>:163:                                    ; preds = %163, %153
  %164 = phi i32 [ %154, %153 ], [ %167, %163 ]
  %165 = phi i64 [ %162, %153 ], [ %166, %163 ]
  %166 = lshr i64 %165, 7
  %167 = add i32 %164, 1
  %168 = icmp eq i64 %166, 0
  br i1 %168, label %169, label %163

; <label>:169:                                    ; preds = %163
  %170 = add i32 %167, %161
  %171 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %123, i32 1
  %172 = icmp eq %"struct.eosio::action"* %171, %118
  br i1 %172, label %120, label %121

; <label>:173:                                    ; preds = %117, %120
  %174 = phi i32 [ %115, %117 ], [ %170, %120 ]
  %175 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 3
  %176 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 3, i32 0, i32 1
  %177 = bitcast %"class.std::__1::tuple.411"** %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !338
  %179 = bitcast %"class.std::__1::vector.409"* %175 to i32*
  %180 = load i32, i32* %179, align 4, !tbaa !335
  %181 = sub i32 %178, %180
  %182 = ashr exact i32 %181, 4
  %183 = zext i32 %182 to i64
  %184 = inttoptr i32 %180 to %"class.std::__1::tuple.411"*
  br label %185

; <label>:185:                                    ; preds = %185, %173
  %186 = phi i32 [ %174, %173 ], [ %189, %185 ]
  %187 = phi i64 [ %183, %173 ], [ %188, %185 ]
  %188 = lshr i64 %187, 7
  %189 = add i32 %186, 1
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %191, label %185

; <label>:191:                                    ; preds = %185
  %192 = inttoptr i32 %178 to %"class.std::__1::tuple.411"*
  store i32 %189, i32* %3, align 4, !tbaa !695
  %193 = icmp eq %"class.std::__1::tuple.411"* %184, %192
  br i1 %193, label %217, label %195

; <label>:194:                                    ; preds = %213
  store i32 %214, i32* %3, align 4, !tbaa !695
  br label %217

; <label>:195:                                    ; preds = %191, %213
  %196 = phi i32 [ %214, %213 ], [ %189, %191 ]
  %197 = phi %"class.std::__1::tuple.411"* [ %215, %213 ], [ %184, %191 ]
  %198 = add i32 %196, 2
  %199 = getelementptr inbounds %"class.std::__1::tuple.411", %"class.std::__1::tuple.411"* %197, i32 0, i32 0, i32 1, i32 0
  %200 = getelementptr inbounds %"class.std::__1::tuple.411", %"class.std::__1::tuple.411"* %197, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1
  %201 = bitcast i8** %200 to i32*
  %202 = load i32, i32* %201, align 4, !tbaa !106
  %203 = bitcast %"class.std::__1::vector.42"* %199 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !103
  %205 = sub i32 %202, %204
  %206 = zext i32 %205 to i64
  br label %207

; <label>:207:                                    ; preds = %207, %195
  %208 = phi i32 [ %198, %195 ], [ %211, %207 ]
  %209 = phi i64 [ %206, %195 ], [ %210, %207 ]
  %210 = lshr i64 %209, 7
  %211 = add i32 %208, 1
  %212 = icmp eq i64 %210, 0
  br i1 %212, label %213, label %207

; <label>:213:                                    ; preds = %207
  %214 = add i32 %211, %205
  %215 = getelementptr inbounds %"class.std::__1::tuple.411", %"class.std::__1::tuple.411"* %197, i32 1
  %216 = icmp eq %"class.std::__1::tuple.411"* %215, %192
  br i1 %216, label %194, label %195

; <label>:217:                                    ; preds = %191, %194
  ret %"class.eosio::datastream.124"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE(%"class.eosio::datastream.122"* dereferenceable(12), %"class.eosio::transaction_header"* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = bitcast %"class.eosio::transaction_header"* %1 to i8*
  %6 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %0, i32 0, i32 2
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !160
  %9 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %0, i32 0, i32 1
  %10 = bitcast i8** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !159
  %12 = sub i32 %8, %11
  %13 = icmp sgt i32 %12, 3
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %15 = load i8*, i8** %9, align 4, !tbaa !159
  %16 = tail call i8* @memcpy(i8* %15, i8* nonnull %5, i32 4) #11
  %17 = load i8*, i8** %9, align 4, !tbaa !159
  %18 = getelementptr inbounds i8, i8* %17, i32 4
  store i8* %18, i8** %9, align 4, !tbaa !159
  %19 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 1
  %20 = bitcast i16* %19 to i8*
  %21 = load i32, i32* %7, align 4, !tbaa !160
  %22 = ptrtoint i8* %18 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, 1
  %25 = zext i1 %24 to i32
  tail call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %26 = load i8*, i8** %9, align 4, !tbaa !159
  %27 = tail call i8* @memcpy(i8* %26, i8* nonnull %20, i32 2) #11
  %28 = load i8*, i8** %9, align 4, !tbaa !159
  %29 = getelementptr inbounds i8, i8* %28, i32 2
  store i8* %29, i8** %9, align 4, !tbaa !159
  %30 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 2
  %31 = bitcast i32* %30 to i8*
  %32 = load i32, i32* %7, align 4, !tbaa !160
  %33 = ptrtoint i8* %29 to i32
  %34 = sub i32 %32, %33
  %35 = icmp sgt i32 %34, 3
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %37 = load i8*, i8** %9, align 4, !tbaa !159
  %38 = tail call i8* @memcpy(i8* %37, i8* nonnull %31, i32 4) #11
  %39 = load i8*, i8** %9, align 4, !tbaa !159
  %40 = getelementptr inbounds i8, i8* %39, i32 4
  store i8* %40, i8** %9, align 4, !tbaa !159
  %41 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 3, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !323
  %43 = zext i32 %42 to i64
  br label %44

; <label>:44:                                     ; preds = %44, %2
  %45 = phi i8* [ %40, %2 ], [ %62, %44 ]
  %46 = phi i64 [ %43, %2 ], [ %50, %44 ]
  %47 = ptrtoint i8* %45 to i32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %48 = trunc i64 %46 to i8
  %49 = and i8 %48, 127
  %50 = lshr i64 %46, 7
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i8
  %53 = shl nuw i8 %52, 7
  %54 = or i8 %53, %49
  store i8 %54, i8* %4, align 1, !tbaa !6
  %55 = load i32, i32* %7, align 4, !tbaa !160
  %56 = sub i32 %55, %47
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %59 = load i8*, i8** %9, align 4, !tbaa !159
  %60 = call i8* @memcpy(i8* %59, i8* nonnull %4, i32 1) #11
  %61 = load i8*, i8** %9, align 4, !tbaa !159
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %9, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  %63 = icmp eq i64 %50, 0
  br i1 %63, label %64, label %44

; <label>:64:                                     ; preds = %44
  %65 = ptrtoint i8* %62 to i32
  %66 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 4
  %67 = load i32, i32* %7, align 4, !tbaa !160
  %68 = sub i32 %67, %65
  %69 = icmp sgt i32 %68, 0
  %70 = zext i1 %69 to i32
  call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %71 = load i8*, i8** %9, align 4, !tbaa !159
  %72 = call i8* @memcpy(i8* %71, i8* nonnull %66, i32 1) #11
  %73 = load i8*, i8** %9, align 4, !tbaa !159
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %9, align 4, !tbaa !159
  %75 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 5, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !323
  %77 = zext i32 %76 to i64
  br label %78

; <label>:78:                                     ; preds = %78, %64
  %79 = phi i8* [ %74, %64 ], [ %96, %78 ]
  %80 = phi i64 [ %77, %64 ], [ %84, %78 ]
  %81 = ptrtoint i8* %79 to i32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %82 = trunc i64 %80 to i8
  %83 = and i8 %82, 127
  %84 = lshr i64 %80, 7
  %85 = icmp ne i64 %84, 0
  %86 = zext i1 %85 to i8
  %87 = shl nuw i8 %86, 7
  %88 = or i8 %87, %83
  store i8 %88, i8* %3, align 1, !tbaa !6
  %89 = load i32, i32* %7, align 4, !tbaa !160
  %90 = sub i32 %89, %81
  %91 = icmp sgt i32 %90, 0
  %92 = zext i1 %91 to i32
  call void @eosio_assert(i32 %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %93 = load i8*, i8** %9, align 4, !tbaa !159
  %94 = call i8* @memcpy(i8* %93, i8* nonnull %3, i32 1) #11
  %95 = load i8*, i8** %9, align 4, !tbaa !159
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %9, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %97 = icmp eq i64 %84, 0
  br i1 %97, label %98, label %78

; <label>:98:                                     ; preds = %78
  ret %"class.eosio::datastream.122"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE(%"class.eosio::datastream.122"* dereferenceable(12), %"class.std::__1::vector.409"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.409", %"class.std::__1::vector.409"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"class.std::__1::tuple.411"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !338
  %7 = bitcast %"class.std::__1::vector.409"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !335
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !159
  br label %17

; <label>:17:                                     ; preds = %17, %2
  %18 = phi i32 [ %16, %2 ], [ %36, %17 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !6
  %27 = load i32, i32* %13, align 4, !tbaa !160
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %31 = load i8*, i8** %14, align 4, !tbaa !159
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #11
  %33 = load i8*, i8** %14, align 4, !tbaa !159
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.409", %"class.std::__1::vector.409"* %1, i32 0, i32 0, i32 0
  %39 = load %"class.std::__1::tuple.411"*, %"class.std::__1::tuple.411"** %38, align 4, !tbaa !335
  %40 = load %"class.std::__1::tuple.411"*, %"class.std::__1::tuple.411"** %4, align 4, !tbaa !338
  %41 = icmp eq %"class.std::__1::tuple.411"* %39, %40
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %37
  %43 = ptrtoint i8* %34 to i32
  br label %45

; <label>:44:                                     ; preds = %45, %37
  ret %"class.eosio::datastream.122"* %0

; <label>:45:                                     ; preds = %42, %61
  %46 = phi i32 [ %62, %61 ], [ %43, %42 ]
  %47 = phi %"class.std::__1::tuple.411"* [ %59, %61 ], [ %39, %42 ]
  %48 = bitcast %"class.std::__1::tuple.411"* %47 to i8*
  %49 = load i32, i32* %13, align 4, !tbaa !160
  %50 = sub i32 %49, %46
  %51 = icmp sgt i32 %50, 1
  %52 = zext i1 %51 to i32
  call void @eosio_assert(i32 %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %53 = load i8*, i8** %14, align 4, !tbaa !159
  %54 = call i8* @memcpy(i8* %53, i8* nonnull %48, i32 2) #11
  %55 = load i8*, i8** %14, align 4, !tbaa !159
  %56 = getelementptr inbounds i8, i8* %55, i32 2
  store i8* %56, i8** %14, align 4, !tbaa !159
  %57 = getelementptr inbounds %"class.std::__1::tuple.411", %"class.std::__1::tuple.411"* %47, i32 0, i32 0, i32 1, i32 0
  %58 = call dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.122"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.42"* nonnull dereferenceable(12) %57) #11
  %59 = getelementptr inbounds %"class.std::__1::tuple.411", %"class.std::__1::tuple.411"* %47, i32 1
  %60 = icmp eq %"class.std::__1::tuple.411"* %59, %40
  br i1 %60, label %44, label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %15, align 4, !tbaa !159
  br label %45
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.122"* dereferenceable(12), %"class.std::__1::vector.402"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.402", %"class.std::__1::vector.402"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::action"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !332
  %7 = bitcast %"class.std::__1::vector.402"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !329
  %9 = sub i32 %6, %8
  %10 = sdiv exact i32 %9, 40
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.122", %"class.eosio::datastream.122"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !159
  br label %17

; <label>:17:                                     ; preds = %17, %2
  %18 = phi i32 [ %16, %2 ], [ %36, %17 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !6
  %27 = load i32, i32* %13, align 4, !tbaa !160
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %31 = load i8*, i8** %14, align 4, !tbaa !159
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #11
  %33 = load i8*, i8** %14, align 4, !tbaa !159
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.402", %"class.std::__1::vector.402"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::action"*, %"struct.eosio::action"** %38, align 4, !tbaa !329
  %40 = load %"struct.eosio::action"*, %"struct.eosio::action"** %4, align 4, !tbaa !332
  %41 = icmp eq %"struct.eosio::action"* %39, %40
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %37
  %43 = ptrtoint i8* %34 to i32
  br label %45

; <label>:44:                                     ; preds = %45, %37
  ret %"class.eosio::datastream.122"* %0

; <label>:45:                                     ; preds = %42, %74
  %46 = phi i32 [ %75, %74 ], [ %43, %42 ]
  %47 = phi %"struct.eosio::action"* [ %72, %74 ], [ %39, %42 ]
  %48 = bitcast %"struct.eosio::action"* %47 to i8*
  %49 = load i32, i32* %13, align 4, !tbaa !160
  %50 = sub i32 %49, %46
  %51 = icmp sgt i32 %50, 7
  %52 = zext i1 %51 to i32
  call void @eosio_assert(i32 %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %53 = load i8*, i8** %14, align 4, !tbaa !159
  %54 = call i8* @memcpy(i8* %53, i8* nonnull %48, i32 8) #11
  %55 = load i8*, i8** %14, align 4, !tbaa !159
  %56 = getelementptr inbounds i8, i8* %55, i32 8
  store i8* %56, i8** %14, align 4, !tbaa !159
  %57 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %47, i32 0, i32 1
  %58 = bitcast i64* %57 to i8*
  %59 = load i32, i32* %13, align 4, !tbaa !160
  %60 = ptrtoint i8* %56 to i32
  %61 = sub i32 %59, %60
  %62 = icmp sgt i32 %61, 7
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)) #11
  %64 = load i8*, i8** %14, align 4, !tbaa !159
  %65 = call i8* @memcpy(i8* %64, i8* nonnull %58, i32 8) #11
  %66 = load i8*, i8** %14, align 4, !tbaa !159
  %67 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %67, i8** %14, align 4, !tbaa !159
  %68 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %47, i32 0, i32 2
  %69 = call dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.122"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.35"* nonnull dereferenceable(12) %68) #11
  %70 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %47, i32 0, i32 3
  %71 = call dereferenceable(12) %"class.eosio::datastream.122"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.122"* nonnull dereferenceable(12) %69, %"class.std::__1::vector.42"* nonnull dereferenceable(12) %70) #11
  %72 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %47, i32 1
  %73 = icmp eq %"struct.eosio::action"* %72, %40
  br i1 %73, label %44, label %74

; <label>:74:                                     ; preds = %45
  %75 = load i32, i32* %15, align 4, !tbaa !159
  br label %45
}

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"*, i32, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(8) %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator"* @_ZN5eosio11multi_indexILy4229865212519383040E6st_betJEE14const_iteratormmEv(%"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator"*) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator", %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator"* %0, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %4, align 4, !tbaa !212
  %6 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %5, null
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator", %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator"* %0, i32 0, i32 0
  %9 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %8, align 4, !tbaa !205
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !20
  %14 = tail call i32 @db_end_i64(i64 %11, i64 %13, i64 4229865212519383040) #11
  %15 = icmp ne i32 %14, -1
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.66, i32 0, i32 0)) #11
  %17 = call i32 @db_previous_i64(i32 %14, i64* nonnull %2) #11
  %18 = lshr i32 %17, 31
  %19 = xor i32 %18, 1
  call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.66, i32 0, i32 0)) #11
  br label %27

; <label>:20:                                     ; preds = %1
  %21 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %5, i32 0, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !697
  %23 = call i32 @db_previous_i64(i32 %22, i64* nonnull %2) #11
  %24 = lshr i32 %23, 31
  %25 = xor i32 %24, 1
  call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.67, i32 0, i32 0)) #11
  %26 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator", %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator"* %0, i32 0, i32 0
  br label %27

; <label>:27:                                     ; preds = %20, %7
  %28 = phi %"class.eosio::multi_index"** [ %26, %20 ], [ %8, %7 ]
  %29 = phi i32 [ %23, %20 ], [ %17, %7 ]
  %30 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %28, align 4, !tbaa !205
  %31 = call dereferenceable(72) %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* @_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* %30, i32 %29) #10
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %31, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %4, align 4, !tbaa !212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret %"struct.eosio::multi_index<4229865212519383040, st_bet>::const_iterator"* %0
}

declare i32 @db_lowerbound_i64(i64, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(72) %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* @_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca %"class.eosio::datastream", align 4
  %5 = alloca %"class.std::__1::unique_ptr", align 4
  %6 = alloca %class.anon.455, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !401
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %10, align 4, !tbaa !25, !noalias !699
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %12, align 4, !tbaa !22, !noalias !702
  %14 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !705, !noalias !709
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %26, align 4, !tbaa !8
  br label %81

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #11
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0)) #11
  %32 = icmp ugt i32 %29, 512
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = tail call i8* @malloc(i32 %29) #11
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = alloca i8, i32 %29, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %29) #11
  %40 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #9
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !71
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !73
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !74
  %45 = bitcast %"class.std::__1::unique_ptr"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #9
  %46 = bitcast %class.anon.455* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #9
  %47 = getelementptr inbounds %class.anon.455, %class.anon.455* %6, i32 0, i32 0
  store %"class.eosio::multi_index"* %0, %"class.eosio::multi_index"** %47, align 4, !tbaa !712
  %48 = getelementptr inbounds %class.anon.455, %class.anon.455* %6, i32 0, i32 1
  store %"class.eosio::datastream"* %4, %"class.eosio::datastream"** %48, align 4, !tbaa !8
  %49 = getelementptr inbounds %class.anon.455, %class.anon.455* %6, i32 0, i32 2
  store i32* %3, i32** %49, align 4, !tbaa !8
  %50 = call i8* @_Znwj(i32 72) #13, !noalias !714
  %51 = bitcast i8* %50 to %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"*
  %52 = call %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* @_ZN5eosio11multi_indexILy4229865212519383040E6st_betJEE4itemC2IZNKS2_31load_object_by_primary_iteratorElEUlRT_E_EEPKS2_OS5_(%"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %51, %"class.eosio::multi_index"* %0, %class.anon.455* nonnull dereferenceable(12) %6) #11, !noalias !714
  %53 = ptrtoint i8* %50 to i32
  %54 = bitcast %"class.std::__1::unique_ptr"* %5 to i32*
  store i32 %53, i32* %54, align 4, !tbaa !717, !alias.scope !714
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #9
  %55 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %5, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #9
  %57 = bitcast i8* %50 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !79
  store i64 %58, i64* %7, align 8, !tbaa !75
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #9
  %60 = getelementptr inbounds i8, i8* %50, i32 60
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !697
  store i32 %62, i32* %8, align 4, !tbaa !401
  %63 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %10, align 4, !tbaa !25
  %64 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %64, align 4, !tbaa !8
  %66 = icmp ult %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %63, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %37
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* null, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %55, align 4, !tbaa !8
  %68 = bitcast %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %63 to i32*
  store i32 %53, i32* %68, align 4, !tbaa !717
  %69 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %63, i32 0, i32 2
  store i64 %58, i64* %69, align 8, !tbaa !719
  %70 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %63, i32 0, i32 3
  store i32 %62, i32* %70, align 8, !tbaa !705
  %71 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %63, i32 1
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %71, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %10, align 4, !tbaa !25
  br label %73

; <label>:72:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %5, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #11
  br label %73

; <label>:73:                                     ; preds = %67, %72
  br i1 %32, label %74, label %75

; <label>:74:                                     ; preds = %73
  call void @free(i8* %38) #11
  br label %75

; <label>:75:                                     ; preds = %74, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #9
  %76 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %55, align 4, !tbaa !8
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* null, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %55, align 4, !tbaa !8
  %77 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %76, null
  br i1 %77, label %80, label %78

; <label>:78:                                     ; preds = %75
  %79 = bitcast %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %76 to i8*
  call void @_ZdlPv(i8* %79) #13
  br label %80

; <label>:80:                                     ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #9
  br label %81

; <label>:81:                                     ; preds = %80, %25
  %82 = phi %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* [ %27, %25 ], [ %51, %80 ]
  ret %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %82
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* @_ZN5eosio11multi_indexILy4229865212519383040E6st_betJEE4itemC2IZNKS2_31load_object_by_primary_iteratorElEUlRT_E_EEPKS2_OS5_(%"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* returned, %"class.eosio::multi_index"*, %class.anon.455* dereferenceable(12)) unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.337", align 4
  %5 = alloca %class.anon.335, align 4
  %6 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %0, i32 0, i32 0, i32 3, i32 0
  store i64 0, i64* %6, align 8, !tbaa !68
  %7 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %0, i32 0, i32 0, i32 3, i32 1, i32 0
  store i64 1397703940, i64* %7, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0)) #11
  %8 = load i64, i64* %7, align 8, !tbaa !85
  %9 = lshr i64 %8, 8
  br label %10

; <label>:10:                                     ; preds = %30, %3
  %11 = phi i32 [ 0, %3 ], [ %33, %30 ]
  %12 = phi i64 [ %9, %3 ], [ %31, %30 ]
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -1073741825
  %16 = icmp ult i32 %15, 452984831
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %10
  %18 = lshr i64 %12, 8
  %19 = and i64 %12, 65280
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17, %27
  %22 = phi i64 [ %24, %27 ], [ %18, %17 ]
  %23 = phi i32 [ %28, %27 ], [ %11, %17 ]
  %24 = lshr i64 %22, 8
  %25 = and i64 %22, 65280
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %21
  %28 = add nsw i32 %23, 1
  %29 = icmp slt i32 %23, 6
  br i1 %29, label %21, label %30

; <label>:30:                                     ; preds = %27, %17
  %31 = phi i64 [ %18, %17 ], [ %24, %27 ]
  %32 = phi i32 [ %11, %17 ], [ %28, %27 ]
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %32, 6
  br i1 %34, label %10, label %35

; <label>:35:                                     ; preds = %10, %30, %21
  %36 = phi i32 [ 0, %21 ], [ 0, %10 ], [ 1, %30 ]
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0)) #11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %0, i32 0, i32 1
  store %"class.eosio::multi_index"* %1, %"class.eosio::multi_index"** %37, align 8, !tbaa !720
  %38 = getelementptr inbounds %class.anon.455, %class.anon.455* %2, i32 0, i32 1
  %39 = bitcast %"class.eosio::datastream"** %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !721
  %41 = bitcast %class.anon.335* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9
  %42 = bitcast %class.anon.335* %5 to i32*
  store i32 %40, i32* %42, align 4, !tbaa !8
  %43 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #9
  %44 = ptrtoint %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %0 to i32
  %45 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %0, i32 0, i32 0, i32 1
  %46 = ptrtoint i64* %45 to i32
  %47 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %0, i32 0, i32 0, i32 2
  %48 = ptrtoint i64* %47 to i32
  %49 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %0, i32 0, i32 0, i32 3
  %50 = ptrtoint %"struct.eosio::asset"* %49 to i32
  %51 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %0, i32 0, i32 0, i32 4
  %52 = ptrtoint i8* %51 to i32
  %53 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %0, i32 0, i32 0, i32 5
  %54 = ptrtoint i64* %53 to i32
  %55 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %4 to i32*
  store i32 %44, i32* %55, align 4, !tbaa !8, !alias.scope !722
  %56 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %4, i32 0, i32 0, i32 1, i32 0
  %57 = bitcast i64** %56 to i32*
  store i32 %46, i32* %57, align 4, !tbaa !8, !alias.scope !722
  %58 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %4, i32 0, i32 0, i32 2, i32 0
  %59 = bitcast i64** %58 to i32*
  store i32 %48, i32* %59, align 4, !tbaa !8, !alias.scope !722
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %4, i32 0, i32 0, i32 3, i32 0
  %61 = bitcast %"struct.eosio::asset"** %60 to i32*
  store i32 %50, i32* %61, align 4, !tbaa !8, !alias.scope !722
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %4, i32 0, i32 0, i32 4, i32 0
  %63 = bitcast i8** %62 to i32*
  store i32 %52, i32* %63, align 4, !tbaa !8, !alias.scope !722
  %64 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.337", %"struct.boost::pfr::detail::sequence_tuple::tuple.337"* %4, i32 0, i32 0, i32 5, i32 0
  %65 = bitcast i64** %64 to i32*
  store i32 %54, i32* %65, align 4, !tbaa !8, !alias.scope !722
  %66 = getelementptr inbounds %class.anon.335, %class.anon.335* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_RN5eosio5assetERhS5_EEEZNS6_rsINS6_10datastreamIPKcEE6st_betLPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.337"* nonnull dereferenceable(24) %4, %class.anon.334* nonnull dereferenceable(4) %66) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9
  %67 = getelementptr inbounds %class.anon.455, %class.anon.455* %2, i32 0, i32 2
  %68 = load i32*, i32** %67, align 4, !tbaa !733
  %69 = load i32, i32* %68, align 4, !tbaa !401
  %70 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %0, i32 0, i32 2
  store i32 %69, i32* %70, align 4, !tbaa !697
  ret %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !25
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !22
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #12
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !8
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !75
  %40 = load i32, i32* %3, align 4, !tbaa !401
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !8
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* null, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %41, align 4, !tbaa !8
  %44 = bitcast %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !717
  %45 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !719
  %46 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !705
  %47 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %49, align 4, !tbaa !22
  %51 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %5, align 4, !tbaa !25
  %52 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !8
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* null, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %60, align 4, !tbaa !8
  %63 = bitcast %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !717
  %64 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #9
  %68 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !8
  %71 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"** %5, align 4, !tbaa !8
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !8
  store i32 %48, i32* %6, align 4, !tbaa !8
  store i32 %38, i32* %18, align 4, !tbaa !8
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr", %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"*, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %82, align 4, !tbaa !8
  store %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* null, %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"** %82, align 4, !tbaa !8
  %84 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<4229865212519383040, st_bet>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<4229865212519383040, st_bet>::item_ptr"* %81, %77
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

declare i32 @db_end_i64(i64, i64, i64) local_unnamed_addr #2

declare i32 @db_previous_i64(i32, i64*) local_unnamed_addr #2

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nobuiltin }
attributes #11 = { nobuiltin nounwind }
attributes #12 = { nobuiltin noreturn nounwind }
attributes #13 = { builtin nobuiltin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (https://github.com/eosio/clang.git 4e22b20325c4345afa4e097e575477a3d2297266) (https://github.com/eosio/llvm af6f920bfbb0b52c51b1b9da5e67555693400118)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!4, !4, i64 0}
!7 = !{i64 0, i64 4, !2, i64 4, i64 4, !2, i64 8, i64 4, !8, i64 0, i64 1, !6, i64 0, i64 1, !6, i64 1, i64 11, !6, i64 0, i64 12, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !4, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5eosio8contractE", !15, i64 0}
!15 = !{!"long long", !4, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN5eosio11multi_indexILy4229865212519383040E6st_betJEEE", !15, i64 0, !15, i64 8, !15, i64 16, !18, i64 24, !19, i64 36}
!18 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEEE"}
!19 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!20 = !{!17, !15, i64 8}
!21 = !{!17, !15, i64 16}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEEE", !9, i64 0, !9, i64 4, !24, i64 8}
!24 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEEE"}
!25 = !{!23, !9, i64 4}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrELi0ELb0EEE", !9, i64 0}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSN5eosio11multi_indexILy15426372438069346304E7st_userJEEE", !15, i64 0, !15, i64 8, !15, i64 16, !30, i64 24, !19, i64 36}
!30 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304E7st_userJEE8item_ptrENS_9allocatorIS5_EEEE"}
!31 = !{!29, !15, i64 8}
!32 = !{!29, !15, i64 16}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy15426372438069346304E7st_userJEE8item_ptrENS_9allocatorIS5_EEEE", !9, i64 0, !9, i64 4, !35, i64 8}
!35 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy15426372438069346304E7st_userJEE8item_ptrENS_9allocatorIS5_EEEE"}
!36 = !{!34, !9, i64 4}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy15426372438069346304E7st_userJEE8item_ptrELi0ELb0EEE", !9, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTSN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEEE", !15, i64 0, !15, i64 8, !15, i64 16, !41, i64 24, !19, i64 36}
!41 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!42 = !{!40, !15, i64 8}
!43 = !{!40, !15, i64 16}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEEE", !9, i64 0, !9, i64 4, !46, i64 8}
!46 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!47 = !{!45, !9, i64 4}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrELi0ELb0EEE", !9, i64 0}
!50 = !{!51, !15, i64 0}
!51 = !{!"_ZTSN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEEE", !15, i64 0, !15, i64 8, !15, i64 16, !52, i64 24, !19, i64 36}
!52 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!53 = !{!51, !15, i64 8}
!54 = !{!51, !15, i64 16}
!55 = !{!56, !9, i64 0}
!56 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEEE", !9, i64 0, !9, i64 4, !57, i64 8}
!57 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!58 = !{!56, !9, i64 4}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrELi0ELb0EEE", !9, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !15, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!65 = distinct !{!65, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!66 = !{!67, !15, i64 0}
!67 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !15, i64 0}
!68 = !{!69, !15, i64 0}
!69 = !{!"_ZTSN5eosio5assetE", !15, i64 0, !70, i64 8}
!70 = !{!"_ZTSN5eosio11symbol_typeE", !15, i64 0}
!71 = !{!72, !9, i64 0}
!72 = !{!"_ZTSN5eosio10datastreamIPKcEE", !9, i64 0, !9, i64 4, !9, i64 8}
!73 = !{!72, !9, i64 4}
!74 = !{!72, !9, i64 8}
!75 = !{!15, !15, i64 0}
!76 = !{i64 0, i64 8, !75, i64 8, i64 8, !75}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !5, i64 0}
!79 = !{!80, !15, i64 0}
!80 = !{!"_ZTS6st_bet", !15, i64 0, !15, i64 8, !15, i64 16, !69, i64 24, !4, i64 40, !15, i64 48}
!81 = !{!80, !15, i64 8}
!82 = !{!80, !15, i64 16}
!83 = !{!80, !4, i64 40}
!84 = !{!80, !15, i64 48}
!85 = !{!70, !15, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unroll.disable"}
!88 = !{!89, !15, i64 0}
!89 = !{!"_ZTSN5eosio16permission_levelE", !15, i64 0, !15, i64 8}
!90 = !{!89, !15, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12eosbocai222223compute_referrer_rewardERK6st_bet: argument 0"}
!93 = distinct !{!93, !"_ZN12eosbocai222223compute_referrer_rewardERK6st_bet"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN5eosiomlERKNS_5assetEx: argument 0"}
!96 = distinct !{!96, !"_ZN5eosiomlERKNS_5assetEx"}
!97 = !{!98, !92}
!98 = distinct !{!98, !99, !"_ZN5eosiodvERKNS_5assetEx: argument 0"}
!99 = distinct !{!99, !"_ZN5eosiodvERKNS_5assetEx"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt3__110make_tupleIJRyRKyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_: argument 0"}
!102 = distinct !{!102, !"_ZNSt3__110make_tupleIJRyRKyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_"}
!103 = !{!104, !9, i64 0}
!104 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !9, i64 0, !9, i64 4, !105, i64 8}
!105 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!106 = !{!104, !9, i64 4}
!107 = !{!108, !9, i64 0}
!108 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !9, i64 0, !9, i64 4, !109, i64 8}
!109 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!110 = !{!108, !9, i64 4}
!111 = distinct !{!111, !87}
!112 = distinct !{!112, !87}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5eosio6unpackINSt3__15tupleIJ6st_betEEEEET_PKcj: argument 0"}
!115 = distinct !{!115, !"_ZN5eosio6unpackINSt3__15tupleIJ6st_betEEEEET_PKcj"}
!116 = !{!117, !119, !121, !123, !125}
!117 = distinct !{!117, !118, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyyN5eosio5assetEhyEEEDaDpRT_: argument 0"}
!118 = distinct !{!118, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyyN5eosio5assetEhyEEEDaDpRT_"}
!119 = distinct !{!119, !120, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyS5_S5_EEEJLj0ELj1ELj2EENS4_IJRN5eosio5assetERhS5_EEEJLj0ELj1ELj2EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE: argument 0"}
!120 = distinct !{!120, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyS5_S5_EEEJLj0ELj1ELj2EENS4_IJRN5eosio5assetERhS5_EEEJLj0ELj1ELj2EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE"}
!121 = distinct !{!121, !122, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyS5_S5_EEENS4_IJRN5eosio5assetERhS5_EEEEEDaRKT_RKT0_: argument 0"}
!122 = distinct !{!122, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyS5_S5_EEENS4_IJRN5eosio5assetERhS5_EEEEEDaRKT_RKT0_"}
!123 = distinct !{!123, !124, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesI6st_betNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJyyyN5eosio5assetEhyEEEEELj0ELj6EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE: argument 0"}
!124 = distinct !{!124, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesI6st_betNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJyyyN5eosio5assetEhyEEEEELj0ELj6EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE"}
!125 = distinct !{!125, !126, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implI6st_betEEDaRT_: argument 0"}
!126 = distinct !{!126, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implI6st_betEEDaRT_"}
!127 = !{i64 0, i64 8, !75, i64 8, i64 8, !75, i64 16, i64 8, !75, i64 24, i64 8, !75, i64 32, i64 8, !75, i64 40, i64 1, !6, i64 48, i64 8, !75}
!128 = distinct !{!128, !87}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_: argument 0"}
!131 = distinct !{!131, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5eosiomlERKNS_5assetEx: argument 0"}
!134 = distinct !{!134, !"_ZN5eosiomlERKNS_5assetEx"}
!135 = !{!136, !15, i64 0}
!136 = !{!"_ZTS12st_fund_pool", !69, i64 0}
!137 = !{!138, !15, i64 0}
!138 = !{!"_ZTS9st_result", !15, i64 0, !15, i64 8, !15, i64 16, !69, i64 24, !4, i64 40, !4, i64 41, !69, i64 48}
!139 = !{!138, !15, i64 8}
!140 = !{!138, !15, i64 16}
!141 = !{!138, !4, i64 40}
!142 = !{!138, !4, i64 41}
!143 = distinct !{!143, !87}
!144 = distinct !{!144, !87}
!145 = !{!146, !15, i64 0}
!146 = !{!"_ZTSN5eosio6actionE", !15, i64 0, !15, i64 8, !147, i64 16, !148, i64 28}
!147 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!148 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!149 = !{!146, !15, i64 8}
!150 = !{!151, !9, i64 0}
!151 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !9, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5eosio4packI9st_resultEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!154 = distinct !{!154, !"_ZN5eosio4packI9st_resultEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!155 = !{!156, !9, i64 0}
!156 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !9, i64 0}
!157 = !{!158, !9, i64 0}
!158 = !{!"_ZTSN5eosio10datastreamIPcEE", !9, i64 0, !9, i64 4, !9, i64 8}
!159 = !{!158, !9, i64 4}
!160 = !{!158, !9, i64 8}
!161 = !{!162, !164, !166, !168, !170}
!162 = distinct !{!162, !163, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_KN5eosio5assetEKhS7_S6_EEEDaDpRT_: argument 0"}
!163 = distinct !{!163, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_KN5eosio5assetEKhS7_S6_EEEDaDpRT_"}
!164 = distinct !{!164, !165, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_EEEJLj0ELj1ELj2EENS4_IJRKN5eosio5assetERKhSD_SB_EEEJLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSJ_IjJXspT2_EEEE: argument 0"}
!165 = distinct !{!165, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_EEEJLj0ELj1ELj2EENS4_IJRKN5eosio5assetERKhSD_SB_EEEJLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSJ_IjJXspT2_EEEE"}
!166 = distinct !{!166, !167, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_EEENS4_IJRKN5eosio5assetERKhSD_SB_EEEEEDaRKT_RKT0_: argument 0"}
!167 = distinct !{!167, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_EEENS4_IJRKN5eosio5assetERKhSD_SB_EEEEEDaRKT_RKT0_"}
!168 = distinct !{!168, !169, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIK9st_resultNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJyyyN5eosio5assetEhhS9_EEEEELj0ELj7EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!169 = distinct !{!169, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIK9st_resultNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJyyyN5eosio5assetEhhS9_EEEEELj0ELj7EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!170 = distinct !{!170, !171, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIK9st_resultEEDaRT_: argument 0"}
!171 = distinct !{!171, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIK9st_resultEEDaRT_"}
!172 = distinct !{!172, !87}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN12eosbocai222218compute_dev_rewardERK6st_bet: argument 0"}
!175 = distinct !{!175, !"_ZN12eosbocai222218compute_dev_rewardERK6st_bet"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN5eosiomlERKNS_5assetEx: argument 0"}
!178 = distinct !{!178, !"_ZN5eosiomlERKNS_5assetEx"}
!179 = !{!180, !174}
!180 = distinct !{!180, !181, !"_ZN5eosiodvERKNS_5assetEx: argument 0"}
!181 = distinct !{!181, !"_ZN5eosiodvERKNS_5assetEx"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNSt3__110make_tupleIJRyyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSC_: argument 0"}
!184 = distinct !{!184, !"_ZNSt3__110make_tupleIJRyyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSC_"}
!185 = distinct !{!185, !87}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN12eosbocai222219compute_pool_rewardERK6st_bet: argument 0"}
!188 = distinct !{!188, !"_ZN12eosbocai222219compute_pool_rewardERK6st_bet"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN5eosiomlERKNS_5assetEx: argument 0"}
!191 = distinct !{!191, !"_ZN5eosiomlERKNS_5assetEx"}
!192 = !{!193, !187}
!193 = distinct !{!193, !194, !"_ZN5eosiodvERKNS_5assetEx: argument 0"}
!194 = distinct !{!194, !"_ZN5eosiodvERKNS_5assetEx"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNSt3__110make_tupleIJRyyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSC_: argument 0"}
!197 = distinct !{!197, !"_ZNSt3__110make_tupleIJRyyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSC_"}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE11lower_boundEy: argument 0"}
!200 = distinct !{!200, !"_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE11lower_boundEy"}
!201 = distinct !{!201, !202, !"_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE6cbeginEv: argument 0"}
!202 = distinct !{!202, !"_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE6cbeginEv"}
!203 = distinct !{!203, !204, !"_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE5beginEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE5beginEv"}
!205 = !{!206, !9, i64 0}
!206 = !{!"_ZTSN5eosio11multi_indexILy4229865212519383040E6st_betJEE14const_iteratorE", !9, i64 0, !9, i64 4}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE4cendEv: argument 0"}
!209 = distinct !{!209, !"_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE4cendEv"}
!210 = distinct !{!210, !211, !"_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE3endEv: argument 0"}
!211 = distinct !{!211, !"_ZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE3endEv"}
!212 = !{!206, !9, i64 4}
!213 = !{!214, !15, i64 0}
!214 = !{!"_ZTS9st_global", !15, i64 0, !215, i64 8, !15, i64 16, !15, i64 24}
!215 = !{!"double", !4, i64 0}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE4findEy: argument 0"}
!218 = distinct !{!218, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE4findEy"}
!219 = distinct !{!219, !220, !"_ZN5eosio9singletonILy7235159537265672192E9st_globalE14get_or_defaultERKS1_: argument 0"}
!220 = distinct !{!220, !"_ZN5eosio9singletonILy7235159537265672192E9st_globalE14get_or_defaultERKS1_"}
!221 = !{!222, !217, !219}
!222 = distinct !{!222, !223, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!223 = distinct !{!223, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!224 = !{!225, !9, i64 32}
!225 = !{!"_ZTSN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE4itemE", !9, i64 32, !226, i64 36, !4, i64 40}
!226 = !{!"long", !4, i64 0}
!227 = !{!228, !217, !219}
!228 = distinct !{!228, !229, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_: argument 0"}
!229 = distinct !{!229, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_"}
!230 = !{!231, !217, !219}
!231 = distinct !{!231, !232, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_: argument 0"}
!232 = distinct !{!232, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_"}
!233 = !{i64 0, i64 8, !75, i64 8, i64 8, !234, i64 16, i64 8, !75, i64 24, i64 8, !75}
!234 = !{!215, !215, i64 0}
!235 = !{!214, !15, i64 24}
!236 = !{!214, !15, i64 16}
!237 = !{!214, !215, i64 8}
!238 = distinct !{!238, !87}
!239 = distinct !{!239, !87}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5eosio5token11get_balanceEyy: argument 0"}
!242 = distinct !{!242, !"_ZNK5eosio5token11get_balanceEyy"}
!243 = !{!244, !15, i64 0}
!244 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEEE", !15, i64 0, !15, i64 8, !15, i64 16, !245, i64 24, !19, i64 36}
!245 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!246 = !{!244, !15, i64 8}
!247 = !{!244, !15, i64 16}
!248 = !{!249, !9, i64 0}
!249 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEEE", !9, i64 0, !9, i64 4, !250, i64 8}
!250 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!251 = !{!249, !9, i64 4}
!252 = !{!253, !9, i64 0}
!253 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrELi0ELb0EEE", !9, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5eosio5token11get_balanceEyy: argument 0"}
!256 = distinct !{!256, !"_ZNK5eosio5token11get_balanceEyy"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5eosio5token11get_balanceEyy: argument 0"}
!259 = distinct !{!259, !"_ZNK5eosio5token11get_balanceEyy"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5eosio5token11get_balanceEyy: argument 0"}
!262 = distinct !{!262, !"_ZNK5eosio5token11get_balanceEyy"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5eosio5token11get_balanceEyy: argument 0"}
!265 = distinct !{!265, !"_ZNK5eosio5token11get_balanceEyy"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK5eosio5token11get_balanceEyy: argument 0"}
!268 = distinct !{!268, !"_ZNK5eosio5token11get_balanceEyy"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5eosioplERKNS_5assetES2_: argument 0"}
!271 = distinct !{!271, !"_ZN5eosioplERKNS_5assetES2_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5eosioplERKNS_5assetES2_: argument 0"}
!274 = distinct !{!274, !"_ZN5eosioplERKNS_5assetES2_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5eosioplERKNS_5assetES2_: argument 0"}
!277 = distinct !{!277, !"_ZN5eosioplERKNS_5assetES2_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5eosioplERKNS_5assetES2_: argument 0"}
!280 = distinct !{!280, !"_ZN5eosioplERKNS_5assetES2_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5eosioplERKNS_5assetES2_: argument 0"}
!283 = distinct !{!283, !"_ZN5eosioplERKNS_5assetES2_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN12eosbocai222210max_payoutERKhRKN5eosio5assetE: argument 0"}
!286 = distinct !{!286, !"_ZN12eosbocai222210max_payoutERKhRKN5eosio5assetE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN12eosbocai22229max_bonusEv: argument 0"}
!289 = distinct !{!289, !"_ZN12eosbocai22229max_bonusEv"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZN5eosiodvERKNS_5assetEx: argument 0"}
!292 = distinct !{!292, !"_ZN5eosiodvERKNS_5assetEx"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_Z13uint64_stringy: argument 0"}
!295 = distinct !{!295, !"_Z13uint64_stringy"}
!296 = !{!297, !15, i64 0}
!297 = !{!"_ZTSN5eosio4nameE", !15, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!300 = distinct !{!300, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE4findEy: argument 0"}
!303 = distinct !{!303, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE4findEy"}
!304 = distinct !{!304, !305, !"_ZN5eosio9singletonILy7235159537265672192E9st_globalE14get_or_defaultERKS1_: argument 0"}
!305 = distinct !{!305, !"_ZN5eosio9singletonILy7235159537265672192E9st_globalE14get_or_defaultERKS1_"}
!306 = !{!307, !302, !304}
!307 = distinct !{!307, !308, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!308 = distinct !{!308, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!309 = !{!310, !302, !304}
!310 = distinct !{!310, !311, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_: argument 0"}
!311 = distinct !{!311, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_"}
!312 = !{!313, !302, !304}
!313 = distinct !{!313, !314, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_: argument 0"}
!314 = distinct !{!314, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_"}
!315 = distinct !{!315, !87}
!316 = distinct !{!316, !87}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNSt3__110make_tupleIJRyRN5eosio5assetERNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_: argument 0"}
!319 = distinct !{!319, !"_ZNSt3__110make_tupleIJRyRN5eosio5assetERNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5eosio4packINSt3__15tupleIJyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!322 = distinct !{!322, !"_ZN5eosio4packINSt3__15tupleIJyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!323 = !{!324, !226, i64 0}
!324 = !{!"_ZTS12unsigned_int", !226, i64 0}
!325 = !{!326, !4, i64 16}
!326 = !{!"_ZTSN5eosio18transaction_headerE", !327, i64 0, !328, i64 4, !226, i64 8, !324, i64 12, !4, i64 16, !324, i64 20}
!327 = !{!"_ZTSN5eosio14time_point_secE", !226, i64 0}
!328 = !{!"short", !4, i64 0}
!329 = !{!330, !9, i64 0}
!330 = !{!"_ZTSNSt3__113__vector_baseIN5eosio6actionENS_9allocatorIS2_EEEE", !9, i64 0, !9, i64 4, !331, i64 8}
!331 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio6actionENS_9allocatorIS2_EEEE"}
!332 = !{!330, !9, i64 4}
!333 = !{!334, !9, i64 0}
!334 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EEE", !9, i64 0}
!335 = !{!336, !9, i64 0}
!336 = !{!"_ZTSNSt3__113__vector_baseINS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEENS3_IS6_EEEE", !9, i64 0, !9, i64 4, !337, i64 8}
!337 = !{!"_ZTSNSt3__117__compressed_pairIPNS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEENS3_IS6_EEEE"}
!338 = !{!336, !9, i64 4}
!339 = !{!340, !9, i64 0}
!340 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEELi0ELb0EEE", !9, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"__int128", !4, i64 0}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN12eosbocai222210max_payoutERKhRKN5eosio5assetE: argument 0"}
!345 = distinct !{!345, !"_ZN12eosbocai222210max_payoutERKhRKN5eosio5assetE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN12eosbocai22229max_bonusEv: argument 0"}
!348 = distinct !{!348, !"_ZN12eosbocai22229max_bonusEv"}
!349 = !{!350, !347}
!350 = distinct !{!350, !351, !"_ZN5eosiodvERKNS_5assetEx: argument 0"}
!351 = distinct !{!351, !"_ZN5eosiodvERKNS_5assetEx"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE4findEy: argument 0"}
!354 = distinct !{!354, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE4findEy"}
!355 = distinct !{!355, !356, !"_ZN5eosio9singletonILy7235159537265672192E9st_globalE14get_or_defaultERKS1_: argument 0"}
!356 = distinct !{!356, !"_ZN5eosio9singletonILy7235159537265672192E9st_globalE14get_or_defaultERKS1_"}
!357 = !{!358, !353, !355}
!358 = distinct !{!358, !359, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!359 = distinct !{!359, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!360 = !{!361, !353, !355}
!361 = distinct !{!361, !362, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_: argument 0"}
!362 = distinct !{!362, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_"}
!363 = !{!364, !353, !355}
!364 = distinct !{!364, !365, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_: argument 0"}
!365 = distinct !{!365, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_Z13uint64_stringy: argument 0"}
!368 = distinct !{!368, !"_Z13uint64_stringy"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE4findEy: argument 0"}
!371 = distinct !{!371, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE4findEy"}
!372 = !{!373, !370}
!373 = distinct !{!373, !374, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!374 = distinct !{!374, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!375 = !{!376, !370}
!376 = distinct !{!376, !377, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_: argument 0"}
!377 = distinct !{!377, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_"}
!378 = !{!379, !370}
!379 = distinct !{!379, !380, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_: argument 0"}
!380 = distinct !{!380, !"_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE11iterator_toERKS4_"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!383 = distinct !{!383, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!384 = distinct !{!384, !385, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!385 = distinct !{!385, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy"}
!386 = !{!387, !384}
!387 = distinct !{!387, !388, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!388 = distinct !{!388, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!389 = !{!390, !384}
!390 = distinct !{!390, !391, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!391 = distinct !{!391, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!392 = !{!393, !9, i64 16}
!393 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4itemE", !9, i64 16, !226, i64 20, !4, i64 24}
!394 = !{!395, !384}
!395 = distinct !{!395, !396, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_: argument 0"}
!396 = distinct !{!396, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_"}
!397 = !{!384}
!398 = !{!399, !384}
!399 = distinct !{!399, !400, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_: argument 0"}
!400 = distinct !{!400, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_"}
!401 = !{!226, !226, i64 0}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!404 = distinct !{!404, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!407 = distinct !{!407, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!408 = !{!409, !226, i64 16}
!409 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE8item_ptrE", !410, i64 0, !15, i64 8, !226, i64 16}
!410 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemENS_14default_deleteIS6_EEEE", !411, i64 0}
!411 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemENS_14default_deleteIS6_EEEE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!414 = distinct !{!414, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!415 = !{!416, !9, i64 0}
!416 = !{!"_ZTSZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorElEUlRT_E_", !9, i64 0, !9, i64 4, !9, i64 8}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!419 = distinct !{!419, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!420 = !{!421, !9, i64 0}
!421 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemELi0ELb0EEE", !9, i64 0}
!422 = !{!393, !226, i64 20}
!423 = !{!409, !15, i64 8}
!424 = !{!416, !9, i64 4}
!425 = !{!416, !9, i64 8}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK5eosio5token11get_balanceEyy: argument 0"}
!428 = distinct !{!428, !"_ZNK5eosio5token11get_balanceEyy"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5eosiomiERKNS_5assetES2_: argument 0"}
!431 = distinct !{!431, !"_ZN5eosiomiERKNS_5assetES2_"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4findEy: argument 0"}
!434 = distinct !{!434, !"_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4findEy"}
!435 = !{!436, !433}
!436 = distinct !{!436, !437, !"_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!437 = distinct !{!437, !"_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!438 = !{!439, !9, i64 16}
!439 = !{!"_ZTSN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4itemE", !9, i64 16, !226, i64 20, !4, i64 24}
!440 = !{!441, !433}
!441 = distinct !{!441, !442, !"_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE11iterator_toERKS4_: argument 0"}
!442 = distinct !{!442, !"_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE11iterator_toERKS4_"}
!443 = !{!444, !433}
!444 = distinct !{!444, !445, !"_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE11iterator_toERKS4_: argument 0"}
!445 = distinct !{!445, !"_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE11iterator_toERKS4_"}
!446 = !{!447, !9, i64 4}
!447 = !{!"_ZTSN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE14const_iteratorE", !9, i64 0, !9, i64 4}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_13get_or_createEyRKS4_EUlRS6_E_EENS7_14const_iteratorEyOT_EUlRSG_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_: argument 0"}
!450 = distinct !{!450, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_13get_or_createEyRKS4_EUlRS6_E_EENS7_14const_iteratorEyOT_EUlRSG_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_"}
!451 = !{!452, !9, i64 0}
!452 = !{!"_ZTSZN5eosio9singletonILy6820308914865700864E12st_fund_poolE13get_or_createEyRKS1_EUlRNS2_3rowEE_", !9, i64 0}
!453 = !{!439, !226, i64 20}
!454 = !{!455, !9, i64 0}
!455 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4itemELi0ELb0EEE", !9, i64 0}
!456 = !{!457, !15, i64 8}
!457 = !{!"_ZTSN5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrE", !458, i64 0, !15, i64 8, !226, i64 16}
!458 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4itemENS_14default_deleteIS8_EEEE", !459, i64 0}
!459 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4itemENS_14default_deleteIS8_EEEE"}
!460 = !{!457, !226, i64 16}
!461 = !{!447, !9, i64 0}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!464 = distinct !{!464, !"_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!467 = distinct !{!467, !"_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy6820308914865700864ENS3_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorElEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!470 = distinct !{!470, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy6820308914865700864ENS3_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorElEUlRKSA_E_EET_SH_SH_T0_"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!473 = distinct !{!473, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!474 = !{!475, !9, i64 4}
!475 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEEE", !9, i64 0, !9, i64 4, !476, i64 8}
!476 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNK5eosio5token10get_supplyEy: argument 0"}
!479 = distinct !{!479, !"_ZNK5eosio5token10get_supplyEy"}
!480 = !{!475, !9, i64 0}
!481 = !{!482, !15, i64 0}
!482 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEEE", !15, i64 0, !15, i64 8, !15, i64 16, !483, i64 24, !19, i64 36}
!483 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!484 = !{!482, !15, i64 8}
!485 = !{!482, !15, i64 16}
!486 = !{!487, !9, i64 0}
!487 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrELi0ELb0EEE", !9, i64 0}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!490 = distinct !{!490, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!491 = distinct !{!491, !492, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE4findEy: argument 0"}
!492 = distinct !{!492, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE4findEy"}
!493 = !{!494, !491}
!494 = distinct !{!494, !495, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!495 = distinct !{!495, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!496 = !{!497, !491}
!497 = distinct !{!497, !498, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!498 = distinct !{!498, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!499 = !{!500, !9, i64 40}
!500 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE4itemE", !9, i64 40, !226, i64 44, !4, i64 48}
!501 = !{!502, !491}
!502 = distinct !{!502, !503, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS2_: argument 0"}
!503 = distinct !{!503, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS2_"}
!504 = !{!491}
!505 = !{!506, !491}
!506 = distinct !{!506, !507, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS2_: argument 0"}
!507 = distinct !{!507, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE11iterator_toERKS2_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!510 = distinct !{!510, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!513 = distinct !{!513, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!514 = !{!515, !226, i64 16}
!515 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE8item_ptrE", !516, i64 0, !15, i64 8, !226, i64 16}
!516 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE4itemENS_14default_deleteIS6_EEEE", !517, i64 0}
!517 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE4itemENS_14default_deleteIS6_EEEE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!520 = distinct !{!520, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584ENS3_5token14currency_statsEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!523 = distinct !{!523, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!524 = !{!525, !527, !529, !531, !533}
!525 = distinct !{!525, !526, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_: argument 0"}
!526 = distinct !{!526, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_"}
!527 = distinct !{!527, !528, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE: argument 0"}
!528 = distinct !{!528, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE"}
!529 = distinct !{!529, !530, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_: argument 0"}
!530 = distinct !{!530, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_"}
!531 = distinct !{!531, !532, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!532 = distinct !{!532, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!533 = distinct !{!533, !534, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token14currency_statsEEEDaRT_: argument 0"}
!534 = distinct !{!534, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token14currency_statsEEEDaRT_"}
!535 = !{!500, !226, i64 44}
!536 = !{!537, !9, i64 0}
!537 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE4itemELi0ELb0EEE", !9, i64 0}
!538 = !{!515, !15, i64 8}
!539 = !{!540, !9, i64 0}
!540 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !9, i64 0}
!541 = !{!542, !9, i64 0}
!542 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEENS_5token14currency_statsELPv0EEERT_S9_RT0_EUlS9_E_", !9, i64 0}
!543 = !{!544, !9, i64 0}
!544 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !9, i64 0}
!545 = !{!546, !9, i64 0}
!546 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERyEE", !9, i64 0}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4findEy: argument 0"}
!549 = distinct !{!549, !"_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4findEy"}
!550 = !{!551, !548}
!551 = distinct !{!551, !552, !"_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!552 = distinct !{!552, !"_ZNSt3__16vectorIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!553 = !{!554, !548}
!554 = distinct !{!554, !555, !"_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE11iterator_toERKS4_: argument 0"}
!555 = distinct !{!555, !"_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE11iterator_toERKS4_"}
!556 = !{!557, !548}
!557 = distinct !{!557, !558, !"_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE11iterator_toERKS4_: argument 0"}
!558 = distinct !{!558, !"_ZNK5eosio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE11iterator_toERKS4_"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_EUlRSG_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_: argument 0"}
!561 = distinct !{!561, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_EUlRSG_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_"}
!562 = !{!563, !9, i64 0}
!563 = !{!"_ZTSZN5eosio9singletonILy6820308914865700864E12st_fund_poolE3setERKS1_yEUlRNS2_3rowEE0_", !9, i64 0}
!564 = !{!565, !9, i64 0}
!565 = !{!"_ZTSZN5eosio9singletonILy6820308914865700864E12st_fund_poolE3setERKS1_yEUlRNS2_3rowEE_", !9, i64 0}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!568 = distinct !{!568, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!571 = distinct !{!571, !"_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!572 = !{!573, !226, i64 16}
!573 = !{!"_ZTSN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrE", !574, i64 0, !15, i64 8, !226, i64 16}
!574 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE4itemENS_14default_deleteIS8_EEEE", !575, i64 0}
!575 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE4itemENS_14default_deleteIS8_EEEE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192ENS3_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorElEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!578 = distinct !{!578, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy7235159537265672192ENS3_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorElEUlRKSA_E_EET_SH_SH_T0_"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!581 = distinct !{!581, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!582 = !{!583, !585, !587, !589, !591}
!583 = distinct !{!583, !584, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJydyyEEEDaDpRT_: argument 0"}
!584 = distinct !{!584, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJydyyEEEDaDpRT_"}
!585 = distinct !{!585, !586, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyRdEEEJLj0ELj1EENS4_IJS5_S5_EEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSD_IjJXspT2_EEEE: argument 0"}
!586 = distinct !{!586, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyRdEEEJLj0ELj1EENS4_IJS5_S5_EEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSD_IjJXspT2_EEEE"}
!587 = distinct !{!587, !588, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyRdEEENS4_IJS5_S5_EEEEEDaRKT_RKT0_: argument 0"}
!588 = distinct !{!588, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyRdEEENS4_IJS5_S5_EEEEEDaRKT_RKT0_"}
!589 = distinct !{!589, !590, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesI9st_globalNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJydyyEEEEELj0ELj4EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSF_IjXT2_EEE: argument 0"}
!590 = distinct !{!590, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesI9st_globalNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJydyyEEEEELj0ELj4EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSF_IjXT2_EEE"}
!591 = distinct !{!591, !592, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implI9st_globalEEDaRT_: argument 0"}
!592 = distinct !{!592, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implI9st_globalEEDaRT_"}
!593 = !{!225, !226, i64 36}
!594 = !{!595, !9, i64 0}
!595 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE4itemELi0ELb0EEE", !9, i64 0}
!596 = !{!573, !15, i64 8}
!597 = !{!598, !9, i64 0}
!598 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERyEE", !9, i64 0}
!599 = !{!600, !9, i64 0}
!600 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEE9st_globalLPv0EEERT_S8_RT0_EUlS8_E_", !9, i64 0}
!601 = !{!602, !9, i64 0}
!602 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERdEE", !9, i64 0}
!603 = !{!604, !9, i64 0}
!604 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERyEE", !9, i64 0}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_EUlRSG_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_: argument 0"}
!607 = distinct !{!607, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_3setERKS4_yEUlRS6_E0_EENS7_14const_iteratorEyOT_EUlRSG_E_EEENS_11__unique_ifISG_E15__unique_singleEDpOT0_"}
!608 = !{!609, !9, i64 0}
!609 = !{!"_ZTSZN5eosio9singletonILy7235159537265672192E9st_globalE3setERKS1_yEUlRNS2_3rowEE0_", !9, i64 0}
!610 = !{!611, !613, !615, !617, !619}
!611 = distinct !{!611, !612, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKdS3_S3_EEEDaDpRT_: argument 0"}
!612 = distinct !{!612, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKdS3_S3_EEEDaDpRT_"}
!613 = distinct !{!613, !614, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKdEEEJLj0ELj1EENS4_IJS6_S6_EEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE: argument 0"}
!614 = distinct !{!614, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKdEEEJLj0ELj1EENS4_IJS6_S6_EEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE"}
!615 = distinct !{!615, !616, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKdEEENS4_IJS6_S6_EEEEEDaRKT_RKT0_: argument 0"}
!616 = distinct !{!616, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKdEEENS4_IJS6_S6_EEEEEDaRKT_RKT0_"}
!617 = distinct !{!617, !618, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIK9st_globalNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJydyyEEEEELj0ELj4EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSG_IjXT2_EEE: argument 0"}
!618 = distinct !{!618, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIK9st_globalNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJydyyEEEEELj0ELj4EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSG_IjXT2_EEE"}
!619 = distinct !{!619, !620, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIK9st_globalEEDaRT_: argument 0"}
!620 = distinct !{!620, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIK9st_globalEEDaRT_"}
!621 = !{!622, !9, i64 0}
!622 = !{!"_ZTSN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE14const_iteratorE", !9, i64 0, !9, i64 4}
!623 = !{!622, !9, i64 4}
!624 = !{!625, !9, i64 0}
!625 = !{!"_ZTSZN5eosio9singletonILy7235159537265672192E9st_globalE3setERKS1_yEUlRNS2_3rowEE_", !9, i64 0}
!626 = !{!627, !629, !631, !633, !635}
!627 = distinct !{!627, !628, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKdS3_S3_EEEDaDpRT_: argument 0"}
!628 = distinct !{!628, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKdS3_S3_EEEDaDpRT_"}
!629 = distinct !{!629, !630, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKdEEEJLj0ELj1EENS4_IJS6_S6_EEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE: argument 0"}
!630 = distinct !{!630, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKdEEEJLj0ELj1EENS4_IJS6_S6_EEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE"}
!631 = distinct !{!631, !632, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKdEEENS4_IJS6_S6_EEEEEDaRKT_RKT0_: argument 0"}
!632 = distinct !{!632, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKdEEENS4_IJS6_S6_EEEEEDaRKT_RKT0_"}
!633 = distinct !{!633, !634, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIK9st_globalNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJydyyEEEEELj0ELj4EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSG_IjXT2_EEE: argument 0"}
!634 = distinct !{!634, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIK9st_globalNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJydyyEEEEELj0ELj4EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSG_IjXT2_EEE"}
!635 = distinct !{!635, !636, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIK9st_globalEEDaRT_: argument 0"}
!636 = distinct !{!636, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIK9st_globalEEDaRT_"}
!637 = !{!638, !9, i64 0}
!638 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKyEE", !9, i64 0}
!639 = !{!640, !9, i64 0}
!640 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEE9st_globalLPv0EEERT_S7_RKT0_EUlRKS6_E_", !9, i64 0}
!641 = !{!642, !9, i64 0}
!642 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKdEE", !9, i64 0}
!643 = !{!644, !9, i64 0}
!644 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKyEE", !9, i64 0}
!645 = !{!646, !9, i64 0}
!646 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERKyEE", !9, i64 0}
!647 = !{!648, !9, i64 0}
!648 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !9, i64 0}
!649 = !{!650, !9, i64 0}
!650 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !9, i64 0}
!651 = !{!652, !9, i64 0}
!652 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !9, i64 0}
!653 = !{!654, !9, i64 0}
!654 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !9, i64 0}
!655 = !{!656, !9, i64 0}
!656 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEE6st_betLPv0EEERT_S8_RT0_EUlS8_E_", !9, i64 0}
!657 = !{!658, !9, i64 0}
!658 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERyEE", !9, i64 0}
!659 = !{!660, !9, i64 0}
!660 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERN5eosio5assetEEE", !9, i64 0}
!661 = !{!662, !9, i64 0}
!662 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj4ERhEE", !9, i64 0}
!663 = !{!664, !9, i64 0}
!664 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj5ERyEE", !9, i64 0}
!665 = !{!666, !9, i64 0}
!666 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEE9st_resultLPv0EEERT_S7_RKT0_EUlRKS6_E_", !9, i64 0}
!667 = !{!668, !9, i64 0}
!668 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKyEE", !9, i64 0}
!669 = !{!670, !9, i64 0}
!670 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERKN5eosio5assetEEE", !9, i64 0}
!671 = !{!672, !9, i64 0}
!672 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj4ERKhEE", !9, i64 0}
!673 = !{!674, !9, i64 0}
!674 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj5ERKhEE", !9, i64 0}
!675 = !{!676, !9, i64 0}
!676 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj6ERKN5eosio5assetEEE", !9, i64 0}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN5eosio4packI6st_betEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!679 = distinct !{!679, !"_ZN5eosio4packI6st_betEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!680 = !{!681, !683, !685, !687, !689}
!681 = distinct !{!681, !682, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_KN5eosio5assetEKhS3_EEEDaDpRT_: argument 0"}
!682 = distinct !{!682, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_KN5eosio5assetEKhS3_EEEDaDpRT_"}
!683 = distinct !{!683, !684, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_EEEJLj0ELj1ELj2EENS4_IJRKN5eosio5assetERKhS6_EEEJLj0ELj1ELj2EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSJ_IjJXspT2_EEEE: argument 0"}
!684 = distinct !{!684, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_EEEJLj0ELj1ELj2EENS4_IJRKN5eosio5assetERKhS6_EEEJLj0ELj1ELj2EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSJ_IjJXspT2_EEEE"}
!685 = distinct !{!685, !686, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_EEENS4_IJRKN5eosio5assetERKhS6_EEEEEDaRKT_RKT0_: argument 0"}
!686 = distinct !{!686, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_EEENS4_IJRKN5eosio5assetERKhS6_EEEEEDaRKT_RKT0_"}
!687 = distinct !{!687, !688, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIK6st_betNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJyyyN5eosio5assetEhyEEEEELj0ELj6EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!688 = distinct !{!688, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIK6st_betNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJyyyN5eosio5assetEhyEEEEELj0ELj6EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!689 = distinct !{!689, !690, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIK6st_betEEDaRT_: argument 0"}
!690 = distinct !{!690, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIK6st_betEEDaRT_"}
!691 = !{!692, !9, i64 0}
!692 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEE6st_betLPv0EEERT_S7_RKT0_EUlRKS6_E_", !9, i64 0}
!693 = !{!694, !9, i64 0}
!694 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj5ERKyEE", !9, i64 0}
!695 = !{!696, !3, i64 0}
!696 = !{!"_ZTSN5eosio10datastreamIjEE", !3, i64 0}
!697 = !{!698, !226, i64 60}
!698 = !{!"_ZTSN5eosio11multi_indexILy4229865212519383040E6st_betJEE4itemE", !9, i64 56, !226, i64 60, !4, i64 64}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZNSt3__16vectorIN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEE6rbeginEv: argument 0"}
!701 = distinct !{!701, !"_ZNSt3__16vectorIN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEE6rbeginEv"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZNSt3__16vectorIN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEE4rendEv: argument 0"}
!704 = distinct !{!704, !"_ZNSt3__16vectorIN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEE4rendEv"}
!705 = !{!706, !226, i64 16}
!706 = !{!"_ZTSN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrE", !707, i64 0, !15, i64 8, !226, i64 16}
!707 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy4229865212519383040E6st_betJEE4itemENS_14default_deleteIS5_EEEE", !708, i64 0}
!708 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy4229865212519383040E6st_betJEE4itemENS_14default_deleteIS5_EEEE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrEEEEEZNKS6_31load_object_by_primary_iteratorElEUlRKS7_E_EET_SE_SE_T0_: argument 0"}
!711 = distinct !{!711, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrEEEEEZNKS6_31load_object_by_primary_iteratorElEUlRKS7_E_EET_SE_SE_T0_"}
!712 = !{!713, !9, i64 0}
!713 = !{!"_ZTSZNK5eosio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorElEUlRT_E_", !9, i64 0, !9, i64 4, !9, i64 8}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy4229865212519383040E6st_betJEE4itemEJPKS4_ZNKS4_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS8_E15__unique_singleEDpOT0_: argument 0"}
!716 = distinct !{!716, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy4229865212519383040E6st_betJEE4itemEJPKS4_ZNKS4_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS8_E15__unique_singleEDpOT0_"}
!717 = !{!718, !9, i64 0}
!718 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy4229865212519383040E6st_betJEE4itemELi0ELb0EEE", !9, i64 0}
!719 = !{!706, !15, i64 8}
!720 = !{!698, !9, i64 56}
!721 = !{!713, !9, i64 4}
!722 = !{!723, !725, !727, !729, !731}
!723 = distinct !{!723, !724, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyyN5eosio5assetEhyEEEDaDpRT_: argument 0"}
!724 = distinct !{!724, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyyN5eosio5assetEhyEEEDaDpRT_"}
!725 = distinct !{!725, !726, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyS5_S5_EEEJLj0ELj1ELj2EENS4_IJRN5eosio5assetERhS5_EEEJLj0ELj1ELj2EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE: argument 0"}
!726 = distinct !{!726, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyS5_S5_EEEJLj0ELj1ELj2EENS4_IJRN5eosio5assetERhS5_EEEJLj0ELj1ELj2EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE"}
!727 = distinct !{!727, !728, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyS5_S5_EEENS4_IJRN5eosio5assetERhS5_EEEEEDaRKT_RKT0_: argument 0"}
!728 = distinct !{!728, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyS5_S5_EEENS4_IJRN5eosio5assetERhS5_EEEEEDaRKT_RKT0_"}
!729 = distinct !{!729, !730, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesI6st_betNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJyyyN5eosio5assetEhyEEEEELj0ELj6EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE: argument 0"}
!730 = distinct !{!730, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesI6st_betNS1_19offset_based_getterIS3_NS1_14sequence_tuple5tupleIJyyyN5eosio5assetEhyEEEEELj0ELj6EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE"}
!731 = distinct !{!731, !732, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implI6st_betEEDaRT_: argument 0"}
!732 = distinct !{!732, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implI6st_betEEDaRT_"}
!733 = !{!713, !9, i64 8}
