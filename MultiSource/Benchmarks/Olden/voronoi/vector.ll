; ModuleID = 'vector.c'
source_filename = "vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Tstruct.VEC2 = type { double, double, double }

@sbxHeap = common global i64 0
@sbxHeapRange = common global i32 0

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @V2_cprod(%Tstruct.VEC2* byval(%Tstruct.VEC2) align 8 %u, %Tstruct.VEC2* byval(%Tstruct.VEC2) align 8 %v) #0 {
entry:
  %0 = load i32, i32* @sbxHeapRange, align 8
  %1 = load i64, i64* @sbxHeap, align 8
  %2 = ptrtoint %Tstruct.VEC2* %u to i32
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i32 %2, %0
  br i1 %5, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %6 = inttoptr i64 %4 to %Tstruct.VEC2*
  %x = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %6, i32 0, i32 0
  %7 = load double, double* %x, align 8
  %8 = load i32, i32* @sbxHeapRange, align 8
  %9 = load i64, i64* @sbxHeap, align 8
  %10 = ptrtoint %Tstruct.VEC2* %v to i32
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = icmp ult i32 %10, %8
  br i1 %13, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %14 = inttoptr i64 %12 to %Tstruct.VEC2*
  %y = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %14, i32 0, i32 1
  %15 = load double, double* %y, align 8
  %mul = fmul double %7, %15
  %16 = load i32, i32* @sbxHeapRange, align 8
  %17 = load i64, i64* @sbxHeap, align 8
  %18 = ptrtoint %Tstruct.VEC2* %u to i32
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ult i32 %18, %16
  br i1 %21, label %_Dynamic_check.succeeded4, label %_Dynamic_check.failed3

_Dynamic_check.succeeded4:                        ; preds = %_Dynamic_check.succeeded2
  %22 = inttoptr i64 %20 to %Tstruct.VEC2*
  %y5 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %22, i32 0, i32 1
  %23 = load double, double* %y5, align 8
  %24 = load i32, i32* @sbxHeapRange, align 8
  %25 = load i64, i64* @sbxHeap, align 8
  %26 = ptrtoint %Tstruct.VEC2* %v to i32
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = icmp ult i32 %26, %24
  br i1 %29, label %_Dynamic_check.succeeded7, label %_Dynamic_check.failed6

_Dynamic_check.succeeded7:                        ; preds = %_Dynamic_check.succeeded4
  %30 = inttoptr i64 %28 to %Tstruct.VEC2*
  %x8 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %30, i32 0, i32 0
  %31 = load double, double* %x8, align 8
  %mul9 = fmul double %23, %31
  %sub = fsub double %mul, %mul9
  ret double %sub

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed3:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed6:                           ; preds = %_Dynamic_check.succeeded4
  call void @llvm.trap() #3
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @V2_dot(%Tstruct.VEC2* byval(%Tstruct.VEC2) align 8 %u, %Tstruct.VEC2* byval(%Tstruct.VEC2) align 8 %v) #0 {
entry:
  %0 = load i32, i32* @sbxHeapRange, align 8
  %1 = load i64, i64* @sbxHeap, align 8
  %2 = ptrtoint %Tstruct.VEC2* %u to i32
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i32 %2, %0
  br i1 %5, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %6 = inttoptr i64 %4 to %Tstruct.VEC2*
  %x = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %6, i32 0, i32 0
  %7 = load double, double* %x, align 8
  %8 = load i32, i32* @sbxHeapRange, align 8
  %9 = load i64, i64* @sbxHeap, align 8
  %10 = ptrtoint %Tstruct.VEC2* %v to i32
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = icmp ult i32 %10, %8
  br i1 %13, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %14 = inttoptr i64 %12 to %Tstruct.VEC2*
  %x3 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %14, i32 0, i32 0
  %15 = load double, double* %x3, align 8
  %mul = fmul double %7, %15
  %16 = load i32, i32* @sbxHeapRange, align 8
  %17 = load i64, i64* @sbxHeap, align 8
  %18 = ptrtoint %Tstruct.VEC2* %u to i32
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ult i32 %18, %16
  br i1 %21, label %_Dynamic_check.succeeded5, label %_Dynamic_check.failed4

