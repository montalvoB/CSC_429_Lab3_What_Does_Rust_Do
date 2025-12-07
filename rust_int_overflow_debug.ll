; ModuleID = 'int_overflow.3ea913f80039b9c7-cgu.0'
source_filename = "int_overflow.3ea913f80039b9c7-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@anon.450304e3a080f7bf922479a99408ef00.0 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@alloc_5812f59b5ea3b3def17ff43dfa536d82 = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/char/methods.rs\00", align 1
@alloc_2925e2a6c2ac77848dfa2a589f28dc35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5812f59b5ea3b3def17ff43dfa536d82, [16 x i8] c"P\00\00\00\00\00\00\00\EF\00\00\00\12\00\00\00" }>, align 8
@alloc_9c482f2f4ee4370f43752c111033314e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs\00", align 1
@alloc_9c07a1c5fd625bcfd1904a658efdc61b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\E3\02\00\003\00\00\00" }>, align 8
@alloc_23eb87a3c818c586e6f2ea20a8c3f82e = private unnamed_addr constant [17 x i8] c"Enter i8 value: \0A", align 1
@alloc_cc78195a473b7bfbef94062cab86032d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_23eb87a3c818c586e6f2ea20a8c3f82e, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@alloc_115624aa5b12f995e9f31e3d995305ed = private unnamed_addr constant [16 x i8] c"int_overflow.rs\00", align 1
@alloc_2977e7b0a0287b992e56972df5edbfaf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_115624aa5b12f995e9f31e3d995305ed, [16 x i8] c"\0F\00\00\00\00\00\00\00\0A\00\00\00+\00\00\00" }>, align 8
@alloc_21bc1de7b9c17d093b00716eef5ffa88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_115624aa5b12f995e9f31e3d995305ed, [16 x i8] c"\0F\00\00\00\00\00\00\00\0B\00\00\00,\00\00\00" }>, align 8
@alloc_a91fc13f1c7525b7928ff59ca83656eb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_115624aa5b12f995e9f31e3d995305ed, [16 x i8] c"\0F\00\00\00\00\00\00\00\0D\00\00\00\09\00\00\00" }>, align 8
@alloc_f8fa73e23cec3fa3fca6415e20f03ace = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_115624aa5b12f995e9f31e3d995305ed, [16 x i8] c"\0F\00\00\00\00\00\00\00\0E\00\00\00\09\00\00\00" }>, align 8
@alloc_b7045cf2cf221601aed414757374f07f = private unnamed_addr constant [7 x i8] c"Input: ", align 1
@alloc_94faf3e35e5e87a0fc30b39921529481 = private unnamed_addr constant [6 x i8] c", u8: ", align 1
@alloc_836aabf296f5e33ea71cb4030d059e05 = private unnamed_addr constant [6 x i8] c", i8: ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_8ee6efd198c566d370fc4d084f59c61e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_b7045cf2cf221601aed414757374f07f, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_94faf3e35e5e87a0fc30b39921529481, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_836aabf296f5e33ea71cb4030d059e05, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_902d0502498a7867f18a1b093eb45298 = private unnamed_addr constant [91 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/io/error/repr_bitpacked.rs\00", align 1
@alloc_c46812334728ce009f8cea92fbb7a3bb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902d0502498a7867f18a1b093eb45298, [16 x i8] c"Z\00\00\00\00\00\00\00\11\01\00\00\1A\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@alloc_df38229897fa3f90ed81b968e38fcae7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902d0502498a7867f18a1b093eb45298, [16 x i8] c"Z\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae14c728571cc838E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h78107a17b7af2199E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h78107a17b7af2199E" }>, align 8
@anon.450304e3a080f7bf922479a99408ef00.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.450304e3a080f7bf922479a99408ef00.2 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@alloc_e237299e4bb43e9cd7106e57333349ad = private unnamed_addr constant [76 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/mod.rs\00", align 1
@alloc_75ed0a1913404846148a1d20155f0342 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e237299e4bb43e9cd7106e57333349ad, [16 x i8] c"K\00\00\00\00\00\00\00v\06\00\00\01\00\00\00" }>, align 8
@alloc_dbcce5cb8873847766db4f16f930a00e = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: isize::unchecked_neg cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_f8be598209e2f834cf2d2b9cc4a8e7e5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\B9\03\00\00 \00\00\00" }>, align 8
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@alloc_de4e626d456b04760e72bc785ed7e52a = private unnamed_addr constant [201 x i8] c"unsafe precondition(s) violated: ptr::offset_from_unsigned requires `self >= origin`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.450304e3a080f7bf922479a99408ef00.3 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_d11c91003c30fc64cdedefcfd2d1727f = private unnamed_addr constant [84 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/validations.rs\00", align 1
@alloc_529b6025d83b9ebb0e57fdfa1395d046 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\000\00\00\00$\00\00\00" }>, align 8
@alloc_7f873a0e7c47e0ef63cb2a1c0771ddcd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\007\00\00\00(\00\00\00" }>, align 8
@alloc_5b1ece176c586484ef2b256193cf7173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\00?\00\00\00,\00\00\00" }>, align 8
@alloc_d35d46144934c9827c8be2c636a8f370 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\00]\00\00\00)\00\00\00" }>, align 8
@alloc_665d5d661668e66e88a8de838b13b717 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\00b\00\00\00-\00\00\00" }>, align 8
@alloc_5ed187e3efe0ef0d2eaa93b916f4b9e6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\00g\00\00\001\00\00\00" }>, align 8
@alloc_3366e88ddaea6e8becd9852c131ee4f3 = private unnamed_addr constant [76 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/mod.rs\00", align 1
@alloc_58f83348092d5ee291504bc000cb25c3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3366e88ddaea6e8becd9852c131ee4f3, [16 x i8] c"K\00\00\00\00\00\00\00\A3\02\00\00\16\00\00\00" }>, align 8
@alloc_91f2a00ff2cd9cdc4bb205a66832e2bb = private unnamed_addr constant [219 x i8] c"unsafe precondition(s) violated: str::get_unchecked requires that the range is within the string slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1 = private unnamed_addr constant [174 x i8] c"unsafe precondition(s) violated: invalid value for `char`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_78b6a49e36fe808e0ef950c2feb9fafc = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@alloc_708eb9f2492b697e0d761b647be5d46c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_78b6a49e36fe808e0ef950c2feb9fafc, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@alloc_8d0c494df655f9d67b952dcf71fa636b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5812f59b5ea3b3def17ff43dfa536d82, [16 x i8] c"P\00\00\00\00\00\00\00\93\01\00\00\09\00\00\00" }>, align 8
@alloc_75fb06c2453febd814e73f5f2e72ae38 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_1be5ea12ba708d9a11b6e93a7d387a75 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_2a4e51eb45533e1138f63e9e1640584b = private unnamed_addr constant [78 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ub_checks.rs\00", align 1
@alloc_f43627efe9d9e10b7544d0f2c13bff14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a4e51eb45533e1138f63e9e1640584b, [16 x i8] c"M\00\00\00\00\00\00\00\94\00\00\006\00\00\00" }>, align 8
@alloc_a28e8c8fd5088943a8b5d44af697ff83 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_903e9c430036971d21747e34da9984f0 = private unnamed_addr constant [82 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/const_ptr.rs\00", align 1
@alloc_db58294b8d2ce64ae31d5b63c946c529 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_903e9c430036971d21747e34da9984f0, [16 x i8] c"Q\00\00\00\00\00\00\00^\05\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hce3a6e66636d6cf9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ceb23194058131E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@vtable.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b75f64eb660f6d3E" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E = external global [256 x i8]
@alloc_7e265bead62de86fc7ffd8ffc9522574 = private unnamed_addr constant [89 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/unicode/unicode_data.rs\00", align 1
@alloc_6defd339d793744daa3cb881ef6fc606 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7e265bead62de86fc7ffd8ffc9522574, [16 x i8] c"X\00\00\00\00\00\00\00\EC\02\00\00\12\00\00\00" }>, align 8
@alloc_f173f0e2cf77b1f431edeee8d5a86d45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7e265bead62de86fc7ffd8ffc9522574, [16 x i8] c"X\00\00\00\00\00\00\00\EE\02\00\00\13\00\00\00" }>, align 8
@alloc_6a67276667a84cca95967678678554ae = private unnamed_addr constant [77 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/vec/mod.rs\00", align 1
@alloc_615f9dd9d0b00cae2582c98c9f3b7009 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6a67276667a84cca95967678678554ae, [16 x i8] c"L\00\00\00\00\00\00\00\87\06\00\00\12\00\00\00" }>, align 8
@vtable.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66621c8cb3ab1452E" }>, align 8
@alloc_f62df14955f7d78bca139b0a7668683d = private unnamed_addr constant [13 x i8] c"ParseIntError", align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant [4 x i8] c"kind", align 1
@alloc_cedf035cf8f768b870628e9a0b4e5f1e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/alloc/layout.rs\00", align 1
@alloc_73f9238de114e9f561a763f00815f00e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cedf035cf8f768b870628e9a0b4e5f1e, [16 x i8] c"P\00\00\00\00\00\00\00\E0\00\00\00\12\00\00\00" }>, align 8
@alloc_64a05b32bb1fbe0a6130e3d9a9c48336 = private unnamed_addr constant [79 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/unique.rs\00", align 1
@alloc_0bc17b14e462a5a757e896460b9f7225 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_64a05b32bb1fbe0a6130e3d9a9c48336, [16 x i8] c"N\00\00\00\00\00\00\00X\00\00\00$\00\00\00" }>, align 8

; <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he0e3602ae1be0f07E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %f3 = alloca [8 x i8], align 8
  %f = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 4
  %_5 = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  %self1 = alloca [4 x i8], align 4
  %_0 = alloca [16 x i8], align 8
; call core::str::validations::next_code_point_reverse
  %0 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h62497abeb414e89cE(ptr align 8 %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  store i32 %1, ptr %self2, align 4
  %3 = getelementptr inbounds i8, ptr %self2, i64 4
  store i32 %2, ptr %3, align 4
  %4 = load i32, ptr %self2, align 4
  %5 = getelementptr inbounds i8, ptr %self2, i64 4
  %6 = load i32, ptr %5, align 4
  %_8 = zext i32 %4 to i64
  %7 = trunc nuw i64 %_8 to i1
  br i1 %7, label %bb4, label %bb3

bb4:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %self2, i64 4
  %x = load i32, ptr %8, align 4
  br label %bb5

bb3:                                              ; preds = %start
  store i32 1114112, ptr %self1, align 4
  %9 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %9, ptr %_4, align 8
  store ptr %self, ptr %_5, align 8
  %10 = load ptr, ptr %_4, align 8
  store ptr %10, ptr %f, align 8
  %11 = load ptr, ptr %_5, align 8
  store ptr %11, ptr %f3, align 8
  %12 = load i64, ptr @anon.450304e3a080f7bf922479a99408ef00.0, align 8
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.0, i64 8), align 8
  store i64 %12, ptr %_0, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  %15 = load i64, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { i64, i32 } poison, i64 %15, 0
  %19 = insertvalue { i64, i32 } %18, i32 %17, 1
  ret { i64, i32 } %19

bb5:                                              ; preds = %bb4
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h2047b8c8aa906870E(i32 %x, ptr align 8 @alloc_2925e2a6c2ac77848dfa2a589f28dc35) #14
  br label %bb6

bb6:                                              ; preds = %bb5
  store i32 %x, ptr %self1, align 4
  %20 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %20, ptr %_4, align 8
  store ptr %self, ptr %_5, align 8
  %21 = load ptr, ptr %_4, align 8
  store ptr %21, ptr %f, align 8
  %22 = load ptr, ptr %_5, align 8
  store ptr %22, ptr %f3, align 8
  %x4 = load i32, ptr %self1, align 4
  %_24 = load ptr, ptr %_4, align 8
  %_25 = load ptr, ptr %_5, align 8
  %23 = load ptr, ptr %_4, align 8
  %_16 = load i64, ptr %23, align 8
  %self5 = load ptr, ptr %_5, align 8
  %24 = load ptr, ptr %_5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %_22 = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %_5, align 8
  %_23 = load ptr, ptr %26, align 8
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %_17 = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h228b8293832e73f6E"(ptr %_22, ptr %_23)
  %index = add i64 %_16, %_17
  store i64 %index, ptr %_0, align 8
  %27 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %x4, ptr %27, align 8
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h91ffe335ce0e2553E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_5 = alloca [16 x i8], align 8
  %s = getelementptr inbounds i8, ptr %self, i64 16
  %0 = getelementptr inbounds i8, ptr %s, i64 8
  %_19 = load ptr, ptr %0, align 8
  %_20 = load ptr, ptr %s, align 8
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h228b8293832e73f6E"(ptr %_19, ptr %_20)
; call <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %1 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he0e3602ae1be0f07E"(ptr align 8 %s)
  %2 = extractvalue { i64, i32 } %1, 0
  %3 = extractvalue { i64, i32 } %1, 1
  store i64 %2, ptr %_5, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  store i32 %3, ptr %4, align 8
  %5 = load i64, ptr %_5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1114112
  %_6 = select i1 %8, i64 0, i64 1
  %9 = trunc nuw i64 %_6 to i1
  br i1 %9, label %bb2, label %bb6

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  %c = load i32, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %s, i64 8
  %_24 = load ptr, ptr %11, align 8
  %_25 = load ptr, ptr %s, align 8
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h228b8293832e73f6E"(ptr %_24, ptr %_25)
  %char_len = sub i64 %pre_len, %len
  %_13 = getelementptr inbounds i8, ptr %self, i64 40
