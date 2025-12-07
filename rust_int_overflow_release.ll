; ModuleID = 'int_overflow.3ea913f80039b9c7-cgu.0'
source_filename = "int_overflow.3ea913f80039b9c7-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_23eb87a3c818c586e6f2ea20a8c3f82e = private unnamed_addr constant [17 x i8] c"Enter i8 value: \0A", align 1
@alloc_cc78195a473b7bfbef94062cab86032d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_23eb87a3c818c586e6f2ea20a8c3f82e, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@alloc_115624aa5b12f995e9f31e3d995305ed = private unnamed_addr constant [16 x i8] c"int_overflow.rs\00", align 1
@alloc_2977e7b0a0287b992e56972df5edbfaf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_115624aa5b12f995e9f31e3d995305ed, [16 x i8] c"\0F\00\00\00\00\00\00\00\0A\00\00\00+\00\00\00" }>, align 8
@alloc_21bc1de7b9c17d093b00716eef5ffa88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_115624aa5b12f995e9f31e3d995305ed, [16 x i8] c"\0F\00\00\00\00\00\00\00\0B\00\00\00,\00\00\00" }>, align 8
@alloc_b7045cf2cf221601aed414757374f07f = private unnamed_addr constant [7 x i8] c"Input: ", align 1
@alloc_94faf3e35e5e87a0fc30b39921529481 = private unnamed_addr constant [6 x i8] c", u8: ", align 1
@alloc_836aabf296f5e33ea71cb4030d059e05 = private unnamed_addr constant [6 x i8] c", i8: ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_8ee6efd198c566d370fc4d084f59c61e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_b7045cf2cf221601aed414757374f07f, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_94faf3e35e5e87a0fc30b39921529481, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_836aabf296f5e33ea71cb4030d059e05, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae14c728571cc838E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h78107a17b7af2199E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h78107a17b7af2199E" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hce3a6e66636d6cf9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ceb23194058131E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@vtable.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3a87f33f6dad506E" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E = external local_unnamed_addr global [256 x i8]
@alloc_59ba7b9f7211443cd55a366616eef46a = private unnamed_addr constant [5 x i8] c"Empty", align 1
@alloc_00315c78e51d29fe6b3102a4c1ecf6ef = private unnamed_addr constant [12 x i8] c"InvalidDigit", align 1
@alloc_bd3a3f3879e0d5f64554753e977f58d4 = private unnamed_addr constant [11 x i8] c"PosOverflow", align 1
@alloc_0964bb2a4870637395c77a018495bd5c = private unnamed_addr constant [11 x i8] c"NegOverflow", align 1
@alloc_6566120a3a17f930e960a0863fcbd591 = private unnamed_addr constant [4 x i8] c"Zero", align 1
@vtable.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h276d912a6eabfe5fE" }>, align 8
@alloc_f62df14955f7d78bca139b0a7668683d = private unnamed_addr constant [13 x i8] c"ParseIntError", align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant [4 x i8] c"kind", align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h276d912a6eabfe5fE" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h276d912a6eabfe5fE.20.rel" = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_59ba7b9f7211443cd55a366616eef46a to i64), i64 ptrtoint (ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h276d912a6eabfe5fE.20.rel" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_00315c78e51d29fe6b3102a4c1ecf6ef to i64), i64 ptrtoint (ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h276d912a6eabfe5fE.20.rel" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_bd3a3f3879e0d5f64554753e977f58d4 to i64), i64 ptrtoint (ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h276d912a6eabfe5fE.20.rel" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_0964bb2a4870637395c77a018495bd5c to i64), i64 ptrtoint (ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h276d912a6eabfe5fE.20.rel" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_6566120a3a17f930e960a0863fcbd591 to i64), i64 ptrtoint (ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h276d912a6eabfe5fE.20.rel" to i64)) to i32)], align 4

; int_overflow::main
; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN12int_overflow4main17hd20a1fe7c87a280eE() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %e.i1 = alloca [1 x i8], align 1
  %e.i = alloca [8 x i8], align 8
  %args = alloca [48 x i8], align 8
  %_17 = alloca [48 x i8], align 8
  %num = alloca [1 x i8], align 1
  %_9 = alloca [8 x i8], align 8
  %input = alloca [24 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %i8_val = alloca [1 x i8], align 1
  %u8_val = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %u8_val)
  store i8 0, ptr %u8_val, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %i8_val)
  store i8 0, ptr %i8_val, align 1
  %0 = getelementptr inbounds nuw i8, ptr %_4, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %_4, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %_4, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %_4, i64 24
  %_28.sroa.4.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 8
  %_28.sroa.5.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 16
  %_22.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %_23.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %args, i64 32
  %_24.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %_17, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %_17, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %_17, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %_17, i64 24
  br label %bb1

bb1:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf900c0d3fc7895bE.exit10", %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4)
  store ptr @alloc_cc78195a473b7bfbef94062cab86032d, ptr %_4, align 8
  store i64 1, ptr %0, align 8
  store ptr null, ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  store i64 0, ptr %3, align 8
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input)
  store i64 0, ptr %input, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %_28.sroa.4.0.input.sroa_idx, align 8
  store i64 0, ptr %_28.sroa.5.0.input.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_9)
; invoke std::io::stdio::stdin
  %10 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E()
          to label %bb3 unwind label %cleanup.loopexit

cleanup.loopexit:                                 ; preds = %bb1, %bb3, %bb6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.loopexit.split-lp:                        ; preds = %bb2.i2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %cleanup.loopexit, %cleanup.loopexit.split-lp, %cleanup.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h102bb6aa5794c038E.exit.i.i.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %14, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h102bb6aa5794c038E.exit.i.i.i.i" ], [ %14, %cleanup.i ], [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
  %input.val = load i64, ptr %input, align 8
  %11 = icmp eq i64 %input.val, 0
  br i1 %11, label %bb10, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i": ; preds = %cleanup.body
  %input.val3 = load ptr, ptr %_28.sroa.4.0.input.sroa_idx, align 8, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %input.val3, i64 noundef %input.val, i64 noundef range(i64 1, -9223372036854775807) 1) #14
  br label %bb10

bb3:                                              ; preds = %bb1
  store ptr %10, ptr %_9, align 8
; invoke std::io::stdio::Stdin::read_line
  %12 = invoke { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(8) %_9, ptr noalias noundef nonnull align 8 dereferenceable(24) %input)
          to label %bb4 unwind label %cleanup.loopexit