_Dynamic_check.succeeded5:                        ; preds = %_Dynamic_check.succeeded2
  %22 = inttoptr i64 %20 to %Tstruct.VEC2*
  %y = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %22, i32 0, i32 1
  %23 = load double, double* %y, align 8
  %24 = load i32, i32* @sbxHeapRange, align 8
  %25 = load i64, i64* @sbxHeap, align 8
  %26 = ptrtoint %Tstruct.VEC2* %v to i32
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = icmp ult i32 %26, %24
  br i1 %29, label %_Dynamic_check.succeeded7, label %_Dynamic_check.failed6

_Dynamic_check.succeeded7:                        ; preds = %_Dynamic_check.succeeded5
  %30 = inttoptr i64 %28 to %Tstruct.VEC2*
  %y8 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %30, i32 0, i32 1
  %31 = load double, double* %y8, align 8
  %mul9 = fmul double %23, %31
  %add = fadd double %mul, %mul9
  ret double %add

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed4:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed6:                           ; preds = %_Dynamic_check.succeeded5
  call void @llvm.trap() #3
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @V2_times(%Tstruct.VEC2* noalias sret(%Tstruct.VEC2) align 8 %agg.result, double %c, %Tstruct.VEC2* byval(%Tstruct.VEC2) align 8 %v) #0 {
entry:
  %c.addr = alloca double, align 8
  store double %c, double* %c.addr, align 8
  %0 = load double, double* %c.addr, align 8
  %1 = load i32, i32* @sbxHeapRange, align 8
  %2 = load i64, i64* @sbxHeap, align 8
  %3 = ptrtoint %Tstruct.VEC2* %v to i32
  %4 = zext i32 %3 to i64
  %5 = add i64 %2, %4
  %6 = icmp ult i32 %3, %1
  br i1 %6, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %7 = inttoptr i64 %5 to %Tstruct.VEC2*
  %x = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %7, i32 0, i32 0
  %8 = load double, double* %x, align 8
  %mul = fmul double %0, %8
  %9 = load i32, i32* @sbxHeapRange, align 8
  %10 = load i64, i64* @sbxHeap, align 8
  %11 = ptrtoint %Tstruct.VEC2* %agg.result to i32
  %12 = zext i32 %11 to i64
  %13 = add i64 %10, %12
  %14 = icmp ult i32 %11, %9
  br i1 %14, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %15 = inttoptr i64 %13 to %Tstruct.VEC2*
  %x3 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %15, i32 0, i32 0
  store double %mul, double* %x3, align 8
  %16 = load double, double* %c.addr, align 8
  %17 = load i32, i32* @sbxHeapRange, align 8
  %18 = load i64, i64* @sbxHeap, align 8
  %19 = ptrtoint %Tstruct.VEC2* %v to i32
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = icmp ult i32 %19, %17
  br i1 %22, label %_Dynamic_check.succeeded5, label %_Dynamic_check.failed4

_Dynamic_check.succeeded5:                        ; preds = %_Dynamic_check.succeeded2
  %23 = inttoptr i64 %21 to %Tstruct.VEC2*
  %y = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %23, i32 0, i32 1
  %24 = load double, double* %y, align 8
  %mul6 = fmul double %16, %24
  %25 = load i32, i32* @sbxHeapRange, align 8
  %26 = load i64, i64* @sbxHeap, align 8
  %27 = ptrtoint %Tstruct.VEC2* %agg.result to i32
  %28 = zext i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = icmp ult i32 %27, %25
  br i1 %30, label %_Dynamic_check.succeeded8, label %_Dynamic_check.failed7