; call <F as core::str::pattern::MultiCharEq>::matches
  %_12 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE"(ptr align 1 %_13, i32 %c)
  br i1 %_12, label %bb4, label %bb5

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8
  br label %bb8

bb5:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %i, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_15, ptr %13, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %bb2
  %_14 = add i64 %i, %char_len
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_14, ptr %15, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  ret void

bb11:                                             ; No predecessors!
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb57973cc6b0d6422E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_21 = alloca [8 x i8], align 8
  %_14 = alloca [8 x i8], align 8
  %end = alloca [8 x i8], align 8
  %_2 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_6 = load ptr, ptr %0, align 8
  store ptr %_6, ptr %end, align 8
  %_11 = load ptr, ptr %self, align 8
  %_12 = load ptr, ptr %end, align 8
  %1 = icmp eq ptr %_11, %_12
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %3 = load i8, ptr %_2, align 1
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  br label %bb9

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb6

bb9:                                              ; preds = %bb5
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load ptr, ptr %self1, align 8
  br label %bb12

bb12:                                             ; preds = %bb9
  br label %bb13

bb13:                                             ; preds = %bb12
; call core::num::<impl isize>::unchecked_neg::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h3c26ba21a0db52abE"(i64 1, ptr align 8 @alloc_9c07a1c5fd625bcfd1904a658efdc61b) #14
  br label %bb14

bb14:                                             ; preds = %bb13
  %_25 = getelementptr inbounds i8, ptr %self2, i64 -1
  store ptr %_25, ptr %_21, align 8
  br label %bb10

bb10:                                             ; preds = %bb14
  %5 = load ptr, ptr %_21, align 8
  store ptr %5, ptr %self1, align 8
  %6 = load ptr, ptr %self1, align 8
  store ptr %6, ptr %_14, align 8
  br label %bb7

bb7:                                              ; preds = %bb10
  %_28 = load ptr, ptr %_14, align 8
  store ptr %_28, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb7
  %7 = load ptr, ptr %_0, align 8
  ret ptr %7

bb1:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc370ad7b1e1370caE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
; call core::str::pattern::ReverseSearcher::next_reject_back
  call void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3f91d89c6785e5fbE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; int_overflow::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12int_overflow4main17hd20a1fe7c87a280eE() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %e.i3 = alloca [1 x i8], align 1
  %self.i4 = alloca [2 x i8], align 1
  %1 = alloca [16 x i8], align 8
  %e.i = alloca [8 x i8], align 8
  %self.i = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %_29 = alloca [16 x i8], align 8
  %_28 = alloca [16 x i8], align 8
  %_27 = alloca [16 x i8], align 8
  %args1 = alloca [48 x i8], align 8
  %args = alloca [24 x i8], align 8
  %_21 = alloca [48 x i8], align 8
  %num = alloca [1 x i8], align 1
  %_10 = alloca [8 x i8], align 8
  %input = alloca [24 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %i8_val = alloca [1 x i8], align 1
  %u8_val = alloca [1 x i8], align 1
  store i8 0, ptr %u8_val, align 1
  store i8 0, ptr %i8_val, align 1
  br label %bb1

bb1:                                              ; preds = %bb18, %start
; call core::fmt::rt::<impl core::fmt::Arguments>::new_const
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h81fcb214e1daaa66E"(ptr sret([48 x i8]) align 8 %_4, ptr align 8 @alloc_cc78195a473b7bfbef94062cab86032d)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_4)
; call alloc::string::String::new
  call void @_ZN5alloc6string6String3new17h2ba5574e0d3aa2d6E(ptr sret([24 x i8]) align 8 %input)
; invoke std::io::stdio::stdin
  %3 = invoke align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E()
          to label %bb5 unwind label %cleanup

bb19:                                             ; preds = %cleanup.body
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf900c0d3fc7895bE"(ptr align 8 %input) #15
          to label %bb20 unwind label %terminate

cleanup:                                          ; preds = %bb17, %bb16, %bb15, %bb14, %bb13, %panic2, %panic, %bb9, %bb8, %bb7, %bb5, %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body10

cleanup.body10:                                   ; preds = %cleanup.i8, %cleanup
  %eh.lpad-body11 = phi { ptr, i32 } [ %4, %cleanup ], [ %45, %cleanup.i8 ]
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb5.i, %cleanup.body10
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body11, %cleanup.body10 ], [ %24, %bb5.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb19

bb5:                                              ; preds = %bb1
  store ptr %3, ptr %_10, align 8
; invoke std::io::stdio::Stdin::read_line
  %8 = invoke { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr align 8 %_10, ptr align 8 %input)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_8.0 = extractvalue { i64, ptr } %8, 0
  %_8.1 = extractvalue { i64, ptr } %8, 1
  store i64 %_8.0, ptr %self.i, align 8
  %9 = getelementptr inbounds i8, ptr %self.i, i64 8
  store ptr %_8.1, ptr %9, align 8
  %_2.i = load i64, ptr %self.i, align 8
  %10 = getelementptr inbounds i8, ptr %self.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = trunc nuw i64 %_2.i to i1
  br i1 %12, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00931523eef635ecE.exit"

bb2.i:                                            ; preds = %bb6
  %13 = getelementptr inbounds i8, ptr %self.i, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %e.i, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.1, ptr align 8 @alloc_2977e7b0a0287b992e56972df5edbfaf) #16
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hce3a6e66636d6cf9E"(ptr align 8 %e.i) #15
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %19 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #17
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  br label %cleanup.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00931523eef635ecE.exit": ; preds = %bb6
  %25 = getelementptr inbounds i8, ptr %self.i, i64 8
  %t.i = load i64, ptr %25, align 8
  br label %bb7

bb7:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00931523eef635ecE.exit"
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %26 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha36ea9f4ac1d1175E"(ptr align 8 %input)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %_15.0 = extractvalue { ptr, i64 } %26, 0
  %_15.1 = extractvalue { ptr, i64 } %26, 1
; invoke core::str::<impl str>::trim
  %27 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17he6599218c1026b7fE"(ptr align 1 %_15.0, i64 %_15.1)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %_14.0 = extractvalue { ptr, i64 } %27, 0
  %_14.1 = extractvalue { ptr, i64 } %27, 1
; invoke core::str::<impl str>::parse
  %28 = invoke { i1, i8 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h208f512011bfc980E"(ptr align 1 %_14.0, i64 %_14.1)
          to label %bb10 unwind label %cleanup

bb10:                                             ; preds = %bb9
  %_13.0 = extractvalue { i1, i8 } %28, 0
  %_13.1 = extractvalue { i1, i8 } %28, 1
  %29 = zext i1 %_13.0 to i8
  store i8 %29, ptr %self.i4, align 1
  %30 = getelementptr inbounds i8, ptr %self.i4, i64 1
  store i8 %_13.1, ptr %30, align 1
  %31 = load i8, ptr %self.i4, align 1
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds i8, ptr %self.i4, i64 1
  %34 = load i8, ptr %33, align 1
  %_2.i5 = zext i1 %32 to i64
  br i1 %32, label %bb2.i7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a3b9421fa639d08E.exit"

bb2.i7:                                           ; preds = %bb10
  %35 = getelementptr inbounds i8, ptr %self.i4, i64 1
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %e.i3, align 1
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i3, ptr align 8 @vtable.2, ptr align 8 @alloc_21bc1de7b9c17d093b00716eef5ffa88) #16
          to label %unreachable.i9 unwind label %cleanup.i8

cleanup.i8:                                       ; preds = %bb2.i7
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  br label %cleanup.body10

unreachable.i9:                                   ; preds = %bb2.i7
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a3b9421fa639d08E.exit": ; preds = %bb10
  %46 = getelementptr inbounds i8, ptr %self.i4, i64 1
  %t.i6 = load i8, ptr %46, align 1
  br label %bb11

bb11:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a3b9421fa639d08E.exit"
  store i8 %t.i6, ptr %num, align 1
  %_17 = load i8, ptr %num, align 1
  %47 = load i8, ptr %u8_val, align 1
  %_18.0 = add i8 %47, %_17
  %_18.1 = icmp ult i8 %_18.0, %47
  br i1 %_18.1, label %panic, label %bb12

bb12:                                             ; preds = %bb11
  store i8 %_18.0, ptr %u8_val, align 1
  %48 = load i8, ptr %i8_val, align 1
  %49 = load i8, ptr %num, align 1
  %50 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %48, i8 %49)
  %_19.0 = extractvalue { i8, i1 } %50, 0
  %_19.1 = extractvalue { i8, i1 } %50, 1
  br i1 %_19.1, label %panic2, label %bb13

panic:                                            ; preds = %bb11
; invoke core::panicking::panic_const::panic_const_add_overflow
  invoke void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h813bff2d249a139bE(ptr align 8 @alloc_a91fc13f1c7525b7928ff59ca83656eb) #16
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %panic2, %panic
  unreachable

bb13:                                             ; preds = %bb12
  store i8 %_19.0, ptr %i8_val, align 1
  store ptr %num, ptr %args, align 8
  %51 = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %u8_val, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %i8_val, ptr %52, align 8
  %_32 = load ptr, ptr %args, align 8
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hb784fcc5784873d0E(ptr sret([16 x i8]) align 8 %_27, ptr align 1 %_32)
          to label %bb14 unwind label %cleanup

panic2:                                           ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_add_overflow
  invoke void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h813bff2d249a139bE(ptr align 8 @alloc_f8fa73e23cec3fa3fca6415e20f03ace) #16
          to label %unreachable unwind label %cleanup

bb14:                                             ; preds = %bb13
  %53 = getelementptr inbounds i8, ptr %args, i64 8
  %_33 = load ptr, ptr %53, align 8
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hff3aa766b38950c3E(ptr sret([16 x i8]) align 8 %_28, ptr align 1 %_33)
          to label %bb15 unwind label %cleanup

bb15:                                             ; preds = %bb14
  %54 = getelementptr inbounds i8, ptr %args, i64 16
  %_34 = load ptr, ptr %54, align 8
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hb784fcc5784873d0E(ptr sret([16 x i8]) align 8 %_29, ptr align 1 %_34)
          to label %bb16 unwind label %cleanup

bb16:                                             ; preds = %bb15
  %55 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %_27, i64 16, i1 false)
  %56 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %_28, i64 16, i1 false)
  %57 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %_29, i64 16, i1 false)
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h3c7ae6951bb5b98fE"(ptr sret([48 x i8]) align 8 %_21, ptr align 8 @alloc_8ee6efd198c566d370fc4d084f59c61e, ptr align 8 %args1)
          to label %bb17 unwind label %cleanup

bb17:                                             ; preds = %bb16
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_21)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb17
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf900c0d3fc7895bE"(ptr align 8 %input)
  br label %bb1

terminate:                                        ; preds = %bb19
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #17
  unreachable

bb20:                                             ; preds = %bb19
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h14fd54ef87ceb18bE(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %bits = alloca [8 x i8], align 8
  store i8 1, ptr %_21, align 1
  store ptr %ptr, ptr %bits, align 8
  %2 = load i64, ptr %bits, align 8
  %_5 = and i64 %2, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_df38229897fa3f90ed81b968e38fcae7) #16
          to label %unreachable unwind label %cleanup

bb5:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8
  %_7 = ashr i64 %_8, 32
  %code = trunc i64 %_7 to i32
  %3 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %code, ptr %3, align 4
  store i8 0, ptr %_0, align 8
  br label %bb10