bb4:                                              ; preds = %bb3
  %_7.0 = extractvalue { i64, ptr } %12, 0
  %13 = trunc nuw i64 %_7.0 to i1
  br i1 %13, label %bb2.i, label %bb5, !prof !5

bb2.i:                                            ; preds = %bb4
  %_7.1 = extractvalue { i64, ptr } %12, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  store ptr %_7.1, ptr %e.i, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_2977e7b0a0287b992e56972df5edbfaf) #15
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %_1.val.i = load ptr, ptr %e.i, align 8, !alias.scope !6, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %_1.val.i to i64
  %_5.i.i.i.i = and i64 %15, 3
  %switch.i.i.i = icmp eq i64 %_5.i.i.i.i, 1
  br i1 %switch.i.i.i, label %bb2.i2.i.i.i, label %cleanup.body, !prof !9

bb2.i2.i.i.i:                                     ; preds = %cleanup.i
  %16 = getelementptr i8, ptr %_1.val.i, i64 -1
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %_6.val.i.i.i.i.i = load ptr, ptr %16, align 8, !noalias !6
  %18 = getelementptr i8, ptr %_1.val.i, i64 7
  %_6.val1.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !6, !nonnull !4, !align !10, !noundef !4
  %19 = load ptr, ptr %_6.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i.i

is_not_null.i.i.i.i.i.i.i:                        ; preds = %bb2.i2.i.i.i
  %20 = icmp ne ptr %_6.val.i.i.i.i.i, null
  call void @llvm.assume(i1 %20)
  invoke void %19(ptr noundef nonnull %_6.val.i.i.i.i.i)
          to label %bb3.i.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i.i, !noalias !6

bb3.i.i.i.i.i.i.i:                                ; preds = %is_not_null.i.i.i.i.i.i.i, %bb2.i2.i.i.i
  %21 = icmp ne ptr %_6.val.i.i.i.i.i, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !11, !invariant.load !4, !noalias !6
  %24 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !12, !invariant.load !4, !noalias !6
  %26 = add i64 %25, -1
  %27 = icmp sgt i64 %26, -1
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h102bb6aa5794c038E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i, i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) %25) #14, !noalias !6
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h102bb6aa5794c038E.exit.i.i.i.i"

cleanup.i.i.i.i.i.i.i:                            ; preds = %is_not_null.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %30 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !range !11, !invariant.load !4, !noalias !6
  %32 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !range !12, !invariant.load !4, !noalias !6
  %34 = add i64 %33, -1
  %35 = icmp sgt i64 %34, -1
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %bb1.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i.i": ; preds = %cleanup.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i, i64 noundef %31, i64 noundef range(i64 1, -9223372036854775807) %33) #14, !noalias !6
  br label %bb1.i.i.i.i.i

bb1.i.i.i.i.i:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i.i", %cleanup.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 24, i64 noundef 8) #14, !noalias !6
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #16
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h102bb6aa5794c038E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 24, i64 noundef 8) #14, !noalias !6
  br label %cleanup.body

unreachable.i:                                    ; preds = %bb2.i
  unreachable

bb5:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_9)
  %_32 = load ptr, ptr %_28.sroa.4.0.input.sroa_idx, align 8, !nonnull !4, !noundef !4
  %_31 = load i64, ptr %_28.sroa.5.0.input.sroa_idx, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %_7.i.i.i.i = getelementptr inbounds nuw i8, ptr %_32, i64 %_31
  %_6.i.i.i.i11.i.i.i = icmp samesign eq i64 %_31, 0
  br i1 %_6.i.i.i.i11.i.i.i, label %bb5.i7, label %bb14.i.i.i.i.i.i

bb14.i.i.i.i.i.i:                                 ; preds = %bb5, %bb5.i.i.i
  %37 = phi i64 [ %44, %bb5.i.i.i ], [ 0, %bb5 ]
  %_18.i23.i.i.i1012.i.i.i = phi ptr [ %_25.i.i.i.i, %bb5.i.i.i ], [ %_32, %bb5 ]
  %38 = ptrtoint ptr %_18.i23.i.i.i1012.i.i.i to i64
  %_18.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i, i64 1
  %x.i.i.i.i.i.i = load i8, ptr %_18.i23.i.i.i1012.i.i.i, align 1, !alias.scope !13, !noalias !16, !noundef !4
  %_6.i.i.i.i.i.i = icmp sgt i8 %x.i.i.i.i.i.i, -1
  br i1 %_6.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %bb14.i.i.i.i.i.i
  %_31.i.i.i.i.i.i = and i8 %x.i.i.i.i.i.i, 31
  %init.i.i.i.i.i.i = zext nneg i8 %_31.i.i.i.i.i.i to i32
  %_6.i9.i.i.i.i.i.i = icmp ne ptr %_18.i.i.i.i.i.i.i, %_7.i.i.i.i
  call void @llvm.assume(i1 %_6.i9.i.i.i.i.i.i)
  %_18.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i, i64 2
  %y.i.i.i.i.i.i = load i8, ptr %_18.i.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !16, !noundef !4
  %_35.i.i.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i.i.i, 6
  %_37.i.i.i.i.i.i = and i8 %y.i.i.i.i.i.i, 63
  %_36.i.i.i.i.i.i = zext nneg i8 %_37.i.i.i.i.i.i to i32
  %39 = or disjoint i32 %_35.i.i.i.i.i.i, %_36.i.i.i.i.i.i
  %_13.i.i.i.i.i.i = icmp samesign ugt i8 %x.i.i.i.i.i.i, -33
  br i1 %_13.i.i.i.i.i.i, label %bb6.i.i.i.i.i.i, label %bb2.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb14.i.i.i.i.i.i
  %_7.i.i.i.i.i.i = zext nneg i8 %x.i.i.i.i.i.i to i32
  br label %bb2.i.i.i.i

