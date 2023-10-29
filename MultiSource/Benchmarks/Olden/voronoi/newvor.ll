; ModuleID = 'newvor.c'
source_filename = "newvor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Tstruct.edge_rec = type { %Tstruct.VERTEX*, %Tstruct.edge_rec*, i64, i8* }
%Tstruct.VERTEX = type { %Tstruct.VEC2, %Tstruct.VERTEX*, %Tstruct.VERTEX* }
%Tstruct.VEC2 = type { double, double, double }
%Tstruct.anon = type { %Tstruct.edge_rec*, %Tstruct.edge_rec* }
%Tstruct.EDGE_STACK = type { i32, %Tstruct.edge_rec**, i32 }
%Tstruct.get_point = type { %Tstruct.VERTEX*, double, i32 }

@sbxHeap = common global i64 0
@sbxHeapRange = common global i32 0
@.str = private unnamed_addr constant [22 x i8] c"ERROR: Only 1 point!\0A\00", align 1
@next_edge = dso_local global %Tstruct.edge_rec* null, align 8
@avail_edge = dso_local global %Tstruct.edge_rec* null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"myalign() failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Aborting in alloc_edge, ans = 0x%p\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Entered DUMP_QUAD: ptr=0x%p\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"DUMP_QUAD: ptr=0x%p onext=0x%p,v=0x%p\0A\00", align 1
@loop = dso_local global i32 0, align 4
@randum = dso_local global i32 1, align 4
@filein = dso_local global i32 0, align 4
@fileout = dso_local global i32 1, align 4
@statistics = dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"X=%f, Y=%f\0A\00", align 1
@to_color = dso_local global i32 0, align 4
@to_3d_out = dso_local global i32 0, align 4
@to_off = dso_local global i32 0, align 4
@to_lincoln = dso_local global i32 0, align 4
@delaunay = dso_local global i32 0, align 4
@voronoi = dso_local global i32 0, align 4
@ahost = dso_local global i32 0, align 4
@interactive = dso_local global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"argc = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"getting %d points\0A\00", align 1
@NumNodes = dso_local global i32 0, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"Done getting points\0A\00", align 1
@num_vertices = dso_local global i32 0, align 4
@flag = dso_local global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"Doing voronoi on %d nodes\0A\00", align 1
@num_edgeparts = dso_local global i32 0, align 4
@.str.11 = private unnamed_addr constant [44 x i8] c"cannot push onto stack: stack is too large\0A\00", align 1
@vp = dso_local global %Tstruct.VERTEX** null, align 8
@va = dso_local global %Tstruct.VERTEX* null, align 8
@next = dso_local global %Tstruct.edge_rec** null, align 8
@org = dso_local global %Tstruct.VERTEX** null, align 8
@stack_size = dso_local global i32 0, align 4
@see = dso_local global i8* null, align 8
@NDim = dso_local global i32 0, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %Tstruct.edge_rec* @connect_left(%Tstruct.edge_rec* %a, %Tstruct.edge_rec* %b) #0 {
entry:
  %a.addr = alloca %Tstruct.edge_rec*, align 4
  %b.addr = alloca %Tstruct.edge_rec*, align 4
  %t1 = alloca %Tstruct.VERTEX*, align 4
  %t2 = alloca %Tstruct.VERTEX*, align 4
  %ans = alloca %Tstruct.edge_rec*, align 4
  %lnexta = alloca %Tstruct.edge_rec*, align 4
  %tmp = alloca %Tstruct.edge_rec*, align 4
  %0 = ptrtoint %Tstruct.edge_rec* %a to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.edge_rec** %a.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.edge_rec* %b to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.edge_rec** %b.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a.addr, align 4
  %7 = ptrtoint %Tstruct.edge_rec* %6 to i64
  %xor = xor i64 %7, 64
  %8 = inttoptr i64 %xor to %Tstruct.edge_rec*
  %9 = load i32, i32* @sbxHeapRange, align 8
  %10 = load i64, i64* @sbxHeap, align 8
  %11 = ptrtoint %Tstruct.edge_rec* %8 to i32
  %12 = zext i32 %11 to i64
  %13 = add i64 %10, %12
  %14 = icmp ult i32 %11, %9
  br i1 %14, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %15 = inttoptr i64 %13 to %Tstruct.edge_rec*
  %v = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %15, i32 0, i32 0
  %16 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v, align 4
  %17 = ptrtoint %Tstruct.VERTEX* %16 to i32
  %18 = zext i32 %17 to i64
  %19 = bitcast %Tstruct.VERTEX** %t1 to i64*
  store i64 %18, i64* %19, align 4
  %20 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a.addr, align 4
  %21 = ptrtoint %Tstruct.edge_rec* %20 to i64
  %add = add i64 %21, 96
  %and = and i64 %add, 127
  %22 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a.addr, align 4
  %23 = ptrtoint %Tstruct.edge_rec* %22 to i64
  %and1 = and i64 %23, -128
  %or = or i64 %and, %and1
  %24 = inttoptr i64 %or to %Tstruct.edge_rec*
  %25 = load i32, i32* @sbxHeapRange, align 8
  %26 = load i64, i64* @sbxHeap, align 8
  %27 = ptrtoint %Tstruct.edge_rec* %24 to i32
  %28 = zext i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = icmp ult i32 %27, %25
  br i1 %30, label %_Dynamic_check.succeeded3, label %_Dynamic_check.failed2

_Dynamic_check.succeeded3:                        ; preds = %_Dynamic_check.succeeded
  %31 = inttoptr i64 %29 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %31, i32 0, i32 1
  %32 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next, align 4
  %33 = ptrtoint %Tstruct.edge_rec* %32 to i64
  %add4 = add i64 %33, 32
  %and5 = and i64 %add4, 127
  %34 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a.addr, align 4
  %35 = ptrtoint %Tstruct.edge_rec* %34 to i64
  %add6 = add i64 %35, 96
  %and7 = and i64 %add6, 127
  %36 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a.addr, align 4
  %37 = ptrtoint %Tstruct.edge_rec* %36 to i64
  %and8 = and i64 %37, -128
  %or9 = or i64 %and7, %and8
  %38 = inttoptr i64 %or9 to %Tstruct.edge_rec*
  %39 = load i32, i32* @sbxHeapRange, align 8
  %40 = load i64, i64* @sbxHeap, align 8
  %41 = ptrtoint %Tstruct.edge_rec* %38 to i32
  %42 = zext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = icmp ult i32 %41, %39
  br i1 %44, label %_Dynamic_check.succeeded11, label %_Dynamic_check.failed10

_Dynamic_check.succeeded11:                       ; preds = %_Dynamic_check.succeeded3
  %45 = inttoptr i64 %43 to %Tstruct.edge_rec*
  %next12 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %45, i32 0, i32 1
  %46 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next12, align 4
  %47 = ptrtoint %Tstruct.edge_rec* %46 to i64
  %and13 = and i64 %47, -128
  %or14 = or i64 %and5, %and13
  %48 = inttoptr i64 %or14 to %Tstruct.edge_rec*
  %49 = ptrtoint %Tstruct.edge_rec* %48 to i32
  %50 = zext i32 %49 to i64
  %51 = bitcast %Tstruct.edge_rec** %lnexta to i64*
  store i64 %50, i64* %51, align 4
  %52 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b.addr, align 4
  %53 = load i32, i32* @sbxHeapRange, align 8
  %54 = load i64, i64* @sbxHeap, align 8
  %55 = ptrtoint %Tstruct.edge_rec* %52 to i32
  %56 = zext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = icmp ult i32 %55, %53
  br i1 %58, label %_Dynamic_check.succeeded16, label %_Dynamic_check.failed15

_Dynamic_check.succeeded16:                       ; preds = %_Dynamic_check.succeeded11
  %59 = inttoptr i64 %57 to %Tstruct.edge_rec*
  %v17 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %59, i32 0, i32 0
  %60 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v17, align 4
  %61 = ptrtoint %Tstruct.VERTEX* %60 to i32
  %62 = zext i32 %61 to i64
  %63 = bitcast %Tstruct.VERTEX** %t2 to i64*
  store i64 %62, i64* %63, align 4
  %64 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t1, align 4
  %65 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t2, align 4
  %call = call %Tstruct.edge_rec* @makeedge(%Tstruct.VERTEX* %64, %Tstruct.VERTEX* %65)
  %66 = bitcast %Tstruct.edge_rec* %call to i8*
  %67 = ptrtoint i8* %66 to i32
  %68 = inttoptr i32 %67 to %Tstruct.edge_rec*
  store %Tstruct.edge_rec* %68, %Tstruct.edge_rec** %tmp, align 4
  %69 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp, align 4
  %70 = ptrtoint %Tstruct.edge_rec* %69 to i32
  %71 = zext i32 %70 to i64
  %72 = bitcast %Tstruct.edge_rec** %ans to i64*
  store i64 %71, i64* %72, align 4
  %73 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %74 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lnexta, align 4
  call void @splice(%Tstruct.edge_rec* %73, %Tstruct.edge_rec* %74)
  %75 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %76 = ptrtoint %Tstruct.edge_rec* %75 to i64
  %xor18 = xor i64 %76, 64
  %77 = inttoptr i64 %xor18 to %Tstruct.edge_rec*
  %78 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b.addr, align 4
  call void @splice(%Tstruct.edge_rec* %77, %Tstruct.edge_rec* %78)
  %79 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  ret %Tstruct.edge_rec* %79

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed2:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed10:                          ; preds = %_Dynamic_check.succeeded3
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed15:                          ; preds = %_Dynamic_check.succeeded11
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %Tstruct.edge_rec* @connect_right(%Tstruct.edge_rec* %a, %Tstruct.edge_rec* %b) #0 {
entry:
  %a.addr = alloca %Tstruct.edge_rec*, align 4
  %b.addr = alloca %Tstruct.edge_rec*, align 4
  %t1 = alloca %Tstruct.VERTEX*, align 4
  %t2 = alloca %Tstruct.VERTEX*, align 4
  %ans = alloca %Tstruct.edge_rec*, align 4
  %oprevb = alloca %Tstruct.edge_rec*, align 4
  %tmp = alloca %Tstruct.edge_rec*, align 4
  %0 = ptrtoint %Tstruct.edge_rec* %a to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.edge_rec** %a.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.edge_rec* %b to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.edge_rec** %b.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a.addr, align 4
  %7 = ptrtoint %Tstruct.edge_rec* %6 to i64
  %xor = xor i64 %7, 64
  %8 = inttoptr i64 %xor to %Tstruct.edge_rec*
  %9 = load i32, i32* @sbxHeapRange, align 8
  %10 = load i64, i64* @sbxHeap, align 8
  %11 = ptrtoint %Tstruct.edge_rec* %8 to i32
  %12 = zext i32 %11 to i64
  %13 = add i64 %10, %12
  %14 = icmp ult i32 %11, %9
  br i1 %14, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %15 = inttoptr i64 %13 to %Tstruct.edge_rec*
  %v = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %15, i32 0, i32 0
  %16 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v, align 4
  %17 = ptrtoint %Tstruct.VERTEX* %16 to i32
  %18 = zext i32 %17 to i64
  %19 = bitcast %Tstruct.VERTEX** %t1 to i64*
  store i64 %18, i64* %19, align 4
  %20 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b.addr, align 4
  %21 = load i32, i32* @sbxHeapRange, align 8
  %22 = load i64, i64* @sbxHeap, align 8
  %23 = ptrtoint %Tstruct.edge_rec* %20 to i32
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = icmp ult i32 %23, %21
  br i1 %26, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %27 = inttoptr i64 %25 to %Tstruct.edge_rec*
  %v3 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %27, i32 0, i32 0
  %28 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v3, align 4
  %29 = ptrtoint %Tstruct.VERTEX* %28 to i32
  %30 = zext i32 %29 to i64
  %31 = bitcast %Tstruct.VERTEX** %t2 to i64*
  store i64 %30, i64* %31, align 4
  %32 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b.addr, align 4
  %33 = ptrtoint %Tstruct.edge_rec* %32 to i64
  %add = add i64 %33, 32
  %and = and i64 %add, 127
  %34 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b.addr, align 4
  %35 = ptrtoint %Tstruct.edge_rec* %34 to i64
  %and4 = and i64 %35, -128
  %or = or i64 %and, %and4
  %36 = inttoptr i64 %or to %Tstruct.edge_rec*
  %37 = load i32, i32* @sbxHeapRange, align 8
  %38 = load i64, i64* @sbxHeap, align 8
  %39 = ptrtoint %Tstruct.edge_rec* %36 to i32
  %40 = zext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = icmp ult i32 %39, %37
  br i1 %42, label %_Dynamic_check.succeeded6, label %_Dynamic_check.failed5

_Dynamic_check.succeeded6:                        ; preds = %_Dynamic_check.succeeded2
  %43 = inttoptr i64 %41 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %43, i32 0, i32 1
  %44 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next, align 4
  %45 = ptrtoint %Tstruct.edge_rec* %44 to i64
  %add7 = add i64 %45, 32
  %and8 = and i64 %add7, 127
  %46 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b.addr, align 4
  %47 = ptrtoint %Tstruct.edge_rec* %46 to i64
  %add9 = add i64 %47, 32
  %and10 = and i64 %add9, 127
  %48 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b.addr, align 4
  %49 = ptrtoint %Tstruct.edge_rec* %48 to i64
  %and11 = and i64 %49, -128
  %or12 = or i64 %and10, %and11
  %50 = inttoptr i64 %or12 to %Tstruct.edge_rec*
  %51 = load i32, i32* @sbxHeapRange, align 8
  %52 = load i64, i64* @sbxHeap, align 8
  %53 = ptrtoint %Tstruct.edge_rec* %50 to i32
  %54 = zext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = icmp ult i32 %53, %51
  br i1 %56, label %_Dynamic_check.succeeded14, label %_Dynamic_check.failed13

_Dynamic_check.succeeded14:                       ; preds = %_Dynamic_check.succeeded6
  %57 = inttoptr i64 %55 to %Tstruct.edge_rec*
  %next15 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %57, i32 0, i32 1
  %58 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next15, align 4
  %59 = ptrtoint %Tstruct.edge_rec* %58 to i64
  %and16 = and i64 %59, -128
  %or17 = or i64 %and8, %and16
  %60 = inttoptr i64 %or17 to %Tstruct.edge_rec*
  %61 = ptrtoint %Tstruct.edge_rec* %60 to i32
  %62 = zext i32 %61 to i64
  %63 = bitcast %Tstruct.edge_rec** %oprevb to i64*
  store i64 %62, i64* %63, align 4
  %64 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t1, align 4
  %65 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t2, align 4
  %call = call %Tstruct.edge_rec* @makeedge(%Tstruct.VERTEX* %64, %Tstruct.VERTEX* %65)
  %66 = bitcast %Tstruct.edge_rec* %call to i8*
  %67 = ptrtoint i8* %66 to i32
  %68 = inttoptr i32 %67 to %Tstruct.edge_rec*
  store %Tstruct.edge_rec* %68, %Tstruct.edge_rec** %tmp, align 4
  %69 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp, align 4
  %70 = ptrtoint %Tstruct.edge_rec* %69 to i32
  %71 = zext i32 %70 to i64
  %72 = bitcast %Tstruct.edge_rec** %ans to i64*
  store i64 %71, i64* %72, align 4
  %73 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %74 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a.addr, align 4
  %75 = ptrtoint %Tstruct.edge_rec* %74 to i64
  %xor18 = xor i64 %75, 64
  %76 = inttoptr i64 %xor18 to %Tstruct.edge_rec*
  call void @splice(%Tstruct.edge_rec* %73, %Tstruct.edge_rec* %76)
  %77 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %78 = ptrtoint %Tstruct.edge_rec* %77 to i64
  %xor19 = xor i64 %78, 64
  %79 = inttoptr i64 %xor19 to %Tstruct.edge_rec*
  %80 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %oprevb, align 4
  call void @splice(%Tstruct.edge_rec* %79, %Tstruct.edge_rec* %80)
  %81 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  ret %Tstruct.edge_rec* %81

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed5:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed13:                          ; preds = %_Dynamic_check.succeeded6
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @deleteedge(%Tstruct.edge_rec* %e) #0 {
entry:
  %e.addr = alloca %Tstruct.edge_rec*, align 4
  %f = alloca %Tstruct.edge_rec*, align 4
  %0 = ptrtoint %Tstruct.edge_rec* %e to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.edge_rec** %e.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %4 = ptrtoint %Tstruct.edge_rec* %3 to i64
  %add = add i64 %4, 32
  %and = and i64 %add, 127
  %5 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %6 = ptrtoint %Tstruct.edge_rec* %5 to i64
  %and1 = and i64 %6, -128
  %or = or i64 %and, %and1
  %7 = inttoptr i64 %or to %Tstruct.edge_rec*
  %8 = load i32, i32* @sbxHeapRange, align 8
  %9 = load i64, i64* @sbxHeap, align 8
  %10 = ptrtoint %Tstruct.edge_rec* %7 to i32
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = icmp ult i32 %10, %8
  br i1 %13, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %14 = inttoptr i64 %12 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %14, i32 0, i32 1
  %15 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next, align 4
  %16 = ptrtoint %Tstruct.edge_rec* %15 to i64
  %add2 = add i64 %16, 32
  %and3 = and i64 %add2, 127
  %17 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %18 = ptrtoint %Tstruct.edge_rec* %17 to i64
  %add4 = add i64 %18, 32
  %and5 = and i64 %add4, 127
  %19 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %20 = ptrtoint %Tstruct.edge_rec* %19 to i64
  %and6 = and i64 %20, -128
  %or7 = or i64 %and5, %and6
  %21 = inttoptr i64 %or7 to %Tstruct.edge_rec*
  %22 = load i32, i32* @sbxHeapRange, align 8
  %23 = load i64, i64* @sbxHeap, align 8
  %24 = ptrtoint %Tstruct.edge_rec* %21 to i32
  %25 = zext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = icmp ult i32 %24, %22
  br i1 %27, label %_Dynamic_check.succeeded9, label %_Dynamic_check.failed8

_Dynamic_check.succeeded9:                        ; preds = %_Dynamic_check.succeeded
  %28 = inttoptr i64 %26 to %Tstruct.edge_rec*
  %next10 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %28, i32 0, i32 1
  %29 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next10, align 4
  %30 = ptrtoint %Tstruct.edge_rec* %29 to i64
  %and11 = and i64 %30, -128
  %or12 = or i64 %and3, %and11
  %31 = inttoptr i64 %or12 to %Tstruct.edge_rec*
  %32 = ptrtoint %Tstruct.edge_rec* %31 to i32
  %33 = zext i32 %32 to i64
  %34 = bitcast %Tstruct.edge_rec** %f to i64*
  store i64 %33, i64* %34, align 4
  %35 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %36 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %f, align 4
  call void @splice(%Tstruct.edge_rec* %35, %Tstruct.edge_rec* %36)
  %37 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %38 = ptrtoint %Tstruct.edge_rec* %37 to i64
  %xor = xor i64 %38, 64
  %39 = inttoptr i64 %xor to %Tstruct.edge_rec*
  %40 = ptrtoint %Tstruct.edge_rec* %39 to i64
  %add13 = add i64 %40, 32
  %and14 = and i64 %add13, 127
  %41 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %42 = ptrtoint %Tstruct.edge_rec* %41 to i64
  %xor15 = xor i64 %42, 64
  %43 = inttoptr i64 %xor15 to %Tstruct.edge_rec*
  %44 = ptrtoint %Tstruct.edge_rec* %43 to i64
  %and16 = and i64 %44, -128
  %or17 = or i64 %and14, %and16
  %45 = inttoptr i64 %or17 to %Tstruct.edge_rec*
  %46 = load i32, i32* @sbxHeapRange, align 8
  %47 = load i64, i64* @sbxHeap, align 8
  %48 = ptrtoint %Tstruct.edge_rec* %45 to i32
  %49 = zext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = icmp ult i32 %48, %46
  br i1 %51, label %_Dynamic_check.succeeded19, label %_Dynamic_check.failed18

_Dynamic_check.succeeded19:                       ; preds = %_Dynamic_check.succeeded9
  %52 = inttoptr i64 %50 to %Tstruct.edge_rec*
  %next20 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %52, i32 0, i32 1
  %53 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next20, align 4
  %54 = ptrtoint %Tstruct.edge_rec* %53 to i64
  %add21 = add i64 %54, 32
  %and22 = and i64 %add21, 127
  %55 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %56 = ptrtoint %Tstruct.edge_rec* %55 to i64
  %xor23 = xor i64 %56, 64
  %57 = inttoptr i64 %xor23 to %Tstruct.edge_rec*
  %58 = ptrtoint %Tstruct.edge_rec* %57 to i64
  %add24 = add i64 %58, 32
  %and25 = and i64 %add24, 127
  %59 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %60 = ptrtoint %Tstruct.edge_rec* %59 to i64
  %xor26 = xor i64 %60, 64
  %61 = inttoptr i64 %xor26 to %Tstruct.edge_rec*
  %62 = ptrtoint %Tstruct.edge_rec* %61 to i64
  %and27 = and i64 %62, -128
  %or28 = or i64 %and25, %and27
  %63 = inttoptr i64 %or28 to %Tstruct.edge_rec*
  %64 = load i32, i32* @sbxHeapRange, align 8
  %65 = load i64, i64* @sbxHeap, align 8
  %66 = ptrtoint %Tstruct.edge_rec* %63 to i32
  %67 = zext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = icmp ult i32 %66, %64
  br i1 %69, label %_Dynamic_check.succeeded30, label %_Dynamic_check.failed29

_Dynamic_check.succeeded30:                       ; preds = %_Dynamic_check.succeeded19
  %70 = inttoptr i64 %68 to %Tstruct.edge_rec*
  %next31 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %70, i32 0, i32 1
  %71 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next31, align 4
  %72 = ptrtoint %Tstruct.edge_rec* %71 to i64
  %and32 = and i64 %72, -128
  %or33 = or i64 %and22, %and32
  %73 = inttoptr i64 %or33 to %Tstruct.edge_rec*
  %74 = ptrtoint %Tstruct.edge_rec* %73 to i32
  %75 = zext i32 %74 to i64
  %76 = bitcast %Tstruct.edge_rec** %f to i64*
  store i64 %75, i64* %76, align 4
  %77 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %78 = ptrtoint %Tstruct.edge_rec* %77 to i64
  %xor34 = xor i64 %78, 64
  %79 = inttoptr i64 %xor34 to %Tstruct.edge_rec*
  %80 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %f, align 4
  call void @splice(%Tstruct.edge_rec* %79, %Tstruct.edge_rec* %80)
  %81 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  call void @free_edge(%Tstruct.edge_rec* %81)
  ret void

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed8:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed18:                          ; preds = %_Dynamic_check.succeeded9
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed29:                          ; preds = %_Dynamic_check.succeeded19
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_edge(%Tstruct.edge_rec* %e) #0 {
entry:
  %e.addr = alloca %Tstruct.edge_rec*, align 4
  %0 = ptrtoint %Tstruct.edge_rec* %e to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.edge_rec** %e.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %4 = ptrtoint %Tstruct.edge_rec* %3 to i64
  %5 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %6 = ptrtoint %Tstruct.edge_rec* %5 to i64
  %and = and i64 %6, 127
  %xor = xor i64 %4, %and
  %7 = inttoptr i64 %xor to %Tstruct.edge_rec*
  %8 = ptrtoint %Tstruct.edge_rec* %7 to i32
  %9 = zext i32 %8 to i64
  %10 = bitcast %Tstruct.edge_rec** %e.addr to i64*
  store i64 %9, i64* %10, align 4
  %11 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** @avail_edge, align 4
  %12 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %13 = load i32, i32* @sbxHeapRange, align 8
  %14 = load i64, i64* @sbxHeap, align 8
  %15 = ptrtoint %Tstruct.edge_rec* %12 to i32
  %16 = zext i32 %15 to i64
  %17 = add i64 %14, %16
  %18 = icmp ult i32 %15, %13
  br i1 %18, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %19 = inttoptr i64 %17 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %19, i32 0, i32 1
  %20 = ptrtoint %Tstruct.edge_rec* %11 to i32
  %21 = zext i32 %20 to i64
  %22 = bitcast %Tstruct.edge_rec** %next to i64*
  store i64 %21, i64* %22, align 4
  %23 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %24 = ptrtoint %Tstruct.edge_rec* %23 to i32
  %25 = zext i32 %24 to i64
  store i64 %25, i64* bitcast (%Tstruct.edge_rec** @avail_edge to i64*), align 4
  ret void

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %Tstruct.edge_rec* @build_delaunay_triangulation(%Tstruct.VERTEX* %tree, %Tstruct.VERTEX* %extra) #0 {
entry:
  %tree.addr = alloca %Tstruct.VERTEX*, align 4
  %extra.addr = alloca %Tstruct.VERTEX*, align 4
  %retval1 = alloca %Tstruct.anon, align 8
  %tmp = alloca %Tstruct.anon, align 8
  %0 = ptrtoint %Tstruct.VERTEX* %tree to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.VERTEX** %tree.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.VERTEX* %extra to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.VERTEX** %extra.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %7 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %extra.addr, align 4
  %call = call { %Tstruct.edge_rec*, %Tstruct.edge_rec* } @build_delaunay(%Tstruct.VERTEX* %6, %Tstruct.VERTEX* %7)
  %8 = bitcast %Tstruct.anon* %tmp to { %Tstruct.edge_rec*, %Tstruct.edge_rec* }*
  %9 = getelementptr inbounds { %Tstruct.edge_rec*, %Tstruct.edge_rec* }, { %Tstruct.edge_rec*, %Tstruct.edge_rec* }* %8, i32 0, i32 0
  %10 = extractvalue { %Tstruct.edge_rec*, %Tstruct.edge_rec* } %call, 0
  store %Tstruct.edge_rec* %10, %Tstruct.edge_rec** %9, align 8
  %11 = getelementptr inbounds { %Tstruct.edge_rec*, %Tstruct.edge_rec* }, { %Tstruct.edge_rec*, %Tstruct.edge_rec* }* %8, i32 0, i32 1
  %12 = extractvalue { %Tstruct.edge_rec*, %Tstruct.edge_rec* } %call, 1
  store %Tstruct.edge_rec* %12, %Tstruct.edge_rec** %11, align 8
  %13 = bitcast %Tstruct.anon* %retval1 to i8*
  %14 = bitcast %Tstruct.anon* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  %left = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval1, i32 0, i32 0
  %15 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %left, align 4
  ret %Tstruct.edge_rec* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local { %Tstruct.edge_rec*, %Tstruct.edge_rec* } @build_delaunay(%Tstruct.VERTEX* %tree, %Tstruct.VERTEX* %extra) #0 {
entry:
  %retval = alloca %Tstruct.anon, align 8
  %tree.addr = alloca %Tstruct.VERTEX*, align 4
  %extra.addr = alloca %Tstruct.VERTEX*, align 4
  %a = alloca %Tstruct.edge_rec*, align 4
  %b = alloca %Tstruct.edge_rec*, align 4
  %c = alloca %Tstruct.edge_rec*, align 4
  %ldo = alloca %Tstruct.edge_rec*, align 4
  %rdi = alloca %Tstruct.edge_rec*, align 4
  %ldi = alloca %Tstruct.edge_rec*, align 4
  %rdo = alloca %Tstruct.edge_rec*, align 4
  %maxx = alloca %Tstruct.VERTEX*, align 4
  %minx = alloca %Tstruct.VERTEX*, align 4
  %s1 = alloca %Tstruct.VERTEX*, align 4
  %s2 = alloca %Tstruct.VERTEX*, align 4
  %s3 = alloca %Tstruct.VERTEX*, align 4
  %delleft = alloca %Tstruct.anon, align 8
  %delright = alloca %Tstruct.anon, align 8
  %tmp = alloca %Tstruct.VERTEX*, align 4
  %tmp2 = alloca %Tstruct.anon, align 8
  %tmp7 = alloca %Tstruct.anon, align 8
  %tmp15 = alloca %Tstruct.anon, align 8
  %tmp46 = alloca %Tstruct.edge_rec*, align 4
  %tmp55 = alloca %Tstruct.edge_rec*, align 4
  %tmp57 = alloca %Tstruct.edge_rec*, align 4
  %tmp60 = alloca %Tstruct.edge_rec*, align 4
  %0 = ptrtoint %Tstruct.VERTEX* %tree to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.VERTEX** %tree.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.VERTEX* %extra to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.VERTEX** %extra.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %7 = ptrtoint %Tstruct.VERTEX* %6 to i32
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %8 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %9 = load i32, i32* @sbxHeapRange, align 8
  %10 = load i64, i64* @sbxHeap, align 8
  %11 = ptrtoint %Tstruct.VERTEX* %8 to i32
  %12 = zext i32 %11 to i64
  %13 = add i64 %10, %12
  %14 = icmp ult i32 %11, %9
  br i1 %14, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %land.lhs.true
  %15 = inttoptr i64 %13 to %Tstruct.VERTEX*
  %right = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %15, i32 0, i32 2
  %16 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %right, align 4
  %17 = ptrtoint %Tstruct.VERTEX* %16 to i32
  %tobool1 = icmp ne i32 %17, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %_Dynamic_check.succeeded
  %18 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %call = call %Tstruct.VERTEX* @get_low(%Tstruct.VERTEX* %18)
  %19 = bitcast %Tstruct.VERTEX* %call to i8*
  %20 = ptrtoint i8* %19 to i32
  %21 = inttoptr i32 %20 to %Tstruct.VERTEX*
  store %Tstruct.VERTEX* %21, %Tstruct.VERTEX** %tmp, align 4
  %22 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tmp, align 4
  %23 = ptrtoint %Tstruct.VERTEX* %22 to i32
  %24 = zext i32 %23 to i64
  %25 = bitcast %Tstruct.VERTEX** %minx to i64*
  store i64 %24, i64* %25, align 4
  %26 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %extra.addr, align 4
  %27 = ptrtoint %Tstruct.VERTEX* %26 to i32
  %28 = zext i32 %27 to i64
  %29 = bitcast %Tstruct.VERTEX** %maxx to i64*
  store i64 %28, i64* %29, align 4
  %30 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %31 = load i32, i32* @sbxHeapRange, align 8
  %32 = load i64, i64* @sbxHeap, align 8
  %33 = ptrtoint %Tstruct.VERTEX* %30 to i32
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = icmp ult i32 %33, %31
  br i1 %36, label %_Dynamic_check.succeeded4, label %_Dynamic_check.failed3

_Dynamic_check.succeeded4:                        ; preds = %if.then
  %37 = inttoptr i64 %35 to %Tstruct.VERTEX*
  %right5 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %37, i32 0, i32 2
  %38 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %right5, align 4
  %39 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %extra.addr, align 4
  %call6 = call { %Tstruct.edge_rec*, %Tstruct.edge_rec* } @build_delaunay(%Tstruct.VERTEX* %38, %Tstruct.VERTEX* %39)
  %40 = bitcast %Tstruct.anon* %tmp2 to { %Tstruct.edge_rec*, %Tstruct.edge_rec* }*
  %41 = getelementptr inbounds { %Tstruct.edge_rec*, %Tstruct.edge_rec* }, { %Tstruct.edge_rec*, %Tstruct.edge_rec* }* %40, i32 0, i32 0
  %42 = extractvalue { %Tstruct.edge_rec*, %Tstruct.edge_rec* } %call6, 0
  store %Tstruct.edge_rec* %42, %Tstruct.edge_rec** %41, align 8
  %43 = getelementptr inbounds { %Tstruct.edge_rec*, %Tstruct.edge_rec* }, { %Tstruct.edge_rec*, %Tstruct.edge_rec* }* %40, i32 0, i32 1
  %44 = extractvalue { %Tstruct.edge_rec*, %Tstruct.edge_rec* } %call6, 1
  store %Tstruct.edge_rec* %44, %Tstruct.edge_rec** %43, align 8
  %45 = bitcast %Tstruct.anon* %delright to i8*
  %46 = bitcast %Tstruct.anon* %tmp2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false)
  %47 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %48 = load i32, i32* @sbxHeapRange, align 8
  %49 = load i64, i64* @sbxHeap, align 8
  %50 = ptrtoint %Tstruct.VERTEX* %47 to i32
  %51 = zext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = icmp ult i32 %50, %48
  br i1 %53, label %_Dynamic_check.succeeded9, label %_Dynamic_check.failed8

_Dynamic_check.succeeded9:                        ; preds = %_Dynamic_check.succeeded4
  %54 = inttoptr i64 %52 to %Tstruct.VERTEX*
  %left = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %54, i32 0, i32 1
  %55 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %left, align 4
  %56 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %call10 = call { %Tstruct.edge_rec*, %Tstruct.edge_rec* } @build_delaunay(%Tstruct.VERTEX* %55, %Tstruct.VERTEX* %56)
  %57 = bitcast %Tstruct.anon* %tmp7 to { %Tstruct.edge_rec*, %Tstruct.edge_rec* }*
  %58 = getelementptr inbounds { %Tstruct.edge_rec*, %Tstruct.edge_rec* }, { %Tstruct.edge_rec*, %Tstruct.edge_rec* }* %57, i32 0, i32 0
  %59 = extractvalue { %Tstruct.edge_rec*, %Tstruct.edge_rec* } %call10, 0
  store %Tstruct.edge_rec* %59, %Tstruct.edge_rec** %58, align 8
  %60 = getelementptr inbounds { %Tstruct.edge_rec*, %Tstruct.edge_rec* }, { %Tstruct.edge_rec*, %Tstruct.edge_rec* }* %57, i32 0, i32 1
  %61 = extractvalue { %Tstruct.edge_rec*, %Tstruct.edge_rec* } %call10, 1
  store %Tstruct.edge_rec* %61, %Tstruct.edge_rec** %60, align 8
  %62 = bitcast %Tstruct.anon* %delleft to i8*
  %63 = bitcast %Tstruct.anon* %tmp7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 16, i1 false)
  %left11 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %delleft, i32 0, i32 0
  %64 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %left11, align 4
  %65 = ptrtoint %Tstruct.edge_rec* %64 to i32
  %66 = zext i32 %65 to i64
  %67 = bitcast %Tstruct.edge_rec** %ldo to i64*
  store i64 %66, i64* %67, align 4
  %right12 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %delleft, i32 0, i32 1
  %68 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %right12, align 4
  %69 = ptrtoint %Tstruct.edge_rec* %68 to i32
  %70 = zext i32 %69 to i64
  %71 = bitcast %Tstruct.edge_rec** %ldi to i64*
  store i64 %70, i64* %71, align 4
  %left13 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %delright, i32 0, i32 0
  %72 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %left13, align 4
  %73 = ptrtoint %Tstruct.edge_rec* %72 to i32
  %74 = zext i32 %73 to i64
  %75 = bitcast %Tstruct.edge_rec** %rdi to i64*
  store i64 %74, i64* %75, align 4
  %right14 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %delright, i32 0, i32 1
  %76 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %right14, align 4
  %77 = ptrtoint %Tstruct.edge_rec* %76 to i32
  %78 = zext i32 %77 to i64
  %79 = bitcast %Tstruct.edge_rec** %rdo to i64*
  store i64 %78, i64* %79, align 4
  %80 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldo, align 4
  %81 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldi, align 4
  %82 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rdi, align 4
  %83 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rdo, align 4
  %call16 = call { %Tstruct.edge_rec*, %Tstruct.edge_rec* } @do_merge(%Tstruct.edge_rec* %80, %Tstruct.edge_rec* %81, %Tstruct.edge_rec* %82, %Tstruct.edge_rec* %83)
  %84 = bitcast %Tstruct.anon* %tmp15 to { %Tstruct.edge_rec*, %Tstruct.edge_rec* }*
  %85 = getelementptr inbounds { %Tstruct.edge_rec*, %Tstruct.edge_rec* }, { %Tstruct.edge_rec*, %Tstruct.edge_rec* }* %84, i32 0, i32 0
  %86 = extractvalue { %Tstruct.edge_rec*, %Tstruct.edge_rec* } %call16, 0
  store %Tstruct.edge_rec* %86, %Tstruct.edge_rec** %85, align 8
  %87 = getelementptr inbounds { %Tstruct.edge_rec*, %Tstruct.edge_rec* }, { %Tstruct.edge_rec*, %Tstruct.edge_rec* }* %84, i32 0, i32 1
  %88 = extractvalue { %Tstruct.edge_rec*, %Tstruct.edge_rec* } %call16, 1
  store %Tstruct.edge_rec* %88, %Tstruct.edge_rec** %87, align 8
  %89 = bitcast %Tstruct.anon* %retval to i8*
  %90 = bitcast %Tstruct.anon* %tmp15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 16, i1 false)
  %left17 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval, i32 0, i32 0
  %91 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %left17, align 4
  %92 = ptrtoint %Tstruct.edge_rec* %91 to i32
  %93 = zext i32 %92 to i64
  %94 = bitcast %Tstruct.edge_rec** %ldo to i64*
  store i64 %93, i64* %94, align 4
  %right18 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval, i32 0, i32 1
  %95 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %right18, align 4
  %96 = ptrtoint %Tstruct.edge_rec* %95 to i32
  %97 = zext i32 %96 to i64
  %98 = bitcast %Tstruct.edge_rec** %rdo to i64*
  store i64 %97, i64* %98, align 4
  br label %while.cond

