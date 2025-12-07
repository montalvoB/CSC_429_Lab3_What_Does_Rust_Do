; ModuleID = 'dynamic.c513a65b6d74395f-cgu.0'
source_filename = "dynamic.c513a65b6d74395f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@anon.17a64ccdb0dd3b2223636ea1105fd72b.0 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@alloc_5812f59b5ea3b3def17ff43dfa536d82 = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/char/methods.rs\00", align 1
@alloc_2925e2a6c2ac77848dfa2a589f28dc35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5812f59b5ea3b3def17ff43dfa536d82, [16 x i8] c"P\00\00\00\00\00\00\00\EF\00\00\00\12\00\00\00" }>, align 8
@alloc_9c482f2f4ee4370f43752c111033314e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs\00", align 1
@alloc_9c07a1c5fd625bcfd1904a658efdc61b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\E3\02\00\003\00\00\00" }>, align 8
@alloc_902d0502498a7867f18a1b093eb45298 = private unnamed_addr constant [91 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/io/error/repr_bitpacked.rs\00", align 1
@alloc_c46812334728ce009f8cea92fbb7a3bb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902d0502498a7867f18a1b093eb45298, [16 x i8] c"Z\00\00\00\00\00\00\00\11\01\00\00\1A\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@alloc_df38229897fa3f90ed81b968e38fcae7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902d0502498a7867f18a1b093eb45298, [16 x i8] c"Z\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4116075843867654E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6a3549c3f7fc45eE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6a3549c3f7fc45eE" }>, align 8, !dbg !0
@anon.17a64ccdb0dd3b2223636ea1105fd72b.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_dbcce5cb8873847766db4f16f930a00e = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: isize::unchecked_neg cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_e237299e4bb43e9cd7106e57333349ad = private unnamed_addr constant [76 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/mod.rs\00", align 1
@alloc_ce0610c284ab9716c052bc29463b18fc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_e237299e4bb43e9cd7106e57333349ad, [16 x i8] c"K\00\00\00\00\00\00\00w\06\00\00\01\00\00\00" }>, align 8
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_f8be598209e2f834cf2d2b9cc4a8e7e5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\B9\03\00\00 \00\00\00" }>, align 8
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@alloc_de4e626d456b04760e72bc785ed7e52a = private unnamed_addr constant [201 x i8] c"unsafe precondition(s) violated: ptr::offset_from_unsigned requires `self >= origin`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.17a64ccdb0dd3b2223636ea1105fd72b.2 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
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
@alloc_a28e8c8fd5088943a8b5d44af697ff83 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_2a4e51eb45533e1138f63e9e1640584b = private unnamed_addr constant [78 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ub_checks.rs\00", align 1
@alloc_f43627efe9d9e10b7544d0f2c13bff14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a4e51eb45533e1138f63e9e1640584b, [16 x i8] c"M\00\00\00\00\00\00\00\94\00\00\006\00\00\00" }>, align 8
@alloc_903e9c430036971d21747e34da9984f0 = private unnamed_addr constant [82 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/const_ptr.rs\00", align 1
@alloc_db58294b8d2ce64ae31d5b63c946c529 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_903e9c430036971d21747e34da9984f0, [16 x i8] c"Q\00\00\00\00\00\00\00^\05\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haabbf6999498c076E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ceb23194058131E" }>, align 8, !dbg !24
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd88b295c42b8f464E" }>, align 8, !dbg !148
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E = external global [256 x i8]
@alloc_7e265bead62de86fc7ffd8ffc9522574 = private unnamed_addr constant [89 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/unicode/unicode_data.rs\00", align 1
@alloc_6defd339d793744daa3cb881ef6fc606 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7e265bead62de86fc7ffd8ffc9522574, [16 x i8] c"X\00\00\00\00\00\00\00\EC\02\00\00\12\00\00\00" }>, align 8
@alloc_f173f0e2cf77b1f431edeee8d5a86d45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7e265bead62de86fc7ffd8ffc9522574, [16 x i8] c"X\00\00\00\00\00\00\00\EE\02\00\00\13\00\00\00" }>, align 8
@alloc_6a67276667a84cca95967678678554ae = private unnamed_addr constant [77 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/vec/mod.rs\00", align 1
@alloc_615f9dd9d0b00cae2582c98c9f3b7009 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6a67276667a84cca95967678678554ae, [16 x i8] c"L\00\00\00\00\00\00\00\87\06\00\00\12\00\00\00" }>, align 8
@vtable.3 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66621c8cb3ab1452E" }>, align 8, !dbg !168
@alloc_f62df14955f7d78bca139b0a7668683d = private unnamed_addr constant [13 x i8] c"ParseIntError", align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant [4 x i8] c"kind", align 1
@alloc_cedf035cf8f768b870628e9a0b4e5f1e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/alloc/layout.rs\00", align 1
@alloc_73f9238de114e9f561a763f00815f00e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cedf035cf8f768b870628e9a0b4e5f1e, [16 x i8] c"P\00\00\00\00\00\00\00\E0\00\00\00\12\00\00\00" }>, align 8
@alloc_64a05b32bb1fbe0a6130e3d9a9c48336 = private unnamed_addr constant [79 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/unique.rs\00", align 1
@alloc_0bc17b14e462a5a757e896460b9f7225 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_64a05b32bb1fbe0a6130e3d9a9c48336, [16 x i8] c"N\00\00\00\00\00\00\00X\00\00\00$\00\00\00" }>, align 8
@alloc_2611e2d9ea94ccd79107425d57da7ebe = private unnamed_addr constant [21 x i8] c"(RUST) Enter index: \0A", align 1
@alloc_02aa2a2b13bfc37be163f6bdfdaaaf45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_2611e2d9ea94ccd79107425d57da7ebe, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_9c209c17a7be20e0e526d047cf6ae3bf = private unnamed_addr constant [11 x i8] c"dynamic.rs\00", align 1
@alloc_4f7c59be0e9e6c2a5aabde5b052d1f9c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c209c17a7be20e0e526d047cf6ae3bf, [16 x i8] c"\0A\00\00\00\00\00\00\00\08\00\00\00'\00\00\00" }>, align 8
@alloc_69b581a9cd327bc90a5fd6ab0f582b95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c209c17a7be20e0e526d047cf6ae3bf, [16 x i8] c"\0A\00\00\00\00\00\00\00\09\00\00\00+\00\00\00" }>, align 8
@alloc_3d0e4a3a73847fef13a56cc677ef6ac0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c209c17a7be20e0e526d047cf6ae3bf, [16 x i8] c"\0A\00\00\00\00\00\00\00\0B\00\00\00#\00\00\00" }>, align 8
@alloc_bf02c2bdf03dc767332a97e55cf802d2 = private unnamed_addr constant [4 x i8] c"att[", align 1
@alloc_428053e6434889c8e3f16313e3d2a9ba = private unnamed_addr constant [4 x i8] c"] = ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_9dbc8530e7c00a3264d046557416dcee = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_bf02c2bdf03dc767332a97e55cf802d2, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_428053e6434889c8e3f16313e3d2a9ba, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5f9d691557a7f04dE"(ptr align 8 %self) unnamed_addr #0 !dbg !255 {
start:
  %index.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill8 = alloca [8 x i8], align 8
  %_25.dbg.spill = alloca [8 x i8], align 8
  %_24.dbg.spill = alloca [8 x i8], align 8
  %x.dbg.spill6 = alloca [4 x i8], align 4
  %x.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [0 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %f3 = alloca [8 x i8], align 8
  %f = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 4
  %_5 = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  %self1 = alloca [4 x i8], align 4
  %_0 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !308, !DIExpression(), !309)
    #dbg_declare(ptr %self1, !310, !DIExpression(), !343)
    #dbg_declare(ptr %self2, !345, !DIExpression(), !373)
    #dbg_declare(ptr %f, !340, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !382)
    #dbg_declare(ptr %f3, !340, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !382)
    #dbg_declare(ptr %f.dbg.spill, !370, !DIExpression(), !383)
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !384
    #dbg_declare(ptr %self.dbg.spill4, !380, !DIExpression(), !385)
; call core::str::validations::next_code_point_reverse
  %0 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h615b9ae40e33c2eaE(ptr align 8 %self), !dbg !386
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !386
  %2 = extractvalue { i32, i32 } %0, 1, !dbg !386
  store i32 %1, ptr %self2, align 4, !dbg !386
  %3 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !386
  store i32 %2, ptr %3, align 4, !dbg !386
  %4 = load i32, ptr %self2, align 4, !dbg !387
  %5 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !387
  %6 = load i32, ptr %5, align 4, !dbg !387
  %_8 = zext i32 %4 to i64, !dbg !387
  %7 = trunc nuw i64 %_8 to i1, !dbg !388
  br i1 %7, label %bb4, label %bb3, !dbg !388

bb4:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %self2, i64 4, !dbg !389
  %x = load i32, ptr %8, align 4, !dbg !389
  store i32 %x, ptr %x.dbg.spill, align 4, !dbg !389
    #dbg_declare(ptr %x.dbg.spill, !371, !DIExpression(), !390)
    #dbg_declare(ptr %x.dbg.spill, !391, !DIExpression(), !396)
    #dbg_declare(ptr %x.dbg.spill, !398, !DIExpression(), !407)
    #dbg_declare(ptr %x.dbg.spill, !409, !DIExpression(), !435)
  br label %bb5, !dbg !437

bb3:                                              ; preds = %start
  store i32 1114112, ptr %self1, align 4, !dbg !440
  %9 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !441
  store ptr %9, ptr %_4, align 8, !dbg !441
  store ptr %self, ptr %_5, align 8, !dbg !441
  %10 = load ptr, ptr %_4, align 8, !dbg !441
  store ptr %10, ptr %f, align 8, !dbg !441
  %11 = load ptr, ptr %_5, align 8, !dbg !441
  store ptr %11, ptr %f3, align 8, !dbg !441
  %12 = load i64, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.0, align 8, !dbg !442
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.0, i64 8), align 8, !dbg !442
  store i64 %12, ptr %_0, align 8, !dbg !442
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !442
  store i32 %13, ptr %14, align 8, !dbg !442
  br label %bb7, !dbg !443

bb7:                                              ; preds = %bb6, %bb3
  %15 = load i64, ptr %_0, align 8, !dbg !444
  %16 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !444
  %17 = load i32, ptr %16, align 8, !dbg !444
  %18 = insertvalue { i64, i32 } poison, i64 %15, 0, !dbg !444
  %19 = insertvalue { i64, i32 } %18, i32 %17, 1, !dbg !444
  ret { i64, i32 } %19, !dbg !444

bb5:                                              ; preds = %bb4
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h8be9a9896a02b6fcE(i32 %x, ptr align 8 @alloc_2925e2a6c2ac77848dfa2a589f28dc35) #14, !dbg !445
  br label %bb6, !dbg !445

bb6:                                              ; preds = %bb5
  store i32 %x, ptr %self1, align 4, !dbg !446
  %20 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !441
  store ptr %20, ptr %_4, align 8, !dbg !441
  store ptr %self, ptr %_5, align 8, !dbg !441
  %21 = load ptr, ptr %_4, align 8, !dbg !441
  store ptr %21, ptr %f, align 8, !dbg !441
  %22 = load ptr, ptr %_5, align 8, !dbg !441
  store ptr %22, ptr %f3, align 8, !dbg !441
  %x5 = load i32, ptr %self1, align 4, !dbg !447
  store i32 %x5, ptr %x.dbg.spill6, align 4, !dbg !447
    #dbg_declare(ptr %x.dbg.spill6, !341, !DIExpression(), !448)
    #dbg_declare(ptr %x.dbg.spill6, !449, !DIExpression(), !458)
  %_24 = load ptr, ptr %_4, align 8, !dbg !461
  store ptr %_24, ptr %_24.dbg.spill, align 8, !dbg !461
    #dbg_declare(ptr %_24.dbg.spill, !454, !DIExpression(DW_OP_deref), !462)
  %_25 = load ptr, ptr %_5, align 8, !dbg !461
  store ptr %_25, ptr %_25.dbg.spill, align 8, !dbg !461
    #dbg_declare(ptr %_25.dbg.spill, !455, !DIExpression(DW_OP_deref), !462)
  %23 = load ptr, ptr %_4, align 8, !dbg !463
  %_16 = load i64, ptr %23, align 8, !dbg !463
  %self7 = load ptr, ptr %_5, align 8, !dbg !464
  store ptr %self7, ptr %self.dbg.spill8, align 8, !dbg !464
    #dbg_declare(ptr %self.dbg.spill8, !465, !DIExpression(), !476)
  %24 = load ptr, ptr %_5, align 8, !dbg !478
  %25 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !478
  %_22 = load ptr, ptr %25, align 8, !dbg !478
  store ptr %_22, ptr %end.dbg.spill, align 8, !dbg !479
    #dbg_declare(ptr %end.dbg.spill, !474, !DIExpression(), !480)
  %26 = load ptr, ptr %_5, align 8, !dbg !481
  %_23 = load ptr, ptr %26, align 8, !dbg !481
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %_17 = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hda8e6fe9f99a2b63E"(ptr %_22, ptr %_23), !dbg !482
  %index = add i64 %_16, %_17, !dbg !463
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !463
    #dbg_declare(ptr %index.dbg.spill, !456, !DIExpression(), !483)
  store i64 %index, ptr %_0, align 8, !dbg !484
  %27 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !484
  store i32 %x5, ptr %27, align 8, !dbg !484
  br label %bb7, !dbg !485

bb2:                                              ; No predecessors!
  unreachable, !dbg !486
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6015a9a94f94e13dE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !489 {
start:
  %char_len.dbg.spill = alloca [8 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %c.dbg.spill = alloca [4 x i8], align 4
  %i.dbg.spill = alloca [8 x i8], align 8
  %pre_len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %s.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !525, !DIExpression(), !537)
  %s = getelementptr inbounds i8, ptr %self, i64 16, !dbg !538
  store ptr %s, ptr %s.dbg.spill, align 8, !dbg !538
    #dbg_declare(ptr %s.dbg.spill, !526, !DIExpression(), !539)
  store ptr %s, ptr %self.dbg.spill1, align 8, !dbg !540
    #dbg_declare(ptr %self.dbg.spill1, !541, !DIExpression(), !552)
  %0 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !554
  %_19 = load ptr, ptr %0, align 8, !dbg !554
  store ptr %_19, ptr %end.dbg.spill, align 8, !dbg !555
    #dbg_declare(ptr %end.dbg.spill, !546, !DIExpression(), !556)
  %_20 = load ptr, ptr %s, align 8, !dbg !557
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hda8e6fe9f99a2b63E"(ptr %_19, ptr %_20), !dbg !558
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !558
    #dbg_declare(ptr %pre_len.dbg.spill, !528, !DIExpression(), !559)
; call <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %1 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5f9d691557a7f04dE"(ptr align 8 %s), !dbg !560
  %2 = extractvalue { i64, i32 } %1, 0, !dbg !560
  %3 = extractvalue { i64, i32 } %1, 1, !dbg !560
  store i64 %2, ptr %_5, align 8, !dbg !560
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !560
  store i32 %3, ptr %4, align 8, !dbg !560
  %5 = load i64, ptr %_5, align 8, !dbg !561
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !561
  %7 = load i32, ptr %6, align 8, !dbg !561
  %8 = icmp eq i32 %7, 1114112, !dbg !561
  %_6 = select i1 %8, i64 0, i64 1, !dbg !561
  %9 = trunc nuw i64 %_6 to i1, !dbg !562
  br i1 %9, label %bb2, label %bb6, !dbg !562

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !dbg !563
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !563
    #dbg_declare(ptr %i.dbg.spill, !530, !DIExpression(), !563)
  %10 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !564
  %c = load i32, ptr %10, align 8, !dbg !564
  store i32 %c, ptr %c.dbg.spill, align 4, !dbg !564
    #dbg_declare(ptr %c.dbg.spill, !532, !DIExpression(), !564)
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !565
    #dbg_declare(ptr %self.dbg.spill2, !541, !DIExpression(), !566)
  %11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !568
  %_24 = load ptr, ptr %11, align 8, !dbg !568
  store ptr %_24, ptr %end.dbg.spill3, align 8, !dbg !569
    #dbg_declare(ptr %end.dbg.spill3, !550, !DIExpression(), !570)
  %_25 = load ptr, ptr %s, align 8, !dbg !571
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hda8e6fe9f99a2b63E"(ptr %_24, ptr %_25), !dbg !572
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !572
    #dbg_declare(ptr %len.dbg.spill, !533, !DIExpression(), !573)
  %char_len = sub i64 %pre_len, %len, !dbg !574
  store i64 %char_len, ptr %char_len.dbg.spill, align 8, !dbg !574
    #dbg_declare(ptr %char_len.dbg.spill, !535, !DIExpression(), !575)
  %_13 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !576
; call <F as core::str::pattern::MultiCharEq>::matches
  %_12 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h39b8e1c983bb26a6E"(ptr align 1 %_13, i32 %c), !dbg !577
  br i1 %_12, label %bb4, label %bb5, !dbg !576

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8, !dbg !578
  br label %bb8, !dbg !579

bb5:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len, !dbg !580
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !581
  store i64 %i, ptr %12, align 8, !dbg !581
  %13 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !581
  store i64 %_15, ptr %13, align 8, !dbg !581
  store i64 1, ptr %_0, align 8, !dbg !581
  br label %bb7, !dbg !582

bb4:                                              ; preds = %bb2
  %_14 = add i64 %i, %char_len, !dbg !583
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !584
  store i64 %i, ptr %14, align 8, !dbg !584
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !584
  store i64 %_14, ptr %15, align 8, !dbg !584
  store i64 0, ptr %_0, align 8, !dbg !584
  br label %bb7, !dbg !585

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8, !dbg !579

bb8:                                              ; preds = %bb6, %bb7
  ret void, !dbg !579

bb11:                                             ; No predecessors!
  unreachable, !dbg !586
}

; <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb631222b24b96e10E"(ptr align 8 %self) unnamed_addr #0 !dbg !587 {
start:
  %self.dbg.spill8 = alloca [8 x i8], align 8
  %self.dbg.spill7 = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %other.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %count.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %count.dbg.spill = alloca [8 x i8], align 8
  %offset.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_21 = alloca [8 x i8], align 8
  %_14 = alloca [8 x i8], align 8
  %end = alloca [8 x i8], align 8
  %_2 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !604, !DIExpression(), !609)
    #dbg_declare(ptr %self.dbg.spill, !610, !DIExpression(), !616)
    #dbg_declare(ptr %self.dbg.spill, !618, !DIExpression(), !631)
    #dbg_declare(ptr %end, !607, !DIExpression(), !633)
  store i64 1, ptr %offset.dbg.spill, align 8, !dbg !634
    #dbg_declare(ptr %offset.dbg.spill, !624, !DIExpression(), !634)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !635
    #dbg_declare(ptr %count.dbg.spill, !643, !DIExpression(), !635)
  store i64 1, ptr %self.dbg.spill1, align 8, !dbg !645
    #dbg_declare(ptr %self.dbg.spill1, !653, !DIExpression(), !645)
  store i64 -1, ptr %count.dbg.spill2, align 8, !dbg !655
    #dbg_declare(ptr %count.dbg.spill2, !662, !DIExpression(), !655)
  br label %bb2, !dbg !664

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !665
  %_6 = load ptr, ptr %0, align 8, !dbg !665
  store ptr %_6, ptr %end, align 8, !dbg !666
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !667
    #dbg_declare(ptr %self.dbg.spill3, !668, !DIExpression(), !676)
  store ptr %end, ptr %other.dbg.spill, align 8, !dbg !677
    #dbg_declare(ptr %other.dbg.spill, !675, !DIExpression(), !678)
  %_11 = load ptr, ptr %self, align 8, !dbg !679
  %_12 = load ptr, ptr %end, align 8, !dbg !680
  %1 = icmp eq ptr %_11, %_12, !dbg !679
  %2 = zext i1 %1 to i8, !dbg !679
  store i8 %2, ptr %_2, align 1, !dbg !679
  br label %bb3, !dbg !687

bb3:                                              ; preds = %bb2
  %3 = load i8, ptr %_2, align 1, !dbg !688
  %4 = trunc nuw i8 %3 to i1, !dbg !688
  br i1 %4, label %bb4, label %bb5, !dbg !688

bb5:                                              ; preds = %bb3
  br label %bb9, !dbg !689

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8, !dbg !690
  br label %bb6, !dbg !691

bb9:                                              ; preds = %bb5
  %self4 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !692
  store ptr %self4, ptr %self.dbg.spill5, align 8, !dbg !692
    #dbg_declare(ptr %self.dbg.spill5, !693, !DIExpression(), !705)
  store ptr %self4, ptr %end.dbg.spill, align 8, !dbg !707
    #dbg_declare(ptr %end.dbg.spill, !628, !DIExpression(), !708)
  %self6 = load ptr, ptr %self4, align 8, !dbg !709
  store ptr %self6, ptr %self.dbg.spill7, align 8, !dbg !709
    #dbg_declare(ptr %self.dbg.spill7, !642, !DIExpression(), !710)
    #dbg_declare(ptr %self.dbg.spill7, !661, !DIExpression(), !711)
  br label %bb12, !dbg !712

bb12:                                             ; preds = %bb9
  br label %bb13, !dbg !713

bb13:                                             ; preds = %bb12
; call core::num::<impl isize>::unchecked_neg::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9513856e1ce144c0E"(i64 1, ptr align 8 @alloc_9c07a1c5fd625bcfd1904a658efdc61b) #14, !dbg !715
  br label %bb14, !dbg !715

bb14:                                             ; preds = %bb13
  %_25 = getelementptr inbounds i8, ptr %self6, i64 -1, !dbg !716
  store ptr %_25, ptr %_21, align 8, !dbg !717
  br label %bb10, !dbg !718

bb10:                                             ; preds = %bb14
  %5 = load ptr, ptr %_21, align 8, !dbg !719
  store ptr %5, ptr %self4, align 8, !dbg !719
  %6 = load ptr, ptr %self4, align 8, !dbg !720
  store ptr %6, ptr %_14, align 8, !dbg !720
  br label %bb7, !dbg !721

bb7:                                              ; preds = %bb10
  store ptr %_14, ptr %self.dbg.spill8, align 8, !dbg !722
    #dbg_declare(ptr %self.dbg.spill8, !723, !DIExpression(), !729)
  %_28 = load ptr, ptr %_14, align 8, !dbg !731
  store ptr %_28, ptr %_0, align 8, !dbg !732
  br label %bb6, !dbg !691

bb6:                                              ; preds = %bb4, %bb7
  %7 = load ptr, ptr %_0, align 8, !dbg !733
  ret ptr %7, !dbg !733

bb1:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h043cafcf5d56a936E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !734 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !762, !DIExpression(), !763)
; call core::str::pattern::ReverseSearcher::next_reject_back
  call void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hfe3f2bdd53f8eed8E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self), !dbg !764
  ret void, !dbg !765
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h036d8aff62719ca7E(ptr sret([16 x i8]) align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !766 {
start:
  %custom.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill7 = alloca [8 x i8], align 8
  %meta.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill6 = alloca [8 x i8], align 8
  %0 = alloca [8 x i8], align 8
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %kind.dbg.spill = alloca [1 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %kind_bits.dbg.spill = alloca [4 x i8], align 4
  %code.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %count.dbg.spill2 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %count.dbg.spill1 = alloca [8 x i8], align 8
  %count.dbg.spill = alloca [8 x i8], align 8
  %make_custom.dbg.spill = alloca [0 x i8], align 1
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %bits = alloca [8 x i8], align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !774, !DIExpression(), !789)
    #dbg_declare(ptr %ptr.dbg.spill, !790, !DIExpression(), !797)
    #dbg_declare(ptr %ptr.dbg.spill, !790, !DIExpression(), !799)
    #dbg_declare(ptr %ptr.dbg.spill, !801, !DIExpression(), !815)
    #dbg_declare(ptr %make_custom.dbg.spill, !775, !DIExpression(), !817)
    #dbg_declare(ptr %bits, !776, !DIExpression(), !818)
    #dbg_declare(ptr %self, !819, !DIExpression(), !847)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !849
    #dbg_declare(ptr %count.dbg.spill, !855, !DIExpression(), !849)
  store i64 1, ptr %count.dbg.spill1, align 8, !dbg !857
    #dbg_declare(ptr %count.dbg.spill1, !863, !DIExpression(), !857)
  store i64 1, ptr %self.dbg.spill, align 8, !dbg !865
    #dbg_declare(ptr %self.dbg.spill, !870, !DIExpression(), !865)
  store i64 -1, ptr %count.dbg.spill2, align 8, !dbg !872
    #dbg_declare(ptr %count.dbg.spill2, !878, !DIExpression(), !872)
  store i8 1, ptr %_21, align 1, !dbg !880
  store ptr %ptr, ptr %self.dbg.spill3, align 8, !dbg !881
    #dbg_declare(ptr %self.dbg.spill3, !882, !DIExpression(), !887)
    #dbg_declare(ptr %self.dbg.spill3, !854, !DIExpression(), !889)
    #dbg_declare(ptr %self.dbg.spill3, !890, !DIExpression(), !897)
  store ptr %ptr, ptr %bits, align 8, !dbg !899
  %2 = load i64, ptr %bits, align 8, !dbg !900
  %_5 = and i64 %2, 3, !dbg !900
  switch i64 %_5, label %bb1 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ], !dbg !901

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_df38229897fa3f90ed81b968e38fcae7) #15
          to label %unreachable unwind label %cleanup, !dbg !902

bb5:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8, !dbg !903
  %_7 = ashr i64 %_8, 32, !dbg !904
  %code = trunc i64 %_7 to i32, !dbg !904
  store i32 %code, ptr %code.dbg.spill, align 4, !dbg !904
    #dbg_declare(ptr %code.dbg.spill, !778, !DIExpression(), !905)
  %3 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !906
  store i32 %code, ptr %3, align 4, !dbg !906
  store i8 0, ptr %_0, align 8, !dbg !906
  br label %bb10, !dbg !907

bb4:                                              ; preds = %start
  %4 = load i64, ptr %bits, align 8, !dbg !908
  %_10 = lshr i64 %4, 32, !dbg !908
  %kind_bits = trunc i64 %_10 to i32, !dbg !908
  store i32 %kind_bits, ptr %kind_bits.dbg.spill, align 4, !dbg !908
    #dbg_declare(ptr %kind_bits.dbg.spill, !780, !DIExpression(), !909)
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %5 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h03407749302bbfd7E(i32 %kind_bits)
          to label %bb6 unwind label %cleanup, !dbg !910

bb3:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill4, align 8, !dbg !911
    #dbg_declare(ptr %self.dbg.spill4, !912, !DIExpression(), !919)
  %6 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !921
  store ptr %ptr, ptr %6, align 8, !dbg !921
  store i8 2, ptr %_0, align 8, !dbg !921
  br label %bb10, !dbg !907

bb2:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill5, align 8, !dbg !922
    #dbg_declare(ptr %self.dbg.spill5, !862, !DIExpression(), !923)
    #dbg_declare(ptr %self.dbg.spill5, !877, !DIExpression(), !924)
  %7 = getelementptr i8, ptr %ptr, i64 -1, !dbg !925
  store ptr %7, ptr %0, align 8, !dbg !925
  %_35 = load ptr, ptr %0, align 8, !dbg !925
  store ptr %_35, ptr %self.dbg.spill6, align 8, !dbg !925
    #dbg_declare(ptr %self.dbg.spill6, !926, !DIExpression(), !934)
  store ptr %ptr, ptr %meta.dbg.spill, align 8, !dbg !936
    #dbg_declare(ptr %meta.dbg.spill, !931, !DIExpression(), !937)
    #dbg_declare(ptr %meta.dbg.spill, !938, !DIExpression(), !945)
  store ptr %_35, ptr %self.dbg.spill7, align 8, !dbg !947
    #dbg_declare(ptr %self.dbg.spill7, !948, !DIExpression(), !955)
  store ptr %_35, ptr %custom.dbg.spill, align 8, !dbg !957
    #dbg_declare(ptr %custom.dbg.spill, !784, !DIExpression(), !958)
  store i8 0, ptr %_21, align 1, !dbg !959
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_17 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha3614bb928e24746E"(ptr %_35)
          to label %bb7 unwind label %cleanup, !dbg !959

bb10:                                             ; preds = %bb3, %bb15, %bb5
  br label %bb8, !dbg !907

bb12:                                             ; preds = %cleanup
  %8 = load i8, ptr %_21, align 1, !dbg !907
  %9 = trunc nuw i8 %8 to i1, !dbg !907
  br i1 %9, label %bb11, label %bb9, !dbg !907

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
  store i8 %5, ptr %self, align 1, !dbg !910
  store ptr %bits, ptr %f.dbg.spill, align 8, !dbg !960
    #dbg_declare(ptr %f.dbg.spill, !844, !DIExpression(), !961)
    #dbg_declare(ptr %f.dbg.spill, !962, !DIExpression(DW_OP_deref), !1039)
  %14 = load i8, ptr %self, align 1, !dbg !1041
  %15 = icmp eq i8 %14, 42, !dbg !1041
  %_23 = select i1 %15, i64 0, i64 1, !dbg !1041
  %16 = trunc nuw i64 %_23 to i1, !dbg !1042
  br i1 %16, label %bb15, label %bb14, !dbg !1042

bb15:                                             ; preds = %bb6
  %kind = load i8, ptr %self, align 1, !dbg !1043
  store i8 %kind, ptr %kind.dbg.spill, align 1, !dbg !1043
    #dbg_declare(ptr %kind.dbg.spill, !782, !DIExpression(), !1044)
    #dbg_declare(ptr %kind.dbg.spill, !845, !DIExpression(), !1045)
  %17 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1046
  store i8 %kind, ptr %17, align 1, !dbg !1046
  store i8 1, ptr %_0, align 8, !dbg !1046
  br label %bb10, !dbg !907

bb14:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h506f38bd5a2702beE(ptr align 8 @alloc_c46812334728ce009f8cea92fbb7a3bb) #14, !dbg !1047
  br label %bb13, !dbg !1047

bb13:                                             ; preds = %bb14
  unreachable, !dbg !1055

bb8:                                              ; preds = %bb7, %bb10
  ret void, !dbg !1057

bb7:                                              ; preds = %bb2
  %18 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1058
  store ptr %_17, ptr %18, align 8, !dbg !1058
  store i8 3, ptr %_0, align 8, !dbg !1058
  br label %bb8, !dbg !907

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %19 = load ptr, ptr %1, align 8, !dbg !1059
  %20 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1059
  %21 = load i32, ptr %20, align 8, !dbg !1059
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0, !dbg !1059
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1, !dbg !1059
  resume { ptr, i32 } %23, !dbg !1059

bb11:                                             ; preds = %bb12
  br label %bb9, !dbg !907
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h03407749302bbfd7E(i32 %0) unnamed_addr #0 !dbg !1060 {
start:
  %v.dbg.spill41 = alloca [8 x i8], align 8
  %v.dbg.spill40 = alloca [8 x i8], align 8
  %v.dbg.spill39 = alloca [8 x i8], align 8
  %v.dbg.spill38 = alloca [8 x i8], align 8
  %v.dbg.spill37 = alloca [8 x i8], align 8
  %v.dbg.spill36 = alloca [8 x i8], align 8
  %v.dbg.spill35 = alloca [8 x i8], align 8
  %v.dbg.spill34 = alloca [8 x i8], align 8
  %v.dbg.spill33 = alloca [8 x i8], align 8
  %v.dbg.spill32 = alloca [8 x i8], align 8
  %v.dbg.spill31 = alloca [8 x i8], align 8
  %v.dbg.spill30 = alloca [8 x i8], align 8
  %v.dbg.spill29 = alloca [8 x i8], align 8
  %v.dbg.spill28 = alloca [8 x i8], align 8
  %v.dbg.spill27 = alloca [8 x i8], align 8
  %v.dbg.spill26 = alloca [8 x i8], align 8
  %v.dbg.spill25 = alloca [8 x i8], align 8
  %v.dbg.spill24 = alloca [8 x i8], align 8
  %v.dbg.spill23 = alloca [8 x i8], align 8
  %v.dbg.spill22 = alloca [8 x i8], align 8
  %v.dbg.spill21 = alloca [8 x i8], align 8
  %v.dbg.spill20 = alloca [8 x i8], align 8
  %v.dbg.spill19 = alloca [8 x i8], align 8
  %v.dbg.spill18 = alloca [8 x i8], align 8
  %v.dbg.spill17 = alloca [8 x i8], align 8
  %v.dbg.spill16 = alloca [8 x i8], align 8
  %v.dbg.spill15 = alloca [8 x i8], align 8
  %v.dbg.spill14 = alloca [8 x i8], align 8
  %v.dbg.spill13 = alloca [8 x i8], align 8
  %v.dbg.spill12 = alloca [8 x i8], align 8
  %v.dbg.spill11 = alloca [8 x i8], align 8
  %v.dbg.spill10 = alloca [8 x i8], align 8
  %v.dbg.spill9 = alloca [8 x i8], align 8
  %v.dbg.spill8 = alloca [8 x i8], align 8
  %v.dbg.spill7 = alloca [8 x i8], align 8
  %v.dbg.spill6 = alloca [8 x i8], align 8
  %v.dbg.spill5 = alloca [8 x i8], align 8
  %v.dbg.spill4 = alloca [8 x i8], align 8
  %v.dbg.spill3 = alloca [8 x i8], align 8
  %v.dbg.spill2 = alloca [8 x i8], align 8
  %v.dbg.spill1 = alloca [8 x i8], align 8
  %v.dbg.spill = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %ek = alloca [4 x i8], align 4
  store i32 %0, ptr %ek, align 4
    #dbg_declare(ptr %ek, !1064, !DIExpression(), !1192)
    #dbg_declare(ptr %ek, !1065, !DIExpression(), !1193)
    #dbg_declare(ptr %ek, !1069, !DIExpression(), !1194)
    #dbg_declare(ptr %ek, !1072, !DIExpression(), !1195)
    #dbg_declare(ptr %ek, !1075, !DIExpression(), !1196)
    #dbg_declare(ptr %ek, !1078, !DIExpression(), !1197)
    #dbg_declare(ptr %ek, !1081, !DIExpression(), !1198)
    #dbg_declare(ptr %ek, !1084, !DIExpression(), !1199)
    #dbg_declare(ptr %ek, !1087, !DIExpression(), !1200)
    #dbg_declare(ptr %ek, !1090, !DIExpression(), !1201)
    #dbg_declare(ptr %ek, !1093, !DIExpression(), !1202)
    #dbg_declare(ptr %ek, !1096, !DIExpression(), !1203)
    #dbg_declare(ptr %ek, !1099, !DIExpression(), !1204)
    #dbg_declare(ptr %ek, !1102, !DIExpression(), !1205)
    #dbg_declare(ptr %ek, !1105, !DIExpression(), !1206)
    #dbg_declare(ptr %ek, !1108, !DIExpression(), !1207)
    #dbg_declare(ptr %ek, !1111, !DIExpression(), !1208)
    #dbg_declare(ptr %ek, !1114, !DIExpression(), !1209)
    #dbg_declare(ptr %ek, !1117, !DIExpression(), !1210)
    #dbg_declare(ptr %ek, !1120, !DIExpression(), !1211)
    #dbg_declare(ptr %ek, !1123, !DIExpression(), !1212)
    #dbg_declare(ptr %ek, !1126, !DIExpression(), !1213)
    #dbg_declare(ptr %ek, !1129, !DIExpression(), !1214)
    #dbg_declare(ptr %ek, !1132, !DIExpression(), !1215)
    #dbg_declare(ptr %ek, !1135, !DIExpression(), !1216)
    #dbg_declare(ptr %ek, !1138, !DIExpression(), !1217)
    #dbg_declare(ptr %ek, !1141, !DIExpression(), !1218)
    #dbg_declare(ptr %ek, !1144, !DIExpression(), !1219)
    #dbg_declare(ptr %ek, !1147, !DIExpression(), !1220)
    #dbg_declare(ptr %ek, !1150, !DIExpression(), !1221)
    #dbg_declare(ptr %ek, !1153, !DIExpression(), !1222)
    #dbg_declare(ptr %ek, !1156, !DIExpression(), !1223)
    #dbg_declare(ptr %ek, !1159, !DIExpression(), !1224)
    #dbg_declare(ptr %ek, !1162, !DIExpression(), !1225)
    #dbg_declare(ptr %ek, !1165, !DIExpression(), !1226)
    #dbg_declare(ptr %ek, !1168, !DIExpression(), !1227)
    #dbg_declare(ptr %ek, !1171, !DIExpression(), !1228)
    #dbg_declare(ptr %ek, !1174, !DIExpression(), !1229)
    #dbg_declare(ptr %ek, !1177, !DIExpression(), !1230)
    #dbg_declare(ptr %ek, !1180, !DIExpression(), !1231)
    #dbg_declare(ptr %ek, !1183, !DIExpression(), !1232)
    #dbg_declare(ptr %ek, !1186, !DIExpression(), !1233)
    #dbg_declare(ptr %ek, !1189, !DIExpression(), !1234)
  store ptr %ek, ptr %v.dbg.spill, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill, !1067, !DIExpression(), !1193)
  %1 = load i32, ptr %ek, align 4, !dbg !1236
  %2 = icmp eq i32 %1, 0, !dbg !1236
  br i1 %2, label %bb1, label %bb2, !dbg !1236

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1237
  br label %bb85, !dbg !1238

bb2:                                              ; preds = %start
  store ptr %ek, ptr %v.dbg.spill1, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill1, !1071, !DIExpression(), !1194)
  %3 = load i32, ptr %ek, align 4, !dbg !1236
  %4 = icmp eq i32 %3, 1, !dbg !1236
  br i1 %4, label %bb3, label %bb4, !dbg !1236

bb85:                                             ; preds = %bb84, %bb83, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %5 = load i8, ptr %_0, align 1, !dbg !1239
  ret i8 %5, !dbg !1239

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1, !dbg !1240
  br label %bb85, !dbg !1238

bb4:                                              ; preds = %bb2
  store ptr %ek, ptr %v.dbg.spill2, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill2, !1074, !DIExpression(), !1195)
  %6 = load i32, ptr %ek, align 4, !dbg !1236
  %7 = icmp eq i32 %6, 2, !dbg !1236
  br i1 %7, label %bb5, label %bb6, !dbg !1236

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1, !dbg !1241
  br label %bb85, !dbg !1238

bb6:                                              ; preds = %bb4
  store ptr %ek, ptr %v.dbg.spill3, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill3, !1077, !DIExpression(), !1196)
  %8 = load i32, ptr %ek, align 4, !dbg !1236
  %9 = icmp eq i32 %8, 3, !dbg !1236
  br i1 %9, label %bb7, label %bb8, !dbg !1236

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1, !dbg !1242
  br label %bb85, !dbg !1238

bb8:                                              ; preds = %bb6
  store ptr %ek, ptr %v.dbg.spill4, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill4, !1080, !DIExpression(), !1197)
  %10 = load i32, ptr %ek, align 4, !dbg !1236
  %11 = icmp eq i32 %10, 4, !dbg !1236
  br i1 %11, label %bb9, label %bb10, !dbg !1236

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1, !dbg !1243
  br label %bb85, !dbg !1238

bb10:                                             ; preds = %bb8
  store ptr %ek, ptr %v.dbg.spill5, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill5, !1083, !DIExpression(), !1198)
  %12 = load i32, ptr %ek, align 4, !dbg !1236
  %13 = icmp eq i32 %12, 5, !dbg !1236
  br i1 %13, label %bb11, label %bb12, !dbg !1236

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1, !dbg !1244
  br label %bb85, !dbg !1238

bb12:                                             ; preds = %bb10
  store ptr %ek, ptr %v.dbg.spill6, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill6, !1086, !DIExpression(), !1199)
  %14 = load i32, ptr %ek, align 4, !dbg !1236
  %15 = icmp eq i32 %14, 6, !dbg !1236
  br i1 %15, label %bb13, label %bb14, !dbg !1236

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1, !dbg !1245
  br label %bb85, !dbg !1238

bb14:                                             ; preds = %bb12
  store ptr %ek, ptr %v.dbg.spill7, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill7, !1089, !DIExpression(), !1200)
  %16 = load i32, ptr %ek, align 4, !dbg !1236
  %17 = icmp eq i32 %16, 7, !dbg !1236
  br i1 %17, label %bb15, label %bb16, !dbg !1236

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1, !dbg !1246
  br label %bb85, !dbg !1238

bb16:                                             ; preds = %bb14
  store ptr %ek, ptr %v.dbg.spill8, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill8, !1092, !DIExpression(), !1201)
  %18 = load i32, ptr %ek, align 4, !dbg !1236
  %19 = icmp eq i32 %18, 8, !dbg !1236
  br i1 %19, label %bb17, label %bb18, !dbg !1236

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1, !dbg !1247
  br label %bb85, !dbg !1238

bb18:                                             ; preds = %bb16
  store ptr %ek, ptr %v.dbg.spill9, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill9, !1095, !DIExpression(), !1202)
  %20 = load i32, ptr %ek, align 4, !dbg !1236
  %21 = icmp eq i32 %20, 9, !dbg !1236
  br i1 %21, label %bb19, label %bb20, !dbg !1236

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1, !dbg !1248
  br label %bb85, !dbg !1238

bb20:                                             ; preds = %bb18
  store ptr %ek, ptr %v.dbg.spill10, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill10, !1098, !DIExpression(), !1203)
  %22 = load i32, ptr %ek, align 4, !dbg !1236
  %23 = icmp eq i32 %22, 10, !dbg !1236
  br i1 %23, label %bb21, label %bb22, !dbg !1236

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1, !dbg !1249
  br label %bb85, !dbg !1238

bb22:                                             ; preds = %bb20
  store ptr %ek, ptr %v.dbg.spill11, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill11, !1101, !DIExpression(), !1204)
  %24 = load i32, ptr %ek, align 4, !dbg !1236
  %25 = icmp eq i32 %24, 11, !dbg !1236
  br i1 %25, label %bb23, label %bb24, !dbg !1236

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1, !dbg !1250
  br label %bb85, !dbg !1238

bb24:                                             ; preds = %bb22
  store ptr %ek, ptr %v.dbg.spill12, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill12, !1104, !DIExpression(), !1205)
  %26 = load i32, ptr %ek, align 4, !dbg !1236
  %27 = icmp eq i32 %26, 12, !dbg !1236
  br i1 %27, label %bb25, label %bb26, !dbg !1236

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1, !dbg !1251
  br label %bb85, !dbg !1238

bb26:                                             ; preds = %bb24
  store ptr %ek, ptr %v.dbg.spill13, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill13, !1107, !DIExpression(), !1206)
  %28 = load i32, ptr %ek, align 4, !dbg !1236
  %29 = icmp eq i32 %28, 13, !dbg !1236
  br i1 %29, label %bb27, label %bb28, !dbg !1236

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1, !dbg !1252
  br label %bb85, !dbg !1238

bb28:                                             ; preds = %bb26
  store ptr %ek, ptr %v.dbg.spill14, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill14, !1110, !DIExpression(), !1207)
  %30 = load i32, ptr %ek, align 4, !dbg !1236
  %31 = icmp eq i32 %30, 14, !dbg !1236
  br i1 %31, label %bb29, label %bb30, !dbg !1236

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1, !dbg !1253
  br label %bb85, !dbg !1238

bb30:                                             ; preds = %bb28
  store ptr %ek, ptr %v.dbg.spill15, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill15, !1113, !DIExpression(), !1208)
  %32 = load i32, ptr %ek, align 4, !dbg !1236
  %33 = icmp eq i32 %32, 15, !dbg !1236
  br i1 %33, label %bb31, label %bb32, !dbg !1236

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1, !dbg !1254
  br label %bb85, !dbg !1238

bb32:                                             ; preds = %bb30
  store ptr %ek, ptr %v.dbg.spill16, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill16, !1116, !DIExpression(), !1209)
  %34 = load i32, ptr %ek, align 4, !dbg !1236
  %35 = icmp eq i32 %34, 16, !dbg !1236
  br i1 %35, label %bb33, label %bb34, !dbg !1236

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1, !dbg !1255
  br label %bb85, !dbg !1238

bb34:                                             ; preds = %bb32
  store ptr %ek, ptr %v.dbg.spill17, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill17, !1119, !DIExpression(), !1210)
  %36 = load i32, ptr %ek, align 4, !dbg !1236
  %37 = icmp eq i32 %36, 17, !dbg !1236
  br i1 %37, label %bb35, label %bb36, !dbg !1236

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1, !dbg !1256
  br label %bb85, !dbg !1238

bb36:                                             ; preds = %bb34
  store ptr %ek, ptr %v.dbg.spill18, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill18, !1122, !DIExpression(), !1211)
  %38 = load i32, ptr %ek, align 4, !dbg !1236
  %39 = icmp eq i32 %38, 18, !dbg !1236
  br i1 %39, label %bb37, label %bb38, !dbg !1236

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1, !dbg !1257
  br label %bb85, !dbg !1238

bb38:                                             ; preds = %bb36
  store ptr %ek, ptr %v.dbg.spill19, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill19, !1125, !DIExpression(), !1212)
  %40 = load i32, ptr %ek, align 4, !dbg !1236
  %41 = icmp eq i32 %40, 19, !dbg !1236
  br i1 %41, label %bb39, label %bb40, !dbg !1236

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1, !dbg !1258
  br label %bb85, !dbg !1238

bb40:                                             ; preds = %bb38
  store ptr %ek, ptr %v.dbg.spill20, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill20, !1128, !DIExpression(), !1213)
  %42 = load i32, ptr %ek, align 4, !dbg !1236
  %43 = icmp eq i32 %42, 20, !dbg !1236
  br i1 %43, label %bb41, label %bb42, !dbg !1236

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1, !dbg !1259
  br label %bb85, !dbg !1238

bb42:                                             ; preds = %bb40
  store ptr %ek, ptr %v.dbg.spill21, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill21, !1131, !DIExpression(), !1214)
  %44 = load i32, ptr %ek, align 4, !dbg !1236
  %45 = icmp eq i32 %44, 21, !dbg !1236
  br i1 %45, label %bb43, label %bb44, !dbg !1236

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1, !dbg !1260
  br label %bb85, !dbg !1238

bb44:                                             ; preds = %bb42
  store ptr %ek, ptr %v.dbg.spill22, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill22, !1134, !DIExpression(), !1215)
  %46 = load i32, ptr %ek, align 4, !dbg !1236
  %47 = icmp eq i32 %46, 22, !dbg !1236
  br i1 %47, label %bb45, label %bb46, !dbg !1236

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1, !dbg !1261
  br label %bb85, !dbg !1238

bb46:                                             ; preds = %bb44
  store ptr %ek, ptr %v.dbg.spill23, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill23, !1137, !DIExpression(), !1216)
  %48 = load i32, ptr %ek, align 4, !dbg !1236
  %49 = icmp eq i32 %48, 23, !dbg !1236
  br i1 %49, label %bb47, label %bb48, !dbg !1236

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1, !dbg !1262
  br label %bb85, !dbg !1238

bb48:                                             ; preds = %bb46
  store ptr %ek, ptr %v.dbg.spill24, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill24, !1140, !DIExpression(), !1217)
  %50 = load i32, ptr %ek, align 4, !dbg !1236
  %51 = icmp eq i32 %50, 24, !dbg !1236
  br i1 %51, label %bb49, label %bb50, !dbg !1236

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1, !dbg !1263
  br label %bb85, !dbg !1238

bb50:                                             ; preds = %bb48
  store ptr %ek, ptr %v.dbg.spill25, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill25, !1143, !DIExpression(), !1218)
  %52 = load i32, ptr %ek, align 4, !dbg !1236
  %53 = icmp eq i32 %52, 25, !dbg !1236
  br i1 %53, label %bb51, label %bb52, !dbg !1236

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1, !dbg !1264
  br label %bb85, !dbg !1238

bb52:                                             ; preds = %bb50
  store ptr %ek, ptr %v.dbg.spill26, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill26, !1146, !DIExpression(), !1219)
  %54 = load i32, ptr %ek, align 4, !dbg !1236
  %55 = icmp eq i32 %54, 26, !dbg !1236
  br i1 %55, label %bb53, label %bb54, !dbg !1236

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1, !dbg !1265
  br label %bb85, !dbg !1238

bb54:                                             ; preds = %bb52
  store ptr %ek, ptr %v.dbg.spill27, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill27, !1149, !DIExpression(), !1220)
  %56 = load i32, ptr %ek, align 4, !dbg !1236
  %57 = icmp eq i32 %56, 27, !dbg !1236
  br i1 %57, label %bb55, label %bb56, !dbg !1236

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1, !dbg !1266
  br label %bb85, !dbg !1238

bb56:                                             ; preds = %bb54
  store ptr %ek, ptr %v.dbg.spill28, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill28, !1152, !DIExpression(), !1221)
  %58 = load i32, ptr %ek, align 4, !dbg !1236
  %59 = icmp eq i32 %58, 28, !dbg !1236
  br i1 %59, label %bb57, label %bb58, !dbg !1236

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1, !dbg !1267
  br label %bb85, !dbg !1238

bb58:                                             ; preds = %bb56
  store ptr %ek, ptr %v.dbg.spill29, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill29, !1155, !DIExpression(), !1222)
  %60 = load i32, ptr %ek, align 4, !dbg !1236
  %61 = icmp eq i32 %60, 29, !dbg !1236
  br i1 %61, label %bb59, label %bb60, !dbg !1236

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1, !dbg !1268
  br label %bb85, !dbg !1238

bb60:                                             ; preds = %bb58
  store ptr %ek, ptr %v.dbg.spill30, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill30, !1158, !DIExpression(), !1223)
  %62 = load i32, ptr %ek, align 4, !dbg !1236
  %63 = icmp eq i32 %62, 30, !dbg !1236
  br i1 %63, label %bb61, label %bb62, !dbg !1236

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1, !dbg !1269
  br label %bb85, !dbg !1238

bb62:                                             ; preds = %bb60
  store ptr %ek, ptr %v.dbg.spill31, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill31, !1161, !DIExpression(), !1224)
  %64 = load i32, ptr %ek, align 4, !dbg !1236
  %65 = icmp eq i32 %64, 31, !dbg !1236
  br i1 %65, label %bb63, label %bb64, !dbg !1236

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1, !dbg !1270
  br label %bb85, !dbg !1238

bb64:                                             ; preds = %bb62
  store ptr %ek, ptr %v.dbg.spill32, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill32, !1164, !DIExpression(), !1225)
  %66 = load i32, ptr %ek, align 4, !dbg !1236
  %67 = icmp eq i32 %66, 32, !dbg !1236
  br i1 %67, label %bb65, label %bb66, !dbg !1236

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1, !dbg !1271
  br label %bb85, !dbg !1238

bb66:                                             ; preds = %bb64
  store ptr %ek, ptr %v.dbg.spill33, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill33, !1167, !DIExpression(), !1226)
  %68 = load i32, ptr %ek, align 4, !dbg !1236
  %69 = icmp eq i32 %68, 33, !dbg !1236
  br i1 %69, label %bb67, label %bb68, !dbg !1236

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1, !dbg !1272
  br label %bb85, !dbg !1238

bb68:                                             ; preds = %bb66
  store ptr %ek, ptr %v.dbg.spill34, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill34, !1170, !DIExpression(), !1227)
  %70 = load i32, ptr %ek, align 4, !dbg !1236
  %71 = icmp eq i32 %70, 34, !dbg !1236
  br i1 %71, label %bb69, label %bb70, !dbg !1236

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1, !dbg !1273
  br label %bb85, !dbg !1238

bb70:                                             ; preds = %bb68
  store ptr %ek, ptr %v.dbg.spill35, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill35, !1173, !DIExpression(), !1228)
  %72 = load i32, ptr %ek, align 4, !dbg !1236
  %73 = icmp eq i32 %72, 35, !dbg !1236
  br i1 %73, label %bb71, label %bb72, !dbg !1236

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1, !dbg !1274
  br label %bb85, !dbg !1238

bb72:                                             ; preds = %bb70
  store ptr %ek, ptr %v.dbg.spill36, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill36, !1176, !DIExpression(), !1229)
  %74 = load i32, ptr %ek, align 4, !dbg !1236
  %75 = icmp eq i32 %74, 40, !dbg !1236
  br i1 %75, label %bb73, label %bb74, !dbg !1236

bb73:                                             ; preds = %bb72
  store i8 40, ptr %_0, align 1, !dbg !1275
  br label %bb85, !dbg !1238

bb74:                                             ; preds = %bb72
  store ptr %ek, ptr %v.dbg.spill37, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill37, !1179, !DIExpression(), !1230)
  %76 = load i32, ptr %ek, align 4, !dbg !1236
  %77 = icmp eq i32 %76, 37, !dbg !1236
  br i1 %77, label %bb75, label %bb76, !dbg !1236

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1, !dbg !1276
  br label %bb85, !dbg !1238

bb76:                                             ; preds = %bb74
  store ptr %ek, ptr %v.dbg.spill38, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill38, !1182, !DIExpression(), !1231)
  %78 = load i32, ptr %ek, align 4, !dbg !1236
  %79 = icmp eq i32 %78, 36, !dbg !1236
  br i1 %79, label %bb77, label %bb78, !dbg !1236

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1, !dbg !1277
  br label %bb85, !dbg !1238

bb78:                                             ; preds = %bb76
  store ptr %ek, ptr %v.dbg.spill39, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill39, !1185, !DIExpression(), !1232)
  %80 = load i32, ptr %ek, align 4, !dbg !1236
  %81 = icmp eq i32 %80, 38, !dbg !1236
  br i1 %81, label %bb79, label %bb80, !dbg !1236

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1, !dbg !1278
  br label %bb85, !dbg !1238

bb80:                                             ; preds = %bb78
  store ptr %ek, ptr %v.dbg.spill40, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill40, !1188, !DIExpression(), !1233)
  %82 = load i32, ptr %ek, align 4, !dbg !1236
  %83 = icmp eq i32 %82, 39, !dbg !1236
  br i1 %83, label %bb81, label %bb82, !dbg !1236

bb81:                                             ; preds = %bb80
  store i8 39, ptr %_0, align 1, !dbg !1279
  br label %bb85, !dbg !1238

bb82:                                             ; preds = %bb80
  store ptr %ek, ptr %v.dbg.spill41, align 8, !dbg !1235
    #dbg_declare(ptr %v.dbg.spill41, !1191, !DIExpression(), !1234)
  %84 = load i32, ptr %ek, align 4, !dbg !1236
  %85 = icmp eq i32 %84, 41, !dbg !1236
  br i1 %85, label %bb83, label %bb84, !dbg !1236

bb83:                                             ; preds = %bb82
  store i8 41, ptr %_0, align 1, !dbg !1280
  br label %bb85, !dbg !1238

bb84:                                             ; preds = %bb82
  store i8 42, ptr %_0, align 1, !dbg !1281
  br label %bb85, !dbg !1281
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h4f8a38ba352057ddE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 !dbg !1282 {
start:
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !1288, !DIExpression(), !1292)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !1289, !DIExpression(), !1293)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !1290, !DIExpression(), !1294)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !1291, !DIExpression(), !1295)
  store ptr %main, ptr %_7, align 8, !dbg !1296
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !1297
  ret i64 %_0, !dbg !1298
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6a3549c3f7fc45eE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1299 {
start:
  %self.dbg.spill = alloca [1 x i8], align 1
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1304, !DIExpression(DW_OP_deref), !1305)
  %_4 = load ptr, ptr %_1, align 8, !dbg !1306
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfd73fc25872e5c78E(ptr %_4), !dbg !1307
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd7c018027f62cac7E"(), !dbg !1308
  store i8 %self, ptr %self.dbg.spill, align 1, !dbg !1308
    #dbg_declare(ptr %self.dbg.spill, !1309, !DIExpression(), !1327)
  %_0 = zext i8 %self to i32, !dbg !1329
  ret i32 %_0, !dbg !1337
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfd73fc25872e5c78E(ptr %f) unnamed_addr #2 !dbg !1338 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !1345, !DIExpression(), !1349)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !1344, !DIExpression(), !1350)
    #dbg_declare(ptr %dummy.dbg.spill, !1351, !DIExpression(), !1356)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h151c72d582ca06d0E(ptr %f), !dbg !1358
  call void asm sideeffect "", "~{memory}"(), !dbg !1359, !srcloc !1360
  ret void, !dbg !1361
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha177a799d0c889b4E"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 !dbg !1362 {
start:
  %haystack.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [0 x i8], align 1
  %_3 = alloca [40 x i8], align 8
    #dbg_declare(ptr %self.dbg.spill, !1367, !DIExpression(), !1369)
  store ptr %haystack.0, ptr %haystack.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %haystack.dbg.spill, i64 8
  store i64 %haystack.1, ptr %0, align 8
    #dbg_declare(ptr %haystack.dbg.spill, !1368, !DIExpression(), !1370)
; call <core::str::pattern::MultiCharEqPattern<C> as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfc671d246a7e258cE"(ptr sret([40 x i8]) align 8 %_3, ptr align 1 %haystack.0, i64 %haystack.1), !dbg !1371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 40, i1 false), !dbg !1372
  ret void, !dbg !1373
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hfb37e272d56c3010E() unnamed_addr #3 !dbg !1374 {
start:
  ret void, !dbg !1377
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha31bb10b052bd0e3E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 !dbg !1378 {
start:
  %args.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1446, !DIExpression(), !1448)
  store ptr %args, ptr %args.dbg.spill, align 8
    #dbg_declare(ptr %args.dbg.spill, !1447, !DIExpression(), !1449)
  store ptr %pieces, ptr %_0, align 8, !dbg !1450
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1450
  store i64 3, ptr %0, align 8, !dbg !1450
  %1 = load ptr, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !1450
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !1450
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1450
  store ptr %1, ptr %3, align 8, !dbg !1450
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1450
  store i64 %2, ptr %4, align 8, !dbg !1450
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1450
  store ptr %args, ptr %5, align 8, !dbg !1450
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1450
  store i64 2, ptr %6, align 8, !dbg !1450
  ret void, !dbg !1451
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #0 !dbg !1452 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !1459, !DIExpression(), !1460)
  store ptr %pieces, ptr %_0, align 8, !dbg !1461
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1461
  store i64 1, ptr %0, align 8, !dbg !1461
  %1 = load ptr, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !1461
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !1461
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !1461
  store ptr %1, ptr %3, align 8, !dbg !1461
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1461
  store i64 %2, ptr %4, align 8, !dbg !1461
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !1461
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !1461
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1461
  store i64 0, ptr %6, align 8, !dbg !1461
  ret void, !dbg !1462
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hca9c2967ca7abe86E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #0 !dbg !1463 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !1470, !DIExpression(), !1471)
    #dbg_declare(ptr %x.dbg.spill, !1472, !DIExpression(), !1482)
  store ptr %x, ptr %_2, align 8, !dbg !1484
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1484
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h47414302a1568dceE", ptr %0, align 8, !dbg !1484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !1485
  ret void, !dbg !1486
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17hf813ef35622ef23eE(ptr sret([16 x i8]) align 8 %_0, ptr align 4 %x) unnamed_addr #0 !dbg !1487 {
start:
  %x.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %x.dbg.spill, align 8
    #dbg_declare(ptr %x.dbg.spill, !1495, !DIExpression(), !1496)
    #dbg_declare(ptr %x.dbg.spill, !1497, !DIExpression(), !1507)
  store ptr %x, ptr %_2, align 8, !dbg !1509
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !1509
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h1d34aa19ad65fef9E", ptr %0, align 8, !dbg !1509
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false), !dbg !1510
  ret void, !dbg !1511
}

; core::num::<impl isize>::unchecked_neg::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9513856e1ce144c0E"(i64 %lhs, ptr align 8 %0) unnamed_addr #4 !dbg !1512 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %b.dbg.spill = alloca [1 x i8], align 1
  %msg.dbg.spill = alloca [16 x i8], align 8
  %lhs.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store i64 %lhs, ptr %lhs.dbg.spill, align 8
    #dbg_declare(ptr %lhs.dbg.spill, !1517, !DIExpression(), !1520)
    #dbg_declare(ptr %lhs.dbg.spill, !1521, !DIExpression(), !1530)
  store ptr @alloc_dbcce5cb8873847766db4f16f930a00e, ptr %msg.dbg.spill, align 8, !dbg !1533
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !1533
  store i64 186, ptr %1, align 8, !dbg !1533
    #dbg_declare(ptr %msg.dbg.spill, !1518, !DIExpression(), !1533)
  %b = icmp eq i64 %lhs, -9223372036854775808, !dbg !1534
  %2 = zext i1 %b to i8, !dbg !1534
  store i8 %2, ptr %b.dbg.spill, align 1, !dbg !1534
    #dbg_declare(ptr %b.dbg.spill, !1535, !DIExpression(), !1540)
  br i1 %b, label %bb1, label %bb3, !dbg !1542

bb3:                                              ; preds = %start
  ret void, !dbg !1543

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !1544
  store ptr @alloc_dbcce5cb8873847766db4f16f930a00e, ptr %3, align 8, !dbg !1544
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1544
  store i64 186, ptr %4, align 8, !dbg !1544
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !1545
    #dbg_declare(ptr %pieces.dbg.spill, !1546, !DIExpression(), !1549)
  store ptr %_5, ptr %_3, align 8, !dbg !1551
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !1551
  store i64 1, ptr %5, align 8, !dbg !1551
  %6 = load ptr, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !1551
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !1551
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !1551
  store ptr %6, ptr %8, align 8, !dbg !1551
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !1551
  store i64 %7, ptr %9, align 8, !dbg !1551
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !1551
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !1551
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1551
  store i64 0, ptr %11, align 8, !dbg !1551
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #16, !dbg !1552
  unreachable, !dbg !1552
}

; core::num::<impl usize>::from_ascii_radix
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h93a08a45bd5dd175E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #0 !dbg !1553 {
start:
  %x.dbg.spill21 = alloca [4 x i8], align 4
  %rest.dbg.spill19 = alloca [16 x i8], align 8
  %c.dbg.spill16 = alloca [8 x i8], align 8
  %value.dbg.spill14 = alloca [8 x i8], align 8
  %b.dbg.spill12 = alloca [1 x i8], align 1
  %self.dbg.spill11 = alloca [8 x i8], align 8
  %value.dbg.spill9 = alloca [8 x i8], align 8
  %x.dbg.spill = alloca [8 x i8], align 8
  %value.dbg.spill = alloca [4 x i8], align 4
  %a.dbg.spill = alloca [8 x i8], align 8
  %b.dbg.spill = alloca [1 x i8], align 1
  %rhs.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %rest.dbg.spill7 = alloca [16 x i8], align 8
  %c.dbg.spill = alloca [8 x i8], align 8
  %rest.dbg.spill4 = alloca [8 x i8], align 8
  %rest.dbg.spill = alloca [16 x i8], align 8
  %is_signed_ty.dbg.spill3 = alloca [1 x i8], align 1
  %is_signed_ty.dbg.spill = alloca [1 x i8], align 1
  %radix.dbg.spill = alloca [4 x i8], align 4
  %src.dbg.spill = alloca [16 x i8], align 8
  %_82 = alloca [16 x i8], align 8
  %_81 = alloca [1 x i8], align 1
  %_67 = alloca [8 x i8], align 8
  %_66 = alloca [1 x i8], align 1
  %_49 = alloca [16 x i8], align 8
  %_42 = alloca [8 x i8], align 4
  %mul = alloca [16 x i8], align 8
  %_23 = alloca [8 x i8], align 4
  %digits2 = alloca [16 x i8], align 8
  %radix1 = alloca [4 x i8], align 4
  %_14 = alloca [1 x i8], align 1
  %result = alloca [8 x i8], align 8
  %rest = alloca [16 x i8], align 8
  %digits = alloca [16 x i8], align 8
  %is_positive = alloca [1 x i8], align 1
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %0, align 8
    #dbg_declare(ptr %src.dbg.spill, !1578, !DIExpression(), !1644)
    #dbg_declare(ptr %src.dbg.spill, !1645, !DIExpression(), !1652)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !1579, !DIExpression(), !1654)
    #dbg_declare(ptr %is_positive, !1582, !DIExpression(), !1655)
    #dbg_declare(ptr %digits, !1584, !DIExpression(), !1656)
    #dbg_declare(ptr %rest, !1587, !DIExpression(), !1657)
    #dbg_declare(ptr %result, !1591, !DIExpression(), !1658)
    #dbg_declare(ptr %radix1, !1659, !DIExpression(), !1666)
    #dbg_declare(ptr %digits2, !1665, !DIExpression(), !1668)
    #dbg_declare(ptr %mul, !1610, !DIExpression(), !1669)
  store i8 0, ptr %is_signed_ty.dbg.spill, align 1, !dbg !1670
    #dbg_declare(ptr %is_signed_ty.dbg.spill, !1580, !DIExpression(), !1670)
  store i8 0, ptr %is_signed_ty.dbg.spill3, align 1, !dbg !1671
    #dbg_declare(ptr %is_signed_ty.dbg.spill3, !1664, !DIExpression(), !1671)
  %_3 = icmp ugt i32 2, %radix, !dbg !1672
  br i1 %_3, label %bb2, label %bb1, !dbg !1672

bb1:                                              ; preds = %start
  %_4 = icmp ugt i32 %radix, 36, !dbg !1673
  br i1 %_4, label %bb2, label %bb3, !dbg !1673

bb2:                                              ; preds = %bb1, %start
; call core::num::from_ascii_radix_panic
  call void @_ZN4core3num22from_ascii_radix_panic17hbd13ec38c0e6ecfbE(i32 %radix, ptr align 8 @alloc_ce0610c284ab9716c052bc29463b18fc) #15, !dbg !1674
  unreachable, !dbg !1674

bb3:                                              ; preds = %bb1
  %1 = icmp eq i64 %src.1, 0, !dbg !1675
  br i1 %1, label %bb4, label %bb5, !dbg !1675

bb4:                                              ; preds = %bb3
  %2 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1676
  store i8 0, ptr %2, align 1, !dbg !1676
  store i8 1, ptr %_0, align 8, !dbg !1676
  br label %bb31, !dbg !1677

bb5:                                              ; preds = %bb3
  %3 = icmp eq i64 %src.1, 1, !dbg !1679
  br i1 %3, label %bb7, label %bb6, !dbg !1679

bb31:                                             ; preds = %bb30, %bb28, %bb12, %bb4
  ret void, !dbg !1680

bb7:                                              ; preds = %bb5
  %4 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !1681
  %5 = load i8, ptr %4, align 1, !dbg !1681
  switch i8 %5, label %bb6 [
    i8 43, label %bb12
    i8 45, label %bb12
  ], !dbg !1681

bb6:                                              ; preds = %bb7, %bb5
  %_9 = icmp uge i64 %src.1, 1, !dbg !1682
  br i1 %_9, label %bb9, label %bb8, !dbg !1682

bb12:                                             ; preds = %bb7, %bb7
  %6 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1683
  store i8 1, ptr %6, align 1, !dbg !1683
  store i8 1, ptr %_0, align 8, !dbg !1683
  br label %bb31, !dbg !1684

bb8:                                              ; preds = %bb10, %bb9, %bb6
  store i8 1, ptr %_81, align 1, !dbg !1686
  store ptr %src.0, ptr %_82, align 8, !dbg !1686
  %7 = getelementptr inbounds i8, ptr %_82, i64 8, !dbg !1686
  store i64 %src.1, ptr %7, align 8, !dbg !1686
  %8 = load i8, ptr %_81, align 1, !dbg !1687
  %9 = trunc nuw i8 %8 to i1, !dbg !1687
  %10 = zext i1 %9 to i8, !dbg !1687
  store i8 %10, ptr %is_positive, align 1, !dbg !1687
  %11 = load ptr, ptr %_82, align 8, !dbg !1688
  %12 = getelementptr inbounds i8, ptr %_82, i64 8, !dbg !1688
  %13 = load i64, ptr %12, align 8, !dbg !1688
  store ptr %11, ptr %digits, align 8, !dbg !1688
  %14 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1688
  store i64 %13, ptr %14, align 8, !dbg !1688
  store i64 0, ptr %result, align 8, !dbg !1689
  store i32 %radix, ptr %radix1, align 4, !dbg !1690
  %15 = load ptr, ptr %digits, align 8, !dbg !1691
  %16 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1691
  %17 = load i64, ptr %16, align 8, !dbg !1691
  store ptr %15, ptr %digits2, align 8, !dbg !1691
  %18 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1691
  store i64 %17, ptr %18, align 8, !dbg !1691
  %19 = icmp ule i32 %radix, 16, !dbg !1692
  %20 = zext i1 %19 to i8, !dbg !1692
  store i8 %20, ptr %_66, align 1, !dbg !1692
  %21 = load i8, ptr %_66, align 1, !dbg !1692
  %22 = trunc nuw i8 %21 to i1, !dbg !1692
  br i1 %22, label %bb40, label %bb44, !dbg !1692

bb9:                                              ; preds = %bb6
  %23 = getelementptr inbounds nuw i8, ptr %src.0, i64 0, !dbg !1681
  %24 = load i8, ptr %23, align 1, !dbg !1681
  switch i8 %24, label %bb8 [
    i8 43, label %bb11
    i8 45, label %bb10
  ], !dbg !1681

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !1693
  %rest.1 = sub i64 %src.1, 1, !dbg !1693
  store ptr %rest.0, ptr %rest.dbg.spill, align 8, !dbg !1693
  %25 = getelementptr inbounds i8, ptr %rest.dbg.spill, i64 8, !dbg !1693
  store i64 %rest.1, ptr %25, align 8, !dbg !1693
    #dbg_declare(ptr %rest.dbg.spill, !1585, !DIExpression(), !1694)
  store i8 1, ptr %_81, align 1, !dbg !1695
  store ptr %rest.0, ptr %_82, align 8, !dbg !1695
  %26 = getelementptr inbounds i8, ptr %_82, i64 8, !dbg !1695
  store i64 %rest.1, ptr %26, align 8, !dbg !1695
  %27 = load i8, ptr %_81, align 1, !dbg !1687
  %28 = trunc nuw i8 %27 to i1, !dbg !1687
  %29 = zext i1 %28 to i8, !dbg !1687
  store i8 %29, ptr %is_positive, align 1, !dbg !1687
  %30 = load ptr, ptr %_82, align 8, !dbg !1688
  %31 = getelementptr inbounds i8, ptr %_82, i64 8, !dbg !1688
  %32 = load i64, ptr %31, align 8, !dbg !1688
  store ptr %30, ptr %digits, align 8, !dbg !1688
  %33 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1688
  store i64 %32, ptr %33, align 8, !dbg !1688
  store i64 0, ptr %result, align 8, !dbg !1689
  store i32 %radix, ptr %radix1, align 4, !dbg !1690
  %34 = load ptr, ptr %digits, align 8, !dbg !1691
  %35 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1691
  %36 = load i64, ptr %35, align 8, !dbg !1691
  store ptr %34, ptr %digits2, align 8, !dbg !1691
  %37 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1691
  store i64 %36, ptr %37, align 8, !dbg !1691
  %38 = icmp ule i32 %radix, 16, !dbg !1692
  %39 = zext i1 %38 to i8, !dbg !1692
  store i8 %39, ptr %_66, align 1, !dbg !1692
  %40 = load i8, ptr %_66, align 1, !dbg !1692
  %41 = trunc nuw i8 %40 to i1, !dbg !1692
  br i1 %41, label %bb42, label %bb45, !dbg !1692

bb10:                                             ; preds = %bb9
  %42 = getelementptr inbounds nuw i8, ptr %src.0, i64 1, !dbg !1696
  %43 = sub i64 %src.1, 1, !dbg !1696
  store ptr %42, ptr %rest, align 8, !dbg !1696
  %44 = getelementptr inbounds i8, ptr %rest, i64 8, !dbg !1696
  store i64 %43, ptr %44, align 8, !dbg !1696
  store ptr %rest, ptr %rest.dbg.spill4, align 8, !dbg !1696
    #dbg_declare(ptr %rest.dbg.spill4, !1589, !DIExpression(), !1657)
  br label %bb8, !dbg !1697

bb45:                                             ; preds = %bb11
  br label %bb19, !dbg !1698

bb42:                                             ; preds = %bb11
  %45 = load ptr, ptr %digits2, align 8, !dbg !1699
  %46 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1699
  %47 = load i64, ptr %46, align 8, !dbg !1699
  store i64 %47, ptr %_67, align 8, !dbg !1699
  %48 = load i64, ptr %_67, align 8, !dbg !1699
  %49 = icmp ule i64 %48, 16, !dbg !1699
  %50 = zext i1 %49 to i8, !dbg !1699
  store i8 %50, ptr %_14, align 1, !dbg !1699
  %51 = load i8, ptr %_14, align 1, !dbg !1667
  %52 = trunc nuw i8 %51 to i1, !dbg !1667
  br i1 %52, label %bb43, label %bb47, !dbg !1667

bb19:                                             ; preds = %bb27, %bb46, %bb44, %bb47, %bb45
  %53 = load ptr, ptr %digits, align 8, !dbg !1700
  %54 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1700
  %_34 = load i64, ptr %54, align 8, !dbg !1700
  %_35 = icmp uge i64 %_34, 1, !dbg !1700
  br i1 %_35, label %bb20, label %bb28, !dbg !1700

bb47:                                             ; preds = %bb42
  br label %bb19, !dbg !1698

bb43:                                             ; preds = %bb42
  br label %bb13, !dbg !1701

bb13:                                             ; preds = %bb18, %bb41, %bb43
  %55 = load ptr, ptr %digits, align 8, !dbg !1702
  %56 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1702
  %_17 = load i64, ptr %56, align 8, !dbg !1702
  %_18 = icmp uge i64 %_17, 1, !dbg !1702
  br i1 %_18, label %bb14, label %bb28, !dbg !1702

bb44:                                             ; preds = %bb8
  br label %bb19, !dbg !1698

bb40:                                             ; preds = %bb8
  %57 = load ptr, ptr %digits2, align 8, !dbg !1699
  %58 = getelementptr inbounds i8, ptr %digits2, i64 8, !dbg !1699
  %59 = load i64, ptr %58, align 8, !dbg !1699
  store i64 %59, ptr %_67, align 8, !dbg !1699
  %60 = load i64, ptr %_67, align 8, !dbg !1699
  %61 = icmp ule i64 %60, 16, !dbg !1699
  %62 = zext i1 %61 to i8, !dbg !1699
  store i8 %62, ptr %_14, align 1, !dbg !1699
  %63 = load i8, ptr %_14, align 1, !dbg !1667
  %64 = trunc nuw i8 %63 to i1, !dbg !1667
  br i1 %64, label %bb41, label %bb46, !dbg !1667

bb46:                                             ; preds = %bb40
  br label %bb19, !dbg !1698

bb41:                                             ; preds = %bb40
  br label %bb13, !dbg !1701

bb28:                                             ; preds = %bb13, %bb19
  %_64 = load i64, ptr %result, align 8, !dbg !1703
  %65 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !1704
  store i64 %_64, ptr %65, align 8, !dbg !1704
  store i8 0, ptr %_0, align 8, !dbg !1704
  br label %bb31, !dbg !1680

bb20:                                             ; preds = %bb19
  %66 = load ptr, ptr %digits, align 8, !dbg !1705
  %67 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1705
  %68 = load i64, ptr %67, align 8, !dbg !1705
  %c = getelementptr inbounds nuw i8, ptr %66, i64 0, !dbg !1705
  store ptr %c, ptr %c.dbg.spill, align 8, !dbg !1705
    #dbg_declare(ptr %c.dbg.spill, !1607, !DIExpression(), !1705)
  %69 = load ptr, ptr %digits, align 8, !dbg !1706
  %70 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1706
  %71 = load i64, ptr %70, align 8, !dbg !1706
  %rest.05 = getelementptr inbounds nuw i8, ptr %69, i64 1, !dbg !1706
  %rest.16 = sub i64 %71, 1, !dbg !1706
  store ptr %rest.05, ptr %rest.dbg.spill7, align 8, !dbg !1706
  %72 = getelementptr inbounds i8, ptr %rest.dbg.spill7, i64 8, !dbg !1706
  store i64 %rest.16, ptr %72, align 8, !dbg !1706
    #dbg_declare(ptr %rest.dbg.spill7, !1609, !DIExpression(), !1706)
  %self = load i64, ptr %result, align 8, !dbg !1707
  store i64 %self, ptr %self.dbg.spill, align 8, !dbg !1707
    #dbg_declare(ptr %self.dbg.spill, !1708, !DIExpression(), !1722)
    #dbg_declare(ptr %self.dbg.spill, !1724, !DIExpression(), !1734)
  %rhs = zext i32 %radix to i64, !dbg !1736
  store i64 %rhs, ptr %rhs.dbg.spill, align 8, !dbg !1736
    #dbg_declare(ptr %rhs.dbg.spill, !1715, !DIExpression(), !1737)
    #dbg_declare(ptr %rhs.dbg.spill, !1733, !DIExpression(), !1738)
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs), !dbg !1739
  %_70.0 = extractvalue { i64, i1 } %73, 0, !dbg !1739
  %_70.1 = extractvalue { i64, i1 } %73, 1, !dbg !1739
  %74 = zext i1 %_70.1 to i8, !dbg !1740
  store i8 %74, ptr %b.dbg.spill, align 1, !dbg !1740
    #dbg_declare(ptr %b.dbg.spill, !1718, !DIExpression(), !1741)
    #dbg_declare(ptr %b.dbg.spill, !1742, !DIExpression(), !1745)
  store i64 %_70.0, ptr %a.dbg.spill, align 8, !dbg !1747
    #dbg_declare(ptr %a.dbg.spill, !1716, !DIExpression(), !1748)
  br i1 %_70.1, label %bb33, label %bb35, !dbg !1749

bb35:                                             ; preds = %bb20
  %75 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !1750
  store i64 %_70.0, ptr %75, align 8, !dbg !1750
  store i64 1, ptr %mul, align 8, !dbg !1750
  br label %bb32, !dbg !1751

bb33:                                             ; preds = %bb20
  %76 = load i64, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !1752
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !1752
  store i64 %76, ptr %mul, align 8, !dbg !1752
  %78 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !1752
  store i64 %77, ptr %78, align 8, !dbg !1752
  br label %bb32, !dbg !1751

bb32:                                             ; preds = %bb33, %bb35
  %_44 = load i8, ptr %c, align 1, !dbg !1753
  %_43 = zext i8 %_44 to i32, !dbg !1754
; call core::char::methods::<impl char>::to_digit
  %79 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h1e32b6ba8b6df7dbE"(i32 %_43, i32 %radix), !dbg !1755
  %80 = extractvalue { i32, i32 } %79, 0, !dbg !1755
  %81 = extractvalue { i32, i32 } %79, 1, !dbg !1755
  store i32 %80, ptr %_42, align 4, !dbg !1755
  %82 = getelementptr inbounds i8, ptr %_42, i64 4, !dbg !1755
  store i32 %81, ptr %82, align 4, !dbg !1755
  %83 = load i32, ptr %_42, align 4, !dbg !1754
  %84 = getelementptr inbounds i8, ptr %_42, i64 4, !dbg !1754
  %85 = load i32, ptr %84, align 4, !dbg !1754
  %_45 = zext i32 %83 to i64, !dbg !1754
  %86 = trunc nuw i64 %_45 to i1, !dbg !1756
  br i1 %86, label %bb23, label %bb22, !dbg !1756

bb23:                                             ; preds = %bb32
  %87 = getelementptr inbounds i8, ptr %_42, i64 4, !dbg !1757
  %value = load i32, ptr %87, align 4, !dbg !1757
  store i32 %value, ptr %value.dbg.spill, align 4, !dbg !1757
    #dbg_declare(ptr %value.dbg.spill, !1625, !DIExpression(), !1758)
  %x = zext i32 %value to i64, !dbg !1759
  store i64 %x, ptr %x.dbg.spill, align 8, !dbg !1759
    #dbg_declare(ptr %x.dbg.spill, !1623, !DIExpression(), !1760)
    #dbg_declare(ptr %x.dbg.spill, !1761, !DIExpression(), !1765)
  %_47 = load i64, ptr %mul, align 8, !dbg !1767
  %88 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !1767
  %89 = load i64, ptr %88, align 8, !dbg !1767
  %90 = trunc nuw i64 %_47 to i1, !dbg !1768
  br i1 %90, label %bb25, label %bb24, !dbg !1768

bb22:                                             ; preds = %bb32
  %91 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1769
  store i8 1, ptr %91, align 1, !dbg !1769
  store i8 1, ptr %_0, align 8, !dbg !1769
  br label %bb29, !dbg !1770

bb29:                                             ; preds = %bb26, %bb24, %bb22
  br label %bb30, !dbg !1772

bb25:                                             ; preds = %bb23
  %92 = getelementptr inbounds i8, ptr %mul, i64 8, !dbg !1774
  %value8 = load i64, ptr %92, align 8, !dbg !1774
  store i64 %value8, ptr %value.dbg.spill9, align 8, !dbg !1774
    #dbg_declare(ptr %value.dbg.spill9, !1627, !DIExpression(), !1775)
  store i64 %value8, ptr %result, align 8, !dbg !1776
  %self10 = load i64, ptr %result, align 8, !dbg !1777
  store i64 %self10, ptr %self.dbg.spill11, align 8, !dbg !1777
    #dbg_declare(ptr %self.dbg.spill11, !1764, !DIExpression(), !1778)
  %_76.0 = add i64 %self10, %x, !dbg !1779
  %_76.1 = icmp ult i64 %_76.0, %self10, !dbg !1779
  %93 = zext i1 %_76.1 to i8, !dbg !1779
  store i8 %93, ptr %b.dbg.spill12, align 1, !dbg !1779
    #dbg_declare(ptr %b.dbg.spill12, !1742, !DIExpression(), !1780)
  br i1 %_76.1, label %bb37, label %bb39, !dbg !1782

bb24:                                             ; preds = %bb23
  %94 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1783
  store i8 2, ptr %94, align 1, !dbg !1783
  store i8 1, ptr %_0, align 8, !dbg !1783
  br label %bb29, !dbg !1784

bb39:                                             ; preds = %bb25
  %_77 = add nuw i64 %self10, %x, !dbg !1786
  %95 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !1787
  store i64 %_77, ptr %95, align 8, !dbg !1787
  store i64 1, ptr %_49, align 8, !dbg !1787
  br label %bb36, !dbg !1788

bb37:                                             ; preds = %bb25
  %96 = load i64, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !1789
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !1789
  store i64 %96, ptr %_49, align 8, !dbg !1789
  %98 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !1789
  store i64 %97, ptr %98, align 8, !dbg !1789
  br label %bb36, !dbg !1788

bb36:                                             ; preds = %bb37, %bb39
  %_51 = load i64, ptr %_49, align 8, !dbg !1766
  %99 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !1766
  %100 = load i64, ptr %99, align 8, !dbg !1766
  %101 = trunc nuw i64 %_51 to i1, !dbg !1768
  br i1 %101, label %bb27, label %bb26, !dbg !1768

bb27:                                             ; preds = %bb36
  %102 = getelementptr inbounds i8, ptr %_49, i64 8, !dbg !1774
  %value13 = load i64, ptr %102, align 8, !dbg !1774
  store i64 %value13, ptr %value.dbg.spill14, align 8, !dbg !1774
    #dbg_declare(ptr %value.dbg.spill14, !1629, !DIExpression(), !1790)
  store i64 %value13, ptr %result, align 8, !dbg !1791
  store ptr %rest.05, ptr %digits, align 8, !dbg !1792
  %103 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1792
  store i64 %rest.16, ptr %103, align 8, !dbg !1792
  br label %bb19, !dbg !1793

bb26:                                             ; preds = %bb36
  %104 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1783
  store i8 2, ptr %104, align 1, !dbg !1783
  store i8 1, ptr %_0, align 8, !dbg !1783
  br label %bb29, !dbg !1784

bb30:                                             ; preds = %bb17, %bb29
  br label %bb31, !dbg !1684

bb14:                                             ; preds = %bb13
  %105 = load ptr, ptr %digits, align 8, !dbg !1794
  %106 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1794
  %107 = load i64, ptr %106, align 8, !dbg !1794
  %c15 = getelementptr inbounds nuw i8, ptr %105, i64 0, !dbg !1794
  store ptr %c15, ptr %c.dbg.spill16, align 8, !dbg !1794
    #dbg_declare(ptr %c.dbg.spill16, !1593, !DIExpression(), !1794)
  %108 = load ptr, ptr %digits, align 8, !dbg !1795
  %109 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1795
  %110 = load i64, ptr %109, align 8, !dbg !1795
  %rest.017 = getelementptr inbounds nuw i8, ptr %108, i64 1, !dbg !1795
  %rest.118 = sub i64 %110, 1, !dbg !1795
  store ptr %rest.017, ptr %rest.dbg.spill19, align 8, !dbg !1795
  %111 = getelementptr inbounds i8, ptr %rest.dbg.spill19, i64 8, !dbg !1795
  store i64 %rest.118, ptr %111, align 8, !dbg !1795
    #dbg_declare(ptr %rest.dbg.spill19, !1595, !DIExpression(), !1795)
  %_21 = load i64, ptr %result, align 8, !dbg !1796
  %_22 = zext i32 %radix to i64, !dbg !1797
  %112 = mul i64 %_21, %_22, !dbg !1798
  store i64 %112, ptr %result, align 8, !dbg !1798
  %_25 = load i8, ptr %c15, align 1, !dbg !1799
  %_24 = zext i8 %_25 to i32, !dbg !1800
; call core::char::methods::<impl char>::to_digit
  %113 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h1e32b6ba8b6df7dbE"(i32 %_24, i32 %radix), !dbg !1801
  %114 = extractvalue { i32, i32 } %113, 0, !dbg !1801
  %115 = extractvalue { i32, i32 } %113, 1, !dbg !1801
  store i32 %114, ptr %_23, align 4, !dbg !1801
  %116 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1801
  store i32 %115, ptr %116, align 4, !dbg !1801
  %117 = load i32, ptr %_23, align 4, !dbg !1800
  %118 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1800
  %119 = load i32, ptr %118, align 4, !dbg !1800
  %_26 = zext i32 %117 to i64, !dbg !1800
  %120 = trunc nuw i64 %_26 to i1, !dbg !1802
  br i1 %120, label %bb18, label %bb17, !dbg !1802

bb18:                                             ; preds = %bb14
  %121 = getelementptr inbounds i8, ptr %_23, i64 4, !dbg !1803
  %x20 = load i32, ptr %121, align 4, !dbg !1803
  store i32 %x20, ptr %x.dbg.spill21, align 4, !dbg !1803
    #dbg_declare(ptr %x.dbg.spill21, !1596, !DIExpression(), !1804)
    #dbg_declare(ptr %x.dbg.spill21, !1598, !DIExpression(), !1805)
  %_28 = load i64, ptr %result, align 8, !dbg !1806
  %_29 = zext i32 %x20 to i64, !dbg !1807
  %122 = add i64 %_28, %_29, !dbg !1808
  store i64 %122, ptr %result, align 8, !dbg !1808
  store ptr %rest.017, ptr %digits, align 8, !dbg !1809
  %123 = getelementptr inbounds i8, ptr %digits, i64 8, !dbg !1809
  store i64 %rest.118, ptr %123, align 8, !dbg !1809
  br label %bb13, !dbg !1810

bb17:                                             ; preds = %bb14
  %124 = getelementptr inbounds i8, ptr %_0, i64 1, !dbg !1811
  store i8 1, ptr %124, align 1, !dbg !1811
  store i8 1, ptr %_0, align 8, !dbg !1811
  br label %bb30, !dbg !1772

bb16:                                             ; No predecessors!
  unreachable, !dbg !1677
}

; core::num::<impl core::str::traits::FromStr for usize>::from_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hc5ae8e52987c9f67E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1) unnamed_addr #0 !dbg !1812 {
start:
  %radix.dbg.spill = alloca [4 x i8], align 4
  %src.dbg.spill = alloca [16 x i8], align 8
  store ptr %src.0, ptr %src.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %src.dbg.spill, i64 8
  store i64 %src.1, ptr %0, align 8
    #dbg_declare(ptr %src.dbg.spill, !1817, !DIExpression(), !1818)
    #dbg_declare(ptr %src.dbg.spill, !1819, !DIExpression(), !1825)
    #dbg_declare(ptr %src.dbg.spill, !1827, !DIExpression(), !1834)
  store i32 10, ptr %radix.dbg.spill, align 4, !dbg !1836
    #dbg_declare(ptr %radix.dbg.spill, !1824, !DIExpression(), !1836)
; call core::num::<impl usize>::from_ascii_radix
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h93a08a45bd5dd175E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %src.0, i64 %src.1, i32 10), !dbg !1837
  ret void, !dbg !1838
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h0d542d78c58f9382E(ptr align 1 %_1, i32 %0) unnamed_addr #0 !dbg !1839 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [4 x i8], align 4
  store i32 %0, ptr %_2, align 4
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1848, !DIExpression(), !1856)
    #dbg_declare(ptr %_2, !1849, !DIExpression(), !1856)
  %1 = load i32, ptr %_2, align 4, !dbg !1856
; call core::char::methods::<impl char>::is_whitespace
  %_0 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h4dd30c6e1bae052bE"(i32 %1), !dbg !1856
  ret i1 %_0, !dbg !1856
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4116075843867654E"(ptr %_1) unnamed_addr #0 !dbg !1857 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1863, !DIExpression(), !1868)
    #dbg_declare(ptr %_2, !1864, !DIExpression(), !1868)
  %0 = load ptr, ptr %_1, align 8, !dbg !1868
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17ha1eaa5b20a8a5f5eE(ptr %0), !dbg !1868
  ret i32 %_0, !dbg !1868
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h151c72d582ca06d0E(ptr %_1) unnamed_addr #0 !dbg !1869 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1871, !DIExpression(), !1875)
    #dbg_declare(ptr %_2, !1872, !DIExpression(), !1875)
  call void %_1(), !dbg !1875
  ret void, !dbg !1875
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17ha1eaa5b20a8a5f5eE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1876 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !1880, !DIExpression(), !1882)
    #dbg_declare(ptr %_2, !1881, !DIExpression(), !1882)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6a3549c3f7fc45eE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !1882

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !1882
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1882
  %4 = load i32, ptr %3, align 8, !dbg !1882
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !1882
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !1882
  resume { ptr, i32 } %6, !dbg !1882

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
  ret i32 %_0, !dbg !1882
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h15d0fda21512c8e0E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1883 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1889, !DIExpression(), !1890)
  %0 = load i8, ptr %_1, align 8, !dbg !1890
  %_2 = zext i8 %0 to i64, !dbg !1890
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ], !dbg !1890

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1890
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfc1f1ac779e85eeeE"(ptr align 8 %1), !dbg !1890
  br label %bb1, !dbg !1890

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void, !dbg !1890
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h37382da8d9707e7fE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1891 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1896, !DIExpression(), !1899)
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1899
  %1 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !1899
  %_6.1 = load ptr, ptr %1, align 8, !dbg !1899
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 0, !dbg !1899
  %3 = load ptr, ptr %2, align 8, !dbg !1899, !invariant.load !23
  %4 = icmp ne ptr %3, null, !dbg !1899
  br i1 %4, label %is_not_null, label %bb3, !dbg !1899

is_not_null:                                      ; preds = %start
  invoke void %3(ptr %_6.0)
          to label %bb3 unwind label %cleanup, !dbg !1899

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha854b50d3b406338E"(ptr align 8 %_1), !dbg !1899
  ret void, !dbg !1899

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha854b50d3b406338E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !1899

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
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !1899
  unreachable, !dbg !1899

bb1:                                              ; preds = %bb4
  %10 = load ptr, ptr %0, align 8, !dbg !1899
  %11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1899
  %12 = load i32, ptr %11, align 8, !dbg !1899
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0, !dbg !1899
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1, !dbg !1899
  resume { ptr, i32 } %14, !dbg !1899
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ca3b9897f0a7bdbE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1900 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1940, !DIExpression(), !1943)
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73f406bf9e2ffa99E"(ptr align 8 %_1), !dbg !1943
  ret void, !dbg !1943
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haabbf6999498c076E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1944 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1949, !DIExpression(), !1952)
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb2de838b41cc3ce2E"(ptr align 8 %_1), !dbg !1952
  ret void, !dbg !1952
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc1269fc02c2edab9E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1953 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1957, !DIExpression(), !1960)
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h37382da8d9707e7fE"(ptr align 8 %_1), !dbg !1960
  ret void, !dbg !1960
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73f406bf9e2ffa99E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1961 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1966, !DIExpression(), !1969)
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d31ff021d90655fE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup, !dbg !1969

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8911ce3b6d260c8aE"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !1969

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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8911ce3b6d260c8aE"(ptr align 8 %_1), !dbg !1969
  ret void, !dbg !1969

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !1969
  unreachable, !dbg !1969

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !dbg !1969
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1969
  %8 = load i32, ptr %7, align 8, !dbg !1969
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !1969
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !1969
  resume { ptr, i32 } %10, !dbg !1969
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8911ce3b6d260c8aE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1970 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1975, !DIExpression(), !1978)
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d336a5866d2c9c3E"(ptr align 8 %_1), !dbg !1978
  ret void, !dbg !1978
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb2de838b41cc3ce2E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1979 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1984, !DIExpression(), !1987)
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15d82583eeb8a52dE"(ptr align 8 %_1), !dbg !1987
  ret void, !dbg !1987
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfc1f1ac779e85eeeE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1988 {
start:
  %0 = alloca [16 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !1993, !DIExpression(), !1996)
  %_6 = load ptr, ptr %_1, align 8, !dbg !1996
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc1269fc02c2edab9E"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup, !dbg !1996

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa8e3e3772770344E"(ptr align 8 %_1) #17
          to label %bb1 unwind label %terminate, !dbg !1996

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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa8e3e3772770344E"(ptr align 8 %_1), !dbg !1996
  ret void, !dbg !1996

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !1996
  unreachable, !dbg !1996

bb1:                                              ; preds = %bb4
  %6 = load ptr, ptr %0, align 8, !dbg !1996
  %7 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1996
  %8 = load i32, ptr %7, align 8, !dbg !1996
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0, !dbg !1996
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1, !dbg !1996
  resume { ptr, i32 } %10, !dbg !1996
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17ha29951ea167855afE"(ptr %ptr, ptr align 8 %0) unnamed_addr #4 !dbg !1997 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !2003, !DIExpression(), !2006)
    #dbg_declare(ptr %ptr.dbg.spill, !2007, !DIExpression(), !2012)
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %msg.dbg.spill, align 8, !dbg !2015
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2015
  store i64 210, ptr %1, align 8, !dbg !2015
    #dbg_declare(ptr %msg.dbg.spill, !2004, !DIExpression(), !2015)
  %_6 = ptrtoint ptr %ptr to i64, !dbg !2016
  %2 = icmp eq i64 %_6, 0, !dbg !2035
  br i1 %2, label %bb1, label %bb2, !dbg !2035

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0, !dbg !2036
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %3, align 8, !dbg !2036
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2036
  store i64 210, ptr %4, align 8, !dbg !2036
  store ptr %_5, ptr %pieces.dbg.spill, align 8, !dbg !2037
    #dbg_declare(ptr %pieces.dbg.spill, !2038, !DIExpression(), !2041)
  store ptr %_5, ptr %_3, align 8, !dbg !2043
  %5 = getelementptr inbounds i8, ptr %_3, i64 8, !dbg !2043
  store i64 1, ptr %5, align 8, !dbg !2043
  %6 = load ptr, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !2043
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !2043
  %8 = getelementptr inbounds i8, ptr %_3, i64 32, !dbg !2043
  store ptr %6, ptr %8, align 8, !dbg !2043
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2043
  store i64 %7, ptr %9, align 8, !dbg !2043
  %10 = getelementptr inbounds i8, ptr %_3, i64 16, !dbg !2043
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !2043
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2043
  store i64 0, ptr %11, align 8, !dbg !2043
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_3, i1 zeroext false, ptr align 8 %0) #16, !dbg !2044
  unreachable, !dbg !2044

bb2:                                              ; preds = %start
  ret void, !dbg !2045
}

; core::ptr::non_null::NonNull<T>::offset_from_unsigned
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hda8e6fe9f99a2b63E"(ptr %self, ptr %subtracted) unnamed_addr #0 !dbg !2046 {
start:
  %0 = alloca [8 x i8], align 8
  %pointee_size.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %origin.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %subtracted.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2051, !DIExpression(), !2053)
    #dbg_declare(ptr %self.dbg.spill, !2054, !DIExpression(), !2057)
  store ptr %subtracted, ptr %subtracted.dbg.spill, align 8
    #dbg_declare(ptr %subtracted.dbg.spill, !2052, !DIExpression(), !2059)
    #dbg_declare(ptr %subtracted.dbg.spill, !2054, !DIExpression(), !2060)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !2062
    #dbg_declare(ptr %self.dbg.spill1, !2063, !DIExpression(), !2069)
  store ptr %subtracted, ptr %origin.dbg.spill, align 8, !dbg !2071
    #dbg_declare(ptr %origin.dbg.spill, !2068, !DIExpression(), !2072)
    #dbg_declare(ptr %origin.dbg.spill, !2073, !DIExpression(), !2081)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !2083
    #dbg_declare(ptr %self.dbg.spill2, !2078, !DIExpression(), !2084)
  br label %bb2, !dbg !2085

bb2:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::offset_from_unsigned::precondition_check
  call void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h3b2188b32e477118E"(ptr %self, ptr %subtracted, ptr align 8 @alloc_f8be598209e2f834cf2d2b9cc4a8e7e5) #14, !dbg !2087
  br label %bb4, !dbg !2088

bb4:                                              ; preds = %bb2
  store i64 1, ptr %pointee_size.dbg.spill, align 8, !dbg !2089
    #dbg_declare(ptr %pointee_size.dbg.spill, !2079, !DIExpression(), !2096)
  br label %bb5, !dbg !2097

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !2098

bb6:                                              ; preds = %bb5
  %1 = ptrtoint ptr %self to i64, !dbg !2099
  %2 = ptrtoint ptr %subtracted to i64, !dbg !2099
  %3 = sub nuw i64 %1, %2, !dbg !2099
  %4 = udiv exact i64 %3, 1, !dbg !2099
  store i64 %4, ptr %0, align 8, !dbg !2099
  %_0 = load i64, ptr %0, align 8, !dbg !2099
  ret i64 %_0, !dbg !2100

bb7:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr align 1 @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 73, ptr align 8 @alloc_f8be598209e2f834cf2d2b9cc4a8e7e5) #15, !dbg !2101
  unreachable, !dbg !2101
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hf38da1faa8c2ea1fE"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 !dbg !2102 {
start:
  %_1.dbg.spill = alloca [16 x i8], align 8
  store ptr %_1.0, ptr %_1.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %_1.dbg.spill, i64 8
  store ptr %_1.1, ptr %0, align 8
    #dbg_declare(ptr %_1.dbg.spill, !2110, !DIExpression(), !2113)
  %1 = getelementptr inbounds i8, ptr %_1.1, i64 0, !dbg !2113
  %2 = load ptr, ptr %1, align 8, !dbg !2113, !invariant.load !23
  %3 = icmp ne ptr %2, null, !dbg !2113
  br i1 %3, label %is_not_null, label %bb1, !dbg !2113

is_not_null:                                      ; preds = %start
  call void %2(ptr %_1.0), !dbg !2113
  br label %bb1, !dbg !2113

bb1:                                              ; preds = %is_not_null, %start
  ret void, !dbg !2113
}

; core::ptr::const_ptr::<impl *const T>::offset_from_unsigned::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h3b2188b32e477118E"(ptr %this, ptr %origin, ptr align 8 %0) unnamed_addr #4 !dbg !2114 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %origin.dbg.spill = alloca [8 x i8], align 8
  %this.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store ptr %this, ptr %this.dbg.spill, align 8
    #dbg_declare(ptr %this.dbg.spill, !2119, !DIExpression(), !2123)
    #dbg_declare(ptr %this.dbg.spill, !2124, !DIExpression(), !2130)
  store ptr %origin, ptr %origin.dbg.spill, align 8
    #dbg_declare(ptr %origin.dbg.spill, !2120, !DIExpression(), !2123)
    #dbg_declare(ptr %origin.dbg.spill, !2129, !DIExpression(), !2133)
  store ptr @alloc_de4e626d456b04760e72bc785ed7e52a, ptr %msg.dbg.spill, align 8, !dbg !2134
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2134
  store i64 201, ptr %1, align 8, !dbg !2134
    #dbg_declare(ptr %msg.dbg.spill, !2121, !DIExpression(), !2134)
  %_3 = icmp uge ptr %this, %origin, !dbg !2135
  br i1 %_3, label %bb1, label %bb2, !dbg !2131

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !2141
  store ptr @alloc_de4e626d456b04760e72bc785ed7e52a, ptr %2, align 8, !dbg !2141
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2141
  store i64 201, ptr %3, align 8, !dbg !2141
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !2142
    #dbg_declare(ptr %pieces.dbg.spill, !2143, !DIExpression(), !2146)
  store ptr %_7, ptr %_5, align 8, !dbg !2148
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2148
  store i64 1, ptr %4, align 8, !dbg !2148
  %5 = load ptr, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !2148
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !2148
  %7 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !2148
  store ptr %5, ptr %7, align 8, !dbg !2148
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2148
  store i64 %6, ptr %8, align 8, !dbg !2148
  %9 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !2148
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !2148
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2148
  store i64 0, ptr %10, align 8, !dbg !2148
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !2149
  unreachable, !dbg !2149

bb1:                                              ; preds = %start
  ret void, !dbg !2150
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hbc038c8a07ce5452E(ptr align 8 %bytes) unnamed_addr #0 !dbg !2151 {
start:
  %w.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill10 = alloca [8 x i8], align 8
  %y_z.dbg.spill = alloca [4 x i8], align 4
  %ch.dbg.spill = alloca [4 x i8], align 4
  %z.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill7 = alloca [8 x i8], align 8
  %y.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill5 = alloca [8 x i8], align 8
  %init.dbg.spill = alloca [4 x i8], align 4
  %x.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill = alloca [8 x i8], align 8
  %v.dbg.spill = alloca [8 x i8], align 8
  %width.dbg.spill = alloca [4 x i8], align 4
  %residual.dbg.spill = alloca [0 x i8], align 1
  %bytes.dbg.spill = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %ch = alloca [4 x i8], align 4
  %self1 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store ptr %bytes, ptr %bytes.dbg.spill, align 8
    #dbg_declare(ptr %bytes.dbg.spill, !2157, !DIExpression(), !2194)
    #dbg_declare(ptr %self, !2195, !DIExpression(), !2220)
    #dbg_declare(ptr %self1, !2222, !DIExpression(), !2234)
    #dbg_declare(ptr %ch, !2184, !DIExpression(), !2236)
    #dbg_declare(ptr %self2, !2222, !DIExpression(), !2237)
    #dbg_declare(ptr %self3, !2222, !DIExpression(), !2239)
    #dbg_declare(ptr %residual.dbg.spill, !2160, !DIExpression(), !2241)
  store i32 2, ptr %width.dbg.spill, align 4, !dbg !2242
    #dbg_declare(ptr %width.dbg.spill, !2248, !DIExpression(), !2242)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15ba6c7b628e237fE"(ptr align 8 %bytes), !dbg !2250
  store ptr %0, ptr %self, align 8, !dbg !2250
  %1 = load ptr, ptr %self, align 8, !dbg !2251
  %2 = ptrtoint ptr %1 to i64, !dbg !2251
  %3 = icmp eq i64 %2, 0, !dbg !2251
  %_29 = select i1 %3, i64 0, i64 1, !dbg !2251
  %4 = trunc nuw i64 %_29 to i1, !dbg !2252
  br i1 %4, label %bb14, label %bb13, !dbg !2252

bb14:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !dbg !2253
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2253
    #dbg_declare(ptr %v.dbg.spill, !2218, !DIExpression(), !2254)
  store ptr %v, ptr %_3, align 8, !dbg !2255
  %val = load ptr, ptr %_3, align 8, !dbg !2221
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !2221
    #dbg_declare(ptr %val.dbg.spill, !2178, !DIExpression(), !2256)
  %x = load i8, ptr %val, align 1, !dbg !2257
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2257
    #dbg_declare(ptr %x.dbg.spill, !2158, !DIExpression(), !2258)
    #dbg_declare(ptr %x.dbg.spill, !2247, !DIExpression(), !2259)
  %_6 = icmp ult i8 %x, -128, !dbg !2260
  br i1 %_6, label %bb3, label %bb4, !dbg !2260

bb13:                                             ; preds = %start
  %5 = load i32, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.2, align 4, !dbg !2261
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.2, i64 4), align 4, !dbg !2261
  store i32 %5, ptr %_0, align 4, !dbg !2261
  %7 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2261
  store i32 %6, ptr %7, align 4, !dbg !2261
  br label %bb12, !dbg !2268

bb12:                                             ; preds = %bb3, %bb11, %bb13
  %8 = load i32, ptr %_0, align 4, !dbg !2270
  %9 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2270
  %10 = load i32, ptr %9, align 4, !dbg !2270
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0, !dbg !2270
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1, !dbg !2270
  ret { i32, i32 } %12, !dbg !2270

bb4:                                              ; preds = %bb14
  %_31 = and i8 %x, 31, !dbg !2271
  %init = zext i8 %_31 to i32, !dbg !2271
  store i32 %init, ptr %init.dbg.spill, align 4, !dbg !2271
    #dbg_declare(ptr %init.dbg.spill, !2180, !DIExpression(), !2272)
    #dbg_declare(ptr %init.dbg.spill, !2273, !DIExpression(), !2279)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15ba6c7b628e237fE"(ptr align 8 %bytes), !dbg !2281
  store ptr %13, ptr %self1, align 8, !dbg !2281
  %14 = load ptr, ptr %self1, align 8, !dbg !2282
  %15 = ptrtoint ptr %14 to i64, !dbg !2282
  %16 = icmp eq i64 %15, 0, !dbg !2282
  %_32 = select i1 %16, i64 0, i64 1, !dbg !2282
  %17 = trunc nuw i64 %_32 to i1, !dbg !2283
  br i1 %17, label %bb16, label %bb15, !dbg !2283

bb3:                                              ; preds = %bb14
  %_7 = zext i8 %x to i32, !dbg !2284
  %18 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2285
  store i32 %_7, ptr %18, align 4, !dbg !2285
  store i32 1, ptr %_0, align 4, !dbg !2285
  br label %bb12, !dbg !2286

bb16:                                             ; preds = %bb4
  %val4 = load ptr, ptr %self1, align 8, !dbg !2288
  store ptr %val4, ptr %val.dbg.spill5, align 8, !dbg !2288
    #dbg_declare(ptr %val.dbg.spill5, !2228, !DIExpression(), !2289)
  %y = load i8, ptr %val4, align 1, !dbg !2290
  store i8 %y, ptr %y.dbg.spill, align 1, !dbg !2290
    #dbg_declare(ptr %y.dbg.spill, !2182, !DIExpression(), !2291)
    #dbg_declare(ptr %y.dbg.spill, !2278, !DIExpression(), !2292)
  %_35 = shl i32 %init, 6, !dbg !2293
  %_37 = and i8 %y, 63, !dbg !2294
  %_36 = zext i8 %_37 to i32, !dbg !2294
  %19 = or i32 %_35, %_36, !dbg !2293
  store i32 %19, ptr %ch, align 4, !dbg !2293
  %_13 = icmp uge i8 %x, -32, !dbg !2295
  br i1 %_13, label %bb6, label %bb11, !dbg !2295

bb15:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h506f38bd5a2702beE(ptr align 8 @alloc_529b6025d83b9ebb0e57fdfa1395d046) #14, !dbg !2296
  br label %bb2, !dbg !2296

bb2:                                              ; preds = %bb19, %bb17, %bb15
  unreachable, !dbg !2268

bb11:                                             ; preds = %bb10, %bb16
  %_28 = load i32, ptr %ch, align 4, !dbg !2300
  %20 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2301
  store i32 %_28, ptr %20, align 4, !dbg !2301
  store i32 1, ptr %_0, align 4, !dbg !2301
  br label %bb12, !dbg !2270

bb6:                                              ; preds = %bb16
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %21 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15ba6c7b628e237fE"(ptr align 8 %bytes), !dbg !2302
  store ptr %21, ptr %self2, align 8, !dbg !2302
  %22 = load ptr, ptr %self2, align 8, !dbg !2303
  %23 = ptrtoint ptr %22 to i64, !dbg !2303
  %24 = icmp eq i64 %23, 0, !dbg !2303
  %_38 = select i1 %24, i64 0, i64 1, !dbg !2303
  %25 = trunc nuw i64 %_38 to i1, !dbg !2304
  br i1 %25, label %bb18, label %bb17, !dbg !2304

bb18:                                             ; preds = %bb6
  %val6 = load ptr, ptr %self2, align 8, !dbg !2305
  store ptr %val6, ptr %val.dbg.spill7, align 8, !dbg !2305
    #dbg_declare(ptr %val.dbg.spill7, !2230, !DIExpression(), !2306)
  %z = load i8, ptr %val6, align 1, !dbg !2307
  store i8 %z, ptr %z.dbg.spill, align 1, !dbg !2307
    #dbg_declare(ptr %z.dbg.spill, !2186, !DIExpression(), !2308)
    #dbg_declare(ptr %z.dbg.spill, !2278, !DIExpression(), !2309)
  %_19 = and i8 %y, 63, !dbg !2311
  %ch8 = zext i8 %_19 to i32, !dbg !2311
  store i32 %ch8, ptr %ch.dbg.spill, align 4, !dbg !2311
    #dbg_declare(ptr %ch.dbg.spill, !2273, !DIExpression(), !2312)
  %_41 = shl i32 %ch8, 6, !dbg !2313
  %_43 = and i8 %z, 63, !dbg !2314
  %_42 = zext i8 %_43 to i32, !dbg !2314
  %y_z = or i32 %_41, %_42, !dbg !2313
  store i32 %y_z, ptr %y_z.dbg.spill, align 4, !dbg !2313
    #dbg_declare(ptr %y_z.dbg.spill, !2188, !DIExpression(), !2315)
    #dbg_declare(ptr %y_z.dbg.spill, !2273, !DIExpression(), !2316)
  %_20 = shl i32 %init, 12, !dbg !2318
  %26 = or i32 %_20, %y_z, !dbg !2319
  store i32 %26, ptr %ch, align 4, !dbg !2319
  %_21 = icmp uge i8 %x, -16, !dbg !2320
  br i1 %_21, label %bb8, label %bb10, !dbg !2320

bb17:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h506f38bd5a2702beE(ptr align 8 @alloc_7f873a0e7c47e0ef63cb2a1c0771ddcd) #14, !dbg !2321
  br label %bb2, !dbg !2321

bb10:                                             ; preds = %bb20, %bb18
  br label %bb11, !dbg !2324

bb8:                                              ; preds = %bb18
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %27 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15ba6c7b628e237fE"(ptr align 8 %bytes), !dbg !2325
  store ptr %27, ptr %self3, align 8, !dbg !2325
  %28 = load ptr, ptr %self3, align 8, !dbg !2326
  %29 = ptrtoint ptr %28 to i64, !dbg !2326
  %30 = icmp eq i64 %29, 0, !dbg !2326
  %_44 = select i1 %30, i64 0, i64 1, !dbg !2326
  %31 = trunc nuw i64 %_44 to i1, !dbg !2327
  br i1 %31, label %bb20, label %bb19, !dbg !2327

bb20:                                             ; preds = %bb8
  %val9 = load ptr, ptr %self3, align 8, !dbg !2328
  store ptr %val9, ptr %val.dbg.spill10, align 8, !dbg !2328
    #dbg_declare(ptr %val.dbg.spill10, !2232, !DIExpression(), !2329)
  %w = load i8, ptr %val9, align 1, !dbg !2330
  store i8 %w, ptr %w.dbg.spill, align 1, !dbg !2330
    #dbg_declare(ptr %w.dbg.spill, !2190, !DIExpression(), !2331)
    #dbg_declare(ptr %w.dbg.spill, !2278, !DIExpression(), !2332)
  %_26 = and i32 %init, 7, !dbg !2333
  %_25 = shl i32 %_26, 18, !dbg !2333
  %_47 = shl i32 %y_z, 6, !dbg !2334
  %_49 = and i8 %w, 63, !dbg !2335
  %_48 = zext i8 %_49 to i32, !dbg !2335
  %_27 = or i32 %_47, %_48, !dbg !2334
  %32 = or i32 %_25, %_27, !dbg !2336
  store i32 %32, ptr %ch, align 4, !dbg !2336
  br label %bb10, !dbg !2337

bb19:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h506f38bd5a2702beE(ptr align 8 @alloc_5b1ece176c586484ef2b256193cf7173) #14, !dbg !2338
  br label %bb2, !dbg !2338
}

; core::str::validations::next_code_point_reverse
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h615b9ae40e33c2eaE(ptr align 8 %bytes) unnamed_addr #0 !dbg !2341 {
start:
  %next_byte.dbg.spill = alloca [1 x i8], align 1
  %ch.dbg.spill16 = alloca [4 x i8], align 4
  %ch.dbg.spill14 = alloca [4 x i8], align 4
  %ch.dbg.spill = alloca [4 x i8], align 4
  %x.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill11 = alloca [8 x i8], align 8
  %y.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill9 = alloca [8 x i8], align 8
  %z.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill7 = alloca [8 x i8], align 8
  %w.dbg.spill = alloca [1 x i8], align 1
  %val.dbg.spill = alloca [8 x i8], align 8
  %v.dbg.spill = alloca [8 x i8], align 8
  %width.dbg.spill5 = alloca [4 x i8], align 4
  %width.dbg.spill4 = alloca [4 x i8], align 4
  %width.dbg.spill = alloca [4 x i8], align 4
  %residual.dbg.spill = alloca [0 x i8], align 1
  %bytes.dbg.spill = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %ch = alloca [4 x i8], align 4
  %self = alloca [8 x i8], align 8
  %_2 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store ptr %bytes, ptr %bytes.dbg.spill, align 8
    #dbg_declare(ptr %bytes.dbg.spill, !2343, !DIExpression(), !2363)
    #dbg_declare(ptr %self, !2364, !DIExpression(), !2369)
    #dbg_declare(ptr %ch, !2355, !DIExpression(), !2371)
    #dbg_declare(ptr %self1, !2372, !DIExpression(), !2381)
    #dbg_declare(ptr %self2, !2372, !DIExpression(), !2383)
    #dbg_declare(ptr %self3, !2372, !DIExpression(), !2385)
    #dbg_declare(ptr %residual.dbg.spill, !2346, !DIExpression(), !2387)
  store i32 2, ptr %width.dbg.spill, align 4, !dbg !2388
    #dbg_declare(ptr %width.dbg.spill, !2392, !DIExpression(), !2388)
  store i32 3, ptr %width.dbg.spill4, align 4, !dbg !2394
    #dbg_declare(ptr %width.dbg.spill4, !2392, !DIExpression(), !2394)
  store i32 4, ptr %width.dbg.spill5, align 4, !dbg !2396
    #dbg_declare(ptr %width.dbg.spill5, !2392, !DIExpression(), !2396)
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %0 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb631222b24b96e10E"(ptr align 8 %bytes), !dbg !2398
  store ptr %0, ptr %self, align 8, !dbg !2398
  %1 = load ptr, ptr %self, align 8, !dbg !2399
  %2 = ptrtoint ptr %1 to i64, !dbg !2399
  %3 = icmp eq i64 %2, 0, !dbg !2399
  %_31 = select i1 %3, i64 0, i64 1, !dbg !2399
  %4 = trunc nuw i64 %_31 to i1, !dbg !2400
  br i1 %4, label %bb17, label %bb16, !dbg !2400

bb17:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !dbg !2401
  store ptr %v, ptr %v.dbg.spill, align 8, !dbg !2401
    #dbg_declare(ptr %v.dbg.spill, !2367, !DIExpression(), !2402)
  store ptr %v, ptr %_2, align 8, !dbg !2403
  %val = load ptr, ptr %_2, align 8, !dbg !2370
  store ptr %val, ptr %val.dbg.spill, align 8, !dbg !2370
    #dbg_declare(ptr %val.dbg.spill, !2348, !DIExpression(), !2404)
    #dbg_declare(ptr %val.dbg.spill, !2352, !DIExpression(), !2405)
  %w = load i8, ptr %val, align 1, !dbg !2406
  store i8 %w, ptr %w.dbg.spill, align 1, !dbg !2406
    #dbg_declare(ptr %w.dbg.spill, !2344, !DIExpression(), !2407)
    #dbg_declare(ptr %w.dbg.spill, !2353, !DIExpression(), !2408)
    #dbg_declare(ptr %w.dbg.spill, !2409, !DIExpression(), !2413)
  %_6 = icmp ult i8 %w, -128, !dbg !2406
  br i1 %_6, label %bb3, label %bb4, !dbg !2406

bb16:                                             ; preds = %start
  %5 = load i32, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.2, align 4, !dbg !2415
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.2, i64 4), align 4, !dbg !2415
  store i32 %5, ptr %_0, align 4, !dbg !2415
  %7 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2415
  store i32 %6, ptr %7, align 4, !dbg !2415
  br label %bb14, !dbg !2419

bb14:                                             ; preds = %bb3, %bb16
  br label %bb15, !dbg !2421

bb4:                                              ; preds = %bb17
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %8 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb631222b24b96e10E"(ptr align 8 %bytes), !dbg !2422
  store ptr %8, ptr %self1, align 8, !dbg !2422
  %9 = load ptr, ptr %self1, align 8, !dbg !2423
  %10 = ptrtoint ptr %9 to i64, !dbg !2423
  %11 = icmp eq i64 %10, 0, !dbg !2423
  %_33 = select i1 %11, i64 0, i64 1, !dbg !2423
  %12 = trunc nuw i64 %_33 to i1, !dbg !2424
  br i1 %12, label %bb19, label %bb18, !dbg !2424

bb3:                                              ; preds = %bb17
  %next_byte = load i8, ptr %val, align 1, !dbg !2425
  store i8 %next_byte, ptr %next_byte.dbg.spill, align 1, !dbg !2425
    #dbg_declare(ptr %next_byte.dbg.spill, !2350, !DIExpression(), !2405)
  %_8 = zext i8 %next_byte to i32, !dbg !2426
  %13 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2427
  store i32 %_8, ptr %13, align 4, !dbg !2427
  store i32 1, ptr %_0, align 4, !dbg !2427
  br label %bb14, !dbg !2419

bb19:                                             ; preds = %bb4
  %val6 = load ptr, ptr %self1, align 8, !dbg !2428
  store ptr %val6, ptr %val.dbg.spill7, align 8, !dbg !2428
    #dbg_declare(ptr %val.dbg.spill7, !2375, !DIExpression(), !2429)
  %z = load i8, ptr %val6, align 1, !dbg !2430
  store i8 %z, ptr %z.dbg.spill, align 1, !dbg !2430
    #dbg_declare(ptr %z.dbg.spill, !2357, !DIExpression(), !2431)
    #dbg_declare(ptr %z.dbg.spill, !2391, !DIExpression(), !2432)
    #dbg_declare(ptr %z.dbg.spill, !2433, !DIExpression(), !2438)
    #dbg_declare(ptr %z.dbg.spill, !2409, !DIExpression(), !2440)
  %_36 = and i8 %z, 31, !dbg !2442
  %_13 = zext i8 %_36 to i32, !dbg !2442
  store i32 %_13, ptr %ch, align 4, !dbg !2443
  %_14 = icmp slt i8 %z, -64, !dbg !2444
  br i1 %_14, label %bb6, label %bb12, !dbg !2439

bb18:                                             ; preds = %bb4
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h506f38bd5a2702beE(ptr align 8 @alloc_d35d46144934c9827c8be2c636a8f370) #14, !dbg !2445
  br label %bb2, !dbg !2445

bb2:                                              ; preds = %bb22, %bb20, %bb18
  unreachable, !dbg !2419

bb12:                                             ; preds = %bb19
  br label %bb13, !dbg !2449

bb6:                                              ; preds = %bb19
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %14 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb631222b24b96e10E"(ptr align 8 %bytes), !dbg !2450
  store ptr %14, ptr %self2, align 8, !dbg !2450
  %15 = load ptr, ptr %self2, align 8, !dbg !2451
  %16 = ptrtoint ptr %15 to i64, !dbg !2451
  %17 = icmp eq i64 %16, 0, !dbg !2451
  %_38 = select i1 %17, i64 0, i64 1, !dbg !2451
  %18 = trunc nuw i64 %_38 to i1, !dbg !2452
  br i1 %18, label %bb21, label %bb20, !dbg !2452

bb13:                                             ; preds = %bb11, %bb12
  %ch15 = load i32, ptr %ch, align 4, !dbg !2453
  store i32 %ch15, ptr %ch.dbg.spill16, align 4, !dbg !2453
    #dbg_declare(ptr %ch.dbg.spill16, !2412, !DIExpression(), !2454)
  %_53 = shl i32 %ch15, 6, !dbg !2455
  %_55 = and i8 %w, 63, !dbg !2456
  %_54 = zext i8 %_55 to i32, !dbg !2456
  %_28 = or i32 %_53, %_54, !dbg !2455
  store i32 %_28, ptr %ch, align 4, !dbg !2457
  %_30 = load i32, ptr %ch, align 4, !dbg !2458
  %19 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2459
  store i32 %_30, ptr %19, align 4, !dbg !2459
  store i32 1, ptr %_0, align 4, !dbg !2459
  br label %bb15, !dbg !2421

bb21:                                             ; preds = %bb6
  %val8 = load ptr, ptr %self2, align 8, !dbg !2460
  store ptr %val8, ptr %val.dbg.spill9, align 8, !dbg !2460
    #dbg_declare(ptr %val.dbg.spill9, !2377, !DIExpression(), !2461)
  %y = load i8, ptr %val8, align 1, !dbg !2462
  store i8 %y, ptr %y.dbg.spill, align 1, !dbg !2462
    #dbg_declare(ptr %y.dbg.spill, !2359, !DIExpression(), !2463)
    #dbg_declare(ptr %y.dbg.spill, !2391, !DIExpression(), !2464)
    #dbg_declare(ptr %y.dbg.spill, !2433, !DIExpression(), !2465)
    #dbg_declare(ptr %y.dbg.spill, !2409, !DIExpression(), !2467)
  %_41 = and i8 %y, 15, !dbg !2469
  %_18 = zext i8 %_41 to i32, !dbg !2469
  store i32 %_18, ptr %ch, align 4, !dbg !2470
  %_19 = icmp slt i8 %y, -64, !dbg !2471
  br i1 %_19, label %bb8, label %bb10, !dbg !2466

bb20:                                             ; preds = %bb6
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h506f38bd5a2702beE(ptr align 8 @alloc_665d5d661668e66e88a8de838b13b717) #14, !dbg !2472
  br label %bb2, !dbg !2472

bb10:                                             ; preds = %bb21
  br label %bb11, !dbg !2475

bb8:                                              ; preds = %bb21
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %20 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb631222b24b96e10E"(ptr align 8 %bytes), !dbg !2476
  store ptr %20, ptr %self3, align 8, !dbg !2476
  %21 = load ptr, ptr %self3, align 8, !dbg !2477
  %22 = ptrtoint ptr %21 to i64, !dbg !2477
  %23 = icmp eq i64 %22, 0, !dbg !2477
  %_43 = select i1 %23, i64 0, i64 1, !dbg !2477
  %24 = trunc nuw i64 %_43 to i1, !dbg !2478
  br i1 %24, label %bb23, label %bb22, !dbg !2478

bb11:                                             ; preds = %bb23, %bb10
  %ch13 = load i32, ptr %ch, align 4, !dbg !2479
  store i32 %ch13, ptr %ch.dbg.spill14, align 4, !dbg !2479
    #dbg_declare(ptr %ch.dbg.spill14, !2412, !DIExpression(), !2480)
  %_50 = shl i32 %ch13, 6, !dbg !2481
  %_52 = and i8 %z, 63, !dbg !2482
  %_51 = zext i8 %_52 to i32, !dbg !2482
  %_26 = or i32 %_50, %_51, !dbg !2481
  store i32 %_26, ptr %ch, align 4, !dbg !2483
  br label %bb13, !dbg !2449

bb23:                                             ; preds = %bb8
  %val10 = load ptr, ptr %self3, align 8, !dbg !2484
  store ptr %val10, ptr %val.dbg.spill11, align 8, !dbg !2484
    #dbg_declare(ptr %val.dbg.spill11, !2379, !DIExpression(), !2485)
  %x = load i8, ptr %val10, align 1, !dbg !2486
  store i8 %x, ptr %x.dbg.spill, align 1, !dbg !2486
    #dbg_declare(ptr %x.dbg.spill, !2361, !DIExpression(), !2487)
    #dbg_declare(ptr %x.dbg.spill, !2391, !DIExpression(), !2488)
  %_46 = and i8 %x, 7, !dbg !2489
  %_23 = zext i8 %_46 to i32, !dbg !2489
  store i32 %_23, ptr %ch, align 4, !dbg !2490
  %ch12 = load i32, ptr %ch, align 4, !dbg !2491
  store i32 %ch12, ptr %ch.dbg.spill, align 4, !dbg !2491
    #dbg_declare(ptr %ch.dbg.spill, !2412, !DIExpression(), !2492)
  %_47 = shl i32 %ch12, 6, !dbg !2493
  %_49 = and i8 %y, 63, !dbg !2494
  %_48 = zext i8 %_49 to i32, !dbg !2494
  %_24 = or i32 %_47, %_48, !dbg !2493
  store i32 %_24, ptr %ch, align 4, !dbg !2495
  br label %bb11, !dbg !2475

bb22:                                             ; preds = %bb8
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h506f38bd5a2702beE(ptr align 8 @alloc_5ed187e3efe0ef0d2eaa93b916f4b9e6) #14, !dbg !2496
  br label %bb2, !dbg !2496

bb15:                                             ; preds = %bb14, %bb13
  %25 = load i32, ptr %_0, align 4, !dbg !2421
  %26 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2421
  %27 = load i32, ptr %26, align 4, !dbg !2421
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0, !dbg !2421
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1, !dbg !2421
  ret { i32, i32 } %29, !dbg !2421
}

; core::str::<impl str>::trim_matches
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h4b5cc6a23a2fdc94E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2499 {
start:
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill6 = alloca [8 x i8], align 8
  %new_len.dbg.spill = alloca [8 x i8], align 8
  %slice.dbg.spill = alloca [16 x i8], align 8
  %i.dbg.spill5 = alloca [8 x i8], align 8
  %i.dbg.spill = alloca [8 x i8], align 8
  %b.dbg.spill2 = alloca [8 x i8], align 8
  %b.dbg.spill = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %0 = alloca [16 x i8], align 8
  %pat.dbg.spill = alloca [0 x i8], align 1
  %self.dbg.spill = alloca [16 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %matcher = alloca [40 x i8], align 8
  %j = alloca [8 x i8], align 8
  %i = alloca [8 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %1, align 8
    #dbg_declare(ptr %self.dbg.spill, !2503, !DIExpression(), !2518)
    #dbg_declare(ptr %self.dbg.spill, !2519, !DIExpression(), !2534)
    #dbg_declare(ptr %self.dbg.spill, !2536, !DIExpression(), !2553)
    #dbg_declare(ptr %pat.dbg.spill, !2504, !DIExpression(), !2555)
    #dbg_declare(ptr %i, !2505, !DIExpression(), !2556)
    #dbg_declare(ptr %j, !2507, !DIExpression(), !2557)
    #dbg_declare(ptr %matcher, !2509, !DIExpression(), !2558)
  store i64 0, ptr %i, align 8, !dbg !2559
  store i64 0, ptr %j, align 8, !dbg !2560
; call <F as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha177a799d0c889b4E"(ptr sret([40 x i8]) align 8 %matcher, ptr align 1 %self.0, i64 %self.1), !dbg !2561
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h08983e9f25d562e1E"(ptr sret([24 x i8]) align 8 %_6, ptr align 8 %matcher)
          to label %bb2 unwind label %cleanup, !dbg !2562

bb11:                                             ; preds = %cleanup
  %2 = load ptr, ptr %0, align 8, !dbg !2563
  %3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !2563
  %4 = load i32, ptr %3, align 8, !dbg !2563
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !2563
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !2563
  resume { ptr, i32 } %6, !dbg !2563

cleanup:                                          ; preds = %bb5, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb11

bb2:                                              ; preds = %start
  %_8 = load i64, ptr %_6, align 8, !dbg !2564
  %11 = trunc nuw i64 %_8 to i1, !dbg !2565
  br i1 %11, label %bb3, label %bb4, !dbg !2565

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2566
  %a = load i64, ptr %12, align 8, !dbg !2566
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !2566
    #dbg_declare(ptr %a.dbg.spill, !2511, !DIExpression(), !2566)
  %13 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2567
  %14 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !2567
  %b = load i64, ptr %14, align 8, !dbg !2567
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2567
    #dbg_declare(ptr %b.dbg.spill, !2513, !DIExpression(), !2567)
  store i64 %a, ptr %i, align 8, !dbg !2568
  store i64 %b, ptr %j, align 8, !dbg !2569
  br label %bb5, !dbg !2570

bb4:                                              ; preds = %bb2
  br label %bb5, !dbg !2570

bb5:                                              ; preds = %bb4, %bb3
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h043cafcf5d56a936E"(ptr sret([24 x i8]) align 8 %_11, ptr align 8 %matcher)
          to label %bb6 unwind label %cleanup, !dbg !2571

bb6:                                              ; preds = %bb5
  %_13 = load i64, ptr %_11, align 8, !dbg !2572
  %15 = trunc nuw i64 %_13 to i1, !dbg !2573
  br i1 %15, label %bb7, label %bb8, !dbg !2573

bb7:                                              ; preds = %bb6
  %16 = getelementptr inbounds i8, ptr %_11, i64 8, !dbg !2574
  %17 = getelementptr inbounds i8, ptr %16, i64 8, !dbg !2574
  %b1 = load i64, ptr %17, align 8, !dbg !2574
  store i64 %b1, ptr %b.dbg.spill2, align 8, !dbg !2574
    #dbg_declare(ptr %b.dbg.spill2, !2514, !DIExpression(), !2574)
  store i64 %b1, ptr %j, align 8, !dbg !2575
  br label %bb9, !dbg !2576

bb8:                                              ; preds = %bb6
  br label %bb9, !dbg !2576

bb9:                                              ; preds = %bb8, %bb7
  %i3 = load i64, ptr %i, align 8, !dbg !2577
  store i64 %i3, ptr %i.dbg.spill, align 8, !dbg !2577
    #dbg_declare(ptr %i.dbg.spill, !2531, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2578)
    #dbg_declare(ptr %i.dbg.spill, !2544, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2579)
    #dbg_declare(ptr %i.dbg.spill, !2580, !DIExpression(), !2586)
  %i4 = load i64, ptr %j, align 8, !dbg !2588
  store i64 %i4, ptr %i.dbg.spill5, align 8, !dbg !2588
    #dbg_declare(ptr %i.dbg.spill5, !2531, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2578)
    #dbg_declare(ptr %i.dbg.spill5, !2544, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2579)
  store ptr %self.0, ptr %slice.dbg.spill, align 8, !dbg !2589
  %18 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8, !dbg !2589
  store i64 %self.1, ptr %18, align 8, !dbg !2589
    #dbg_declare(ptr %slice.dbg.spill, !2545, !DIExpression(), !2590)
    #dbg_declare(ptr %slice.dbg.spill, !2591, !DIExpression(), !2597)
    #dbg_declare(ptr %slice.dbg.spill, !2599, !DIExpression(), !2602)
    #dbg_declare(ptr %slice.dbg.spill, !2604, !DIExpression(), !2609)
  br label %bb13, !dbg !2611

bb13:                                             ; preds = %bb9
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
  call void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17hfae91e32119fcf21E"(i64 %i3, i64 %i4, i64 %self.1, ptr align 8 @alloc_58f83348092d5ee291504bc000cb25c3) #14, !dbg !2613
  br label %bb15, !dbg !2614

bb15:                                             ; preds = %bb13
  %new_len = sub nuw i64 %i4, %i3, !dbg !2615
  store i64 %new_len, ptr %new_len.dbg.spill, align 8, !dbg !2615
    #dbg_declare(ptr %new_len.dbg.spill, !2551, !DIExpression(), !2616)
    #dbg_declare(ptr %new_len.dbg.spill, !2617, !DIExpression(), !2623)
  store ptr %self.0, ptr %self.dbg.spill6, align 8, !dbg !2625
    #dbg_declare(ptr %self.dbg.spill6, !2585, !DIExpression(), !2626)
  %data = getelementptr inbounds nuw i8, ptr %self.0, i64 %i3, !dbg !2627
  store ptr %data, ptr %data.dbg.spill, align 8, !dbg !2627
    #dbg_declare(ptr %data.dbg.spill, !2622, !DIExpression(), !2628)
    #dbg_declare(ptr %data.dbg.spill, !2629, !DIExpression(), !2634)
  %19 = insertvalue { ptr, i64 } poison, ptr %data, 0, !dbg !2636
  %20 = insertvalue { ptr, i64 } %19, i64 %new_len, 1, !dbg !2636
  ret { ptr, i64 } %20, !dbg !2636

bb16:                                             ; No predecessors!
  unreachable, !dbg !2563
}

; core::str::<impl str>::trim
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h73afe0cefd2f48dcE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2637 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !2641, !DIExpression(), !2642)
; call core::str::<impl str>::trim_matches
  %1 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h4b5cc6a23a2fdc94E"(ptr align 1 %self.0, i64 %self.1), !dbg !2643
  %_0.0 = extractvalue { ptr, i64 } %1, 0, !dbg !2643
  %_0.1 = extractvalue { ptr, i64 } %1, 1, !dbg !2643
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !2644
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1, !dbg !2644
  ret { ptr, i64 } %3, !dbg !2644
}

; core::str::<impl str>::chars
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h666c553a33540dc1E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2645 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !2649, !DIExpression(), !2650)
    #dbg_declare(ptr %self.dbg.spill, !2651, !DIExpression(), !2654)
  %_7 = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1, !dbg !2656
  %1 = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2669
  %2 = insertvalue { ptr, ptr } %1, ptr %_7, 1, !dbg !2669
  ret { ptr, ptr } %2, !dbg !2669
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h24dbb4bbc0714afdE"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2670 {
start:
  %self.dbg.spill = alloca [16 x i8], align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
    #dbg_declare(ptr %self.dbg.spill, !2672, !DIExpression(), !2675)
; call core::num::<impl core::str::traits::FromStr for usize>::from_str
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hc5ae8e52987c9f67E"(ptr sret([16 x i8]) align 8 %_0, ptr align 1 %self.0, i64 %self.1), !dbg !2676
  ret void, !dbg !2677
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17hfae91e32119fcf21E"(i64 %start1, i64 %end, i64 %len, ptr align 8 %0) unnamed_addr #4 !dbg !2678 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %start.dbg.spill = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
    #dbg_declare(ptr %start.dbg.spill, !2683, !DIExpression(), !2688)
  store i64 %end, ptr %end.dbg.spill, align 8
    #dbg_declare(ptr %end.dbg.spill, !2684, !DIExpression(), !2688)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !2685, !DIExpression(), !2688)
  store ptr @alloc_91f2a00ff2cd9cdc4bb205a66832e2bb, ptr %msg.dbg.spill, align 8, !dbg !2689
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2689
  store i64 219, ptr %1, align 8, !dbg !2689
    #dbg_declare(ptr %msg.dbg.spill, !2686, !DIExpression(), !2689)
  %_4 = icmp uge i64 %end, %start1, !dbg !2690
  br i1 %_4, label %bb1, label %bb3, !dbg !2690

bb3:                                              ; preds = %bb1, %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_9, i64 0, !dbg !2692
  store ptr @alloc_91f2a00ff2cd9cdc4bb205a66832e2bb, ptr %2, align 8, !dbg !2692
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2692
  store i64 219, ptr %3, align 8, !dbg !2692
  store ptr %_9, ptr %pieces.dbg.spill, align 8, !dbg !2693
    #dbg_declare(ptr %pieces.dbg.spill, !2694, !DIExpression(), !2697)
  store ptr %_9, ptr %_7, align 8, !dbg !2699
  %4 = getelementptr inbounds i8, ptr %_7, i64 8, !dbg !2699
  store i64 1, ptr %4, align 8, !dbg !2699
  %5 = load ptr, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !2699
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !2699
  %7 = getelementptr inbounds i8, ptr %_7, i64 32, !dbg !2699
  store ptr %5, ptr %7, align 8, !dbg !2699
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2699
  store i64 %6, ptr %8, align 8, !dbg !2699
  %9 = getelementptr inbounds i8, ptr %_7, i64 16, !dbg !2699
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !2699
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2699
  store i64 0, ptr %10, align 8, !dbg !2699
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_7, i1 zeroext false, ptr align 8 %0) #16, !dbg !2700
  unreachable, !dbg !2700

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len, !dbg !2701
  br i1 %_5, label %bb2, label %bb3, !dbg !2701

bb2:                                              ; preds = %bb1
  ret void, !dbg !2702
}

; core::str::pattern::ReverseSearcher::next_reject_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hfe3f2bdd53f8eed8E(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2703 {
start:
  %b.dbg.spill = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2708, !DIExpression(), !2714)
  br label %bb1, !dbg !2715

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6015a9a94f94e13dE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self), !dbg !2716
  %_3 = load i64, ptr %_2, align 8, !dbg !2717
  switch i64 %_3, label %bb7 [
    i64 1, label %bb4
    i64 2, label %bb3
    i64 0, label %bb5
  ], !dbg !2718

bb7:                                              ; preds = %bb1
  unreachable, !dbg !2719

bb4:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2720
  %a = load i64, ptr %0, align 8, !dbg !2720
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !2720
    #dbg_declare(ptr %a.dbg.spill, !2709, !DIExpression(), !2721)
  %1 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !2722
  %b = load i64, ptr %1, align 8, !dbg !2722
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2722
    #dbg_declare(ptr %b.dbg.spill, !2711, !DIExpression(), !2723)
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2724
  store i64 %a, ptr %2, align 8, !dbg !2724
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2724
  store i64 %b, ptr %3, align 8, !dbg !2724
  store i64 1, ptr %_0, align 8, !dbg !2724
  br label %bb6, !dbg !2725

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !2727
  br label %bb6, !dbg !2728

bb5:                                              ; preds = %bb1
  br label %bb1, !dbg !2725

bb6:                                              ; preds = %bb3, %bb4
  ret void, !dbg !2729
}

; core::str::pattern::Searcher::next_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern8Searcher11next_reject17hb93ebae991f40bffE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2730 {
start:
  %b.dbg.spill = alloca [8 x i8], align 8
  %a.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !2733, !DIExpression(), !2737)
  br label %bb1, !dbg !2738

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf9b964a00c59d7ebE"(ptr sret([24 x i8]) align 8 %_2, ptr align 8 %self), !dbg !2739
  %_3 = load i64, ptr %_2, align 8, !dbg !2740
  switch i64 %_3, label %bb7 [
    i64 1, label %bb4
    i64 2, label %bb3
    i64 0, label %bb5
  ], !dbg !2741

bb7:                                              ; preds = %bb1
  unreachable, !dbg !2742

bb4:                                              ; preds = %bb1
  %0 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2743
  %a = load i64, ptr %0, align 8, !dbg !2743
  store i64 %a, ptr %a.dbg.spill, align 8, !dbg !2743
    #dbg_declare(ptr %a.dbg.spill, !2734, !DIExpression(), !2744)
  %1 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !2745
  %b = load i64, ptr %1, align 8, !dbg !2745
  store i64 %b, ptr %b.dbg.spill, align 8, !dbg !2745
    #dbg_declare(ptr %b.dbg.spill, !2736, !DIExpression(), !2746)
  %2 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !2747
  store i64 %a, ptr %2, align 8, !dbg !2747
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2747
  store i64 %b, ptr %3, align 8, !dbg !2747
  store i64 1, ptr %_0, align 8, !dbg !2747
  br label %bb6, !dbg !2748

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !2750
  br label %bb6, !dbg !2751

bb5:                                              ; preds = %bb1
  br label %bb1, !dbg !2748

bb6:                                              ; preds = %bb3, %bb4
  ret void, !dbg !2752
}

; core::char::convert::from_u32_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h8be9a9896a02b6fcE(i32 %i, ptr align 8 %0) unnamed_addr #4 !dbg !2753 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [4 x i8], align 4
  %rhs.dbg.spill = alloca [4 x i8], align 4
  %msg.dbg.spill = alloca [16 x i8], align 8
  %i.dbg.spill = alloca [4 x i8], align 4
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_3 = alloca [4 x i8], align 4
  store i32 %i, ptr %i.dbg.spill, align 4
    #dbg_declare(ptr %i.dbg.spill, !2758, !DIExpression(), !2761)
    #dbg_declare(ptr %i.dbg.spill, !2762, !DIExpression(), !2785)
  store ptr @alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1, ptr %msg.dbg.spill, align 8, !dbg !2788
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2788
  store i64 174, ptr %1, align 8, !dbg !2788
    #dbg_declare(ptr %msg.dbg.spill, !2759, !DIExpression(), !2788)
  store i32 2048, ptr %rhs.dbg.spill, align 4, !dbg !2789
    #dbg_declare(ptr %rhs.dbg.spill, !2796, !DIExpression(), !2789)
  %self = xor i32 %i, 55296, !dbg !2798
  store i32 %self, ptr %self.dbg.spill, align 4, !dbg !2798
    #dbg_declare(ptr %self.dbg.spill, !2795, !DIExpression(), !2799)
  %_9 = sub i32 %self, 2048, !dbg !2800
  %_8 = icmp uge i32 %_9, 1112064, !dbg !2798
  br i1 %_8, label %bb3, label %bb4, !dbg !2798

bb4:                                              ; preds = %start
  store i32 %i, ptr %_3, align 4, !dbg !2801
  br label %bb5, !dbg !2802

bb3:                                              ; preds = %start
  store i32 1114112, ptr %_3, align 4, !dbg !2803
  br label %bb5, !dbg !2802

bb5:                                              ; preds = %bb3, %bb4
  store ptr %_3, ptr %self.dbg.spill1, align 8, !dbg !2786
    #dbg_declare(ptr %self.dbg.spill1, !2804, !DIExpression(), !2812)
  %2 = load i32, ptr %_3, align 4, !dbg !2814
  %3 = icmp eq i32 %2, 1114112, !dbg !2814
  %_12 = select i1 %3, i64 1, i64 0, !dbg !2814
  %4 = icmp eq i64 %_12, 0, !dbg !2786
  br i1 %4, label %bb1, label %bb2, !dbg !2786

bb1:                                              ; preds = %bb5
  ret void, !dbg !2815

bb2:                                              ; preds = %bb5
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !2816
  store ptr @alloc_4dc07e69e5d34e9d1484dfbbef0bb9b1, ptr %5, align 8, !dbg !2816
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2816
  store i64 174, ptr %6, align 8, !dbg !2816
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !2817
    #dbg_declare(ptr %pieces.dbg.spill, !2818, !DIExpression(), !2821)
  store ptr %_7, ptr %_5, align 8, !dbg !2823
  %7 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2823
  store i64 1, ptr %7, align 8, !dbg !2823
  %8 = load ptr, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !2823
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !2823
  %10 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !2823
  store ptr %8, ptr %10, align 8, !dbg !2823
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2823
  store i64 %9, ptr %11, align 8, !dbg !2823
  %12 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !2823
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !2823
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !2823
  store i64 0, ptr %13, align 8, !dbg !2823
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !2824
  unreachable, !dbg !2824
}

; core::char::methods::<impl char>::is_whitespace
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h4dd30c6e1bae052bE"(i32 %self) unnamed_addr #0 !dbg !2825 {
start:
  %self.dbg.spill = alloca [4 x i8], align 4
  %_0 = alloca [1 x i8], align 1
  store i32 %self, ptr %self.dbg.spill, align 4
    #dbg_declare(ptr %self.dbg.spill, !2827, !DIExpression(), !2830)
    #dbg_declare(ptr %self.dbg.spill, !2828, !DIExpression(), !2831)
  %0 = icmp eq i32 %self, 32, !dbg !2832
  br i1 %0, label %bb4, label %bb2, !dbg !2832

bb4:                                              ; preds = %bb3, %start
  store i8 1, ptr %_0, align 1, !dbg !2833
  br label %bb8, !dbg !2833

bb2:                                              ; preds = %start
  %_2 = icmp ule i32 9, %self, !dbg !2834
  br i1 %_2, label %bb3, label %bb1, !dbg !2834

bb1:                                              ; preds = %bb3, %bb2
  %_4 = icmp ugt i32 %self, 127, !dbg !2835
  br i1 %_4, label %bb5, label %bb6, !dbg !2835

bb3:                                              ; preds = %bb2
  %_3 = icmp ule i32 %self, 13, !dbg !2834
  br i1 %_3, label %bb4, label %bb1, !dbg !2834

bb6:                                              ; preds = %bb1
  store i8 0, ptr %_0, align 1, !dbg !2835
  br label %bb7, !dbg !2835

bb5:                                              ; preds = %bb1
; call core::unicode::unicode_data::white_space::lookup
  %1 = call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17he10a1f3ca645d653E(i32 %self), !dbg !2836
  %2 = zext i1 %1 to i8, !dbg !2836
  store i8 %2, ptr %_0, align 1, !dbg !2836
  br label %bb7, !dbg !2836

bb7:                                              ; preds = %bb5, %bb6
  br label %bb8, !dbg !2837

bb8:                                              ; preds = %bb4, %bb7
  %3 = load i8, ptr %_0, align 1, !dbg !2838
  %4 = trunc nuw i8 %3 to i1, !dbg !2838
  ret i1 %4, !dbg !2838
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h1e32b6ba8b6df7dbE"(i32 %self, i32 %radix) unnamed_addr #0 !dbg !2839 {
start:
  %self.dbg.spill3 = alloca [4 x i8], align 4
  %self.dbg.spill2 = alloca [4 x i8], align 4
  %rhs.dbg.spill1 = alloca [4 x i8], align 4
  %rhs.dbg.spill = alloca [4 x i8], align 4
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %radix.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill = alloca [4 x i8], align 4
  %value = alloca [4 x i8], align 4
  %_6 = alloca [48 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  store i32 %self, ptr %self.dbg.spill, align 4
    #dbg_declare(ptr %self.dbg.spill, !2843, !DIExpression(), !2847)
  store i32 %radix, ptr %radix.dbg.spill, align 4
    #dbg_declare(ptr %radix.dbg.spill, !2844, !DIExpression(), !2848)
    #dbg_declare(ptr %value, !2845, !DIExpression(), !2849)
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %pieces.dbg.spill, align 8, !dbg !2850
    #dbg_declare(ptr %pieces.dbg.spill, !2853, !DIExpression(), !2850)
  store i32 65, ptr %rhs.dbg.spill, align 4, !dbg !2855
    #dbg_declare(ptr %rhs.dbg.spill, !2859, !DIExpression(), !2855)
  store i32 48, ptr %rhs.dbg.spill1, align 4, !dbg !2861
    #dbg_declare(ptr %rhs.dbg.spill1, !2859, !DIExpression(), !2861)
  %_3 = icmp uge i32 %radix, 2, !dbg !2863
  br i1 %_3, label %bb1, label %bb3, !dbg !2863

bb3:                                              ; preds = %bb1, %start
  store ptr @alloc_708eb9f2492b697e0d761b647be5d46c, ptr %_6, align 8, !dbg !2864
  %0 = getelementptr inbounds i8, ptr %_6, i64 8, !dbg !2864
  store i64 1, ptr %0, align 8, !dbg !2864
  %1 = load ptr, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !2864
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !2864
  %3 = getelementptr inbounds i8, ptr %_6, i64 32, !dbg !2864
  store ptr %1, ptr %3, align 8, !dbg !2864
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2864
  store i64 %2, ptr %4, align 8, !dbg !2864
  %5 = getelementptr inbounds i8, ptr %_6, i64 16, !dbg !2864
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !2864
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !2864
  store i64 0, ptr %6, align 8, !dbg !2864
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8 %_6, ptr align 8 @alloc_8d0c494df655f9d67b952dcf71fa636b) #15, !dbg !2854
  unreachable, !dbg !2854

bb1:                                              ; preds = %start
  %_4 = icmp ule i32 %radix, 36, !dbg !2865
  br i1 %_4, label %bb2, label %bb3, !dbg !2865

bb2:                                              ; preds = %bb1
  %_8 = icmp ugt i32 %self, 57, !dbg !2866
  br i1 %_8, label %bb4, label %bb6, !dbg !2866

bb6:                                              ; preds = %bb4, %bb2
  store i32 %self, ptr %self.dbg.spill2, align 4, !dbg !2867
    #dbg_declare(ptr %self.dbg.spill2, !2858, !DIExpression(), !2868)
  %7 = sub i32 %self, 48, !dbg !2869
  store i32 %7, ptr %value, align 4, !dbg !2869
  br label %bb7, !dbg !2870

bb4:                                              ; preds = %bb2
  %_9 = icmp ugt i32 %radix, 10, !dbg !2871
  br i1 %_9, label %bb5, label %bb6, !dbg !2871

bb5:                                              ; preds = %bb4
  store i32 %self, ptr %self.dbg.spill3, align 4, !dbg !2872
    #dbg_declare(ptr %self.dbg.spill3, !2858, !DIExpression(), !2873)
  %_11 = sub i32 %self, 65, !dbg !2874
  %_10 = and i32 %_11, -33, !dbg !2875
  %8 = add i32 %_10, 10, !dbg !2875
  store i32 %8, ptr %value, align 4, !dbg !2875
  br label %bb7, !dbg !2870

bb7:                                              ; preds = %bb5, %bb6
  %_15 = load i32, ptr %value, align 4, !dbg !2876
  %_14 = icmp ult i32 %_15, %radix, !dbg !2876
  br i1 %_14, label %bb8, label %bb9, !dbg !2876

bb9:                                              ; preds = %bb7
  %9 = load i32, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.2, align 4, !dbg !2877
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.2, i64 4), align 4, !dbg !2877
  store i32 %9, ptr %_0, align 4, !dbg !2877
  %11 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2877
  store i32 %10, ptr %11, align 4, !dbg !2877
  br label %bb10, !dbg !2878

bb8:                                              ; preds = %bb7
  %_16 = load i32, ptr %value, align 4, !dbg !2879
  %12 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2880
  store i32 %_16, ptr %12, align 4, !dbg !2880
  store i32 1, ptr %_0, align 4, !dbg !2880
  br label %bb10, !dbg !2878

bb10:                                             ; preds = %bb8, %bb9
  %13 = load i32, ptr %_0, align 4, !dbg !2881
  %14 = getelementptr inbounds i8, ptr %_0, i64 4, !dbg !2881
  %15 = load i32, ptr %14, align 4, !dbg !2881
  %16 = insertvalue { i32, i32 } poison, i32 %13, 0, !dbg !2881
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1, !dbg !2881
  ret { i32, i32 } %17, !dbg !2881
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h506f38bd5a2702beE(ptr align 8 %0) unnamed_addr #4 !dbg !2882 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_2 = alloca [48 x i8], align 8
  store ptr @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr %msg.dbg.spill, align 8, !dbg !2887
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2887
  store i64 199, ptr %1, align 8, !dbg !2887
    #dbg_declare(ptr %msg.dbg.spill, !2885, !DIExpression(), !2887)
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_4, i64 0, !dbg !2888
  store ptr @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr %2, align 8, !dbg !2888
  %3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !2888
  store i64 199, ptr %3, align 8, !dbg !2888
  store ptr %_4, ptr %pieces.dbg.spill, align 8, !dbg !2889
    #dbg_declare(ptr %pieces.dbg.spill, !2890, !DIExpression(), !2893)
  store ptr %_4, ptr %_2, align 8, !dbg !2895
  %4 = getelementptr inbounds i8, ptr %_2, i64 8, !dbg !2895
  store i64 1, ptr %4, align 8, !dbg !2895
  %5 = load ptr, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !2895
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !2895
  %7 = getelementptr inbounds i8, ptr %_2, i64 32, !dbg !2895
  store ptr %5, ptr %7, align 8, !dbg !2895
  %8 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !2895
  store i64 %6, ptr %8, align 8, !dbg !2895
  %9 = getelementptr inbounds i8, ptr %_2, i64 16, !dbg !2895
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !dbg !2895
  %10 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !2895
  store i64 0, ptr %10, align 8, !dbg !2895
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_2, i1 zeroext false, ptr align 8 %0) #16, !dbg !2896
  unreachable, !dbg !2896
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he8ce5612b16a19d2E(i64 %size, i64 %align, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2897 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %msg.dbg.spill = alloca [16 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !2905, !DIExpression(), !2909)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !2906, !DIExpression(), !2909)
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %msg.dbg.spill, align 8, !dbg !2910
  %1 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2910
  store i64 281, ptr %1, align 8, !dbg !2910
    #dbg_declare(ptr %msg.dbg.spill, !2907, !DIExpression(), !2910)
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h26adf6c6175f55f5E(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate, !dbg !2911

terminate:                                        ; preds = %start
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #18, !dbg !2914
  unreachable, !dbg !2914

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3, !dbg !2911

bb3:                                              ; preds = %bb1
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0, !dbg !2915
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %3, align 8, !dbg !2915
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !2915
  store i64 281, ptr %4, align 8, !dbg !2915
  store ptr %_7, ptr %pieces.dbg.spill, align 8, !dbg !2916
    #dbg_declare(ptr %pieces.dbg.spill, !2917, !DIExpression(), !2920)
  store ptr %_7, ptr %_5, align 8, !dbg !2922
  %5 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !2922
  store i64 1, ptr %5, align 8, !dbg !2922
  %6 = load ptr, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !2922
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !2922
  %8 = getelementptr inbounds i8, ptr %_5, i64 32, !dbg !2922
  store ptr %6, ptr %8, align 8, !dbg !2922
  %9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !2922
  store i64 %7, ptr %9, align 8, !dbg !2922
  %10 = getelementptr inbounds i8, ptr %_5, i64 16, !dbg !2922
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !dbg !2922
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !2922
  store i64 0, ptr %11, align 8, !dbg !2922
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_5, i1 zeroext false, ptr align 8 %0) #16, !dbg !2923
  unreachable, !dbg !2923

bb2:                                              ; preds = %bb1
  ret void, !dbg !2924
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h654ca9bd6c0aba91E(ptr %data, i64 %size, i64 %align, i64 %len, ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !2925 {
start:
  %pieces.dbg.spill1 = alloca [8 x i8], align 8
  %1 = alloca [4 x i8], align 4
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %is_zst.dbg.spill = alloca [1 x i8], align 1
  %msg.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %max_len = alloca [8 x i8], align 8
  %_14 = alloca [48 x i8], align 8
  %_11 = alloca [16 x i8], align 8
  %_9 = alloca [48 x i8], align 8
  store ptr %data, ptr %data.dbg.spill, align 8
    #dbg_declare(ptr %data.dbg.spill, !2931, !DIExpression(), !2937)
  store i64 %size, ptr %size.dbg.spill, align 8
    #dbg_declare(ptr %size.dbg.spill, !2932, !DIExpression(), !2937)
    #dbg_declare(ptr %size.dbg.spill, !2938, !DIExpression(), !2947)
  store i64 %align, ptr %align.dbg.spill, align 8
    #dbg_declare(ptr %align.dbg.spill, !2933, !DIExpression(), !2937)
    #dbg_declare(ptr %align.dbg.spill, !2951, !DIExpression(), !2958)
    #dbg_declare(ptr %align.dbg.spill, !2960, !DIExpression(), !2966)
    #dbg_declare(ptr %align.dbg.spill, !2968, !DIExpression(), !2973)
    #dbg_declare(ptr %align.dbg.spill, !2976, !DIExpression(), !2980)
    #dbg_declare(ptr %align.dbg.spill, !2983, !DIExpression(), !2988)
    #dbg_declare(ptr %align.dbg.spill, !2990, !DIExpression(), !2995)
  store i64 %len, ptr %len.dbg.spill, align 8
    #dbg_declare(ptr %len.dbg.spill, !2934, !DIExpression(), !2937)
    #dbg_declare(ptr %len.dbg.spill, !2944, !DIExpression(), !2997)
    #dbg_declare(ptr %max_len, !2945, !DIExpression(), !2998)
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %msg.dbg.spill, align 8, !dbg !2999
  %2 = getelementptr inbounds i8, ptr %msg.dbg.spill, i64 8, !dbg !2999
  store i64 279, ptr %2, align 8, !dbg !2999
    #dbg_declare(ptr %msg.dbg.spill, !2935, !DIExpression(), !2999)
  store i8 0, ptr %is_zst.dbg.spill, align 1, !dbg !3000
    #dbg_declare(ptr %is_zst.dbg.spill, !2957, !DIExpression(), !3000)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill, align 8, !dbg !3001
    #dbg_declare(ptr %pieces.dbg.spill, !3004, !DIExpression(), !3001)
  store ptr %data, ptr %ptr.dbg.spill, align 8, !dbg !3007
    #dbg_declare(ptr %ptr.dbg.spill, !2956, !DIExpression(), !3008)
    #dbg_declare(ptr %ptr.dbg.spill, !2965, !DIExpression(), !3009)
    #dbg_declare(ptr %ptr.dbg.spill, !2972, !DIExpression(), !2973)
    #dbg_declare(ptr %ptr.dbg.spill, !2979, !DIExpression(), !3010)
    #dbg_declare(ptr %ptr.dbg.spill, !3011, !DIExpression(), !3016)
    #dbg_declare(ptr %ptr.dbg.spill, !3018, !DIExpression(), !3024)
    #dbg_declare(ptr %ptr.dbg.spill, !3026, !DIExpression(), !3029)
  %3 = call i64 @llvm.ctpop.i64(i64 %align), !dbg !3031
  %4 = trunc i64 %3 to i32, !dbg !3031
  store i32 %4, ptr %1, align 4, !dbg !3031
  %_18 = load i32, ptr %1, align 4, !dbg !3031
  %5 = icmp eq i32 %_18, 1, !dbg !3032
  br i1 %5, label %bb8, label %bb9, !dbg !3032

bb8:                                              ; preds = %start
  %_16 = ptrtoint ptr %data to i64, !dbg !3033
  %_17 = sub i64 %align, 1, !dbg !3034
  %_15 = and i64 %_16, %_17, !dbg !3035
  %6 = icmp eq i64 %_15, 0, !dbg !2967
  br i1 %6, label %bb6, label %bb7, !dbg !2967

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_14, align 8, !dbg !3036
  %7 = getelementptr inbounds i8, ptr %_14, i64 8, !dbg !3036
  store i64 1, ptr %7, align 8, !dbg !3036
  %8 = load ptr, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !3036
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !3036
  %10 = getelementptr inbounds i8, ptr %_14, i64 32, !dbg !3036
  store ptr %8, ptr %10, align 8, !dbg !3036
  %11 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !3036
  store i64 %9, ptr %11, align 8, !dbg !3036
  %12 = getelementptr inbounds i8, ptr %_14, i64 16, !dbg !3036
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !dbg !3036
  %13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !3036
  store i64 0, ptr %13, align 8, !dbg !3036
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr align 8 %_14, ptr align 8 @alloc_db58294b8d2ce64ae31d5b63c946c529) #15
          to label %unreachable unwind label %terminate, !dbg !3006

bb6:                                              ; preds = %bb8
  %_12 = icmp eq i64 %_16, 0, !dbg !3037
  %_5 = xor i1 %_12, true, !dbg !3043
  br i1 %_5, label %bb1, label %bb4, !dbg !2959

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !2959

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5, !dbg !3044

bb1:                                              ; preds = %bb6
  %_22 = icmp eq i64 %size, 0, !dbg !3046
  %14 = icmp eq i64 %size, 0, !dbg !3046
  br i1 %14, label %bb11, label %bb12, !dbg !3046

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8, !dbg !3047
  br label %bb14, !dbg !3048

bb12:                                             ; preds = %bb1
  br i1 %_22, label %panic, label %bb13, !dbg !3049

bb14:                                             ; preds = %bb13, %bb11
  %_23 = load i64, ptr %max_len, align 8, !dbg !3050
  %_7 = icmp ule i64 %len, %_23, !dbg !3051
  br i1 %_7, label %bb2, label %bb3, !dbg !2948

bb13:                                             ; preds = %bb12
  %15 = udiv i64 9223372036854775807, %size, !dbg !3049
  store i64 %15, ptr %max_len, align 8, !dbg !3049
  br label %bb14, !dbg !3048

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd4705242238fd5f4E(ptr align 8 @alloc_f43627efe9d9e10b7544d0f2c13bff14) #15
          to label %unreachable unwind label %terminate, !dbg !3049

terminate:                                        ; preds = %bb9, %panic
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #18, !dbg !3052
  unreachable, !dbg !3052

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5, !dbg !3044

bb2:                                              ; preds = %bb14
  ret void, !dbg !3053

bb5:                                              ; preds = %bb4, %bb3
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %_11, i64 0, !dbg !3054
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %17, align 8, !dbg !3054
  %18 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !3054
  store i64 279, ptr %18, align 8, !dbg !3054
  store ptr %_11, ptr %pieces.dbg.spill1, align 8, !dbg !3055
    #dbg_declare(ptr %pieces.dbg.spill1, !3005, !DIExpression(), !3056)
  store ptr %_11, ptr %_9, align 8, !dbg !3058
  %19 = getelementptr inbounds i8, ptr %_9, i64 8, !dbg !3058
  store i64 1, ptr %19, align 8, !dbg !3058
  %20 = load ptr, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, align 8, !dbg !3058
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.1, i64 8), align 8, !dbg !3058
  %22 = getelementptr inbounds i8, ptr %_9, i64 32, !dbg !3058
  store ptr %20, ptr %22, align 8, !dbg !3058
  %23 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !3058
  store i64 %21, ptr %23, align 8, !dbg !3058
  %24 = getelementptr inbounds i8, ptr %_9, i64 16, !dbg !3058
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !dbg !3058
  %25 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !3058
  store i64 0, ptr %25, align 8, !dbg !3058
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8 %_9, i1 zeroext false, ptr align 8 %0) #16, !dbg !3059
  unreachable, !dbg !3059
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17he10a1f3ca645d653E(i32 %c) unnamed_addr #0 !dbg !3060 {
start:
  %c.dbg.spill = alloca [4 x i8], align 4
  %_0 = alloca [1 x i8], align 1
  store i32 %c, ptr %c.dbg.spill, align 4
    #dbg_declare(ptr %c.dbg.spill, !3066, !DIExpression(), !3067)
  %_3 = lshr i32 %c, 8, !dbg !3068
  switch i32 %_3, label %bb1 [
    i32 0, label %bb5
    i32 22, label %bb4
    i32 32, label %bb3
    i32 48, label %bb2
  ], !dbg !3069

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !3070
  br label %bb8, !dbg !3070

bb5:                                              ; preds = %start
  %_9 = zext i32 %c to i64, !dbg !3071
  %_8 = and i64 %_9, 255, !dbg !3071
  %_10 = icmp ult i64 %_8, 256, !dbg !3072
  br i1 %_10, label %bb6, label %panic, !dbg !3072

bb4:                                              ; preds = %start
  %0 = icmp eq i32 %c, 5760, !dbg !3073
  %1 = zext i1 %0 to i8, !dbg !3073
  store i8 %1, ptr %_0, align 1, !dbg !3073
  br label %bb8, !dbg !3074

bb3:                                              ; preds = %start
  %_15 = zext i32 %c to i64, !dbg !3075
  %_14 = and i64 %_15, 255, !dbg !3075
  %_16 = icmp ult i64 %_14, 256, !dbg !3076
  br i1 %_16, label %bb7, label %panic1, !dbg !3076

bb2:                                              ; preds = %start
  %2 = icmp eq i32 %c, 12288, !dbg !3077
  %3 = zext i1 %2 to i8, !dbg !3077
  store i8 %3, ptr %_0, align 1, !dbg !3077
  br label %bb8, !dbg !3078

bb6:                                              ; preds = %bb5
  %4 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_8, !dbg !3072
  %_6 = load i8, ptr %4, align 1, !dbg !3072
  %_5 = and i8 %_6, 1, !dbg !3072
  %5 = icmp ne i8 %_5, 0, !dbg !3072
  %6 = zext i1 %5 to i8, !dbg !3072
  store i8 %6, ptr %_0, align 1, !dbg !3072
  br label %bb8, !dbg !3079

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %_8, i64 256, ptr align 8 @alloc_6defd339d793744daa3cb881ef6fc606) #15, !dbg !3072
  unreachable, !dbg !3072

bb8:                                              ; preds = %bb1, %bb2, %bb7, %bb4, %bb6
  %7 = load i8, ptr %_0, align 1, !dbg !3080
  %8 = trunc nuw i8 %7 to i1, !dbg !3080
  ret i1 %8, !dbg !3080

bb7:                                              ; preds = %bb3
  %9 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_14, !dbg !3076
  %_12 = load i8, ptr %9, align 1, !dbg !3076
  %_11 = and i8 %_12, 2, !dbg !3076
  %10 = icmp ne i8 %_11, 0, !dbg !3076
  %11 = zext i1 %10 to i8, !dbg !3076
  store i8 %11, ptr %_0, align 1, !dbg !3076
  br label %bb8, !dbg !3081

panic1:                                           ; preds = %bb3
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %_14, i64 256, ptr align 8 @alloc_f173f0e2cf77b1f431edeee8d5a86d45) #15, !dbg !3076
  unreachable, !dbg !3076
}

; <F as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h39b8e1c983bb26a6E"(ptr align 1 %self, i32 %c) unnamed_addr #0 !dbg !3082 {
start:
  %c.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3085, !DIExpression(), !3087)
  store i32 %c, ptr %c.dbg.spill, align 4
    #dbg_declare(ptr %c.dbg.spill, !3086, !DIExpression(), !3088)
; call core::ops::function::FnMut::call_mut
  %_0 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h0d542d78c58f9382E(ptr align 1 %self, i32 %c), !dbg !3089
  ret i1 %_0, !dbg !3090
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd7c018027f62cac7E"() unnamed_addr #0 !dbg !3091 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !3096, !DIExpression(), !3097)
  ret i8 0, !dbg !3098
}

; alloc::string::String::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String3new17h8b4fd48d3358eb98E(ptr sret([24 x i8]) align 8 %_0) unnamed_addr #0 !dbg !3099 {
start:
  %_1 = alloca [24 x i8], align 8
  store i64 0, ptr %_1, align 8, !dbg !3104
  %0 = getelementptr inbounds i8, ptr %_1, i64 8, !dbg !3104
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !dbg !3104
  %1 = getelementptr inbounds i8, ptr %_1, i64 16, !dbg !3104
  store i64 0, ptr %1, align 8, !dbg !3104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false), !dbg !3111
  ret void, !dbg !3112
}

; alloc::string::String::as_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17h4198878d5ded8febE(ptr align 8 %self) unnamed_addr #0 !dbg !3113 {
start:
  %v.dbg.spill = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3119, !DIExpression(), !3120)
  store ptr %self, ptr %self.dbg.spill1, align 8, !dbg !3121
    #dbg_declare(ptr %self.dbg.spill1, !3122, !DIExpression(), !3129)
    #dbg_declare(ptr %self.dbg.spill1, !3131, !DIExpression(), !3137)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3139
  %_6 = load ptr, ptr %0, align 8, !dbg !3139
  store ptr %_6, ptr %data.dbg.spill, align 8, !dbg !3159
    #dbg_declare(ptr %data.dbg.spill, !3160, !DIExpression(), !3166)
    #dbg_declare(ptr %data.dbg.spill, !3168, !DIExpression(), !3172)
    #dbg_declare(ptr %data.dbg.spill, !3174, !DIExpression(), !3177)
  %1 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3179
  %len = load i64, ptr %1, align 8, !dbg !3179
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3179
    #dbg_declare(ptr %len.dbg.spill, !3165, !DIExpression(), !3180)
    #dbg_declare(ptr %len.dbg.spill, !3171, !DIExpression(), !3181)
  br label %bb1, !dbg !3182

bb1:                                              ; preds = %start
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h654ca9bd6c0aba91E(ptr %_6, i64 1, i64 1, i64 %len, ptr align 8 @alloc_615f9dd9d0b00cae2582c98c9f3b7009) #14, !dbg !3184
  br label %bb3, !dbg !3185

bb3:                                              ; preds = %bb1
  store ptr %_6, ptr %v.dbg.spill, align 8, !dbg !3186
  %2 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8, !dbg !3186
  store i64 %len, ptr %2, align 8, !dbg !3186
    #dbg_declare(ptr %v.dbg.spill, !3187, !DIExpression(), !3194)
  %3 = insertvalue { ptr, i64 } poison, ptr %_6, 0, !dbg !3196
  %4 = insertvalue { ptr, i64 } %3, i64 %len, 1, !dbg !3196
  ret { ptr, i64 } %4, !dbg !3196
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbd240c715012e592E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !3197 {
start:
  %self.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %ptr.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %layout1 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3211, !DIExpression(), !3214)
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
    #dbg_declare(ptr %ptr.dbg.spill, !3212, !DIExpression(), !3215)
    #dbg_declare(ptr %ptr.dbg.spill, !3216, !DIExpression(), !3219)
    #dbg_declare(ptr %layout, !3213, !DIExpression(), !3221)
    #dbg_declare(ptr %layout1, !3222, !DIExpression(), !3228)
  store ptr %layout, ptr %self.dbg.spill2, align 8, !dbg !3230
    #dbg_declare(ptr %self.dbg.spill2, !3231, !DIExpression(), !3238)
  %3 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3240
  %_4 = load i64, ptr %3, align 8, !dbg !3240
  %4 = icmp eq i64 %_4, 0, !dbg !3230
  br i1 %4, label %bb2, label %bb1, !dbg !3230

bb2:                                              ; preds = %bb1, %start
  ret void, !dbg !3241

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8, !dbg !3242
    #dbg_declare(ptr %ptr.dbg.spill3, !3227, !DIExpression(), !3243)
  %5 = load i64, ptr %layout, align 8, !dbg !3244
  %6 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3244
  %7 = load i64, ptr %6, align 8, !dbg !3244
  store i64 %5, ptr %layout1, align 8, !dbg !3244
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8, !dbg !3244
  store i64 %7, ptr %8, align 8, !dbg !3244
  store ptr %layout1, ptr %self.dbg.spill4, align 8, !dbg !3245
    #dbg_declare(ptr %self.dbg.spill4, !3231, !DIExpression(), !3246)
  store ptr %layout1, ptr %self.dbg.spill5, align 8, !dbg !3248
    #dbg_declare(ptr %self.dbg.spill5, !3249, !DIExpression(), !3253)
  %_11 = load i64, ptr %layout, align 8, !dbg !3255
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr %ptr, i64 %_4, i64 %_11) #14, !dbg !3256
  br label %bb2, !dbg !3257
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h17f5ac8fa6f5a376E"(ptr align 8 %self) unnamed_addr #0 !dbg !3258 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3261, !DIExpression(), !3262)
; call alloc::string::String::as_str
  %0 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h4198878d5ded8febE(ptr align 8 %self), !dbg !3263
  %_0.0 = extractvalue { ptr, i64 } %0, 0, !dbg !3263
  %_0.1 = extractvalue { ptr, i64 } %0, 1, !dbg !3263
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !3264
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !3264
  ret { ptr, i64 } %2, !dbg !3264
}

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd88b295c42b8f464E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3265 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3272, !DIExpression(), !3274)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !3273, !DIExpression(), !3274)
  store ptr %self, ptr %_5, align 8, !dbg !3275
; call core::fmt::Formatter::debug_struct_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h8a12e96a3fe33b10E(ptr align 8 %f, ptr align 1 @alloc_f62df14955f7d78bca139b0a7668683d, i64 13, ptr align 1 @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 4, ptr align 1 %_5, ptr align 8 @vtable.3), !dbg !3274
  ret i1 %_0, !dbg !3276
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha854b50d3b406338E"(ptr align 8 %self) unnamed_addr #0 !dbg !3277 {
start:
  %unique.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %0 = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %t.dbg.spill = alloca [16 x i8], align 8
  %ptr.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3285, !DIExpression(), !3303)
    #dbg_declare(ptr %layout, !3300, !DIExpression(), !3304)
  %ptr.0 = load ptr, ptr %self, align 8, !dbg !3305
  %2 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3305
  %ptr.1 = load ptr, ptr %2, align 8, !dbg !3305
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8, !dbg !3305
  %3 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8, !dbg !3305
  store ptr %ptr.1, ptr %3, align 8, !dbg !3305
    #dbg_declare(ptr %ptr.dbg.spill, !3286, !DIExpression(), !3306)
    #dbg_declare(ptr %ptr.dbg.spill, !3307, !DIExpression(), !3314)
    #dbg_declare(ptr %ptr.dbg.spill, !3316, !DIExpression(), !3323)
  store ptr %ptr.0, ptr %t.dbg.spill, align 8, !dbg !3325
  %4 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8, !dbg !3325
  store ptr %ptr.1, ptr %4, align 8, !dbg !3325
    #dbg_declare(ptr %t.dbg.spill, !3326, !DIExpression(), !3335)
    #dbg_declare(ptr %t.dbg.spill, !3337, !DIExpression(), !3342)
    #dbg_declare(ptr %t.dbg.spill, !3344, !DIExpression(), !3347)
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 8, !dbg !3349
  %6 = load i64, ptr %5, align 8, !dbg !3349, !invariant.load !23
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 16, !dbg !3349
  %8 = load i64, ptr %7, align 8, !dbg !3349, !invariant.load !23
  store i64 %6, ptr %1, align 8, !dbg !3349
  %size = load i64, ptr %1, align 8, !dbg !3349
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3349
    #dbg_declare(ptr %size.dbg.spill, !3332, !DIExpression(), !3350)
    #dbg_declare(ptr %size.dbg.spill, !3351, !DIExpression(), !3358)
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 8, !dbg !3360
  %10 = load i64, ptr %9, align 8, !dbg !3360, !invariant.load !23
  %11 = getelementptr inbounds i8, ptr %ptr.1, i64 16, !dbg !3360
  %12 = load i64, ptr %11, align 8, !dbg !3360, !invariant.load !23
  store i64 %12, ptr %0, align 8, !dbg !3360
  %align = load i64, ptr %0, align 8, !dbg !3360
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !3360
    #dbg_declare(ptr %align.dbg.spill, !3334, !DIExpression(), !3361)
    #dbg_declare(ptr %align.dbg.spill, !3357, !DIExpression(), !3362)
  br label %bb6, !dbg !3363

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he8ce5612b16a19d2E(i64 %size, i64 %align, ptr align 8 @alloc_73f9238de114e9f561a763f00815f00e) #14, !dbg !3365
  br label %bb7, !dbg !3365

bb7:                                              ; preds = %bb6
  %13 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3366
  store i64 %size, ptr %13, align 8, !dbg !3366
  store i64 %align, ptr %layout, align 8, !dbg !3366
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !3367
    #dbg_declare(ptr %self.dbg.spill1, !3368, !DIExpression(), !3371)
  %14 = icmp eq i64 %size, 0, !dbg !3367
  br i1 %14, label %bb3, label %bb1, !dbg !3367

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !3373

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3374
  store ptr %ptr.0, ptr %unique.dbg.spill, align 8, !dbg !3375
    #dbg_declare(ptr %unique.dbg.spill, !3381, !DIExpression(), !3387)
  %15 = load i64, ptr %layout, align 8, !dbg !3374
  %16 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3374
  %17 = load i64, ptr %16, align 8, !dbg !3374
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbd240c715012e592E"(ptr align 1 %_7, ptr %ptr.0, i64 %15, i64 %17), !dbg !3389
  br label %bb3, !dbg !3390
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa8e3e3772770344E"(ptr align 8 %self) unnamed_addr #0 !dbg !3391 {
start:
  %unique.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %0 = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %t.dbg.spill = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3396, !DIExpression(), !3411)
    #dbg_declare(ptr %layout, !3408, !DIExpression(), !3412)
  %ptr = load ptr, ptr %self, align 8, !dbg !3413
  store ptr %ptr, ptr %ptr.dbg.spill, align 8, !dbg !3413
    #dbg_declare(ptr %ptr.dbg.spill, !3397, !DIExpression(), !3414)
    #dbg_declare(ptr %ptr.dbg.spill, !3415, !DIExpression(), !3421)
    #dbg_declare(ptr %ptr.dbg.spill, !3423, !DIExpression(), !3430)
  store ptr %ptr, ptr %t.dbg.spill, align 8, !dbg !3432
    #dbg_declare(ptr %t.dbg.spill, !3433, !DIExpression(), !3442)
    #dbg_declare(ptr %t.dbg.spill, !3444, !DIExpression(), !3449)
    #dbg_declare(ptr %t.dbg.spill, !3451, !DIExpression(), !3454)
  store i64 24, ptr %1, align 8, !dbg !3456
  %size = load i64, ptr %1, align 8, !dbg !3456
  store i64 %size, ptr %size.dbg.spill, align 8, !dbg !3456
    #dbg_declare(ptr %size.dbg.spill, !3439, !DIExpression(), !3457)
    #dbg_declare(ptr %size.dbg.spill, !3458, !DIExpression(), !3462)
  store i64 8, ptr %0, align 8, !dbg !3464
  %align = load i64, ptr %0, align 8, !dbg !3464
  store i64 %align, ptr %align.dbg.spill, align 8, !dbg !3464
    #dbg_declare(ptr %align.dbg.spill, !3441, !DIExpression(), !3465)
    #dbg_declare(ptr %align.dbg.spill, !3461, !DIExpression(), !3466)
  br label %bb6, !dbg !3467

bb6:                                              ; preds = %start
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he8ce5612b16a19d2E(i64 %size, i64 %align, ptr align 8 @alloc_73f9238de114e9f561a763f00815f00e) #14, !dbg !3469
  br label %bb7, !dbg !3469

bb7:                                              ; preds = %bb6
  %2 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3470
  store i64 %size, ptr %2, align 8, !dbg !3470
  store i64 %align, ptr %layout, align 8, !dbg !3470
  store ptr %layout, ptr %self.dbg.spill1, align 8, !dbg !3471
    #dbg_declare(ptr %self.dbg.spill1, !3472, !DIExpression(), !3475)
  %3 = icmp eq i64 %size, 0, !dbg !3471
  br i1 %3, label %bb3, label %bb1, !dbg !3471

bb3:                                              ; preds = %bb1, %bb7
  ret void, !dbg !3477

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3478
  store ptr %ptr, ptr %unique.dbg.spill, align 8, !dbg !3479
    #dbg_declare(ptr %unique.dbg.spill, !3485, !DIExpression(), !3488)
  %4 = load i64, ptr %layout, align 8, !dbg !3478
  %5 = getelementptr inbounds i8, ptr %layout, i64 8, !dbg !3478
  %6 = load i64, ptr %5, align 8, !dbg !3478
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbd240c715012e592E"(ptr align 1 %_7, ptr %ptr, i64 %4, i64 %6), !dbg !3490
  br label %bb3, !dbg !3491
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15d82583eeb8a52dE"(ptr align 8 %self) unnamed_addr #0 !dbg !3492 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3497, !DIExpression(), !3498)
  %_3 = load ptr, ptr %self, align 8, !dbg !3499
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h036d8aff62719ca7E(ptr sret([16 x i8]) align 8 %_2, ptr %_3), !dbg !3500
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h15d0fda21512c8e0E"(ptr align 8 %_2), !dbg !3501
  ret void, !dbg !3502
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha3614bb928e24746E"(ptr %p) unnamed_addr #0 !dbg !3503 {
start:
  %alloc.dbg.spill = alloca [0 x i8], align 1
  %p.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !3508, !DIExpression(), !3509)
  store ptr %p, ptr %p.dbg.spill, align 8
    #dbg_declare(ptr %p.dbg.spill, !3507, !DIExpression(), !3510)
    #dbg_declare(ptr %p.dbg.spill, !3511, !DIExpression(), !3517)
    #dbg_declare(ptr %p.dbg.spill, !3519, !DIExpression(), !3526)
    #dbg_declare(ptr %p.dbg.spill, !3528, !DIExpression(), !3534)
    #dbg_declare(ptr %p.dbg.spill, !3536, !DIExpression(), !3542)
    #dbg_declare(ptr %alloc.dbg.spill, !3525, !DIExpression(), !3544)
  br label %bb1, !dbg !3545

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17ha29951ea167855afE"(ptr %p, ptr align 8 @alloc_0bc17b14e462a5a757e896460b9f7225) #14, !dbg !3547
  br label %bb3, !dbg !3548

bb3:                                              ; preds = %bb1
  ret ptr %p, !dbg !3549
}

; dynamic::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7dynamic4main17h6bc5bc0f8707dddfE() unnamed_addr #1 personality ptr @rust_eh_personality !dbg !3550 {
start:
  %0 = alloca [16 x i8], align 8
  %t.dbg.spill.i1 = alloca [8 x i8], align 8
  %e.i2 = alloca [1 x i8], align 1
  %1 = alloca [16 x i8], align 8
  %t.dbg.spill.i = alloca [8 x i8], align 8
  %e.i = alloca [8 x i8], align 8
  %self.i = alloca [16 x i8], align 8
  %args.dbg.spill = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %_24 = alloca [16 x i8], align 8
  %_23 = alloca [16 x i8], align 8
  %args = alloca [32 x i8], align 8
  %_17 = alloca [48 x i8], align 8
  %_12 = alloca [16 x i8], align 8
  %idx = alloca [8 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %input = alloca [24 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  %arr = alloca [20 x i8], align 4
    #dbg_declare(ptr %arr, !3553, !DIExpression(), !3573)
    #dbg_declare(ptr %input, !3558, !DIExpression(), !3574)
    #dbg_declare(ptr %idx, !3560, !DIExpression(), !3575)
    #dbg_declare(ptr %args, !3570, !DIExpression(), !3576)
  %3 = getelementptr inbounds nuw i32, ptr %arr, i64 0, !dbg !3577
  store i32 10, ptr %3, align 4, !dbg !3577
  %4 = getelementptr inbounds nuw i32, ptr %arr, i64 1, !dbg !3577
  store i32 20, ptr %4, align 4, !dbg !3577
  %5 = getelementptr inbounds nuw i32, ptr %arr, i64 2, !dbg !3577
  store i32 30, ptr %5, align 4, !dbg !3577
  %6 = getelementptr inbounds nuw i32, ptr %arr, i64 3, !dbg !3577
  store i32 40, ptr %6, align 4, !dbg !3577
  %7 = getelementptr inbounds nuw i32, ptr %arr, i64 4, !dbg !3577
  store i32 50, ptr %7, align 4, !dbg !3577
; call core::fmt::rt::<impl core::fmt::Arguments>::new_const
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E"(ptr sret([48 x i8]) align 8 %_3, ptr align 8 @alloc_02aa2a2b13bfc37be163f6bdfdaaaf45), !dbg !3578
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_3), !dbg !3578
; call alloc::string::String::new
  call void @_ZN5alloc6string6String3new17h8b4fd48d3358eb98E(ptr sret([24 x i8]) align 8 %input), !dbg !3579
; invoke std::io::stdio::stdin
  %8 = invoke align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E()
          to label %bb4 unwind label %cleanup, !dbg !3580

bb17:                                             ; preds = %cleanup.body
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ca3b9897f0a7bdbE"(ptr align 8 %input) #17
          to label %bb18 unwind label %terminate, !dbg !3581

cleanup:                                          ; preds = %bb14, %bb13, %bb12, %bb11, %panic, %bb8, %bb7, %bb6, %bb4, %start
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body8

cleanup.body8:                                    ; preds = %cleanup.i6, %cleanup
  %eh.lpad-body9 = phi { ptr, i32 } [ %9, %cleanup ], [ %45, %cleanup.i6 ]
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb5.i, %cleanup.body8
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body9, %cleanup.body8 ], [ %29, %bb5.i ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb17

bb4:                                              ; preds = %start
  store ptr %8, ptr %_9, align 8, !dbg !3580
; invoke std::io::stdio::Stdin::read_line
  %13 = invoke { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr align 8 %_9, ptr align 8 %input)
          to label %bb5 unwind label %cleanup, !dbg !3582

bb5:                                              ; preds = %bb4
  %_7.0 = extractvalue { i64, ptr } %13, 0, !dbg !3580
  %_7.1 = extractvalue { i64, ptr } %13, 1, !dbg !3580
  store i64 %_7.0, ptr %self.i, align 8
  %14 = getelementptr inbounds i8, ptr %self.i, i64 8
  store ptr %_7.1, ptr %14, align 8
    #dbg_declare(ptr %self.i, !3583, !DIExpression(), !3608)
    #dbg_declare(ptr %e.i, !3606, !DIExpression(), !3610)
  %_2.i = load i64, ptr %self.i, align 8, !dbg !3611
  %15 = getelementptr inbounds i8, ptr %self.i, i64 8, !dbg !3611
  %16 = load ptr, ptr %15, align 8, !dbg !3611
  %17 = trunc nuw i64 %_2.i to i1, !dbg !3612
  br i1 %17, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d55eec4a2f8780E.exit", !dbg !3612

bb2.i:                                            ; preds = %bb5
  %18 = getelementptr inbounds i8, ptr %self.i, i64 8, !dbg !3613
  %19 = load ptr, ptr %18, align 8, !dbg !3613
  store ptr %19, ptr %e.i, align 8, !dbg !3613
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.1, ptr align 8 @alloc_4f7c59be0e9e6c2a5aabde5b052d1f9c) #15
          to label %unreachable.i unwind label %cleanup.i, !dbg !3614

cleanup.i:                                        ; preds = %bb2.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haabbf6999498c076E"(ptr align 8 %e.i) #17
          to label %bb5.i unwind label %terminate.i, !dbg !3615

unreachable.i:                                    ; preds = %bb2.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %24 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !3616
  unreachable, !dbg !3616

bb5.i:                                            ; preds = %cleanup.i
  %25 = load ptr, ptr %1, align 8, !dbg !3616
  %26 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !3616
  %27 = load i32, ptr %26, align 8, !dbg !3616
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0, !dbg !3616
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1, !dbg !3616
  br label %cleanup.body, !dbg !3616

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d55eec4a2f8780E.exit": ; preds = %bb5
  %30 = getelementptr inbounds i8, ptr %self.i, i64 8, !dbg !3617
  %t.i = load i64, ptr %30, align 8, !dbg !3617
  store i64 %t.i, ptr %t.dbg.spill.i, align 8, !dbg !3617
    #dbg_declare(ptr %t.dbg.spill.i, !3604, !DIExpression(), !3618)
  br label %bb6, !dbg !3619

bb6:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d55eec4a2f8780E.exit"
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %31 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h17f5ac8fa6f5a376E"(ptr align 8 %input)
          to label %bb7 unwind label %cleanup, !dbg !3620

bb7:                                              ; preds = %bb6
  %_14.0 = extractvalue { ptr, i64 } %31, 0, !dbg !3620
  %_14.1 = extractvalue { ptr, i64 } %31, 1, !dbg !3620
; invoke core::str::<impl str>::trim
  %32 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h73afe0cefd2f48dcE"(ptr align 1 %_14.0, i64 %_14.1)
          to label %bb8 unwind label %cleanup, !dbg !3621

bb8:                                              ; preds = %bb7
  %_13.0 = extractvalue { ptr, i64 } %32, 0, !dbg !3620
  %_13.1 = extractvalue { ptr, i64 } %32, 1, !dbg !3620
; invoke core::str::<impl str>::parse
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h24dbb4bbc0714afdE"(ptr sret([16 x i8]) align 8 %_12, ptr align 1 %_13.0, i64 %_13.1)
          to label %bb9 unwind label %cleanup, !dbg !3622

bb9:                                              ; preds = %bb8
    #dbg_declare(ptr %_12, !3623, !DIExpression(), !3633)
    #dbg_declare(ptr %e.i2, !3631, !DIExpression(), !3635)
  %33 = load i8, ptr %_12, align 8, !dbg !3636
  %34 = trunc nuw i8 %33 to i1, !dbg !3636
  %_2.i3 = zext i1 %34 to i64, !dbg !3636
  br i1 %34, label %bb2.i5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f7e80f0d4612b05E.exit", !dbg !3637

bb2.i5:                                           ; preds = %bb9
  %35 = getelementptr inbounds i8, ptr %_12, i64 1, !dbg !3638
  %36 = load i8, ptr %35, align 1, !dbg !3638
  store i8 %36, ptr %e.i2, align 1, !dbg !3638
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i2, ptr align 8 @vtable.2, ptr align 8 @alloc_69b581a9cd327bc90a5fd6ab0f582b95) #15
          to label %unreachable.i7 unwind label %cleanup.i6, !dbg !3639

cleanup.i6:                                       ; preds = %bb2.i5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8, !dbg !3640
  %42 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3640
  %43 = load i32, ptr %42, align 8, !dbg !3640
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0, !dbg !3640
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1, !dbg !3640
  br label %cleanup.body8, !dbg !3640

unreachable.i7:                                   ; preds = %bb2.i5
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f7e80f0d4612b05E.exit": ; preds = %bb9
  %46 = getelementptr inbounds i8, ptr %_12, i64 8, !dbg !3641
  %t.i4 = load i64, ptr %46, align 8, !dbg !3641
  store i64 %t.i4, ptr %t.dbg.spill.i1, align 8, !dbg !3641
    #dbg_declare(ptr %t.dbg.spill.i1, !3629, !DIExpression(), !3642)
  br label %bb10, !dbg !3643

bb10:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f7e80f0d4612b05E.exit"
  store i64 %t.i4, ptr %idx, align 8, !dbg !3620
  %47 = load i64, ptr %idx, align 8, !dbg !3644
  %_21 = icmp ult i64 %47, 5, !dbg !3644
  br i1 %_21, label %bb11, label %panic, !dbg !3644

bb11:                                             ; preds = %bb10
  %48 = load i64, ptr %idx, align 8, !dbg !3645
  %_20 = getelementptr inbounds nuw i32, ptr %arr, i64 %48, !dbg !3645
  store ptr %idx, ptr %args.dbg.spill, align 8, !dbg !3645
  %49 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8, !dbg !3645
  store ptr %_20, ptr %49, align 8, !dbg !3645
    #dbg_declare(ptr %args.dbg.spill, !3562, !DIExpression(), !3646)
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hca9c2967ca7abe86E(ptr sret([16 x i8]) align 8 %_23, ptr align 8 %idx)
          to label %bb12 unwind label %cleanup, !dbg !3646

panic:                                            ; preds = %bb10
  %50 = load i64, ptr %idx, align 8, !dbg !3644
; invoke core::panicking::panic_bounds_check
  invoke void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 %50, i64 5, ptr align 8 @alloc_3d0e4a3a73847fef13a56cc677ef6ac0) #15
          to label %unreachable unwind label %cleanup, !dbg !3644

unreachable:                                      ; preds = %panic
  unreachable

bb12:                                             ; preds = %bb11
; invoke core::fmt::rt::Argument::new_display
  invoke void @_ZN4core3fmt2rt8Argument11new_display17hf813ef35622ef23eE(ptr sret([16 x i8]) align 8 %_24, ptr align 4 %_20)
          to label %bb13 unwind label %cleanup, !dbg !3646

bb13:                                             ; preds = %bb12
  %51 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0, !dbg !3646
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %_23, i64 16, i1 false), !dbg !3646
  %52 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 1, !dbg !3646
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %_24, i64 16, i1 false), !dbg !3646
; invoke core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  invoke void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha31bb10b052bd0e3E"(ptr sret([48 x i8]) align 8 %_17, ptr align 8 @alloc_9dbc8530e7c00a3264d046557416dcee, ptr align 8 %args)
          to label %bb14 unwind label %cleanup, !dbg !3576

bb14:                                             ; preds = %bb13
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8 %_17)
          to label %bb15 unwind label %cleanup, !dbg !3645

bb15:                                             ; preds = %bb14
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ca3b9897f0a7bdbE"(ptr align 8 %input), !dbg !3581
  ret void, !dbg !3647

terminate:                                        ; preds = %bb17
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #18, !dbg !3648
  unreachable, !dbg !3648

bb18:                                             ; preds = %bb17
  %54 = load ptr, ptr %2, align 8, !dbg !3648
  %55 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !3648
  %56 = load i32, ptr %55, align 8, !dbg !3648
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0, !dbg !3648
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1, !dbg !3648
  resume { ptr, i32 } %58, !dbg !3648
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ad13ac404376b71E"(ptr align 8 %self) unnamed_addr #0 !dbg !3649 {
start:
  %len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill5 = alloca [8 x i8], align 8
  %self.dbg.spill4 = alloca [8 x i8], align 8
  %index.dbg.spill = alloca [8 x i8], align 8
  %ch.dbg.spill = alloca [4 x i8], align 4
  %x.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill3 = alloca [8 x i8], align 8
  %pre_len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %f.dbg.spill = alloca [0 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 4
  %_4 = alloca [4 x i8], align 4
  %_0 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3652, !DIExpression(), !3661)
    #dbg_declare(ptr %self1, !3662, !DIExpression(), !3676)
    #dbg_declare(ptr %f.dbg.spill, !3673, !DIExpression(), !3682)
  store ptr %self, ptr %self.dbg.spill2, align 8, !dbg !3683
    #dbg_declare(ptr %self.dbg.spill2, !3684, !DIExpression(), !3695)
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3697
  %_15 = load ptr, ptr %0, align 8, !dbg !3697
  store ptr %_15, ptr %end.dbg.spill, align 8, !dbg !3698
    #dbg_declare(ptr %end.dbg.spill, !3689, !DIExpression(), !3699)
  %_16 = load ptr, ptr %self, align 8, !dbg !3700
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hda8e6fe9f99a2b63E"(ptr %_15, ptr %_16), !dbg !3701
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !3701
    #dbg_declare(ptr %pre_len.dbg.spill, !3653, !DIExpression(), !3702)
  store ptr %self, ptr %self.dbg.spill3, align 8, !dbg !3703
    #dbg_declare(ptr %self.dbg.spill3, !3680, !DIExpression(), !3704)
; call core::str::validations::next_code_point
  %1 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hbc038c8a07ce5452E(ptr align 8 %self), !dbg !3705
  %2 = extractvalue { i32, i32 } %1, 0, !dbg !3705
  %3 = extractvalue { i32, i32 } %1, 1, !dbg !3705
  store i32 %2, ptr %self1, align 4, !dbg !3705
  %4 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !3705
  store i32 %3, ptr %4, align 4, !dbg !3705
  %5 = load i32, ptr %self1, align 4, !dbg !3706
  %6 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !3706
  %7 = load i32, ptr %6, align 4, !dbg !3706
  %_19 = zext i32 %5 to i64, !dbg !3706
  %8 = trunc nuw i64 %_19 to i1, !dbg !3707
  br i1 %8, label %bb6, label %bb5, !dbg !3707

bb6:                                              ; preds = %start
  %9 = getelementptr inbounds i8, ptr %self1, i64 4, !dbg !3708
  %x = load i32, ptr %9, align 4, !dbg !3708
  store i32 %x, ptr %x.dbg.spill, align 4, !dbg !3708
    #dbg_declare(ptr %x.dbg.spill, !3674, !DIExpression(), !3709)
    #dbg_declare(ptr %x.dbg.spill, !3710, !DIExpression(), !3715)
    #dbg_declare(ptr %x.dbg.spill, !3717, !DIExpression(), !3720)
    #dbg_declare(ptr %x.dbg.spill, !3722, !DIExpression(), !3725)
  br label %bb7, !dbg !3727

bb5:                                              ; preds = %start
  %10 = load i64, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.0, align 8, !dbg !3729
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @anon.17a64ccdb0dd3b2223636ea1105fd72b.0, i64 8), align 8, !dbg !3729
  store i64 %10, ptr %_0, align 8, !dbg !3729
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3729
  store i32 %11, ptr %12, align 8, !dbg !3729
  br label %bb2, !dbg !3729

bb2:                                              ; preds = %bb8, %bb5
  %13 = load i64, ptr %_0, align 8, !dbg !3730
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3730
  %15 = load i32, ptr %14, align 8, !dbg !3730
  %16 = insertvalue { i64, i32 } poison, i64 %13, 0, !dbg !3730
  %17 = insertvalue { i64, i32 } %16, i32 %15, 1, !dbg !3730
  ret { i64, i32 } %17, !dbg !3730

bb7:                                              ; preds = %bb6
; call core::char::convert::from_u32_unchecked::precondition_check
  call void @_ZN4core4char7convert18from_u32_unchecked18precondition_check17h8be9a9896a02b6fcE(i32 %x, ptr align 8 @alloc_2925e2a6c2ac77848dfa2a589f28dc35) #14, !dbg !3731
  br label %bb8, !dbg !3731

bb8:                                              ; preds = %bb7
  store i32 %x, ptr %_4, align 4, !dbg !3732
  %ch = load i32, ptr %_4, align 4, !dbg !3733
  store i32 %ch, ptr %ch.dbg.spill, align 4, !dbg !3733
    #dbg_declare(ptr %ch.dbg.spill, !3655, !DIExpression(), !3734)
  %18 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3735
  %index = load i64, ptr %18, align 8, !dbg !3735
  store i64 %index, ptr %index.dbg.spill, align 8, !dbg !3735
    #dbg_declare(ptr %index.dbg.spill, !3657, !DIExpression(), !3736)
  store ptr %self, ptr %self.dbg.spill4, align 8, !dbg !3737
    #dbg_declare(ptr %self.dbg.spill4, !3684, !DIExpression(), !3738)
  %19 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3740
  %_27 = load ptr, ptr %19, align 8, !dbg !3740
  store ptr %_27, ptr %end.dbg.spill5, align 8, !dbg !3741
    #dbg_declare(ptr %end.dbg.spill5, !3693, !DIExpression(), !3742)
  %_28 = load ptr, ptr %self, align 8, !dbg !3743
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hda8e6fe9f99a2b63E"(ptr %_27, ptr %_28), !dbg !3744
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3744
    #dbg_declare(ptr %len.dbg.spill, !3659, !DIExpression(), !3745)
  %_10 = sub i64 %pre_len, %len, !dbg !3746
  %20 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3747
  %21 = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3747
  %22 = load i64, ptr %21, align 8, !dbg !3747
  %23 = add i64 %22, %_10, !dbg !3747
  store i64 %23, ptr %20, align 8, !dbg !3747
  store i64 %index, ptr %_0, align 8, !dbg !3748
  %24 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3748
  store i32 %ch, ptr %24, align 8, !dbg !3748
  br label %bb2, !dbg !3749

bb1:                                              ; No predecessors!
  unreachable, !dbg !3750
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15ba6c7b628e237fE"(ptr align 8 %self) unnamed_addr #0 !dbg !3752 {
start:
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %other.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %end_or_len.dbg.spill = alloca [8 x i8], align 8
  %count.dbg.spill = alloca [8 x i8], align 8
  %rhs.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_13 = alloca [8 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3755, !DIExpression(), !3762)
    #dbg_declare(ptr %ptr, !3756, !DIExpression(), !3763)
    #dbg_declare(ptr %ptr, !3764, !DIExpression(), !3769)
  store i64 1, ptr %rhs.dbg.spill, align 8, !dbg !3771
    #dbg_declare(ptr %rhs.dbg.spill, !3777, !DIExpression(), !3771)
  store i64 1, ptr %count.dbg.spill, align 8, !dbg !3779
    #dbg_declare(ptr %count.dbg.spill, !3768, !DIExpression(), !3779)
  %0 = load ptr, ptr %self, align 8, !dbg !3780
  store ptr %0, ptr %ptr, align 8, !dbg !3780
  %1 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !3781
  %end_or_len = load ptr, ptr %1, align 8, !dbg !3781
  store ptr %end_or_len, ptr %end_or_len.dbg.spill, align 8, !dbg !3781
    #dbg_declare(ptr %end_or_len.dbg.spill, !3758, !DIExpression(), !3782)
    #dbg_declare(ptr %end_or_len.dbg.spill, !3783, !DIExpression(), !3786)
    #dbg_declare(ptr %end_or_len.dbg.spill, !3788, !DIExpression(), !3793)
  br label %bb4, !dbg !3795

bb4:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill1, align 8, !dbg !3796
    #dbg_declare(ptr %self.dbg.spill1, !3797, !DIExpression(), !3801)
  store ptr %end_or_len, ptr %_9, align 8, !dbg !3802
  store ptr %_9, ptr %other.dbg.spill, align 8, !dbg !3802
    #dbg_declare(ptr %other.dbg.spill, !3800, !DIExpression(), !3803)
  %_16 = load ptr, ptr %ptr, align 8, !dbg !3804
  %_17 = load ptr, ptr %_9, align 8, !dbg !3807
  %_6 = icmp eq ptr %_16, %_17, !dbg !3809
  br i1 %_6, label %bb5, label %bb6, !dbg !3796

bb6:                                              ; preds = %bb4
  %_19 = load ptr, ptr %ptr, align 8, !dbg !3810
  %_18 = getelementptr inbounds nuw i8, ptr %_19, i64 1, !dbg !3811
  store ptr %_18, ptr %self, align 8, !dbg !3812
  br label %bb7, !dbg !3813

bb5:                                              ; preds = %bb4
  store ptr null, ptr %_0, align 8, !dbg !3814
  br label %bb8, !dbg !3815

bb7:                                              ; preds = %bb6
  %2 = load ptr, ptr %ptr, align 8, !dbg !3817
  store ptr %2, ptr %_13, align 8, !dbg !3817
  store ptr %_13, ptr %self.dbg.spill2, align 8, !dbg !3818
    #dbg_declare(ptr %self.dbg.spill2, !3819, !DIExpression(), !3822)
  %_20 = load ptr, ptr %ptr, align 8, !dbg !3824
  store ptr %_20, ptr %_0, align 8, !dbg !3829
  br label %bb9, !dbg !3830

bb9:                                              ; preds = %bb8, %bb7
  %3 = load ptr, ptr %_0, align 8, !dbg !3830
  ret ptr %3, !dbg !3830

bb8:                                              ; preds = %bb5
  br label %bb9, !dbg !3830

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
define internal void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfc671d246a7e258cE"(ptr sret([40 x i8]) align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3831 {
start:
  %0 = alloca [16 x i8], align 8
  %haystack.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [0 x i8], align 1
  %_4 = alloca [24 x i8], align 8
    #dbg_declare(ptr %self.dbg.spill, !3839, !DIExpression(), !3841)
  store ptr %haystack.0, ptr %haystack.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %haystack.dbg.spill, i64 8
  store i64 %haystack.1, ptr %1, align 8
    #dbg_declare(ptr %haystack.dbg.spill, !3840, !DIExpression(), !3842)
    #dbg_declare(ptr %haystack.dbg.spill, !3843, !DIExpression(), !3848)
; invoke core::str::<impl str>::chars
  %2 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h666c553a33540dc1E"(ptr align 1 %haystack.0, i64 %haystack.1)
          to label %bb3 unwind label %cleanup, !dbg !3850

bb1:                                              ; preds = %cleanup
  %3 = load ptr, ptr %0, align 8, !dbg !3851
  %4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !3851
  %5 = load i32, ptr %4, align 8, !dbg !3851
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0, !dbg !3851
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1, !dbg !3851
  resume { ptr, i32 } %7, !dbg !3851

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb1

bb3:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, ptr } %2, 0, !dbg !3852
  %_5.1 = extractvalue { ptr, ptr } %2, 1, !dbg !3852
  %12 = getelementptr inbounds i8, ptr %_4, i64 16, !dbg !3853
  store i64 0, ptr %12, align 8, !dbg !3853
  store ptr %_5.0, ptr %_4, align 8, !dbg !3853
  %13 = getelementptr inbounds i8, ptr %_4, i64 8, !dbg !3853
  store ptr %_5.1, ptr %13, align 8, !dbg !3853
  store ptr %haystack.0, ptr %_0, align 8, !dbg !3854
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3854
  store i64 %haystack.1, ptr %14, align 8, !dbg !3854
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !3854
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_4, i64 24, i1 false), !dbg !3854
  ret void, !dbg !3855
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf9b964a00c59d7ebE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3856 {
start:
  %char_len.dbg.spill = alloca [8 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill3 = alloca [8 x i8], align 8
  %self.dbg.spill2 = alloca [8 x i8], align 8
  %c.dbg.spill = alloca [4 x i8], align 4
  %i.dbg.spill = alloca [8 x i8], align 8
  %pre_len.dbg.spill = alloca [8 x i8], align 8
  %end.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [8 x i8], align 8
  %s.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3859, !DIExpression(), !3871)
  %s = getelementptr inbounds i8, ptr %self, i64 16, !dbg !3872
  store ptr %s, ptr %s.dbg.spill, align 8, !dbg !3872
    #dbg_declare(ptr %s.dbg.spill, !3860, !DIExpression(), !3873)
  store ptr %s, ptr %self.dbg.spill1, align 8, !dbg !3874
    #dbg_declare(ptr %self.dbg.spill1, !3875, !DIExpression(), !3886)
  %0 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !3888
  %_19 = load ptr, ptr %0, align 8, !dbg !3888
  store ptr %_19, ptr %end.dbg.spill, align 8, !dbg !3889
    #dbg_declare(ptr %end.dbg.spill, !3880, !DIExpression(), !3890)
  %_20 = load ptr, ptr %s, align 8, !dbg !3891
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %pre_len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hda8e6fe9f99a2b63E"(ptr %_19, ptr %_20), !dbg !3892
  store i64 %pre_len, ptr %pre_len.dbg.spill, align 8, !dbg !3892
    #dbg_declare(ptr %pre_len.dbg.spill, !3862, !DIExpression(), !3893)
; call <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
  %1 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ad13ac404376b71E"(ptr align 8 %s), !dbg !3894
  %2 = extractvalue { i64, i32 } %1, 0, !dbg !3894
  %3 = extractvalue { i64, i32 } %1, 1, !dbg !3894
  store i64 %2, ptr %_5, align 8, !dbg !3894
  %4 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3894
  store i32 %3, ptr %4, align 8, !dbg !3894
  %5 = load i64, ptr %_5, align 8, !dbg !3895
  %6 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3895
  %7 = load i32, ptr %6, align 8, !dbg !3895
  %8 = icmp eq i32 %7, 1114112, !dbg !3895
  %_6 = select i1 %8, i64 0, i64 1, !dbg !3895
  %9 = trunc nuw i64 %_6 to i1, !dbg !3896
  br i1 %9, label %bb2, label %bb6, !dbg !3896

bb2:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !dbg !3897
  store i64 %i, ptr %i.dbg.spill, align 8, !dbg !3897
    #dbg_declare(ptr %i.dbg.spill, !3864, !DIExpression(), !3897)
  %10 = getelementptr inbounds i8, ptr %_5, i64 8, !dbg !3898
  %c = load i32, ptr %10, align 8, !dbg !3898
  store i32 %c, ptr %c.dbg.spill, align 4, !dbg !3898
    #dbg_declare(ptr %c.dbg.spill, !3866, !DIExpression(), !3898)
  store ptr %s, ptr %self.dbg.spill2, align 8, !dbg !3899
    #dbg_declare(ptr %self.dbg.spill2, !3875, !DIExpression(), !3900)
  %11 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !3902
  %_24 = load ptr, ptr %11, align 8, !dbg !3902
  store ptr %_24, ptr %end.dbg.spill3, align 8, !dbg !3903
    #dbg_declare(ptr %end.dbg.spill3, !3884, !DIExpression(), !3904)
  %_25 = load ptr, ptr %s, align 8, !dbg !3905
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %len = call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hda8e6fe9f99a2b63E"(ptr %_24, ptr %_25), !dbg !3906
  store i64 %len, ptr %len.dbg.spill, align 8, !dbg !3906
    #dbg_declare(ptr %len.dbg.spill, !3867, !DIExpression(), !3907)
  %char_len = sub i64 %pre_len, %len, !dbg !3908
  store i64 %char_len, ptr %char_len.dbg.spill, align 8, !dbg !3908
    #dbg_declare(ptr %char_len.dbg.spill, !3869, !DIExpression(), !3909)
  %_13 = getelementptr inbounds i8, ptr %self, i64 40, !dbg !3910
; call <F as core::str::pattern::MultiCharEq>::matches
  %_12 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h39b8e1c983bb26a6E"(ptr align 1 %_13, i32 %c), !dbg !3911
  br i1 %_12, label %bb4, label %bb5, !dbg !3910

bb6:                                              ; preds = %start
  store i64 2, ptr %_0, align 8, !dbg !3912
  br label %bb8, !dbg !3913

bb5:                                              ; preds = %bb2
  %_15 = add i64 %i, %char_len, !dbg !3914
  %12 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3915
  store i64 %i, ptr %12, align 8, !dbg !3915
  %13 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !3915
  store i64 %_15, ptr %13, align 8, !dbg !3915
  store i64 1, ptr %_0, align 8, !dbg !3915
  br label %bb7, !dbg !3916

bb4:                                              ; preds = %bb2
  %_14 = add i64 %i, %char_len, !dbg !3917
  %14 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !3918
  store i64 %i, ptr %14, align 8, !dbg !3918
  %15 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !3918
  store i64 %_14, ptr %15, align 8, !dbg !3918
  store i64 0, ptr %_0, align 8, !dbg !3918
  br label %bb7, !dbg !3919

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8, !dbg !3913

bb8:                                              ; preds = %bb6, %bb7
  ret void, !dbg !3913

bb11:                                             ; No predecessors!
  unreachable, !dbg !3920
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h08983e9f25d562e1E"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3921 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
    #dbg_declare(ptr %self.dbg.spill, !3924, !DIExpression(), !3925)
; call core::str::pattern::Searcher::next_reject
  call void @_ZN4core3str7pattern8Searcher11next_reject17hb93ebae991f40bffE(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self), !dbg !3926
  ret void, !dbg !3927
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h47414302a1568dceE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h1d34aa19ad65fef9E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; core::num::from_ascii_radix_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17hbd13ec38c0e6ecfbE(i32, ptr align 8) unnamed_addr #6

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() unnamed_addr #10

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
declare void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

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

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr align 8) unnamed_addr #1

; std::io::stdio::stdin
; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E() unnamed_addr #1

; std::io::stdio::Stdin::read_line
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #13 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h4f8a38ba352057ddE(ptr @_ZN7dynamic4main17h6bc5bc0f8707dddfE, i64 %3, ptr %1, i8 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noinline noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind "target-cpu"="x86-64" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!177, !178, !179, !180, !181}
!llvm.ident = !{!182}
!llvm.dbg.cu = !{!183}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "a6e53ddf8b67885c38a9673e2c61934")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "d39ef67aa3bf659271f1e8bcde81d43c")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "<std::io::error::Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::io::error::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "9359bdedde4b9d50740f14f7bc12b89b")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !33, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !35, templateParams: !23, identifier: "ddc2578189950a158050cc0daaf0d8e")
!33 = !DINamespace(name: "error", scope: !34)
!34 = !DINamespace(name: "io", scope: !17)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !32, file: !2, baseType: !37, size: 64, align: 64, flags: DIFlagPrivate)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !38, file: !2, size: 64, align: 64, flags: DIFlagProtected, elements: !39, templateParams: !23, identifier: "66c87e876134fe13ed6fb8c707718e99")
!38 = !DINamespace(name: "repr_bitpacked", scope: !33)
!39 = !{!40, !49}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !37, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !47, identifier: "391be53834f47b4d12f3e517dfb0b09c")
!42 = !DINamespace(name: "non_null", scope: !43)
!43 = !DINamespace(name: "ptr", scope: !44)
!44 = !DINamespace(name: "core", scope: null)
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !41, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!47 = !{!48}
!48 = !DITemplateTypeParameter(name: "T", type: !7)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !37, file: !2, baseType: !50, align: 8, offset: 64, flags: DIFlagPrivate)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !52, identifier: "4f81f0bbcaa0bf064c2c059d7d5acc13")
!51 = !DINamespace(name: "marker", scope: !44)
!52 = !{!53}
!53 = !DITemplateTypeParameter(name: "T", type: !54)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", scope: !33, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !55, templateParams: !23, identifier: "3b7184acbbee636ab2116cab86451288")
!55 = !{!56}
!56 = !DICompositeType(tag: DW_TAG_variant_part, scope: !54, file: !2, size: 128, align: 64, elements: !57, templateParams: !23, identifier: "6ab98ae6a4a008ebd2290733a2d574d4", discriminator: !147)
!57 = !{!58, !125, !129, !143}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !56, file: !2, baseType: !59, size: 128, align: 64, extraData: i8 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !60, templateParams: !63, identifier: "1fc53391777183645776f6cd5c08f6a8")
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !59, file: !2, baseType: !62, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!62 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!63 = !{!64}
!64 = !DITemplateTypeParameter(name: "C", type: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !33, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !67, templateParams: !23, identifier: "3734897adb7779a5251140e428d58372")
!67 = !{!68, !114}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !66, file: !2, baseType: !69, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !33, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagEnumClass, elements: !71)
!70 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113}
!72 = !DIEnumerator(name: "NotFound", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "PermissionDenied", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "ConnectionRefused", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "ConnectionReset", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "HostUnreachable", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "NetworkUnreachable", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "ConnectionAborted", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "NotConnected", value: 7, isUnsigned: true)
!80 = !DIEnumerator(name: "AddrInUse", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "AddrNotAvailable", value: 9, isUnsigned: true)
!82 = !DIEnumerator(name: "NetworkDown", value: 10, isUnsigned: true)
!83 = !DIEnumerator(name: "BrokenPipe", value: 11, isUnsigned: true)
!84 = !DIEnumerator(name: "AlreadyExists", value: 12, isUnsigned: true)
!85 = !DIEnumerator(name: "WouldBlock", value: 13, isUnsigned: true)
!86 = !DIEnumerator(name: "NotADirectory", value: 14, isUnsigned: true)
!87 = !DIEnumerator(name: "IsADirectory", value: 15, isUnsigned: true)
!88 = !DIEnumerator(name: "DirectoryNotEmpty", value: 16, isUnsigned: true)
!89 = !DIEnumerator(name: "ReadOnlyFilesystem", value: 17, isUnsigned: true)
!90 = !DIEnumerator(name: "FilesystemLoop", value: 18, isUnsigned: true)
!91 = !DIEnumerator(name: "StaleNetworkFileHandle", value: 19, isUnsigned: true)
!92 = !DIEnumerator(name: "InvalidInput", value: 20, isUnsigned: true)
!93 = !DIEnumerator(name: "InvalidData", value: 21, isUnsigned: true)
!94 = !DIEnumerator(name: "TimedOut", value: 22, isUnsigned: true)
!95 = !DIEnumerator(name: "WriteZero", value: 23, isUnsigned: true)
!96 = !DIEnumerator(name: "StorageFull", value: 24, isUnsigned: true)
!97 = !DIEnumerator(name: "NotSeekable", value: 25, isUnsigned: true)
!98 = !DIEnumerator(name: "QuotaExceeded", value: 26, isUnsigned: true)
!99 = !DIEnumerator(name: "FileTooLarge", value: 27, isUnsigned: true)
!100 = !DIEnumerator(name: "ResourceBusy", value: 28, isUnsigned: true)
!101 = !DIEnumerator(name: "ExecutableFileBusy", value: 29, isUnsigned: true)
!102 = !DIEnumerator(name: "Deadlock", value: 30, isUnsigned: true)
!103 = !DIEnumerator(name: "CrossesDevices", value: 31, isUnsigned: true)
!104 = !DIEnumerator(name: "TooManyLinks", value: 32, isUnsigned: true)
!105 = !DIEnumerator(name: "InvalidFilename", value: 33, isUnsigned: true)
!106 = !DIEnumerator(name: "ArgumentListTooLong", value: 34, isUnsigned: true)
!107 = !DIEnumerator(name: "Interrupted", value: 35, isUnsigned: true)
!108 = !DIEnumerator(name: "Unsupported", value: 36, isUnsigned: true)
!109 = !DIEnumerator(name: "UnexpectedEof", value: 37, isUnsigned: true)
!110 = !DIEnumerator(name: "OutOfMemory", value: 38, isUnsigned: true)
!111 = !DIEnumerator(name: "InProgress", value: 39, isUnsigned: true)
!112 = !DIEnumerator(name: "Other", value: 40, isUnsigned: true)
!113 = !DIEnumerator(name: "Uncategorized", value: 41, isUnsigned: true)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !66, file: !2, baseType: !115, size: 128, align: 64, flags: DIFlagPrivate)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !116, templateParams: !23, identifier: "663d0853f3dbfe1b700c6fc78182a23c")
!116 = !{!117, !120}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !115, file: !2, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !23, identifier: "848f4e22211297e8394f68635ba86035")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !115, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 10]", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 640, align: 64, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 10, lowerBound: 0)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !56, file: !2, baseType: !126, size: 128, align: 64, extraData: i8 1)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !127, templateParams: !63, identifier: "5a04c4f135f4e23f9caddc3a8006d22")
!127 = !{!128}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !126, file: !2, baseType: !69, size: 8, align: 8, offset: 8, flags: DIFlagPrivate)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "SimpleMessage", scope: !56, file: !2, baseType: !130, size: 128, align: 64, extraData: i8 2)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !131, templateParams: !63, identifier: "7a815362bcf149225942f095ae8a3030")
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !130, file: !2, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::SimpleMessage", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "SimpleMessage", scope: !33, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !135, templateParams: !23, identifier: "ddb6e4a4c6e5dea29de33ffaa2c6d09f")
!135 = !{!136, !137}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !134, file: !2, baseType: !69, size: 8, align: 8, offset: 128, flags: DIFlagPublic)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !134, file: !2, baseType: !138, size: 128, align: 64, flags: DIFlagPublic)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !139, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!139 = !{!140, !142}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !138, file: !2, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !138, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !56, file: !2, baseType: !144, size: 128, align: 64, extraData: i8 3)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !54, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !145, templateParams: !63, identifier: "a86a7d035c2fea42cde374e8099e0a38")
!145 = !{!146}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !144, file: !2, baseType: !65, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!147 = !DIDerivedType(tag: DW_TAG_member, scope: !54, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "<core::num::error::ParseIntError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !150, isLocal: true, isDefinition: true)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::num::error::ParseIntError as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !151, vtableHolder: !156, templateParams: !23, identifier: "9e9107471a9d6152e8e51767fb82e346")
!151 = !{!152, !153, !154, !155}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !150, file: !2, baseType: !6, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !150, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !150, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !150, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseIntError", scope: !157, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !159, templateParams: !23, identifier: "480bfffb6988e90ab6ac2feeb5712689")
!157 = !DINamespace(name: "error", scope: !158)
!158 = !DINamespace(name: "num", scope: !44)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !156, file: !2, baseType: !161, size: 8, align: 8, flags: DIFlagProtected)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IntErrorKind", scope: !157, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagEnumClass, elements: !162)
!162 = !{!163, !164, !165, !166, !167}
!163 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!164 = !DIEnumerator(name: "InvalidDigit", value: 1, isUnsigned: true)
!165 = !DIEnumerator(name: "PosOverflow", value: 2, isUnsigned: true)
!166 = !DIEnumerator(name: "NegOverflow", value: 3, isUnsigned: true)
!167 = !DIEnumerator(name: "Zero", value: 4, isUnsigned: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "<&core::num::error::IntErrorKind as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !170, isLocal: true, isDefinition: true)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&core::num::error::IntErrorKind as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !171, vtableHolder: !176, templateParams: !23, identifier: "5abe761c334787f6aea846d53a70124")
!171 = !{!172, !173, !174, !175}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !170, file: !2, baseType: !6, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !170, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !170, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !170, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::num::error::IntErrorKind", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !{i32 8, !"PIC Level", i32 2}
!178 = !{i32 7, !"PIE Level", i32 2}
!179 = !{i32 2, !"RtLibUseGOT", i32 1}
!180 = !{i32 7, !"Dwarf Version", i32 4}
!181 = !{i32 2, !"Debug Info Version", i32 3}
!182 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
!183 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !184, producer: "clang LLVM (rustc version 1.91.1 (ed61e7d7e 2025-11-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !185, globals: !254, splitDebugInlining: false, nameTableKind: None)
!184 = !DIFile(filename: "dynamic.rs/@/dynamic.c513a65b6d74395f-cgu.0", directory: "/root/CSC429/Lab3Rust")
!185 = !{!69, !161, !186}
!186 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !187, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagEnumClass, elements: !189)
!187 = !DINamespace(name: "alignment", scope: !43)
!188 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!189 = !{!190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253}
!190 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!191 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!192 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!193 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!194 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!195 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!196 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!197 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!198 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!199 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!200 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!201 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!202 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!203 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!204 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!205 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!206 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!207 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!208 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!209 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!210 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!211 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!212 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!213 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!214 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!215 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!216 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!217 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!218 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!219 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!220 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!221 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!222 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!223 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!224 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!225 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!226 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!227 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!228 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!229 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!230 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!231 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!232 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!233 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!234 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!235 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!236 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!237 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!238 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!239 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!240 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!241 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!242 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!243 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!244 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!245 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!246 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!247 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!248 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!249 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!250 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!251 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!252 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!253 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!254 = !{!0, !24, !148, !168}
!255 = distinct !DISubprogram(name: "next_back", linkageName: "_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5f9d691557a7f04dE", scope: !257, file: !256, line: 218, type: !260, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !307)
!256 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d5947d948aa788fc646eb2f10b2054a")
!257 = !DINamespace(name: "{impl#6}", scope: !258)
!258 = !DINamespace(name: "iter", scope: !259)
!259 = !DINamespace(name: "str", scope: !44)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !282}
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, char)>", scope: !263, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !264, templateParams: !23, identifier: "bc243d6ce8901bf6a4bd5d22cae4abc7")
!263 = !DINamespace(name: "option", scope: !44)
!264 = !{!265}
!265 = !DICompositeType(tag: DW_TAG_variant_part, scope: !262, file: !2, size: 128, align: 64, elements: !266, templateParams: !23, identifier: "93c1f437743a702868a73846c489f861", discriminator: !280)
!266 = !{!267, !276}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !265, file: !2, baseType: !268, size: 128, align: 64, extraData: i32 1114112)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !262, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !269, identifier: "4d9e6e7f364b3b84fcca3aad28d09fc")
!269 = !{!270}
!270 = !DITemplateTypeParameter(name: "T", type: !271)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, char)", file: !2, size: 128, align: 64, elements: !272, templateParams: !23, identifier: "c5c06f363cf05391c7c1f3cdf0feb2c6")
!272 = !{!273, !274}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !271, file: !2, baseType: !9, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !271, file: !2, baseType: !275, size: 32, align: 32, offset: 64)
!275 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !265, file: !2, baseType: !277, size: 128, align: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !262, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !278, templateParams: !269, identifier: "df4278dabddc80801b73fcb2df8c8c96")
!278 = !{!279}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !277, file: !2, baseType: !271, size: 128, align: 64, flags: DIFlagPublic)
!280 = !DIDerivedType(tag: DW_TAG_member, scope: !262, file: !2, baseType: !281, size: 32, align: 32, offset: 64, flags: DIFlagArtificial)
!281 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::CharIndices", baseType: !283, size: 64, align: 64, dwarfAddressSpace: 0)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharIndices", scope: !258, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !284, templateParams: !23, identifier: "a9b684903bddee126df6819e22fa6c8")
!284 = !{!285, !286}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "front_offset", scope: !283, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagProtected)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !283, file: !2, baseType: !287, size: 128, align: 64, flags: DIFlagProtected)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Chars", scope: !258, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !288, templateParams: !23, identifier: "3df90b3315c3ed48d31ba89c1a8b13ec")
!288 = !{!289}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !287, file: !2, baseType: !290, size: 128, align: 64, flags: DIFlagProtected)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !291, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !293, templateParams: !299, identifier: "8423667e6e5a7dd6619672a3e4d63547")
!291 = !DINamespace(name: "iter", scope: !292)
!292 = !DINamespace(name: "slice", scope: !44)
!293 = !{!294, !301, !302}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !290, file: !2, baseType: !295, size: 64, align: 64, flags: DIFlagPrivate)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !296, templateParams: !299, identifier: "72d3867b1c18f5ad467d509add49852e")
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !295, file: !2, baseType: !298, size: 64, align: 64, flags: DIFlagPrivate)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!299 = !{!300}
!300 = !DITemplateTypeParameter(name: "T", type: !70)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !290, file: !2, baseType: !298, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !290, file: !2, baseType: !303, align: 8, offset: 128, flags: DIFlagPrivate)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !304, identifier: "ea5151d998f6a62ef6066f25243baa64")
!304 = !{!305}
!305 = !DITemplateTypeParameter(name: "T", type: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!307 = !{!308}
!308 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !256, line: 218, type: !282)
!309 = !DILocation(line: 218, column: 18, scope: !255)
!310 = !DILocalVariable(name: "self", arg: 1, scope: !311, file: !312, line: 1154, type: !313)
!311 = distinct !DISubprogram(name: "map<char, (usize, char), core::str::iter::{impl#6}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h488bc41de506179cE", scope: !313, file: !312, line: 1154, type: !326, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !336, declaration: !335, retainedNodes: !339)
!312 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7686a7bf306734f1a5d8a832cef9d9c")
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<char>", scope: !263, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !314, templateParams: !23, identifier: "2beb549397a36923ce58a7933f9742db")
!314 = !{!315}
!315 = !DICompositeType(tag: DW_TAG_variant_part, scope: !313, file: !2, size: 32, align: 32, elements: !316, templateParams: !23, identifier: "f641168fdbb28864228f6e060839f28d", discriminator: !325)
!316 = !{!317, !321}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !315, file: !2, baseType: !318, size: 32, align: 32, extraData: i32 1114112)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !313, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !319, identifier: "a4ba5874bbb5873135e29c5fe7440390")
!319 = !{!320}
!320 = !DITemplateTypeParameter(name: "T", type: !275)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !315, file: !2, baseType: !322, size: 32, align: 32)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !313, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !323, templateParams: !319, identifier: "9bc7c6718eddef522c6ec191406bb89a")
!323 = !{!324}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !322, file: !2, baseType: !275, size: 32, align: 32, flags: DIFlagPublic)
!325 = !DIDerivedType(tag: DW_TAG_member, scope: !313, file: !2, baseType: !281, size: 32, align: 32, flags: DIFlagArtificial)
!326 = !DISubroutineType(types: !327)
!327 = !{!262, !313, !328}
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !329, file: !2, size: 128, align: 64, elements: !330, templateParams: !23, identifier: "78d2b6e3dc785295181bc117b47dba6a")
!329 = !DINamespace(name: "next_back", scope: !257)
!330 = !{!331, !333}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__front_offset", scope: !328, file: !2, baseType: !332, size: 64, align: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__iter__iter", scope: !328, file: !2, baseType: !334, size: 64, align: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::slice::iter::Iter<u8>", baseType: !290, size: 64, align: 64, dwarfAddressSpace: 0)
!335 = !DISubprogram(name: "map<char, (usize, char), core::str::iter::{impl#6}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h488bc41de506179cE", scope: !313, file: !312, line: 1154, type: !326, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !336)
!336 = !{!320, !337, !338}
!337 = !DITemplateTypeParameter(name: "U", type: !271)
!338 = !DITemplateTypeParameter(name: "F", type: !328)
!339 = !{!310, !340, !340, !341}
!340 = !DILocalVariable(name: "f", scope: !311, file: !312, line: 1154, type: !328, align: 64)
!341 = !DILocalVariable(name: "x", scope: !342, file: !312, line: 1159, type: !275, align: 32)
!342 = distinct !DILexicalBlock(scope: !311, file: !312, line: 1159, column: 13)
!343 = !DILocation(line: 1154, column: 28, scope: !311, inlinedAt: !344)
!344 = !DILocation(line: 219, column: 31, scope: !255)
!345 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !312, line: 1154, type: !347)
!346 = distinct !DISubprogram(name: "map<u32, char, core::str::iter::{impl#2}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hc1358003ce570fecE", scope: !347, file: !312, line: 1154, type: !360, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !366, declaration: !365, retainedNodes: !369)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !263, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !348, templateParams: !23, identifier: "1f85020572a68b666966055710bfb63b")
!348 = !{!349}
!349 = !DICompositeType(tag: DW_TAG_variant_part, scope: !347, file: !2, size: 64, align: 32, elements: !350, templateParams: !23, identifier: "77af286f78b0a84bc20137838d516a0c", discriminator: !359)
!350 = !{!351, !355}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !349, file: !2, baseType: !352, size: 64, align: 32, extraData: i32 0)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !347, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !23, templateParams: !353, identifier: "6f96a2eab57c571191d8559e26a22740")
!353 = !{!354}
!354 = !DITemplateTypeParameter(name: "T", type: !281)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !349, file: !2, baseType: !356, size: 64, align: 32, extraData: i32 1)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !347, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !357, templateParams: !353, identifier: "6cab7940a5fa53c159d4706eac62f723")
!357 = !{!358}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !356, file: !2, baseType: !281, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!359 = !DIDerivedType(tag: DW_TAG_member, scope: !347, file: !2, baseType: !281, size: 32, align: 32, flags: DIFlagArtificial)
!360 = !DISubroutineType(types: !361)
!361 = !{!313, !347, !362}
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !363, file: !2, align: 8, elements: !23, identifier: "83a89bb2eeab5b3bf26eb4258fb7e813")
!363 = !DINamespace(name: "next_back", scope: !364)
!364 = !DINamespace(name: "{impl#2}", scope: !258)
!365 = !DISubprogram(name: "map<u32, char, core::str::iter::{impl#2}::next_back::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hc1358003ce570fecE", scope: !347, file: !312, line: 1154, type: !360, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !366)
!366 = !{!354, !367, !368}
!367 = !DITemplateTypeParameter(name: "U", type: !275)
!368 = !DITemplateTypeParameter(name: "F", type: !362)
!369 = !{!345, !370, !371}
!370 = !DILocalVariable(name: "f", scope: !346, file: !312, line: 1154, type: !362, align: 8)
!371 = !DILocalVariable(name: "x", scope: !372, file: !312, line: 1159, type: !281, align: 32)
!372 = distinct !DILexicalBlock(scope: !346, file: !312, line: 1159, column: 13)
!373 = !DILocation(line: 1154, column: 28, scope: !346, inlinedAt: !374)
!374 = !DILocation(line: 131, column: 58, scope: !375, inlinedAt: !381)
!375 = distinct !DISubprogram(name: "next_back", linkageName: "_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb7f6a39625b35cb6E", scope: !364, file: !256, line: 128, type: !376, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !379)
!376 = !DISubroutineType(types: !377)
!377 = !{!313, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::iter::Chars", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!379 = !{!380}
!380 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !256, line: 128, type: !378)
!381 = !DILocation(line: 219, column: 19, scope: !255)
!382 = !DILocation(line: 1154, column: 34, scope: !311, inlinedAt: !344)
!383 = !DILocation(line: 1154, column: 34, scope: !346, inlinedAt: !374)
!384 = !DILocation(line: 219, column: 9, scope: !255)
!385 = !DILocation(line: 128, column: 18, scope: !375, inlinedAt: !381)
!386 = !DILocation(line: 131, column: 18, scope: !375, inlinedAt: !381)
!387 = !DILocation(line: 1158, column: 15, scope: !346, inlinedAt: !374)
!388 = !DILocation(line: 1158, column: 9, scope: !346, inlinedAt: !374)
!389 = !DILocation(line: 1159, column: 18, scope: !346, inlinedAt: !374)
!390 = !DILocation(line: 1159, column: 18, scope: !372, inlinedAt: !374)
!391 = !DILocalVariable(name: "ch", arg: 2, scope: !392, file: !256, line: 131, type: !281)
!392 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h35681babe28cfacaE", scope: !363, file: !256, line: 131, type: !393, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !395)
!393 = !DISubroutineType(types: !394)
!394 = !{!275, !362, !281}
!395 = !{!391}
!396 = !DILocation(line: 131, column: 63, scope: !392, inlinedAt: !397)
!397 = !DILocation(line: 1159, column: 29, scope: !372, inlinedAt: !374)
!398 = !DILocalVariable(name: "i", arg: 1, scope: !399, file: !400, line: 237, type: !281)
!399 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$18from_u32_unchecked17h3eaebac5a9a46eaaE", scope: !401, file: !400, line: 237, type: !404, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !406)
!400 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "aef19757a827b829abda53fa550996ee")
!401 = !DINamespace(name: "{impl#0}", scope: !402)
!402 = !DINamespace(name: "methods", scope: !403)
!403 = !DINamespace(name: "char", scope: !44)
!404 = !DISubroutineType(types: !405)
!405 = !{!275, !281}
!406 = !{!398}
!407 = !DILocation(line: 237, column: 44, scope: !399, inlinedAt: !408)
!408 = !DILocation(line: 131, column: 67, scope: !392, inlinedAt: !397)
!409 = !DILocalVariable(name: "i", arg: 1, scope: !410, file: !411, line: 26, type: !281)
!410 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7convert18from_u32_unchecked17h9eba4642a117f322E", scope: !412, file: !411, line: 26, type: !413, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !434)
!411 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/char/convert.rs", directory: "", checksumkind: CSK_MD5, checksum: "6f1616d15777773c7758fa685d06b161")
!412 = !DINamespace(name: "convert", scope: !403)
!413 = !DISubroutineType(types: !414)
!414 = !{!275, !281, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !416, size: 64, align: 64, dwarfAddressSpace: 0)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !417, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !419, templateParams: !23, identifier: "8453ce849ffb4596d5983b9e9aa80bbb")
!417 = !DINamespace(name: "location", scope: !418)
!418 = !DINamespace(name: "panic", scope: !44)
!419 = !{!420, !428, !429, !430}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !416, file: !2, baseType: !421, size: 128, align: 64, flags: DIFlagPrivate)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<str>", scope: !42, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !422, templateParams: !299, identifier: "c54d6f34b92d824c248d380eed214bab")
!422 = !{!423}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !421, file: !2, baseType: !424, size: 128, align: 64, flags: DIFlagPrivate)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const str", file: !2, size: 128, align: 64, elements: !425, templateParams: !23, identifier: "238a44609877474087c05adf26cd41fa")
!425 = !{!426, !427}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !424, file: !2, baseType: !141, size: 64, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !424, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !416, file: !2, baseType: !281, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !416, file: !2, baseType: !281, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_filename", scope: !416, file: !2, baseType: !431, align: 8, offset: 192, flags: DIFlagPrivate)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&str>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !432, identifier: "e847183af84b9a9f31d1b7d076606c88")
!432 = !{!433}
!433 = !DITemplateTypeParameter(name: "T", type: !138)
!434 = !{!409}
!435 = !DILocation(line: 26, column: 47, scope: !410, inlinedAt: !436)
!436 = !DILocation(line: 239, column: 18, scope: !399, inlinedAt: !408)
!437 = !DILocation(line: 76, column: 35, scope: !438, inlinedAt: !436)
!438 = !DILexicalBlockFile(scope: !410, file: !439, discriminator: 0)
!439 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ub_checks.rs", directory: "", checksumkind: CSK_MD5, checksum: "e3f02f19ac4a41d011bbf269d2267d82")
!440 = !DILocation(line: 1160, column: 21, scope: !346, inlinedAt: !374)
!441 = !DILocation(line: 219, column: 35, scope: !255)
!442 = !DILocation(line: 1160, column: 21, scope: !311, inlinedAt: !344)
!443 = !DILocation(line: 1162, column: 5, scope: !311, inlinedAt: !344)
!444 = !DILocation(line: 223, column: 6, scope: !255)
!445 = !DILocation(line: 77, column: 17, scope: !438, inlinedAt: !436)
!446 = !DILocation(line: 1159, column: 24, scope: !372, inlinedAt: !374)
!447 = !DILocation(line: 1159, column: 18, scope: !311, inlinedAt: !344)
!448 = !DILocation(line: 1159, column: 18, scope: !342, inlinedAt: !344)
!449 = !DILocalVariable(name: "ch", arg: 2, scope: !450, file: !256, line: 219, type: !275)
!450 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h27149b45adbbbb8eE", scope: !329, file: !256, line: 219, type: !451, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !453)
!451 = !DISubroutineType(types: !452)
!452 = !{!271, !328, !275}
!453 = !{!449, !454, !455, !456}
!454 = !DILocalVariable(name: "self__front_offset", scope: !450, file: !256, line: 218, type: !9, align: 64)
!455 = !DILocalVariable(name: "self__iter__iter", scope: !450, file: !256, line: 218, type: !290, align: 64)
!456 = !DILocalVariable(name: "index", scope: !457, file: !256, line: 220, type: !9, align: 64)
!457 = distinct !DILexicalBlock(scope: !450, file: !256, line: 220, column: 13)
!458 = !DILocation(line: 219, column: 36, scope: !450, inlinedAt: !459)
!459 = !DILocation(line: 1159, column: 29, scope: !460, inlinedAt: !344)
!460 = !DILexicalBlockFile(scope: !342, file: !312, discriminator: 2)
!461 = !DILocation(line: 1159, column: 29, scope: !342, inlinedAt: !344)
!462 = !DILocation(line: 218, column: 23, scope: !450, inlinedAt: !459)
!463 = !DILocation(line: 220, column: 25, scope: !450, inlinedAt: !459)
!464 = !DILocation(line: 220, column: 45, scope: !450, inlinedAt: !459)
!465 = !DILocalVariable(name: "self", arg: 1, scope: !466, file: !467, line: 141, type: !334)
!466 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc9a6d0f3688ed306E", scope: !468, file: !467, line: 141, type: !469, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !471)
!467 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "330935a329cc74f5254abe12d5a6c8e3")
!468 = !DINamespace(name: "{impl#165}", scope: !291)
!469 = !DISubroutineType(types: !470)
!470 = !{!9, !334}
!471 = !{!465, !472, !474}
!472 = !DILocalVariable(name: "len", scope: !473, file: !467, line: 29, type: !9, align: 64)
!473 = distinct !DILexicalBlock(scope: !466, file: !467, line: 29, column: 13)
!474 = !DILocalVariable(name: "end", scope: !475, file: !467, line: 33, type: !295, align: 64)
!475 = distinct !DILexicalBlock(scope: !466, file: !467, line: 33, column: 13)
!476 = !DILocation(line: 141, column: 20, scope: !466, inlinedAt: !477)
!477 = !DILocation(line: 220, column: 60, scope: !450, inlinedAt: !459)
!478 = !DILocation(line: 33, column: 72, scope: !466, inlinedAt: !477)
!479 = !DILocation(line: 33, column: 33, scope: !466, inlinedAt: !477)
!480 = !DILocation(line: 33, column: 17, scope: !475, inlinedAt: !477)
!481 = !DILocation(line: 57, column: 51, scope: !475, inlinedAt: !477)
!482 = !DILocation(line: 57, column: 30, scope: !475, inlinedAt: !477)
!483 = !DILocation(line: 220, column: 17, scope: !457, inlinedAt: !459)
!484 = !DILocation(line: 1159, column: 24, scope: !342, inlinedAt: !344)
!485 = !DILocation(line: 1159, column: 33, scope: !311, inlinedAt: !344)
!486 = !DILocation(line: 0, scope: !487)
!487 = !DILexicalBlockFile(scope: !255, file: !488, discriminator: 0)
!488 = !DIFile(filename: "dynamic.rs", directory: "/root/CSC429/Lab3Rust", checksumkind: CSK_MD5, checksum: "0cd6efdce899720252e20b580eeea02c")
!489 = distinct !DISubprogram(name: "next_back<fn(char) -> bool>", linkageName: "_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h6015a9a94f94e13dE", scope: !491, file: !490, line: 710, type: !493, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !522, retainedNodes: !524)
!490 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/pattern.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6e38dd27356b29bea094a12de70a44b")
!491 = !DINamespace(name: "{impl#11}", scope: !492)
!492 = !DINamespace(name: "pattern", scope: !259)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !512}
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "SearchStep", scope: !492, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !496, templateParams: !23, identifier: "a4854b18f85e18e3ab8b57a4a8804dd9")
!496 = !{!497}
!497 = !DICompositeType(tag: DW_TAG_variant_part, scope: !495, file: !2, size: 192, align: 64, elements: !498, templateParams: !23, identifier: "51223ed986f5306db954dd053e3e4079", discriminator: !511)
!498 = !{!499, !504, !509}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "Match", scope: !497, file: !2, baseType: !500, size: 192, align: 64, extraData: i64 0)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Match", scope: !495, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !501, templateParams: !23, identifier: "c3dbdbe9d6b8ddb3bc39a15f7f1da4b6")
!501 = !{!502, !503}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !500, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !500, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "Reject", scope: !497, file: !2, baseType: !505, size: 192, align: 64, extraData: i64 1)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Reject", scope: !495, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !506, templateParams: !23, identifier: "ea6ef77ee600238d29d70256b64ef125")
!506 = !{!507, !508}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !505, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !505, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "Done", scope: !497, file: !2, baseType: !510, size: 192, align: 64, extraData: i64 2)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "Done", scope: !495, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, identifier: "ca461635cf93162356090398e67a1a48")
!511 = !DIDerivedType(tag: DW_TAG_member, scope: !495, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>", baseType: !513, size: 64, align: 64, dwarfAddressSpace: 0)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiCharEqSearcher<fn(char) -> bool>", scope: !492, file: !2, size: 320, align: 64, flags: DIFlagPrivate, elements: !514, templateParams: !522, identifier: "ee8629e26062febc30832f0e9287a1e1")
!514 = !{!515, !520, !521}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "char_eq", scope: !513, file: !2, baseType: !516, align: 8, offset: 320, flags: DIFlagPrivate)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(char) -> bool", baseType: !517, align: 8, dwarfAddressSpace: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !275}
!519 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "haystack", scope: !513, file: !2, baseType: !138, size: 128, align: 64, flags: DIFlagPrivate)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "char_indices", scope: !513, file: !2, baseType: !283, size: 192, align: 64, offset: 128, flags: DIFlagPrivate)
!522 = !{!523}
!523 = !DITemplateTypeParameter(name: "C", type: !516)
!524 = !{!525, !526, !528, !530, !532, !533, !535}
!525 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !490, line: 710, type: !512)
!526 = !DILocalVariable(name: "s", scope: !527, file: !490, line: 711, type: !282, align: 64)
!527 = distinct !DILexicalBlock(scope: !489, file: !490, line: 711, column: 9)
!528 = !DILocalVariable(name: "pre_len", scope: !529, file: !490, line: 714, type: !9, align: 64)
!529 = distinct !DILexicalBlock(scope: !527, file: !490, line: 714, column: 9)
!530 = !DILocalVariable(name: "i", scope: !531, file: !490, line: 715, type: !9, align: 64)
!531 = distinct !DILexicalBlock(scope: !529, file: !490, line: 715, column: 45)
!532 = !DILocalVariable(name: "c", scope: !531, file: !490, line: 715, type: !275, align: 32)
!533 = !DILocalVariable(name: "len", scope: !534, file: !490, line: 716, type: !9, align: 64)
!534 = distinct !DILexicalBlock(scope: !531, file: !490, line: 716, column: 13)
!535 = !DILocalVariable(name: "char_len", scope: !536, file: !490, line: 717, type: !9, align: 64)
!536 = distinct !DILexicalBlock(scope: !534, file: !490, line: 717, column: 13)
!537 = !DILocation(line: 710, column: 18, scope: !489)
!538 = !DILocation(line: 711, column: 17, scope: !489)
!539 = !DILocation(line: 711, column: 13, scope: !527)
!540 = !DILocation(line: 714, column: 23, scope: !527)
!541 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !467, line: 141, type: !334)
!542 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc9a6d0f3688ed306E", scope: !468, file: !467, line: 141, type: !469, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !543)
!543 = !{!541, !544, !546, !548, !550}
!544 = !DILocalVariable(name: "len", scope: !545, file: !467, line: 29, type: !9, align: 64)
!545 = distinct !DILexicalBlock(scope: !542, file: !467, line: 29, column: 13)
!546 = !DILocalVariable(name: "end", scope: !547, file: !467, line: 33, type: !295, align: 64)
!547 = distinct !DILexicalBlock(scope: !542, file: !467, line: 33, column: 13)
!548 = !DILocalVariable(name: "len", scope: !549, file: !467, line: 29, type: !9, align: 64)
!549 = distinct !DILexicalBlock(scope: !542, file: !467, line: 29, column: 13)
!550 = !DILocalVariable(name: "end", scope: !551, file: !467, line: 33, type: !295, align: 64)
!551 = distinct !DILexicalBlock(scope: !542, file: !467, line: 33, column: 13)
!552 = !DILocation(line: 141, column: 20, scope: !542, inlinedAt: !553)
!553 = !DILocation(line: 714, column: 35, scope: !527)
!554 = !DILocation(line: 33, column: 72, scope: !542, inlinedAt: !553)
!555 = !DILocation(line: 33, column: 33, scope: !542, inlinedAt: !553)
!556 = !DILocation(line: 33, column: 17, scope: !547, inlinedAt: !553)
!557 = !DILocation(line: 57, column: 51, scope: !547, inlinedAt: !553)
!558 = !DILocation(line: 57, column: 30, scope: !547, inlinedAt: !553)
!559 = !DILocation(line: 714, column: 13, scope: !529)
!560 = !DILocation(line: 715, column: 33, scope: !531)
!561 = !DILocation(line: 715, column: 31, scope: !531)
!562 = !DILocation(line: 715, column: 16, scope: !531)
!563 = !DILocation(line: 715, column: 22, scope: !531)
!564 = !DILocation(line: 715, column: 25, scope: !531)
!565 = !DILocation(line: 716, column: 23, scope: !531)
!566 = !DILocation(line: 141, column: 20, scope: !542, inlinedAt: !567)
!567 = !DILocation(line: 716, column: 35, scope: !531)
!568 = !DILocation(line: 33, column: 72, scope: !542, inlinedAt: !567)
!569 = !DILocation(line: 33, column: 33, scope: !542, inlinedAt: !567)
!570 = !DILocation(line: 33, column: 17, scope: !551, inlinedAt: !567)
!571 = !DILocation(line: 57, column: 51, scope: !551, inlinedAt: !567)
!572 = !DILocation(line: 57, column: 30, scope: !551, inlinedAt: !567)
!573 = !DILocation(line: 716, column: 17, scope: !534)
!574 = !DILocation(line: 717, column: 28, scope: !534)
!575 = !DILocation(line: 717, column: 17, scope: !536)
!576 = !DILocation(line: 718, column: 16, scope: !536)
!577 = !DILocation(line: 718, column: 29, scope: !536)
!578 = !DILocation(line: 724, column: 9, scope: !529)
!579 = !DILocation(line: 725, column: 6, scope: !489)
!580 = !DILocation(line: 721, column: 46, scope: !536)
!581 = !DILocation(line: 721, column: 24, scope: !536)
!582 = !DILocation(line: 721, column: 17, scope: !536)
!583 = !DILocation(line: 719, column: 45, scope: !536)
!584 = !DILocation(line: 719, column: 24, scope: !536)
!585 = !DILocation(line: 719, column: 17, scope: !536)
!586 = !DILocation(line: 710, column: 5, scope: !489)
!587 = distinct !DISubprogram(name: "next_back<u8>", linkageName: "_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb631222b24b96e10E", scope: !588, file: !467, line: 415, type: !589, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !603)
!588 = !DINamespace(name: "{impl#167}", scope: !291)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !602}
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !263, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !592, templateParams: !23, identifier: "ccea94e0d1b33a58522ca0f850b03e3d")
!592 = !{!593}
!593 = !DICompositeType(tag: DW_TAG_variant_part, scope: !591, file: !2, size: 64, align: 64, elements: !594, templateParams: !23, identifier: "f2e67280e01eaec5536576e95a87e226", discriminator: !601)
!594 = !{!595, !597}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !593, file: !2, baseType: !596, size: 64, align: 64, extraData: i64 0)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !591, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !304, identifier: "3e04d101bd2474e62c0bdf83f7b925b0")
!597 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !593, file: !2, baseType: !598, size: 64, align: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !591, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !599, templateParams: !304, identifier: "1bc50154c1b2072b925eb048429558af")
!599 = !{!600}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !598, file: !2, baseType: !306, size: 64, align: 64, flags: DIFlagPublic)
!601 = !DIDerivedType(tag: DW_TAG_member, scope: !591, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !290, size: 64, align: 64, dwarfAddressSpace: 0)
!603 = !{!604, !605, !607}
!604 = !DILocalVariable(name: "self", arg: 1, scope: !587, file: !467, line: 415, type: !602)
!605 = !DILocalVariable(name: "len", scope: !606, file: !467, line: 29, type: !9, align: 64)
!606 = distinct !DILexicalBlock(scope: !587, file: !467, line: 29, column: 13)
!607 = !DILocalVariable(name: "end", scope: !608, file: !467, line: 33, type: !295, align: 64)
!608 = distinct !DILexicalBlock(scope: !587, file: !467, line: 33, column: 13)
!609 = !DILocation(line: 415, column: 26, scope: !587)
!610 = !DILocalVariable(name: "self", arg: 1, scope: !611, file: !467, line: 80, type: !602)
!611 = distinct !DISubprogram(name: "next_back_unchecked<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$19next_back_unchecked17h5abe166a029ff506E", scope: !290, file: !467, line: 80, type: !612, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !614, retainedNodes: !615)
!612 = !DISubroutineType(types: !613)
!613 = !{!306, !602}
!614 = !DISubprogram(name: "next_back_unchecked<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$19next_back_unchecked17h5abe166a029ff506E", scope: !290, file: !467, line: 80, type: !612, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!615 = !{!610}
!616 = !DILocation(line: 80, column: 43, scope: !611, inlinedAt: !617)
!617 = !DILocation(line: 424, column: 35, scope: !587)
!618 = !DILocalVariable(name: "self", arg: 1, scope: !619, file: !467, line: 118, type: !602)
!619 = distinct !DISubprogram(name: "pre_dec_end<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hdb67bc0583aac580E", scope: !290, file: !467, line: 118, type: !620, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !622, retainedNodes: !623)
!620 = !DISubroutineType(types: !621)
!621 = !{!295, !602, !9}
!622 = !DISubprogram(name: "pre_dec_end<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hdb67bc0583aac580E", scope: !290, file: !467, line: 118, type: !620, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!623 = !{!618, !624, !625, !628}
!624 = !DILocalVariable(name: "offset", scope: !619, file: !467, line: 118, type: !9, align: 64)
!625 = !DILocalVariable(name: "len", scope: !626, file: !467, line: 17, type: !627, align: 64)
!626 = distinct !DILexicalBlock(scope: !619, file: !467, line: 17, column: 13)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!628 = !DILocalVariable(name: "end", scope: !629, file: !467, line: 21, type: !630, align: 64)
!629 = distinct !DILexicalBlock(scope: !619, file: !467, line: 21, column: 13)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::non_null::NonNull<u8>", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!631 = !DILocation(line: 118, column: 35, scope: !619, inlinedAt: !632)
!632 = !DILocation(line: 83, column: 31, scope: !611, inlinedAt: !617)
!633 = !DILocation(line: 33, column: 17, scope: !608)
!634 = !DILocation(line: 118, column: 46, scope: !619, inlinedAt: !632)
!635 = !DILocation(line: 728, column: 35, scope: !636, inlinedAt: !644)
!636 = distinct !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3sub17hec4f929b136b8217E", scope: !295, file: !637, line: 728, type: !638, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !640, retainedNodes: !641)
!637 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "fe6b212de8e408ed39a19b25adfce33d")
!638 = !DISubroutineType(types: !639)
!639 = !{!295, !295, !9}
!640 = !DISubprogram(name: "sub<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3sub17hec4f929b136b8217E", scope: !295, file: !637, line: 728, type: !638, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!641 = !{!642, !643}
!642 = !DILocalVariable(name: "self", arg: 1, scope: !636, file: !637, line: 728, type: !295)
!643 = !DILocalVariable(name: "count", scope: !636, file: !637, line: 728, type: !9, align: 64)
!644 = !DILocation(line: 131, column: 36, scope: !629, inlinedAt: !632)
!645 = !DILocation(line: 1255, column: 43, scope: !646, inlinedAt: !654)
!646 = distinct !DISubprogram(name: "unchecked_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg17h87fa51b5a2d0b36bE", scope: !648, file: !647, line: 1255, type: !649, scopeLine: 1255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !652)
!647 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "b660c12dba663487c1cb4484001afe9b")
!648 = !DINamespace(name: "{impl#5}", scope: !158)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !651, !415}
!651 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!652 = !{!653}
!653 = !DILocalVariable(name: "self", scope: !646, file: !647, line: 1255, type: !651, align: 64)
!654 = !DILocation(line: 739, column: 51, scope: !636, inlinedAt: !644)
!655 = !DILocation(line: 575, column: 38, scope: !656, inlinedAt: !663)
!656 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6offset17hc7b7be4f8e7a94f2E", scope: !295, file: !637, line: 575, type: !657, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !659, retainedNodes: !660)
!657 = !DISubroutineType(types: !658)
!658 = !{!295, !295, !651}
!659 = !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6offset17hc7b7be4f8e7a94f2E", scope: !295, file: !637, line: 575, type: !657, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!660 = !{!661, !662}
!661 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !637, line: 575, type: !295)
!662 = !DILocalVariable(name: "count", scope: !656, file: !637, line: 575, type: !651, align: 64)
!663 = !DILocation(line: 739, column: 27, scope: !636, inlinedAt: !644)
!664 = !DILocation(line: 28, column: 12, scope: !587)
!665 = !DILocation(line: 33, column: 72, scope: !587)
!666 = !DILocation(line: 33, column: 33, scope: !587)
!667 = !DILocation(line: 44, column: 20, scope: !608)
!668 = !DILocalVariable(name: "self", arg: 1, scope: !669, file: !637, line: 1682, type: !673)
!669 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b856ef3e7a4a176E", scope: !670, file: !637, line: 1682, type: !671, scopeLine: 1682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !674)
!670 = !DINamespace(name: "{impl#15}", scope: !42)
!671 = !DISubroutineType(types: !672)
!672 = !{!519, !673, !673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<u8>", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!674 = !{!668, !675}
!675 = !DILocalVariable(name: "other", arg: 2, scope: !669, file: !637, line: 1682, type: !673)
!676 = !DILocation(line: 1682, column: 11, scope: !669, inlinedAt: !667)
!677 = !DILocation(line: 44, column: 33, scope: !608)
!678 = !DILocation(line: 1682, column: 18, scope: !669, inlinedAt: !667)
!679 = !DILocation(line: 1683, column: 9, scope: !669, inlinedAt: !667)
!680 = !DILocation(line: 407, column: 18, scope: !681, inlinedAt: !686)
!681 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5ac12f4a4a2cac2fE", scope: !295, file: !637, line: 401, type: !682, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !685)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !295}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!685 = !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5ac12f4a4a2cac2fE", scope: !295, file: !637, line: 401, type: !682, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!686 = !DILocation(line: 1683, column: 32, scope: !669, inlinedAt: !667)
!687 = !DILocation(line: 28, column: 9, scope: !587)
!688 = !DILocation(line: 25, column: 86, scope: !587)
!689 = !DILocation(line: 14, column: 12, scope: !619, inlinedAt: !632)
!690 = !DILocation(line: 422, column: 25, scope: !587)
!691 = !DILocation(line: 421, column: 21, scope: !587)
!692 = !DILocation(line: 21, column: 39, scope: !619, inlinedAt: !632)
!693 = !DILocalVariable(name: "self", arg: 1, scope: !694, file: !695, line: 31, type: !700)
!694 = distinct !DISubprogram(name: "cast<*const u8, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h102133aa1cdf6ba4E", scope: !696, file: !695, line: 31, type: !698, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !702, retainedNodes: !701)
!695 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "5eabb6ee07ba6a1444cb81cb6a2d22ef")
!696 = !DINamespace(name: "{impl#0}", scope: !697)
!697 = !DINamespace(name: "mut_ptr", scope: !43)
!698 = !DISubroutineType(types: !699)
!699 = !{!630, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const u8", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!701 = !{!693}
!702 = !{!703, !704}
!703 = !DITemplateTypeParameter(name: "T", type: !298)
!704 = !DITemplateTypeParameter(name: "U", type: !295)
!705 = !DILocation(line: 31, column: 26, scope: !694, inlinedAt: !706)
!706 = !DILocation(line: 21, column: 67, scope: !619, inlinedAt: !632)
!707 = !DILocation(line: 32, column: 9, scope: !694, inlinedAt: !706)
!708 = !DILocation(line: 21, column: 17, scope: !629, inlinedAt: !632)
!709 = !DILocation(line: 131, column: 32, scope: !629, inlinedAt: !632)
!710 = !DILocation(line: 728, column: 29, scope: !636, inlinedAt: !644)
!711 = !DILocation(line: 575, column: 32, scope: !656, inlinedAt: !663)
!712 = !DILocation(line: 732, column: 12, scope: !636, inlinedAt: !644)
!713 = !DILocation(line: 76, column: 35, scope: !714, inlinedAt: !654)
!714 = !DILexicalBlockFile(scope: !646, file: !439, discriminator: 0)
!715 = !DILocation(line: 77, column: 17, scope: !714, inlinedAt: !654)
!716 = !DILocation(line: 583, column: 37, scope: !656, inlinedAt: !663)
!717 = !DILocation(line: 583, column: 18, scope: !656, inlinedAt: !663)
!718 = !DILocation(line: 732, column: 9, scope: !636, inlinedAt: !644)
!719 = !DILocation(line: 131, column: 25, scope: !629, inlinedAt: !632)
!720 = !DILocation(line: 132, column: 25, scope: !629, inlinedAt: !632)
!721 = !DILocation(line: 14, column: 9, scope: !619, inlinedAt: !632)
!722 = !DILocation(line: 83, column: 26, scope: !611, inlinedAt: !617)
!723 = !DILocalVariable(name: "self", arg: 1, scope: !724, file: !637, line: 440, type: !673)
!724 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h27eb584e4b28949dE", scope: !295, file: !637, line: 440, type: !725, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !727, retainedNodes: !728)
!725 = !DISubroutineType(types: !726)
!726 = !{!306, !673}
!727 = !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h27eb584e4b28949dE", scope: !295, file: !637, line: 440, type: !725, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!728 = !{!723}
!729 = !DILocation(line: 440, column: 36, scope: !724, inlinedAt: !730)
!730 = !DILocation(line: 83, column: 46, scope: !611, inlinedAt: !617)
!731 = !DILocation(line: 444, column: 20, scope: !724, inlinedAt: !730)
!732 = !DILocation(line: 424, column: 25, scope: !587)
!733 = !DILocation(line: 427, column: 14, scope: !587)
!734 = distinct !DISubprogram(name: "next_reject_back<fn(char) -> bool>", linkageName: "_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h043cafcf5d56a936E", scope: !735, file: !490, line: 803, type: !736, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !759, retainedNodes: !761)
!735 = !DINamespace(name: "{impl#27}", scope: !492)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !755}
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, usize)>", scope: !263, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !739, templateParams: !23, identifier: "e18db8906c51afb9ee1c1d1da48d646e")
!739 = !{!740}
!740 = !DICompositeType(tag: DW_TAG_variant_part, scope: !738, file: !2, size: 192, align: 64, elements: !741, templateParams: !23, identifier: "b36a7c6a840f72c04e414a6720a9bf59", discriminator: !754)
!741 = !{!742, !750}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !740, file: !2, baseType: !743, size: 192, align: 64, extraData: i64 0)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !738, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !744, identifier: "90d9fc511245ef4c71dc0664622fe218")
!744 = !{!745}
!745 = !DITemplateTypeParameter(name: "T", type: !746)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, usize)", file: !2, size: 128, align: 64, elements: !747, templateParams: !23, identifier: "2f134127956ac419dda29236a1891616")
!747 = !{!748, !749}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !746, file: !2, baseType: !9, size: 64, align: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !746, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !740, file: !2, baseType: !751, size: 192, align: 64, extraData: i64 1)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !738, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !752, templateParams: !744, identifier: "b315274c5e38f1e5eaf53aec4d0ac793")
!752 = !{!753}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !751, file: !2, baseType: !746, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!754 = !DIDerivedType(tag: DW_TAG_member, scope: !738, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::str::pattern::CharPredicateSearcher<fn(char) -> bool>", baseType: !756, size: 64, align: 64, dwarfAddressSpace: 0)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharPredicateSearcher<fn(char) -> bool>", scope: !492, file: !2, size: 320, align: 64, flags: DIFlagPublic, elements: !757, templateParams: !759, identifier: "b4175b2b3a901c073b42ab9fcba0ef30")
!757 = !{!758}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !756, file: !2, baseType: !513, size: 320, align: 64, flags: DIFlagPrivate)
!759 = !{!760}
!760 = !DITemplateTypeParameter(name: "F", type: !516)
!761 = !{!762}
!762 = !DILocalVariable(name: "self", arg: 1, scope: !734, file: !490, line: 803, type: !755)
!763 = !DILocation(line: 803, column: 29, scope: !734)
!764 = !DILocation(line: 804, column: 20, scope: !734)
!765 = !DILocation(line: 805, column: 10, scope: !734)
!766 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h036d8aff62719ca7E", scope: !38, file: !767, line: 253, type: !768, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !787, retainedNodes: !773)
!767 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "7c530dfc10bd53087c94ebab11ae5fc1")
!768 = !DISubroutineType(types: !769)
!769 = !{!54, !41, !770}
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !771, file: !2, align: 8, elements: !23, identifier: "e1001d51d104e73091fb1b6498df6186")
!771 = !DINamespace(name: "drop", scope: !772)
!772 = !DINamespace(name: "{impl#3}", scope: !38)
!773 = !{!774, !775, !776, !778, !780, !782, !784}
!774 = !DILocalVariable(name: "ptr", arg: 1, scope: !766, file: !767, line: 253, type: !41)
!775 = !DILocalVariable(name: "make_custom", arg: 2, scope: !766, file: !767, line: 253, type: !770)
!776 = !DILocalVariable(name: "bits", scope: !777, file: !767, line: 257, type: !9, align: 64)
!777 = distinct !DILexicalBlock(scope: !766, file: !767, line: 257, column: 5)
!778 = !DILocalVariable(name: "code", scope: !779, file: !767, line: 260, type: !62, align: 32)
!779 = distinct !DILexicalBlock(scope: !777, file: !767, line: 260, column: 13)
!780 = !DILocalVariable(name: "kind_bits", scope: !781, file: !767, line: 264, type: !281, align: 32)
!781 = distinct !DILexicalBlock(scope: !777, file: !767, line: 264, column: 13)
!782 = !DILocalVariable(name: "kind", scope: !783, file: !767, line: 265, type: !69, align: 8)
!783 = distinct !DILexicalBlock(scope: !781, file: !767, line: 265, column: 13)
!784 = !DILocalVariable(name: "custom", scope: !785, file: !767, line: 285, type: !786, align: 64)
!785 = distinct !DILexicalBlock(scope: !777, file: !767, line: 285, column: 13)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!787 = !{!64, !788}
!788 = !DITemplateTypeParameter(name: "F", type: !770)
!789 = !DILocation(line: 253, column: 29, scope: !766)
!790 = !DILocalVariable(name: "self", arg: 1, scope: !791, file: !637, line: 401, type: !41)
!791 = distinct !DISubprogram(name: "as_ptr<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4a51a941fa733a92E", scope: !41, file: !637, line: 401, type: !792, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, declaration: !795, retainedNodes: !796)
!792 = !DISubroutineType(types: !793)
!793 = !{!794, !41}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!795 = !DISubprogram(name: "as_ptr<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h4a51a941fa733a92E", scope: !41, file: !637, line: 401, type: !792, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !47)
!796 = !{!790}
!797 = !DILocation(line: 401, column: 25, scope: !791, inlinedAt: !798)
!798 = !DILocation(line: 257, column: 20, scope: !766)
!799 = !DILocation(line: 401, column: 25, scope: !791, inlinedAt: !800)
!800 = !DILocation(line: 285, column: 30, scope: !777)
!801 = !DILocalVariable(name: "self", arg: 1, scope: !802, file: !637, line: 502, type: !41)
!802 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h74ac0be5c2ecb2caE", scope: !41, file: !637, line: 502, type: !803, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !812, declaration: !811, retainedNodes: !814)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !41}
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::SimpleMessage>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !806, templateParams: !809, identifier: "19e075a066fb10de23027bcd43cf37fe")
!806 = !{!807}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !805, file: !2, baseType: !808, size: 64, align: 64, flags: DIFlagPrivate)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::SimpleMessage", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!809 = !{!810}
!810 = !DITemplateTypeParameter(name: "T", type: !134)
!811 = !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h74ac0be5c2ecb2caE", scope: !41, file: !637, line: 502, type: !803, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !812)
!812 = !{!48, !813}
!813 = !DITemplateTypeParameter(name: "U", type: !134)
!814 = !{!801}
!815 = !DILocation(line: 502, column: 26, scope: !802, inlinedAt: !816)
!816 = !DILocation(line: 279, column: 53, scope: !777)
!817 = !DILocation(line: 253, column: 47, scope: !766)
!818 = !DILocation(line: 257, column: 9, scope: !777)
!819 = !DILocalVariable(name: "self", arg: 1, scope: !820, file: !312, line: 1055, type: !821)
!820 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd8b9bc2e9a2d15e1E", scope: !821, file: !312, line: 1055, type: !834, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !841, declaration: !840, retainedNodes: !843)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::io::error::ErrorKind>", scope: !263, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !822, templateParams: !23, identifier: "232b6f4c9542b3fde8574e1da5d0ed32")
!822 = !{!823}
!823 = !DICompositeType(tag: DW_TAG_variant_part, scope: !821, file: !2, size: 8, align: 8, elements: !824, templateParams: !23, identifier: "e47810cf462f030236a14f7465d0f010", discriminator: !833)
!824 = !{!825, !829}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !823, file: !2, baseType: !826, size: 8, align: 8, extraData: i8 42)
!826 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !821, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !827, identifier: "217b1a4ee4c17984a511546580dcce76")
!827 = !{!828}
!828 = !DITemplateTypeParameter(name: "T", type: !69)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !823, file: !2, baseType: !830, size: 8, align: 8)
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !821, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !831, templateParams: !827, identifier: "19560f18b4f0794dec023cd816cf37e1")
!831 = !{!832}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !830, file: !2, baseType: !69, size: 8, align: 8, flags: DIFlagPublic)
!833 = !DIDerivedType(tag: DW_TAG_member, scope: !821, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!834 = !DISubroutineType(types: !835)
!835 = !{!69, !821, !836, !415}
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", scope: !837, file: !2, size: 64, align: 64, elements: !838, templateParams: !23, identifier: "70156a0ff9b90213b1967d4b89218d7")
!837 = !DINamespace(name: "decode_repr", scope: !38)
!838 = !{!839}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__bits", scope: !836, file: !2, baseType: !332, size: 64, align: 64)
!840 = !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd8b9bc2e9a2d15e1E", scope: !821, file: !312, line: 1055, type: !834, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !841)
!841 = !{!828, !842}
!842 = !DITemplateTypeParameter(name: "F", type: !836)
!843 = !{!819, !844, !845}
!844 = !DILocalVariable(name: "f", scope: !820, file: !312, line: 1055, type: !836, align: 64)
!845 = !DILocalVariable(name: "x", scope: !846, file: !312, line: 1060, type: !69, align: 8)
!846 = distinct !DILexicalBlock(scope: !820, file: !312, line: 1060, column: 13)
!847 = !DILocation(line: 1055, column: 36, scope: !820, inlinedAt: !848)
!848 = !DILocation(line: 265, column: 50, scope: !781)
!849 = !DILocation(line: 1244, column: 42, scope: !850, inlinedAt: !856)
!850 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17h91922cd15988eb3eE", scope: !696, file: !695, line: 1244, type: !851, scopeLine: 1244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !853)
!851 = !DISubroutineType(types: !852)
!852 = !{!794, !794, !9}
!853 = !{!854, !855}
!854 = !DILocalVariable(name: "self", arg: 1, scope: !850, file: !695, line: 1244, type: !794)
!855 = !DILocalVariable(name: "count", scope: !850, file: !695, line: 1244, type: !9, align: 64)
!856 = !DILocation(line: 285, column: 39, scope: !777)
!857 = !DILocation(line: 1224, column: 37, scope: !858, inlinedAt: !864)
!858 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h68364b3d32a3d09dE", scope: !696, file: !695, line: 1224, type: !859, scopeLine: 1224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !861)
!859 = !DISubroutineType(types: !860)
!860 = !{!684, !684, !9}
!861 = !{!862, !863}
!862 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !695, line: 1224, type: !684)
!863 = !DILocalVariable(name: "count", scope: !858, file: !695, line: 1224, type: !9, align: 64)
!864 = !DILocation(line: 1245, column: 27, scope: !850, inlinedAt: !856)
!865 = !DILocation(line: 2258, column: 35, scope: !866, inlinedAt: !871)
!866 = distinct !DISubprogram(name: "wrapping_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_neg17hd9917591f2781535E", scope: !648, file: !647, line: 2258, type: !867, scopeLine: 2258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !869)
!867 = !DISubroutineType(types: !868)
!868 = !{!651, !651}
!869 = !{!870}
!870 = !DILocalVariable(name: "self", scope: !866, file: !647, line: 2258, type: !651, align: 64)
!871 = !DILocation(line: 1228, column: 47, scope: !858, inlinedAt: !864)
!872 = !DILocation(line: 465, column: 40, scope: !873, inlinedAt: !879)
!873 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hbdf83abaa058d17fE", scope: !696, file: !695, line: 465, type: !874, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !876)
!874 = !DISubroutineType(types: !875)
!875 = !{!684, !684, !651}
!876 = !{!877, !878}
!877 = !DILocalVariable(name: "self", arg: 1, scope: !873, file: !695, line: 465, type: !684)
!878 = !DILocalVariable(name: "count", scope: !873, file: !695, line: 465, type: !651, align: 64)
!879 = !DILocation(line: 1228, column: 14, scope: !858, inlinedAt: !864)
!880 = !DILocation(line: 257, column: 9, scope: !766)
!881 = !DILocation(line: 407, column: 18, scope: !791, inlinedAt: !798)
!882 = !DILocalVariable(name: "self", arg: 1, scope: !883, file: !695, line: 144, type: !794)
!883 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h99b4b103e396e974E", scope: !696, file: !695, line: 144, type: !884, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !886)
!884 = !DISubroutineType(types: !885)
!885 = !{!9, !794}
!886 = !{!882}
!887 = !DILocation(line: 144, column: 17, scope: !883, inlinedAt: !888)
!888 = !DILocation(line: 257, column: 29, scope: !766)
!889 = !DILocation(line: 1244, column: 36, scope: !850, inlinedAt: !856)
!890 = !DILocalVariable(name: "self", arg: 1, scope: !891, file: !695, line: 31, type: !794)
!891 = distinct !DISubprogram(name: "cast<(), u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h0f5fd16c5c0b2935E", scope: !696, file: !695, line: 31, type: !892, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !895, retainedNodes: !894)
!892 = !DISubroutineType(types: !893)
!893 = !{!684, !794}
!894 = !{!890}
!895 = !{!48, !896}
!896 = !DITemplateTypeParameter(name: "U", type: !70)
!897 = !DILocation(line: 31, column: 26, scope: !891, inlinedAt: !898)
!898 = !DILocation(line: 1245, column: 14, scope: !850, inlinedAt: !856)
!899 = !DILocation(line: 150, column: 18, scope: !883, inlinedAt: !888)
!900 = !DILocation(line: 258, column: 11, scope: !777)
!901 = !DILocation(line: 258, column: 5, scope: !777)
!902 = !DILocation(line: 290, column: 13, scope: !777)
!903 = !DILocation(line: 260, column: 25, scope: !777)
!904 = !DILocation(line: 260, column: 24, scope: !777)
!905 = !DILocation(line: 260, column: 17, scope: !779)
!906 = !DILocation(line: 261, column: 13, scope: !779)
!907 = !DILocation(line: 293, column: 1, scope: !766)
!908 = !DILocation(line: 264, column: 29, scope: !777)
!909 = !DILocation(line: 264, column: 17, scope: !781)
!910 = !DILocation(line: 265, column: 24, scope: !781)
!911 = !DILocation(line: 504, column: 18, scope: !802, inlinedAt: !816)
!912 = !DILocalVariable(name: "self", arg: 1, scope: !913, file: !637, line: 401, type: !805)
!913 = distinct !DISubprogram(name: "as_ptr<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h49699b6d81ab1f61E", scope: !805, file: !637, line: 401, type: !914, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !809, declaration: !917, retainedNodes: !918)
!914 = !DISubroutineType(types: !915)
!915 = !{!916, !805}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::SimpleMessage", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!917 = !DISubprogram(name: "as_ptr<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h49699b6d81ab1f61E", scope: !805, file: !637, line: 401, type: !914, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !809)
!918 = !{!912}
!919 = !DILocation(line: 401, column: 25, scope: !913, inlinedAt: !920)
!920 = !DILocation(line: 279, column: 77, scope: !777)
!921 = !DILocation(line: 279, column: 22, scope: !777)
!922 = !DILocation(line: 32, column: 9, scope: !891, inlinedAt: !898)
!923 = !DILocation(line: 1224, column: 31, scope: !858, inlinedAt: !864)
!924 = !DILocation(line: 465, column: 34, scope: !873, inlinedAt: !879)
!925 = !DILocation(line: 470, column: 18, scope: !873, inlinedAt: !879)
!926 = !DILocalVariable(name: "self", arg: 1, scope: !927, file: !695, line: 113, type: !684)
!927 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17hdfe2034b8ba6e5f1E", scope: !696, file: !695, line: 113, type: !928, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !932, retainedNodes: !930)
!928 = !DISubroutineType(types: !929)
!929 = !{!794, !684, !6}
!930 = !{!926, !931}
!931 = !DILocalVariable(name: "meta", arg: 2, scope: !927, file: !695, line: 113, type: !6)
!932 = !{!300, !933}
!933 = !DITemplateTypeParameter(name: "U", type: !7)
!934 = !DILocation(line: 113, column: 38, scope: !927, inlinedAt: !935)
!935 = !DILocation(line: 1245, column: 47, scope: !850, inlinedAt: !856)
!936 = !DILocation(line: 1245, column: 64, scope: !850, inlinedAt: !856)
!937 = !DILocation(line: 113, column: 44, scope: !927, inlinedAt: !935)
!938 = !DILocalVariable(name: "ptr", arg: 1, scope: !939, file: !940, line: 99, type: !6)
!939 = distinct !DISubprogram(name: "metadata<()>", linkageName: "_ZN4core3ptr8metadata8metadata17h91ade2502212c99bE", scope: !941, file: !940, line: 99, type: !942, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !944)
!940 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "88d1c59ea4b69b6dc0e553c0ee1c4c73")
!941 = !DINamespace(name: "metadata", scope: !43)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !6}
!944 = !{!938}
!945 = !DILocation(line: 99, column: 40, scope: !939, inlinedAt: !946)
!946 = !DILocation(line: 117, column: 50, scope: !927, inlinedAt: !935)
!947 = !DILocation(line: 117, column: 33, scope: !927, inlinedAt: !935)
!948 = !DILocalVariable(name: "self", arg: 1, scope: !949, file: !695, line: 31, type: !794)
!949 = distinct !DISubprogram(name: "cast<(), std::io::error::Custom>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h2ea271b0acad8dc3E", scope: !696, file: !695, line: 31, type: !950, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !953, retainedNodes: !952)
!950 = !DISubroutineType(types: !951)
!951 = !{!786, !794}
!952 = !{!948}
!953 = !{!48, !954}
!954 = !DITemplateTypeParameter(name: "U", type: !66)
!955 = !DILocation(line: 31, column: 26, scope: !949, inlinedAt: !956)
!956 = !DILocation(line: 285, column: 69, scope: !777)
!957 = !DILocation(line: 32, column: 9, scope: !949, inlinedAt: !956)
!958 = !DILocation(line: 285, column: 17, scope: !785)
!959 = !DILocation(line: 286, column: 31, scope: !785)
!960 = !DILocation(line: 265, column: 65, scope: !781)
!961 = !DILocation(line: 1055, column: 42, scope: !820, inlinedAt: !848)
!962 = !DILocalVariable(name: "bits", scope: !963, file: !767, line: 257, type: !9, align: 64)
!963 = distinct !DISubprogram(name: "{closure#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr28_$u7b$$u7b$closure$u7d$$u7d$17he39a8eba398c238eE", scope: !837, file: !767, line: 265, type: !964, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !787, retainedNodes: !966)
!964 = !DISubroutineType(types: !965)
!965 = !{!69, !836}
!966 = !{!962, !967}
!967 = !DILocalVariable(name: "args", scope: !968, file: !767, line: 266, type: !971, align: 64)
!968 = !DILexicalBlockFile(scope: !969, file: !767, discriminator: 0)
!969 = distinct !DILexicalBlock(scope: !963, file: !970, line: 62, column: 38)
!970 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "af6d9dd47250bbbd0daf63956ba674ac")
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 128, align: 64, elements: !1037)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !973, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !975, templateParams: !23, identifier: "325360d212867f1f598cf053508f3cb0")
!973 = !DINamespace(name: "rt", scope: !974)
!974 = !DINamespace(name: "fmt", scope: !44)
!975 = !{!976}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !972, file: !2, baseType: !977, size: 128, align: 64, flags: DIFlagPrivate)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !973, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !978, templateParams: !23, identifier: "b202fb584d06b0b026db25b010a6244a")
!978 = !{!979}
!979 = !DICompositeType(tag: DW_TAG_variant_part, scope: !977, file: !2, size: 128, align: 64, elements: !980, templateParams: !23, identifier: "954d30bfa8f24738d608cf4d6862e0f9", discriminator: !1036)
!980 = !{!981, !1032}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !979, file: !2, baseType: !982, size: 128, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !977, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !983, templateParams: !23, identifier: "1a33387d9e10deb1f35568f2e841ac5c")
!983 = !{!984, !985, !1027}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !982, file: !2, baseType: !41, size: 64, align: 64, flags: DIFlagPrivate)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !982, file: !2, baseType: !986, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !987, size: 64, align: 64, dwarfAddressSpace: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !41, !1006}
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !990, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !991, templateParams: !23, identifier: "f32ba34ad6ac901b4db09548131f3975")
!990 = !DINamespace(name: "result", scope: !44)
!991 = !{!992}
!992 = !DICompositeType(tag: DW_TAG_variant_part, scope: !989, file: !2, size: 8, align: 8, elements: !993, templateParams: !23, identifier: "38e9afa83abf2ad823c63a34fb5ac9cc", discriminator: !1005)
!993 = !{!994, !1001}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !992, file: !2, baseType: !995, size: 8, align: 8, extraData: i8 0)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !989, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !996, templateParams: !998, identifier: "8c2fc2253e44da2fb59d3f81903f633d")
!996 = !{!997}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !995, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!998 = !{!48, !999}
!999 = !DITemplateTypeParameter(name: "E", type: !1000)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !974, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "2d6600530196df7efcadeec95bc8346")
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !992, file: !2, baseType: !1002, size: 8, align: 8, extraData: i8 1)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !989, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1003, templateParams: !998, identifier: "aab4c6257559cada3ad361aba12d1207")
!1003 = !{!1004}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1002, file: !2, baseType: !1000, align: 8, offset: 8, flags: DIFlagPublic)
!1005 = !DIDerivedType(tag: DW_TAG_member, scope: !989, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !1007, size: 64, align: 64, dwarfAddressSpace: 0)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !974, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1008, templateParams: !23, identifier: "9e3e678cf8f9fbe2b4df849ea2e144fe")
!1008 = !{!1009, !1016}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1007, file: !2, baseType: !1010, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !974, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !1011, templateParams: !23, identifier: "5877292b76cf51470f34ef50441ef2a")
!1011 = !{!1012, !1013, !1015}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !2, baseType: !281, size: 32, align: 32, flags: DIFlagPrivate)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1010, file: !2, baseType: !1014, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!1014 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1010, file: !2, baseType: !1014, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1007, file: !2, baseType: !1017, size: 128, align: 64, flags: DIFlagPrivate)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !1018, templateParams: !23, identifier: "4ed20d64d621b373ee931057453978f6")
!1018 = !{!1019, !1022}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1017, file: !2, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64, dwarfAddressSpace: 0)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "95a6d7ede283898f7a955ccf48e76768")
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1017, file: !2, baseType: !1023, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !1024, size: 64, align: 64, dwarfAddressSpace: 0)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !1025)
!1025 = !{!1026}
!1026 = !DISubrange(count: 6, lowerBound: 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !982, file: !2, baseType: !1028, align: 8, offset: 128, flags: DIFlagPrivate)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1029, identifier: "8576cb013447af5c46e91e073380a11f")
!1029 = !{!1030}
!1030 = !DITemplateTypeParameter(name: "T", type: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !979, file: !2, baseType: !1033, size: 128, align: 64, extraData: i64 0)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !977, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1034, templateParams: !23, identifier: "728cf97fe09524c032d94cdff168b789")
!1034 = !{!1035}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1033, file: !2, baseType: !1014, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!1036 = !DIDerivedType(tag: DW_TAG_member, scope: !977, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!1037 = !{!1038}
!1038 = !DISubrange(count: 1, lowerBound: 0)
!1039 = !DILocation(line: 257, column: 9, scope: !963, inlinedAt: !1040)
!1040 = !DILocation(line: 1061, column: 21, scope: !820, inlinedAt: !848)
!1041 = !DILocation(line: 1059, column: 15, scope: !820, inlinedAt: !848)
!1042 = !DILocation(line: 1059, column: 9, scope: !820, inlinedAt: !848)
!1043 = !DILocation(line: 1060, column: 18, scope: !820, inlinedAt: !848)
!1044 = !DILocation(line: 265, column: 17, scope: !783)
!1045 = !DILocation(line: 1060, column: 18, scope: !846, inlinedAt: !848)
!1046 = !DILocation(line: 275, column: 13, scope: !783)
!1047 = !DILocation(line: 77, column: 17, scope: !1048, inlinedAt: !1054)
!1048 = !DILexicalBlockFile(scope: !1049, file: !439, discriminator: 0)
!1049 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hafecb3af9b7ecd5fE", scope: !1051, file: !1050, line: 102, type: !1052, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!1050 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "56f659f9cbc57d60ad8ce456b7f06ccb")
!1051 = !DINamespace(name: "hint", scope: !44)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !415}
!1054 = !DILocation(line: 273, column: 26, scope: !963, inlinedAt: !1040)
!1055 = !DILocation(line: 0, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !766, file: !488, discriminator: 0)
!1057 = !DILocation(line: 293, column: 2, scope: !766)
!1058 = !DILocation(line: 286, column: 13, scope: !785)
!1059 = !DILocation(line: 253, column: 1, scope: !766)
!1060 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17h03407749302bbfd7E", scope: !38, file: !767, line: 299, type: !1061, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1063)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!821, !281}
!1063 = !{!1064, !1065, !1067, !1069, !1071, !1072, !1074, !1075, !1077, !1078, !1080, !1081, !1083, !1084, !1086, !1087, !1089, !1090, !1092, !1093, !1095, !1096, !1098, !1099, !1101, !1102, !1104, !1105, !1107, !1108, !1110, !1111, !1113, !1114, !1116, !1117, !1119, !1120, !1122, !1123, !1125, !1126, !1128, !1129, !1131, !1132, !1134, !1135, !1137, !1138, !1140, !1141, !1143, !1144, !1146, !1147, !1149, !1150, !1152, !1153, !1155, !1156, !1158, !1159, !1161, !1162, !1164, !1165, !1167, !1168, !1170, !1171, !1173, !1174, !1176, !1177, !1179, !1180, !1182, !1183, !1185, !1186, !1188, !1189, !1191}
!1064 = !DILocalVariable(name: "ek", arg: 1, scope: !1060, file: !767, line: 299, type: !281)
!1065 = !DILocalVariable(name: "v", scope: !1066, file: !767, line: 307, type: !281, align: 32)
!1066 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1067 = !DILocalVariable(name: "v", scope: !1066, file: !767, line: 307, type: !1068, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!1069 = !DILocalVariable(name: "v", scope: !1070, file: !767, line: 307, type: !281, align: 32)
!1070 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1071 = !DILocalVariable(name: "v", scope: !1070, file: !767, line: 307, type: !1068, align: 64)
!1072 = !DILocalVariable(name: "v", scope: !1073, file: !767, line: 307, type: !281, align: 32)
!1073 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1074 = !DILocalVariable(name: "v", scope: !1073, file: !767, line: 307, type: !1068, align: 64)
!1075 = !DILocalVariable(name: "v", scope: !1076, file: !767, line: 307, type: !281, align: 32)
!1076 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1077 = !DILocalVariable(name: "v", scope: !1076, file: !767, line: 307, type: !1068, align: 64)
!1078 = !DILocalVariable(name: "v", scope: !1079, file: !767, line: 307, type: !281, align: 32)
!1079 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1080 = !DILocalVariable(name: "v", scope: !1079, file: !767, line: 307, type: !1068, align: 64)
!1081 = !DILocalVariable(name: "v", scope: !1082, file: !767, line: 307, type: !281, align: 32)
!1082 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1083 = !DILocalVariable(name: "v", scope: !1082, file: !767, line: 307, type: !1068, align: 64)
!1084 = !DILocalVariable(name: "v", scope: !1085, file: !767, line: 307, type: !281, align: 32)
!1085 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1086 = !DILocalVariable(name: "v", scope: !1085, file: !767, line: 307, type: !1068, align: 64)
!1087 = !DILocalVariable(name: "v", scope: !1088, file: !767, line: 307, type: !281, align: 32)
!1088 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1089 = !DILocalVariable(name: "v", scope: !1088, file: !767, line: 307, type: !1068, align: 64)
!1090 = !DILocalVariable(name: "v", scope: !1091, file: !767, line: 307, type: !281, align: 32)
!1091 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1092 = !DILocalVariable(name: "v", scope: !1091, file: !767, line: 307, type: !1068, align: 64)
!1093 = !DILocalVariable(name: "v", scope: !1094, file: !767, line: 307, type: !281, align: 32)
!1094 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1095 = !DILocalVariable(name: "v", scope: !1094, file: !767, line: 307, type: !1068, align: 64)
!1096 = !DILocalVariable(name: "v", scope: !1097, file: !767, line: 307, type: !281, align: 32)
!1097 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1098 = !DILocalVariable(name: "v", scope: !1097, file: !767, line: 307, type: !1068, align: 64)
!1099 = !DILocalVariable(name: "v", scope: !1100, file: !767, line: 307, type: !281, align: 32)
!1100 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1101 = !DILocalVariable(name: "v", scope: !1100, file: !767, line: 307, type: !1068, align: 64)
!1102 = !DILocalVariable(name: "v", scope: !1103, file: !767, line: 307, type: !281, align: 32)
!1103 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1104 = !DILocalVariable(name: "v", scope: !1103, file: !767, line: 307, type: !1068, align: 64)
!1105 = !DILocalVariable(name: "v", scope: !1106, file: !767, line: 307, type: !281, align: 32)
!1106 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1107 = !DILocalVariable(name: "v", scope: !1106, file: !767, line: 307, type: !1068, align: 64)
!1108 = !DILocalVariable(name: "v", scope: !1109, file: !767, line: 307, type: !281, align: 32)
!1109 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1110 = !DILocalVariable(name: "v", scope: !1109, file: !767, line: 307, type: !1068, align: 64)
!1111 = !DILocalVariable(name: "v", scope: !1112, file: !767, line: 307, type: !281, align: 32)
!1112 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1113 = !DILocalVariable(name: "v", scope: !1112, file: !767, line: 307, type: !1068, align: 64)
!1114 = !DILocalVariable(name: "v", scope: !1115, file: !767, line: 307, type: !281, align: 32)
!1115 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1116 = !DILocalVariable(name: "v", scope: !1115, file: !767, line: 307, type: !1068, align: 64)
!1117 = !DILocalVariable(name: "v", scope: !1118, file: !767, line: 307, type: !281, align: 32)
!1118 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1119 = !DILocalVariable(name: "v", scope: !1118, file: !767, line: 307, type: !1068, align: 64)
!1120 = !DILocalVariable(name: "v", scope: !1121, file: !767, line: 307, type: !281, align: 32)
!1121 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1122 = !DILocalVariable(name: "v", scope: !1121, file: !767, line: 307, type: !1068, align: 64)
!1123 = !DILocalVariable(name: "v", scope: !1124, file: !767, line: 307, type: !281, align: 32)
!1124 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1125 = !DILocalVariable(name: "v", scope: !1124, file: !767, line: 307, type: !1068, align: 64)
!1126 = !DILocalVariable(name: "v", scope: !1127, file: !767, line: 307, type: !281, align: 32)
!1127 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1128 = !DILocalVariable(name: "v", scope: !1127, file: !767, line: 307, type: !1068, align: 64)
!1129 = !DILocalVariable(name: "v", scope: !1130, file: !767, line: 307, type: !281, align: 32)
!1130 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1131 = !DILocalVariable(name: "v", scope: !1130, file: !767, line: 307, type: !1068, align: 64)
!1132 = !DILocalVariable(name: "v", scope: !1133, file: !767, line: 307, type: !281, align: 32)
!1133 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1134 = !DILocalVariable(name: "v", scope: !1133, file: !767, line: 307, type: !1068, align: 64)
!1135 = !DILocalVariable(name: "v", scope: !1136, file: !767, line: 307, type: !281, align: 32)
!1136 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1137 = !DILocalVariable(name: "v", scope: !1136, file: !767, line: 307, type: !1068, align: 64)
!1138 = !DILocalVariable(name: "v", scope: !1139, file: !767, line: 307, type: !281, align: 32)
!1139 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1140 = !DILocalVariable(name: "v", scope: !1139, file: !767, line: 307, type: !1068, align: 64)
!1141 = !DILocalVariable(name: "v", scope: !1142, file: !767, line: 307, type: !281, align: 32)
!1142 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1143 = !DILocalVariable(name: "v", scope: !1142, file: !767, line: 307, type: !1068, align: 64)
!1144 = !DILocalVariable(name: "v", scope: !1145, file: !767, line: 307, type: !281, align: 32)
!1145 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1146 = !DILocalVariable(name: "v", scope: !1145, file: !767, line: 307, type: !1068, align: 64)
!1147 = !DILocalVariable(name: "v", scope: !1148, file: !767, line: 307, type: !281, align: 32)
!1148 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1149 = !DILocalVariable(name: "v", scope: !1148, file: !767, line: 307, type: !1068, align: 64)
!1150 = !DILocalVariable(name: "v", scope: !1151, file: !767, line: 307, type: !281, align: 32)
!1151 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1152 = !DILocalVariable(name: "v", scope: !1151, file: !767, line: 307, type: !1068, align: 64)
!1153 = !DILocalVariable(name: "v", scope: !1154, file: !767, line: 307, type: !281, align: 32)
!1154 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1155 = !DILocalVariable(name: "v", scope: !1154, file: !767, line: 307, type: !1068, align: 64)
!1156 = !DILocalVariable(name: "v", scope: !1157, file: !767, line: 307, type: !281, align: 32)
!1157 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1158 = !DILocalVariable(name: "v", scope: !1157, file: !767, line: 307, type: !1068, align: 64)
!1159 = !DILocalVariable(name: "v", scope: !1160, file: !767, line: 307, type: !281, align: 32)
!1160 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1161 = !DILocalVariable(name: "v", scope: !1160, file: !767, line: 307, type: !1068, align: 64)
!1162 = !DILocalVariable(name: "v", scope: !1163, file: !767, line: 307, type: !281, align: 32)
!1163 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1164 = !DILocalVariable(name: "v", scope: !1163, file: !767, line: 307, type: !1068, align: 64)
!1165 = !DILocalVariable(name: "v", scope: !1166, file: !767, line: 307, type: !281, align: 32)
!1166 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1167 = !DILocalVariable(name: "v", scope: !1166, file: !767, line: 307, type: !1068, align: 64)
!1168 = !DILocalVariable(name: "v", scope: !1169, file: !767, line: 307, type: !281, align: 32)
!1169 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1170 = !DILocalVariable(name: "v", scope: !1169, file: !767, line: 307, type: !1068, align: 64)
!1171 = !DILocalVariable(name: "v", scope: !1172, file: !767, line: 307, type: !281, align: 32)
!1172 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1173 = !DILocalVariable(name: "v", scope: !1172, file: !767, line: 307, type: !1068, align: 64)
!1174 = !DILocalVariable(name: "v", scope: !1175, file: !767, line: 307, type: !281, align: 32)
!1175 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1176 = !DILocalVariable(name: "v", scope: !1175, file: !767, line: 307, type: !1068, align: 64)
!1177 = !DILocalVariable(name: "v", scope: !1178, file: !767, line: 307, type: !281, align: 32)
!1178 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1179 = !DILocalVariable(name: "v", scope: !1178, file: !767, line: 307, type: !1068, align: 64)
!1180 = !DILocalVariable(name: "v", scope: !1181, file: !767, line: 307, type: !281, align: 32)
!1181 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1182 = !DILocalVariable(name: "v", scope: !1181, file: !767, line: 307, type: !1068, align: 64)
!1183 = !DILocalVariable(name: "v", scope: !1184, file: !767, line: 307, type: !281, align: 32)
!1184 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1185 = !DILocalVariable(name: "v", scope: !1184, file: !767, line: 307, type: !1068, align: 64)
!1186 = !DILocalVariable(name: "v", scope: !1187, file: !767, line: 307, type: !281, align: 32)
!1187 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1188 = !DILocalVariable(name: "v", scope: !1187, file: !767, line: 307, type: !1068, align: 64)
!1189 = !DILocalVariable(name: "v", scope: !1190, file: !767, line: 307, type: !281, align: 32)
!1190 = distinct !DILexicalBlock(scope: !1060, file: !767, line: 307, column: 19)
!1191 = !DILocalVariable(name: "v", scope: !1190, file: !767, line: 307, type: !1068, align: 64)
!1192 = !DILocation(line: 299, column: 19, scope: !1060)
!1193 = !DILocation(line: 307, column: 19, scope: !1066)
!1194 = !DILocation(line: 307, column: 19, scope: !1070)
!1195 = !DILocation(line: 307, column: 19, scope: !1073)
!1196 = !DILocation(line: 307, column: 19, scope: !1076)
!1197 = !DILocation(line: 307, column: 19, scope: !1079)
!1198 = !DILocation(line: 307, column: 19, scope: !1082)
!1199 = !DILocation(line: 307, column: 19, scope: !1085)
!1200 = !DILocation(line: 307, column: 19, scope: !1088)
!1201 = !DILocation(line: 307, column: 19, scope: !1091)
!1202 = !DILocation(line: 307, column: 19, scope: !1094)
!1203 = !DILocation(line: 307, column: 19, scope: !1097)
!1204 = !DILocation(line: 307, column: 19, scope: !1100)
!1205 = !DILocation(line: 307, column: 19, scope: !1103)
!1206 = !DILocation(line: 307, column: 19, scope: !1106)
!1207 = !DILocation(line: 307, column: 19, scope: !1109)
!1208 = !DILocation(line: 307, column: 19, scope: !1112)
!1209 = !DILocation(line: 307, column: 19, scope: !1115)
!1210 = !DILocation(line: 307, column: 19, scope: !1118)
!1211 = !DILocation(line: 307, column: 19, scope: !1121)
!1212 = !DILocation(line: 307, column: 19, scope: !1124)
!1213 = !DILocation(line: 307, column: 19, scope: !1127)
!1214 = !DILocation(line: 307, column: 19, scope: !1130)
!1215 = !DILocation(line: 307, column: 19, scope: !1133)
!1216 = !DILocation(line: 307, column: 19, scope: !1136)
!1217 = !DILocation(line: 307, column: 19, scope: !1139)
!1218 = !DILocation(line: 307, column: 19, scope: !1142)
!1219 = !DILocation(line: 307, column: 19, scope: !1145)
!1220 = !DILocation(line: 307, column: 19, scope: !1148)
!1221 = !DILocation(line: 307, column: 19, scope: !1151)
!1222 = !DILocation(line: 307, column: 19, scope: !1154)
!1223 = !DILocation(line: 307, column: 19, scope: !1157)
!1224 = !DILocation(line: 307, column: 19, scope: !1160)
!1225 = !DILocation(line: 307, column: 19, scope: !1163)
!1226 = !DILocation(line: 307, column: 19, scope: !1166)
!1227 = !DILocation(line: 307, column: 19, scope: !1169)
!1228 = !DILocation(line: 307, column: 19, scope: !1172)
!1229 = !DILocation(line: 307, column: 19, scope: !1175)
!1230 = !DILocation(line: 307, column: 19, scope: !1178)
!1231 = !DILocation(line: 307, column: 19, scope: !1181)
!1232 = !DILocation(line: 307, column: 19, scope: !1184)
!1233 = !DILocation(line: 307, column: 19, scope: !1187)
!1234 = !DILocation(line: 307, column: 19, scope: !1190)
!1235 = !DILocation(line: 307, column: 19, scope: !1060)
!1236 = !DILocation(line: 307, column: 24, scope: !1060)
!1237 = !DILocation(line: 307, column: 55, scope: !1066)
!1238 = !DILocation(line: 307, column: 75, scope: !1060)
!1239 = !DILocation(line: 356, column: 2, scope: !1060)
!1240 = !DILocation(line: 307, column: 55, scope: !1070)
!1241 = !DILocation(line: 307, column: 55, scope: !1073)
!1242 = !DILocation(line: 307, column: 55, scope: !1076)
!1243 = !DILocation(line: 307, column: 55, scope: !1079)
!1244 = !DILocation(line: 307, column: 55, scope: !1082)
!1245 = !DILocation(line: 307, column: 55, scope: !1085)
!1246 = !DILocation(line: 307, column: 55, scope: !1088)
!1247 = !DILocation(line: 307, column: 55, scope: !1091)
!1248 = !DILocation(line: 307, column: 55, scope: !1094)
!1249 = !DILocation(line: 307, column: 55, scope: !1097)
!1250 = !DILocation(line: 307, column: 55, scope: !1100)
!1251 = !DILocation(line: 307, column: 55, scope: !1103)
!1252 = !DILocation(line: 307, column: 55, scope: !1106)
!1253 = !DILocation(line: 307, column: 55, scope: !1109)
!1254 = !DILocation(line: 307, column: 55, scope: !1112)
!1255 = !DILocation(line: 307, column: 55, scope: !1115)
!1256 = !DILocation(line: 307, column: 55, scope: !1118)
!1257 = !DILocation(line: 307, column: 55, scope: !1121)
!1258 = !DILocation(line: 307, column: 55, scope: !1124)
!1259 = !DILocation(line: 307, column: 55, scope: !1127)
!1260 = !DILocation(line: 307, column: 55, scope: !1130)
!1261 = !DILocation(line: 307, column: 55, scope: !1133)
!1262 = !DILocation(line: 307, column: 55, scope: !1136)
!1263 = !DILocation(line: 307, column: 55, scope: !1139)
!1264 = !DILocation(line: 307, column: 55, scope: !1142)
!1265 = !DILocation(line: 307, column: 55, scope: !1145)
!1266 = !DILocation(line: 307, column: 55, scope: !1148)
!1267 = !DILocation(line: 307, column: 55, scope: !1151)
!1268 = !DILocation(line: 307, column: 55, scope: !1154)
!1269 = !DILocation(line: 307, column: 55, scope: !1157)
!1270 = !DILocation(line: 307, column: 55, scope: !1160)
!1271 = !DILocation(line: 307, column: 55, scope: !1163)
!1272 = !DILocation(line: 307, column: 55, scope: !1166)
!1273 = !DILocation(line: 307, column: 55, scope: !1169)
!1274 = !DILocation(line: 307, column: 55, scope: !1172)
!1275 = !DILocation(line: 307, column: 55, scope: !1175)
!1276 = !DILocation(line: 307, column: 55, scope: !1178)
!1277 = !DILocation(line: 307, column: 55, scope: !1181)
!1278 = !DILocation(line: 307, column: 55, scope: !1184)
!1279 = !DILocation(line: 307, column: 55, scope: !1187)
!1280 = !DILocation(line: 307, column: 55, scope: !1190)
!1281 = !DILocation(line: 308, column: 22, scope: !1060)
!1282 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h4f8a38ba352057ddE", scope: !16, file: !1283, line: 199, type: !1284, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !1287)
!1283 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "c321942f3b6029106438d14a97dc591b")
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!651, !20, !651, !1286, !70}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!1287 = !{!1288, !1289, !1290, !1291}
!1288 = !DILocalVariable(name: "main", arg: 1, scope: !1282, file: !1283, line: 200, type: !20)
!1289 = !DILocalVariable(name: "argc", arg: 2, scope: !1282, file: !1283, line: 201, type: !651)
!1290 = !DILocalVariable(name: "argv", arg: 3, scope: !1282, file: !1283, line: 202, type: !1286)
!1291 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !1282, file: !1283, line: 203, type: !70)
!1292 = !DILocation(line: 200, column: 5, scope: !1282)
!1293 = !DILocation(line: 201, column: 5, scope: !1282)
!1294 = !DILocation(line: 202, column: 5, scope: !1282)
!1295 = !DILocation(line: 203, column: 5, scope: !1282)
!1296 = !DILocation(line: 206, column: 10, scope: !1282)
!1297 = !DILocation(line: 205, column: 5, scope: !1282)
!1298 = !DILocation(line: 211, column: 2, scope: !1282)
!1299 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6a3549c3f7fc45eE", scope: !15, file: !1283, line: 206, type: !1300, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !1303)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!62, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1303 = !{!1304}
!1304 = !DILocalVariable(name: "main", scope: !1299, file: !1283, line: 200, type: !20, align: 64)
!1305 = !DILocation(line: 200, column: 5, scope: !1299)
!1306 = !DILocation(line: 206, column: 70, scope: !1299)
!1307 = !DILocation(line: 206, column: 18, scope: !1299)
!1308 = !DILocation(line: 206, column: 76, scope: !1299)
!1309 = !DILocalVariable(name: "self", arg: 1, scope: !1310, file: !1311, line: 2150, type: !1312)
!1310 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217ha57aa558aa32b83bE", scope: !1312, file: !1311, line: 2150, type: !1323, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1325, retainedNodes: !1326)
!1311 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "48c5f999966dae98bb3f00811347a75a")
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1313, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1314, templateParams: !23, identifier: "d816090bda7532d05861d7b8856f273c")
!1313 = !DINamespace(name: "process", scope: !17)
!1314 = !{!1315}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1312, file: !2, baseType: !1316, size: 8, align: 8, flags: DIFlagPrivate)
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1317, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1321, templateParams: !23, identifier: "dba1d4eec3e52903851029bbbc408a5c")
!1317 = !DINamespace(name: "common", scope: !1318)
!1318 = !DINamespace(name: "unix", scope: !1319)
!1319 = !DINamespace(name: "process", scope: !1320)
!1320 = !DINamespace(name: "sys", scope: !17)
!1321 = !{!1322}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1316, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagPrivate)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!62, !1312}
!1325 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217ha57aa558aa32b83bE", scope: !1312, file: !1311, line: 2150, type: !1323, scopeLine: 2150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1326 = !{!1309}
!1327 = !DILocation(line: 2150, column: 19, scope: !1310, inlinedAt: !1328)
!1328 = !DILocation(line: 206, column: 85, scope: !1299)
!1329 = !DILocation(line: 597, column: 9, scope: !1330, inlinedAt: !1336)
!1330 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217h09dad9f28d8f9576E", scope: !1316, file: !1331, line: 596, type: !1332, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1335)
!1331 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/sys/process/unix/common.rs", directory: "", checksumkind: CSK_MD5, checksum: "c11957b32b1b88f08f5ddde057788956")
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!62, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::process::unix::common::ExitCode", baseType: !1316, size: 64, align: 64, dwarfAddressSpace: 0)
!1335 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7process4unix6common8ExitCode6as_i3217h09dad9f28d8f9576E", scope: !1316, file: !1331, line: 596, type: !1332, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1336 = !DILocation(line: 2151, column: 16, scope: !1310, inlinedAt: !1328)
!1337 = !DILocation(line: 206, column: 93, scope: !1299)
!1338 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfd73fc25872e5c78E", scope: !1340, file: !1339, line: 154, type: !1341, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1347, retainedNodes: !1343)
!1339 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "e2cc8cb6b8d66d5c0e73f449e0e721de")
!1340 = !DINamespace(name: "backtrace", scope: !1320)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !20}
!1343 = !{!1344, !1345}
!1344 = !DILocalVariable(name: "f", arg: 1, scope: !1338, file: !1339, line: 154, type: !20)
!1345 = !DILocalVariable(name: "result", scope: !1346, file: !1339, line: 158, type: !7, align: 8)
!1346 = distinct !DILexicalBlock(scope: !1338, file: !1339, line: 158, column: 5)
!1347 = !{!1348, !48}
!1348 = !DITemplateTypeParameter(name: "F", type: !20)
!1349 = !DILocation(line: 158, column: 9, scope: !1346)
!1350 = !DILocation(line: 154, column: 43, scope: !1338)
!1351 = !DILocalVariable(name: "dummy", scope: !1352, file: !1050, line: 471, type: !7, align: 8)
!1352 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h68ab31beff59f47eE", scope: !1051, file: !1050, line: 471, type: !1353, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !1355)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !7}
!1355 = !{!1351}
!1356 = !DILocation(line: 471, column: 27, scope: !1352, inlinedAt: !1357)
!1357 = !DILocation(line: 161, column: 5, scope: !1346)
!1358 = !DILocation(line: 158, column: 18, scope: !1338)
!1359 = !DILocation(line: 472, column: 5, scope: !1352, inlinedAt: !1357)
!1360 = !{i64 12660970886068979}
!1361 = !DILocation(line: 164, column: 2, scope: !1338)
!1362 = distinct !DISubprogram(name: "into_searcher<fn(char) -> bool>", linkageName: "_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha177a799d0c889b4E", scope: !1363, file: !490, line: 737, type: !1364, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !759, retainedNodes: !1366)
!1363 = !DINamespace(name: "{impl#29}", scope: !492)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!756, !516, !138}
!1366 = !{!1367, !1368}
!1367 = !DILocalVariable(name: "self", arg: 1, scope: !1362, file: !490, line: 737, type: !516)
!1368 = !DILocalVariable(name: "haystack", arg: 2, scope: !1362, file: !490, line: 737, type: !138)
!1369 = !DILocation(line: 737, column: 30, scope: !1362)
!1370 = !DILocation(line: 737, column: 36, scope: !1362)
!1371 = !DILocation(line: 738, column: 35, scope: !1362)
!1372 = !DILocation(line: 738, column: 13, scope: !1362)
!1373 = !DILocation(line: 739, column: 10, scope: !1362)
!1374 = distinct !DISubprogram(name: "cold_path", linkageName: "_ZN4core10intrinsics9cold_path17hfb37e272d56c3010E", scope: !1376, file: !1375, line: 417, type: !21, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!1375 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/intrinsics/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "aea6fea1f574aa25af9b0390aba65525")
!1376 = !DINamespace(name: "intrinsics", scope: !44)
!1377 = !DILocation(line: 417, column: 28, scope: !1374)
!1378 = distinct !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha31bb10b052bd0e3E", scope: !1380, file: !1379, line: 209, type: !1434, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1444, retainedNodes: !1445)
!1379 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "03cba3c9b7eca44212bc16adf1d5b1bc")
!1380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !974, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1381, templateParams: !23, identifier: "7a78c0a3b5949ada8adc476df615044")
!1381 = !{!1382, !1388, !1428}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1380, file: !2, baseType: !1383, size: 128, align: 64, flags: DIFlagPrivate)
!1383 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1384, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!1384 = !{!1385, !1387}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1383, file: !2, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64, dwarfAddressSpace: 0)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1383, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1380, file: !2, baseType: !1389, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!1389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !263, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1390, templateParams: !23, identifier: "d30874c34739c3d29ddaf1ecc8022e4")
!1390 = !{!1391}
!1391 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1389, file: !2, size: 128, align: 64, elements: !1392, templateParams: !23, identifier: "98afdb2a05398eef6bf274a700624b08", discriminator: !1427)
!1392 = !{!1393, !1423}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1391, file: !2, baseType: !1394, size: 128, align: 64, extraData: i64 0)
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1389, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1395, identifier: "13610e21e7d9eb89b8c2d97fe130ab3")
!1395 = !{!1396}
!1396 = !DITemplateTypeParameter(name: "T", type: !1397)
!1397 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !1398, templateParams: !23, identifier: "107bff096ad3d3511bbb9fff20ce907b")
!1398 = !{!1399, !1422}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1397, file: !2, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64, dwarfAddressSpace: 0)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !973, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !1402, templateParams: !23, identifier: "ab1053d1235e8e017b4656b70c704a92")
!1402 = !{!1403, !1404, !1405, !1421}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1401, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1401, file: !2, baseType: !281, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1401, file: !2, baseType: !1406, size: 128, align: 64, flags: DIFlagPublic)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !973, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1407, templateParams: !23, identifier: "df5841097651dc0c74516a4c83fdc1dc")
!1407 = !{!1408}
!1408 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1406, file: !2, size: 128, align: 64, elements: !1409, templateParams: !23, identifier: "cee8fdc0af9e175fd4b153880943ad53", discriminator: !1420)
!1409 = !{!1410, !1414, !1418}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1408, file: !2, baseType: !1411, size: 128, align: 64, extraData: i16 0)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1406, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1412, templateParams: !23, identifier: "4c7fa040108cf2bd2312a3a7fd423379")
!1412 = !{!1413}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1411, file: !2, baseType: !1014, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1408, file: !2, baseType: !1415, size: 128, align: 64, extraData: i16 1)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1406, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1416, templateParams: !23, identifier: "1e9a40302929cf53877ed0c8cb6b9b8")
!1416 = !{!1417}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1415, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1408, file: !2, baseType: !1419, size: 128, align: 64, extraData: i16 2)
!1419 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1406, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "8547535ebc97188741475c8152fa90e3")
!1420 = !DIDerivedType(tag: DW_TAG_member, scope: !1406, file: !2, baseType: !1014, size: 16, align: 16, flags: DIFlagArtificial)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1401, file: !2, baseType: !1406, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1397, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1391, file: !2, baseType: !1424, size: 128, align: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1389, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1425, templateParams: !1395, identifier: "515ba70eb6f606caa6e0cb82d0383bf5")
!1425 = !{!1426}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1424, file: !2, baseType: !1397, size: 128, align: 64, flags: DIFlagPublic)
!1427 = !DIDerivedType(tag: DW_TAG_member, scope: !1389, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1380, file: !2, baseType: !1429, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !1430, templateParams: !23, identifier: "311af583ddf806b6f4ff0a53c6435e9d")
!1430 = !{!1431, !1433}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1429, file: !2, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64, dwarfAddressSpace: 0)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1429, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1380, !1436, !1440}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 3]", baseType: !1437, size: 64, align: 64, dwarfAddressSpace: 0)
!1437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 384, align: 64, elements: !1438)
!1438 = !{!1439}
!1439 = !DISubrange(count: 3, lowerBound: 0)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 2]", baseType: !1441, size: 64, align: 64, dwarfAddressSpace: 0)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 256, align: 64, elements: !1442)
!1442 = !{!1443}
!1443 = !DISubrange(count: 2, lowerBound: 0)
!1444 = !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha31bb10b052bd0e3E", scope: !1380, file: !1379, line: 209, type: !1434, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1445 = !{!1446, !1447}
!1446 = !DILocalVariable(name: "pieces", arg: 1, scope: !1378, file: !1379, line: 210, type: !1436)
!1447 = !DILocalVariable(name: "args", arg: 2, scope: !1378, file: !1379, line: 211, type: !1440)
!1448 = !DILocation(line: 210, column: 9, scope: !1378)
!1449 = !DILocation(line: 211, column: 9, scope: !1378)
!1450 = !DILocation(line: 214, column: 9, scope: !1378)
!1451 = !DILocation(line: 215, column: 6, scope: !1378)
!1452 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E", scope: !1380, file: !1379, line: 194, type: !1453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1457, retainedNodes: !1458)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1380, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !1456, size: 64, align: 64, dwarfAddressSpace: 0)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 128, align: 64, elements: !1037)
!1457 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E", scope: !1380, file: !1379, line: 194, type: !1453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!1458 = !{!1459}
!1459 = !DILocalVariable(name: "pieces", arg: 1, scope: !1452, file: !1379, line: 194, type: !1455)
!1460 = !DILocation(line: 194, column: 44, scope: !1452)
!1461 = !DILocation(line: 196, column: 9, scope: !1452)
!1462 = !DILocation(line: 197, column: 6, scope: !1452)
!1463 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hca9c2967ca7abe86E", scope: !972, file: !1379, line: 110, type: !1464, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1467, declaration: !1466, retainedNodes: !1469)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!972, !332}
!1466 = !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hca9c2967ca7abe86E", scope: !972, file: !1379, line: 110, type: !1464, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1467)
!1467 = !{!1468}
!1468 = !DITemplateTypeParameter(name: "T", type: !9)
!1469 = !{!1470}
!1470 = !DILocalVariable(name: "x", arg: 1, scope: !1463, file: !1379, line: 110, type: !332)
!1471 = !DILocation(line: 110, column: 42, scope: !1463)
!1472 = !DILocalVariable(name: "r", arg: 1, scope: !1473, file: !637, line: 282, type: !332)
!1473 = distinct !DISubprogram(name: "from_ref<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h16e3816e25af7d4aE", scope: !1474, file: !637, line: 282, type: !1478, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1467, declaration: !1480, retainedNodes: !1481)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<usize>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1475, templateParams: !1467, identifier: "845154231b21099d9618efb1dc1e8dc")
!1475 = !{!1476}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1474, file: !2, baseType: !1477, size: 64, align: 64, flags: DIFlagPrivate)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1474, !332}
!1480 = !DISubprogram(name: "from_ref<usize>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h16e3816e25af7d4aE", scope: !1474, file: !637, line: 282, type: !1478, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1467)
!1481 = !{!1472}
!1482 = !DILocation(line: 282, column: 27, scope: !1473, inlinedAt: !1483)
!1483 = !DILocation(line: 69, column: 24, scope: !1463)
!1484 = !DILocation(line: 68, column: 17, scope: !1463)
!1485 = !DILocation(line: 65, column: 9, scope: !1463)
!1486 = !DILocation(line: 112, column: 6, scope: !1463)
!1487 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hf813ef35622ef23eE", scope: !972, file: !1379, line: 110, type: !1488, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1492, declaration: !1491, retainedNodes: !1494)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!972, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!1491 = !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hf813ef35622ef23eE", scope: !972, file: !1379, line: 110, type: !1488, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1492)
!1492 = !{!1493}
!1493 = !DITemplateTypeParameter(name: "T", type: !62)
!1494 = !{!1495}
!1495 = !DILocalVariable(name: "x", arg: 1, scope: !1487, file: !1379, line: 110, type: !1490)
!1496 = !DILocation(line: 110, column: 42, scope: !1487)
!1497 = !DILocalVariable(name: "r", arg: 1, scope: !1498, file: !637, line: 282, type: !1490)
!1498 = distinct !DISubprogram(name: "from_ref<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h505980b025a6f53fE", scope: !1499, file: !637, line: 282, type: !1503, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1492, declaration: !1505, retainedNodes: !1506)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1500, templateParams: !1492, identifier: "b007bb8e7f20504f459c0362cd04e49e")
!1500 = !{!1501}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1499, file: !2, baseType: !1502, size: 64, align: 64, flags: DIFlagPrivate)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1499, !1490}
!1505 = !DISubprogram(name: "from_ref<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$8from_ref17h505980b025a6f53fE", scope: !1499, file: !637, line: 282, type: !1503, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1492)
!1506 = !{!1497}
!1507 = !DILocation(line: 282, column: 27, scope: !1498, inlinedAt: !1508)
!1508 = !DILocation(line: 69, column: 24, scope: !1487)
!1509 = !DILocation(line: 68, column: 17, scope: !1487)
!1510 = !DILocation(line: 65, column: 9, scope: !1487)
!1511 = !DILocation(line: 112, column: 6, scope: !1487)
!1512 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9513856e1ce144c0E", scope: !1513, file: !439, line: 67, type: !1514, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1516)
!1513 = !DINamespace(name: "unchecked_neg", scope: !648)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !651, !415}
!1516 = !{!1517, !1518}
!1517 = !DILocalVariable(name: "lhs", arg: 1, scope: !1512, file: !439, line: 67, type: !651)
!1518 = !DILocalVariable(name: "msg", scope: !1519, file: !439, line: 69, type: !138, align: 64)
!1519 = distinct !DILexicalBlock(scope: !1512, file: !439, line: 69, column: 21)
!1520 = !DILocation(line: 67, column: 43, scope: !1512)
!1521 = !DILocalVariable(name: "self", arg: 1, scope: !1522, file: !647, line: 2880, type: !651)
!1522 = distinct !DISubprogram(name: "overflowing_neg", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$15overflowing_neg17h760f29a38a462e56E", scope: !648, file: !647, line: 2880, type: !1523, scopeLine: 2880, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1529)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1525, !651}
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "(isize, bool)", file: !2, size: 128, align: 64, elements: !1526, templateParams: !23, identifier: "d6b9240ffb172753384b727dac4aa51f")
!1526 = !{!1527, !1528}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1525, file: !2, baseType: !651, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1525, file: !2, baseType: !519, size: 8, align: 8, offset: 64)
!1529 = !{!1521}
!1530 = !DILocation(line: 2880, column: 38, scope: !1522, inlinedAt: !1531)
!1531 = !DILocation(line: 1261, column: 27, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1512, file: !647, discriminator: 0)
!1533 = !DILocation(line: 69, column: 25, scope: !1519)
!1534 = !DILocation(line: 2881, column: 37, scope: !1522, inlinedAt: !1531)
!1535 = !DILocalVariable(name: "b", arg: 1, scope: !1536, file: !1375, line: 456, type: !519)
!1536 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hc43fd4600d9a5290E", scope: !1376, file: !1375, line: 456, type: !1537, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1539)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!519, !519}
!1539 = !{!1535}
!1540 = !DILocation(line: 456, column: 23, scope: !1536, inlinedAt: !1541)
!1541 = !DILocation(line: 2881, column: 16, scope: !1522, inlinedAt: !1531)
!1542 = !DILocation(line: 457, column: 8, scope: !1536, inlinedAt: !1541)
!1543 = !DILocation(line: 74, column: 14, scope: !1512)
!1544 = !DILocation(line: 72, column: 94, scope: !1519)
!1545 = !DILocation(line: 72, column: 93, scope: !1519)
!1546 = !DILocalVariable(name: "pieces", arg: 1, scope: !1547, file: !1379, line: 194, type: !1455)
!1547 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E", scope: !1380, file: !1379, line: 194, type: !1453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1457, retainedNodes: !1548)
!1548 = !{!1546}
!1549 = !DILocation(line: 194, column: 44, scope: !1547, inlinedAt: !1550)
!1550 = !DILocation(line: 72, column: 59, scope: !1519)
!1551 = !DILocation(line: 196, column: 9, scope: !1547, inlinedAt: !1550)
!1552 = !DILocation(line: 72, column: 21, scope: !1519)
!1553 = distinct !DISubprogram(name: "from_ascii_radix", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h93a08a45bd5dd175E", scope: !1555, file: !1554, line: 1561, type: !1556, scopeLine: 1561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1577)
!1554 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "6fee19c005dbb6f60a97892baa04367a")
!1555 = !DINamespace(name: "{impl#32}", scope: !158)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1573, !281}
!1558 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::num::error::ParseIntError>", scope: !990, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1559, templateParams: !23, identifier: "ca81428d364fa11f8623a5ed981db233")
!1559 = !{!1560}
!1560 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1558, file: !2, size: 128, align: 64, elements: !1561, templateParams: !23, identifier: "ab959bc157f761e8df99bfaf3b2bbd02", discriminator: !1572)
!1561 = !{!1562, !1568}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1560, file: !2, baseType: !1563, size: 128, align: 64, extraData: i8 0)
!1563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1558, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1564, templateParams: !1566, identifier: "5af93b99c7ac7d043f2be3aa5f84c444")
!1564 = !{!1565}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1563, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1566 = !{!1468, !1567}
!1567 = !DITemplateTypeParameter(name: "E", type: !156)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1560, file: !2, baseType: !1569, size: 128, align: 64, extraData: i8 1)
!1569 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1558, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1570, templateParams: !1566, identifier: "b5b63c362215eadc31a7f916944d57f")
!1570 = !{!1571}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1569, file: !2, baseType: !156, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1572 = !DIDerivedType(tag: DW_TAG_member, scope: !1558, file: !2, baseType: !70, size: 8, align: 8, flags: DIFlagArtificial)
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1574, templateParams: !23, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!1574 = !{!1575, !1576}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1573, file: !2, baseType: !141, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1573, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1577 = !{!1578, !1579, !1580, !1582, !1584, !1585, !1587, !1589, !1591, !1593, !1595, !1596, !1598, !1600, !1602, !1603, !1605, !1607, !1609, !1610, !1623, !1625, !1627, !1629, !1631, !1633, !1634, !1636, !1638, !1640, !1642}
!1578 = !DILocalVariable(name: "src", arg: 1, scope: !1553, file: !1554, line: 1561, type: !1573)
!1579 = !DILocalVariable(name: "radix", arg: 2, scope: !1553, file: !1554, line: 1561, type: !281)
!1580 = !DILocalVariable(name: "is_signed_ty", scope: !1581, file: !1554, line: 1574, type: !519, align: 8)
!1581 = distinct !DILexicalBlock(scope: !1553, file: !1554, line: 1574, column: 17)
!1582 = !DILocalVariable(name: "is_positive", scope: !1583, file: !1554, line: 1576, type: !519, align: 8)
!1583 = distinct !DILexicalBlock(scope: !1581, file: !1554, line: 1576, column: 17)
!1584 = !DILocalVariable(name: "digits", scope: !1583, file: !1554, line: 1576, type: !1573, align: 64)
!1585 = !DILocalVariable(name: "rest", scope: !1586, file: !1554, line: 1580, type: !1573, align: 64)
!1586 = distinct !DILexicalBlock(scope: !1581, file: !1554, line: 1580, column: 21)
!1587 = !DILocalVariable(name: "rest", scope: !1588, file: !1554, line: 1581, type: !1573, align: 64)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !1554, line: 1581, column: 21)
!1589 = !DILocalVariable(name: "rest", scope: !1588, file: !1554, line: 1581, type: !1590, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u8]", baseType: !1573, size: 64, align: 64, dwarfAddressSpace: 0)
!1591 = !DILocalVariable(name: "result", scope: !1592, file: !1554, line: 1585, type: !9, align: 64)
!1592 = distinct !DILexicalBlock(scope: !1583, file: !1554, line: 1585, column: 17)
!1593 = !DILocalVariable(name: "c", scope: !1594, file: !1554, line: 1607, type: !306, align: 64)
!1594 = distinct !DILexicalBlock(scope: !1592, file: !1554, line: 1607, column: 63)
!1595 = !DILocalVariable(name: "rest", scope: !1594, file: !1554, line: 1607, type: !1573, align: 64)
!1596 = !DILocalVariable(name: "x", scope: !1597, file: !1554, line: 1609, type: !281, align: 32)
!1597 = distinct !DILexicalBlock(scope: !1594, file: !1554, line: 1609, column: 33)
!1598 = !DILocalVariable(name: "value", scope: !1599, file: !1554, line: 1590, type: !281, align: 32)
!1599 = distinct !DILexicalBlock(scope: !1594, file: !1554, line: 1590, column: 29)
!1600 = !DILocalVariable(name: "c", scope: !1601, file: !1554, line: 1607, type: !306, align: 64)
!1601 = distinct !DILexicalBlock(scope: !1592, file: !1554, line: 1607, column: 63)
!1602 = !DILocalVariable(name: "rest", scope: !1601, file: !1554, line: 1607, type: !1573, align: 64)
!1603 = !DILocalVariable(name: "x", scope: !1604, file: !1554, line: 1609, type: !281, align: 32)
!1604 = distinct !DILexicalBlock(scope: !1601, file: !1554, line: 1609, column: 33)
!1605 = !DILocalVariable(name: "value", scope: !1606, file: !1554, line: 1590, type: !281, align: 32)
!1606 = distinct !DILexicalBlock(scope: !1601, file: !1554, line: 1590, column: 29)
!1607 = !DILocalVariable(name: "c", scope: !1608, file: !1554, line: 1623, type: !306, align: 64)
!1608 = distinct !DILexicalBlock(scope: !1592, file: !1554, line: 1623, column: 63)
!1609 = !DILocalVariable(name: "rest", scope: !1608, file: !1554, line: 1623, type: !1573, align: 64)
!1610 = !DILocalVariable(name: "mul", scope: !1611, file: !1554, line: 1634, type: !1612, align: 64)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !1554, line: 1634, column: 33)
!1612 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !263, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1613, templateParams: !23, identifier: "4e817b9d5c4741cd5bc4e4c694d4f3fb")
!1613 = !{!1614}
!1614 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1612, file: !2, size: 128, align: 64, elements: !1615, templateParams: !23, identifier: "fc43c475cb1ef0de62644152082793a7", discriminator: !1622)
!1615 = !{!1616, !1618}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1614, file: !2, baseType: !1617, size: 128, align: 64, extraData: i64 0)
!1617 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1612, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1467, identifier: "5b1cc64c659380f9cbadc050bb1dbd9")
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1614, file: !2, baseType: !1619, size: 128, align: 64, extraData: i64 1)
!1619 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1612, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1620, templateParams: !1467, identifier: "4dc415f45e16dc39b9bfc80d297983dc")
!1620 = !{!1621}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1619, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1622 = !DIDerivedType(tag: DW_TAG_member, scope: !1612, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!1623 = !DILocalVariable(name: "x", scope: !1624, file: !1554, line: 1635, type: !9, align: 64)
!1624 = distinct !DILexicalBlock(scope: !1611, file: !1554, line: 1635, column: 33)
!1625 = !DILocalVariable(name: "value", scope: !1626, file: !1554, line: 1590, type: !281, align: 32)
!1626 = distinct !DILexicalBlock(scope: !1611, file: !1554, line: 1590, column: 29)
!1627 = !DILocalVariable(name: "value", scope: !1628, file: !1554, line: 1590, type: !9, align: 64)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !1554, line: 1590, column: 29)
!1629 = !DILocalVariable(name: "value", scope: !1630, file: !1554, line: 1590, type: !9, align: 64)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !1554, line: 1590, column: 29)
!1631 = !DILocalVariable(name: "c", scope: !1632, file: !1554, line: 1623, type: !306, align: 64)
!1632 = distinct !DILexicalBlock(scope: !1592, file: !1554, line: 1623, column: 63)
!1633 = !DILocalVariable(name: "rest", scope: !1632, file: !1554, line: 1623, type: !1573, align: 64)
!1634 = !DILocalVariable(name: "mul", scope: !1635, file: !1554, line: 1634, type: !1612, align: 64)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !1554, line: 1634, column: 33)
!1636 = !DILocalVariable(name: "x", scope: !1637, file: !1554, line: 1635, type: !9, align: 64)
!1637 = distinct !DILexicalBlock(scope: !1635, file: !1554, line: 1635, column: 33)
!1638 = !DILocalVariable(name: "value", scope: !1639, file: !1554, line: 1590, type: !281, align: 32)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !1554, line: 1590, column: 29)
!1640 = !DILocalVariable(name: "value", scope: !1641, file: !1554, line: 1590, type: !9, align: 64)
!1641 = distinct !DILexicalBlock(scope: !1637, file: !1554, line: 1590, column: 29)
!1642 = !DILocalVariable(name: "value", scope: !1643, file: !1554, line: 1590, type: !9, align: 64)
!1643 = distinct !DILexicalBlock(scope: !1637, file: !1554, line: 1590, column: 29)
!1644 = !DILocation(line: 1561, column: 43, scope: !1553)
!1645 = !DILocalVariable(name: "self", arg: 1, scope: !1646, file: !1647, line: 134, type: !1573)
!1646 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h48ef87ea8812301bE", scope: !1648, file: !1647, line: 134, type: !1649, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !1651)
!1647 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a151d8ad3401591df12e651dca32afb")
!1648 = !DINamespace(name: "{impl#0}", scope: !292)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!519, !1573}
!1651 = !{!1645}
!1652 = !DILocation(line: 134, column: 27, scope: !1646, inlinedAt: !1653)
!1653 = !DILocation(line: 1569, column: 24, scope: !1553)
!1654 = !DILocation(line: 1561, column: 55, scope: !1553)
!1655 = !DILocation(line: 1576, column: 22, scope: !1583)
!1656 = !DILocation(line: 1576, column: 35, scope: !1583)
!1657 = !DILocation(line: 1581, column: 28, scope: !1588)
!1658 = !DILocation(line: 1585, column: 21, scope: !1592)
!1659 = !DILocalVariable(name: "radix", arg: 1, scope: !1660, file: !1554, line: 1386, type: !281)
!1660 = distinct !DISubprogram(name: "can_not_overflow<usize>", linkageName: "_ZN4core3num16can_not_overflow17hd37e0674bb73f1a1E", scope: !158, file: !1554, line: 1386, type: !1661, scopeLine: 1386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1467, retainedNodes: !1663)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!519, !281, !519, !1573}
!1663 = !{!1659, !1664, !1665}
!1664 = !DILocalVariable(name: "is_signed_ty", scope: !1660, file: !1554, line: 1386, type: !519, align: 8)
!1665 = !DILocalVariable(name: "digits", arg: 3, scope: !1660, file: !1554, line: 1386, type: !1573)
!1666 = !DILocation(line: 1386, column: 34, scope: !1660, inlinedAt: !1667)
!1667 = !DILocation(line: 1596, column: 20, scope: !1592)
!1668 = !DILocation(line: 1386, column: 66, scope: !1660, inlinedAt: !1667)
!1669 = !DILocation(line: 1634, column: 37, scope: !1611)
!1670 = !DILocation(line: 1574, column: 21, scope: !1581)
!1671 = !DILocation(line: 1386, column: 46, scope: !1660, inlinedAt: !1667)
!1672 = !DILocation(line: 1565, column: 20, scope: !1553)
!1673 = !DILocation(line: 1565, column: 33, scope: !1553)
!1674 = !DILocation(line: 1566, column: 21, scope: !1553)
!1675 = !DILocation(line: 1569, column: 20, scope: !1553)
!1676 = !DILocation(line: 1570, column: 28, scope: !1553)
!1677 = !DILocation(line: 0, scope: !1678)
!1678 = !DILexicalBlockFile(scope: !1553, file: !488, discriminator: 0)
!1679 = !DILocation(line: 1577, column: 21, scope: !1581)
!1680 = !DILocation(line: 1649, column: 14, scope: !1553)
!1681 = !DILocation(line: 1576, column: 49, scope: !1581)
!1682 = !DILocation(line: 1580, column: 21, scope: !1581)
!1683 = !DILocation(line: 1578, column: 32, scope: !1581)
!1684 = !DILocation(line: 0, scope: !1685)
!1685 = !DILexicalBlockFile(scope: !1581, file: !488, discriminator: 0)
!1686 = !DILocation(line: 1582, column: 26, scope: !1581)
!1687 = !DILocation(line: 1576, column: 22, scope: !1581)
!1688 = !DILocation(line: 1576, column: 35, scope: !1581)
!1689 = !DILocation(line: 1585, column: 34, scope: !1583)
!1690 = !DILocation(line: 1596, column: 48, scope: !1592)
!1691 = !DILocation(line: 1596, column: 69, scope: !1592)
!1692 = !DILocation(line: 1387, column: 5, scope: !1660, inlinedAt: !1667)
!1693 = !DILocation(line: 1580, column: 28, scope: !1581)
!1694 = !DILocation(line: 1580, column: 28, scope: !1586)
!1695 = !DILocation(line: 1580, column: 42, scope: !1586)
!1696 = !DILocation(line: 1581, column: 28, scope: !1581)
!1697 = !DILocation(line: 1581, column: 21, scope: !1581)
!1698 = !DILocation(line: 1642, column: 24, scope: !1592)
!1699 = !DILocation(line: 1387, column: 20, scope: !1660, inlinedAt: !1667)
!1700 = !DILocation(line: 1623, column: 39, scope: !1608)
!1701 = !DILocation(line: 1615, column: 24, scope: !1592)
!1702 = !DILocation(line: 1607, column: 39, scope: !1594)
!1703 = !DILocation(line: 1648, column: 20, scope: !1592)
!1704 = !DILocation(line: 1648, column: 17, scope: !1592)
!1705 = !DILocation(line: 1623, column: 40, scope: !1608)
!1706 = !DILocation(line: 1623, column: 43, scope: !1608)
!1707 = !DILocation(line: 1634, column: 43, scope: !1608)
!1708 = !DILocalVariable(name: "self", arg: 1, scope: !1709, file: !1710, line: 1033, type: !9)
!1709 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h7559f9766f073a77E", scope: !1711, file: !1710, line: 1033, type: !1712, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1714)
!1710 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "5e9662c0cdfecc255956be9083c3f9d8")
!1711 = !DINamespace(name: "{impl#11}", scope: !158)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1612, !9, !9}
!1714 = !{!1708, !1715, !1716, !1718, !1719, !1721}
!1715 = !DILocalVariable(name: "rhs", arg: 2, scope: !1709, file: !1710, line: 1033, type: !9)
!1716 = !DILocalVariable(name: "a", scope: !1717, file: !1710, line: 1034, type: !9, align: 64)
!1717 = distinct !DILexicalBlock(scope: !1709, file: !1710, line: 1034, column: 13)
!1718 = !DILocalVariable(name: "b", scope: !1717, file: !1710, line: 1034, type: !519, align: 8)
!1719 = !DILocalVariable(name: "a", scope: !1720, file: !1710, line: 1034, type: !9, align: 64)
!1720 = distinct !DILexicalBlock(scope: !1709, file: !1710, line: 1034, column: 13)
!1721 = !DILocalVariable(name: "b", scope: !1720, file: !1710, line: 1034, type: !519, align: 8)
!1722 = !DILocation(line: 1033, column: 34, scope: !1709, inlinedAt: !1723)
!1723 = !DILocation(line: 1634, column: 50, scope: !1608)
!1724 = !DILocalVariable(name: "self", arg: 1, scope: !1725, file: !1710, line: 2867, type: !9)
!1725 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h226193a52ffec848E", scope: !1711, file: !1710, line: 2867, type: !1726, scopeLine: 2867, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1732)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1728, !9, !9}
!1728 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !1729, templateParams: !23, identifier: "d571287e27d8be874e95a2f698798cc6")
!1729 = !{!1730, !1731}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1728, file: !2, baseType: !9, size: 64, align: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1728, file: !2, baseType: !519, size: 8, align: 8, offset: 64)
!1732 = !{!1724, !1733}
!1733 = !DILocalVariable(name: "rhs", arg: 2, scope: !1725, file: !1710, line: 2867, type: !9)
!1734 = !DILocation(line: 2867, column: 38, scope: !1725, inlinedAt: !1735)
!1735 = !DILocation(line: 1034, column: 31, scope: !1709, inlinedAt: !1723)
!1736 = !DILocation(line: 1634, column: 62, scope: !1608)
!1737 = !DILocation(line: 1033, column: 40, scope: !1709, inlinedAt: !1723)
!1738 = !DILocation(line: 2867, column: 44, scope: !1725, inlinedAt: !1735)
!1739 = !DILocation(line: 2868, column: 26, scope: !1725, inlinedAt: !1735)
!1740 = !DILocation(line: 2868, column: 21, scope: !1725, inlinedAt: !1735)
!1741 = !DILocation(line: 1034, column: 21, scope: !1717, inlinedAt: !1723)
!1742 = !DILocalVariable(name: "b", arg: 1, scope: !1743, file: !1375, line: 456, type: !519)
!1743 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hc43fd4600d9a5290E", scope: !1376, file: !1375, line: 456, type: !1537, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1744)
!1744 = !{!1742}
!1745 = !DILocation(line: 456, column: 23, scope: !1743, inlinedAt: !1746)
!1746 = !DILocation(line: 1035, column: 16, scope: !1717, inlinedAt: !1723)
!1747 = !DILocation(line: 2869, column: 14, scope: !1725, inlinedAt: !1735)
!1748 = !DILocation(line: 1034, column: 18, scope: !1717, inlinedAt: !1723)
!1749 = !DILocation(line: 457, column: 8, scope: !1743, inlinedAt: !1746)
!1750 = !DILocation(line: 1035, column: 56, scope: !1717, inlinedAt: !1723)
!1751 = !DILocation(line: 1035, column: 13, scope: !1717, inlinedAt: !1723)
!1752 = !DILocation(line: 1035, column: 42, scope: !1717, inlinedAt: !1723)
!1753 = !DILocation(line: 1635, column: 57, scope: !1611)
!1754 = !DILocation(line: 1635, column: 56, scope: !1611)
!1755 = !DILocation(line: 1635, column: 69, scope: !1611)
!1756 = !DILocation(line: 1589, column: 25, scope: !1611)
!1757 = !DILocation(line: 1590, column: 34, scope: !1611)
!1758 = !DILocation(line: 1590, column: 34, scope: !1626)
!1759 = !DILocation(line: 1635, column: 41, scope: !1611)
!1760 = !DILocation(line: 1635, column: 37, scope: !1624)
!1761 = !DILocalVariable(name: "rhs", arg: 2, scope: !1762, file: !1710, line: 634, type: !9)
!1762 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4c2f9a8f0751fe55E", scope: !1711, file: !1710, line: 634, type: !1712, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1763)
!1763 = !{!1764, !1761}
!1764 = !DILocalVariable(name: "self", arg: 1, scope: !1762, file: !1710, line: 634, type: !9)
!1765 = !DILocation(line: 634, column: 40, scope: !1762, inlinedAt: !1766)
!1766 = !DILocation(line: 1637, column: 68, scope: !1624)
!1767 = !DILocation(line: 1636, column: 57, scope: !1624)
!1768 = !DILocation(line: 1589, column: 25, scope: !1624)
!1769 = !DILocation(line: 1591, column: 44, scope: !1611)
!1770 = !DILocation(line: 0, scope: !1771)
!1771 = !DILexicalBlockFile(scope: !1611, file: !488, discriminator: 0)
!1772 = !DILocation(line: 0, scope: !1773)
!1773 = !DILexicalBlockFile(scope: !1592, file: !488, discriminator: 0)
!1774 = !DILocation(line: 1590, column: 34, scope: !1624)
!1775 = !DILocation(line: 1590, column: 34, scope: !1628)
!1776 = !DILocation(line: 1636, column: 33, scope: !1624)
!1777 = !DILocation(line: 1637, column: 89, scope: !1624)
!1778 = !DILocation(line: 634, column: 34, scope: !1762, inlinedAt: !1766)
!1779 = !DILocation(line: 642, column: 37, scope: !1762, inlinedAt: !1766)
!1780 = !DILocation(line: 456, column: 23, scope: !1743, inlinedAt: !1781)
!1781 = !DILocation(line: 642, column: 16, scope: !1762, inlinedAt: !1766)
!1782 = !DILocation(line: 457, column: 8, scope: !1743, inlinedAt: !1781)
!1783 = !DILocation(line: 1591, column: 44, scope: !1624)
!1784 = !DILocation(line: 0, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1624, file: !488, discriminator: 0)
!1786 = !DILocation(line: 646, column: 31, scope: !1762, inlinedAt: !1766)
!1787 = !DILocation(line: 646, column: 17, scope: !1762, inlinedAt: !1766)
!1788 = !DILocation(line: 642, column: 13, scope: !1762, inlinedAt: !1766)
!1789 = !DILocation(line: 643, column: 17, scope: !1762, inlinedAt: !1766)
!1790 = !DILocation(line: 1590, column: 34, scope: !1630)
!1791 = !DILocation(line: 1637, column: 33, scope: !1624)
!1792 = !DILocation(line: 1638, column: 33, scope: !1624)
!1793 = !DILocation(line: 1623, column: 29, scope: !1592)
!1794 = !DILocation(line: 1607, column: 40, scope: !1594)
!1795 = !DILocation(line: 1607, column: 43, scope: !1594)
!1796 = !DILocation(line: 1608, column: 42, scope: !1594)
!1797 = !DILocation(line: 1608, column: 51, scope: !1594)
!1798 = !DILocation(line: 1608, column: 33, scope: !1594)
!1799 = !DILocation(line: 1609, column: 57, scope: !1594)
!1800 = !DILocation(line: 1609, column: 56, scope: !1594)
!1801 = !DILocation(line: 1609, column: 69, scope: !1594)
!1802 = !DILocation(line: 1589, column: 25, scope: !1594)
!1803 = !DILocation(line: 1590, column: 34, scope: !1594)
!1804 = !DILocation(line: 1609, column: 37, scope: !1597)
!1805 = !DILocation(line: 1590, column: 34, scope: !1599)
!1806 = !DILocation(line: 1610, column: 42, scope: !1597)
!1807 = !DILocation(line: 1610, column: 72, scope: !1597)
!1808 = !DILocation(line: 1610, column: 33, scope: !1597)
!1809 = !DILocation(line: 1611, column: 33, scope: !1597)
!1810 = !DILocation(line: 1607, column: 29, scope: !1592)
!1811 = !DILocation(line: 1591, column: 44, scope: !1594)
!1812 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hc5ae8e52987c9f67E", scope: !1813, file: !1554, line: 1439, type: !1814, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1816)
!1813 = !DINamespace(name: "{impl#31}", scope: !158)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1558, !138}
!1816 = !{!1817}
!1817 = !DILocalVariable(name: "src", arg: 1, scope: !1812, file: !1554, line: 1439, type: !138)
!1818 = !DILocation(line: 1439, column: 25, scope: !1812)
!1819 = !DILocalVariable(name: "src", arg: 1, scope: !1820, file: !1554, line: 1482, type: !138)
!1820 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$14from_str_radix17h9f6b066d9de52b5dE", scope: !1555, file: !1554, line: 1482, type: !1821, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1823)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1558, !138, !281}
!1823 = !{!1819, !1824}
!1824 = !DILocalVariable(name: "radix", scope: !1820, file: !1554, line: 1482, type: !281, align: 32)
!1825 = !DILocation(line: 1482, column: 41, scope: !1820, inlinedAt: !1826)
!1826 = !DILocation(line: 1440, column: 17, scope: !1812)
!1827 = !DILocalVariable(name: "self", arg: 1, scope: !1828, file: !1829, line: 486, type: !138)
!1828 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hd4b6bd82b85e3639E", scope: !1830, file: !1829, line: 486, type: !1831, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !1833)
!1829 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c91626551b44623d02046f2c8d372145")
!1830 = !DINamespace(name: "{impl#0}", scope: !259)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1573, !138}
!1833 = !{!1827}
!1834 = !DILocation(line: 486, column: 27, scope: !1828, inlinedAt: !1835)
!1835 = !DILocation(line: 1483, column: 49, scope: !1820, inlinedAt: !1826)
!1836 = !DILocation(line: 1482, column: 52, scope: !1820, inlinedAt: !1826)
!1837 = !DILocation(line: 1483, column: 17, scope: !1820, inlinedAt: !1826)
!1838 = !DILocation(line: 1441, column: 14, scope: !1812)
!1839 = distinct !DISubprogram(name: "call_mut<fn(char) -> bool, (char)>", linkageName: "_ZN4core3ops8function5FnMut8call_mut17h0d542d78c58f9382E", scope: !1841, file: !1840, line: 166, type: !1844, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1853, retainedNodes: !1847)
!1840 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10f7c44ec86506ef01d8c34efe59fc0")
!1841 = !DINamespace(name: "FnMut", scope: !1842)
!1842 = !DINamespace(name: "function", scope: !1843)
!1843 = !DINamespace(name: "ops", scope: !44)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!519, !1846, !275}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut fn(char) -> bool", baseType: !516, size: 64, align: 64, dwarfAddressSpace: 0)
!1847 = !{!1848, !1849}
!1848 = !DILocalVariable(arg: 1, scope: !1839, file: !1840, line: 166, type: !1846)
!1849 = !DILocalVariable(arg: 2, scope: !1839, file: !1840, line: 166, type: !1850)
!1850 = !DICompositeType(tag: DW_TAG_structure_type, name: "(char)", file: !2, size: 32, align: 32, elements: !1851, templateParams: !23, identifier: "d17d642fa3c621f42d19a2a91292731e")
!1851 = !{!1852}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1850, file: !2, baseType: !275, size: 32, align: 32)
!1853 = !{!1854, !1855}
!1854 = !DITemplateTypeParameter(name: "Self", type: !516)
!1855 = !DITemplateTypeParameter(name: "Args", type: !1850)
!1856 = !DILocation(line: 166, column: 5, scope: !1839)
!1857 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4116075843867654E", scope: !1858, file: !1840, line: 250, type: !1859, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1865, retainedNodes: !1862)
!1858 = !DINamespace(name: "FnOnce", scope: !1842)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!62, !1861}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1862 = !{!1863, !1864}
!1863 = !DILocalVariable(arg: 1, scope: !1857, file: !1840, line: 250, type: !1861)
!1864 = !DILocalVariable(arg: 2, scope: !1857, file: !1840, line: 250, type: !7)
!1865 = !{!1866, !1867}
!1866 = !DITemplateTypeParameter(name: "Self", type: !14)
!1867 = !DITemplateTypeParameter(name: "Args", type: !7)
!1868 = !DILocation(line: 250, column: 5, scope: !1857)
!1869 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h151c72d582ca06d0E", scope: !1858, file: !1840, line: 250, type: !1341, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1873, retainedNodes: !1870)
!1870 = !{!1871, !1872}
!1871 = !DILocalVariable(arg: 1, scope: !1869, file: !1840, line: 250, type: !20)
!1872 = !DILocalVariable(arg: 2, scope: !1869, file: !1840, line: 250, type: !7)
!1873 = !{!1874, !1867}
!1874 = !DITemplateTypeParameter(name: "Self", type: !20)
!1875 = !DILocation(line: 250, column: 5, scope: !1869)
!1876 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17ha1eaa5b20a8a5f5eE", scope: !1858, file: !1840, line: 250, type: !1877, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1865, retainedNodes: !1879)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!62, !14}
!1879 = !{!1880, !1881}
!1880 = !DILocalVariable(arg: 1, scope: !1876, file: !1840, line: 250, type: !14)
!1881 = !DILocalVariable(arg: 2, scope: !1876, file: !1840, line: 250, type: !7)
!1882 = !DILocation(line: 250, column: 5, scope: !1876)
!1883 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h15d0fda21512c8e0E", scope: !43, file: !1884, line: 804, type: !1885, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !52, retainedNodes: !1888)
!1884 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5f2d426634be2ba42d3c6d95b93c483")
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!1888 = !{!1889}
!1889 = !DILocalVariable(arg: 1, scope: !1883, file: !1884, line: 804, type: !1887)
!1890 = !DILocation(line: 804, column: 1, scope: !1883)
!1891 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h37382da8d9707e7fE", scope: !43, file: !1884, line: 804, type: !1892, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1897, retainedNodes: !1895)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1894}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!1895 = !{!1896}
!1896 = !DILocalVariable(arg: 1, scope: !1891, file: !1884, line: 804, type: !1894)
!1897 = !{!1898}
!1898 = !DITemplateTypeParameter(name: "T", type: !115)
!1899 = !DILocation(line: 804, column: 1, scope: !1891)
!1900 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4ca3b9897f0a7bdbE", scope: !43, file: !1884, line: 804, type: !1901, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1941, retainedNodes: !1939)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !1904, size: 64, align: 64, dwarfAddressSpace: 0)
!1904 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !1905, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1907, templateParams: !23, identifier: "b4dcf983a2cd607a452d4f87a6187bab")
!1905 = !DINamespace(name: "string", scope: !1906)
!1906 = !DINamespace(name: "alloc", scope: null)
!1907 = !{!1908}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1904, file: !2, baseType: !1909, size: 192, align: 64, flags: DIFlagPrivate)
!1909 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !1910, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1911, templateParams: !1937, identifier: "fc1f9b1f2c66ef8b8e9b1f5da59e1d7")
!1910 = !DINamespace(name: "vec", scope: !1906)
!1911 = !{!1912, !1938}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1909, file: !2, baseType: !1913, size: 128, align: 64, flags: DIFlagPrivate)
!1913 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !1914, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !1915, templateParams: !1937, identifier: "e11ff05b8f8d207c4acfe756f25855a5")
!1914 = !DINamespace(name: "raw_vec", scope: !1906)
!1915 = !{!1916, !1936}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1913, file: !2, baseType: !1917, size: 128, align: 64, flags: DIFlagPrivate)
!1917 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !1914, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1918, templateParams: !1934, identifier: "40f6c00925fa5664385b80974f0a3f9")
!1918 = !{!1919, !1926, !1931}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1917, file: !2, baseType: !1920, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1920 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !1921, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1922, templateParams: !299, identifier: "ae8a3ff4b6dda0381f4c9bd8064bc0a0")
!1921 = !DINamespace(name: "unique", scope: !43)
!1922 = !{!1923, !1924}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1920, file: !2, baseType: !295, size: 64, align: 64, flags: DIFlagPrivate)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1920, file: !2, baseType: !1925, align: 8, offset: 64, flags: DIFlagPrivate)
!1925 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !299, identifier: "bd868d4bc136f16eed39585bc9d89dc1")
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1917, file: !2, baseType: !1927, size: 64, align: 64, flags: DIFlagPrivate)
!1927 = !DICompositeType(tag: DW_TAG_structure_type, name: "UsizeNoHighBit", scope: !1928, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1929, templateParams: !23, identifier: "31a1cd567d7517bda104e17365f0a456")
!1928 = !DINamespace(name: "niche_types", scope: !158)
!1929 = !{!1930}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1927, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1917, file: !2, baseType: !1932, align: 8, offset: 128, flags: DIFlagPrivate)
!1932 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !1933, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "e8513443a11592da4faf5613374c714c")
!1933 = !DINamespace(name: "alloc", scope: !1906)
!1934 = !{!1935}
!1935 = !DITemplateTypeParameter(name: "A", type: !1932)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1913, file: !2, baseType: !1925, align: 8, offset: 128, flags: DIFlagPrivate)
!1937 = !{!300, !1935}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1909, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!1939 = !{!1940}
!1940 = !DILocalVariable(arg: 1, scope: !1900, file: !1884, line: 804, type: !1903)
!1941 = !{!1942}
!1942 = !DITemplateTypeParameter(name: "T", type: !1904)
!1943 = !DILocation(line: 804, column: 1, scope: !1900)
!1944 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haabbf6999498c076E", scope: !43, file: !1884, line: 804, type: !1945, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1950, retainedNodes: !1948)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!1948 = !{!1949}
!1949 = !DILocalVariable(arg: 1, scope: !1944, file: !1884, line: 804, type: !1947)
!1950 = !{!1951}
!1951 = !DITemplateTypeParameter(name: "T", type: !32)
!1952 = !DILocation(line: 804, column: 1, scope: !1944)
!1953 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc1269fc02c2edab9E", scope: !43, file: !1884, line: 804, type: !1954, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1958, retainedNodes: !1956)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !786}
!1956 = !{!1957}
!1957 = !DILocalVariable(arg: 1, scope: !1953, file: !1884, line: 804, type: !786)
!1958 = !{!1959}
!1959 = !DITemplateTypeParameter(name: "T", type: !66)
!1960 = !DILocation(line: 804, column: 1, scope: !1953)
!1961 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73f406bf9e2ffa99E", scope: !43, file: !1884, line: 804, type: !1962, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1967, retainedNodes: !1965)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1964}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !1909, size: 64, align: 64, dwarfAddressSpace: 0)
!1965 = !{!1966}
!1966 = !DILocalVariable(arg: 1, scope: !1961, file: !1884, line: 804, type: !1964)
!1967 = !{!1968}
!1968 = !DITemplateTypeParameter(name: "T", type: !1909)
!1969 = !DILocation(line: 804, column: 1, scope: !1961)
!1970 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8911ce3b6d260c8aE", scope: !43, file: !1884, line: 804, type: !1971, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1976, retainedNodes: !1974)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1973}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !1913, size: 64, align: 64, dwarfAddressSpace: 0)
!1974 = !{!1975}
!1975 = !DILocalVariable(arg: 1, scope: !1970, file: !1884, line: 804, type: !1973)
!1976 = !{!1977}
!1977 = !DITemplateTypeParameter(name: "T", type: !1913)
!1978 = !DILocation(line: 804, column: 1, scope: !1970)
!1979 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb2de838b41cc3ce2E", scope: !43, file: !1884, line: 804, type: !1980, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1985, retainedNodes: !1983)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::repr_bitpacked::Repr", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!1983 = !{!1984}
!1984 = !DILocalVariable(arg: 1, scope: !1979, file: !1884, line: 804, type: !1982)
!1985 = !{!1986}
!1986 = !DITemplateTypeParameter(name: "T", type: !37)
!1987 = !DILocation(line: 804, column: 1, scope: !1979)
!1988 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hfc1f1ac779e85eeeE", scope: !43, file: !1884, line: 804, type: !1989, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1994, retainedNodes: !1992)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1991}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!1992 = !{!1993}
!1993 = !DILocalVariable(arg: 1, scope: !1988, file: !1884, line: 804, type: !1991)
!1994 = !{!1995}
!1995 = !DITemplateTypeParameter(name: "T", type: !65)
!1996 = !DILocation(line: 804, column: 1, scope: !1988)
!1997 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17ha29951ea167855afE", scope: !1998, file: !439, line: 67, type: !2000, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2002)
!1998 = !DINamespace(name: "new_unchecked", scope: !1999)
!1999 = !DINamespace(name: "{impl#3}", scope: !42)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !794, !415}
!2002 = !{!2003, !2004}
!2003 = !DILocalVariable(name: "ptr", arg: 1, scope: !1997, file: !439, line: 67, type: !794)
!2004 = !DILocalVariable(name: "msg", scope: !2005, file: !439, line: 69, type: !138, align: 64)
!2005 = distinct !DILexicalBlock(scope: !1997, file: !439, line: 69, column: 21)
!2006 = !DILocation(line: 67, column: 43, scope: !1997)
!2007 = !DILocalVariable(name: "self", arg: 1, scope: !2008, file: !695, line: 22, type: !794)
!2008 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h3c52a035b88b38d2E", scope: !696, file: !695, line: 22, type: !2009, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !2011)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!519, !794}
!2011 = !{!2007}
!2012 = !DILocation(line: 22, column: 26, scope: !2008, inlinedAt: !2013)
!2013 = !DILocation(line: 239, column: 57, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !1997, file: !637, discriminator: 0)
!2015 = !DILocation(line: 69, column: 25, scope: !2005)
!2016 = !DILocation(line: 159, column: 18, scope: !2017, inlinedAt: !2023)
!2017 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h536eca3f31df42e6E", scope: !2019, file: !2018, line: 153, type: !2021, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299)
!2018 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "473e695c4e056b47688e2be1785e83b5")
!2019 = !DINamespace(name: "{impl#0}", scope: !2020)
!2020 = !DINamespace(name: "const_ptr", scope: !43)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!9, !298}
!2023 = !DILocation(line: 38, column: 21, scope: !2024, inlinedAt: !2029)
!2024 = !DILexicalBlockFile(scope: !2025, file: !2018, discriminator: 0)
!2025 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17ha7277f26f6919b64E", scope: !2026, file: !1375, line: 2423, type: !2027, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!2026 = !DINamespace(name: "is_null", scope: !2019)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!519, !298}
!2029 = !DILocation(line: 2435, column: 9, scope: !2030, inlinedAt: !2034)
!2030 = !DILexicalBlockFile(scope: !2031, file: !1375, discriminator: 0)
!2031 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h578733c8ba62520dE", scope: !2019, file: !2018, line: 22, type: !2032, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!519, !6}
!2034 = !DILocation(line: 23, column: 27, scope: !2008, inlinedAt: !2013)
!2035 = !DILocation(line: 239, column: 53, scope: !2014)
!2036 = !DILocation(line: 72, column: 94, scope: !2005)
!2037 = !DILocation(line: 72, column: 93, scope: !2005)
!2038 = !DILocalVariable(name: "pieces", arg: 1, scope: !2039, file: !1379, line: 194, type: !1455)
!2039 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E", scope: !1380, file: !1379, line: 194, type: !1453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1457, retainedNodes: !2040)
!2040 = !{!2038}
!2041 = !DILocation(line: 194, column: 44, scope: !2039, inlinedAt: !2042)
!2042 = !DILocation(line: 72, column: 59, scope: !2005)
!2043 = !DILocation(line: 196, column: 9, scope: !2039, inlinedAt: !2042)
!2044 = !DILocation(line: 72, column: 21, scope: !2005)
!2045 = !DILocation(line: 74, column: 14, scope: !1997)
!2046 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hda8e6fe9f99a2b63E", scope: !295, file: !637, line: 948, type: !2047, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !2049, retainedNodes: !2050)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!9, !295, !295}
!2049 = !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hda8e6fe9f99a2b63E", scope: !295, file: !637, line: 948, type: !2047, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!2050 = !{!2051, !2052}
!2051 = !DILocalVariable(name: "self", arg: 1, scope: !2046, file: !637, line: 948, type: !295)
!2052 = !DILocalVariable(name: "subtracted", arg: 2, scope: !2046, file: !637, line: 948, type: !295)
!2053 = !DILocation(line: 948, column: 46, scope: !2046)
!2054 = !DILocalVariable(name: "self", arg: 1, scope: !2055, file: !637, line: 401, type: !295)
!2055 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5ac12f4a4a2cac2fE", scope: !295, file: !637, line: 401, type: !682, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !685, retainedNodes: !2056)
!2056 = !{!2054}
!2057 = !DILocation(line: 401, column: 25, scope: !2055, inlinedAt: !2058)
!2058 = !DILocation(line: 953, column: 23, scope: !2046)
!2059 = !DILocation(line: 948, column: 52, scope: !2046)
!2060 = !DILocation(line: 401, column: 25, scope: !2055, inlinedAt: !2061)
!2061 = !DILocation(line: 953, column: 64, scope: !2046)
!2062 = !DILocation(line: 407, column: 18, scope: !2055, inlinedAt: !2058)
!2063 = !DILocalVariable(name: "self", arg: 1, scope: !2064, file: !695, line: 882, type: !684)
!2064 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$20offset_from_unsigned17hd9ad8b0714b3336cE", scope: !696, file: !695, line: 882, type: !2065, scopeLine: 882, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !2067)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!9, !684, !298, !415}
!2067 = !{!2063, !2068}
!2068 = !DILocalVariable(name: "origin", arg: 2, scope: !2064, file: !695, line: 882, type: !298)
!2069 = !DILocation(line: 882, column: 46, scope: !2064, inlinedAt: !2070)
!2070 = !DILocation(line: 953, column: 32, scope: !2046)
!2071 = !DILocation(line: 953, column: 53, scope: !2046)
!2072 = !DILocation(line: 882, column: 52, scope: !2064, inlinedAt: !2070)
!2073 = !DILocalVariable(name: "origin", arg: 2, scope: !2074, file: !2018, line: 701, type: !298)
!2074 = distinct !DISubprogram(name: "offset_from_unsigned<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned17h472b34e2a07a36abE", scope: !2019, file: !2018, line: 701, type: !2075, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !2077)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!9, !298, !298, !415}
!2077 = !{!2078, !2073, !2079}
!2078 = !DILocalVariable(name: "self", arg: 1, scope: !2074, file: !2018, line: 701, type: !298)
!2079 = !DILocalVariable(name: "pointee_size", scope: !2080, file: !2018, line: 726, type: !9, align: 64)
!2080 = distinct !DILexicalBlock(scope: !2074, file: !2018, line: 726, column: 9)
!2081 = !DILocation(line: 701, column: 52, scope: !2074, inlinedAt: !2082)
!2082 = !DILocation(line: 887, column: 37, scope: !2064, inlinedAt: !2070)
!2083 = !DILocation(line: 887, column: 18, scope: !2064, inlinedAt: !2070)
!2084 = !DILocation(line: 701, column: 46, scope: !2074, inlinedAt: !2082)
!2085 = !DILocation(line: 76, column: 35, scope: !2086, inlinedAt: !2082)
!2086 = !DILexicalBlockFile(scope: !2074, file: !439, discriminator: 0)
!2087 = !DILocation(line: 77, column: 17, scope: !2086, inlinedAt: !2082)
!2088 = !DILocation(line: 76, column: 13, scope: !2086, inlinedAt: !2082)
!2089 = !DILocation(line: 335, column: 5, scope: !2090, inlinedAt: !2095)
!2090 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h12da26bd44e62223E", scope: !2092, file: !2091, line: 334, type: !2093, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299)
!2091 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "eceb119dc126450d0a89a9b5928d67e4")
!2092 = !DINamespace(name: "mem", scope: !44)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!9}
!2095 = !DILocation(line: 726, column: 28, scope: !2074, inlinedAt: !2082)
!2096 = !DILocation(line: 726, column: 13, scope: !2080, inlinedAt: !2082)
!2097 = !DILocation(line: 727, column: 17, scope: !2080, inlinedAt: !2082)
!2098 = !DILocation(line: 727, column: 37, scope: !2080, inlinedAt: !2082)
!2099 = !DILocation(line: 729, column: 18, scope: !2080, inlinedAt: !2082)
!2100 = !DILocation(line: 954, column: 6, scope: !2046)
!2101 = !DILocation(line: 727, column: 9, scope: !2080, inlinedAt: !2082)
!2102 = distinct !DISubprogram(name: "drop_in_place<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hf38da1faa8c2ea1fE", scope: !43, file: !1884, line: 804, type: !2103, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2111, retainedNodes: !2109)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2105}
!2105 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !2106, templateParams: !23, identifier: "e6ae6c3955bfd94142c5ef6d0ebdb7df")
!2106 = !{!2107, !2108}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2105, file: !2, baseType: !118, size: 64, align: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2105, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!2109 = !{!2110}
!2110 = !DILocalVariable(arg: 1, scope: !2102, file: !1884, line: 804, type: !2105)
!2111 = !{!2112}
!2112 = !DITemplateTypeParameter(name: "T", type: !119)
!2113 = !DILocation(line: 804, column: 1, scope: !2102)
!2114 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17h3b2188b32e477118E", scope: !2115, file: !439, line: 67, type: !2116, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2118)
!2115 = !DINamespace(name: "offset_from_unsigned", scope: !2019)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !6, !6, !415}
!2118 = !{!2119, !2120, !2121}
!2119 = !DILocalVariable(name: "this", arg: 1, scope: !2114, file: !439, line: 67, type: !6)
!2120 = !DILocalVariable(name: "origin", arg: 2, scope: !2114, file: !439, line: 67, type: !6)
!2121 = !DILocalVariable(name: "msg", scope: !2122, file: !439, line: 69, type: !138, align: 64)
!2122 = distinct !DILexicalBlock(scope: !2114, file: !439, line: 69, column: 21)
!2123 = !DILocation(line: 67, column: 43, scope: !2114)
!2124 = !DILocalVariable(name: "this", arg: 1, scope: !2125, file: !2018, line: 706, type: !6)
!2125 = distinct !DISubprogram(name: "runtime_ptr_ge", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned14runtime_ptr_ge17h3b2c74855126e398E", scope: !2115, file: !2018, line: 706, type: !2126, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2128)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!519, !6, !6}
!2128 = !{!2124, !2129}
!2129 = !DILocalVariable(name: "origin", arg: 2, scope: !2125, file: !2018, line: 706, type: !6)
!2130 = !DILocation(line: 706, column: 33, scope: !2125, inlinedAt: !2131)
!2131 = !DILocation(line: 723, column: 18, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !2114, file: !2018, discriminator: 0)
!2133 = !DILocation(line: 706, column: 50, scope: !2125, inlinedAt: !2131)
!2134 = !DILocation(line: 69, column: 25, scope: !2122)
!2135 = !DILocation(line: 712, column: 21, scope: !2136, inlinedAt: !2139)
!2136 = !DILexicalBlockFile(scope: !2137, file: !2018, discriminator: 0)
!2137 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned14runtime_ptr_ge7runtime17hcbf8e0b4683c328eE", scope: !2138, file: !1375, line: 2423, type: !2126, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!2138 = !DINamespace(name: "runtime_ptr_ge", scope: !2115)
!2139 = !DILocation(line: 2435, column: 9, scope: !2140, inlinedAt: !2131)
!2140 = !DILexicalBlockFile(scope: !2125, file: !1375, discriminator: 0)
!2141 = !DILocation(line: 72, column: 94, scope: !2122)
!2142 = !DILocation(line: 72, column: 93, scope: !2122)
!2143 = !DILocalVariable(name: "pieces", arg: 1, scope: !2144, file: !1379, line: 194, type: !1455)
!2144 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E", scope: !1380, file: !1379, line: 194, type: !1453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1457, retainedNodes: !2145)
!2145 = !{!2143}
!2146 = !DILocation(line: 194, column: 44, scope: !2144, inlinedAt: !2147)
!2147 = !DILocation(line: 72, column: 59, scope: !2122)
!2148 = !DILocation(line: 196, column: 9, scope: !2144, inlinedAt: !2147)
!2149 = !DILocation(line: 72, column: 21, scope: !2122)
!2150 = !DILocation(line: 74, column: 14, scope: !2114)
!2151 = distinct !DISubprogram(name: "next_code_point<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3str11validations15next_code_point17hbc038c8a07ce5452E", scope: !2153, file: !2152, line: 35, type: !2154, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2192, retainedNodes: !2156)
!2152 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/validations.rs", directory: "", checksumkind: CSK_MD5, checksum: "3ff4baf6e4458f1a7f4e35f76384ccd7")
!2153 = !DINamespace(name: "validations", scope: !259)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!347, !602}
!2156 = !{!2157, !2158, !2160, !2178, !2180, !2182, !2184, !2186, !2188, !2190}
!2157 = !DILocalVariable(name: "bytes", arg: 1, scope: !2151, file: !2152, line: 35, type: !602)
!2158 = !DILocalVariable(name: "x", scope: !2159, file: !2152, line: 37, type: !70, align: 8)
!2159 = distinct !DILexicalBlock(scope: !2151, file: !2152, line: 37, column: 5)
!2160 = !DILocalVariable(name: "residual", scope: !2161, file: !2152, line: 37, type: !2162, align: 8)
!2161 = distinct !DILexicalBlock(scope: !2151, file: !2152, line: 37, column: 26)
!2162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !263, file: !2, align: 8, flags: DIFlagPublic, elements: !2163, templateParams: !23, identifier: "9bcdab4753d0a357307908c7c388ba4")
!2163 = !{!2164}
!2164 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2162, file: !2, align: 8, elements: !2165, templateParams: !23, identifier: "291a7db8f8ea6be3db6c0cc9106c5a40")
!2165 = !{!2166, !2174}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2164, file: !2, baseType: !2167, align: 8)
!2167 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2162, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2168, identifier: "7551b6301bd39265d73a5e46e2f1f82a")
!2168 = !{!2169}
!2169 = !DITemplateTypeParameter(name: "T", type: !2170)
!2170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !2171, file: !2, align: 8, flags: DIFlagPublic, elements: !2172, templateParams: !23, identifier: "658e457a481f23ea12acaf8cbb99e91d")
!2171 = !DINamespace(name: "convert", scope: !44)
!2172 = !{!2173}
!2173 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2170, file: !2, align: 8, elements: !23, identifier: "4bc001556db6e73c7b0d7daaedf70bc6")
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2164, file: !2, baseType: !2175, align: 8)
!2175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2162, file: !2, align: 8, flags: DIFlagPublic, elements: !2176, templateParams: !2168, identifier: "d050a464e83ef228a5d836ccaea1107d")
!2176 = !{!2177}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2175, file: !2, baseType: !2170, align: 8, flags: DIFlagPublic)
!2178 = !DILocalVariable(name: "val", scope: !2179, file: !2152, line: 37, type: !306, align: 64)
!2179 = distinct !DILexicalBlock(scope: !2151, file: !2152, line: 37, column: 14)
!2180 = !DILocalVariable(name: "init", scope: !2181, file: !2152, line: 45, type: !281, align: 32)
!2181 = distinct !DILexicalBlock(scope: !2159, file: !2152, line: 45, column: 5)
!2182 = !DILocalVariable(name: "y", scope: !2183, file: !2152, line: 48, type: !70, align: 8)
!2183 = distinct !DILexicalBlock(scope: !2181, file: !2152, line: 48, column: 5)
!2184 = !DILocalVariable(name: "ch", scope: !2185, file: !2152, line: 49, type: !281, align: 32)
!2185 = distinct !DILexicalBlock(scope: !2183, file: !2152, line: 49, column: 5)
!2186 = !DILocalVariable(name: "z", scope: !2187, file: !2152, line: 55, type: !70, align: 8)
!2187 = distinct !DILexicalBlock(scope: !2185, file: !2152, line: 55, column: 9)
!2188 = !DILocalVariable(name: "y_z", scope: !2189, file: !2152, line: 56, type: !281, align: 32)
!2189 = distinct !DILexicalBlock(scope: !2187, file: !2152, line: 56, column: 9)
!2190 = !DILocalVariable(name: "w", scope: !2191, file: !2152, line: 63, type: !70, align: 8)
!2191 = distinct !DILexicalBlock(scope: !2189, file: !2152, line: 63, column: 13)
!2192 = !{!2193}
!2193 = !DITemplateTypeParameter(name: "I", type: !290)
!2194 = !DILocation(line: 35, column: 63, scope: !2151)
!2195 = !DILocalVariable(name: "self", arg: 1, scope: !2196, file: !312, line: 2654, type: !591)
!2196 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94e7898c4fa0490eE", scope: !2197, file: !312, line: 2654, type: !2198, scopeLine: 2654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !304, retainedNodes: !2217)
!2197 = !DINamespace(name: "{impl#40}", scope: !263)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2200, !591}
!2200 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, &u8>", scope: !2201, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2202, templateParams: !23, identifier: "60b801f5dcd0573d4a3b5b2bcffb340b")
!2201 = !DINamespace(name: "control_flow", scope: !1843)
!2202 = !{!2203}
!2203 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2200, file: !2, size: 64, align: 64, elements: !2204, templateParams: !23, identifier: "560c2387b649e6a828372ffa0bc3e93", discriminator: !2216)
!2204 = !{!2205, !2212}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2203, file: !2, baseType: !2206, size: 64, align: 64)
!2206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2200, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2207, templateParams: !2209, identifier: "b97c70cb77b2bf1a44240c8296d33f57")
!2207 = !{!2208}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2206, file: !2, baseType: !306, size: 64, align: 64, flags: DIFlagPublic)
!2209 = !{!2210, !2211}
!2210 = !DITemplateTypeParameter(name: "B", type: !2162)
!2211 = !DITemplateTypeParameter(name: "C", type: !306)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2203, file: !2, baseType: !2213, size: 64, align: 64, extraData: i64 0)
!2213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2200, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !2214, templateParams: !2209, identifier: "37b480bb5fd019ffae59f38f049b8de9")
!2214 = !{!2215}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2213, file: !2, baseType: !2162, align: 8, flags: DIFlagPublic)
!2216 = !DIDerivedType(tag: DW_TAG_member, scope: !2200, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!2217 = !{!2195, !2218}
!2218 = !DILocalVariable(name: "v", scope: !2219, file: !312, line: 2656, type: !306, align: 64)
!2219 = distinct !DILexicalBlock(scope: !2196, file: !312, line: 2656, column: 13)
!2220 = !DILocation(line: 2654, column: 15, scope: !2196, inlinedAt: !2221)
!2221 = !DILocation(line: 37, column: 14, scope: !2151)
!2222 = !DILocalVariable(name: "self", arg: 1, scope: !2223, file: !312, line: 1122, type: !591)
!2223 = distinct !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h1d58fa4fffe03e3eE", scope: !591, file: !312, line: 1122, type: !2224, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !304, declaration: !2226, retainedNodes: !2227)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!306, !591, !415}
!2226 = !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h1d58fa4fffe03e3eE", scope: !591, file: !312, line: 1122, type: !2224, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !304)
!2227 = !{!2222, !2228, !2230, !2232}
!2228 = !DILocalVariable(name: "val", scope: !2229, file: !312, line: 1124, type: !306, align: 64)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !312, line: 1124, column: 13)
!2230 = !DILocalVariable(name: "val", scope: !2231, file: !312, line: 1124, type: !306, align: 64)
!2231 = distinct !DILexicalBlock(scope: !2223, file: !312, line: 1124, column: 13)
!2232 = !DILocalVariable(name: "val", scope: !2233, file: !312, line: 1124, type: !306, align: 64)
!2233 = distinct !DILexicalBlock(scope: !2223, file: !312, line: 1124, column: 13)
!2234 = !DILocation(line: 1122, column: 42, scope: !2223, inlinedAt: !2235)
!2235 = !DILocation(line: 48, column: 36, scope: !2181)
!2236 = !DILocation(line: 49, column: 9, scope: !2185)
!2237 = !DILocation(line: 1122, column: 42, scope: !2223, inlinedAt: !2238)
!2238 = !DILocation(line: 55, column: 40, scope: !2185)
!2239 = !DILocation(line: 1122, column: 42, scope: !2223, inlinedAt: !2240)
!2240 = !DILocation(line: 63, column: 44, scope: !2189)
!2241 = !DILocation(line: 37, column: 26, scope: !2161)
!2242 = !DILocation(line: 10, column: 36, scope: !2243, inlinedAt: !2249)
!2243 = distinct !DISubprogram(name: "utf8_first_byte", linkageName: "_ZN4core3str11validations15utf8_first_byte17h334b690f61a591c6E", scope: !2153, file: !2152, line: 10, type: !2244, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2246)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!281, !70, !281}
!2246 = !{!2247, !2248}
!2247 = !DILocalVariable(name: "byte", arg: 1, scope: !2243, file: !2152, line: 10, type: !70)
!2248 = !DILocalVariable(name: "width", scope: !2243, file: !2152, line: 10, type: !281, align: 32)
!2249 = !DILocation(line: 45, column: 16, scope: !2159)
!2250 = !DILocation(line: 37, column: 20, scope: !2151)
!2251 = !DILocation(line: 2655, column: 15, scope: !2196, inlinedAt: !2221)
!2252 = !DILocation(line: 2655, column: 9, scope: !2196, inlinedAt: !2221)
!2253 = !DILocation(line: 2656, column: 18, scope: !2196, inlinedAt: !2221)
!2254 = !DILocation(line: 2656, column: 18, scope: !2219, inlinedAt: !2221)
!2255 = !DILocation(line: 2656, column: 24, scope: !2219, inlinedAt: !2221)
!2256 = !DILocation(line: 37, column: 14, scope: !2179)
!2257 = !DILocation(line: 37, column: 13, scope: !2151)
!2258 = !DILocation(line: 37, column: 9, scope: !2159)
!2259 = !DILocation(line: 10, column: 26, scope: !2243, inlinedAt: !2249)
!2260 = !DILocation(line: 38, column: 8, scope: !2159)
!2261 = !DILocation(line: 2670, column: 21, scope: !2262, inlinedAt: !2266)
!2262 = distinct !DISubprogram(name: "from_residual<u32>", linkageName: "_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h41558b031a971f66E", scope: !2263, file: !312, line: 2668, type: !2264, scopeLine: 2668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !353)
!2263 = !DINamespace(name: "{impl#41}", scope: !263)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!347, !2162}
!2266 = !DILocation(line: 37, column: 14, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2161, file: !2152, discriminator: 2)
!2268 = !DILocation(line: 0, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2151, file: !488, discriminator: 0)
!2270 = !DILocation(line: 69, column: 2, scope: !2151)
!2271 = !DILocation(line: 11, column: 5, scope: !2243, inlinedAt: !2249)
!2272 = !DILocation(line: 45, column: 9, scope: !2181)
!2273 = !DILocalVariable(name: "ch", arg: 1, scope: !2274, file: !2152, line: 16, type: !281)
!2274 = distinct !DISubprogram(name: "utf8_acc_cont_byte", linkageName: "_ZN4core3str11validations18utf8_acc_cont_byte17h55fc05af02a4b25bE", scope: !2153, file: !2152, line: 16, type: !2275, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2277)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!281, !281, !70}
!2277 = !{!2273, !2278}
!2278 = !DILocalVariable(name: "byte", arg: 2, scope: !2274, file: !2152, line: 16, type: !70)
!2279 = !DILocation(line: 16, column: 29, scope: !2274, inlinedAt: !2280)
!2280 = !DILocation(line: 49, column: 18, scope: !2183)
!2281 = !DILocation(line: 48, column: 29, scope: !2181)
!2282 = !DILocation(line: 1123, column: 15, scope: !2223, inlinedAt: !2235)
!2283 = !DILocation(line: 1123, column: 9, scope: !2223, inlinedAt: !2235)
!2284 = !DILocation(line: 39, column: 21, scope: !2159)
!2285 = !DILocation(line: 39, column: 16, scope: !2159)
!2286 = !DILocation(line: 0, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2159, file: !488, discriminator: 0)
!2288 = !DILocation(line: 1124, column: 18, scope: !2223, inlinedAt: !2235)
!2289 = !DILocation(line: 1124, column: 18, scope: !2229, inlinedAt: !2235)
!2290 = !DILocation(line: 48, column: 22, scope: !2181)
!2291 = !DILocation(line: 48, column: 9, scope: !2183)
!2292 = !DILocation(line: 16, column: 38, scope: !2274, inlinedAt: !2280)
!2293 = !DILocation(line: 17, column: 5, scope: !2274, inlinedAt: !2280)
!2294 = !DILocation(line: 17, column: 17, scope: !2274, inlinedAt: !2280)
!2295 = !DILocation(line: 50, column: 8, scope: !2185)
!2296 = !DILocation(line: 77, column: 17, scope: !2297, inlinedAt: !2299)
!2297 = !DILexicalBlockFile(scope: !2298, file: !439, discriminator: 0)
!2298 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hafecb3af9b7ecd5fE", scope: !1051, file: !1050, line: 102, type: !1052, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!2299 = !DILocation(line: 1126, column: 30, scope: !2223, inlinedAt: !2235)
!2300 = !DILocation(line: 68, column: 10, scope: !2185)
!2301 = !DILocation(line: 68, column: 5, scope: !2185)
!2302 = !DILocation(line: 55, column: 33, scope: !2185)
!2303 = !DILocation(line: 1123, column: 15, scope: !2223, inlinedAt: !2238)
!2304 = !DILocation(line: 1123, column: 9, scope: !2223, inlinedAt: !2238)
!2305 = !DILocation(line: 1124, column: 18, scope: !2223, inlinedAt: !2238)
!2306 = !DILocation(line: 1124, column: 18, scope: !2231, inlinedAt: !2238)
!2307 = !DILocation(line: 55, column: 26, scope: !2185)
!2308 = !DILocation(line: 55, column: 13, scope: !2187)
!2309 = !DILocation(line: 16, column: 38, scope: !2274, inlinedAt: !2310)
!2310 = !DILocation(line: 56, column: 19, scope: !2187)
!2311 = !DILocation(line: 56, column: 38, scope: !2187)
!2312 = !DILocation(line: 16, column: 29, scope: !2274, inlinedAt: !2310)
!2313 = !DILocation(line: 17, column: 5, scope: !2274, inlinedAt: !2310)
!2314 = !DILocation(line: 17, column: 17, scope: !2274, inlinedAt: !2310)
!2315 = !DILocation(line: 56, column: 13, scope: !2189)
!2316 = !DILocation(line: 16, column: 29, scope: !2274, inlinedAt: !2317)
!2317 = !DILocation(line: 64, column: 37, scope: !2191)
!2318 = !DILocation(line: 57, column: 14, scope: !2189)
!2319 = !DILocation(line: 57, column: 9, scope: !2189)
!2320 = !DILocation(line: 58, column: 12, scope: !2189)
!2321 = !DILocation(line: 77, column: 17, scope: !2297, inlinedAt: !2322)
!2322 = !DILocation(line: 1126, column: 30, scope: !2323, inlinedAt: !2238)
!2323 = !DILexicalBlockFile(scope: !2223, file: !312, discriminator: 2)
!2324 = !DILocation(line: 50, column: 5, scope: !2185)
!2325 = !DILocation(line: 63, column: 37, scope: !2189)
!2326 = !DILocation(line: 1123, column: 15, scope: !2223, inlinedAt: !2240)
!2327 = !DILocation(line: 1123, column: 9, scope: !2223, inlinedAt: !2240)
!2328 = !DILocation(line: 1124, column: 18, scope: !2223, inlinedAt: !2240)
!2329 = !DILocation(line: 1124, column: 18, scope: !2233, inlinedAt: !2240)
!2330 = !DILocation(line: 63, column: 30, scope: !2189)
!2331 = !DILocation(line: 63, column: 17, scope: !2191)
!2332 = !DILocation(line: 16, column: 38, scope: !2274, inlinedAt: !2317)
!2333 = !DILocation(line: 64, column: 18, scope: !2191)
!2334 = !DILocation(line: 17, column: 5, scope: !2274, inlinedAt: !2317)
!2335 = !DILocation(line: 17, column: 17, scope: !2274, inlinedAt: !2317)
!2336 = !DILocation(line: 64, column: 13, scope: !2191)
!2337 = !DILocation(line: 58, column: 9, scope: !2189)
!2338 = !DILocation(line: 77, column: 17, scope: !2297, inlinedAt: !2339)
!2339 = !DILocation(line: 1126, column: 30, scope: !2340, inlinedAt: !2240)
!2340 = !DILexicalBlockFile(scope: !2223, file: !312, discriminator: 4)
!2341 = distinct !DISubprogram(name: "next_code_point_reverse<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3str11validations23next_code_point_reverse17h615b9ae40e33c2eaE", scope: !2153, file: !2152, line: 78, type: !2154, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2192, retainedNodes: !2342)
!2342 = !{!2343, !2344, !2346, !2348, !2350, !2352, !2353, !2355, !2357, !2359, !2361}
!2343 = !DILocalVariable(name: "bytes", arg: 1, scope: !2341, file: !2152, line: 78, type: !602)
!2344 = !DILocalVariable(name: "w", scope: !2345, file: !2152, line: 83, type: !70, align: 8)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !2152, line: 83, column: 5)
!2346 = !DILocalVariable(name: "residual", scope: !2347, file: !2152, line: 83, type: !2162, align: 8)
!2347 = distinct !DILexicalBlock(scope: !2341, file: !2152, line: 83, column: 37)
!2348 = !DILocalVariable(name: "val", scope: !2349, file: !2152, line: 83, type: !306, align: 64)
!2349 = distinct !DILexicalBlock(scope: !2341, file: !2152, line: 83, column: 20)
!2350 = !DILocalVariable(name: "next_byte", scope: !2351, file: !2152, line: 84, type: !70, align: 8)
!2351 = distinct !DILexicalBlock(scope: !2341, file: !2152, line: 84, column: 9)
!2352 = !DILocalVariable(name: "next_byte", scope: !2351, file: !2152, line: 84, type: !306, align: 64)
!2353 = !DILocalVariable(name: "back_byte", scope: !2354, file: !2152, line: 85, type: !70, align: 8)
!2354 = distinct !DILexicalBlock(scope: !2341, file: !2152, line: 85, column: 9)
!2355 = !DILocalVariable(name: "ch", scope: !2356, file: !2152, line: 90, type: !281, align: 32)
!2356 = distinct !DILexicalBlock(scope: !2345, file: !2152, line: 90, column: 5)
!2357 = !DILocalVariable(name: "z", scope: !2358, file: !2152, line: 93, type: !70, align: 8)
!2358 = distinct !DILexicalBlock(scope: !2356, file: !2152, line: 93, column: 5)
!2359 = !DILocalVariable(name: "y", scope: !2360, file: !2152, line: 98, type: !70, align: 8)
!2360 = distinct !DILexicalBlock(scope: !2358, file: !2152, line: 98, column: 9)
!2361 = !DILocalVariable(name: "x", scope: !2362, file: !2152, line: 103, type: !70, align: 8)
!2362 = distinct !DILexicalBlock(scope: !2360, file: !2152, line: 103, column: 13)
!2363 = !DILocation(line: 78, column: 53, scope: !2341)
!2364 = !DILocalVariable(name: "self", arg: 1, scope: !2365, file: !312, line: 2654, type: !591)
!2365 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94e7898c4fa0490eE", scope: !2197, file: !312, line: 2654, type: !2198, scopeLine: 2654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !304, retainedNodes: !2366)
!2366 = !{!2364, !2367}
!2367 = !DILocalVariable(name: "v", scope: !2368, file: !312, line: 2656, type: !306, align: 64)
!2368 = distinct !DILexicalBlock(scope: !2365, file: !312, line: 2656, column: 13)
!2369 = !DILocation(line: 2654, column: 15, scope: !2365, inlinedAt: !2370)
!2370 = !DILocation(line: 83, column: 20, scope: !2341)
!2371 = !DILocation(line: 90, column: 9, scope: !2356)
!2372 = !DILocalVariable(name: "self", arg: 1, scope: !2373, file: !312, line: 1122, type: !591)
!2373 = distinct !DISubprogram(name: "unwrap_unchecked<&u8>", linkageName: "_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h1d58fa4fffe03e3eE", scope: !591, file: !312, line: 1122, type: !2224, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !304, declaration: !2226, retainedNodes: !2374)
!2374 = !{!2372, !2375, !2377, !2379}
!2375 = !DILocalVariable(name: "val", scope: !2376, file: !312, line: 1124, type: !306, align: 64)
!2376 = distinct !DILexicalBlock(scope: !2373, file: !312, line: 1124, column: 13)
!2377 = !DILocalVariable(name: "val", scope: !2378, file: !312, line: 1124, type: !306, align: 64)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !312, line: 1124, column: 13)
!2379 = !DILocalVariable(name: "val", scope: !2380, file: !312, line: 1124, type: !306, align: 64)
!2380 = distinct !DILexicalBlock(scope: !2373, file: !312, line: 1124, column: 13)
!2381 = !DILocation(line: 1122, column: 42, scope: !2373, inlinedAt: !2382)
!2382 = !DILocation(line: 93, column: 41, scope: !2356)
!2383 = !DILocation(line: 1122, column: 42, scope: !2373, inlinedAt: !2384)
!2384 = !DILocation(line: 98, column: 45, scope: !2358)
!2385 = !DILocation(line: 1122, column: 42, scope: !2373, inlinedAt: !2386)
!2386 = !DILocation(line: 103, column: 49, scope: !2360)
!2387 = !DILocation(line: 83, column: 37, scope: !2347)
!2388 = !DILocation(line: 10, column: 36, scope: !2389, inlinedAt: !2393)
!2389 = distinct !DISubprogram(name: "utf8_first_byte", linkageName: "_ZN4core3str11validations15utf8_first_byte17h334b690f61a591c6E", scope: !2153, file: !2152, line: 10, type: !2244, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2390)
!2390 = !{!2391, !2392, !2392, !2392}
!2391 = !DILocalVariable(name: "byte", arg: 1, scope: !2389, file: !2152, line: 10, type: !70)
!2392 = !DILocalVariable(name: "width", scope: !2389, file: !2152, line: 10, type: !281, align: 32)
!2393 = !DILocation(line: 94, column: 10, scope: !2358)
!2394 = !DILocation(line: 10, column: 36, scope: !2389, inlinedAt: !2395)
!2395 = !DILocation(line: 99, column: 14, scope: !2360)
!2396 = !DILocation(line: 10, column: 36, scope: !2389, inlinedAt: !2397)
!2397 = !DILocation(line: 104, column: 18, scope: !2362)
!2398 = !DILocation(line: 83, column: 26, scope: !2341)
!2399 = !DILocation(line: 2655, column: 15, scope: !2365, inlinedAt: !2370)
!2400 = !DILocation(line: 2655, column: 9, scope: !2365, inlinedAt: !2370)
!2401 = !DILocation(line: 2656, column: 18, scope: !2365, inlinedAt: !2370)
!2402 = !DILocation(line: 2656, column: 18, scope: !2368, inlinedAt: !2370)
!2403 = !DILocation(line: 2656, column: 24, scope: !2368, inlinedAt: !2370)
!2404 = !DILocation(line: 83, column: 20, scope: !2349)
!2405 = !DILocation(line: 84, column: 9, scope: !2351)
!2406 = !DILocation(line: 84, column: 22, scope: !2341)
!2407 = !DILocation(line: 83, column: 9, scope: !2345)
!2408 = !DILocation(line: 85, column: 9, scope: !2354)
!2409 = !DILocalVariable(name: "byte", arg: 2, scope: !2410, file: !2152, line: 16, type: !70)
!2410 = distinct !DISubprogram(name: "utf8_acc_cont_byte", linkageName: "_ZN4core3str11validations18utf8_acc_cont_byte17h55fc05af02a4b25bE", scope: !2153, file: !2152, line: 16, type: !2275, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2411)
!2411 = !{!2412, !2409}
!2412 = !DILocalVariable(name: "ch", arg: 1, scope: !2410, file: !2152, line: 16, type: !281)
!2413 = !DILocation(line: 16, column: 38, scope: !2410, inlinedAt: !2414)
!2414 = !DILocation(line: 109, column: 10, scope: !2358)
!2415 = !DILocation(line: 2670, column: 21, scope: !2416, inlinedAt: !2417)
!2416 = distinct !DISubprogram(name: "from_residual<u32>", linkageName: "_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h41558b031a971f66E", scope: !2263, file: !312, line: 2668, type: !2264, scopeLine: 2668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !353)
!2417 = !DILocation(line: 83, column: 20, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2347, file: !2152, discriminator: 2)
!2419 = !DILocation(line: 0, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2341, file: !488, discriminator: 0)
!2421 = !DILocation(line: 112, column: 2, scope: !2341)
!2422 = !DILocation(line: 93, column: 29, scope: !2356)
!2423 = !DILocation(line: 1123, column: 15, scope: !2373, inlinedAt: !2382)
!2424 = !DILocation(line: 1123, column: 9, scope: !2373, inlinedAt: !2382)
!2425 = !DILocation(line: 84, column: 9, scope: !2341)
!2426 = !DILocation(line: 84, column: 53, scope: !2351)
!2427 = !DILocation(line: 84, column: 48, scope: !2351)
!2428 = !DILocation(line: 1124, column: 18, scope: !2373, inlinedAt: !2382)
!2429 = !DILocation(line: 1124, column: 18, scope: !2376, inlinedAt: !2382)
!2430 = !DILocation(line: 93, column: 22, scope: !2356)
!2431 = !DILocation(line: 93, column: 9, scope: !2358)
!2432 = !DILocation(line: 10, column: 26, scope: !2389, inlinedAt: !2393)
!2433 = !DILocalVariable(name: "byte", arg: 1, scope: !2434, file: !2152, line: 23, type: !70)
!2434 = distinct !DISubprogram(name: "utf8_is_cont_byte", linkageName: "_ZN4core3str11validations17utf8_is_cont_byte17hd9ef0cbf719c9a95E", scope: !2153, file: !2152, line: 23, type: !2435, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2437)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!519, !70}
!2437 = !{!2433}
!2438 = !DILocation(line: 23, column: 39, scope: !2434, inlinedAt: !2439)
!2439 = !DILocation(line: 95, column: 8, scope: !2358)
!2440 = !DILocation(line: 16, column: 38, scope: !2410, inlinedAt: !2441)
!2441 = !DILocation(line: 107, column: 14, scope: !2360)
!2442 = !DILocation(line: 11, column: 5, scope: !2389, inlinedAt: !2393)
!2443 = !DILocation(line: 94, column: 5, scope: !2358)
!2444 = !DILocation(line: 24, column: 5, scope: !2434, inlinedAt: !2439)
!2445 = !DILocation(line: 77, column: 17, scope: !2446, inlinedAt: !2448)
!2446 = !DILexicalBlockFile(scope: !2447, file: !439, discriminator: 0)
!2447 = distinct !DISubprogram(name: "unreachable_unchecked", linkageName: "_ZN4core4hint21unreachable_unchecked17hafecb3af9b7ecd5fE", scope: !1051, file: !1050, line: 102, type: !1052, scopeLine: 102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!2448 = !DILocation(line: 1126, column: 30, scope: !2373, inlinedAt: !2382)
!2449 = !DILocation(line: 95, column: 5, scope: !2358)
!2450 = !DILocation(line: 98, column: 33, scope: !2358)
!2451 = !DILocation(line: 1123, column: 15, scope: !2373, inlinedAt: !2384)
!2452 = !DILocation(line: 1123, column: 9, scope: !2373, inlinedAt: !2384)
!2453 = !DILocation(line: 109, column: 29, scope: !2358)
!2454 = !DILocation(line: 16, column: 29, scope: !2410, inlinedAt: !2414)
!2455 = !DILocation(line: 17, column: 5, scope: !2410, inlinedAt: !2414)
!2456 = !DILocation(line: 17, column: 17, scope: !2410, inlinedAt: !2414)
!2457 = !DILocation(line: 109, column: 5, scope: !2358)
!2458 = !DILocation(line: 111, column: 10, scope: !2358)
!2459 = !DILocation(line: 111, column: 5, scope: !2358)
!2460 = !DILocation(line: 1124, column: 18, scope: !2373, inlinedAt: !2384)
!2461 = !DILocation(line: 1124, column: 18, scope: !2378, inlinedAt: !2384)
!2462 = !DILocation(line: 98, column: 26, scope: !2358)
!2463 = !DILocation(line: 98, column: 13, scope: !2360)
!2464 = !DILocation(line: 10, column: 26, scope: !2389, inlinedAt: !2395)
!2465 = !DILocation(line: 23, column: 39, scope: !2434, inlinedAt: !2466)
!2466 = !DILocation(line: 100, column: 12, scope: !2360)
!2467 = !DILocation(line: 16, column: 38, scope: !2410, inlinedAt: !2468)
!2468 = !DILocation(line: 105, column: 18, scope: !2362)
!2469 = !DILocation(line: 11, column: 5, scope: !2389, inlinedAt: !2395)
!2470 = !DILocation(line: 99, column: 9, scope: !2360)
!2471 = !DILocation(line: 24, column: 5, scope: !2434, inlinedAt: !2466)
!2472 = !DILocation(line: 77, column: 17, scope: !2446, inlinedAt: !2473)
!2473 = !DILocation(line: 1126, column: 30, scope: !2474, inlinedAt: !2384)
!2474 = !DILexicalBlockFile(scope: !2373, file: !312, discriminator: 2)
!2475 = !DILocation(line: 100, column: 9, scope: !2360)
!2476 = !DILocation(line: 103, column: 37, scope: !2360)
!2477 = !DILocation(line: 1123, column: 15, scope: !2373, inlinedAt: !2386)
!2478 = !DILocation(line: 1123, column: 9, scope: !2373, inlinedAt: !2386)
!2479 = !DILocation(line: 107, column: 33, scope: !2360)
!2480 = !DILocation(line: 16, column: 29, scope: !2410, inlinedAt: !2441)
!2481 = !DILocation(line: 17, column: 5, scope: !2410, inlinedAt: !2441)
!2482 = !DILocation(line: 17, column: 17, scope: !2410, inlinedAt: !2441)
!2483 = !DILocation(line: 107, column: 9, scope: !2360)
!2484 = !DILocation(line: 1124, column: 18, scope: !2373, inlinedAt: !2386)
!2485 = !DILocation(line: 1124, column: 18, scope: !2380, inlinedAt: !2386)
!2486 = !DILocation(line: 103, column: 30, scope: !2360)
!2487 = !DILocation(line: 103, column: 17, scope: !2362)
!2488 = !DILocation(line: 10, column: 26, scope: !2389, inlinedAt: !2397)
!2489 = !DILocation(line: 11, column: 5, scope: !2389, inlinedAt: !2397)
!2490 = !DILocation(line: 104, column: 13, scope: !2362)
!2491 = !DILocation(line: 105, column: 37, scope: !2362)
!2492 = !DILocation(line: 16, column: 29, scope: !2410, inlinedAt: !2468)
!2493 = !DILocation(line: 17, column: 5, scope: !2410, inlinedAt: !2468)
!2494 = !DILocation(line: 17, column: 17, scope: !2410, inlinedAt: !2468)
!2495 = !DILocation(line: 105, column: 13, scope: !2362)
!2496 = !DILocation(line: 77, column: 17, scope: !2446, inlinedAt: !2497)
!2497 = !DILocation(line: 1126, column: 30, scope: !2498, inlinedAt: !2386)
!2498 = !DILexicalBlockFile(scope: !2373, file: !312, discriminator: 4)
!2499 = distinct !DISubprogram(name: "trim_matches<fn(char) -> bool>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h4b5cc6a23a2fdc94E", scope: !1830, file: !1829, line: 2334, type: !2500, scopeLine: 2334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2516, retainedNodes: !2502)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!138, !138, !516}
!2502 = !{!2503, !2504, !2505, !2507, !2509, !2511, !2513, !2514}
!2503 = !DILocalVariable(name: "self", arg: 1, scope: !2499, file: !1829, line: 2334, type: !138)
!2504 = !DILocalVariable(name: "pat", arg: 2, scope: !2499, file: !1829, line: 2334, type: !516)
!2505 = !DILocalVariable(name: "i", scope: !2506, file: !1829, line: 2338, type: !9, align: 64)
!2506 = distinct !DILexicalBlock(scope: !2499, file: !1829, line: 2338, column: 9)
!2507 = !DILocalVariable(name: "j", scope: !2508, file: !1829, line: 2339, type: !9, align: 64)
!2508 = distinct !DILexicalBlock(scope: !2506, file: !1829, line: 2339, column: 9)
!2509 = !DILocalVariable(name: "matcher", scope: !2510, file: !1829, line: 2340, type: !756, align: 64)
!2510 = distinct !DILexicalBlock(scope: !2508, file: !1829, line: 2340, column: 9)
!2511 = !DILocalVariable(name: "a", scope: !2512, file: !1829, line: 2341, type: !9, align: 64)
!2512 = distinct !DILexicalBlock(scope: !2510, file: !1829, line: 2341, column: 53)
!2513 = !DILocalVariable(name: "b", scope: !2512, file: !1829, line: 2341, type: !9, align: 64)
!2514 = !DILocalVariable(name: "b", scope: !2515, file: !1829, line: 2346, type: !9, align: 64)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !1829, line: 2346, column: 58)
!2516 = !{!2517}
!2517 = !DITemplateTypeParameter(name: "P", type: !516)
!2518 = !DILocation(line: 2334, column: 37, scope: !2499)
!2519 = !DILocalVariable(name: "self", arg: 1, scope: !2520, file: !1829, line: 671, type: !138)
!2520 = distinct !DISubprogram(name: "get_unchecked<core::ops::range::Range<usize>>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$13get_unchecked17h96bdc25e79adb6fbE", scope: !1830, file: !1829, line: 671, type: !2521, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2532, retainedNodes: !2530)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!138, !138, !2523}
!2523 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !2524, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2525, templateParams: !2528, identifier: "e5cf0213a1def8b5f0deab412565ac06")
!2524 = !DINamespace(name: "range", scope: !1843)
!2525 = !{!2526, !2527}
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2523, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPublic)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2523, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2528 = !{!2529}
!2529 = !DITemplateTypeParameter(name: "Idx", type: !9)
!2530 = !{!2519, !2531, !2531}
!2531 = !DILocalVariable(name: "i", scope: !2520, file: !1829, line: 671, type: !2523, align: 64)
!2532 = !{!2533}
!2533 = !DITemplateTypeParameter(name: "I", type: !2523)
!2534 = !DILocation(line: 671, column: 53, scope: !2520, inlinedAt: !2535)
!2535 = !DILocation(line: 2350, column: 23, scope: !2510)
!2536 = !DILocalVariable(name: "slice", arg: 2, scope: !2537, file: !2538, line: 196, type: !138)
!2537 = distinct !DISubprogram(name: "get_unchecked", linkageName: "_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked17ha42b2fd8e89e3000E", scope: !2539, file: !2538, line: 196, type: !2541, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2543)
!2538 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/traits.rs", directory: "", checksumkind: CSK_MD5, checksum: "de595381df0e1d6f75d5ae5278f53e2f")
!2539 = !DINamespace(name: "{impl#7}", scope: !2540)
!2540 = !DINamespace(name: "traits", scope: !259)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!424, !2523, !424, !415}
!2543 = !{!2544, !2544, !2536, !2545, !2551}
!2544 = !DILocalVariable(name: "self", scope: !2537, file: !2538, line: 196, type: !2523, align: 64)
!2545 = !DILocalVariable(name: "slice", scope: !2546, file: !2538, line: 197, type: !2547, align: 64)
!2546 = distinct !DILexicalBlock(scope: !2537, file: !2538, line: 197, column: 9)
!2547 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !2548, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!2548 = !{!2549, !2550}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2547, file: !2, baseType: !141, size: 64, align: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2547, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2551 = !DILocalVariable(name: "new_len", scope: !2552, file: !2538, line: 218, type: !9, align: 64)
!2552 = distinct !DILexicalBlock(scope: !2546, file: !2538, line: 218, column: 13)
!2553 = !DILocation(line: 196, column: 35, scope: !2537, inlinedAt: !2554)
!2554 = !DILocation(line: 675, column: 22, scope: !2520, inlinedAt: !2535)
!2555 = !DILocation(line: 2334, column: 44, scope: !2499)
!2556 = !DILocation(line: 2338, column: 13, scope: !2506)
!2557 = !DILocation(line: 2339, column: 13, scope: !2508)
!2558 = !DILocation(line: 2340, column: 13, scope: !2510)
!2559 = !DILocation(line: 2338, column: 21, scope: !2499)
!2560 = !DILocation(line: 2339, column: 21, scope: !2506)
!2561 = !DILocation(line: 2340, column: 31, scope: !2508)
!2562 = !DILocation(line: 2341, column: 39, scope: !2512)
!2563 = !DILocation(line: 2334, column: 5, scope: !2499)
!2564 = !DILocation(line: 2341, column: 31, scope: !2512)
!2565 = !DILocation(line: 2341, column: 16, scope: !2512)
!2566 = !DILocation(line: 2341, column: 22, scope: !2512)
!2567 = !DILocation(line: 2341, column: 25, scope: !2512)
!2568 = !DILocation(line: 2342, column: 13, scope: !2512)
!2569 = !DILocation(line: 2343, column: 13, scope: !2512)
!2570 = !DILocation(line: 2341, column: 9, scope: !2510)
!2571 = !DILocation(line: 2346, column: 39, scope: !2515)
!2572 = !DILocation(line: 2346, column: 31, scope: !2515)
!2573 = !DILocation(line: 2346, column: 16, scope: !2515)
!2574 = !DILocation(line: 2346, column: 25, scope: !2515)
!2575 = !DILocation(line: 2347, column: 13, scope: !2515)
!2576 = !DILocation(line: 2346, column: 9, scope: !2510)
!2577 = !DILocation(line: 2350, column: 37, scope: !2510)
!2578 = !DILocation(line: 671, column: 60, scope: !2520, inlinedAt: !2535)
!2579 = !DILocation(line: 196, column: 29, scope: !2537, inlinedAt: !2554)
!2580 = !DILocalVariable(name: "count", arg: 2, scope: !2581, file: !2018, line: 829, type: !9)
!2581 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hc03c45b9ab88b464E", scope: !2019, file: !2018, line: 829, type: !2582, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !2584)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!298, !298, !9, !415}
!2584 = !{!2585, !2580}
!2585 = !DILocalVariable(name: "self", arg: 1, scope: !2581, file: !2018, line: 829, type: !298)
!2586 = !DILocation(line: 829, column: 35, scope: !2581, inlinedAt: !2587)
!2587 = !DILocation(line: 219, column: 54, scope: !2552, inlinedAt: !2554)
!2588 = !DILocation(line: 2350, column: 40, scope: !2510)
!2589 = !DILocation(line: 197, column: 21, scope: !2537, inlinedAt: !2554)
!2590 = !DILocation(line: 197, column: 13, scope: !2546, inlinedAt: !2554)
!2591 = !DILocalVariable(name: "self", arg: 1, scope: !2592, file: !2018, line: 1422, type: !2547)
!2592 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17hba13ef4ba9ccdba5E", scope: !2593, file: !2018, line: 1422, type: !2594, scopeLine: 1422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !2596)
!2593 = !DINamespace(name: "{impl#3}", scope: !2020)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!9, !2547}
!2596 = !{!2591}
!2597 = !DILocation(line: 1422, column: 22, scope: !2592, inlinedAt: !2598)
!2598 = !DILocation(line: 211, column: 36, scope: !2546, inlinedAt: !2554)
!2599 = !DILocalVariable(name: "ptr", arg: 1, scope: !2600, file: !940, line: 99, type: !2547)
!2600 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h831b237c17cd33a5E", scope: !941, file: !940, line: 99, type: !2594, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !2601)
!2601 = !{!2599}
!2602 = !DILocation(line: 99, column: 40, scope: !2600, inlinedAt: !2603)
!2603 = !DILocation(line: 1423, column: 9, scope: !2592, inlinedAt: !2598)
!2604 = !DILocalVariable(name: "self", arg: 1, scope: !2605, file: !2018, line: 1458, type: !2547)
!2605 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17head72ab153873d08E", scope: !2593, file: !2018, line: 1458, type: !2606, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !2608)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!298, !2547}
!2608 = !{!2604}
!2609 = !DILocation(line: 1458, column: 25, scope: !2605, inlinedAt: !2610)
!2610 = !DILocation(line: 219, column: 45, scope: !2552, inlinedAt: !2554)
!2611 = !DILocation(line: 76, column: 35, scope: !2612, inlinedAt: !2554)
!2612 = !DILexicalBlockFile(scope: !2546, file: !439, discriminator: 0)
!2613 = !DILocation(line: 77, column: 17, scope: !2612, inlinedAt: !2554)
!2614 = !DILocation(line: 76, column: 13, scope: !2612, inlinedAt: !2554)
!2615 = !DILocation(line: 218, column: 27, scope: !2546, inlinedAt: !2554)
!2616 = !DILocation(line: 218, column: 17, scope: !2552, inlinedAt: !2554)
!2617 = !DILocalVariable(name: "len", arg: 2, scope: !2618, file: !1884, line: 1168, type: !9)
!2618 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h3b7ad86c9ac8c2b5E", scope: !43, file: !1884, line: 1168, type: !2619, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !2621)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!2547, !298, !9}
!2621 = !{!2622, !2617}
!2622 = !DILocalVariable(name: "data", arg: 1, scope: !2618, file: !1884, line: 1168, type: !298)
!2623 = !DILocation(line: 1168, column: 54, scope: !2618, inlinedAt: !2624)
!2624 = !DILocation(line: 219, column: 13, scope: !2552, inlinedAt: !2554)
!2625 = !DILocation(line: 1459, column: 9, scope: !2605, inlinedAt: !2610)
!2626 = !DILocation(line: 829, column: 29, scope: !2581, inlinedAt: !2587)
!2627 = !DILocation(line: 863, column: 18, scope: !2581, inlinedAt: !2587)
!2628 = !DILocation(line: 1168, column: 38, scope: !2618, inlinedAt: !2624)
!2629 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !2630, file: !940, line: 116, type: !298)
!2630 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h50a5300103fc57ffE", scope: !941, file: !940, line: 115, type: !2619, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2632, retainedNodes: !2631)
!2631 = !{!2629}
!2632 = !{!300, !2633}
!2633 = !DITemplateTypeParameter(name: "impl Thin", type: !70)
!2634 = !DILocation(line: 116, column: 5, scope: !2630, inlinedAt: !2635)
!2635 = !DILocation(line: 1169, column: 5, scope: !2618, inlinedAt: !2624)
!2636 = !DILocation(line: 2351, column: 6, scope: !2499)
!2637 = distinct !DISubprogram(name: "trim", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h73afe0cefd2f48dcE", scope: !1830, file: !1829, line: 2143, type: !2638, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2640)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!138, !138}
!2640 = !{!2641}
!2641 = !DILocalVariable(name: "self", arg: 1, scope: !2637, file: !1829, line: 2143, type: !138)
!2642 = !DILocation(line: 2143, column: 17, scope: !2637)
!2643 = !DILocation(line: 2144, column: 14, scope: !2637)
!2644 = !DILocation(line: 2145, column: 6, scope: !2637)
!2645 = distinct !DISubprogram(name: "chars", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h666c553a33540dc1E", scope: !1830, file: !1829, line: 1050, type: !2646, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2648)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!287, !138}
!2648 = !{!2649}
!2649 = !DILocalVariable(name: "self", arg: 1, scope: !2645, file: !1829, line: 1050, type: !138)
!2650 = !DILocation(line: 1050, column: 18, scope: !2645)
!2651 = !DILocalVariable(name: "self", arg: 1, scope: !2652, file: !1829, line: 486, type: !138)
!2652 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hd4b6bd82b85e3639E", scope: !1830, file: !1829, line: 486, type: !1831, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2653)
!2653 = !{!2651}
!2654 = !DILocation(line: 486, column: 27, scope: !2652, inlinedAt: !2655)
!2655 = !DILocation(line: 1051, column: 28, scope: !2645)
!2656 = !DILocation(line: 961, column: 18, scope: !2657, inlinedAt: !2660)
!2657 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h97cee7f855a4d20eE", scope: !696, file: !695, line: 927, type: !2658, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!684, !684, !9, !415}
!2660 = !DILocation(line: 102, column: 78, scope: !2661, inlinedAt: !2666)
!2661 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h74db04c5db9753a2E", scope: !290, file: !2662, line: 96, type: !2663, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !2665)
!2662 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "52296faf51ef9ec4abb2685da03813bf")
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!290, !1573}
!2665 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h74db04c5db9753a2E", scope: !290, file: !2662, line: 96, type: !2663, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!2666 = !DILocation(line: 1037, column: 9, scope: !2667, inlinedAt: !2668)
!2667 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1f5d69d1d2d7e10eE", scope: !1648, file: !1647, line: 1036, type: !2663, scopeLine: 1036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299)
!2668 = !DILocation(line: 1051, column: 39, scope: !2645)
!2669 = !DILocation(line: 1052, column: 6, scope: !2645)
!2670 = distinct !DISubprogram(name: "parse<usize>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h24dbb4bbc0714afdE", scope: !1830, file: !1829, line: 2701, type: !1814, scopeLine: 2701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2673, retainedNodes: !2671)
!2671 = !{!2672}
!2672 = !DILocalVariable(name: "self", arg: 1, scope: !2670, file: !1829, line: 2701, type: !138)
!2673 = !{!2674}
!2674 = !DITemplateTypeParameter(name: "F", type: !9)
!2675 = !DILocation(line: 2701, column: 30, scope: !2670)
!2676 = !DILocation(line: 2702, column: 9, scope: !2670)
!2677 = !DILocation(line: 2703, column: 6, scope: !2670)
!2678 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17hfae91e32119fcf21E", scope: !2679, file: !439, line: 67, type: !2680, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2682)
!2679 = !DINamespace(name: "get_unchecked", scope: !2539)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !9, !9, !9, !415}
!2682 = !{!2683, !2684, !2685, !2686}
!2683 = !DILocalVariable(name: "start", arg: 1, scope: !2678, file: !439, line: 67, type: !9)
!2684 = !DILocalVariable(name: "end", arg: 2, scope: !2678, file: !439, line: 67, type: !9)
!2685 = !DILocalVariable(name: "len", arg: 3, scope: !2678, file: !439, line: 67, type: !9)
!2686 = !DILocalVariable(name: "msg", scope: !2687, file: !439, line: 69, type: !138, align: 64)
!2687 = distinct !DILexicalBlock(scope: !2678, file: !439, line: 69, column: 21)
!2688 = !DILocation(line: 67, column: 43, scope: !2678)
!2689 = !DILocation(line: 69, column: 25, scope: !2687)
!2690 = !DILocation(line: 212, column: 18, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2678, file: !2538, discriminator: 0)
!2692 = !DILocation(line: 72, column: 94, scope: !2687)
!2693 = !DILocation(line: 72, column: 93, scope: !2687)
!2694 = !DILocalVariable(name: "pieces", arg: 1, scope: !2695, file: !1379, line: 194, type: !1455)
!2695 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E", scope: !1380, file: !1379, line: 194, type: !1453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1457, retainedNodes: !2696)
!2696 = !{!2694}
!2697 = !DILocation(line: 194, column: 44, scope: !2695, inlinedAt: !2698)
!2698 = !DILocation(line: 72, column: 59, scope: !2687)
!2699 = !DILocation(line: 196, column: 9, scope: !2695, inlinedAt: !2698)
!2700 = !DILocation(line: 72, column: 21, scope: !2687)
!2701 = !DILocation(line: 212, column: 34, scope: !2691)
!2702 = !DILocation(line: 74, column: 14, scope: !2678)
!2703 = distinct !DISubprogram(name: "next_reject_back<core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>>", linkageName: "_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hfe3f2bdd53f8eed8E", scope: !2704, file: !490, line: 329, type: !2705, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2712, retainedNodes: !2707)
!2704 = !DINamespace(name: "ReverseSearcher", scope: !492)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!738, !512}
!2707 = !{!2708, !2709, !2711}
!2708 = !DILocalVariable(name: "self", arg: 1, scope: !2703, file: !490, line: 329, type: !512)
!2709 = !DILocalVariable(name: "a", scope: !2710, file: !490, line: 332, type: !9, align: 64)
!2710 = distinct !DILexicalBlock(scope: !2703, file: !490, line: 332, column: 17)
!2711 = !DILocalVariable(name: "b", scope: !2710, file: !490, line: 332, type: !9, align: 64)
!2712 = !{!2713}
!2713 = !DITemplateTypeParameter(name: "Self", type: !513)
!2714 = !DILocation(line: 329, column: 25, scope: !2703)
!2715 = !DILocation(line: 330, column: 9, scope: !2703)
!2716 = !DILocation(line: 331, column: 24, scope: !2703)
!2717 = !DILocation(line: 331, column: 19, scope: !2703)
!2718 = !DILocation(line: 331, column: 13, scope: !2703)
!2719 = !DILocation(line: 329, column: 5, scope: !2703)
!2720 = !DILocation(line: 332, column: 36, scope: !2703)
!2721 = !DILocation(line: 332, column: 36, scope: !2710)
!2722 = !DILocation(line: 332, column: 39, scope: !2703)
!2723 = !DILocation(line: 332, column: 39, scope: !2710)
!2724 = !DILocation(line: 332, column: 52, scope: !2710)
!2725 = !DILocation(line: 0, scope: !2726)
!2726 = !DILexicalBlockFile(scope: !2703, file: !488, discriminator: 0)
!2727 = !DILocation(line: 333, column: 44, scope: !2703)
!2728 = !DILocation(line: 333, column: 37, scope: !2703)
!2729 = !DILocation(line: 337, column: 6, scope: !2703)
!2730 = distinct !DISubprogram(name: "next_reject<core::str::pattern::MultiCharEqSearcher<fn(char) -> bool>>", linkageName: "_ZN4core3str7pattern8Searcher11next_reject17hb93ebae991f40bffE", scope: !2731, file: !490, line: 264, type: !2705, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2712, retainedNodes: !2732)
!2731 = !DINamespace(name: "Searcher", scope: !492)
!2732 = !{!2733, !2734, !2736}
!2733 = !DILocalVariable(name: "self", arg: 1, scope: !2730, file: !490, line: 264, type: !512)
!2734 = !DILocalVariable(name: "a", scope: !2735, file: !490, line: 267, type: !9, align: 64)
!2735 = distinct !DILexicalBlock(scope: !2730, file: !490, line: 267, column: 17)
!2736 = !DILocalVariable(name: "b", scope: !2735, file: !490, line: 267, type: !9, align: 64)
!2737 = !DILocation(line: 264, column: 20, scope: !2730)
!2738 = !DILocation(line: 265, column: 9, scope: !2730)
!2739 = !DILocation(line: 266, column: 24, scope: !2730)
!2740 = !DILocation(line: 266, column: 19, scope: !2730)
!2741 = !DILocation(line: 266, column: 13, scope: !2730)
!2742 = !DILocation(line: 264, column: 5, scope: !2730)
!2743 = !DILocation(line: 267, column: 36, scope: !2730)
!2744 = !DILocation(line: 267, column: 36, scope: !2735)
!2745 = !DILocation(line: 267, column: 39, scope: !2730)
!2746 = !DILocation(line: 267, column: 39, scope: !2735)
!2747 = !DILocation(line: 267, column: 52, scope: !2735)
!2748 = !DILocation(line: 0, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2730, file: !488, discriminator: 0)
!2750 = !DILocation(line: 268, column: 44, scope: !2730)
!2751 = !DILocation(line: 268, column: 37, scope: !2730)
!2752 = !DILocation(line: 272, column: 6, scope: !2730)
!2753 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4char7convert18from_u32_unchecked18precondition_check17h8be9a9896a02b6fcE", scope: !2754, file: !439, line: 67, type: !2755, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2757)
!2754 = !DINamespace(name: "from_u32_unchecked", scope: !412)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !281, !415}
!2757 = !{!2758, !2759}
!2758 = !DILocalVariable(name: "i", arg: 1, scope: !2753, file: !439, line: 67, type: !281)
!2759 = !DILocalVariable(name: "msg", scope: !2760, file: !439, line: 69, type: !138, align: 64)
!2760 = distinct !DILexicalBlock(scope: !2753, file: !439, line: 69, column: 21)
!2761 = !DILocation(line: 67, column: 43, scope: !2753)
!2762 = !DILocalVariable(name: "i", arg: 1, scope: !2763, file: !411, line: 236, type: !281)
!2763 = distinct !DISubprogram(name: "char_try_from_u32", linkageName: "_ZN4core4char7convert17char_try_from_u3217h2cc2694761165ac7E", scope: !412, file: !411, line: 236, type: !2764, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2784)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!2766, !281}
!2766 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<char, core::char::convert::CharTryFromError>", scope: !990, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !2767, templateParams: !23, identifier: "7a997a9485fb81fee5b81c21968da345")
!2767 = !{!2768}
!2768 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2766, file: !2, size: 32, align: 32, elements: !2769, templateParams: !23, identifier: "5774b8944c55e3cc4e989a86233991c8", discriminator: !2783)
!2769 = !{!2770, !2779}
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2768, file: !2, baseType: !2771, size: 32, align: 32)
!2771 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2766, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !2772, templateParams: !2774, identifier: "969cd2878ac948b932a7afa7ed97d1a")
!2772 = !{!2773}
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2771, file: !2, baseType: !275, size: 32, align: 32, flags: DIFlagPublic)
!2774 = !{!320, !2775}
!2775 = !DITemplateTypeParameter(name: "E", type: !2776)
!2776 = !DICompositeType(tag: DW_TAG_structure_type, name: "CharTryFromError", scope: !412, file: !2, align: 8, flags: DIFlagPublic, elements: !2777, templateParams: !23, identifier: "da8e2ceb70345b0213aff7b1b94e426a")
!2777 = !{!2778}
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2776, file: !2, baseType: !7, align: 8, flags: DIFlagPrivate)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2768, file: !2, baseType: !2780, size: 32, align: 32, extraData: i32 1114112)
!2780 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2766, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !2781, templateParams: !2774, identifier: "4ebf9ee76d078b21915fe66056b3307f")
!2781 = !{!2782}
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2780, file: !2, baseType: !2776, align: 8, flags: DIFlagPublic)
!2783 = !DIDerivedType(tag: DW_TAG_member, scope: !2766, file: !2, baseType: !281, size: 32, align: 32, flags: DIFlagArtificial)
!2784 = !{!2762}
!2785 = !DILocation(line: 236, column: 28, scope: !2763, inlinedAt: !2786)
!2786 = !DILocation(line: 32, column: 29, scope: !2787)
!2787 = !DILexicalBlockFile(scope: !2753, file: !411, discriminator: 0)
!2788 = !DILocation(line: 69, column: 25, scope: !2760)
!2789 = !DILocation(line: 2339, column: 41, scope: !2790, inlinedAt: !2797)
!2790 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17hccdbb408551b15f2E", scope: !2791, file: !1710, line: 2339, type: !2792, scopeLine: 2339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2794)
!2791 = !DINamespace(name: "{impl#8}", scope: !158)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!281, !281, !281}
!2794 = !{!2795, !2796}
!2795 = !DILocalVariable(name: "self", arg: 1, scope: !2790, file: !1710, line: 2339, type: !281)
!2796 = !DILocalVariable(name: "rhs", scope: !2790, file: !1710, line: 2339, type: !281, align: 32)
!2797 = !DILocation(line: 250, column: 21, scope: !2763, inlinedAt: !2786)
!2798 = !DILocation(line: 250, column: 8, scope: !2763, inlinedAt: !2786)
!2799 = !DILocation(line: 2339, column: 35, scope: !2790, inlinedAt: !2797)
!2800 = !DILocation(line: 2340, column: 13, scope: !2790, inlinedAt: !2797)
!2801 = !DILocation(line: 254, column: 9, scope: !2763, inlinedAt: !2786)
!2802 = !DILocation(line: 250, column: 5, scope: !2763, inlinedAt: !2786)
!2803 = !DILocation(line: 251, column: 9, scope: !2763, inlinedAt: !2786)
!2804 = !DILocalVariable(name: "self", arg: 1, scope: !2805, file: !2806, line: 586, type: !2809)
!2805 = distinct !DISubprogram(name: "is_ok<char, core::char::convert::CharTryFromError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h47049cbc0e4f9cbdE", scope: !2766, file: !2806, line: 586, type: !2807, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2774, declaration: !2810, retainedNodes: !2811)
!2806 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "251a66d72a664af582ef477f3e7ca976")
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!519, !2809}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::result::Result<char, core::char::convert::CharTryFromError>", baseType: !2766, size: 64, align: 64, dwarfAddressSpace: 0)
!2810 = !DISubprogram(name: "is_ok<char, core::char::convert::CharTryFromError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h47049cbc0e4f9cbdE", scope: !2766, file: !2806, line: 586, type: !2807, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2774)
!2811 = !{!2804}
!2812 = !DILocation(line: 586, column: 24, scope: !2805, inlinedAt: !2813)
!2813 = !DILocation(line: 32, column: 50, scope: !2787)
!2814 = !DILocation(line: 587, column: 18, scope: !2805, inlinedAt: !2813)
!2815 = !DILocation(line: 74, column: 14, scope: !2753)
!2816 = !DILocation(line: 72, column: 94, scope: !2760)
!2817 = !DILocation(line: 72, column: 93, scope: !2760)
!2818 = !DILocalVariable(name: "pieces", arg: 1, scope: !2819, file: !1379, line: 194, type: !1455)
!2819 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E", scope: !1380, file: !1379, line: 194, type: !1453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1457, retainedNodes: !2820)
!2820 = !{!2818}
!2821 = !DILocation(line: 194, column: 44, scope: !2819, inlinedAt: !2822)
!2822 = !DILocation(line: 72, column: 59, scope: !2760)
!2823 = !DILocation(line: 196, column: 9, scope: !2819, inlinedAt: !2822)
!2824 = !DILocation(line: 72, column: 21, scope: !2760)
!2825 = distinct !DISubprogram(name: "is_whitespace", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h4dd30c6e1bae052bE", scope: !401, file: !400, line: 893, type: !517, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2826)
!2826 = !{!2827, !2828}
!2827 = !DILocalVariable(name: "self", arg: 1, scope: !2825, file: !400, line: 893, type: !275)
!2828 = !DILocalVariable(name: "c", scope: !2829, file: !400, line: 896, type: !275, align: 32)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !400, line: 896, column: 13)
!2830 = !DILocation(line: 893, column: 32, scope: !2825)
!2831 = !DILocation(line: 896, column: 13, scope: !2829)
!2832 = !DILocation(line: 894, column: 9, scope: !2825)
!2833 = !DILocation(line: 895, column: 38, scope: !2825)
!2834 = !DILocation(line: 895, column: 19, scope: !2825)
!2835 = !DILocation(line: 896, column: 18, scope: !2829)
!2836 = !DILocation(line: 896, column: 32, scope: !2829)
!2837 = !DILocation(line: 896, column: 54, scope: !2825)
!2838 = !DILocation(line: 898, column: 6, scope: !2825)
!2839 = distinct !DISubprogram(name: "to_digit", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h1e32b6ba8b6df7dbE", scope: !401, file: !400, line: 402, type: !2840, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2842)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!347, !275, !281}
!2842 = !{!2843, !2844, !2845}
!2843 = !DILocalVariable(name: "self", arg: 1, scope: !2839, file: !400, line: 402, type: !275)
!2844 = !DILocalVariable(name: "radix", arg: 2, scope: !2839, file: !400, line: 402, type: !281)
!2845 = !DILocalVariable(name: "value", scope: !2846, file: !400, line: 408, type: !281, align: 32)
!2846 = distinct !DILexicalBlock(scope: !2839, file: !400, line: 408, column: 9)
!2847 = !DILocation(line: 402, column: 27, scope: !2839)
!2848 = !DILocation(line: 402, column: 33, scope: !2839)
!2849 = !DILocation(line: 408, column: 13, scope: !2846)
!2850 = !DILocation(line: 194, column: 44, scope: !2851, inlinedAt: !2854)
!2851 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E", scope: !1380, file: !1379, line: 194, type: !1453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1457, retainedNodes: !2852)
!2852 = !{!2853}
!2853 = !DILocalVariable(name: "pieces", scope: !2851, file: !1379, line: 194, type: !1455, align: 64)
!2854 = !DILocation(line: 403, column: 9, scope: !2839)
!2855 = !DILocation(line: 2339, column: 41, scope: !2856, inlinedAt: !2860)
!2856 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17hccdbb408551b15f2E", scope: !2791, file: !1710, line: 2339, type: !2792, scopeLine: 2339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2857)
!2857 = !{!2858, !2859, !2859}
!2858 = !DILocalVariable(name: "self", arg: 1, scope: !2856, file: !1710, line: 2339, type: !281)
!2859 = !DILocalVariable(name: "rhs", scope: !2856, file: !1710, line: 2339, type: !281, align: 32)
!2860 = !DILocation(line: 417, column: 28, scope: !2839)
!2861 = !DILocation(line: 2339, column: 41, scope: !2856, inlinedAt: !2862)
!2862 = !DILocation(line: 420, column: 27, scope: !2839)
!2863 = !DILocation(line: 404, column: 13, scope: !2839)
!2864 = !DILocation(line: 196, column: 9, scope: !2851, inlinedAt: !2854)
!2865 = !DILocation(line: 404, column: 27, scope: !2839)
!2866 = !DILocation(line: 408, column: 24, scope: !2839)
!2867 = !DILocation(line: 420, column: 13, scope: !2839)
!2868 = !DILocation(line: 2339, column: 35, scope: !2856, inlinedAt: !2862)
!2869 = !DILocation(line: 2340, column: 13, scope: !2856, inlinedAt: !2862)
!2870 = !DILocation(line: 408, column: 21, scope: !2839)
!2871 = !DILocation(line: 408, column: 38, scope: !2839)
!2872 = !DILocation(line: 417, column: 14, scope: !2839)
!2873 = !DILocation(line: 2339, column: 35, scope: !2856, inlinedAt: !2860)
!2874 = !DILocation(line: 2340, column: 13, scope: !2856, inlinedAt: !2860)
!2875 = !DILocation(line: 417, column: 13, scope: !2839)
!2876 = !DILocation(line: 423, column: 12, scope: !2846)
!2877 = !DILocation(line: 423, column: 49, scope: !2846)
!2878 = !DILocation(line: 423, column: 9, scope: !2846)
!2879 = !DILocation(line: 423, column: 33, scope: !2846)
!2880 = !DILocation(line: 423, column: 28, scope: !2846)
!2881 = !DILocation(line: 424, column: 6, scope: !2839)
!2882 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core4hint21unreachable_unchecked18precondition_check17h506f38bd5a2702beE", scope: !2883, file: !439, line: 67, type: !1052, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2884)
!2883 = !DINamespace(name: "unreachable_unchecked", scope: !1051)
!2884 = !{!2885}
!2885 = !DILocalVariable(name: "msg", scope: !2886, file: !439, line: 69, type: !138, align: 64)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !439, line: 69, column: 21)
!2887 = !DILocation(line: 69, column: 25, scope: !2886)
!2888 = !DILocation(line: 72, column: 94, scope: !2886)
!2889 = !DILocation(line: 72, column: 93, scope: !2886)
!2890 = !DILocalVariable(name: "pieces", arg: 1, scope: !2891, file: !1379, line: 194, type: !1455)
!2891 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E", scope: !1380, file: !1379, line: 194, type: !1453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1457, retainedNodes: !2892)
!2892 = !{!2890}
!2893 = !DILocation(line: 194, column: 44, scope: !2891, inlinedAt: !2894)
!2894 = !DILocation(line: 72, column: 59, scope: !2886)
!2895 = !DILocation(line: 196, column: 9, scope: !2891, inlinedAt: !2894)
!2896 = !DILocation(line: 72, column: 21, scope: !2886)
!2897 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he8ce5612b16a19d2E", scope: !2898, file: !439, line: 67, type: !2902, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2904)
!2898 = !DINamespace(name: "from_size_align_unchecked", scope: !2899)
!2899 = !DINamespace(name: "{impl#0}", scope: !2900)
!2900 = !DINamespace(name: "layout", scope: !2901)
!2901 = !DINamespace(name: "alloc", scope: !44)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{null, !9, !9, !415}
!2904 = !{!2905, !2906, !2907}
!2905 = !DILocalVariable(name: "size", arg: 1, scope: !2897, file: !439, line: 67, type: !9)
!2906 = !DILocalVariable(name: "align", arg: 2, scope: !2897, file: !439, line: 67, type: !9)
!2907 = !DILocalVariable(name: "msg", scope: !2908, file: !439, line: 69, type: !138, align: 64)
!2908 = distinct !DILexicalBlock(scope: !2897, file: !439, line: 69, column: 21)
!2909 = !DILocation(line: 67, column: 43, scope: !2897)
!2910 = !DILocation(line: 69, column: 25, scope: !2908)
!2911 = !DILocation(line: 138, column: 18, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2897, file: !2913, discriminator: 0)
!2913 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "f4c671648a78730d8e2bc82acdc17667")
!2914 = !DILocation(line: 67, column: 13, scope: !2897)
!2915 = !DILocation(line: 72, column: 94, scope: !2908)
!2916 = !DILocation(line: 72, column: 93, scope: !2908)
!2917 = !DILocalVariable(name: "pieces", arg: 1, scope: !2918, file: !1379, line: 194, type: !1455)
!2918 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E", scope: !1380, file: !1379, line: 194, type: !1453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1457, retainedNodes: !2919)
!2919 = !{!2917}
!2920 = !DILocation(line: 194, column: 44, scope: !2918, inlinedAt: !2921)
!2921 = !DILocation(line: 72, column: 59, scope: !2908)
!2922 = !DILocation(line: 196, column: 9, scope: !2918, inlinedAt: !2921)
!2923 = !DILocation(line: 72, column: 21, scope: !2908)
!2924 = !DILocation(line: 74, column: 14, scope: !2897)
!2925 = distinct !DISubprogram(name: "precondition_check", linkageName: "_ZN4core5slice3raw14from_raw_parts18precondition_check17h654ca9bd6c0aba91E", scope: !2926, file: !439, line: 67, type: !2928, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2930)
!2926 = !DINamespace(name: "from_raw_parts", scope: !2927)
!2927 = !DINamespace(name: "raw", scope: !292)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{null, !794, !9, !9, !9, !415}
!2930 = !{!2931, !2932, !2933, !2934, !2935}
!2931 = !DILocalVariable(name: "data", arg: 1, scope: !2925, file: !439, line: 67, type: !794)
!2932 = !DILocalVariable(name: "size", arg: 2, scope: !2925, file: !439, line: 67, type: !9)
!2933 = !DILocalVariable(name: "align", arg: 3, scope: !2925, file: !439, line: 67, type: !9)
!2934 = !DILocalVariable(name: "len", arg: 4, scope: !2925, file: !439, line: 67, type: !9)
!2935 = !DILocalVariable(name: "msg", scope: !2936, file: !439, line: 69, type: !138, align: 64)
!2936 = distinct !DILexicalBlock(scope: !2925, file: !439, line: 69, column: 21)
!2937 = !DILocation(line: 67, column: 43, scope: !2925)
!2938 = !DILocalVariable(name: "size", arg: 1, scope: !2939, file: !439, line: 147, type: !9)
!2939 = distinct !DISubprogram(name: "is_valid_allocation_size", linkageName: "_ZN4core9ub_checks24is_valid_allocation_size17hb0974570b1739702E", scope: !2940, file: !439, line: 147, type: !2941, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2943)
!2940 = !DINamespace(name: "ub_checks", scope: !44)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!519, !9, !9}
!2943 = !{!2938, !2944, !2945}
!2944 = !DILocalVariable(name: "len", arg: 2, scope: !2939, file: !439, line: 147, type: !9)
!2945 = !DILocalVariable(name: "max_len", scope: !2946, file: !439, line: 148, type: !9, align: 64)
!2946 = distinct !DILexicalBlock(scope: !2939, file: !439, line: 148, column: 5)
!2947 = !DILocation(line: 147, column: 46, scope: !2939, inlinedAt: !2948)
!2948 = !DILocation(line: 137, column: 20, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2925, file: !2950, discriminator: 0)
!2950 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c257c0bb74a1862c3fb776eeea63ad9")
!2951 = !DILocalVariable(name: "align", arg: 2, scope: !2952, file: !439, line: 120, type: !9)
!2952 = distinct !DISubprogram(name: "maybe_is_aligned_and_not_null", linkageName: "_ZN4core9ub_checks29maybe_is_aligned_and_not_null17hf21a05dfe53c2029E", scope: !2940, file: !439, line: 118, type: !2953, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2955)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!519, !6, !9, !519}
!2955 = !{!2956, !2951, !2957}
!2956 = !DILocalVariable(name: "ptr", arg: 1, scope: !2952, file: !439, line: 119, type: !6)
!2957 = !DILocalVariable(name: "is_zst", scope: !2952, file: !439, line: 121, type: !519, align: 8)
!2958 = !DILocation(line: 120, column: 5, scope: !2952, inlinedAt: !2959)
!2959 = !DILocation(line: 136, column: 13, scope: !2949)
!2960 = !DILocalVariable(name: "align", arg: 2, scope: !2961, file: !439, line: 134, type: !9)
!2961 = distinct !DISubprogram(name: "maybe_is_aligned", linkageName: "_ZN4core9ub_checks16maybe_is_aligned17h6cd5f63b152d47a8E", scope: !2940, file: !439, line: 134, type: !2962, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2964)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!519, !6, !9}
!2964 = !{!2965, !2960}
!2965 = !DILocalVariable(name: "ptr", arg: 1, scope: !2961, file: !439, line: 134, type: !6)
!2966 = !DILocation(line: 134, column: 54, scope: !2961, inlinedAt: !2967)
!2967 = !DILocation(line: 124, column: 5, scope: !2952, inlinedAt: !2959)
!2968 = !DILocalVariable(name: "align", arg: 2, scope: !2969, file: !1375, line: 2423, type: !9)
!2969 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core9ub_checks16maybe_is_aligned7runtime17hc0e5a8758047a739E", scope: !2970, file: !1375, line: 2423, type: !2962, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2971)
!2970 = !DINamespace(name: "maybe_is_aligned", scope: !2940)
!2971 = !{!2972, !2968}
!2972 = !DILocalVariable(name: "ptr", arg: 1, scope: !2969, file: !1375, line: 2423, type: !6)
!2973 = !DILocation(line: 2423, column: 40, scope: !2969, inlinedAt: !2974)
!2974 = !DILocation(line: 2435, column: 9, scope: !2975, inlinedAt: !2967)
!2975 = !DILexicalBlockFile(scope: !2961, file: !1375, discriminator: 0)
!2976 = !DILocalVariable(name: "align", arg: 2, scope: !2977, file: !2018, line: 1372, type: !9)
!2977 = distinct !DISubprogram(name: "is_aligned_to<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hd78ab6758c959651E", scope: !2019, file: !2018, line: 1372, type: !2962, scopeLine: 1372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !2978)
!2978 = !{!2979, !2976}
!2979 = !DILocalVariable(name: "self", arg: 1, scope: !2977, file: !2018, line: 1372, type: !6)
!2980 = !DILocation(line: 1372, column: 32, scope: !2977, inlinedAt: !2981)
!2981 = !DILocation(line: 141, column: 17, scope: !2982, inlinedAt: !2974)
!2982 = !DILexicalBlockFile(scope: !2969, file: !439, discriminator: 0)
!2983 = !DILocalVariable(name: "self", arg: 1, scope: !2984, file: !1710, line: 3575, type: !9)
!2984 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h45ba66b6370420d8E", scope: !1711, file: !1710, line: 3575, type: !2985, scopeLine: 3575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2987)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!519, !9}
!2987 = !{!2983}
!2988 = !DILocation(line: 3575, column: 38, scope: !2984, inlinedAt: !2989)
!2989 = !DILocation(line: 1373, column: 19, scope: !2977, inlinedAt: !2981)
!2990 = !DILocalVariable(name: "self", arg: 1, scope: !2991, file: !1710, line: 81, type: !9)
!2991 = distinct !DISubprogram(name: "count_ones", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h1b2ef26d68883c4bE", scope: !1711, file: !1710, line: 81, type: !2992, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !2994)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!281, !9}
!2994 = !{!2990}
!2995 = !DILocation(line: 81, column: 33, scope: !2991, inlinedAt: !2996)
!2996 = !DILocation(line: 3576, column: 18, scope: !2984, inlinedAt: !2989)
!2997 = !DILocation(line: 147, column: 59, scope: !2939, inlinedAt: !2948)
!2998 = !DILocation(line: 148, column: 9, scope: !2946, inlinedAt: !2948)
!2999 = !DILocation(line: 69, column: 25, scope: !2936)
!3000 = !DILocation(line: 121, column: 5, scope: !2952, inlinedAt: !2959)
!3001 = !DILocation(line: 194, column: 44, scope: !3002, inlinedAt: !3006)
!3002 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17he3abd89f5cf2f7c6E", scope: !1380, file: !1379, line: 194, type: !1453, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !1457, retainedNodes: !3003)
!3003 = !{!3004, !3005}
!3004 = !DILocalVariable(name: "pieces", scope: !3002, file: !1379, line: 194, type: !1455, align: 64)
!3005 = !DILocalVariable(name: "pieces", arg: 1, scope: !3002, file: !1379, line: 194, type: !1455)
!3006 = !DILocation(line: 1374, column: 13, scope: !2977, inlinedAt: !2981)
!3007 = !DILocation(line: 136, column: 54, scope: !2949)
!3008 = !DILocation(line: 119, column: 5, scope: !2952, inlinedAt: !2959)
!3009 = !DILocation(line: 134, column: 38, scope: !2961, inlinedAt: !2967)
!3010 = !DILocation(line: 1372, column: 26, scope: !2977, inlinedAt: !2981)
!3011 = !DILocalVariable(name: "self", arg: 1, scope: !3012, file: !2018, line: 153, type: !6)
!3012 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h26ca28216093ce5fE", scope: !2019, file: !2018, line: 153, type: !3013, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !3015)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!9, !6}
!3015 = !{!3011}
!3016 = !DILocation(line: 153, column: 17, scope: !3012, inlinedAt: !3017)
!3017 = !DILocation(line: 1377, column: 14, scope: !2977, inlinedAt: !2981)
!3018 = !DILocalVariable(name: "self", arg: 1, scope: !3019, file: !2018, line: 48, type: !6)
!3019 = distinct !DISubprogram(name: "cast<(), ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha0b0e306b145f3fbE", scope: !2019, file: !2018, line: 48, type: !3020, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3023, retainedNodes: !3022)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!6, !6}
!3022 = !{!3018}
!3023 = !{!48, !933}
!3024 = !DILocation(line: 48, column: 26, scope: !3019, inlinedAt: !3025)
!3025 = !DILocation(line: 159, column: 38, scope: !3012, inlinedAt: !3017)
!3026 = !DILocalVariable(name: "self", arg: 1, scope: !3027, file: !2018, line: 22, type: !6)
!3027 = distinct !DISubprogram(name: "is_null<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h578733c8ba62520dE", scope: !2019, file: !2018, line: 22, type: !2032, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !47, retainedNodes: !3028)
!3028 = !{!3026}
!3029 = !DILocation(line: 22, column: 26, scope: !3027, inlinedAt: !3030)
!3030 = !DILocation(line: 124, column: 53, scope: !2952, inlinedAt: !2959)
!3031 = !DILocation(line: 82, column: 20, scope: !2991, inlinedAt: !2996)
!3032 = !DILocation(line: 1373, column: 13, scope: !2977, inlinedAt: !2981)
!3033 = !DILocation(line: 159, column: 18, scope: !3012, inlinedAt: !3017)
!3034 = !DILocation(line: 1377, column: 23, scope: !2977, inlinedAt: !2981)
!3035 = !DILocation(line: 1377, column: 9, scope: !2977, inlinedAt: !2981)
!3036 = !DILocation(line: 196, column: 9, scope: !3002, inlinedAt: !3006)
!3037 = !DILocation(line: 38, column: 17, scope: !3038, inlinedAt: !3040)
!3038 = !DILexicalBlockFile(scope: !3039, file: !2018, discriminator: 0)
!3039 = distinct !DISubprogram(name: "runtime", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null7runtime17ha7277f26f6919b64E", scope: !2026, file: !1375, line: 2423, type: !2027, scopeLine: 2423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23)
!3040 = !DILocation(line: 2435, column: 9, scope: !3041, inlinedAt: !3030)
!3041 = !DILexicalBlockFile(scope: !3042, file: !1375, discriminator: 2)
!3042 = !DILexicalBlockFile(scope: !3027, file: !1375, discriminator: 0)
!3043 = !DILocation(line: 124, column: 48, scope: !2952, inlinedAt: !2959)
!3044 = !DILocation(line: 0, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !2925, file: !488, discriminator: 0)
!3046 = !DILocation(line: 148, column: 22, scope: !2939, inlinedAt: !2948)
!3047 = !DILocation(line: 148, column: 34, scope: !2939, inlinedAt: !2948)
!3048 = !DILocation(line: 148, column: 19, scope: !2939, inlinedAt: !2948)
!3049 = !DILocation(line: 148, column: 54, scope: !2939, inlinedAt: !2948)
!3050 = !DILocation(line: 149, column: 12, scope: !2946, inlinedAt: !2948)
!3051 = !DILocation(line: 149, column: 5, scope: !2946, inlinedAt: !2948)
!3052 = !DILocation(line: 67, column: 13, scope: !2925)
!3053 = !DILocation(line: 74, column: 14, scope: !2925)
!3054 = !DILocation(line: 72, column: 94, scope: !2936)
!3055 = !DILocation(line: 72, column: 93, scope: !2936)
!3056 = !DILocation(line: 194, column: 44, scope: !3002, inlinedAt: !3057)
!3057 = !DILocation(line: 72, column: 59, scope: !2936)
!3058 = !DILocation(line: 196, column: 9, scope: !3002, inlinedAt: !3057)
!3059 = !DILocation(line: 72, column: 21, scope: !2936)
!3060 = distinct !DISubprogram(name: "lookup", linkageName: "_ZN4core7unicode12unicode_data11white_space6lookup17he10a1f3ca645d653E", scope: !3062, file: !3061, line: 745, type: !517, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3065)
!3061 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/unicode/unicode_data.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4a23bfeaa4c5bf6124e2566fe44915b")
!3062 = !DINamespace(name: "white_space", scope: !3063)
!3063 = !DINamespace(name: "unicode_data", scope: !3064)
!3064 = !DINamespace(name: "unicode", scope: !44)
!3065 = !{!3066}
!3066 = !DILocalVariable(name: "c", arg: 1, scope: !3060, file: !3061, line: 745, type: !275)
!3067 = !DILocation(line: 745, column: 25, scope: !3060)
!3068 = !DILocation(line: 747, column: 15, scope: !3060)
!3069 = !DILocation(line: 747, column: 9, scope: !3060)
!3070 = !DILocation(line: 752, column: 18, scope: !3060)
!3071 = !DILocation(line: 748, column: 33, scope: !3060)
!3072 = !DILocation(line: 748, column: 18, scope: !3060)
!3073 = !DILocation(line: 749, column: 19, scope: !3060)
!3074 = !DILocation(line: 749, column: 36, scope: !3060)
!3075 = !DILocation(line: 750, column: 34, scope: !3060)
!3076 = !DILocation(line: 750, column: 19, scope: !3060)
!3077 = !DILocation(line: 751, column: 19, scope: !3060)
!3078 = !DILocation(line: 751, column: 36, scope: !3060)
!3079 = !DILocation(line: 748, column: 59, scope: !3060)
!3080 = !DILocation(line: 754, column: 6, scope: !3060)
!3081 = !DILocation(line: 750, column: 60, scope: !3060)
!3082 = distinct !DISubprogram(name: "matches<fn(char) -> bool>", linkageName: "_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h39b8e1c983bb26a6E", scope: !3083, file: !490, line: 639, type: !1844, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !759, retainedNodes: !3084)
!3083 = !DINamespace(name: "{impl#5}", scope: !492)
!3084 = !{!3085, !3086}
!3085 = !DILocalVariable(name: "self", arg: 1, scope: !3082, file: !490, line: 639, type: !1846)
!3086 = !DILocalVariable(name: "c", arg: 2, scope: !3082, file: !490, line: 639, type: !275)
!3087 = !DILocation(line: 639, column: 16, scope: !3082)
!3088 = !DILocation(line: 639, column: 27, scope: !3082)
!3089 = !DILocation(line: 640, column: 9, scope: !3082)
!3090 = !DILocation(line: 641, column: 6, scope: !3082)
!3091 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd7c018027f62cac7E", scope: !3092, file: !1311, line: 2548, type: !3093, scopeLine: 2548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3095)
!3092 = !DINamespace(name: "{impl#63}", scope: !1313)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!1312, !7}
!3095 = !{!3096}
!3096 = !DILocalVariable(arg: 1, scope: !3091, file: !1311, line: 2548, type: !7)
!3097 = !DILocation(line: 2548, column: 15, scope: !3091)
!3098 = !DILocation(line: 2550, column: 6, scope: !3091)
!3099 = distinct !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17h8b4fd48d3358eb98E", scope: !1904, file: !3100, line: 444, type: !3101, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3103)
!3100 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "611e92772c073bf4018080988bdaa5a7")
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!1904}
!3103 = !DISubprogram(name: "new", linkageName: "_ZN5alloc6string6String3new17h8b4fd48d3358eb98E", scope: !1904, file: !3100, line: 444, type: !3101, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3104 = !DILocation(line: 460, column: 9, scope: !3105, inlinedAt: !3110)
!3105 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h217c1fbe890f3b9fE", scope: !1909, file: !3106, line: 459, type: !3107, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !3109)
!3106 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6d5d340e7a15f4de3b2af3e02a67f3b")
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!1909}
!3109 = !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17h217c1fbe890f3b9fE", scope: !1909, file: !3106, line: 459, type: !3107, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!3110 = !DILocation(line: 445, column: 23, scope: !3099)
!3111 = !DILocation(line: 445, column: 9, scope: !3099)
!3112 = !DILocation(line: 446, column: 6, scope: !3099)
!3113 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h4198878d5ded8febE", scope: !1904, file: !3100, line: 1066, type: !3114, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3117, retainedNodes: !3118)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!138, !3116}
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !1904, size: 64, align: 64, dwarfAddressSpace: 0)
!3117 = !DISubprogram(name: "as_str", linkageName: "_ZN5alloc6string6String6as_str17h4198878d5ded8febE", scope: !1904, file: !3100, line: 1066, type: !3114, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3118 = !{!3119}
!3119 = !DILocalVariable(name: "self", arg: 1, scope: !3113, file: !3100, line: 1066, type: !3116)
!3120 = !DILocation(line: 1066, column: 25, scope: !3113)
!3121 = !DILocation(line: 1069, column: 43, scope: !3113)
!3122 = !DILocalVariable(name: "self", arg: 1, scope: !3123, file: !3106, line: 1657, type: !3126)
!3123 = distinct !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h6e5e08b187927f41E", scope: !1909, file: !3106, line: 1657, type: !3124, scopeLine: 1657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1937, declaration: !3127, retainedNodes: !3128)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!1573, !3126}
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !1909, size: 64, align: 64, dwarfAddressSpace: 0)
!3127 = !DISubprogram(name: "as_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h6e5e08b187927f41E", scope: !1909, file: !3106, line: 1657, type: !3124, scopeLine: 1657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1937)
!3128 = !{!3122}
!3129 = !DILocation(line: 1657, column: 27, scope: !3123, inlinedAt: !3130)
!3130 = !DILocation(line: 1069, column: 52, scope: !3113)
!3131 = !DILocalVariable(name: "self", arg: 1, scope: !3132, file: !3106, line: 1764, type: !3126)
!3132 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hca3aeec4f7f01f83E", scope: !1909, file: !3106, line: 1764, type: !3133, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1937, declaration: !3135, retainedNodes: !3136)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!298, !3126}
!3135 = !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hca3aeec4f7f01f83E", scope: !1909, file: !3106, line: 1764, type: !3133, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1937)
!3136 = !{!3131}
!3137 = !DILocation(line: 1764, column: 25, scope: !3132, inlinedAt: !3138)
!3138 = !DILocation(line: 1671, column: 45, scope: !3123, inlinedAt: !3130)
!3139 = !DILocation(line: 508, column: 9, scope: !3140, inlinedAt: !3147)
!3140 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h3813433a0dcfcfccE", scope: !1917, file: !3141, line: 507, type: !3142, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3146, declaration: !3145)
!3141 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/raw_vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a195c3a0a3227fddebe0b2a8f81e265d")
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!295, !3144}
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !1917, size: 64, align: 64, dwarfAddressSpace: 0)
!3145 = !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h3813433a0dcfcfccE", scope: !1917, file: !3141, line: 507, type: !3142, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3146)
!3146 = !{!1935, !300}
!3147 = !DILocation(line: 503, column: 14, scope: !3148, inlinedAt: !3152)
!3148 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hb75e63a9d1e49551E", scope: !1917, file: !3141, line: 502, type: !3149, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3146, declaration: !3151)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!684, !3144}
!3151 = !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17hb75e63a9d1e49551E", scope: !1917, file: !3141, line: 502, type: !3149, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3146)
!3152 = !DILocation(line: 286, column: 20, scope: !3153, inlinedAt: !3158)
!3153 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hd05b77ea15bbba28E", scope: !1913, file: !3141, line: 285, type: !3154, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1937, declaration: !3157)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!684, !3156}
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !1913, size: 64, align: 64, dwarfAddressSpace: 0)
!3157 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hd05b77ea15bbba28E", scope: !1913, file: !3141, line: 285, type: !3154, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1937)
!3158 = !DILocation(line: 1767, column: 18, scope: !3132, inlinedAt: !3138)
!3159 = !DILocation(line: 1767, column: 9, scope: !3132, inlinedAt: !3138)
!3160 = !DILocalVariable(name: "data", arg: 1, scope: !3161, file: !2950, line: 124, type: !298)
!3161 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h37c39d5f44a37e6dE", scope: !2927, file: !2950, line: 124, type: !3162, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3164)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!1573, !298, !9, !415}
!3164 = !{!3160, !3165}
!3165 = !DILocalVariable(name: "len", arg: 2, scope: !3161, file: !2950, line: 124, type: !9)
!3166 = !DILocation(line: 124, column: 43, scope: !3161, inlinedAt: !3167)
!3167 = !DILocation(line: 1671, column: 18, scope: !3123, inlinedAt: !3130)
!3168 = !DILocalVariable(name: "data", arg: 1, scope: !3169, file: !1884, line: 1168, type: !298)
!3169 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h3b7ad86c9ac8c2b5E", scope: !43, file: !1884, line: 1168, type: !2619, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3170)
!3170 = !{!3168, !3171}
!3171 = !DILocalVariable(name: "len", arg: 2, scope: !3169, file: !1884, line: 1168, type: !9)
!3172 = !DILocation(line: 1168, column: 38, scope: !3169, inlinedAt: !3173)
!3173 = !DILocation(line: 139, column: 11, scope: !3161, inlinedAt: !3167)
!3174 = !DILocalVariable(name: "data_pointer", arg: 1, scope: !3175, file: !940, line: 116, type: !298)
!3175 = distinct !DISubprogram(name: "from_raw_parts<[u8], u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h50a5300103fc57ffE", scope: !941, file: !940, line: 115, type: !2619, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2632, retainedNodes: !3176)
!3176 = !{!3174}
!3177 = !DILocation(line: 116, column: 5, scope: !3175, inlinedAt: !3178)
!3178 = !DILocation(line: 1169, column: 5, scope: !3169, inlinedAt: !3173)
!3179 = !DILocation(line: 1671, column: 55, scope: !3123, inlinedAt: !3130)
!3180 = !DILocation(line: 124, column: 59, scope: !3161, inlinedAt: !3167)
!3181 = !DILocation(line: 1168, column: 54, scope: !3169, inlinedAt: !3173)
!3182 = !DILocation(line: 76, column: 35, scope: !3183, inlinedAt: !3167)
!3183 = !DILexicalBlockFile(scope: !3161, file: !439, discriminator: 0)
!3184 = !DILocation(line: 77, column: 17, scope: !3183, inlinedAt: !3167)
!3185 = !DILocation(line: 76, column: 13, scope: !3183, inlinedAt: !3167)
!3186 = !DILocation(line: 119, column: 5, scope: !3175, inlinedAt: !3178)
!3187 = !DILocalVariable(name: "v", arg: 1, scope: !3188, file: !3189, line: 178, type: !2547)
!3188 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17hcb1f3b6a6ac4f7d6E", scope: !3190, file: !3189, line: 178, type: !3191, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3193)
!3189 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9035c094c664ecc363abf0007689bcc")
!3190 = !DINamespace(name: "converts", scope: !259)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!138, !1573}
!3193 = !{!3187}
!3194 = !DILocation(line: 178, column: 41, scope: !3188, inlinedAt: !3195)
!3195 = !DILocation(line: 1069, column: 18, scope: !3113)
!3196 = !DILocation(line: 1070, column: 6, scope: !3113)
!3197 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbd240c715012e592E", scope: !3199, file: !3198, line: 261, type: !3200, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3210)
!3198 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "76cc8e24f7fc1314c03036a73f5b2994")
!3199 = !DINamespace(name: "{impl#1}", scope: !1933)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{null, !3202, !295, !3203}
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !1932, size: 64, align: 64, dwarfAddressSpace: 0)
!3203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !2900, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3204, templateParams: !23, identifier: "e1e7a7f14e581fbe675341f9f659a961")
!3204 = !{!3205, !3206}
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3203, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3203, file: !2, baseType: !3207, size: 64, align: 64, flags: DIFlagPrivate)
!3207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !187, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3208, templateParams: !23, identifier: "8c7ee13f32cab97737fd7fe2c18a3b8a")
!3208 = !{!3209}
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3207, file: !2, baseType: !186, size: 64, align: 64, flags: DIFlagPrivate)
!3210 = !{!3211, !3212, !3213}
!3211 = !DILocalVariable(name: "self", arg: 1, scope: !3197, file: !3198, line: 261, type: !3202)
!3212 = !DILocalVariable(name: "ptr", arg: 2, scope: !3197, file: !3198, line: 261, type: !295)
!3213 = !DILocalVariable(name: "layout", arg: 3, scope: !3197, file: !3198, line: 261, type: !3203)
!3214 = !DILocation(line: 261, column: 26, scope: !3197)
!3215 = !DILocation(line: 261, column: 33, scope: !3197)
!3216 = !DILocalVariable(name: "self", arg: 1, scope: !3217, file: !637, line: 401, type: !295)
!3217 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5ac12f4a4a2cac2fE", scope: !295, file: !637, line: 401, type: !682, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !685, retainedNodes: !3218)
!3218 = !{!3216}
!3219 = !DILocation(line: 401, column: 25, scope: !3217, inlinedAt: !3220)
!3220 = !DILocation(line: 271, column: 34, scope: !3197)
!3221 = !DILocation(line: 261, column: 51, scope: !3197)
!3222 = !DILocalVariable(name: "layout", arg: 2, scope: !3223, file: !3198, line: 113, type: !3203)
!3223 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17hc162f840454e067dE", scope: !1933, file: !3198, line: 113, type: !3224, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3226)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !684, !3203}
!3226 = !{!3227, !3222}
!3227 = !DILocalVariable(name: "ptr", arg: 1, scope: !3223, file: !3198, line: 113, type: !684)
!3228 = !DILocation(line: 113, column: 37, scope: !3223, inlinedAt: !3229)
!3229 = !DILocation(line: 271, column: 22, scope: !3197)
!3230 = !DILocation(line: 262, column: 12, scope: !3197)
!3231 = !DILocalVariable(name: "self", arg: 1, scope: !3232, file: !2913, line: 149, type: !3235)
!3232 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hfba95a5b2c4023feE", scope: !3203, file: !2913, line: 149, type: !3233, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3236, retainedNodes: !3237)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!9, !3235}
!3235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !3203, size: 64, align: 64, dwarfAddressSpace: 0)
!3236 = !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hfba95a5b2c4023feE", scope: !3203, file: !2913, line: 149, type: !3233, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3237 = !{!3231}
!3238 = !DILocation(line: 149, column: 23, scope: !3232, inlinedAt: !3239)
!3239 = !DILocation(line: 262, column: 19, scope: !3197)
!3240 = !DILocation(line: 150, column: 9, scope: !3232, inlinedAt: !3239)
!3241 = !DILocation(line: 273, column: 6, scope: !3197)
!3242 = !DILocation(line: 407, column: 18, scope: !3217, inlinedAt: !3220)
!3243 = !DILocation(line: 113, column: 23, scope: !3223, inlinedAt: !3229)
!3244 = !DILocation(line: 271, column: 44, scope: !3197)
!3245 = !DILocation(line: 114, column: 34, scope: !3223, inlinedAt: !3229)
!3246 = !DILocation(line: 149, column: 23, scope: !3232, inlinedAt: !3247)
!3247 = !DILocation(line: 114, column: 41, scope: !3223, inlinedAt: !3229)
!3248 = !DILocation(line: 114, column: 49, scope: !3223, inlinedAt: !3229)
!3249 = !DILocalVariable(name: "self", arg: 1, scope: !3250, file: !2913, line: 161, type: !3235)
!3250 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h0fe3a2f1248b274fE", scope: !3203, file: !2913, line: 161, type: !3233, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3251, retainedNodes: !3252)
!3251 = !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h0fe3a2f1248b274fE", scope: !3203, file: !2913, line: 161, type: !3233, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3252 = !{!3249}
!3253 = !DILocation(line: 161, column: 24, scope: !3250, inlinedAt: !3254)
!3254 = !DILocation(line: 114, column: 56, scope: !3223, inlinedAt: !3229)
!3255 = !DILocation(line: 162, column: 9, scope: !3250, inlinedAt: !3254)
!3256 = !DILocation(line: 114, column: 14, scope: !3223, inlinedAt: !3229)
!3257 = !DILocation(line: 262, column: 9, scope: !3197)
!3258 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h17f5ac8fa6f5a376E", scope: !3259, file: !3100, line: 2727, type: !3114, scopeLine: 2727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3260)
!3259 = !DINamespace(name: "{impl#30}", scope: !1905)
!3260 = !{!3261}
!3261 = !DILocalVariable(name: "self", arg: 1, scope: !3258, file: !3100, line: 2727, type: !3116)
!3262 = !DILocation(line: 2727, column: 14, scope: !3258)
!3263 = !DILocation(line: 2728, column: 14, scope: !3258)
!3264 = !DILocation(line: 2729, column: 6, scope: !3258)
!3265 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd88b295c42b8f464E", scope: !3267, file: !3266, line: 63, type: !3268, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3271)
!3266 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/num/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "c1c00b456b2b3426c92f6a02de4c0d43")
!3267 = !DINamespace(name: "{impl#13}", scope: !157)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!989, !3270, !1006}
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::num::error::ParseIntError", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!3271 = !{!3272, !3273}
!3272 = !DILocalVariable(name: "self", arg: 1, scope: !3265, file: !3266, line: 63, type: !3270)
!3273 = !DILocalVariable(name: "f", arg: 2, scope: !3265, file: !3266, line: 63, type: !1006)
!3274 = !DILocation(line: 63, column: 10, scope: !3265)
!3275 = !DILocation(line: 66, column: 5, scope: !3265)
!3276 = !DILocation(line: 63, column: 15, scope: !3265)
!3277 = distinct !DISubprogram(name: "drop<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha854b50d3b406338E", scope: !3279, file: !3278, line: 1658, type: !3281, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3302, retainedNodes: !3284)
!3278 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "56ba4dbbb5a2588910f5482586beb65a")
!3279 = !DINamespace(name: "{impl#8}", scope: !3280)
!3280 = !DINamespace(name: "boxed", scope: !1906)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{null, !3283}
!3283 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!3284 = !{!3285, !3286, !3286, !3300}
!3285 = !DILocalVariable(name: "self", arg: 1, scope: !3277, file: !3278, line: 1658, type: !3283)
!3286 = !DILocalVariable(name: "ptr", scope: !3287, file: !3278, line: 1661, type: !3288, align: 64)
!3287 = distinct !DILexicalBlock(scope: !3277, file: !3278, line: 1661, column: 9)
!3288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !1921, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3289, templateParams: !2111, identifier: "a8e88225a3e5357a1293b6227c482c00")
!3289 = !{!3290, !3298}
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3288, file: !2, baseType: !3291, size: 128, align: 64, flags: DIFlagPrivate)
!3291 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !42, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3292, templateParams: !2111, identifier: "13e433780b8186406fce61c384abe3bb")
!3292 = !{!3293}
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3291, file: !2, baseType: !3294, size: 128, align: 64, flags: DIFlagPrivate)
!3294 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn core::error::Error + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !3295, templateParams: !23, identifier: "97ceb698c9ef1b354af7053d9aa59bb7")
!3295 = !{!3296, !3297}
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3294, file: !2, baseType: !118, size: 64, align: 64)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3294, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3288, file: !2, baseType: !3299, align: 8, offset: 128, flags: DIFlagPrivate)
!3299 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !2111, identifier: "7b33bdfb2fc467c81d44fa06417713fe")
!3300 = !DILocalVariable(name: "layout", scope: !3301, file: !3278, line: 1664, type: !3203, align: 64)
!3301 = distinct !DILexicalBlock(scope: !3287, file: !3278, line: 1664, column: 13)
!3302 = !{!2112, !1935}
!3303 = !DILocation(line: 1658, column: 13, scope: !3277)
!3304 = !DILocation(line: 1664, column: 17, scope: !3301)
!3305 = !DILocation(line: 1661, column: 19, scope: !3277)
!3306 = !DILocation(line: 1661, column: 13, scope: !3287)
!3307 = !DILocalVariable(name: "self", scope: !3308, file: !3309, line: 110, type: !3288, align: 64)
!3308 = distinct !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hc811a73f768d2122E", scope: !3288, file: !3309, line: 110, type: !3310, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2111, declaration: !3312, retainedNodes: !3313)
!3309 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "d80c6c81e1bee63c1039a27a0b137ec1")
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!2105, !3288}
!3312 = !DISubprogram(name: "as_ptr<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hc811a73f768d2122E", scope: !3288, file: !3309, line: 110, type: !3310, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2111)
!3313 = !{!3307, !3307}
!3314 = !DILocation(line: 110, column: 25, scope: !3308, inlinedAt: !3315)
!3315 = !DILocation(line: 1664, column: 52, scope: !3287)
!3316 = !DILocalVariable(name: "self", scope: !3317, file: !3309, line: 150, type: !3288, align: 64)
!3317 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h9024fca0250426cdE", scope: !3288, file: !3309, line: 150, type: !3318, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3321, declaration: !3320, retainedNodes: !3322)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!1920, !3288}
!3320 = !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h9024fca0250426cdE", scope: !3288, file: !3309, line: 150, type: !3318, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3321)
!3321 = !{!2112, !896}
!3322 = !{!3316, !3316}
!3323 = !DILocation(line: 150, column: 26, scope: !3317, inlinedAt: !3324)
!3324 = !DILocation(line: 1666, column: 50, scope: !3301)
!3325 = !DILocation(line: 1664, column: 48, scope: !3287)
!3326 = !DILocalVariable(name: "t", arg: 1, scope: !3327, file: !2913, line: 220, type: !3294)
!3327 = distinct !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h7476a22940f291efE", scope: !3203, file: !2913, line: 220, type: !3328, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2111, declaration: !3330, retainedNodes: !3331)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!3203, !3294}
!3330 = !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h7476a22940f291efE", scope: !3203, file: !2913, line: 220, type: !3328, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !2111)
!3331 = !{!3326, !3332, !3334}
!3332 = !DILocalVariable(name: "size", scope: !3333, file: !2913, line: 222, type: !9, align: 64)
!3333 = distinct !DILexicalBlock(scope: !3327, file: !2913, line: 222, column: 9)
!3334 = !DILocalVariable(name: "align", scope: !3333, file: !2913, line: 222, type: !9, align: 64)
!3335 = !DILocation(line: 220, column: 50, scope: !3327, inlinedAt: !3336)
!3336 = !DILocation(line: 1664, column: 26, scope: !3287)
!3337 = !DILocalVariable(name: "val", arg: 1, scope: !3338, file: !2091, line: 417, type: !3294)
!3338 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem15size_of_val_raw17hb5333514a26e546aE", scope: !2092, file: !2091, line: 417, type: !3339, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2111, retainedNodes: !3341)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!9, !3294}
!3341 = !{!3337}
!3342 = !DILocation(line: 417, column: 48, scope: !3338, inlinedAt: !3343)
!3343 = !DILocation(line: 222, column: 39, scope: !3327, inlinedAt: !3336)
!3344 = !DILocalVariable(name: "val", arg: 1, scope: !3345, file: !2091, line: 556, type: !3294)
!3345 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem16align_of_val_raw17hebbd692685045a92E", scope: !2092, file: !2091, line: 556, type: !3339, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !2111, retainedNodes: !3346)
!3346 = !{!3344}
!3347 = !DILocation(line: 556, column: 49, scope: !3345, inlinedAt: !3348)
!3348 = !DILocation(line: 222, column: 64, scope: !3327, inlinedAt: !3336)
!3349 = !DILocation(line: 419, column: 14, scope: !3338, inlinedAt: !3343)
!3350 = !DILocation(line: 222, column: 14, scope: !3333, inlinedAt: !3336)
!3351 = !DILocalVariable(name: "size", arg: 1, scope: !3352, file: !2913, line: 130, type: !9)
!3352 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h5a6c368e3366a8faE", scope: !3203, file: !2913, line: 130, type: !3353, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3355, retainedNodes: !3356)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!3203, !9, !9, !415}
!3355 = !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h5a6c368e3366a8faE", scope: !3203, file: !2913, line: 130, type: !3353, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!3356 = !{!3351, !3357}
!3357 = !DILocalVariable(name: "align", arg: 2, scope: !3352, file: !2913, line: 130, type: !9)
!3358 = !DILocation(line: 130, column: 51, scope: !3352, inlinedAt: !3359)
!3359 = !DILocation(line: 224, column: 18, scope: !3333, inlinedAt: !3336)
!3360 = !DILocation(line: 558, column: 14, scope: !3345, inlinedAt: !3348)
!3361 = !DILocation(line: 222, column: 20, scope: !3333, inlinedAt: !3336)
!3362 = !DILocation(line: 130, column: 64, scope: !3352, inlinedAt: !3359)
!3363 = !DILocation(line: 76, column: 35, scope: !3364, inlinedAt: !3359)
!3364 = !DILexicalBlockFile(scope: !3352, file: !439, discriminator: 0)
!3365 = !DILocation(line: 77, column: 17, scope: !3364, inlinedAt: !3359)
!3366 = !DILocation(line: 141, column: 18, scope: !3352, inlinedAt: !3359)
!3367 = !DILocation(line: 1665, column: 16, scope: !3301)
!3368 = !DILocalVariable(name: "self", arg: 1, scope: !3369, file: !2913, line: 149, type: !3235)
!3369 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hfba95a5b2c4023feE", scope: !3203, file: !2913, line: 149, type: !3233, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3236, retainedNodes: !3370)
!3370 = !{!3368}
!3371 = !DILocation(line: 149, column: 23, scope: !3369, inlinedAt: !3372)
!3372 = !DILocation(line: 1665, column: 23, scope: !3301)
!3373 = !DILocation(line: 1669, column: 6, scope: !3277)
!3374 = !DILocation(line: 1666, column: 17, scope: !3301)
!3375 = !DILocation(line: 504, column: 18, scope: !3376, inlinedAt: !3380)
!3376 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb2436e9ee5caa9b2E", scope: !3291, file: !637, line: 502, type: !3377, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3321, declaration: !3379)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!295, !3291}
!3379 = !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb2436e9ee5caa9b2E", scope: !3291, file: !637, line: 502, type: !3377, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3321)
!3380 = !DILocation(line: 153, column: 40, scope: !3317, inlinedAt: !3324)
!3381 = !DILocalVariable(name: "unique", scope: !3382, file: !637, line: 1717, type: !1920, align: 64)
!3382 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hbb533474b2ee9d63E", scope: !3383, file: !637, line: 1717, type: !3384, scopeLine: 1717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3386)
!3383 = !DINamespace(name: "{impl#19}", scope: !42)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!295, !1920}
!3386 = !{!3381, !3381}
!3387 = !DILocation(line: 1717, column: 13, scope: !3382, inlinedAt: !3388)
!3388 = !DILocation(line: 1666, column: 35, scope: !3301)
!3389 = !DILocation(line: 1666, column: 24, scope: !3301)
!3390 = !DILocation(line: 1665, column: 13, scope: !3301)
!3391 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa8e3e3772770344E", scope: !3279, file: !3278, line: 1658, type: !3392, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3410, retainedNodes: !3395)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{null, !3394}
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!3395 = !{!3396, !3397, !3397, !3408}
!3396 = !DILocalVariable(name: "self", arg: 1, scope: !3391, file: !3278, line: 1658, type: !3394)
!3397 = !DILocalVariable(name: "ptr", scope: !3398, file: !3278, line: 1661, type: !3399, align: 64)
!3398 = distinct !DILexicalBlock(scope: !3391, file: !3278, line: 1661, column: 9)
!3399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !1921, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3400, templateParams: !1958, identifier: "3f5c20983e22c174ef5d613ed185f797")
!3400 = !{!3401, !3406}
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3399, file: !2, baseType: !3402, size: 64, align: 64, flags: DIFlagPrivate)
!3402 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<std::io::error::Custom>", scope: !42, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3403, templateParams: !1958, identifier: "9e0647621e721475b020f08ee16becb2")
!3403 = !{!3404}
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3402, file: !2, baseType: !3405, size: 64, align: 64, flags: DIFlagPrivate)
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !3399, file: !2, baseType: !3407, align: 8, offset: 64, flags: DIFlagPrivate)
!3407 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !51, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1958, identifier: "46aa88aac44a09cac3682b06c3c029df")
!3408 = !DILocalVariable(name: "layout", scope: !3409, file: !3278, line: 1664, type: !3203, align: 64)
!3409 = distinct !DILexicalBlock(scope: !3398, file: !3278, line: 1664, column: 13)
!3410 = !{!1959, !1935}
!3411 = !DILocation(line: 1658, column: 13, scope: !3391)
!3412 = !DILocation(line: 1664, column: 17, scope: !3409)
!3413 = !DILocation(line: 1661, column: 19, scope: !3391)
!3414 = !DILocation(line: 1661, column: 13, scope: !3398)
!3415 = !DILocalVariable(name: "self", scope: !3416, file: !3309, line: 110, type: !3399, align: 64)
!3416 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1b4a90db6962aec9E", scope: !3399, file: !3309, line: 110, type: !3417, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1958, declaration: !3419, retainedNodes: !3420)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!786, !3399}
!3419 = !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1b4a90db6962aec9E", scope: !3399, file: !3309, line: 110, type: !3417, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1958)
!3420 = !{!3415, !3415}
!3421 = !DILocation(line: 110, column: 25, scope: !3416, inlinedAt: !3422)
!3422 = !DILocation(line: 1664, column: 52, scope: !3398)
!3423 = !DILocalVariable(name: "self", scope: !3424, file: !3309, line: 150, type: !3399, align: 64)
!3424 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5f2efd73d82a32ffE", scope: !3399, file: !3309, line: 150, type: !3425, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3428, declaration: !3427, retainedNodes: !3429)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!1920, !3399}
!3427 = !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5f2efd73d82a32ffE", scope: !3399, file: !3309, line: 150, type: !3425, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3428)
!3428 = !{!1959, !896}
!3429 = !{!3423, !3423}
!3430 = !DILocation(line: 150, column: 26, scope: !3424, inlinedAt: !3431)
!3431 = !DILocation(line: 1666, column: 50, scope: !3409)
!3432 = !DILocation(line: 1664, column: 48, scope: !3398)
!3433 = !DILocalVariable(name: "t", arg: 1, scope: !3434, file: !2913, line: 220, type: !3405)
!3434 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h5e082344f1ae695aE", scope: !3203, file: !2913, line: 220, type: !3435, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1958, declaration: !3437, retainedNodes: !3438)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!3203, !3405}
!3437 = !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h5e082344f1ae695aE", scope: !3203, file: !2913, line: 220, type: !3435, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1958)
!3438 = !{!3433, !3439, !3441}
!3439 = !DILocalVariable(name: "size", scope: !3440, file: !2913, line: 222, type: !9, align: 64)
!3440 = distinct !DILexicalBlock(scope: !3434, file: !2913, line: 222, column: 9)
!3441 = !DILocalVariable(name: "align", scope: !3440, file: !2913, line: 222, type: !9, align: 64)
!3442 = !DILocation(line: 220, column: 50, scope: !3434, inlinedAt: !3443)
!3443 = !DILocation(line: 1664, column: 26, scope: !3398)
!3444 = !DILocalVariable(name: "val", arg: 1, scope: !3445, file: !2091, line: 417, type: !3405)
!3445 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17h6ae30dadcc85033fE", scope: !2092, file: !2091, line: 417, type: !3446, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1958, retainedNodes: !3448)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!9, !3405}
!3448 = !{!3444}
!3449 = !DILocation(line: 417, column: 48, scope: !3445, inlinedAt: !3450)
!3450 = !DILocation(line: 222, column: 39, scope: !3434, inlinedAt: !3443)
!3451 = !DILocalVariable(name: "val", arg: 1, scope: !3452, file: !2091, line: 556, type: !3405)
!3452 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17h1abe0ab5d962d0c4E", scope: !2092, file: !2091, line: 556, type: !3446, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1958, retainedNodes: !3453)
!3453 = !{!3451}
!3454 = !DILocation(line: 556, column: 49, scope: !3452, inlinedAt: !3455)
!3455 = !DILocation(line: 222, column: 64, scope: !3434, inlinedAt: !3443)
!3456 = !DILocation(line: 419, column: 14, scope: !3445, inlinedAt: !3450)
!3457 = !DILocation(line: 222, column: 14, scope: !3440, inlinedAt: !3443)
!3458 = !DILocalVariable(name: "size", arg: 1, scope: !3459, file: !2913, line: 130, type: !9)
!3459 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h5a6c368e3366a8faE", scope: !3203, file: !2913, line: 130, type: !3353, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3355, retainedNodes: !3460)
!3460 = !{!3458, !3461}
!3461 = !DILocalVariable(name: "align", arg: 2, scope: !3459, file: !2913, line: 130, type: !9)
!3462 = !DILocation(line: 130, column: 51, scope: !3459, inlinedAt: !3463)
!3463 = !DILocation(line: 224, column: 18, scope: !3440, inlinedAt: !3443)
!3464 = !DILocation(line: 558, column: 14, scope: !3452, inlinedAt: !3455)
!3465 = !DILocation(line: 222, column: 20, scope: !3440, inlinedAt: !3443)
!3466 = !DILocation(line: 130, column: 64, scope: !3459, inlinedAt: !3463)
!3467 = !DILocation(line: 76, column: 35, scope: !3468, inlinedAt: !3463)
!3468 = !DILexicalBlockFile(scope: !3459, file: !439, discriminator: 0)
!3469 = !DILocation(line: 77, column: 17, scope: !3468, inlinedAt: !3463)
!3470 = !DILocation(line: 141, column: 18, scope: !3459, inlinedAt: !3463)
!3471 = !DILocation(line: 1665, column: 16, scope: !3409)
!3472 = !DILocalVariable(name: "self", arg: 1, scope: !3473, file: !2913, line: 149, type: !3235)
!3473 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17hfba95a5b2c4023feE", scope: !3203, file: !2913, line: 149, type: !3233, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, declaration: !3236, retainedNodes: !3474)
!3474 = !{!3472}
!3475 = !DILocation(line: 149, column: 23, scope: !3473, inlinedAt: !3476)
!3476 = !DILocation(line: 1665, column: 23, scope: !3409)
!3477 = !DILocation(line: 1669, column: 6, scope: !3391)
!3478 = !DILocation(line: 1666, column: 17, scope: !3409)
!3479 = !DILocation(line: 504, column: 18, scope: !3480, inlinedAt: !3484)
!3480 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hf2f93c0a9bbd884fE", scope: !3402, file: !637, line: 502, type: !3481, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3428, declaration: !3483)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!295, !3402}
!3483 = !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hf2f93c0a9bbd884fE", scope: !3402, file: !637, line: 502, type: !3481, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3428)
!3484 = !DILocation(line: 153, column: 40, scope: !3424, inlinedAt: !3431)
!3485 = !DILocalVariable(name: "unique", scope: !3486, file: !637, line: 1717, type: !1920, align: 64)
!3486 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hbb533474b2ee9d63E", scope: !3383, file: !637, line: 1717, type: !3384, scopeLine: 1717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3487)
!3487 = !{!3485, !3485}
!3488 = !DILocation(line: 1717, column: 13, scope: !3486, inlinedAt: !3489)
!3489 = !DILocation(line: 1666, column: 35, scope: !3409)
!3490 = !DILocation(line: 1666, column: 24, scope: !3409)
!3491 = !DILocation(line: 1665, column: 13, scope: !3409)
!3492 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15d82583eeb8a52dE", scope: !772, file: !767, line: 239, type: !3493, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3496)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{null, !3495}
!3495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::io::error::repr_bitpacked::Repr", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!3496 = !{!3497}
!3497 = !DILocalVariable(name: "self", arg: 1, scope: !3492, file: !767, line: 239, type: !3495)
!3498 = !DILocation(line: 239, column: 13, scope: !3492)
!3499 = !DILocation(line: 243, column: 33, scope: !3492)
!3500 = !DILocation(line: 243, column: 21, scope: !3492)
!3501 = !DILocation(line: 243, column: 72, scope: !3492)
!3502 = !DILocation(line: 245, column: 6, scope: !3492)
!3503 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha3614bb928e24746E", scope: !771, file: !767, line: 243, type: !3504, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3506)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{!65, !770, !786}
!3506 = !{!3507, !3508}
!3507 = !DILocalVariable(name: "p", arg: 2, scope: !3503, file: !767, line: 243, type: !786)
!3508 = !DILocalVariable(arg: 1, scope: !3503, file: !767, line: 243, type: !770)
!3509 = !DILocation(line: 243, column: 41, scope: !3503)
!3510 = !DILocation(line: 243, column: 42, scope: !3503)
!3511 = !DILocalVariable(name: "raw", arg: 1, scope: !3512, file: !3278, line: 1044, type: !786)
!3512 = distinct !DISubprogram(name: "from_raw<std::io::error::Custom>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h2ea165edfb516ac6E", scope: !3513, file: !3278, line: 1044, type: !3514, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1958, retainedNodes: !3516)
!3513 = !DINamespace(name: "{impl#6}", scope: !3280)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!65, !786}
!3516 = !{!3511}
!3517 = !DILocation(line: 1044, column: 28, scope: !3512, inlinedAt: !3518)
!3518 = !DILocation(line: 243, column: 45, scope: !3503)
!3519 = !DILocalVariable(name: "raw", arg: 1, scope: !3520, file: !3278, line: 1271, type: !786)
!3520 = distinct !DISubprogram(name: "from_raw_in<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hbbfe26e75796edc5E", scope: !3521, file: !3278, line: 1271, type: !3522, scopeLine: 1271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3410, retainedNodes: !3524)
!3521 = !DINamespace(name: "{impl#7}", scope: !3280)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!65, !786, !1932}
!3524 = !{!3519, !3525}
!3525 = !DILocalVariable(name: "alloc", scope: !3520, file: !3278, line: 1271, type: !1932, align: 8)
!3526 = !DILocation(line: 1271, column: 31, scope: !3520, inlinedAt: !3527)
!3527 = !DILocation(line: 1045, column: 18, scope: !3512, inlinedAt: !3518)
!3528 = !DILocalVariable(name: "ptr", arg: 1, scope: !3529, file: !3309, line: 86, type: !786)
!3529 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h86b23ed0f8055142E", scope: !3399, file: !3309, line: 86, type: !3530, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1958, declaration: !3532, retainedNodes: !3533)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!3399, !786}
!3532 = !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h86b23ed0f8055142E", scope: !3399, file: !3309, line: 86, type: !3530, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1958)
!3533 = !{!3528}
!3534 = !DILocation(line: 86, column: 39, scope: !3529, inlinedAt: !3535)
!3535 = !DILocation(line: 1272, column: 22, scope: !3520, inlinedAt: !3527)
!3536 = !DILocalVariable(name: "ptr", arg: 1, scope: !3537, file: !637, line: 233, type: !786)
!3537 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h98af83d1d345d35bE", scope: !3402, file: !637, line: 233, type: !3538, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1958, declaration: !3540, retainedNodes: !3541)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!3402, !786, !415}
!3540 = !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h98af83d1d345d35bE", scope: !3402, file: !637, line: 233, type: !3538, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1958)
!3541 = !{!3536}
!3542 = !DILocation(line: 233, column: 39, scope: !3537, inlinedAt: !3543)
!3543 = !DILocation(line: 88, column: 36, scope: !3529, inlinedAt: !3535)
!3544 = !DILocation(line: 1271, column: 44, scope: !3520, inlinedAt: !3527)
!3545 = !DILocation(line: 76, column: 35, scope: !3546, inlinedAt: !3543)
!3546 = !DILexicalBlockFile(scope: !3537, file: !439, discriminator: 0)
!3547 = !DILocation(line: 77, column: 17, scope: !3546, inlinedAt: !3543)
!3548 = !DILocation(line: 76, column: 13, scope: !3546, inlinedAt: !3543)
!3549 = !DILocation(line: 243, column: 71, scope: !3503)
!3550 = distinct !DISubprogram(name: "main", linkageName: "_ZN7dynamic4main17h6bc5bc0f8707dddfE", scope: !3551, file: !488, line: 3, type: !21, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !183, templateParams: !23, retainedNodes: !3552)
!3551 = !DINamespace(name: "dynamic", scope: null)
!3552 = !{!3553, !3558, !3560, !3562, !3570}
!3553 = !DILocalVariable(name: "arr", scope: !3554, file: !488, line: 4, type: !3555, align: 32)
!3554 = distinct !DILexicalBlock(scope: !3550, file: !488, line: 4, column: 2)
!3555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 160, align: 32, elements: !3556)
!3556 = !{!3557}
!3557 = !DISubrange(count: 5, lowerBound: 0)
!3558 = !DILocalVariable(name: "input", scope: !3559, file: !488, line: 7, type: !1904, align: 64)
!3559 = distinct !DILexicalBlock(scope: !3554, file: !488, line: 7, column: 2)
!3560 = !DILocalVariable(name: "idx", scope: !3561, file: !488, line: 9, type: !9, align: 64)
!3561 = distinct !DILexicalBlock(scope: !3559, file: !488, line: 9, column: 2)
!3562 = !DILocalVariable(name: "args", scope: !3563, file: !488, line: 11, type: !3566, align: 64)
!3563 = !DILexicalBlockFile(scope: !3564, file: !488, discriminator: 0)
!3564 = distinct !DILexicalBlock(scope: !3561, file: !3565, line: 143, column: 28)
!3565 = !DIFile(filename: "/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "a8906dec5ca2014c3fea0770b2c16963")
!3566 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &i32)", file: !2, size: 128, align: 64, elements: !3567, templateParams: !23, identifier: "dbda8ad398a8106e21cd456764ab8b00")
!3567 = !{!3568, !3569}
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3566, file: !2, baseType: !332, size: 64, align: 64)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3566, file: !2, baseType: !1490, size: 64, align: 64, offset: 64)
!3570 = !DILocalVariable(name: "args", scope: !3571, file: !488, line: 11, type: !1441, align: 64)
!3571 = !DILexicalBlockFile(scope: !3572, file: !488, discriminator: 0)
!3572 = distinct !DILexicalBlock(scope: !3564, file: !3565, line: 143, column: 28)
!3573 = !DILocation(line: 4, column: 6, scope: !3554)
!3574 = !DILocation(line: 7, column: 6, scope: !3559)
!3575 = !DILocation(line: 9, column: 6, scope: !3561)
!3576 = !DILocation(line: 11, column: 2, scope: !3571)
!3577 = !DILocation(line: 4, column: 12, scope: !3550)
!3578 = !DILocation(line: 6, column: 2, scope: !3554)
!3579 = !DILocation(line: 7, column: 18, scope: !3554)
!3580 = !DILocation(line: 8, column: 2, scope: !3559)
!3581 = !DILocation(line: 12, column: 1, scope: !3554)
!3582 = !DILocation(line: 8, column: 14, scope: !3559)
!3583 = !DILocalVariable(name: "self", arg: 1, scope: !3584, file: !2806, line: 1220, type: !3585)
!3584 = distinct !DISubprogram(name: "unwrap<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d55eec4a2f8780E", scope: !3585, file: !2806, line: 1220, type: !3600, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3593, declaration: !3602, retainedNodes: !3603)
!3585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, std::io::error::Error>", scope: !990, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3586, templateParams: !23, identifier: "bb25193401614f3482b36eaba9250d22")
!3586 = !{!3587}
!3587 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3585, file: !2, size: 128, align: 64, elements: !3588, templateParams: !23, identifier: "7c3d8a041fc10e909705f610e09b5e4c", discriminator: !3599)
!3588 = !{!3589, !3595}
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3587, file: !2, baseType: !3590, size: 128, align: 64, extraData: i64 0)
!3590 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3585, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3591, templateParams: !3593, identifier: "60b3be1d2adf552e51e934aa9ce7e5c")
!3591 = !{!3592}
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3590, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3593 = !{!1468, !3594}
!3594 = !DITemplateTypeParameter(name: "E", type: !32)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3587, file: !2, baseType: !3596, size: 128, align: 64, extraData: i64 1)
!3596 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3585, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3597, templateParams: !3593, identifier: "ea9e6dcc67ed241b8844029d8771061a")
!3597 = !{!3598}
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3596, file: !2, baseType: !32, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3599 = !DIDerivedType(tag: DW_TAG_member, scope: !3585, file: !2, baseType: !188, size: 64, align: 64, flags: DIFlagArtificial)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!9, !3585, !415}
!3602 = !DISubprogram(name: "unwrap<usize, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d55eec4a2f8780E", scope: !3585, file: !2806, line: 1220, type: !3600, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3593)
!3603 = !{!3583, !3604, !3606}
!3604 = !DILocalVariable(name: "t", scope: !3605, file: !2806, line: 1225, type: !9, align: 64)
!3605 = distinct !DILexicalBlock(scope: !3584, file: !2806, line: 1225, column: 13)
!3606 = !DILocalVariable(name: "e", scope: !3607, file: !2806, line: 1226, type: !32, align: 64)
!3607 = distinct !DILexicalBlock(scope: !3584, file: !2806, line: 1226, column: 13)
!3608 = !DILocation(line: 1220, column: 19, scope: !3584, inlinedAt: !3609)
!3609 = distinct !DILocation(line: 8, column: 36, scope: !3559)
!3610 = !DILocation(line: 1226, column: 17, scope: !3607, inlinedAt: !3609)
!3611 = !DILocation(line: 1224, column: 15, scope: !3584, inlinedAt: !3609)
!3612 = !DILocation(line: 1224, column: 9, scope: !3584, inlinedAt: !3609)
!3613 = !DILocation(line: 1226, column: 17, scope: !3584, inlinedAt: !3609)
!3614 = !DILocation(line: 1226, column: 23, scope: !3607, inlinedAt: !3609)
!3615 = !DILocation(line: 1226, column: 86, scope: !3584, inlinedAt: !3609)
!3616 = !DILocation(line: 1220, column: 5, scope: !3584, inlinedAt: !3609)
!3617 = !DILocation(line: 1225, column: 16, scope: !3584, inlinedAt: !3609)
!3618 = !DILocation(line: 1225, column: 16, scope: !3605, inlinedAt: !3609)
!3619 = !DILocation(line: 1228, column: 6, scope: !3584, inlinedAt: !3609)
!3620 = !DILocation(line: 9, column: 19, scope: !3559)
!3621 = !DILocation(line: 9, column: 25, scope: !3559)
!3622 = !DILocation(line: 9, column: 32, scope: !3559)
!3623 = !DILocalVariable(name: "self", arg: 1, scope: !3624, file: !2806, line: 1220, type: !1558)
!3624 = distinct !DISubprogram(name: "unwrap<usize, core::num::error::ParseIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f7e80f0d4612b05E", scope: !1558, file: !2806, line: 1220, type: !3625, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !1566, declaration: !3627, retainedNodes: !3628)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!9, !1558, !415}
!3627 = !DISubprogram(name: "unwrap<usize, core::num::error::ParseIntError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7f7e80f0d4612b05E", scope: !1558, file: !2806, line: 1220, type: !3625, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !1566)
!3628 = !{!3623, !3629, !3631}
!3629 = !DILocalVariable(name: "t", scope: !3630, file: !2806, line: 1225, type: !9, align: 64)
!3630 = distinct !DILexicalBlock(scope: !3624, file: !2806, line: 1225, column: 13)
!3631 = !DILocalVariable(name: "e", scope: !3632, file: !2806, line: 1226, type: !156, align: 8)
!3632 = distinct !DILexicalBlock(scope: !3624, file: !2806, line: 1226, column: 13)
!3633 = !DILocation(line: 1220, column: 19, scope: !3624, inlinedAt: !3634)
!3634 = distinct !DILocation(line: 9, column: 40, scope: !3559)
!3635 = !DILocation(line: 1226, column: 17, scope: !3632, inlinedAt: !3634)
!3636 = !DILocation(line: 1224, column: 15, scope: !3624, inlinedAt: !3634)
!3637 = !DILocation(line: 1224, column: 9, scope: !3624, inlinedAt: !3634)
!3638 = !DILocation(line: 1226, column: 17, scope: !3624, inlinedAt: !3634)
!3639 = !DILocation(line: 1226, column: 23, scope: !3632, inlinedAt: !3634)
!3640 = !DILocation(line: 1220, column: 5, scope: !3624, inlinedAt: !3634)
!3641 = !DILocation(line: 1225, column: 16, scope: !3624, inlinedAt: !3634)
!3642 = !DILocation(line: 1225, column: 16, scope: !3630, inlinedAt: !3634)
!3643 = !DILocation(line: 1228, column: 6, scope: !3624, inlinedAt: !3634)
!3644 = !DILocation(line: 11, column: 32, scope: !3561)
!3645 = !DILocation(line: 11, column: 2, scope: !3561)
!3646 = !DILocation(line: 11, column: 2, scope: !3563)
!3647 = !DILocation(line: 12, column: 2, scope: !3550)
!3648 = !DILocation(line: 3, column: 1, scope: !3550)
!3649 = distinct !DISubprogram(name: "next", linkageName: "_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ad13ac404376b71E", scope: !3650, file: !256, line: 185, type: !260, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3651)
!3650 = !DINamespace(name: "{impl#5}", scope: !258)
!3651 = !{!3652, !3653, !3655, !3657, !3659}
!3652 = !DILocalVariable(name: "self", arg: 1, scope: !3649, file: !256, line: 185, type: !282)
!3653 = !DILocalVariable(name: "pre_len", scope: !3654, file: !256, line: 186, type: !9, align: 64)
!3654 = distinct !DILexicalBlock(scope: !3649, file: !256, line: 186, column: 9)
!3655 = !DILocalVariable(name: "ch", scope: !3656, file: !256, line: 189, type: !275, align: 32)
!3656 = distinct !DILexicalBlock(scope: !3654, file: !256, line: 189, column: 13)
!3657 = !DILocalVariable(name: "index", scope: !3658, file: !256, line: 190, type: !9, align: 64)
!3658 = distinct !DILexicalBlock(scope: !3656, file: !256, line: 190, column: 17)
!3659 = !DILocalVariable(name: "len", scope: !3660, file: !256, line: 191, type: !9, align: 64)
!3660 = distinct !DILexicalBlock(scope: !3658, file: !256, line: 191, column: 17)
!3661 = !DILocation(line: 185, column: 13, scope: !3649)
!3662 = !DILocalVariable(name: "self", arg: 1, scope: !3663, file: !312, line: 1154, type: !347)
!3663 = distinct !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h006ece5057d4b681E", scope: !347, file: !312, line: 1154, type: !3664, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !3670, declaration: !3669, retainedNodes: !3672)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!313, !347, !3666}
!3666 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3667, file: !2, align: 8, elements: !23, identifier: "dfc7e3278feb3d8aacd308b0e29b8")
!3667 = !DINamespace(name: "next", scope: !3668)
!3668 = !DINamespace(name: "{impl#0}", scope: !258)
!3669 = !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h006ece5057d4b681E", scope: !347, file: !312, line: 1154, type: !3664, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !3670)
!3670 = !{!354, !367, !3671}
!3671 = !DITemplateTypeParameter(name: "F", type: !3666)
!3672 = !{!3662, !3673, !3674}
!3673 = !DILocalVariable(name: "f", scope: !3663, file: !312, line: 1154, type: !3666, align: 8)
!3674 = !DILocalVariable(name: "x", scope: !3675, file: !312, line: 1159, type: !281, align: 32)
!3675 = distinct !DILexicalBlock(scope: !3663, file: !312, line: 1159, column: 13)
!3676 = !DILocation(line: 1154, column: 28, scope: !3663, inlinedAt: !3677)
!3677 = !DILocation(line: 42, column: 50, scope: !3678, inlinedAt: !3681)
!3678 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0a4882f94e86336E", scope: !3668, file: !256, line: 39, type: !376, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3679)
!3679 = !{!3680}
!3680 = !DILocalVariable(name: "self", arg: 1, scope: !3678, file: !256, line: 39, type: !378)
!3681 = !DILocation(line: 187, column: 25, scope: !3654)
!3682 = !DILocation(line: 1154, column: 34, scope: !3663, inlinedAt: !3677)
!3683 = !DILocation(line: 186, column: 23, scope: !3649)
!3684 = !DILocalVariable(name: "self", arg: 1, scope: !3685, file: !467, line: 141, type: !334)
!3685 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc9a6d0f3688ed306E", scope: !468, file: !467, line: 141, type: !469, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3686)
!3686 = !{!3684, !3687, !3689, !3691, !3693}
!3687 = !DILocalVariable(name: "len", scope: !3688, file: !467, line: 29, type: !9, align: 64)
!3688 = distinct !DILexicalBlock(scope: !3685, file: !467, line: 29, column: 13)
!3689 = !DILocalVariable(name: "end", scope: !3690, file: !467, line: 33, type: !295, align: 64)
!3690 = distinct !DILexicalBlock(scope: !3685, file: !467, line: 33, column: 13)
!3691 = !DILocalVariable(name: "len", scope: !3692, file: !467, line: 29, type: !9, align: 64)
!3692 = distinct !DILexicalBlock(scope: !3685, file: !467, line: 29, column: 13)
!3693 = !DILocalVariable(name: "end", scope: !3694, file: !467, line: 33, type: !295, align: 64)
!3694 = distinct !DILexicalBlock(scope: !3685, file: !467, line: 33, column: 13)
!3695 = !DILocation(line: 141, column: 20, scope: !3685, inlinedAt: !3696)
!3696 = !DILocation(line: 186, column: 38, scope: !3649)
!3697 = !DILocation(line: 33, column: 72, scope: !3685, inlinedAt: !3696)
!3698 = !DILocation(line: 33, column: 33, scope: !3685, inlinedAt: !3696)
!3699 = !DILocation(line: 33, column: 17, scope: !3690, inlinedAt: !3696)
!3700 = !DILocation(line: 57, column: 51, scope: !3690, inlinedAt: !3696)
!3701 = !DILocation(line: 57, column: 30, scope: !3690, inlinedAt: !3696)
!3702 = !DILocation(line: 186, column: 13, scope: !3654)
!3703 = !DILocation(line: 187, column: 15, scope: !3654)
!3704 = !DILocation(line: 39, column: 13, scope: !3678, inlinedAt: !3681)
!3705 = !DILocation(line: 42, column: 18, scope: !3678, inlinedAt: !3681)
!3706 = !DILocation(line: 1158, column: 15, scope: !3663, inlinedAt: !3677)
!3707 = !DILocation(line: 1158, column: 9, scope: !3663, inlinedAt: !3677)
!3708 = !DILocation(line: 1159, column: 18, scope: !3663, inlinedAt: !3677)
!3709 = !DILocation(line: 1159, column: 18, scope: !3675, inlinedAt: !3677)
!3710 = !DILocalVariable(name: "ch", arg: 2, scope: !3711, file: !256, line: 42, type: !281)
!3711 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h925d23ccd9549debE", scope: !3667, file: !256, line: 42, type: !3712, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3714)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!275, !3666, !281}
!3714 = !{!3710}
!3715 = !DILocation(line: 42, column: 55, scope: !3711, inlinedAt: !3716)
!3716 = !DILocation(line: 1159, column: 29, scope: !3675, inlinedAt: !3677)
!3717 = !DILocalVariable(name: "i", arg: 1, scope: !3718, file: !400, line: 237, type: !281)
!3718 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$18from_u32_unchecked17h3eaebac5a9a46eaaE", scope: !401, file: !400, line: 237, type: !404, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3719)
!3719 = !{!3717}
!3720 = !DILocation(line: 237, column: 44, scope: !3718, inlinedAt: !3721)
!3721 = !DILocation(line: 42, column: 59, scope: !3711, inlinedAt: !3716)
!3722 = !DILocalVariable(name: "i", arg: 1, scope: !3723, file: !411, line: 26, type: !281)
!3723 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7convert18from_u32_unchecked17h9eba4642a117f322E", scope: !412, file: !411, line: 26, type: !413, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3724)
!3724 = !{!3722}
!3725 = !DILocation(line: 26, column: 47, scope: !3723, inlinedAt: !3726)
!3726 = !DILocation(line: 239, column: 18, scope: !3718, inlinedAt: !3721)
!3727 = !DILocation(line: 76, column: 35, scope: !3728, inlinedAt: !3726)
!3728 = !DILexicalBlockFile(scope: !3723, file: !439, discriminator: 0)
!3729 = !DILocation(line: 188, column: 21, scope: !3654)
!3730 = !DILocation(line: 196, column: 6, scope: !3649)
!3731 = !DILocation(line: 77, column: 17, scope: !3728, inlinedAt: !3726)
!3732 = !DILocation(line: 1159, column: 24, scope: !3675, inlinedAt: !3677)
!3733 = !DILocation(line: 189, column: 18, scope: !3654)
!3734 = !DILocation(line: 189, column: 18, scope: !3656)
!3735 = !DILocation(line: 190, column: 29, scope: !3656)
!3736 = !DILocation(line: 190, column: 21, scope: !3658)
!3737 = !DILocation(line: 191, column: 27, scope: !3658)
!3738 = !DILocation(line: 141, column: 20, scope: !3685, inlinedAt: !3739)
!3739 = !DILocation(line: 191, column: 42, scope: !3658)
!3740 = !DILocation(line: 33, column: 72, scope: !3685, inlinedAt: !3739)
!3741 = !DILocation(line: 33, column: 33, scope: !3685, inlinedAt: !3739)
!3742 = !DILocation(line: 33, column: 17, scope: !3694, inlinedAt: !3739)
!3743 = !DILocation(line: 57, column: 51, scope: !3694, inlinedAt: !3739)
!3744 = !DILocation(line: 57, column: 30, scope: !3694, inlinedAt: !3739)
!3745 = !DILocation(line: 191, column: 21, scope: !3660)
!3746 = !DILocation(line: 192, column: 38, scope: !3660)
!3747 = !DILocation(line: 192, column: 17, scope: !3660)
!3748 = !DILocation(line: 193, column: 17, scope: !3660)
!3749 = !DILocation(line: 194, column: 13, scope: !3654)
!3750 = !DILocation(line: 0, scope: !3751)
!3751 = !DILexicalBlockFile(scope: !3649, file: !488, discriminator: 0)
!3752 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15ba6c7b628e237fE", scope: !3753, file: !467, line: 156, type: !589, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3754)
!3753 = !DINamespace(name: "{impl#166}", scope: !291)
!3754 = !{!3755, !3756, !3758, !3760}
!3755 = !DILocalVariable(name: "self", arg: 1, scope: !3752, file: !467, line: 156, type: !602)
!3756 = !DILocalVariable(name: "ptr", scope: !3757, file: !467, line: 160, type: !295, align: 64)
!3757 = distinct !DILexicalBlock(scope: !3752, file: !467, line: 160, column: 17)
!3758 = !DILocalVariable(name: "end_or_len", scope: !3759, file: !467, line: 161, type: !298, align: 64)
!3759 = distinct !DILexicalBlock(scope: !3757, file: !467, line: 161, column: 17)
!3760 = !DILocalVariable(name: "len", scope: !3761, file: !467, line: 166, type: !9, align: 64)
!3761 = distinct !DILexicalBlock(scope: !3759, file: !467, line: 166, column: 25)
!3762 = !DILocation(line: 156, column: 21, scope: !3752)
!3763 = !DILocation(line: 160, column: 21, scope: !3757)
!3764 = !DILocalVariable(name: "self", arg: 1, scope: !3765, file: !637, line: 651, type: !295)
!3765 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hce162b83fa8b3081E", scope: !295, file: !637, line: 651, type: !638, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !3766, retainedNodes: !3767)
!3766 = !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hce162b83fa8b3081E", scope: !295, file: !637, line: 651, type: !638, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !299)
!3767 = !{!3764, !3768}
!3768 = !DILocalVariable(name: "count", scope: !3765, file: !637, line: 651, type: !9, align: 64)
!3769 = !DILocation(line: 651, column: 29, scope: !3765, inlinedAt: !3770)
!3770 = !DILocation(line: 184, column: 40, scope: !3759)
!3771 = !DILocation(line: 884, column: 49, scope: !3772, inlinedAt: !3778)
!3772 = distinct !DISubprogram(name: "unchecked_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub17h0af13b9682fe2259E", scope: !1711, file: !1710, line: 884, type: !3773, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3775)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!9, !9, !9, !415}
!3775 = !{!3776, !3777}
!3776 = !DILocalVariable(name: "self", arg: 1, scope: !3772, file: !1710, line: 884, type: !9)
!3777 = !DILocalVariable(name: "rhs", scope: !3772, file: !1710, line: 884, type: !9, align: 64)
!3778 = !DILocation(line: 174, column: 70, scope: !3761)
!3779 = !DILocation(line: 651, column: 35, scope: !3765, inlinedAt: !3770)
!3780 = !DILocation(line: 160, column: 27, scope: !3752)
!3781 = !DILocation(line: 161, column: 34, scope: !3757)
!3782 = !DILocation(line: 161, column: 21, scope: !3759)
!3783 = !DILocalVariable(name: "self", arg: 1, scope: !3784, file: !2018, line: 153, type: !298)
!3784 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17h536eca3f31df42e6E", scope: !2019, file: !2018, line: 153, type: !2021, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3785)
!3785 = !{!3783}
!3786 = !DILocation(line: 153, column: 17, scope: !3784, inlinedAt: !3787)
!3787 = !DILocation(line: 166, column: 46, scope: !3759)
!3788 = !DILocalVariable(name: "self", arg: 1, scope: !3789, file: !2018, line: 48, type: !298)
!3789 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hd62b13e230917b52E", scope: !2019, file: !2018, line: 48, type: !3790, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !932, retainedNodes: !3792)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{!6, !298}
!3792 = !{!3788}
!3793 = !DILocation(line: 48, column: 26, scope: !3789, inlinedAt: !3794)
!3794 = !DILocation(line: 159, column: 38, scope: !3784, inlinedAt: !3787)
!3795 = !DILocation(line: 165, column: 24, scope: !3759)
!3796 = !DILocation(line: 179, column: 28, scope: !3759)
!3797 = !DILocalVariable(name: "self", arg: 1, scope: !3798, file: !637, line: 1682, type: !673)
!3798 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b856ef3e7a4a176E", scope: !670, file: !637, line: 1682, type: !671, scopeLine: 1682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3799)
!3799 = !{!3797, !3800}
!3800 = !DILocalVariable(name: "other", arg: 2, scope: !3798, file: !637, line: 1682, type: !673)
!3801 = !DILocation(line: 1682, column: 11, scope: !3798, inlinedAt: !3796)
!3802 = !DILocation(line: 179, column: 35, scope: !3759)
!3803 = !DILocation(line: 1682, column: 18, scope: !3798, inlinedAt: !3796)
!3804 = !DILocation(line: 407, column: 18, scope: !3805, inlinedAt: !3806)
!3805 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h5ac12f4a4a2cac2fE", scope: !295, file: !637, line: 401, type: !682, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !685)
!3806 = !DILocation(line: 1683, column: 14, scope: !3798, inlinedAt: !3796)
!3807 = !DILocation(line: 407, column: 18, scope: !3805, inlinedAt: !3808)
!3808 = !DILocation(line: 1683, column: 32, scope: !3798, inlinedAt: !3796)
!3809 = !DILocation(line: 1683, column: 9, scope: !3798, inlinedAt: !3796)
!3810 = !DILocation(line: 659, column: 56, scope: !3765, inlinedAt: !3770)
!3811 = !DILocation(line: 659, column: 37, scope: !3765, inlinedAt: !3770)
!3812 = !DILocation(line: 184, column: 25, scope: !3759)
!3813 = !DILocation(line: 165, column: 21, scope: !3759)
!3814 = !DILocation(line: 180, column: 36, scope: !3759)
!3815 = !DILocation(line: 0, scope: !3816)
!3816 = !DILexicalBlockFile(scope: !3759, file: !488, discriminator: 0)
!3817 = !DILocation(line: 189, column: 27, scope: !3759)
!3818 = !DILocation(line: 189, column: 26, scope: !3759)
!3819 = !DILocalVariable(name: "self", arg: 1, scope: !3820, file: !637, line: 440, type: !673)
!3820 = distinct !DISubprogram(name: "as_ref<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h27eb584e4b28949dE", scope: !295, file: !637, line: 440, type: !725, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, declaration: !727, retainedNodes: !3821)
!3821 = !{!3819}
!3822 = !DILocation(line: 440, column: 36, scope: !3820, inlinedAt: !3823)
!3823 = !DILocation(line: 189, column: 32, scope: !3759)
!3824 = !DILocation(line: 135, column: 9, scope: !3825, inlinedAt: !3828)
!3825 = distinct !DISubprogram(name: "cast_const<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$10cast_const17he03fd751829078c1E", scope: !696, file: !695, line: 134, type: !3826, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{!298, !684}
!3828 = !DILocation(line: 444, column: 34, scope: !3820, inlinedAt: !3823)
!3829 = !DILocation(line: 189, column: 21, scope: !3759)
!3830 = !DILocation(line: 191, column: 14, scope: !3752)
!3831 = distinct !DISubprogram(name: "into_searcher<fn(char) -> bool>", linkageName: "_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfc671d246a7e258cE", scope: !3832, file: !490, line: 678, type: !3833, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !522, retainedNodes: !3838)
!3832 = !DINamespace(name: "{impl#9}", scope: !492)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!513, !3835, !138}
!3835 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiCharEqPattern<fn(char) -> bool>", scope: !492, file: !2, align: 8, flags: DIFlagPrivate, elements: !3836, templateParams: !522, identifier: "d727d490756c1fdd58fa9e545402ddc0")
!3836 = !{!3837}
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3835, file: !2, baseType: !516, align: 8, flags: DIFlagPrivate)
!3838 = !{!3839, !3840}
!3839 = !DILocalVariable(name: "self", arg: 1, scope: !3831, file: !490, line: 678, type: !3835)
!3840 = !DILocalVariable(name: "haystack", arg: 2, scope: !3831, file: !490, line: 678, type: !138)
!3841 = !DILocation(line: 678, column: 22, scope: !3831)
!3842 = !DILocation(line: 678, column: 28, scope: !3831)
!3843 = !DILocalVariable(name: "self", arg: 1, scope: !3844, file: !1829, line: 1107, type: !138)
!3844 = distinct !DISubprogram(name: "char_indices", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17hfdadc561e14cc788E", scope: !1830, file: !1829, line: 1107, type: !3845, scopeLine: 1107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !23, retainedNodes: !3847)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{!283, !138}
!3847 = !{!3843}
!3848 = !DILocation(line: 1107, column: 25, scope: !3844, inlinedAt: !3849)
!3849 = !DILocation(line: 679, column: 81, scope: !3831)
!3850 = !DILocation(line: 1108, column: 51, scope: !3844, inlinedAt: !3849)
!3851 = !DILocation(line: 678, column: 5, scope: !3831)
!3852 = !DILocation(line: 1108, column: 46, scope: !3844, inlinedAt: !3849)
!3853 = !DILocation(line: 1108, column: 9, scope: !3844, inlinedAt: !3849)
!3854 = !DILocation(line: 679, column: 9, scope: !3831)
!3855 = !DILocation(line: 680, column: 6, scope: !3831)
!3856 = distinct !DISubprogram(name: "next<fn(char) -> bool>", linkageName: "_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hf9b964a00c59d7ebE", scope: !3857, file: !490, line: 690, type: !493, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !522, retainedNodes: !3858)
!3857 = !DINamespace(name: "{impl#10}", scope: !492)
!3858 = !{!3859, !3860, !3862, !3864, !3866, !3867, !3869}
!3859 = !DILocalVariable(name: "self", arg: 1, scope: !3856, file: !490, line: 690, type: !512)
!3860 = !DILocalVariable(name: "s", scope: !3861, file: !490, line: 691, type: !282, align: 64)
!3861 = distinct !DILexicalBlock(scope: !3856, file: !490, line: 691, column: 9)
!3862 = !DILocalVariable(name: "pre_len", scope: !3863, file: !490, line: 694, type: !9, align: 64)
!3863 = distinct !DILexicalBlock(scope: !3861, file: !490, line: 694, column: 9)
!3864 = !DILocalVariable(name: "i", scope: !3865, file: !490, line: 695, type: !9, align: 64)
!3865 = distinct !DILexicalBlock(scope: !3863, file: !490, line: 695, column: 40)
!3866 = !DILocalVariable(name: "c", scope: !3865, file: !490, line: 695, type: !275, align: 32)
!3867 = !DILocalVariable(name: "len", scope: !3868, file: !490, line: 696, type: !9, align: 64)
!3868 = distinct !DILexicalBlock(scope: !3865, file: !490, line: 696, column: 13)
!3869 = !DILocalVariable(name: "char_len", scope: !3870, file: !490, line: 697, type: !9, align: 64)
!3870 = distinct !DILexicalBlock(scope: !3868, file: !490, line: 697, column: 13)
!3871 = !DILocation(line: 690, column: 13, scope: !3856)
!3872 = !DILocation(line: 691, column: 17, scope: !3856)
!3873 = !DILocation(line: 691, column: 13, scope: !3861)
!3874 = !DILocation(line: 694, column: 23, scope: !3861)
!3875 = !DILocalVariable(name: "self", arg: 1, scope: !3876, file: !467, line: 141, type: !334)
!3876 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc9a6d0f3688ed306E", scope: !468, file: !467, line: 141, type: !469, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !299, retainedNodes: !3877)
!3877 = !{!3875, !3878, !3880, !3882, !3884}
!3878 = !DILocalVariable(name: "len", scope: !3879, file: !467, line: 29, type: !9, align: 64)
!3879 = distinct !DILexicalBlock(scope: !3876, file: !467, line: 29, column: 13)
!3880 = !DILocalVariable(name: "end", scope: !3881, file: !467, line: 33, type: !295, align: 64)
!3881 = distinct !DILexicalBlock(scope: !3876, file: !467, line: 33, column: 13)
!3882 = !DILocalVariable(name: "len", scope: !3883, file: !467, line: 29, type: !9, align: 64)
!3883 = distinct !DILexicalBlock(scope: !3876, file: !467, line: 29, column: 13)
!3884 = !DILocalVariable(name: "end", scope: !3885, file: !467, line: 33, type: !295, align: 64)
!3885 = distinct !DILexicalBlock(scope: !3876, file: !467, line: 33, column: 13)
!3886 = !DILocation(line: 141, column: 20, scope: !3876, inlinedAt: !3887)
!3887 = !DILocation(line: 694, column: 35, scope: !3861)
!3888 = !DILocation(line: 33, column: 72, scope: !3876, inlinedAt: !3887)
!3889 = !DILocation(line: 33, column: 33, scope: !3876, inlinedAt: !3887)
!3890 = !DILocation(line: 33, column: 17, scope: !3881, inlinedAt: !3887)
!3891 = !DILocation(line: 57, column: 51, scope: !3881, inlinedAt: !3887)
!3892 = !DILocation(line: 57, column: 30, scope: !3881, inlinedAt: !3887)
!3893 = !DILocation(line: 694, column: 13, scope: !3863)
!3894 = !DILocation(line: 695, column: 33, scope: !3865)
!3895 = !DILocation(line: 695, column: 31, scope: !3865)
!3896 = !DILocation(line: 695, column: 16, scope: !3865)
!3897 = !DILocation(line: 695, column: 22, scope: !3865)
!3898 = !DILocation(line: 695, column: 25, scope: !3865)
!3899 = !DILocation(line: 696, column: 23, scope: !3865)
!3900 = !DILocation(line: 141, column: 20, scope: !3876, inlinedAt: !3901)
!3901 = !DILocation(line: 696, column: 35, scope: !3865)
!3902 = !DILocation(line: 33, column: 72, scope: !3876, inlinedAt: !3901)
!3903 = !DILocation(line: 33, column: 33, scope: !3876, inlinedAt: !3901)
!3904 = !DILocation(line: 33, column: 17, scope: !3885, inlinedAt: !3901)
!3905 = !DILocation(line: 57, column: 51, scope: !3885, inlinedAt: !3901)
!3906 = !DILocation(line: 57, column: 30, scope: !3885, inlinedAt: !3901)
!3907 = !DILocation(line: 696, column: 17, scope: !3868)
!3908 = !DILocation(line: 697, column: 28, scope: !3868)
!3909 = !DILocation(line: 697, column: 17, scope: !3870)
!3910 = !DILocation(line: 698, column: 16, scope: !3870)
!3911 = !DILocation(line: 698, column: 29, scope: !3870)
!3912 = !DILocation(line: 704, column: 9, scope: !3863)
!3913 = !DILocation(line: 705, column: 6, scope: !3856)
!3914 = !DILocation(line: 701, column: 46, scope: !3870)
!3915 = !DILocation(line: 701, column: 24, scope: !3870)
!3916 = !DILocation(line: 701, column: 17, scope: !3870)
!3917 = !DILocation(line: 699, column: 45, scope: !3870)
!3918 = !DILocation(line: 699, column: 24, scope: !3870)
!3919 = !DILocation(line: 699, column: 17, scope: !3870)
!3920 = !DILocation(line: 690, column: 5, scope: !3856)
!3921 = distinct !DISubprogram(name: "next_reject<fn(char) -> bool>", linkageName: "_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h08983e9f25d562e1E", scope: !3922, file: !490, line: 789, type: !736, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !183, templateParams: !759, retainedNodes: !3923)
!3922 = !DINamespace(name: "{impl#26}", scope: !492)
!3923 = !{!3924}
!3924 = !DILocalVariable(name: "self", arg: 1, scope: !3921, file: !490, line: 789, type: !755)
!3925 = !DILocation(line: 789, column: 24, scope: !3921)
!3926 = !DILocation(line: 790, column: 20, scope: !3921)
!3927 = !DILocation(line: 791, column: 10, scope: !3921)