bb6.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i.i
  %_6.i15.i.i.i.i.i.i = icmp ne ptr %_18.i11.i.i.i.i.i.i, %_7.i.i.i.i
  call void @llvm.assume(i1 %_6.i15.i.i.i.i.i.i)
  %_18.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i, i64 3
  %z.i.i.i.i.i.i = load i8, ptr %_18.i11.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !16, !noundef !4
  %_41.i.i.i.i.i.i = shl nuw nsw i32 %_36.i.i.i.i.i.i, 6
  %_43.i.i.i.i.i.i = and i8 %z.i.i.i.i.i.i, 63
  %_42.i.i.i.i.i.i = zext nneg i8 %_43.i.i.i.i.i.i to i32
  %y_z.i.i.i.i.i.i = or disjoint i32 %_41.i.i.i.i.i.i, %_42.i.i.i.i.i.i
  %_20.i.i.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i.i.i, 12
  %40 = or disjoint i32 %y_z.i.i.i.i.i.i, %_20.i.i.i.i.i.i
  %_21.i.i.i.i.i.i = icmp samesign ugt i8 %x.i.i.i.i.i.i, -17
  br i1 %_21.i.i.i.i.i.i, label %bb8.i.i.i.i.i.i, label %bb2.i.i.i.i

bb8.i.i.i.i.i.i:                                  ; preds = %bb6.i.i.i.i.i.i
  %_6.i21.i.i.i.i.i.i = icmp ne ptr %_18.i17.i.i.i.i.i.i, %_7.i.i.i.i
  call void @llvm.assume(i1 %_6.i21.i.i.i.i.i.i)
  %_18.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i, i64 4
  %w.i.i.i.i.i.i = load i8, ptr %_18.i17.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !16, !noundef !4
  %_26.i.i.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i.i.i, 18
  %_25.i.i.i.i.i.i = and i32 %_26.i.i.i.i.i.i, 1835008
  %_47.i.i.i.i.i.i = shl nuw nsw i32 %y_z.i.i.i.i.i.i, 6
  %_49.i.i.i.i.i.i = and i8 %w.i.i.i.i.i.i, 63
  %_48.i.i.i.i.i.i = zext nneg i8 %_49.i.i.i.i.i.i to i32
  %_27.i.i.i.i.i.i = or disjoint i32 %_47.i.i.i.i.i.i, %_48.i.i.i.i.i.i
  %41 = or disjoint i32 %_27.i.i.i.i.i.i, %_25.i.i.i.i.i.i
  br label %bb2.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %bb8.i.i.i.i.i.i, %bb6.i.i.i.i.i.i, %bb3.i.i.i.i.i.i, %bb4.i.i.i.i.i.i
  %_25.i.i.i.i = phi ptr [ %_18.i11.i.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ %_18.i17.i.i.i.i.i.i, %bb6.i.i.i.i.i.i ], [ %_18.i23.i.i.i.i.i.i, %bb8.i.i.i.i.i.i ], [ %_18.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i ]
  %_0.sroa.4.0.i.ph.i.i.i.i.i = phi i32 [ %39, %bb4.i.i.i.i.i.i ], [ %40, %bb6.i.i.i.i.i.i ], [ %41, %bb8.i.i.i.i.i.i ], [ %_7.i.i.i.i.i.i, %bb3.i.i.i.i.i.i ]
  %42 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 1114112
  call void @llvm.assume(i1 %42)
  %43 = ptrtoint ptr %_25.i.i.i.i to i64
  %_10.i.i.i.i.i = sub i64 %43, %38
  %44 = add i64 %_10.i.i.i.i.i, %37
  switch i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i [
    i32 32, label %bb5.i.i.i
    i32 13, label %bb5.i.i.i
    i32 12, label %bb5.i.i.i
    i32 11, label %bb5.i.i.i
    i32 10, label %bb5.i.i.i
    i32 9, label %bb5.i.i.i
  ]

bb1.i.i.i.i.i.i.i:                                ; preds = %bb2.i.i.i.i
  %_4.i.i.i.i.i.i.i = icmp samesign ugt i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 127
  br i1 %_4.i.i.i.i.i.i.i, label %bb5.i.i.i.i.i.i.i, label %bb5.i7

bb5.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.i.i.i.i.i
  %_3.i.i.i.i.i.i.i.i = lshr i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 8
  switch i32 %_3.i.i.i.i.i.i.i.i, label %bb5.i7 [
    i32 0, label %bb6.i.i.i.i.i.i.i.i
    i32 22, label %bb4.i.i.i.i.i.i.i.i
    i32 32, label %bb7.i.i.i.i.i.i.i.i
    i32 48, label %bb2.i.i.i.i.i.i.i.i
  ]

bb4.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i.i.i.i.i.i.i
  %45 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 5760
  %46 = zext i1 %45 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i.i"

bb2.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i.i.i.i.i.i.i
  %47 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 12288
  %48 = zext i1 %47 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i.i"

bb6.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i.i.i.i.i.i.i
  %49 = and i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 255
  %_8.i.i.i.i.i.i.i.i = zext nneg i32 %49 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_8.i.i.i.i.i.i.i.i
  %_6.i.i.i.i.i.i.i.i = load i8, ptr %50, align 1, !noalias !30, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i.i"

bb7.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i.i.i.i.i.i.i
  %51 = and i32 %_0.sroa.4.0.i.ph.i.i.i.i.i, 255
  %_14.i.i.i.i.i.i.i.i = zext nneg i32 %51 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_14.i.i.i.i.i.i.i.i
  %_12.i.i.i.i.i.i.i.i = load i8, ptr %52, align 1, !noalias !30, !noundef !4
  %_11.i.i.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i.i": ; preds = %bb7.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %_6.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i ], [ %46, %bb4.i.i.i.i.i.i.i.i ], [ %_11.i.i.i.i.i.i.i.i, %bb7.i.i.i.i.i.i.i.i ], [ %48, %bb2.i.i.i.i.i.i.i.i ]
  %53 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %53, label %bb5.i.i.i, label %bb5.i7

bb5.i.i.i:                                        ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i.i", %bb2.i.i.i.i, %bb2.i.i.i.i, %bb2.i.i.i.i, %bb2.i.i.i.i, %bb2.i.i.i.i, %bb2.i.i.i.i
  %_6.i.i.i.i.i.i.i = icmp eq ptr %_25.i.i.i.i, %_7.i.i.i.i
  br i1 %_6.i.i.i.i.i.i.i, label %bb11, label %bb14.i.i.i.i.i.i