bb4:                                              ; preds = %start
  %4 = load i64, ptr %bits, align 8
  %_10 = lshr i64 %4, 32
  %kind_bits = trunc i64 %_10 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %5 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h77d7a2c95a1a9650E(i32 %kind_bits)
          to label %bb6 unwind label %cleanup

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr, ptr %6, align 8
  store i8 2, ptr %_0, align 8
  br label %bb10

bb2:                                              ; preds = %start
  %7 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %7, ptr %0, align 8
  %_35 = load ptr, ptr %0, align 8
  store i8 0, ptr %_21, align 1
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haa74645e86002c7dE"(ptr %_35)
          to label %bb7 unwind label %cleanup

bb10:                                             ; preds = %bb3, %bb15, %bb5
  br label %bb8

bb12:                                             ; preds = %cleanup
  %8 = load i8, ptr %_21, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %bb11, label %bb9

cleanup:                                          ; preds = %bb1, %bb2, %bb4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb12

bb6:                                              ; preds = %bb4
  store i8 %5, ptr %self, align 1
  %14 = load i8, ptr %self, align 1
  %15 = icmp eq i8 %14, 42
  %_23 = select i1 %15, i64 0, i64 1
  %16 = trunc nuw i64 %_23 to i1
  br i1 %16, label %bb15, label %bb14

bb15:                                             ; preds = %bb6
  %kind = load i8, ptr %self, align 1
  %17 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %kind, ptr %17, align 1
  store i8 1, ptr %_0, align 8
  br label %bb10

bb14:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hf1ca7c0378d598a8E(ptr align 8 @alloc_c46812334728ce009f8cea92fbb7a3bb) #14
  br label %bb13

bb13:                                             ; preds = %bb14
  unreachable

bb8:                                              ; preds = %bb7, %bb10
  ret void

bb7:                                              ; preds = %bb2
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_17, ptr %18, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

bb11:                                             ; preds = %bb12
  br label %bb9
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h77d7a2c95a1a9650E(i32 %0) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  %ek = alloca [4 x i8], align 4
  store i32 %0, ptr %ek, align 4
  %1 = load i32, ptr %ek, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb85

bb2:                                              ; preds = %start
  %3 = load i32, ptr %ek, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %bb3, label %bb4

bb85:                                             ; preds = %bb84, %bb83, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %5 = load i8, ptr %_0, align 1
  ret i8 %5

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb85

bb4:                                              ; preds = %bb2
  %6 = load i32, ptr %ek, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1
  br label %bb85

bb6:                                              ; preds = %bb4
  %8 = load i32, ptr %ek, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1
  br label %bb85

bb8:                                              ; preds = %bb6
  %10 = load i32, ptr %ek, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1
  br label %bb85

bb10:                                             ; preds = %bb8
  %12 = load i32, ptr %ek, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1
  br label %bb85

bb12:                                             ; preds = %bb10
  %14 = load i32, ptr %ek, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1
  br label %bb85

bb14:                                             ; preds = %bb12
  %16 = load i32, ptr %ek, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1
  br label %bb85

bb16:                                             ; preds = %bb14
  %18 = load i32, ptr %ek, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1
  br label %bb85

bb18:                                             ; preds = %bb16
  %20 = load i32, ptr %ek, align 4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1
  br label %bb85

bb20:                                             ; preds = %bb18
  %22 = load i32, ptr %ek, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1
  br label %bb85

bb22:                                             ; preds = %bb20
  %24 = load i32, ptr %ek, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1
  br label %bb85

bb24:                                             ; preds = %bb22
  %26 = load i32, ptr %ek, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1
  br label %bb85

bb26:                                             ; preds = %bb24
  %28 = load i32, ptr %ek, align 4
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1
  br label %bb85

bb28:                                             ; preds = %bb26
  %30 = load i32, ptr %ek, align 4
  %31 = icmp eq i32 %30, 14
  br i1 %31, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1
  br label %bb85

bb30:                                             ; preds = %bb28
  %32 = load i32, ptr %ek, align 4
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1
  br label %bb85

bb32:                                             ; preds = %bb30
  %34 = load i32, ptr %ek, align 4
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1
  br label %bb85

bb34:                                             ; preds = %bb32
  %36 = load i32, ptr %ek, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1
  br label %bb85

bb36:                                             ; preds = %bb34
  %38 = load i32, ptr %ek, align 4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1
  br label %bb85

bb38:                                             ; preds = %bb36
  %40 = load i32, ptr %ek, align 4
  %41 = icmp eq i32 %40, 19
  br i1 %41, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1
  br label %bb85

bb40:                                             ; preds = %bb38
  %42 = load i32, ptr %ek, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1
  br label %bb85

bb42:                                             ; preds = %bb40
  %44 = load i32, ptr %ek, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1
  br label %bb85

bb44:                                             ; preds = %bb42
  %46 = load i32, ptr %ek, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1
  br label %bb85

bb46:                                             ; preds = %bb44
  %48 = load i32, ptr %ek, align 4
  %49 = icmp eq i32 %48, 23
  br i1 %49, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1
  br label %bb85

bb48:                                             ; preds = %bb46
  %50 = load i32, ptr %ek, align 4
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1
  br label %bb85

bb50:                                             ; preds = %bb48
  %52 = load i32, ptr %ek, align 4
  %53 = icmp eq i32 %52, 25
  br i1 %53, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1
  br label %bb85

bb52:                                             ; preds = %bb50
  %54 = load i32, ptr %ek, align 4
  %55 = icmp eq i32 %54, 26
  br i1 %55, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1
  br label %bb85

bb54:                                             ; preds = %bb52
  %56 = load i32, ptr %ek, align 4
  %57 = icmp eq i32 %56, 27
  br i1 %57, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1
  br label %bb85

bb56:                                             ; preds = %bb54
  %58 = load i32, ptr %ek, align 4
  %59 = icmp eq i32 %58, 28
  br i1 %59, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1
  br label %bb85

bb58:                                             ; preds = %bb56
  %60 = load i32, ptr %ek, align 4
  %61 = icmp eq i32 %60, 29
  br i1 %61, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1
  br label %bb85

bb60:                                             ; preds = %bb58
  %62 = load i32, ptr %ek, align 4
  %63 = icmp eq i32 %62, 30
  br i1 %63, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1
  br label %bb85

bb62:                                             ; preds = %bb60
  %64 = load i32, ptr %ek, align 4
  %65 = icmp eq i32 %64, 31
  br i1 %65, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1
  br label %bb85

bb64:                                             ; preds = %bb62
  %66 = load i32, ptr %ek, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1
  br label %bb85

bb66:                                             ; preds = %bb64
  %68 = load i32, ptr %ek, align 4
  %69 = icmp eq i32 %68, 33
  br i1 %69, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1
  br label %bb85

bb68:                                             ; preds = %bb66
  %70 = load i32, ptr %ek, align 4
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1
  br label %bb85

bb70:                                             ; preds = %bb68
  %72 = load i32, ptr %ek, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1
  br label %bb85

bb72:                                             ; preds = %bb70
  %74 = load i32, ptr %ek, align 4
  %75 = icmp eq i32 %74, 40
  br i1 %75, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  store i8 40, ptr %_0, align 1
  br label %bb85

bb74:                                             ; preds = %bb72
  %76 = load i32, ptr %ek, align 4
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1
  br label %bb85

bb76:                                             ; preds = %bb74
  %78 = load i32, ptr %ek, align 4
  %79 = icmp eq i32 %78, 36
  br i1 %79, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1
  br label %bb85

bb78:                                             ; preds = %bb76
  %80 = load i32, ptr %ek, align 4
  %81 = icmp eq i32 %80, 38
  br i1 %81, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1
  br label %bb85

bb80:                                             ; preds = %bb78
  %82 = load i32, ptr %ek, align 4
  %83 = icmp eq i32 %82, 39
  br i1 %83, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  store i8 39, ptr %_0, align 1
  br label %bb85

bb82:                                             ; preds = %bb80
  %84 = load i32, ptr %ek, align 4
  %85 = icmp eq i32 %84, 41
  br i1 %85, label %bb83, label %bb84

bb83:                                             ; preds = %bb82
  store i8 41, ptr %_0, align 1
  br label %bb85

bb84:                                             ; preds = %bb82
  store i8 42, ptr %_0, align 1
  br label %bb85
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hcd919f3a492ebd40E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h78107a17b7af2199E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h07a6426d4e627948E(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7014be6bf3360c79E"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h07a6426d4e627948E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17he8b463710c49d6f5E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h76325302dee39ec6E"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_3 = alloca [40 x i8], align 8
; call <core::str::pattern::MultiCharEqPattern<C> as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17haef64a778e26e3e8E"(ptr sret([40 x i8]) align 8 %_3, ptr align 1 %haystack.0, i64 %haystack.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 40, i1 false)
  ret void
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h363aa48bdb609bdcE() unnamed_addr #3 {
start:
  ret void
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h3c7ae6951bb5b98fE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 4, ptr %0, align 8
  %1 = load ptr, ptr @anon.450304e3a080f7bf922479a99408ef00.1, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.1, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %6, align 8
  ret void
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h81fcb214e1daaa66E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #0 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @anon.450304e3a080f7bf922479a99408ef00.1, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.1, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  ret void
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hb784fcc5784873d0E(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %x) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %_2, align 8
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E", ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false)
  ret void
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hff3aa766b38950c3E(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %x) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %_2, align 8
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4106ba8e3ec0c355E", ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false)
  ret void
}

; core::num::<impl i8>::from_ascii_radix
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17h89daff1bf77f79c4E"(ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #0 {
start:
  %_102 = alloca [16 x i8], align 8
  %_101 = alloca [1 x i8], align 1
  %_84 = alloca [8 x i8], align 8
  %_83 = alloca [1 x i8], align 1
  %_77 = alloca [2 x i8], align 1
  %_70 = alloca [8 x i8], align 4
  %mul3 = alloca [2 x i8], align 1
  %_58 = alloca [2 x i8], align 1
  %_51 = alloca [8 x i8], align 4
  %mul = alloca [2 x i8], align 1
  %_36 = alloca [8 x i8], align 4
  %_23 = alloca [8 x i8], align 4
  %digits2 = alloca [16 x i8], align 8
  %radix1 = alloca [4 x i8], align 4
  %_14 = alloca [1 x i8], align 1
  %result = alloca [1 x i8], align 1
  %rest = alloca [16 x i8], align 8
  %digits = alloca [16 x i8], align 8
  %is_positive = alloca [1 x i8], align 1
  %_0 = alloca [2 x i8], align 1
  %_3 = icmp ugt i32 2, %radix
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_4 = icmp ugt i32 %radix, 36
  br i1 %_4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
; call core::num::from_ascii_radix_panic
  call void @_ZN4core3num22from_ascii_radix_panic17hbd13ec38c0e6ecfbE(i32 %radix, ptr align 8 @alloc_75ed0a1913404846148a1d20155f0342) #16
  unreachable

bb3:                                              ; preds = %bb1
  %0 = icmp eq i64 %src.1, 0
  br i1 %0, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_0, align 1
  %1 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 0, ptr %1, align 1
  br label %bb47

bb5:                                              ; preds = %bb3
  %2 = icmp eq i64 %src.1, 1
  br i1 %2, label %bb7, label %bb6

bb47:                                             ; preds = %bb46, %bb43, %bb12, %bb4
  %3 = load i8, ptr %_0, align 1
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %_0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = insertvalue { i1, i8 } poison, i1 %4, 0
  %8 = insertvalue { i1, i8 } %7, i8 %6, 1
  ret { i1, i8 } %8

bb7:                                              ; preds = %bb5
  %9 = getelementptr inbounds nuw i8, ptr %src.0, i64 0
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ]

bb6:                                              ; preds = %bb7, %bb5
  %_9 = icmp uge i64 %src.1, 1
  br i1 %_9, label %bb9, label %bb8

bb12:                                             ; preds = %bb7, %bb7
  store i8 1, ptr %_0, align 1
  %11 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %11, align 1
  br label %bb47

bb8:                                              ; preds = %bb9, %bb6
  store i8 1, ptr %_101, align 1
  store ptr %src.0, ptr %_102, align 8
  %12 = getelementptr inbounds i8, ptr %_102, i64 8
  store i64 %src.1, ptr %12, align 8
  %13 = load i8, ptr %_101, align 1
  %14 = trunc nuw i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %is_positive, align 1
  %16 = load ptr, ptr %_102, align 8
  %17 = getelementptr inbounds i8, ptr %_102, i64 8
  %18 = load i64, ptr %17, align 8
  store ptr %16, ptr %digits, align 8
  %19 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %18, ptr %19, align 8
  store i8 0, ptr %result, align 1
  store i32 %radix, ptr %radix1, align 4
  %20 = load ptr, ptr %digits, align 8
  %21 = getelementptr inbounds i8, ptr %digits, i64 8
  %22 = load i64, ptr %21, align 8
  store ptr %20, ptr %digits2, align 8
  %23 = getelementptr inbounds i8, ptr %digits2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = icmp ule i32 %radix, 16
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %_83, align 1
  %26 = load i8, ptr %_83, align 1
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %bb66, label %bb70

