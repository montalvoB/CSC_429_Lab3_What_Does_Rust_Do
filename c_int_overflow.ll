; ModuleID = 'int_overflow.c'
source_filename = "int_overflow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Enter i8 values: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Input: %d, u8: %u, i8: %d\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %u8_val = alloca i8, align 1
  %i8_val = alloca i8, align 1
  %input = alloca i8, align 1
  store i32 0, ptr %retval, align 4
  store i8 0, ptr %u8_val, align 1
  store i8 0, ptr %i8_val, align 1
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %call1 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %input)
  %0 = load i8, ptr %input, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %u8_val, align 1
  %conv2 = zext i8 %1 to i32
  %add = add nsw i32 %conv2, %conv
  %conv3 = trunc i32 %add to i8
  store i8 %conv3, ptr %u8_val, align 1
  %2 = load i8, ptr %input, align 1
  %conv4 = sext i8 %2 to i32
  %3 = load i8, ptr %i8_val, align 1
  %conv5 = sext i8 %3 to i32
  %add6 = add nsw i32 %conv5, %conv4
  %conv7 = trunc i32 %add6 to i8
  store i8 %conv7, ptr %i8_val, align 1
  %4 = load i8, ptr %input, align 1
  %conv8 = sext i8 %4 to i32
  %5 = load i8, ptr %u8_val, align 1
  %conv9 = zext i8 %5 to i32
  %6 = load i8, ptr %i8_val, align 1
  %conv10 = sext i8 %6 to i32
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %conv8, i32 noundef %conv9, i32 noundef %conv10)
  br label %while.body
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 22.0.0git (https://github.com/llvm/llvm-project.git 48a6f2f85c8269d8326c185016801a4eb8d5dfd6)"}