bb5.i7:                                           ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i.i", %bb5.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i, %bb5
  %matcher.sroa.4.051.i = phi ptr [ %_32, %bb5 ], [ %_25.i.i.i.i, %bb1.i.i.i.i.i.i.i ], [ %_25.i.i.i.i, %bb5.i.i.i.i.i.i.i ], [ %_25.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i.i" ]
  %matcher.sroa.14.049.i = phi i64 [ 0, %bb5 ], [ %44, %bb1.i.i.i.i.i.i.i ], [ %44, %bb5.i.i.i.i.i.i.i ], [ %44, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i.i" ]
  %i.sroa.0.0.i = phi i64 [ 0, %bb5 ], [ %37, %bb1.i.i.i.i.i.i.i ], [ %37, %bb5.i.i.i.i.i.i.i ], [ %37, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i.i" ]
  %54 = icmp eq ptr %matcher.sroa.4.051.i, %_7.i.i.i.i
  br i1 %54, label %bb11, label %bb17.i.i.i.i.i.i

bb17.i.i.i.i.i.i:                                 ; preds = %bb5.i7, %bb5.i.i13.i
  %_25.i28.i.i.i1213.i.i.i = phi ptr [ %_24.i.i.i.i, %bb5.i.i13.i ], [ %_7.i.i.i.i, %bb5.i7 ]
  %_25.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i, i64 -1
  %w.i.i.i.i.i6.i = load i8, ptr %_25.i.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !31, !noundef !4
  %_6.i.i.i.i.i7.i = icmp sgt i8 %w.i.i.i.i.i6.i, -1
  br i1 %_6.i.i.i.i.i7.i, label %bb3.i.i.i.i.i41.i, label %bb4.i.i.i.i.i8.i

bb4.i.i.i.i.i8.i:                                 ; preds = %bb17.i.i.i.i.i.i
  %55 = icmp ne ptr %matcher.sroa.4.051.i, %_25.i.i.i.i.i.i.i
  call void @llvm.assume(i1 %55)
  %_25.i16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i, i64 -2
  %z.i.i.i.i.i9.i = load i8, ptr %_25.i16.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !31, !noundef !4
  %_36.i.i.i.i.i10.i = and i8 %z.i.i.i.i.i9.i, 31
  %_13.i.i.i.i.i11.i = zext nneg i8 %_36.i.i.i.i.i10.i to i32
  %_14.i.i.i.i.i.i = icmp slt i8 %z.i.i.i.i.i9.i, -64
  br i1 %_14.i.i.i.i.i.i, label %bb6.i.i.i.i.i32.i, label %bb13.i.i.i.i.i.i

bb3.i.i.i.i.i41.i:                                ; preds = %bb17.i.i.i.i.i.i
  %_8.i.i.i.i.i.i = zext nneg i8 %w.i.i.i.i.i6.i to i32
  br label %bb2.i.i.i12.i

bb6.i.i.i.i.i32.i:                                ; preds = %bb4.i.i.i.i.i8.i
  %56 = icmp ne ptr %matcher.sroa.4.051.i, %_25.i16.i.i.i.i.i.i
  call void @llvm.assume(i1 %56)
  %_25.i22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i, i64 -3
  %y.i.i.i.i.i33.i = load i8, ptr %_25.i22.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !31, !noundef !4
  %_41.i.i.i.i.i34.i = and i8 %y.i.i.i.i.i33.i, 15
  %_18.i.i.i.i.i.i = zext nneg i8 %_41.i.i.i.i.i34.i to i32
  %_19.i.i.i.i.i.i = icmp slt i8 %y.i.i.i.i.i33.i, -64
  br i1 %_19.i.i.i.i.i.i, label %bb8.i.i.i.i.i36.i, label %bb11.i.i.i.i.i.i

bb13.i.i.i.i.i.i:                                 ; preds = %bb11.i.i.i.i.i.i, %bb4.i.i.i.i.i8.i
  %_2216.i.i.i.i.i = phi ptr [ %_2217.i.i.i.i.i, %bb11.i.i.i.i.i.i ], [ %_25.i16.i.i.i.i.i.i, %bb4.i.i.i.i.i8.i ]
  %ch.sroa.0.0.i.i.i.i.i.i = phi i32 [ %_26.i.i.i.i.i35.i, %bb11.i.i.i.i.i.i ], [ %_13.i.i.i.i.i11.i, %bb4.i.i.i.i.i8.i ]
  %_53.i.i.i.i.i.i = shl nuw nsw i32 %ch.sroa.0.0.i.i.i.i.i.i, 6
  %_55.i.i.i.i.i.i = and i8 %w.i.i.i.i.i6.i, 63
  %_54.i.i.i.i.i.i = zext nneg i8 %_55.i.i.i.i.i.i to i32
  %_28.i.i.i.i.i.i = or disjoint i32 %_53.i.i.i.i.i.i, %_54.i.i.i.i.i.i
  br label %bb2.i.i.i12.i

bb8.i.i.i.i.i36.i:                                ; preds = %bb6.i.i.i.i.i32.i
  %57 = icmp ne ptr %matcher.sroa.4.051.i, %_25.i22.i.i.i.i.i.i
  call void @llvm.assume(i1 %57)
  %_25.i28.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i, i64 -4
  %x.i.i.i.i.i37.i = load i8, ptr %_25.i28.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !31, !noundef !4
  %_46.i.i.i.i.i.i = and i8 %x.i.i.i.i.i37.i, 7
  %_23.i.i.i.i.i.i = zext nneg i8 %_46.i.i.i.i.i.i to i32
  %_47.i.i.i.i.i38.i = shl nuw nsw i32 %_23.i.i.i.i.i.i, 6
  %_49.i.i.i.i.i39.i = and i8 %y.i.i.i.i.i33.i, 63
  %_48.i.i.i.i.i40.i = zext nneg i8 %_49.i.i.i.i.i39.i to i32
  %_24.i.i.i.i.i.i = or disjoint i32 %_47.i.i.i.i.i38.i, %_48.i.i.i.i.i40.i
  br label %bb11.i.i.i.i.i.i

bb11.i.i.i.i.i.i:                                 ; preds = %bb8.i.i.i.i.i36.i, %bb6.i.i.i.i.i32.i
  %_2217.i.i.i.i.i = phi ptr [ %_25.i28.i.i.i.i.i.i, %bb8.i.i.i.i.i36.i ], [ %_25.i22.i.i.i.i.i.i, %bb6.i.i.i.i.i32.i ]
  %ch.sroa.0.1.i.i.i.i.i.i = phi i32 [ %_24.i.i.i.i.i.i, %bb8.i.i.i.i.i36.i ], [ %_18.i.i.i.i.i.i, %bb6.i.i.i.i.i32.i ]
  %_50.i.i.i.i.i.i = shl nuw nsw i32 %ch.sroa.0.1.i.i.i.i.i.i, 6
  %_52.i.i.i.i.i.i = and i8 %z.i.i.i.i.i9.i, 63
  %_51.i.i.i.i.i.i = zext nneg i8 %_52.i.i.i.i.i.i to i32
  %_26.i.i.i.i.i35.i = or disjoint i32 %_50.i.i.i.i.i.i, %_51.i.i.i.i.i.i
  br label %bb13.i.i.i.i.i.i

bb2.i.i.i12.i:                                    ; preds = %bb13.i.i.i.i.i.i, %bb3.i.i.i.i.i41.i
  %_24.i.i.i.i = phi ptr [ %_25.i.i.i.i.i.i.i, %bb3.i.i.i.i.i41.i ], [ %_2216.i.i.i.i.i, %bb13.i.i.i.i.i.i ]
  %_0.sroa.4.1.i.ph.i.i.i.i.i = phi i32 [ %_8.i.i.i.i.i.i, %bb3.i.i.i.i.i41.i ], [ %_28.i.i.i.i.i.i, %bb13.i.i.i.i.i.i ]
  %58 = icmp samesign ult i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 1114112
  call void @llvm.assume(i1 %58)
  switch i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, label %bb1.i.i.i.i.i.i16.i [
    i32 32, label %bb5.i.i13.i
    i32 13, label %bb5.i.i13.i
    i32 12, label %bb5.i.i13.i
    i32 11, label %bb5.i.i13.i
    i32 10, label %bb5.i.i13.i
    i32 9, label %bb5.i.i13.i
  ]

bb1.i.i.i.i.i.i16.i:                              ; preds = %bb2.i.i.i12.i
  %_4.i.i.i.i.i.i17.i = icmp samesign ugt i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 127
  br i1 %_4.i.i.i.i.i.i17.i, label %bb5.i.i.i.i.i.i19.i, label %bb7.i

bb5.i.i.i.i.i.i19.i:                              ; preds = %bb1.i.i.i.i.i.i16.i
  %_3.i.i.i.i.i.i.i20.i = lshr i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 8
  switch i32 %_3.i.i.i.i.i.i.i20.i, label %bb7.i [
    i32 0, label %bb6.i.i.i.i.i.i.i29.i
    i32 22, label %bb4.i.i.i.i.i.i.i28.i
    i32 32, label %bb7.i.i.i.i.i.i.i24.i
    i32 48, label %bb2.i.i.i.i.i.i.i21.i
  ]

bb4.i.i.i.i.i.i.i28.i:                            ; preds = %bb5.i.i.i.i.i.i19.i
  %59 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 5760
  %60 = zext i1 %59 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i22.i"

bb2.i.i.i.i.i.i.i21.i:                            ; preds = %bb5.i.i.i.i.i.i19.i
  %61 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 12288
  %62 = zext i1 %61 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i22.i"

bb6.i.i.i.i.i.i.i29.i:                            ; preds = %bb5.i.i.i.i.i.i19.i
  %63 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 255
  %_8.i.i.i.i.i.i.i30.i = zext nneg i32 %63 to i64
  %64 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_8.i.i.i.i.i.i.i30.i
  %_6.i.i.i.i.i.i.i31.i = load i8, ptr %64, align 1, !noalias !45, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i22.i"

bb7.i.i.i.i.i.i.i24.i:                            ; preds = %bb5.i.i.i.i.i.i19.i
  %65 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i.i, 255
  %_14.i.i.i.i.i.i.i25.i = zext nneg i32 %65 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h4cf41e25fd3a5318E, i64 %_14.i.i.i.i.i.i.i25.i
  %_12.i.i.i.i.i.i.i26.i = load i8, ptr %66, align 1, !noalias !45, !noundef !4
  %_11.i.i.i.i.i.i.i27.i = lshr i8 %_12.i.i.i.i.i.i.i26.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i22.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i22.i": ; preds = %bb7.i.i.i.i.i.i.i24.i, %bb6.i.i.i.i.i.i.i29.i, %bb2.i.i.i.i.i.i.i21.i, %bb4.i.i.i.i.i.i.i28.i
  %_0.sroa.0.0.i.i.i.i.i.i.i23.i = phi i8 [ %_6.i.i.i.i.i.i.i31.i, %bb6.i.i.i.i.i.i.i29.i ], [ %60, %bb4.i.i.i.i.i.i.i28.i ], [ %_11.i.i.i.i.i.i.i27.i, %bb7.i.i.i.i.i.i.i24.i ], [ %62, %bb2.i.i.i.i.i.i.i21.i ]
  %67 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i.i23.i to i1
  br i1 %67, label %bb5.i.i13.i, label %bb7.i

bb5.i.i13.i:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i22.i", %bb2.i.i.i12.i, %bb2.i.i.i12.i, %bb2.i.i.i12.i, %bb2.i.i.i12.i, %bb2.i.i.i12.i, %bb2.i.i.i12.i
  %68 = icmp eq ptr %matcher.sroa.4.051.i, %_24.i.i.i.i
  br i1 %68, label %bb11, label %bb17.i.i.i.i.i.i

bb7.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h340489ef6607d77bE.exit.i.i.i22.i", %bb5.i.i.i.i.i.i19.i, %bb1.i.i.i.i.i.i16.i
  %69 = ptrtoint ptr %_25.i28.i.i.i1213.i.i.i to i64
  %70 = ptrtoint ptr %matcher.sroa.4.051.i to i64
  %71 = sub i64 %matcher.sroa.14.049.i, %70
  %_15.i6.i.i.i = add i64 %71, %69
  br label %bb11

bb11:                                             ; preds = %bb5.i.i.i, %bb5.i.i13.i, %bb7.i, %bb5.i7
  %i.sroa.0.062.i = phi i64 [ %i.sroa.0.0.i, %bb7.i ], [ %i.sroa.0.0.i, %bb5.i7 ], [ %i.sroa.0.0.i, %bb5.i.i13.i ], [ 0, %bb5.i.i.i ]
  %j.sroa.0.1.i = phi i64 [ %_15.i6.i.i.i, %bb7.i ], [ %matcher.sroa.14.049.i, %bb5.i7 ], [ %matcher.sroa.14.049.i, %bb5.i.i13.i ], [ 0, %bb5.i.i.i ]
  %new_len.i = sub nuw i64 %j.sroa.0.1.i, %i.sroa.0.062.i
  %data.i = getelementptr inbounds nuw i8, ptr %_32, i64 %i.sroa.0.062.i
  switch i64 %new_len.i, label %bb9thread-pre-split.i [
    i64 0, label %bb2.i2
    i64 1, label %bb7.i8
  ]

bb47.loopexit96.split.loop.exit119.i:             ; preds = %bb26.i
  %.mux89.le.i = select i1 %_14.i92.i, i8 1, i8 2
  br label %bb2.i2

bb47.loopexit102.split.loop.exit108.i:            ; preds = %bb35.i
  %.mux.le.i = select i1 %_14.i.i, i8 1, i8 3
  br label %bb2.i2

bb7.i8:                                           ; preds = %bb11
  %72 = load i8, ptr %data.i, align 1, !alias.scope !46, !noundef !4
  switch i8 %72, label %bb9.i [
    i8 43, label %bb2.i2
    i8 45, label %bb2.i2
  ]

bb9thread-pre-split.i:                            ; preds = %bb11
  %.pr.i = load i8, ptr %data.i, align 1, !alias.scope !46
  br label %bb9.i

bb9.i:                                            ; preds = %bb9thread-pre-split.i, %bb7.i8
  %73 = phi i8 [ %.pr.i, %bb9thread-pre-split.i ], [ %72, %bb7.i8 ]
  switch i8 %73, label %bb66.i [
    i8 43, label %bb11.i
    i8 45, label %bb10.i
  ]

bb11.i:                                           ; preds = %bb9.i
  %rest.0.i = getelementptr inbounds nuw i8, ptr %data.i, i64 1
  %rest.1.i = add i64 %new_len.i, -1
  %74 = icmp ult i64 %new_len.i, 3
  br i1 %74, label %bb14.preheader.i, label %bb25.i.preheader

bb10.i:                                           ; preds = %bb9.i
  %75 = getelementptr inbounds nuw i8, ptr %data.i, i64 1
  %76 = add i64 %new_len.i, -1
  %77 = icmp ult i64 %new_len.i, 3
  br i1 %77, label %bb13.i, label %bb34.i

bb25.i:                                           ; preds = %bb25.i.preheader, %bb31.i
  %result.sroa.0.0.i = phi i8 [ %_91.0.i, %bb31.i ], [ 0, %bb25.i.preheader ]
  %digits.sroa.27.0.i = phi i64 [ %rest.115.i, %bb31.i ], [ %digits.sroa.27.0.i.ph, %bb25.i.preheader ]
  %digits.sroa.0.0.i = phi ptr [ %rest.014.i, %bb31.i ], [ %digits.sroa.0.0.i.ph, %bb25.i.preheader ]
  %_44.not.not.i = icmp eq i64 %digits.sroa.27.0.i, 0
  br i1 %_44.not.not.i, label %bb6, label %bb26.i

bb14.preheader.i:                                 ; preds = %bb11.i
  %78 = icmp eq i64 %rest.1.i, 0
  br i1 %78, label %bb6, label %bb14.preheader.i.bb12_crit_edge

bb14.preheader.i.bb12_crit_edge:                  ; preds = %bb14.preheader.i
  %_25.i.pre = load i8, ptr %rest.0.i, align 1, !alias.scope !46
  br label %bb12

bb34.i:                                           ; preds = %bb10.i, %bb40.i
  %result.sroa.0.2.i = phi i8 [ %_99.0.i, %bb40.i ], [ 0, %bb10.i ]
  %digits.sroa.27.2.i = phi i64 [ %rest.15.i, %bb40.i ], [ %76, %bb10.i ]
  %digits.sroa.0.2.i = phi ptr [ %rest.04.i, %bb40.i ], [ %75, %bb10.i ]
  %_63.not.not.i = icmp eq i64 %digits.sroa.27.2.i, 0
  br i1 %_63.not.not.i, label %bb6, label %bb35.i

bb13.i:                                           ; preds = %bb10.i
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %bb6, label %bb21.i

bb35.i:                                           ; preds = %bb34.i
  %80 = call { i8, i1 } @llvm.smul.with.overflow.i8(i8 %result.sroa.0.2.i, i8 10)
  %_95.1.i = extractvalue { i8, i1 } %80, 1
  %_72.i = load i8, ptr %digits.sroa.0.2.i, align 1, !alias.scope !46, !noundef !4
  %_71.i = zext i8 %_72.i to i32
  %81 = add nsw i32 %_71.i, -48
  %_14.i.i = icmp ugt i32 %81, 9
  %brmerge.i = select i1 %_14.i.i, i1 true, i1 %_95.1.i
  br i1 %brmerge.i, label %bb47.loopexit102.split.loop.exit108.i, label %bb40.i

bb40.i:                                           ; preds = %bb35.i
  %_95.0.i = extractvalue { i8, i1 } %80, 0
  %rest.15.i = add i64 %digits.sroa.27.2.i, -1
  %rest.04.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.2.i, i64 1
  %x.i = trunc nuw nsw i32 %81 to i8
  %82 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %_95.0.i, i8 %x.i)
  %_99.1.i = extractvalue { i8, i1 } %82, 1
  %_99.0.i = extractvalue { i8, i1 } %82, 0
  br i1 %_99.1.i, label %bb2.i2, label %bb34.i

bb21.i:                                           ; preds = %bb13.i
  %_38.i = load i8, ptr %75, align 1, !alias.scope !46, !noundef !4
  %_37.i = zext i8 %_38.i to i32
  %83 = add nsw i32 %_37.i, -48
  %_14.i90.i = icmp ult i32 %83, 10
  br i1 %_14.i90.i, label %bb24.i, label %bb2.i2

bb24.i:                                           ; preds = %bb21.i
  %_42.i = trunc nuw nsw i32 %83 to i8
  %84 = sub nsw i8 0, %_42.i
  br label %bb6

bb66.i:                                           ; preds = %bb9.i
  %85 = icmp eq i64 %new_len.i, 1
  br i1 %85, label %bb12, label %bb25.i.preheader

bb25.i.preheader:                                 ; preds = %bb66.i, %bb11.i
  %digits.sroa.27.0.i.ph = phi i64 [ %rest.1.i, %bb11.i ], [ %new_len.i, %bb66.i ]
  %digits.sroa.0.0.i.ph = phi ptr [ %rest.0.i, %bb11.i ], [ %data.i, %bb66.i ]
  br label %bb25.i

bb26.i:                                           ; preds = %bb25.i
  %86 = call { i8, i1 } @llvm.smul.with.overflow.i8(i8 %result.sroa.0.0.i, i8 10)
  %_87.1.i = extractvalue { i8, i1 } %86, 1
  %_53.i = load i8, ptr %digits.sroa.0.0.i, align 1, !alias.scope !46, !noundef !4
  %_52.i = zext i8 %_53.i to i32
  %87 = add nsw i32 %_52.i, -48
  %_14.i92.i = icmp ugt i32 %87, 9
  %brmerge88.i = select i1 %_14.i92.i, i1 true, i1 %_87.1.i
  br i1 %brmerge88.i, label %bb47.loopexit96.split.loop.exit119.i, label %bb31.i

bb31.i:                                           ; preds = %bb26.i
  %_87.0.i = extractvalue { i8, i1 } %86, 0
  %rest.115.i = add i64 %digits.sroa.27.0.i, -1
  %rest.014.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.0.i, i64 1
  %x19.i = trunc nuw nsw i32 %87 to i8
  %88 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %_87.0.i, i8 %x19.i)
  %_91.1.i = extractvalue { i8, i1 } %88, 1
  %_91.0.i = extractvalue { i8, i1 } %88, 0
  br i1 %_91.1.i, label %bb2.i2, label %bb25.i

bb12:                                             ; preds = %bb14.preheader.i.bb12_crit_edge, %bb66.i
  %_25.i = phi i8 [ %_25.i.pre, %bb14.preheader.i.bb12_crit_edge ], [ %73, %bb66.i ]
  %_24.i = zext i8 %_25.i to i32
  %89 = add nsw i32 %_24.i, -48
  %_14.i94.i = icmp ugt i32 %89, 9
  %_29.i = trunc nuw nsw i32 %89 to i8
  br i1 %_14.i94.i, label %bb2.i2, label %bb6, !prof !49

bb2.i2:                                           ; preds = %bb21.i, %bb7.i8, %bb7.i8, %bb11, %bb12, %bb40.i, %bb31.i, %bb47.loopexit102.split.loop.exit108.i, %bb47.loopexit96.split.loop.exit119.i
  %_0.sroa.12.0.i13 = phi i8 [ %.mux.le.i, %bb47.loopexit102.split.loop.exit108.i ], [ %.mux89.le.i, %bb47.loopexit96.split.loop.exit119.i ], [ 2, %bb31.i ], [ 3, %bb40.i ], [ 0, %bb11 ], [ 1, %bb7.i8 ], [ 1, %bb7.i8 ], [ 1, %bb21.i ], [ 1, %bb12 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %e.i1)
  store i8 %_0.sroa.12.0.i13, ptr %e.i1, align 1
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e.i1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_21bc1de7b9c17d093b00716eef5ffa88) #15
          to label %.noexc unwind label %cleanup.loopexit.split-lp