while.cond:                                       ; preds = %_Dynamic_check.succeeded22, %_Dynamic_check.succeeded9
  %99 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldo, align 4
  %100 = load i32, i32* @sbxHeapRange, align 8
  %101 = load i64, i64* @sbxHeap, align 8
  %102 = ptrtoint %Tstruct.edge_rec* %99 to i32
  %103 = zext i32 %102 to i64
  %104 = add i64 %101, %103
  %105 = icmp ult i32 %102, %100
  br i1 %105, label %_Dynamic_check.succeeded20, label %_Dynamic_check.failed19

_Dynamic_check.succeeded20:                       ; preds = %while.cond
  %106 = inttoptr i64 %104 to %Tstruct.edge_rec*
  %v = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %106, i32 0, i32 0
  %107 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v, align 4
  %108 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %minx, align 4
  %109 = ptrtoint %Tstruct.VERTEX* %107 to i32
  %110 = zext i32 %109 to i64
  %111 = inttoptr i64 %110 to %Tstruct.VERTEX*
  %112 = ptrtoint %Tstruct.VERTEX* %108 to i32
  %113 = zext i32 %112 to i64
  %114 = inttoptr i64 %113 to %Tstruct.VERTEX*
  %115 = ptrtoint %Tstruct.VERTEX* %111 to i32
  %116 = ptrtoint %Tstruct.VERTEX* %114 to i32
  %cmp = icmp ne i32 %115, %116
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_Dynamic_check.succeeded20
  %117 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldo, align 4
  %118 = ptrtoint %Tstruct.edge_rec* %117 to i64
  %xor = xor i64 %118, 64
  %119 = inttoptr i64 %xor to %Tstruct.edge_rec*
  %120 = load i32, i32* @sbxHeapRange, align 8
  %121 = load i64, i64* @sbxHeap, align 8
  %122 = ptrtoint %Tstruct.edge_rec* %119 to i32
  %123 = zext i32 %122 to i64
  %124 = add i64 %121, %123
  %125 = icmp ult i32 %122, %120
  br i1 %125, label %_Dynamic_check.succeeded22, label %_Dynamic_check.failed21

_Dynamic_check.succeeded22:                       ; preds = %while.body
  %126 = inttoptr i64 %124 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %126, i32 0, i32 1
  %127 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next, align 4
  %128 = ptrtoint %Tstruct.edge_rec* %127 to i32
  %129 = zext i32 %128 to i64
  %130 = bitcast %Tstruct.edge_rec** %ldo to i64*
  store i64 %129, i64* %130, align 4
  br label %while.cond, !llvm.loop !2

_Dynamic_check.failed:                            ; preds = %land.lhs.true
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed3:                           ; preds = %if.then
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed8:                           ; preds = %_Dynamic_check.succeeded4
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed19:                          ; preds = %while.cond
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed21:                          ; preds = %while.body
  call void @llvm.trap() #6
  unreachable

while.end:                                        ; preds = %_Dynamic_check.succeeded20
  br label %while.cond23

while.cond23:                                     ; preds = %_Dynamic_check.succeeded30, %while.end
  %131 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rdo, align 4
  %132 = load i32, i32* @sbxHeapRange, align 8
  %133 = load i64, i64* @sbxHeap, align 8
  %134 = ptrtoint %Tstruct.edge_rec* %131 to i32
  %135 = zext i32 %134 to i64
  %136 = add i64 %133, %135
  %137 = icmp ult i32 %134, %132
  br i1 %137, label %_Dynamic_check.succeeded25, label %_Dynamic_check.failed24

_Dynamic_check.succeeded25:                       ; preds = %while.cond23
  %138 = inttoptr i64 %136 to %Tstruct.edge_rec*
  %v26 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %138, i32 0, i32 0
  %139 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v26, align 4
  %140 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %maxx, align 4
  %141 = ptrtoint %Tstruct.VERTEX* %139 to i32
  %142 = zext i32 %141 to i64
  %143 = inttoptr i64 %142 to %Tstruct.VERTEX*
  %144 = ptrtoint %Tstruct.VERTEX* %140 to i32
  %145 = zext i32 %144 to i64
  %146 = inttoptr i64 %145 to %Tstruct.VERTEX*
  %147 = ptrtoint %Tstruct.VERTEX* %143 to i32
  %148 = ptrtoint %Tstruct.VERTEX* %146 to i32
  %cmp27 = icmp ne i32 %147, %148
  br i1 %cmp27, label %while.body28, label %while.end33

while.body28:                                     ; preds = %_Dynamic_check.succeeded25
  %149 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rdo, align 4
  %150 = load i32, i32* @sbxHeapRange, align 8
  %151 = load i64, i64* @sbxHeap, align 8
  %152 = ptrtoint %Tstruct.edge_rec* %149 to i32
  %153 = zext i32 %152 to i64
  %154 = add i64 %151, %153
  %155 = icmp ult i32 %152, %150
  br i1 %155, label %_Dynamic_check.succeeded30, label %_Dynamic_check.failed29

_Dynamic_check.succeeded30:                       ; preds = %while.body28
  %156 = inttoptr i64 %154 to %Tstruct.edge_rec*
  %next31 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %156, i32 0, i32 1
  %157 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next31, align 4
  %158 = ptrtoint %Tstruct.edge_rec* %157 to i64
  %xor32 = xor i64 %158, 64
  %159 = inttoptr i64 %xor32 to %Tstruct.edge_rec*
  %160 = ptrtoint %Tstruct.edge_rec* %159 to i32
  %161 = zext i32 %160 to i64
  %162 = bitcast %Tstruct.edge_rec** %rdo to i64*
  store i64 %161, i64* %162, align 4
  br label %while.cond23, !llvm.loop !4

_Dynamic_check.failed24:                          ; preds = %while.cond23
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed29:                          ; preds = %while.body28
  call void @llvm.trap() #6
  unreachable

while.end33:                                      ; preds = %_Dynamic_check.succeeded25
  %163 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldo, align 4
  %left34 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval, i32 0, i32 0
  %164 = ptrtoint %Tstruct.edge_rec* %163 to i32
  %165 = zext i32 %164 to i64
  %166 = bitcast %Tstruct.edge_rec** %left34 to i64*
  store i64 %165, i64* %166, align 4
  %167 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rdo, align 4
  %right35 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval, i32 0, i32 1
  %168 = ptrtoint %Tstruct.edge_rec* %167 to i32
  %169 = zext i32 %168 to i64
  %170 = bitcast %Tstruct.edge_rec** %right35 to i64*
  store i64 %169, i64* %170, align 4
  br label %if.end77

if.else:                                          ; preds = %_Dynamic_check.succeeded, %entry
  %171 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %172 = ptrtoint %Tstruct.VERTEX* %171 to i32
  %tobool36 = icmp ne i32 %172, 0
  br i1 %tobool36, label %if.else39, label %if.then37

if.then37:                                        ; preds = %if.else
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 -1) #6
  unreachable

if.else39:                                        ; preds = %if.else
  %173 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %174 = load i32, i32* @sbxHeapRange, align 8
  %175 = load i64, i64* @sbxHeap, align 8
  %176 = ptrtoint %Tstruct.VERTEX* %173 to i32
  %177 = zext i32 %176 to i64
  %178 = add i64 %175, %177
  %179 = icmp ult i32 %176, %174
  br i1 %179, label %_Dynamic_check.succeeded41, label %_Dynamic_check.failed40

_Dynamic_check.succeeded41:                       ; preds = %if.else39
  %180 = inttoptr i64 %178 to %Tstruct.VERTEX*
  %left42 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %180, i32 0, i32 1
  %181 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %left42, align 4
  %182 = ptrtoint %Tstruct.VERTEX* %181 to i32
  %tobool43 = icmp ne i32 %182, 0
  br i1 %tobool43, label %if.else50, label %if.then44

if.then44:                                        ; preds = %_Dynamic_check.succeeded41
  %183 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %184 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %extra.addr, align 4
  %call45 = call %Tstruct.edge_rec* @makeedge(%Tstruct.VERTEX* %183, %Tstruct.VERTEX* %184)
  %185 = bitcast %Tstruct.edge_rec* %call45 to i8*
  %186 = ptrtoint i8* %185 to i32
  %187 = inttoptr i32 %186 to %Tstruct.edge_rec*
  store %Tstruct.edge_rec* %187, %Tstruct.edge_rec** %tmp46, align 4
  %188 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp46, align 4
  %189 = ptrtoint %Tstruct.edge_rec* %188 to i32
  %190 = zext i32 %189 to i64
  %191 = bitcast %Tstruct.edge_rec** %a to i64*
  store i64 %190, i64* %191, align 4
  %192 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a, align 4
  %left47 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval, i32 0, i32 0
  %193 = ptrtoint %Tstruct.edge_rec* %192 to i32
  %194 = zext i32 %193 to i64
  %195 = bitcast %Tstruct.edge_rec** %left47 to i64*
  store i64 %194, i64* %195, align 4
  %196 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a, align 4
  %197 = ptrtoint %Tstruct.edge_rec* %196 to i64
  %xor48 = xor i64 %197, 64
  %198 = inttoptr i64 %xor48 to %Tstruct.edge_rec*
  %right49 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval, i32 0, i32 1
  %199 = ptrtoint %Tstruct.edge_rec* %198 to i32
  %200 = zext i32 %199 to i64
  %201 = bitcast %Tstruct.edge_rec** %right49 to i64*
  store i64 %200, i64* %201, align 4
  br label %if.end75

_Dynamic_check.failed40:                          ; preds = %if.else39
  call void @llvm.trap() #6
  unreachable

if.else50:                                        ; preds = %_Dynamic_check.succeeded41
  %202 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %203 = load i32, i32* @sbxHeapRange, align 8
  %204 = load i64, i64* @sbxHeap, align 8
  %205 = ptrtoint %Tstruct.VERTEX* %202 to i32
  %206 = zext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = icmp ult i32 %205, %203
  br i1 %208, label %_Dynamic_check.succeeded52, label %_Dynamic_check.failed51

_Dynamic_check.succeeded52:                       ; preds = %if.else50
  %209 = inttoptr i64 %207 to %Tstruct.VERTEX*
  %left53 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %209, i32 0, i32 1
  %210 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %left53, align 4
  %211 = ptrtoint %Tstruct.VERTEX* %210 to i32
  %212 = zext i32 %211 to i64
  %213 = bitcast %Tstruct.VERTEX** %s1 to i64*
  store i64 %212, i64* %213, align 4
  %214 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %215 = ptrtoint %Tstruct.VERTEX* %214 to i32
  %216 = zext i32 %215 to i64
  %217 = bitcast %Tstruct.VERTEX** %s2 to i64*
  store i64 %216, i64* %217, align 4
  %218 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %extra.addr, align 4
  %219 = ptrtoint %Tstruct.VERTEX* %218 to i32
  %220 = zext i32 %219 to i64
  %221 = bitcast %Tstruct.VERTEX** %s3 to i64*
  store i64 %220, i64* %221, align 4
  %222 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %s1, align 4
  %223 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %s2, align 4
  %call54 = call %Tstruct.edge_rec* @makeedge(%Tstruct.VERTEX* %222, %Tstruct.VERTEX* %223)
  %224 = bitcast %Tstruct.edge_rec* %call54 to i8*
  %225 = ptrtoint i8* %224 to i32
  %226 = inttoptr i32 %225 to %Tstruct.edge_rec*
  store %Tstruct.edge_rec* %226, %Tstruct.edge_rec** %tmp55, align 4
  %227 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp55, align 4
  %228 = ptrtoint %Tstruct.edge_rec* %227 to i32
  %229 = zext i32 %228 to i64
  %230 = bitcast %Tstruct.edge_rec** %a to i64*
  store i64 %229, i64* %230, align 4
  %231 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %s2, align 4
  %232 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %s3, align 4
  %call56 = call %Tstruct.edge_rec* @makeedge(%Tstruct.VERTEX* %231, %Tstruct.VERTEX* %232)
  %233 = bitcast %Tstruct.edge_rec* %call56 to i8*
  %234 = ptrtoint i8* %233 to i32
  %235 = inttoptr i32 %234 to %Tstruct.edge_rec*
  store %Tstruct.edge_rec* %235, %Tstruct.edge_rec** %tmp57, align 4
  %236 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp57, align 4
  %237 = ptrtoint %Tstruct.edge_rec* %236 to i32
  %238 = zext i32 %237 to i64
  %239 = bitcast %Tstruct.edge_rec** %b to i64*
  store i64 %238, i64* %239, align 4
  %240 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a, align 4
  %241 = ptrtoint %Tstruct.edge_rec* %240 to i64
  %xor58 = xor i64 %241, 64
  %242 = inttoptr i64 %xor58 to %Tstruct.edge_rec*
  %243 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b, align 4
  call void @splice(%Tstruct.edge_rec* %242, %Tstruct.edge_rec* %243)
  %244 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b, align 4
  %245 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a, align 4
  %call59 = call %Tstruct.edge_rec* @connect_left(%Tstruct.edge_rec* %244, %Tstruct.edge_rec* %245)
  %246 = bitcast %Tstruct.edge_rec* %call59 to i8*
  %247 = ptrtoint i8* %246 to i32
  %248 = inttoptr i32 %247 to %Tstruct.edge_rec*
  store %Tstruct.edge_rec* %248, %Tstruct.edge_rec** %tmp60, align 4
  %249 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp60, align 4
  %250 = ptrtoint %Tstruct.edge_rec* %249 to i32
  %251 = zext i32 %250 to i64
  %252 = bitcast %Tstruct.edge_rec** %c to i64*
  store i64 %251, i64* %252, align 4
  %253 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %s1, align 4
  %254 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %s3, align 4
  %255 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %s2, align 4
  %call61 = call i32 @ccw(%Tstruct.VERTEX* %253, %Tstruct.VERTEX* %254, %Tstruct.VERTEX* %255)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.else67

if.then63:                                        ; preds = %_Dynamic_check.succeeded52
  %256 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %c, align 4
  %257 = ptrtoint %Tstruct.edge_rec* %256 to i64
  %xor64 = xor i64 %257, 64
  %258 = inttoptr i64 %xor64 to %Tstruct.edge_rec*
  %left65 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval, i32 0, i32 0
  %259 = ptrtoint %Tstruct.edge_rec* %258 to i32
  %260 = zext i32 %259 to i64
  %261 = bitcast %Tstruct.edge_rec** %left65 to i64*
  store i64 %260, i64* %261, align 4
  %262 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %c, align 4
  %right66 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval, i32 0, i32 1
  %263 = ptrtoint %Tstruct.edge_rec* %262 to i32
  %264 = zext i32 %263 to i64
  %265 = bitcast %Tstruct.edge_rec** %right66 to i64*
  store i64 %264, i64* %265, align 4
  br label %if.end74

_Dynamic_check.failed51:                          ; preds = %if.else50
  call void @llvm.trap() #6
  unreachable

if.else67:                                        ; preds = %_Dynamic_check.succeeded52
  %266 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a, align 4
  %left68 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval, i32 0, i32 0
  %267 = ptrtoint %Tstruct.edge_rec* %266 to i32
  %268 = zext i32 %267 to i64
  %269 = bitcast %Tstruct.edge_rec** %left68 to i64*
  store i64 %268, i64* %269, align 4
  %270 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b, align 4
  %271 = ptrtoint %Tstruct.edge_rec* %270 to i64
  %xor69 = xor i64 %271, 64
  %272 = inttoptr i64 %xor69 to %Tstruct.edge_rec*
  %right70 = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval, i32 0, i32 1
  %273 = ptrtoint %Tstruct.edge_rec* %272 to i32
  %274 = zext i32 %273 to i64
  %275 = bitcast %Tstruct.edge_rec** %right70 to i64*
  store i64 %274, i64* %275, align 4
  %276 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %s1, align 4
  %277 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %s2, align 4
  %278 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %s3, align 4
  %call71 = call i32 @ccw(%Tstruct.VERTEX* %276, %Tstruct.VERTEX* %277, %Tstruct.VERTEX* %278)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end, label %if.then73

if.then73:                                        ; preds = %if.else67
  %279 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %c, align 4
  call void @deleteedge(%Tstruct.edge_rec* %279)
  br label %if.end

if.end:                                           ; preds = %if.then73, %if.else67
  br label %if.end74

if.end74:                                         ; preds = %if.end, %if.then63
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then44
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %while.end33
  %280 = bitcast %Tstruct.anon* %retval to { %Tstruct.edge_rec*, %Tstruct.edge_rec* }*
  %281 = load { %Tstruct.edge_rec*, %Tstruct.edge_rec* }, { %Tstruct.edge_rec*, %Tstruct.edge_rec* }* %280, align 8
  ret { %Tstruct.edge_rec*, %Tstruct.edge_rec* } %281
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %Tstruct.VERTEX* @get_low(%Tstruct.VERTEX* %tree) #0 {
entry:
  %tree.addr = alloca %Tstruct.VERTEX*, align 4
  %temp = alloca %Tstruct.VERTEX*, align 4
  %0 = ptrtoint %Tstruct.VERTEX* %tree to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.VERTEX** %tree.addr to i64*
  store i64 %1, i64* %2, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %4 = load i32, i32* @sbxHeapRange, align 8
  %5 = load i64, i64* @sbxHeap, align 8
  %6 = ptrtoint %Tstruct.VERTEX* %3 to i32
  %7 = zext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = icmp ult i32 %6, %4
  br i1 %9, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %while.cond
  %10 = inttoptr i64 %8 to %Tstruct.VERTEX*
  %left = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %10, i32 0, i32 1
  %11 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %left, align 4
  %12 = ptrtoint %Tstruct.VERTEX* %11 to i32
  %13 = zext i32 %12 to i64
  %14 = bitcast %Tstruct.VERTEX** %temp to i64*
  store i64 %13, i64* %14, align 4
  %15 = ptrtoint %Tstruct.VERTEX* %11 to i32
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %_Dynamic_check.succeeded
  %16 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %temp, align 4
  %17 = ptrtoint %Tstruct.VERTEX* %16 to i32
  %18 = zext i32 %17 to i64
  %19 = bitcast %Tstruct.VERTEX** %tree.addr to i64*
  store i64 %18, i64* %19, align 4
  br label %while.cond, !llvm.loop !5

_Dynamic_check.failed:                            ; preds = %while.cond
  call void @llvm.trap() #6
  unreachable

while.end:                                        ; preds = %_Dynamic_check.succeeded
  %20 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  ret %Tstruct.VERTEX* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local { %Tstruct.edge_rec*, %Tstruct.edge_rec* } @do_merge(%Tstruct.edge_rec* %ldo, %Tstruct.edge_rec* %ldi, %Tstruct.edge_rec* %rdi, %Tstruct.edge_rec* %rdo) #0 {
entry:
  %retval = alloca %Tstruct.anon, align 8
  %ldo.addr = alloca %Tstruct.edge_rec*, align 4
  %ldi.addr = alloca %Tstruct.edge_rec*, align 4
  %rdi.addr = alloca %Tstruct.edge_rec*, align 4
  %rdo.addr = alloca %Tstruct.edge_rec*, align 4
  %rvalid = alloca i32, align 4
  %lvalid = alloca i32, align 4
  %basel = alloca %Tstruct.edge_rec*, align 4
  %lcand = alloca %Tstruct.edge_rec*, align 4
  %rcand = alloca %Tstruct.edge_rec*, align 4
  %t = alloca %Tstruct.edge_rec*, align 4
  %t1 = alloca %Tstruct.VERTEX*, align 4
  %t2 = alloca %Tstruct.VERTEX*, align 4
  %t3 = alloca %Tstruct.VERTEX*, align 4
  %tmp = alloca %Tstruct.edge_rec*, align 4
  %v1 = alloca %Tstruct.VERTEX*, align 4
  %v2 = alloca %Tstruct.VERTEX*, align 4
  %v385 = alloca %Tstruct.VERTEX*, align 4
  %v4 = alloca %Tstruct.VERTEX*, align 4
  %tmp225 = alloca %Tstruct.edge_rec*, align 4
  %tmp250 = alloca %Tstruct.edge_rec*, align 4
  %0 = ptrtoint %Tstruct.edge_rec* %ldo to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.edge_rec** %ldo.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.edge_rec* %ldi to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.edge_rec** %ldi.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = ptrtoint %Tstruct.edge_rec* %rdi to i32
  %7 = zext i32 %6 to i64
  %8 = bitcast %Tstruct.edge_rec** %rdi.addr to i64*
  store i64 %7, i64* %8, align 4
  %9 = ptrtoint %Tstruct.edge_rec* %rdo to i32
  %10 = zext i32 %9 to i64
  %11 = bitcast %Tstruct.edge_rec** %rdo.addr to i64*
  store i64 %10, i64* %11, align 4
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  %12 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rdi.addr, align 4
  %13 = load i32, i32* @sbxHeapRange, align 8
  %14 = load i64, i64* @sbxHeap, align 8
  %15 = ptrtoint %Tstruct.edge_rec* %12 to i32
  %16 = zext i32 %15 to i64
  %17 = add i64 %14, %16
  %18 = icmp ult i32 %15, %13
  br i1 %18, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %while.body
  %19 = inttoptr i64 %17 to %Tstruct.edge_rec*
  %v = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %19, i32 0, i32 0
  %20 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v, align 4
  %21 = ptrtoint %Tstruct.VERTEX* %20 to i32
  %22 = zext i32 %21 to i64
  %23 = bitcast %Tstruct.VERTEX** %t3 to i64*
  store i64 %22, i64* %23, align 4
  %24 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldi.addr, align 4
  %25 = load i32, i32* @sbxHeapRange, align 8
  %26 = load i64, i64* @sbxHeap, align 8
  %27 = ptrtoint %Tstruct.edge_rec* %24 to i32
  %28 = zext i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = icmp ult i32 %27, %25
  br i1 %30, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %31 = inttoptr i64 %29 to %Tstruct.edge_rec*
  %v3 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %31, i32 0, i32 0
  %32 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v3, align 4
  %33 = ptrtoint %Tstruct.VERTEX* %32 to i32
  %34 = zext i32 %33 to i64
  %35 = bitcast %Tstruct.VERTEX** %t1 to i64*
  store i64 %34, i64* %35, align 4
  %36 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldi.addr, align 4
  %37 = ptrtoint %Tstruct.edge_rec* %36 to i64
  %xor = xor i64 %37, 64
  %38 = inttoptr i64 %xor to %Tstruct.edge_rec*
  %39 = load i32, i32* @sbxHeapRange, align 8
  %40 = load i64, i64* @sbxHeap, align 8
  %41 = ptrtoint %Tstruct.edge_rec* %38 to i32
  %42 = zext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = icmp ult i32 %41, %39
  br i1 %44, label %_Dynamic_check.succeeded5, label %_Dynamic_check.failed4

_Dynamic_check.succeeded5:                        ; preds = %_Dynamic_check.succeeded2
  %45 = inttoptr i64 %43 to %Tstruct.edge_rec*
  %v6 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %45, i32 0, i32 0
  %46 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v6, align 4
  %47 = ptrtoint %Tstruct.VERTEX* %46 to i32
  %48 = zext i32 %47 to i64
  %49 = bitcast %Tstruct.VERTEX** %t2 to i64*
  store i64 %48, i64* %49, align 4
  br label %while.cond7

while.cond7:                                      ; preds = %_Dynamic_check.succeeded28, %_Dynamic_check.succeeded5
  %50 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t1, align 4
  %51 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t2, align 4
  %52 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t3, align 4
  %call = call i32 @ccw(%Tstruct.VERTEX* %50, %Tstruct.VERTEX* %51, %Tstruct.VERTEX* %52)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond7
  %53 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldi.addr, align 4
  %54 = ptrtoint %Tstruct.edge_rec* %53 to i64
  %add = add i64 %54, 96
  %and = and i64 %add, 127
  %55 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldi.addr, align 4
  %56 = ptrtoint %Tstruct.edge_rec* %55 to i64
  %and9 = and i64 %56, -128
  %or = or i64 %and, %and9
  %57 = inttoptr i64 %or to %Tstruct.edge_rec*
  %58 = load i32, i32* @sbxHeapRange, align 8
  %59 = load i64, i64* @sbxHeap, align 8
  %60 = ptrtoint %Tstruct.edge_rec* %57 to i32
  %61 = zext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = icmp ult i32 %60, %58
  br i1 %63, label %_Dynamic_check.succeeded11, label %_Dynamic_check.failed10

_Dynamic_check.succeeded11:                       ; preds = %while.body8
  %64 = inttoptr i64 %62 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %64, i32 0, i32 1
  %65 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next, align 4
  %66 = ptrtoint %Tstruct.edge_rec* %65 to i64
  %add12 = add i64 %66, 32
  %and13 = and i64 %add12, 127
  %67 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldi.addr, align 4
  %68 = ptrtoint %Tstruct.edge_rec* %67 to i64
  %add14 = add i64 %68, 96
  %and15 = and i64 %add14, 127
  %69 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldi.addr, align 4
  %70 = ptrtoint %Tstruct.edge_rec* %69 to i64
  %and16 = and i64 %70, -128
  %or17 = or i64 %and15, %and16
  %71 = inttoptr i64 %or17 to %Tstruct.edge_rec*
  %72 = load i32, i32* @sbxHeapRange, align 8
  %73 = load i64, i64* @sbxHeap, align 8
  %74 = ptrtoint %Tstruct.edge_rec* %71 to i32
  %75 = zext i32 %74 to i64
  %76 = add i64 %73, %75
  %77 = icmp ult i32 %74, %72
  br i1 %77, label %_Dynamic_check.succeeded19, label %_Dynamic_check.failed18

_Dynamic_check.succeeded19:                       ; preds = %_Dynamic_check.succeeded11
  %78 = inttoptr i64 %76 to %Tstruct.edge_rec*
  %next20 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %78, i32 0, i32 1
  %79 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next20, align 4
  %80 = ptrtoint %Tstruct.edge_rec* %79 to i64
  %and21 = and i64 %80, -128
  %or22 = or i64 %and13, %and21
  %81 = inttoptr i64 %or22 to %Tstruct.edge_rec*
  %82 = ptrtoint %Tstruct.edge_rec* %81 to i32
  %83 = zext i32 %82 to i64
  %84 = bitcast %Tstruct.edge_rec** %ldi.addr to i64*
  store i64 %83, i64* %84, align 4
  %85 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldi.addr, align 4
  %86 = load i32, i32* @sbxHeapRange, align 8
  %87 = load i64, i64* @sbxHeap, align 8
  %88 = ptrtoint %Tstruct.edge_rec* %85 to i32
  %89 = zext i32 %88 to i64
  %90 = add i64 %87, %89
  %91 = icmp ult i32 %88, %86
  br i1 %91, label %_Dynamic_check.succeeded24, label %_Dynamic_check.failed23

_Dynamic_check.succeeded24:                       ; preds = %_Dynamic_check.succeeded19
  %92 = inttoptr i64 %90 to %Tstruct.edge_rec*
  %v25 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %92, i32 0, i32 0
  %93 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v25, align 4
  %94 = ptrtoint %Tstruct.VERTEX* %93 to i32
  %95 = zext i32 %94 to i64
  %96 = bitcast %Tstruct.VERTEX** %t1 to i64*
  store i64 %95, i64* %96, align 4
  %97 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldi.addr, align 4
  %98 = ptrtoint %Tstruct.edge_rec* %97 to i64
  %xor26 = xor i64 %98, 64
  %99 = inttoptr i64 %xor26 to %Tstruct.edge_rec*
  %100 = load i32, i32* @sbxHeapRange, align 8
  %101 = load i64, i64* @sbxHeap, align 8
  %102 = ptrtoint %Tstruct.edge_rec* %99 to i32
  %103 = zext i32 %102 to i64
  %104 = add i64 %101, %103
  %105 = icmp ult i32 %102, %100
  br i1 %105, label %_Dynamic_check.succeeded28, label %_Dynamic_check.failed27

_Dynamic_check.succeeded28:                       ; preds = %_Dynamic_check.succeeded24
  %106 = inttoptr i64 %104 to %Tstruct.edge_rec*
  %v29 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %106, i32 0, i32 0
  %107 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v29, align 4
  %108 = ptrtoint %Tstruct.VERTEX* %107 to i32
  %109 = zext i32 %108 to i64
  %110 = bitcast %Tstruct.VERTEX** %t2 to i64*
  store i64 %109, i64* %110, align 4
  br label %while.cond7, !llvm.loop !6

_Dynamic_check.failed:                            ; preds = %while.body
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed4:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed10:                          ; preds = %while.body8
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed18:                          ; preds = %_Dynamic_check.succeeded11
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed23:                          ; preds = %_Dynamic_check.succeeded19
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed27:                          ; preds = %_Dynamic_check.succeeded24
  call void @llvm.trap() #6
  unreachable

while.end:                                        ; preds = %while.cond7
  %111 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rdi.addr, align 4
  %112 = ptrtoint %Tstruct.edge_rec* %111 to i64
  %xor30 = xor i64 %112, 64
  %113 = inttoptr i64 %xor30 to %Tstruct.edge_rec*
  %114 = load i32, i32* @sbxHeapRange, align 8
  %115 = load i64, i64* @sbxHeap, align 8
  %116 = ptrtoint %Tstruct.edge_rec* %113 to i32
  %117 = zext i32 %116 to i64
  %118 = add i64 %115, %117
  %119 = icmp ult i32 %116, %114
  br i1 %119, label %_Dynamic_check.succeeded32, label %_Dynamic_check.failed31

_Dynamic_check.succeeded32:                       ; preds = %while.end
  %120 = inttoptr i64 %118 to %Tstruct.edge_rec*
  %v33 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %120, i32 0, i32 0
  %121 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v33, align 4
  %122 = ptrtoint %Tstruct.VERTEX* %121 to i32
  %123 = zext i32 %122 to i64
  %124 = bitcast %Tstruct.VERTEX** %t2 to i64*
  store i64 %123, i64* %124, align 4
  %125 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t2, align 4
  %126 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t3, align 4
  %127 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t1, align 4
  %call34 = call i32 @ccw(%Tstruct.VERTEX* %125, %Tstruct.VERTEX* %126, %Tstruct.VERTEX* %127)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then, label %if.else

if.then:                                          ; preds = %_Dynamic_check.succeeded32
  %128 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rdi.addr, align 4
  %129 = ptrtoint %Tstruct.edge_rec* %128 to i64
  %xor36 = xor i64 %129, 64
  %130 = inttoptr i64 %xor36 to %Tstruct.edge_rec*
  %131 = load i32, i32* @sbxHeapRange, align 8
  %132 = load i64, i64* @sbxHeap, align 8
  %133 = ptrtoint %Tstruct.edge_rec* %130 to i32
  %134 = zext i32 %133 to i64
  %135 = add i64 %132, %134
  %136 = icmp ult i32 %133, %131
  br i1 %136, label %_Dynamic_check.succeeded38, label %_Dynamic_check.failed37

_Dynamic_check.succeeded38:                       ; preds = %if.then
  %137 = inttoptr i64 %135 to %Tstruct.edge_rec*
  %next39 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %137, i32 0, i32 1
  %138 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next39, align 4
  %139 = ptrtoint %Tstruct.edge_rec* %138 to i32
  %140 = zext i32 %139 to i64
  %141 = bitcast %Tstruct.edge_rec** %rdi.addr to i64*
  store i64 %140, i64* %141, align 4
  br label %if.end

_Dynamic_check.failed31:                          ; preds = %while.end
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed37:                          ; preds = %if.then
  call void @llvm.trap() #6
  unreachable

if.else:                                          ; preds = %_Dynamic_check.succeeded32
  br label %while.end40

if.end:                                           ; preds = %_Dynamic_check.succeeded38
  br label %while.body

while.end40:                                      ; preds = %if.else
  %142 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rdi.addr, align 4
  %143 = ptrtoint %Tstruct.edge_rec* %142 to i64
  %xor41 = xor i64 %143, 64
  %144 = inttoptr i64 %xor41 to %Tstruct.edge_rec*
  %145 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldi.addr, align 4
  %call42 = call %Tstruct.edge_rec* @connect_left(%Tstruct.edge_rec* %144, %Tstruct.edge_rec* %145)
  %146 = bitcast %Tstruct.edge_rec* %call42 to i8*
  %147 = ptrtoint i8* %146 to i32
  %148 = inttoptr i32 %147 to %Tstruct.edge_rec*
  store %Tstruct.edge_rec* %148, %Tstruct.edge_rec** %tmp, align 4
  %149 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp, align 4
  %150 = ptrtoint %Tstruct.edge_rec* %149 to i32
  %151 = zext i32 %150 to i64
  %152 = bitcast %Tstruct.edge_rec** %basel to i64*
  store i64 %151, i64* %152, align 4
  %153 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %154 = ptrtoint %Tstruct.edge_rec* %153 to i64
  %xor43 = xor i64 %154, 64
  %155 = inttoptr i64 %xor43 to %Tstruct.edge_rec*
  %156 = load i32, i32* @sbxHeapRange, align 8
  %157 = load i64, i64* @sbxHeap, align 8
  %158 = ptrtoint %Tstruct.edge_rec* %155 to i32
  %159 = zext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = icmp ult i32 %158, %156
  br i1 %161, label %_Dynamic_check.succeeded45, label %_Dynamic_check.failed44

_Dynamic_check.succeeded45:                       ; preds = %while.end40
  %162 = inttoptr i64 %160 to %Tstruct.edge_rec*
  %next46 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %162, i32 0, i32 1
  %163 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next46, align 4
  %164 = ptrtoint %Tstruct.edge_rec* %163 to i32
  %165 = zext i32 %164 to i64
  %166 = bitcast %Tstruct.edge_rec** %lcand to i64*
  store i64 %165, i64* %166, align 4
  %167 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %168 = ptrtoint %Tstruct.edge_rec* %167 to i64
  %add47 = add i64 %168, 32
  %and48 = and i64 %add47, 127
  %169 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %170 = ptrtoint %Tstruct.edge_rec* %169 to i64
  %and49 = and i64 %170, -128
  %or50 = or i64 %and48, %and49
  %171 = inttoptr i64 %or50 to %Tstruct.edge_rec*
  %172 = load i32, i32* @sbxHeapRange, align 8
  %173 = load i64, i64* @sbxHeap, align 8
  %174 = ptrtoint %Tstruct.edge_rec* %171 to i32
  %175 = zext i32 %174 to i64
  %176 = add i64 %173, %175
  %177 = icmp ult i32 %174, %172
  br i1 %177, label %_Dynamic_check.succeeded52, label %_Dynamic_check.failed51