bb9:                                              ; preds = %bb6
  %28 = getelementptr inbounds nuw i8, ptr %src.0, i64 0
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ]

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds nuw i8, ptr %src.0, i64 1
  %rest.1 = sub i64 %src.1, 1
  store i8 1, ptr %_101, align 1
  store ptr %rest.0, ptr %_102, align 8
  %30 = getelementptr inbounds i8, ptr %_102, i64 8
  store i64 %rest.1, ptr %30, align 8
  %31 = load i8, ptr %_101, align 1
  %32 = trunc nuw i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %is_positive, align 1
  %34 = load ptr, ptr %_102, align 8
  %35 = getelementptr inbounds i8, ptr %_102, i64 8
  %36 = load i64, ptr %35, align 8
  store ptr %34, ptr %digits, align 8
  %37 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %36, ptr %37, align 8
  store i8 0, ptr %result, align 1
  store i32 %radix, ptr %radix1, align 4
  %38 = load ptr, ptr %digits, align 8
  %39 = getelementptr inbounds i8, ptr %digits, i64 8
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %digits2, align 8
  %41 = getelementptr inbounds i8, ptr %digits2, i64 8
  store i64 %40, ptr %41, align 8
  %42 = icmp ule i32 %radix, 16
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %_83, align 1
  %44 = load i8, ptr %_83, align 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %bb68, label %bb71

bb10:                                             ; preds = %bb9
  %46 = getelementptr inbounds nuw i8, ptr %src.0, i64 1
  %47 = sub i64 %src.1, 1
  store ptr %46, ptr %rest, align 8
  %48 = getelementptr inbounds i8, ptr %rest, i64 8
  store i64 %47, ptr %48, align 8
  store i8 0, ptr %_101, align 1
  %49 = load ptr, ptr %rest, align 8
  %50 = getelementptr inbounds i8, ptr %rest, i64 8
  %51 = load i64, ptr %50, align 8
  store ptr %49, ptr %_102, align 8
  %52 = getelementptr inbounds i8, ptr %_102, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load i8, ptr %_101, align 1
  %54 = trunc nuw i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %is_positive, align 1
  %56 = load ptr, ptr %_102, align 8
  %57 = getelementptr inbounds i8, ptr %_102, i64 8
  %58 = load i64, ptr %57, align 8
  store ptr %56, ptr %digits, align 8
  %59 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %58, ptr %59, align 8
  store i8 0, ptr %result, align 1
  store i32 %radix, ptr %radix1, align 4
  %60 = load ptr, ptr %digits, align 8
  %61 = getelementptr inbounds i8, ptr %digits, i64 8
  %62 = load i64, ptr %61, align 8
  store ptr %60, ptr %digits2, align 8
  %63 = getelementptr inbounds i8, ptr %digits2, i64 8
  store i64 %62, ptr %63, align 8
  %64 = icmp ule i32 %radix, 16
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %_83, align 1
  %66 = load i8, ptr %_83, align 1
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %bb48, label %bb49

bb71:                                             ; preds = %bb11
  br label %bb25

bb68:                                             ; preds = %bb11
  %68 = load ptr, ptr %digits2, align 8
  %69 = getelementptr inbounds i8, ptr %digits2, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %_84, align 8
  %71 = load i64, ptr %_84, align 8
  %72 = icmp ule i64 %71, 1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %_14, align 1
  %74 = load i8, ptr %_14, align 1
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %bb69, label %bb73

bb25:                                             ; preds = %bb33, %bb72, %bb70, %bb73, %bb71
  %76 = load ptr, ptr %digits, align 8
  %77 = getelementptr inbounds i8, ptr %digits, i64 8
  %_43 = load i64, ptr %77, align 8
  %_44 = icmp uge i64 %_43, 1
  br i1 %_44, label %bb26, label %bb43

bb73:                                             ; preds = %bb68
  br label %bb25

bb69:                                             ; preds = %bb68
  br label %bb14

bb14:                                             ; preds = %bb19, %bb67, %bb69
  %78 = load ptr, ptr %digits, align 8
  %79 = getelementptr inbounds i8, ptr %digits, i64 8
  %_17 = load i64, ptr %79, align 8
  %_18 = icmp uge i64 %_17, 1
  br i1 %_18, label %bb15, label %bb43

bb49:                                             ; preds = %bb10
  br label %bb34

bb48:                                             ; preds = %bb10
  %80 = load ptr, ptr %digits2, align 8
  %81 = getelementptr inbounds i8, ptr %digits2, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %_84, align 8
  %83 = load i64, ptr %_84, align 8
  %84 = icmp ule i64 %83, 1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %_14, align 1
  %86 = load i8, ptr %_14, align 1
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %bb13, label %bb74

bb34:                                             ; preds = %bb42, %bb74, %bb49
  %88 = load ptr, ptr %digits, align 8
  %89 = getelementptr inbounds i8, ptr %digits, i64 8
  %_62 = load i64, ptr %89, align 8
  %_63 = icmp uge i64 %_62, 1
  br i1 %_63, label %bb35, label %bb43

bb74:                                             ; preds = %bb48
  br label %bb34

bb13:                                             ; preds = %bb48
  br label %bb20

bb43:                                             ; preds = %bb14, %bb25, %bb20, %bb34
  %_81 = load i8, ptr %result, align 1
  %90 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %_81, ptr %90, align 1
  store i8 0, ptr %_0, align 1
  br label %bb47

bb35:                                             ; preds = %bb34
  %91 = load ptr, ptr %digits, align 8
  %92 = getelementptr inbounds i8, ptr %digits, i64 8
  %93 = load i64, ptr %92, align 8
  %c = getelementptr inbounds nuw i8, ptr %91, i64 0
  %94 = load ptr, ptr %digits, align 8
  %95 = getelementptr inbounds i8, ptr %digits, i64 8
  %96 = load i64, ptr %95, align 8
  %rest.04 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %rest.15 = sub i64 %96, 1
  %self = load i8, ptr %result, align 1
  %rhs = trunc i32 %radix to i8
  %97 = call { i8, i1 } @llvm.smul.with.overflow.i8(i8 %self, i8 %rhs)
  %_95.0 = extractvalue { i8, i1 } %97, 0
  %_95.1 = extractvalue { i8, i1 } %97, 1
  br i1 %_95.1, label %bb59, label %bb61

bb61:                                             ; preds = %bb35
  %98 = getelementptr inbounds i8, ptr %mul3, i64 1
  store i8 %_95.0, ptr %98, align 1
  store i8 1, ptr %mul3, align 1
  br label %bb58

bb59:                                             ; preds = %bb35
  %99 = load i8, ptr @anon.450304e3a080f7bf922479a99408ef00.2, align 1
  %100 = trunc nuw i8 %99 to i1
  %101 = load i8, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.2, i64 1), align 1
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %mul3, align 1
  %103 = getelementptr inbounds i8, ptr %mul3, i64 1
  store i8 %101, ptr %103, align 1
  br label %bb58

bb58:                                             ; preds = %bb59, %bb61
  %_72 = load i8, ptr %c, align 1
  %_71 = zext i8 %_72 to i32
; call core::char::methods::<impl char>::to_digit
  %104 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7843447819c24601E"(i32 %_71, i32 %radix)
  %105 = extractvalue { i32, i32 } %104, 0
  %106 = extractvalue { i32, i32 } %104, 1
  store i32 %105, ptr %_70, align 4
  %107 = getelementptr inbounds i8, ptr %_70, i64 4
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %_70, align 4
  %109 = getelementptr inbounds i8, ptr %_70, i64 4
  %110 = load i32, ptr %109, align 4
  %_73 = zext i32 %108 to i64
  %111 = trunc nuw i64 %_73 to i1
  br i1 %111, label %bb38, label %bb37

bb38:                                             ; preds = %bb58
  %112 = getelementptr inbounds i8, ptr %_70, i64 4
  %value = load i32, ptr %112, align 4
  %x = trunc i32 %value to i8
  %113 = load i8, ptr %mul3, align 1
  %114 = trunc nuw i8 %113 to i1
  %115 = getelementptr inbounds i8, ptr %mul3, i64 1
  %116 = load i8, ptr %115, align 1
  %_75 = zext i1 %114 to i64
  %117 = trunc nuw i64 %_75 to i1
  br i1 %117, label %bb40, label %bb39

bb37:                                             ; preds = %bb58
  store i8 1, ptr %_0, align 1
  %118 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %118, align 1
  br label %bb44

bb44:                                             ; preds = %bb41, %bb39, %bb37
  br label %bb46

bb40:                                             ; preds = %bb38
  %119 = getelementptr inbounds i8, ptr %mul3, i64 1
  %value6 = load i8, ptr %119, align 1
  store i8 %value6, ptr %result, align 1
  %self7 = load i8, ptr %result, align 1
  %120 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %self7, i8 %x)
  %_99.0 = extractvalue { i8, i1 } %120, 0
  %_99.1 = extractvalue { i8, i1 } %120, 1
  br i1 %_99.1, label %bb63, label %bb65

bb39:                                             ; preds = %bb38
  store i8 1, ptr %_0, align 1
  %121 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 3, ptr %121, align 1
  br label %bb44

bb65:                                             ; preds = %bb40
  %122 = getelementptr inbounds i8, ptr %_77, i64 1
  store i8 %_99.0, ptr %122, align 1
  store i8 1, ptr %_77, align 1
  br label %bb62

bb63:                                             ; preds = %bb40
  %123 = load i8, ptr @anon.450304e3a080f7bf922479a99408ef00.2, align 1
  %124 = trunc nuw i8 %123 to i1
  %125 = load i8, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.2, i64 1), align 1
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %_77, align 1
  %127 = getelementptr inbounds i8, ptr %_77, i64 1
  store i8 %125, ptr %127, align 1
  br label %bb62

bb62:                                             ; preds = %bb63, %bb65
  %128 = load i8, ptr %_77, align 1
  %129 = trunc nuw i8 %128 to i1
  %130 = getelementptr inbounds i8, ptr %_77, i64 1
  %131 = load i8, ptr %130, align 1
  %_79 = zext i1 %129 to i64
  %132 = trunc nuw i64 %_79 to i1
  br i1 %132, label %bb42, label %bb41

bb42:                                             ; preds = %bb62
  %133 = getelementptr inbounds i8, ptr %_77, i64 1
  %value8 = load i8, ptr %133, align 1
  store i8 %value8, ptr %result, align 1
  store ptr %rest.04, ptr %digits, align 8
  %134 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %rest.15, ptr %134, align 8
  br label %bb34

bb41:                                             ; preds = %bb62
  store i8 1, ptr %_0, align 1
  %135 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 3, ptr %135, align 1
  br label %bb44

bb46:                                             ; preds = %bb18, %bb45, %bb23, %bb44
  br label %bb47

bb20:                                             ; preds = %bb24, %bb13
  %136 = load ptr, ptr %digits, align 8
  %137 = getelementptr inbounds i8, ptr %digits, i64 8
  %_30 = load i64, ptr %137, align 8
  %_31 = icmp uge i64 %_30, 1
  br i1 %_31, label %bb21, label %bb43

bb21:                                             ; preds = %bb20
  %138 = load ptr, ptr %digits, align 8
  %139 = getelementptr inbounds i8, ptr %digits, i64 8
  %140 = load i64, ptr %139, align 8
  %c9 = getelementptr inbounds nuw i8, ptr %138, i64 0
  %141 = load ptr, ptr %digits, align 8
  %142 = getelementptr inbounds i8, ptr %digits, i64 8
  %143 = load i64, ptr %142, align 8
  %rest.010 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %rest.111 = sub i64 %143, 1
  %_34 = load i8, ptr %result, align 1
  %_35 = trunc i32 %radix to i8
  %144 = mul i8 %_34, %_35
  store i8 %144, ptr %result, align 1
  %_38 = load i8, ptr %c9, align 1
  %_37 = zext i8 %_38 to i32