.noexc:                                           ; preds = %bb2.i2
  unreachable

bb6:                                              ; preds = %bb34.i, %bb25.i, %bb13.i, %bb24.i, %bb14.preheader.i, %bb12
  %_0.sroa.12.0.i19 = phi i8 [ %_29.i, %bb12 ], [ 0, %bb13.i ], [ %84, %bb24.i ], [ 0, %bb14.preheader.i ], [ %result.sroa.0.0.i, %bb25.i ], [ %result.sroa.0.2.i, %bb34.i ]
  store i8 %_0.sroa.12.0.i19, ptr %num, align 1
  %90 = load i8, ptr %u8_val, align 1, !noundef !4
  %91 = add i8 %90, %_0.sroa.12.0.i19
  store i8 %91, ptr %u8_val, align 1
  %92 = load i8, ptr %i8_val, align 1, !noundef !4
  %93 = add i8 %92, %_0.sroa.12.0.i19
  store i8 %93, ptr %i8_val, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %args)
  store ptr %num, ptr %args, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E", ptr %_22.sroa.4.0..sroa_idx, align 8
  store ptr %u8_val, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4106ba8e3ec0c355E", ptr %_23.sroa.4.0..sroa_idx, align 8
  store ptr %i8_val, ptr %5, align 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E", ptr %_24.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_8ee6efd198c566d370fc4d084f59c61e, ptr %_17, align 8
  store i64 4, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr %args, ptr %8, align 8
  store i64 3, ptr %9, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_17)
          to label %bb7 unwind label %cleanup.loopexit

