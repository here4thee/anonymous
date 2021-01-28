; ModuleID = 'finalnoob.cpp'
source_filename = "finalnoob.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.finalnoob = type { %"class.eosio::contract", %"class.eosio::singleton", %"class.eosio::singleton.1" }
%"class.eosio::contract" = type { i64 }
%"class.eosio::singleton" = type { %"class.eosio::multi_index" }
%"class.eosio::multi_index" = type <{ i64, i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.69" }
%"class.std::__1::__compressed_pair.69" = type { %"struct.std::__1::__compressed_pair_elem.70" }
%"struct.std::__1::__compressed_pair_elem.70" = type { %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* }
%"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item" = type { %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }
%"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row" = type { %"struct.finalnoob::yield_info" }
%"struct.finalnoob::yield_info" = type <{ i64, %"class.eosio::time_point_sec", [4 x i8] }>
%"class.eosio::time_point_sec" = type { i32 }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.eosio::singleton.1" = type { %"class.eosio::multi_index.2" }
%"class.eosio::multi_index.2" = type <{ i64, i64, i64, %"class.std::__1::vector.3", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.3" = type { %"class.std::__1::__vector_base.4" }
%"class.std::__1::__vector_base.4" = type { %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"class.std::__1::__compressed_pair.5" }
%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr" = type <{ %"class.std::__1::unique_ptr.72", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.72" = type { %"class.std::__1::__compressed_pair.73" }
%"class.std::__1::__compressed_pair.73" = type { %"struct.std::__1::__compressed_pair_elem.74" }
%"struct.std::__1::__compressed_pair_elem.74" = type { %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* }
%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item" = type <{ %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"class.eosio::multi_index.2"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row" = type { %"struct.finalnoob::st_round" }
%"struct.finalnoob::st_round" = type { i64, i8, i8, %"class.eosio::time_point_sec", i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__1::basic_string", %"class.eosio::time_point_sec" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.11" }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.12" }
%"struct.std::__1::__compressed_pair_elem.12" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::__compressed_pair.5" = type { %"struct.std::__1::__compressed_pair_elem.6" }
%"struct.std::__1::__compressed_pair_elem.6" = type { %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* }
%"class.std::__1::tuple.215" = type { %"struct.std::__1::__tuple_impl.216" }
%"struct.std::__1::__tuple_impl.216" = type { %"class.std::__1::__tuple_leaf.65" }
%"class.std::__1::__tuple_leaf.65" = type { i64 }
%"class.std::__1::vector.45" = type { %"class.std::__1::__vector_base.46" }
%"class.std::__1::__vector_base.46" = type { i8*, i8*, %"class.std::__1::__compressed_pair.47" }
%"class.std::__1::__compressed_pair.47" = type { %"struct.std::__1::__compressed_pair_elem.48" }
%"struct.std::__1::__compressed_pair_elem.48" = type { i8* }
%"class.eosio::singleton.53" = type { %"class.eosio::multi_index.54" }
%"class.eosio::multi_index.54" = type <{ i64, i64, i64, %"class.std::__1::vector.55", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.55" = type { %"class.std::__1::__vector_base.56" }
%"class.std::__1::__vector_base.56" = type { %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"class.std::__1::__compressed_pair.57" }
%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr" = type <{ %"class.std::__1::unique_ptr.77", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.77" = type { %"class.std::__1::__compressed_pair.78" }
%"class.std::__1::__compressed_pair.78" = type { %"struct.std::__1::__compressed_pair_elem.79" }
%"struct.std::__1::__compressed_pair_elem.79" = type { %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* }
%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item" = type <{ %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"class.eosio::multi_index.54"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row" = type { %"struct.finalnoob::st_player" }
%"struct.finalnoob::st_player" = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::__1::__compressed_pair.57" = type { %"struct.std::__1::__compressed_pair_elem.58" }
%"struct.std::__1::__compressed_pair_elem.58" = type { %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.38", %"class.std::__1::vector.45" }
%"class.std::__1::vector.38" = type { %"class.std::__1::__vector_base.39" }
%"class.std::__1::__vector_base.39" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.40" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.40" = type { %"struct.std::__1::__compressed_pair_elem.41" }
%"struct.std::__1::__compressed_pair_elem.41" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple.63" = type { %"struct.std::__1::__tuple_impl.64" }
%"struct.std::__1::__tuple_impl.64" = type <{ %"class.std::__1::__tuple_leaf.65", %"class.std::__1::__tuple_leaf.66", %"class.std::__1::__tuple_leaf.67", %"class.std::__1::__tuple_leaf.68", [4 x i8] }>
%"class.std::__1::__tuple_leaf.66" = type { i64 }
%"class.std::__1::__tuple_leaf.67" = type { %"struct.eosio::asset" }
%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%"class.std::__1::__tuple_leaf.68" = type { %"class.std::__1::basic_string" }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.13, [11 x i8] }
%union.anon.13 = type { i8 }
%"struct.boost::fusion::std_tuple_iterator.221" = type { %"class.std::__1::tuple.63"* }
%class.anon.220 = type { %"class.eosio::datastream.106"* }
%"class.eosio::datastream.106" = type { i8*, i8*, i8* }
%class.anon.219 = type { %class.finalnoob**, { i32, i32 }* }
%struct.checksum256 = type { [32 x i8] }
%"class.std::__1::allocator.15" = type { i8 }
%"class.std::__1::tuple.237" = type { %"struct.std::__1::__tuple_impl.238" }
%"struct.std::__1::__tuple_impl.238" = type { %"class.std::__1::__tuple_leaf.239" }
%"class.std::__1::__tuple_leaf.239" = type { %"class.eosio::time_point_sec" }
%"class.std::__1::tuple.245" = type { %"struct.std::__1::__tuple_impl.246" }
%"struct.std::__1::__tuple_impl.246" = type { %"class.std::__1::__tuple_leaf.247" }
%"class.std::__1::__tuple_leaf.247" = type { i32 }
%"struct.finalnoob::authority" = type { i32, %"class.std::__1::vector.17", %"class.std::__1::vector.24", %"class.std::__1::vector.31" }
%"class.std::__1::vector.17" = type { %"class.std::__1::__vector_base.18" }
%"class.std::__1::__vector_base.18" = type { %"struct.finalnoob::key_weight"*, %"struct.finalnoob::key_weight"*, %"class.std::__1::__compressed_pair.19" }
%"struct.finalnoob::key_weight" = type { %"struct.finalnoob::signup_public_key", i16 }
%"struct.finalnoob::signup_public_key" = type { i8, %"struct.std::__1::array" }
%"struct.std::__1::array" = type { [33 x i8] }
%"class.std::__1::__compressed_pair.19" = type { %"struct.std::__1::__compressed_pair_elem.20" }
%"struct.std::__1::__compressed_pair_elem.20" = type { %"struct.finalnoob::key_weight"* }
%"class.std::__1::vector.24" = type { %"class.std::__1::__vector_base.25" }
%"class.std::__1::__vector_base.25" = type { %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"*, %"class.std::__1::__compressed_pair.26" }
%"struct.finalnoob::permission_level_weight" = type <{ %"struct.eosio::permission_level", i16, [6 x i8] }>
%"class.std::__1::__compressed_pair.26" = type { %"struct.std::__1::__compressed_pair_elem.27" }
%"struct.std::__1::__compressed_pair_elem.27" = type { %"struct.finalnoob::permission_level_weight"* }
%"class.std::__1::vector.31" = type { %"class.std::__1::__vector_base.32" }
%"class.std::__1::__vector_base.32" = type { %"struct.finalnoob::wait_weight"*, %"struct.finalnoob::wait_weight"*, %"class.std::__1::__compressed_pair.33" }
%"struct.finalnoob::wait_weight" = type { i32, i16 }
%"class.std::__1::__compressed_pair.33" = type { %"struct.std::__1::__compressed_pair_elem.34" }
%"struct.std::__1::__compressed_pair_elem.34" = type { %"struct.finalnoob::wait_weight"* }
%"struct.finalnoob::updateauth_args" = type { i64, i64, i64, %"struct.finalnoob::authority" }
%"class.std::__1::__vector_base_common" = type { i8 }
%class.anon.284 = type { %"struct.finalnoob::yield_info"* }
%class.anon.285 = type { %"struct.finalnoob::yield_info"* }
%"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::const_iterator" = type { %"class.eosio::multi_index"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* }
%class.anon.470 = type { %"struct.finalnoob::st_player"* }
%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator" = type { %"class.eosio::multi_index.54"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* }
%class.anon.488 = type { %"struct.finalnoob::st_player"* }
%class.anon.489 = type { %"struct.finalnoob::st_player"* }
%class.anon.497 = type { %"struct.finalnoob::st_round"* }
%class.anon.498 = type { %"struct.finalnoob::st_round"* }
%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::const_iterator" = type { %"class.eosio::multi_index.2"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* }
%"struct.boost::fusion::std_tuple_iterator.551" = type { %"class.std::__1::tuple.63"* }
%class.anon.566 = type { %"class.eosio::datastream"* }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.111", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.112", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.113", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.114", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.115", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.116", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.117", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.118", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.119", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.120", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.121", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.122", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.123" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.111" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.112" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.113" = type { %"class.eosio::time_point_sec"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.114" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.115" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.116" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.117" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.118" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.119" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.120" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.121" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.122" = type { %"class.std::__1::basic_string"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.123" = type { %"class.eosio::time_point_sec"* }
%class.anon.110 = type { %class.anon.109 }
%class.anon.109 = type { %"class.eosio::datastream.106"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.313" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.314" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.314" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.292", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.315", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.316", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.317" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.292" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.315" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.316" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.317" = type { %"struct.finalnoob::authority"* }
%class.anon.432 = type { %class.anon.431 }
%class.anon.431 = type { %"class.eosio::datastream"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.331" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.332" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.332" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.333", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.334" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.333" = type { %"struct.finalnoob::signup_public_key"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.334" = type { i16* }
%class.anon.436 = type { %class.anon.435 }
%class.anon.435 = type { %"class.eosio::datastream"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.454" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.455" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.455" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.143", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.144", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.145", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.114", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.115", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.116", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.117" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.143" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.144" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.145" = type { i64* }
%class.anon.452 = type { %class.anon.451 }
%class.anon.451 = type { %"class.eosio::datastream.106"* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.475" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.476" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.476" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.292", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.315", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.316", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.477", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.478", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.479", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.480", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.481" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.477" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.478" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.479" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.480" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.481" = type { i64* }
%class.anon.486 = type { %class.anon.485 }
%class.anon.485 = type { %"class.eosio::datastream"* }
%class.anon.547 = type { %"class.eosio::multi_index.2"*, %class.anon.498*, i64* }
%"struct.boost::pfr::detail::sequence_tuple::tuple.504" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.505" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.505" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.292", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.506", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.507", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.508", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.478", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.479", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.480", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.481", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.509", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.510", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.511", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.512", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.513", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.514" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.506" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.507" = type { i8* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.508" = type { %"class.eosio::time_point_sec"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.509" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.510" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.511" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.512" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.513" = type { %"class.std::__1::basic_string"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.514" = type { %"class.eosio::time_point_sec"* }
%class.anon.545 = type { %class.anon.544 }
%class.anon.544 = type { %"class.eosio::datastream"* }

$_ZN5eosio14execute_actionI9finalnoobS1_JyEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI9finalnoobS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI9finalnoobS1_JNS_14time_point_secEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI9finalnoobS1_JmEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionI9finalnoobS1_JEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3setERKS2_y = comdat any

$_ZN9finalnoob9authorityC2ERKS0_ = comdat any

$_ZN9finalnoob9get_roundEv = comdat any

$_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE13get_or_createEyRKS2_ = comdat any

$_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3setERKS2_y = comdat any

$_ZN5eosio9singletonILy13633861171294502912EN9finalnoob8st_roundEE3setERKS2_y = comdat any

$_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZN5eosio9singletonILy13633861171294502912EN9finalnoob8st_roundEE3getEv = comdat any

$_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_S5_S5_S5_S5_S5_S5_RNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESA_EEEZNS8_rsINS8_10datastreamIPKcEEN9finalnoob8st_roundELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13EEEEvST_OSU_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9finalnoobS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ = comdat any

$_ZN5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ = comdat any

$_ZN5eosio4packIN9finalnoob15updateauth_argsEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN9finalnoob9authorityEEEEZN5eosiolsINSC_10datastreamIPcEENS7_15updateauth_argsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEN9finalnoob10key_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN9finalnoob17signup_public_keyERKtEEEZN5eosiolsINSC_10datastreamIPcEENS5_10key_weightELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEN9finalnoob23permission_level_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEN9finalnoob11wait_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE = comdat any

$_ZNSt3__16vectorIN9finalnoob23permission_level_weightENS_9allocatorIS2_EEE6assignIPKS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_ = comdat any

$_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEEN9finalnoob9st_playerELPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE7emplaceIZNS4_13get_or_createEyRKS3_EUlRS5_E_EENS6_14const_iteratorEyOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN9finalnoob9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ = comdat any

$_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ = comdat any

$_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ = comdat any

$_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_S6_S6_S6_S6_S6_RKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESE_EEEZNSB_lsINSB_10datastreamIPcEEN9finalnoob8st_roundELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13EEEEvSX_OSY_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE5eraseERKS5_ = comdat any

@.str.2 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"eosio.token\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"eosio.code\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"updateauth\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL8POTSPLIT = internal unnamed_addr constant [2 x i8] c"<<", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"finalnoob withdraw\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"round does not exist\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"singleton does not exist\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #8
  %4 = alloca %class.finalnoob, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca { i32, i32 }, align 4
  %12 = or i64 342273571680157696, -6917529027641081856
  %13 = or i64 5629499534213120, %12
  %14 = or i64 404620279021568, %13
  %15 = or i64 12644383719424, %14
  %16 = or i64 343597383680, %15
  %17 = or i64 12348030976, %16
  br label %18

; <label>:18:                                     ; preds = %18, %3
  %19 = phi i64 [ 7, %3 ], [ %21, %18 ]
  %20 = icmp ult i64 %19, 12
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, 13
  br i1 %22, label %23, label %18, !llvm.loop !2

; <label>:23:                                     ; preds = %18
  %24 = icmp eq i64 %17, %2
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %23
  %26 = or i64 360287970189639680, 5764607523034234880
  %27 = or i64 13510798882111488, %26
  %28 = or i64 246290604621824, %27
  %29 = or i64 10995116277760, %28
  br label %30

; <label>:30:                                     ; preds = %30, %25
  %31 = phi i64 [ %33, %30 ], [ 5, %25 ]
  %32 = icmp ult i64 %31, 12
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp eq i64 %33, 13
  br i1 %34, label %35, label %30, !llvm.loop !4

; <label>:35:                                     ; preds = %30
  %36 = icmp eq i64 %29, %1
  %37 = zext i1 %36 to i32
  tail call void @eosio_assert(i32 %37, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i32 0, i32 0)) #9
  br label %38

; <label>:38:                                     ; preds = %35, %23
  %39 = icmp eq i64 %1, %0
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %38, %69
  %41 = phi i64 [ %72, %69 ], [ 0, %38 ]
  %42 = phi i32 [ %73, %69 ], [ 0, %38 ]
  %43 = phi i64 [ %71, %69 ], [ 0, %38 ]
  %44 = icmp ult i64 %41, 8
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, -97
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %45
  %51 = add i8 %47, -91
  br label %57

; <label>:52:                                     ; preds = %45
  %53 = add i8 %47, -49
  %54 = icmp ult i8 %53, 5
  %55 = add i8 %47, -48
  %56 = select i1 %54, i8 %55, i8 0
  br label %57

; <label>:57:                                     ; preds = %50, %52
  %58 = phi i8 [ %51, %50 ], [ %56, %52 ]
  %59 = sext i8 %58 to i64
  br label %62

; <label>:60:                                     ; preds = %40
  %61 = icmp ult i64 %41, 12
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %57, %60
  %63 = phi i64 [ %59, %57 ], [ 0, %60 ]
  %64 = and i64 %63, 31
  %65 = mul nuw nsw i64 %41, 4294967291
  %66 = add nuw nsw i64 %65, 59
  %67 = and i64 %66, 4294967295
  %68 = shl i64 %64, %67
  br label %69

; <label>:69:                                     ; preds = %60, %62
  %70 = phi i64 [ %68, %62 ], [ 0, %60 ]
  %71 = or i64 %70, %43
  %72 = add nuw nsw i64 %41, 1
  %73 = add nuw nsw i32 %42, 1
  %74 = icmp eq i64 %72, 13
  br i1 %74, label %75, label %40

; <label>:75:                                     ; preds = %69
  %76 = icmp eq i64 %71, %2
  br i1 %76, label %77, label %165

; <label>:77:                                     ; preds = %75, %38
  %78 = or i64 342273571680157696, -6917529027641081856
  %79 = or i64 5629499534213120, %78
  %80 = or i64 404620279021568, %79
  %81 = or i64 12644383719424, %80
  %82 = or i64 343597383680, %81
  %83 = or i64 12348030976, %82
  br label %84

; <label>:84:                                     ; preds = %84, %77
  %85 = phi i64 [ %87, %84 ], [ 7, %77 ]
  %86 = icmp ult i64 %85, 12
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, 13
  br i1 %88, label %89, label %84, !llvm.loop !8

; <label>:89:                                     ; preds = %84
  %90 = icmp eq i64 %83, %2
  br i1 %90, label %165, label %91

; <label>:91:                                     ; preds = %89, %120
  %92 = phi i64 [ %123, %120 ], [ 0, %89 ]
  %93 = phi i32 [ %124, %120 ], [ 0, %89 ]
  %94 = phi i64 [ %122, %120 ], [ 0, %89 ]
  %95 = icmp ult i64 %92, 11
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %93
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i8 %98, -97
  %100 = icmp ult i8 %99, 26
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %96
  %102 = add i8 %98, -91
  br label %108

; <label>:103:                                    ; preds = %96
  %104 = add i8 %98, -49
  %105 = icmp ult i8 %104, 5
  %106 = add i8 %98, -48
  %107 = select i1 %105, i8 %106, i8 0
  br label %108

; <label>:108:                                    ; preds = %101, %103
  %109 = phi i8 [ %102, %101 ], [ %107, %103 ]
  %110 = sext i8 %109 to i64
  br label %113

; <label>:111:                                    ; preds = %91
  %112 = icmp eq i64 %92, 11
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %108, %111
  %114 = phi i64 [ %110, %108 ], [ 0, %111 ]
  %115 = and i64 %114, 31
  %116 = mul nuw nsw i64 %92, 4294967291
  %117 = add nuw nsw i64 %116, 59
  %118 = and i64 %117, 4294967295
  %119 = shl i64 %115, %118
  br label %120

; <label>:120:                                    ; preds = %111, %113
  %121 = phi i64 [ %119, %113 ], [ 0, %111 ]
  %122 = or i64 %121, %94
  %123 = add nuw nsw i64 %92, 1
  %124 = add nuw nsw i32 %93, 1
  %125 = icmp eq i64 %123, 13
  br i1 %125, label %126, label %91

; <label>:126:                                    ; preds = %120
  %127 = icmp eq i64 %122, %1
  br i1 %127, label %128, label %266

; <label>:128:                                    ; preds = %126, %157
  %129 = phi i64 [ %160, %157 ], [ 0, %126 ]
  %130 = phi i32 [ %161, %157 ], [ 0, %126 ]
  %131 = phi i64 [ %159, %157 ], [ 0, %126 ]
  %132 = icmp ult i64 %129, 8
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %128
  %134 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %130
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = add i8 %135, -97
  %137 = icmp ult i8 %136, 26
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %133
  %139 = add i8 %135, -91
  br label %145

; <label>:140:                                    ; preds = %133
  %141 = add i8 %135, -49
  %142 = icmp ult i8 %141, 5
  %143 = add i8 %135, -48
  %144 = select i1 %142, i8 %143, i8 0
  br label %145

; <label>:145:                                    ; preds = %138, %140
  %146 = phi i8 [ %139, %138 ], [ %144, %140 ]
  %147 = sext i8 %146 to i64
  br label %150

; <label>:148:                                    ; preds = %128
  %149 = icmp ult i64 %129, 12
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %145, %148
  %151 = phi i64 [ %147, %145 ], [ 0, %148 ]
  %152 = and i64 %151, 31
  %153 = mul nuw nsw i64 %129, 4294967291
  %154 = add nuw nsw i64 %153, 59
  %155 = and i64 %154, 4294967295
  %156 = shl i64 %152, %155
  br label %157

; <label>:157:                                    ; preds = %148, %150
  %158 = phi i64 [ %156, %150 ], [ 0, %148 ]
  %159 = or i64 %158, %131
  %160 = add nuw nsw i64 %129, 1
  %161 = add nuw nsw i32 %130, 1
  %162 = icmp eq i64 %160, 13
  br i1 %162, label %163, label %128

; <label>:163:                                    ; preds = %157
  %164 = icmp eq i64 %159, %2
  br i1 %164, label %165, label %266

; <label>:165:                                    ; preds = %75, %163, %89
  %166 = bitcast %class.finalnoob* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %166) #8
  %167 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 0, i32 0
  store i64 %0, i64* %167, align 8, !tbaa !9
  %168 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 1, i32 0, i32 0
  store i64 %0, i64* %168, align 8, !tbaa !12
  %169 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 1, i32 0, i32 1
  store i64 %0, i64* %169, align 8, !tbaa !16
  %170 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 1, i32 0, i32 2
  store i64 -1, i64* %170, align 8, !tbaa !17
  %171 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 1, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* null, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %171, align 8, !tbaa !18
  %172 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* null, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %172, align 4, !tbaa !22
  %173 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* null, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %173, align 8, !tbaa !23
  %174 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %174, align 8, !tbaa !25
  %175 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 2, i32 0, i32 1
  store i64 %0, i64* %175, align 8, !tbaa !28
  %176 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 2, i32 0, i32 2
  store i64 -1, i64* %176, align 8, !tbaa !29
  %177 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 2, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %177, align 8, !tbaa !30
  %178 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 2, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %178, align 4, !tbaa !33
  %179 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 2, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %179, align 8, !tbaa !34
  switch i64 %2, label %208 [
    i64 -2039333636196532224, label %180
    i64 -3617168760277827584, label %184
    i64 5031766152489992192, label %188
    i64 -4417100715441258496, label %192
    i64 -894786262466172656, label %196
    i64 6301285350484475904, label %200
    i64 -5001133810079760384, label %204
  ]

; <label>:180:                                    ; preds = %165
  %181 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%class.finalnoob*, i64)* @_ZN9finalnoob8withdrawEy to i32), i32* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %182, align 4, !tbaa !5
  %183 = call zeroext i1 @_ZN5eosio14execute_actionI9finalnoobS1_JyEEEbPT_MT0_FvDpT1_E(%class.finalnoob* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #10
  br label %208

; <label>:184:                                    ; preds = %165
  %185 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%class.finalnoob*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN9finalnoob8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %186, align 4, !tbaa !5
  %187 = call zeroext i1 @_ZN5eosio14execute_actionI9finalnoobS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.finalnoob* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #10
  br label %208

; <label>:188:                                    ; preds = %165
  %189 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%class.finalnoob*, i32)* @_ZN9finalnoob6createEN5eosio14time_point_secE to i32), i32* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %190, align 4, !tbaa !5
  %191 = call zeroext i1 @_ZN5eosio14execute_actionI9finalnoobS1_JNS_14time_point_secEEEEbPT_MT0_FvDpT1_E(%class.finalnoob* nonnull %4, { i32, i32 }* byval nonnull align 4 %7) #10
  br label %208

; <label>:192:                                    ; preds = %165
  %193 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%class.finalnoob*, i64)* @_ZN9finalnoob8setownerEy to i32), i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %194, align 4, !tbaa !5
  %195 = call zeroext i1 @_ZN5eosio14execute_actionI9finalnoobS1_JyEEEbPT_MT0_FvDpT1_E(%class.finalnoob* nonnull %4, { i32, i32 }* byval nonnull align 4 %8) #10
  br label %208

; <label>:196:                                    ; preds = %165
  %197 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 ptrtoint (void (%class.finalnoob*, i32)* @_ZN9finalnoob12yieldcontrolEm to i32), i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 0, i32* %198, align 4, !tbaa !5
  %199 = call zeroext i1 @_ZN5eosio14execute_actionI9finalnoobS1_JmEEEbPT_MT0_FvDpT1_E(%class.finalnoob* nonnull %4, { i32, i32 }* byval nonnull align 4 %9) #10
  br label %208

; <label>:200:                                    ; preds = %165
  %201 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 0
  store i32 ptrtoint (void (%class.finalnoob*, i32)* @_ZN9finalnoob6extendEm to i32), i32* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 1
  store i32 0, i32* %202, align 4, !tbaa !5
  %203 = call zeroext i1 @_ZN5eosio14execute_actionI9finalnoobS1_JmEEEbPT_MT0_FvDpT1_E(%class.finalnoob* nonnull %4, { i32, i32 }* byval nonnull align 4 %10) #10
  br label %208

; <label>:204:                                    ; preds = %165
  %205 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 0
  store i32 ptrtoint (void (%class.finalnoob*)* @_ZN9finalnoob6regainEv to i32), i32* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 1
  store i32 0, i32* %206, align 4, !tbaa !5
  %207 = call zeroext i1 @_ZN5eosio14execute_actionI9finalnoobS1_JEEEbPT_MT0_FvDpT1_E(%class.finalnoob* nonnull %4, { i32, i32 }* byval nonnull align 4 %11) #10
  br label %208

; <label>:208:                                    ; preds = %165, %204, %200, %196, %192, %188, %184, %180
  %209 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 2, i32 0, i32 3, i32 0
  %210 = getelementptr inbounds %"class.std::__1::__vector_base.4", %"class.std::__1::__vector_base.4"* %209, i32 0, i32 0
  %211 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %210, align 8, !tbaa !30
  %212 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %211, null
  br i1 %212, label %241, label %213

; <label>:213:                                    ; preds = %208
  %214 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %211 to i8*
  %215 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %178, align 4, !tbaa !33
  %216 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %215, %211
  br i1 %216, label %239, label %217

; <label>:217:                                    ; preds = %213, %234
  %218 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* [ %219, %234 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %218, i32 -1
  %220 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %219, i32 0, i32 0, i32 0, i32 0, i32 0
  %221 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %220, align 4, !tbaa !36
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %220, align 4, !tbaa !36
  %222 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %221, null
  br i1 %222, label %234, label %223

; <label>:223:                                    ; preds = %217
  %224 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %221, i32 0, i32 0, i32 0, i32 12
  %225 = bitcast %"class.std::__1::basic_string"* %224 to i8*
  %226 = load i8, i8* %225, align 4, !tbaa !5
  %227 = and i8 %226, 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

; <label>:229:                                    ; preds = %223
  %230 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %221, i32 0, i32 0, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %231 = load i8*, i8** %230, align 4, !tbaa !5
  call void @_ZdlPv(i8* %231) #11
  br label %232

; <label>:232:                                    ; preds = %229, %223
  %233 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %221 to i8*
  call void @_ZdlPv(i8* %233) #11
  br label %234

; <label>:234:                                    ; preds = %232, %217
  %235 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %219, %211
  br i1 %235, label %236, label %217

; <label>:236:                                    ; preds = %234
  %237 = bitcast %"class.std::__1::__vector_base.4"* %209 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !30
  br label %239

; <label>:239:                                    ; preds = %236, %213
  %240 = phi i8* [ %238, %236 ], [ %214, %213 ]
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %211, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %178, align 4, !tbaa !33
  call void @_ZdlPv(i8* %240) #11
  br label %241

; <label>:241:                                    ; preds = %239, %208
  %242 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %4, i32 0, i32 1, i32 0, i32 3, i32 0
  %243 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %242, i32 0, i32 0
  %244 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %243, align 8, !tbaa !18
  %245 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %244, null
  br i1 %245, label %265, label %246

; <label>:246:                                    ; preds = %241
  %247 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %244 to i8*
  %248 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %172, align 4, !tbaa !22
  %249 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %248, %244
  br i1 %249, label %263, label %250

; <label>:250:                                    ; preds = %246, %258
  %251 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* [ %252, %258 ], [ %248, %246 ]
  %252 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %251, i32 -1
  %253 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %252, i32 0, i32 0, i32 0, i32 0, i32 0
  %254 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %253, align 4, !tbaa !36
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* null, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %253, align 4, !tbaa !36
  %255 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %254, null
  br i1 %255, label %258, label %256

; <label>:256:                                    ; preds = %250
  %257 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %254 to i8*
  call void @_ZdlPv(i8* %257) #11
  br label %258

; <label>:258:                                    ; preds = %256, %250
  %259 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %252, %244
  br i1 %259, label %260, label %250

; <label>:260:                                    ; preds = %258
  %261 = bitcast %"class.std::__1::__vector_base"* %242 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !18
  br label %263

; <label>:263:                                    ; preds = %260, %246
  %264 = phi i8* [ %262, %260 ], [ %247, %246 ]
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %244, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %172, align 4, !tbaa !22
  call void @_ZdlPv(i8* %264) #11
  br label %265

; <label>:265:                                    ; preds = %241, %263
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %166) #8
  br label %266

; <label>:266:                                    ; preds = %265, %163, %126
  call void @__cxa_finalize(i32 0) #8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare void @eosio_assert(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI9finalnoobS1_JyEEEbPT_MT0_FvDpT1_E(%class.finalnoob*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::tuple.215", align 8
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = tail call i32 @action_data_size() #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 512
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #9
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #9
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = bitcast %"class.std::__1::tuple.215"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %22 = getelementptr inbounds %"class.std::__1::tuple.215", %"class.std::__1::tuple.215"* %3, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %22, align 8, !tbaa !37
  %23 = icmp ugt i32 %8, 7
  %24 = zext i1 %23 to i32
  call void @eosio_assert(i32 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %25 = call i8* @memcpy(i8* nonnull %21, i8* %20, i32 8) #9
  %26 = load i64, i64* %22, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  %27 = icmp ugt i32 %8, 512
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  call void @free(i8* %20) #9
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = bitcast %class.finalnoob* %0 to i8*
  %31 = ashr i32 %7, 1
  %32 = getelementptr inbounds i8, i8* %30, i32 %31
  %33 = bitcast i8* %32 to %class.finalnoob*
  %34 = and i32 %7, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %29
  %37 = bitcast i8* %32 to i8**
  %38 = load i8*, i8** %37, align 4, !tbaa !39
  %39 = getelementptr i8, i8* %38, i32 %5
  %40 = bitcast i8* %39 to void (%class.finalnoob*, i64)**
  %41 = load void (%class.finalnoob*, i64)*, void (%class.finalnoob*, i64)** %40, align 4
  br label %44

; <label>:42:                                     ; preds = %29
  %43 = inttoptr i32 %5 to void (%class.finalnoob*, i64)*
  br label %44

; <label>:44:                                     ; preds = %36, %42
  %45 = phi void (%class.finalnoob*, i64)* [ %41, %36 ], [ %43, %42 ]
  call void %45(%class.finalnoob* %33, i64 %26) #9
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN9finalnoob8withdrawEy(%class.finalnoob*, i64) #0 {
  %3 = alloca %"class.std::__1::vector.45", align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__1::vector.45", align 4
  %6 = alloca %"struct.finalnoob::st_round", align 8
  %7 = alloca %"class.eosio::singleton.53", align 8
  %8 = alloca %"struct.finalnoob::st_player", align 8
  %9 = alloca %"struct.eosio::action", align 8
  %10 = alloca %"struct.eosio::permission_level", align 8
  %11 = alloca %"class.std::__1::tuple.63", align 8
  %12 = alloca %"class.std::__1::basic_string", align 4
  %13 = alloca %"class.eosio::singleton.53", align 8
  %14 = alloca %"struct.finalnoob::st_player", align 8
  %15 = alloca %"struct.eosio::action", align 8
  %16 = alloca %"struct.eosio::permission_level", align 8
  %17 = alloca %"class.std::__1::tuple.63", align 8
  %18 = alloca %"class.std::__1::basic_string", align 4
  %19 = bitcast %"struct.finalnoob::st_round"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %19) #8
  call void @_ZN9finalnoob9get_roundEv(%"struct.finalnoob::st_round"* nonnull sret %6, %class.finalnoob* %0) #10
  %20 = call i64 @current_time() #9
  %21 = udiv i64 %20, 1000000
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 3, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !41
  %25 = icmp ult i32 %24, %22
  br i1 %25, label %26, label %313

; <label>:26:                                     ; preds = %2
  %27 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 2
  %28 = load i8, i8* %27, align 1, !tbaa !44, !range !49
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %313

; <label>:30:                                     ; preds = %26
  store i8 1, i8* %27, align 1, !tbaa !44
  %31 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 8
  %32 = load i64, i64* %31, align 8, !tbaa !50
  %33 = mul i64 %32, 10
  %34 = udiv i64 %33, 100
  %35 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 1
  %36 = load i8, i8* %35, align 8, !tbaa !51
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL8POTSPLIT, i32 0, i32 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i64
  %41 = mul i64 %32, %40
  %42 = udiv i64 %41, 100
  %43 = sub i64 %32, %34
  %44 = sub i64 %43, %42
  %45 = icmp eq i8 %36, 0
  %46 = mul i64 %44, 1000000
  %47 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 4
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 10
  %50 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 5
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 11
  %53 = select i1 %45, i64* %49, i64* %52
  %54 = select i1 %45, i64 %48, i64 %51
  %55 = udiv i64 %46, %54
  %56 = load i64, i64* %53, align 8, !tbaa !52
  %57 = add i64 %56, %55
  store i64 %57, i64* %53, align 8, !tbaa !52
  %58 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 2
  %59 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy13633861171294502912EN9finalnoob8st_roundEE3setERKS2_y(%"class.eosio::singleton.1"* nonnull %58, %"struct.finalnoob::st_round"* nonnull dereferenceable(96) %6, i64 %60) #10
  %61 = bitcast %"class.eosio::singleton.53"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %61) #8
  %62 = load i64, i64* %59, align 8, !tbaa !9
  %63 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !53
  %65 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %7, i32 0, i32 0, i32 0
  store i64 %62, i64* %65, align 8, !tbaa !54
  %66 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %7, i32 0, i32 0, i32 1
  store i64 %64, i64* %66, align 8, !tbaa !57
  %67 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %7, i32 0, i32 0, i32 2
  store i64 -1, i64* %67, align 8, !tbaa !58
  %68 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %7, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %68, align 8, !tbaa !59
  %69 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %7, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %69, align 4, !tbaa !62
  %70 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %7, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %70, align 8, !tbaa !63
  %71 = bitcast %"struct.finalnoob::st_player"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %71) #8
  %72 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %7, i32 0, i32 0
  %73 = call i32 @db_find_i64(i64 %62, i64 %64, i64 -6030912142679474176, i64 -6030912142679474176) #9, !noalias !65
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %83, label %75

; <label>:75:                                     ; preds = %30
  %76 = call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.54"* nonnull %72, i32 %73) #9, !noalias !65
  %77 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %77, i32 1
  %79 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %78 to %"class.eosio::multi_index.54"**
  %80 = load %"class.eosio::multi_index.54"*, %"class.eosio::multi_index.54"** %79, align 8, !tbaa !70, !noalias !72
  %81 = icmp eq %"class.eosio::multi_index.54"* %80, %72
  %82 = zext i1 %81 to i32
  call void @eosio_assert(i32 %82, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !72
  br label %83

; <label>:83:                                     ; preds = %30, %75
  %84 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* [ %76, %75 ], [ null, %30 ]
  %85 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %84, null
  %86 = zext i1 %85 to i32
  call void @eosio_assert(i32 %86, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0)) #9, !noalias !75
  %87 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %71, i8* align 8 %87, i32 64, i1 false) #8, !tbaa.struct !76
  %88 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %8, i32 0, i32 2
  %89 = load i64, i64* %88, align 8, !tbaa !77
  %90 = add i64 %89, %42
  store i64 %90, i64* %88, align 8, !tbaa !77
  %91 = load i64, i64* %63, align 8, !tbaa !53
  call void @_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3setERKS2_y(%"class.eosio::singleton.53"* nonnull %7, %"struct.finalnoob::st_player"* nonnull dereferenceable(64) %8, i64 %91) #10
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #9
  br label %92

; <label>:92:                                     ; preds = %112, %83
  %93 = phi i32 [ 0, %83 ], [ %115, %112 ]
  %94 = phi i64 [ 5459781, %83 ], [ %113, %112 ]
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -1073741825
  %98 = icmp ult i32 %97, 452984831
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %92
  %100 = lshr i64 %94, 8
  %101 = and i64 %94, 65280
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %99, %109
  %104 = phi i64 [ %106, %109 ], [ %100, %99 ]
  %105 = phi i32 [ %110, %109 ], [ %93, %99 ]
  %106 = lshr i64 %104, 8
  %107 = and i64 %104, 65280
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %103
  %110 = add nsw i32 %105, 1
  %111 = icmp slt i32 %105, 6
  br i1 %111, label %103, label %112

; <label>:112:                                    ; preds = %109, %99
  %113 = phi i64 [ %100, %99 ], [ %106, %109 ]
  %114 = phi i32 [ %93, %99 ], [ %110, %109 ]
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %114, 6
  br i1 %116, label %92, label %117

; <label>:117:                                    ; preds = %92, %112, %103
  %118 = phi i32 [ 0, %103 ], [ 1, %112 ], [ 0, %92 ]
  call void @eosio_assert(i32 %118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #9
  %119 = bitcast %"struct.eosio::action"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %119) #8
  %120 = bitcast %"struct.eosio::permission_level"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %120) #8
  %121 = load i64, i64* %59, align 8, !tbaa !9
  %122 = or i64 144115188075855872, 3458764513820540928
  %123 = or i64 14073748835532800, %122
  %124 = or i64 246290604621824, %123
  %125 = or i64 14843406974976, %124
  %126 = or i64 171798691840, %125
  br label %127

; <label>:127:                                    ; preds = %127, %117
  %128 = phi i64 [ 6, %117 ], [ %130, %127 ]
  %129 = icmp ult i64 %128, 12
  %130 = add nuw nsw i64 %128, 1
  %131 = icmp eq i64 %130, 13
  br i1 %131, label %132, label %127, !llvm.loop !79

; <label>:132:                                    ; preds = %127
  %133 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %10, i32 0, i32 0
  store i64 %121, i64* %133, align 8, !tbaa !80
  %134 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %10, i32 0, i32 1
  store i64 %126, i64* %134, align 8, !tbaa !82
  br label %135

; <label>:135:                                    ; preds = %164, %132
  %136 = phi i64 [ 0, %132 ], [ %167, %164 ]
  %137 = phi i32 [ 0, %132 ], [ %168, %164 ]
  %138 = phi i64 [ 0, %132 ], [ %166, %164 ]
  %139 = icmp ult i64 %136, 11
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %135
  %141 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %137
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = add i8 %142, -97
  %144 = icmp ult i8 %143, 26
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %140
  %146 = add i8 %142, -91
  br label %152

; <label>:147:                                    ; preds = %140
  %148 = add i8 %142, -49
  %149 = icmp ult i8 %148, 5
  %150 = add i8 %142, -48
  %151 = select i1 %149, i8 %150, i8 0
  br label %152

; <label>:152:                                    ; preds = %145, %147
  %153 = phi i8 [ %146, %145 ], [ %151, %147 ]
  %154 = sext i8 %153 to i64
  br label %157

; <label>:155:                                    ; preds = %135
  %156 = icmp eq i64 %136, 11
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %152, %155
  %158 = phi i64 [ %154, %152 ], [ 0, %155 ]
  %159 = and i64 %158, 31
  %160 = mul nuw nsw i64 %136, 4294967291
  %161 = add nuw nsw i64 %160, 59
  %162 = and i64 %161, 4294967295
  %163 = shl i64 %159, %162
  br label %164

; <label>:164:                                    ; preds = %155, %157
  %165 = phi i64 [ %163, %157 ], [ 0, %155 ]
  %166 = or i64 %165, %138
  %167 = add nuw nsw i64 %136, 1
  %168 = add nuw nsw i32 %137, 1
  %169 = icmp eq i64 %167, 13
  br i1 %169, label %170, label %135

; <label>:170:                                    ; preds = %164, %199
  %171 = phi i64 [ %202, %199 ], [ 0, %164 ]
  %172 = phi i32 [ %203, %199 ], [ 0, %164 ]
  %173 = phi i64 [ %201, %199 ], [ 0, %164 ]
  %174 = icmp ult i64 %171, 8
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %170
  %176 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %172
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = add i8 %177, -97
  %179 = icmp ult i8 %178, 26
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %175
  %181 = add i8 %177, -91
  br label %187

; <label>:182:                                    ; preds = %175
  %183 = add i8 %177, -49
  %184 = icmp ult i8 %183, 5
  %185 = add i8 %177, -48
  %186 = select i1 %184, i8 %185, i8 0
  br label %187

; <label>:187:                                    ; preds = %180, %182
  %188 = phi i8 [ %181, %180 ], [ %186, %182 ]
  %189 = sext i8 %188 to i64
  br label %192

; <label>:190:                                    ; preds = %170
  %191 = icmp ult i64 %171, 12
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %187, %190
  %193 = phi i64 [ %189, %187 ], [ 0, %190 ]
  %194 = and i64 %193, 31
  %195 = mul nuw nsw i64 %171, 4294967291
  %196 = add nuw nsw i64 %195, 59
  %197 = and i64 %196, 4294967295
  %198 = shl i64 %194, %197
  br label %199

; <label>:199:                                    ; preds = %190, %192
  %200 = phi i64 [ %198, %192 ], [ 0, %190 ]
  %201 = or i64 %200, %173
  %202 = add nuw nsw i64 %171, 1
  %203 = add nuw nsw i32 %172, 1
  %204 = icmp eq i64 %202, 13
  br i1 %204, label %205, label %170

; <label>:205:                                    ; preds = %199
  %206 = bitcast %"class.std::__1::tuple.63"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %206) #8
  %207 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %207) #8
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %207, i8 0, i32 12, i1 false) #8
  %208 = call i32 @strlen(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0)) #9
  %209 = icmp ugt i32 %208, -17
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %205
  %211 = bitcast %"class.std::__1::basic_string"* %12 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %211) #12
  unreachable

; <label>:212:                                    ; preds = %205
  %213 = icmp ult i32 %208, 11
  br i1 %213, label %222, label %214

; <label>:214:                                    ; preds = %212
  %215 = add i32 %208, 16
  %216 = and i32 %215, -16
  %217 = call i8* @_Znwj(i32 %216) #11
  %218 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %217, i8** %218, align 4, !tbaa !5
  %219 = or i32 %216, 1
  %220 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %208, i32* %221, align 4, !tbaa !5
  br label %228

; <label>:222:                                    ; preds = %212
  %223 = trunc i32 %208 to i8
  %224 = shl i8 %223, 1
  store i8 %224, i8* %207, align 4, !tbaa !5
  %225 = bitcast %"class.std::__1::basic_string"* %12 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %226 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %225, i32 0, i32 1, i32 0
  %227 = icmp eq i32 %208, 0
  br i1 %227, label %231, label %228

; <label>:228:                                    ; preds = %222, %214
  %229 = phi i8* [ %217, %214 ], [ %226, %222 ]
  %230 = call i8* @memcpy(i8* %229, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i32 %208) #9
  br label %231

; <label>:231:                                    ; preds = %222, %228
  %232 = phi i8* [ %226, %222 ], [ %229, %228 ]
  %233 = getelementptr inbounds i8, i8* %232, i32 %208
  store i8 0, i8* %233, align 1, !tbaa !5
  %234 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %11, i32 0, i32 0, i32 0, i32 0
  %235 = load i64, i64* %59, align 8, !tbaa !52, !noalias !83
  store i64 %235, i64* %234, align 8, !tbaa !37, !alias.scope !83
  %236 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 6604081140045040928, i64* %236, align 8, !tbaa !86, !alias.scope !83
  %237 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %34, i64* %237, align 8
  %238 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %11, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %238, align 8
  %239 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %11, i32 0, i32 0, i32 3
  %240 = bitcast %"class.std::__1::__tuple_leaf.68"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %240, i8* nonnull align 4 %207, i32 12, i1 false) #8
  %241 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %241, align 4, !tbaa !88, !noalias !83
  %242 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %242, align 4, !tbaa !88, !noalias !83
  %243 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %244 = bitcast i8** %243 to i32*
  store i32 0, i32* %244, align 4, !tbaa !88, !noalias !83
  %245 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %9, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %10, i64 %166, i64 %201, %"class.std::__1::tuple.63"* nonnull dereferenceable(48) %11) #10
  %246 = bitcast %"class.std::__1::vector.45"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %246) #8
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* nonnull sret %5, %"struct.eosio::action"* nonnull dereferenceable(40) %9) #9
  %247 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %5, i32 0, i32 0, i32 0
  %248 = load i8*, i8** %247, align 4, !tbaa !90
  %249 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %5, i32 0, i32 0, i32 1
  %250 = bitcast i8** %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !93
  %252 = ptrtoint i8* %248 to i32
  %253 = sub i32 %251, %252
  call void @send_inline(i8* %248, i32 %253) #9
  %254 = load i8*, i8** %247, align 4, !tbaa !90
  %255 = icmp eq i8* %254, null
  br i1 %255, label %258, label %256

; <label>:256:                                    ; preds = %231
  %257 = ptrtoint i8* %254 to i32
  store i32 %257, i32* %250, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %254) #11
  br label %258

; <label>:258:                                    ; preds = %231, %256
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %246) #8
  %259 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 0
  %260 = load i8*, i8** %259, align 4, !tbaa !90
  %261 = icmp eq i8* %260, null
  br i1 %261, label %266, label %262

; <label>:262:                                    ; preds = %258
  %263 = ptrtoint i8* %260 to i32
  %264 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 1
  %265 = bitcast i8** %264 to i32*
  store i32 %263, i32* %265, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %260) #11
  br label %266

; <label>:266:                                    ; preds = %262, %258
  %267 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 0
  %268 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %267, align 8, !tbaa !94
  %269 = icmp eq %"struct.eosio::permission_level"* %268, null
  br i1 %269, label %275, label %270

; <label>:270:                                    ; preds = %266
  %271 = ptrtoint %"struct.eosio::permission_level"* %268 to i32
  %272 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 1
  %273 = bitcast %"struct.eosio::permission_level"** %272 to i32*
  store i32 %271, i32* %273, align 4, !tbaa !97
  %274 = bitcast %"struct.eosio::permission_level"* %268 to i8*
  call void @_ZdlPv(i8* %274) #11
  br label %275

; <label>:275:                                    ; preds = %266, %270
  %276 = load i8, i8* %240, align 8, !tbaa !5
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

; <label>:279:                                    ; preds = %275
  %280 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %281 = load i8*, i8** %280, align 8, !tbaa !5
  call void @_ZdlPv(i8* %281) #11
  br label %282

; <label>:282:                                    ; preds = %275, %279
  %283 = load i8, i8* %207, align 4, !tbaa !5
  %284 = and i8 %283, 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %288, label %286

; <label>:286:                                    ; preds = %282
  %287 = load i8*, i8** %243, align 4, !tbaa !5
  call void @_ZdlPv(i8* %287) #11
  br label %288

; <label>:288:                                    ; preds = %282, %286
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %207) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %206) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %119) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %71) #8
  %289 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %7, i32 0, i32 0, i32 3, i32 0
  %290 = getelementptr inbounds %"class.std::__1::__vector_base.56", %"class.std::__1::__vector_base.56"* %289, i32 0, i32 0
  %291 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %290, align 8, !tbaa !59
  %292 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %291, null
  br i1 %292, label %312, label %293

; <label>:293:                                    ; preds = %288
  %294 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %291 to i8*
  %295 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %69, align 4, !tbaa !62
  %296 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %295, %291
  br i1 %296, label %310, label %297

; <label>:297:                                    ; preds = %293, %305
  %298 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %299, %305 ], [ %295, %293 ]
  %299 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %298, i32 -1
  %300 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %299, i32 0, i32 0, i32 0, i32 0, i32 0
  %301 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %300, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %300, align 4, !tbaa !36
  %302 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %301, null
  br i1 %302, label %305, label %303

; <label>:303:                                    ; preds = %297
  %304 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %301 to i8*
  call void @_ZdlPv(i8* %304) #11
  br label %305

; <label>:305:                                    ; preds = %303, %297
  %306 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %299, %291
  br i1 %306, label %307, label %297

; <label>:307:                                    ; preds = %305
  %308 = bitcast %"class.std::__1::__vector_base.56"* %289 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !59
  br label %310

; <label>:310:                                    ; preds = %307, %293
  %311 = phi i8* [ %309, %307 ], [ %294, %293 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %291, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %69, align 4, !tbaa !62
  call void @_ZdlPv(i8* %311) #11
  br label %312

; <label>:312:                                    ; preds = %288, %310
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #8
  br label %313

; <label>:313:                                    ; preds = %26, %312, %2
  %314 = bitcast %"class.eosio::singleton.53"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %314) #8
  %315 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 0, i32 0
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %13, i32 0, i32 0, i32 0
  store i64 %316, i64* %317, align 8, !tbaa !54
  %318 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %13, i32 0, i32 0, i32 1
  store i64 %1, i64* %318, align 8, !tbaa !57
  %319 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %13, i32 0, i32 0, i32 2
  store i64 -1, i64* %319, align 8, !tbaa !58
  %320 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %13, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %320, align 8, !tbaa !59
  %321 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %13, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %321, align 4, !tbaa !62
  %322 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %13, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %322, align 8, !tbaa !63
  %323 = bitcast %"struct.finalnoob::st_player"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %323) #8
  %324 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %13, i32 0, i32 0
  %325 = call i32 @db_find_i64(i64 %316, i64 %1, i64 -6030912142679474176, i64 -6030912142679474176) #9, !noalias !98
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %335, label %327

; <label>:327:                                    ; preds = %313
  %328 = call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.54"* nonnull %324, i32 %325) #9, !noalias !98
  %329 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %329, i32 1
  %331 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %330 to %"class.eosio::multi_index.54"**
  %332 = load %"class.eosio::multi_index.54"*, %"class.eosio::multi_index.54"** %331, align 8, !tbaa !70, !noalias !103
  %333 = icmp eq %"class.eosio::multi_index.54"* %332, %324
  %334 = zext i1 %333 to i32
  call void @eosio_assert(i32 %334, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !103
  br label %335

; <label>:335:                                    ; preds = %313, %327
  %336 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* [ %328, %327 ], [ null, %313 ]
  %337 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %336, null
  %338 = zext i1 %337 to i32
  call void @eosio_assert(i32 %338, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0)) #9, !noalias !106
  %339 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %323, i8* align 8 %339, i32 64, i1 false) #8, !tbaa.struct !76
  %340 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 9
  %341 = load i64, i64* %340, align 8, !tbaa !107
  %342 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %14, i32 0, i32 5
  %343 = load i64, i64* %342, align 8, !tbaa !108
  %344 = mul i64 %343, %341
  %345 = udiv i64 %344, 1000000
  %346 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %14, i32 0, i32 7
  %347 = load i64, i64* %346, align 8, !tbaa !109
  %348 = sub i64 %345, %347
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %351, label %350

; <label>:350:                                    ; preds = %335
  store i64 %345, i64* %346, align 8, !tbaa !109
  br label %351

; <label>:351:                                    ; preds = %335, %350
  %352 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %14, i32 0, i32 1
  %353 = load i64, i64* %352, align 8, !tbaa !110
  %354 = add i64 %353, %348
  %355 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %14, i32 0, i32 2
  %356 = load i64, i64* %355, align 8, !tbaa !77
  %357 = add i64 %354, %356
  %358 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 2
  %359 = load i8, i8* %358, align 1, !tbaa !44, !range !49
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %413, label %361

; <label>:361:                                    ; preds = %351
  %362 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %14, i32 0, i32 3
  %363 = load i64, i64* %362, align 8, !tbaa !111
  %364 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 10
  %365 = load i64, i64* %364, align 8, !tbaa !112
  %366 = mul i64 %365, %363
  %367 = udiv i64 %366, 1000000
  %368 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %14, i32 0, i32 4
  %369 = load i64, i64* %368, align 8, !tbaa !113
  %370 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 11
  %371 = load i64, i64* %370, align 8, !tbaa !114
  %372 = mul i64 %371, %369
  %373 = udiv i64 %372, 1000000
  %374 = add i64 %367, %357
  %375 = add i64 %374, %373
  %376 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %321, align 4, !tbaa !62, !noalias !115
  %377 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %320, align 8, !tbaa !59, !noalias !118
  %378 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %376, %377
  br i1 %378, label %379, label %392

; <label>:379:                                    ; preds = %361
  %380 = load i64, i64* %317, align 8, !tbaa !54, !noalias !115
  %381 = load i64, i64* %318, align 8, !tbaa !57, !noalias !115
  %382 = call i32 @db_find_i64(i64 %380, i64 %381, i64 -6030912142679474176, i64 -6030912142679474176) #9, !noalias !115
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %414, label %384

; <label>:384:                                    ; preds = %379
  %385 = call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.54"* nonnull %324, i32 %382) #9, !noalias !115
  %386 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %386, i32 1
  %388 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %387 to %"class.eosio::multi_index.54"**
  %389 = load %"class.eosio::multi_index.54"*, %"class.eosio::multi_index.54"** %388, align 8, !tbaa !70, !noalias !121
  %390 = icmp eq %"class.eosio::multi_index.54"* %389, %324
  %391 = zext i1 %390 to i32
  call void @eosio_assert(i32 %391, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !121
  br label %402

; <label>:392:                                    ; preds = %361
  %393 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %376, i32 -1, i32 0, i32 0, i32 0, i32 0
  %394 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %393, align 4, !tbaa !36, !noalias !115
  %395 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %395, i32 1
  %397 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %396 to %"class.eosio::multi_index.54"**
  %398 = load %"class.eosio::multi_index.54"*, %"class.eosio::multi_index.54"** %397, align 8, !tbaa !70, !noalias !124
  %399 = icmp eq %"class.eosio::multi_index.54"* %398, %324
  %400 = zext i1 %399 to i32
  call void @eosio_assert(i32 %400, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !124
  %401 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %394, null
  br i1 %401, label %414, label %402

; <label>:402:                                    ; preds = %384, %392
  %403 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* [ %385, %384 ], [ %394, %392 ]
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0)) #9, !noalias !127
  %404 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %403, i32 0, i32 0
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0)) #9, !noalias !127
  %405 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %405) #8, !noalias !127
  %406 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %403, i32 0, i32 2
  %407 = load i32, i32* %406, align 4, !tbaa !130, !noalias !127
  %408 = call i32 @db_next_i64(i32 %407, i64* nonnull %4) #9, !noalias !127
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %412, label %410

; <label>:410:                                    ; preds = %402
  %411 = call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.54"* nonnull %324, i32 %408) #9, !noalias !127
  br label %412

; <label>:412:                                    ; preds = %402, %410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %405) #8, !noalias !127
  call void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE5eraseERKS5_(%"class.eosio::multi_index.54"* nonnull %324, %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* nonnull dereferenceable(64) %404) #9, !noalias !127
  br label %414

; <label>:413:                                    ; preds = %351
  store i64 0, i64* %352, align 8, !tbaa !110
  store i64 0, i64* %355, align 8, !tbaa !77
  call void @_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3setERKS2_y(%"class.eosio::singleton.53"* nonnull %13, %"struct.finalnoob::st_player"* nonnull dereferenceable(64) %14, i64 %1) #10
  br label %414

; <label>:414:                                    ; preds = %379, %412, %392, %413
  %415 = phi i64 [ %357, %413 ], [ %375, %392 ], [ %375, %412 ], [ %375, %379 ]
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %618, label %417

; <label>:417:                                    ; preds = %414
  %418 = add i64 %415, 4611686018427387903
  %419 = icmp ult i64 %418, 9223372036854775807
  %420 = zext i1 %419 to i32
  call void @eosio_assert(i32 %420, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #9
  br label %421

; <label>:421:                                    ; preds = %441, %417
  %422 = phi i32 [ 0, %417 ], [ %444, %441 ]
  %423 = phi i64 [ 5459781, %417 ], [ %442, %441 ]
  %424 = trunc i64 %423 to i32
  %425 = shl i32 %424, 24
  %426 = add i32 %425, -1073741825
  %427 = icmp ult i32 %426, 452984831
  br i1 %427, label %428, label %446

; <label>:428:                                    ; preds = %421
  %429 = lshr i64 %423, 8
  %430 = and i64 %423, 65280
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %441

; <label>:432:                                    ; preds = %428, %438
  %433 = phi i64 [ %435, %438 ], [ %429, %428 ]
  %434 = phi i32 [ %439, %438 ], [ %422, %428 ]
  %435 = lshr i64 %433, 8
  %436 = and i64 %433, 65280
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %446

; <label>:438:                                    ; preds = %432
  %439 = add nsw i32 %434, 1
  %440 = icmp slt i32 %434, 6
  br i1 %440, label %432, label %441

; <label>:441:                                    ; preds = %438, %428
  %442 = phi i64 [ %429, %428 ], [ %435, %438 ]
  %443 = phi i32 [ %422, %428 ], [ %439, %438 ]
  %444 = add nsw i32 %443, 1
  %445 = icmp slt i32 %443, 6
  br i1 %445, label %421, label %446

; <label>:446:                                    ; preds = %421, %441, %432
  %447 = phi i32 [ 0, %432 ], [ 1, %441 ], [ 0, %421 ]
  call void @eosio_assert(i32 %447, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #9
  %448 = bitcast %"struct.eosio::action"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %448) #8
  %449 = bitcast %"struct.eosio::permission_level"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %449) #8
  %450 = load i64, i64* %315, align 8, !tbaa !9
  %451 = or i64 144115188075855872, 3458764513820540928
  %452 = or i64 14073748835532800, %451
  %453 = or i64 246290604621824, %452
  %454 = or i64 14843406974976, %453
  %455 = or i64 171798691840, %454
  br label %456

; <label>:456:                                    ; preds = %456, %446
  %457 = phi i64 [ 6, %446 ], [ %459, %456 ]
  %458 = icmp ult i64 %457, 12
  %459 = add nuw nsw i64 %457, 1
  %460 = icmp eq i64 %459, 13
  br i1 %460, label %461, label %456, !llvm.loop !131

; <label>:461:                                    ; preds = %456
  %462 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %16, i32 0, i32 0
  store i64 %450, i64* %462, align 8, !tbaa !80
  %463 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %16, i32 0, i32 1
  store i64 %455, i64* %463, align 8, !tbaa !82
  br label %464

; <label>:464:                                    ; preds = %493, %461
  %465 = phi i64 [ 0, %461 ], [ %496, %493 ]
  %466 = phi i32 [ 0, %461 ], [ %497, %493 ]
  %467 = phi i64 [ 0, %461 ], [ %495, %493 ]
  %468 = icmp ult i64 %465, 11
  br i1 %468, label %469, label %484

; <label>:469:                                    ; preds = %464
  %470 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %466
  %471 = load i8, i8* %470, align 1, !tbaa !5
  %472 = add i8 %471, -97
  %473 = icmp ult i8 %472, 26
  br i1 %473, label %474, label %476

; <label>:474:                                    ; preds = %469
  %475 = add i8 %471, -91
  br label %481

; <label>:476:                                    ; preds = %469
  %477 = add i8 %471, -49
  %478 = icmp ult i8 %477, 5
  %479 = add i8 %471, -48
  %480 = select i1 %478, i8 %479, i8 0
  br label %481

; <label>:481:                                    ; preds = %474, %476
  %482 = phi i8 [ %475, %474 ], [ %480, %476 ]
  %483 = sext i8 %482 to i64
  br label %486

; <label>:484:                                    ; preds = %464
  %485 = icmp eq i64 %465, 11
  br i1 %485, label %486, label %493

; <label>:486:                                    ; preds = %481, %484
  %487 = phi i64 [ %483, %481 ], [ 0, %484 ]
  %488 = and i64 %487, 31
  %489 = mul nuw nsw i64 %465, 4294967291
  %490 = add nuw nsw i64 %489, 59
  %491 = and i64 %490, 4294967295
  %492 = shl i64 %488, %491
  br label %493

; <label>:493:                                    ; preds = %484, %486
  %494 = phi i64 [ %492, %486 ], [ 0, %484 ]
  %495 = or i64 %494, %467
  %496 = add nuw nsw i64 %465, 1
  %497 = add nuw nsw i32 %466, 1
  %498 = icmp eq i64 %496, 13
  br i1 %498, label %499, label %464

; <label>:499:                                    ; preds = %493, %528
  %500 = phi i64 [ %531, %528 ], [ 0, %493 ]
  %501 = phi i32 [ %532, %528 ], [ 0, %493 ]
  %502 = phi i64 [ %530, %528 ], [ 0, %493 ]
  %503 = icmp ult i64 %500, 8
  br i1 %503, label %504, label %519

; <label>:504:                                    ; preds = %499
  %505 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %501
  %506 = load i8, i8* %505, align 1, !tbaa !5
  %507 = add i8 %506, -97
  %508 = icmp ult i8 %507, 26
  br i1 %508, label %509, label %511

; <label>:509:                                    ; preds = %504
  %510 = add i8 %506, -91
  br label %516

; <label>:511:                                    ; preds = %504
  %512 = add i8 %506, -49
  %513 = icmp ult i8 %512, 5
  %514 = add i8 %506, -48
  %515 = select i1 %513, i8 %514, i8 0
  br label %516

; <label>:516:                                    ; preds = %509, %511
  %517 = phi i8 [ %510, %509 ], [ %515, %511 ]
  %518 = sext i8 %517 to i64
  br label %521

; <label>:519:                                    ; preds = %499
  %520 = icmp ult i64 %500, 12
  br i1 %520, label %521, label %528

; <label>:521:                                    ; preds = %516, %519
  %522 = phi i64 [ %518, %516 ], [ 0, %519 ]
  %523 = and i64 %522, 31
  %524 = mul nuw nsw i64 %500, 4294967291
  %525 = add nuw nsw i64 %524, 59
  %526 = and i64 %525, 4294967295
  %527 = shl i64 %523, %526
  br label %528

; <label>:528:                                    ; preds = %519, %521
  %529 = phi i64 [ %527, %521 ], [ 0, %519 ]
  %530 = or i64 %529, %502
  %531 = add nuw nsw i64 %500, 1
  %532 = add nuw nsw i32 %501, 1
  %533 = icmp eq i64 %531, 13
  br i1 %533, label %534, label %499

; <label>:534:                                    ; preds = %528
  %535 = bitcast %"class.std::__1::tuple.63"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %535) #8
  %536 = bitcast %"class.std::__1::basic_string"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %536) #8
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %536, i8 0, i32 12, i1 false) #8
  %537 = call i32 @strlen(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0)) #9
  %538 = icmp ugt i32 %537, -17
  br i1 %538, label %539, label %541

; <label>:539:                                    ; preds = %534
  %540 = bitcast %"class.std::__1::basic_string"* %18 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %540) #12
  unreachable

; <label>:541:                                    ; preds = %534
  %542 = icmp ult i32 %537, 11
  br i1 %542, label %551, label %543

; <label>:543:                                    ; preds = %541
  %544 = add i32 %537, 16
  %545 = and i32 %544, -16
  %546 = call i8* @_Znwj(i32 %545) #11
  %547 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %546, i8** %547, align 4, !tbaa !5
  %548 = or i32 %545, 1
  %549 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %548, i32* %549, align 4, !tbaa !5
  %550 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %537, i32* %550, align 4, !tbaa !5
  br label %557

; <label>:551:                                    ; preds = %541
  %552 = trunc i32 %537 to i8
  %553 = shl i8 %552, 1
  store i8 %553, i8* %536, align 4, !tbaa !5
  %554 = bitcast %"class.std::__1::basic_string"* %18 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %555 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %554, i32 0, i32 1, i32 0
  %556 = icmp eq i32 %537, 0
  br i1 %556, label %560, label %557

; <label>:557:                                    ; preds = %551, %543
  %558 = phi i8* [ %546, %543 ], [ %555, %551 ]
  %559 = call i8* @memcpy(i8* %558, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0), i32 %537) #9
  br label %560

; <label>:560:                                    ; preds = %551, %557
  %561 = phi i8* [ %555, %551 ], [ %558, %557 ]
  %562 = getelementptr inbounds i8, i8* %561, i32 %537
  store i8 0, i8* %562, align 1, !tbaa !5
  %563 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %17, i32 0, i32 0, i32 0, i32 0
  %564 = load i64, i64* %315, align 8, !tbaa !52, !noalias !132
  store i64 %564, i64* %563, align 8, !tbaa !37, !alias.scope !132
  %565 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %17, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %565, align 8, !tbaa !86, !alias.scope !132
  %566 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %17, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %415, i64* %566, align 8
  %567 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %17, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %567, align 8
  %568 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %17, i32 0, i32 0, i32 3
  %569 = bitcast %"class.std::__1::__tuple_leaf.68"* %568 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %569, i8* nonnull align 4 %536, i32 12, i1 false) #8
  %570 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %570, align 4, !tbaa !88, !noalias !132
  %571 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %571, align 4, !tbaa !88, !noalias !132
  %572 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %18, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %573 = bitcast i8** %572 to i32*
  store i32 0, i32* %573, align 4, !tbaa !88, !noalias !132
  %574 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %15, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %16, i64 %495, i64 %530, %"class.std::__1::tuple.63"* nonnull dereferenceable(48) %17) #10
  %575 = bitcast %"class.std::__1::vector.45"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %575) #8
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* nonnull sret %3, %"struct.eosio::action"* nonnull dereferenceable(40) %15) #9
  %576 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %3, i32 0, i32 0, i32 0
  %577 = load i8*, i8** %576, align 4, !tbaa !90
  %578 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %3, i32 0, i32 0, i32 1
  %579 = bitcast i8** %578 to i32*
  %580 = load i32, i32* %579, align 4, !tbaa !93
  %581 = ptrtoint i8* %577 to i32
  %582 = sub i32 %580, %581
  call void @send_inline(i8* %577, i32 %582) #9
  %583 = load i8*, i8** %576, align 4, !tbaa !90
  %584 = icmp eq i8* %583, null
  br i1 %584, label %587, label %585

; <label>:585:                                    ; preds = %560
  %586 = ptrtoint i8* %583 to i32
  store i32 %586, i32* %579, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %583) #11
  br label %587

; <label>:587:                                    ; preds = %560, %585
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %575) #8
  %588 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %15, i32 0, i32 3, i32 0, i32 0
  %589 = load i8*, i8** %588, align 4, !tbaa !90
  %590 = icmp eq i8* %589, null
  br i1 %590, label %595, label %591

; <label>:591:                                    ; preds = %587
  %592 = ptrtoint i8* %589 to i32
  %593 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %15, i32 0, i32 3, i32 0, i32 1
  %594 = bitcast i8** %593 to i32*
  store i32 %592, i32* %594, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %589) #11
  br label %595

; <label>:595:                                    ; preds = %591, %587
  %596 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %15, i32 0, i32 2, i32 0, i32 0
  %597 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %596, align 8, !tbaa !94
  %598 = icmp eq %"struct.eosio::permission_level"* %597, null
  br i1 %598, label %604, label %599

; <label>:599:                                    ; preds = %595
  %600 = ptrtoint %"struct.eosio::permission_level"* %597 to i32
  %601 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %15, i32 0, i32 2, i32 0, i32 1
  %602 = bitcast %"struct.eosio::permission_level"** %601 to i32*
  store i32 %600, i32* %602, align 4, !tbaa !97
  %603 = bitcast %"struct.eosio::permission_level"* %597 to i8*
  call void @_ZdlPv(i8* %603) #11
  br label %604

; <label>:604:                                    ; preds = %595, %599
  %605 = load i8, i8* %569, align 8, !tbaa !5
  %606 = and i8 %605, 1
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %611, label %608

; <label>:608:                                    ; preds = %604
  %609 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %17, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %610 = load i8*, i8** %609, align 8, !tbaa !5
  call void @_ZdlPv(i8* %610) #11
  br label %611

; <label>:611:                                    ; preds = %604, %608
  %612 = load i8, i8* %536, align 4, !tbaa !5
  %613 = and i8 %612, 1
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %617, label %615

; <label>:615:                                    ; preds = %611
  %616 = load i8*, i8** %572, align 4, !tbaa !5
  call void @_ZdlPv(i8* %616) #11
  br label %617

; <label>:617:                                    ; preds = %611, %615
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %536) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %535) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %449) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %448) #8
  br label %618

; <label>:618:                                    ; preds = %414, %617
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %323) #8
  %619 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %13, i32 0, i32 0, i32 3, i32 0
  %620 = getelementptr inbounds %"class.std::__1::__vector_base.56", %"class.std::__1::__vector_base.56"* %619, i32 0, i32 0
  %621 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %620, align 8, !tbaa !59
  %622 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %621, null
  br i1 %622, label %642, label %623

; <label>:623:                                    ; preds = %618
  %624 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %621 to i8*
  %625 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %321, align 4, !tbaa !62
  %626 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %625, %621
  br i1 %626, label %640, label %627

; <label>:627:                                    ; preds = %623, %635
  %628 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %629, %635 ], [ %625, %623 ]
  %629 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %628, i32 -1
  %630 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %629, i32 0, i32 0, i32 0, i32 0, i32 0
  %631 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %630, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %630, align 4, !tbaa !36
  %632 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %631, null
  br i1 %632, label %635, label %633

; <label>:633:                                    ; preds = %627
  %634 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %631 to i8*
  call void @_ZdlPv(i8* %634) #11
  br label %635

; <label>:635:                                    ; preds = %633, %627
  %636 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %629, %621
  br i1 %636, label %637, label %627

; <label>:637:                                    ; preds = %635
  %638 = bitcast %"class.std::__1::__vector_base.56"* %619 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !59
  br label %640

; <label>:640:                                    ; preds = %637, %623
  %641 = phi i8* [ %639, %637 ], [ %624, %623 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %621, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %321, align 4, !tbaa !62
  call void @_ZdlPv(i8* %641) #11
  br label %642

; <label>:642:                                    ; preds = %618, %640
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %314) #8
  %643 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 12
  %644 = bitcast %"class.std::__1::basic_string"* %643 to i8*
  %645 = load i8, i8* %644, align 8, !tbaa !5
  %646 = and i8 %645, 1
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %651, label %648

; <label>:648:                                    ; preds = %642
  %649 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %650 = load i8*, i8** %649, align 8, !tbaa !5
  call void @_ZdlPv(i8* %650) #11
  br label %651

; <label>:651:                                    ; preds = %642, %648
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %19) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI9finalnoobS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%class.finalnoob*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::fusion::std_tuple_iterator.221", align 4
  %4 = alloca %class.anon.220, align 4
  %5 = alloca %"class.eosio::datastream.106", align 4
  %6 = alloca %class.finalnoob*, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple.63", align 8
  %9 = alloca %class.anon.219, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store %class.finalnoob* %0, %class.finalnoob** %6, align 4, !tbaa !36
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %13, i32* %15, align 4, !tbaa !5
  %16 = tail call i32 @action_data_size() #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %2
  %19 = icmp ugt i32 %16, 512
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #9
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #9
  br label %27

; <label>:27:                                     ; preds = %2, %24
  %28 = phi i8* [ %25, %24 ], [ null, %2 ]
  %29 = bitcast %"class.std::__1::tuple.63"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #8
  %30 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %8, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !37, !alias.scope !135
  %31 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !86, !alias.scope !135
  %32 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !138, !alias.scope !135
  %33 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %33, align 8, !alias.scope !135
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #9, !noalias !135
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
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #9, !noalias !135
  %61 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %61, align 8, !tbaa !88, !alias.scope !135
  %62 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !88, !alias.scope !135
  %63 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !88, !alias.scope !135
  %65 = bitcast %"class.eosio::datastream.106"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #8, !noalias !135
  %66 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %5, i32 0, i32 0
  store i8* %28, i8** %66, align 4, !tbaa !141, !noalias !135
  %67 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %5, i32 0, i32 1
  store i8* %28, i8** %67, align 4, !tbaa !143, !noalias !135
  %68 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %5, i32 0, i32 2
  %69 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %69, i8** %68, align 4, !tbaa !144, !noalias !135
  %70 = bitcast %class.anon.220* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #8, !noalias !135
  %71 = getelementptr inbounds %class.anon.220, %class.anon.220* %4, i32 0, i32 0
  store %"class.eosio::datastream.106"* %5, %"class.eosio::datastream.106"** %71, align 4, !tbaa !36, !noalias !135
  %72 = bitcast %"struct.boost::fusion::std_tuple_iterator.221"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8, !noalias !135
  %73 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.221", %"struct.boost::fusion::std_tuple_iterator.221"* %3, i32 0, i32 0
  store %"class.std::__1::tuple.63"* %8, %"class.std::__1::tuple.63"** %73, align 4, !noalias !135
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.221"* nonnull dereferenceable(4) %3, %class.anon.220* nonnull dereferenceable(4) %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8, !noalias !135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8, !noalias !135
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #8, !noalias !135
  %74 = icmp ugt i32 %16, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  call void @free(i8* %28) #9
  br label %76

; <label>:76:                                     ; preds = %75, %59
  %77 = bitcast %class.anon.219* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #8
  %78 = getelementptr inbounds %class.anon.219, %class.anon.219* %9, i32 0, i32 0
  store %class.finalnoob** %6, %class.finalnoob*** %78, align 4, !tbaa !36
  %79 = getelementptr inbounds %class.anon.219, %class.anon.219* %9, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %79, align 4, !tbaa !36
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9finalnoobS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.219* nonnull dereferenceable(8) %9, %"class.std::__1::tuple.63"* nonnull dereferenceable(48) %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #8
  %80 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %8, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.68"* %80 to i8*
  %82 = load i8, i8* %81, align 8, !tbaa !5
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %76
  %86 = load i8*, i8** %63, align 8, !tbaa !5
  call void @_ZdlPv(i8* %86) #11
  br label %87

; <label>:87:                                     ; preds = %76, %85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #8
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN9finalnoob8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%class.finalnoob*, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"*) #0 {
  %6 = alloca %"struct.finalnoob::st_round", align 8
  %7 = alloca %"class.std::__1::vector.45", align 4
  %8 = alloca %"struct.finalnoob::st_round", align 8
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %"class.std::__1::basic_string", align 4
  %12 = alloca %"class.eosio::singleton.53", align 8
  %13 = alloca %"struct.finalnoob::st_player", align 8
  %14 = alloca %"class.eosio::singleton.53", align 8
  %15 = alloca %"struct.finalnoob::st_player", align 8
  %16 = alloca %struct.checksum256, align 16
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__1::basic_string", align 4
  %19 = alloca %"class.eosio::singleton.53", align 8
  %20 = alloca %"struct.finalnoob::st_player", align 8
  %21 = alloca %"struct.eosio::action", align 8
  %22 = alloca %"struct.eosio::permission_level", align 8
  %23 = alloca %"class.std::__1::tuple.63", align 8
  %24 = alloca %"class.std::__1::basic_string", align 4
  %25 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = icmp ne i64 %26, %1
  %28 = icmp eq i64 %26, %2
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %748

; <label>:30:                                     ; preds = %5
  %31 = bitcast %"struct.finalnoob::st_round"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %31) #8
  call void @_ZN9finalnoob9get_roundEv(%"struct.finalnoob::st_round"* nonnull sret %8, %class.finalnoob* nonnull %0) #10
  %32 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 7
  %33 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %34 = load i8, i8* %33, align 4, !tbaa !5
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %44, label %37

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i8** %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = inttoptr i32 %40 to i8*
  %42 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %50

; <label>:44:                                     ; preds = %30
  %45 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %46 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %45, i32 0, i32 1, i32 0
  %47 = ptrtoint i8* %46 to i32
  %48 = lshr i8 %34, 1
  %49 = zext i8 %48 to i32
  br label %50

; <label>:50:                                     ; preds = %37, %44
  %51 = phi i8* [ %41, %37 ], [ %46, %44 ]
  %52 = phi i32 [ %40, %37 ], [ %47, %44 ]
  %53 = phi i32 [ %43, %37 ], [ %49, %44 ]
  %54 = getelementptr inbounds i8, i8* %51, i32 %53
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %50, %62
  %57 = phi i8* [ %63, %62 ], [ %51, %50 ]
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @isspace(i32 %59) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds i8, i8* %57, i32 1
  %64 = icmp eq i8* %63, %54
  br i1 %64, label %65, label %56

; <label>:65:                                     ; preds = %62, %56
  %66 = phi i8* [ %54, %62 ], [ %57, %56 ]
  %67 = load i8, i8* %33, align 4, !tbaa !5
  br label %68

; <label>:68:                                     ; preds = %65, %50
  %69 = phi i8 [ %34, %50 ], [ %67, %65 ]
  %70 = phi i8* [ %51, %50 ], [ %66, %65 ]
  %71 = ptrtoint i8* %70 to i32
  %72 = and i8 %69, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %76 = load i8*, i8** %75, align 4, !tbaa !5
  br label %80

; <label>:77:                                     ; preds = %68
  %78 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %79 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %78, i32 0, i32 1, i32 0
  br label %80

; <label>:80:                                     ; preds = %74, %77
  %81 = phi i8* [ %76, %74 ], [ %79, %77 ]
  %82 = ptrtoint i8* %81 to i32
  %83 = sub i32 %52, %82
  %84 = sub i32 %71, %52
  %85 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj(%"class.std::__1::basic_string"* nonnull %4, i32 %83, i32 %84) #9
  %86 = load i8, i8* %33, align 4, !tbaa !5, !noalias !145
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %95, label %89

; <label>:89:                                     ; preds = %80
  %90 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %91 = load i8*, i8** %90, align 4, !tbaa !5, !noalias !148
  %92 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !5, !noalias !145
  %94 = getelementptr inbounds i8, i8* %91, i32 %93
  br label %101

; <label>:95:                                     ; preds = %80
  %96 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %97 = lshr i8 %86, 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %96, i32 0, i32 1, i32 %98
  %100 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %96, i32 0, i32 1, i32 0
  br label %101

; <label>:101:                                    ; preds = %89, %95
  %102 = phi i8* [ %94, %89 ], [ %99, %95 ]
  %103 = phi i8* [ %91, %89 ], [ %100, %95 ]
  %104 = ptrtoint i8* %102 to i32
  %105 = icmp eq i8* %102, %103
  br i1 %105, label %125, label %106

; <label>:106:                                    ; preds = %101
  %107 = getelementptr inbounds i8, i8* %102, i32 -1
  %108 = load i8, i8* %107, align 1, !tbaa !5, !noalias !149
  %109 = sext i8 %108 to i32
  %110 = call i32 @isspace(i32 %109) #9, !noalias !149
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %125, label %118

; <label>:112:                                    ; preds = %118
  %113 = getelementptr inbounds i8, i8* %119, i32 -1
  %114 = load i8, i8* %113, align 1, !tbaa !5, !noalias !149
  %115 = sext i8 %114 to i32
  %116 = call i32 @isspace(i32 %115) #9, !noalias !149
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

; <label>:118:                                    ; preds = %106, %112
  %119 = phi i8* [ %113, %112 ], [ %107, %106 ]
  %120 = icmp eq i8* %119, %103
  br i1 %120, label %121, label %112

; <label>:121:                                    ; preds = %118
  %122 = ptrtoint i8* %103 to i32
  br label %125

; <label>:123:                                    ; preds = %112
  %124 = ptrtoint i8* %119 to i32
  br label %125

; <label>:125:                                    ; preds = %123, %106, %121, %101
  %126 = phi i32 [ %104, %101 ], [ %122, %121 ], [ %104, %106 ], [ %124, %123 ]
  %127 = load i8, i8* %33, align 4, !tbaa !5
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %136, label %130

; <label>:130:                                    ; preds = %125
  %131 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %132 = load i8*, i8** %131, align 4, !tbaa !5
  %133 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %132, i32 %134
  br label %142

; <label>:136:                                    ; preds = %125
  %137 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %138 = lshr i8 %127, 1
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %137, i32 0, i32 1, i32 %139
  %141 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %137, i32 0, i32 1, i32 0
  br label %142

; <label>:142:                                    ; preds = %130, %136
  %143 = phi i8* [ %135, %130 ], [ %140, %136 ]
  %144 = phi i8* [ %132, %130 ], [ %141, %136 ]
  %145 = ptrtoint i8* %143 to i32
  %146 = ptrtoint i8* %144 to i32
  %147 = sub i32 %126, %146
  %148 = sub i32 %145, %126
  %149 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj(%"class.std::__1::basic_string"* nonnull %4, i32 %147, i32 %148) #9
  %150 = call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"* nonnull %4, i8 signext 32, i32 0) #9
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %142
  %153 = call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"* nonnull %4, i8 signext 45, i32 0) #9
  br label %154

; <label>:154:                                    ; preds = %152, %142
  %155 = phi i32 [ %153, %152 ], [ %150, %142 ]
  %156 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %156) #8
  %157 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %157, align 4, !tbaa !88
  %158 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %158, align 4, !tbaa !88
  %159 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %160 = bitcast i8** %159 to i32*
  store i32 0, i32* %160, align 4, !tbaa !88
  %161 = icmp eq i32 %155, -1
  br i1 %161, label %285, label %162

; <label>:162:                                    ; preds = %154
  %163 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %163) #8
  %164 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::allocator.15"*
  %165 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %10, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4, i32 0, i32 %155, %"class.std::__1::allocator.15"* nonnull dereferenceable(1) %164) #9
  %166 = load i8, i8* %156, align 4, !tbaa !5
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %171, label %169

; <label>:169:                                    ; preds = %162
  %170 = load i8*, i8** %159, align 4, !tbaa !5
  store i8 0, i8* %170, align 1, !tbaa !5
  store i32 0, i32* %158, align 4, !tbaa !5
  br label %174

; <label>:171:                                    ; preds = %162
  %172 = bitcast %"class.std::__1::basic_string"* %9 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %173 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %172, i32 0, i32 1, i32 0
  store i8 0, i8* %173, align 1, !tbaa !5
  store i8 0, i8* %156, align 4, !tbaa !5
  br label %174

; <label>:174:                                    ; preds = %171, %169
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %9, i32 0) #9
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %156, i8* nonnull align 4 %163, i32 12, i1 false) #8, !tbaa.struct !152
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %163) #8
  %175 = bitcast %"class.std::__1::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %175) #8
  %176 = add i32 %155, 1
  %177 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %11, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4, i32 %176, i32 -1, %"class.std::__1::allocator.15"* nonnull dereferenceable(1) %164) #9
  %178 = load i8, i8* %175, align 4, !tbaa !5
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  %181 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %182 = load i8*, i8** %181, align 4
  %183 = bitcast %"class.std::__1::basic_string"* %11 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %184 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %183, i32 0, i32 1, i32 0
  %185 = select i1 %180, i8* %184, i8* %182
  br label %186

; <label>:186:                                    ; preds = %186, %174
  %187 = phi i32 [ 0, %174 ], [ %191, %186 ]
  %188 = getelementptr inbounds i8, i8* %185, i32 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %189, 0
  %191 = add i32 %187, 1
  br i1 %190, label %192, label %186

; <label>:192:                                    ; preds = %186
  %193 = zext i32 %187 to i64
  br label %194

; <label>:194:                                    ; preds = %225, %192
  %195 = phi i64 [ 0, %192 ], [ %228, %225 ]
  %196 = phi i32 [ 0, %192 ], [ %229, %225 ]
  %197 = phi i64 [ 0, %192 ], [ %227, %225 ]
  %198 = icmp ult i64 %195, %193
  br i1 %198, label %199, label %214

; <label>:199:                                    ; preds = %194
  %200 = getelementptr inbounds i8, i8* %185, i32 %196
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = add i8 %201, -97
  %203 = icmp ult i8 %202, 26
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %199
  %205 = add i8 %201, -91
  br label %211

; <label>:206:                                    ; preds = %199
  %207 = add i8 %201, -49
  %208 = icmp ult i8 %207, 5
  %209 = add i8 %201, -48
  %210 = select i1 %208, i8 %209, i8 0
  br label %211

; <label>:211:                                    ; preds = %206, %204
  %212 = phi i8 [ %205, %204 ], [ %210, %206 ]
  %213 = sext i8 %212 to i64
  br label %214

; <label>:214:                                    ; preds = %211, %194
  %215 = phi i64 [ %213, %211 ], [ 0, %194 ]
  %216 = icmp ult i64 %195, 12
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %214
  %218 = and i64 %215, 31
  %219 = mul nuw nsw i64 %195, 4294967291
  %220 = add nuw nsw i64 %219, 59
  %221 = and i64 %220, 4294967295
  %222 = shl i64 %218, %221
  br label %225

; <label>:223:                                    ; preds = %214
  %224 = and i64 %215, 15
  br label %225

; <label>:225:                                    ; preds = %223, %217
  %226 = phi i64 [ %222, %217 ], [ %224, %223 ]
  %227 = or i64 %226, %197
  %228 = add nuw nsw i64 %195, 1
  %229 = add nuw nsw i32 %196, 1
  %230 = icmp eq i64 %228, 13
  br i1 %230, label %231, label %194

; <label>:231:                                    ; preds = %225
  %232 = bitcast %"class.eosio::singleton.53"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %232) #8
  %233 = load i64, i64* %25, align 8, !tbaa !9
  %234 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %12, i32 0, i32 0, i32 0
  store i64 %233, i64* %234, align 8, !tbaa !54
  %235 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %12, i32 0, i32 0, i32 1
  store i64 %227, i64* %235, align 8, !tbaa !57
  %236 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %12, i32 0, i32 0, i32 2
  store i64 -1, i64* %236, align 8, !tbaa !58
  %237 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %12, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %237, align 8, !tbaa !59
  %238 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %12, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %238, align 4, !tbaa !62
  %239 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %12, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %239, align 8, !tbaa !63
  %240 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %12, i32 0, i32 0
  %241 = call i32 @db_find_i64(i64 %233, i64 %227, i64 -6030912142679474176, i64 -6030912142679474176) #9, !noalias !153
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %251, label %243

; <label>:243:                                    ; preds = %231
  %244 = call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.54"* nonnull %240, i32 %241) #9, !noalias !153
  %245 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %245, i32 1
  %247 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %246 to %"class.eosio::multi_index.54"**
  %248 = load %"class.eosio::multi_index.54"*, %"class.eosio::multi_index.54"** %247, align 8, !tbaa !70, !noalias !156
  %249 = icmp eq %"class.eosio::multi_index.54"* %248, %240
  %250 = zext i1 %249 to i32
  call void @eosio_assert(i32 %250, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !156
  br label %251

; <label>:251:                                    ; preds = %231, %243
  %252 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* [ %244, %243 ], [ null, %231 ]
  %253 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %252, null
  %254 = select i1 %253, i64 0, i64 %227
  %255 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %12, i32 0, i32 0, i32 3, i32 0
  %256 = getelementptr inbounds %"class.std::__1::__vector_base.56", %"class.std::__1::__vector_base.56"* %255, i32 0, i32 0
  %257 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %256, align 8, !tbaa !59
  %258 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %257, null
  br i1 %258, label %278, label %259

; <label>:259:                                    ; preds = %251
  %260 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %257 to i8*
  %261 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %238, align 4, !tbaa !62
  %262 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %261, %257
  br i1 %262, label %276, label %263

; <label>:263:                                    ; preds = %259, %271
  %264 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %265, %271 ], [ %261, %259 ]
  %265 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %264, i32 -1
  %266 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %265, i32 0, i32 0, i32 0, i32 0, i32 0
  %267 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %266, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %266, align 4, !tbaa !36
  %268 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %267, null
  br i1 %268, label %271, label %269

; <label>:269:                                    ; preds = %263
  %270 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %267 to i8*
  call void @_ZdlPv(i8* %270) #11
  br label %271

; <label>:271:                                    ; preds = %269, %263
  %272 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %265, %257
  br i1 %272, label %273, label %263

; <label>:273:                                    ; preds = %271
  %274 = bitcast %"class.std::__1::__vector_base.56"* %255 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !59
  br label %276

; <label>:276:                                    ; preds = %273, %259
  %277 = phi i8* [ %275, %273 ], [ %260, %259 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %257, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %238, align 4, !tbaa !62
  call void @_ZdlPv(i8* %277) #11
  br label %278

; <label>:278:                                    ; preds = %251, %276
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %232) #8
  %279 = load i8, i8* %175, align 4, !tbaa !5
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %284, label %282

; <label>:282:                                    ; preds = %278
  %283 = load i8*, i8** %181, align 4, !tbaa !5
  call void @_ZdlPv(i8* %283) #11
  br label %284

; <label>:284:                                    ; preds = %278, %282
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %175) #8
  br label %287

; <label>:285:                                    ; preds = %154
  %286 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* nonnull %9, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4) #9
  br label %287

; <label>:287:                                    ; preds = %285, %284
  %288 = phi i64 [ %254, %284 ], [ 0, %285 ]
  %289 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #9
  %290 = call i32 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #9
  %291 = load i8, i8* %156, align 4, !tbaa !5
  %292 = and i8 %291, 1
  %293 = icmp eq i8 %292, 0
  %294 = load i32, i32* %158, align 4
  %295 = lshr i8 %291, 1
  %296 = zext i8 %295 to i32
  %297 = select i1 %293, i32 %296, i32 %294
  %298 = icmp eq i32 %290, %297
  br i1 %298, label %299, label %302

; <label>:299:                                    ; preds = %287
  %300 = call i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"* nonnull %9, i32 0, i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %290) #9
  %301 = icmp eq i32 %300, 0
  br label %302

; <label>:302:                                    ; preds = %287, %299
  %303 = phi i1 [ %301, %299 ], [ false, %287 ]
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i8
  %306 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 0
  %307 = load i64, i64* %306, align 8, !tbaa !138
  %308 = sdiv i64 %307, 50
  %309 = shl nsw i64 %307, 3
  %310 = sdiv i64 %309, 100
  %311 = bitcast %"struct.finalnoob::st_player"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %311) #8
  %312 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %13, i32 0, i32 0
  store i64 %288, i64* %312, align 8, !tbaa !159
  %313 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %13, i32 0, i32 1
  store i64 0, i64* %313, align 8, !tbaa !110
  %314 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %13, i32 0, i32 2
  store i64 0, i64* %314, align 8, !tbaa !77
  %315 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %13, i32 0, i32 3
  store i64 0, i64* %315, align 8, !tbaa !111
  %316 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %13, i32 0, i32 4
  store i64 0, i64* %316, align 8, !tbaa !113
  %317 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %13, i32 0, i32 5
  store i64 0, i64* %317, align 8, !tbaa !108
  %318 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %13, i32 0, i32 6
  store i64 0, i64* %318, align 8, !tbaa !160
  %319 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %13, i32 0, i32 7
  store i64 0, i64* %319, align 8, !tbaa !109
  %320 = bitcast %"class.eosio::singleton.53"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %320) #8
  %321 = load i64, i64* %25, align 8, !tbaa !9
  %322 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %14, i32 0, i32 0, i32 0
  store i64 %321, i64* %322, align 8, !tbaa !54
  %323 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %14, i32 0, i32 0, i32 1
  store i64 %1, i64* %323, align 8, !tbaa !57
  %324 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %14, i32 0, i32 0, i32 2
  store i64 -1, i64* %324, align 8, !tbaa !58
  %325 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %14, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %325, align 8, !tbaa !59
  %326 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %14, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %326, align 4, !tbaa !62
  %327 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %14, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %327, align 8, !tbaa !63
  %328 = bitcast %"struct.finalnoob::st_player"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %328) #8
  call void @_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE13get_or_createEyRKS2_(%"struct.finalnoob::st_player"* nonnull sret %15, %"class.eosio::singleton.53"* nonnull %14, i64 %1, %"struct.finalnoob::st_player"* nonnull dereferenceable(64) %13) #10
  %329 = bitcast %"struct.finalnoob::st_round"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %329) #8
  call void @_ZN9finalnoob9get_roundEv(%"struct.finalnoob::st_round"* nonnull sret %6, %class.finalnoob* %0) #9
  %330 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 7
  %331 = load i64, i64* %330, align 8, !tbaa !161
  %332 = add i64 %331, %307
  %333 = mul i64 %332, 1280000
  %334 = add i64 %333, 230399520000
  %335 = uitofp i64 %334 to double
  %336 = call double @sqrt(double %335) #9
  %337 = fadd double %336, -4.799990e+05
  %338 = fmul double %337, 1.000000e+02
  %339 = fptoui double %338 to i64
  %340 = load i64, i64* %330, align 8, !tbaa !161
  %341 = mul i64 %340, 1280000
  %342 = add i64 %341, 230399520000
  %343 = uitofp i64 %342 to double
  %344 = call double @sqrt(double %343) #9
  %345 = fadd double %344, -4.799990e+05
  %346 = fmul double %345, 1.000000e+02
  %347 = fptoui double %346 to i64
  %348 = sub i64 %339, %347
  %349 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 12
  %350 = bitcast %"class.std::__1::basic_string"* %349 to i8*
  %351 = load i8, i8* %350, align 8, !tbaa !5
  %352 = and i8 %351, 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

; <label>:354:                                    ; preds = %302
  %355 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %6, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %356 = load i8*, i8** %355, align 8, !tbaa !5
  call void @_ZdlPv(i8* %356) #11
  br label %357

; <label>:357:                                    ; preds = %302, %354
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %329) #8
  %358 = load i64, i64* %32, align 8, !tbaa !161
  %359 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %15, i32 0, i32 6
  %360 = load i64, i64* %359, align 8, !tbaa !160
  %361 = add i64 %360, %307
  store i64 %361, i64* %359, align 8, !tbaa !160
  %362 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %15, i32 0, i32 5
  %363 = load i64, i64* %362, align 8, !tbaa !108
  %364 = add i64 %363, %348
  store i64 %364, i64* %362, align 8, !tbaa !108
  %365 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 0
  store i64 %1, i64* %365, align 8, !tbaa !53
  %366 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 1
  store i8 %305, i8* %366, align 8, !tbaa !51
  %367 = add i64 %358, %307
  store i64 %367, i64* %32, align 8, !tbaa !161
  %368 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 6
  %369 = load i64, i64* %368, align 8, !tbaa !162
  %370 = add i64 %369, %348
  store i64 %370, i64* %368, align 8, !tbaa !162
  %371 = call i64 @current_time() #9
  %372 = udiv i64 %371, 1000000
  %373 = trunc i64 %372 to i32
  %374 = add i32 %373, 86400
  %375 = getelementptr inbounds %struct.checksum256, %struct.checksum256* %16, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %375) #8
  %376 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %376) #8
  %377 = call i32 @tapos_block_prefix() #9
  %378 = call i32 @tapos_block_num() #9
  %379 = mul nsw i32 %378, %377
  store i32 %379, i32* %17, align 4, !tbaa !88
  call void @sha256(i8* nonnull %376, i32 4, %struct.checksum256* nonnull %16) #9
  %380 = udiv i64 %348, 100
  %381 = trunc i64 %380 to i32
  %382 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 3, i32 0
  %383 = load i32, i32* %382, align 4, !tbaa !163
  %384 = load i8, i8* %375, align 16, !tbaa !5
  %385 = sext i8 %384 to i32
  %386 = urem i32 %385, 100
  %387 = add nuw nsw i32 %386, 20
  %388 = mul i32 %387, %381
  %389 = add i32 %388, %383
  %390 = icmp ult i32 %374, %389
  %391 = select i1 %390, i32 %374, i32 %389
  store i32 %391, i32* %382, align 4, !tbaa !163
  %392 = zext i1 %304 to i32
  br i1 %303, label %393, label %398

; <label>:393:                                    ; preds = %357
  %394 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %15, i32 0, i32 3
  %395 = load i64, i64* %394, align 8, !tbaa !111
  %396 = add i64 %395, %348
  store i64 %396, i64* %394, align 8, !tbaa !111
  %397 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 4
  br label %403

; <label>:398:                                    ; preds = %357
  %399 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %15, i32 0, i32 4
  %400 = load i64, i64* %399, align 8, !tbaa !113
  %401 = add i64 %400, %348
  store i64 %401, i64* %399, align 8, !tbaa !113
  %402 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 5
  br label %403

; <label>:403:                                    ; preds = %398, %393
  %404 = phi i64* [ %402, %398 ], [ %397, %393 ]
  %405 = load i64, i64* %404, align 8, !tbaa !52
  %406 = add i64 %405, %348
  store i64 %406, i64* %404, align 8, !tbaa !52
  %407 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL8POTSPLIT, i32 0, i32 %392
  %408 = load i8, i8* %407, align 1, !tbaa !5
  %409 = zext i8 %408 to i64
  %410 = mul nsw i64 %307, %409
  %411 = sdiv i64 %410, 100
  %412 = mul i64 %411, 1000000
  %413 = load i64, i64* %368, align 8, !tbaa !162
  %414 = udiv i64 %412, %413
  %415 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 9
  %416 = load i64, i64* %415, align 8, !tbaa !107
  %417 = add i64 %416, %414
  store i64 %417, i64* %415, align 8, !tbaa !107
  %418 = mul i64 %414, %348
  %419 = udiv i64 %418, 1000000
  %420 = mul i64 %417, %348
  %421 = udiv i64 %420, 1000000
  %422 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %15, i32 0, i32 7
  %423 = load i64, i64* %422, align 8, !tbaa !109
  %424 = sub i64 %423, %419
  %425 = add i64 %424, %421
  store i64 %425, i64* %422, align 8, !tbaa !109
  %426 = mul i64 %414, %413
  %427 = udiv i64 %426, 1000000
  %428 = sub i64 %307, %308
  %429 = sub i64 %428, %310
  %430 = sub i64 %429, %427
  %431 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 8
  %432 = load i64, i64* %431, align 8, !tbaa !50
  %433 = add i64 %430, %432
  store i64 %433, i64* %431, align 8, !tbaa !50
  %434 = bitcast %"class.std::__1::basic_string"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %434) #8
  call void @_ZNSt3__19to_stringEm(%"class.std::__1::basic_string"* nonnull sret %18, i32 %387) #9
  %435 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 12
  %436 = bitcast %"class.std::__1::basic_string"* %435 to i8*
  %437 = load i8, i8* %436, align 8, !tbaa !5
  %438 = and i8 %437, 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %444, label %440

; <label>:440:                                    ; preds = %403
  %441 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %442 = load i8*, i8** %441, align 8, !tbaa !5
  store i8 0, i8* %442, align 1, !tbaa !5
  %443 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %443, align 4, !tbaa !5
  br label %447

; <label>:444:                                    ; preds = %403
  %445 = bitcast %"class.std::__1::basic_string"* %435 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %446 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %445, i32 0, i32 1, i32 0
  store i8 0, i8* %446, align 1, !tbaa !5
  store i8 0, i8* %436, align 8, !tbaa !5
  br label %447

; <label>:447:                                    ; preds = %444, %440
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %435, i32 0) #9
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %436, i8* nonnull align 4 %434, i32 12, i1 false) #8, !tbaa.struct !152
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %434) #8
  call void @_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3setERKS2_y(%"class.eosio::singleton.53"* nonnull %14, %"struct.finalnoob::st_player"* nonnull dereferenceable(64) %15, i64 %1) #10
  %448 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 2
  %449 = load i64, i64* %25, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy13633861171294502912EN9finalnoob8st_roundEE3setERKS2_y(%"class.eosio::singleton.1"* nonnull %448, %"struct.finalnoob::st_round"* nonnull dereferenceable(96) %8, i64 %449) #10
  %450 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %15, i32 0, i32 0
  %451 = load i64, i64* %450, align 8, !tbaa !159
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %507, label %453

; <label>:453:                                    ; preds = %447
  %454 = bitcast %"class.eosio::singleton.53"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %454) #8
  %455 = load i64, i64* %25, align 8, !tbaa !9
  %456 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %19, i32 0, i32 0, i32 0
  store i64 %455, i64* %456, align 8, !tbaa !54
  %457 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %19, i32 0, i32 0, i32 1
  store i64 %451, i64* %457, align 8, !tbaa !57
  %458 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %19, i32 0, i32 0, i32 2
  store i64 -1, i64* %458, align 8, !tbaa !58
  %459 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %19, i32 0, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %459, align 8, !tbaa !59
  %460 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %19, i32 0, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %460, align 4, !tbaa !62
  %461 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %19, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %461, align 8, !tbaa !63
  %462 = bitcast %"struct.finalnoob::st_player"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %462) #8
  %463 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %19, i32 0, i32 0
  %464 = call i32 @db_find_i64(i64 %455, i64 %451, i64 -6030912142679474176, i64 -6030912142679474176) #9, !noalias !164
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %474, label %466

; <label>:466:                                    ; preds = %453
  %467 = call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.54"* nonnull %463, i32 %464) #9, !noalias !164
  %468 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %467, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %468, i32 1
  %470 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %469 to %"class.eosio::multi_index.54"**
  %471 = load %"class.eosio::multi_index.54"*, %"class.eosio::multi_index.54"** %470, align 8, !tbaa !70, !noalias !169
  %472 = icmp eq %"class.eosio::multi_index.54"* %471, %463
  %473 = zext i1 %472 to i32
  call void @eosio_assert(i32 %473, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !169
  br label %474

; <label>:474:                                    ; preds = %453, %466
  %475 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* [ %467, %466 ], [ null, %453 ]
  %476 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %475, null
  %477 = zext i1 %476 to i32
  call void @eosio_assert(i32 %477, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0)) #9, !noalias !172
  %478 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %462, i8* align 8 %478, i32 64, i1 false) #8, !tbaa.struct !76
  %479 = getelementptr inbounds %"struct.finalnoob::st_player", %"struct.finalnoob::st_player"* %20, i32 0, i32 1
  %480 = load i64, i64* %479, align 8, !tbaa !110
  %481 = add i64 %480, %310
  store i64 %481, i64* %479, align 8, !tbaa !110
  %482 = load i64, i64* %450, align 8, !tbaa !159
  call void @_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3setERKS2_y(%"class.eosio::singleton.53"* nonnull %19, %"struct.finalnoob::st_player"* nonnull dereferenceable(64) %20, i64 %482) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %462) #8
  %483 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %19, i32 0, i32 0, i32 3, i32 0
  %484 = getelementptr inbounds %"class.std::__1::__vector_base.56", %"class.std::__1::__vector_base.56"* %483, i32 0, i32 0
  %485 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %484, align 8, !tbaa !59
  %486 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %485, null
  br i1 %486, label %506, label %487

; <label>:487:                                    ; preds = %474
  %488 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %485 to i8*
  %489 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %460, align 4, !tbaa !62
  %490 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %489, %485
  br i1 %490, label %504, label %491

; <label>:491:                                    ; preds = %487, %499
  %492 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %493, %499 ], [ %489, %487 ]
  %493 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %492, i32 -1
  %494 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %493, i32 0, i32 0, i32 0, i32 0, i32 0
  %495 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %494, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %494, align 4, !tbaa !36
  %496 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %495, null
  br i1 %496, label %499, label %497

; <label>:497:                                    ; preds = %491
  %498 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %495 to i8*
  call void @_ZdlPv(i8* %498) #11
  br label %499

; <label>:499:                                    ; preds = %497, %491
  %500 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %493, %485
  br i1 %500, label %501, label %491

; <label>:501:                                    ; preds = %499
  %502 = bitcast %"class.std::__1::__vector_base.56"* %483 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !59
  br label %504

; <label>:504:                                    ; preds = %501, %487
  %505 = phi i8* [ %503, %501 ], [ %488, %487 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %485, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %460, align 4, !tbaa !62
  call void @_ZdlPv(i8* %505) #11
  br label %506

; <label>:506:                                    ; preds = %474, %504
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %454) #8
  br label %509

; <label>:507:                                    ; preds = %447
  %508 = add nsw i64 %310, %308
  br label %509

; <label>:509:                                    ; preds = %507, %506
  %510 = phi i64 [ %308, %506 ], [ %508, %507 ]
  %511 = add nsw i64 %510, 4611686018427387903
  %512 = icmp ult i64 %511, 9223372036854775807
  %513 = zext i1 %512 to i32
  call void @eosio_assert(i32 %513, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0)) #9
  br label %514

; <label>:514:                                    ; preds = %534, %509
  %515 = phi i32 [ 0, %509 ], [ %537, %534 ]
  %516 = phi i64 [ 5459781, %509 ], [ %535, %534 ]
  %517 = trunc i64 %516 to i32
  %518 = shl i32 %517, 24
  %519 = add i32 %518, -1073741825
  %520 = icmp ult i32 %519, 452984831
  br i1 %520, label %521, label %539

; <label>:521:                                    ; preds = %514
  %522 = lshr i64 %516, 8
  %523 = and i64 %516, 65280
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %534

; <label>:525:                                    ; preds = %521, %531
  %526 = phi i64 [ %528, %531 ], [ %522, %521 ]
  %527 = phi i32 [ %532, %531 ], [ %515, %521 ]
  %528 = lshr i64 %526, 8
  %529 = and i64 %526, 65280
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %539

; <label>:531:                                    ; preds = %525
  %532 = add nsw i32 %527, 1
  %533 = icmp slt i32 %527, 6
  br i1 %533, label %525, label %534

; <label>:534:                                    ; preds = %531, %521
  %535 = phi i64 [ %522, %521 ], [ %528, %531 ]
  %536 = phi i32 [ %515, %521 ], [ %532, %531 ]
  %537 = add nsw i32 %536, 1
  %538 = icmp slt i32 %536, 6
  br i1 %538, label %514, label %539

; <label>:539:                                    ; preds = %514, %534, %525
  %540 = phi i32 [ 0, %525 ], [ 1, %534 ], [ 0, %514 ]
  call void @eosio_assert(i32 %540, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0)) #9
  %541 = bitcast %"struct.eosio::action"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %541) #8
  %542 = bitcast %"struct.eosio::permission_level"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %542) #8
  %543 = load i64, i64* %25, align 8, !tbaa !9
  %544 = or i64 144115188075855872, 3458764513820540928
  %545 = or i64 14073748835532800, %544
  %546 = or i64 246290604621824, %545
  %547 = or i64 14843406974976, %546
  %548 = or i64 171798691840, %547
  br label %549

; <label>:549:                                    ; preds = %549, %539
  %550 = phi i64 [ 6, %539 ], [ %552, %549 ]
  %551 = icmp ult i64 %550, 12
  %552 = add nuw nsw i64 %550, 1
  %553 = icmp eq i64 %552, 13
  br i1 %553, label %554, label %549, !llvm.loop !173

; <label>:554:                                    ; preds = %549
  %555 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %22, i32 0, i32 0
  store i64 %543, i64* %555, align 8, !tbaa !80
  %556 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %22, i32 0, i32 1
  store i64 %548, i64* %556, align 8, !tbaa !82
  br label %557

; <label>:557:                                    ; preds = %586, %554
  %558 = phi i64 [ 0, %554 ], [ %589, %586 ]
  %559 = phi i32 [ 0, %554 ], [ %590, %586 ]
  %560 = phi i64 [ 0, %554 ], [ %588, %586 ]
  %561 = icmp ult i64 %558, 11
  br i1 %561, label %562, label %577

; <label>:562:                                    ; preds = %557
  %563 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.4, i32 0, i32 %559
  %564 = load i8, i8* %563, align 1, !tbaa !5
  %565 = add i8 %564, -97
  %566 = icmp ult i8 %565, 26
  br i1 %566, label %567, label %569

; <label>:567:                                    ; preds = %562
  %568 = add i8 %564, -91
  br label %574

; <label>:569:                                    ; preds = %562
  %570 = add i8 %564, -49
  %571 = icmp ult i8 %570, 5
  %572 = add i8 %564, -48
  %573 = select i1 %571, i8 %572, i8 0
  br label %574

; <label>:574:                                    ; preds = %567, %569
  %575 = phi i8 [ %568, %567 ], [ %573, %569 ]
  %576 = sext i8 %575 to i64
  br label %579

; <label>:577:                                    ; preds = %557
  %578 = icmp eq i64 %558, 11
  br i1 %578, label %579, label %586

; <label>:579:                                    ; preds = %574, %577
  %580 = phi i64 [ %576, %574 ], [ 0, %577 ]
  %581 = and i64 %580, 31
  %582 = mul nuw nsw i64 %558, 4294967291
  %583 = add nuw nsw i64 %582, 59
  %584 = and i64 %583, 4294967295
  %585 = shl i64 %581, %584
  br label %586

; <label>:586:                                    ; preds = %577, %579
  %587 = phi i64 [ %585, %579 ], [ 0, %577 ]
  %588 = or i64 %587, %560
  %589 = add nuw nsw i64 %558, 1
  %590 = add nuw nsw i32 %559, 1
  %591 = icmp eq i64 %589, 13
  br i1 %591, label %592, label %557

; <label>:592:                                    ; preds = %586, %621
  %593 = phi i64 [ %624, %621 ], [ 0, %586 ]
  %594 = phi i32 [ %625, %621 ], [ 0, %586 ]
  %595 = phi i64 [ %623, %621 ], [ 0, %586 ]
  %596 = icmp ult i64 %593, 8
  br i1 %596, label %597, label %612

; <label>:597:                                    ; preds = %592
  %598 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.3, i32 0, i32 %594
  %599 = load i8, i8* %598, align 1, !tbaa !5
  %600 = add i8 %599, -97
  %601 = icmp ult i8 %600, 26
  br i1 %601, label %602, label %604

; <label>:602:                                    ; preds = %597
  %603 = add i8 %599, -91
  br label %609

; <label>:604:                                    ; preds = %597
  %605 = add i8 %599, -49
  %606 = icmp ult i8 %605, 5
  %607 = add i8 %599, -48
  %608 = select i1 %606, i8 %607, i8 0
  br label %609

; <label>:609:                                    ; preds = %602, %604
  %610 = phi i8 [ %603, %602 ], [ %608, %604 ]
  %611 = sext i8 %610 to i64
  br label %614

; <label>:612:                                    ; preds = %592
  %613 = icmp ult i64 %593, 12
  br i1 %613, label %614, label %621

; <label>:614:                                    ; preds = %609, %612
  %615 = phi i64 [ %611, %609 ], [ 0, %612 ]
  %616 = and i64 %615, 31
  %617 = mul nuw nsw i64 %593, 4294967291
  %618 = add nuw nsw i64 %617, 59
  %619 = and i64 %618, 4294967295
  %620 = shl i64 %616, %619
  br label %621

; <label>:621:                                    ; preds = %612, %614
  %622 = phi i64 [ %620, %614 ], [ 0, %612 ]
  %623 = or i64 %622, %595
  %624 = add nuw nsw i64 %593, 1
  %625 = add nuw nsw i32 %594, 1
  %626 = icmp eq i64 %624, 13
  br i1 %626, label %627, label %592

; <label>:627:                                    ; preds = %621
  %628 = bitcast %"class.std::__1::tuple.63"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %628) #8
  %629 = bitcast %"class.std::__1::basic_string"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %629) #8
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %629, i8 0, i32 12, i1 false) #8
  %630 = call i32 @strlen(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0)) #9
  %631 = icmp ugt i32 %630, -17
  br i1 %631, label %632, label %634

; <label>:632:                                    ; preds = %627
  %633 = bitcast %"class.std::__1::basic_string"* %24 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %633) #12
  unreachable

; <label>:634:                                    ; preds = %627
  %635 = icmp ult i32 %630, 11
  br i1 %635, label %644, label %636

; <label>:636:                                    ; preds = %634
  %637 = add i32 %630, 16
  %638 = and i32 %637, -16
  %639 = call i8* @_Znwj(i32 %638) #11
  %640 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %639, i8** %640, align 4, !tbaa !5
  %641 = or i32 %638, 1
  %642 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %641, i32* %642, align 4, !tbaa !5
  %643 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %630, i32* %643, align 4, !tbaa !5
  br label %650

; <label>:644:                                    ; preds = %634
  %645 = trunc i32 %630 to i8
  %646 = shl i8 %645, 1
  store i8 %646, i8* %629, align 4, !tbaa !5
  %647 = bitcast %"class.std::__1::basic_string"* %24 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %648 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %647, i32 0, i32 1, i32 0
  %649 = icmp eq i32 %630, 0
  br i1 %649, label %653, label %650

; <label>:650:                                    ; preds = %644, %636
  %651 = phi i8* [ %639, %636 ], [ %648, %644 ]
  %652 = call i8* @memcpy(i8* %651, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i32 %630) #9
  br label %653

; <label>:653:                                    ; preds = %644, %650
  %654 = phi i8* [ %648, %644 ], [ %651, %650 ]
  %655 = getelementptr inbounds i8, i8* %654, i32 %630
  store i8 0, i8* %655, align 1, !tbaa !5
  %656 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %23, i32 0, i32 0, i32 0, i32 0
  %657 = load i64, i64* %25, align 8, !tbaa !52, !noalias !174
  store i64 %657, i64* %656, align 8, !tbaa !37, !alias.scope !174
  %658 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %23, i32 0, i32 0, i32 1, i32 0
  store i64 6604081140045040928, i64* %658, align 8, !tbaa !86, !alias.scope !174
  %659 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %23, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %510, i64* %659, align 8
  %660 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %23, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %660, align 8
  %661 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %23, i32 0, i32 0, i32 3
  %662 = bitcast %"class.std::__1::__tuple_leaf.68"* %661 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %662, i8* nonnull align 4 %629, i32 12, i1 false) #8
  %663 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %663, align 4, !tbaa !88, !noalias !174
  %664 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %664, align 4, !tbaa !88, !noalias !174
  %665 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %666 = bitcast i8** %665 to i32*
  store i32 0, i32* %666, align 4, !tbaa !88, !noalias !174
  %667 = call %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* nonnull %21, %"struct.eosio::permission_level"* nonnull dereferenceable(16) %22, i64 %588, i64 %623, %"class.std::__1::tuple.63"* nonnull dereferenceable(48) %23) #10
  %668 = bitcast %"class.std::__1::vector.45"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %668) #8
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* nonnull sret %7, %"struct.eosio::action"* nonnull dereferenceable(40) %21) #9
  %669 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %7, i32 0, i32 0, i32 0
  %670 = load i8*, i8** %669, align 4, !tbaa !90
  %671 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %7, i32 0, i32 0, i32 1
  %672 = bitcast i8** %671 to i32*
  %673 = load i32, i32* %672, align 4, !tbaa !93
  %674 = ptrtoint i8* %670 to i32
  %675 = sub i32 %673, %674
  call void @send_inline(i8* %670, i32 %675) #9
  %676 = load i8*, i8** %669, align 4, !tbaa !90
  %677 = icmp eq i8* %676, null
  br i1 %677, label %680, label %678

; <label>:678:                                    ; preds = %653
  %679 = ptrtoint i8* %676 to i32
  store i32 %679, i32* %672, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %676) #11
  br label %680

; <label>:680:                                    ; preds = %653, %678
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %668) #8
  %681 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 3, i32 0, i32 0
  %682 = load i8*, i8** %681, align 4, !tbaa !90
  %683 = icmp eq i8* %682, null
  br i1 %683, label %688, label %684

; <label>:684:                                    ; preds = %680
  %685 = ptrtoint i8* %682 to i32
  %686 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 3, i32 0, i32 1
  %687 = bitcast i8** %686 to i32*
  store i32 %685, i32* %687, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %682) #11
  br label %688

; <label>:688:                                    ; preds = %684, %680
  %689 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 2, i32 0, i32 0
  %690 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %689, align 8, !tbaa !94
  %691 = icmp eq %"struct.eosio::permission_level"* %690, null
  br i1 %691, label %697, label %692

; <label>:692:                                    ; preds = %688
  %693 = ptrtoint %"struct.eosio::permission_level"* %690 to i32
  %694 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %21, i32 0, i32 2, i32 0, i32 1
  %695 = bitcast %"struct.eosio::permission_level"** %694 to i32*
  store i32 %693, i32* %695, align 4, !tbaa !97
  %696 = bitcast %"struct.eosio::permission_level"* %690 to i8*
  call void @_ZdlPv(i8* %696) #11
  br label %697

; <label>:697:                                    ; preds = %688, %692
  %698 = load i8, i8* %662, align 8, !tbaa !5
  %699 = and i8 %698, 1
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %704, label %701

; <label>:701:                                    ; preds = %697
  %702 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %23, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %703 = load i8*, i8** %702, align 8, !tbaa !5
  call void @_ZdlPv(i8* %703) #11
  br label %704

; <label>:704:                                    ; preds = %697, %701
  %705 = load i8, i8* %629, align 4, !tbaa !5
  %706 = and i8 %705, 1
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %710, label %708

; <label>:708:                                    ; preds = %704
  %709 = load i8*, i8** %665, align 4, !tbaa !5
  call void @_ZdlPv(i8* %709) #11
  br label %710

; <label>:710:                                    ; preds = %704, %708
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %629) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %628) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %542) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %541) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %376) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %375) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %328) #8
  %711 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %14, i32 0, i32 0, i32 3, i32 0
  %712 = getelementptr inbounds %"class.std::__1::__vector_base.56", %"class.std::__1::__vector_base.56"* %711, i32 0, i32 0
  %713 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %712, align 8, !tbaa !59
  %714 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %713, null
  br i1 %714, label %734, label %715

; <label>:715:                                    ; preds = %710
  %716 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %713 to i8*
  %717 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %326, align 4, !tbaa !62
  %718 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %717, %713
  br i1 %718, label %732, label %719

; <label>:719:                                    ; preds = %715, %727
  %720 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %721, %727 ], [ %717, %715 ]
  %721 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %720, i32 -1
  %722 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %721, i32 0, i32 0, i32 0, i32 0, i32 0
  %723 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %722, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %722, align 4, !tbaa !36
  %724 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %723, null
  br i1 %724, label %727, label %725

; <label>:725:                                    ; preds = %719
  %726 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %723 to i8*
  call void @_ZdlPv(i8* %726) #11
  br label %727

; <label>:727:                                    ; preds = %725, %719
  %728 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %721, %713
  br i1 %728, label %729, label %719

; <label>:729:                                    ; preds = %727
  %730 = bitcast %"class.std::__1::__vector_base.56"* %711 to i8**
  %731 = load i8*, i8** %730, align 8, !tbaa !59
  br label %732

; <label>:732:                                    ; preds = %729, %715
  %733 = phi i8* [ %731, %729 ], [ %716, %715 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %713, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %326, align 4, !tbaa !62
  call void @_ZdlPv(i8* %733) #11
  br label %734

; <label>:734:                                    ; preds = %710, %732
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %320) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %311) #8
  %735 = load i8, i8* %156, align 4, !tbaa !5
  %736 = and i8 %735, 1
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %740, label %738

; <label>:738:                                    ; preds = %734
  %739 = load i8*, i8** %159, align 4, !tbaa !5
  call void @_ZdlPv(i8* %739) #11
  br label %740

; <label>:740:                                    ; preds = %734, %738
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %156) #8
  %741 = load i8, i8* %436, align 8, !tbaa !5
  %742 = and i8 %741, 1
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %747, label %744

; <label>:744:                                    ; preds = %740
  %745 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %8, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %746 = load i8*, i8** %745, align 8, !tbaa !5
  call void @_ZdlPv(i8* %746) #11
  br label %747

; <label>:747:                                    ; preds = %740, %744
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %31) #8
  br label %748

; <label>:748:                                    ; preds = %5, %747
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI9finalnoobS1_JNS_14time_point_secEEEEbPT_MT0_FvDpT1_E(%class.finalnoob*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::tuple.237", align 4
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = tail call i32 @action_data_size() #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 512
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #9
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #9
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = bitcast %"class.std::__1::tuple.237"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  %22 = getelementptr inbounds %"class.std::__1::tuple.237", %"class.std::__1::tuple.237"* %3, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %22, align 4, !tbaa !41
  %23 = icmp ugt i32 %8, 3
  %24 = zext i1 %23 to i32
  call void @eosio_assert(i32 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %25 = call i8* @memcpy(i8* nonnull %21, i8* %20, i32 4) #9
  %26 = load i32, i32* %22, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  %27 = icmp ugt i32 %8, 512
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  call void @free(i8* %20) #9
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = bitcast %class.finalnoob* %0 to i8*
  %31 = ashr i32 %7, 1
  %32 = getelementptr inbounds i8, i8* %30, i32 %31
  %33 = bitcast i8* %32 to %class.finalnoob*
  %34 = and i32 %7, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %29
  %37 = bitcast i8* %32 to i8**
  %38 = load i8*, i8** %37, align 4, !tbaa !39
  %39 = getelementptr i8, i8* %38, i32 %5
  %40 = bitcast i8* %39 to void (%class.finalnoob*, i32)**
  %41 = load void (%class.finalnoob*, i32)*, void (%class.finalnoob*, i32)** %40, align 4
  br label %44

; <label>:42:                                     ; preds = %29
  %43 = inttoptr i32 %5 to void (%class.finalnoob*, i32)*
  br label %44

; <label>:44:                                     ; preds = %36, %42
  %45 = phi void (%class.finalnoob*, i32)* [ %41, %36 ], [ %43, %42 ]
  call void %45(%class.finalnoob* %33, i32 %26) #9
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN9finalnoob6createEN5eosio14time_point_secE(%class.finalnoob*, i32) #0 {
  %3 = alloca %"struct.finalnoob::st_round", align 8
  %4 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !9
  tail call void @require_auth(i64 %5) #9
  %6 = bitcast %"struct.finalnoob::st_round"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 0
  %8 = load i64, i64* %4, align 8, !tbaa !9
  store i64 %8, i64* %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 1
  store i8 0, i8* %9, align 8, !tbaa !51
  %10 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 2
  store i8 0, i8* %10, align 1, !tbaa !44
  %11 = add i32 %1, 86400
  %12 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 3, i32 0
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 4
  store i64 0, i64* %13, align 8, !tbaa !177
  %14 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 5
  store i64 0, i64* %14, align 8, !tbaa !178
  %15 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 6
  store i64 0, i64* %15, align 8, !tbaa !162
  %16 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 7
  store i64 0, i64* %16, align 8, !tbaa !161
  %17 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 8
  store i64 0, i64* %17, align 8, !tbaa !50
  %18 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 9
  store i64 0, i64* %18, align 8, !tbaa !107
  %19 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 10
  store i64 0, i64* %19, align 8, !tbaa !112
  %20 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 11
  store i64 0, i64* %20, align 8, !tbaa !114
  %21 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 12
  call void @_ZNSt3__19to_stringEi(%"class.std::__1::basic_string"* nonnull sret %21, i32 0) #9
  %22 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 13, i32 0
  store i32 %1, i32* %22, align 4, !tbaa !163
  %23 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 2
  %24 = load i64, i64* %4, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy13633861171294502912EN9finalnoob8st_roundEE3setERKS2_y(%"class.eosio::singleton.1"* nonnull %23, %"struct.finalnoob::st_round"* nonnull dereferenceable(96) %3, i64 %24) #10
  %25 = bitcast %"class.std::__1::basic_string"* %21 to i8*
  %26 = load i8, i8* %25, align 8, !tbaa !5
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %2
  %30 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %3, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8, !tbaa !5
  call void @_ZdlPv(i8* %31) #11
  br label %32

; <label>:32:                                     ; preds = %2, %29
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN9finalnoob8setownerEy(%class.finalnoob*, i64) #0 {
  %3 = alloca %"struct.finalnoob::yield_info", align 8
  %4 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = tail call zeroext i1 @has_auth(i64 %5) #9
  %7 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1
  br i1 %6, label %45, label %8

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %7, i32 0, i32 0
  %10 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %10, align 4, !tbaa !22, !noalias !179
  %12 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1, i32 0, i32 3, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %12, align 4, !tbaa !18, !noalias !184
  %14 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %11, %13
  br i1 %14, label %24, label %15

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %11, i32 -1, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %16, align 4, !tbaa !36, !noalias !179
  %18 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %18, i32 1
  %20 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %19 to %"class.eosio::multi_index"**
  %21 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %20, align 8, !tbaa !187, !noalias !189
  %22 = icmp eq %"class.eosio::multi_index"* %21, %9
  %23 = zext i1 %22 to i32
  tail call void @eosio_assert(i32 %23, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !189
  br label %39

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %7, i32 0, i32 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !12, !noalias !179
  %27 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1, i32 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !16, !noalias !179
  %29 = tail call i32 @db_find_i64(i64 %26, i64 %28, i64 -894786160061054976, i64 -894786160061054976) #9, !noalias !179
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %24
  %32 = tail call dereferenceable(32) %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* @_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %9, i32 %29) #9, !noalias !179
  %33 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %33, i32 1
  %35 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %34 to %"class.eosio::multi_index"**
  %36 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %35, align 8, !tbaa !187, !noalias !192
  %37 = icmp eq %"class.eosio::multi_index"* %36, %9
  %38 = zext i1 %37 to i32
  tail call void @eosio_assert(i32 %38, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !192
  br label %39

; <label>:39:                                     ; preds = %15, %24, %31
  %40 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* [ %32, %31 ], [ %17, %15 ], [ null, %24 ]
  %41 = icmp ne %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %40, null
  %42 = zext i1 %41 to i32
  tail call void @eosio_assert(i32 %42, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0)) #9, !noalias !195
  %43 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %40, i32 0, i32 0, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  tail call void @require_auth(i64 %44) #9
  br label %45

; <label>:45:                                     ; preds = %2, %39
  %46 = bitcast %"struct.finalnoob::yield_info"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #8
  %47 = getelementptr inbounds %"struct.finalnoob::yield_info", %"struct.finalnoob::yield_info"* %3, i32 0, i32 0
  store i64 %1, i64* %47, align 8, !tbaa !196
  %48 = getelementptr inbounds %"struct.finalnoob::yield_info", %"struct.finalnoob::yield_info"* %3, i32 0, i32 1, i32 0
  store i32 0, i32* %48, align 8, !tbaa !41
  %49 = load i64, i64* %4, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3setERKS2_y(%"class.eosio::singleton"* nonnull %7, %"struct.finalnoob::yield_info"* nonnull dereferenceable(16) %3, i64 %49) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI9finalnoobS1_JmEEEbPT_MT0_FvDpT1_E(%class.finalnoob*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::tuple.245", align 4
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = tail call i32 @action_data_size() #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 512
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #9
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #9
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = bitcast %"class.std::__1::tuple.245"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  %22 = getelementptr inbounds %"class.std::__1::tuple.245", %"class.std::__1::tuple.245"* %3, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %22, align 4, !tbaa !198
  %23 = icmp ugt i32 %8, 3
  %24 = zext i1 %23 to i32
  call void @eosio_assert(i32 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %25 = call i8* @memcpy(i8* nonnull %21, i8* %20, i32 4) #9
  %26 = load i32, i32* %22, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  %27 = icmp ugt i32 %8, 512
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  call void @free(i8* %20) #9
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = bitcast %class.finalnoob* %0 to i8*
  %31 = ashr i32 %7, 1
  %32 = getelementptr inbounds i8, i8* %30, i32 %31
  %33 = bitcast i8* %32 to %class.finalnoob*
  %34 = and i32 %7, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %29
  %37 = bitcast i8* %32 to i8**
  %38 = load i8*, i8** %37, align 4, !tbaa !39
  %39 = getelementptr i8, i8* %38, i32 %5
  %40 = bitcast i8* %39 to void (%class.finalnoob*, i32)**
  %41 = load void (%class.finalnoob*, i32)*, void (%class.finalnoob*, i32)** %40, align 4
  br label %44

; <label>:42:                                     ; preds = %29
  %43 = inttoptr i32 %5 to void (%class.finalnoob*, i32)*
  br label %44

; <label>:44:                                     ; preds = %36, %42
  %45 = phi void (%class.finalnoob*, i32)* [ %41, %36 ], [ %43, %42 ]
  call void %45(%class.finalnoob* %33, i32 %26) #9
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN9finalnoob12yieldcontrolEm(%class.finalnoob*, i32) #0 {
  %3 = alloca %"class.std::__1::vector.45", align 4
  %4 = alloca %"class.std::__1::vector.45", align 4
  %5 = alloca %"struct.finalnoob::yield_info", align 8
  %6 = alloca %"struct.finalnoob::authority", align 4
  %7 = alloca [1 x %"struct.finalnoob::permission_level_weight"], align 8
  %8 = alloca %"struct.eosio::action", align 8
  %9 = alloca %"struct.finalnoob::updateauth_args", align 8
  %10 = alloca %"struct.eosio::action", align 8
  %11 = alloca %"struct.finalnoob::updateauth_args", align 8
  %12 = bitcast %"struct.finalnoob::yield_info"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #8
  %13 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %16 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %15, align 4, !tbaa !22, !noalias !200
  %17 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1, i32 0, i32 3, i32 0, i32 0
  %18 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %17, align 4, !tbaa !18, !noalias !205
  %19 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %16, %18
  br i1 %19, label %29, label %20

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %21, align 4, !tbaa !36, !noalias !200
  %23 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %23, i32 1
  %25 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %24 to %"class.eosio::multi_index"**
  %26 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %25, align 8, !tbaa !187, !noalias !208
  %27 = icmp eq %"class.eosio::multi_index"* %26, %14
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !208
  br label %44

; <label>:29:                                     ; preds = %2
  %30 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %13, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !12, !noalias !200
  %32 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !16, !noalias !200
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -894786160061054976, i64 -894786160061054976) #9, !noalias !200
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(32) %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* @_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %14, i32 %34) #9, !noalias !200
  %38 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %38, i32 1
  %40 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %39 to %"class.eosio::multi_index"**
  %41 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %40, align 8, !tbaa !187, !noalias !211
  %42 = icmp eq %"class.eosio::multi_index"* %41, %14
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !211
  br label %44

; <label>:44:                                     ; preds = %20, %29, %36
  %45 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* [ %37, %36 ], [ %22, %20 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0)) #9, !noalias !214
  %48 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %12, i8* align 8 %48, i32 16, i1 false) #8, !tbaa.struct !215
  %49 = getelementptr inbounds %"struct.finalnoob::yield_info", %"struct.finalnoob::yield_info"* %5, i32 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !196
  tail call void @require_auth(i64 %50) #9
  %51 = tail call i64 @current_time() #9
  %52 = udiv i64 %51, 1000000
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, %1
  %55 = getelementptr inbounds %"struct.finalnoob::yield_info", %"struct.finalnoob::yield_info"* %5, i32 0, i32 1, i32 0
  store i32 %54, i32* %55, align 8, !tbaa !163
  %56 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3setERKS2_y(%"class.eosio::singleton"* nonnull %13, %"struct.finalnoob::yield_info"* nonnull dereferenceable(16) %5, i64 %57) #10
  %58 = bitcast %"struct.finalnoob::authority"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %58) #8
  %59 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %6, i32 0, i32 0
  store i32 1, i32* %59, align 4, !tbaa !216
  %60 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %6, i32 0, i32 1, i32 0, i32 0
  store %"struct.finalnoob::key_weight"* null, %"struct.finalnoob::key_weight"** %60, align 4, !tbaa !221
  %61 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %6, i32 0, i32 1, i32 0, i32 1
  store %"struct.finalnoob::key_weight"* null, %"struct.finalnoob::key_weight"** %61, align 4, !tbaa !224
  %62 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %6, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0
  store %"struct.finalnoob::key_weight"* null, %"struct.finalnoob::key_weight"** %62, align 4, !tbaa !225
  %63 = bitcast [1 x %"struct.finalnoob::permission_level_weight"]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #8
  %64 = load i64, i64* %56, align 8, !tbaa !9
  %65 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %6, i32 0, i32 2
  br label %66

; <label>:66:                                     ; preds = %95, %44
  %67 = phi i64 [ 0, %44 ], [ %98, %95 ]
  %68 = phi i32 [ 0, %44 ], [ %99, %95 ]
  %69 = phi i64 [ 0, %44 ], [ %97, %95 ]
  %70 = icmp ult i64 %67, 10
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.5, i32 0, i32 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, -97
  %75 = icmp ult i8 %74, 26
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %71
  %77 = add i8 %73, -91
  br label %83

; <label>:78:                                     ; preds = %71
  %79 = add i8 %73, -49
  %80 = icmp ult i8 %79, 5
  %81 = add i8 %73, -48
  %82 = select i1 %80, i8 %81, i8 0
  br label %83

; <label>:83:                                     ; preds = %76, %78
  %84 = phi i8 [ %77, %76 ], [ %82, %78 ]
  %85 = sext i8 %84 to i64
  br label %88

; <label>:86:                                     ; preds = %66
  %87 = icmp ult i64 %67, 12
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %83, %86
  %89 = phi i64 [ %85, %83 ], [ 0, %86 ]
  %90 = and i64 %89, 31
  %91 = mul nuw nsw i64 %67, 4294967291
  %92 = add nuw nsw i64 %91, 59
  %93 = and i64 %92, 4294967295
  %94 = shl i64 %90, %93
  br label %95

; <label>:95:                                     ; preds = %86, %88
  %96 = phi i64 [ %94, %88 ], [ 0, %86 ]
  %97 = or i64 %96, %69
  %98 = add nuw nsw i64 %67, 1
  %99 = add nuw nsw i32 %68, 1
  %100 = icmp eq i64 %98, 13
  br i1 %100, label %101, label %66

; <label>:101:                                    ; preds = %95
  %102 = getelementptr inbounds [1 x %"struct.finalnoob::permission_level_weight"], [1 x %"struct.finalnoob::permission_level_weight"]* %7, i32 0, i32 0, i32 0, i32 0
  store i64 %64, i64* %102, align 8, !tbaa !80
  %103 = getelementptr inbounds [1 x %"struct.finalnoob::permission_level_weight"], [1 x %"struct.finalnoob::permission_level_weight"]* %7, i32 0, i32 0, i32 0, i32 1
  store i64 %97, i64* %103, align 8, !tbaa !82
  %104 = getelementptr inbounds [1 x %"struct.finalnoob::permission_level_weight"], [1 x %"struct.finalnoob::permission_level_weight"]* %7, i32 0, i32 0, i32 1
  store i16 1, i16* %104, align 8, !tbaa !227
  %105 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %65, i32 0, i32 0, i32 0
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %105, align 4, !tbaa !230
  %106 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %6, i32 0, i32 2, i32 0, i32 1
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %106, align 4, !tbaa !233
  %107 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %6, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %107, align 4, !tbaa !234
  %108 = call i8* @_Znwj(i32 24) #11
  %109 = bitcast %"class.std::__1::vector.24"* %65 to i8**
  store i8* %108, i8** %109, align 4, !tbaa !230
  %110 = getelementptr inbounds i8, i8* %108, i32 24
  %111 = bitcast %"struct.finalnoob::permission_level_weight"** %107 to i8**
  store i8* %110, i8** %111, align 4, !tbaa !36
  %112 = bitcast [1 x %"struct.finalnoob::permission_level_weight"]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %108, i8* nonnull align 8 %112, i32 24, i1 false) #8, !tbaa.struct !236
  %113 = getelementptr i8, i8* %108, i32 24
  %114 = bitcast %"struct.finalnoob::permission_level_weight"** %106 to i8**
  store i8* %113, i8** %114, align 4, !tbaa !36
  %115 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.finalnoob::wait_weight"* null, %"struct.finalnoob::wait_weight"** %115, align 4, !tbaa !238
  %116 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.finalnoob::wait_weight"* null, %"struct.finalnoob::wait_weight"** %116, align 4, !tbaa !241
  %117 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.finalnoob::wait_weight"* null, %"struct.finalnoob::wait_weight"** %117, align 4, !tbaa !242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #8
  %118 = bitcast %"struct.eosio::action"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %118) #8
  %119 = load i64, i64* %56, align 8, !tbaa !9
  %120 = or i64 504403158265495552, -6917529027641081856
  %121 = or i64 10696049115004928, %120
  %122 = or i64 175921860444160, %121
  %123 = or i64 12644383719424, %122
  br label %124

; <label>:124:                                    ; preds = %124, %101
  %125 = phi i64 [ 5, %101 ], [ %127, %124 ]
  %126 = icmp ult i64 %125, 12
  %127 = add nuw nsw i64 %125, 1
  %128 = icmp eq i64 %127, 13
  br i1 %128, label %129, label %124, !llvm.loop !244

; <label>:129:                                    ; preds = %124
  %130 = or i64 360287970189639680, 5764607523034234880
  %131 = or i64 13510798882111488, %130
  %132 = or i64 246290604621824, %131
  %133 = or i64 10995116277760, %132
  br label %134

; <label>:134:                                    ; preds = %134, %129
  %135 = phi i64 [ %137, %134 ], [ 5, %129 ]
  %136 = icmp ult i64 %135, 12
  %137 = add nuw nsw i64 %135, 1
  %138 = icmp eq i64 %137, 13
  br i1 %138, label %139, label %134, !llvm.loop !245

; <label>:139:                                    ; preds = %134, %168
  %140 = phi i64 [ %171, %168 ], [ 0, %134 ]
  %141 = phi i32 [ %172, %168 ], [ 0, %134 ]
  %142 = phi i64 [ %170, %168 ], [ 0, %134 ]
  %143 = icmp ult i64 %140, 10
  br i1 %143, label %144, label %159

; <label>:144:                                    ; preds = %139
  %145 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.7, i32 0, i32 %141
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = add i8 %146, -97
  %148 = icmp ult i8 %147, 26
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %144
  %150 = add i8 %146, -91
  br label %156

; <label>:151:                                    ; preds = %144
  %152 = add i8 %146, -49
  %153 = icmp ult i8 %152, 5
  %154 = add i8 %146, -48
  %155 = select i1 %153, i8 %154, i8 0
  br label %156

; <label>:156:                                    ; preds = %149, %151
  %157 = phi i8 [ %150, %149 ], [ %155, %151 ]
  %158 = sext i8 %157 to i64
  br label %161

; <label>:159:                                    ; preds = %139
  %160 = icmp ult i64 %140, 12
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %156, %159
  %162 = phi i64 [ %158, %156 ], [ 0, %159 ]
  %163 = and i64 %162, 31
  %164 = mul nuw nsw i64 %140, 4294967291
  %165 = add nuw nsw i64 %164, 59
  %166 = and i64 %165, 4294967295
  %167 = shl i64 %163, %166
  br label %168

; <label>:168:                                    ; preds = %159, %161
  %169 = phi i64 [ %167, %161 ], [ 0, %159 ]
  %170 = or i64 %169, %142
  %171 = add nuw nsw i64 %140, 1
  %172 = add nuw nsw i32 %141, 1
  %173 = icmp eq i64 %171, 13
  br i1 %173, label %174, label %139

; <label>:174:                                    ; preds = %168
  %175 = bitcast %"struct.finalnoob::updateauth_args"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %175) #8
  %176 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %9, i32 0, i32 0
  store i64 %119, i64* %176, align 8, !tbaa !246
  %177 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %9, i32 0, i32 1
  %178 = or i64 144115188075855872, 3458764513820540928
  %179 = or i64 14073748835532800, %178
  %180 = or i64 246290604621824, %179
  %181 = or i64 14843406974976, %180
  %182 = or i64 171798691840, %181
  br label %183

; <label>:183:                                    ; preds = %183, %174
  %184 = phi i64 [ 6, %174 ], [ %186, %183 ]
  %185 = icmp ult i64 %184, 12
  %186 = add nuw nsw i64 %184, 1
  %187 = icmp eq i64 %186, 13
  br i1 %187, label %188, label %183, !llvm.loop !248

; <label>:188:                                    ; preds = %183
  store i64 %182, i64* %177, align 8, !tbaa !249
  %189 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %9, i32 0, i32 2
  %190 = or i64 504403158265495552, -6917529027641081856
  %191 = or i64 10696049115004928, %190
  %192 = or i64 175921860444160, %191
  %193 = or i64 12644383719424, %192
  br label %194

; <label>:194:                                    ; preds = %194, %188
  %195 = phi i64 [ 5, %188 ], [ %197, %194 ]
  %196 = icmp ult i64 %195, 12
  %197 = add nuw nsw i64 %195, 1
  %198 = icmp eq i64 %197, 13
  br i1 %198, label %199, label %194, !llvm.loop !250

; <label>:199:                                    ; preds = %194
  store i64 %193, i64* %189, align 8, !tbaa !251
  %200 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %9, i32 0, i32 3
  %201 = call %"struct.finalnoob::authority"* @_ZN9finalnoob9authorityC2ERKS0_(%"struct.finalnoob::authority"* nonnull %200, %"struct.finalnoob::authority"* nonnull dereferenceable(40) %6) #10
  %202 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 0
  store i64 %133, i64* %202, align 8, !tbaa !252
  %203 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 1
  store i64 %170, i64* %203, align 8, !tbaa !256
  %204 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 2
  %205 = getelementptr inbounds %"class.std::__1::vector.38", %"class.std::__1::vector.38"* %204, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %205, align 8, !tbaa !94
  %206 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %206, align 4, !tbaa !97
  %207 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %207, align 8, !tbaa !257
  %208 = call i8* @_Znwj(i32 16) #11
  %209 = bitcast %"struct.eosio::permission_level"** %206 to i8**
  %210 = bitcast %"class.std::__1::vector.38"* %204 to i8**
  store i8* %208, i8** %210, align 8, !tbaa !94
  %211 = getelementptr inbounds i8, i8* %208, i32 16
  %212 = bitcast %"struct.eosio::permission_level"** %207 to i8**
  store i8* %211, i8** %212, align 8, !tbaa !36
  %213 = bitcast i8* %208 to i64*
  store i64 %119, i64* %213, align 8
  %214 = getelementptr inbounds i8, i8* %208, i32 8
  %215 = bitcast i8* %214 to i64*
  store i64 %123, i64* %215, align 8
  store i8* %211, i8** %209, align 4, !tbaa !97
  %216 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 3
  call void @_ZN5eosio4packIN9finalnoob15updateauth_argsEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* nonnull sret %216, %"struct.finalnoob::updateauth_args"* nonnull dereferenceable(64) %9) #9
  %217 = bitcast %"class.std::__1::vector.45"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %217) #8
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* nonnull sret %4, %"struct.eosio::action"* nonnull dereferenceable(40) %8) #9
  %218 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %4, i32 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 4, !tbaa !90
  %220 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %4, i32 0, i32 0, i32 1
  %221 = bitcast i8** %220 to i32*
  %222 = load i32, i32* %221, align 4, !tbaa !93
  %223 = ptrtoint i8* %219 to i32
  %224 = sub i32 %222, %223
  call void @send_inline(i8* %219, i32 %224) #9
  %225 = load i8*, i8** %218, align 4, !tbaa !90
  %226 = icmp eq i8* %225, null
  br i1 %226, label %229, label %227

; <label>:227:                                    ; preds = %199
  %228 = ptrtoint i8* %225 to i32
  store i32 %228, i32* %221, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %225) #11
  br label %229

; <label>:229:                                    ; preds = %199, %227
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %217) #8
  %230 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 3, i32 0, i32 0
  %231 = load i8*, i8** %230, align 4, !tbaa !90
  %232 = icmp eq i8* %231, null
  br i1 %232, label %237, label %233

; <label>:233:                                    ; preds = %229
  %234 = ptrtoint i8* %231 to i32
  %235 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 3, i32 0, i32 1
  %236 = bitcast i8** %235 to i32*
  store i32 %234, i32* %236, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %231) #11
  br label %237

; <label>:237:                                    ; preds = %233, %229
  %238 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 2, i32 0, i32 0
  %239 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %238, align 8, !tbaa !94
  %240 = icmp eq %"struct.eosio::permission_level"* %239, null
  br i1 %240, label %245, label %241

; <label>:241:                                    ; preds = %237
  %242 = ptrtoint %"struct.eosio::permission_level"* %239 to i32
  %243 = bitcast %"struct.eosio::permission_level"** %206 to i32*
  store i32 %242, i32* %243, align 4, !tbaa !97
  %244 = bitcast %"struct.eosio::permission_level"* %239 to i8*
  call void @_ZdlPv(i8* %244) #11
  br label %245

; <label>:245:                                    ; preds = %237, %241
  %246 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %9, i32 0, i32 3, i32 3, i32 0, i32 0
  %247 = load %"struct.finalnoob::wait_weight"*, %"struct.finalnoob::wait_weight"** %246, align 4, !tbaa !238
  %248 = icmp eq %"struct.finalnoob::wait_weight"* %247, null
  br i1 %248, label %254, label %249

; <label>:249:                                    ; preds = %245
  %250 = ptrtoint %"struct.finalnoob::wait_weight"* %247 to i32
  %251 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %9, i32 0, i32 3, i32 3, i32 0, i32 1
  %252 = bitcast %"struct.finalnoob::wait_weight"** %251 to i32*
  store i32 %250, i32* %252, align 4, !tbaa !241
  %253 = bitcast %"struct.finalnoob::wait_weight"* %247 to i8*
  call void @_ZdlPv(i8* %253) #11
  br label %254

; <label>:254:                                    ; preds = %249, %245
  %255 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %9, i32 0, i32 3, i32 2, i32 0, i32 0
  %256 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %255, align 8, !tbaa !230
  %257 = icmp eq %"struct.finalnoob::permission_level_weight"* %256, null
  br i1 %257, label %263, label %258

; <label>:258:                                    ; preds = %254
  %259 = ptrtoint %"struct.finalnoob::permission_level_weight"* %256 to i32
  %260 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %9, i32 0, i32 3, i32 2, i32 0, i32 1
  %261 = bitcast %"struct.finalnoob::permission_level_weight"** %260 to i32*
  store i32 %259, i32* %261, align 4, !tbaa !233
  %262 = bitcast %"struct.finalnoob::permission_level_weight"* %256 to i8*
  call void @_ZdlPv(i8* %262) #11
  br label %263

; <label>:263:                                    ; preds = %258, %254
  %264 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %9, i32 0, i32 3, i32 1, i32 0, i32 0
  %265 = load %"struct.finalnoob::key_weight"*, %"struct.finalnoob::key_weight"** %264, align 4, !tbaa !221
  %266 = icmp eq %"struct.finalnoob::key_weight"* %265, null
  br i1 %266, label %272, label %267

; <label>:267:                                    ; preds = %263
  %268 = ptrtoint %"struct.finalnoob::key_weight"* %265 to i32
  %269 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %9, i32 0, i32 3, i32 1, i32 0, i32 1
  %270 = bitcast %"struct.finalnoob::key_weight"** %269 to i32*
  store i32 %268, i32* %270, align 4, !tbaa !224
  %271 = getelementptr inbounds %"struct.finalnoob::key_weight", %"struct.finalnoob::key_weight"* %265, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* nonnull %271) #11
  br label %272

; <label>:272:                                    ; preds = %263, %267
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %175) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %118) #8
  %273 = bitcast %"struct.eosio::action"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %273) #8
  %274 = load i64, i64* %56, align 8, !tbaa !9
  %275 = or i64 504403158265495552, -6917529027641081856
  %276 = or i64 10696049115004928, %275
  %277 = or i64 175921860444160, %276
  %278 = or i64 12644383719424, %277
  br label %279

; <label>:279:                                    ; preds = %279, %272
  %280 = phi i64 [ 5, %272 ], [ %282, %279 ]
  %281 = icmp ult i64 %280, 12
  %282 = add nuw nsw i64 %280, 1
  %283 = icmp eq i64 %282, 13
  br i1 %283, label %284, label %279, !llvm.loop !259

; <label>:284:                                    ; preds = %279
  %285 = or i64 360287970189639680, 5764607523034234880
  %286 = or i64 13510798882111488, %285
  %287 = or i64 246290604621824, %286
  %288 = or i64 10995116277760, %287
  br label %289

; <label>:289:                                    ; preds = %289, %284
  %290 = phi i64 [ %292, %289 ], [ 5, %284 ]
  %291 = icmp ult i64 %290, 12
  %292 = add nuw nsw i64 %290, 1
  %293 = icmp eq i64 %292, 13
  br i1 %293, label %294, label %289, !llvm.loop !260

; <label>:294:                                    ; preds = %289, %323
  %295 = phi i64 [ %326, %323 ], [ 0, %289 ]
  %296 = phi i32 [ %327, %323 ], [ 0, %289 ]
  %297 = phi i64 [ %325, %323 ], [ 0, %289 ]
  %298 = icmp ult i64 %295, 10
  br i1 %298, label %299, label %314

; <label>:299:                                    ; preds = %294
  %300 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.7, i32 0, i32 %296
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = add i8 %301, -97
  %303 = icmp ult i8 %302, 26
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %299
  %305 = add i8 %301, -91
  br label %311

; <label>:306:                                    ; preds = %299
  %307 = add i8 %301, -49
  %308 = icmp ult i8 %307, 5
  %309 = add i8 %301, -48
  %310 = select i1 %308, i8 %309, i8 0
  br label %311

; <label>:311:                                    ; preds = %304, %306
  %312 = phi i8 [ %305, %304 ], [ %310, %306 ]
  %313 = sext i8 %312 to i64
  br label %316

; <label>:314:                                    ; preds = %294
  %315 = icmp ult i64 %295, 12
  br i1 %315, label %316, label %323

; <label>:316:                                    ; preds = %311, %314
  %317 = phi i64 [ %313, %311 ], [ 0, %314 ]
  %318 = and i64 %317, 31
  %319 = mul nuw nsw i64 %295, 4294967291
  %320 = add nuw nsw i64 %319, 59
  %321 = and i64 %320, 4294967295
  %322 = shl i64 %318, %321
  br label %323

; <label>:323:                                    ; preds = %314, %316
  %324 = phi i64 [ %322, %316 ], [ 0, %314 ]
  %325 = or i64 %324, %297
  %326 = add nuw nsw i64 %295, 1
  %327 = add nuw nsw i32 %296, 1
  %328 = icmp eq i64 %326, 13
  br i1 %328, label %329, label %294

; <label>:329:                                    ; preds = %323
  %330 = bitcast %"struct.finalnoob::updateauth_args"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %330) #8
  %331 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %11, i32 0, i32 0
  store i64 %274, i64* %331, align 8, !tbaa !246
  %332 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %11, i32 0, i32 1
  %333 = or i64 504403158265495552, -6917529027641081856
  %334 = or i64 10696049115004928, %333
  %335 = or i64 175921860444160, %334
  %336 = or i64 12644383719424, %335
  br label %337

; <label>:337:                                    ; preds = %337, %329
  %338 = phi i64 [ 5, %329 ], [ %340, %337 ]
  %339 = icmp ult i64 %338, 12
  %340 = add nuw nsw i64 %338, 1
  %341 = icmp eq i64 %340, 13
  br i1 %341, label %342, label %337, !llvm.loop !261

; <label>:342:                                    ; preds = %337
  store i64 %336, i64* %332, align 8, !tbaa !249
  %343 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %11, i32 0, i32 2
  store i64 0, i64* %343, align 8, !tbaa !251
  %344 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %11, i32 0, i32 3
  %345 = call %"struct.finalnoob::authority"* @_ZN9finalnoob9authorityC2ERKS0_(%"struct.finalnoob::authority"* nonnull %344, %"struct.finalnoob::authority"* nonnull dereferenceable(40) %6) #10
  %346 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 0
  store i64 %288, i64* %346, align 8, !tbaa !252
  %347 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 1
  store i64 %325, i64* %347, align 8, !tbaa !256
  %348 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2
  %349 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 1
  %350 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %351 = call i8* @_Znwj(i32 16) #11
  %352 = bitcast %"struct.eosio::permission_level"** %349 to i8**
  %353 = bitcast %"class.std::__1::vector.38"* %348 to i8**
  store i8* %351, i8** %353, align 8, !tbaa !94
  %354 = getelementptr inbounds i8, i8* %351, i32 16
  %355 = bitcast %"struct.eosio::permission_level"** %350 to i8**
  store i8* %354, i8** %355, align 8, !tbaa !36
  %356 = bitcast i8* %351 to i64*
  store i64 %274, i64* %356, align 8
  %357 = getelementptr inbounds i8, i8* %351, i32 8
  %358 = bitcast i8* %357 to i64*
  store i64 %278, i64* %358, align 8
  store i8* %354, i8** %352, align 4, !tbaa !97
  %359 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3
  call void @_ZN5eosio4packIN9finalnoob15updateauth_argsEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* nonnull sret %359, %"struct.finalnoob::updateauth_args"* nonnull dereferenceable(64) %11) #9
  %360 = bitcast %"class.std::__1::vector.45"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %360) #8
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* nonnull sret %3, %"struct.eosio::action"* nonnull dereferenceable(40) %10) #9
  %361 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %3, i32 0, i32 0, i32 0
  %362 = load i8*, i8** %361, align 4, !tbaa !90
  %363 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %3, i32 0, i32 0, i32 1
  %364 = bitcast i8** %363 to i32*
  %365 = load i32, i32* %364, align 4, !tbaa !93
  %366 = ptrtoint i8* %362 to i32
  %367 = sub i32 %365, %366
  call void @send_inline(i8* %362, i32 %367) #9
  %368 = load i8*, i8** %361, align 4, !tbaa !90
  %369 = icmp eq i8* %368, null
  br i1 %369, label %372, label %370

; <label>:370:                                    ; preds = %342
  %371 = ptrtoint i8* %368 to i32
  store i32 %371, i32* %364, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %368) #11
  br label %372

; <label>:372:                                    ; preds = %342, %370
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %360) #8
  %373 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 0
  %374 = load i8*, i8** %373, align 4, !tbaa !90
  %375 = icmp eq i8* %374, null
  br i1 %375, label %380, label %376

; <label>:376:                                    ; preds = %372
  %377 = ptrtoint i8* %374 to i32
  %378 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 1
  %379 = bitcast i8** %378 to i32*
  store i32 %377, i32* %379, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %374) #11
  br label %380

; <label>:380:                                    ; preds = %376, %372
  %381 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 0
  %382 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %381, align 8, !tbaa !94
  %383 = icmp eq %"struct.eosio::permission_level"* %382, null
  br i1 %383, label %388, label %384

; <label>:384:                                    ; preds = %380
  %385 = ptrtoint %"struct.eosio::permission_level"* %382 to i32
  %386 = bitcast %"struct.eosio::permission_level"** %349 to i32*
  store i32 %385, i32* %386, align 4, !tbaa !97
  %387 = bitcast %"struct.eosio::permission_level"* %382 to i8*
  call void @_ZdlPv(i8* %387) #11
  br label %388

; <label>:388:                                    ; preds = %380, %384
  %389 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %11, i32 0, i32 3, i32 3, i32 0, i32 0
  %390 = load %"struct.finalnoob::wait_weight"*, %"struct.finalnoob::wait_weight"** %389, align 4, !tbaa !238
  %391 = icmp eq %"struct.finalnoob::wait_weight"* %390, null
  br i1 %391, label %397, label %392

; <label>:392:                                    ; preds = %388
  %393 = ptrtoint %"struct.finalnoob::wait_weight"* %390 to i32
  %394 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %11, i32 0, i32 3, i32 3, i32 0, i32 1
  %395 = bitcast %"struct.finalnoob::wait_weight"** %394 to i32*
  store i32 %393, i32* %395, align 4, !tbaa !241
  %396 = bitcast %"struct.finalnoob::wait_weight"* %390 to i8*
  call void @_ZdlPv(i8* %396) #11
  br label %397

; <label>:397:                                    ; preds = %392, %388
  %398 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %11, i32 0, i32 3, i32 2, i32 0, i32 0
  %399 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %398, align 8, !tbaa !230
  %400 = icmp eq %"struct.finalnoob::permission_level_weight"* %399, null
  br i1 %400, label %406, label %401

; <label>:401:                                    ; preds = %397
  %402 = ptrtoint %"struct.finalnoob::permission_level_weight"* %399 to i32
  %403 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %11, i32 0, i32 3, i32 2, i32 0, i32 1
  %404 = bitcast %"struct.finalnoob::permission_level_weight"** %403 to i32*
  store i32 %402, i32* %404, align 4, !tbaa !233
  %405 = bitcast %"struct.finalnoob::permission_level_weight"* %399 to i8*
  call void @_ZdlPv(i8* %405) #11
  br label %406

; <label>:406:                                    ; preds = %401, %397
  %407 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %11, i32 0, i32 3, i32 1, i32 0, i32 0
  %408 = load %"struct.finalnoob::key_weight"*, %"struct.finalnoob::key_weight"** %407, align 4, !tbaa !221
  %409 = icmp eq %"struct.finalnoob::key_weight"* %408, null
  br i1 %409, label %415, label %410

; <label>:410:                                    ; preds = %406
  %411 = ptrtoint %"struct.finalnoob::key_weight"* %408 to i32
  %412 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %11, i32 0, i32 3, i32 1, i32 0, i32 1
  %413 = bitcast %"struct.finalnoob::key_weight"** %412 to i32*
  store i32 %411, i32* %413, align 4, !tbaa !224
  %414 = getelementptr inbounds %"struct.finalnoob::key_weight", %"struct.finalnoob::key_weight"* %408, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* nonnull %414) #11
  br label %415

; <label>:415:                                    ; preds = %406, %410
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %330) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %273) #8
  %416 = load %"struct.finalnoob::wait_weight"*, %"struct.finalnoob::wait_weight"** %115, align 4, !tbaa !238
  %417 = icmp eq %"struct.finalnoob::wait_weight"* %416, null
  br i1 %417, label %422, label %418

; <label>:418:                                    ; preds = %415
  %419 = ptrtoint %"struct.finalnoob::wait_weight"* %416 to i32
  %420 = bitcast %"struct.finalnoob::wait_weight"** %116 to i32*
  store i32 %419, i32* %420, align 4, !tbaa !241
  %421 = bitcast %"struct.finalnoob::wait_weight"* %416 to i8*
  call void @_ZdlPv(i8* %421) #11
  br label %422

; <label>:422:                                    ; preds = %418, %415
  %423 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %6, i32 0, i32 2, i32 0, i32 0
  %424 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %423, align 4, !tbaa !230
  %425 = icmp eq %"struct.finalnoob::permission_level_weight"* %424, null
  br i1 %425, label %430, label %426

; <label>:426:                                    ; preds = %422
  %427 = ptrtoint %"struct.finalnoob::permission_level_weight"* %424 to i32
  %428 = bitcast %"struct.finalnoob::permission_level_weight"** %106 to i32*
  store i32 %427, i32* %428, align 4, !tbaa !233
  %429 = bitcast %"struct.finalnoob::permission_level_weight"* %424 to i8*
  call void @_ZdlPv(i8* %429) #11
  br label %430

; <label>:430:                                    ; preds = %426, %422
  %431 = load %"struct.finalnoob::key_weight"*, %"struct.finalnoob::key_weight"** %60, align 4, !tbaa !221
  %432 = icmp eq %"struct.finalnoob::key_weight"* %431, null
  br i1 %432, label %437, label %433

; <label>:433:                                    ; preds = %430
  %434 = ptrtoint %"struct.finalnoob::key_weight"* %431 to i32
  %435 = bitcast %"struct.finalnoob::key_weight"** %61 to i32*
  store i32 %434, i32* %435, align 4, !tbaa !224
  %436 = getelementptr inbounds %"struct.finalnoob::key_weight", %"struct.finalnoob::key_weight"* %431, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* nonnull %436) #11
  br label %437

; <label>:437:                                    ; preds = %430, %433
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #8
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN9finalnoob6extendEm(%class.finalnoob*, i32) #0 {
  %3 = alloca %"struct.finalnoob::yield_info", align 8
  %4 = bitcast %"struct.finalnoob::yield_info"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %7, align 4, !tbaa !22, !noalias !262
  %9 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1, i32 0, i32 3, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %9, align 4, !tbaa !18, !noalias !267
  %11 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %8, %10
  br i1 %11, label %21, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %8, i32 -1, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %13, align 4, !tbaa !36, !noalias !262
  %15 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %15, i32 1
  %17 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %16 to %"class.eosio::multi_index"**
  %18 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %17, align 8, !tbaa !187, !noalias !270
  %19 = icmp eq %"class.eosio::multi_index"* %18, %6
  %20 = zext i1 %19 to i32
  tail call void @eosio_assert(i32 %20, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !270
  br label %36

; <label>:21:                                     ; preds = %2
  %22 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %5, i32 0, i32 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !12, !noalias !262
  %24 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1, i32 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !16, !noalias !262
  %26 = tail call i32 @db_find_i64(i64 %23, i64 %25, i64 -894786160061054976, i64 -894786160061054976) #9, !noalias !262
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %21
  %29 = tail call dereferenceable(32) %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* @_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %6, i32 %26) #9, !noalias !262
  %30 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %30, i32 1
  %32 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %31 to %"class.eosio::multi_index"**
  %33 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %32, align 8, !tbaa !187, !noalias !273
  %34 = icmp eq %"class.eosio::multi_index"* %33, %6
  %35 = zext i1 %34 to i32
  tail call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !273
  br label %36

; <label>:36:                                     ; preds = %12, %21, %28
  %37 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* [ %29, %28 ], [ %14, %12 ], [ null, %21 ]
  %38 = icmp ne %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %37, null
  %39 = zext i1 %38 to i32
  tail call void @eosio_assert(i32 %39, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0)) #9, !noalias !276
  %40 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %4, i8* align 8 %40, i32 16, i1 false) #8, !tbaa.struct !215
  %41 = getelementptr inbounds %"struct.finalnoob::yield_info", %"struct.finalnoob::yield_info"* %3, i32 0, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !196
  tail call void @require_auth(i64 %42) #9
  %43 = tail call i64 @current_time() #9
  %44 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3setERKS2_y(%"class.eosio::singleton"* nonnull %5, %"struct.finalnoob::yield_info"* nonnull dereferenceable(16) %3, i64 %45) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI9finalnoobS1_JEEEbPT_MT0_FvDpT1_E(%class.finalnoob*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 @action_data_size() #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %2
  %10 = icmp ugt i32 %7, 512
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %9
  %12 = alloca i8, i32 %7, align 16
  %13 = call i32 @read_action_data(i8* nonnull %12, i32 %7) #9
  br label %17

; <label>:14:                                     ; preds = %9
  %15 = tail call i8* @malloc(i32 %7) #9
  %16 = tail call i32 @read_action_data(i8* %15, i32 %7) #9
  tail call void @free(i8* %15) #9
  br label %17

; <label>:17:                                     ; preds = %2, %11, %14
  %18 = bitcast %class.finalnoob* %0 to i8*
  %19 = ashr i32 %6, 1
  %20 = getelementptr inbounds i8, i8* %18, i32 %19
  %21 = bitcast i8* %20 to %class.finalnoob*
  %22 = and i32 %6, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %17
  %25 = bitcast i8* %20 to i8**
  %26 = load i8*, i8** %25, align 4, !tbaa !39
  %27 = getelementptr i8, i8* %26, i32 %4
  %28 = bitcast i8* %27 to void (%class.finalnoob*)**
  %29 = load void (%class.finalnoob*)*, void (%class.finalnoob*)** %28, align 4
  br label %32

; <label>:30:                                     ; preds = %17
  %31 = inttoptr i32 %4 to void (%class.finalnoob*)*
  br label %32

; <label>:32:                                     ; preds = %24, %30
  %33 = phi void (%class.finalnoob*)* [ %29, %24 ], [ %31, %30 ]
  call void %33(%class.finalnoob* %21) #9
  ret i1 true
}

; Function Attrs: nounwind
define hidden void @_ZN9finalnoob6regainEv(%class.finalnoob*) #0 {
  %2 = alloca %"class.std::__1::vector.45", align 4
  %3 = alloca %"class.std::__1::vector.45", align 4
  %4 = alloca %"struct.finalnoob::yield_info", align 8
  %5 = alloca %"class.std::__1::vector.24", align 4
  %6 = alloca [2 x %"struct.finalnoob::permission_level_weight"], align 8
  %7 = alloca [2 x %"struct.finalnoob::permission_level_weight"], align 8
  %8 = alloca %"struct.finalnoob::authority", align 4
  %9 = alloca %"struct.eosio::action", align 8
  %10 = alloca %"struct.finalnoob::updateauth_args", align 8
  %11 = alloca %"struct.eosio::action", align 8
  %12 = alloca %"struct.finalnoob::updateauth_args", align 8
  %13 = bitcast %"struct.finalnoob::yield_info"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #8
  %14 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %17 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %16, align 4, !tbaa !22, !noalias !277
  %18 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1, i32 0, i32 3, i32 0, i32 0
  %19 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %18, align 4, !tbaa !18, !noalias !282
  %20 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %17, %19
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %17, i32 -1, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %22, align 4, !tbaa !36, !noalias !277
  %24 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %24, i32 1
  %26 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %25 to %"class.eosio::multi_index"**
  %27 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %26, align 8, !tbaa !187, !noalias !285
  %28 = icmp eq %"class.eosio::multi_index"* %27, %15
  %29 = zext i1 %28 to i32
  tail call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !285
  br label %45

; <label>:30:                                     ; preds = %1
  %31 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %14, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !12, !noalias !277
  %33 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 1, i32 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !16, !noalias !277
  %35 = tail call i32 @db_find_i64(i64 %32, i64 %34, i64 -894786160061054976, i64 -894786160061054976) #9, !noalias !277
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %45, label %37

; <label>:37:                                     ; preds = %30
  %38 = tail call dereferenceable(32) %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* @_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %15, i32 %35) #9, !noalias !277
  %39 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %39, i32 1
  %41 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %40 to %"class.eosio::multi_index"**
  %42 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %41, align 8, !tbaa !187, !noalias !288
  %43 = icmp eq %"class.eosio::multi_index"* %42, %15
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !288
  br label %45

; <label>:45:                                     ; preds = %21, %30, %37
  %46 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* [ %38, %37 ], [ %23, %21 ], [ null, %30 ]
  %47 = icmp ne %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %46, null
  %48 = zext i1 %47 to i32
  tail call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0)) #9, !noalias !291
  %49 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* align 8 %49, i32 16, i1 false) #8, !tbaa.struct !215
  %50 = getelementptr inbounds %"struct.finalnoob::yield_info", %"struct.finalnoob::yield_info"* %4, i32 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !196
  tail call void @require_auth(i64 %51) #9
  %52 = getelementptr inbounds %"struct.finalnoob::yield_info", %"struct.finalnoob::yield_info"* %4, i32 0, i32 1, i32 0
  store i32 0, i32* %52, align 8, !tbaa !163
  %53 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %0, i32 0, i32 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !9
  call void @_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3setERKS2_y(%"class.eosio::singleton"* nonnull %14, %"struct.finalnoob::yield_info"* nonnull dereferenceable(16) %4, i64 %54) #10
  %55 = load i64, i64* %53, align 8, !tbaa !9
  br label %56

; <label>:56:                                     ; preds = %85, %45
  %57 = phi i64 [ 0, %45 ], [ %88, %85 ]
  %58 = phi i32 [ 0, %45 ], [ %89, %85 ]
  %59 = phi i64 [ 0, %45 ], [ %87, %85 ]
  %60 = icmp ult i64 %57, 10
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.5, i32 0, i32 %58
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add i8 %63, -97
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %61
  %67 = add i8 %63, -91
  br label %73

; <label>:68:                                     ; preds = %61
  %69 = add i8 %63, -49
  %70 = icmp ult i8 %69, 5
  %71 = add i8 %63, -48
  %72 = select i1 %70, i8 %71, i8 0
  br label %73

; <label>:73:                                     ; preds = %66, %68
  %74 = phi i8 [ %67, %66 ], [ %72, %68 ]
  %75 = sext i8 %74 to i64
  br label %78

; <label>:76:                                     ; preds = %56
  %77 = icmp ult i64 %57, 12
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %73, %76
  %79 = phi i64 [ %75, %73 ], [ 0, %76 ]
  %80 = and i64 %79, 31
  %81 = mul nuw nsw i64 %57, 4294967291
  %82 = add nuw nsw i64 %81, 59
  %83 = and i64 %82, 4294967295
  %84 = shl i64 %80, %83
  br label %85

; <label>:85:                                     ; preds = %76, %78
  %86 = phi i64 [ %84, %78 ], [ 0, %76 ]
  %87 = or i64 %86, %59
  %88 = add nuw nsw i64 %57, 1
  %89 = add nuw nsw i32 %58, 1
  %90 = icmp eq i64 %88, 13
  br i1 %90, label %91, label %56

; <label>:91:                                     ; preds = %85
  %92 = load i64, i64* %50, align 8, !tbaa !196
  %93 = or i64 144115188075855872, 3458764513820540928
  %94 = or i64 14073748835532800, %93
  %95 = or i64 246290604621824, %94
  %96 = or i64 14843406974976, %95
  %97 = or i64 171798691840, %96
  br label %98

; <label>:98:                                     ; preds = %98, %91
  %99 = phi i64 [ 6, %91 ], [ %101, %98 ]
  %100 = icmp ult i64 %99, 12
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, 13
  br i1 %102, label %103, label %98, !llvm.loop !292

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::__1::vector.24"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %104) #8
  %105 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %5, i32 0, i32 0, i32 0
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %105, align 4, !tbaa !230
  %106 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %5, i32 0, i32 0, i32 1
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %106, align 4, !tbaa !233
  %107 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %5, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %107, align 4, !tbaa !234
  %108 = icmp ult i64 %55, %92
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %103
  %110 = icmp uge i64 %92, %55
  %111 = icmp ult i64 %87, %97
  %112 = and i1 %110, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %109, %103
  %114 = bitcast [2 x %"struct.finalnoob::permission_level_weight"]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %114) #8
  %115 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %6, i32 0, i32 0
  %116 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %55, i64* %116, align 8
  %117 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %6, i32 0, i32 0, i32 0, i32 1
  store i64 %87, i64* %117, align 8
  %118 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %6, i32 0, i32 0, i32 1
  store i16 1, i16* %118, align 8
  %119 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %6, i32 0, i32 1, i32 0, i32 0
  store i64 %92, i64* %119, align 8
  %120 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %6, i32 0, i32 1, i32 0, i32 1
  store i64 %97, i64* %120, align 8
  %121 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %6, i32 0, i32 1, i32 1
  store i16 1, i16* %121, align 8
  %122 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %6, i32 0, i32 2
  call void @_ZNSt3__16vectorIN9finalnoob23permission_level_weightENS_9allocatorIS2_EEE6assignIPKS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_(%"class.std::__1::vector.24"* nonnull %5, %"struct.finalnoob::permission_level_weight"* nonnull %115, %"struct.finalnoob::permission_level_weight"* nonnull %122) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %114) #8
  br label %133

; <label>:123:                                    ; preds = %109
  %124 = bitcast [2 x %"struct.finalnoob::permission_level_weight"]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %124) #8
  %125 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %7, i32 0, i32 0
  %126 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %7, i32 0, i32 0, i32 0, i32 0
  store i64 %92, i64* %126, align 8
  %127 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %7, i32 0, i32 0, i32 0, i32 1
  store i64 %97, i64* %127, align 8
  %128 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %7, i32 0, i32 0, i32 1
  store i16 1, i16* %128, align 8
  %129 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %7, i32 0, i32 1, i32 0, i32 0
  store i64 %55, i64* %129, align 8
  %130 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %7, i32 0, i32 1, i32 0, i32 1
  store i64 %87, i64* %130, align 8
  %131 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %7, i32 0, i32 1, i32 1
  store i16 1, i16* %131, align 8
  %132 = getelementptr inbounds [2 x %"struct.finalnoob::permission_level_weight"], [2 x %"struct.finalnoob::permission_level_weight"]* %7, i32 0, i32 2
  call void @_ZNSt3__16vectorIN9finalnoob23permission_level_weightENS_9allocatorIS2_EEE6assignIPKS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_(%"class.std::__1::vector.24"* nonnull %5, %"struct.finalnoob::permission_level_weight"* nonnull %125, %"struct.finalnoob::permission_level_weight"* nonnull %132) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %124) #8
  br label %133

; <label>:133:                                    ; preds = %123, %113
  %134 = bitcast %"struct.finalnoob::authority"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %134) #8
  %135 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %8, i32 0, i32 0
  store i32 1, i32* %135, align 4, !tbaa !216
  %136 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %8, i32 0, i32 1, i32 0, i32 0
  store %"struct.finalnoob::key_weight"* null, %"struct.finalnoob::key_weight"** %136, align 4, !tbaa !221
  %137 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %8, i32 0, i32 1, i32 0, i32 1
  store %"struct.finalnoob::key_weight"* null, %"struct.finalnoob::key_weight"** %137, align 4, !tbaa !224
  %138 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %8, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0
  store %"struct.finalnoob::key_weight"* null, %"struct.finalnoob::key_weight"** %138, align 4, !tbaa !225
  %139 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %8, i32 0, i32 2
  %140 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %139, i32 0, i32 0, i32 0
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %140, align 4, !tbaa !230
  %141 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %8, i32 0, i32 2, i32 0, i32 1
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %141, align 4, !tbaa !233
  %142 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %8, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %142, align 4, !tbaa !234
  %143 = bitcast %"struct.finalnoob::permission_level_weight"** %106 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !233
  %145 = bitcast %"class.std::__1::vector.24"* %5 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !230
  %147 = sub i32 %144, %146
  %148 = sdiv exact i32 %147, 24
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %171, label %150

; <label>:150:                                    ; preds = %133
  %151 = icmp ugt i32 %148, 178956970
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %150
  %153 = bitcast %"class.std::__1::vector.24"* %139 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %153) #12
  unreachable

; <label>:154:                                    ; preds = %150
  %155 = call i8* @_Znwj(i32 %147) #11
  %156 = bitcast i8* %155 to %"struct.finalnoob::permission_level_weight"*
  %157 = bitcast %"struct.finalnoob::permission_level_weight"** %141 to i8**
  store i8* %155, i8** %157, align 4, !tbaa !233
  %158 = bitcast %"class.std::__1::vector.24"* %139 to i8**
  store i8* %155, i8** %158, align 4, !tbaa !230
  %159 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %156, i32 %148
  store %"struct.finalnoob::permission_level_weight"* %159, %"struct.finalnoob::permission_level_weight"** %142, align 4, !tbaa !36
  %160 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %105, align 4, !tbaa !230
  %161 = load i32, i32* %143, align 4, !tbaa !233
  %162 = ptrtoint %"struct.finalnoob::permission_level_weight"* %160 to i32
  %163 = sub i32 %161, %162
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %154
  %166 = udiv exact i32 %163, 24
  %167 = bitcast %"struct.finalnoob::permission_level_weight"* %160 to i8*
  %168 = call i8* @memcpy(i8* %155, i8* %167, i32 %163) #9
  %169 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %141, align 4, !tbaa !36
  %170 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %169, i32 %166
  store %"struct.finalnoob::permission_level_weight"* %170, %"struct.finalnoob::permission_level_weight"** %141, align 4, !tbaa !36
  br label %171

; <label>:171:                                    ; preds = %133, %154, %165
  %172 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %8, i32 0, i32 3, i32 0, i32 0
  store %"struct.finalnoob::wait_weight"* null, %"struct.finalnoob::wait_weight"** %172, align 4, !tbaa !238
  %173 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %8, i32 0, i32 3, i32 0, i32 1
  store %"struct.finalnoob::wait_weight"* null, %"struct.finalnoob::wait_weight"** %173, align 4, !tbaa !241
  %174 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %8, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.finalnoob::wait_weight"* null, %"struct.finalnoob::wait_weight"** %174, align 4, !tbaa !242
  %175 = bitcast %"struct.eosio::action"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %175) #8
  %176 = load i64, i64* %53, align 8, !tbaa !9
  %177 = or i64 504403158265495552, -6917529027641081856
  %178 = or i64 10696049115004928, %177
  %179 = or i64 175921860444160, %178
  %180 = or i64 12644383719424, %179
  br label %181

; <label>:181:                                    ; preds = %181, %171
  %182 = phi i64 [ 5, %171 ], [ %184, %181 ]
  %183 = icmp ult i64 %182, 12
  %184 = add nuw nsw i64 %182, 1
  %185 = icmp eq i64 %184, 13
  br i1 %185, label %186, label %181, !llvm.loop !293

; <label>:186:                                    ; preds = %181
  %187 = or i64 360287970189639680, 5764607523034234880
  %188 = or i64 13510798882111488, %187
  %189 = or i64 246290604621824, %188
  %190 = or i64 10995116277760, %189
  br label %191

; <label>:191:                                    ; preds = %191, %186
  %192 = phi i64 [ %194, %191 ], [ 5, %186 ]
  %193 = icmp ult i64 %192, 12
  %194 = add nuw nsw i64 %192, 1
  %195 = icmp eq i64 %194, 13
  br i1 %195, label %196, label %191, !llvm.loop !294

; <label>:196:                                    ; preds = %191, %225
  %197 = phi i64 [ %228, %225 ], [ 0, %191 ]
  %198 = phi i32 [ %229, %225 ], [ 0, %191 ]
  %199 = phi i64 [ %227, %225 ], [ 0, %191 ]
  %200 = icmp ult i64 %197, 10
  br i1 %200, label %201, label %216

; <label>:201:                                    ; preds = %196
  %202 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.7, i32 0, i32 %198
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = add i8 %203, -97
  %205 = icmp ult i8 %204, 26
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %201
  %207 = add i8 %203, -91
  br label %213

; <label>:208:                                    ; preds = %201
  %209 = add i8 %203, -49
  %210 = icmp ult i8 %209, 5
  %211 = add i8 %203, -48
  %212 = select i1 %210, i8 %211, i8 0
  br label %213

; <label>:213:                                    ; preds = %206, %208
  %214 = phi i8 [ %207, %206 ], [ %212, %208 ]
  %215 = sext i8 %214 to i64
  br label %218

; <label>:216:                                    ; preds = %196
  %217 = icmp ult i64 %197, 12
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %213, %216
  %219 = phi i64 [ %215, %213 ], [ 0, %216 ]
  %220 = and i64 %219, 31
  %221 = mul nuw nsw i64 %197, 4294967291
  %222 = add nuw nsw i64 %221, 59
  %223 = and i64 %222, 4294967295
  %224 = shl i64 %220, %223
  br label %225

; <label>:225:                                    ; preds = %216, %218
  %226 = phi i64 [ %224, %218 ], [ 0, %216 ]
  %227 = or i64 %226, %199
  %228 = add nuw nsw i64 %197, 1
  %229 = add nuw nsw i32 %198, 1
  %230 = icmp eq i64 %228, 13
  br i1 %230, label %231, label %196

; <label>:231:                                    ; preds = %225
  %232 = bitcast %"struct.finalnoob::updateauth_args"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %232) #8
  %233 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %10, i32 0, i32 0
  store i64 %176, i64* %233, align 8, !tbaa !246
  %234 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %10, i32 0, i32 1
  %235 = or i64 144115188075855872, 3458764513820540928
  %236 = or i64 14073748835532800, %235
  %237 = or i64 246290604621824, %236
  %238 = or i64 14843406974976, %237
  %239 = or i64 171798691840, %238
  br label %240

; <label>:240:                                    ; preds = %240, %231
  %241 = phi i64 [ 6, %231 ], [ %243, %240 ]
  %242 = icmp ult i64 %241, 12
  %243 = add nuw nsw i64 %241, 1
  %244 = icmp eq i64 %243, 13
  br i1 %244, label %245, label %240, !llvm.loop !295

; <label>:245:                                    ; preds = %240
  store i64 %239, i64* %234, align 8, !tbaa !249
  %246 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %10, i32 0, i32 2
  %247 = or i64 504403158265495552, -6917529027641081856
  %248 = or i64 10696049115004928, %247
  %249 = or i64 175921860444160, %248
  %250 = or i64 12644383719424, %249
  br label %251

; <label>:251:                                    ; preds = %251, %245
  %252 = phi i64 [ 5, %245 ], [ %254, %251 ]
  %253 = icmp ult i64 %252, 12
  %254 = add nuw nsw i64 %252, 1
  %255 = icmp eq i64 %254, 13
  br i1 %255, label %256, label %251, !llvm.loop !296

; <label>:256:                                    ; preds = %251
  store i64 %250, i64* %246, align 8, !tbaa !251
  %257 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %10, i32 0, i32 3
  %258 = call %"struct.finalnoob::authority"* @_ZN9finalnoob9authorityC2ERKS0_(%"struct.finalnoob::authority"* nonnull %257, %"struct.finalnoob::authority"* nonnull dereferenceable(40) %8) #10
  %259 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 0
  store i64 %190, i64* %259, align 8, !tbaa !252
  %260 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 1
  store i64 %227, i64* %260, align 8, !tbaa !256
  %261 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2
  %262 = getelementptr inbounds %"class.std::__1::vector.38", %"class.std::__1::vector.38"* %261, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %262, align 8, !tbaa !94
  %263 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %263, align 4, !tbaa !97
  %264 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %264, align 8, !tbaa !257
  %265 = call i8* @_Znwj(i32 16) #11
  %266 = bitcast %"struct.eosio::permission_level"** %263 to i8**
  %267 = bitcast %"class.std::__1::vector.38"* %261 to i8**
  store i8* %265, i8** %267, align 8, !tbaa !94
  %268 = getelementptr inbounds i8, i8* %265, i32 16
  %269 = bitcast %"struct.eosio::permission_level"** %264 to i8**
  store i8* %268, i8** %269, align 8, !tbaa !36
  %270 = bitcast i8* %265 to i64*
  store i64 %176, i64* %270, align 8
  %271 = getelementptr inbounds i8, i8* %265, i32 8
  %272 = bitcast i8* %271 to i64*
  store i64 %180, i64* %272, align 8
  store i8* %268, i8** %266, align 4, !tbaa !97
  %273 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3
  call void @_ZN5eosio4packIN9finalnoob15updateauth_argsEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* nonnull sret %273, %"struct.finalnoob::updateauth_args"* nonnull dereferenceable(64) %10) #9
  %274 = bitcast %"class.std::__1::vector.45"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %274) #8
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* nonnull sret %2, %"struct.eosio::action"* nonnull dereferenceable(40) %9) #9
  %275 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %2, i32 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 4, !tbaa !90
  %277 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %2, i32 0, i32 0, i32 1
  %278 = bitcast i8** %277 to i32*
  %279 = load i32, i32* %278, align 4, !tbaa !93
  %280 = ptrtoint i8* %276 to i32
  %281 = sub i32 %279, %280
  call void @send_inline(i8* %276, i32 %281) #9
  %282 = load i8*, i8** %275, align 4, !tbaa !90
  %283 = icmp eq i8* %282, null
  br i1 %283, label %286, label %284

; <label>:284:                                    ; preds = %256
  %285 = ptrtoint i8* %282 to i32
  store i32 %285, i32* %278, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %282) #11
  br label %286

; <label>:286:                                    ; preds = %256, %284
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %274) #8
  %287 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 0
  %288 = load i8*, i8** %287, align 4, !tbaa !90
  %289 = icmp eq i8* %288, null
  br i1 %289, label %294, label %290

; <label>:290:                                    ; preds = %286
  %291 = ptrtoint i8* %288 to i32
  %292 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 1
  %293 = bitcast i8** %292 to i32*
  store i32 %291, i32* %293, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %288) #11
  br label %294

; <label>:294:                                    ; preds = %290, %286
  %295 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 0
  %296 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %295, align 8, !tbaa !94
  %297 = icmp eq %"struct.eosio::permission_level"* %296, null
  br i1 %297, label %302, label %298

; <label>:298:                                    ; preds = %294
  %299 = ptrtoint %"struct.eosio::permission_level"* %296 to i32
  %300 = bitcast %"struct.eosio::permission_level"** %263 to i32*
  store i32 %299, i32* %300, align 4, !tbaa !97
  %301 = bitcast %"struct.eosio::permission_level"* %296 to i8*
  call void @_ZdlPv(i8* %301) #11
  br label %302

; <label>:302:                                    ; preds = %294, %298
  %303 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %10, i32 0, i32 3, i32 3, i32 0, i32 0
  %304 = load %"struct.finalnoob::wait_weight"*, %"struct.finalnoob::wait_weight"** %303, align 4, !tbaa !238
  %305 = icmp eq %"struct.finalnoob::wait_weight"* %304, null
  br i1 %305, label %311, label %306

; <label>:306:                                    ; preds = %302
  %307 = ptrtoint %"struct.finalnoob::wait_weight"* %304 to i32
  %308 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %10, i32 0, i32 3, i32 3, i32 0, i32 1
  %309 = bitcast %"struct.finalnoob::wait_weight"** %308 to i32*
  store i32 %307, i32* %309, align 4, !tbaa !241
  %310 = bitcast %"struct.finalnoob::wait_weight"* %304 to i8*
  call void @_ZdlPv(i8* %310) #11
  br label %311

; <label>:311:                                    ; preds = %306, %302
  %312 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %10, i32 0, i32 3, i32 2, i32 0, i32 0
  %313 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %312, align 8, !tbaa !230
  %314 = icmp eq %"struct.finalnoob::permission_level_weight"* %313, null
  br i1 %314, label %320, label %315

; <label>:315:                                    ; preds = %311
  %316 = ptrtoint %"struct.finalnoob::permission_level_weight"* %313 to i32
  %317 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %10, i32 0, i32 3, i32 2, i32 0, i32 1
  %318 = bitcast %"struct.finalnoob::permission_level_weight"** %317 to i32*
  store i32 %316, i32* %318, align 4, !tbaa !233
  %319 = bitcast %"struct.finalnoob::permission_level_weight"* %313 to i8*
  call void @_ZdlPv(i8* %319) #11
  br label %320

; <label>:320:                                    ; preds = %315, %311
  %321 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %10, i32 0, i32 3, i32 1, i32 0, i32 0
  %322 = load %"struct.finalnoob::key_weight"*, %"struct.finalnoob::key_weight"** %321, align 4, !tbaa !221
  %323 = icmp eq %"struct.finalnoob::key_weight"* %322, null
  br i1 %323, label %329, label %324

; <label>:324:                                    ; preds = %320
  %325 = ptrtoint %"struct.finalnoob::key_weight"* %322 to i32
  %326 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %10, i32 0, i32 3, i32 1, i32 0, i32 1
  %327 = bitcast %"struct.finalnoob::key_weight"** %326 to i32*
  store i32 %325, i32* %327, align 4, !tbaa !224
  %328 = getelementptr inbounds %"struct.finalnoob::key_weight", %"struct.finalnoob::key_weight"* %322, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* nonnull %328) #11
  br label %329

; <label>:329:                                    ; preds = %320, %324
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %232) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %175) #8
  %330 = bitcast %"struct.eosio::action"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %330) #8
  %331 = load i64, i64* %53, align 8, !tbaa !9
  %332 = or i64 504403158265495552, -6917529027641081856
  %333 = or i64 10696049115004928, %332
  %334 = or i64 175921860444160, %333
  %335 = or i64 12644383719424, %334
  br label %336

; <label>:336:                                    ; preds = %336, %329
  %337 = phi i64 [ 5, %329 ], [ %339, %336 ]
  %338 = icmp ult i64 %337, 12
  %339 = add nuw nsw i64 %337, 1
  %340 = icmp eq i64 %339, 13
  br i1 %340, label %341, label %336, !llvm.loop !297

; <label>:341:                                    ; preds = %336
  %342 = or i64 360287970189639680, 5764607523034234880
  %343 = or i64 13510798882111488, %342
  %344 = or i64 246290604621824, %343
  %345 = or i64 10995116277760, %344
  br label %346

; <label>:346:                                    ; preds = %346, %341
  %347 = phi i64 [ %349, %346 ], [ 5, %341 ]
  %348 = icmp ult i64 %347, 12
  %349 = add nuw nsw i64 %347, 1
  %350 = icmp eq i64 %349, 13
  br i1 %350, label %351, label %346, !llvm.loop !298

; <label>:351:                                    ; preds = %346, %380
  %352 = phi i64 [ %383, %380 ], [ 0, %346 ]
  %353 = phi i32 [ %384, %380 ], [ 0, %346 ]
  %354 = phi i64 [ %382, %380 ], [ 0, %346 ]
  %355 = icmp ult i64 %352, 10
  br i1 %355, label %356, label %371

; <label>:356:                                    ; preds = %351
  %357 = getelementptr inbounds [11 x i8], [11 x i8]* @.str.7, i32 0, i32 %353
  %358 = load i8, i8* %357, align 1, !tbaa !5
  %359 = add i8 %358, -97
  %360 = icmp ult i8 %359, 26
  br i1 %360, label %361, label %363

; <label>:361:                                    ; preds = %356
  %362 = add i8 %358, -91
  br label %368

; <label>:363:                                    ; preds = %356
  %364 = add i8 %358, -49
  %365 = icmp ult i8 %364, 5
  %366 = add i8 %358, -48
  %367 = select i1 %365, i8 %366, i8 0
  br label %368

; <label>:368:                                    ; preds = %361, %363
  %369 = phi i8 [ %362, %361 ], [ %367, %363 ]
  %370 = sext i8 %369 to i64
  br label %373

; <label>:371:                                    ; preds = %351
  %372 = icmp ult i64 %352, 12
  br i1 %372, label %373, label %380

; <label>:373:                                    ; preds = %368, %371
  %374 = phi i64 [ %370, %368 ], [ 0, %371 ]
  %375 = and i64 %374, 31
  %376 = mul nuw nsw i64 %352, 4294967291
  %377 = add nuw nsw i64 %376, 59
  %378 = and i64 %377, 4294967295
  %379 = shl i64 %375, %378
  br label %380

; <label>:380:                                    ; preds = %371, %373
  %381 = phi i64 [ %379, %373 ], [ 0, %371 ]
  %382 = or i64 %381, %354
  %383 = add nuw nsw i64 %352, 1
  %384 = add nuw nsw i32 %353, 1
  %385 = icmp eq i64 %383, 13
  br i1 %385, label %386, label %351

; <label>:386:                                    ; preds = %380
  %387 = bitcast %"struct.finalnoob::updateauth_args"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %387) #8
  %388 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %12, i32 0, i32 0
  store i64 %331, i64* %388, align 8, !tbaa !246
  %389 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %12, i32 0, i32 1
  %390 = or i64 504403158265495552, -6917529027641081856
  %391 = or i64 10696049115004928, %390
  %392 = or i64 175921860444160, %391
  %393 = or i64 12644383719424, %392
  br label %394

; <label>:394:                                    ; preds = %394, %386
  %395 = phi i64 [ 5, %386 ], [ %397, %394 ]
  %396 = icmp ult i64 %395, 12
  %397 = add nuw nsw i64 %395, 1
  %398 = icmp eq i64 %397, 13
  br i1 %398, label %399, label %394, !llvm.loop !299

; <label>:399:                                    ; preds = %394
  store i64 %393, i64* %389, align 8, !tbaa !249
  %400 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %12, i32 0, i32 2
  store i64 0, i64* %400, align 8, !tbaa !251
  %401 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %12, i32 0, i32 3
  %402 = call %"struct.finalnoob::authority"* @_ZN9finalnoob9authorityC2ERKS0_(%"struct.finalnoob::authority"* nonnull %401, %"struct.finalnoob::authority"* nonnull dereferenceable(40) %8) #10
  %403 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 0
  store i64 %345, i64* %403, align 8, !tbaa !252
  %404 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 1
  store i64 %382, i64* %404, align 8, !tbaa !256
  %405 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 2
  %406 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 2, i32 0, i32 1
  %407 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %408 = call i8* @_Znwj(i32 16) #11
  %409 = bitcast %"struct.eosio::permission_level"** %406 to i8**
  %410 = bitcast %"class.std::__1::vector.38"* %405 to i8**
  store i8* %408, i8** %410, align 8, !tbaa !94
  %411 = getelementptr inbounds i8, i8* %408, i32 16
  %412 = bitcast %"struct.eosio::permission_level"** %407 to i8**
  store i8* %411, i8** %412, align 8, !tbaa !36
  %413 = bitcast i8* %408 to i64*
  store i64 %331, i64* %413, align 8
  %414 = getelementptr inbounds i8, i8* %408, i32 8
  %415 = bitcast i8* %414 to i64*
  store i64 %335, i64* %415, align 8
  store i8* %411, i8** %409, align 4, !tbaa !97
  %416 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 3
  call void @_ZN5eosio4packIN9finalnoob15updateauth_argsEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* nonnull sret %416, %"struct.finalnoob::updateauth_args"* nonnull dereferenceable(64) %12) #9
  %417 = bitcast %"class.std::__1::vector.45"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %417) #8
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* nonnull sret %3, %"struct.eosio::action"* nonnull dereferenceable(40) %11) #9
  %418 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %3, i32 0, i32 0, i32 0
  %419 = load i8*, i8** %418, align 4, !tbaa !90
  %420 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %3, i32 0, i32 0, i32 1
  %421 = bitcast i8** %420 to i32*
  %422 = load i32, i32* %421, align 4, !tbaa !93
  %423 = ptrtoint i8* %419 to i32
  %424 = sub i32 %422, %423
  call void @send_inline(i8* %419, i32 %424) #9
  %425 = load i8*, i8** %418, align 4, !tbaa !90
  %426 = icmp eq i8* %425, null
  br i1 %426, label %429, label %427

; <label>:427:                                    ; preds = %399
  %428 = ptrtoint i8* %425 to i32
  store i32 %428, i32* %421, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %425) #11
  br label %429

; <label>:429:                                    ; preds = %399, %427
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %417) #8
  %430 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 3, i32 0, i32 0
  %431 = load i8*, i8** %430, align 4, !tbaa !90
  %432 = icmp eq i8* %431, null
  br i1 %432, label %437, label %433

; <label>:433:                                    ; preds = %429
  %434 = ptrtoint i8* %431 to i32
  %435 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 3, i32 0, i32 1
  %436 = bitcast i8** %435 to i32*
  store i32 %434, i32* %436, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %431) #11
  br label %437

; <label>:437:                                    ; preds = %433, %429
  %438 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %11, i32 0, i32 2, i32 0, i32 0
  %439 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %438, align 8, !tbaa !94
  %440 = icmp eq %"struct.eosio::permission_level"* %439, null
  br i1 %440, label %445, label %441

; <label>:441:                                    ; preds = %437
  %442 = ptrtoint %"struct.eosio::permission_level"* %439 to i32
  %443 = bitcast %"struct.eosio::permission_level"** %406 to i32*
  store i32 %442, i32* %443, align 4, !tbaa !97
  %444 = bitcast %"struct.eosio::permission_level"* %439 to i8*
  call void @_ZdlPv(i8* %444) #11
  br label %445

; <label>:445:                                    ; preds = %437, %441
  %446 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %12, i32 0, i32 3, i32 3, i32 0, i32 0
  %447 = load %"struct.finalnoob::wait_weight"*, %"struct.finalnoob::wait_weight"** %446, align 4, !tbaa !238
  %448 = icmp eq %"struct.finalnoob::wait_weight"* %447, null
  br i1 %448, label %454, label %449

; <label>:449:                                    ; preds = %445
  %450 = ptrtoint %"struct.finalnoob::wait_weight"* %447 to i32
  %451 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %12, i32 0, i32 3, i32 3, i32 0, i32 1
  %452 = bitcast %"struct.finalnoob::wait_weight"** %451 to i32*
  store i32 %450, i32* %452, align 4, !tbaa !241
  %453 = bitcast %"struct.finalnoob::wait_weight"* %447 to i8*
  call void @_ZdlPv(i8* %453) #11
  br label %454

; <label>:454:                                    ; preds = %449, %445
  %455 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %12, i32 0, i32 3, i32 2, i32 0, i32 0
  %456 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %455, align 8, !tbaa !230
  %457 = icmp eq %"struct.finalnoob::permission_level_weight"* %456, null
  br i1 %457, label %463, label %458

; <label>:458:                                    ; preds = %454
  %459 = ptrtoint %"struct.finalnoob::permission_level_weight"* %456 to i32
  %460 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %12, i32 0, i32 3, i32 2, i32 0, i32 1
  %461 = bitcast %"struct.finalnoob::permission_level_weight"** %460 to i32*
  store i32 %459, i32* %461, align 4, !tbaa !233
  %462 = bitcast %"struct.finalnoob::permission_level_weight"* %456 to i8*
  call void @_ZdlPv(i8* %462) #11
  br label %463

; <label>:463:                                    ; preds = %458, %454
  %464 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %12, i32 0, i32 3, i32 1, i32 0, i32 0
  %465 = load %"struct.finalnoob::key_weight"*, %"struct.finalnoob::key_weight"** %464, align 4, !tbaa !221
  %466 = icmp eq %"struct.finalnoob::key_weight"* %465, null
  br i1 %466, label %472, label %467

; <label>:467:                                    ; preds = %463
  %468 = ptrtoint %"struct.finalnoob::key_weight"* %465 to i32
  %469 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %12, i32 0, i32 3, i32 1, i32 0, i32 1
  %470 = bitcast %"struct.finalnoob::key_weight"** %469 to i32*
  store i32 %468, i32* %470, align 4, !tbaa !224
  %471 = getelementptr inbounds %"struct.finalnoob::key_weight", %"struct.finalnoob::key_weight"* %465, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* nonnull %471) #11
  br label %472

; <label>:472:                                    ; preds = %463, %467
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %387) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %330) #8
  %473 = load %"struct.finalnoob::wait_weight"*, %"struct.finalnoob::wait_weight"** %172, align 4, !tbaa !238
  %474 = icmp eq %"struct.finalnoob::wait_weight"* %473, null
  br i1 %474, label %479, label %475

; <label>:475:                                    ; preds = %472
  %476 = ptrtoint %"struct.finalnoob::wait_weight"* %473 to i32
  %477 = bitcast %"struct.finalnoob::wait_weight"** %173 to i32*
  store i32 %476, i32* %477, align 4, !tbaa !241
  %478 = bitcast %"struct.finalnoob::wait_weight"* %473 to i8*
  call void @_ZdlPv(i8* %478) #11
  br label %479

; <label>:479:                                    ; preds = %475, %472
  %480 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %8, i32 0, i32 2, i32 0, i32 0
  %481 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %480, align 4, !tbaa !230
  %482 = icmp eq %"struct.finalnoob::permission_level_weight"* %481, null
  br i1 %482, label %487, label %483

; <label>:483:                                    ; preds = %479
  %484 = ptrtoint %"struct.finalnoob::permission_level_weight"* %481 to i32
  %485 = bitcast %"struct.finalnoob::permission_level_weight"** %141 to i32*
  store i32 %484, i32* %485, align 4, !tbaa !233
  %486 = bitcast %"struct.finalnoob::permission_level_weight"* %481 to i8*
  call void @_ZdlPv(i8* %486) #11
  br label %487

; <label>:487:                                    ; preds = %483, %479
  %488 = load %"struct.finalnoob::key_weight"*, %"struct.finalnoob::key_weight"** %136, align 4, !tbaa !221
  %489 = icmp eq %"struct.finalnoob::key_weight"* %488, null
  br i1 %489, label %494, label %490

; <label>:490:                                    ; preds = %487
  %491 = ptrtoint %"struct.finalnoob::key_weight"* %488 to i32
  %492 = bitcast %"struct.finalnoob::key_weight"** %137 to i32*
  store i32 %491, i32* %492, align 4, !tbaa !224
  %493 = getelementptr inbounds %"struct.finalnoob::key_weight", %"struct.finalnoob::key_weight"* %488, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* nonnull %493) #11
  br label %494

; <label>:494:                                    ; preds = %487, %490
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %134) #8
  %495 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %105, align 4, !tbaa !230
  %496 = icmp eq %"struct.finalnoob::permission_level_weight"* %495, null
  br i1 %496, label %500, label %497

; <label>:497:                                    ; preds = %494
  %498 = ptrtoint %"struct.finalnoob::permission_level_weight"* %495 to i32
  store i32 %498, i32* %143, align 4, !tbaa !233
  %499 = bitcast %"struct.finalnoob::permission_level_weight"* %495 to i8*
  call void @_ZdlPv(i8* %499) #11
  br label %500

; <label>:500:                                    ; preds = %494, %497
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %104) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

declare zeroext i1 @has_auth(i64) local_unnamed_addr #2

declare void @require_auth(i64) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3setERKS2_y(%"class.eosio::singleton"*, %"struct.finalnoob::yield_info"* dereferenceable(16), i64) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.284, align 4
  %5 = alloca %class.anon.285, align 4
  %6 = alloca %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %8, align 4, !tbaa !22, !noalias !300
  %10 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %10, align 4, !tbaa !18, !noalias !303
  %12 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !12, !noalias !300
  %16 = getelementptr inbounds %"class.eosio::singleton", %"class.eosio::singleton"* %0, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !16, !noalias !300
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 -894786160061054976, i64 -894786160061054976) #9, !noalias !300
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %43, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(32) %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* @_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %7, i32 %18) #9, !noalias !300
  %22 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %23 to %"class.eosio::multi_index"**
  %25 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %24, align 8, !tbaa !187, !noalias !306
  %26 = icmp eq %"class.eosio::multi_index"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !306
  br label %38

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %29, align 4, !tbaa !36, !noalias !300
  %31 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %32 to %"class.eosio::multi_index"**
  %34 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %33, align 8, !tbaa !187, !noalias !309
  %35 = icmp eq %"class.eosio::multi_index"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !309
  %37 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %30, null
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %20, %28
  %39 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %class.anon.284* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  %41 = getelementptr inbounds %class.anon.284, %class.anon.284* %4, i32 0, i32 0
  store %"struct.finalnoob::yield_info"* %1, %"struct.finalnoob::yield_info"** %41, align 4, !tbaa !36
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0)) #9
  %42 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %39, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index"* %7, %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* nonnull dereferenceable(16) %42, i64 %2, %class.anon.284* nonnull dereferenceable(4) %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  br label %47

; <label>:43:                                     ; preds = %13, %28
  %44 = bitcast %class.anon.285* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = getelementptr inbounds %class.anon.285, %class.anon.285* %5, i32 0, i32 0
  store %"struct.finalnoob::yield_info"* %1, %"struct.finalnoob::yield_info"** %45, align 4, !tbaa !36
  %46 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::const_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #8
  call void @_ZN5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index"* %7, i64 %2, %class.anon.285* nonnull dereferenceable(4) %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  br label %47

; <label>:47:                                     ; preds = %43, %38
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"struct.finalnoob::authority"* @_ZN9finalnoob9authorityC2ERKS0_(%"struct.finalnoob::authority"* returned, %"struct.finalnoob::authority"* dereferenceable(40)) unnamed_addr #3 comdat {
  %3 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !216
  store i32 %5, i32* %3, align 4, !tbaa !216
  %6 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %1, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %6, i32 0, i32 0, i32 0
  store %"struct.finalnoob::key_weight"* null, %"struct.finalnoob::key_weight"** %8, align 4, !tbaa !221
  %9 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %0, i32 0, i32 1, i32 0, i32 1
  store %"struct.finalnoob::key_weight"* null, %"struct.finalnoob::key_weight"** %9, align 4, !tbaa !224
  %10 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %0, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0
  store %"struct.finalnoob::key_weight"* null, %"struct.finalnoob::key_weight"** %10, align 4, !tbaa !225
  %11 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %1, i32 0, i32 1, i32 0, i32 1
  %12 = bitcast %"struct.finalnoob::key_weight"** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !224
  %14 = bitcast %"class.std::__1::vector.17"* %7 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !221
  %16 = sub i32 %13, %15
  %17 = sdiv exact i32 %16, 36
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %41, label %19

; <label>:19:                                     ; preds = %2
  %20 = icmp ugt i32 %17, 119304647
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %19
  %22 = bitcast %"class.std::__1::vector.17"* %6 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %22) #12
  unreachable

; <label>:23:                                     ; preds = %19
  %24 = tail call i8* @_Znwj(i32 %16) #11
  %25 = bitcast i8* %24 to %"struct.finalnoob::key_weight"*
  %26 = bitcast %"struct.finalnoob::key_weight"** %9 to i8**
  store i8* %24, i8** %26, align 4, !tbaa !224
  %27 = bitcast %"class.std::__1::vector.17"* %6 to i8**
  store i8* %24, i8** %27, align 4, !tbaa !221
  %28 = getelementptr inbounds %"struct.finalnoob::key_weight", %"struct.finalnoob::key_weight"* %25, i32 %17
  store %"struct.finalnoob::key_weight"* %28, %"struct.finalnoob::key_weight"** %10, align 4, !tbaa !36
  %29 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %7, i32 0, i32 0, i32 0
  %30 = load %"struct.finalnoob::key_weight"*, %"struct.finalnoob::key_weight"** %29, align 4, !tbaa !221
  %31 = load i32, i32* %12, align 4, !tbaa !224
  %32 = ptrtoint %"struct.finalnoob::key_weight"* %30 to i32
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %23
  %36 = udiv exact i32 %33, 36
  %37 = getelementptr inbounds %"struct.finalnoob::key_weight", %"struct.finalnoob::key_weight"* %30, i32 0, i32 0, i32 0
  %38 = tail call i8* @memcpy(i8* %24, i8* %37, i32 %33) #9
  %39 = load %"struct.finalnoob::key_weight"*, %"struct.finalnoob::key_weight"** %9, align 4, !tbaa !36
  %40 = getelementptr inbounds %"struct.finalnoob::key_weight", %"struct.finalnoob::key_weight"* %39, i32 %36
  store %"struct.finalnoob::key_weight"* %40, %"struct.finalnoob::key_weight"** %9, align 4, !tbaa !36
  br label %41

; <label>:41:                                     ; preds = %2, %23, %35
  %42 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %1, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %42, i32 0, i32 0, i32 0
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %44, align 4, !tbaa !230
  %45 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %0, i32 0, i32 2, i32 0, i32 1
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %45, align 4, !tbaa !233
  %46 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %46, align 4, !tbaa !234
  %47 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %1, i32 0, i32 2, i32 0, i32 1
  %48 = bitcast %"struct.finalnoob::permission_level_weight"** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !233
  %50 = bitcast %"class.std::__1::vector.24"* %43 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !230
  %52 = sub i32 %49, %51
  %53 = sdiv exact i32 %52, 24
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %77, label %55

; <label>:55:                                     ; preds = %41
  %56 = icmp ugt i32 %53, 178956970
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %55
  %58 = bitcast %"class.std::__1::vector.24"* %42 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %58) #12
  unreachable

; <label>:59:                                     ; preds = %55
  %60 = tail call i8* @_Znwj(i32 %52) #11
  %61 = bitcast i8* %60 to %"struct.finalnoob::permission_level_weight"*
  %62 = bitcast %"struct.finalnoob::permission_level_weight"** %45 to i8**
  store i8* %60, i8** %62, align 4, !tbaa !233
  %63 = bitcast %"class.std::__1::vector.24"* %42 to i8**
  store i8* %60, i8** %63, align 4, !tbaa !230
  %64 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %61, i32 %53
  store %"struct.finalnoob::permission_level_weight"* %64, %"struct.finalnoob::permission_level_weight"** %46, align 4, !tbaa !36
  %65 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %43, i32 0, i32 0, i32 0
  %66 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %65, align 4, !tbaa !230
  %67 = load i32, i32* %48, align 4, !tbaa !233
  %68 = ptrtoint %"struct.finalnoob::permission_level_weight"* %66 to i32
  %69 = sub i32 %67, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %59
  %72 = udiv exact i32 %69, 24
  %73 = bitcast %"struct.finalnoob::permission_level_weight"* %66 to i8*
  %74 = tail call i8* @memcpy(i8* %60, i8* %73, i32 %69) #9
  %75 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %45, align 4, !tbaa !36
  %76 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %75, i32 %72
  store %"struct.finalnoob::permission_level_weight"* %76, %"struct.finalnoob::permission_level_weight"** %45, align 4, !tbaa !36
  br label %77

; <label>:77:                                     ; preds = %41, %59, %71
  %78 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %0, i32 0, i32 3
  %79 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %1, i32 0, i32 3
  %80 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %78, i32 0, i32 0, i32 0
  store %"struct.finalnoob::wait_weight"* null, %"struct.finalnoob::wait_weight"** %80, align 4, !tbaa !238
  %81 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %0, i32 0, i32 3, i32 0, i32 1
  store %"struct.finalnoob::wait_weight"* null, %"struct.finalnoob::wait_weight"** %81, align 4, !tbaa !241
  %82 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.finalnoob::wait_weight"* null, %"struct.finalnoob::wait_weight"** %82, align 4, !tbaa !242
  %83 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %1, i32 0, i32 3, i32 0, i32 1
  %84 = bitcast %"struct.finalnoob::wait_weight"** %83 to i32*
  %85 = load i32, i32* %84, align 4, !tbaa !241
  %86 = bitcast %"class.std::__1::vector.31"* %79 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !238
  %88 = sub i32 %85, %87
  %89 = ashr exact i32 %88, 3
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %113, label %91

; <label>:91:                                     ; preds = %77
  %92 = icmp ugt i32 %89, 536870911
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %91
  %94 = bitcast %"class.std::__1::vector.31"* %78 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %94) #12
  unreachable

; <label>:95:                                     ; preds = %91
  %96 = tail call i8* @_Znwj(i32 %88) #11
  %97 = bitcast i8* %96 to %"struct.finalnoob::wait_weight"*
  %98 = bitcast %"struct.finalnoob::wait_weight"** %81 to i8**
  store i8* %96, i8** %98, align 4, !tbaa !241
  %99 = bitcast %"class.std::__1::vector.31"* %78 to i8**
  store i8* %96, i8** %99, align 4, !tbaa !238
  %100 = getelementptr inbounds %"struct.finalnoob::wait_weight", %"struct.finalnoob::wait_weight"* %97, i32 %89
  store %"struct.finalnoob::wait_weight"* %100, %"struct.finalnoob::wait_weight"** %82, align 4, !tbaa !36
  %101 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %79, i32 0, i32 0, i32 0
  %102 = load %"struct.finalnoob::wait_weight"*, %"struct.finalnoob::wait_weight"** %101, align 4, !tbaa !238
  %103 = load i32, i32* %84, align 4, !tbaa !241
  %104 = ptrtoint %"struct.finalnoob::wait_weight"* %102 to i32
  %105 = sub i32 %103, %104
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %95
  %108 = lshr exact i32 %105, 3
  %109 = bitcast %"struct.finalnoob::wait_weight"* %102 to i8*
  %110 = tail call i8* @memcpy(i8* %96, i8* %109, i32 %105) #9
  %111 = load %"struct.finalnoob::wait_weight"*, %"struct.finalnoob::wait_weight"** %81, align 4, !tbaa !36
  %112 = getelementptr inbounds %"struct.finalnoob::wait_weight", %"struct.finalnoob::wait_weight"* %111, i32 %108
  store %"struct.finalnoob::wait_weight"* %112, %"struct.finalnoob::wait_weight"** %81, align 4, !tbaa !36
  br label %113

; <label>:113:                                    ; preds = %77, %95, %107
  ret %"struct.finalnoob::authority"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN9finalnoob9get_roundEv(%"struct.finalnoob::st_round"* noalias sret, %class.finalnoob*) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %1, i32 0, i32 2
  %4 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %1, i32 0, i32 2, i32 0, i32 3, i32 0, i32 1
  %6 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %5, align 4, !tbaa !33, !noalias !312
  %7 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %1, i32 0, i32 2, i32 0, i32 3, i32 0, i32 0
  %8 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %7, align 4, !tbaa !30, !noalias !315
  %9 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %6, %8
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %6, i32 -1, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %11, align 4, !tbaa !36, !noalias !312
  %13 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %13, i32 1
  %15 = bitcast %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %14 to %"class.eosio::multi_index.2"**
  %16 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %15, align 8, !tbaa !318, !noalias !320
  %17 = icmp eq %"class.eosio::multi_index.2"* %16, %4
  %18 = zext i1 %17 to i32
  tail call void @eosio_assert(i32 %18, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !320
  br label %34

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %3, i32 0, i32 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !25, !noalias !312
  %22 = getelementptr inbounds %class.finalnoob, %class.finalnoob* %1, i32 0, i32 2, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !28, !noalias !312
  %24 = tail call i32 @db_find_i64(i64 %21, i64 %23, i64 -4812882902415048704, i64 -4812882902415048704) #9, !noalias !312
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %19
  %27 = tail call dereferenceable(112) %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* @_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.2"* nonnull %4, i32 %24) #9, !noalias !312
  %28 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %28, i32 1
  %30 = bitcast %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %29 to %"class.eosio::multi_index.2"**
  %31 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %30, align 8, !tbaa !318, !noalias !323
  %32 = icmp eq %"class.eosio::multi_index.2"* %31, %4
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !323
  br label %34

; <label>:34:                                     ; preds = %10, %19, %26
  %35 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* [ %27, %26 ], [ %12, %10 ], [ null, %19 ]
  %36 = icmp ne %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %35, null
  %37 = zext i1 %36 to i32
  tail call void @eosio_assert(i32 %37, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0)) #9
  tail call void @_ZN5eosio9singletonILy13633861171294502912EN9finalnoob8st_roundEE3getEv(%"struct.finalnoob::st_round"* sret %0, %"class.eosio::singleton.1"* nonnull %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj(%"class.std::__1::basic_string"*, i8 signext, i32) local_unnamed_addr #4

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE13get_or_createEyRKS2_(%"struct.finalnoob::st_player"* noalias sret, %"class.eosio::singleton.53"*, i64, %"struct.finalnoob::st_player"* dereferenceable(64)) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.470, align 4
  %6 = alloca %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %1, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %1, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %8, align 4, !tbaa !62, !noalias !326
  %10 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %1, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %10, align 4, !tbaa !59, !noalias !329
  %12 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %1, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !54, !noalias !326
  %16 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %1, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !57, !noalias !326
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 -6030912142679474176, i64 -6030912142679474176) #9, !noalias !326
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %42, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.54"* nonnull %7, i32 %18) #9, !noalias !326
  %22 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %23 to %"class.eosio::multi_index.54"**
  %25 = load %"class.eosio::multi_index.54"*, %"class.eosio::multi_index.54"** %24, align 8, !tbaa !70, !noalias !332
  %26 = icmp eq %"class.eosio::multi_index.54"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !332
  br label %38

; <label>:28:                                     ; preds = %4
  %29 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %29, align 4, !tbaa !36, !noalias !326
  %31 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %32 to %"class.eosio::multi_index.54"**
  %34 = load %"class.eosio::multi_index.54"*, %"class.eosio::multi_index.54"** %33, align 8, !tbaa !70, !noalias !335
  %35 = icmp eq %"class.eosio::multi_index.54"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !335
  %37 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %30, null
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %28, %20
  %39 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %"struct.finalnoob::st_player"* %0 to i8*
  %41 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %40, i8* align 8 %41, i32 64, i1 false), !tbaa.struct !76
  br label %49

; <label>:42:                                     ; preds = %28, %13
  %43 = bitcast %class.anon.470* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %44 = getelementptr inbounds %class.anon.470, %class.anon.470* %5, i32 0, i32 0
  store %"struct.finalnoob::st_player"* %3, %"struct.finalnoob::st_player"** %44, align 4, !tbaa !36
  call void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE7emplaceIZNS4_13get_or_createEyRKS3_EUlRS5_E_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index.54"* %7, i64 %2, %class.anon.470* nonnull dereferenceable(4) %5) #10
  %45 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator"* %6, i32 0, i32 1
  %46 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %45 to i8**
  %47 = load i8*, i8** %46, align 4, !tbaa !338
  %48 = bitcast %"struct.finalnoob::st_player"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %48, i8* align 8 %47, i32 64, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  br label %49

; <label>:49:                                     ; preds = %38, %42
  ret void
}

declare i32 @tapos_block_prefix() local_unnamed_addr #2

declare i32 @tapos_block_num() local_unnamed_addr #2

declare void @sha256(i8*, i32, %struct.checksum256*) local_unnamed_addr #2

declare void @_ZNSt3__19to_stringEm(%"class.std::__1::basic_string"* sret, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3setERKS2_y(%"class.eosio::singleton.53"*, %"struct.finalnoob::st_player"* dereferenceable(64), i64) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.488, align 4
  %5 = alloca %class.anon.489, align 4
  %6 = alloca %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %0, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %8, align 4, !tbaa !62, !noalias !340
  %10 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %10, align 4, !tbaa !59, !noalias !343
  %12 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !54, !noalias !340
  %16 = getelementptr inbounds %"class.eosio::singleton.53", %"class.eosio::singleton.53"* %0, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !57, !noalias !340
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 -6030912142679474176, i64 -6030912142679474176) #9, !noalias !340
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %43, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.54"* nonnull %7, i32 %18) #9, !noalias !340
  %22 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %23 to %"class.eosio::multi_index.54"**
  %25 = load %"class.eosio::multi_index.54"*, %"class.eosio::multi_index.54"** %24, align 8, !tbaa !70, !noalias !346
  %26 = icmp eq %"class.eosio::multi_index.54"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !346
  br label %38

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %29, align 4, !tbaa !36, !noalias !340
  %31 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %32 to %"class.eosio::multi_index.54"**
  %34 = load %"class.eosio::multi_index.54"*, %"class.eosio::multi_index.54"** %33, align 8, !tbaa !70, !noalias !349
  %35 = icmp eq %"class.eosio::multi_index.54"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !349
  %37 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %30, null
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %20, %28
  %39 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %class.anon.488* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  %41 = getelementptr inbounds %class.anon.488, %class.anon.488* %4, i32 0, i32 0
  store %"struct.finalnoob::st_player"* %1, %"struct.finalnoob::st_player"** %41, align 4, !tbaa !36
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0)) #9
  %42 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %39, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index.54"* %7, %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* nonnull dereferenceable(64) %42, i64 %2, %class.anon.488* nonnull dereferenceable(4) %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  br label %47

; <label>:43:                                     ; preds = %13, %28
  %44 = bitcast %class.anon.489* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = getelementptr inbounds %class.anon.489, %class.anon.489* %5, i32 0, i32 0
  store %"struct.finalnoob::st_player"* %1, %"struct.finalnoob::st_player"** %45, align 4, !tbaa !36
  %46 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #8
  call void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index.54"* %7, i64 %2, %class.anon.489* nonnull dereferenceable(4) %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  br label %47

; <label>:47:                                     ; preds = %43, %38
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy13633861171294502912EN9finalnoob8st_roundEE3setERKS2_y(%"class.eosio::singleton.1"*, %"struct.finalnoob::st_round"* dereferenceable(96), i64) local_unnamed_addr #0 comdat {
  %4 = alloca %class.anon.497, align 4
  %5 = alloca %class.anon.498, align 4
  %6 = alloca %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::const_iterator", align 4
  %7 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %8, align 4, !tbaa !33, !noalias !352
  %10 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0, i32 3, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %10, align 4, !tbaa !30, !noalias !355
  %12 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %9, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !25, !noalias !352
  %16 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %0, i32 0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !28, !noalias !352
  %18 = tail call i32 @db_find_i64(i64 %15, i64 %17, i64 -4812882902415048704, i64 -4812882902415048704) #9, !noalias !352
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %43, label %20

; <label>:20:                                     ; preds = %13
  %21 = tail call dereferenceable(112) %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* @_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.2"* nonnull %7, i32 %18) #9, !noalias !352
  %22 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %22, i32 1
  %24 = bitcast %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %23 to %"class.eosio::multi_index.2"**
  %25 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %24, align 8, !tbaa !318, !noalias !358
  %26 = icmp eq %"class.eosio::multi_index.2"* %25, %7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !358
  br label %38

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %9, i32 -1, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %29, align 4, !tbaa !36, !noalias !352
  %31 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %31, i32 1
  %33 = bitcast %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %32 to %"class.eosio::multi_index.2"**
  %34 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %33, align 8, !tbaa !318, !noalias !361
  %35 = icmp eq %"class.eosio::multi_index.2"* %34, %7
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !361
  %37 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %30, null
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %20, %28
  %39 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* [ %21, %20 ], [ %30, %28 ]
  %40 = bitcast %class.anon.497* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  %41 = getelementptr inbounds %class.anon.497, %class.anon.497* %4, i32 0, i32 0
  store %"struct.finalnoob::st_round"* %1, %"struct.finalnoob::st_round"** %41, align 4, !tbaa !36
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0)) #9
  %42 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %39, i32 0, i32 0
  call void @_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index.2"* %7, %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* nonnull dereferenceable(96) %42, i64 %2, %class.anon.497* nonnull dereferenceable(4) %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  br label %47

; <label>:43:                                     ; preds = %13, %28
  %44 = bitcast %class.anon.498* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = getelementptr inbounds %class.anon.498, %class.anon.498* %5, i32 0, i32 0
  store %"struct.finalnoob::st_round"* %1, %"struct.finalnoob::st_round"** %45, align 4, !tbaa !36
  %46 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::const_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #8
  call void @_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::const_iterator"* nonnull sret %6, %"class.eosio::multi_index.2"* %7, i64 %2, %class.anon.498* nonnull dereferenceable(4) %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  br label %47

; <label>:47:                                     ; preds = %43, %38
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::action"* @_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_(%"struct.eosio::action"* returned, %"struct.eosio::permission_level"* dereferenceable(16), i64, i64, %"class.std::__1::tuple.63"* dereferenceable(48)) unnamed_addr #0 comdat {
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.551", align 4
  %7 = alloca %class.anon.566, align 4
  %8 = alloca %"class.eosio::datastream", align 4
  %9 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 0
  store i64 %2, i64* %9, align 8, !tbaa !252
  %10 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 1
  store i64 %3, i64* %10, align 8, !tbaa !256
  %11 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::__1::vector.38", %"class.std::__1::vector.38"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !94
  %13 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !97
  %14 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !257
  %15 = tail call i8* @_Znwj(i32 16) #11
  %16 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %15, i8** %16, align 4, !tbaa !97
  %17 = bitcast %"class.std::__1::vector.38"* %11 to i8**
  store i8* %15, i8** %17, align 4, !tbaa !94
  %18 = getelementptr inbounds i8, i8* %15, i32 16
  %19 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %18, i8** %19, align 4, !tbaa !36
  %20 = bitcast %"struct.eosio::permission_level"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %15, i8* nonnull align 8 %20, i32 16, i1 false) #8, !tbaa.struct !364
  %21 = getelementptr inbounds i8, i8* %15, i32 16
  %22 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %21, i8** %22, align 4, !tbaa !97
  %23 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %23, i32 0, i32 0, i32 0
  store i8* null, i8** %24, align 4, !tbaa !90, !alias.scope !365
  %25 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %25, align 4, !tbaa !93, !alias.scope !365
  %26 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %26, align 4, !tbaa !368, !alias.scope !365
  %27 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %4, i32 0, i32 0, i32 3, i32 0
  %28 = bitcast %"class.std::__1::basic_string"* %27 to i8*
  %29 = load i8, i8* %28, align 4, !tbaa !5, !noalias !365
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %4, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !noalias !365
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.45"* nonnull %23, i32 %45) #9
  %49 = load i8*, i8** %24, align 4, !tbaa !90, !alias.scope !365
  %50 = load i32, i32* %48, align 4, !tbaa !93, !alias.scope !365
  br label %51

; <label>:51:                                     ; preds = %44, %47
  %52 = phi i32 [ %50, %47 ], [ 0, %44 ]
  %53 = phi i8* [ %49, %47 ], [ null, %44 ]
  %54 = bitcast %"class.eosio::datastream"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #8, !noalias !365
  %55 = ptrtoint i8* %53 to i32
  %56 = sub i32 %52, %55
  %57 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 0
  store i8* %53, i8** %57, align 4, !tbaa !370, !noalias !365
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  store i8* %53, i8** %58, align 4, !tbaa !372, !noalias !365
  %59 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %60 = getelementptr inbounds i8, i8* %53, i32 %56
  store i8* %60, i8** %59, align 4, !tbaa !373, !noalias !365
  %61 = bitcast %class.anon.566* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #8, !noalias !365
  %62 = getelementptr inbounds %class.anon.566, %class.anon.566* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %8, %"class.eosio::datastream"** %62, align 4, !tbaa !36, !noalias !365
  %63 = bitcast %"struct.boost::fusion::std_tuple_iterator.551"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #8, !noalias !365
  %64 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.551", %"struct.boost::fusion::std_tuple_iterator.551"* %6, i32 0, i32 0
  store %"class.std::__1::tuple.63"* %4, %"class.std::__1::tuple.63"** %64, align 4, !noalias !365
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator.551"* nonnull dereferenceable(4) %6, %class.anon.566* nonnull dereferenceable(4) %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #8, !noalias !365
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #8, !noalias !365
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #8, !noalias !365
  ret %"struct.eosio::action"* %0
}

declare void @_ZNSt3__19to_stringEi(%"class.std::__1::basic_string"* sret, i32) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i64 @current_time() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #7

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !90
  %5 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !93
  %6 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !368
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !97
  %11 = bitcast %"class.std::__1::vector.38"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !94
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
  %40 = load i32, i32* %39, align 4, !tbaa !93
  %41 = bitcast %"class.std::__1::vector.45"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !90
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.45"* nonnull %0, i32 %52) #9
  %56 = load i8*, i8** %4, align 4, !tbaa !90
  %57 = load i32, i32* %55, align 4, !tbaa !93
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #8
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !370
  %65 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !373
  %68 = bitcast %"struct.eosio::action"* %1 to i8*
  %69 = icmp sgt i32 %63, 7
  %70 = zext i1 %69 to i32
  tail call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %71 = tail call i8* @memcpy(i8* %60, i8* nonnull %68, i32 8) #9
  %72 = getelementptr inbounds i8, i8* %60, i32 8
  %73 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %74 = bitcast i64* %73 to i8*
  %75 = add i32 %63, -8
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %78 = tail call i8* @memcpy(i8* nonnull %72, i8* nonnull %74, i32 8) #9
  %79 = getelementptr inbounds i8, i8* %60, i32 16
  store i8* %79, i8** %65, align 4, !tbaa !372
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.38"* nonnull dereferenceable(12) %7) #9
  %81 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.45"* nonnull dereferenceable(12) %37) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #8
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.45"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !36
  %6 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !93
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !5
  %16 = load i8*, i8** %6, align 4, !tbaa !93
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !93
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.45"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !90
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.45"* %0 to %"class.std::__1::__vector_base_common"*
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
  %38 = tail call i8* @_Znwj(i32 %37) #11
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
  store i8 0, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !90
  %58 = load i32, i32* %7, align 4, !tbaa !93
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #9
  %67 = load i8*, i8** %56, align 4, !tbaa !36
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !36
  store i32 %55, i32* %7, align 4, !tbaa !36
  store i32 %53, i32* %4, align 4, !tbaa !36
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #11
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.45"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !93
  %7 = bitcast %"class.std::__1::vector.45"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !90
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !372
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
  store i8 %25, i8* %3, align 1, !tbaa !5
  %26 = load i32, i32* %12, align 4, !tbaa !373
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %30 = load i8*, i8** %13, align 4, !tbaa !372
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #9
  %32 = load i8*, i8** %13, align 4, !tbaa !372
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !372
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !90
  %40 = load i32, i32* %5, align 4, !tbaa !93
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !373
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %47 = load i8*, i8** %13, align 4, !tbaa !372
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #9
  %49 = load i8*, i8** %13, align 4, !tbaa !372
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !372
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.38"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.38", %"class.std::__1::vector.38"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !97
  %7 = bitcast %"class.std::__1::vector.38"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !94
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !372
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
  store i8 %26, i8* %3, align 1, !tbaa !5
  %27 = load i32, i32* %13, align 4, !tbaa !373
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %31 = load i8*, i8** %14, align 4, !tbaa !372
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #9
  %33 = load i8*, i8** %14, align 4, !tbaa !372
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !372
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.38", %"class.std::__1::vector.38"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !94
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !97
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !373
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %52 = load i8*, i8** %14, align 4, !tbaa !372
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #9
  %54 = load i8*, i8** %14, align 4, !tbaa !372
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !372
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !373
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %63 = load i8*, i8** %14, align 4, !tbaa !372
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #9
  %65 = load i8*, i8** %14, align 4, !tbaa !372
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !372
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio9singletonILy13633861171294502912EN9finalnoob8st_roundEE3getEv(%"struct.finalnoob::st_round"* noalias sret, %"class.eosio::singleton.1"*) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %1, i32 0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %4, align 4, !tbaa !33, !noalias !374
  %6 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %1, i32 0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %6, align 4, !tbaa !30, !noalias !377
  %8 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %5, %7
  br i1 %8, label %18, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %5, i32 -1, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %10, align 4, !tbaa !36, !noalias !374
  %12 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %12, i32 1
  %14 = bitcast %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %13 to %"class.eosio::multi_index.2"**
  %15 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %14, align 8, !tbaa !318, !noalias !380
  %16 = icmp eq %"class.eosio::multi_index.2"* %15, %3
  %17 = zext i1 %16 to i32
  tail call void @eosio_assert(i32 %17, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !380
  br label %33

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %1, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !25, !noalias !374
  %21 = getelementptr inbounds %"class.eosio::singleton.1", %"class.eosio::singleton.1"* %1, i32 0, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !28, !noalias !374
  %23 = tail call i32 @db_find_i64(i64 %20, i64 %22, i64 -4812882902415048704, i64 -4812882902415048704) #9, !noalias !374
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %18
  %26 = tail call dereferenceable(112) %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* @_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.2"* nonnull %3, i32 %23) #9, !noalias !374
  %27 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %27, i32 1
  %29 = bitcast %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %28 to %"class.eosio::multi_index.2"**
  %30 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %29, align 8, !tbaa !318, !noalias !383
  %31 = icmp eq %"class.eosio::multi_index.2"* %30, %3
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #9, !noalias !383
  br label %33

; <label>:33:                                     ; preds = %18, %9, %25
  %34 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* [ %26, %25 ], [ %11, %9 ], [ null, %18 ]
  %35 = icmp ne %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %34, null
  %36 = zext i1 %35 to i32
  tail call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0)) #9
  %37 = bitcast %"struct.finalnoob::st_round"* %0 to i8*
  %38 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* nonnull align 8 %38, i64 80, i1 false) #8
  %39 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %0, i32 0, i32 12
  %40 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %34, i32 0, i32 0, i32 0, i32 12
  %41 = tail call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %39, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %40) #9
  %42 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %34, i32 0, i32 0, i32 0, i32 13, i32 0
  %43 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %0, i32 0, i32 13, i32 0
  %44 = load i32, i32* %42, align 4, !tbaa !163
  store i32 %44, i32* %43, align 4, !tbaa !163
  ret void
}

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(112) %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* @_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.2"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.110, align 4
  %5 = alloca %"class.eosio::datastream.106", align 4
  %6 = alloca %"class.std::__1::unique_ptr.72", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %10, align 4, !tbaa !33, !noalias !386
  %12 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %12, align 4, !tbaa !30, !noalias !389
  %14 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !392, !noalias !396
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %26, align 4, !tbaa !36
  br label %150

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #9
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0)) #9
  %32 = icmp ugt i32 %29, 512
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = tail call i8* @malloc(i32 %29) #9
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = alloca i8, i32 %29, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %29) #9
  %40 = bitcast %"class.eosio::datastream.106"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #8
  %41 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %5, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !141
  %42 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !143
  %43 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !144
  %45 = bitcast %"class.std::__1::unique_ptr.72"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = ptrtoint %"class.eosio::multi_index.2"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream.106"* %5 to i32
  %48 = call i8* @_Znwj(i32 112) #11, !noalias !399
  %49 = getelementptr inbounds i8, i8* %48, i32 12
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 4, !tbaa !41, !noalias !399
  %51 = getelementptr inbounds i8, i8* %48, i32 80
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 4, !tbaa !88, !noalias !399
  %53 = getelementptr inbounds i8, i8* %48, i32 84
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 4, !tbaa !88, !noalias !399
  %55 = getelementptr inbounds i8, i8* %48, i32 88
  %56 = bitcast i8* %55 to i32*
  store i32 0, i32* %56, align 4, !tbaa !88, !noalias !399
  %57 = getelementptr inbounds i8, i8* %48, i32 92
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 4, !tbaa !41, !noalias !399
  %59 = getelementptr inbounds i8, i8* %48, i32 96
  %60 = bitcast i8* %59 to i32*
  store i32 %46, i32* %60, align 8, !tbaa !318, !noalias !399
  %61 = bitcast %class.anon.110* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #8, !noalias !399
  %62 = bitcast %class.anon.110* %4 to i32*
  store i32 %47, i32* %62, align 4, !tbaa !36, !noalias !399
  %63 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %63) #8, !noalias !399
  %64 = ptrtoint i8* %48 to i32
  %65 = getelementptr inbounds i8, i8* %48, i32 8
  %66 = ptrtoint i8* %65 to i32
  %67 = getelementptr inbounds i8, i8* %48, i32 9
  %68 = ptrtoint i8* %67 to i32
  %69 = ptrtoint i8* %49 to i32
  %70 = getelementptr inbounds i8, i8* %48, i32 16
  %71 = ptrtoint i8* %70 to i32
  %72 = getelementptr inbounds i8, i8* %48, i32 24
  %73 = ptrtoint i8* %72 to i32
  %74 = getelementptr inbounds i8, i8* %48, i32 32
  %75 = ptrtoint i8* %74 to i32
  %76 = getelementptr inbounds i8, i8* %48, i32 40
  %77 = ptrtoint i8* %76 to i32
  %78 = getelementptr inbounds i8, i8* %48, i32 48
  %79 = ptrtoint i8* %78 to i32
  %80 = getelementptr inbounds i8, i8* %48, i32 56
  %81 = ptrtoint i8* %80 to i32
  %82 = getelementptr inbounds i8, i8* %48, i32 64
  %83 = ptrtoint i8* %82 to i32
  %84 = getelementptr inbounds i8, i8* %48, i32 72
  %85 = ptrtoint i8* %84 to i32
  %86 = ptrtoint i8* %51 to i32
  %87 = ptrtoint i8* %57 to i32
  %88 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %64, i32* %88, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %89 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %90 = bitcast i8** %89 to i32*
  store i32 %66, i32* %90, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %91 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %92 = bitcast i8** %91 to i32*
  store i32 %68, i32* %92, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %93 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %94 = bitcast %"class.eosio::time_point_sec"** %93 to i32*
  store i32 %69, i32* %94, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %95 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 4, i32 0
  %96 = bitcast i64** %95 to i32*
  store i32 %71, i32* %96, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %97 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 5, i32 0
  %98 = bitcast i64** %97 to i32*
  store i32 %73, i32* %98, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %99 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 6, i32 0
  %100 = bitcast i64** %99 to i32*
  store i32 %75, i32* %100, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %101 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 7, i32 0
  %102 = bitcast i64** %101 to i32*
  store i32 %77, i32* %102, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %103 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 8, i32 0
  %104 = bitcast i64** %103 to i32*
  store i32 %79, i32* %104, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 9, i32 0
  %106 = bitcast i64** %105 to i32*
  store i32 %81, i32* %106, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %107 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 10, i32 0
  %108 = bitcast i64** %107 to i32*
  store i32 %83, i32* %108, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %109 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 11, i32 0
  %110 = bitcast i64** %109 to i32*
  store i32 %85, i32* %110, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %111 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 12, i32 0
  %112 = bitcast %"class.std::__1::basic_string"** %111 to i32*
  store i32 %86, i32* %112, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %113 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 13, i32 0
  %114 = bitcast %"class.eosio::time_point_sec"** %113 to i32*
  store i32 %87, i32* %114, align 4, !tbaa !36, !alias.scope !402, !noalias !399
  %115 = getelementptr inbounds %class.anon.110, %class.anon.110* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_S5_S5_S5_S5_S5_S5_RNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESA_EEEZNS8_rsINS8_10datastreamIPKcEEN9finalnoob8st_roundELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13EEEEvST_OSU_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(56) %3, %class.anon.109* nonnull dereferenceable(4) %115) #9, !noalias !399
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %63) #8, !noalias !399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #8, !noalias !399
  %116 = getelementptr inbounds i8, i8* %48, i32 100
  %117 = bitcast i8* %116 to i32*
  store i32 %1, i32* %117, align 4, !tbaa !413, !noalias !399
  %118 = bitcast %"class.std::__1::unique_ptr.72"* %6 to i32*
  store i32 %64, i32* %118, align 4, !tbaa !414, !alias.scope !399
  %119 = getelementptr inbounds %"class.std::__1::unique_ptr.72", %"class.std::__1::unique_ptr.72"* %6, i32 0, i32 0, i32 0, i32 0
  %120 = bitcast i8* %48 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"*
  %121 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #8
  store i64 -4812882902415048704, i64* %7, align 8, !tbaa !52
  %122 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #8
  store i32 %1, i32* %8, align 4, !tbaa !163
  %123 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %10, align 4, !tbaa !33
  %124 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %125 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %124, align 4, !tbaa !36
  %126 = icmp ult %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %123, %125
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %37
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %119, align 4, !tbaa !36
  %128 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %123 to i32*
  store i32 %64, i32* %128, align 4, !tbaa !414
  %129 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %123, i32 0, i32 2
  store i64 -4812882902415048704, i64* %129, align 8, !tbaa !416
  %130 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %123, i32 0, i32 3
  store i32 %1, i32* %130, align 8, !tbaa !392
  %131 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %123, i32 1
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %131, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %10, align 4, !tbaa !33
  br label %133

; <label>:132:                                    ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.3"* nonnull %9, %"class.std::__1::unique_ptr.72"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #9
  br label %133

; <label>:133:                                    ; preds = %127, %132
  br i1 %32, label %134, label %135

; <label>:134:                                    ; preds = %133
  call void @free(i8* %38) #9
  br label %135

; <label>:135:                                    ; preds = %134, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #8
  %136 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %119, align 4, !tbaa !36
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %119, align 4, !tbaa !36
  %137 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %136, null
  br i1 %137, label %149, label %138

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %136, i32 0, i32 0, i32 0, i32 12
  %140 = bitcast %"class.std::__1::basic_string"* %139 to i8*
  %141 = load i8, i8* %140, align 4, !tbaa !5
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %136, i32 0, i32 0, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %146 = load i8*, i8** %145, align 4, !tbaa !5
  call void @_ZdlPv(i8* %146) #11
  br label %147

; <label>:147:                                    ; preds = %144, %138
  %148 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %136 to i8*
  call void @_ZdlPv(i8* %148) #11
  br label %149

; <label>:149:                                    ; preds = %135, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #8
  br label %150

; <label>:150:                                    ; preds = %149, %25
  %151 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* [ %27, %25 ], [ %120, %149 ]
  ret %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %151
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #2

declare i8* @malloc(i32) local_unnamed_addr #2

declare void @free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_S5_S5_S5_S5_S5_S5_RNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESA_EEEZNS8_rsINS8_10datastreamIPKcEEN9finalnoob8st_roundELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13EEEEvST_OSU_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(56), %class.anon.109* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !417
  %6 = getelementptr inbounds %class.anon.109, %class.anon.109* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %8 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !144
  %11 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !143
  %14 = sub i32 %10, %13
  %15 = icmp ugt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %17 = load i8*, i8** %11, align 4, !tbaa !143
  %18 = tail call i8* @memcpy(i8* nonnull %5, i8* %17, i32 8) #9
  %19 = load i8*, i8** %11, align 4, !tbaa !143
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !143
  %21 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %22 = load i8*, i8** %21, align 4, !tbaa !421
  %23 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %24 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !144
  %27 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !143
  %30 = icmp ne i32 %26, %29
  %31 = zext i1 %30 to i32
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %32 = load i8*, i8** %27, align 4, !tbaa !143
  %33 = tail call i8* @memcpy(i8* nonnull %22, i8* %32, i32 1) #9
  %34 = load i8*, i8** %27, align 4, !tbaa !143
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %27, align 4, !tbaa !143
  %36 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %37 = load i8*, i8** %36, align 4, !tbaa !423
  %38 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %39 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %38, i32 0, i32 2
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !144
  %42 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %38, i32 0, i32 1
  %43 = bitcast i8** %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !143
  %45 = icmp ne i32 %41, %44
  %46 = zext i1 %45 to i32
  tail call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %47 = load i8*, i8** %42, align 4, !tbaa !143
  %48 = call i8* @memcpy(i8* nonnull %3, i8* %47, i32 1) #9
  %49 = load i8*, i8** %42, align 4, !tbaa !143
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %42, align 4, !tbaa !143
  %51 = load i8, i8* %3, align 1, !tbaa !5
  %52 = icmp ne i8 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %37, align 1, !tbaa !425
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast %"class.eosio::time_point_sec"** %54 to i8**
  %56 = load i8*, i8** %55, align 4, !tbaa !426
  %57 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %58 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %57, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !144
  %61 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %57, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !143
  %64 = sub i32 %60, %63
  %65 = icmp ugt i32 %64, 3
  %66 = zext i1 %65 to i32
  call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %67 = load i8*, i8** %61, align 4, !tbaa !143
  %68 = call i8* @memcpy(i8* nonnull %56, i8* %67, i32 4) #9
  %69 = load i8*, i8** %61, align 4, !tbaa !143
  %70 = getelementptr inbounds i8, i8* %69, i32 4
  store i8* %70, i8** %61, align 4, !tbaa !143
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 4, i32 0
  %72 = bitcast i64** %71 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !428
  %74 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %75 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %74, i32 0, i32 2
  %76 = bitcast i8** %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !144
  %78 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %74, i32 0, i32 1
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !143
  %81 = sub i32 %77, %80
  %82 = icmp ugt i32 %81, 7
  %83 = zext i1 %82 to i32
  call void @eosio_assert(i32 %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %84 = load i8*, i8** %78, align 4, !tbaa !143
  %85 = call i8* @memcpy(i8* nonnull %73, i8* %84, i32 8) #9
  %86 = load i8*, i8** %78, align 4, !tbaa !143
  %87 = getelementptr inbounds i8, i8* %86, i32 8
  store i8* %87, i8** %78, align 4, !tbaa !143
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 5, i32 0
  %89 = bitcast i64** %88 to i8**
  %90 = load i8*, i8** %89, align 4, !tbaa !430
  %91 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %92 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %91, i32 0, i32 2
  %93 = bitcast i8** %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !144
  %95 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %91, i32 0, i32 1
  %96 = bitcast i8** %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !143
  %98 = sub i32 %94, %97
  %99 = icmp ugt i32 %98, 7
  %100 = zext i1 %99 to i32
  call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %101 = load i8*, i8** %95, align 4, !tbaa !143
  %102 = call i8* @memcpy(i8* nonnull %90, i8* %101, i32 8) #9
  %103 = load i8*, i8** %95, align 4, !tbaa !143
  %104 = getelementptr inbounds i8, i8* %103, i32 8
  store i8* %104, i8** %95, align 4, !tbaa !143
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 6, i32 0
  %106 = bitcast i64** %105 to i8**
  %107 = load i8*, i8** %106, align 4, !tbaa !432
  %108 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %109 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %108, i32 0, i32 2
  %110 = bitcast i8** %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !144
  %112 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %108, i32 0, i32 1
  %113 = bitcast i8** %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !143
  %115 = sub i32 %111, %114
  %116 = icmp ugt i32 %115, 7
  %117 = zext i1 %116 to i32
  call void @eosio_assert(i32 %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %118 = load i8*, i8** %112, align 4, !tbaa !143
  %119 = call i8* @memcpy(i8* nonnull %107, i8* %118, i32 8) #9
  %120 = load i8*, i8** %112, align 4, !tbaa !143
  %121 = getelementptr inbounds i8, i8* %120, i32 8
  store i8* %121, i8** %112, align 4, !tbaa !143
  %122 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 7, i32 0
  %123 = bitcast i64** %122 to i8**
  %124 = load i8*, i8** %123, align 4, !tbaa !434
  %125 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %126 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %125, i32 0, i32 2
  %127 = bitcast i8** %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !144
  %129 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %125, i32 0, i32 1
  %130 = bitcast i8** %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !143
  %132 = sub i32 %128, %131
  %133 = icmp ugt i32 %132, 7
  %134 = zext i1 %133 to i32
  call void @eosio_assert(i32 %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %135 = load i8*, i8** %129, align 4, !tbaa !143
  %136 = call i8* @memcpy(i8* nonnull %124, i8* %135, i32 8) #9
  %137 = load i8*, i8** %129, align 4, !tbaa !143
  %138 = getelementptr inbounds i8, i8* %137, i32 8
  store i8* %138, i8** %129, align 4, !tbaa !143
  %139 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 8, i32 0
  %140 = bitcast i64** %139 to i8**
  %141 = load i8*, i8** %140, align 4, !tbaa !436
  %142 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %143 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %142, i32 0, i32 2
  %144 = bitcast i8** %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !144
  %146 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %142, i32 0, i32 1
  %147 = bitcast i8** %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !143
  %149 = sub i32 %145, %148
  %150 = icmp ugt i32 %149, 7
  %151 = zext i1 %150 to i32
  call void @eosio_assert(i32 %151, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %152 = load i8*, i8** %146, align 4, !tbaa !143
  %153 = call i8* @memcpy(i8* nonnull %141, i8* %152, i32 8) #9
  %154 = load i8*, i8** %146, align 4, !tbaa !143
  %155 = getelementptr inbounds i8, i8* %154, i32 8
  store i8* %155, i8** %146, align 4, !tbaa !143
  %156 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 9, i32 0
  %157 = bitcast i64** %156 to i8**
  %158 = load i8*, i8** %157, align 4, !tbaa !438
  %159 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %160 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %159, i32 0, i32 2
  %161 = bitcast i8** %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !144
  %163 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %159, i32 0, i32 1
  %164 = bitcast i8** %163 to i32*
  %165 = load i32, i32* %164, align 4, !tbaa !143
  %166 = sub i32 %162, %165
  %167 = icmp ugt i32 %166, 7
  %168 = zext i1 %167 to i32
  call void @eosio_assert(i32 %168, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %169 = load i8*, i8** %163, align 4, !tbaa !143
  %170 = call i8* @memcpy(i8* nonnull %158, i8* %169, i32 8) #9
  %171 = load i8*, i8** %163, align 4, !tbaa !143
  %172 = getelementptr inbounds i8, i8* %171, i32 8
  store i8* %172, i8** %163, align 4, !tbaa !143
  %173 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 10, i32 0
  %174 = bitcast i64** %173 to i8**
  %175 = load i8*, i8** %174, align 4, !tbaa !440
  %176 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %177 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %176, i32 0, i32 2
  %178 = bitcast i8** %177 to i32*
  %179 = load i32, i32* %178, align 4, !tbaa !144
  %180 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %176, i32 0, i32 1
  %181 = bitcast i8** %180 to i32*
  %182 = load i32, i32* %181, align 4, !tbaa !143
  %183 = sub i32 %179, %182
  %184 = icmp ugt i32 %183, 7
  %185 = zext i1 %184 to i32
  call void @eosio_assert(i32 %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %186 = load i8*, i8** %180, align 4, !tbaa !143
  %187 = call i8* @memcpy(i8* nonnull %175, i8* %186, i32 8) #9
  %188 = load i8*, i8** %180, align 4, !tbaa !143
  %189 = getelementptr inbounds i8, i8* %188, i32 8
  store i8* %189, i8** %180, align 4, !tbaa !143
  %190 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 11, i32 0
  %191 = bitcast i64** %190 to i8**
  %192 = load i8*, i8** %191, align 4, !tbaa !442
  %193 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %194 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %193, i32 0, i32 2
  %195 = bitcast i8** %194 to i32*
  %196 = load i32, i32* %195, align 4, !tbaa !144
  %197 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %193, i32 0, i32 1
  %198 = bitcast i8** %197 to i32*
  %199 = load i32, i32* %198, align 4, !tbaa !143
  %200 = sub i32 %196, %199
  %201 = icmp ugt i32 %200, 7
  %202 = zext i1 %201 to i32
  call void @eosio_assert(i32 %202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %203 = load i8*, i8** %197, align 4, !tbaa !143
  %204 = call i8* @memcpy(i8* nonnull %192, i8* %203, i32 8) #9
  %205 = load i8*, i8** %197, align 4, !tbaa !143
  %206 = getelementptr inbounds i8, i8* %205, i32 8
  store i8* %206, i8** %197, align 4, !tbaa !143
  %207 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 12, i32 0
  %208 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %207, align 4, !tbaa !444
  %209 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %210 = call dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream.106"* dereferenceable(12) %209, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %208) #9
  %211 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 13, i32 0
  %212 = bitcast %"class.eosio::time_point_sec"** %211 to i8**
  %213 = load i8*, i8** %212, align 4, !tbaa !446
  %214 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %6, align 4, !tbaa !419
  %215 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %214, i32 0, i32 2
  %216 = bitcast i8** %215 to i32*
  %217 = load i32, i32* %216, align 4, !tbaa !144
  %218 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %214, i32 0, i32 1
  %219 = bitcast i8** %218 to i32*
  %220 = load i32, i32* %219, align 4, !tbaa !143
  %221 = sub i32 %217, %220
  %222 = icmp ugt i32 %221, 3
  %223 = zext i1 %222 to i32
  call void @eosio_assert(i32 %223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %224 = load i8*, i8** %218, align 4, !tbaa !143
  %225 = call i8* @memcpy(i8* nonnull %213, i8* %224, i32 4) #9
  %226 = load i8*, i8** %218, align 4, !tbaa !143
  %227 = getelementptr inbounds i8, i8* %226, i32 4
  store i8* %227, i8** %218, align 4, !tbaa !143
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream.106"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.45", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.45"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #8
  %6 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !90
  %7 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !93
  %8 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !368
  %9 = call dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream.106"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.45"* nonnull dereferenceable(12) %3) #10
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !93
  %12 = bitcast %"class.std::__1::vector.45"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !90
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
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #12
  unreachable

; <label>:23:                                     ; preds = %17
  %24 = icmp ult i32 %14, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = trunc i32 %14 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %18, align 4, !tbaa !5
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #11
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !5
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !5
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !5
  store i8 %43, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !5
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !5
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !5
  store i8 0, i8* %49, align 4, !tbaa !5
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #9
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #8, !tbaa.struct !152
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #8
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !5
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !5
  store i8 0, i8* %68, align 1, !tbaa !5
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !5
  store i8 0, i8* %62, align 4, !tbaa !5
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = phi i8** [ %74, %70 ], [ %67, %66 ]
  %77 = phi i32* [ %73, %70 ], [ %69, %66 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #9
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !90
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !93
  call void @_ZdlPv(i8* nonnull %81) #11
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #8
  ret %"class.eosio::datastream.106"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream.106"* dereferenceable(12), %"class.std::__1::vector.45"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !143
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !144
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0)) #9
  %13 = load i8*, i8** %3, align 4, !tbaa !143
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !143
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
  %28 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !93
  %31 = bitcast %"class.std::__1::vector.45"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !90
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.45"* nonnull %1, i32 %37) #9
  %38 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !90
  %40 = load i32, i32* %29, align 4, !tbaa !93
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !143
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !93
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !144
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %59 = load i8*, i8** %3, align 4, !tbaa !143
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #9
  %61 = load i8*, i8** %3, align 4, !tbaa !143
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !143
  ret %"class.eosio::datastream.106"* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #6

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.3"*, %"class.std::__1::unique_ptr.72"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !33
  %8 = bitcast %"class.std::__1::vector.3"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !30
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.3"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #12
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !36
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
  %31 = tail call i8* @_Znwj(i32 %30) #11
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !52
  %40 = load i32, i32* %3, align 4, !tbaa !163
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.72", %"class.std::__1::unique_ptr.72"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.72"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !36
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %41, align 4, !tbaa !36
  %44 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !414
  %45 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !416
  %46 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !392
  %47 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %49, align 4, !tbaa !30
  %51 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %5, align 4, !tbaa !33
  %52 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !36
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %60, align 4, !tbaa !36
  %63 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !414
  %64 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !36
  %71 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %5, align 4, !tbaa !36
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !36
  store i32 %48, i32* %6, align 4, !tbaa !36
  store i32 %38, i32* %18, align 4, !tbaa !36
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %73, %77
  br i1 %78, label %98, label %79

; <label>:79:                                     ; preds = %72, %96
  %80 = phi %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* [ %81, %96 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %82, align 4, !tbaa !36
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %82, align 4, !tbaa !36
  %84 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %83, null
  br i1 %84, label %96, label %85

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %83, i32 0, i32 0, i32 0, i32 12
  %87 = bitcast %"class.std::__1::basic_string"* %86 to i8*
  %88 = load i8, i8* %87, align 4, !tbaa !5
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %83, i32 0, i32 0, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load i8*, i8** %92, align 4, !tbaa !5
  tail call void @_ZdlPv(i8* %93) #11
  br label %94

; <label>:94:                                     ; preds = %91, %85
  %95 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %95) #11
  br label %96

; <label>:96:                                     ; preds = %94, %79
  %97 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %81, %77
  br i1 %97, label %98, label %79

; <label>:98:                                     ; preds = %96, %72
  %99 = icmp eq i32 %75, 0
  br i1 %99, label %102, label %100

; <label>:100:                                    ; preds = %98
  %101 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %101) #11
  br label %102

; <label>:102:                                    ; preds = %98, %100
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #2

declare double @sqrt(double) local_unnamed_addr #2

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12), i32, i32, %"class.std::__1::allocator.15"* dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #2

declare i32 @action_data_size() local_unnamed_addr #2

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.221"* dereferenceable(4), %class.anon.220* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.221"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !448
  %5 = getelementptr inbounds %class.anon.220, %class.anon.220* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %5, align 4, !tbaa !450
  %7 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !144
  %10 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !143
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %16 = load i8*, i8** %10, align 4, !tbaa !143
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #9
  %18 = load i8*, i8** %10, align 4, !tbaa !143
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !143
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.221", %"struct.boost::fusion::std_tuple_iterator.221"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple.63"*, %"class.std::__1::tuple.63"** %20, align 4, !tbaa !448
  %22 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %5, align 4, !tbaa !450
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !144
  %28 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !143
  %31 = sub i32 %27, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %34 = load i8*, i8** %28, align 4, !tbaa !143
  %35 = tail call i8* @memcpy(i8* nonnull %24, i8* %34, i32 8) #9
  %36 = load i8*, i8** %28, align 4, !tbaa !143
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !143
  %38 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %5, align 4, !tbaa !450
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !144
  %44 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !143
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %50 = load i8*, i8** %44, align 4, !tbaa !143
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #9
  %52 = load i8*, i8** %44, align 4, !tbaa !143
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !143
  %54 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !144
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %61 = load i8*, i8** %44, align 4, !tbaa !143
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #9
  %63 = load i8*, i8** %44, align 4, !tbaa !143
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !143
  %65 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %5, align 4, !tbaa !450
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.106"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream.106"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9finalnoobS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.219* dereferenceable(8), %"class.std::__1::tuple.63"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !52
  %12 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !364
  %15 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #9
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #8
  %20 = bitcast %class.anon.219* %0 to i8***
  %21 = load i8**, i8*** %20, align 4, !tbaa !452
  %22 = load i8*, i8** %21, align 4, !tbaa !36
  %23 = getelementptr inbounds %class.anon.219, %class.anon.219* %0, i32 0, i32 1
  %24 = load { i32, i32 }*, { i32, i32 }** %23, align 4, !tbaa !454
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds i8, i8* %22, i32 %29
  %31 = bitcast i8* %30 to %class.finalnoob*
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %2
  %35 = bitcast i8* %30 to i8**
  %36 = load i8*, i8** %35, align 4, !tbaa !39
  %37 = getelementptr i8, i8* %36, i32 %26
  %38 = bitcast i8* %37 to void (%class.finalnoob*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %39 = load void (%class.finalnoob*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.finalnoob*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %38, align 4
  br label %42

; <label>:40:                                     ; preds = %2
  %41 = inttoptr i32 %26 to void (%class.finalnoob*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = phi void (%class.finalnoob*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %39, %34 ], [ %41, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #8, !tbaa.struct !364
  %44 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #9
  call void %43(%class.finalnoob* %31, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #9
  %45 = load i8, i8* %19, align 4, !tbaa !5
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = load i8*, i8** %49, align 4, !tbaa !5
  call void @_ZdlPv(i8* %50) #11
  br label %51

; <label>:51:                                     ; preds = %42, %48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %52 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %53 = load i8, i8* %52, align 4, !tbaa !5
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %58 = load i8*, i8** %57, align 4, !tbaa !5
  call void @_ZdlPv(i8* %58) #11
  br label %59

; <label>:59:                                     ; preds = %51, %56
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* @_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %7, align 4, !tbaa !22, !noalias !455
  %9 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %9, align 4, !tbaa !18, !noalias !458
  %11 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !461, !noalias !465
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %23, align 4, !tbaa !36
  br label %78

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #9
  %27 = lshr i32 %26, 31
  %28 = xor i32 %27, 1
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0)) #9
  %29 = icmp ugt i32 %26, 512
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = tail call i8* @malloc(i32 %26) #9
  br label %34

; <label>:32:                                     ; preds = %25
  %33 = alloca i8, i32 %26, align 16
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  %36 = call i32 @db_get_i64(i32 %1, i8* %35, i32 %26) #9
  %37 = bitcast %"class.std::__1::unique_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %39 = call i8* @_Znwj(i32 32) #11, !noalias !468
  %40 = getelementptr inbounds i8, i8* %39, i32 8
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 4, !tbaa !41, !noalias !468
  %42 = getelementptr inbounds i8, i8* %39, i32 16
  %43 = bitcast i8* %42 to i32*
  store i32 %38, i32* %43, align 8, !tbaa !187, !noalias !468
  %44 = icmp ugt i32 %26, 7
  %45 = zext i1 %44 to i32
  call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9, !noalias !468
  %46 = call i8* @memcpy(i8* nonnull %39, i8* %35, i32 8) #9, !noalias !468
  %47 = getelementptr inbounds i8, i8* %35, i32 8
  %48 = and i32 %26, -4
  %49 = icmp ne i32 %48, 8
  %50 = zext i1 %49 to i32
  call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9, !noalias !468
  %51 = call i8* @memcpy(i8* nonnull %40, i8* nonnull %47, i32 4) #9, !noalias !468
  %52 = getelementptr inbounds i8, i8* %39, i32 20
  %53 = bitcast i8* %52 to i32*
  store i32 %1, i32* %53, align 4, !tbaa !471, !noalias !468
  %54 = ptrtoint i8* %39 to i32
  %55 = bitcast %"class.std::__1::unique_ptr"* %3 to i32*
  store i32 %54, i32* %55, align 4, !tbaa !472, !alias.scope !468
  %56 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %3, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast i8* %39 to %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"*
  %58 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #8
  store i64 -894786160061054976, i64* %4, align 8, !tbaa !52
  %59 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #8
  store i32 %1, i32* %5, align 4, !tbaa !163
  %60 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %7, align 4, !tbaa !22
  %61 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %62 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %61, align 4, !tbaa !36
  %63 = icmp ult %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %60, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %34
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* null, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %56, align 4, !tbaa !36
  %65 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %60 to i32*
  store i32 %54, i32* %65, align 4, !tbaa !472
  %66 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %60, i32 0, i32 2
  store i64 -894786160061054976, i64* %66, align 8, !tbaa !474
  %67 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %60, i32 0, i32 3
  store i32 %1, i32* %67, align 8, !tbaa !461
  %68 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %60, i32 1
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %68, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %7, align 4, !tbaa !22
  br label %70

; <label>:69:                                     ; preds = %34
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %6, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #9
  br label %70

; <label>:70:                                     ; preds = %64, %69
  br i1 %29, label %71, label %72

; <label>:71:                                     ; preds = %70
  call void @free(i8* %35) #9
  br label %72

; <label>:72:                                     ; preds = %71, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #8
  %73 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %56, align 4, !tbaa !36
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* null, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %56, align 4, !tbaa !36
  %74 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %73, null
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %72
  %76 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %73 to i8*
  call void @_ZdlPv(i8* %76) #11
  br label %77

; <label>:77:                                     ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  br label %78

; <label>:78:                                     ; preds = %77, %22
  %79 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* [ %24, %22 ], [ %57, %77 ]
  ret %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %79
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !22
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !18
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
  %18 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !36
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
  %31 = tail call i8* @_Znwj(i32 %30) #11
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !52
  %40 = load i32, i32* %3, align 4, !tbaa !163
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !36
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* null, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %41, align 4, !tbaa !36
  %44 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !472
  %45 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !474
  %46 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !461
  %47 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %49, align 4, !tbaa !18
  %51 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %5, align 4, !tbaa !22
  %52 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !36
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* null, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %60, align 4, !tbaa !36
  %63 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !472
  %64 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !36
  %71 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %5, align 4, !tbaa !36
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !36
  store i32 %48, i32* %6, align 4, !tbaa !36
  store i32 %38, i32* %18, align 4, !tbaa !36
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %82, align 4, !tbaa !36
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* null, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %82, align 4, !tbaa !36
  %84 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #11
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #11
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index"*, i64, %class.anon.285* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca [12 x i8], align 16
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = tail call i64 @current_receiver() #9
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.27, i32 0, i32 0)) #9
  %14 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = tail call i8* @_Znwj(i32 32) #11, !noalias !475
  %16 = getelementptr inbounds i8, i8* %15, i32 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !41
  %18 = getelementptr inbounds i8, i8* %15, i32 16
  %19 = bitcast i8* %18 to %"class.eosio::multi_index"**
  store %"class.eosio::multi_index"* %1, %"class.eosio::multi_index"** %19, align 8, !tbaa !187
  %20 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #8
  %21 = bitcast %class.anon.285* %3 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !478
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %15, i8* align 8 %22, i32 12, i1 false) #8, !tbaa.struct !215
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %23 = call i8* @memcpy(i8* nonnull %20, i8* nonnull %15, i32 8) #9
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %25 = call i8* @memcpy(i8* nonnull %24, i8* nonnull %16, i32 4) #9
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !16
  %28 = call i32 @db_store_i64(i64 %27, i64 -894786160061054976, i64 %2, i64 -894786160061054976, i8* nonnull %20, i32 12) #9
  %29 = getelementptr inbounds i8, i8* %15, i32 20
  %30 = bitcast i8* %29 to i32*
  store i32 %28, i32* %30, align 4, !tbaa !471
  %31 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 2
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp ugt i64 %32, -894786160061054976
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %4
  store i64 -894786160061054975, i64* %31, align 8, !tbaa !17
  br label %35

; <label>:35:                                     ; preds = %4, %34
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #8
  %36 = ptrtoint i8* %15 to i32
  %37 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %36, i32* %37, align 4, !tbaa !472, !alias.scope !475
  %38 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8
  store i64 -894786160061054976, i64* %7, align 8, !tbaa !52
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  store i32 %28, i32* %8, align 4, !tbaa !163
  %41 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3, i32 0, i32 1
  %42 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %41, align 4, !tbaa !22
  %43 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %44 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %43, align 4, !tbaa !36
  %45 = icmp ult %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %42, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %35
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* null, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %38, align 4, !tbaa !36
  %47 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %42 to i32*
  store i32 %36, i32* %47, align 4, !tbaa !472
  %48 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %42, i32 0, i32 2
  store i64 -894786160061054976, i64* %48, align 8, !tbaa !474
  %49 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %42, i32 0, i32 3
  store i32 %28, i32* %49, align 8, !tbaa !461
  %50 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %42, i32 1
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"* %50, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item_ptr"** %41, align 4, !tbaa !22
  br label %53

; <label>:51:                                     ; preds = %35
  %52 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %52, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #9
  br label %53

; <label>:53:                                     ; preds = %46, %51
  %54 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::const_iterator", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index"* %1, %"class.eosio::multi_index"** %54, align 4, !tbaa !480
  %55 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::const_iterator", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::const_iterator"* %0, i32 0, i32 1
  %56 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %55 to i8**
  store i8* %15, i8** %56, align 4, !tbaa !482
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  %57 = load %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"*, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %38, align 4, !tbaa !36
  store %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* null, %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"** %38, align 4, !tbaa !36
  %58 = icmp eq %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %57, null
  br i1 %58, label %61, label %59

; <label>:59:                                     ; preds = %53
  %60 = bitcast %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %57 to i8*
  call void @_ZdlPv(i8* %60) #11
  br label %61

; <label>:61:                                     ; preds = %53, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index"*, %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* dereferenceable(16), i64, %class.anon.284* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %1 to %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"*
  %6 = getelementptr inbounds %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %1, i32 1
  %7 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %6 to %"class.eosio::multi_index"**
  %8 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %7, align 8, !tbaa !187
  %9 = icmp eq %"class.eosio::multi_index"* %8, %0
  %10 = zext i1 %9 to i32
  tail call void @eosio_assert(i32 %10, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i32 0, i32 0)) #9
  %11 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = tail call i64 @current_receiver() #9
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #9
  %16 = bitcast %class.anon.284* %3 to i8**
  %17 = load i8*, i8** %16, align 4, !tbaa !483
  %18 = bitcast %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* align 8 %17, i32 12, i1 false) #8, !tbaa.struct !215
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.26, i32 0, i32 0)) #9
  %19 = alloca [12 x i8], align 16
  %20 = getelementptr inbounds [12 x i8], [12 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row", %"struct.eosio::singleton<17551957913648496640, finalnoob::yield_info>::row"* %1, i32 0, i32 0, i32 1
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %22 = call i8* @memcpy(i8* nonnull %20, i8* nonnull %18, i32 8) #9
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %19, i32 0, i32 8
  %24 = bitcast %"class.eosio::time_point_sec"* %21 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %25 = call i8* @memcpy(i8* nonnull %23, i8* nonnull %24, i32 4) #9
  %26 = getelementptr inbounds %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item", %"struct.eosio::multi_index<17551957913648496640, eosio::singleton<17551957913648496640, finalnoob::yield_info>::row>::item"* %5, i32 0, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !471
  call void @db_update_i64(i32 %27, i64 %2, i8* nonnull %20, i32 12) #9
  %28 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %29 = load i64, i64* %28, align 8, !tbaa !17
  %30 = icmp ugt i64 %29, -894786160061054976
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %4
  store i64 -894786160061054975, i64* %28, align 8, !tbaa !17
  br label %32

; <label>:32:                                     ; preds = %4, %31
  ret void
}

declare i64 @current_receiver() local_unnamed_addr #2

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #2

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packIN9finalnoob15updateauth_argsEEENSt3__16vectorIcNS3_9allocatorIcEEEERKT_(%"class.std::__1::vector.45"* noalias sret, %"struct.finalnoob::updateauth_args"* dereferenceable(64)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.313", align 4
  %4 = alloca %class.anon.432, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !90
  %7 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !93
  %8 = getelementptr inbounds %"class.std::__1::vector.45", %"class.std::__1::vector.45"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !368
  %9 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %1, i32 0, i32 3, i32 1
  %10 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %1, i32 0, i32 3, i32 1, i32 0, i32 1
  %11 = bitcast %"struct.finalnoob::key_weight"** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !224
  %13 = bitcast %"class.std::__1::vector.17"* %9 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !221
  %15 = sub i32 %12, %14
  %16 = sdiv exact i32 %15, 36
  %17 = zext i32 %16 to i64
  br label %18

; <label>:18:                                     ; preds = %18, %2
  %19 = phi i32 [ 28, %2 ], [ %22, %18 ]
  %20 = phi i64 [ %17, %2 ], [ %21, %18 ]
  %21 = lshr i64 %20, 7
  %22 = add nuw nsw i32 %19, 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %18

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %1, i32 0, i32 3, i32 2
  %26 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %1, i32 0, i32 3, i32 3
  %27 = inttoptr i32 %14 to %"struct.finalnoob::key_weight"*
  %28 = inttoptr i32 %12 to %"struct.finalnoob::key_weight"*
  %29 = icmp eq %"struct.finalnoob::key_weight"* %27, %28
  br i1 %29, label %39, label %30

; <label>:30:                                     ; preds = %24
  %31 = getelementptr %"struct.finalnoob::key_weight", %"struct.finalnoob::key_weight"* %28, i32 -1, i32 0, i32 0
  %32 = sub i32 0, %14
  %33 = getelementptr i8, i8* %31, i32 %32
  %34 = ptrtoint i8* %33 to i32
  %35 = urem i32 %34, 36
  %36 = add i32 %34, 36
  %37 = sub i32 %36, %35
  %38 = add i32 %37, %22
  br label %39

; <label>:39:                                     ; preds = %30, %24
  %40 = phi i32 [ %38, %30 ], [ %22, %24 ]
  %41 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %1, i32 0, i32 3, i32 2, i32 0, i32 1
  %42 = bitcast %"struct.finalnoob::permission_level_weight"** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !233
  %44 = bitcast %"class.std::__1::vector.24"* %25 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !230
  %46 = sub i32 %43, %45
  %47 = sdiv exact i32 %46, 24
  %48 = zext i32 %47 to i64
  br label %49

; <label>:49:                                     ; preds = %49, %39
  %50 = phi i32 [ %40, %39 ], [ %53, %49 ]
  %51 = phi i64 [ %48, %39 ], [ %52, %49 ]
  %52 = lshr i64 %51, 7
  %53 = add i32 %50, 1
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %55, label %49

; <label>:55:                                     ; preds = %49
  %56 = inttoptr i32 %45 to %"struct.finalnoob::permission_level_weight"*
  %57 = inttoptr i32 %43 to %"struct.finalnoob::permission_level_weight"*
  %58 = icmp eq %"struct.finalnoob::permission_level_weight"* %56, %57
  br i1 %58, label %69, label %59

; <label>:59:                                     ; preds = %55
  %60 = getelementptr %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %57, i32 -1, i32 0, i32 0
  %61 = bitcast i64* %60 to i8*
  %62 = sub i32 0, %45
  %63 = getelementptr i8, i8* %61, i32 %62
  %64 = ptrtoint i8* %63 to i32
  %65 = udiv i32 %64, 24
  %66 = mul i32 %65, 18
  %67 = add i32 %66, 18
  %68 = add i32 %67, %53
  br label %69

; <label>:69:                                     ; preds = %59, %55
  %70 = phi i32 [ %68, %59 ], [ %53, %55 ]
  %71 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %1, i32 0, i32 3, i32 3, i32 0, i32 1
  %72 = bitcast %"struct.finalnoob::wait_weight"** %71 to i32*
  %73 = load i32, i32* %72, align 4, !tbaa !241
  %74 = bitcast %"class.std::__1::vector.31"* %26 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !238
  %76 = sub i32 %73, %75
  %77 = ashr exact i32 %76, 3
  %78 = zext i32 %77 to i64
  br label %79

; <label>:79:                                     ; preds = %79, %69
  %80 = phi i32 [ %70, %69 ], [ %83, %79 ]
  %81 = phi i64 [ %78, %69 ], [ %82, %79 ]
  %82 = lshr i64 %81, 7
  %83 = add i32 %80, 1
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %79

; <label>:85:                                     ; preds = %79
  %86 = inttoptr i32 %75 to %"struct.finalnoob::wait_weight"*
  %87 = inttoptr i32 %73 to %"struct.finalnoob::wait_weight"*
  %88 = icmp eq %"struct.finalnoob::wait_weight"* %86, %87
  br i1 %88, label %99, label %89

; <label>:89:                                     ; preds = %85
  %90 = getelementptr %"struct.finalnoob::wait_weight", %"struct.finalnoob::wait_weight"* %87, i32 -1, i32 0
  %91 = bitcast i32* %90 to i8*
  %92 = sub i32 0, %75
  %93 = getelementptr i8, i8* %91, i32 %92
  %94 = ptrtoint i8* %93 to i32
  %95 = lshr i32 %94, 3
  %96 = mul nuw i32 %95, 6
  %97 = add i32 %96, 6
  %98 = add i32 %97, %83
  br label %99

; <label>:99:                                     ; preds = %85, %89
  %100 = phi i32 [ %98, %89 ], [ %83, %85 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %99
  %103 = bitcast i8** %7 to i32*
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.45"* nonnull %0, i32 %100) #9
  %104 = load i8*, i8** %6, align 4, !tbaa !90
  %105 = load i32, i32* %103, align 4, !tbaa !93
  br label %106

; <label>:106:                                    ; preds = %99, %102
  %107 = phi i32 [ %105, %102 ], [ 0, %99 ]
  %108 = phi i8* [ %104, %102 ], [ null, %99 ]
  %109 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #8
  %110 = ptrtoint i8* %108 to i32
  %111 = sub i32 %107, %110
  %112 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %108, i8** %112, align 4, !tbaa !370
  %113 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %108, i8** %113, align 4, !tbaa !372
  %114 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %115 = getelementptr inbounds i8, i8* %108, i32 %111
  store i8* %115, i8** %114, align 4, !tbaa !373
  %116 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %117 = bitcast %class.anon.432* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #8
  %118 = bitcast %class.anon.432* %4 to i32*
  store i32 %116, i32* %118, align 4, !tbaa !36
  %119 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.313"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %119) #8
  %120 = ptrtoint %"struct.finalnoob::updateauth_args"* %1 to i32
  %121 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %1, i32 0, i32 1
  %122 = ptrtoint i64* %121 to i32
  %123 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %1, i32 0, i32 2
  %124 = ptrtoint i64* %123 to i32
  %125 = getelementptr inbounds %"struct.finalnoob::updateauth_args", %"struct.finalnoob::updateauth_args"* %1, i32 0, i32 3
  %126 = ptrtoint %"struct.finalnoob::authority"* %125 to i32
  %127 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.313"* %3 to i32*
  store i32 %120, i32* %127, align 4, !tbaa !36, !alias.scope !485
  %128 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.313", %"struct.boost::pfr::detail::sequence_tuple::tuple.313"* %3, i32 0, i32 0, i32 1, i32 0
  %129 = bitcast i64** %128 to i32*
  store i32 %122, i32* %129, align 4, !tbaa !36, !alias.scope !485
  %130 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.313", %"struct.boost::pfr::detail::sequence_tuple::tuple.313"* %3, i32 0, i32 0, i32 2, i32 0
  %131 = bitcast i64** %130 to i32*
  store i32 %124, i32* %131, align 4, !tbaa !36, !alias.scope !485
  %132 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.313", %"struct.boost::pfr::detail::sequence_tuple::tuple.313"* %3, i32 0, i32 0, i32 3, i32 0
  %133 = bitcast %"struct.finalnoob::authority"** %132 to i32*
  store i32 %126, i32* %133, align 4, !tbaa !36, !alias.scope !485
  %134 = getelementptr inbounds %class.anon.432, %class.anon.432* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN9finalnoob9authorityEEEEZN5eosiolsINSC_10datastreamIPcEENS7_15updateauth_argsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.313"* nonnull dereferenceable(16) %3, %class.anon.431* nonnull dereferenceable(4) %134) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %119) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKN9finalnoob9authorityEEEEZN5eosiolsINSC_10datastreamIPcEENS7_15updateauth_argsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.313"* dereferenceable(16), %class.anon.431* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.313"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !496
  %5 = getelementptr inbounds %class.anon.431, %class.anon.431* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !498
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !373
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !372
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %16 = load i8*, i8** %10, align 4, !tbaa !372
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #9
  %18 = load i8*, i8** %10, align 4, !tbaa !372
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !372
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.313", %"struct.boost::pfr::detail::sequence_tuple::tuple.313"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast i64** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !500
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !498
  %24 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !373
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !372
  %30 = sub i32 %26, %29
  %31 = icmp sgt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %33 = load i8*, i8** %27, align 4, !tbaa !372
  %34 = tail call i8* @memcpy(i8* %33, i8* nonnull %22, i32 8) #9
  %35 = load i8*, i8** %27, align 4, !tbaa !372
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !372
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.313", %"struct.boost::pfr::detail::sequence_tuple::tuple.313"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !502
  %40 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !498
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %40, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !373
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %40, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !372
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %50 = load i8*, i8** %44, align 4, !tbaa !372
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %39, i32 8) #9
  %52 = load i8*, i8** %44, align 4, !tbaa !372
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !372
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.313", %"struct.boost::pfr::detail::sequence_tuple::tuple.313"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = load %"struct.finalnoob::authority"*, %"struct.finalnoob::authority"** %54, align 4, !tbaa !504
  %56 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !498
  %57 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %55, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %55, i32 0, i32 2
  %59 = getelementptr inbounds %"struct.finalnoob::authority", %"struct.finalnoob::authority"* %55, i32 0, i32 3
  %60 = bitcast %"struct.finalnoob::authority"* %55 to i8*
  %61 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %56, i32 0, i32 2
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !373
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %56, i32 0, i32 1
  %65 = bitcast i8** %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !372
  %67 = sub i32 %63, %66
  %68 = icmp sgt i32 %67, 3
  %69 = zext i1 %68 to i32
  tail call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %70 = load i8*, i8** %64, align 4, !tbaa !372
  %71 = tail call i8* @memcpy(i8* %70, i8* nonnull %60, i32 4) #9
  %72 = load i8*, i8** %64, align 4, !tbaa !372
  %73 = getelementptr inbounds i8, i8* %72, i32 4
  store i8* %73, i8** %64, align 4, !tbaa !372
  %74 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEN9finalnoob10key_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %56, %"class.std::__1::vector.17"* nonnull dereferenceable(12) %57) #9
  %75 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEN9finalnoob23permission_level_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %56, %"class.std::__1::vector.24"* nonnull dereferenceable(12) %58) #9
  %76 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEN9finalnoob11wait_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %56, %"class.std::__1::vector.31"* nonnull dereferenceable(12) %59) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEN9finalnoob10key_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.17"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.331", align 4
  %5 = alloca %class.anon.436, align 4
  %6 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %1, i32 0, i32 0, i32 1
  %7 = bitcast %"struct.finalnoob::key_weight"** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !224
  %9 = bitcast %"class.std::__1::vector.17"* %1 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !221
  %11 = sub i32 %8, %10
  %12 = sdiv exact i32 %11, 36
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !372
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
  store i8 %28, i8* %3, align 1, !tbaa !5
  %29 = load i32, i32* %15, align 4, !tbaa !373
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %33 = load i8*, i8** %16, align 4, !tbaa !372
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #9
  %35 = load i8*, i8** %16, align 4, !tbaa !372
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !372
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %37 = icmp eq i64 %24, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %19

; <label>:39:                                     ; preds = %19
  %40 = getelementptr inbounds %"class.std::__1::vector.17", %"class.std::__1::vector.17"* %1, i32 0, i32 0, i32 0
  %41 = load %"struct.finalnoob::key_weight"*, %"struct.finalnoob::key_weight"** %40, align 4, !tbaa !221
  %42 = load %"struct.finalnoob::key_weight"*, %"struct.finalnoob::key_weight"** %6, align 4, !tbaa !224
  %43 = icmp eq %"struct.finalnoob::key_weight"* %41, %42
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %39
  %45 = ptrtoint %"class.eosio::datastream"* %0 to i32
  %46 = bitcast %class.anon.436* %5 to i8*
  %47 = bitcast %class.anon.436* %5 to i32*
  %48 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.331"* %4 to i8*
  %49 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.331"* %4 to i32*
  %50 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.331", %"struct.boost::pfr::detail::sequence_tuple::tuple.331"* %4, i32 0, i32 0, i32 1, i32 0
  %51 = bitcast i16** %50 to i32*
  %52 = getelementptr inbounds %class.anon.436, %class.anon.436* %5, i32 0, i32 0
  br label %54

; <label>:53:                                     ; preds = %54, %39
  ret %"class.eosio::datastream"* %0

; <label>:54:                                     ; preds = %44, %54
  %55 = phi %"struct.finalnoob::key_weight"* [ %41, %44 ], [ %60, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #8
  store i32 %45, i32* %47, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #8
  %56 = ptrtoint %"struct.finalnoob::key_weight"* %55 to i32
  %57 = getelementptr inbounds %"struct.finalnoob::key_weight", %"struct.finalnoob::key_weight"* %55, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i32 34
  %59 = ptrtoint i8* %58 to i32
  store i32 %56, i32* %49, align 4, !tbaa !36, !alias.scope !506
  store i32 %59, i32* %51, align 4, !tbaa !36, !alias.scope !506
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN9finalnoob17signup_public_keyERKtEEEZN5eosiolsINSC_10datastreamIPcEENS5_10key_weightELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.331"* nonnull dereferenceable(8) %4, %class.anon.435* nonnull dereferenceable(4) %52) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #8
  %60 = getelementptr inbounds %"struct.finalnoob::key_weight", %"struct.finalnoob::key_weight"* %55, i32 1
  %61 = icmp eq %"struct.finalnoob::key_weight"* %60, %42
  br i1 %61, label %53, label %54
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN9finalnoob17signup_public_keyERKtEEEZN5eosiolsINSC_10datastreamIPcEENS5_10key_weightELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.331"* dereferenceable(8), %class.anon.435* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.331", %"struct.boost::pfr::detail::sequence_tuple::tuple.331"* %0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.finalnoob::signup_public_key"*, %"struct.finalnoob::signup_public_key"** %3, align 4, !tbaa !517
  %5 = getelementptr inbounds %class.anon.435, %class.anon.435* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !519
  %7 = getelementptr inbounds %"struct.finalnoob::signup_public_key", %"struct.finalnoob::signup_public_key"* %4, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i32 1
  %9 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %10 = bitcast i8** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !373
  %12 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %13 = bitcast i8** %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !372
  %15 = sub i32 %11, %14
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  tail call void @eosio_assert(i32 %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %18 = load i8*, i8** %12, align 4, !tbaa !372
  %19 = tail call i8* @memcpy(i8* %18, i8* nonnull %7, i32 1) #9
  %20 = load i8*, i8** %12, align 4, !tbaa !372
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %12, align 4, !tbaa !372
  %22 = getelementptr inbounds %"struct.finalnoob::signup_public_key", %"struct.finalnoob::signup_public_key"* %4, i32 1, i32 0
  br label %23

; <label>:23:                                     ; preds = %23, %2
  %24 = phi i8* [ %21, %2 ], [ %34, %23 ]
  %25 = phi i8* [ %8, %2 ], [ %35, %23 ]
  %26 = ptrtoint i8* %24 to i32
  %27 = load i32, i32* %10, align 4, !tbaa !373
  %28 = sub i32 %27, %26
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  tail call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %31 = load i8*, i8** %12, align 4, !tbaa !372
  %32 = tail call i8* @memcpy(i8* %31, i8* nonnull %25, i32 1) #9
  %33 = load i8*, i8** %12, align 4, !tbaa !372
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %12, align 4, !tbaa !372
  %35 = getelementptr inbounds i8, i8* %25, i32 1
  %36 = icmp eq i8* %35, %22
  br i1 %36, label %37, label %23

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.331", %"struct.boost::pfr::detail::sequence_tuple::tuple.331"* %0, i32 0, i32 0, i32 1, i32 0
  %39 = bitcast i16** %38 to i8**
  %40 = load i8*, i8** %39, align 4, !tbaa !521
  %41 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !519
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %41, i32 0, i32 2
  %43 = bitcast i8** %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !373
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %41, i32 0, i32 1
  %46 = bitcast i8** %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !372
  %48 = sub i32 %44, %47
  %49 = icmp sgt i32 %48, 1
  %50 = zext i1 %49 to i32
  tail call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %51 = load i8*, i8** %45, align 4, !tbaa !372
  %52 = tail call i8* @memcpy(i8* %51, i8* nonnull %40, i32 2) #9
  %53 = load i8*, i8** %45, align 4, !tbaa !372
  %54 = getelementptr inbounds i8, i8* %53, i32 2
  store i8* %54, i8** %45, align 4, !tbaa !372
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEN9finalnoob23permission_level_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.24"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.finalnoob::permission_level_weight"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !233
  %7 = bitcast %"class.std::__1::vector.24"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !230
  %9 = sub i32 %6, %8
  %10 = sdiv exact i32 %9, 24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !372
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
  store i8 %26, i8* %3, align 1, !tbaa !5
  %27 = load i32, i32* %13, align 4, !tbaa !373
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %31 = load i8*, i8** %14, align 4, !tbaa !372
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #9
  %33 = load i8*, i8** %14, align 4, !tbaa !372
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !372
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %38, align 4, !tbaa !230
  %40 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %4, align 4, !tbaa !233
  %41 = icmp eq %"struct.finalnoob::permission_level_weight"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %77, %43 ], [ %34, %37 ]
  %45 = phi %"struct.finalnoob::permission_level_weight"* [ %78, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %45, i32 0, i32 1
  %48 = bitcast %"struct.finalnoob::permission_level_weight"* %45 to i8*
  %49 = load i32, i32* %13, align 4, !tbaa !373
  %50 = sub i32 %49, %46
  %51 = icmp sgt i32 %50, 7
  %52 = zext i1 %51 to i32
  call void @eosio_assert(i32 %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %53 = load i8*, i8** %14, align 4, !tbaa !372
  %54 = call i8* @memcpy(i8* %53, i8* nonnull %48, i32 8) #9
  %55 = load i8*, i8** %14, align 4, !tbaa !372
  %56 = getelementptr inbounds i8, i8* %55, i32 8
  store i8* %56, i8** %14, align 4, !tbaa !372
  %57 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %45, i32 0, i32 0, i32 1
  %58 = bitcast i64* %57 to i8*
  %59 = load i32, i32* %13, align 4, !tbaa !373
  %60 = ptrtoint i8* %56 to i32
  %61 = sub i32 %59, %60
  %62 = icmp sgt i32 %61, 7
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %64 = load i8*, i8** %14, align 4, !tbaa !372
  %65 = call i8* @memcpy(i8* %64, i8* nonnull %58, i32 8) #9
  %66 = load i8*, i8** %14, align 4, !tbaa !372
  %67 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %67, i8** %14, align 4, !tbaa !372
  %68 = bitcast i16* %47 to i8*
  %69 = load i32, i32* %13, align 4, !tbaa !373
  %70 = ptrtoint i8* %67 to i32
  %71 = sub i32 %69, %70
  %72 = icmp sgt i32 %71, 1
  %73 = zext i1 %72 to i32
  call void @eosio_assert(i32 %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %74 = load i8*, i8** %14, align 4, !tbaa !372
  %75 = call i8* @memcpy(i8* %74, i8* nonnull %68, i32 2) #9
  %76 = load i8*, i8** %14, align 4, !tbaa !372
  %77 = getelementptr inbounds i8, i8* %76, i32 2
  store i8* %77, i8** %14, align 4, !tbaa !372
  %78 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %45, i32 1
  %79 = icmp eq %"struct.finalnoob::permission_level_weight"* %78, %40
  br i1 %79, label %42, label %43
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEN9finalnoob11wait_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.31"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.finalnoob::wait_weight"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !241
  %7 = bitcast %"class.std::__1::vector.31"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !238
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !372
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
  store i8 %26, i8* %3, align 1, !tbaa !5
  %27 = load i32, i32* %13, align 4, !tbaa !373
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %31 = load i8*, i8** %14, align 4, !tbaa !372
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #9
  %33 = load i8*, i8** %14, align 4, !tbaa !372
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !372
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.finalnoob::wait_weight"*, %"struct.finalnoob::wait_weight"** %38, align 4, !tbaa !238
  %40 = load %"struct.finalnoob::wait_weight"*, %"struct.finalnoob::wait_weight"** %4, align 4, !tbaa !241
  %41 = icmp eq %"struct.finalnoob::wait_weight"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.finalnoob::wait_weight"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = getelementptr inbounds %"struct.finalnoob::wait_weight", %"struct.finalnoob::wait_weight"* %45, i32 0, i32 1
  %48 = bitcast %"struct.finalnoob::wait_weight"* %45 to i8*
  %49 = load i32, i32* %13, align 4, !tbaa !373
  %50 = sub i32 %49, %46
  %51 = icmp sgt i32 %50, 3
  %52 = zext i1 %51 to i32
  call void @eosio_assert(i32 %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %53 = load i8*, i8** %14, align 4, !tbaa !372
  %54 = call i8* @memcpy(i8* %53, i8* nonnull %48, i32 4) #9
  %55 = load i8*, i8** %14, align 4, !tbaa !372
  %56 = getelementptr inbounds i8, i8* %55, i32 4
  store i8* %56, i8** %14, align 4, !tbaa !372
  %57 = bitcast i16* %47 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !373
  %59 = ptrtoint i8* %56 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 1
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %63 = load i8*, i8** %14, align 4, !tbaa !372
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 2) #9
  %65 = load i8*, i8** %14, align 4, !tbaa !372
  %66 = getelementptr inbounds i8, i8* %65, i32 2
  store i8* %66, i8** %14, align 4, !tbaa !372
  %67 = getelementptr inbounds %"struct.finalnoob::wait_weight", %"struct.finalnoob::wait_weight"* %45, i32 1
  %68 = icmp eq %"struct.finalnoob::wait_weight"* %67, %40
  br i1 %68, label %42, label %43
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN9finalnoob23permission_level_weightENS_9allocatorIS2_EEE6assignIPKS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_(%"class.std::__1::vector.24"*, %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"*) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.finalnoob::permission_level_weight"* %2 to i32
  %5 = ptrtoint %"struct.finalnoob::permission_level_weight"* %1 to i32
  %6 = sub i32 %4, %5
  %7 = sdiv exact i32 %6, 24
  %8 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %9 = bitcast %"struct.finalnoob::permission_level_weight"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !36
  %11 = bitcast %"class.std::__1::vector.24"* %0 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !230
  %13 = sub i32 %10, %12
  %14 = sdiv exact i32 %13, 24
  %15 = icmp ugt i32 %7, %14
  %16 = inttoptr i32 %12 to %"struct.finalnoob::permission_level_weight"*
  br i1 %15, label %51, label %17

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %0, i32 0, i32 0, i32 1
  %19 = bitcast %"struct.finalnoob::permission_level_weight"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !233
  %21 = sub i32 %20, %12
  %22 = sdiv exact i32 %21, 24
  %23 = icmp ugt i32 %7, %22
  %24 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %1, i32 %22
  %25 = select i1 %23, %"struct.finalnoob::permission_level_weight"* %24, %"struct.finalnoob::permission_level_weight"* %2
  %26 = ptrtoint %"struct.finalnoob::permission_level_weight"* %25 to i32
  %27 = sub i32 %26, %5
  %28 = sdiv exact i32 %27, 24
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %17
  %31 = inttoptr i32 %12 to i8*
  %32 = bitcast %"struct.finalnoob::permission_level_weight"* %1 to i8*
  %33 = tail call i8* @memmove(i8* %31, i8* %32, i32 %27) #9
  br label %34

; <label>:34:                                     ; preds = %17, %30
  br i1 %23, label %35, label %49

; <label>:35:                                     ; preds = %34
  %36 = icmp eq %"struct.finalnoob::permission_level_weight"* %25, %2
  br i1 %36, label %89, label %37

; <label>:37:                                     ; preds = %35
  %38 = bitcast %"struct.finalnoob::permission_level_weight"** %18 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !36
  br label %40

; <label>:40:                                     ; preds = %40, %37
  %41 = phi i8* [ %39, %37 ], [ %48, %40 ]
  %42 = phi %"struct.finalnoob::permission_level_weight"* [ %24, %37 ], [ %44, %40 ]
  %43 = bitcast %"struct.finalnoob::permission_level_weight"* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %41, i8* nonnull align 8 %43, i32 24, i1 false) #8, !tbaa.struct !236
  %44 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %42, i32 1
  %45 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %18, align 4, !tbaa !36
  %46 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %45, i32 1
  store %"struct.finalnoob::permission_level_weight"* %46, %"struct.finalnoob::permission_level_weight"** %18, align 4, !tbaa !36
  %47 = icmp eq %"struct.finalnoob::permission_level_weight"* %44, %2
  %48 = bitcast %"struct.finalnoob::permission_level_weight"* %46 to i8*
  br i1 %47, label %89, label %40

; <label>:49:                                     ; preds = %34
  %50 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %16, i32 %28
  store %"struct.finalnoob::permission_level_weight"* %50, %"struct.finalnoob::permission_level_weight"** %18, align 4, !tbaa !233
  br label %89

; <label>:51:                                     ; preds = %3
  %52 = icmp eq i32 %12, 0
  br i1 %52, label %58, label %53

; <label>:53:                                     ; preds = %51
  %54 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %0, i32 0, i32 0, i32 1
  %56 = bitcast %"struct.finalnoob::permission_level_weight"** %55 to i32*
  store i32 %12, i32* %56, align 4, !tbaa !233
  %57 = inttoptr i32 %12 to i8*
  tail call void @_ZdlPv(i8* %57) #11
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %8, align 4, !tbaa !36
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %55, align 4, !tbaa !233
  store %"struct.finalnoob::permission_level_weight"* null, %"struct.finalnoob::permission_level_weight"** %54, align 4, !tbaa !230
  br label %58

; <label>:58:                                     ; preds = %51, %53
  %59 = phi i32 [ %10, %51 ], [ 0, %53 ]
  %60 = icmp ugt i32 %7, 178956970
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58
  %62 = bitcast %"class.std::__1::vector.24"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %62) #12
  unreachable

; <label>:63:                                     ; preds = %58
  %64 = sdiv exact i32 %59, 24
  %65 = icmp ult i32 %64, 89478485
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %63
  %67 = shl nsw i32 %64, 1
  %68 = icmp ult i32 %67, %7
  %69 = select i1 %68, i32 %7, i32 %67
  br label %70

; <label>:70:                                     ; preds = %66, %63
  %71 = phi i32 [ %69, %66 ], [ 178956970, %63 ]
  %72 = mul i32 %71, 24
  %73 = tail call i8* @_Znwj(i32 %72) #11
  %74 = bitcast i8* %73 to %"struct.finalnoob::permission_level_weight"*
  %75 = getelementptr inbounds %"class.std::__1::vector.24", %"class.std::__1::vector.24"* %0, i32 0, i32 0, i32 1
  %76 = bitcast %"struct.finalnoob::permission_level_weight"** %75 to i8**
  store i8* %73, i8** %76, align 4, !tbaa !233
  %77 = bitcast %"class.std::__1::vector.24"* %0 to i8**
  store i8* %73, i8** %77, align 4, !tbaa !230
  %78 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %74, i32 %71
  store %"struct.finalnoob::permission_level_weight"* %78, %"struct.finalnoob::permission_level_weight"** %8, align 4, !tbaa !36
  %79 = icmp eq %"struct.finalnoob::permission_level_weight"* %1, %2
  br i1 %79, label %89, label %80

; <label>:80:                                     ; preds = %70, %80
  %81 = phi i8* [ %88, %80 ], [ %73, %70 ]
  %82 = phi %"struct.finalnoob::permission_level_weight"* [ %84, %80 ], [ %1, %70 ]
  %83 = bitcast %"struct.finalnoob::permission_level_weight"* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 8 %81, i8* nonnull align 8 %83, i32 24, i1 false) #8, !tbaa.struct !236
  %84 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %82, i32 1
  %85 = load %"struct.finalnoob::permission_level_weight"*, %"struct.finalnoob::permission_level_weight"** %75, align 4, !tbaa !36
  %86 = getelementptr inbounds %"struct.finalnoob::permission_level_weight", %"struct.finalnoob::permission_level_weight"* %85, i32 1
  store %"struct.finalnoob::permission_level_weight"* %86, %"struct.finalnoob::permission_level_weight"** %75, align 4, !tbaa !36
  %87 = icmp eq %"struct.finalnoob::permission_level_weight"* %84, %2
  %88 = bitcast %"struct.finalnoob::permission_level_weight"* %86 to i8*
  br i1 %87, label %89, label %80

; <label>:89:                                     ; preds = %40, %80, %70, %49, %35
  ret void
}

declare i8* @memmove(i8*, i8*, i32) local_unnamed_addr #2

declare i32 @isspace(i32) local_unnamed_addr #2

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj(%"class.std::__1::basic_string"*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(80) %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* @_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.54"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.454", align 4
  %4 = alloca %class.anon.452, align 4
  %5 = alloca %"class.eosio::datastream.106", align 4
  %6 = alloca %"class.std::__1::unique_ptr.77", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %10, align 4, !tbaa !62, !noalias !523
  %12 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %12, align 4, !tbaa !59, !noalias !526
  %14 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !529, !noalias !533
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %26, align 4, !tbaa !36
  br label %110

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #9
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0)) #9
  %32 = icmp ugt i32 %29, 512
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = tail call i8* @malloc(i32 %29) #9
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = alloca i8, i32 %29, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %29) #9
  %40 = bitcast %"class.eosio::datastream.106"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #8
  %41 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %5, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !141
  %42 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !143
  %43 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !144
  %45 = bitcast %"class.std::__1::unique_ptr.77"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = ptrtoint %"class.eosio::multi_index.54"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream.106"* %5 to i32
  %48 = call i8* @_Znwj(i32 80) #11, !noalias !536
  %49 = getelementptr inbounds i8, i8* %48, i32 64
  %50 = bitcast i8* %49 to i32*
  store i32 %46, i32* %50, align 8, !tbaa !70, !noalias !536
  %51 = bitcast %class.anon.452* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #8, !noalias !536
  %52 = bitcast %class.anon.452* %4 to i32*
  store i32 %47, i32* %52, align 4, !tbaa !36, !noalias !536
  %53 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #8, !noalias !536
  %54 = ptrtoint i8* %48 to i32
  %55 = getelementptr inbounds i8, i8* %48, i32 8
  %56 = ptrtoint i8* %55 to i32
  %57 = getelementptr inbounds i8, i8* %48, i32 16
  %58 = ptrtoint i8* %57 to i32
  %59 = getelementptr inbounds i8, i8* %48, i32 24
  %60 = ptrtoint i8* %59 to i32
  %61 = getelementptr inbounds i8, i8* %48, i32 32
  %62 = ptrtoint i8* %61 to i32
  %63 = getelementptr inbounds i8, i8* %48, i32 40
  %64 = ptrtoint i8* %63 to i32
  %65 = getelementptr inbounds i8, i8* %48, i32 48
  %66 = ptrtoint i8* %65 to i32
  %67 = getelementptr inbounds i8, i8* %48, i32 56
  %68 = ptrtoint i8* %67 to i32
  %69 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %3 to i32*
  store i32 %54, i32* %69, align 4, !tbaa !36, !alias.scope !539, !noalias !536
  %70 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %3, i32 0, i32 0, i32 1, i32 0
  %71 = bitcast i64** %70 to i32*
  store i32 %56, i32* %71, align 4, !tbaa !36, !alias.scope !539, !noalias !536
  %72 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %3, i32 0, i32 0, i32 2, i32 0
  %73 = bitcast i64** %72 to i32*
  store i32 %58, i32* %73, align 4, !tbaa !36, !alias.scope !539, !noalias !536
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %3, i32 0, i32 0, i32 3, i32 0
  %75 = bitcast i64** %74 to i32*
  store i32 %60, i32* %75, align 4, !tbaa !36, !alias.scope !539, !noalias !536
  %76 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %3, i32 0, i32 0, i32 4, i32 0
  %77 = bitcast i64** %76 to i32*
  store i32 %62, i32* %77, align 4, !tbaa !36, !alias.scope !539, !noalias !536
  %78 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %3, i32 0, i32 0, i32 5, i32 0
  %79 = bitcast i64** %78 to i32*
  store i32 %64, i32* %79, align 4, !tbaa !36, !alias.scope !539, !noalias !536
  %80 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %3, i32 0, i32 0, i32 6, i32 0
  %81 = bitcast i64** %80 to i32*
  store i32 %66, i32* %81, align 4, !tbaa !36, !alias.scope !539, !noalias !536
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %3, i32 0, i32 0, i32 7, i32 0
  %83 = bitcast i64** %82 to i32*
  store i32 %68, i32* %83, align 4, !tbaa !36, !alias.scope !539, !noalias !536
  %84 = getelementptr inbounds %class.anon.452, %class.anon.452* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEEN9finalnoob9st_playerELPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.454"* nonnull dereferenceable(32) %3, %class.anon.451* nonnull dereferenceable(4) %84) #9, !noalias !536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #8, !noalias !536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #8, !noalias !536
  %85 = getelementptr inbounds i8, i8* %48, i32 68
  %86 = bitcast i8* %85 to i32*
  store i32 %1, i32* %86, align 4, !tbaa !130, !noalias !536
  %87 = bitcast %"class.std::__1::unique_ptr.77"* %6 to i32*
  store i32 %54, i32* %87, align 4, !tbaa !550, !alias.scope !536
  %88 = getelementptr inbounds %"class.std::__1::unique_ptr.77", %"class.std::__1::unique_ptr.77"* %6, i32 0, i32 0, i32 0, i32 0
  %89 = bitcast i8* %48 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*
  %90 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #8
  store i64 -6030912142679474176, i64* %7, align 8, !tbaa !52
  %91 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #8
  store i32 %1, i32* %8, align 4, !tbaa !163
  %92 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %10, align 4, !tbaa !62
  %93 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %94 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %93, align 4, !tbaa !36
  %95 = icmp ult %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %92, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %37
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %88, align 4, !tbaa !36
  %97 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %92 to i32*
  store i32 %54, i32* %97, align 4, !tbaa !550
  %98 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %92, i32 0, i32 2
  store i64 -6030912142679474176, i64* %98, align 8, !tbaa !552
  %99 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %92, i32 0, i32 3
  store i32 %1, i32* %99, align 8, !tbaa !529
  %100 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %92, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %100, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %10, align 4, !tbaa !62
  br label %102

; <label>:101:                                    ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.55"* nonnull %9, %"class.std::__1::unique_ptr.77"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #9
  br label %102

; <label>:102:                                    ; preds = %96, %101
  br i1 %32, label %103, label %104

; <label>:103:                                    ; preds = %102
  call void @free(i8* %38) #9
  br label %104

; <label>:104:                                    ; preds = %103, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #8
  %105 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %88, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %88, align 4, !tbaa !36
  %106 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %105, null
  br i1 %106, label %109, label %107

; <label>:107:                                    ; preds = %104
  %108 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %105 to i8*
  call void @_ZdlPv(i8* %108) #11
  br label %109

; <label>:109:                                    ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #8
  br label %110

; <label>:110:                                    ; preds = %109, %25
  %111 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* [ %27, %25 ], [ %89, %109 ]
  ret %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %111
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_S5_S5_S5_S5_EEEZN5eosiorsINS7_10datastreamIPKcEEN9finalnoob9st_playerELPv0EEERT_SH_RT0_EUlSH_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSM_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.454"* dereferenceable(32), %class.anon.451* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !417
  %5 = getelementptr inbounds %class.anon.451, %class.anon.451* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %5, align 4, !tbaa !553
  %7 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !144
  %10 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !143
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %16 = load i8*, i8** %10, align 4, !tbaa !143
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #9
  %18 = load i8*, i8** %10, align 4, !tbaa !143
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !143
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast i64** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !555
  %23 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %5, align 4, !tbaa !553
  %24 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !144
  %27 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !143
  %30 = sub i32 %26, %29
  %31 = icmp ugt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %33 = load i8*, i8** %27, align 4, !tbaa !143
  %34 = tail call i8* @memcpy(i8* nonnull %22, i8* %33, i32 8) #9
  %35 = load i8*, i8** %27, align 4, !tbaa !143
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !143
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !557
  %40 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %5, align 4, !tbaa !553
  %41 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %40, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !144
  %44 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %40, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !143
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %50 = load i8*, i8** %44, align 4, !tbaa !143
  %51 = tail call i8* @memcpy(i8* nonnull %39, i8* %50, i32 8) #9
  %52 = load i8*, i8** %44, align 4, !tbaa !143
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !143
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast i64** %54 to i8**
  %56 = load i8*, i8** %55, align 4, !tbaa !559
  %57 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %5, align 4, !tbaa !553
  %58 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %57, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !144
  %61 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %57, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !143
  %64 = sub i32 %60, %63
  %65 = icmp ugt i32 %64, 7
  %66 = zext i1 %65 to i32
  tail call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %67 = load i8*, i8** %61, align 4, !tbaa !143
  %68 = tail call i8* @memcpy(i8* nonnull %56, i8* %67, i32 8) #9
  %69 = load i8*, i8** %61, align 4, !tbaa !143
  %70 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %70, i8** %61, align 4, !tbaa !143
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %0, i32 0, i32 0, i32 4, i32 0
  %72 = bitcast i64** %71 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !428
  %74 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %5, align 4, !tbaa !553
  %75 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %74, i32 0, i32 2
  %76 = bitcast i8** %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !144
  %78 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %74, i32 0, i32 1
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !143
  %81 = sub i32 %77, %80
  %82 = icmp ugt i32 %81, 7
  %83 = zext i1 %82 to i32
  tail call void @eosio_assert(i32 %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %84 = load i8*, i8** %78, align 4, !tbaa !143
  %85 = tail call i8* @memcpy(i8* nonnull %73, i8* %84, i32 8) #9
  %86 = load i8*, i8** %78, align 4, !tbaa !143
  %87 = getelementptr inbounds i8, i8* %86, i32 8
  store i8* %87, i8** %78, align 4, !tbaa !143
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %0, i32 0, i32 0, i32 5, i32 0
  %89 = bitcast i64** %88 to i8**
  %90 = load i8*, i8** %89, align 4, !tbaa !430
  %91 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %5, align 4, !tbaa !553
  %92 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %91, i32 0, i32 2
  %93 = bitcast i8** %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !144
  %95 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %91, i32 0, i32 1
  %96 = bitcast i8** %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !143
  %98 = sub i32 %94, %97
  %99 = icmp ugt i32 %98, 7
  %100 = zext i1 %99 to i32
  tail call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %101 = load i8*, i8** %95, align 4, !tbaa !143
  %102 = tail call i8* @memcpy(i8* nonnull %90, i8* %101, i32 8) #9
  %103 = load i8*, i8** %95, align 4, !tbaa !143
  %104 = getelementptr inbounds i8, i8* %103, i32 8
  store i8* %104, i8** %95, align 4, !tbaa !143
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %0, i32 0, i32 0, i32 6, i32 0
  %106 = bitcast i64** %105 to i8**
  %107 = load i8*, i8** %106, align 4, !tbaa !432
  %108 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %5, align 4, !tbaa !553
  %109 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %108, i32 0, i32 2
  %110 = bitcast i8** %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !144
  %112 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %108, i32 0, i32 1
  %113 = bitcast i8** %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !143
  %115 = sub i32 %111, %114
  %116 = icmp ugt i32 %115, 7
  %117 = zext i1 %116 to i32
  tail call void @eosio_assert(i32 %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %118 = load i8*, i8** %112, align 4, !tbaa !143
  %119 = tail call i8* @memcpy(i8* nonnull %107, i8* %118, i32 8) #9
  %120 = load i8*, i8** %112, align 4, !tbaa !143
  %121 = getelementptr inbounds i8, i8* %120, i32 8
  store i8* %121, i8** %112, align 4, !tbaa !143
  %122 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.454", %"struct.boost::pfr::detail::sequence_tuple::tuple.454"* %0, i32 0, i32 0, i32 7, i32 0
  %123 = bitcast i64** %122 to i8**
  %124 = load i8*, i8** %123, align 4, !tbaa !434
  %125 = load %"class.eosio::datastream.106"*, %"class.eosio::datastream.106"** %5, align 4, !tbaa !553
  %126 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %125, i32 0, i32 2
  %127 = bitcast i8** %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !144
  %129 = getelementptr inbounds %"class.eosio::datastream.106", %"class.eosio::datastream.106"* %125, i32 0, i32 1
  %130 = bitcast i8** %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !143
  %132 = sub i32 %128, %131
  %133 = icmp ugt i32 %132, 7
  %134 = zext i1 %133 to i32
  tail call void @eosio_assert(i32 %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0)) #9
  %135 = load i8*, i8** %129, align 4, !tbaa !143
  %136 = tail call i8* @memcpy(i8* nonnull %124, i8* %135, i32 8) #9
  %137 = load i8*, i8** %129, align 4, !tbaa !143
  %138 = getelementptr inbounds i8, i8* %137, i32 8
  store i8* %138, i8** %129, align 4, !tbaa !143
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.55"*, %"class.std::__1::unique_ptr.77"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !62
  %8 = bitcast %"class.std::__1::vector.55"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !59
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.55"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #12
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !36
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
  %31 = tail call i8* @_Znwj(i32 %30) #11
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !52
  %40 = load i32, i32* %3, align 4, !tbaa !163
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.77", %"class.std::__1::unique_ptr.77"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.77"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %41, align 4, !tbaa !36
  %44 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !550
  %45 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !552
  %46 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !529
  %47 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.55", %"class.std::__1::vector.55"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %49, align 4, !tbaa !59
  %51 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %5, align 4, !tbaa !62
  %52 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %60, align 4, !tbaa !36
  %63 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !550
  %64 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !36
  %71 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %5, align 4, !tbaa !36
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !36
  store i32 %48, i32* %6, align 4, !tbaa !36
  store i32 %38, i32* %18, align 4, !tbaa !36
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %82, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %82, align 4, !tbaa !36
  %84 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #11
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #11
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"*, i8*) local_unnamed_addr #2

declare i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj(%"class.std::__1::basic_string"*, i32, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE7emplaceIZNS4_13get_or_createEyRKS3_EUlRS5_E_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index.54"*, i64, %class.anon.470* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.475", align 4
  %6 = alloca %class.anon.486, align 4
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca %"class.std::__1::unique_ptr.77", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !54
  %14 = tail call i64 @current_receiver() #9
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.27, i32 0, i32 0)) #9
  %17 = bitcast %"class.std::__1::unique_ptr.77"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = ptrtoint %"class.eosio::multi_index.54"* %1 to i32
  %19 = tail call i8* @_Znwj(i32 80) #11, !noalias !561
  %20 = getelementptr inbounds i8, i8* %19, i32 64
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 8, !tbaa !70, !noalias !561
  %22 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %22) #8, !noalias !561
  %23 = bitcast %class.anon.470* %3 to i8**
  %24 = load i8*, i8** %23, align 4, !tbaa !564, !noalias !561
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %19, i8* align 8 %24, i32 64, i1 false) #8, !tbaa.struct !76, !noalias !561
  %25 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #8, !noalias !561
  %26 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 0
  store i8* %22, i8** %26, align 4, !tbaa !370, !noalias !561
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  store i8* %22, i8** %27, align 4, !tbaa !372, !noalias !561
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 64
  store i8* %29, i8** %28, align 4, !tbaa !373, !noalias !561
  %30 = ptrtoint %"class.eosio::datastream"* %7 to i32
  %31 = bitcast %class.anon.486* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8, !noalias !561
  %32 = bitcast %class.anon.486* %6 to i32*
  store i32 %30, i32* %32, align 4, !tbaa !36, !noalias !561
  %33 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #8, !noalias !561
  %34 = ptrtoint i8* %19 to i32
  %35 = getelementptr inbounds i8, i8* %19, i32 8
  %36 = ptrtoint i8* %35 to i32
  %37 = getelementptr inbounds i8, i8* %19, i32 16
  %38 = ptrtoint i8* %37 to i32
  %39 = getelementptr inbounds i8, i8* %19, i32 24
  %40 = ptrtoint i8* %39 to i32
  %41 = getelementptr inbounds i8, i8* %19, i32 32
  %42 = ptrtoint i8* %41 to i32
  %43 = getelementptr inbounds i8, i8* %19, i32 40
  %44 = ptrtoint i8* %43 to i32
  %45 = getelementptr inbounds i8, i8* %19, i32 48
  %46 = ptrtoint i8* %45 to i32
  %47 = getelementptr inbounds i8, i8* %19, i32 56
  %48 = ptrtoint i8* %47 to i32
  %49 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5 to i32*
  store i32 %34, i32* %49, align 4, !tbaa !36, !alias.scope !566, !noalias !561
  %50 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 1, i32 0
  %51 = bitcast i64** %50 to i32*
  store i32 %36, i32* %51, align 4, !tbaa !36, !alias.scope !566, !noalias !561
  %52 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 2, i32 0
  %53 = bitcast i64** %52 to i32*
  store i32 %38, i32* %53, align 4, !tbaa !36, !alias.scope !566, !noalias !561
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast i64** %54 to i32*
  store i32 %40, i32* %55, align 4, !tbaa !36, !alias.scope !566, !noalias !561
  %56 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 4, i32 0
  %57 = bitcast i64** %56 to i32*
  store i32 %42, i32* %57, align 4, !tbaa !36, !alias.scope !566, !noalias !561
  %58 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 5, i32 0
  %59 = bitcast i64** %58 to i32*
  store i32 %44, i32* %59, align 4, !tbaa !36, !alias.scope !566, !noalias !561
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 6, i32 0
  %61 = bitcast i64** %60 to i32*
  store i32 %46, i32* %61, align 4, !tbaa !36, !alias.scope !566, !noalias !561
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 7, i32 0
  %63 = bitcast i64** %62 to i32*
  store i32 %48, i32* %63, align 4, !tbaa !36, !alias.scope !566, !noalias !561
  %64 = getelementptr inbounds %class.anon.486, %class.anon.486* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN9finalnoob9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.475"* nonnull dereferenceable(32) %5, %class.anon.485* nonnull dereferenceable(4) %64) #9, !noalias !561
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #8, !noalias !561
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8, !noalias !561
  %65 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %1, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !57, !noalias !561
  %67 = call i32 @db_store_i64(i64 %66, i64 -6030912142679474176, i64 %2, i64 -6030912142679474176, i8* nonnull %22, i32 64) #9, !noalias !561
  %68 = getelementptr inbounds i8, i8* %19, i32 68
  %69 = bitcast i8* %68 to i32*
  store i32 %67, i32* %69, align 4, !tbaa !130, !noalias !561
  %70 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %1, i32 0, i32 2
  %71 = load i64, i64* %70, align 8, !tbaa !58, !noalias !561
  %72 = icmp ugt i64 %71, -6030912142679474176
  br i1 %72, label %74, label %73

; <label>:73:                                     ; preds = %4
  store i64 -6030912142679474175, i64* %70, align 8, !tbaa !58, !noalias !561
  br label %74

; <label>:74:                                     ; preds = %4, %73
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #8, !noalias !561
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %22) #8, !noalias !561
  %75 = bitcast %"class.std::__1::unique_ptr.77"* %9 to i32*
  store i32 %34, i32* %75, align 4, !tbaa !550, !alias.scope !561
  %76 = getelementptr inbounds %"class.std::__1::unique_ptr.77", %"class.std::__1::unique_ptr.77"* %9, i32 0, i32 0, i32 0, i32 0
  %77 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #8
  store i64 -6030912142679474176, i64* %10, align 8, !tbaa !52
  %78 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #8
  store i32 %67, i32* %11, align 4, !tbaa !163
  %79 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %1, i32 0, i32 3, i32 0, i32 1
  %80 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %79, align 4, !tbaa !62
  %81 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %82 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %81, align 4, !tbaa !36
  %83 = icmp ult %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %80, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %74
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %76, align 4, !tbaa !36
  %85 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %80 to i32*
  store i32 %34, i32* %85, align 4, !tbaa !550
  %86 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %80, i32 0, i32 2
  store i64 -6030912142679474176, i64* %86, align 8, !tbaa !552
  %87 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %80, i32 0, i32 3
  store i32 %67, i32* %87, align 8, !tbaa !529
  %88 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %80, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %88, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %79, align 4, !tbaa !62
  br label %91

; <label>:89:                                     ; preds = %74
  %90 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.55"* nonnull %90, %"class.std::__1::unique_ptr.77"* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10, i32* nonnull dereferenceable(4) %11) #9
  br label %91

; <label>:91:                                     ; preds = %84, %89
  %92 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.54"* %1, %"class.eosio::multi_index.54"** %92, align 4, !tbaa !577
  %93 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator"* %0, i32 0, i32 1
  %94 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %93 to i8**
  store i8* %19, i8** %94, align 4, !tbaa !338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #8
  %95 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %76, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %76, align 4, !tbaa !36
  %96 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %95, null
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %91
  %98 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %95 to i8*
  call void @_ZdlPv(i8* %98) #11
  br label %99

; <label>:99:                                     ; preds = %91, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN9finalnoob9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.475"* dereferenceable(32), %class.anon.485* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !496
  %5 = getelementptr inbounds %class.anon.485, %class.anon.485* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !578
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !373
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !372
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %16 = load i8*, i8** %10, align 4, !tbaa !372
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #9
  %18 = load i8*, i8** %10, align 4, !tbaa !372
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !372
  %20 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast i64** %20 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !500
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !578
  %24 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !373
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !372
  %30 = sub i32 %26, %29
  %31 = icmp sgt i32 %30, 7
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %33 = load i8*, i8** %27, align 4, !tbaa !372
  %34 = tail call i8* @memcpy(i8* %33, i8* nonnull %22, i32 8) #9
  %35 = load i8*, i8** %27, align 4, !tbaa !372
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %27, align 4, !tbaa !372
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = bitcast i64** %37 to i8**
  %39 = load i8*, i8** %38, align 4, !tbaa !502
  %40 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !578
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %40, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !373
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %40, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !372
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %50 = load i8*, i8** %44, align 4, !tbaa !372
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %39, i32 8) #9
  %52 = load i8*, i8** %44, align 4, !tbaa !372
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !372
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast i64** %54 to i8**
  %56 = load i8*, i8** %55, align 4, !tbaa !580
  %57 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !578
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %57, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !373
  %61 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %57, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !372
  %64 = sub i32 %60, %63
  %65 = icmp sgt i32 %64, 7
  %66 = zext i1 %65 to i32
  tail call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %67 = load i8*, i8** %61, align 4, !tbaa !372
  %68 = tail call i8* @memcpy(i8* %67, i8* nonnull %56, i32 8) #9
  %69 = load i8*, i8** %61, align 4, !tbaa !372
  %70 = getelementptr inbounds i8, i8* %69, i32 8
  store i8* %70, i8** %61, align 4, !tbaa !372
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %0, i32 0, i32 0, i32 4, i32 0
  %72 = bitcast i64** %71 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !582
  %74 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !578
  %75 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %74, i32 0, i32 2
  %76 = bitcast i8** %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !373
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %74, i32 0, i32 1
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !372
  %81 = sub i32 %77, %80
  %82 = icmp sgt i32 %81, 7
  %83 = zext i1 %82 to i32
  tail call void @eosio_assert(i32 %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %84 = load i8*, i8** %78, align 4, !tbaa !372
  %85 = tail call i8* @memcpy(i8* %84, i8* nonnull %73, i32 8) #9
  %86 = load i8*, i8** %78, align 4, !tbaa !372
  %87 = getelementptr inbounds i8, i8* %86, i32 8
  store i8* %87, i8** %78, align 4, !tbaa !372
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %0, i32 0, i32 0, i32 5, i32 0
  %89 = bitcast i64** %88 to i8**
  %90 = load i8*, i8** %89, align 4, !tbaa !584
  %91 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !578
  %92 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %91, i32 0, i32 2
  %93 = bitcast i8** %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !373
  %95 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %91, i32 0, i32 1
  %96 = bitcast i8** %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !372
  %98 = sub i32 %94, %97
  %99 = icmp sgt i32 %98, 7
  %100 = zext i1 %99 to i32
  tail call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %101 = load i8*, i8** %95, align 4, !tbaa !372
  %102 = tail call i8* @memcpy(i8* %101, i8* nonnull %90, i32 8) #9
  %103 = load i8*, i8** %95, align 4, !tbaa !372
  %104 = getelementptr inbounds i8, i8* %103, i32 8
  store i8* %104, i8** %95, align 4, !tbaa !372
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %0, i32 0, i32 0, i32 6, i32 0
  %106 = bitcast i64** %105 to i8**
  %107 = load i8*, i8** %106, align 4, !tbaa !586
  %108 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !578
  %109 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %108, i32 0, i32 2
  %110 = bitcast i8** %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !373
  %112 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %108, i32 0, i32 1
  %113 = bitcast i8** %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !372
  %115 = sub i32 %111, %114
  %116 = icmp sgt i32 %115, 7
  %117 = zext i1 %116 to i32
  tail call void @eosio_assert(i32 %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %118 = load i8*, i8** %112, align 4, !tbaa !372
  %119 = tail call i8* @memcpy(i8* %118, i8* nonnull %107, i32 8) #9
  %120 = load i8*, i8** %112, align 4, !tbaa !372
  %121 = getelementptr inbounds i8, i8* %120, i32 8
  store i8* %121, i8** %112, align 4, !tbaa !372
  %122 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %0, i32 0, i32 0, i32 7, i32 0
  %123 = bitcast i64** %122 to i8**
  %124 = load i8*, i8** %123, align 4, !tbaa !588
  %125 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !578
  %126 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %125, i32 0, i32 2
  %127 = bitcast i8** %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !373
  %129 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %125, i32 0, i32 1
  %130 = bitcast i8** %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !372
  %132 = sub i32 %128, %131
  %133 = icmp sgt i32 %132, 7
  %134 = zext i1 %133 to i32
  tail call void @eosio_assert(i32 %134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %135 = load i8*, i8** %129, align 4, !tbaa !372
  %136 = tail call i8* @memcpy(i8* %135, i8* nonnull %124, i32 8) #9
  %137 = load i8*, i8** %129, align 4, !tbaa !372
  %138 = getelementptr inbounds i8, i8* %137, i32 8
  store i8* %138, i8** %129, align 4, !tbaa !372
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index.54"*, i64, %class.anon.489* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.475", align 4
  %6 = alloca %class.anon.486, align 4
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca %"class.std::__1::unique_ptr.77", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !54
  %14 = tail call i64 @current_receiver() #9
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.27, i32 0, i32 0)) #9
  %17 = bitcast %"class.std::__1::unique_ptr.77"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = ptrtoint %"class.eosio::multi_index.54"* %1 to i32
  %19 = tail call i8* @_Znwj(i32 80) #11, !noalias !590
  %20 = getelementptr inbounds i8, i8* %19, i32 64
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 8, !tbaa !70, !noalias !590
  %22 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %22) #8, !noalias !590
  %23 = bitcast %class.anon.489* %3 to i8**
  %24 = load i8*, i8** %23, align 4, !tbaa !593, !noalias !590
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %19, i8* align 8 %24, i32 64, i1 false) #8, !tbaa.struct !76, !noalias !590
  %25 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #8, !noalias !590
  %26 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 0
  store i8* %22, i8** %26, align 4, !tbaa !370, !noalias !590
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  store i8* %22, i8** %27, align 4, !tbaa !372, !noalias !590
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 64
  store i8* %29, i8** %28, align 4, !tbaa !373, !noalias !590
  %30 = ptrtoint %"class.eosio::datastream"* %7 to i32
  %31 = bitcast %class.anon.486* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8, !noalias !590
  %32 = bitcast %class.anon.486* %6 to i32*
  store i32 %30, i32* %32, align 4, !tbaa !36, !noalias !590
  %33 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #8, !noalias !590
  %34 = ptrtoint i8* %19 to i32
  %35 = getelementptr inbounds i8, i8* %19, i32 8
  %36 = ptrtoint i8* %35 to i32
  %37 = getelementptr inbounds i8, i8* %19, i32 16
  %38 = ptrtoint i8* %37 to i32
  %39 = getelementptr inbounds i8, i8* %19, i32 24
  %40 = ptrtoint i8* %39 to i32
  %41 = getelementptr inbounds i8, i8* %19, i32 32
  %42 = ptrtoint i8* %41 to i32
  %43 = getelementptr inbounds i8, i8* %19, i32 40
  %44 = ptrtoint i8* %43 to i32
  %45 = getelementptr inbounds i8, i8* %19, i32 48
  %46 = ptrtoint i8* %45 to i32
  %47 = getelementptr inbounds i8, i8* %19, i32 56
  %48 = ptrtoint i8* %47 to i32
  %49 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5 to i32*
  store i32 %34, i32* %49, align 4, !tbaa !36, !alias.scope !595, !noalias !590
  %50 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 1, i32 0
  %51 = bitcast i64** %50 to i32*
  store i32 %36, i32* %51, align 4, !tbaa !36, !alias.scope !595, !noalias !590
  %52 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 2, i32 0
  %53 = bitcast i64** %52 to i32*
  store i32 %38, i32* %53, align 4, !tbaa !36, !alias.scope !595, !noalias !590
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast i64** %54 to i32*
  store i32 %40, i32* %55, align 4, !tbaa !36, !alias.scope !595, !noalias !590
  %56 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 4, i32 0
  %57 = bitcast i64** %56 to i32*
  store i32 %42, i32* %57, align 4, !tbaa !36, !alias.scope !595, !noalias !590
  %58 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 5, i32 0
  %59 = bitcast i64** %58 to i32*
  store i32 %44, i32* %59, align 4, !tbaa !36, !alias.scope !595, !noalias !590
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 6, i32 0
  %61 = bitcast i64** %60 to i32*
  store i32 %46, i32* %61, align 4, !tbaa !36, !alias.scope !595, !noalias !590
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 7, i32 0
  %63 = bitcast i64** %62 to i32*
  store i32 %48, i32* %63, align 4, !tbaa !36, !alias.scope !595, !noalias !590
  %64 = getelementptr inbounds %class.anon.486, %class.anon.486* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN9finalnoob9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.475"* nonnull dereferenceable(32) %5, %class.anon.485* nonnull dereferenceable(4) %64) #9, !noalias !590
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #8, !noalias !590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8, !noalias !590
  %65 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %1, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !57, !noalias !590
  %67 = call i32 @db_store_i64(i64 %66, i64 -6030912142679474176, i64 %2, i64 -6030912142679474176, i8* nonnull %22, i32 64) #9, !noalias !590
  %68 = getelementptr inbounds i8, i8* %19, i32 68
  %69 = bitcast i8* %68 to i32*
  store i32 %67, i32* %69, align 4, !tbaa !130, !noalias !590
  %70 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %1, i32 0, i32 2
  %71 = load i64, i64* %70, align 8, !tbaa !58, !noalias !590
  %72 = icmp ugt i64 %71, -6030912142679474176
  br i1 %72, label %74, label %73

; <label>:73:                                     ; preds = %4
  store i64 -6030912142679474175, i64* %70, align 8, !tbaa !58, !noalias !590
  br label %74

; <label>:74:                                     ; preds = %4, %73
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #8, !noalias !590
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %22) #8, !noalias !590
  %75 = bitcast %"class.std::__1::unique_ptr.77"* %9 to i32*
  store i32 %34, i32* %75, align 4, !tbaa !550, !alias.scope !590
  %76 = getelementptr inbounds %"class.std::__1::unique_ptr.77", %"class.std::__1::unique_ptr.77"* %9, i32 0, i32 0, i32 0, i32 0
  %77 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #8
  store i64 -6030912142679474176, i64* %10, align 8, !tbaa !52
  %78 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #8
  store i32 %67, i32* %11, align 4, !tbaa !163
  %79 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %1, i32 0, i32 3, i32 0, i32 1
  %80 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %79, align 4, !tbaa !62
  %81 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %82 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %81, align 4, !tbaa !36
  %83 = icmp ult %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %80, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %74
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %76, align 4, !tbaa !36
  %85 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %80 to i32*
  store i32 %34, i32* %85, align 4, !tbaa !550
  %86 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %80, i32 0, i32 2
  store i64 -6030912142679474176, i64* %86, align 8, !tbaa !552
  %87 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %80, i32 0, i32 3
  store i32 %67, i32* %87, align 8, !tbaa !529
  %88 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %80, i32 1
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %88, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %79, align 4, !tbaa !62
  br label %91

; <label>:89:                                     ; preds = %74
  %90 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.55"* nonnull %90, %"class.std::__1::unique_ptr.77"* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10, i32* nonnull dereferenceable(4) %11) #9
  br label %91

; <label>:91:                                     ; preds = %84, %89
  %92 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.54"* %1, %"class.eosio::multi_index.54"** %92, align 4, !tbaa !577
  %93 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::const_iterator"* %0, i32 0, i32 1
  %94 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %93 to i8**
  store i8* %19, i8** %94, align 4, !tbaa !338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #8
  %95 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %76, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %76, align 4, !tbaa !36
  %96 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %95, null
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %91
  %98 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %95 to i8*
  call void @_ZdlPv(i8* %98) #11
  br label %99

; <label>:99:                                     ; preds = %91, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index.54"*, %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* dereferenceable(64), i64, %class.anon.488* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.475", align 4
  %6 = alloca %class.anon.486, align 4
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*
  %9 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1, i32 1
  %10 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %9 to %"class.eosio::multi_index.54"**
  %11 = load %"class.eosio::multi_index.54"*, %"class.eosio::multi_index.54"** %10, align 8, !tbaa !70
  %12 = icmp eq %"class.eosio::multi_index.54"* %11, %0
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i32 0, i32 0)) #9
  %14 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = tail call i64 @current_receiver() #9
  %17 = icmp eq i64 %15, %16
  %18 = zext i1 %17 to i32
  tail call void @eosio_assert(i32 %18, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #9
  %19 = bitcast %class.anon.488* %3 to i8**
  %20 = load i8*, i8** %19, align 4, !tbaa !606
  %21 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %21, i8* align 8 %20, i32 64, i1 false) #8, !tbaa.struct !76
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.26, i32 0, i32 0)) #9
  %22 = alloca [64 x i8], align 16
  %23 = getelementptr inbounds [64 x i8], [64 x i8]* %22, i32 0, i32 0
  %24 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #8
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 0
  store i8* %23, i8** %25, align 4, !tbaa !370
  %26 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  store i8* %23, i8** %26, align 4, !tbaa !372
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %28 = getelementptr inbounds [64 x i8], [64 x i8]* %22, i32 0, i32 64
  store i8* %28, i8** %27, align 4, !tbaa !373
  %29 = ptrtoint %"class.eosio::datastream"* %7 to i32
  %30 = bitcast %class.anon.486* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  %31 = bitcast %class.anon.486* %6 to i32*
  store i32 %29, i32* %31, align 4, !tbaa !36
  %32 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #8
  %33 = ptrtoint %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1 to i32
  %34 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1, i32 0, i32 0, i32 1
  %35 = ptrtoint i64* %34 to i32
  %36 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1, i32 0, i32 0, i32 2
  %37 = ptrtoint i64* %36 to i32
  %38 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1, i32 0, i32 0, i32 3
  %39 = ptrtoint i64* %38 to i32
  %40 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1, i32 0, i32 0, i32 4
  %41 = ptrtoint i64* %40 to i32
  %42 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1, i32 0, i32 0, i32 5
  %43 = ptrtoint i64* %42 to i32
  %44 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1, i32 0, i32 0, i32 6
  %45 = ptrtoint i64* %44 to i32
  %46 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1, i32 0, i32 0, i32 7
  %47 = ptrtoint i64* %46 to i32
  %48 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5 to i32*
  store i32 %33, i32* %48, align 4, !tbaa !36, !alias.scope !608
  %49 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 1, i32 0
  %50 = bitcast i64** %49 to i32*
  store i32 %35, i32* %50, align 4, !tbaa !36, !alias.scope !608
  %51 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 2, i32 0
  %52 = bitcast i64** %51 to i32*
  store i32 %37, i32* %52, align 4, !tbaa !36, !alias.scope !608
  %53 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 3, i32 0
  %54 = bitcast i64** %53 to i32*
  store i32 %39, i32* %54, align 4, !tbaa !36, !alias.scope !608
  %55 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 4, i32 0
  %56 = bitcast i64** %55 to i32*
  store i32 %41, i32* %56, align 4, !tbaa !36, !alias.scope !608
  %57 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 5, i32 0
  %58 = bitcast i64** %57 to i32*
  store i32 %43, i32* %58, align 4, !tbaa !36, !alias.scope !608
  %59 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 6, i32 0
  %60 = bitcast i64** %59 to i32*
  store i32 %45, i32* %60, align 4, !tbaa !36, !alias.scope !608
  %61 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.475", %"struct.boost::pfr::detail::sequence_tuple::tuple.475"* %5, i32 0, i32 0, i32 7, i32 0
  %62 = bitcast i64** %61 to i32*
  store i32 %47, i32* %62, align 4, !tbaa !36, !alias.scope !608
  %63 = getelementptr inbounds %class.anon.486, %class.anon.486* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_S6_S6_S6_S6_EEEZN5eosiolsINS8_10datastreamIPcEEN9finalnoob9st_playerELPv0EEERT_SH_RKT0_EUlRKSG_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSH_OSI_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.475"* nonnull dereferenceable(32) %5, %class.anon.485* nonnull dereferenceable(4) %63) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  %64 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %8, i32 0, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !130
  call void @db_update_i64(i32 %65, i64 %2, i8* nonnull %23, i32 64) #9
  %66 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %0, i32 0, i32 2
  %67 = load i64, i64* %66, align 8, !tbaa !58
  %68 = icmp ugt i64 %67, -6030912142679474176
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %4
  store i64 -6030912142679474175, i64* %66, align 8, !tbaa !58
  br label %70

; <label>:70:                                     ; preds = %4, %69
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_(%"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::const_iterator"* noalias sret, %"class.eosio::multi_index.2"*, i64, %class.anon.498* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::unique_ptr.72", align 4
  %7 = alloca %class.anon.547, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %2, i64* %5, align 8, !tbaa !52
  %10 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %1, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = tail call i64 @current_receiver() #9
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  tail call void @eosio_assert(i32 %14, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.27, i32 0, i32 0)) #9
  %15 = bitcast %"class.std::__1::unique_ptr.72"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = ptrtoint %"class.eosio::multi_index.2"* %1 to i32
  %17 = bitcast %class.anon.547* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #8
  %18 = getelementptr inbounds %class.anon.547, %class.anon.547* %7, i32 0, i32 0
  store %"class.eosio::multi_index.2"* %1, %"class.eosio::multi_index.2"** %18, align 4, !tbaa !619
  %19 = getelementptr inbounds %class.anon.547, %class.anon.547* %7, i32 0, i32 1
  store %class.anon.498* %3, %class.anon.498** %19, align 4, !tbaa !36
  %20 = getelementptr inbounds %class.anon.547, %class.anon.547* %7, i32 0, i32 2
  store i64* %5, i64** %20, align 4, !tbaa !36
  %21 = call i8* @_Znwj(i32 112) #11, !noalias !621
  %22 = bitcast i8* %21 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"*
  %23 = getelementptr inbounds i8, i8* %21, i32 12
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !41, !noalias !621
  %25 = getelementptr inbounds i8, i8* %21, i32 80
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !88, !noalias !621
  %27 = getelementptr inbounds i8, i8* %21, i32 84
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !88, !noalias !621
  %29 = getelementptr inbounds i8, i8* %21, i32 88
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !88, !noalias !621
  %31 = getelementptr inbounds i8, i8* %21, i32 92
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4, !tbaa !41, !noalias !621
  %33 = getelementptr inbounds i8, i8* %21, i32 96
  %34 = bitcast i8* %33 to i32*
  store i32 %16, i32* %34, align 8, !tbaa !318, !noalias !621
  call void @_ZZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_(%class.anon.547* nonnull %7, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* dereferenceable(112) %22) #9, !noalias !621
  %35 = ptrtoint i8* %21 to i32
  %36 = bitcast %"class.std::__1::unique_ptr.72"* %6 to i32*
  store i32 %35, i32* %36, align 4, !tbaa !414, !alias.scope !621
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #8
  %37 = getelementptr inbounds %"class.std::__1::unique_ptr.72", %"class.std::__1::unique_ptr.72"* %6, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8
  store i64 -4812882902415048704, i64* %8, align 8, !tbaa !52
  %39 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8
  %40 = getelementptr inbounds i8, i8* %21, i32 100
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !413
  store i32 %42, i32* %9, align 4, !tbaa !163
  %43 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %1, i32 0, i32 3, i32 0, i32 1
  %44 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %43, align 4, !tbaa !33
  %45 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %46 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %45, align 4, !tbaa !36
  %47 = icmp ult %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %44, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %4
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %37, align 4, !tbaa !36
  %49 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %44 to i32*
  store i32 %35, i32* %49, align 4, !tbaa !414
  %50 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %44, i32 0, i32 2
  store i64 -4812882902415048704, i64* %50, align 8, !tbaa !416
  %51 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %44, i32 0, i32 3
  store i32 %42, i32* %51, align 8, !tbaa !392
  %52 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %44, i32 1
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"* %52, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item_ptr"** %43, align 4, !tbaa !33
  br label %55

; <label>:53:                                     ; preds = %4
  %54 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %1, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.3"* nonnull %54, %"class.std::__1::unique_ptr.72"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #9
  br label %55

; <label>:55:                                     ; preds = %48, %53
  %56 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::const_iterator", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::const_iterator"* %0, i32 0, i32 0
  store %"class.eosio::multi_index.2"* %1, %"class.eosio::multi_index.2"** %56, align 4, !tbaa !624
  %57 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::const_iterator", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::const_iterator"* %0, i32 0, i32 1
  %58 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %57 to i8**
  store i8* %21, i8** %58, align 4, !tbaa !626
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8
  %59 = load %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %37, align 4, !tbaa !36
  store %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* null, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"** %37, align 4, !tbaa !36
  %60 = icmp eq %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %59, null
  br i1 %60, label %72, label %61

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %59, i32 0, i32 0, i32 0, i32 12
  %63 = bitcast %"class.std::__1::basic_string"* %62 to i8*
  %64 = load i8, i8* %63, align 4, !tbaa !5
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %59, i32 0, i32 0, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %69 = load i8*, i8** %68, align 4, !tbaa !5
  call void @_ZdlPv(i8* %69) #11
  br label %70

; <label>:70:                                     ; preds = %67, %61
  %71 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %59 to i8*
  call void @_ZdlPv(i8* %71) #11
  br label %72

; <label>:72:                                     ; preds = %55, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_(%"class.eosio::multi_index.2"*, %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* dereferenceable(96), i64, %class.anon.497* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.504", align 4
  %6 = alloca %class.anon.545, align 4
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 1
  %9 = bitcast %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %8 to %"class.eosio::multi_index.2"**
  %10 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %9, align 8, !tbaa !318
  %11 = icmp eq %"class.eosio::multi_index.2"* %10, %0
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i32 0, i32 0)) #9
  %13 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !25
  %15 = tail call i64 @current_receiver() #9
  %16 = icmp eq i64 %14, %15
  %17 = zext i1 %16 to i32
  tail call void @eosio_assert(i32 %17, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i32 0, i32 0)) #9
  %18 = getelementptr inbounds %class.anon.497, %class.anon.497* %3, i32 0, i32 0
  %19 = load %"struct.finalnoob::st_round"*, %"struct.finalnoob::st_round"** %18, align 4, !tbaa !627
  %20 = bitcast %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1 to i8*
  %21 = bitcast %"struct.finalnoob::st_round"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* nonnull align 8 %21, i64 80, i1 false) #8
  %22 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 12
  %23 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %19, i32 0, i32 12
  %24 = tail call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* nonnull %22, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %23) #9
  %25 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %19, i32 0, i32 13, i32 0
  %26 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 13, i32 0
  %27 = load i32, i32* %25, align 4, !tbaa !163
  store i32 %27, i32* %26, align 4, !tbaa !163
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.26, i32 0, i32 0)) #9
  %28 = bitcast %"class.std::__1::basic_string"* %22 to i8*
  %29 = load i8, i8* %28, align 4, !tbaa !5
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = lshr i8 %29, 1
  %35 = zext i8 %34 to i32
  %36 = select i1 %31, i32 %35, i32 %33
  %37 = zext i32 %36 to i64
  br label %38

; <label>:38:                                     ; preds = %38, %4
  %39 = phi i32 [ 78, %4 ], [ %42, %38 ]
  %40 = phi i64 [ %37, %4 ], [ %41, %38 ]
  %41 = lshr i64 %40, 7
  %42 = add nuw nsw i32 %39, 1
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %38

; <label>:44:                                     ; preds = %38
  %45 = bitcast %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1 to %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"*
  %46 = add i32 %36, 4
  %47 = add i32 %46, %42
  %48 = icmp ugt i32 %47, 512
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %44
  %50 = tail call i8* @malloc(i32 %47) #9
  br label %53

; <label>:51:                                     ; preds = %44
  %52 = alloca i8, i32 %47, align 16
  br label %53

; <label>:53:                                     ; preds = %51, %49
  %54 = phi i8* [ %50, %49 ], [ %52, %51 ]
  %55 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #8
  %56 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 0
  store i8* %54, i8** %56, align 4, !tbaa !370
  %57 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  store i8* %54, i8** %57, align 4, !tbaa !372
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %59 = getelementptr inbounds i8, i8* %54, i32 %47
  store i8* %59, i8** %58, align 4, !tbaa !373
  %60 = ptrtoint %"class.eosio::datastream"* %7 to i32
  %61 = bitcast %class.anon.545* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #8
  %62 = bitcast %class.anon.545* %6 to i32*
  store i32 %60, i32* %62, align 4, !tbaa !36
  %63 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %63) #8
  %64 = ptrtoint %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1 to i32
  %65 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 1
  %66 = ptrtoint i8* %65 to i32
  %67 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 2
  %68 = ptrtoint i8* %67 to i32
  %69 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 3
  %70 = ptrtoint %"class.eosio::time_point_sec"* %69 to i32
  %71 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 4
  %72 = ptrtoint i64* %71 to i32
  %73 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 5
  %74 = ptrtoint i64* %73 to i32
  %75 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 6
  %76 = ptrtoint i64* %75 to i32
  %77 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 7
  %78 = ptrtoint i64* %77 to i32
  %79 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 8
  %80 = ptrtoint i64* %79 to i32
  %81 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 9
  %82 = ptrtoint i64* %81 to i32
  %83 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 10
  %84 = ptrtoint i64* %83 to i32
  %85 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 11
  %86 = ptrtoint i64* %85 to i32
  %87 = ptrtoint %"class.std::__1::basic_string"* %22 to i32
  %88 = getelementptr inbounds %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row", %"struct.eosio::singleton<13633861171294502912, finalnoob::st_round>::row"* %1, i32 0, i32 0, i32 13
  %89 = ptrtoint %"class.eosio::time_point_sec"* %88 to i32
  %90 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5 to i32*
  store i32 %64, i32* %90, align 4, !tbaa !36, !alias.scope !629
  %91 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 1, i32 0
  %92 = bitcast i8** %91 to i32*
  store i32 %66, i32* %92, align 4, !tbaa !36, !alias.scope !629
  %93 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 2, i32 0
  %94 = bitcast i8** %93 to i32*
  store i32 %68, i32* %94, align 4, !tbaa !36, !alias.scope !629
  %95 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 3, i32 0
  %96 = bitcast %"class.eosio::time_point_sec"** %95 to i32*
  store i32 %70, i32* %96, align 4, !tbaa !36, !alias.scope !629
  %97 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 4, i32 0
  %98 = bitcast i64** %97 to i32*
  store i32 %72, i32* %98, align 4, !tbaa !36, !alias.scope !629
  %99 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 5, i32 0
  %100 = bitcast i64** %99 to i32*
  store i32 %74, i32* %100, align 4, !tbaa !36, !alias.scope !629
  %101 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 6, i32 0
  %102 = bitcast i64** %101 to i32*
  store i32 %76, i32* %102, align 4, !tbaa !36, !alias.scope !629
  %103 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 7, i32 0
  %104 = bitcast i64** %103 to i32*
  store i32 %78, i32* %104, align 4, !tbaa !36, !alias.scope !629
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 8, i32 0
  %106 = bitcast i64** %105 to i32*
  store i32 %80, i32* %106, align 4, !tbaa !36, !alias.scope !629
  %107 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 9, i32 0
  %108 = bitcast i64** %107 to i32*
  store i32 %82, i32* %108, align 4, !tbaa !36, !alias.scope !629
  %109 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 10, i32 0
  %110 = bitcast i64** %109 to i32*
  store i32 %84, i32* %110, align 4, !tbaa !36, !alias.scope !629
  %111 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 11, i32 0
  %112 = bitcast i64** %111 to i32*
  store i32 %86, i32* %112, align 4, !tbaa !36, !alias.scope !629
  %113 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 12, i32 0
  %114 = bitcast %"class.std::__1::basic_string"** %113 to i32*
  store i32 %87, i32* %114, align 4, !tbaa !36, !alias.scope !629
  %115 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %5, i32 0, i32 0, i32 13, i32 0
  %116 = bitcast %"class.eosio::time_point_sec"** %115 to i32*
  store i32 %89, i32* %116, align 4, !tbaa !36, !alias.scope !629
  %117 = getelementptr inbounds %class.anon.545, %class.anon.545* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_S6_S6_S6_S6_S6_RKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESE_EEEZNSB_lsINSB_10datastreamIPcEEN9finalnoob8st_roundELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13EEEEvSX_OSY_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.504"* nonnull dereferenceable(56) %5, %class.anon.544* nonnull dereferenceable(4) %117) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %63) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #8
  %118 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %45, i32 0, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa !413
  call void @db_update_i64(i32 %119, i64 %2, i8* %54, i32 %47) #9
  br i1 %48, label %120, label %121

; <label>:120:                                    ; preds = %53
  call void @free(i8* %54) #9
  br label %121

; <label>:121:                                    ; preds = %120, %53
  %122 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %0, i32 0, i32 2
  %123 = load i64, i64* %122, align 8, !tbaa !29
  %124 = icmp ugt i64 %123, -4812882902415048704
  br i1 %124, label %126, label %125

; <label>:125:                                    ; preds = %121
  store i64 -4812882902415048703, i64* %122, align 8, !tbaa !29
  br label %126

; <label>:126:                                    ; preds = %121, %125
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_S6_S6_S6_S6_S6_RKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESE_EEEZNSB_lsINSB_10datastreamIPcEEN9finalnoob8st_roundELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13EEEEvSX_OSY_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.504"* dereferenceable(56), %class.anon.544* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !496
  %6 = getelementptr inbounds %class.anon.544, %class.anon.544* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !373
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !372
  %14 = sub i32 %10, %13
  %15 = icmp sgt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %17 = load i8*, i8** %11, align 4, !tbaa !372
  %18 = tail call i8* @memcpy(i8* %17, i8* nonnull %5, i32 8) #9
  %19 = load i8*, i8** %11, align 4, !tbaa !372
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !372
  %21 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 1, i32 0
  %22 = load i8*, i8** %21, align 4, !tbaa !642
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %24 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %25 = bitcast i8** %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !373
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !372
  %30 = sub i32 %26, %29
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %33 = load i8*, i8** %27, align 4, !tbaa !372
  %34 = tail call i8* @memcpy(i8* %33, i8* nonnull %22, i32 1) #9
  %35 = load i8*, i8** %27, align 4, !tbaa !372
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %27, align 4, !tbaa !372
  %37 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 2, i32 0
  %38 = load i8*, i8** %37, align 4, !tbaa !644
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %40 = load i8, i8* %38, align 1, !tbaa !425, !range !49
  store i8 %40, i8* %3, align 1, !tbaa !5
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !373
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !372
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %50 = load i8*, i8** %44, align 4, !tbaa !372
  %51 = call i8* @memcpy(i8* %50, i8* nonnull %3, i32 1) #9
  %52 = load i8*, i8** %44, align 4, !tbaa !372
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %44, align 4, !tbaa !372
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %54 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 3, i32 0
  %55 = bitcast %"class.eosio::time_point_sec"** %54 to i8**
  %56 = load i8*, i8** %55, align 4, !tbaa !646
  %57 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %58 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %57, i32 0, i32 2
  %59 = bitcast i8** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !373
  %61 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %57, i32 0, i32 1
  %62 = bitcast i8** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !372
  %64 = sub i32 %60, %63
  %65 = icmp sgt i32 %64, 3
  %66 = zext i1 %65 to i32
  call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %67 = load i8*, i8** %61, align 4, !tbaa !372
  %68 = call i8* @memcpy(i8* %67, i8* nonnull %56, i32 4) #9
  %69 = load i8*, i8** %61, align 4, !tbaa !372
  %70 = getelementptr inbounds i8, i8* %69, i32 4
  store i8* %70, i8** %61, align 4, !tbaa !372
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 4, i32 0
  %72 = bitcast i64** %71 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !582
  %74 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %75 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %74, i32 0, i32 2
  %76 = bitcast i8** %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !373
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %74, i32 0, i32 1
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !372
  %81 = sub i32 %77, %80
  %82 = icmp sgt i32 %81, 7
  %83 = zext i1 %82 to i32
  call void @eosio_assert(i32 %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %84 = load i8*, i8** %78, align 4, !tbaa !372
  %85 = call i8* @memcpy(i8* %84, i8* nonnull %73, i32 8) #9
  %86 = load i8*, i8** %78, align 4, !tbaa !372
  %87 = getelementptr inbounds i8, i8* %86, i32 8
  store i8* %87, i8** %78, align 4, !tbaa !372
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 5, i32 0
  %89 = bitcast i64** %88 to i8**
  %90 = load i8*, i8** %89, align 4, !tbaa !584
  %91 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %92 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %91, i32 0, i32 2
  %93 = bitcast i8** %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !373
  %95 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %91, i32 0, i32 1
  %96 = bitcast i8** %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !372
  %98 = sub i32 %94, %97
  %99 = icmp sgt i32 %98, 7
  %100 = zext i1 %99 to i32
  call void @eosio_assert(i32 %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %101 = load i8*, i8** %95, align 4, !tbaa !372
  %102 = call i8* @memcpy(i8* %101, i8* nonnull %90, i32 8) #9
  %103 = load i8*, i8** %95, align 4, !tbaa !372
  %104 = getelementptr inbounds i8, i8* %103, i32 8
  store i8* %104, i8** %95, align 4, !tbaa !372
  %105 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 6, i32 0
  %106 = bitcast i64** %105 to i8**
  %107 = load i8*, i8** %106, align 4, !tbaa !586
  %108 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %109 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %108, i32 0, i32 2
  %110 = bitcast i8** %109 to i32*
  %111 = load i32, i32* %110, align 4, !tbaa !373
  %112 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %108, i32 0, i32 1
  %113 = bitcast i8** %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !372
  %115 = sub i32 %111, %114
  %116 = icmp sgt i32 %115, 7
  %117 = zext i1 %116 to i32
  call void @eosio_assert(i32 %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %118 = load i8*, i8** %112, align 4, !tbaa !372
  %119 = call i8* @memcpy(i8* %118, i8* nonnull %107, i32 8) #9
  %120 = load i8*, i8** %112, align 4, !tbaa !372
  %121 = getelementptr inbounds i8, i8* %120, i32 8
  store i8* %121, i8** %112, align 4, !tbaa !372
  %122 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 7, i32 0
  %123 = bitcast i64** %122 to i8**
  %124 = load i8*, i8** %123, align 4, !tbaa !588
  %125 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %126 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %125, i32 0, i32 2
  %127 = bitcast i8** %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !373
  %129 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %125, i32 0, i32 1
  %130 = bitcast i8** %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !372
  %132 = sub i32 %128, %131
  %133 = icmp sgt i32 %132, 7
  %134 = zext i1 %133 to i32
  call void @eosio_assert(i32 %134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %135 = load i8*, i8** %129, align 4, !tbaa !372
  %136 = call i8* @memcpy(i8* %135, i8* nonnull %124, i32 8) #9
  %137 = load i8*, i8** %129, align 4, !tbaa !372
  %138 = getelementptr inbounds i8, i8* %137, i32 8
  store i8* %138, i8** %129, align 4, !tbaa !372
  %139 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 8, i32 0
  %140 = bitcast i64** %139 to i8**
  %141 = load i8*, i8** %140, align 4, !tbaa !648
  %142 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %143 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %142, i32 0, i32 2
  %144 = bitcast i8** %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !373
  %146 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %142, i32 0, i32 1
  %147 = bitcast i8** %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !372
  %149 = sub i32 %145, %148
  %150 = icmp sgt i32 %149, 7
  %151 = zext i1 %150 to i32
  call void @eosio_assert(i32 %151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %152 = load i8*, i8** %146, align 4, !tbaa !372
  %153 = call i8* @memcpy(i8* %152, i8* nonnull %141, i32 8) #9
  %154 = load i8*, i8** %146, align 4, !tbaa !372
  %155 = getelementptr inbounds i8, i8* %154, i32 8
  store i8* %155, i8** %146, align 4, !tbaa !372
  %156 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 9, i32 0
  %157 = bitcast i64** %156 to i8**
  %158 = load i8*, i8** %157, align 4, !tbaa !650
  %159 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %160 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %159, i32 0, i32 2
  %161 = bitcast i8** %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !373
  %163 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %159, i32 0, i32 1
  %164 = bitcast i8** %163 to i32*
  %165 = load i32, i32* %164, align 4, !tbaa !372
  %166 = sub i32 %162, %165
  %167 = icmp sgt i32 %166, 7
  %168 = zext i1 %167 to i32
  call void @eosio_assert(i32 %168, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %169 = load i8*, i8** %163, align 4, !tbaa !372
  %170 = call i8* @memcpy(i8* %169, i8* nonnull %158, i32 8) #9
  %171 = load i8*, i8** %163, align 4, !tbaa !372
  %172 = getelementptr inbounds i8, i8* %171, i32 8
  store i8* %172, i8** %163, align 4, !tbaa !372
  %173 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 10, i32 0
  %174 = bitcast i64** %173 to i8**
  %175 = load i8*, i8** %174, align 4, !tbaa !652
  %176 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %177 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %176, i32 0, i32 2
  %178 = bitcast i8** %177 to i32*
  %179 = load i32, i32* %178, align 4, !tbaa !373
  %180 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %176, i32 0, i32 1
  %181 = bitcast i8** %180 to i32*
  %182 = load i32, i32* %181, align 4, !tbaa !372
  %183 = sub i32 %179, %182
  %184 = icmp sgt i32 %183, 7
  %185 = zext i1 %184 to i32
  call void @eosio_assert(i32 %185, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %186 = load i8*, i8** %180, align 4, !tbaa !372
  %187 = call i8* @memcpy(i8* %186, i8* nonnull %175, i32 8) #9
  %188 = load i8*, i8** %180, align 4, !tbaa !372
  %189 = getelementptr inbounds i8, i8* %188, i32 8
  store i8* %189, i8** %180, align 4, !tbaa !372
  %190 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 11, i32 0
  %191 = bitcast i64** %190 to i8**
  %192 = load i8*, i8** %191, align 4, !tbaa !654
  %193 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %194 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %193, i32 0, i32 2
  %195 = bitcast i8** %194 to i32*
  %196 = load i32, i32* %195, align 4, !tbaa !373
  %197 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %193, i32 0, i32 1
  %198 = bitcast i8** %197 to i32*
  %199 = load i32, i32* %198, align 4, !tbaa !372
  %200 = sub i32 %196, %199
  %201 = icmp sgt i32 %200, 7
  %202 = zext i1 %201 to i32
  call void @eosio_assert(i32 %202, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %203 = load i8*, i8** %197, align 4, !tbaa !372
  %204 = call i8* @memcpy(i8* %203, i8* nonnull %192, i32 8) #9
  %205 = load i8*, i8** %197, align 4, !tbaa !372
  %206 = getelementptr inbounds i8, i8* %205, i32 8
  store i8* %206, i8** %197, align 4, !tbaa !372
  %207 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 12, i32 0
  %208 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %207, align 4, !tbaa !656
  %209 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %210 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %209, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %208) #9
  %211 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %0, i32 0, i32 0, i32 13, i32 0
  %212 = bitcast %"class.eosio::time_point_sec"** %211 to i8**
  %213 = load i8*, i8** %212, align 4, !tbaa !658
  %214 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !640
  %215 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %214, i32 0, i32 2
  %216 = bitcast i8** %215 to i32*
  %217 = load i32, i32* %216, align 4, !tbaa !373
  %218 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %214, i32 0, i32 1
  %219 = bitcast i8** %218 to i32*
  %220 = load i32, i32* %219, align 4, !tbaa !372
  %221 = sub i32 %217, %220
  %222 = icmp sgt i32 %221, 3
  %223 = zext i1 %222 to i32
  call void @eosio_assert(i32 %223, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %224 = load i8*, i8** %218, align 4, !tbaa !372
  %225 = call i8* @memcpy(i8* %224, i8* nonnull %213, i32 4) #9
  %226 = load i8*, i8** %218, align 4, !tbaa !372
  %227 = getelementptr inbounds i8, i8* %226, i32 4
  store i8* %227, i8** %218, align 4, !tbaa !372
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !5
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
  %18 = load i32, i32* %17, align 4, !tbaa !372
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
  store i8 %28, i8* %3, align 1, !tbaa !5
  %29 = load i32, i32* %15, align 4, !tbaa !373
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %33 = load i8*, i8** %16, align 4, !tbaa !372
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #9
  %35 = load i8*, i8** %16, align 4, !tbaa !372
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !372
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %37 = icmp eq i64 %24, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %19

; <label>:39:                                     ; preds = %19
  %40 = load i8, i8* %4, align 4, !tbaa !5
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
  %55 = load i32, i32* %15, align 4, !tbaa !373
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %59 = load i8*, i8** %16, align 4, !tbaa !372
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #9
  %61 = load i8*, i8** %16, align 4, !tbaa !372
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !372
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden void @_ZZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_(%class.anon.547*, %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* dereferenceable(112)) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.504", align 4
  %4 = alloca %class.anon.545, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = getelementptr inbounds %class.anon.547, %class.anon.547* %0, i32 0, i32 0
  %7 = load %"class.eosio::multi_index.2"*, %"class.eosio::multi_index.2"** %6, align 4, !tbaa !619
  %8 = getelementptr inbounds %class.anon.547, %class.anon.547* %0, i32 0, i32 1
  %9 = load %class.anon.498*, %class.anon.498** %8, align 4, !tbaa !660
  %10 = getelementptr inbounds %class.anon.498, %class.anon.498* %9, i32 0, i32 0
  %11 = load %"struct.finalnoob::st_round"*, %"struct.finalnoob::st_round"** %10, align 4, !tbaa !661
  %12 = bitcast %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1 to i8*
  %13 = bitcast %"struct.finalnoob::st_round"* %11 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 8 %13, i64 80, i1 false) #8
  %14 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 12
  %15 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %11, i32 0, i32 12
  %16 = tail call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* nonnull %14, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #9
  %17 = getelementptr inbounds %"struct.finalnoob::st_round", %"struct.finalnoob::st_round"* %11, i32 0, i32 13, i32 0
  %18 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 13, i32 0
  %19 = load i32, i32* %17, align 4, !tbaa !163
  store i32 %19, i32* %18, align 4, !tbaa !163
  %20 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  %21 = load i8, i8* %20, align 4, !tbaa !5
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = lshr i8 %21, 1
  %27 = zext i8 %26 to i32
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = zext i32 %28 to i64
  br label %30

; <label>:30:                                     ; preds = %30, %2
  %31 = phi i32 [ 78, %2 ], [ %34, %30 ]
  %32 = phi i64 [ %29, %2 ], [ %33, %30 ]
  %33 = lshr i64 %32, 7
  %34 = add nuw nsw i32 %31, 1
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %30

; <label>:36:                                     ; preds = %30
  %37 = add i32 %28, 4
  %38 = add i32 %37, %34
  %39 = icmp ugt i32 %38, 512
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %36
  %41 = tail call i8* @malloc(i32 %38) #9
  br label %44

; <label>:42:                                     ; preds = %36
  %43 = alloca i8, i32 %38, align 16
  br label %44

; <label>:44:                                     ; preds = %42, %40
  %45 = phi i8* [ %41, %40 ], [ %43, %42 ]
  %46 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #8
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %45, i8** %47, align 4, !tbaa !370
  %48 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %45, i8** %48, align 4, !tbaa !372
  %49 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %50 = getelementptr inbounds i8, i8* %45, i32 %38
  store i8* %50, i8** %49, align 4, !tbaa !373
  %51 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %52 = bitcast %class.anon.545* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #8
  %53 = bitcast %class.anon.545* %4 to i32*
  store i32 %51, i32* %53, align 4, !tbaa !36
  %54 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %54) #8
  %55 = ptrtoint %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1 to i32
  %56 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 1
  %57 = ptrtoint i8* %56 to i32
  %58 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 2
  %59 = ptrtoint i8* %58 to i32
  %60 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 3
  %61 = ptrtoint %"class.eosio::time_point_sec"* %60 to i32
  %62 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 4
  %63 = ptrtoint i64* %62 to i32
  %64 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 5
  %65 = ptrtoint i64* %64 to i32
  %66 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 6
  %67 = ptrtoint i64* %66 to i32
  %68 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 7
  %69 = ptrtoint i64* %68 to i32
  %70 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 8
  %71 = ptrtoint i64* %70 to i32
  %72 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 9
  %73 = ptrtoint i64* %72 to i32
  %74 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 10
  %75 = ptrtoint i64* %74 to i32
  %76 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 11
  %77 = ptrtoint i64* %76 to i32
  %78 = ptrtoint %"class.std::__1::basic_string"* %14 to i32
  %79 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 0, i32 0, i32 13
  %80 = ptrtoint %"class.eosio::time_point_sec"* %79 to i32
  %81 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3 to i32*
  store i32 %55, i32* %81, align 4, !tbaa !36, !alias.scope !663
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 1, i32 0
  %83 = bitcast i8** %82 to i32*
  store i32 %57, i32* %83, align 4, !tbaa !36, !alias.scope !663
  %84 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 2, i32 0
  %85 = bitcast i8** %84 to i32*
  store i32 %59, i32* %85, align 4, !tbaa !36, !alias.scope !663
  %86 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 3, i32 0
  %87 = bitcast %"class.eosio::time_point_sec"** %86 to i32*
  store i32 %61, i32* %87, align 4, !tbaa !36, !alias.scope !663
  %88 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 4, i32 0
  %89 = bitcast i64** %88 to i32*
  store i32 %63, i32* %89, align 4, !tbaa !36, !alias.scope !663
  %90 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 5, i32 0
  %91 = bitcast i64** %90 to i32*
  store i32 %65, i32* %91, align 4, !tbaa !36, !alias.scope !663
  %92 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 6, i32 0
  %93 = bitcast i64** %92 to i32*
  store i32 %67, i32* %93, align 4, !tbaa !36, !alias.scope !663
  %94 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 7, i32 0
  %95 = bitcast i64** %94 to i32*
  store i32 %69, i32* %95, align 4, !tbaa !36, !alias.scope !663
  %96 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 8, i32 0
  %97 = bitcast i64** %96 to i32*
  store i32 %71, i32* %97, align 4, !tbaa !36, !alias.scope !663
  %98 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 9, i32 0
  %99 = bitcast i64** %98 to i32*
  store i32 %73, i32* %99, align 4, !tbaa !36, !alias.scope !663
  %100 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 10, i32 0
  %101 = bitcast i64** %100 to i32*
  store i32 %75, i32* %101, align 4, !tbaa !36, !alias.scope !663
  %102 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 11, i32 0
  %103 = bitcast i64** %102 to i32*
  store i32 %77, i32* %103, align 4, !tbaa !36, !alias.scope !663
  %104 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 12, i32 0
  %105 = bitcast %"class.std::__1::basic_string"** %104 to i32*
  store i32 %78, i32* %105, align 4, !tbaa !36, !alias.scope !663
  %106 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.504", %"struct.boost::pfr::detail::sequence_tuple::tuple.504"* %3, i32 0, i32 0, i32 13, i32 0
  %107 = bitcast %"class.eosio::time_point_sec"** %106 to i32*
  store i32 %80, i32* %107, align 4, !tbaa !36, !alias.scope !663
  %108 = getelementptr inbounds %class.anon.545, %class.anon.545* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_S6_S6_S6_S6_S6_RKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESE_EEEZNSB_lsINSB_10datastreamIPcEEN9finalnoob8st_roundELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12ELj13EEEEvSX_OSY_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.504"* nonnull dereferenceable(56) %3, %class.anon.544* nonnull dereferenceable(4) %108) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %54) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #8
  %109 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %7, i32 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !28
  %111 = getelementptr inbounds %class.anon.547, %class.anon.547* %0, i32 0, i32 2
  %112 = load i64*, i64** %111, align 4, !tbaa !674
  %113 = load i64, i64* %112, align 8, !tbaa !52
  %114 = call i32 @db_store_i64(i64 %110, i64 -4812882902415048704, i64 %113, i64 -4812882902415048704, i8* %45, i32 %38) #9
  %115 = getelementptr inbounds %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item", %"struct.eosio::multi_index<13633861171294502912, eosio::singleton<13633861171294502912, finalnoob::st_round>::row>::item"* %1, i32 0, i32 2
  store i32 %114, i32* %115, align 4, !tbaa !413
  br i1 %39, label %116, label %117

; <label>:116:                                    ; preds = %44
  call void @free(i8* %45) #9
  br label %117

; <label>:117:                                    ; preds = %116, %44
  %118 = getelementptr inbounds %"class.eosio::multi_index.2", %"class.eosio::multi_index.2"* %7, i32 0, i32 2
  %119 = load i64, i64* %118, align 8, !tbaa !29
  %120 = icmp ugt i64 %119, -4812882902415048704
  br i1 %120, label %122, label %121

; <label>:121:                                    ; preds = %117
  store i64 -4812882902415048703, i64* %118, align 8, !tbaa !29
  br label %122

; <label>:122:                                    ; preds = %117, %121
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator.551"* dereferenceable(4), %class.anon.566* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.551"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !675
  %5 = getelementptr inbounds %class.anon.566, %class.anon.566* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !677
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !373
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !372
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %16 = load i8*, i8** %10, align 4, !tbaa !372
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #9
  %18 = load i8*, i8** %10, align 4, !tbaa !372
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !372
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.551", %"struct.boost::fusion::std_tuple_iterator.551"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple.63"*, %"class.std::__1::tuple.63"** %20, align 4, !tbaa !675
  %22 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !677
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !373
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !372
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %34 = load i8*, i8** %28, align 4, !tbaa !372
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #9
  %36 = load i8*, i8** %28, align 4, !tbaa !372
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !372
  %38 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !677
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !373
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !372
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %50 = load i8*, i8** %44, align 4, !tbaa !372
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #9
  %52 = load i8*, i8** %44, align 4, !tbaa !372
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !372
  %54 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !373
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %61 = load i8*, i8** %44, align 4, !tbaa !372
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #9
  %63 = load i8*, i8** %44, align 4, !tbaa !372
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !372
  %65 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !677
  %67 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE5eraseERKS5_(%"class.eosio::multi_index.54"*, %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* dereferenceable(64)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1 to %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*
  %4 = getelementptr inbounds %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row", %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %1, i32 1
  %5 = bitcast %"struct.eosio::singleton<12415831931030077440, finalnoob::st_player>::row"* %4 to %"class.eosio::multi_index.54"**
  %6 = load %"class.eosio::multi_index.54"*, %"class.eosio::multi_index.54"** %5, align 8, !tbaa !70
  %7 = icmp eq %"class.eosio::multi_index.54"* %6, %0
  %8 = zext i1 %7 to i32
  tail call void @eosio_assert(i32 %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.30, i32 0, i32 0)) #9
  %9 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !54
  %11 = tail call i64 @current_receiver() #9
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.31, i32 0, i32 0)) #9
  %14 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %0, i32 0, i32 3, i32 0, i32 1
  %15 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %14, align 4, !tbaa !62, !noalias !679
  %16 = getelementptr inbounds %"class.eosio::multi_index.54", %"class.eosio::multi_index.54"* %0, i32 0, i32 3, i32 0, i32 0
  %17 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %16, align 4, !tbaa !59, !noalias !682
  %18 = icmp ne %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %15, %17
  %19 = zext i1 %18 to i32
  tail call void @eosio_assert(i32 %19, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.32, i32 0, i32 0)) #9
  %20 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %15, i32 -1
  %21 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %14, align 4, !tbaa !62
  %22 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %15, %21
  br i1 %22, label %46, label %23

; <label>:23:                                     ; preds = %2, %35
  %24 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %41, %35 ], [ %20, %2 ]
  %25 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %40, %35 ], [ %15, %2 ]
  %26 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %25, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %25 to i32*
  %28 = load i32, i32* %27, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %26, align 4, !tbaa !36
  %29 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %29, align 4, !tbaa !36
  %31 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %24 to i32*
  store i32 %28, i32* %31, align 4, !tbaa !36
  %32 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %30, null
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %23
  %34 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %30 to i8*
  tail call void @_ZdlPv(i8* %34) #11
  br label %35

; <label>:35:                                     ; preds = %33, %23
  %36 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %24, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %25, i32 0, i32 2
  %38 = bitcast i64* %36 to i8*
  %39 = bitcast i64* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* nonnull align 8 %39, i64 12, i1 false) #8
  %40 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %25, i32 1
  %41 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %24, i32 1
  %42 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %40, %21
  br i1 %42, label %43, label %23

; <label>:43:                                     ; preds = %35
  %44 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %14, align 4, !tbaa !62
  %45 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %44, %41
  br i1 %45, label %59, label %46

; <label>:46:                                     ; preds = %43, %2
  %47 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %41, %43 ], [ %20, %2 ]
  %48 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %44, %43 ], [ %15, %2 ]
  br label %49

; <label>:49:                                     ; preds = %57, %46
  %50 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %51, %57 ], [ %48, %46 ]
  %51 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %50, i32 -1
  %52 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %51, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"*, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %52, align 4, !tbaa !36
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* null, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"** %52, align 4, !tbaa !36
  %54 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %53, null
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %49
  %56 = bitcast %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %53 to i8*
  tail call void @_ZdlPv(i8* %56) #11
  br label %57

; <label>:57:                                     ; preds = %55, %49
  %58 = icmp eq %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %51, %47
  br i1 %58, label %59, label %49

; <label>:59:                                     ; preds = %57, %43
  %60 = phi %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* [ %41, %43 ], [ %47, %57 ]
  store %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"* %60, %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item_ptr"** %14, align 4, !tbaa !62
  %61 = getelementptr inbounds %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item", %"struct.eosio::multi_index<12415831931030077440, eosio::singleton<12415831931030077440, finalnoob::st_player>::row>::item"* %3, i32 0, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !130
  tail call void @db_remove_i64(i32 %62) #9
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #2

declare void @db_remove_i64(i32) local_unnamed_addr #2

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nobuiltin nounwind }
attributes #10 = { nobuiltin }
attributes #11 = { builtin nobuiltin nounwind }
attributes #12 = { nobuiltin noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (https://github.com/eosio/clang.git 4e22b20325c4345afa4e097e575477a3d2297266) (https://github.com/eosio/llvm af6f920bfbb0b52c51b1b9da5e67555693400118)"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unroll.disable"}
!4 = distinct !{!4, !3}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !3}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5eosio8contractE", !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEEE", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !15, i64 36}
!14 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!15 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE", !20, i64 0, !20, i64 4, !21, i64 8}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!22 = !{!19, !20, i64 4}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrELi0ELb0EEE", !20, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEEE", !11, i64 0, !11, i64 8, !11, i64 16, !27, i64 24, !15, i64 36}
!27 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!28 = !{!26, !11, i64 8}
!29 = !{!26, !11, i64 16}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE", !20, i64 0, !20, i64 4, !32, i64 8}
!32 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!33 = !{!31, !20, i64 4}
!34 = !{!35, !20, i64 0}
!35 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrELi0ELb0EEE", !20, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5eosio14time_point_secE", !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!45, !46, i64 9}
!45 = !{!"_ZTSN9finalnoob8st_roundE", !11, i64 0, !6, i64 8, !46, i64 9, !42, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !47, i64 80, !42, i64 92}
!46 = !{!"bool", !6, i64 0}
!47 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !48, i64 0}
!48 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!49 = !{i8 0, i8 2}
!50 = !{!45, !11, i64 48}
!51 = !{!45, !6, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!45, !11, i64 0}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEEE", !11, i64 0, !11, i64 8, !11, i64 16, !56, i64 24, !15, i64 36}
!56 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!57 = !{!55, !11, i64 8}
!58 = !{!55, !11, i64 16}
!59 = !{!60, !20, i64 0}
!60 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE", !20, i64 0, !20, i64 4, !61, i64 8}
!61 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!62 = !{!60, !20, i64 4}
!63 = !{!64, !20, i64 0}
!64 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrELi0ELb0EEE", !20, i64 0}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy: argument 0"}
!67 = distinct !{!67, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy"}
!68 = distinct !{!68, !69, !"_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3getEv: argument 0"}
!69 = distinct !{!69, !"_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3getEv"}
!70 = !{!71, !20, i64 64}
!71 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4itemE", !20, i64 64, !43, i64 68, !6, i64 72}
!72 = !{!73, !66, !68}
!73 = distinct !{!73, !74, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!74 = distinct !{!74, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_"}
!75 = !{!68}
!76 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 8, !52, i64 32, i64 8, !52, i64 40, i64 8, !52, i64 48, i64 8, !52, i64 56, i64 8, !52}
!77 = !{!78, !11, i64 16}
!78 = !{!"_ZTSN9finalnoob9st_playerE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!79 = distinct !{!79, !3}
!80 = !{!81, !11, i64 0}
!81 = !{!"_ZTSN5eosio16permission_levelE", !11, i64 0, !11, i64 8}
!82 = !{!81, !11, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_: argument 0"}
!85 = distinct !{!85, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_"}
!86 = !{!87, !11, i64 0}
!87 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !11, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"int", !6, i64 0}
!90 = !{!91, !20, i64 0}
!91 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !20, i64 0, !20, i64 4, !92, i64 8}
!92 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!93 = !{!91, !20, i64 4}
!94 = !{!95, !20, i64 0}
!95 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !20, i64 0, !20, i64 4, !96, i64 8}
!96 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!97 = !{!95, !20, i64 4}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy: argument 0"}
!100 = distinct !{!100, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy"}
!101 = distinct !{!101, !102, !"_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3getEv: argument 0"}
!102 = distinct !{!102, !"_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3getEv"}
!103 = !{!104, !99, !101}
!104 = distinct !{!104, !105, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!105 = distinct !{!105, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_"}
!106 = !{!101}
!107 = !{!45, !11, i64 56}
!108 = !{!78, !11, i64 40}
!109 = !{!78, !11, i64 56}
!110 = !{!78, !11, i64 8}
!111 = !{!78, !11, i64 24}
!112 = !{!45, !11, i64 64}
!113 = !{!78, !11, i64 32}
!114 = !{!45, !11, i64 72}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy: argument 0"}
!117 = distinct !{!117, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!120 = distinct !{!120, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!121 = !{!122, !116}
!122 = distinct !{!122, !123, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!123 = distinct !{!123, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_"}
!124 = !{!125, !116}
!125 = distinct !{!125, !126, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!126 = distinct !{!126, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE5eraseENS6_14const_iteratorE: argument 0"}
!129 = distinct !{!129, !"_ZN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE5eraseENS6_14const_iteratorE"}
!130 = !{!71, !43, i64 68}
!131 = distinct !{!131, !3}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_: argument 0"}
!134 = distinct !{!134, !"_ZNSt3__110make_tupleIJRyS1_RN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSD_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!137 = distinct !{!137, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!138 = !{!139, !11, i64 0}
!139 = !{!"_ZTSN5eosio5assetE", !11, i64 0, !140, i64 8}
!140 = !{!"_ZTSN5eosio11symbol_typeE", !11, i64 0}
!141 = !{!142, !20, i64 0}
!142 = !{!"_ZTSN5eosio10datastreamIPKcEE", !20, i64 0, !20, i64 4, !20, i64 8}
!143 = !{!142, !20, i64 4}
!144 = !{!142, !20, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv: argument 0"}
!147 = distinct !{!147, !"_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6rbeginEv"}
!148 = !{}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPcEEEEZN9finalnoob8transferEyyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_1EET_SG_SG_T0_: argument 0"}
!151 = distinct !{!151, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPcEEEEZN9finalnoob8transferEyyN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_1EET_SG_SG_T0_"}
!152 = !{i64 0, i64 4, !88, i64 4, i64 4, !88, i64 8, i64 4, !36, i64 0, i64 1, !5, i64 0, i64 1, !5, i64 1, i64 11, !5, i64 0, i64 12, !5}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy: argument 0"}
!155 = distinct !{!155, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!158 = distinct !{!158, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_"}
!159 = !{!78, !11, i64 0}
!160 = !{!78, !11, i64 48}
!161 = !{!45, !11, i64 40}
!162 = !{!45, !11, i64 32}
!163 = !{!43, !43, i64 0}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy: argument 0"}
!166 = distinct !{!166, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy"}
!167 = distinct !{!167, !168, !"_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3getEv: argument 0"}
!168 = distinct !{!168, !"_ZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3getEv"}
!169 = !{!170, !165, !167}
!170 = distinct !{!170, !171, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!171 = distinct !{!171, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_"}
!172 = !{!167}
!173 = distinct !{!173, !3}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_: argument 0"}
!176 = distinct !{!176, !"_ZNSt3__110make_tupleIJRyRKyRN5eosio5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_"}
!177 = !{!45, !11, i64 16}
!178 = !{!45, !11, i64 24}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4findEy: argument 0"}
!181 = distinct !{!181, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4findEy"}
!182 = distinct !{!182, !183, !"_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3getEv: argument 0"}
!183 = distinct !{!183, !"_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3getEv"}
!184 = !{!185, !180, !182}
!185 = distinct !{!185, !186, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!186 = distinct !{!186, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!187 = !{!188, !20, i64 16}
!188 = !{!"_ZTSN5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4itemE", !20, i64 16, !43, i64 20, !6, i64 24}
!189 = !{!190, !180, !182}
!190 = distinct !{!190, !191, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_: argument 0"}
!191 = distinct !{!191, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_"}
!192 = !{!193, !180, !182}
!193 = distinct !{!193, !194, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_: argument 0"}
!194 = distinct !{!194, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_"}
!195 = !{!182}
!196 = !{!197, !11, i64 0}
!197 = !{!"_ZTSN9finalnoob10yield_infoE", !11, i64 0, !42, i64 8}
!198 = !{!199, !43, i64 0}
!199 = !{!"_ZTSNSt3__112__tuple_leafILj0EmLb0EEE", !43, i64 0}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4findEy: argument 0"}
!202 = distinct !{!202, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4findEy"}
!203 = distinct !{!203, !204, !"_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3getEv: argument 0"}
!204 = distinct !{!204, !"_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3getEv"}
!205 = !{!206, !201, !203}
!206 = distinct !{!206, !207, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!207 = distinct !{!207, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!208 = !{!209, !201, !203}
!209 = distinct !{!209, !210, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_: argument 0"}
!210 = distinct !{!210, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_"}
!211 = !{!212, !201, !203}
!212 = distinct !{!212, !213, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_: argument 0"}
!213 = distinct !{!213, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_"}
!214 = !{!203}
!215 = !{i64 0, i64 8, !52, i64 8, i64 4, !163}
!216 = !{!217, !43, i64 0}
!217 = !{!"_ZTSN9finalnoob9authorityE", !43, i64 0, !218, i64 4, !219, i64 16, !220, i64 28}
!218 = !{!"_ZTSNSt3__16vectorIN9finalnoob10key_weightENS_9allocatorIS2_EEEE"}
!219 = !{!"_ZTSNSt3__16vectorIN9finalnoob23permission_level_weightENS_9allocatorIS2_EEEE"}
!220 = !{!"_ZTSNSt3__16vectorIN9finalnoob11wait_weightENS_9allocatorIS2_EEEE"}
!221 = !{!222, !20, i64 0}
!222 = !{!"_ZTSNSt3__113__vector_baseIN9finalnoob10key_weightENS_9allocatorIS2_EEEE", !20, i64 0, !20, i64 4, !223, i64 8}
!223 = !{!"_ZTSNSt3__117__compressed_pairIPN9finalnoob10key_weightENS_9allocatorIS2_EEEE"}
!224 = !{!222, !20, i64 4}
!225 = !{!226, !20, i64 0}
!226 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9finalnoob10key_weightELi0ELb0EEE", !20, i64 0}
!227 = !{!228, !229, i64 16}
!228 = !{!"_ZTSN9finalnoob23permission_level_weightE", !81, i64 0, !229, i64 16}
!229 = !{!"short", !6, i64 0}
!230 = !{!231, !20, i64 0}
!231 = !{!"_ZTSNSt3__113__vector_baseIN9finalnoob23permission_level_weightENS_9allocatorIS2_EEEE", !20, i64 0, !20, i64 4, !232, i64 8}
!232 = !{!"_ZTSNSt3__117__compressed_pairIPN9finalnoob23permission_level_weightENS_9allocatorIS2_EEEE"}
!233 = !{!231, !20, i64 4}
!234 = !{!235, !20, i64 0}
!235 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9finalnoob23permission_level_weightELi0ELb0EEE", !20, i64 0}
!236 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 2, !237}
!237 = !{!229, !229, i64 0}
!238 = !{!239, !20, i64 0}
!239 = !{!"_ZTSNSt3__113__vector_baseIN9finalnoob11wait_weightENS_9allocatorIS2_EEEE", !20, i64 0, !20, i64 4, !240, i64 8}
!240 = !{!"_ZTSNSt3__117__compressed_pairIPN9finalnoob11wait_weightENS_9allocatorIS2_EEEE"}
!241 = !{!239, !20, i64 4}
!242 = !{!243, !20, i64 0}
!243 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9finalnoob11wait_weightELi0ELb0EEE", !20, i64 0}
!244 = distinct !{!244, !3}
!245 = distinct !{!245, !3}
!246 = !{!247, !11, i64 0}
!247 = !{!"_ZTSN9finalnoob15updateauth_argsE", !11, i64 0, !11, i64 8, !11, i64 16, !217, i64 24}
!248 = distinct !{!248, !3}
!249 = !{!247, !11, i64 8}
!250 = distinct !{!250, !3}
!251 = !{!247, !11, i64 16}
!252 = !{!253, !11, i64 0}
!253 = !{!"_ZTSN5eosio6actionE", !11, i64 0, !11, i64 8, !254, i64 16, !255, i64 28}
!254 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!255 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!256 = !{!253, !11, i64 8}
!257 = !{!258, !20, i64 0}
!258 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !20, i64 0}
!259 = distinct !{!259, !3}
!260 = distinct !{!260, !3}
!261 = distinct !{!261, !3}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4findEy: argument 0"}
!264 = distinct !{!264, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4findEy"}
!265 = distinct !{!265, !266, !"_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3getEv: argument 0"}
!266 = distinct !{!266, !"_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3getEv"}
!267 = !{!268, !263, !265}
!268 = distinct !{!268, !269, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!269 = distinct !{!269, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!270 = !{!271, !263, !265}
!271 = distinct !{!271, !272, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_: argument 0"}
!272 = distinct !{!272, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_"}
!273 = !{!274, !263, !265}
!274 = distinct !{!274, !275, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_: argument 0"}
!275 = distinct !{!275, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_"}
!276 = !{!265}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4findEy: argument 0"}
!279 = distinct !{!279, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4findEy"}
!280 = distinct !{!280, !281, !"_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3getEv: argument 0"}
!281 = distinct !{!281, !"_ZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3getEv"}
!282 = !{!283, !278, !280}
!283 = distinct !{!283, !284, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!284 = distinct !{!284, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!285 = !{!286, !278, !280}
!286 = distinct !{!286, !287, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_: argument 0"}
!287 = distinct !{!287, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_"}
!288 = !{!289, !278, !280}
!289 = distinct !{!289, !290, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_: argument 0"}
!290 = distinct !{!290, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_"}
!291 = !{!280}
!292 = distinct !{!292, !3}
!293 = distinct !{!293, !3}
!294 = distinct !{!294, !3}
!295 = distinct !{!295, !3}
!296 = distinct !{!296, !3}
!297 = distinct !{!297, !3}
!298 = distinct !{!298, !3}
!299 = distinct !{!299, !3}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4findEy: argument 0"}
!302 = distinct !{!302, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4findEy"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!305 = distinct !{!305, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!306 = !{!307, !301}
!307 = distinct !{!307, !308, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_: argument 0"}
!308 = distinct !{!308, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_"}
!309 = !{!310, !301}
!310 = distinct !{!310, !311, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_: argument 0"}
!311 = distinct !{!311, !"_ZNK5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE11iterator_toERKS5_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4findEy: argument 0"}
!314 = distinct !{!314, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4findEy"}
!315 = !{!316, !313}
!316 = distinct !{!316, !317, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!317 = distinct !{!317, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!318 = !{!319, !20, i64 96}
!319 = !{!"_ZTSN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4itemE", !20, i64 96, !43, i64 100, !6, i64 104}
!320 = !{!321, !313}
!321 = distinct !{!321, !322, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!322 = distinct !{!322, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE11iterator_toERKS5_"}
!323 = !{!324, !313}
!324 = distinct !{!324, !325, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!325 = distinct !{!325, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE11iterator_toERKS5_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy: argument 0"}
!328 = distinct !{!328, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!331 = distinct !{!331, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!332 = !{!333, !327}
!333 = distinct !{!333, !334, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!334 = distinct !{!334, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_"}
!335 = !{!336, !327}
!336 = distinct !{!336, !337, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!337 = distinct !{!337, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_"}
!338 = !{!339, !20, i64 4}
!339 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE14const_iteratorE", !20, i64 0, !20, i64 4}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy: argument 0"}
!342 = distinct !{!342, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4findEy"}
!343 = !{!344, !341}
!344 = distinct !{!344, !345, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!345 = distinct !{!345, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!346 = !{!347, !341}
!347 = distinct !{!347, !348, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!348 = distinct !{!348, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_"}
!349 = !{!350, !341}
!350 = distinct !{!350, !351, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_: argument 0"}
!351 = distinct !{!351, !"_ZNK5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE11iterator_toERKS5_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4findEy: argument 0"}
!354 = distinct !{!354, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4findEy"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!357 = distinct !{!357, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!358 = !{!359, !353}
!359 = distinct !{!359, !360, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!360 = distinct !{!360, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE11iterator_toERKS5_"}
!361 = !{!362, !353}
!362 = distinct !{!362, !363, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!363 = distinct !{!363, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE11iterator_toERKS5_"}
!364 = !{i64 0, i64 8, !52, i64 8, i64 8, !52}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!367 = distinct !{!367, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!368 = !{!369, !20, i64 0}
!369 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !20, i64 0}
!370 = !{!371, !20, i64 0}
!371 = !{!"_ZTSN5eosio10datastreamIPcEE", !20, i64 0, !20, i64 4, !20, i64 8}
!372 = !{!371, !20, i64 4}
!373 = !{!371, !20, i64 8}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4findEy: argument 0"}
!376 = distinct !{!376, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4findEy"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!379 = distinct !{!379, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!380 = !{!381, !375}
!381 = distinct !{!381, !382, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!382 = distinct !{!382, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE11iterator_toERKS5_"}
!383 = !{!384, !375}
!384 = distinct !{!384, !385, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE11iterator_toERKS5_: argument 0"}
!385 = distinct !{!385, !"_ZNK5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE11iterator_toERKS5_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!388 = distinct !{!388, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!391 = distinct !{!391, !"_ZNSt3__16vectorIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!392 = !{!393, !43, i64 16}
!393 = !{!"_ZTSN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrE", !394, i64 0, !11, i64 8, !43, i64 16}
!394 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4itemENS_14default_deleteIS9_EEEE", !395, i64 0}
!395 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4itemENS_14default_deleteIS9_EEEE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13633861171294502912ENS3_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_: argument 0"}
!398 = distinct !{!398, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy13633861171294502912ENS3_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!401 = distinct !{!401, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!402 = !{!403, !405, !407, !409, !411}
!403 = distinct !{!403, !404, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyhbN5eosio14time_point_secEyyyyyyyyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEES4_EEEDaDpRT_: argument 0"}
!404 = distinct !{!404, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyhbN5eosio14time_point_secEyyyyyyyyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEES4_EEEDaDpRT_"}
!405 = distinct !{!405, !406, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_S5_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EENS4_IJS5_S5_S5_S5_S5_RNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEESA_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDaRKT_NSC_16integer_sequenceIjJXspT0_EEEERKT1_NSO_IjJXspT2_EEEE: argument 0"}
!406 = distinct !{!406, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_S5_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EENS4_IJS5_S5_S5_S5_S5_RNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEESA_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDaRKT_NSC_16integer_sequenceIjJXspT0_EEEERKT1_NSO_IjJXspT2_EEEE"}
!407 = distinct !{!407, !408, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_S5_EEENS4_IJS5_S5_S5_S5_S5_RNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEESA_EEEEEDaRKT_RKT0_: argument 0"}
!408 = distinct !{!408, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyRhRbRN5eosio14time_point_secES5_S5_S5_EEENS4_IJS5_S5_S5_S5_S5_RNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEESA_EEEEEDaRKT_RKT0_"}
!409 = distinct !{!409, !410, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN9finalnoob8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyhbN5eosio14time_point_secEyyyyyyyyNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEES9_EEEEELj0ELj14EEEDaRT_RKT0_NSA_17integral_constantIjXT1_EEENSO_IjXT2_EEE: argument 0"}
!410 = distinct !{!410, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN9finalnoob8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyhbN5eosio14time_point_secEyyyyyyyyNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEES9_EEEEELj0ELj14EEEDaRT_RKT0_NSA_17integral_constantIjXT1_EEENSO_IjXT2_EEE"}
!411 = distinct !{!411, !412, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN9finalnoob8st_roundEEEDaRT_: argument 0"}
!412 = distinct !{!412, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN9finalnoob8st_roundEEEDaRT_"}
!413 = !{!319, !43, i64 100}
!414 = !{!415, !20, i64 0}
!415 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4itemELi0ELb0EEE", !20, i64 0}
!416 = !{!393, !11, i64 8}
!417 = !{!418, !20, i64 0}
!418 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERyEE", !20, i64 0}
!419 = !{!420, !20, i64 0}
!420 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN9finalnoob8st_roundELPv0EEERT_S9_RT0_EUlS9_E_", !20, i64 0}
!421 = !{!422, !20, i64 0}
!422 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERhEE", !20, i64 0}
!423 = !{!424, !20, i64 0}
!424 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERbEE", !20, i64 0}
!425 = !{!46, !46, i64 0}
!426 = !{!427, !20, i64 0}
!427 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERN5eosio14time_point_secEEE", !20, i64 0}
!428 = !{!429, !20, i64 0}
!429 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj4ERyEE", !20, i64 0}
!430 = !{!431, !20, i64 0}
!431 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj5ERyEE", !20, i64 0}
!432 = !{!433, !20, i64 0}
!433 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj6ERyEE", !20, i64 0}
!434 = !{!435, !20, i64 0}
!435 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj7ERyEE", !20, i64 0}
!436 = !{!437, !20, i64 0}
!437 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj8ERyEE", !20, i64 0}
!438 = !{!439, !20, i64 0}
!439 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj9ERyEE", !20, i64 0}
!440 = !{!441, !20, i64 0}
!441 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj10ERyEE", !20, i64 0}
!442 = !{!443, !20, i64 0}
!443 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj11ERyEE", !20, i64 0}
!444 = !{!445, !20, i64 0}
!445 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj12ERNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEE", !20, i64 0}
!446 = !{!447, !20, i64 0}
!447 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj13ERN5eosio14time_point_secEEE", !20, i64 0}
!448 = !{!449, !20, i64 0}
!449 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !20, i64 0}
!450 = !{!451, !20, i64 0}
!451 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !20, i64 0}
!452 = !{!453, !20, i64 0}
!453 = !{!"_ZTSZN5eosio14execute_actionI9finalnoobS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !20, i64 0, !20, i64 4}
!454 = !{!453, !20, i64 4}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!457 = distinct !{!457, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!460 = distinct !{!460, !"_ZNSt3__16vectorIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!461 = !{!462, !43, i64 16}
!462 = !{!"_ZTSN5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrE", !463, i64 0, !11, i64 8, !43, i64 16}
!463 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4itemENS_14default_deleteIS9_EEEE", !464, i64 0}
!464 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4itemENS_14default_deleteIS9_EEEE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy17551957913648496640ENS3_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_: argument 0"}
!467 = distinct !{!467, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy17551957913648496640ENS3_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!470 = distinct !{!470, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!471 = !{!188, !43, i64 20}
!472 = !{!473, !20, i64 0}
!473 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4itemELi0ELb0EEE", !20, i64 0}
!474 = !{!462, !11, i64 8}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!477 = distinct !{!477, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy17551957913648496640ENS1_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!478 = !{!479, !20, i64 0}
!479 = !{!"_ZTSZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3setERKS2_yEUlRNS3_3rowEE0_", !20, i64 0}
!480 = !{!481, !20, i64 0}
!481 = !{!"_ZTSN5eosio11multi_indexILy17551957913648496640ENS_9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3rowEJEE14const_iteratorE", !20, i64 0, !20, i64 4}
!482 = !{!481, !20, i64 4}
!483 = !{!484, !20, i64 0}
!484 = !{!"_ZTSZN5eosio9singletonILy17551957913648496640EN9finalnoob10yield_infoEE3setERKS2_yEUlRNS3_3rowEE_", !20, i64 0}
!485 = !{!486, !488, !490, !492, !494}
!486 = distinct !{!486, !487, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_KN9finalnoob9authorityEEEEDaDpRT_: argument 0"}
!487 = distinct !{!487, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_KN9finalnoob9authorityEEEEDaDpRT_"}
!488 = distinct !{!488, !489, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_EEEJLj0ELj1EENS4_IJS6_RKN9finalnoob9authorityEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!489 = distinct !{!489, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_EEEJLj0ELj1EENS4_IJS6_RKN9finalnoob9authorityEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!490 = distinct !{!490, !491, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_EEENS4_IJS6_RKN9finalnoob9authorityEEEEEEDaRKT_RKT0_: argument 0"}
!491 = distinct !{!491, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_EEENS4_IJS6_RKN9finalnoob9authorityEEEEEEDaRKT_RKT0_"}
!492 = distinct !{!492, !493, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob15updateauth_argsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyNS3_9authorityEEEEEELj0ELj4EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!493 = distinct !{!493, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob15updateauth_argsENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyNS3_9authorityEEEEEELj0ELj4EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!494 = distinct !{!494, !495, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob15updateauth_argsEEEDaRT_: argument 0"}
!495 = distinct !{!495, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob15updateauth_argsEEEDaRT_"}
!496 = !{!497, !20, i64 0}
!497 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKyEE", !20, i64 0}
!498 = !{!499, !20, i64 0}
!499 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN9finalnoob15updateauth_argsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !20, i64 0}
!500 = !{!501, !20, i64 0}
!501 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKyEE", !20, i64 0}
!502 = !{!503, !20, i64 0}
!503 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKyEE", !20, i64 0}
!504 = !{!505, !20, i64 0}
!505 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERKN9finalnoob9authorityEEE", !20, i64 0}
!506 = !{!507, !509, !511, !513, !515}
!507 = distinct !{!507, !508, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN9finalnoob17signup_public_keyEKtEEEDaDpRT_: argument 0"}
!508 = distinct !{!508, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN9finalnoob17signup_public_keyEKtEEEDaDpRT_"}
!509 = distinct !{!509, !510, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN9finalnoob17signup_public_keyEEEEJLj0EENS4_IJRKtEEEJLj0EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!510 = distinct !{!510, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN9finalnoob17signup_public_keyEEEEJLj0EENS4_IJRKtEEEJLj0EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!511 = distinct !{!511, !512, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN9finalnoob17signup_public_keyEEEENS4_IJRKtEEEEEDaRKT_RKT0_: argument 0"}
!512 = distinct !{!512, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN9finalnoob17signup_public_keyEEEENS4_IJRKtEEEEEDaRKT_RKT0_"}
!513 = distinct !{!513, !514, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob10key_weightENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJNS3_17signup_public_keyEtEEEEELj0ELj2EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!514 = distinct !{!514, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob10key_weightENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJNS3_17signup_public_keyEtEEEEELj0ELj2EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!515 = distinct !{!515, !516, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob10key_weightEEEDaRT_: argument 0"}
!516 = distinct !{!516, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob10key_weightEEEDaRT_"}
!517 = !{!518, !20, i64 0}
!518 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN9finalnoob17signup_public_keyEEE", !20, i64 0}
!519 = !{!520, !20, i64 0}
!520 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN9finalnoob10key_weightELPv0EEERT_S8_RKT0_EUlRKS7_E_", !20, i64 0}
!521 = !{!522, !20, i64 0}
!522 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKtEE", !20, i64 0}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!525 = distinct !{!525, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!528 = distinct !{!528, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!529 = !{!530, !43, i64 16}
!530 = !{!"_ZTSN5eosio11multi_indexILy12415831931030077440ENS_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrE", !531, i64 0, !11, i64 8, !43, i64 16}
!531 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4itemENS_14default_deleteIS9_EEEE", !532, i64 0}
!532 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4itemENS_14default_deleteIS9_EEEE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy12415831931030077440ENS3_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_: argument 0"}
!535 = distinct !{!535, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy12415831931030077440ENS3_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorElEUlRKSB_E_EET_SI_SI_T0_"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!538 = distinct !{!538, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!539 = !{!540, !542, !544, !546, !548}
!540 = distinct !{!540, !541, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyyyyyyyEEEDaDpRT_: argument 0"}
!541 = distinct !{!541, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyyyyyyyyEEEDaDpRT_"}
!542 = distinct !{!542, !543, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_EEEJLj0ELj1ELj2ELj3EES6_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSB_IjJXspT2_EEEE: argument 0"}
!543 = distinct !{!543, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyS5_S5_S5_EEEJLj0ELj1ELj2ELj3EES6_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSB_IjJXspT2_EEEE"}
!544 = distinct !{!544, !545, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyS5_S5_S5_EEES6_EEDaRKT_RKT0_: argument 0"}
!545 = distinct !{!545, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyS5_S5_S5_EEES6_EEDaRKT_RKT0_"}
!546 = distinct !{!546, !547, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN9finalnoob9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSG_IjXT2_EEE: argument 0"}
!547 = distinct !{!547, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN9finalnoob9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSG_IjXT2_EEE"}
!548 = distinct !{!548, !549, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN9finalnoob9st_playerEEEDaRT_: argument 0"}
!549 = distinct !{!549, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN9finalnoob9st_playerEEEDaRT_"}
!550 = !{!551, !20, i64 0}
!551 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4itemELi0ELb0EEE", !20, i64 0}
!552 = !{!530, !11, i64 8}
!553 = !{!554, !20, i64 0}
!554 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN9finalnoob9st_playerELPv0EEERT_S9_RT0_EUlS9_E_", !20, i64 0}
!555 = !{!556, !20, i64 0}
!556 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERyEE", !20, i64 0}
!557 = !{!558, !20, i64 0}
!558 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERyEE", !20, i64 0}
!559 = !{!560, !20, i64 0}
!560 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERyEE", !20, i64 0}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_13get_or_createEyRKS5_EUlRS7_E_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!563 = distinct !{!563, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_13get_or_createEyRKS5_EUlRS7_E_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!564 = !{!565, !20, i64 0}
!565 = !{!"_ZTSZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE13get_or_createEyRKS2_EUlRNS3_3rowEE_", !20, i64 0}
!566 = !{!567, !569, !571, !573, !575}
!567 = distinct !{!567, !568, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_S3_EEEDaDpRT_: argument 0"}
!568 = distinct !{!568, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_S3_EEEDaDpRT_"}
!569 = distinct !{!569, !570, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEJLj0ELj1ELj2ELj3EES7_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE: argument 0"}
!570 = distinct !{!570, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEJLj0ELj1ELj2ELj3EES7_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE"}
!571 = distinct !{!571, !572, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEES7_EEDaRKT_RKT0_: argument 0"}
!572 = distinct !{!572, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEES7_EEDaRKT_RKT0_"}
!573 = distinct !{!573, !574, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE: argument 0"}
!574 = distinct !{!574, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE"}
!575 = distinct !{!575, !576, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob9st_playerEEEDaRT_: argument 0"}
!576 = distinct !{!576, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob9st_playerEEEDaRT_"}
!577 = !{!339, !20, i64 0}
!578 = !{!579, !20, i64 0}
!579 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN9finalnoob9st_playerELPv0EEERT_S8_RKT0_EUlRKS7_E_", !20, i64 0}
!580 = !{!581, !20, i64 0}
!581 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERKyEE", !20, i64 0}
!582 = !{!583, !20, i64 0}
!583 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj4ERKyEE", !20, i64 0}
!584 = !{!585, !20, i64 0}
!585 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj5ERKyEE", !20, i64 0}
!586 = !{!587, !20, i64 0}
!587 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj6ERKyEE", !20, i64 0}
!588 = !{!589, !20, i64 0}
!589 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj7ERKyEE", !20, i64 0}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!592 = distinct !{!592, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!593 = !{!594, !20, i64 0}
!594 = !{!"_ZTSZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3setERKS2_yEUlRNS3_3rowEE0_", !20, i64 0}
!595 = !{!596, !598, !600, !602, !604}
!596 = distinct !{!596, !597, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_S3_EEEDaDpRT_: argument 0"}
!597 = distinct !{!597, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_S3_EEEDaDpRT_"}
!598 = distinct !{!598, !599, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEJLj0ELj1ELj2ELj3EES7_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE: argument 0"}
!599 = distinct !{!599, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEJLj0ELj1ELj2ELj3EES7_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE"}
!600 = distinct !{!600, !601, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEES7_EEDaRKT_RKT0_: argument 0"}
!601 = distinct !{!601, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEES7_EEDaRKT_RKT0_"}
!602 = distinct !{!602, !603, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE: argument 0"}
!603 = distinct !{!603, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE"}
!604 = distinct !{!604, !605, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob9st_playerEEEDaRT_: argument 0"}
!605 = distinct !{!605, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob9st_playerEEEDaRT_"}
!606 = !{!607, !20, i64 0}
!607 = !{!"_ZTSZN5eosio9singletonILy12415831931030077440EN9finalnoob9st_playerEE3setERKS2_yEUlRNS3_3rowEE_", !20, i64 0}
!608 = !{!609, !611, !613, !615, !617}
!609 = distinct !{!609, !610, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_S3_EEEDaDpRT_: argument 0"}
!610 = distinct !{!610, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyS3_S3_S3_S3_S3_S3_S3_EEEDaDpRT_"}
!611 = distinct !{!611, !612, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEJLj0ELj1ELj2ELj3EES7_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE: argument 0"}
!612 = distinct !{!612, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEEJLj0ELj1ELj2ELj3EES7_JLj0ELj1ELj2ELj3EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSC_IjJXspT2_EEEE"}
!613 = distinct !{!613, !614, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEES7_EEDaRKT_RKT0_: argument 0"}
!614 = distinct !{!614, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyS6_S6_S6_EEES7_EEDaRKT_RKT0_"}
!615 = distinct !{!615, !616, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE: argument 0"}
!616 = distinct !{!616, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob9st_playerENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyyyyyyyyEEEEELj0ELj8EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSH_IjXT2_EEE"}
!617 = distinct !{!617, !618, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob9st_playerEEEDaRT_: argument 0"}
!618 = distinct !{!618, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob9st_playerEEEDaRT_"}
!619 = !{!620, !20, i64 0}
!620 = !{!"_ZTSZN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_EUlRSD_E_", !20, i64 0, !20, i64 4, !20, i64 8}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_: argument 0"}
!623 = distinct !{!623, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy13633861171294502912ENS1_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_3setERKS5_yEUlRS7_E0_EENS8_14const_iteratorEyOT_EUlRSH_E_EEENS_11__unique_ifISH_E15__unique_singleEDpOT0_"}
!624 = !{!625, !20, i64 0}
!625 = !{!"_ZTSN5eosio11multi_indexILy13633861171294502912ENS_9singletonILy13633861171294502912EN9finalnoob8st_roundEE3rowEJEE14const_iteratorE", !20, i64 0, !20, i64 4}
!626 = !{!625, !20, i64 4}
!627 = !{!628, !20, i64 0}
!628 = !{!"_ZTSZN5eosio9singletonILy13633861171294502912EN9finalnoob8st_roundEE3setERKS2_yEUlRNS3_3rowEE_", !20, i64 0}
!629 = !{!630, !632, !634, !636, !638}
!630 = distinct !{!630, !631, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKhKbKN5eosio14time_point_secES3_S3_S3_S3_S3_S3_S3_S3_KNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEES8_EEEDaDpRT_: argument 0"}
!631 = distinct !{!631, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKhKbKN5eosio14time_point_secES3_S3_S3_S3_S3_S3_S3_S3_KNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEES8_EEEDaDpRT_"}
!632 = distinct !{!632, !633, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EENS4_IJS6_S6_S6_S6_S6_RKNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEESE_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDaRKT_NSG_16integer_sequenceIjJXspT0_EEEERKT1_NST_IjJXspT2_EEEE: argument 0"}
!633 = distinct !{!633, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EENS4_IJS6_S6_S6_S6_S6_RKNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEESE_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDaRKT_NSG_16integer_sequenceIjJXspT0_EEEERKT1_NST_IjJXspT2_EEEE"}
!634 = distinct !{!634, !635, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_EEENS4_IJS6_S6_S6_S6_S6_RKNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEESE_EEEEEDaRKT_RKT0_: argument 0"}
!635 = distinct !{!635, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_EEENS4_IJS6_S6_S6_S6_S6_RKNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEESE_EEEEEDaRKT_RKT0_"}
!636 = distinct !{!636, !637, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyhbN5eosio14time_point_secEyyyyyyyyNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESA_EEEEELj0ELj14EEEDaRT_RKT0_NSB_17integral_constantIjXT1_EEENSP_IjXT2_EEE: argument 0"}
!637 = distinct !{!637, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyhbN5eosio14time_point_secEyyyyyyyyNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESA_EEEEELj0ELj14EEEDaRT_RKT0_NSB_17integral_constantIjXT1_EEENSP_IjXT2_EEE"}
!638 = distinct !{!638, !639, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob8st_roundEEEDaRT_: argument 0"}
!639 = distinct !{!639, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob8st_roundEEEDaRT_"}
!640 = !{!641, !20, i64 0}
!641 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN9finalnoob8st_roundELPv0EEERT_S8_RKT0_EUlRKS7_E_", !20, i64 0}
!642 = !{!643, !20, i64 0}
!643 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKhEE", !20, i64 0}
!644 = !{!645, !20, i64 0}
!645 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKbEE", !20, i64 0}
!646 = !{!647, !20, i64 0}
!647 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERKN5eosio14time_point_secEEE", !20, i64 0}
!648 = !{!649, !20, i64 0}
!649 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj8ERKyEE", !20, i64 0}
!650 = !{!651, !20, i64 0}
!651 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj9ERKyEE", !20, i64 0}
!652 = !{!653, !20, i64 0}
!653 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj10ERKyEE", !20, i64 0}
!654 = !{!655, !20, i64 0}
!655 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj11ERKyEE", !20, i64 0}
!656 = !{!657, !20, i64 0}
!657 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj12ERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEE", !20, i64 0}
!658 = !{!659, !20, i64 0}
!659 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj13ERKN5eosio14time_point_secEEE", !20, i64 0}
!660 = !{!620, !20, i64 4}
!661 = !{!662, !20, i64 0}
!662 = !{!"_ZTSZN5eosio9singletonILy13633861171294502912EN9finalnoob8st_roundEE3setERKS2_yEUlRNS3_3rowEE0_", !20, i64 0}
!663 = !{!664, !666, !668, !670, !672}
!664 = distinct !{!664, !665, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKhKbKN5eosio14time_point_secES3_S3_S3_S3_S3_S3_S3_S3_KNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEES8_EEEDaDpRT_: argument 0"}
!665 = distinct !{!665, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKhKbKN5eosio14time_point_secES3_S3_S3_S3_S3_S3_S3_S3_KNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEES8_EEEDaDpRT_"}
!666 = distinct !{!666, !667, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EENS4_IJS6_S6_S6_S6_S6_RKNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEESE_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDaRKT_NSG_16integer_sequenceIjJXspT0_EEEERKT1_NST_IjJXspT2_EEEE: argument 0"}
!667 = distinct !{!667, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EENS4_IJS6_S6_S6_S6_S6_RKNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEESE_EEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDaRKT_NSG_16integer_sequenceIjJXspT0_EEEERKT1_NST_IjJXspT2_EEEE"}
!668 = distinct !{!668, !669, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_EEENS4_IJS6_S6_S6_S6_S6_RKNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEESE_EEEEEDaRKT_RKT0_: argument 0"}
!669 = distinct !{!669, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKhRKbRKN5eosio14time_point_secES6_S6_S6_EEENS4_IJS6_S6_S6_S6_S6_RKNSt3__112basic_stringIcNSG_11char_traitsIcEENSG_9allocatorIcEEEESE_EEEEEDaRKT_RKT0_"}
!670 = distinct !{!670, !671, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyhbN5eosio14time_point_secEyyyyyyyyNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESA_EEEEELj0ELj14EEEDaRT_RKT0_NSB_17integral_constantIjXT1_EEENSP_IjXT2_EEE: argument 0"}
!671 = distinct !{!671, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN9finalnoob8st_roundENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyhbN5eosio14time_point_secEyyyyyyyyNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESA_EEEEELj0ELj14EEEDaRT_RKT0_NSB_17integral_constantIjXT1_EEENSP_IjXT2_EEE"}
!672 = distinct !{!672, !673, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob8st_roundEEEDaRT_: argument 0"}
!673 = distinct !{!673, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN9finalnoob8st_roundEEEDaRT_"}
!674 = !{!620, !20, i64 8}
!675 = !{!676, !20, i64 0}
!676 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !20, i64 0}
!677 = !{!678, !20, i64 0}
!678 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !20, i64 0}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!681 = distinct !{!681, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!684 = distinct !{!684, !"_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440ENS1_9singletonILy12415831931030077440EN9finalnoob9st_playerEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