_Dynamic_check.succeeded52:                       ; preds = %_Dynamic_check.succeeded45
  %178 = inttoptr i64 %176 to %Tstruct.edge_rec*
  %next53 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %178, i32 0, i32 1
  %179 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next53, align 4
  %180 = ptrtoint %Tstruct.edge_rec* %179 to i64
  %add54 = add i64 %180, 32
  %and55 = and i64 %add54, 127
  %181 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %182 = ptrtoint %Tstruct.edge_rec* %181 to i64
  %add56 = add i64 %182, 32
  %and57 = and i64 %add56, 127
  %183 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %184 = ptrtoint %Tstruct.edge_rec* %183 to i64
  %and58 = and i64 %184, -128
  %or59 = or i64 %and57, %and58
  %185 = inttoptr i64 %or59 to %Tstruct.edge_rec*
  %186 = load i32, i32* @sbxHeapRange, align 8
  %187 = load i64, i64* @sbxHeap, align 8
  %188 = ptrtoint %Tstruct.edge_rec* %185 to i32
  %189 = zext i32 %188 to i64
  %190 = add i64 %187, %189
  %191 = icmp ult i32 %188, %186
  br i1 %191, label %_Dynamic_check.succeeded61, label %_Dynamic_check.failed60

_Dynamic_check.succeeded61:                       ; preds = %_Dynamic_check.succeeded52
  %192 = inttoptr i64 %190 to %Tstruct.edge_rec*
  %next62 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %192, i32 0, i32 1
  %193 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next62, align 4
  %194 = ptrtoint %Tstruct.edge_rec* %193 to i64
  %and63 = and i64 %194, -128
  %or64 = or i64 %and55, %and63
  %195 = inttoptr i64 %or64 to %Tstruct.edge_rec*
  %196 = ptrtoint %Tstruct.edge_rec* %195 to i32
  %197 = zext i32 %196 to i64
  %198 = bitcast %Tstruct.edge_rec** %rcand to i64*
  store i64 %197, i64* %198, align 4
  %199 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %200 = load i32, i32* @sbxHeapRange, align 8
  %201 = load i64, i64* @sbxHeap, align 8
  %202 = ptrtoint %Tstruct.edge_rec* %199 to i32
  %203 = zext i32 %202 to i64
  %204 = add i64 %201, %203
  %205 = icmp ult i32 %202, %200
  br i1 %205, label %_Dynamic_check.succeeded66, label %_Dynamic_check.failed65

_Dynamic_check.succeeded66:                       ; preds = %_Dynamic_check.succeeded61
  %206 = inttoptr i64 %204 to %Tstruct.edge_rec*
  %v67 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %206, i32 0, i32 0
  %207 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v67, align 4
  %208 = ptrtoint %Tstruct.VERTEX* %207 to i32
  %209 = zext i32 %208 to i64
  %210 = bitcast %Tstruct.VERTEX** %t1 to i64*
  store i64 %209, i64* %210, align 4
  %211 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %212 = ptrtoint %Tstruct.edge_rec* %211 to i64
  %xor68 = xor i64 %212, 64
  %213 = inttoptr i64 %xor68 to %Tstruct.edge_rec*
  %214 = load i32, i32* @sbxHeapRange, align 8
  %215 = load i64, i64* @sbxHeap, align 8
  %216 = ptrtoint %Tstruct.edge_rec* %213 to i32
  %217 = zext i32 %216 to i64
  %218 = add i64 %215, %217
  %219 = icmp ult i32 %216, %214
  br i1 %219, label %_Dynamic_check.succeeded70, label %_Dynamic_check.failed69

_Dynamic_check.succeeded70:                       ; preds = %_Dynamic_check.succeeded66
  %220 = inttoptr i64 %218 to %Tstruct.edge_rec*
  %v71 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %220, i32 0, i32 0
  %221 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v71, align 4
  %222 = ptrtoint %Tstruct.VERTEX* %221 to i32
  %223 = zext i32 %222 to i64
  %224 = bitcast %Tstruct.VERTEX** %t2 to i64*
  store i64 %223, i64* %224, align 4
  %225 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t1, align 4
  %226 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rdo.addr, align 4
  %227 = load i32, i32* @sbxHeapRange, align 8
  %228 = load i64, i64* @sbxHeap, align 8
  %229 = ptrtoint %Tstruct.edge_rec* %226 to i32
  %230 = zext i32 %229 to i64
  %231 = add i64 %228, %230
  %232 = icmp ult i32 %229, %227
  br i1 %232, label %_Dynamic_check.succeeded73, label %_Dynamic_check.failed72

_Dynamic_check.succeeded73:                       ; preds = %_Dynamic_check.succeeded70
  %233 = inttoptr i64 %231 to %Tstruct.edge_rec*
  %v74 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %233, i32 0, i32 0
  %234 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v74, align 4
  %235 = ptrtoint %Tstruct.VERTEX* %225 to i32
  %236 = zext i32 %235 to i64
  %237 = inttoptr i64 %236 to %Tstruct.VERTEX*
  %238 = ptrtoint %Tstruct.VERTEX* %234 to i32
  %239 = zext i32 %238 to i64
  %240 = inttoptr i64 %239 to %Tstruct.VERTEX*
  %241 = ptrtoint %Tstruct.VERTEX* %237 to i32
  %242 = ptrtoint %Tstruct.VERTEX* %240 to i32
  %cmp = icmp eq i32 %241, %242
  br i1 %cmp, label %if.then75, label %if.end76

if.then75:                                        ; preds = %_Dynamic_check.succeeded73
  %243 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %244 = ptrtoint %Tstruct.edge_rec* %243 to i32
  %245 = zext i32 %244 to i64
  %246 = bitcast %Tstruct.edge_rec** %rdo.addr to i64*
  store i64 %245, i64* %246, align 4
  br label %if.end76

_Dynamic_check.failed44:                          ; preds = %while.end40
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed51:                          ; preds = %_Dynamic_check.succeeded45
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed60:                          ; preds = %_Dynamic_check.succeeded52
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed65:                          ; preds = %_Dynamic_check.succeeded61
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed69:                          ; preds = %_Dynamic_check.succeeded66
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed72:                          ; preds = %_Dynamic_check.succeeded70
  call void @llvm.trap() #6
  unreachable

if.end76:                                         ; preds = %if.then75, %_Dynamic_check.succeeded73
  %247 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t2, align 4
  %248 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldo.addr, align 4
  %249 = load i32, i32* @sbxHeapRange, align 8
  %250 = load i64, i64* @sbxHeap, align 8
  %251 = ptrtoint %Tstruct.edge_rec* %248 to i32
  %252 = zext i32 %251 to i64
  %253 = add i64 %250, %252
  %254 = icmp ult i32 %251, %249
  br i1 %254, label %_Dynamic_check.succeeded78, label %_Dynamic_check.failed77

_Dynamic_check.succeeded78:                       ; preds = %if.end76
  %255 = inttoptr i64 %253 to %Tstruct.edge_rec*
  %v79 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %255, i32 0, i32 0
  %256 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v79, align 4
  %257 = ptrtoint %Tstruct.VERTEX* %247 to i32
  %258 = zext i32 %257 to i64
  %259 = inttoptr i64 %258 to %Tstruct.VERTEX*
  %260 = ptrtoint %Tstruct.VERTEX* %256 to i32
  %261 = zext i32 %260 to i64
  %262 = inttoptr i64 %261 to %Tstruct.VERTEX*
  %263 = ptrtoint %Tstruct.VERTEX* %259 to i32
  %264 = ptrtoint %Tstruct.VERTEX* %262 to i32
  %cmp80 = icmp eq i32 %263, %264
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %_Dynamic_check.succeeded78
  %265 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %266 = ptrtoint %Tstruct.edge_rec* %265 to i64
  %xor82 = xor i64 %266, 64
  %267 = inttoptr i64 %xor82 to %Tstruct.edge_rec*
  %268 = ptrtoint %Tstruct.edge_rec* %267 to i32
  %269 = zext i32 %268 to i64
  %270 = bitcast %Tstruct.edge_rec** %ldo.addr to i64*
  store i64 %269, i64* %270, align 4
  br label %if.end83

_Dynamic_check.failed77:                          ; preds = %if.end76
  call void @llvm.trap() #6
  unreachable

if.end83:                                         ; preds = %if.then81, %_Dynamic_check.succeeded78
  br label %while.body84

while.body84:                                     ; preds = %if.end83, %if.end256
  %271 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lcand, align 4
  %272 = load i32, i32* @sbxHeapRange, align 8
  %273 = load i64, i64* @sbxHeap, align 8
  %274 = ptrtoint %Tstruct.edge_rec* %271 to i32
  %275 = zext i32 %274 to i64
  %276 = add i64 %273, %275
  %277 = icmp ult i32 %274, %272
  br i1 %277, label %_Dynamic_check.succeeded87, label %_Dynamic_check.failed86

_Dynamic_check.succeeded87:                       ; preds = %while.body84
  %278 = inttoptr i64 %276 to %Tstruct.edge_rec*
  %next88 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %278, i32 0, i32 1
  %279 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next88, align 4
  %280 = ptrtoint %Tstruct.edge_rec* %279 to i32
  %281 = zext i32 %280 to i64
  %282 = bitcast %Tstruct.edge_rec** %t to i64*
  store i64 %281, i64* %282, align 4
  %283 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %t, align 4
  %284 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %call89 = call i32 @valid(%Tstruct.edge_rec* %283, %Tstruct.edge_rec* %284)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end125

if.then91:                                        ; preds = %_Dynamic_check.succeeded87
  %285 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %286 = load i32, i32* @sbxHeapRange, align 8
  %287 = load i64, i64* @sbxHeap, align 8
  %288 = ptrtoint %Tstruct.edge_rec* %285 to i32
  %289 = zext i32 %288 to i64
  %290 = add i64 %287, %289
  %291 = icmp ult i32 %288, %286
  br i1 %291, label %_Dynamic_check.succeeded93, label %_Dynamic_check.failed92

_Dynamic_check.succeeded93:                       ; preds = %if.then91
  %292 = inttoptr i64 %290 to %Tstruct.edge_rec*
  %v94 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %292, i32 0, i32 0
  %293 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v94, align 4
  %294 = ptrtoint %Tstruct.VERTEX* %293 to i32
  %295 = zext i32 %294 to i64
  %296 = bitcast %Tstruct.VERTEX** %v4 to i64*
  store i64 %295, i64* %296, align 4
  %297 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lcand, align 4
  %298 = ptrtoint %Tstruct.edge_rec* %297 to i64
  %xor95 = xor i64 %298, 64
  %299 = inttoptr i64 %xor95 to %Tstruct.edge_rec*
  %300 = load i32, i32* @sbxHeapRange, align 8
  %301 = load i64, i64* @sbxHeap, align 8
  %302 = ptrtoint %Tstruct.edge_rec* %299 to i32
  %303 = zext i32 %302 to i64
  %304 = add i64 %301, %303
  %305 = icmp ult i32 %302, %300
  br i1 %305, label %_Dynamic_check.succeeded97, label %_Dynamic_check.failed96

_Dynamic_check.succeeded97:                       ; preds = %_Dynamic_check.succeeded93
  %306 = inttoptr i64 %304 to %Tstruct.edge_rec*
  %v98 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %306, i32 0, i32 0
  %307 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v98, align 4
  %308 = ptrtoint %Tstruct.VERTEX* %307 to i32
  %309 = zext i32 %308 to i64
  %310 = bitcast %Tstruct.VERTEX** %v1 to i64*
  store i64 %309, i64* %310, align 4
  %311 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lcand, align 4
  %312 = load i32, i32* @sbxHeapRange, align 8
  %313 = load i64, i64* @sbxHeap, align 8
  %314 = ptrtoint %Tstruct.edge_rec* %311 to i32
  %315 = zext i32 %314 to i64
  %316 = add i64 %313, %315
  %317 = icmp ult i32 %314, %312
  br i1 %317, label %_Dynamic_check.succeeded100, label %_Dynamic_check.failed99

_Dynamic_check.succeeded100:                      ; preds = %_Dynamic_check.succeeded97
  %318 = inttoptr i64 %316 to %Tstruct.edge_rec*
  %v101 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %318, i32 0, i32 0
  %319 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v101, align 4
  %320 = ptrtoint %Tstruct.VERTEX* %319 to i32
  %321 = zext i32 %320 to i64
  %322 = bitcast %Tstruct.VERTEX** %v385 to i64*
  store i64 %321, i64* %322, align 4
  %323 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %t, align 4
  %324 = ptrtoint %Tstruct.edge_rec* %323 to i64
  %xor102 = xor i64 %324, 64
  %325 = inttoptr i64 %xor102 to %Tstruct.edge_rec*
  %326 = load i32, i32* @sbxHeapRange, align 8
  %327 = load i64, i64* @sbxHeap, align 8
  %328 = ptrtoint %Tstruct.edge_rec* %325 to i32
  %329 = zext i32 %328 to i64
  %330 = add i64 %327, %329
  %331 = icmp ult i32 %328, %326
  br i1 %331, label %_Dynamic_check.succeeded104, label %_Dynamic_check.failed103

_Dynamic_check.succeeded104:                      ; preds = %_Dynamic_check.succeeded100
  %332 = inttoptr i64 %330 to %Tstruct.edge_rec*
  %v105 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %332, i32 0, i32 0
  %333 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v105, align 4
  %334 = ptrtoint %Tstruct.VERTEX* %333 to i32
  %335 = zext i32 %334 to i64
  %336 = bitcast %Tstruct.VERTEX** %v2 to i64*
  store i64 %335, i64* %336, align 4
  br label %while.cond106

while.cond106:                                    ; preds = %_Dynamic_check.succeeded122, %_Dynamic_check.succeeded104
  %337 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v1, align 4
  %338 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v2, align 4
  %339 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v385, align 4
  %340 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v4, align 4
  %call107 = call i32 @incircle(%Tstruct.VERTEX* %337, %Tstruct.VERTEX* %338, %Tstruct.VERTEX* %339, %Tstruct.VERTEX* %340)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %while.body109, label %while.end124

while.body109:                                    ; preds = %while.cond106
  %341 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lcand, align 4
  call void @deleteedge(%Tstruct.edge_rec* %341)
  %342 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %t, align 4
  %343 = ptrtoint %Tstruct.edge_rec* %342 to i32
  %344 = zext i32 %343 to i64
  %345 = bitcast %Tstruct.edge_rec** %lcand to i64*
  store i64 %344, i64* %345, align 4
  %346 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lcand, align 4
  %347 = load i32, i32* @sbxHeapRange, align 8
  %348 = load i64, i64* @sbxHeap, align 8
  %349 = ptrtoint %Tstruct.edge_rec* %346 to i32
  %350 = zext i32 %349 to i64
  %351 = add i64 %348, %350
  %352 = icmp ult i32 %349, %347
  br i1 %352, label %_Dynamic_check.succeeded111, label %_Dynamic_check.failed110

_Dynamic_check.succeeded111:                      ; preds = %while.body109
  %353 = inttoptr i64 %351 to %Tstruct.edge_rec*
  %next112 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %353, i32 0, i32 1
  %354 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next112, align 4
  %355 = ptrtoint %Tstruct.edge_rec* %354 to i32
  %356 = zext i32 %355 to i64
  %357 = bitcast %Tstruct.edge_rec** %t to i64*
  store i64 %356, i64* %357, align 4
  %358 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lcand, align 4
  %359 = ptrtoint %Tstruct.edge_rec* %358 to i64
  %xor113 = xor i64 %359, 64
  %360 = inttoptr i64 %xor113 to %Tstruct.edge_rec*
  %361 = load i32, i32* @sbxHeapRange, align 8
  %362 = load i64, i64* @sbxHeap, align 8
  %363 = ptrtoint %Tstruct.edge_rec* %360 to i32
  %364 = zext i32 %363 to i64
  %365 = add i64 %362, %364
  %366 = icmp ult i32 %363, %361
  br i1 %366, label %_Dynamic_check.succeeded115, label %_Dynamic_check.failed114

_Dynamic_check.succeeded115:                      ; preds = %_Dynamic_check.succeeded111
  %367 = inttoptr i64 %365 to %Tstruct.edge_rec*
  %v116 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %367, i32 0, i32 0
  %368 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v116, align 4
  %369 = ptrtoint %Tstruct.VERTEX* %368 to i32
  %370 = zext i32 %369 to i64
  %371 = bitcast %Tstruct.VERTEX** %v1 to i64*
  store i64 %370, i64* %371, align 4
  %372 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lcand, align 4
  %373 = load i32, i32* @sbxHeapRange, align 8
  %374 = load i64, i64* @sbxHeap, align 8
  %375 = ptrtoint %Tstruct.edge_rec* %372 to i32
  %376 = zext i32 %375 to i64
  %377 = add i64 %374, %376
  %378 = icmp ult i32 %375, %373
  br i1 %378, label %_Dynamic_check.succeeded118, label %_Dynamic_check.failed117

_Dynamic_check.succeeded118:                      ; preds = %_Dynamic_check.succeeded115
  %379 = inttoptr i64 %377 to %Tstruct.edge_rec*
  %v119 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %379, i32 0, i32 0
  %380 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v119, align 4
  %381 = ptrtoint %Tstruct.VERTEX* %380 to i32
  %382 = zext i32 %381 to i64
  %383 = bitcast %Tstruct.VERTEX** %v385 to i64*
  store i64 %382, i64* %383, align 4
  %384 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %t, align 4
  %385 = ptrtoint %Tstruct.edge_rec* %384 to i64
  %xor120 = xor i64 %385, 64
  %386 = inttoptr i64 %xor120 to %Tstruct.edge_rec*
  %387 = load i32, i32* @sbxHeapRange, align 8
  %388 = load i64, i64* @sbxHeap, align 8
  %389 = ptrtoint %Tstruct.edge_rec* %386 to i32
  %390 = zext i32 %389 to i64
  %391 = add i64 %388, %390
  %392 = icmp ult i32 %389, %387
  br i1 %392, label %_Dynamic_check.succeeded122, label %_Dynamic_check.failed121

_Dynamic_check.succeeded122:                      ; preds = %_Dynamic_check.succeeded118
  %393 = inttoptr i64 %391 to %Tstruct.edge_rec*
  %v123 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %393, i32 0, i32 0
  %394 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v123, align 4
  %395 = ptrtoint %Tstruct.VERTEX* %394 to i32
  %396 = zext i32 %395 to i64
  %397 = bitcast %Tstruct.VERTEX** %v2 to i64*
  store i64 %396, i64* %397, align 4
  br label %while.cond106, !llvm.loop !7

_Dynamic_check.failed86:                          ; preds = %while.body84
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed92:                          ; preds = %if.then91
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed96:                          ; preds = %_Dynamic_check.succeeded93
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed99:                          ; preds = %_Dynamic_check.succeeded97
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed103:                         ; preds = %_Dynamic_check.succeeded100
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed110:                         ; preds = %while.body109
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed114:                         ; preds = %_Dynamic_check.succeeded111
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed117:                         ; preds = %_Dynamic_check.succeeded115
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed121:                         ; preds = %_Dynamic_check.succeeded118
  call void @llvm.trap() #6
  unreachable

while.end124:                                     ; preds = %while.cond106
  br label %if.end125

if.end125:                                        ; preds = %while.end124, %_Dynamic_check.succeeded87
  %398 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %399 = ptrtoint %Tstruct.edge_rec* %398 to i64
  %add126 = add i64 %399, 32
  %and127 = and i64 %add126, 127
  %400 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %401 = ptrtoint %Tstruct.edge_rec* %400 to i64
  %and128 = and i64 %401, -128
  %or129 = or i64 %and127, %and128
  %402 = inttoptr i64 %or129 to %Tstruct.edge_rec*
  %403 = load i32, i32* @sbxHeapRange, align 8
  %404 = load i64, i64* @sbxHeap, align 8
  %405 = ptrtoint %Tstruct.edge_rec* %402 to i32
  %406 = zext i32 %405 to i64
  %407 = add i64 %404, %406
  %408 = icmp ult i32 %405, %403
  br i1 %408, label %_Dynamic_check.succeeded131, label %_Dynamic_check.failed130

_Dynamic_check.succeeded131:                      ; preds = %if.end125
  %409 = inttoptr i64 %407 to %Tstruct.edge_rec*
  %next132 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %409, i32 0, i32 1
  %410 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next132, align 4
  %411 = ptrtoint %Tstruct.edge_rec* %410 to i64
  %add133 = add i64 %411, 32
  %and134 = and i64 %add133, 127
  %412 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %413 = ptrtoint %Tstruct.edge_rec* %412 to i64
  %add135 = add i64 %413, 32
  %and136 = and i64 %add135, 127
  %414 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %415 = ptrtoint %Tstruct.edge_rec* %414 to i64
  %and137 = and i64 %415, -128
  %or138 = or i64 %and136, %and137
  %416 = inttoptr i64 %or138 to %Tstruct.edge_rec*
  %417 = load i32, i32* @sbxHeapRange, align 8
  %418 = load i64, i64* @sbxHeap, align 8
  %419 = ptrtoint %Tstruct.edge_rec* %416 to i32
  %420 = zext i32 %419 to i64
  %421 = add i64 %418, %420
  %422 = icmp ult i32 %419, %417
  br i1 %422, label %_Dynamic_check.succeeded140, label %_Dynamic_check.failed139

_Dynamic_check.succeeded140:                      ; preds = %_Dynamic_check.succeeded131
  %423 = inttoptr i64 %421 to %Tstruct.edge_rec*
  %next141 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %423, i32 0, i32 1
  %424 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next141, align 4
  %425 = ptrtoint %Tstruct.edge_rec* %424 to i64
  %and142 = and i64 %425, -128
  %or143 = or i64 %and134, %and142
  %426 = inttoptr i64 %or143 to %Tstruct.edge_rec*
  %427 = ptrtoint %Tstruct.edge_rec* %426 to i32
  %428 = zext i32 %427 to i64
  %429 = bitcast %Tstruct.edge_rec** %t to i64*
  store i64 %428, i64* %429, align 4
  %430 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %t, align 4
  %431 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %call144 = call i32 @valid(%Tstruct.edge_rec* %430, %Tstruct.edge_rec* %431)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end196

if.then146:                                       ; preds = %_Dynamic_check.succeeded140
  %432 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %433 = ptrtoint %Tstruct.edge_rec* %432 to i64
  %xor147 = xor i64 %433, 64
  %434 = inttoptr i64 %xor147 to %Tstruct.edge_rec*
  %435 = load i32, i32* @sbxHeapRange, align 8
  %436 = load i64, i64* @sbxHeap, align 8
  %437 = ptrtoint %Tstruct.edge_rec* %434 to i32
  %438 = zext i32 %437 to i64
  %439 = add i64 %436, %438
  %440 = icmp ult i32 %437, %435
  br i1 %440, label %_Dynamic_check.succeeded149, label %_Dynamic_check.failed148

_Dynamic_check.succeeded149:                      ; preds = %if.then146
  %441 = inttoptr i64 %439 to %Tstruct.edge_rec*
  %v150 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %441, i32 0, i32 0
  %442 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v150, align 4
  %443 = ptrtoint %Tstruct.VERTEX* %442 to i32
  %444 = zext i32 %443 to i64
  %445 = bitcast %Tstruct.VERTEX** %v4 to i64*
  store i64 %444, i64* %445, align 4
  %446 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %t, align 4
  %447 = ptrtoint %Tstruct.edge_rec* %446 to i64
  %xor151 = xor i64 %447, 64
  %448 = inttoptr i64 %xor151 to %Tstruct.edge_rec*
  %449 = load i32, i32* @sbxHeapRange, align 8
  %450 = load i64, i64* @sbxHeap, align 8
  %451 = ptrtoint %Tstruct.edge_rec* %448 to i32
  %452 = zext i32 %451 to i64
  %453 = add i64 %450, %452
  %454 = icmp ult i32 %451, %449
  br i1 %454, label %_Dynamic_check.succeeded153, label %_Dynamic_check.failed152

_Dynamic_check.succeeded153:                      ; preds = %_Dynamic_check.succeeded149
  %455 = inttoptr i64 %453 to %Tstruct.edge_rec*
  %v154 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %455, i32 0, i32 0
  %456 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v154, align 4
  %457 = ptrtoint %Tstruct.VERTEX* %456 to i32
  %458 = zext i32 %457 to i64
  %459 = bitcast %Tstruct.VERTEX** %v1 to i64*
  store i64 %458, i64* %459, align 4
  %460 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %461 = ptrtoint %Tstruct.edge_rec* %460 to i64
  %xor155 = xor i64 %461, 64
  %462 = inttoptr i64 %xor155 to %Tstruct.edge_rec*
  %463 = load i32, i32* @sbxHeapRange, align 8
  %464 = load i64, i64* @sbxHeap, align 8
  %465 = ptrtoint %Tstruct.edge_rec* %462 to i32
  %466 = zext i32 %465 to i64
  %467 = add i64 %464, %466
  %468 = icmp ult i32 %465, %463
  br i1 %468, label %_Dynamic_check.succeeded157, label %_Dynamic_check.failed156

_Dynamic_check.succeeded157:                      ; preds = %_Dynamic_check.succeeded153
  %469 = inttoptr i64 %467 to %Tstruct.edge_rec*
  %v158 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %469, i32 0, i32 0
  %470 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v158, align 4
  %471 = ptrtoint %Tstruct.VERTEX* %470 to i32
  %472 = zext i32 %471 to i64
  %473 = bitcast %Tstruct.VERTEX** %v2 to i64*
  store i64 %472, i64* %473, align 4
  %474 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %475 = load i32, i32* @sbxHeapRange, align 8
  %476 = load i64, i64* @sbxHeap, align 8
  %477 = ptrtoint %Tstruct.edge_rec* %474 to i32
  %478 = zext i32 %477 to i64
  %479 = add i64 %476, %478
  %480 = icmp ult i32 %477, %475
  br i1 %480, label %_Dynamic_check.succeeded160, label %_Dynamic_check.failed159

_Dynamic_check.succeeded160:                      ; preds = %_Dynamic_check.succeeded157
  %481 = inttoptr i64 %479 to %Tstruct.edge_rec*
  %v161 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %481, i32 0, i32 0
  %482 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v161, align 4
  %483 = ptrtoint %Tstruct.VERTEX* %482 to i32
  %484 = zext i32 %483 to i64
  %485 = bitcast %Tstruct.VERTEX** %v385 to i64*
  store i64 %484, i64* %485, align 4
  br label %while.cond162

while.cond162:                                    ; preds = %_Dynamic_check.succeeded193, %_Dynamic_check.succeeded160
  %486 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v1, align 4
  %487 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v2, align 4
  %488 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v385, align 4
  %489 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v4, align 4
  %call163 = call i32 @incircle(%Tstruct.VERTEX* %486, %Tstruct.VERTEX* %487, %Tstruct.VERTEX* %488, %Tstruct.VERTEX* %489)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %while.body165, label %while.end195

while.body165:                                    ; preds = %while.cond162
  %490 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  call void @deleteedge(%Tstruct.edge_rec* %490)
  %491 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %t, align 4
  %492 = ptrtoint %Tstruct.edge_rec* %491 to i32
  %493 = zext i32 %492 to i64
  %494 = bitcast %Tstruct.edge_rec** %rcand to i64*
  store i64 %493, i64* %494, align 4
  %495 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %496 = ptrtoint %Tstruct.edge_rec* %495 to i64
  %add166 = add i64 %496, 32
  %and167 = and i64 %add166, 127
  %497 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %498 = ptrtoint %Tstruct.edge_rec* %497 to i64
  %and168 = and i64 %498, -128
  %or169 = or i64 %and167, %and168
  %499 = inttoptr i64 %or169 to %Tstruct.edge_rec*
  %500 = load i32, i32* @sbxHeapRange, align 8
  %501 = load i64, i64* @sbxHeap, align 8
  %502 = ptrtoint %Tstruct.edge_rec* %499 to i32
  %503 = zext i32 %502 to i64
  %504 = add i64 %501, %503
  %505 = icmp ult i32 %502, %500
  br i1 %505, label %_Dynamic_check.succeeded171, label %_Dynamic_check.failed170

_Dynamic_check.succeeded171:                      ; preds = %while.body165
  %506 = inttoptr i64 %504 to %Tstruct.edge_rec*
  %next172 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %506, i32 0, i32 1
  %507 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next172, align 4
  %508 = ptrtoint %Tstruct.edge_rec* %507 to i64
  %add173 = add i64 %508, 32
  %and174 = and i64 %add173, 127
  %509 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %510 = ptrtoint %Tstruct.edge_rec* %509 to i64
  %add175 = add i64 %510, 32
  %and176 = and i64 %add175, 127
  %511 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %512 = ptrtoint %Tstruct.edge_rec* %511 to i64
  %and177 = and i64 %512, -128
  %or178 = or i64 %and176, %and177
  %513 = inttoptr i64 %or178 to %Tstruct.edge_rec*
  %514 = load i32, i32* @sbxHeapRange, align 8
  %515 = load i64, i64* @sbxHeap, align 8
  %516 = ptrtoint %Tstruct.edge_rec* %513 to i32
  %517 = zext i32 %516 to i64
  %518 = add i64 %515, %517
  %519 = icmp ult i32 %516, %514
  br i1 %519, label %_Dynamic_check.succeeded180, label %_Dynamic_check.failed179

_Dynamic_check.succeeded180:                      ; preds = %_Dynamic_check.succeeded171
  %520 = inttoptr i64 %518 to %Tstruct.edge_rec*
  %next181 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %520, i32 0, i32 1
  %521 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next181, align 4
  %522 = ptrtoint %Tstruct.edge_rec* %521 to i64
  %and182 = and i64 %522, -128
  %or183 = or i64 %and174, %and182
  %523 = inttoptr i64 %or183 to %Tstruct.edge_rec*
  %524 = ptrtoint %Tstruct.edge_rec* %523 to i32
  %525 = zext i32 %524 to i64
  %526 = bitcast %Tstruct.edge_rec** %t to i64*
  store i64 %525, i64* %526, align 4
  %527 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %528 = ptrtoint %Tstruct.edge_rec* %527 to i64
  %xor184 = xor i64 %528, 64
  %529 = inttoptr i64 %xor184 to %Tstruct.edge_rec*
  %530 = load i32, i32* @sbxHeapRange, align 8
  %531 = load i64, i64* @sbxHeap, align 8
  %532 = ptrtoint %Tstruct.edge_rec* %529 to i32
  %533 = zext i32 %532 to i64
  %534 = add i64 %531, %533
  %535 = icmp ult i32 %532, %530
  br i1 %535, label %_Dynamic_check.succeeded186, label %_Dynamic_check.failed185

_Dynamic_check.succeeded186:                      ; preds = %_Dynamic_check.succeeded180
  %536 = inttoptr i64 %534 to %Tstruct.edge_rec*
  %v187 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %536, i32 0, i32 0
  %537 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v187, align 4
  %538 = ptrtoint %Tstruct.VERTEX* %537 to i32
  %539 = zext i32 %538 to i64
  %540 = bitcast %Tstruct.VERTEX** %v2 to i64*
  store i64 %539, i64* %540, align 4
  %541 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %542 = load i32, i32* @sbxHeapRange, align 8
  %543 = load i64, i64* @sbxHeap, align 8
  %544 = ptrtoint %Tstruct.edge_rec* %541 to i32
  %545 = zext i32 %544 to i64
  %546 = add i64 %543, %545
  %547 = icmp ult i32 %544, %542
  br i1 %547, label %_Dynamic_check.succeeded189, label %_Dynamic_check.failed188

_Dynamic_check.succeeded189:                      ; preds = %_Dynamic_check.succeeded186
  %548 = inttoptr i64 %546 to %Tstruct.edge_rec*
  %v190 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %548, i32 0, i32 0
  %549 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v190, align 4
  %550 = ptrtoint %Tstruct.VERTEX* %549 to i32
  %551 = zext i32 %550 to i64
  %552 = bitcast %Tstruct.VERTEX** %v385 to i64*
  store i64 %551, i64* %552, align 4
  %553 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %t, align 4
  %554 = ptrtoint %Tstruct.edge_rec* %553 to i64
  %xor191 = xor i64 %554, 64
  %555 = inttoptr i64 %xor191 to %Tstruct.edge_rec*
  %556 = load i32, i32* @sbxHeapRange, align 8
  %557 = load i64, i64* @sbxHeap, align 8
  %558 = ptrtoint %Tstruct.edge_rec* %555 to i32
  %559 = zext i32 %558 to i64
  %560 = add i64 %557, %559
  %561 = icmp ult i32 %558, %556
  br i1 %561, label %_Dynamic_check.succeeded193, label %_Dynamic_check.failed192

_Dynamic_check.succeeded193:                      ; preds = %_Dynamic_check.succeeded189
  %562 = inttoptr i64 %560 to %Tstruct.edge_rec*
  %v194 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %562, i32 0, i32 0
  %563 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v194, align 4
  %564 = ptrtoint %Tstruct.VERTEX* %563 to i32
  %565 = zext i32 %564 to i64
  %566 = bitcast %Tstruct.VERTEX** %v1 to i64*
  store i64 %565, i64* %566, align 4
  br label %while.cond162, !llvm.loop !8

_Dynamic_check.failed130:                         ; preds = %if.end125
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed139:                         ; preds = %_Dynamic_check.succeeded131
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed148:                         ; preds = %if.then146
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed152:                         ; preds = %_Dynamic_check.succeeded149
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed156:                         ; preds = %_Dynamic_check.succeeded153
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed159:                         ; preds = %_Dynamic_check.succeeded157
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed170:                         ; preds = %while.body165
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed179:                         ; preds = %_Dynamic_check.succeeded171
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed185:                         ; preds = %_Dynamic_check.succeeded180
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed188:                         ; preds = %_Dynamic_check.succeeded186
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed192:                         ; preds = %_Dynamic_check.succeeded189
  call void @llvm.trap() #6
  unreachable

while.end195:                                     ; preds = %while.cond162
  br label %if.end196

if.end196:                                        ; preds = %while.end195, %_Dynamic_check.succeeded140
  %567 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lcand, align 4
  %568 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %call197 = call i32 @valid(%Tstruct.edge_rec* %567, %Tstruct.edge_rec* %568)
  store i32 %call197, i32* %lvalid, align 4
  %569 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %570 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %call198 = call i32 @valid(%Tstruct.edge_rec* %569, %Tstruct.edge_rec* %570)
  store i32 %call198, i32* %rvalid, align 4
  %571 = load i32, i32* %lvalid, align 4
  %tobool199 = icmp ne i32 %571, 0
  br i1 %tobool199, label %if.end202, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end196
  %572 = load i32, i32* %rvalid, align 4
  %tobool200 = icmp ne i32 %572, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %land.lhs.true
  %573 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ldo.addr, align 4
  %left = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval, i32 0, i32 0
  %574 = ptrtoint %Tstruct.edge_rec* %573 to i32
  %575 = zext i32 %574 to i64
  %576 = bitcast %Tstruct.edge_rec** %left to i64*
  store i64 %575, i64* %576, align 4
  %577 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rdo.addr, align 4
  %right = getelementptr inbounds %Tstruct.anon, %Tstruct.anon* %retval, i32 0, i32 1
  %578 = ptrtoint %Tstruct.edge_rec* %577 to i32
  %579 = zext i32 %578 to i64
  %580 = bitcast %Tstruct.edge_rec** %right to i64*
  store i64 %579, i64* %580, align 4
  %581 = bitcast %Tstruct.anon* %retval to { %Tstruct.edge_rec*, %Tstruct.edge_rec* }*
  %582 = load { %Tstruct.edge_rec*, %Tstruct.edge_rec* }, { %Tstruct.edge_rec*, %Tstruct.edge_rec* }* %581, align 8
  ret { %Tstruct.edge_rec*, %Tstruct.edge_rec* } %582