bb7:                                              ; preds = %bb6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %args)
  %input.val4 = load i64, ptr %input, align 8
  %94 = icmp eq i64 %input.val4, 0
  br i1 %94, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf900c0d3fc7895bE.exit10", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i9": ; preds = %bb7
  %input.val5 = load ptr, ptr %_28.sroa.4.0.input.sroa_idx, align 8, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %input.val5, i64 noundef %input.val4, i64 noundef range(i64 1, -9223372036854775807) 1) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf900c0d3fc7895bE.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf900c0d3fc7895bE.exit10": ; preds = %bb7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i9"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input)
  br label %bb1

bb10:                                             ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i4.i.i", %cleanup.body
  resume { ptr, i32 } %eh.lpad-body
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17hcd919f3a492ebd40E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #1 {
start:
  %_7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7)
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call noundef i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr noundef nonnull align 1 %_7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h78107a17b7af2199E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h07a6426d4e627948E(ptr noundef nonnull %_4)
  ret i32 0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h07a6426d4e627948E(ptr noundef nonnull readonly captures(none) %f) unnamed_addr #3 {
start:
  tail call void %f()
  tail call void asm sideeffect "", "~{memory}"() #14, !srcloc !50
  ret void
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h276d912a6eabfe5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !51, !noundef !4
  %_3.val = load i8, ptr %_3, align 1, !range !52, !noundef !4
  %0 = zext nneg i8 %_3.val to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h276d912a6eabfe5fE", i64 0, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = zext nneg i8 %_3.val to i64
  %reltable.shift = shl i64 %1, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h276d912a6eabfe5fE.20.rel", i64 %reltable.shift)