; call core::char::methods::<impl char>::to_digit
  %145 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7843447819c24601E"(i32 %_37, i32 %radix)
  %146 = extractvalue { i32, i32 } %145, 0
  %147 = extractvalue { i32, i32 } %145, 1
  store i32 %146, ptr %_36, align 4
  %148 = getelementptr inbounds i8, ptr %_36, i64 4
  store i32 %147, ptr %148, align 4
  %149 = load i32, ptr %_36, align 4
  %150 = getelementptr inbounds i8, ptr %_36, i64 4
  %151 = load i32, ptr %150, align 4
  %_39 = zext i32 %149 to i64
  %152 = trunc nuw i64 %_39 to i1
  br i1 %152, label %bb24, label %bb23

bb24:                                             ; preds = %bb21
  %153 = getelementptr inbounds i8, ptr %_36, i64 4
  %x12 = load i32, ptr %153, align 4
  %_41 = load i8, ptr %result, align 1
  %_42 = trunc i32 %x12 to i8
  %154 = sub i8 %_41, %_42
  store i8 %154, ptr %result, align 1
  store ptr %rest.010, ptr %digits, align 8
  %155 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %rest.111, ptr %155, align 8
  br label %bb20

bb23:                                             ; preds = %bb21
  store i8 1, ptr %_0, align 1
  %156 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %156, align 1
  br label %bb46

bb70:                                             ; preds = %bb8
  br label %bb25

bb66:                                             ; preds = %bb8
  %157 = load ptr, ptr %digits2, align 8
  %158 = getelementptr inbounds i8, ptr %digits2, i64 8
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %_84, align 8
  %160 = load i64, ptr %_84, align 8
  %161 = icmp ule i64 %160, 1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %_14, align 1
  %163 = load i8, ptr %_14, align 1
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %bb67, label %bb72

bb72:                                             ; preds = %bb66
  br label %bb25

bb67:                                             ; preds = %bb66
  br label %bb14

bb26:                                             ; preds = %bb25
  %165 = load ptr, ptr %digits, align 8
  %166 = getelementptr inbounds i8, ptr %digits, i64 8
  %167 = load i64, ptr %166, align 8
  %c13 = getelementptr inbounds nuw i8, ptr %165, i64 0
  %168 = load ptr, ptr %digits, align 8
  %169 = getelementptr inbounds i8, ptr %digits, i64 8
  %170 = load i64, ptr %169, align 8
  %rest.014 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %rest.115 = sub i64 %170, 1
  %self16 = load i8, ptr %result, align 1
  %rhs17 = trunc i32 %radix to i8
  %171 = call { i8, i1 } @llvm.smul.with.overflow.i8(i8 %self16, i8 %rhs17)
  %_87.0 = extractvalue { i8, i1 } %171, 0
  %_87.1 = extractvalue { i8, i1 } %171, 1
  br i1 %_87.1, label %bb51, label %bb53

bb53:                                             ; preds = %bb26
  %172 = getelementptr inbounds i8, ptr %mul, i64 1
  store i8 %_87.0, ptr %172, align 1
  store i8 1, ptr %mul, align 1
  br label %bb50

bb51:                                             ; preds = %bb26
  %173 = load i8, ptr @anon.450304e3a080f7bf922479a99408ef00.2, align 1
  %174 = trunc nuw i8 %173 to i1
  %175 = load i8, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.2, i64 1), align 1
  %176 = zext i1 %174 to i8
  store i8 %176, ptr %mul, align 1
  %177 = getelementptr inbounds i8, ptr %mul, i64 1
  store i8 %175, ptr %177, align 1
  br label %bb50

bb50:                                             ; preds = %bb51, %bb53
  %_53 = load i8, ptr %c13, align 1
  %_52 = zext i8 %_53 to i32
; call core::char::methods::<impl char>::to_digit
  %178 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7843447819c24601E"(i32 %_52, i32 %radix)
  %179 = extractvalue { i32, i32 } %178, 0
  %180 = extractvalue { i32, i32 } %178, 1
  store i32 %179, ptr %_51, align 4
  %181 = getelementptr inbounds i8, ptr %_51, i64 4
  store i32 %180, ptr %181, align 4
  %182 = load i32, ptr %_51, align 4
  %183 = getelementptr inbounds i8, ptr %_51, i64 4
  %184 = load i32, ptr %183, align 4
  %_54 = zext i32 %182 to i64
  %185 = trunc nuw i64 %_54 to i1
  br i1 %185, label %bb29, label %bb28

bb29:                                             ; preds = %bb50
  %186 = getelementptr inbounds i8, ptr %_51, i64 4
  %value18 = load i32, ptr %186, align 4
  %x19 = trunc i32 %value18 to i8
  %187 = load i8, ptr %mul, align 1
  %188 = trunc nuw i8 %187 to i1
  %189 = getelementptr inbounds i8, ptr %mul, i64 1
  %190 = load i8, ptr %189, align 1
  %_56 = zext i1 %188 to i64
  %191 = trunc nuw i64 %_56 to i1
  br i1 %191, label %bb31, label %bb30

bb28:                                             ; preds = %bb50
  store i8 1, ptr %_0, align 1
  %192 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %192, align 1
  br label %bb45

bb45:                                             ; preds = %bb32, %bb30, %bb28
  br label %bb46

bb31:                                             ; preds = %bb29
  %193 = getelementptr inbounds i8, ptr %mul, i64 1
  %value20 = load i8, ptr %193, align 1
  store i8 %value20, ptr %result, align 1
  %self21 = load i8, ptr %result, align 1
  %194 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %self21, i8 %x19)
  %_91.0 = extractvalue { i8, i1 } %194, 0
  %_91.1 = extractvalue { i8, i1 } %194, 1
  br i1 %_91.1, label %bb55, label %bb57

bb30:                                             ; preds = %bb29
  store i8 1, ptr %_0, align 1
  %195 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 2, ptr %195, align 1
  br label %bb45

bb57:                                             ; preds = %bb31
  %196 = getelementptr inbounds i8, ptr %_58, i64 1
  store i8 %_91.0, ptr %196, align 1
  store i8 1, ptr %_58, align 1
  br label %bb54

bb55:                                             ; preds = %bb31
  %197 = load i8, ptr @anon.450304e3a080f7bf922479a99408ef00.2, align 1
  %198 = trunc nuw i8 %197 to i1
  %199 = load i8, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.2, i64 1), align 1
  %200 = zext i1 %198 to i8
  store i8 %200, ptr %_58, align 1
  %201 = getelementptr inbounds i8, ptr %_58, i64 1
  store i8 %199, ptr %201, align 1
  br label %bb54

bb54:                                             ; preds = %bb55, %bb57
  %202 = load i8, ptr %_58, align 1
  %203 = trunc nuw i8 %202 to i1
  %204 = getelementptr inbounds i8, ptr %_58, i64 1
  %205 = load i8, ptr %204, align 1
  %_60 = zext i1 %203 to i64
  %206 = trunc nuw i64 %_60 to i1
  br i1 %206, label %bb33, label %bb32

bb33:                                             ; preds = %bb54
  %207 = getelementptr inbounds i8, ptr %_58, i64 1
  %value22 = load i8, ptr %207, align 1
  store i8 %value22, ptr %result, align 1
  store ptr %rest.014, ptr %digits, align 8
  %208 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %rest.115, ptr %208, align 8
  br label %bb25

bb32:                                             ; preds = %bb54
  store i8 1, ptr %_0, align 1
  %209 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 2, ptr %209, align 1
  br label %bb45

bb15:                                             ; preds = %bb14
  %210 = load ptr, ptr %digits, align 8
  %211 = getelementptr inbounds i8, ptr %digits, i64 8
  %212 = load i64, ptr %211, align 8
  %c23 = getelementptr inbounds nuw i8, ptr %210, i64 0
  %213 = load ptr, ptr %digits, align 8
  %214 = getelementptr inbounds i8, ptr %digits, i64 8
  %215 = load i64, ptr %214, align 8
  %rest.024 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %rest.125 = sub i64 %215, 1
  %_21 = load i8, ptr %result, align 1
  %_22 = trunc i32 %radix to i8
  %216 = mul i8 %_21, %_22
  store i8 %216, ptr %result, align 1
  %_25 = load i8, ptr %c23, align 1
  %_24 = zext i8 %_25 to i32
; call core::char::methods::<impl char>::to_digit
  %217 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7843447819c24601E"(i32 %_24, i32 %radix)
  %218 = extractvalue { i32, i32 } %217, 0
  %219 = extractvalue { i32, i32 } %217, 1
  store i32 %218, ptr %_23, align 4
  %220 = getelementptr inbounds i8, ptr %_23, i64 4
  store i32 %219, ptr %220, align 4
  %221 = load i32, ptr %_23, align 4
  %222 = getelementptr inbounds i8, ptr %_23, i64 4
  %223 = load i32, ptr %222, align 4
  %_26 = zext i32 %221 to i64
  %224 = trunc nuw i64 %_26 to i1
  br i1 %224, label %bb19, label %bb18

bb19:                                             ; preds = %bb15
  %225 = getelementptr inbounds i8, ptr %_23, i64 4
  %x26 = load i32, ptr %225, align 4
  %_28 = load i8, ptr %result, align 1
  %_29 = trunc i32 %x26 to i8
  %226 = add i8 %_28, %_29
  store i8 %226, ptr %result, align 1
  store ptr %rest.024, ptr %digits, align 8
  %227 = getelementptr inbounds i8, ptr %digits, i64 8
  store i64 %rest.125, ptr %227, align 8
  br label %bb14

bb18:                                             ; preds = %bb15
  store i8 1, ptr %_0, align 1
  %228 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 1, ptr %228, align 1
  br label %bb46

bb17:                                             ; No predecessors!
  unreachable
}

; core::num::<impl isize>::unchecked_neg::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h3c26ba21a0db52abE"(i64 %lhs, ptr align 8 %0) unnamed_addr #4 {
start:
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  %b = icmp eq i64 %lhs, -9223372036854775808
  br i1 %b, label %bb1, label %bb3

bb3:                                              ; preds = %start
  ret void

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0
  store ptr @alloc_dbcce5cb8873847766db4f16f930a00e, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 186, ptr %2, align 8
  store ptr %_5, ptr %_3, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr @anon.450304e3a080f7bf922479a99408ef00.1, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.1, i64 8), align 8
  %6 = getelementptr inbounds i8, ptr %_3, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #18
  unreachable
}

; core::num::<impl core::str::traits::FromStr for i8>::from_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i8$GT$8from_str17h24ce54f53f1ae451E"(ptr align 1 %src.0, i64 %src.1) unnamed_addr #0 {
start:
; call core::num::<impl i8>::from_ascii_radix
  %0 = call { i1, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17h89daff1bf77f79c4E"(ptr align 1 %src.0, i64 %src.1, i32 10)
  %_0.0 = extractvalue { i1, i8 } %0, 0
  %_0.1 = extractvalue { i1, i8 } %0, 1
  %1 = insertvalue { i1, i8 } poison, i1 %_0.0, 0
  %2 = insertvalue { i1, i8 } %1, i8 %_0.1, 1
  ret { i1, i8 } %2
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h45721a4472e903e7E(ptr align 1 %_1, i32 %0) unnamed_addr #0 {
start:
  %_2 = alloca [4 x i8], align 4
  store i32 %0, ptr %_2, align 4
  %1 = load i32, ptr %_2, align 4
; call core::char::methods::<impl char>::is_whitespace
  %_0 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h1b60dd110b226b7aE"(i32 %1)
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae14c728571cc838E"(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h74e59c302e4bf75aE(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h74e59c302e4bf75aE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h78107a17b7af2199E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he8b463710c49d6f5E(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcffc2cb7cbae970cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i8, ptr %_1, align 8
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h102bb6aa5794c038E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h482ea9f59f2c4d92E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !5
  %4 = icmp ne ptr %3, null
  br i1 %4, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %3(ptr %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0536d3533f3fa9b7E"(ptr align 8 %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0536d3533f3fa9b7E"(ptr align 8 %_1) #15
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %is_not_null
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb4

terminate:                                        ; preds = %bb4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #17
  unreachable

bb1:                                              ; preds = %bb4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf900c0d3fc7895bE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h861a2e3b4f1de6ccE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hce3a6e66636d6cf9E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fcd21531d05fe1bE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h285d085eacd2814dE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h482ea9f59f2c4d92E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h861a2e3b4f1de6ccE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d31ff021d90655fE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h039a1a162ff3ae73E"(ptr align 8 %_1) #15
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h039a1a162ff3ae73E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #17
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h039a1a162ff3ae73E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d336a5866d2c9c3E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fcd21531d05fe1bE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19d62a54ba3961b5E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h102bb6aa5794c038E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = load ptr, ptr %_1, align 8
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h285d085eacd2814dE"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd04aad51a7aaaef5E"(ptr align 8 %_1) #15
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd04aad51a7aaaef5E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #17
  unreachable

bb1:                                              ; preds = %bb4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hcffa2c0e35d2e671E"(ptr %ptr, ptr align 8 %0) unnamed_addr #4 {
start:
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  %_6 = ptrtoint ptr %ptr to i64
  %1 = icmp eq i64 %_6, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 210, ptr %3, align 8
  store ptr %_5, ptr %_3, align 8
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.450304e3a080f7bf922479a99408ef00.1, align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.1, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %_3, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #18
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::ptr::non_null::NonNull<T>::offset_from_unsigned
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h228b8293832e73f6E"(ptr %self, ptr %subtracted) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::offset_from_unsigned::precondition_check
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17he653e933beda842aE"(ptr %self, ptr %subtracted, ptr align 8 @alloc_f8be598209e2f834cf2d2b9cc4a8e7e5) #14
  br label %bb4

bb4:                                              ; preds = %bb2
  br label %bb5

bb5:                                              ; preds = %bb4
  br label %bb6

bb6:                                              ; preds = %bb5
  %1 = ptrtoint ptr %self to i64
  %2 = ptrtoint ptr %subtracted to i64
  %3 = sub nuw i64 %1, %2
  %4 = udiv exact i64 %3, 1
  store i64 %4, ptr %0, align 8
  %_0 = load i64, ptr %0, align 8
  ret i64 %_0

bb7:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_f8be598209e2f834cf2d2b9cc4a8e7e5) #16
  unreachable
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hefe6faf1f10dc2eeE"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !5
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::const_ptr::<impl *const T>::offset_from_unsigned::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17he653e933beda842aE"(ptr %this, ptr %origin, ptr align 8 %0) unnamed_addr #4 {
start:
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_3 = icmp uge ptr %this, %origin
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0
  store ptr @alloc_de4e626d456b04760e72bc785ed7e52a, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 201, ptr %2, align 8
  store ptr %_7, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr @anon.450304e3a080f7bf922479a99408ef00.1, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.1, i64 8), align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #18
  unreachable