if.end202:                                        ; preds = %land.lhs.true, %if.end196
  %583 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lcand, align 4
  %584 = ptrtoint %Tstruct.edge_rec* %583 to i64
  %xor203 = xor i64 %584, 64
  %585 = inttoptr i64 %xor203 to %Tstruct.edge_rec*
  %586 = load i32, i32* @sbxHeapRange, align 8
  %587 = load i64, i64* @sbxHeap, align 8
  %588 = ptrtoint %Tstruct.edge_rec* %585 to i32
  %589 = zext i32 %588 to i64
  %590 = add i64 %587, %589
  %591 = icmp ult i32 %588, %586
  br i1 %591, label %_Dynamic_check.succeeded205, label %_Dynamic_check.failed204

_Dynamic_check.succeeded205:                      ; preds = %if.end202
  %592 = inttoptr i64 %590 to %Tstruct.edge_rec*
  %v206 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %592, i32 0, i32 0
  %593 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v206, align 4
  %594 = ptrtoint %Tstruct.VERTEX* %593 to i32
  %595 = zext i32 %594 to i64
  %596 = bitcast %Tstruct.VERTEX** %v1 to i64*
  store i64 %595, i64* %596, align 4
  %597 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lcand, align 4
  %598 = load i32, i32* @sbxHeapRange, align 8
  %599 = load i64, i64* @sbxHeap, align 8
  %600 = ptrtoint %Tstruct.edge_rec* %597 to i32
  %601 = zext i32 %600 to i64
  %602 = add i64 %599, %601
  %603 = icmp ult i32 %600, %598
  br i1 %603, label %_Dynamic_check.succeeded208, label %_Dynamic_check.failed207

_Dynamic_check.succeeded208:                      ; preds = %_Dynamic_check.succeeded205
  %604 = inttoptr i64 %602 to %Tstruct.edge_rec*
  %v209 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %604, i32 0, i32 0
  %605 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v209, align 4
  %606 = ptrtoint %Tstruct.VERTEX* %605 to i32
  %607 = zext i32 %606 to i64
  %608 = bitcast %Tstruct.VERTEX** %v2 to i64*
  store i64 %607, i64* %608, align 4
  %609 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %610 = load i32, i32* @sbxHeapRange, align 8
  %611 = load i64, i64* @sbxHeap, align 8
  %612 = ptrtoint %Tstruct.edge_rec* %609 to i32
  %613 = zext i32 %612 to i64
  %614 = add i64 %611, %613
  %615 = icmp ult i32 %612, %610
  br i1 %615, label %_Dynamic_check.succeeded211, label %_Dynamic_check.failed210

_Dynamic_check.succeeded211:                      ; preds = %_Dynamic_check.succeeded208
  %616 = inttoptr i64 %614 to %Tstruct.edge_rec*
  %v212 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %616, i32 0, i32 0
  %617 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v212, align 4
  %618 = ptrtoint %Tstruct.VERTEX* %617 to i32
  %619 = zext i32 %618 to i64
  %620 = bitcast %Tstruct.VERTEX** %v385 to i64*
  store i64 %619, i64* %620, align 4
  %621 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %622 = ptrtoint %Tstruct.edge_rec* %621 to i64
  %xor213 = xor i64 %622, 64
  %623 = inttoptr i64 %xor213 to %Tstruct.edge_rec*
  %624 = load i32, i32* @sbxHeapRange, align 8
  %625 = load i64, i64* @sbxHeap, align 8
  %626 = ptrtoint %Tstruct.edge_rec* %623 to i32
  %627 = zext i32 %626 to i64
  %628 = add i64 %625, %627
  %629 = icmp ult i32 %626, %624
  br i1 %629, label %_Dynamic_check.succeeded215, label %_Dynamic_check.failed214

_Dynamic_check.succeeded215:                      ; preds = %_Dynamic_check.succeeded211
  %630 = inttoptr i64 %628 to %Tstruct.edge_rec*
  %v216 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %630, i32 0, i32 0
  %631 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v216, align 4
  %632 = ptrtoint %Tstruct.VERTEX* %631 to i32
  %633 = zext i32 %632 to i64
  %634 = bitcast %Tstruct.VERTEX** %v4 to i64*
  store i64 %633, i64* %634, align 4
  %635 = load i32, i32* %lvalid, align 4
  %tobool217 = icmp ne i32 %635, 0
  br i1 %tobool217, label %lor.lhs.false, label %if.then222

lor.lhs.false:                                    ; preds = %_Dynamic_check.succeeded215
  %636 = load i32, i32* %rvalid, align 4
  %tobool218 = icmp ne i32 %636, 0
  br i1 %tobool218, label %land.lhs.true219, label %if.else248

land.lhs.true219:                                 ; preds = %lor.lhs.false
  %637 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v1, align 4
  %638 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v2, align 4
  %639 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v385, align 4
  %640 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v4, align 4
  %call220 = call i32 @incircle(%Tstruct.VERTEX* %637, %Tstruct.VERTEX* %638, %Tstruct.VERTEX* %639, %Tstruct.VERTEX* %640)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.then222, label %if.else248

if.then222:                                       ; preds = %land.lhs.true219, %_Dynamic_check.succeeded215
  %641 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %rcand, align 4
  %642 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %643 = ptrtoint %Tstruct.edge_rec* %642 to i64
  %xor223 = xor i64 %643, 64
  %644 = inttoptr i64 %xor223 to %Tstruct.edge_rec*
  %call224 = call %Tstruct.edge_rec* @connect_left(%Tstruct.edge_rec* %641, %Tstruct.edge_rec* %644)
  %645 = bitcast %Tstruct.edge_rec* %call224 to i8*
  %646 = ptrtoint i8* %645 to i32
  %647 = inttoptr i32 %646 to %Tstruct.edge_rec*
  store %Tstruct.edge_rec* %647, %Tstruct.edge_rec** %tmp225, align 4
  %648 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp225, align 4
  %649 = ptrtoint %Tstruct.edge_rec* %648 to i32
  %650 = zext i32 %649 to i64
  %651 = bitcast %Tstruct.edge_rec** %basel to i64*
  store i64 %650, i64* %651, align 4
  %652 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %653 = ptrtoint %Tstruct.edge_rec* %652 to i64
  %xor226 = xor i64 %653, 64
  %654 = inttoptr i64 %xor226 to %Tstruct.edge_rec*
  %655 = ptrtoint %Tstruct.edge_rec* %654 to i64
  %add227 = add i64 %655, 96
  %and228 = and i64 %add227, 127
  %656 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %657 = ptrtoint %Tstruct.edge_rec* %656 to i64
  %xor229 = xor i64 %657, 64
  %658 = inttoptr i64 %xor229 to %Tstruct.edge_rec*
  %659 = ptrtoint %Tstruct.edge_rec* %658 to i64
  %and230 = and i64 %659, -128
  %or231 = or i64 %and228, %and230
  %660 = inttoptr i64 %or231 to %Tstruct.edge_rec*
  %661 = load i32, i32* @sbxHeapRange, align 8
  %662 = load i64, i64* @sbxHeap, align 8
  %663 = ptrtoint %Tstruct.edge_rec* %660 to i32
  %664 = zext i32 %663 to i64
  %665 = add i64 %662, %664
  %666 = icmp ult i32 %663, %661
  br i1 %666, label %_Dynamic_check.succeeded233, label %_Dynamic_check.failed232

_Dynamic_check.succeeded233:                      ; preds = %if.then222
  %667 = inttoptr i64 %665 to %Tstruct.edge_rec*
  %next234 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %667, i32 0, i32 1
  %668 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next234, align 4
  %669 = ptrtoint %Tstruct.edge_rec* %668 to i64
  %add235 = add i64 %669, 32
  %and236 = and i64 %add235, 127
  %670 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %671 = ptrtoint %Tstruct.edge_rec* %670 to i64
  %xor237 = xor i64 %671, 64
  %672 = inttoptr i64 %xor237 to %Tstruct.edge_rec*
  %673 = ptrtoint %Tstruct.edge_rec* %672 to i64
  %add238 = add i64 %673, 96
  %and239 = and i64 %add238, 127
  %674 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %675 = ptrtoint %Tstruct.edge_rec* %674 to i64
  %xor240 = xor i64 %675, 64
  %676 = inttoptr i64 %xor240 to %Tstruct.edge_rec*
  %677 = ptrtoint %Tstruct.edge_rec* %676 to i64
  %and241 = and i64 %677, -128
  %or242 = or i64 %and239, %and241
  %678 = inttoptr i64 %or242 to %Tstruct.edge_rec*
  %679 = load i32, i32* @sbxHeapRange, align 8
  %680 = load i64, i64* @sbxHeap, align 8
  %681 = ptrtoint %Tstruct.edge_rec* %678 to i32
  %682 = zext i32 %681 to i64
  %683 = add i64 %680, %682
  %684 = icmp ult i32 %681, %679
  br i1 %684, label %_Dynamic_check.succeeded244, label %_Dynamic_check.failed243

_Dynamic_check.succeeded244:                      ; preds = %_Dynamic_check.succeeded233
  %685 = inttoptr i64 %683 to %Tstruct.edge_rec*
  %next245 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %685, i32 0, i32 1
  %686 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next245, align 4
  %687 = ptrtoint %Tstruct.edge_rec* %686 to i64
  %and246 = and i64 %687, -128
  %or247 = or i64 %and236, %and246
  %688 = inttoptr i64 %or247 to %Tstruct.edge_rec*
  %689 = ptrtoint %Tstruct.edge_rec* %688 to i32
  %690 = zext i32 %689 to i64
  %691 = bitcast %Tstruct.edge_rec** %rcand to i64*
  store i64 %690, i64* %691, align 4
  br label %if.end256

_Dynamic_check.failed204:                         ; preds = %if.end202
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed207:                         ; preds = %_Dynamic_check.succeeded205
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed210:                         ; preds = %_Dynamic_check.succeeded208
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed214:                         ; preds = %_Dynamic_check.succeeded211
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed232:                         ; preds = %if.then222
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed243:                         ; preds = %_Dynamic_check.succeeded233
  call void @llvm.trap() #6
  unreachable

if.else248:                                       ; preds = %land.lhs.true219, %lor.lhs.false
  %692 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lcand, align 4
  %693 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %call249 = call %Tstruct.edge_rec* @connect_right(%Tstruct.edge_rec* %692, %Tstruct.edge_rec* %693)
  %694 = bitcast %Tstruct.edge_rec* %call249 to i8*
  %695 = ptrtoint i8* %694 to i32
  %696 = inttoptr i32 %695 to %Tstruct.edge_rec*
  store %Tstruct.edge_rec* %696, %Tstruct.edge_rec** %tmp250, align 4
  %697 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp250, align 4
  %698 = ptrtoint %Tstruct.edge_rec* %697 to i64
  %xor251 = xor i64 %698, 64
  %699 = inttoptr i64 %xor251 to %Tstruct.edge_rec*
  %700 = ptrtoint %Tstruct.edge_rec* %699 to i32
  %701 = zext i32 %700 to i64
  %702 = bitcast %Tstruct.edge_rec** %basel to i64*
  store i64 %701, i64* %702, align 4
  %703 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel, align 4
  %704 = ptrtoint %Tstruct.edge_rec* %703 to i64
  %xor252 = xor i64 %704, 64
  %705 = inttoptr i64 %xor252 to %Tstruct.edge_rec*
  %706 = load i32, i32* @sbxHeapRange, align 8
  %707 = load i64, i64* @sbxHeap, align 8
  %708 = ptrtoint %Tstruct.edge_rec* %705 to i32
  %709 = zext i32 %708 to i64
  %710 = add i64 %707, %709
  %711 = icmp ult i32 %708, %706
  br i1 %711, label %_Dynamic_check.succeeded254, label %_Dynamic_check.failed253

_Dynamic_check.succeeded254:                      ; preds = %if.else248
  %712 = inttoptr i64 %710 to %Tstruct.edge_rec*
  %next255 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %712, i32 0, i32 1
  %713 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next255, align 4
  %714 = ptrtoint %Tstruct.edge_rec* %713 to i32
  %715 = zext i32 %714 to i64
  %716 = bitcast %Tstruct.edge_rec** %lcand to i64*
  store i64 %715, i64* %716, align 4
  br label %if.end256

_Dynamic_check.failed253:                         ; preds = %if.else248
  call void @llvm.trap() #6
  unreachable

if.end256:                                        ; preds = %_Dynamic_check.succeeded254, %_Dynamic_check.succeeded244
  br label %while.body84
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @delete_all_edges() #0 {
entry:
  store i64 0, i64* bitcast (%Tstruct.edge_rec** @next_edge to i64*), align 4
  store i64 0, i64* bitcast (%Tstruct.edge_rec** @avail_edge to i64*), align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @myalign(i32 %align_size, i32 %alloc_size) #0 {
entry:
  %align_size.addr = alloca i32, align 4
  %alloc_size.addr = alloca i32, align 4
  %base = alloca i8*, align 4
  %tmp = alloca i8*, align 4
  %Result = alloca i8*, align 4
  %tmp3 = alloca i8*, align 4
  %tmp6 = alloca i8*, align 4
  store i32 %align_size, i32* %align_size.addr, align 4
  store i32 %alloc_size, i32* %alloc_size.addr, align 4
  %0 = load i32, i32* %alloc_size.addr, align 4
  %1 = load i32, i32* %align_size.addr, align 4
  %add = add nsw i32 %0, %1
  %conv = sext i32 %add to i64
  %call = call i8* @t_malloc(i64 %conv)
  %2 = ptrtoint i8* %call to i32
  %3 = inttoptr i32 %2 to i8*
  store i8* %3, i8** %tmp, align 4
  %4 = load i8*, i8** %tmp, align 4
  %5 = call i64 @c_fetch_sandbox_heap_bound()
  %6 = call i64 @c_fetch_sandbox_heap_address()
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @sbxHeapRange, align 8
  %9 = ptrtoint i8* %4 to i32
  %10 = zext i32 %9 to i64
  %11 = bitcast i8** %base to i64*
  store i64 %10, i64* %11, align 4
  %12 = bitcast i8** %Result to i64*
  store i64 0, i64* %12, align 4
  %13 = load i8*, i8** %base, align 4
  %14 = ptrtoint i8* %13 to i32
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to i8*
  %cmp = icmp eq i8* %16, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %entry
  %17 = load i8*, i8** %base, align 4
  %18 = load i32, i32* %align_size.addr, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext
  store i8* %add.ptr, i8** %tmp3, align 4
  %19 = load i8*, i8** %tmp3, align 4
  %20 = load i8*, i8** %base, align 4
  %21 = ptrtoint i8* %20 to i64
  %22 = load i32, i32* %align_size.addr, align 4
  %conv4 = sext i32 %22 to i64
  %rem = urem i64 %21, %conv4
  %idx.neg = sub i64 0, %rem
  %add.ptr5 = getelementptr inbounds i8, i8* %19, i64 %idx.neg
  store i8* %add.ptr5, i8** %tmp6, align 4
  %23 = load i8*, i8** %tmp6, align 4
  ret i8* %23
}

declare dso_local i8* @t_malloc(i64) #3

declare i64 @c_fetch_sandbox_heap_bound()

declare i64 @c_fetch_sandbox_heap_address()

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %Tstruct.edge_rec* @alloc_edge() #0 {
entry:
  %ans = alloca %Tstruct.edge_rec*, align 4
  %tmp = alloca i8*, align 4
  %0 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** @avail_edge, align 4
  %1 = ptrtoint %Tstruct.edge_rec* %0 to i32
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %2 to %Tstruct.edge_rec*
  %4 = ptrtoint %Tstruct.edge_rec* %3 to i32
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i8* @myalign(i32 128, i32 128)
  %5 = ptrtoint i8* %call to i32
  %6 = inttoptr i32 %5 to i8*
  store i8* %6, i8** %tmp, align 4
  %7 = load i8*, i8** %tmp, align 4
  %8 = bitcast i8* %7 to %Tstruct.edge_rec*
  %9 = ptrtoint %Tstruct.edge_rec* %8 to i32
  %10 = zext i32 %9 to i64
  %11 = bitcast %Tstruct.edge_rec** %ans to i64*
  store i64 %10, i64* %11, align 4
  %12 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %13 = ptrtoint %Tstruct.edge_rec* %12 to i64
  %and = and i64 %13, 127
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %14 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %15 = load i32, i32* @sbxHeapRange, align 8
  %16 = load i64, i64* @sbxHeap, align 8
  %17 = ptrtoint %Tstruct.edge_rec* %14 to i32
  %18 = zext i32 %17 to i64
  %19 = add i64 %16, %18
  %20 = icmp ult i32 %17, %15
  br i1 %20, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %if.then1
  %21 = inttoptr i64 %19 to %Tstruct.edge_rec*
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), %Tstruct.edge_rec* %21)
  call void @exit(i32 -1) #6
  unreachable

_Dynamic_check.failed:                            ; preds = %if.then1
  call void @llvm.trap() #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %22 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** @avail_edge, align 4
  %23 = ptrtoint %Tstruct.edge_rec* %22 to i32
  %24 = zext i32 %23 to i64
  %25 = bitcast %Tstruct.edge_rec** %ans to i64*
  store i64 %24, i64* %25, align 4
  %26 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** @avail_edge, align 4
  %27 = load i32, i32* @sbxHeapRange, align 8
  %28 = load i64, i64* @sbxHeap, align 8
  %29 = ptrtoint %Tstruct.edge_rec* %26 to i32
  %30 = zext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = icmp ult i32 %29, %27
  br i1 %32, label %_Dynamic_check.succeeded4, label %_Dynamic_check.failed3

_Dynamic_check.succeeded4:                        ; preds = %if.else
  %33 = inttoptr i64 %31 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %33, i32 0, i32 1
  %34 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next, align 4
  %35 = ptrtoint %Tstruct.edge_rec* %34 to i32
  %36 = zext i32 %35 to i64
  store i64 %36, i64* bitcast (%Tstruct.edge_rec** @avail_edge to i64*), align 4
  br label %if.end5

_Dynamic_check.failed3:                           ; preds = %if.else
  call void @llvm.trap() #6
  unreachable

if.end5:                                          ; preds = %_Dynamic_check.succeeded4, %if.end
  %37 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %38 = load i32, i32* @sbxHeapRange, align 8
  %39 = load i64, i64* @sbxHeap, align 8
  %40 = ptrtoint %Tstruct.edge_rec* %37 to i32
  %41 = zext i32 %40 to i64
  %42 = add i64 %39, %41
  %43 = icmp ult i32 %40, %38
  br i1 %43, label %_Dynamic_check.succeeded7, label %_Dynamic_check.failed6

_Dynamic_check.succeeded7:                        ; preds = %if.end5
  %44 = inttoptr i64 %42 to %Tstruct.edge_rec*
  %arrayidx = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %44, i64 0
  %45 = load i32, i32* @sbxHeapRange, align 8
  %46 = load i64, i64* @sbxHeap, align 8
  %47 = ptrtoint %Tstruct.edge_rec* %arrayidx to i32
  %48 = zext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = icmp ult i32 %47, %45
  br i1 %50, label %_Dynamic_check.succeeded9, label %_Dynamic_check.failed8

_Dynamic_check.succeeded9:                        ; preds = %_Dynamic_check.succeeded7
  %51 = inttoptr i64 %49 to %Tstruct.edge_rec*
  %wasseen = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %51, i32 0, i32 2
  store i64 0, i64* %wasseen, align 4
  %52 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %53 = load i32, i32* @sbxHeapRange, align 8
  %54 = load i64, i64* @sbxHeap, align 8
  %55 = ptrtoint %Tstruct.edge_rec* %52 to i32
  %56 = zext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = icmp ult i32 %55, %53
  br i1 %58, label %_Dynamic_check.succeeded11, label %_Dynamic_check.failed10

_Dynamic_check.succeeded11:                       ; preds = %_Dynamic_check.succeeded9
  %59 = inttoptr i64 %57 to %Tstruct.edge_rec*
  %arrayidx12 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %59, i64 1
  %60 = load i32, i32* @sbxHeapRange, align 8
  %61 = load i64, i64* @sbxHeap, align 8
  %62 = ptrtoint %Tstruct.edge_rec* %arrayidx12 to i32
  %63 = zext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = icmp ult i32 %62, %60
  br i1 %65, label %_Dynamic_check.succeeded14, label %_Dynamic_check.failed13

_Dynamic_check.succeeded14:                       ; preds = %_Dynamic_check.succeeded11
  %66 = inttoptr i64 %64 to %Tstruct.edge_rec*
  %wasseen15 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %66, i32 0, i32 2
  store i64 0, i64* %wasseen15, align 4
  %67 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %68 = load i32, i32* @sbxHeapRange, align 8
  %69 = load i64, i64* @sbxHeap, align 8
  %70 = ptrtoint %Tstruct.edge_rec* %67 to i32
  %71 = zext i32 %70 to i64
  %72 = add i64 %69, %71
  %73 = icmp ult i32 %70, %68
  br i1 %73, label %_Dynamic_check.succeeded17, label %_Dynamic_check.failed16

_Dynamic_check.succeeded17:                       ; preds = %_Dynamic_check.succeeded14
  %74 = inttoptr i64 %72 to %Tstruct.edge_rec*
  %arrayidx18 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %74, i64 2
  %75 = load i32, i32* @sbxHeapRange, align 8
  %76 = load i64, i64* @sbxHeap, align 8
  %77 = ptrtoint %Tstruct.edge_rec* %arrayidx18 to i32
  %78 = zext i32 %77 to i64
  %79 = add i64 %76, %78
  %80 = icmp ult i32 %77, %75
  br i1 %80, label %_Dynamic_check.succeeded20, label %_Dynamic_check.failed19

_Dynamic_check.succeeded20:                       ; preds = %_Dynamic_check.succeeded17
  %81 = inttoptr i64 %79 to %Tstruct.edge_rec*
  %wasseen21 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %81, i32 0, i32 2
  store i64 0, i64* %wasseen21, align 4
  %82 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %83 = load i32, i32* @sbxHeapRange, align 8
  %84 = load i64, i64* @sbxHeap, align 8
  %85 = ptrtoint %Tstruct.edge_rec* %82 to i32
  %86 = zext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = icmp ult i32 %85, %83
  br i1 %88, label %_Dynamic_check.succeeded23, label %_Dynamic_check.failed22

_Dynamic_check.succeeded23:                       ; preds = %_Dynamic_check.succeeded20
  %89 = inttoptr i64 %87 to %Tstruct.edge_rec*
  %arrayidx24 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %89, i64 3
  %90 = load i32, i32* @sbxHeapRange, align 8
  %91 = load i64, i64* @sbxHeap, align 8
  %92 = ptrtoint %Tstruct.edge_rec* %arrayidx24 to i32
  %93 = zext i32 %92 to i64
  %94 = add i64 %91, %93
  %95 = icmp ult i32 %92, %90
  br i1 %95, label %_Dynamic_check.succeeded26, label %_Dynamic_check.failed25

_Dynamic_check.succeeded26:                       ; preds = %_Dynamic_check.succeeded23
  %96 = inttoptr i64 %94 to %Tstruct.edge_rec*
  %wasseen27 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %96, i32 0, i32 2
  store i64 0, i64* %wasseen27, align 4
  %97 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  ret %Tstruct.edge_rec* %97

_Dynamic_check.failed6:                           ; preds = %if.end5
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed8:                           ; preds = %_Dynamic_check.succeeded7
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed10:                          ; preds = %_Dynamic_check.succeeded9
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed13:                          ; preds = %_Dynamic_check.succeeded11
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed16:                          ; preds = %_Dynamic_check.succeeded14
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed19:                          ; preds = %_Dynamic_check.succeeded17
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed22:                          ; preds = %_Dynamic_check.succeeded20
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed25:                          ; preds = %_Dynamic_check.succeeded23
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @incircle(%Tstruct.VERTEX* %a, %Tstruct.VERTEX* %b, %Tstruct.VERTEX* %c, %Tstruct.VERTEX* %d) #0 {
entry:
  %a.addr = alloca %Tstruct.VERTEX*, align 4
  %b.addr = alloca %Tstruct.VERTEX*, align 4
  %c.addr = alloca %Tstruct.VERTEX*, align 4
  %d.addr = alloca %Tstruct.VERTEX*, align 4
  %adx = alloca double, align 8
  %ady = alloca double, align 8
  %bdx = alloca double, align 8
  %bdy = alloca double, align 8
  %cdx = alloca double, align 8
  %cdy = alloca double, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %anorm = alloca double, align 8
  %bnorm = alloca double, align 8
  %cnorm = alloca double, align 8
  %dnorm = alloca double, align 8
  %dret = alloca double, align 8
  %loc_a = alloca %Tstruct.VERTEX*, align 4
  %loc_b = alloca %Tstruct.VERTEX*, align 4
  %loc_c = alloca %Tstruct.VERTEX*, align 4
  %loc_d = alloca %Tstruct.VERTEX*, align 4
  %0 = ptrtoint %Tstruct.VERTEX* %a to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.VERTEX** %a.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.VERTEX* %b to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.VERTEX** %b.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = ptrtoint %Tstruct.VERTEX* %c to i32
  %7 = zext i32 %6 to i64
  %8 = bitcast %Tstruct.VERTEX** %c.addr to i64*
  store i64 %7, i64* %8, align 4
  %9 = ptrtoint %Tstruct.VERTEX* %d to i32
  %10 = zext i32 %9 to i64
  %11 = bitcast %Tstruct.VERTEX** %d.addr to i64*
  store i64 %10, i64* %11, align 4
  %12 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %d.addr, align 4
  %13 = ptrtoint %Tstruct.VERTEX* %12 to i32
  %14 = zext i32 %13 to i64
  %15 = bitcast %Tstruct.VERTEX** %loc_d to i64*
  store i64 %14, i64* %15, align 4
  %16 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_d, align 4
  %17 = load i32, i32* @sbxHeapRange, align 8
  %18 = load i64, i64* @sbxHeap, align 8
  %19 = ptrtoint %Tstruct.VERTEX* %16 to i32
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = icmp ult i32 %19, %17
  br i1 %22, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %23 = inttoptr i64 %21 to %Tstruct.VERTEX*
  %v = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %23, i32 0, i32 0
  %24 = load i32, i32* @sbxHeapRange, align 8
  %25 = load i64, i64* @sbxHeap, align 8
  %26 = ptrtoint %Tstruct.VEC2* %v to i32
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = icmp ult i32 %26, %24
  br i1 %29, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %30 = inttoptr i64 %28 to %Tstruct.VEC2*
  %x = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %30, i32 0, i32 0
  %31 = load double, double* %x, align 8
  store double %31, double* %dx, align 8
  %32 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_d, align 4
  %33 = load i32, i32* @sbxHeapRange, align 8
  %34 = load i64, i64* @sbxHeap, align 8
  %35 = ptrtoint %Tstruct.VERTEX* %32 to i32
  %36 = zext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = icmp ult i32 %35, %33
  br i1 %38, label %_Dynamic_check.succeeded4, label %_Dynamic_check.failed3

_Dynamic_check.succeeded4:                        ; preds = %_Dynamic_check.succeeded2
  %39 = inttoptr i64 %37 to %Tstruct.VERTEX*
  %v5 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %39, i32 0, i32 0
  %40 = load i32, i32* @sbxHeapRange, align 8
  %41 = load i64, i64* @sbxHeap, align 8
  %42 = ptrtoint %Tstruct.VEC2* %v5 to i32
  %43 = zext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = icmp ult i32 %42, %40
  br i1 %45, label %_Dynamic_check.succeeded7, label %_Dynamic_check.failed6

_Dynamic_check.succeeded7:                        ; preds = %_Dynamic_check.succeeded4
  %46 = inttoptr i64 %44 to %Tstruct.VEC2*
  %y = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %46, i32 0, i32 1
  %47 = load double, double* %y, align 8
  store double %47, double* %dy, align 8
  %48 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_d, align 4
  %49 = load i32, i32* @sbxHeapRange, align 8
  %50 = load i64, i64* @sbxHeap, align 8
  %51 = ptrtoint %Tstruct.VERTEX* %48 to i32
  %52 = zext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = icmp ult i32 %51, %49
  br i1 %54, label %_Dynamic_check.succeeded9, label %_Dynamic_check.failed8

_Dynamic_check.succeeded9:                        ; preds = %_Dynamic_check.succeeded7
  %55 = inttoptr i64 %53 to %Tstruct.VERTEX*
  %v10 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %55, i32 0, i32 0
  %56 = load i32, i32* @sbxHeapRange, align 8
  %57 = load i64, i64* @sbxHeap, align 8
  %58 = ptrtoint %Tstruct.VEC2* %v10 to i32
  %59 = zext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = icmp ult i32 %58, %56
  br i1 %61, label %_Dynamic_check.succeeded12, label %_Dynamic_check.failed11

_Dynamic_check.succeeded12:                       ; preds = %_Dynamic_check.succeeded9
  %62 = inttoptr i64 %60 to %Tstruct.VEC2*
  %norm = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %62, i32 0, i32 2
  %63 = load double, double* %norm, align 8
  store double %63, double* %dnorm, align 8
  %64 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %a.addr, align 4
  %65 = ptrtoint %Tstruct.VERTEX* %64 to i32
  %66 = zext i32 %65 to i64
  %67 = bitcast %Tstruct.VERTEX** %loc_a to i64*
  store i64 %66, i64* %67, align 4
  %68 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_a, align 4
  %69 = load i32, i32* @sbxHeapRange, align 8
  %70 = load i64, i64* @sbxHeap, align 8
  %71 = ptrtoint %Tstruct.VERTEX* %68 to i32
  %72 = zext i32 %71 to i64
  %73 = add i64 %70, %72
  %74 = icmp ult i32 %71, %69
  br i1 %74, label %_Dynamic_check.succeeded14, label %_Dynamic_check.failed13

_Dynamic_check.succeeded14:                       ; preds = %_Dynamic_check.succeeded12
  %75 = inttoptr i64 %73 to %Tstruct.VERTEX*
  %v15 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %75, i32 0, i32 0
  %76 = load i32, i32* @sbxHeapRange, align 8
  %77 = load i64, i64* @sbxHeap, align 8
  %78 = ptrtoint %Tstruct.VEC2* %v15 to i32
  %79 = zext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = icmp ult i32 %78, %76
  br i1 %81, label %_Dynamic_check.succeeded17, label %_Dynamic_check.failed16

_Dynamic_check.succeeded17:                       ; preds = %_Dynamic_check.succeeded14
  %82 = inttoptr i64 %80 to %Tstruct.VEC2*
  %x18 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %82, i32 0, i32 0
  %83 = load double, double* %x18, align 8
  %84 = load double, double* %dx, align 8
  %sub = fsub double %83, %84
  store double %sub, double* %adx, align 8
  %85 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_a, align 4
  %86 = load i32, i32* @sbxHeapRange, align 8
  %87 = load i64, i64* @sbxHeap, align 8
  %88 = ptrtoint %Tstruct.VERTEX* %85 to i32
  %89 = zext i32 %88 to i64
  %90 = add i64 %87, %89
  %91 = icmp ult i32 %88, %86
  br i1 %91, label %_Dynamic_check.succeeded20, label %_Dynamic_check.failed19

_Dynamic_check.succeeded20:                       ; preds = %_Dynamic_check.succeeded17
  %92 = inttoptr i64 %90 to %Tstruct.VERTEX*
  %v21 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %92, i32 0, i32 0
  %93 = load i32, i32* @sbxHeapRange, align 8
  %94 = load i64, i64* @sbxHeap, align 8
  %95 = ptrtoint %Tstruct.VEC2* %v21 to i32
  %96 = zext i32 %95 to i64
  %97 = add i64 %94, %96
  %98 = icmp ult i32 %95, %93
  br i1 %98, label %_Dynamic_check.succeeded23, label %_Dynamic_check.failed22

_Dynamic_check.succeeded23:                       ; preds = %_Dynamic_check.succeeded20
  %99 = inttoptr i64 %97 to %Tstruct.VEC2*
  %y24 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %99, i32 0, i32 1
  %100 = load double, double* %y24, align 8
  %101 = load double, double* %dy, align 8
  %sub25 = fsub double %100, %101
  store double %sub25, double* %ady, align 8
  %102 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_a, align 4
  %103 = load i32, i32* @sbxHeapRange, align 8
  %104 = load i64, i64* @sbxHeap, align 8
  %105 = ptrtoint %Tstruct.VERTEX* %102 to i32
  %106 = zext i32 %105 to i64
  %107 = add i64 %104, %106
  %108 = icmp ult i32 %105, %103
  br i1 %108, label %_Dynamic_check.succeeded27, label %_Dynamic_check.failed26

_Dynamic_check.succeeded27:                       ; preds = %_Dynamic_check.succeeded23
  %109 = inttoptr i64 %107 to %Tstruct.VERTEX*
  %v28 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %109, i32 0, i32 0
  %110 = load i32, i32* @sbxHeapRange, align 8
  %111 = load i64, i64* @sbxHeap, align 8
  %112 = ptrtoint %Tstruct.VEC2* %v28 to i32
  %113 = zext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = icmp ult i32 %112, %110
  br i1 %115, label %_Dynamic_check.succeeded30, label %_Dynamic_check.failed29

_Dynamic_check.succeeded30:                       ; preds = %_Dynamic_check.succeeded27
  %116 = inttoptr i64 %114 to %Tstruct.VEC2*
  %norm31 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %116, i32 0, i32 2
  %117 = load double, double* %norm31, align 8
  store double %117, double* %anorm, align 8
  %118 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %b.addr, align 4
  %119 = ptrtoint %Tstruct.VERTEX* %118 to i32
  %120 = zext i32 %119 to i64
  %121 = bitcast %Tstruct.VERTEX** %loc_b to i64*
  store i64 %120, i64* %121, align 4
  %122 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_b, align 4
  %123 = load i32, i32* @sbxHeapRange, align 8
  %124 = load i64, i64* @sbxHeap, align 8
  %125 = ptrtoint %Tstruct.VERTEX* %122 to i32
  %126 = zext i32 %125 to i64
  %127 = add i64 %124, %126
  %128 = icmp ult i32 %125, %123
  br i1 %128, label %_Dynamic_check.succeeded33, label %_Dynamic_check.failed32

_Dynamic_check.succeeded33:                       ; preds = %_Dynamic_check.succeeded30
  %129 = inttoptr i64 %127 to %Tstruct.VERTEX*
  %v34 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %129, i32 0, i32 0
  %130 = load i32, i32* @sbxHeapRange, align 8
  %131 = load i64, i64* @sbxHeap, align 8
  %132 = ptrtoint %Tstruct.VEC2* %v34 to i32
  %133 = zext i32 %132 to i64
  %134 = add i64 %131, %133
  %135 = icmp ult i32 %132, %130
  br i1 %135, label %_Dynamic_check.succeeded36, label %_Dynamic_check.failed35