; call core::fmt::Formatter::write_str
  %_0.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %reltable.intrinsic, i64 noundef %switch.load)
  ret i1 %_0.i
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae14c728571cc838E"(ptr noundef readonly captures(none) %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h07a6426d4e627948E(ptr noundef nonnull readonly %0), !noalias !53
  ret i32 0
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hce3a6e66636d6cf9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_1.val = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  %0 = ptrtoint ptr %_1.val to i64
  %_5.i.i.i = and i64 %0, 3
  %switch.i.i = icmp eq i64 %_5.i.i.i, 1
  br i1 %switch.i.i, label %bb2.i2.i.i, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fcd21531d05fe1bE.exit", !prof !9

bb2.i2.i.i:                                       ; preds = %start
  %1 = getelementptr i8, ptr %_1.val, i64 -1
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  %_6.val.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %_1.val, i64 7
  %_6.val1.i.i.i.i = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = load ptr, ptr %_6.val1.i.i.i.i, align 8, !invariant.load !4
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i

is_not_null.i.i.i.i.i.i:                          ; preds = %bb2.i2.i.i
  %5 = icmp ne ptr %_6.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %5)
  invoke void %4(ptr noundef nonnull %_6.val.i.i.i.i)
          to label %bb3.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %is_not_null.i.i.i.i.i.i, %bb2.i2.i.i
  %6 = icmp ne ptr %_6.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i, i64 8
  %8 = load i64, ptr %7, align 8, !range !11, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !range !12, !invariant.load !4
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h102bb6aa5794c038E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #14
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h102bb6aa5794c038E.exit.i.i.i"