bb1:                                              ; preds = %start
  ret void
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hf80eb9eb3360cfb2E(ptr align 8 %bytes) unnamed_addr #0 {
start:
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %ch = alloca [4 x i8], align 4
  %self1 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf58c7f67321fc2aE"(ptr align 8 %bytes)
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_29 = select i1 %3, i64 0, i64 1
  %4 = trunc nuw i64 %_29 to i1
  br i1 %4, label %bb14, label %bb13

bb14:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8
  store ptr %v, ptr %_3, align 8
  %val = load ptr, ptr %_3, align 8
  %x = load i8, ptr %val, align 1
  %_6 = icmp ult i8 %x, -128
  br i1 %_6, label %bb3, label %bb4

bb13:                                             ; preds = %start
  %5 = load i32, ptr @anon.450304e3a080f7bf922479a99408ef00.3, align 4
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.3, i64 4), align 4
  store i32 %5, ptr %_0, align 4
  %7 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %6, ptr %7, align 4
  br label %bb12

bb12:                                             ; preds = %bb3, %bb11, %bb13
  %8 = load i32, ptr %_0, align 4
  %9 = getelementptr inbounds i8, ptr %_0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12

bb4:                                              ; preds = %bb14
  %_31 = and i8 %x, 31
  %init = zext i8 %_31 to i32
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf58c7f67321fc2aE"(ptr align 8 %bytes)
  store ptr %13, ptr %self1, align 8
  %14 = load ptr, ptr %self1, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %_32 = select i1 %16, i64 0, i64 1
  %17 = trunc nuw i64 %_32 to i1
  br i1 %17, label %bb16, label %bb15

bb3:                                              ; preds = %bb14
  %_7 = zext i8 %x to i32
  %18 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_7, ptr %18, align 4
  store i32 1, ptr %_0, align 4
  br label %bb12

bb16:                                             ; preds = %bb4
  %val4 = load ptr, ptr %self1, align 8
  %y = load i8, ptr %val4, align 1
  %_35 = shl i32 %init, 6
  %_37 = and i8 %y, 63
  %_36 = zext i8 %_37 to i32
  %19 = or i32 %_35, %_36
  store i32 %19, ptr %ch, align 4
  %_13 = icmp uge i8 %x, -32
  br i1 %_13, label %bb6, label %bb11

bb15:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hf1ca7c0378d598a8E(ptr align 8 @alloc_529b6025d83b9ebb0e57fdfa1395d046) #14
  br label %bb2

bb2:                                              ; preds = %bb19, %bb17, %bb15
  unreachable

bb11:                                             ; preds = %bb10, %bb16
  %_28 = load i32, ptr %ch, align 4
  %20 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_28, ptr %20, align 4
  store i32 1, ptr %_0, align 4
  br label %bb12

bb6:                                              ; preds = %bb16
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %21 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf58c7f67321fc2aE"(ptr align 8 %bytes)
  store ptr %21, ptr %self2, align 8
  %22 = load ptr, ptr %self2, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_38 = select i1 %24, i64 0, i64 1
  %25 = trunc nuw i64 %_38 to i1
  br i1 %25, label %bb18, label %bb17

bb18:                                             ; preds = %bb6
  %val5 = load ptr, ptr %self2, align 8
  %z = load i8, ptr %val5, align 1
  %_19 = and i8 %y, 63
  %ch6 = zext i8 %_19 to i32
  %_41 = shl i32 %ch6, 6
  %_43 = and i8 %z, 63
  %_42 = zext i8 %_43 to i32
  %y_z = or i32 %_41, %_42
  %_20 = shl i32 %init, 12
  %26 = or i32 %_20, %y_z
  store i32 %26, ptr %ch, align 4
  %_21 = icmp uge i8 %x, -16
  br i1 %_21, label %bb8, label %bb10

bb17:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hf1ca7c0378d598a8E(ptr align 8 @alloc_7f873a0e7c47e0ef63cb2a1c0771ddcd) #14
  br label %bb2

bb10:                                             ; preds = %bb20, %bb18
  br label %bb11

bb8:                                              ; preds = %bb18
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %27 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf58c7f67321fc2aE"(ptr align 8 %bytes)
  store ptr %27, ptr %self3, align 8
  %28 = load ptr, ptr %self3, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %_44 = select i1 %30, i64 0, i64 1
  %31 = trunc nuw i64 %_44 to i1
  br i1 %31, label %bb20, label %bb19

bb20:                                             ; preds = %bb8
  %val7 = load ptr, ptr %self3, align 8
  %w = load i8, ptr %val7, align 1
  %_26 = and i32 %init, 7
  %_25 = shl i32 %_26, 18
  %_47 = shl i32 %y_z, 6
  %_49 = and i8 %w, 63
  %_48 = zext i8 %_49 to i32
  %_27 = or i32 %_47, %_48
  %32 = or i32 %_25, %_27
  store i32 %32, ptr %ch, align 4
  br label %bb10

bb19:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hf1ca7c0378d598a8E(ptr align 8 @alloc_5b1ece176c586484ef2b256193cf7173) #14
  br label %bb2
}

; core::str::validations::next_code_point_reverse
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h62497abeb414e89cE(ptr align 8 %bytes) unnamed_addr #0 {
start:
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %ch = alloca [4 x i8], align 4
  %self = alloca [8 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %0 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb57973cc6b0d6422E"(ptr align 8 %bytes)
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_31 = select i1 %3, i64 0, i64 1
  %4 = trunc nuw i64 %_31 to i1
  br i1 %4, label %bb17, label %bb16

bb17:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8
  store ptr %v, ptr %_2, align 8
  %val = load ptr, ptr %_2, align 8
  %w = load i8, ptr %val, align 1
  %_6 = icmp ult i8 %w, -128
  br i1 %_6, label %bb3, label %bb4

bb16:                                             ; preds = %start
  %5 = load i32, ptr @anon.450304e3a080f7bf922479a99408ef00.3, align 4
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.3, i64 4), align 4
  store i32 %5, ptr %_0, align 4
  %7 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %6, ptr %7, align 4
  br label %bb14

bb14:                                             ; preds = %bb3, %bb16
  br label %bb15

bb4:                                              ; preds = %bb17
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %8 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb57973cc6b0d6422E"(ptr align 8 %bytes)
  store ptr %8, ptr %self1, align 8
  %9 = load ptr, ptr %self1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_33 = select i1 %11, i64 0, i64 1
  %12 = trunc nuw i64 %_33 to i1
  br i1 %12, label %bb19, label %bb18

bb3:                                              ; preds = %bb17
  %next_byte = load i8, ptr %val, align 1
  %_8 = zext i8 %next_byte to i32
  %13 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_8, ptr %13, align 4
  store i32 1, ptr %_0, align 4
  br label %bb14

bb19:                                             ; preds = %bb4
  %val4 = load ptr, ptr %self1, align 8
  %z = load i8, ptr %val4, align 1
  %_36 = and i8 %z, 31
  %_13 = zext i8 %_36 to i32
  store i32 %_13, ptr %ch, align 4
  %_14 = icmp slt i8 %z, -64
  br i1 %_14, label %bb6, label %bb12

bb18:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hf1ca7c0378d598a8E(ptr align 8 @alloc_d35d46144934c9827c8be2c636a8f370) #14
  br label %bb2

bb2:                                              ; preds = %bb22, %bb20, %bb18
  unreachable

bb12:                                             ; preds = %bb19
  br label %bb13

bb6:                                              ; preds = %bb19
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %14 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb57973cc6b0d6422E"(ptr align 8 %bytes)
  store ptr %14, ptr %self2, align 8
  %15 = load ptr, ptr %self2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %_38 = select i1 %17, i64 0, i64 1
  %18 = trunc nuw i64 %_38 to i1
  br i1 %18, label %bb21, label %bb20

bb13:                                             ; preds = %bb11, %bb12
  %ch9 = load i32, ptr %ch, align 4
  %_53 = shl i32 %ch9, 6
  %_55 = and i8 %w, 63
  %_54 = zext i8 %_55 to i32
  %_28 = or i32 %_53, %_54
  store i32 %_28, ptr %ch, align 4
  %_30 = load i32, ptr %ch, align 4
  %19 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_30, ptr %19, align 4
  store i32 1, ptr %_0, align 4
  br label %bb15

bb21:                                             ; preds = %bb6
  %val5 = load ptr, ptr %self2, align 8
  %y = load i8, ptr %val5, align 1
  %_41 = and i8 %y, 15
  %_18 = zext i8 %_41 to i32
  store i32 %_18, ptr %ch, align 4
  %_19 = icmp slt i8 %y, -64
  br i1 %_19, label %bb8, label %bb10

bb20:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hf1ca7c0378d598a8E(ptr align 8 @alloc_665d5d661668e66e88a8de838b13b717) #14
  br label %bb2

bb10:                                             ; preds = %bb21
  br label %bb11

bb8:                                              ; preds = %bb21
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %20 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb57973cc6b0d6422E"(ptr align 8 %bytes)
  store ptr %20, ptr %self3, align 8
  %21 = load ptr, ptr %self3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %_43 = select i1 %23, i64 0, i64 1
  %24 = trunc nuw i64 %_43 to i1
  br i1 %24, label %bb23, label %bb22

bb11:                                             ; preds = %bb23, %bb10
  %ch8 = load i32, ptr %ch, align 4
  %_50 = shl i32 %ch8, 6
  %_52 = and i8 %z, 63
  %_51 = zext i8 %_52 to i32
  %_26 = or i32 %_50, %_51
  store i32 %_26, ptr %ch, align 4
  br label %bb13

bb23:                                             ; preds = %bb8
  %val6 = load ptr, ptr %self3, align 8
  %x = load i8, ptr %val6, align 1
  %_46 = and i8 %x, 7
  %_23 = zext i8 %_46 to i32
  store i32 %_23, ptr %ch, align 4
  %ch7 = load i32, ptr %ch, align 4
  %_47 = shl i32 %ch7, 6
  %_49 = and i8 %y, 63
  %_48 = zext i8 %_49 to i32
  %_24 = or i32 %_47, %_48
  store i32 %_24, ptr %ch, align 4
  br label %bb11

bb22:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hf1ca7c0378d598a8E(ptr align 8 @alloc_5ed187e3efe0ef0d2eaa93b916f4b9e6) #14
  br label %bb2

bb15:                                             ; preds = %bb14, %bb13
  %25 = load i32, ptr %_0, align 4
  %26 = getelementptr inbounds i8, ptr %_0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29
}

; core::str::<impl str>::trim_matches
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h12a5e0186f7f31bbE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %matcher = alloca [40 x i8], align 8
  %j = alloca [8 x i8], align 8
  %i = alloca [8 x i8], align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