_Dynamic_check.succeeded36:                       ; preds = %_Dynamic_check.succeeded33
  %136 = inttoptr i64 %134 to %Tstruct.VEC2*
  %x37 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %136, i32 0, i32 0
  %137 = load double, double* %x37, align 8
  %138 = load double, double* %dx, align 8
  %sub38 = fsub double %137, %138
  store double %sub38, double* %bdx, align 8
  %139 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_b, align 4
  %140 = load i32, i32* @sbxHeapRange, align 8
  %141 = load i64, i64* @sbxHeap, align 8
  %142 = ptrtoint %Tstruct.VERTEX* %139 to i32
  %143 = zext i32 %142 to i64
  %144 = add i64 %141, %143
  %145 = icmp ult i32 %142, %140
  br i1 %145, label %_Dynamic_check.succeeded40, label %_Dynamic_check.failed39

_Dynamic_check.succeeded40:                       ; preds = %_Dynamic_check.succeeded36
  %146 = inttoptr i64 %144 to %Tstruct.VERTEX*
  %v41 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %146, i32 0, i32 0
  %147 = load i32, i32* @sbxHeapRange, align 8
  %148 = load i64, i64* @sbxHeap, align 8
  %149 = ptrtoint %Tstruct.VEC2* %v41 to i32
  %150 = zext i32 %149 to i64
  %151 = add i64 %148, %150
  %152 = icmp ult i32 %149, %147
  br i1 %152, label %_Dynamic_check.succeeded43, label %_Dynamic_check.failed42

_Dynamic_check.succeeded43:                       ; preds = %_Dynamic_check.succeeded40
  %153 = inttoptr i64 %151 to %Tstruct.VEC2*
  %y44 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %153, i32 0, i32 1
  %154 = load double, double* %y44, align 8
  %155 = load double, double* %dy, align 8
  %sub45 = fsub double %154, %155
  store double %sub45, double* %bdy, align 8
  %156 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_b, align 4
  %157 = load i32, i32* @sbxHeapRange, align 8
  %158 = load i64, i64* @sbxHeap, align 8
  %159 = ptrtoint %Tstruct.VERTEX* %156 to i32
  %160 = zext i32 %159 to i64
  %161 = add i64 %158, %160
  %162 = icmp ult i32 %159, %157
  br i1 %162, label %_Dynamic_check.succeeded47, label %_Dynamic_check.failed46

_Dynamic_check.succeeded47:                       ; preds = %_Dynamic_check.succeeded43
  %163 = inttoptr i64 %161 to %Tstruct.VERTEX*
  %v48 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %163, i32 0, i32 0
  %164 = load i32, i32* @sbxHeapRange, align 8
  %165 = load i64, i64* @sbxHeap, align 8
  %166 = ptrtoint %Tstruct.VEC2* %v48 to i32
  %167 = zext i32 %166 to i64
  %168 = add i64 %165, %167
  %169 = icmp ult i32 %166, %164
  br i1 %169, label %_Dynamic_check.succeeded50, label %_Dynamic_check.failed49

_Dynamic_check.succeeded50:                       ; preds = %_Dynamic_check.succeeded47
  %170 = inttoptr i64 %168 to %Tstruct.VEC2*
  %norm51 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %170, i32 0, i32 2
  %171 = load double, double* %norm51, align 8
  store double %171, double* %bnorm, align 8
  %172 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %c.addr, align 4
  %173 = ptrtoint %Tstruct.VERTEX* %172 to i32
  %174 = zext i32 %173 to i64
  %175 = bitcast %Tstruct.VERTEX** %loc_c to i64*
  store i64 %174, i64* %175, align 4
  %176 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_c, align 4
  %177 = load i32, i32* @sbxHeapRange, align 8
  %178 = load i64, i64* @sbxHeap, align 8
  %179 = ptrtoint %Tstruct.VERTEX* %176 to i32
  %180 = zext i32 %179 to i64
  %181 = add i64 %178, %180
  %182 = icmp ult i32 %179, %177
  br i1 %182, label %_Dynamic_check.succeeded53, label %_Dynamic_check.failed52

_Dynamic_check.succeeded53:                       ; preds = %_Dynamic_check.succeeded50
  %183 = inttoptr i64 %181 to %Tstruct.VERTEX*
  %v54 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %183, i32 0, i32 0
  %184 = load i32, i32* @sbxHeapRange, align 8
  %185 = load i64, i64* @sbxHeap, align 8
  %186 = ptrtoint %Tstruct.VEC2* %v54 to i32
  %187 = zext i32 %186 to i64
  %188 = add i64 %185, %187
  %189 = icmp ult i32 %186, %184
  br i1 %189, label %_Dynamic_check.succeeded56, label %_Dynamic_check.failed55

_Dynamic_check.succeeded56:                       ; preds = %_Dynamic_check.succeeded53
  %190 = inttoptr i64 %188 to %Tstruct.VEC2*
  %x57 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %190, i32 0, i32 0
  %191 = load double, double* %x57, align 8
  %192 = load double, double* %dx, align 8
  %sub58 = fsub double %191, %192
  store double %sub58, double* %cdx, align 8
  %193 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_c, align 4
  %194 = load i32, i32* @sbxHeapRange, align 8
  %195 = load i64, i64* @sbxHeap, align 8
  %196 = ptrtoint %Tstruct.VERTEX* %193 to i32
  %197 = zext i32 %196 to i64
  %198 = add i64 %195, %197
  %199 = icmp ult i32 %196, %194
  br i1 %199, label %_Dynamic_check.succeeded60, label %_Dynamic_check.failed59

_Dynamic_check.succeeded60:                       ; preds = %_Dynamic_check.succeeded56
  %200 = inttoptr i64 %198 to %Tstruct.VERTEX*
  %v61 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %200, i32 0, i32 0
  %201 = load i32, i32* @sbxHeapRange, align 8
  %202 = load i64, i64* @sbxHeap, align 8
  %203 = ptrtoint %Tstruct.VEC2* %v61 to i32
  %204 = zext i32 %203 to i64
  %205 = add i64 %202, %204
  %206 = icmp ult i32 %203, %201
  br i1 %206, label %_Dynamic_check.succeeded63, label %_Dynamic_check.failed62

_Dynamic_check.succeeded63:                       ; preds = %_Dynamic_check.succeeded60
  %207 = inttoptr i64 %205 to %Tstruct.VEC2*
  %y64 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %207, i32 0, i32 1
  %208 = load double, double* %y64, align 8
  %209 = load double, double* %dy, align 8
  %sub65 = fsub double %208, %209
  store double %sub65, double* %cdy, align 8
  %210 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_c, align 4
  %211 = load i32, i32* @sbxHeapRange, align 8
  %212 = load i64, i64* @sbxHeap, align 8
  %213 = ptrtoint %Tstruct.VERTEX* %210 to i32
  %214 = zext i32 %213 to i64
  %215 = add i64 %212, %214
  %216 = icmp ult i32 %213, %211
  br i1 %216, label %_Dynamic_check.succeeded67, label %_Dynamic_check.failed66

_Dynamic_check.succeeded67:                       ; preds = %_Dynamic_check.succeeded63
  %217 = inttoptr i64 %215 to %Tstruct.VERTEX*
  %v68 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %217, i32 0, i32 0
  %218 = load i32, i32* @sbxHeapRange, align 8
  %219 = load i64, i64* @sbxHeap, align 8
  %220 = ptrtoint %Tstruct.VEC2* %v68 to i32
  %221 = zext i32 %220 to i64
  %222 = add i64 %219, %221
  %223 = icmp ult i32 %220, %218
  br i1 %223, label %_Dynamic_check.succeeded70, label %_Dynamic_check.failed69

_Dynamic_check.succeeded70:                       ; preds = %_Dynamic_check.succeeded67
  %224 = inttoptr i64 %222 to %Tstruct.VEC2*
  %norm71 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %224, i32 0, i32 2
  %225 = load double, double* %norm71, align 8
  store double %225, double* %cnorm, align 8
  %226 = load double, double* %anorm, align 8
  %227 = load double, double* %dnorm, align 8
  %sub72 = fsub double %226, %227
  %228 = load double, double* %bdx, align 8
  %229 = load double, double* %cdy, align 8
  %mul = fmul double %228, %229
  %230 = load double, double* %bdy, align 8
  %231 = load double, double* %cdx, align 8
  %mul73 = fmul double %230, %231
  %sub74 = fsub double %mul, %mul73
  %mul75 = fmul double %sub72, %sub74
  store double %mul75, double* %dret, align 8
  %232 = load double, double* %bnorm, align 8
  %233 = load double, double* %dnorm, align 8
  %sub76 = fsub double %232, %233
  %234 = load double, double* %cdx, align 8
  %235 = load double, double* %ady, align 8
  %mul77 = fmul double %234, %235
  %236 = load double, double* %cdy, align 8
  %237 = load double, double* %adx, align 8
  %mul78 = fmul double %236, %237
  %sub79 = fsub double %mul77, %mul78
  %mul80 = fmul double %sub76, %sub79
  %238 = load double, double* %dret, align 8
  %add = fadd double %238, %mul80
  store double %add, double* %dret, align 8
  %239 = load double, double* %cnorm, align 8
  %240 = load double, double* %dnorm, align 8
  %sub81 = fsub double %239, %240
  %241 = load double, double* %adx, align 8
  %242 = load double, double* %bdy, align 8
  %mul82 = fmul double %241, %242
  %243 = load double, double* %ady, align 8
  %244 = load double, double* %bdx, align 8
  %mul83 = fmul double %243, %244
  %sub84 = fsub double %mul82, %mul83
  %mul85 = fmul double %sub81, %sub84
  %245 = load double, double* %dret, align 8
  %add86 = fadd double %245, %mul85
  store double %add86, double* %dret, align 8
  %246 = load double, double* %dret, align 8
  %cmp = fcmp olt double 0.000000e+00, %246
  %conv = zext i1 %cmp to i32
  ret i32 %conv

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed3:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed6:                           ; preds = %_Dynamic_check.succeeded4
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed8:                           ; preds = %_Dynamic_check.succeeded7
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed11:                          ; preds = %_Dynamic_check.succeeded9
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed13:                          ; preds = %_Dynamic_check.succeeded12
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed16:                          ; preds = %_Dynamic_check.succeeded14
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed19:                          ; preds = %_Dynamic_check.succeeded17
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed22:                          ; preds = %_Dynamic_check.succeeded20
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed26:                          ; preds = %_Dynamic_check.succeeded23
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed29:                          ; preds = %_Dynamic_check.succeeded27
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed32:                          ; preds = %_Dynamic_check.succeeded30
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed35:                          ; preds = %_Dynamic_check.succeeded33
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed39:                          ; preds = %_Dynamic_check.succeeded36
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed42:                          ; preds = %_Dynamic_check.succeeded40
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed46:                          ; preds = %_Dynamic_check.succeeded43
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed49:                          ; preds = %_Dynamic_check.succeeded47
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed52:                          ; preds = %_Dynamic_check.succeeded50
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed55:                          ; preds = %_Dynamic_check.succeeded53
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed59:                          ; preds = %_Dynamic_check.succeeded56
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed62:                          ; preds = %_Dynamic_check.succeeded60
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed66:                          ; preds = %_Dynamic_check.succeeded63
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed69:                          ; preds = %_Dynamic_check.succeeded67
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ccw(%Tstruct.VERTEX* %a, %Tstruct.VERTEX* %b, %Tstruct.VERTEX* %c) #0 {
entry:
  %a.addr = alloca %Tstruct.VERTEX*, align 4
  %b.addr = alloca %Tstruct.VERTEX*, align 4
  %c.addr = alloca %Tstruct.VERTEX*, align 4
  %dret = alloca double, align 8
  %xa = alloca double, align 8
  %ya = alloca double, align 8
  %xb = alloca double, align 8
  %yb = alloca double, align 8
  %xc = alloca double, align 8
  %yc = alloca double, align 8
  %loc_a = alloca %Tstruct.VERTEX*, align 4
  %loc_b = alloca %Tstruct.VERTEX*, align 4
  %loc_c = alloca %Tstruct.VERTEX*, align 4
  %0 = ptrtoint %Tstruct.VERTEX* %a to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.VERTEX** %a.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.VERTEX* %b to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.VERTEX** %b.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = ptrtoint %Tstruct.VERTEX* %c to i32
  %7 = zext i32 %6 to i64
  %8 = bitcast %Tstruct.VERTEX** %c.addr to i64*
  store i64 %7, i64* %8, align 4
  %9 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %a.addr, align 4
  %10 = ptrtoint %Tstruct.VERTEX* %9 to i32
  %11 = zext i32 %10 to i64
  %12 = bitcast %Tstruct.VERTEX** %loc_a to i64*
  store i64 %11, i64* %12, align 4
  %13 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_a, align 4
  %14 = load i32, i32* @sbxHeapRange, align 8
  %15 = load i64, i64* @sbxHeap, align 8
  %16 = ptrtoint %Tstruct.VERTEX* %13 to i32
  %17 = zext i32 %16 to i64
  %18 = add i64 %15, %17
  %19 = icmp ult i32 %16, %14
  br i1 %19, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %20 = inttoptr i64 %18 to %Tstruct.VERTEX*
  %v = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %20, i32 0, i32 0
  %21 = load i32, i32* @sbxHeapRange, align 8
  %22 = load i64, i64* @sbxHeap, align 8
  %23 = ptrtoint %Tstruct.VEC2* %v to i32
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = icmp ult i32 %23, %21
  br i1 %26, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %27 = inttoptr i64 %25 to %Tstruct.VEC2*
  %x = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %27, i32 0, i32 0
  %28 = load double, double* %x, align 8
  store double %28, double* %xa, align 8
  %29 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_a, align 4
  %30 = load i32, i32* @sbxHeapRange, align 8
  %31 = load i64, i64* @sbxHeap, align 8
  %32 = ptrtoint %Tstruct.VERTEX* %29 to i32
  %33 = zext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = icmp ult i32 %32, %30
  br i1 %35, label %_Dynamic_check.succeeded4, label %_Dynamic_check.failed3

_Dynamic_check.succeeded4:                        ; preds = %_Dynamic_check.succeeded2
  %36 = inttoptr i64 %34 to %Tstruct.VERTEX*
  %v5 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %36, i32 0, i32 0
  %37 = load i32, i32* @sbxHeapRange, align 8
  %38 = load i64, i64* @sbxHeap, align 8
  %39 = ptrtoint %Tstruct.VEC2* %v5 to i32
  %40 = zext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = icmp ult i32 %39, %37
  br i1 %42, label %_Dynamic_check.succeeded7, label %_Dynamic_check.failed6

_Dynamic_check.succeeded7:                        ; preds = %_Dynamic_check.succeeded4
  %43 = inttoptr i64 %41 to %Tstruct.VEC2*
  %y = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %43, i32 0, i32 1
  %44 = load double, double* %y, align 8
  store double %44, double* %ya, align 8
  %45 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %b.addr, align 4
  %46 = ptrtoint %Tstruct.VERTEX* %45 to i32
  %47 = zext i32 %46 to i64
  %48 = bitcast %Tstruct.VERTEX** %loc_b to i64*
  store i64 %47, i64* %48, align 4
  %49 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_b, align 4
  %50 = load i32, i32* @sbxHeapRange, align 8
  %51 = load i64, i64* @sbxHeap, align 8
  %52 = ptrtoint %Tstruct.VERTEX* %49 to i32
  %53 = zext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = icmp ult i32 %52, %50
  br i1 %55, label %_Dynamic_check.succeeded9, label %_Dynamic_check.failed8

_Dynamic_check.succeeded9:                        ; preds = %_Dynamic_check.succeeded7
  %56 = inttoptr i64 %54 to %Tstruct.VERTEX*
  %v10 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %56, i32 0, i32 0
  %57 = load i32, i32* @sbxHeapRange, align 8
  %58 = load i64, i64* @sbxHeap, align 8
  %59 = ptrtoint %Tstruct.VEC2* %v10 to i32
  %60 = zext i32 %59 to i64
  %61 = add i64 %58, %60
  %62 = icmp ult i32 %59, %57
  br i1 %62, label %_Dynamic_check.succeeded12, label %_Dynamic_check.failed11

_Dynamic_check.succeeded12:                       ; preds = %_Dynamic_check.succeeded9
  %63 = inttoptr i64 %61 to %Tstruct.VEC2*
  %x13 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %63, i32 0, i32 0
  %64 = load double, double* %x13, align 8
  store double %64, double* %xb, align 8
  %65 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_b, align 4
  %66 = load i32, i32* @sbxHeapRange, align 8
  %67 = load i64, i64* @sbxHeap, align 8
  %68 = ptrtoint %Tstruct.VERTEX* %65 to i32
  %69 = zext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = icmp ult i32 %68, %66
  br i1 %71, label %_Dynamic_check.succeeded15, label %_Dynamic_check.failed14

_Dynamic_check.succeeded15:                       ; preds = %_Dynamic_check.succeeded12
  %72 = inttoptr i64 %70 to %Tstruct.VERTEX*
  %v16 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %72, i32 0, i32 0
  %73 = load i32, i32* @sbxHeapRange, align 8
  %74 = load i64, i64* @sbxHeap, align 8
  %75 = ptrtoint %Tstruct.VEC2* %v16 to i32
  %76 = zext i32 %75 to i64
  %77 = add i64 %74, %76
  %78 = icmp ult i32 %75, %73
  br i1 %78, label %_Dynamic_check.succeeded18, label %_Dynamic_check.failed17

_Dynamic_check.succeeded18:                       ; preds = %_Dynamic_check.succeeded15
  %79 = inttoptr i64 %77 to %Tstruct.VEC2*
  %y19 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %79, i32 0, i32 1
  %80 = load double, double* %y19, align 8
  store double %80, double* %yb, align 8
  %81 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %c.addr, align 4
  %82 = ptrtoint %Tstruct.VERTEX* %81 to i32
  %83 = zext i32 %82 to i64
  %84 = bitcast %Tstruct.VERTEX** %loc_c to i64*
  store i64 %83, i64* %84, align 4
  %85 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_c, align 4
  %86 = load i32, i32* @sbxHeapRange, align 8
  %87 = load i64, i64* @sbxHeap, align 8
  %88 = ptrtoint %Tstruct.VERTEX* %85 to i32
  %89 = zext i32 %88 to i64
  %90 = add i64 %87, %89
  %91 = icmp ult i32 %88, %86
  br i1 %91, label %_Dynamic_check.succeeded21, label %_Dynamic_check.failed20

_Dynamic_check.succeeded21:                       ; preds = %_Dynamic_check.succeeded18
  %92 = inttoptr i64 %90 to %Tstruct.VERTEX*
  %v22 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %92, i32 0, i32 0
  %93 = load i32, i32* @sbxHeapRange, align 8
  %94 = load i64, i64* @sbxHeap, align 8
  %95 = ptrtoint %Tstruct.VEC2* %v22 to i32
  %96 = zext i32 %95 to i64
  %97 = add i64 %94, %96
  %98 = icmp ult i32 %95, %93
  br i1 %98, label %_Dynamic_check.succeeded24, label %_Dynamic_check.failed23

_Dynamic_check.succeeded24:                       ; preds = %_Dynamic_check.succeeded21
  %99 = inttoptr i64 %97 to %Tstruct.VEC2*
  %x25 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %99, i32 0, i32 0
  %100 = load double, double* %x25, align 8
  store double %100, double* %xc, align 8
  %101 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %loc_c, align 4
  %102 = load i32, i32* @sbxHeapRange, align 8
  %103 = load i64, i64* @sbxHeap, align 8
  %104 = ptrtoint %Tstruct.VERTEX* %101 to i32
  %105 = zext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = icmp ult i32 %104, %102
  br i1 %107, label %_Dynamic_check.succeeded27, label %_Dynamic_check.failed26

_Dynamic_check.succeeded27:                       ; preds = %_Dynamic_check.succeeded24
  %108 = inttoptr i64 %106 to %Tstruct.VERTEX*
  %v28 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %108, i32 0, i32 0
  %109 = load i32, i32* @sbxHeapRange, align 8
  %110 = load i64, i64* @sbxHeap, align 8
  %111 = ptrtoint %Tstruct.VEC2* %v28 to i32
  %112 = zext i32 %111 to i64
  %113 = add i64 %110, %112
  %114 = icmp ult i32 %111, %109
  br i1 %114, label %_Dynamic_check.succeeded30, label %_Dynamic_check.failed29

_Dynamic_check.succeeded30:                       ; preds = %_Dynamic_check.succeeded27
  %115 = inttoptr i64 %113 to %Tstruct.VEC2*
  %y31 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %115, i32 0, i32 1
  %116 = load double, double* %y31, align 8
  store double %116, double* %yc, align 8
  %117 = load double, double* %xa, align 8
  %118 = load double, double* %xc, align 8
  %sub = fsub double %117, %118
  %119 = load double, double* %yb, align 8
  %120 = load double, double* %yc, align 8
  %sub32 = fsub double %119, %120
  %mul = fmul double %sub, %sub32
  %121 = load double, double* %xb, align 8
  %122 = load double, double* %xc, align 8
  %sub33 = fsub double %121, %122
  %123 = load double, double* %ya, align 8
  %124 = load double, double* %yc, align 8
  %sub34 = fsub double %123, %124
  %mul35 = fmul double %sub33, %sub34
  %sub36 = fsub double %mul, %mul35
  store double %sub36, double* %dret, align 8
  %125 = load double, double* %dret, align 8
  %cmp = fcmp ogt double %125, 0.000000e+00
  %conv = zext i1 %cmp to i32
  ret i32 %conv

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed3:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed6:                           ; preds = %_Dynamic_check.succeeded4
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed8:                           ; preds = %_Dynamic_check.succeeded7
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed11:                          ; preds = %_Dynamic_check.succeeded9
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed14:                          ; preds = %_Dynamic_check.succeeded12
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed17:                          ; preds = %_Dynamic_check.succeeded15
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed20:                          ; preds = %_Dynamic_check.succeeded18
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed23:                          ; preds = %_Dynamic_check.succeeded21
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed26:                          ; preds = %_Dynamic_check.succeeded24
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed29:                          ; preds = %_Dynamic_check.succeeded27
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %Tstruct.edge_rec* @makeedge(%Tstruct.VERTEX* %origin, %Tstruct.VERTEX* %destination) #0 {
entry:
  %origin.addr = alloca %Tstruct.VERTEX*, align 4
  %destination.addr = alloca %Tstruct.VERTEX*, align 4
  %temp = alloca %Tstruct.edge_rec*, align 4
  %ans = alloca %Tstruct.edge_rec*, align 4
  %tmp = alloca %Tstruct.edge_rec*, align 4
  %0 = ptrtoint %Tstruct.VERTEX* %origin to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.VERTEX** %origin.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.VERTEX* %destination to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.VERTEX** %destination.addr to i64*
  store i64 %4, i64* %5, align 4
  %call = call %Tstruct.edge_rec* @alloc_edge()
  %6 = bitcast %Tstruct.edge_rec* %call to i8*
  %7 = ptrtoint i8* %6 to i32
  %8 = inttoptr i32 %7 to %Tstruct.edge_rec*
  store %Tstruct.edge_rec* %8, %Tstruct.edge_rec** %tmp, align 4
  %9 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp, align 4
  %10 = ptrtoint %Tstruct.edge_rec* %9 to i32
  %11 = zext i32 %10 to i64
  %12 = bitcast %Tstruct.edge_rec** %temp to i64*
  store i64 %11, i64* %12, align 4
  %13 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %temp, align 4
  %14 = ptrtoint %Tstruct.edge_rec* %13 to i32
  %15 = zext i32 %14 to i64
  %16 = bitcast %Tstruct.edge_rec** %ans to i64*
  store i64 %15, i64* %16, align 4
  %17 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %18 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %temp, align 4
  %19 = load i32, i32* @sbxHeapRange, align 8
  %20 = load i64, i64* @sbxHeap, align 8
  %21 = ptrtoint %Tstruct.edge_rec* %18 to i32
  %22 = zext i32 %21 to i64
  %23 = add i64 %20, %22
  %24 = icmp ult i32 %21, %19
  br i1 %24, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %25 = inttoptr i64 %23 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %25, i32 0, i32 1
  %26 = ptrtoint %Tstruct.edge_rec* %17 to i32
  %27 = zext i32 %26 to i64
  %28 = bitcast %Tstruct.edge_rec** %next to i64*
  store i64 %27, i64* %28, align 4
  %29 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %origin.addr, align 4
  %30 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %temp, align 4
  %31 = load i32, i32* @sbxHeapRange, align 8
  %32 = load i64, i64* @sbxHeap, align 8
  %33 = ptrtoint %Tstruct.edge_rec* %30 to i32
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = icmp ult i32 %33, %31
  br i1 %36, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %37 = inttoptr i64 %35 to %Tstruct.edge_rec*
  %v = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %37, i32 0, i32 0
  %38 = ptrtoint %Tstruct.VERTEX* %29 to i32
  %39 = zext i32 %38 to i64
  %40 = bitcast %Tstruct.VERTEX** %v to i64*
  store i64 %39, i64* %40, align 4
  %41 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %temp, align 4
  %42 = ptrtoint %Tstruct.edge_rec* %41 to i64
  %add = add i64 %42, 32
  %43 = inttoptr i64 %add to %Tstruct.edge_rec*
  %44 = ptrtoint %Tstruct.edge_rec* %43 to i32
  %45 = zext i32 %44 to i64
  %46 = bitcast %Tstruct.edge_rec** %temp to i64*
  store i64 %45, i64* %46, align 4
  %47 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %48 = ptrtoint %Tstruct.edge_rec* %47 to i64
  %add3 = add i64 %48, 96
  %49 = inttoptr i64 %add3 to %Tstruct.edge_rec*
  %50 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %temp, align 4
  %51 = load i32, i32* @sbxHeapRange, align 8
  %52 = load i64, i64* @sbxHeap, align 8
  %53 = ptrtoint %Tstruct.edge_rec* %50 to i32
  %54 = zext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = icmp ult i32 %53, %51
  br i1 %56, label %_Dynamic_check.succeeded5, label %_Dynamic_check.failed4

_Dynamic_check.succeeded5:                        ; preds = %_Dynamic_check.succeeded2
  %57 = inttoptr i64 %55 to %Tstruct.edge_rec*
  %next6 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %57, i32 0, i32 1
  %58 = ptrtoint %Tstruct.edge_rec* %49 to i32
  %59 = zext i32 %58 to i64
  %60 = bitcast %Tstruct.edge_rec** %next6 to i64*
  store i64 %59, i64* %60, align 4
  %61 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %temp, align 4
  %62 = ptrtoint %Tstruct.edge_rec* %61 to i64
  %add7 = add i64 %62, 32
  %63 = inttoptr i64 %add7 to %Tstruct.edge_rec*
  %64 = ptrtoint %Tstruct.edge_rec* %63 to i32
  %65 = zext i32 %64 to i64
  %66 = bitcast %Tstruct.edge_rec** %temp to i64*
  store i64 %65, i64* %66, align 4
  %67 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %68 = ptrtoint %Tstruct.edge_rec* %67 to i64
  %add8 = add i64 %68, 64
  %69 = inttoptr i64 %add8 to %Tstruct.edge_rec*
  %70 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %temp, align 4
  %71 = load i32, i32* @sbxHeapRange, align 8
  %72 = load i64, i64* @sbxHeap, align 8
  %73 = ptrtoint %Tstruct.edge_rec* %70 to i32
  %74 = zext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = icmp ult i32 %73, %71
  br i1 %76, label %_Dynamic_check.succeeded10, label %_Dynamic_check.failed9

_Dynamic_check.succeeded10:                       ; preds = %_Dynamic_check.succeeded5
  %77 = inttoptr i64 %75 to %Tstruct.edge_rec*
  %next11 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %77, i32 0, i32 1
  %78 = ptrtoint %Tstruct.edge_rec* %69 to i32
  %79 = zext i32 %78 to i64
  %80 = bitcast %Tstruct.edge_rec** %next11 to i64*
  store i64 %79, i64* %80, align 4
  %81 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %destination.addr, align 4
  %82 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %temp, align 4
  %83 = load i32, i32* @sbxHeapRange, align 8
  %84 = load i64, i64* @sbxHeap, align 8
  %85 = ptrtoint %Tstruct.edge_rec* %82 to i32
  %86 = zext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = icmp ult i32 %85, %83
  br i1 %88, label %_Dynamic_check.succeeded13, label %_Dynamic_check.failed12

_Dynamic_check.succeeded13:                       ; preds = %_Dynamic_check.succeeded10
  %89 = inttoptr i64 %87 to %Tstruct.edge_rec*
  %v14 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %89, i32 0, i32 0
  %90 = ptrtoint %Tstruct.VERTEX* %81 to i32
  %91 = zext i32 %90 to i64
  %92 = bitcast %Tstruct.VERTEX** %v14 to i64*
  store i64 %91, i64* %92, align 4
  %93 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %temp, align 4
  %94 = ptrtoint %Tstruct.edge_rec* %93 to i64
  %add15 = add i64 %94, 32
  %95 = inttoptr i64 %add15 to %Tstruct.edge_rec*
  %96 = ptrtoint %Tstruct.edge_rec* %95 to i32
  %97 = zext i32 %96 to i64
  %98 = bitcast %Tstruct.edge_rec** %temp to i64*
  store i64 %97, i64* %98, align 4
  %99 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  %100 = ptrtoint %Tstruct.edge_rec* %99 to i64
  %add16 = add i64 %100, 32
  %101 = inttoptr i64 %add16 to %Tstruct.edge_rec*
  %102 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %temp, align 4
  %103 = load i32, i32* @sbxHeapRange, align 8
  %104 = load i64, i64* @sbxHeap, align 8
  %105 = ptrtoint %Tstruct.edge_rec* %102 to i32
  %106 = zext i32 %105 to i64
  %107 = add i64 %104, %106
  %108 = icmp ult i32 %105, %103
  br i1 %108, label %_Dynamic_check.succeeded18, label %_Dynamic_check.failed17

_Dynamic_check.succeeded18:                       ; preds = %_Dynamic_check.succeeded13
  %109 = inttoptr i64 %107 to %Tstruct.edge_rec*
  %next19 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %109, i32 0, i32 1
  %110 = ptrtoint %Tstruct.edge_rec* %101 to i32
  %111 = zext i32 %110 to i64
  %112 = bitcast %Tstruct.edge_rec** %next19 to i64*
  store i64 %111, i64* %112, align 4
  %113 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ans, align 4
  ret %Tstruct.edge_rec* %113

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed4:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed9:                           ; preds = %_Dynamic_check.succeeded5
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed12:                          ; preds = %_Dynamic_check.succeeded10
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed17:                          ; preds = %_Dynamic_check.succeeded13
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @splice(%Tstruct.edge_rec* %a, %Tstruct.edge_rec* %b) #0 {
entry:
  %a.addr = alloca %Tstruct.edge_rec*, align 4
  %b.addr = alloca %Tstruct.edge_rec*, align 4
  %alpha = alloca %Tstruct.edge_rec*, align 4
  %beta = alloca %Tstruct.edge_rec*, align 4
  %temp = alloca %Tstruct.edge_rec*, align 4
  %t1 = alloca %Tstruct.edge_rec*, align 4
  %0 = ptrtoint %Tstruct.edge_rec* %a to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.edge_rec** %a.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.edge_rec* %b to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.edge_rec** %b.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a.addr, align 4
  %7 = load i32, i32* @sbxHeapRange, align 8
  %8 = load i64, i64* @sbxHeap, align 8
  %9 = ptrtoint %Tstruct.edge_rec* %6 to i32
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = icmp ult i32 %9, %7
  br i1 %12, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %13 = inttoptr i64 %11 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %13, i32 0, i32 1
  %14 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next, align 4
  %15 = ptrtoint %Tstruct.edge_rec* %14 to i64
  %add = add i64 %15, 32
  %and = and i64 %add, 127
  %16 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a.addr, align 4
  %17 = load i32, i32* @sbxHeapRange, align 8
  %18 = load i64, i64* @sbxHeap, align 8
  %19 = ptrtoint %Tstruct.edge_rec* %16 to i32
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = icmp ult i32 %19, %17
  br i1 %22, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %23 = inttoptr i64 %21 to %Tstruct.edge_rec*
  %next3 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %23, i32 0, i32 1
  %24 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next3, align 4
  %25 = ptrtoint %Tstruct.edge_rec* %24 to i64
  %and4 = and i64 %25, -128
  %or = or i64 %and, %and4
  %26 = inttoptr i64 %or to %Tstruct.edge_rec*
  %27 = ptrtoint %Tstruct.edge_rec* %26 to i32
  %28 = zext i32 %27 to i64
  %29 = bitcast %Tstruct.edge_rec** %alpha to i64*
  store i64 %28, i64* %29, align 4
  %30 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b.addr, align 4
  %31 = load i32, i32* @sbxHeapRange, align 8
  %32 = load i64, i64* @sbxHeap, align 8
  %33 = ptrtoint %Tstruct.edge_rec* %30 to i32
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = icmp ult i32 %33, %31
  br i1 %36, label %_Dynamic_check.succeeded6, label %_Dynamic_check.failed5

_Dynamic_check.succeeded6:                        ; preds = %_Dynamic_check.succeeded2
  %37 = inttoptr i64 %35 to %Tstruct.edge_rec*
  %next7 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %37, i32 0, i32 1
  %38 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next7, align 4
  %39 = ptrtoint %Tstruct.edge_rec* %38 to i64
  %add8 = add i64 %39, 32
  %and9 = and i64 %add8, 127
  %40 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b.addr, align 4
  %41 = load i32, i32* @sbxHeapRange, align 8
  %42 = load i64, i64* @sbxHeap, align 8
  %43 = ptrtoint %Tstruct.edge_rec* %40 to i32
  %44 = zext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = icmp ult i32 %43, %41
  br i1 %46, label %_Dynamic_check.succeeded11, label %_Dynamic_check.failed10

_Dynamic_check.succeeded11:                       ; preds = %_Dynamic_check.succeeded6
  %47 = inttoptr i64 %45 to %Tstruct.edge_rec*
  %next12 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %47, i32 0, i32 1
  %48 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next12, align 4
  %49 = ptrtoint %Tstruct.edge_rec* %48 to i64
  %and13 = and i64 %49, -128
  %or14 = or i64 %and9, %and13
  %50 = inttoptr i64 %or14 to %Tstruct.edge_rec*
  %51 = ptrtoint %Tstruct.edge_rec* %50 to i32
  %52 = zext i32 %51 to i64
  %53 = bitcast %Tstruct.edge_rec** %beta to i64*
  store i64 %52, i64* %53, align 4
  %54 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %beta, align 4
  %55 = load i32, i32* @sbxHeapRange, align 8
  %56 = load i64, i64* @sbxHeap, align 8
  %57 = ptrtoint %Tstruct.edge_rec* %54 to i32
  %58 = zext i32 %57 to i64
  %59 = add i64 %56, %58
  %60 = icmp ult i32 %57, %55
  br i1 %60, label %_Dynamic_check.succeeded16, label %_Dynamic_check.failed15

_Dynamic_check.succeeded16:                       ; preds = %_Dynamic_check.succeeded11
  %61 = inttoptr i64 %59 to %Tstruct.edge_rec*
  %next17 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %61, i32 0, i32 1
  %62 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next17, align 4
  %63 = ptrtoint %Tstruct.edge_rec* %62 to i32
  %64 = zext i32 %63 to i64
  %65 = bitcast %Tstruct.edge_rec** %t1 to i64*
  store i64 %64, i64* %65, align 4
  %66 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %alpha, align 4
  %67 = load i32, i32* @sbxHeapRange, align 8
  %68 = load i64, i64* @sbxHeap, align 8
  %69 = ptrtoint %Tstruct.edge_rec* %66 to i32
  %70 = zext i32 %69 to i64
  %71 = add i64 %68, %70
  %72 = icmp ult i32 %69, %67
  br i1 %72, label %_Dynamic_check.succeeded19, label %_Dynamic_check.failed18