_Dynamic_check.succeeded8:                        ; preds = %_Dynamic_check.succeeded5
  %31 = inttoptr i64 %29 to %Tstruct.VEC2*
  %y9 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %31, i32 0, i32 1
  store double %mul6, double* %y9, align 8
  ret void

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed4:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed7:                           ; preds = %_Dynamic_check.succeeded5
  call void @llvm.trap() #3
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @V2_sum(%Tstruct.VEC2* noalias sret(%Tstruct.VEC2) align 8 %agg.result, %Tstruct.VEC2* byval(%Tstruct.VEC2) align 8 %u, %Tstruct.VEC2* byval(%Tstruct.VEC2) align 8 %v) #0 {
entry:
  %0 = load i32, i32* @sbxHeapRange, align 8
  %1 = load i64, i64* @sbxHeap, align 8
  %2 = ptrtoint %Tstruct.VEC2* %u to i32
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i32 %2, %0
  br i1 %5, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %6 = inttoptr i64 %4 to %Tstruct.VEC2*
  %x = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %6, i32 0, i32 0
  %7 = load double, double* %x, align 8
  %8 = load i32, i32* @sbxHeapRange, align 8
  %9 = load i64, i64* @sbxHeap, align 8
  %10 = ptrtoint %Tstruct.VEC2* %v to i32
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = icmp ult i32 %10, %8
  br i1 %13, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %14 = inttoptr i64 %12 to %Tstruct.VEC2*
  %x3 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %14, i32 0, i32 0
  %15 = load double, double* %x3, align 8
  %add = fadd double %7, %15
  %16 = load i32, i32* @sbxHeapRange, align 8
  %17 = load i64, i64* @sbxHeap, align 8
  %18 = ptrtoint %Tstruct.VEC2* %agg.result to i32
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ult i32 %18, %16
  br i1 %21, label %_Dynamic_check.succeeded5, label %_Dynamic_check.failed4

_Dynamic_check.succeeded5:                        ; preds = %_Dynamic_check.succeeded2
  %22 = inttoptr i64 %20 to %Tstruct.VEC2*
  %x6 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %22, i32 0, i32 0
  store double %add, double* %x6, align 8
  %23 = load i32, i32* @sbxHeapRange, align 8
  %24 = load i64, i64* @sbxHeap, align 8
  %25 = ptrtoint %Tstruct.VEC2* %u to i32
  %26 = zext i32 %25 to i64
  %27 = add i64 %24, %26
  %28 = icmp ult i32 %25, %23
  br i1 %28, label %_Dynamic_check.succeeded8, label %_Dynamic_check.failed7

_Dynamic_check.succeeded8:                        ; preds = %_Dynamic_check.succeeded5
  %29 = inttoptr i64 %27 to %Tstruct.VEC2*
  %y = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %29, i32 0, i32 1
  %30 = load double, double* %y, align 8
  %31 = load i32, i32* @sbxHeapRange, align 8
  %32 = load i64, i64* @sbxHeap, align 8
  %33 = ptrtoint %Tstruct.VEC2* %v to i32
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = icmp ult i32 %33, %31
  br i1 %36, label %_Dynamic_check.succeeded10, label %_Dynamic_check.failed9

_Dynamic_check.succeeded10:                       ; preds = %_Dynamic_check.succeeded8
  %37 = inttoptr i64 %35 to %Tstruct.VEC2*
  %y11 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %37, i32 0, i32 1
  %38 = load double, double* %y11, align 8
  %add12 = fadd double %30, %38
  %39 = load i32, i32* @sbxHeapRange, align 8
  %40 = load i64, i64* @sbxHeap, align 8
  %41 = ptrtoint %Tstruct.VEC2* %agg.result to i32
  %42 = zext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = icmp ult i32 %41, %39
  br i1 %44, label %_Dynamic_check.succeeded14, label %_Dynamic_check.failed13

_Dynamic_check.succeeded14:                       ; preds = %_Dynamic_check.succeeded10
  %45 = inttoptr i64 %43 to %Tstruct.VEC2*
  %y15 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %45, i32 0, i32 1
  store double %add12, double* %y15, align 8
  ret void

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed4:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed7:                           ; preds = %_Dynamic_check.succeeded5
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed9:                           ; preds = %_Dynamic_check.succeeded8
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed13:                          ; preds = %_Dynamic_check.succeeded10
  call void @llvm.trap() #3
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @V2_sub(%Tstruct.VEC2* noalias sret(%Tstruct.VEC2) align 8 %agg.result, %Tstruct.VEC2* byval(%Tstruct.VEC2) align 8 %u, %Tstruct.VEC2* byval(%Tstruct.VEC2) align 8 %v) #0 {
entry:
  %0 = load i32, i32* @sbxHeapRange, align 8
  %1 = load i64, i64* @sbxHeap, align 8
  %2 = ptrtoint %Tstruct.VEC2* %u to i32
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i32 %2, %0
  br i1 %5, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %6 = inttoptr i64 %4 to %Tstruct.VEC2*
  %x = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %6, i32 0, i32 0
  %7 = load double, double* %x, align 8
  %8 = load i32, i32* @sbxHeapRange, align 8
  %9 = load i64, i64* @sbxHeap, align 8
  %10 = ptrtoint %Tstruct.VEC2* %v to i32
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = icmp ult i32 %10, %8
  br i1 %13, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %14 = inttoptr i64 %12 to %Tstruct.VEC2*
  %x3 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %14, i32 0, i32 0
  %15 = load double, double* %x3, align 8
  %sub = fsub double %7, %15
  %16 = load i32, i32* @sbxHeapRange, align 8
  %17 = load i64, i64* @sbxHeap, align 8
  %18 = ptrtoint %Tstruct.VEC2* %agg.result to i32
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ult i32 %18, %16
  br i1 %21, label %_Dynamic_check.succeeded5, label %_Dynamic_check.failed4