cleanup.i.i.i.i.i.i:                              ; preds = %is_not_null.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !4
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %bb1.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i": ; preds = %cleanup.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #14
  br label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i4.i.i.i.i.i.i", %cleanup.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #14
  resume { ptr, i32 } %14

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h102bb6aa5794c038E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE.exit.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #14
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fcd21531d05fe1bE.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4fcd21531d05fe1bE.exit": ; preds = %start, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h102bb6aa5794c038E.exit.i.i.i"
  ret void
}

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3a87f33f6dad506E"(ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #2 {
start:
  %_5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_5)
  store ptr %self, ptr %_5, align 8
; call core::fmt::Formatter::debug_struct_field1_finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h8a12e96a3fe33b10E(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_f62df14955f7d78bca139b0a7668683d, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 noundef 4, ptr noundef nonnull align 1 %_5, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_5)
  ret i1 %_0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(48)) unnamed_addr #1

; std::io::stdio::stdin
; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h098929a647404888E() unnamed_addr #1

; std::io::stdio::Stdin::read_line
; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std2io5stdio5Stdin9read_line17h904ff10c15f35ae9E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i8>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17he2687835eaec75b0E"(ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4106ba8e3ec0c355E"(ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() unnamed_addr #7

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.smul.with.overflow.i8(i8, i8) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #8

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h62ceb23194058131E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #9

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h8a12e96a3fe33b10E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind
define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #11 {
top:
  %_7.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i)
  store ptr @_ZN12int_overflow4main17hd20a1fe7c87a280eE, ptr %_7.i, align 8
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i)
  %3 = trunc i64 %_0.i to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hce3a6e66636d6cf9E: %_1"}
!8 = distinct !{!8, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hce3a6e66636d6cf9E"}
!9 = !{!"branch_weights", i32 2000, i32 6001}
!10 = !{i64 8}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h12a5e0186f7f31bbE: %self.0"}
!15 = distinct !{!15, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h12a5e0186f7f31bbE"}
!16 = !{!17, !19, !21, !23, !24, !26, !27, !29}
!17 = distinct !{!17, !18, !"_ZN4core3str11validations15next_code_point17hf80eb9eb3360cfb2E: %bytes"}
!18 = distinct !{!18, !"_ZN4core3str11validations15next_code_point17hf80eb9eb3360cfb2E"}
!19 = distinct !{!19, !20, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48457e68ea1e620eE: %self"}
!20 = distinct !{!20, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48457e68ea1e620eE"}
!21 = distinct !{!21, !22, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5e190a2825edee22E: %_0"}
!22 = distinct !{!22, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5e190a2825edee22E"}
!23 = distinct !{!23, !22, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5e190a2825edee22E: %self"}
!24 = distinct !{!24, !25, !"_ZN4core3str7pattern8Searcher11next_reject17h9663a911f895f730E: %_0"}
!25 = distinct !{!25, !"_ZN4core3str7pattern8Searcher11next_reject17h9663a911f895f730E"}
!26 = distinct !{!26, !25, !"_ZN4core3str7pattern8Searcher11next_reject17h9663a911f895f730E: %self"}
!27 = distinct !{!27, !28, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h442bd6fa0656cd82E: %_0"}
!28 = distinct !{!28, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h442bd6fa0656cd82E"}
!29 = distinct !{!29, !28, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h442bd6fa0656cd82E: %self"}
!30 = !{!21, !23, !24, !26, !27, !29, !14}
!31 = !{!32, !34, !36, !38, !39, !41, !42, !44}
!32 = distinct !{!32, !33, !"_ZN4core3str11validations23next_code_point_reverse17h62497abeb414e89cE: %bytes"}
!33 = distinct !{!33, !"_ZN4core3str11validations23next_code_point_reverse17h62497abeb414e89cE"}
!34 = distinct !{!34, !35, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h76e3bd467a52c44bE: %self"}
!35 = distinct !{!35, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h76e3bd467a52c44bE"}
!36 = distinct !{!36, !37, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h91ffe335ce0e2553E: %_0"}
!37 = distinct !{!37, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h91ffe335ce0e2553E"}
!38 = distinct !{!38, !37, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h91ffe335ce0e2553E: %self"}
!39 = distinct !{!39, !40, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3f91d89c6785e5fbE: %_0"}
!40 = distinct !{!40, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3f91d89c6785e5fbE"}
!41 = distinct !{!41, !40, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3f91d89c6785e5fbE: %self"}
!42 = distinct !{!42, !43, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc370ad7b1e1370caE: %_0"}
!43 = distinct !{!43, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc370ad7b1e1370caE"}
!44 = distinct !{!44, !43, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc370ad7b1e1370caE: %self"}
!45 = !{!36, !38, !39, !41, !42, !44, !14}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17h4767f52144b58969E: %src.0"}
!48 = distinct !{!48, !"_ZN4core3num20_$LT$impl$u20$i8$GT$16from_ascii_radix17h4767f52144b58969E"}
!49 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
!50 = !{i64 15437774617761904}
!51 = !{i64 1}
!52 = !{i8 0, i8 5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h78107a17b7af2199E: %_1"}
!55 = distinct !{!55, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h78107a17b7af2199E"}