_Dynamic_check.succeeded19:                       ; preds = %_Dynamic_check.succeeded16
  %73 = inttoptr i64 %71 to %Tstruct.edge_rec*
  %next20 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %73, i32 0, i32 1
  %74 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next20, align 4
  %75 = ptrtoint %Tstruct.edge_rec* %74 to i32
  %76 = zext i32 %75 to i64
  %77 = bitcast %Tstruct.edge_rec** %temp to i64*
  store i64 %76, i64* %77, align 4
  %78 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %t1, align 4
  %79 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %alpha, align 4
  %80 = load i32, i32* @sbxHeapRange, align 8
  %81 = load i64, i64* @sbxHeap, align 8
  %82 = ptrtoint %Tstruct.edge_rec* %79 to i32
  %83 = zext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = icmp ult i32 %82, %80
  br i1 %85, label %_Dynamic_check.succeeded22, label %_Dynamic_check.failed21

_Dynamic_check.succeeded22:                       ; preds = %_Dynamic_check.succeeded19
  %86 = inttoptr i64 %84 to %Tstruct.edge_rec*
  %next23 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %86, i32 0, i32 1
  %87 = ptrtoint %Tstruct.edge_rec* %78 to i32
  %88 = zext i32 %87 to i64
  %89 = bitcast %Tstruct.edge_rec** %next23 to i64*
  store i64 %88, i64* %89, align 4
  %90 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %temp, align 4
  %91 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %beta, align 4
  %92 = load i32, i32* @sbxHeapRange, align 8
  %93 = load i64, i64* @sbxHeap, align 8
  %94 = ptrtoint %Tstruct.edge_rec* %91 to i32
  %95 = zext i32 %94 to i64
  %96 = add i64 %93, %95
  %97 = icmp ult i32 %94, %92
  br i1 %97, label %_Dynamic_check.succeeded25, label %_Dynamic_check.failed24

_Dynamic_check.succeeded25:                       ; preds = %_Dynamic_check.succeeded22
  %98 = inttoptr i64 %96 to %Tstruct.edge_rec*
  %next26 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %98, i32 0, i32 1
  %99 = ptrtoint %Tstruct.edge_rec* %90 to i32
  %100 = zext i32 %99 to i64
  %101 = bitcast %Tstruct.edge_rec** %next26 to i64*
  store i64 %100, i64* %101, align 4
  %102 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a.addr, align 4
  %103 = load i32, i32* @sbxHeapRange, align 8
  %104 = load i64, i64* @sbxHeap, align 8
  %105 = ptrtoint %Tstruct.edge_rec* %102 to i32
  %106 = zext i32 %105 to i64
  %107 = add i64 %104, %106
  %108 = icmp ult i32 %105, %103
  br i1 %108, label %_Dynamic_check.succeeded28, label %_Dynamic_check.failed27

_Dynamic_check.succeeded28:                       ; preds = %_Dynamic_check.succeeded25
  %109 = inttoptr i64 %107 to %Tstruct.edge_rec*
  %next29 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %109, i32 0, i32 1
  %110 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next29, align 4
  %111 = ptrtoint %Tstruct.edge_rec* %110 to i32
  %112 = zext i32 %111 to i64
  %113 = bitcast %Tstruct.edge_rec** %temp to i64*
  store i64 %112, i64* %113, align 4
  %114 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b.addr, align 4
  %115 = load i32, i32* @sbxHeapRange, align 8
  %116 = load i64, i64* @sbxHeap, align 8
  %117 = ptrtoint %Tstruct.edge_rec* %114 to i32
  %118 = zext i32 %117 to i64
  %119 = add i64 %116, %118
  %120 = icmp ult i32 %117, %115
  br i1 %120, label %_Dynamic_check.succeeded31, label %_Dynamic_check.failed30

_Dynamic_check.succeeded31:                       ; preds = %_Dynamic_check.succeeded28
  %121 = inttoptr i64 %119 to %Tstruct.edge_rec*
  %next32 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %121, i32 0, i32 1
  %122 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next32, align 4
  %123 = ptrtoint %Tstruct.edge_rec* %122 to i32
  %124 = zext i32 %123 to i64
  %125 = bitcast %Tstruct.edge_rec** %t1 to i64*
  store i64 %124, i64* %125, align 4
  %126 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %temp, align 4
  %127 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b.addr, align 4
  %128 = load i32, i32* @sbxHeapRange, align 8
  %129 = load i64, i64* @sbxHeap, align 8
  %130 = ptrtoint %Tstruct.edge_rec* %127 to i32
  %131 = zext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = icmp ult i32 %130, %128
  br i1 %133, label %_Dynamic_check.succeeded34, label %_Dynamic_check.failed33

_Dynamic_check.succeeded34:                       ; preds = %_Dynamic_check.succeeded31
  %134 = inttoptr i64 %132 to %Tstruct.edge_rec*
  %next35 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %134, i32 0, i32 1
  %135 = ptrtoint %Tstruct.edge_rec* %126 to i32
  %136 = zext i32 %135 to i64
  %137 = bitcast %Tstruct.edge_rec** %next35 to i64*
  store i64 %136, i64* %137, align 4
  %138 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %t1, align 4
  %139 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a.addr, align 4
  %140 = load i32, i32* @sbxHeapRange, align 8
  %141 = load i64, i64* @sbxHeap, align 8
  %142 = ptrtoint %Tstruct.edge_rec* %139 to i32
  %143 = zext i32 %142 to i64
  %144 = add i64 %141, %143
  %145 = icmp ult i32 %142, %140
  br i1 %145, label %_Dynamic_check.succeeded37, label %_Dynamic_check.failed36

_Dynamic_check.succeeded37:                       ; preds = %_Dynamic_check.succeeded34
  %146 = inttoptr i64 %144 to %Tstruct.edge_rec*
  %next38 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %146, i32 0, i32 1
  %147 = ptrtoint %Tstruct.edge_rec* %138 to i32
  %148 = zext i32 %147 to i64
  %149 = bitcast %Tstruct.edge_rec** %next38 to i64*
  store i64 %148, i64* %149, align 4
  ret void

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed5:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed10:                          ; preds = %_Dynamic_check.succeeded6
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed15:                          ; preds = %_Dynamic_check.succeeded11
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed18:                          ; preds = %_Dynamic_check.succeeded16
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed21:                          ; preds = %_Dynamic_check.succeeded19
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed24:                          ; preds = %_Dynamic_check.succeeded22
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed27:                          ; preds = %_Dynamic_check.succeeded25
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed30:                          ; preds = %_Dynamic_check.succeeded28
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed33:                          ; preds = %_Dynamic_check.succeeded31
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed36:                          ; preds = %_Dynamic_check.succeeded34
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @swapedge(%Tstruct.edge_rec* %e) #0 {
entry:
  %e.addr = alloca %Tstruct.edge_rec*, align 4
  %a = alloca %Tstruct.edge_rec*, align 4
  %b = alloca %Tstruct.edge_rec*, align 4
  %syme = alloca %Tstruct.edge_rec*, align 4
  %lnexttmp = alloca %Tstruct.edge_rec*, align 4
  %a1 = alloca %Tstruct.VERTEX*, align 4
  %b1 = alloca %Tstruct.VERTEX*, align 4
  %0 = ptrtoint %Tstruct.edge_rec* %e to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.edge_rec** %e.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %4 = ptrtoint %Tstruct.edge_rec* %3 to i64
  %add = add i64 %4, 32
  %and = and i64 %add, 127
  %5 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %6 = ptrtoint %Tstruct.edge_rec* %5 to i64
  %and1 = and i64 %6, -128
  %or = or i64 %and, %and1
  %7 = inttoptr i64 %or to %Tstruct.edge_rec*
  %8 = load i32, i32* @sbxHeapRange, align 8
  %9 = load i64, i64* @sbxHeap, align 8
  %10 = ptrtoint %Tstruct.edge_rec* %7 to i32
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = icmp ult i32 %10, %8
  br i1 %13, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %14 = inttoptr i64 %12 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %14, i32 0, i32 1
  %15 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next, align 4
  %16 = ptrtoint %Tstruct.edge_rec* %15 to i64
  %add2 = add i64 %16, 32
  %and3 = and i64 %add2, 127
  %17 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %18 = ptrtoint %Tstruct.edge_rec* %17 to i64
  %add4 = add i64 %18, 32
  %and5 = and i64 %add4, 127
  %19 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %20 = ptrtoint %Tstruct.edge_rec* %19 to i64
  %and6 = and i64 %20, -128
  %or7 = or i64 %and5, %and6
  %21 = inttoptr i64 %or7 to %Tstruct.edge_rec*
  %22 = load i32, i32* @sbxHeapRange, align 8
  %23 = load i64, i64* @sbxHeap, align 8
  %24 = ptrtoint %Tstruct.edge_rec* %21 to i32
  %25 = zext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = icmp ult i32 %24, %22
  br i1 %27, label %_Dynamic_check.succeeded9, label %_Dynamic_check.failed8

_Dynamic_check.succeeded9:                        ; preds = %_Dynamic_check.succeeded
  %28 = inttoptr i64 %26 to %Tstruct.edge_rec*
  %next10 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %28, i32 0, i32 1
  %29 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next10, align 4
  %30 = ptrtoint %Tstruct.edge_rec* %29 to i64
  %and11 = and i64 %30, -128
  %or12 = or i64 %and3, %and11
  %31 = inttoptr i64 %or12 to %Tstruct.edge_rec*
  %32 = ptrtoint %Tstruct.edge_rec* %31 to i32
  %33 = zext i32 %32 to i64
  %34 = bitcast %Tstruct.edge_rec** %a to i64*
  store i64 %33, i64* %34, align 4
  %35 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %36 = ptrtoint %Tstruct.edge_rec* %35 to i64
  %xor = xor i64 %36, 64
  %37 = inttoptr i64 %xor to %Tstruct.edge_rec*
  %38 = ptrtoint %Tstruct.edge_rec* %37 to i32
  %39 = zext i32 %38 to i64
  %40 = bitcast %Tstruct.edge_rec** %syme to i64*
  store i64 %39, i64* %40, align 4
  %41 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %syme, align 4
  %42 = ptrtoint %Tstruct.edge_rec* %41 to i64
  %add13 = add i64 %42, 32
  %and14 = and i64 %add13, 127
  %43 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %syme, align 4
  %44 = ptrtoint %Tstruct.edge_rec* %43 to i64
  %and15 = and i64 %44, -128
  %or16 = or i64 %and14, %and15
  %45 = inttoptr i64 %or16 to %Tstruct.edge_rec*
  %46 = load i32, i32* @sbxHeapRange, align 8
  %47 = load i64, i64* @sbxHeap, align 8
  %48 = ptrtoint %Tstruct.edge_rec* %45 to i32
  %49 = zext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = icmp ult i32 %48, %46
  br i1 %51, label %_Dynamic_check.succeeded18, label %_Dynamic_check.failed17

_Dynamic_check.succeeded18:                       ; preds = %_Dynamic_check.succeeded9
  %52 = inttoptr i64 %50 to %Tstruct.edge_rec*
  %next19 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %52, i32 0, i32 1
  %53 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next19, align 4
  %54 = ptrtoint %Tstruct.edge_rec* %53 to i64
  %add20 = add i64 %54, 32
  %and21 = and i64 %add20, 127
  %55 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %syme, align 4
  %56 = ptrtoint %Tstruct.edge_rec* %55 to i64
  %add22 = add i64 %56, 32
  %and23 = and i64 %add22, 127
  %57 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %syme, align 4
  %58 = ptrtoint %Tstruct.edge_rec* %57 to i64
  %and24 = and i64 %58, -128
  %or25 = or i64 %and23, %and24
  %59 = inttoptr i64 %or25 to %Tstruct.edge_rec*
  %60 = load i32, i32* @sbxHeapRange, align 8
  %61 = load i64, i64* @sbxHeap, align 8
  %62 = ptrtoint %Tstruct.edge_rec* %59 to i32
  %63 = zext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = icmp ult i32 %62, %60
  br i1 %65, label %_Dynamic_check.succeeded27, label %_Dynamic_check.failed26

_Dynamic_check.succeeded27:                       ; preds = %_Dynamic_check.succeeded18
  %66 = inttoptr i64 %64 to %Tstruct.edge_rec*
  %next28 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %66, i32 0, i32 1
  %67 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next28, align 4
  %68 = ptrtoint %Tstruct.edge_rec* %67 to i64
  %and29 = and i64 %68, -128
  %or30 = or i64 %and21, %and29
  %69 = inttoptr i64 %or30 to %Tstruct.edge_rec*
  %70 = ptrtoint %Tstruct.edge_rec* %69 to i32
  %71 = zext i32 %70 to i64
  %72 = bitcast %Tstruct.edge_rec** %b to i64*
  store i64 %71, i64* %72, align 4
  %73 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %74 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a, align 4
  call void @splice(%Tstruct.edge_rec* %73, %Tstruct.edge_rec* %74)
  %75 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %syme, align 4
  %76 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b, align 4
  call void @splice(%Tstruct.edge_rec* %75, %Tstruct.edge_rec* %76)
  %77 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a, align 4
  %78 = ptrtoint %Tstruct.edge_rec* %77 to i64
  %add31 = add i64 %78, 96
  %and32 = and i64 %add31, 127
  %79 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a, align 4
  %80 = ptrtoint %Tstruct.edge_rec* %79 to i64
  %and33 = and i64 %80, -128
  %or34 = or i64 %and32, %and33
  %81 = inttoptr i64 %or34 to %Tstruct.edge_rec*
  %82 = load i32, i32* @sbxHeapRange, align 8
  %83 = load i64, i64* @sbxHeap, align 8
  %84 = ptrtoint %Tstruct.edge_rec* %81 to i32
  %85 = zext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = icmp ult i32 %84, %82
  br i1 %87, label %_Dynamic_check.succeeded36, label %_Dynamic_check.failed35

_Dynamic_check.succeeded36:                       ; preds = %_Dynamic_check.succeeded27
  %88 = inttoptr i64 %86 to %Tstruct.edge_rec*
  %next37 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %88, i32 0, i32 1
  %89 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next37, align 4
  %90 = ptrtoint %Tstruct.edge_rec* %89 to i64
  %add38 = add i64 %90, 32
  %and39 = and i64 %add38, 127
  %91 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a, align 4
  %92 = ptrtoint %Tstruct.edge_rec* %91 to i64
  %add40 = add i64 %92, 96
  %and41 = and i64 %add40, 127
  %93 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a, align 4
  %94 = ptrtoint %Tstruct.edge_rec* %93 to i64
  %and42 = and i64 %94, -128
  %or43 = or i64 %and41, %and42
  %95 = inttoptr i64 %or43 to %Tstruct.edge_rec*
  %96 = load i32, i32* @sbxHeapRange, align 8
  %97 = load i64, i64* @sbxHeap, align 8
  %98 = ptrtoint %Tstruct.edge_rec* %95 to i32
  %99 = zext i32 %98 to i64
  %100 = add i64 %97, %99
  %101 = icmp ult i32 %98, %96
  br i1 %101, label %_Dynamic_check.succeeded45, label %_Dynamic_check.failed44

_Dynamic_check.succeeded45:                       ; preds = %_Dynamic_check.succeeded36
  %102 = inttoptr i64 %100 to %Tstruct.edge_rec*
  %next46 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %102, i32 0, i32 1
  %103 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next46, align 4
  %104 = ptrtoint %Tstruct.edge_rec* %103 to i64
  %and47 = and i64 %104, -128
  %or48 = or i64 %and39, %and47
  %105 = inttoptr i64 %or48 to %Tstruct.edge_rec*
  %106 = ptrtoint %Tstruct.edge_rec* %105 to i32
  %107 = zext i32 %106 to i64
  %108 = bitcast %Tstruct.edge_rec** %lnexttmp to i64*
  store i64 %107, i64* %108, align 4
  %109 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %110 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lnexttmp, align 4
  call void @splice(%Tstruct.edge_rec* %109, %Tstruct.edge_rec* %110)
  %111 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b, align 4
  %112 = ptrtoint %Tstruct.edge_rec* %111 to i64
  %add49 = add i64 %112, 96
  %and50 = and i64 %add49, 127
  %113 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b, align 4
  %114 = ptrtoint %Tstruct.edge_rec* %113 to i64
  %and51 = and i64 %114, -128
  %or52 = or i64 %and50, %and51
  %115 = inttoptr i64 %or52 to %Tstruct.edge_rec*
  %116 = load i32, i32* @sbxHeapRange, align 8
  %117 = load i64, i64* @sbxHeap, align 8
  %118 = ptrtoint %Tstruct.edge_rec* %115 to i32
  %119 = zext i32 %118 to i64
  %120 = add i64 %117, %119
  %121 = icmp ult i32 %118, %116
  br i1 %121, label %_Dynamic_check.succeeded54, label %_Dynamic_check.failed53

_Dynamic_check.succeeded54:                       ; preds = %_Dynamic_check.succeeded45
  %122 = inttoptr i64 %120 to %Tstruct.edge_rec*
  %next55 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %122, i32 0, i32 1
  %123 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next55, align 4
  %124 = ptrtoint %Tstruct.edge_rec* %123 to i64
  %add56 = add i64 %124, 32
  %and57 = and i64 %add56, 127
  %125 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b, align 4
  %126 = ptrtoint %Tstruct.edge_rec* %125 to i64
  %add58 = add i64 %126, 96
  %and59 = and i64 %add58, 127
  %127 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b, align 4
  %128 = ptrtoint %Tstruct.edge_rec* %127 to i64
  %and60 = and i64 %128, -128
  %or61 = or i64 %and59, %and60
  %129 = inttoptr i64 %or61 to %Tstruct.edge_rec*
  %130 = load i32, i32* @sbxHeapRange, align 8
  %131 = load i64, i64* @sbxHeap, align 8
  %132 = ptrtoint %Tstruct.edge_rec* %129 to i32
  %133 = zext i32 %132 to i64
  %134 = add i64 %131, %133
  %135 = icmp ult i32 %132, %130
  br i1 %135, label %_Dynamic_check.succeeded63, label %_Dynamic_check.failed62

_Dynamic_check.succeeded63:                       ; preds = %_Dynamic_check.succeeded54
  %136 = inttoptr i64 %134 to %Tstruct.edge_rec*
  %next64 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %136, i32 0, i32 1
  %137 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next64, align 4
  %138 = ptrtoint %Tstruct.edge_rec* %137 to i64
  %and65 = and i64 %138, -128
  %or66 = or i64 %and57, %and65
  %139 = inttoptr i64 %or66 to %Tstruct.edge_rec*
  %140 = ptrtoint %Tstruct.edge_rec* %139 to i32
  %141 = zext i32 %140 to i64
  %142 = bitcast %Tstruct.edge_rec** %lnexttmp to i64*
  store i64 %141, i64* %142, align 4
  %143 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %syme, align 4
  %144 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %lnexttmp, align 4
  call void @splice(%Tstruct.edge_rec* %143, %Tstruct.edge_rec* %144)
  %145 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %a, align 4
  %146 = ptrtoint %Tstruct.edge_rec* %145 to i64
  %xor67 = xor i64 %146, 64
  %147 = inttoptr i64 %xor67 to %Tstruct.edge_rec*
  %148 = load i32, i32* @sbxHeapRange, align 8
  %149 = load i64, i64* @sbxHeap, align 8
  %150 = ptrtoint %Tstruct.edge_rec* %147 to i32
  %151 = zext i32 %150 to i64
  %152 = add i64 %149, %151
  %153 = icmp ult i32 %150, %148
  br i1 %153, label %_Dynamic_check.succeeded69, label %_Dynamic_check.failed68

_Dynamic_check.succeeded69:                       ; preds = %_Dynamic_check.succeeded63
  %154 = inttoptr i64 %152 to %Tstruct.edge_rec*
  %v = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %154, i32 0, i32 0
  %155 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v, align 4
  %156 = ptrtoint %Tstruct.VERTEX* %155 to i32
  %157 = zext i32 %156 to i64
  %158 = bitcast %Tstruct.VERTEX** %a1 to i64*
  store i64 %157, i64* %158, align 4
  %159 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %b, align 4
  %160 = ptrtoint %Tstruct.edge_rec* %159 to i64
  %xor70 = xor i64 %160, 64
  %161 = inttoptr i64 %xor70 to %Tstruct.edge_rec*
  %162 = load i32, i32* @sbxHeapRange, align 8
  %163 = load i64, i64* @sbxHeap, align 8
  %164 = ptrtoint %Tstruct.edge_rec* %161 to i32
  %165 = zext i32 %164 to i64
  %166 = add i64 %163, %165
  %167 = icmp ult i32 %164, %162
  br i1 %167, label %_Dynamic_check.succeeded72, label %_Dynamic_check.failed71

_Dynamic_check.succeeded72:                       ; preds = %_Dynamic_check.succeeded69
  %168 = inttoptr i64 %166 to %Tstruct.edge_rec*
  %v73 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %168, i32 0, i32 0
  %169 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v73, align 4
  %170 = ptrtoint %Tstruct.VERTEX* %169 to i32
  %171 = zext i32 %170 to i64
  %172 = bitcast %Tstruct.VERTEX** %b1 to i64*
  store i64 %171, i64* %172, align 4
  %173 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %a1, align 4
  %174 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %175 = load i32, i32* @sbxHeapRange, align 8
  %176 = load i64, i64* @sbxHeap, align 8
  %177 = ptrtoint %Tstruct.edge_rec* %174 to i32
  %178 = zext i32 %177 to i64
  %179 = add i64 %176, %178
  %180 = icmp ult i32 %177, %175
  br i1 %180, label %_Dynamic_check.succeeded75, label %_Dynamic_check.failed74

_Dynamic_check.succeeded75:                       ; preds = %_Dynamic_check.succeeded72
  %181 = inttoptr i64 %179 to %Tstruct.edge_rec*
  %v76 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %181, i32 0, i32 0
  %182 = ptrtoint %Tstruct.VERTEX* %173 to i32
  %183 = zext i32 %182 to i64
  %184 = bitcast %Tstruct.VERTEX** %v76 to i64*
  store i64 %183, i64* %184, align 4
  %185 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %b1, align 4
  %186 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %e.addr, align 4
  %187 = ptrtoint %Tstruct.edge_rec* %186 to i64
  %xor77 = xor i64 %187, 64
  %188 = inttoptr i64 %xor77 to %Tstruct.edge_rec*
  %189 = load i32, i32* @sbxHeapRange, align 8
  %190 = load i64, i64* @sbxHeap, align 8
  %191 = ptrtoint %Tstruct.edge_rec* %188 to i32
  %192 = zext i32 %191 to i64
  %193 = add i64 %190, %192
  %194 = icmp ult i32 %191, %189
  br i1 %194, label %_Dynamic_check.succeeded79, label %_Dynamic_check.failed78

_Dynamic_check.succeeded79:                       ; preds = %_Dynamic_check.succeeded75
  %195 = inttoptr i64 %193 to %Tstruct.edge_rec*
  %v80 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %195, i32 0, i32 0
  %196 = ptrtoint %Tstruct.VERTEX* %185 to i32
  %197 = zext i32 %196 to i64
  %198 = bitcast %Tstruct.VERTEX** %v80 to i64*
  store i64 %197, i64* %198, align 4
  ret void

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed8:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed17:                          ; preds = %_Dynamic_check.succeeded9
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed26:                          ; preds = %_Dynamic_check.succeeded18
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed35:                          ; preds = %_Dynamic_check.succeeded27
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed44:                          ; preds = %_Dynamic_check.succeeded36
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed53:                          ; preds = %_Dynamic_check.succeeded45
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed62:                          ; preds = %_Dynamic_check.succeeded54
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed68:                          ; preds = %_Dynamic_check.succeeded63
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed71:                          ; preds = %_Dynamic_check.succeeded69
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed74:                          ; preds = %_Dynamic_check.succeeded72
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed78:                          ; preds = %_Dynamic_check.succeeded75
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @valid(%Tstruct.edge_rec* %l, %Tstruct.edge_rec* %basel) #0 {
entry:
  %l.addr = alloca %Tstruct.edge_rec*, align 4
  %basel.addr = alloca %Tstruct.edge_rec*, align 4
  %t1 = alloca %Tstruct.VERTEX*, align 4
  %t2 = alloca %Tstruct.VERTEX*, align 4
  %t3 = alloca %Tstruct.VERTEX*, align 4
  %0 = ptrtoint %Tstruct.edge_rec* %l to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.edge_rec** %l.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.edge_rec* %basel to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.edge_rec** %basel.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel.addr, align 4
  %7 = load i32, i32* @sbxHeapRange, align 8
  %8 = load i64, i64* @sbxHeap, align 8
  %9 = ptrtoint %Tstruct.edge_rec* %6 to i32
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = icmp ult i32 %9, %7
  br i1 %12, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %13 = inttoptr i64 %11 to %Tstruct.edge_rec*
  %v = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %13, i32 0, i32 0
  %14 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v, align 4
  %15 = ptrtoint %Tstruct.VERTEX* %14 to i32
  %16 = zext i32 %15 to i64
  %17 = bitcast %Tstruct.VERTEX** %t1 to i64*
  store i64 %16, i64* %17, align 4
  %18 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %basel.addr, align 4
  %19 = ptrtoint %Tstruct.edge_rec* %18 to i64
  %xor = xor i64 %19, 64
  %20 = inttoptr i64 %xor to %Tstruct.edge_rec*
  %21 = load i32, i32* @sbxHeapRange, align 8
  %22 = load i64, i64* @sbxHeap, align 8
  %23 = ptrtoint %Tstruct.edge_rec* %20 to i32
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = icmp ult i32 %23, %21
  br i1 %26, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %27 = inttoptr i64 %25 to %Tstruct.edge_rec*
  %v3 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %27, i32 0, i32 0
  %28 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v3, align 4
  %29 = ptrtoint %Tstruct.VERTEX* %28 to i32
  %30 = zext i32 %29 to i64
  %31 = bitcast %Tstruct.VERTEX** %t3 to i64*
  store i64 %30, i64* %31, align 4
  %32 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %l.addr, align 4
  %33 = ptrtoint %Tstruct.edge_rec* %32 to i64
  %xor4 = xor i64 %33, 64
  %34 = inttoptr i64 %xor4 to %Tstruct.edge_rec*
  %35 = load i32, i32* @sbxHeapRange, align 8
  %36 = load i64, i64* @sbxHeap, align 8
  %37 = ptrtoint %Tstruct.edge_rec* %34 to i32
  %38 = zext i32 %37 to i64
  %39 = add i64 %36, %38
  %40 = icmp ult i32 %37, %35
  br i1 %40, label %_Dynamic_check.succeeded6, label %_Dynamic_check.failed5

_Dynamic_check.succeeded6:                        ; preds = %_Dynamic_check.succeeded2
  %41 = inttoptr i64 %39 to %Tstruct.edge_rec*
  %v7 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %41, i32 0, i32 0
  %42 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v7, align 4
  %43 = ptrtoint %Tstruct.VERTEX* %42 to i32
  %44 = zext i32 %43 to i64
  %45 = bitcast %Tstruct.VERTEX** %t2 to i64*
  store i64 %44, i64* %45, align 4
  %46 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t1, align 4
  %47 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t2, align 4
  %48 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %t3, align 4
  %call = call i32 @ccw(%Tstruct.VERTEX* %46, %Tstruct.VERTEX* %47, %Tstruct.VERTEX* %48)
  ret i32 %call

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed5:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dump_quad(%Tstruct.edge_rec* %ptr) #0 {
entry:
  %ptr.addr = alloca %Tstruct.edge_rec*, align 4
  %i = alloca i32, align 4
  %j = alloca %Tstruct.edge_rec*, align 4
  %v = alloca %Tstruct.VERTEX*, align 4
  %tmp = alloca %Tstruct.edge_rec*, align 4
  %tmp8 = alloca %Tstruct.edge_rec*, align 4
  %0 = ptrtoint %Tstruct.edge_rec* %ptr to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.edge_rec** %ptr.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ptr.addr, align 4
  %4 = ptrtoint %Tstruct.edge_rec* %3 to i64
  %and = and i64 %4, -128
  %5 = inttoptr i64 %and to %Tstruct.edge_rec*
  %6 = ptrtoint %Tstruct.edge_rec* %5 to i32
  %7 = zext i32 %6 to i64
  %8 = bitcast %Tstruct.edge_rec** %ptr.addr to i64*
  store i64 %7, i64* %8, align 4
  %9 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ptr.addr, align 4
  %10 = load i32, i32* @sbxHeapRange, align 8
  %11 = load i64, i64* @sbxHeap, align 8
  %12 = ptrtoint %Tstruct.edge_rec* %9 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = icmp ult i32 %12, %10
  br i1 %15, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %16 = inttoptr i64 %14 to %Tstruct.edge_rec*
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), %Tstruct.edge_rec* %16)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_Dynamic_check.succeeded
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ptr.addr, align 4
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %18, i64 %idx.ext
  store %Tstruct.edge_rec* %add.ptr, %Tstruct.edge_rec** %tmp, align 4
  %20 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp, align 4
  %21 = load i32, i32* @sbxHeapRange, align 8
  %22 = load i64, i64* @sbxHeap, align 8
  %23 = ptrtoint %Tstruct.edge_rec* %20 to i32
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = icmp ult i32 %23, %21
  br i1 %26, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %for.body
  %27 = inttoptr i64 %25 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %27, i32 0, i32 1
  %28 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next, align 4
  %29 = ptrtoint %Tstruct.edge_rec* %28 to i32
  %30 = zext i32 %29 to i64
  %31 = bitcast %Tstruct.edge_rec** %j to i64*
  store i64 %30, i64* %31, align 4
  %32 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %j, align 4
  %33 = load i32, i32* @sbxHeapRange, align 8
  %34 = load i64, i64* @sbxHeap, align 8
  %35 = ptrtoint %Tstruct.edge_rec* %32 to i32
  %36 = zext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = icmp ult i32 %35, %33
  br i1 %38, label %_Dynamic_check.succeeded4, label %_Dynamic_check.failed3

_Dynamic_check.succeeded4:                        ; preds = %_Dynamic_check.succeeded2
  %39 = inttoptr i64 %37 to %Tstruct.edge_rec*
  %v5 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %39, i32 0, i32 0
  %40 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v5, align 4
  %41 = ptrtoint %Tstruct.VERTEX* %40 to i32
  %42 = zext i32 %41 to i64
  %43 = bitcast %Tstruct.VERTEX** %v to i64*
  store i64 %42, i64* %43, align 4
  %44 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %ptr.addr, align 4
  %45 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %45 to i64
  %add.ptr7 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %44, i64 %idx.ext6
  store %Tstruct.edge_rec* %add.ptr7, %Tstruct.edge_rec** %tmp8, align 4
  %46 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp8, align 4
  %47 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %j, align 4
  %48 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v, align 4
  %49 = load i32, i32* @sbxHeapRange, align 8
  %50 = load i64, i64* @sbxHeap, align 8
  %51 = ptrtoint %Tstruct.edge_rec* %46 to i32
  %52 = zext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = icmp ult i32 %51, %49
  br i1 %54, label %_Dynamic_check.succeeded10, label %_Dynamic_check.failed9

_Dynamic_check.succeeded10:                       ; preds = %_Dynamic_check.succeeded4
  %55 = inttoptr i64 %53 to %Tstruct.edge_rec*
  %56 = load i32, i32* @sbxHeapRange, align 8
  %57 = load i64, i64* @sbxHeap, align 8
  %58 = ptrtoint %Tstruct.edge_rec* %47 to i32
  %59 = zext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = icmp ult i32 %58, %56
  br i1 %61, label %_Dynamic_check.succeeded12, label %_Dynamic_check.failed11

_Dynamic_check.succeeded12:                       ; preds = %_Dynamic_check.succeeded10
  %62 = inttoptr i64 %60 to %Tstruct.edge_rec*
  %63 = load i32, i32* @sbxHeapRange, align 8
  %64 = load i64, i64* @sbxHeap, align 8
  %65 = ptrtoint %Tstruct.VERTEX* %48 to i32
  %66 = zext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = icmp ult i32 %65, %63
  br i1 %68, label %_Dynamic_check.succeeded14, label %_Dynamic_check.failed13

_Dynamic_check.succeeded14:                       ; preds = %_Dynamic_check.succeeded12
  %69 = inttoptr i64 %67 to %Tstruct.VERTEX*
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), %Tstruct.edge_rec* %55, %Tstruct.edge_rec* %62, %Tstruct.VERTEX* %69)
  br label %for.inc

for.inc:                                          ; preds = %_Dynamic_check.succeeded14
  %70 = load i32, i32* %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !9

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %for.body
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed3:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed9:                           ; preds = %_Dynamic_check.succeeded4
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed11:                          ; preds = %_Dynamic_check.succeeded10
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed13:                          ; preds = %_Dynamic_check.succeeded12
  call void @llvm.trap() #6
  unreachable

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @in_order(%Tstruct.VERTEX* %tree) #0 {
entry:
  %tree.addr = alloca %Tstruct.VERTEX*, align 4
  %tleft = alloca %Tstruct.VERTEX*, align 4
  %tright = alloca %Tstruct.VERTEX*, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %0 = ptrtoint %Tstruct.VERTEX* %tree to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.VERTEX** %tree.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %4 = ptrtoint %Tstruct.VERTEX* %3 to i32
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %entry
  %5 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %6 = load i32, i32* @sbxHeapRange, align 8
  %7 = load i64, i64* @sbxHeap, align 8
  %8 = ptrtoint %Tstruct.VERTEX* %5 to i32
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  %11 = icmp ult i32 %8, %6
  br i1 %11, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %if.end
  %12 = inttoptr i64 %10 to %Tstruct.VERTEX*
  %v = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %12, i32 0, i32 0
  %13 = load i32, i32* @sbxHeapRange, align 8
  %14 = load i64, i64* @sbxHeap, align 8
  %15 = ptrtoint %Tstruct.VEC2* %v to i32
  %16 = zext i32 %15 to i64
  %17 = add i64 %14, %16
  %18 = icmp ult i32 %15, %13
  br i1 %18, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %19 = inttoptr i64 %17 to %Tstruct.VEC2*
  %x3 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %19, i32 0, i32 0
  %20 = load double, double* %x3, align 8
  store double %20, double* %x, align 8
  %21 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %22 = load i32, i32* @sbxHeapRange, align 8
  %23 = load i64, i64* @sbxHeap, align 8
  %24 = ptrtoint %Tstruct.VERTEX* %21 to i32
  %25 = zext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = icmp ult i32 %24, %22
  br i1 %27, label %_Dynamic_check.succeeded5, label %_Dynamic_check.failed4

_Dynamic_check.succeeded5:                        ; preds = %_Dynamic_check.succeeded2
  %28 = inttoptr i64 %26 to %Tstruct.VERTEX*
  %v6 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %28, i32 0, i32 0
  %29 = load i32, i32* @sbxHeapRange, align 8
  %30 = load i64, i64* @sbxHeap, align 8
  %31 = ptrtoint %Tstruct.VEC2* %v6 to i32
  %32 = zext i32 %31 to i64
  %33 = add i64 %30, %32
  %34 = icmp ult i32 %31, %29
  br i1 %34, label %_Dynamic_check.succeeded8, label %_Dynamic_check.failed7