; call <F as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h76325302dee39ec6E"(ptr sret([40 x i8]) align 8 %matcher, ptr align 1 %self.0, i64 %self.1)
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h442bd6fa0656cd82E"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %matcher)
          to label %bb2 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %bb5, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb11

bb2:                                              ; preds = %start
  %_8 = load i64, ptr %_6, align 8
  %10 = trunc nuw i64 %_8 to i1
  br i1 %10, label %bb3, label %bb4

bb3:                                              ; preds = %bb2
  %11 = getelementptr inbounds i8, ptr %_6, i64 8
  %a = load i64, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_6, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %b = load i64, ptr %13, align 8
  store i64 %a, ptr %i, align 8
  store i64 %b, ptr %j, align 8
  br label %bb5

bb4:                                              ; preds = %bb2
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc370ad7b1e1370caE"(ptr sret([24 x i8]) align 8 %_11, ptr align 8 %matcher)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_13 = load i64, ptr %_11, align 8
  %14 = trunc nuw i64 %_13 to i1
  br i1 %14, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  %15 = getelementptr inbounds i8, ptr %_11, i64 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %b1 = load i64, ptr %16, align 8
  store i64 %b1, ptr %j, align 8
  br label %bb9

bb8:                                              ; preds = %bb6
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %i2 = load i64, ptr %i, align 8
  %i3 = load i64, ptr %j, align 8
  br label %bb13

bb13:                                             ; preds = %bb9
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
  call void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h894266aefe7fec3eE"(i64 %i2, i64 %i3, i64 %self.1, ptr align 8 @alloc_58f83348092d5ee291504bc000cb25c3) #14
  br label %bb15

bb15:                                             ; preds = %bb13
  %new_len = sub nuw i64 %i3, %i2
  %data = getelementptr inbounds nuw i8, ptr %self.0, i64 %i2
  %17 = insertvalue { ptr, i64 } poison, ptr %data, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %new_len, 1
  ret { ptr, i64 } %18

bb16:                                             ; No predecessors!
  unreachable
}

; core::str::<impl str>::trim
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17he6599218c1026b7fE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call core::str::<impl str>::trim_matches
  %0 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h12a5e0186f7f31bbE"(ptr align 1 %self.0, i64 %self.1)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; core::str::<impl str>::chars
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h966043aa61a7a65aE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_7 = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %_7, 1
  ret { ptr, ptr } %1
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h208f512011bfc980E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call core::num::<impl core::str::traits::FromStr for i8>::from_str
  %0 = call { i1, i8 } @"_ZN4core3num59_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i8$GT$8from_str17h24ce54f53f1ae451E"(ptr align 1 %self.0, i64 %self.1)
  %_0.0 = extractvalue { i1, i8 } %0, 0
  %_0.1 = extractvalue { i1, i8 } %0, 1
  %1 = insertvalue { i1, i8 } poison, i1 %_0.0, 0
  %2 = insertvalue { i1, i8 } %1, i8 %_0.1, 1
  ret { i1, i8 } %2
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h894266aefe7fec3eE"(i64 %start1, i64 %end, i64 %len, ptr align 8 %0) unnamed_addr #4 {
start:
  %_9 = alloca [16 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  %_4 = icmp uge i64 %end, %start1
  br i1 %_4, label %bb1, label %bb3

bb3:                                              ; preds = %bb1, %start
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %_9, i64 0
  store ptr @alloc_91f2a00ff2cd9cdc4bb205a66832e2bb, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 219, ptr %2, align 8
  store ptr %_9, ptr %_7, align 8
  %3 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr @anon.450304e3a080f7bf922479a99408ef00.1, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.1, i64 8), align 8
  %6 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_7, i1 zeroext false, ptr align 8 %0) #18
  unreachable

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len
  br i1 %_5, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  ret void
}

; core::str::pattern::ReverseSearcher::next_reject_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3f91d89c6785e5fbE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h91ffe335ce0e2553E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %_3 = load i64, ptr %_2, align 8
  switch i64 %_3, label %bb7 [
    i64 1, label %bb4
    i64 2, label %bb3
    i64 0, label %bb5
  ]

bb7:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  %a = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_2, i64 16
  %b = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %b, ptr %3, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb6

bb5:                                              ; preds = %bb1
  br label %bb1

bb6:                                              ; preds = %bb3, %bb4
  ret void
}

; core::str::pattern::Searcher::next_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern8Searcher11next_reject17h9663a911f895f730E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5e190a2825edee22E"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self)
  %_3 = load i64, ptr %_2, align 8
  switch i64 %_3, label %bb7 [
    i64 1, label %bb4
    i64 2, label %bb3
    i64 0, label %bb5
  ]

bb7:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  %a = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_2, i64 16
  %b = load i64, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %b, ptr %3, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb6

bb5:                                              ; preds = %bb1
  br label %bb1

bb6:                                              ; preds = %bb3, %bb4
  ret void
}

; core::char::convert::from_u32_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h2047b8c8aa906870E(i32 %i, ptr align 8 %0) unnamed_addr #4 {
start:
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_3 = alloca [4 x i8], align 4
  %self = xor i32 %i, 55296
  %_9 = sub i32 %self, 2048
  %_8 = icmp uge i32 %_9, 1112064
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %start
  store i32 %i, ptr %_3, align 4
  br label %bb5

bb3:                                              ; preds = %start
  store i32 1114112, ptr %_3, align 4
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %1 = load i32, ptr %_3, align 4
  %2 = icmp eq i32 %1, 1114112
  %_12 = select i1 %2, i64 1, i64 0
  %3 = icmp eq i64 %_12, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb5
  ret void

bb2:                                              ; preds = %bb5
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0
  store ptr @alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 174, ptr %5, align 8
  store ptr %_7, ptr %_5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @anon.450304e3a080f7bf922479a99408ef00.1, align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.1, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #18
  unreachable
}

; core::char::methods::<impl char>::is_whitespace
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h1b60dd110b226b7aE"(i32 %self) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  %0 = icmp eq i32 %self, 32
  br i1 %0, label %bb4, label %bb2

bb4:                                              ; preds = %bb3, %start
  store i8 1, ptr %_0, align 1
  br label %bb8

bb2:                                              ; preds = %start
  %_2 = icmp ule i32 9, %self
  br i1 %_2, label %bb3, label %bb1

bb1:                                              ; preds = %bb3, %bb2
  %_4 = icmp ugt i32 %self, 127
  br i1 %_4, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  %_3 = icmp ule i32 %self, 13
  br i1 %_3, label %bb4, label %bb1

bb6:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1
  br label %bb7

bb5:                                              ; preds = %bb1
; call core::unicode::unicode_data::white_space::lookup
  %1 = call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17ha80cf5e1dc1592c5E(i32 %self)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_0, align 1
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  br label %bb8

bb8:                                              ; preds = %bb4, %bb7
  %3 = load i8, ptr %_0, align 1
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7843447819c24601E"(i32 %self, i32 %radix) unnamed_addr #0 {
start:
  %value = alloca [4 x i8], align 4
  %_6 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  %_3 = icmp uge i32 %radix, 2
  br i1 %_3, label %bb1, label %bb3

bb3:                                              ; preds = %bb1, %start
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %_6, align 8
  %0 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @anon.450304e3a080f7bf922479a99408ef00.1, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.1, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8 %_6, ptr align 8 @alloc_8d0c494df655f9d67b952dcf71fa636b) #16
  unreachable

bb1:                                              ; preds = %start
  %_4 = icmp ule i32 %radix, 36
  br i1 %_4, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %_8 = icmp ugt i32 %self, 57
  br i1 %_8, label %bb4, label %bb6

bb6:                                              ; preds = %bb4, %bb2
  %7 = sub i32 %self, 48
  store i32 %7, ptr %value, align 4
  br label %bb7

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i32 %radix, 10
  br i1 %_9, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %_11 = sub i32 %self, 65
  %_10 = and i32 %_11, -33
  %8 = add i32 %_10, 10
  store i32 %8, ptr %value, align 4
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %_15 = load i32, ptr %value, align 4
  %_14 = icmp ult i32 %_15, %radix
  br i1 %_14, label %bb8, label %bb9

bb9:                                              ; preds = %bb7
  %9 = load i32, ptr @anon.450304e3a080f7bf922479a99408ef00.3, align 4
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.3, i64 4), align 4
  store i32 %9, ptr %_0, align 4
  %11 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %10, ptr %11, align 4
  br label %bb10

bb8:                                              ; preds = %bb7
  %_16 = load i32, ptr %value, align 4
  %12 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_16, ptr %12, align 4
  store i32 1, ptr %_0, align 4
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %13 = load i32, ptr %_0, align 4
  %14 = getelementptr inbounds i8, ptr %_0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = insertvalue { i32, i32 } poison, i32 %13, 0
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1
  ret { i32, i32 } %17
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hf1ca7c0378d598a8E(ptr align 8 %0) unnamed_addr #4 {
start:
  %_4 = alloca [16 x i8], align 8
  %_2 = alloca [48 x i8], align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %_4, i64 0
  store ptr @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 199, ptr %2, align 8
  store ptr %_4, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr @anon.450304e3a080f7bf922479a99408ef00.1, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.1, i64 8), align 8
  %6 = getelementptr inbounds i8, ptr %_2, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_2, i1 zeroext false, ptr align 8 %0) #18
  unreachable
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h947fc3ce13bc2435E(i64 %size, i64 %align, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h26adf6c6175f55f5E(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #17
  unreachable

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 281, ptr %3, align 8
  store ptr %_7, ptr %_5, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.450304e3a080f7bf922479a99408ef00.1, align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.1, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #18
  unreachable

bb2:                                              ; preds = %bb1
  ret void
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h8386ff43634531cbE(ptr %data, i64 %size, i64 %align, i64 %len, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %1 = alloca [4 x i8], align 4
  %max_len = alloca [8 x i8], align 8
  %_14 = alloca [48 x i8], align 8
  %_11 = alloca [16 x i8], align 8
  %_9 = alloca [48 x i8], align 8
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %1, align 4
  %_18 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %_18, 1
  br i1 %4, label %bb8, label %bb9

bb8:                                              ; preds = %start
  %_16 = ptrtoint ptr %data to i64
  %_17 = sub i64 %align, 1
  %_15 = and i64 %_16, %_17
  %5 = icmp eq i64 %_15, 0
  br i1 %5, label %bb6, label %bb7

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_14, align 8
  %6 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @anon.450304e3a080f7bf922479a99408ef00.1, align 8
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.1, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %_14, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %_14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8 %_14, ptr align 8 @alloc_db58294b8d2ce64ae31d5b63c946c529) #16
          to label %unreachable unwind label %terminate

bb6:                                              ; preds = %bb8
  %_12 = icmp eq i64 %_16, 0
  %_5 = xor i1 %_12, true
  br i1 %_5, label %bb1, label %bb4

bb7:                                              ; preds = %bb8
  br label %bb4

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5

bb1:                                              ; preds = %bb6
  %_22 = icmp eq i64 %size, 0
  %13 = icmp eq i64 %size, 0
  br i1 %13, label %bb11, label %bb12

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8
  br label %bb14

bb12:                                             ; preds = %bb1
  br i1 %_22, label %panic, label %bb13

bb14:                                             ; preds = %bb13, %bb11
  %_23 = load i64, ptr %max_len, align 8
  %_7 = icmp ule i64 %len, %_23
  br i1 %_7, label %bb2, label %bb3

bb13:                                             ; preds = %bb12
  %14 = udiv i64 9223372036854775807, %size
  store i64 %14, ptr %max_len, align 8
  br label %bb14

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd4705242238fd5f4E(ptr align 8 @alloc_f43627efe9d9e10b7544d0f2c13bff14) #16
          to label %unreachable unwind label %terminate

terminate:                                        ; preds = %bb9, %panic
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #17
  unreachable

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5

bb2:                                              ; preds = %bb14
  ret void

bb5:                                              ; preds = %bb4, %bb3
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %_11, i64 0
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 279, ptr %17, align 8
  store ptr %_11, ptr %_9, align 8
  %18 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.450304e3a080f7bf922479a99408ef00.1, align 8
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.1, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %_9, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %_9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_9, i1 zeroext false, ptr align 8 %0) #18
  unreachable
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17ha80cf5e1dc1592c5E(i32 %c) unnamed_addr #0 {
start:
  %_0 = alloca [1 x i8], align 1
  %_3 = lshr i32 %c, 8
  switch i32 %_3, label %bb1 [
    i32 0, label %bb5
    i32 22, label %bb4
    i32 32, label %bb3
    i32 48, label %bb2
  ]

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb8

bb5:                                              ; preds = %start
  %_9 = zext i32 %c to i64
  %_8 = and i64 %_9, 255
  %_10 = icmp ult i64 %_8, 256
  br i1 %_10, label %bb6, label %panic

bb4:                                              ; preds = %start
  %0 = icmp eq i32 %c, 5760
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_0, align 1
  br label %bb8

bb3:                                              ; preds = %start
  %_15 = zext i32 %c to i64
  %_14 = and i64 %_15, 255
  %_16 = icmp ult i64 %_14, 256
  br i1 %_16, label %bb7, label %panic1

bb2:                                              ; preds = %start
  %2 = icmp eq i32 %c, 12288
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %_0, align 1
  br label %bb8

bb6:                                              ; preds = %bb5
  %4 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_8
  %_6 = load i8, ptr %4, align 1
  %_5 = and i8 %_6, 1
  %5 = icmp ne i8 %_5, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %_0, align 1
  br label %bb8

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %_8, i64 256, ptr align 8 @alloc_6defd339d793744daa3cb881ef6fc606) #16
  unreachable