_Dynamic_check.succeeded5:                        ; preds = %_Dynamic_check.succeeded2
  %22 = inttoptr i64 %20 to %Tstruct.VEC2*
  %x6 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %22, i32 0, i32 0
  store double %sub, double* %x6, align 8
  %23 = load i32, i32* @sbxHeapRange, align 8
  %24 = load i64, i64* @sbxHeap, align 8
  %25 = ptrtoint %Tstruct.VEC2* %u to i32
  %26 = zext i32 %25 to i64
  %27 = add i64 %24, %26
  %28 = icmp ult i32 %25, %23
  br i1 %28, label %_Dynamic_check.succeeded8, label %_Dynamic_check.failed7

_Dynamic_check.succeeded8:                        ; preds = %_Dynamic_check.succeeded5
  %29 = inttoptr i64 %27 to %Tstruct.VEC2*
  %y = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %29, i32 0, i32 1
  %30 = load double, double* %y, align 8
  %31 = load i32, i32* @sbxHeapRange, align 8
  %32 = load i64, i64* @sbxHeap, align 8
  %33 = ptrtoint %Tstruct.VEC2* %v to i32
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = icmp ult i32 %33, %31
  br i1 %36, label %_Dynamic_check.succeeded10, label %_Dynamic_check.failed9

_Dynamic_check.succeeded10:                       ; preds = %_Dynamic_check.succeeded8
  %37 = inttoptr i64 %35 to %Tstruct.VEC2*
  %y11 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %37, i32 0, i32 1
  %38 = load double, double* %y11, align 8
  %sub12 = fsub double %30, %38
  %39 = load i32, i32* @sbxHeapRange, align 8
  %40 = load i64, i64* @sbxHeap, align 8
  %41 = ptrtoint %Tstruct.VEC2* %agg.result to i32
  %42 = zext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = icmp ult i32 %41, %39
  br i1 %44, label %_Dynamic_check.succeeded14, label %_Dynamic_check.failed13

_Dynamic_check.succeeded14:                       ; preds = %_Dynamic_check.succeeded10
  %45 = inttoptr i64 %43 to %Tstruct.VEC2*
  %y15 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %45, i32 0, i32 1
  store double %sub12, double* %y15, align 8
  ret void

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed4:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed7:                           ; preds = %_Dynamic_check.succeeded5
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed9:                           ; preds = %_Dynamic_check.succeeded8
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed13:                          ; preds = %_Dynamic_check.succeeded10
  call void @llvm.trap() #3
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @V2_magn(%Tstruct.VEC2* byval(%Tstruct.VEC2) align 8 %u) #0 {
entry:
  %0 = load i32, i32* @sbxHeapRange, align 8
  %1 = load i64, i64* @sbxHeap, align 8
  %2 = ptrtoint %Tstruct.VEC2* %u to i32
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i32 %2, %0
  br i1 %5, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %6 = inttoptr i64 %4 to %Tstruct.VEC2*
  %x = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %6, i32 0, i32 0
  %7 = load double, double* %x, align 8
  %8 = load i32, i32* @sbxHeapRange, align 8
  %9 = load i64, i64* @sbxHeap, align 8
  %10 = ptrtoint %Tstruct.VEC2* %u to i32
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = icmp ult i32 %10, %8
  br i1 %13, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %14 = inttoptr i64 %12 to %Tstruct.VEC2*
  %x3 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %14, i32 0, i32 0
  %15 = load double, double* %x3, align 8
  %mul = fmul double %7, %15
  %16 = load i32, i32* @sbxHeapRange, align 8
  %17 = load i64, i64* @sbxHeap, align 8
  %18 = ptrtoint %Tstruct.VEC2* %u to i32
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ult i32 %18, %16
  br i1 %21, label %_Dynamic_check.succeeded5, label %_Dynamic_check.failed4