_Dynamic_check.succeeded8:                        ; preds = %_Dynamic_check.succeeded5
  %35 = inttoptr i64 %33 to %Tstruct.VEC2*
  %y9 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %35, i32 0, i32 1
  %36 = load double, double* %y9, align 8
  store double %36, double* %y, align 8
  %37 = load double, double* %x, align 8
  %38 = load double, double* %y, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), double %37, double %38)
  %39 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %40 = load i32, i32* @sbxHeapRange, align 8
  %41 = load i64, i64* @sbxHeap, align 8
  %42 = ptrtoint %Tstruct.VERTEX* %39 to i32
  %43 = zext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = icmp ult i32 %42, %40
  br i1 %45, label %_Dynamic_check.succeeded12, label %_Dynamic_check.failed11

_Dynamic_check.succeeded12:                       ; preds = %_Dynamic_check.succeeded8
  %46 = inttoptr i64 %44 to %Tstruct.VERTEX*
  %left = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %46, i32 0, i32 1
  %47 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %left, align 4
  %48 = ptrtoint %Tstruct.VERTEX* %47 to i32
  %49 = zext i32 %48 to i64
  %50 = bitcast %Tstruct.VERTEX** %tleft to i64*
  store i64 %49, i64* %50, align 4
  %51 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tleft, align 4
  %52 = load i32, i32* @sbxHeapRange, align 8
  %53 = load i64, i64* @sbxHeap, align 8
  %54 = ptrtoint %Tstruct.VERTEX* %51 to i32
  %55 = zext i32 %54 to i64
  %56 = add i64 %53, %55
  %57 = icmp ult i32 %54, %52
  br i1 %57, label %_Dynamic_check.succeeded14, label %_Dynamic_check.failed13

_Dynamic_check.succeeded14:                       ; preds = %_Dynamic_check.succeeded12
  %58 = inttoptr i64 %56 to %Tstruct.VERTEX*
  call void @in_order(%Tstruct.VERTEX* %58)
  %59 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tree.addr, align 4
  %60 = load i32, i32* @sbxHeapRange, align 8
  %61 = load i64, i64* @sbxHeap, align 8
  %62 = ptrtoint %Tstruct.VERTEX* %59 to i32
  %63 = zext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = icmp ult i32 %62, %60
  br i1 %65, label %_Dynamic_check.succeeded16, label %_Dynamic_check.failed15

_Dynamic_check.succeeded16:                       ; preds = %_Dynamic_check.succeeded14
  %66 = inttoptr i64 %64 to %Tstruct.VERTEX*
  %right = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %66, i32 0, i32 2
  %67 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %right, align 4
  %68 = ptrtoint %Tstruct.VERTEX* %67 to i32
  %69 = zext i32 %68 to i64
  %70 = bitcast %Tstruct.VERTEX** %tright to i64*
  store i64 %69, i64* %70, align 4
  %71 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %tright, align 4
  %72 = load i32, i32* @sbxHeapRange, align 8
  %73 = load i64, i64* @sbxHeap, align 8
  %74 = ptrtoint %Tstruct.VERTEX* %71 to i32
  %75 = zext i32 %74 to i64
  %76 = add i64 %73, %75
  %77 = icmp ult i32 %74, %72
  br i1 %77, label %_Dynamic_check.succeeded18, label %_Dynamic_check.failed17

_Dynamic_check.succeeded18:                       ; preds = %_Dynamic_check.succeeded16
  %78 = inttoptr i64 %76 to %Tstruct.VERTEX*
  call void @in_order(%Tstruct.VERTEX* %78)
  br label %return

return:                                           ; preds = %_Dynamic_check.succeeded18, %if.then
  ret void

_Dynamic_check.failed:                            ; preds = %if.end
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed4:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed7:                           ; preds = %_Dynamic_check.succeeded5
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed11:                          ; preds = %_Dynamic_check.succeeded8
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed13:                          ; preds = %_Dynamic_check.succeeded12
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed15:                          ; preds = %_Dynamic_check.succeeded14
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed17:                          ; preds = %_Dynamic_check.succeeded16
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mult(i32 %p, i32 %q) #0 {
entry:
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p0 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q0 = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %p1, align 4
  %1 = load i32, i32* %p.addr, align 4
  %rem = srem i32 %1, 10000
  store i32 %rem, i32* %p0, align 4
  %2 = load i32, i32* %q.addr, align 4
  %div1 = sdiv i32 %2, 10000
  store i32 %div1, i32* %q1, align 4
  %3 = load i32, i32* %q.addr, align 4
  %rem2 = srem i32 %3, 10000
  store i32 %rem2, i32* %q0, align 4
  %4 = load i32, i32* %p0, align 4
  %5 = load i32, i32* %q1, align 4
  %mul = mul nsw i32 %4, %5
  %6 = load i32, i32* %p1, align 4
  %7 = load i32, i32* %q0, align 4
  %mul3 = mul nsw i32 %6, %7
  %add = add nsw i32 %mul, %mul3
  %rem4 = srem i32 %add, 10000
  %mul5 = mul nsw i32 %rem4, 10000
  %8 = load i32, i32* %p0, align 4
  %9 = load i32, i32* %q0, align 4
  %mul6 = mul nsw i32 %8, %9
  %add7 = add nsw i32 %mul5, %mul6
  ret i32 %add7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @skiprand(i32 %seed, i32 %n) #0 {
entry:
  %seed.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %seed, i32* %seed.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %seed.addr, align 4
  %call = call i32 @myrandom(i32 %1)
  store i32 %call, i32* %seed.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %n.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, i32* %n.addr, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %3 = load i32, i32* %seed.addr, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @myrandom(i32 %seed) #0 {
entry:
  %seed.addr = alloca i32, align 4
  store i32 %seed, i32* %seed.addr, align 4
  %0 = load i32, i32* %seed.addr, align 4
  %call = call i32 @mult(i32 %0, i32 31415821)
  %add = add nsw i32 %call, 1
  store i32 %add, i32* %seed.addr, align 4
  %1 = load i32, i32* %seed.addr, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_extra(%Tstruct.VERTEX* %extra) #0 {
entry:
  %extra.addr = alloca %Tstruct.VERTEX*, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %0 = ptrtoint %Tstruct.VERTEX* %extra to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.VERTEX** %extra.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %extra.addr, align 4
  %4 = load i32, i32* @sbxHeapRange, align 8
  %5 = load i64, i64* @sbxHeap, align 8
  %6 = ptrtoint %Tstruct.VERTEX* %3 to i32
  %7 = zext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = icmp ult i32 %6, %4
  br i1 %9, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %10 = inttoptr i64 %8 to %Tstruct.VERTEX*
  %v = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %10, i32 0, i32 0
  %11 = load i32, i32* @sbxHeapRange, align 8
  %12 = load i64, i64* @sbxHeap, align 8
  %13 = ptrtoint %Tstruct.VEC2* %v to i32
  %14 = zext i32 %13 to i64
  %15 = add i64 %12, %14
  %16 = icmp ult i32 %13, %11
  br i1 %16, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %17 = inttoptr i64 %15 to %Tstruct.VEC2*
  %x3 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %17, i32 0, i32 0
  %18 = load double, double* %x3, align 8
  store double %18, double* %x, align 8
  %19 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %extra.addr, align 4
  %20 = load i32, i32* @sbxHeapRange, align 8
  %21 = load i64, i64* @sbxHeap, align 8
  %22 = ptrtoint %Tstruct.VERTEX* %19 to i32
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = icmp ult i32 %22, %20
  br i1 %25, label %_Dynamic_check.succeeded5, label %_Dynamic_check.failed4

_Dynamic_check.succeeded5:                        ; preds = %_Dynamic_check.succeeded2
  %26 = inttoptr i64 %24 to %Tstruct.VERTEX*
  %v6 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %26, i32 0, i32 0
  %27 = load i32, i32* @sbxHeapRange, align 8
  %28 = load i64, i64* @sbxHeap, align 8
  %29 = ptrtoint %Tstruct.VEC2* %v6 to i32
  %30 = zext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = icmp ult i32 %29, %27
  br i1 %32, label %_Dynamic_check.succeeded8, label %_Dynamic_check.failed7

_Dynamic_check.succeeded8:                        ; preds = %_Dynamic_check.succeeded5
  %33 = inttoptr i64 %31 to %Tstruct.VEC2*
  %y9 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %33, i32 0, i32 1
  %34 = load double, double* %y9, align 8
  store double %34, double* %y, align 8
  %35 = load double, double* %x, align 8
  %36 = load double, double* %y, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), double %35, double %36)
  ret void

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed4:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed7:                           ; preds = %_Dynamic_check.succeeded5
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %my_stack = alloca %Tstruct.EDGE_STACK*, align 4
  %point = alloca %Tstruct.get_point, align 8
  %extra = alloca %Tstruct.get_point, align 8
  %edge = alloca %Tstruct.edge_rec*, align 4
  %n = alloca i32, align 4
  %retained = alloca i32, align 4
  %tmp = alloca %Tstruct.get_point, align 8
  %tmp3 = alloca %Tstruct.get_point, align 8
  %tmp8 = alloca %Tstruct.EDGE_STACK*, align 4
  %tmp19 = alloca %Tstruct.edge_rec*, align 4
  call void @sbx_init()
  %0 = call i64 @c_fetch_sandbox_heap_address()
  store i64 %0, i64* @sbxHeap, align 8
  %1 = call i64 @c_fetch_sandbox_heap_bound()
  %2 = call i64 @c_fetch_sandbox_heap_address()
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @sbxHeapRange, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %5 = bitcast %Tstruct.EDGE_STACK** %my_stack to i64*
  store i64 0, i64* %5, align 4
  store i32 0, i32* @to_color, align 4
  store i32 0, i32* @to_3d_out, align 4
  store i32 0, i32* @to_off, align 4
  store i32 0, i32* @to_lincoln, align 4
  store i32 1, i32* @delaunay, align 4
  store i32 1, i32* @voronoi, align 4
  store i32 0, i32* @ahost, align 4
  store i32 0, i32* @interactive, align 4
  store i32 0, i32* %retained, align 4
  %6 = load i32, i32* %argc.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i32 %6)
  %7 = load i32, i32* %argc.addr, align 4
  %8 = load i8**, i8*** %argv.addr, align 8
  %call1 = call i32 (i32, i8**, ...) bitcast (i32 (...)* @dealwithargs to i32 (i32, i8**, ...)*)(i32 %7, i8** %8)
  store i32 %call1, i32* %n, align 4
  %9 = load i32, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i32 %9)
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* @NumNodes, align 4
  %sub = sub nsw i32 %11, 1
  call void @get_points(%Tstruct.get_point* sret(%Tstruct.get_point) align 8 %tmp, i32 1, double 1.000000e+00, i32 %10, i32 1023, i32 %sub, i32 1)
  %12 = bitcast %Tstruct.get_point* %extra to i8*
  %13 = bitcast %Tstruct.get_point* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false)
  %14 = load i32, i32* %n, align 4
  %sub4 = sub nsw i32 %14, 1
  %curmax = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %extra, i32 0, i32 1
  %15 = load double, double* %curmax, align 8
  %16 = load i32, i32* %n, align 4
  %sub5 = sub nsw i32 %16, 1
  %seed = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %extra, i32 0, i32 2
  %17 = load i32, i32* %seed, align 8
  %18 = load i32, i32* @NumNodes, align 4
  call void @get_points(%Tstruct.get_point* sret(%Tstruct.get_point) align 8 %tmp3, i32 %sub4, double %15, i32 %sub5, i32 %17, i32 0, i32 %18)
  %19 = bitcast %Tstruct.get_point* %point to i8*
  %20 = bitcast %Tstruct.get_point* %tmp3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 24, i1 false)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0))
  %21 = load i32, i32* %n, align 4
  %add = add nsw i32 %21, 1
  store i32 %add, i32* @num_vertices, align 4
  %22 = load i32, i32* @num_vertices, align 4
  %call7 = call %Tstruct.EDGE_STACK* @allocate_stack(i32 %22)
  %23 = bitcast %Tstruct.EDGE_STACK* %call7 to i8*
  %24 = ptrtoint i8* %23 to i32
  %25 = inttoptr i32 %24 to %Tstruct.EDGE_STACK*
  store %Tstruct.EDGE_STACK* %25, %Tstruct.EDGE_STACK** %tmp8, align 4
  %26 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %tmp8, align 4
  %27 = ptrtoint %Tstruct.EDGE_STACK* %26 to i32
  %28 = zext i32 %27 to i64
  %29 = bitcast %Tstruct.EDGE_STACK** %my_stack to i64*
  store i64 %28, i64* %29, align 4
  %30 = load i32, i32* @flag, align 4
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %v = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %point, i32 0, i32 0
  %31 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v, align 4
  %32 = load i32, i32* @sbxHeapRange, align 8
  %33 = load i64, i64* @sbxHeap, align 8
  %34 = ptrtoint %Tstruct.VERTEX* %31 to i32
  %35 = zext i32 %34 to i64
  %36 = add i64 %33, %35
  %37 = icmp ult i32 %34, %32
  br i1 %37, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %if.then
  %38 = inttoptr i64 %36 to %Tstruct.VERTEX*
  call void @in_order(%Tstruct.VERTEX* %38)
  br label %if.end

_Dynamic_check.failed:                            ; preds = %if.then
  call void @llvm.trap() #6
  unreachable

if.end:                                           ; preds = %_Dynamic_check.succeeded, %entry
  %39 = load i32, i32* @flag, align 4
  %tobool9 = icmp ne i32 %39, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %v11 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %extra, i32 0, i32 0
  %40 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v11, align 4
  %41 = load i32, i32* @sbxHeapRange, align 8
  %42 = load i64, i64* @sbxHeap, align 8
  %43 = ptrtoint %Tstruct.VERTEX* %40 to i32
  %44 = zext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = icmp ult i32 %43, %41
  br i1 %46, label %_Dynamic_check.succeeded13, label %_Dynamic_check.failed12

_Dynamic_check.succeeded13:                       ; preds = %if.then10
  %47 = inttoptr i64 %45 to %Tstruct.VERTEX*
  call void @print_extra(%Tstruct.VERTEX* %47)
  br label %if.end14

_Dynamic_check.failed12:                          ; preds = %if.then10
  call void @llvm.trap() #6
  unreachable

if.end14:                                         ; preds = %_Dynamic_check.succeeded13, %if.end
  %48 = load i32, i32* %n, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 %48)
  %v16 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %point, i32 0, i32 0
  %49 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v16, align 4
  %v17 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %extra, i32 0, i32 0
  %50 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v17, align 4
  %call18 = call %Tstruct.edge_rec* @build_delaunay_triangulation(%Tstruct.VERTEX* %49, %Tstruct.VERTEX* %50)
  %51 = bitcast %Tstruct.edge_rec* %call18 to i8*
  %52 = ptrtoint i8* %51 to i32
  %53 = inttoptr i32 %52 to %Tstruct.edge_rec*
  store %Tstruct.edge_rec* %53, %Tstruct.edge_rec** %tmp19, align 4
  %54 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp19, align 4
  %55 = ptrtoint %Tstruct.edge_rec* %54 to i32
  %56 = zext i32 %55 to i64
  %57 = bitcast %Tstruct.edge_rec** %edge to i64*
  store i64 %56, i64* %57, align 4
  %58 = load i32, i32* @flag, align 4
  %tobool20 = icmp ne i32 %58, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end14
  %59 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %edge, align 4
  %60 = load i32, i32* %n, align 4
  %61 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %my_stack, align 4
  %62 = load i32, i32* @sbxHeapRange, align 8
  %63 = load i64, i64* @sbxHeap, align 8
  %64 = ptrtoint %Tstruct.edge_rec* %59 to i32
  %65 = zext i32 %64 to i64
  %66 = add i64 %63, %65
  %67 = icmp ult i32 %64, %62
  br i1 %67, label %_Dynamic_check.succeeded23, label %_Dynamic_check.failed22

_Dynamic_check.succeeded23:                       ; preds = %if.then21
  %68 = inttoptr i64 %66 to %Tstruct.edge_rec*
  %69 = load i32, i32* @sbxHeapRange, align 8
  %70 = load i64, i64* @sbxHeap, align 8
  %71 = ptrtoint %Tstruct.EDGE_STACK* %61 to i32
  %72 = zext i32 %71 to i64
  %73 = add i64 %70, %72
  %74 = icmp ult i32 %71, %69
  br i1 %74, label %_Dynamic_check.succeeded25, label %_Dynamic_check.failed24

_Dynamic_check.succeeded25:                       ; preds = %_Dynamic_check.succeeded23
  %75 = inttoptr i64 %73 to %Tstruct.EDGE_STACK*
  %call26 = call i32 (%Tstruct.edge_rec*, i32, %Tstruct.EDGE_STACK*, ...) bitcast (i32 (...)* @output_voronoi_diagram to i32 (%Tstruct.edge_rec*, i32, %Tstruct.EDGE_STACK*, ...)*)(%Tstruct.edge_rec* %68, i32 %60, %Tstruct.EDGE_STACK* %75)
  br label %if.end27

_Dynamic_check.failed22:                          ; preds = %if.then21
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed24:                          ; preds = %_Dynamic_check.succeeded23
  call void @llvm.trap() #6
  unreachable

if.end27:                                         ; preds = %_Dynamic_check.succeeded25, %if.end14
  ret i32 0
}

declare void @sbx_init()

declare dso_local i32 @dealwithargs(...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_points(%Tstruct.get_point* noalias sret(%Tstruct.get_point) align 8 %agg.result, i32 %n, double %curmax, i32 %i, i32 %seed, i32 %processor, i32 %numnodes) #0 {
entry:
  %n.addr = alloca i32, align 4
  %curmax.addr = alloca double, align 8
  %i.addr = alloca i32, align 4
  %seed.addr = alloca i32, align 4
  %processor.addr = alloca i32, align 4
  %numnodes.addr = alloca i32, align 4
  %node = alloca %Tstruct.VERTEX*, align 4
  %j = alloca i32, align 4
  %tmp = alloca %Tstruct.get_point, align 8
  %tmp9 = alloca i8*, align 4
  %tmp67 = alloca %Tstruct.get_point, align 8
  store i32 %n, i32* %n.addr, align 4
  store double %curmax, double* %curmax.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %seed, i32* %seed.addr, align 4
  store i32 %processor, i32* %processor.addr, align 4
  store i32 %numnodes, i32* %numnodes.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %v = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %agg.result, i32 0, i32 0
  %1 = bitcast %Tstruct.VERTEX** %v to i64*
  store i64 0, i64* %1, align 4
  %2 = load double, double* %curmax.addr, align 8
  %curmax1 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %agg.result, i32 0, i32 1
  store double %2, double* %curmax1, align 8
  %3 = load i32, i32* %seed.addr, align 4
  %seed2 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %agg.result, i32 0, i32 2
  store i32 %3, i32* %seed2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %4, 2
  %5 = load double, double* %curmax.addr, align 8
  %6 = load i32, i32* %i.addr, align 4
  %7 = load i32, i32* %seed.addr, align 4
  %8 = load i32, i32* %processor.addr, align 4
  %9 = load i32, i32* %numnodes.addr, align 4
  %div3 = sdiv i32 %9, 2
  %add = add nsw i32 %8, %div3
  %10 = load i32, i32* %numnodes.addr, align 4
  %div4 = sdiv i32 %10, 2
  call void @get_points(%Tstruct.get_point* sret(%Tstruct.get_point) align 8 %tmp, i32 %div, double %5, i32 %6, i32 %7, i32 %add, i32 %div4)
  %11 = bitcast %Tstruct.get_point* %agg.result to i8*
  %12 = bitcast %Tstruct.get_point* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false)
  %13 = load i32, i32* %n.addr, align 4
  %div5 = sdiv i32 %13, 2
  %14 = load i32, i32* %i.addr, align 4
  %sub = sub nsw i32 %14, %div5
  store i32 %sub, i32* %i.addr, align 4
  %15 = load i32, i32* @NumNodes, align 4
  %16 = load i32, i32* @NumNodes, align 4
  %sub6 = sub nsw i32 %16, 1
  %div7 = sdiv i32 %sub6, 2
  %sub8 = sub nsw i32 %15, %div7
  store i32 %sub8, i32* %j, align 4
  %call = call i8* @t_malloc(i64 40)
  %17 = ptrtoint i8* %call to i32
  %18 = inttoptr i32 %17 to i8*
  store i8* %18, i8** %tmp9, align 4
  %19 = load i8*, i8** %tmp9, align 4
  %20 = call i64 @c_fetch_sandbox_heap_bound()
  %21 = call i64 @c_fetch_sandbox_heap_address()
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @sbxHeapRange, align 8
  %24 = bitcast i8* %19 to %Tstruct.VERTEX*
  %25 = ptrtoint %Tstruct.VERTEX* %24 to i32
  %26 = zext i32 %25 to i64
  %27 = bitcast %Tstruct.VERTEX** %node to i64*
  store i64 %26, i64* %27, align 4
  %curmax10 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %agg.result, i32 0, i32 1
  %28 = load double, double* %curmax10, align 8
  %seed11 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %agg.result, i32 0, i32 2
  %29 = load i32, i32* %seed11, align 8
  %call12 = call i32 @myrandom(i32 %29)
  %seed13 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %agg.result, i32 0, i32 2
  store i32 %call12, i32* %seed13, align 8
  %conv = sitofp i32 %call12 to double
  %div14 = fdiv double %conv, 0x41DFFFFFFFC00000
  %call15 = call double @log(double %div14) #7
  %30 = load i32, i32* %i.addr, align 4
  %conv16 = sitofp i32 %30 to double
  %div17 = fdiv double %call15, %conv16
  %call18 = call double @exp(double %div17) #7
  %mul = fmul double %28, %call18
  %31 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %node, align 4
  %32 = load i32, i32* @sbxHeapRange, align 8
  %33 = load i64, i64* @sbxHeap, align 8
  %34 = ptrtoint %Tstruct.VERTEX* %31 to i32
  %35 = zext i32 %34 to i64
  %36 = add i64 %33, %35
  %37 = icmp ult i32 %34, %32
  br i1 %37, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %if.end
  %38 = inttoptr i64 %36 to %Tstruct.VERTEX*
  %v19 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %38, i32 0, i32 0
  %39 = load i32, i32* @sbxHeapRange, align 8
  %40 = load i64, i64* @sbxHeap, align 8
  %41 = ptrtoint %Tstruct.VEC2* %v19 to i32
  %42 = zext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = icmp ult i32 %41, %39
  br i1 %44, label %_Dynamic_check.succeeded21, label %_Dynamic_check.failed20

_Dynamic_check.succeeded21:                       ; preds = %_Dynamic_check.succeeded
  %45 = inttoptr i64 %43 to %Tstruct.VEC2*
  %x = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %45, i32 0, i32 0
  store double %mul, double* %x, align 8
  %seed22 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %agg.result, i32 0, i32 2
  %46 = load i32, i32* %seed22, align 8
  %call23 = call i32 @myrandom(i32 %46)
  %seed24 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %agg.result, i32 0, i32 2
  store i32 %call23, i32* %seed24, align 8
  %conv25 = sitofp i32 %call23 to double
  %div26 = fdiv double %conv25, 0x41DFFFFFFFC00000
  %47 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %node, align 4
  %48 = load i32, i32* @sbxHeapRange, align 8
  %49 = load i64, i64* @sbxHeap, align 8
  %50 = ptrtoint %Tstruct.VERTEX* %47 to i32
  %51 = zext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = icmp ult i32 %50, %48
  br i1 %53, label %_Dynamic_check.succeeded28, label %_Dynamic_check.failed27

_Dynamic_check.succeeded28:                       ; preds = %_Dynamic_check.succeeded21
  %54 = inttoptr i64 %52 to %Tstruct.VERTEX*
  %v29 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %54, i32 0, i32 0
  %55 = load i32, i32* @sbxHeapRange, align 8
  %56 = load i64, i64* @sbxHeap, align 8
  %57 = ptrtoint %Tstruct.VEC2* %v29 to i32
  %58 = zext i32 %57 to i64
  %59 = add i64 %56, %58
  %60 = icmp ult i32 %57, %55
  br i1 %60, label %_Dynamic_check.succeeded31, label %_Dynamic_check.failed30

_Dynamic_check.succeeded31:                       ; preds = %_Dynamic_check.succeeded28
  %61 = inttoptr i64 %59 to %Tstruct.VEC2*
  %y = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %61, i32 0, i32 1
  store double %div26, double* %y, align 8
  %62 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %node, align 4
  %63 = load i32, i32* @sbxHeapRange, align 8
  %64 = load i64, i64* @sbxHeap, align 8
  %65 = ptrtoint %Tstruct.VERTEX* %62 to i32
  %66 = zext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = icmp ult i32 %65, %63
  br i1 %68, label %_Dynamic_check.succeeded33, label %_Dynamic_check.failed32

_Dynamic_check.succeeded33:                       ; preds = %_Dynamic_check.succeeded31
  %69 = inttoptr i64 %67 to %Tstruct.VERTEX*
  %v34 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %69, i32 0, i32 0
  %70 = load i32, i32* @sbxHeapRange, align 8
  %71 = load i64, i64* @sbxHeap, align 8
  %72 = ptrtoint %Tstruct.VEC2* %v34 to i32
  %73 = zext i32 %72 to i64
  %74 = add i64 %71, %73
  %75 = icmp ult i32 %72, %70
  br i1 %75, label %_Dynamic_check.succeeded36, label %_Dynamic_check.failed35

_Dynamic_check.succeeded36:                       ; preds = %_Dynamic_check.succeeded33
  %76 = inttoptr i64 %74 to %Tstruct.VEC2*
  %x37 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %76, i32 0, i32 0
  %77 = load double, double* %x37, align 8
  %78 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %node, align 4
  %79 = load i32, i32* @sbxHeapRange, align 8
  %80 = load i64, i64* @sbxHeap, align 8
  %81 = ptrtoint %Tstruct.VERTEX* %78 to i32
  %82 = zext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = icmp ult i32 %81, %79
  br i1 %84, label %_Dynamic_check.succeeded39, label %_Dynamic_check.failed38

_Dynamic_check.succeeded39:                       ; preds = %_Dynamic_check.succeeded36
  %85 = inttoptr i64 %83 to %Tstruct.VERTEX*
  %v40 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %85, i32 0, i32 0
  %86 = load i32, i32* @sbxHeapRange, align 8
  %87 = load i64, i64* @sbxHeap, align 8
  %88 = ptrtoint %Tstruct.VEC2* %v40 to i32
  %89 = zext i32 %88 to i64
  %90 = add i64 %87, %89
  %91 = icmp ult i32 %88, %86
  br i1 %91, label %_Dynamic_check.succeeded42, label %_Dynamic_check.failed41

_Dynamic_check.succeeded42:                       ; preds = %_Dynamic_check.succeeded39
  %92 = inttoptr i64 %90 to %Tstruct.VEC2*
  %x43 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %92, i32 0, i32 0
  %93 = load double, double* %x43, align 8
  %mul44 = fmul double %77, %93
  %94 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %node, align 4
  %95 = load i32, i32* @sbxHeapRange, align 8
  %96 = load i64, i64* @sbxHeap, align 8
  %97 = ptrtoint %Tstruct.VERTEX* %94 to i32
  %98 = zext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = icmp ult i32 %97, %95
  br i1 %100, label %_Dynamic_check.succeeded46, label %_Dynamic_check.failed45

_Dynamic_check.succeeded46:                       ; preds = %_Dynamic_check.succeeded42
  %101 = inttoptr i64 %99 to %Tstruct.VERTEX*
  %v47 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %101, i32 0, i32 0
  %102 = load i32, i32* @sbxHeapRange, align 8
  %103 = load i64, i64* @sbxHeap, align 8
  %104 = ptrtoint %Tstruct.VEC2* %v47 to i32
  %105 = zext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = icmp ult i32 %104, %102
  br i1 %107, label %_Dynamic_check.succeeded49, label %_Dynamic_check.failed48

_Dynamic_check.succeeded49:                       ; preds = %_Dynamic_check.succeeded46
  %108 = inttoptr i64 %106 to %Tstruct.VEC2*
  %y50 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %108, i32 0, i32 1
  %109 = load double, double* %y50, align 8
  %110 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %node, align 4
  %111 = load i32, i32* @sbxHeapRange, align 8
  %112 = load i64, i64* @sbxHeap, align 8
  %113 = ptrtoint %Tstruct.VERTEX* %110 to i32
  %114 = zext i32 %113 to i64
  %115 = add i64 %112, %114
  %116 = icmp ult i32 %113, %111
  br i1 %116, label %_Dynamic_check.succeeded52, label %_Dynamic_check.failed51

_Dynamic_check.succeeded52:                       ; preds = %_Dynamic_check.succeeded49
  %117 = inttoptr i64 %115 to %Tstruct.VERTEX*
  %v53 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %117, i32 0, i32 0
  %118 = load i32, i32* @sbxHeapRange, align 8
  %119 = load i64, i64* @sbxHeap, align 8
  %120 = ptrtoint %Tstruct.VEC2* %v53 to i32
  %121 = zext i32 %120 to i64
  %122 = add i64 %119, %121
  %123 = icmp ult i32 %120, %118
  br i1 %123, label %_Dynamic_check.succeeded55, label %_Dynamic_check.failed54

_Dynamic_check.succeeded55:                       ; preds = %_Dynamic_check.succeeded52
  %124 = inttoptr i64 %122 to %Tstruct.VEC2*
  %y56 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %124, i32 0, i32 1
  %125 = load double, double* %y56, align 8
  %mul57 = fmul double %109, %125
  %add58 = fadd double %mul44, %mul57
  %126 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %node, align 4
  %127 = load i32, i32* @sbxHeapRange, align 8
  %128 = load i64, i64* @sbxHeap, align 8
  %129 = ptrtoint %Tstruct.VERTEX* %126 to i32
  %130 = zext i32 %129 to i64
  %131 = add i64 %128, %130
  %132 = icmp ult i32 %129, %127
  br i1 %132, label %_Dynamic_check.succeeded60, label %_Dynamic_check.failed59

_Dynamic_check.succeeded60:                       ; preds = %_Dynamic_check.succeeded55
  %133 = inttoptr i64 %131 to %Tstruct.VERTEX*
  %v61 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %133, i32 0, i32 0
  %134 = load i32, i32* @sbxHeapRange, align 8
  %135 = load i64, i64* @sbxHeap, align 8
  %136 = ptrtoint %Tstruct.VEC2* %v61 to i32
  %137 = zext i32 %136 to i64
  %138 = add i64 %135, %137
  %139 = icmp ult i32 %136, %134
  br i1 %139, label %_Dynamic_check.succeeded63, label %_Dynamic_check.failed62

_Dynamic_check.succeeded63:                       ; preds = %_Dynamic_check.succeeded60
  %140 = inttoptr i64 %138 to %Tstruct.VEC2*
  %norm = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %140, i32 0, i32 2
  store double %add58, double* %norm, align 8
  %v64 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %agg.result, i32 0, i32 0
  %141 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v64, align 4
  %142 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %node, align 4
  %143 = load i32, i32* @sbxHeapRange, align 8
  %144 = load i64, i64* @sbxHeap, align 8
  %145 = ptrtoint %Tstruct.VERTEX* %142 to i32
  %146 = zext i32 %145 to i64
  %147 = add i64 %144, %146
  %148 = icmp ult i32 %145, %143
  br i1 %148, label %_Dynamic_check.succeeded66, label %_Dynamic_check.failed65

_Dynamic_check.succeeded66:                       ; preds = %_Dynamic_check.succeeded63
  %149 = inttoptr i64 %147 to %Tstruct.VERTEX*
  %right = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %149, i32 0, i32 2
  %150 = ptrtoint %Tstruct.VERTEX* %141 to i32
  %151 = zext i32 %150 to i64
  %152 = bitcast %Tstruct.VERTEX** %right to i64*
  store i64 %151, i64* %152, align 4
  %153 = load i32, i32* %n.addr, align 4
  %div68 = sdiv i32 %153, 2
  %154 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %node, align 4
  %155 = load i32, i32* @sbxHeapRange, align 8
  %156 = load i64, i64* @sbxHeap, align 8
  %157 = ptrtoint %Tstruct.VERTEX* %154 to i32
  %158 = zext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = icmp ult i32 %157, %155
  br i1 %160, label %_Dynamic_check.succeeded70, label %_Dynamic_check.failed69

_Dynamic_check.succeeded70:                       ; preds = %_Dynamic_check.succeeded66
  %161 = inttoptr i64 %159 to %Tstruct.VERTEX*
  %v71 = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %161, i32 0, i32 0
  %162 = load i32, i32* @sbxHeapRange, align 8
  %163 = load i64, i64* @sbxHeap, align 8
  %164 = ptrtoint %Tstruct.VEC2* %v71 to i32
  %165 = zext i32 %164 to i64
  %166 = add i64 %163, %165
  %167 = icmp ult i32 %164, %162
  br i1 %167, label %_Dynamic_check.succeeded73, label %_Dynamic_check.failed72

_Dynamic_check.succeeded73:                       ; preds = %_Dynamic_check.succeeded70
  %168 = inttoptr i64 %166 to %Tstruct.VEC2*
  %x74 = getelementptr inbounds %Tstruct.VEC2, %Tstruct.VEC2* %168, i32 0, i32 0
  %169 = load double, double* %x74, align 8
  %170 = load i32, i32* %i.addr, align 4
  %sub75 = sub nsw i32 %170, 1
  %seed76 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %agg.result, i32 0, i32 2
  %171 = load i32, i32* %seed76, align 8
  %172 = load i32, i32* %processor.addr, align 4
  %173 = load i32, i32* %numnodes.addr, align 4
  %div77 = sdiv i32 %173, 2
  call void @get_points(%Tstruct.get_point* sret(%Tstruct.get_point) align 8 %tmp67, i32 %div68, double %169, i32 %sub75, i32 %171, i32 %172, i32 %div77)
  %174 = bitcast %Tstruct.get_point* %agg.result to i8*
  %175 = bitcast %Tstruct.get_point* %tmp67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 24, i1 false)
  %v78 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %agg.result, i32 0, i32 0
  %176 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %v78, align 4
  %177 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %node, align 4
  %178 = load i32, i32* @sbxHeapRange, align 8
  %179 = load i64, i64* @sbxHeap, align 8
  %180 = ptrtoint %Tstruct.VERTEX* %177 to i32
  %181 = zext i32 %180 to i64
  %182 = add i64 %179, %181
  %183 = icmp ult i32 %180, %178
  br i1 %183, label %_Dynamic_check.succeeded80, label %_Dynamic_check.failed79

_Dynamic_check.succeeded80:                       ; preds = %_Dynamic_check.succeeded73
  %184 = inttoptr i64 %182 to %Tstruct.VERTEX*
  %left = getelementptr inbounds %Tstruct.VERTEX, %Tstruct.VERTEX* %184, i32 0, i32 1
  %185 = ptrtoint %Tstruct.VERTEX* %176 to i32
  %186 = zext i32 %185 to i64
  %187 = bitcast %Tstruct.VERTEX** %left to i64*
  store i64 %186, i64* %187, align 4
  %188 = load %Tstruct.VERTEX*, %Tstruct.VERTEX** %node, align 4
  %v81 = getelementptr inbounds %Tstruct.get_point, %Tstruct.get_point* %agg.result, i32 0, i32 0
  %189 = ptrtoint %Tstruct.VERTEX* %188 to i32
  %190 = zext i32 %189 to i64
  %191 = bitcast %Tstruct.VERTEX** %v81 to i64*
  store i64 %190, i64* %191, align 4
  br label %return