bb8:                                              ; preds = %bb1, %bb2, %bb7, %bb4, %bb6
  %7 = load i8, ptr %_0, align 1
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8

bb7:                                              ; preds = %bb3
  %9 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_14
  %_12 = load i8, ptr %9, align 1
  %_11 = and i8 %_12, 2
  %10 = icmp ne i8 %_11, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %_0, align 1
  br label %bb8

panic1:                                           ; preds = %bb3
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %_14, i64 256, ptr align 8 @alloc_f173f0e2cf77b1f431edeee8d5a86d45) #16
  unreachable
}

; <F as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE"(ptr align 1 %self, i32 %c) unnamed_addr #0 {
start:
; call core::ops::function::FnMut::call_mut
  %_0 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h45721a4472e903e7E(ptr align 1 %self, i32 %c)
  ret i1 %_0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7014be6bf3360c79E"() unnamed_addr #0 {
start:
  ret i8 0
}

; alloc::string::String::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String3new17h2ba5574e0d3aa2d6E(ptr sret([24 x i8]) align 8 %_0) unnamed_addr #0 {
start:
  %_1 = alloca [24 x i8], align 8
  store i64 0, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 16
  store i64 0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false)
  ret void
}

; alloc::string::String::as_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17ha62788917adf90b5E(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_6 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h8386ff43634531cbE(ptr %_6, i64 1, i64 1, i64 %len, ptr align 8 @alloc_615f9dd9d0b00cae2582c98c9f3b7009) #14
  br label %bb3

bb3:                                              ; preds = %bb1
  %2 = insertvalue { ptr, i64 } poison, ptr %_6, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %len, 1
  ret { ptr, i64 } %3
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h07030d61cbd9114dE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %layout1 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %5 = load i64, ptr %layout, align 8
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %5, ptr %layout1, align 8
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %7, ptr %8, align 8
  %_11 = load i64, ptr %layout, align 8
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr %ptr, i64 %_4, i64 %_11) #14
  br label %bb2
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha36ea9f4ac1d1175E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call alloc::string::String::as_str
  %0 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17ha62788917adf90b5E(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b75f64eb660f6d3E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_5 = alloca [8 x i8], align 8
  store ptr %self, ptr %_5, align 8
; call core::fmt::Formatter::debug_struct_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h8a12e96a3fe33b10E(ptr align 8 %f, ptr align 1 @alloc_f62df14955f7d78bca139b0a7668683d, i64 13, ptr align 1 @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 4, ptr align 1 %_5, ptr align 8 @vtable.3)
  ret i1 %_0
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0536d3533f3fa9b7E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %4 = load i64, ptr %3, align 8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %6 = load i64, ptr %5, align 8, !invariant.load !5
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %8 = load i64, ptr %7, align 8, !invariant.load !5
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !5
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h947fc3ce13bc2435E(i64 %size, i64 %align, ptr align 8 @alloc_73f9238de114e9f561a763f00815f00e) #14
  br label %bb7

bb7:                                              ; preds = %bb6
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load i64, ptr %layout, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h07030d61cbd9114dE"(ptr align 1 %_7, ptr %ptr.0, i64 %13, i64 %15)
  br label %bb3
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd04aad51a7aaaef5E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr = load ptr, ptr %self, align 8
  store i64 24, ptr %1, align 8
  %size = load i64, ptr %1, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h947fc3ce13bc2435E(i64 %size, i64 %align, ptr align 8 @alloc_73f9238de114e9f561a763f00815f00e) #14
  br label %bb7

bb7:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 %align, ptr %layout, align 8
  %3 = icmp eq i64 %size, 0
  br i1 %3, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %layout, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %6 = load i64, ptr %5, align 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h07030d61cbd9114dE"(ptr align 1 %_7, ptr %ptr, i64 %4, i64 %6)
  br label %bb3
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19d62a54ba3961b5E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  %_3 = load ptr, ptr %self, align 8
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h14fd54ef87ceb18bE(ptr sret([16 x i8]) align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcffc2cb7cbae970cE"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haa74645e86002c7dE"(ptr %p) unnamed_addr #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hcffa2c0e35d2e671E"(ptr %p, ptr align 8 @alloc_0bc17b14e462a5a757e896460b9f7225) #14
  br label %bb3

bb3:                                              ; preds = %bb1
  ret ptr %p
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1738964bdff7916E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 4
  %_4 = alloca [4 x i8], align 4
  %_0 = alloca [16 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_15 = load ptr, ptr %0, align 8
  %_16 = load ptr, ptr %self, align 8
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h228b8293832e73f6E"(ptr %_15, ptr %_16)
; call core::str::validations::next_code_point
  %1 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hf80eb9eb3360cfb2E(ptr align 8 %self)
  %2 = extractvalue { i32, i32 } %1, 0
  %3 = extractvalue { i32, i32 } %1, 1
  store i32 %2, ptr %self1, align 4
  %4 = getelementptr inbounds i8, ptr %self1, i64 4
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %self1, align 4
  %6 = getelementptr inbounds i8, ptr %self1, i64 4
  %7 = load i32, ptr %6, align 4
  %_19 = zext i32 %5 to i64
  %8 = trunc nuw i64 %_19 to i1
  br i1 %8, label %bb6, label %bb5

bb6:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self1, i64 4
  %x = load i32, ptr %9, align 4
  br label %bb7

bb5:                                              ; preds = %start
  %10 = load i64, ptr @anon.450304e3a080f7bf922479a99408ef00.0, align 8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @anon.450304e3a080f7bf922479a99408ef00.0, i64 8), align 8
  store i64 %10, ptr %_0, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %bb5
  %13 = load i64, ptr %_0, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { i64, i32 } poison, i64 %13, 0
  %17 = insertvalue { i64, i32 } %16, i32 %15, 1
  ret { i64, i32 } %17

bb7:                                              ; preds = %bb6
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h2047b8c8aa906870E(i32 %x, ptr align 8 @alloc_2925e2a6c2ac77848dfa2a589f28dc35) #14
  br label %bb8

bb8:                                              ; preds = %bb7
  store i32 %x, ptr %_4, align 4
  %ch = load i32, ptr %_4, align 4
  %18 = getelementptr inbounds i8, ptr %self, i64 16
  %index = load i64, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %self, i64 8
  %_27 = load ptr, ptr %19, align 8
  %_28 = load ptr, ptr %self, align 8
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h228b8293832e73f6E"(ptr %_27, ptr %_28)
  %_10 = sub i64 %pre_len, %len
  %20 = getelementptr inbounds i8, ptr %self, i64 16
  %21 = getelementptr inbounds i8, ptr %self, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %_10
  store i64 %23, ptr %20, align 8
  store i64 %index, ptr %_0, align 8
  %24 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %ch, ptr %24, align 8
  br label %bb2

bb1:                                              ; No predecessors!
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf58c7f67321fc2aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_13 = alloca [8 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %0 = load ptr, ptr %self, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %end_or_len = load ptr, ptr %1, align 8
  br label %bb4

bb4:                                              ; preds = %start
  store ptr %end_or_len, ptr %_9, align 8
  %_16 = load ptr, ptr %ptr, align 8
  %_17 = load ptr, ptr %_9, align 8
  %_6 = icmp eq ptr %_16, %_17
  br i1 %_6, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %_19 = load ptr, ptr %ptr, align 8
  %_18 = getelementptr inbounds nuw i8, ptr %_19, i64 1
  store ptr %_18, ptr %self, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  store ptr null, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb6
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %_13, align 8
  %_20 = load ptr, ptr %ptr, align 8
  store ptr %_20, ptr %_0, align 8
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %3 = load ptr, ptr %_0, align 8
  ret ptr %3

bb8:                                              ; preds = %bb5
  br label %bb9

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable
}

; <core::str::pattern::MultiCharEqPattern<C> as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17haef64a778e26e3e8E"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
; invoke core::str::<impl str>::chars
  %1 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h966043aa61a7a65aE"(ptr align 1 %haystack.0, i64 %haystack.1)
          to label %bb3 unwind label %cleanup

bb1:                                              ; preds = %cleanup
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb1

bb3:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, ptr } %1, 0
  %_5.1 = extractvalue { ptr, ptr } %1, 1
  %11 = getelementptr inbounds i8, ptr %_4, i64 16
  store i64 0, ptr %11, align 8
  store ptr %_5.0, ptr %_4, align 8
  %12 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %_5.1, ptr %12, align 8
  store ptr %haystack.0, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %haystack.1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %_4, i64 24, i1 false)
  ret void
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5e190a2825edee22E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_5 = alloca [16 x i8], align 8
  %s = getelementptr inbounds i8, ptr %self, i64 16
  %0 = getelementptr inbounds i8, ptr %s, i64 8
  %_19 = load ptr, ptr %0, align 8
  %_20 = load ptr, ptr %s, align 8
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h228b8293832e73f6E"(ptr %_19, ptr %_20)
; call <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
  %1 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1738964bdff7916E"(ptr align 8 %s)
  %2 = extractvalue { i64, i32 } %1, 0
  %3 = extractvalue { i64, i32 } %1, 1
  store i64 %2, ptr %_5, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  store i32 %3, ptr %4, align 8
  %5 = load i64, ptr %_5, align 8
  %6 = getelementptr inbounds i8, ptr %_5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1114112
  %_6 = select i1 %8, i64 0, i64 1
  %9 = trunc nuw i64 %_6 to i1
  br i1 %9, label %bb2, label %bb6

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  %c = load i32, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %s, i64 8
  %_24 = load ptr, ptr %11, align 8
  %_25 = load ptr, ptr %s, align 8
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h228b8293832e73f6E"(ptr %_24, ptr %_25)
  %char_len = sub i64 %pre_len, %len
  %_13 = getelementptr inbounds i8, ptr %self, i64 40
; call <F as core::str::pattern::MultiCharEq>::matches
  %_12 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE"(ptr align 1 %_13, i32 %c)
  br i1 %_12, label %bb4, label %bb5

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8
  br label %bb8

bb5:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %i, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_15, ptr %13, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %bb2
  %_14 = add i64 %i, %char_len
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_14, ptr %15, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  ret void

bb11:                                             ; No predecessors!
  unreachable
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h442bd6fa0656cd82E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
; call core::str::pattern::Searcher::next_reject
  call void @_ZN4core3str7pattern8Searcher11next_reject17h9663a911f895f730E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8) unnamed_addr #1

; std::io::stdio::stdin
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E() unnamed_addr #1

; std::io::stdio::Stdin::read_line
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr align 8, ptr align 8) unnamed_addr #1

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h813bff2d249a139bE(ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() unnamed_addr #9

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E"(ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4106ba8e3ec0c355E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.smul.with.overflow.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #7

; core::num::from_ascii_radix_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17hbd13ec38c0e6ecfbE(i32, ptr align 8) unnamed_addr #6

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #10

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d31ff021d90655fE"(ptr align 8) unnamed_addr #1

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d336a5866d2c9c3E"(ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8, ptr align 8) unnamed_addr #6

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h26adf6c6175f55f5E(i64, i64) unnamed_addr #1

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd4705242238fd5f4E(ptr align 8) unnamed_addr #6

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ceb23194058131E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64, i64, ptr align 8) unnamed_addr #11

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #12

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66621c8cb3ab1452E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h8a12e96a3fe33b10E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #13 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hcd919f3a492ebd40E(ptr @_ZN12int_overflow4main17hd20a1fe7c87a280eE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noinline noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind "target-cpu"="x86-64" }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
!4 = !{i64 12320165231052029}
!5 = !{}