_Dynamic_check.succeeded5:                        ; preds = %_Dynamic_check.succeeded2
  %22 = inttoptr i64 %20 to %Tstruct.VEC2*
  %y = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %22, i32 0, i32 1
  %23 = load double, double* %y, align 8
  %24 = load i32, i32* @sbxHeapRange, align 8
  %25 = load i64, i64* @sbxHeap, align 8
  %26 = ptrtoint %Tstruct.VEC2* %u to i32
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = icmp ult i32 %26, %24
  br i1 %29, label %_Dynamic_check.succeeded7, label %_Dynamic_check.failed6

_Dynamic_check.succeeded7:                        ; preds = %_Dynamic_check.succeeded5
  %30 = inttoptr i64 %28 to %Tstruct.VEC2*
  %y8 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %30, i32 0, i32 1
  %31 = load double, double* %y8, align 8
  %mul9 = fmul double %23, %31
  %add = fadd double %mul, %mul9
  %call = call double @sqrt(double %add) #4
  ret double %call

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed4:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed6:                           ; preds = %_Dynamic_check.succeeded5
  call void @llvm.trap() #3
  unreachable
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @V2_cross(%Tstruct.VEC2* noalias sret(%Tstruct.VEC2) align 8 %agg.result, %Tstruct.VEC2* byval(%Tstruct.VEC2) align 8 %v) #0 {
entry:
  %0 = load i32, i32* @sbxHeapRange, align 8
  %1 = load i64, i64* @sbxHeap, align 8
  %2 = ptrtoint %Tstruct.VEC2* %v to i32
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i32 %2, %0
  br i1 %5, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %6 = inttoptr i64 %4 to %Tstruct.VEC2*
  %y = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %6, i32 0, i32 1
  %7 = load double, double* %y, align 8
  %8 = load i32, i32* @sbxHeapRange, align 8
  %9 = load i64, i64* @sbxHeap, align 8
  %10 = ptrtoint %Tstruct.VEC2* %agg.result to i32
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = icmp ult i32 %10, %8
  br i1 %13, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %14 = inttoptr i64 %12 to %Tstruct.VEC2*
  %x = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %14, i32 0, i32 0
  store double %7, double* %x, align 8
  %15 = load i32, i32* @sbxHeapRange, align 8
  %16 = load i64, i64* @sbxHeap, align 8
  %17 = ptrtoint %Tstruct.VEC2* %v to i32
  %18 = zext i32 %17 to i64
  %19 = add i64 %16, %18
  %20 = icmp ult i32 %17, %15
  br i1 %20, label %_Dynamic_check.succeeded4, label %_Dynamic_check.failed3

_Dynamic_check.succeeded4:                        ; preds = %_Dynamic_check.succeeded2
  %21 = inttoptr i64 %19 to %Tstruct.VEC2*
  %x5 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %21, i32 0, i32 0
  %22 = load double, double* %x5, align 8
  %fneg = fneg double %22
  %23 = load i32, i32* @sbxHeapRange, align 8
  %24 = load i64, i64* @sbxHeap, align 8
  %25 = ptrtoint %Tstruct.VEC2* %agg.result to i32
  %26 = zext i32 %25 to i64
  %27 = add i64 %24, %26
  %28 = icmp ult i32 %25, %23
  br i1 %28, label %_Dynamic_check.succeeded7, label %_Dynamic_check.failed6

_Dynamic_check.succeeded7:                        ; preds = %_Dynamic_check.succeeded4
  %29 = inttoptr i64 %27 to %Tstruct.VEC2*
  %y8 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %29, i32 0, i32 1
  store double %fneg, double* %y8, align 8
  ret void

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed3:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #3
  unreachable

_Dynamic_check.failed6:                           ; preds = %_Dynamic_check.succeeded4
  call void @llvm.trap() #3
  unreachable
}

attributes #0 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0 (git@github.com:TypeFlexer/TypeFlexer-Clang.git 1f164950f3cdd384a006410c36b3263be35814e3)"}