_Dynamic_check.failed:                            ; preds = %if.end
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed20:                          ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed27:                          ; preds = %_Dynamic_check.succeeded21
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed30:                          ; preds = %_Dynamic_check.succeeded28
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed32:                          ; preds = %_Dynamic_check.succeeded31
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed35:                          ; preds = %_Dynamic_check.succeeded33
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed38:                          ; preds = %_Dynamic_check.succeeded36
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed41:                          ; preds = %_Dynamic_check.succeeded39
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed45:                          ; preds = %_Dynamic_check.succeeded42
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed48:                          ; preds = %_Dynamic_check.succeeded46
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed51:                          ; preds = %_Dynamic_check.succeeded49
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed54:                          ; preds = %_Dynamic_check.succeeded52
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed59:                          ; preds = %_Dynamic_check.succeeded55
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed62:                          ; preds = %_Dynamic_check.succeeded60
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed65:                          ; preds = %_Dynamic_check.succeeded63
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed69:                          ; preds = %_Dynamic_check.succeeded66
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed72:                          ; preds = %_Dynamic_check.succeeded70
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed79:                          ; preds = %_Dynamic_check.succeeded73
  call void @llvm.trap() #6
  unreachable

return:                                           ; preds = %_Dynamic_check.succeeded80, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %Tstruct.EDGE_STACK* @allocate_stack(i32 %num_vertice) #0 {
entry:
  %num_vertice.addr = alloca i32, align 4
  %my_stack = alloca %Tstruct.EDGE_STACK*, align 4
  %tmp = alloca i8*, align 4
  %tmp3 = alloca i8*, align 4
  store i32 %num_vertice, i32* %num_vertice.addr, align 4
  %0 = bitcast %Tstruct.EDGE_STACK** %my_stack to i64*
  store i64 0, i64* %0, align 4
  %1 = load i32, i32* %num_vertice.addr, align 4
  %mul = mul nsw i32 12, %1
  store i32 %mul, i32* @num_edgeparts, align 4
  %call = call i8* @t_malloc(i64 24)
  %2 = ptrtoint i8* %call to i32
  %3 = inttoptr i32 %2 to i8*
  store i8* %3, i8** %tmp, align 4
  %4 = load i8*, i8** %tmp, align 4
  %5 = call i64 @c_fetch_sandbox_heap_bound()
  %6 = call i64 @c_fetch_sandbox_heap_address()
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @sbxHeapRange, align 8
  %9 = bitcast i8* %4 to %Tstruct.EDGE_STACK*
  %10 = ptrtoint %Tstruct.EDGE_STACK* %9 to i32
  %11 = zext i32 %10 to i64
  %12 = bitcast %Tstruct.EDGE_STACK** %my_stack to i64*
  store i64 %11, i64* %12, align 4
  %13 = load i32, i32* @num_edgeparts, align 4
  %conv = sext i32 %13 to i64
  %mul1 = mul i64 %conv, 8
  %call2 = call i8* @t_malloc(i64 %mul1)
  %14 = ptrtoint i8* %call2 to i32
  %15 = inttoptr i32 %14 to i8*
  store i8* %15, i8** %tmp3, align 4
  %16 = load i8*, i8** %tmp3, align 4
  %17 = call i64 @c_fetch_sandbox_heap_bound()
  %18 = call i64 @c_fetch_sandbox_heap_address()
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @sbxHeapRange, align 8
  %21 = bitcast i8* %16 to %Tstruct.edge_rec**
  %22 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %my_stack, align 4
  %23 = load i32, i32* @sbxHeapRange, align 8
  %24 = load i64, i64* @sbxHeap, align 8
  %25 = ptrtoint %Tstruct.EDGE_STACK* %22 to i32
  %26 = zext i32 %25 to i64
  %27 = add i64 %24, %26
  %28 = icmp ult i32 %25, %23
  br i1 %28, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %29 = inttoptr i64 %27 to %Tstruct.EDGE_STACK*
  %elts = getelementptr inbounds %Tstruct.EDGE_STACK, %Tstruct.EDGE_STACK* %29, i32 0, i32 1
  %30 = ptrtoint %Tstruct.edge_rec** %21 to i32
  %31 = zext i32 %30 to i64
  %32 = bitcast %Tstruct.edge_rec*** %elts to i64*
  store i64 %31, i64* %32, align 4
  %33 = load i32, i32* @num_edgeparts, align 4
  %div = sdiv i32 %33, 2
  %34 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %my_stack, align 4
  %35 = load i32, i32* @sbxHeapRange, align 8
  %36 = load i64, i64* @sbxHeap, align 8
  %37 = ptrtoint %Tstruct.EDGE_STACK* %34 to i32
  %38 = zext i32 %37 to i64
  %39 = add i64 %36, %38
  %40 = icmp ult i32 %37, %35
  br i1 %40, label %_Dynamic_check.succeeded5, label %_Dynamic_check.failed4

_Dynamic_check.succeeded5:                        ; preds = %_Dynamic_check.succeeded
  %41 = inttoptr i64 %39 to %Tstruct.EDGE_STACK*
  %stack_size = getelementptr inbounds %Tstruct.EDGE_STACK, %Tstruct.EDGE_STACK* %41, i32 0, i32 2
  store i32 %div, i32* %stack_size, align 8
  %42 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %my_stack, align 4
  ret %Tstruct.EDGE_STACK* %42

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed4:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable
}

declare dso_local i32 @output_voronoi_diagram(...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_all(i32 %cont, %Tstruct.EDGE_STACK* %my_stack) #0 {
entry:
  %cont.addr = alloca i32, align 4
  %my_stack.addr = alloca %Tstruct.EDGE_STACK*, align 4
  store i32 %cont, i32* %cont.addr, align 4
  %0 = ptrtoint %Tstruct.EDGE_STACK* %my_stack to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.EDGE_STACK** %my_stack.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %my_stack.addr, align 4
  %4 = load i32, i32* @sbxHeapRange, align 8
  %5 = load i64, i64* @sbxHeap, align 8
  %6 = ptrtoint %Tstruct.EDGE_STACK* %3 to i32
  %7 = zext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = icmp ult i32 %6, %4
  br i1 %9, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %10 = inttoptr i64 %8 to %Tstruct.EDGE_STACK*
  %elts = getelementptr inbounds %Tstruct.EDGE_STACK, %Tstruct.EDGE_STACK* %10, i32 0, i32 1
  %11 = load %Tstruct.edge_rec**, %Tstruct.edge_rec*** %elts, align 4
  %12 = bitcast %Tstruct.edge_rec** %11 to i8*
  %13 = load i32, i32* @sbxHeapRange, align 8
  %14 = load i64, i64* @sbxHeap, align 8
  %15 = ptrtoint i8* %12 to i32
  %16 = zext i32 %15 to i64
  %17 = add i64 %14, %16
  %18 = icmp ult i32 %15, %13
  br i1 %18, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %19 = inttoptr i64 %17 to i8*
  call void @t_free(i8* %19)
  %20 = call i64 @c_fetch_sandbox_heap_bound()
  %21 = call i64 @c_fetch_sandbox_heap_address()
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @sbxHeapRange, align 8
  %24 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %my_stack.addr, align 4
  %25 = bitcast %Tstruct.EDGE_STACK* %24 to i8*
  %26 = load i32, i32* @sbxHeapRange, align 8
  %27 = load i64, i64* @sbxHeap, align 8
  %28 = ptrtoint i8* %25 to i32
  %29 = zext i32 %28 to i64
  %30 = add i64 %27, %29
  %31 = icmp ult i32 %28, %26
  br i1 %31, label %_Dynamic_check.succeeded4, label %_Dynamic_check.failed3

_Dynamic_check.succeeded4:                        ; preds = %_Dynamic_check.succeeded2
  %32 = inttoptr i64 %30 to i8*
  call void @t_free(i8* %32)
  %33 = call i64 @c_fetch_sandbox_heap_bound()
  %34 = call i64 @c_fetch_sandbox_heap_address()
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* @sbxHeapRange, align 8
  ret void

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed3:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable
}

declare dso_local void @t_free(i8*) #3

; Function Attrs: nounwind
declare dso_local double @exp(double) #5

; Function Attrs: nounwind
declare dso_local double @log(double) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %Tstruct.edge_rec* @pop_edge(%Tstruct.EDGE_STACK* %x) #0 {
entry:
  %x.addr = alloca %Tstruct.EDGE_STACK*, align 4
  %a = alloca i32, align 4
  %0 = ptrtoint %Tstruct.EDGE_STACK* %x to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.EDGE_STACK** %x.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %x.addr, align 4
  %4 = load i32, i32* @sbxHeapRange, align 8
  %5 = load i64, i64* @sbxHeap, align 8
  %6 = ptrtoint %Tstruct.EDGE_STACK* %3 to i32
  %7 = zext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = icmp ult i32 %6, %4
  br i1 %9, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %10 = inttoptr i64 %8 to %Tstruct.EDGE_STACK*
  %ptr = getelementptr inbounds %Tstruct.EDGE_STACK, %Tstruct.EDGE_STACK* %10, i32 0, i32 0
  %11 = load i32, i32* %ptr, align 8
  %dec = add nsw i32 %11, -1
  store i32 %dec, i32* %ptr, align 8
  store i32 %11, i32* %a, align 4
  %12 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %x.addr, align 4
  %13 = load i32, i32* @sbxHeapRange, align 8
  %14 = load i64, i64* @sbxHeap, align 8
  %15 = ptrtoint %Tstruct.EDGE_STACK* %12 to i32
  %16 = zext i32 %15 to i64
  %17 = add i64 %14, %16
  %18 = icmp ult i32 %15, %13
  br i1 %18, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %19 = inttoptr i64 %17 to %Tstruct.EDGE_STACK*
  %elts = getelementptr inbounds %Tstruct.EDGE_STACK, %Tstruct.EDGE_STACK* %19, i32 0, i32 1
  %20 = load %Tstruct.edge_rec**, %Tstruct.edge_rec*** %elts, align 4
  %21 = load i32, i32* %a, align 4
  %idxprom = sext i32 %21 to i64
  %22 = load i32, i32* @sbxHeapRange, align 8
  %23 = load i64, i64* @sbxHeap, align 8
  %24 = ptrtoint %Tstruct.edge_rec** %20 to i32
  %25 = zext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = icmp ult i32 %24, %22
  br i1 %27, label %_Dynamic_check.succeeded4, label %_Dynamic_check.failed3

_Dynamic_check.succeeded4:                        ; preds = %_Dynamic_check.succeeded2
  %28 = inttoptr i64 %26 to %Tstruct.edge_rec**
  %arrayidx = getelementptr inbounds %Tstruct.edge_rec*, %Tstruct.edge_rec** %28, i64 %idxprom
  %29 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %arrayidx, align 4
  ret %Tstruct.edge_rec* %29

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed3:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @push_edge(%Tstruct.EDGE_STACK* %stack, %Tstruct.edge_rec* %edge) #0 {
entry:
  %stack.addr = alloca %Tstruct.EDGE_STACK*, align 4
  %edge.addr = alloca %Tstruct.edge_rec*, align 4
  %a = alloca i32, align 4
  %0 = ptrtoint %Tstruct.EDGE_STACK* %stack to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.EDGE_STACK** %stack.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.edge_rec* %edge to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.edge_rec** %edge.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %stack.addr, align 4
  %7 = load i32, i32* @sbxHeapRange, align 8
  %8 = load i64, i64* @sbxHeap, align 8
  %9 = ptrtoint %Tstruct.EDGE_STACK* %6 to i32
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = icmp ult i32 %9, %7
  br i1 %12, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %13 = inttoptr i64 %11 to %Tstruct.EDGE_STACK*
  %ptr = getelementptr inbounds %Tstruct.EDGE_STACK, %Tstruct.EDGE_STACK* %13, i32 0, i32 0
  %14 = load i32, i32* %ptr, align 8
  %15 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %stack.addr, align 4
  %16 = load i32, i32* @sbxHeapRange, align 8
  %17 = load i64, i64* @sbxHeap, align 8
  %18 = ptrtoint %Tstruct.EDGE_STACK* %15 to i32
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ult i32 %18, %16
  br i1 %21, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %22 = inttoptr i64 %20 to %Tstruct.EDGE_STACK*
  %stack_size = getelementptr inbounds %Tstruct.EDGE_STACK, %Tstruct.EDGE_STACK* %22, i32 0, i32 2
  %23 = load i32, i32* %stack_size, align 8
  %cmp = icmp eq i32 %14, %23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_Dynamic_check.succeeded2
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

if.else:                                          ; preds = %_Dynamic_check.succeeded2
  %24 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %stack.addr, align 4
  %25 = load i32, i32* @sbxHeapRange, align 8
  %26 = load i64, i64* @sbxHeap, align 8
  %27 = ptrtoint %Tstruct.EDGE_STACK* %24 to i32
  %28 = zext i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = icmp ult i32 %27, %25
  br i1 %30, label %_Dynamic_check.succeeded4, label %_Dynamic_check.failed3

_Dynamic_check.succeeded4:                        ; preds = %if.else
  %31 = inttoptr i64 %29 to %Tstruct.EDGE_STACK*
  %ptr5 = getelementptr inbounds %Tstruct.EDGE_STACK, %Tstruct.EDGE_STACK* %31, i32 0, i32 0
  %32 = load i32, i32* %ptr5, align 8
  store i32 %32, i32* %a, align 4
  %33 = load i32, i32* %a, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, i32* %a, align 4
  %34 = load i32, i32* %a, align 4
  %35 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %stack.addr, align 4
  %36 = load i32, i32* @sbxHeapRange, align 8
  %37 = load i64, i64* @sbxHeap, align 8
  %38 = ptrtoint %Tstruct.EDGE_STACK* %35 to i32
  %39 = zext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = icmp ult i32 %38, %36
  br i1 %41, label %_Dynamic_check.succeeded7, label %_Dynamic_check.failed6

_Dynamic_check.succeeded7:                        ; preds = %_Dynamic_check.succeeded4
  %42 = inttoptr i64 %40 to %Tstruct.EDGE_STACK*
  %ptr8 = getelementptr inbounds %Tstruct.EDGE_STACK, %Tstruct.EDGE_STACK* %42, i32 0, i32 0
  store i32 %34, i32* %ptr8, align 8
  %43 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %edge.addr, align 4
  %44 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %stack.addr, align 4
  %45 = load i32, i32* @sbxHeapRange, align 8
  %46 = load i64, i64* @sbxHeap, align 8
  %47 = ptrtoint %Tstruct.EDGE_STACK* %44 to i32
  %48 = zext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = icmp ult i32 %47, %45
  br i1 %50, label %_Dynamic_check.succeeded10, label %_Dynamic_check.failed9

_Dynamic_check.succeeded10:                       ; preds = %_Dynamic_check.succeeded7
  %51 = inttoptr i64 %49 to %Tstruct.EDGE_STACK*
  %elts = getelementptr inbounds %Tstruct.EDGE_STACK, %Tstruct.EDGE_STACK* %51, i32 0, i32 1
  %52 = load %Tstruct.edge_rec**, %Tstruct.edge_rec*** %elts, align 4
  %53 = load i32, i32* %a, align 4
  %idxprom = sext i32 %53 to i64
  %54 = load i32, i32* @sbxHeapRange, align 8
  %55 = load i64, i64* @sbxHeap, align 8
  %56 = ptrtoint %Tstruct.edge_rec** %52 to i32
  %57 = zext i32 %56 to i64
  %58 = add i64 %55, %57
  %59 = icmp ult i32 %56, %54
  br i1 %59, label %_Dynamic_check.succeeded12, label %_Dynamic_check.failed11

_Dynamic_check.succeeded12:                       ; preds = %_Dynamic_check.succeeded10
  %60 = inttoptr i64 %58 to %Tstruct.edge_rec**
  %arrayidx = getelementptr inbounds %Tstruct.edge_rec*, %Tstruct.edge_rec** %60, i64 %idxprom
  %61 = ptrtoint %Tstruct.edge_rec* %43 to i32
  %62 = zext i32 %61 to i64
  %63 = bitcast %Tstruct.edge_rec** %arrayidx to i64*
  store i64 %62, i64* %63, align 4
  br label %if.end

_Dynamic_check.failed3:                           ; preds = %if.else
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed6:                           ; preds = %_Dynamic_check.succeeded4
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed9:                           ; preds = %_Dynamic_check.succeeded7
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed11:                          ; preds = %_Dynamic_check.succeeded10
  call void @llvm.trap() #6
  unreachable

if.end:                                           ; preds = %_Dynamic_check.succeeded12, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @push_ring(%Tstruct.EDGE_STACK* %stack, %Tstruct.edge_rec* %edge) #0 {
entry:
  %stack.addr = alloca %Tstruct.EDGE_STACK*, align 4
  %edge.addr = alloca %Tstruct.edge_rec*, align 4
  %nex = alloca %Tstruct.edge_rec*, align 4
  %0 = ptrtoint %Tstruct.EDGE_STACK* %stack to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.EDGE_STACK** %stack.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.edge_rec* %edge to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.edge_rec** %edge.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %edge.addr, align 4
  %7 = load i32, i32* @sbxHeapRange, align 8
  %8 = load i64, i64* @sbxHeap, align 8
  %9 = ptrtoint %Tstruct.edge_rec* %6 to i32
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = icmp ult i32 %9, %7
  br i1 %12, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %13 = inttoptr i64 %11 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %13, i32 0, i32 1
  %14 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next, align 4
  %15 = ptrtoint %Tstruct.edge_rec* %14 to i32
  %16 = zext i32 %15 to i64
  %17 = bitcast %Tstruct.edge_rec** %nex to i64*
  store i64 %16, i64* %17, align 4
  br label %while.cond

while.cond:                                       ; preds = %_Dynamic_check.succeeded12, %_Dynamic_check.succeeded
  %18 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %nex, align 4
  %19 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %edge.addr, align 4
  %20 = ptrtoint %Tstruct.edge_rec* %18 to i32
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to %Tstruct.edge_rec*
  %23 = ptrtoint %Tstruct.edge_rec* %19 to i32
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to %Tstruct.edge_rec*
  %26 = ptrtoint %Tstruct.edge_rec* %22 to i32
  %27 = ptrtoint %Tstruct.edge_rec* %25 to i32
  %cmp = icmp ne i32 %26, %27
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %nex, align 4
  %29 = load i32, i32* @sbxHeapRange, align 8
  %30 = load i64, i64* @sbxHeap, align 8
  %31 = ptrtoint %Tstruct.edge_rec* %28 to i32
  %32 = zext i32 %31 to i64
  %33 = add i64 %30, %32
  %34 = icmp ult i32 %31, %29
  br i1 %34, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %while.body
  %35 = inttoptr i64 %33 to %Tstruct.edge_rec*
  %wasseen = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %35, i32 0, i32 2
  %36 = load i64, i64* %wasseen, align 8
  %cmp3 = icmp eq i64 %36, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %_Dynamic_check.succeeded2
  %37 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %nex, align 4
  %38 = load i32, i32* @sbxHeapRange, align 8
  %39 = load i64, i64* @sbxHeap, align 8
  %40 = ptrtoint %Tstruct.edge_rec* %37 to i32
  %41 = zext i32 %40 to i64
  %42 = add i64 %39, %41
  %43 = icmp ult i32 %40, %38
  br i1 %43, label %_Dynamic_check.succeeded5, label %_Dynamic_check.failed4

_Dynamic_check.succeeded5:                        ; preds = %if.then
  %44 = inttoptr i64 %42 to %Tstruct.edge_rec*
  %wasseen6 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %44, i32 0, i32 2
  store i64 1, i64* %wasseen6, align 8
  %45 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %stack.addr, align 4
  %46 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %nex, align 4
  %47 = load i32, i32* @sbxHeapRange, align 8
  %48 = load i64, i64* @sbxHeap, align 8
  %49 = ptrtoint %Tstruct.EDGE_STACK* %45 to i32
  %50 = zext i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = icmp ult i32 %49, %47
  br i1 %52, label %_Dynamic_check.succeeded8, label %_Dynamic_check.failed7

_Dynamic_check.succeeded8:                        ; preds = %_Dynamic_check.succeeded5
  %53 = inttoptr i64 %51 to %Tstruct.EDGE_STACK*
  %54 = load i32, i32* @sbxHeapRange, align 8
  %55 = load i64, i64* @sbxHeap, align 8
  %56 = ptrtoint %Tstruct.edge_rec* %46 to i32
  %57 = zext i32 %56 to i64
  %58 = add i64 %55, %57
  %59 = icmp ult i32 %56, %54
  br i1 %59, label %_Dynamic_check.succeeded10, label %_Dynamic_check.failed9

_Dynamic_check.succeeded10:                       ; preds = %_Dynamic_check.succeeded8
  %60 = inttoptr i64 %58 to %Tstruct.edge_rec*
  call void @push_edge(%Tstruct.EDGE_STACK* %53, %Tstruct.edge_rec* %60)
  br label %if.end

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %while.body
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed4:                           ; preds = %if.then
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed7:                           ; preds = %_Dynamic_check.succeeded5
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed9:                           ; preds = %_Dynamic_check.succeeded8
  call void @llvm.trap() #6
  unreachable

if.end:                                           ; preds = %_Dynamic_check.succeeded10, %_Dynamic_check.succeeded2
  %61 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %nex, align 4
  %62 = load i32, i32* @sbxHeapRange, align 8
  %63 = load i64, i64* @sbxHeap, align 8
  %64 = ptrtoint %Tstruct.edge_rec* %61 to i32
  %65 = zext i32 %64 to i64
  %66 = add i64 %63, %65
  %67 = icmp ult i32 %64, %62
  br i1 %67, label %_Dynamic_check.succeeded12, label %_Dynamic_check.failed11

_Dynamic_check.succeeded12:                       ; preds = %if.end
  %68 = inttoptr i64 %66 to %Tstruct.edge_rec*
  %next13 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %68, i32 0, i32 1
  %69 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next13, align 4
  %70 = ptrtoint %Tstruct.edge_rec* %69 to i32
  %71 = zext i32 %70 to i64
  %72 = bitcast %Tstruct.edge_rec** %nex to i64*
  store i64 %71, i64* %72, align 4
  br label %while.cond, !llvm.loop !11

_Dynamic_check.failed11:                          ; preds = %if.end
  call void @llvm.trap() #6
  unreachable

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @push_nonzero_ring(%Tstruct.EDGE_STACK* %stack, %Tstruct.edge_rec* %edge) #0 {
entry:
  %stack.addr = alloca %Tstruct.EDGE_STACK*, align 4
  %edge.addr = alloca %Tstruct.edge_rec*, align 4
  %nex = alloca %Tstruct.edge_rec*, align 4
  %0 = ptrtoint %Tstruct.EDGE_STACK* %stack to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.EDGE_STACK** %stack.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.edge_rec* %edge to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.edge_rec** %edge.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %edge.addr, align 4
  %7 = load i32, i32* @sbxHeapRange, align 8
  %8 = load i64, i64* @sbxHeap, align 8
  %9 = ptrtoint %Tstruct.edge_rec* %6 to i32
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = icmp ult i32 %9, %7
  br i1 %12, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %13 = inttoptr i64 %11 to %Tstruct.edge_rec*
  %next = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %13, i32 0, i32 1
  %14 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next, align 4
  %15 = ptrtoint %Tstruct.edge_rec* %14 to i32
  %16 = zext i32 %15 to i64
  %17 = bitcast %Tstruct.edge_rec** %nex to i64*
  store i64 %16, i64* %17, align 4
  br label %while.cond

while.cond:                                       ; preds = %_Dynamic_check.succeeded12, %_Dynamic_check.succeeded
  %18 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %nex, align 4
  %19 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %edge.addr, align 4
  %20 = ptrtoint %Tstruct.edge_rec* %18 to i32
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to %Tstruct.edge_rec*
  %23 = ptrtoint %Tstruct.edge_rec* %19 to i32
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to %Tstruct.edge_rec*
  %26 = ptrtoint %Tstruct.edge_rec* %22 to i32
  %27 = ptrtoint %Tstruct.edge_rec* %25 to i32
  %cmp = icmp ne i32 %26, %27
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %nex, align 4
  %29 = load i32, i32* @sbxHeapRange, align 8
  %30 = load i64, i64* @sbxHeap, align 8
  %31 = ptrtoint %Tstruct.edge_rec* %28 to i32
  %32 = zext i32 %31 to i64
  %33 = add i64 %30, %32
  %34 = icmp ult i32 %31, %29
  br i1 %34, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %while.body
  %35 = inttoptr i64 %33 to %Tstruct.edge_rec*
  %wasseen = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %35, i32 0, i32 2
  %36 = load i64, i64* %wasseen, align 8
  %cmp3 = icmp ne i64 %36, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %_Dynamic_check.succeeded2
  %37 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %nex, align 4
  %38 = load i32, i32* @sbxHeapRange, align 8
  %39 = load i64, i64* @sbxHeap, align 8
  %40 = ptrtoint %Tstruct.edge_rec* %37 to i32
  %41 = zext i32 %40 to i64
  %42 = add i64 %39, %41
  %43 = icmp ult i32 %40, %38
  br i1 %43, label %_Dynamic_check.succeeded5, label %_Dynamic_check.failed4

_Dynamic_check.succeeded5:                        ; preds = %if.then
  %44 = inttoptr i64 %42 to %Tstruct.edge_rec*
  %wasseen6 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %44, i32 0, i32 2
  store i64 0, i64* %wasseen6, align 8
  %45 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %stack.addr, align 4
  %46 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %nex, align 4
  %47 = load i32, i32* @sbxHeapRange, align 8
  %48 = load i64, i64* @sbxHeap, align 8
  %49 = ptrtoint %Tstruct.EDGE_STACK* %45 to i32
  %50 = zext i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = icmp ult i32 %49, %47
  br i1 %52, label %_Dynamic_check.succeeded8, label %_Dynamic_check.failed7

_Dynamic_check.succeeded8:                        ; preds = %_Dynamic_check.succeeded5
  %53 = inttoptr i64 %51 to %Tstruct.EDGE_STACK*
  %54 = load i32, i32* @sbxHeapRange, align 8
  %55 = load i64, i64* @sbxHeap, align 8
  %56 = ptrtoint %Tstruct.edge_rec* %46 to i32
  %57 = zext i32 %56 to i64
  %58 = add i64 %55, %57
  %59 = icmp ult i32 %56, %54
  br i1 %59, label %_Dynamic_check.succeeded10, label %_Dynamic_check.failed9

_Dynamic_check.succeeded10:                       ; preds = %_Dynamic_check.succeeded8
  %60 = inttoptr i64 %58 to %Tstruct.edge_rec*
  call void @push_edge(%Tstruct.EDGE_STACK* %53, %Tstruct.edge_rec* %60)
  br label %if.end

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %while.body
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed4:                           ; preds = %if.then
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed7:                           ; preds = %_Dynamic_check.succeeded5
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed9:                           ; preds = %_Dynamic_check.succeeded8
  call void @llvm.trap() #6
  unreachable

if.end:                                           ; preds = %_Dynamic_check.succeeded10, %_Dynamic_check.succeeded2
  %61 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %nex, align 4
  %62 = load i32, i32* @sbxHeapRange, align 8
  %63 = load i64, i64* @sbxHeap, align 8
  %64 = ptrtoint %Tstruct.edge_rec* %61 to i32
  %65 = zext i32 %64 to i64
  %66 = add i64 %63, %65
  %67 = icmp ult i32 %64, %62
  br i1 %67, label %_Dynamic_check.succeeded12, label %_Dynamic_check.failed11

_Dynamic_check.succeeded12:                       ; preds = %if.end
  %68 = inttoptr i64 %66 to %Tstruct.edge_rec*
  %next13 = getelementptr inbounds %Tstruct.edge_rec, %Tstruct.edge_rec* %68, i32 0, i32 1
  %69 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %next13, align 4
  %70 = ptrtoint %Tstruct.edge_rec* %69 to i32
  %71 = zext i32 %70 to i64
  %72 = bitcast %Tstruct.edge_rec** %nex to i64*
  store i64 %71, i64* %72, align 4
  br label %while.cond, !llvm.loop !12

_Dynamic_check.failed11:                          ; preds = %if.end
  call void @llvm.trap() #6
  unreachable

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zero_seen(%Tstruct.EDGE_STACK* %my_stack, %Tstruct.edge_rec* %edge) #0 {
entry:
  %my_stack.addr = alloca %Tstruct.EDGE_STACK*, align 4
  %edge.addr = alloca %Tstruct.edge_rec*, align 4
  %tmp = alloca %Tstruct.edge_rec*, align 4
  %0 = ptrtoint %Tstruct.EDGE_STACK* %my_stack to i32
  %1 = zext i32 %0 to i64
  %2 = bitcast %Tstruct.EDGE_STACK** %my_stack.addr to i64*
  store i64 %1, i64* %2, align 4
  %3 = ptrtoint %Tstruct.edge_rec* %edge to i32
  %4 = zext i32 %3 to i64
  %5 = bitcast %Tstruct.edge_rec** %edge.addr to i64*
  store i64 %4, i64* %5, align 4
  %6 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %my_stack.addr, align 4
  %7 = load i32, i32* @sbxHeapRange, align 8
  %8 = load i64, i64* @sbxHeap, align 8
  %9 = ptrtoint %Tstruct.EDGE_STACK* %6 to i32
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = icmp ult i32 %9, %7
  br i1 %12, label %_Dynamic_check.succeeded, label %_Dynamic_check.failed

_Dynamic_check.succeeded:                         ; preds = %entry
  %13 = inttoptr i64 %11 to %Tstruct.EDGE_STACK*
  %ptr = getelementptr inbounds %Tstruct.EDGE_STACK, %Tstruct.EDGE_STACK* %13, i32 0, i32 0
  store i32 0, i32* %ptr, align 8
  %14 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %my_stack.addr, align 4
  %15 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %edge.addr, align 4
  %16 = load i32, i32* @sbxHeapRange, align 8
  %17 = load i64, i64* @sbxHeap, align 8
  %18 = ptrtoint %Tstruct.EDGE_STACK* %14 to i32
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ult i32 %18, %16
  br i1 %21, label %_Dynamic_check.succeeded2, label %_Dynamic_check.failed1

_Dynamic_check.succeeded2:                        ; preds = %_Dynamic_check.succeeded
  %22 = inttoptr i64 %20 to %Tstruct.EDGE_STACK*
  %23 = load i32, i32* @sbxHeapRange, align 8
  %24 = load i64, i64* @sbxHeap, align 8
  %25 = ptrtoint %Tstruct.edge_rec* %15 to i32
  %26 = zext i32 %25 to i64
  %27 = add i64 %24, %26
  %28 = icmp ult i32 %25, %23
  br i1 %28, label %_Dynamic_check.succeeded4, label %_Dynamic_check.failed3

_Dynamic_check.succeeded4:                        ; preds = %_Dynamic_check.succeeded2
  %29 = inttoptr i64 %27 to %Tstruct.edge_rec*
  call void @push_nonzero_ring(%Tstruct.EDGE_STACK* %22, %Tstruct.edge_rec* %29)
  br label %while.cond

while.cond:                                       ; preds = %_Dynamic_check.succeeded13, %_Dynamic_check.succeeded4
  %30 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %my_stack.addr, align 4
  %31 = load i32, i32* @sbxHeapRange, align 8
  %32 = load i64, i64* @sbxHeap, align 8
  %33 = ptrtoint %Tstruct.EDGE_STACK* %30 to i32
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = icmp ult i32 %33, %31
  br i1 %36, label %_Dynamic_check.succeeded6, label %_Dynamic_check.failed5

_Dynamic_check.succeeded6:                        ; preds = %while.cond
  %37 = inttoptr i64 %35 to %Tstruct.EDGE_STACK*
  %ptr7 = getelementptr inbounds %Tstruct.EDGE_STACK, %Tstruct.EDGE_STACK* %37, i32 0, i32 0
  %38 = load i32, i32* %ptr7, align 8
  %cmp = icmp ne i32 %38, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_Dynamic_check.succeeded6
  %39 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %my_stack.addr, align 4
  %40 = load i32, i32* @sbxHeapRange, align 8
  %41 = load i64, i64* @sbxHeap, align 8
  %42 = ptrtoint %Tstruct.EDGE_STACK* %39 to i32
  %43 = zext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = icmp ult i32 %42, %40
  br i1 %45, label %_Dynamic_check.succeeded9, label %_Dynamic_check.failed8

_Dynamic_check.succeeded9:                        ; preds = %while.body
  %46 = inttoptr i64 %44 to %Tstruct.EDGE_STACK*
  %call = call %Tstruct.edge_rec* @pop_edge(%Tstruct.EDGE_STACK* %46)
  %47 = bitcast %Tstruct.edge_rec* %call to i8*
  %48 = ptrtoint i8* %47 to i32
  %49 = inttoptr i32 %48 to %Tstruct.edge_rec*
  store %Tstruct.edge_rec* %49, %Tstruct.edge_rec** %tmp, align 4
  %50 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %tmp, align 4
  %51 = ptrtoint %Tstruct.edge_rec* %50 to i32
  %52 = zext i32 %51 to i64
  %53 = bitcast %Tstruct.edge_rec** %edge.addr to i64*
  store i64 %52, i64* %53, align 4
  %54 = load %Tstruct.EDGE_STACK*, %Tstruct.EDGE_STACK** %my_stack.addr, align 4
  %55 = load %Tstruct.edge_rec*, %Tstruct.edge_rec** %edge.addr, align 4
  %56 = ptrtoint %Tstruct.edge_rec* %55 to i64
  %xor = xor i64 %56, 64
  %57 = inttoptr i64 %xor to %Tstruct.edge_rec*
  %58 = load i32, i32* @sbxHeapRange, align 8
  %59 = load i64, i64* @sbxHeap, align 8
  %60 = ptrtoint %Tstruct.EDGE_STACK* %54 to i32
  %61 = zext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = icmp ult i32 %60, %58
  br i1 %63, label %_Dynamic_check.succeeded11, label %_Dynamic_check.failed10

_Dynamic_check.succeeded11:                       ; preds = %_Dynamic_check.succeeded9
  %64 = inttoptr i64 %62 to %Tstruct.EDGE_STACK*
  %65 = load i32, i32* @sbxHeapRange, align 8
  %66 = load i64, i64* @sbxHeap, align 8
  %67 = ptrtoint %Tstruct.edge_rec* %57 to i32
  %68 = zext i32 %67 to i64
  %69 = add i64 %66, %68
  %70 = icmp ult i32 %67, %65
  br i1 %70, label %_Dynamic_check.succeeded13, label %_Dynamic_check.failed12

_Dynamic_check.succeeded13:                       ; preds = %_Dynamic_check.succeeded11
  %71 = inttoptr i64 %69 to %Tstruct.edge_rec*
  call void @push_nonzero_ring(%Tstruct.EDGE_STACK* %64, %Tstruct.edge_rec* %71)
  br label %while.cond, !llvm.loop !13

_Dynamic_check.failed:                            ; preds = %entry
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed1:                           ; preds = %_Dynamic_check.succeeded
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed3:                           ; preds = %_Dynamic_check.succeeded2
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed5:                           ; preds = %while.cond
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed8:                           ; preds = %while.body
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed10:                          ; preds = %_Dynamic_check.succeeded9
  call void @llvm.trap() #6
  unreachable

_Dynamic_check.failed12:                          ; preds = %_Dynamic_check.succeeded11
  call void @llvm.trap() #6
  unreachable

while.end:                                        ; preds = %_Dynamic_check.succeeded6
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { argmemonly nofree nosync nounwind willreturn }
attributes #3 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0 (git@github.com:TypeFlexer/TypeFlexer-Clang.git 1f164950f3cdd384a006410c36b3263be35814e3)"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.mustprogress"}
!4 = distinct !{!4, !3}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !3}
!7 = distinct !{!7, !3}
!8 = distinct !{!8, !3}
!9 = distinct !{!9, !3}
!10 = distinct !{!10, !3}
!11 = distinct !{!11, !3}
!12 = distinct !{!12, !3}
!13 = distinct !{!13, !3}
