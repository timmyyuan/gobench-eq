; ModuleID = 'dataset/cases/goeq-ojva-0009/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojva-0009/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], [18 x ptr], %struct.__Pyx_CodeObjectCache }
%struct.__Pyx_CodeObjectCache = type { i32, i32, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr, %struct._PyRemoteDebuggerSupport }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyRemoteDebuggerSupport = type { i32, [512 x i8] }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.2 }
%struct.anon.2 = type { i32 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }

@__pyx_module_is_main_original = global i32 0, align 4, !dbg !0
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8, !dbg !499
@__stderrp = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1, !dbg !487
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !492
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1, !dbg !494
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8, !dbg !529
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8, !dbg !532
@__pyx_m = internal global ptr null, align 8, !dbg !581
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !537
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1, !dbg !542
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1, !dbg !547
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1, !dbg !552
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1, !dbg !554
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1, !dbg !556
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1, !dbg !558
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1, !dbg !563
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1, !dbg !568
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8, !dbg !570
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1, !dbg !576
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1, !dbg !583
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !630
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8, !dbg !637
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !613
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !615
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !620
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !719
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !721
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !625
@.str.19 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0009/source/prog_b/original.py\00", align 1, !dbg !632
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !641
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !646
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !648
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [18 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 7, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 7, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 7, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 7, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [97 x i8] c"x\DA%\8BQ\0E\800\08C\CF\A4\1E\C0\A3\10\9CU\17\19\E2\C6\EE/f\FD\E8k\9Ave3A\92\AC\A0\AC\E4\95\136NwV\EBNT8\CAPy\F6.\F8\93r\09\1A8]V\B3\C6\E6\ED,\A3\AD0\89\7F\83\EF8\B8\8B7\8F\C99|\1A\98\07\16\22G\8B\B7\17\FB\00\DC\175\8C\00", align 1, !dbg !650
@__pyx_filename = internal global ptr null, align 8, !dbg !676
@__pyx_lineno = internal global i32 0, align 4, !dbg !678
@__pyx_clineno = internal global i32 0, align 4, !dbg !680
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !655
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !660
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !665
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !667
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !669
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !671
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !682
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !685
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !687
@PyExc_NameError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !690
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !695
@PyExc_SystemError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !700
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !705
@.str.35 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !710
@.str.36 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !715
@.str.37 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !717
@.str.38 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !723
@.str.39 = private unnamed_addr constant [119 x i8] c"dataset/cases/goeq-ojva-0009/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !725
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !732
@.str.40 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !737

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !750 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !751
  ret ptr %1, !dbg !752
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !753 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
    #dbg_declare(ptr %4, !757, !DIExpression(), !758)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !759, !DIExpression(), !760)
  %11 = load i32, ptr %4, align 4, !dbg !761
  %12 = icmp ne i32 %11, 0, !dbg !761
  br i1 %12, label %15, label %13, !dbg !763

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !764
  store i32 %14, ptr %3, align 4, !dbg !766
  br label %100, !dbg !766

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !767, !DIExpression(), !769)
    #dbg_declare(ptr %7, !770, !DIExpression(), !771)
    #dbg_declare(ptr %8, !772, !DIExpression(), !773)
  %16 = load i32, ptr %4, align 4, !dbg !774
  %17 = sext i32 %16 to i64, !dbg !775
  %18 = mul i64 8, %17, !dbg !776
  %19 = call ptr @malloc(i64 noundef %18) #6, !dbg !777
  store ptr %19, ptr %8, align 8, !dbg !773
    #dbg_declare(ptr %9, !778, !DIExpression(), !779)
  %20 = load i32, ptr %4, align 4, !dbg !780
  %21 = sext i32 %20 to i64, !dbg !781
  %22 = mul i64 8, %21, !dbg !782
  %23 = call ptr @malloc(i64 noundef %22) #6, !dbg !783
  store ptr %23, ptr %9, align 8, !dbg !779
    #dbg_declare(ptr %10, !784, !DIExpression(), !785)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !786
  %25 = call ptr @strdup(ptr noundef %24) #7, !dbg !787
  store ptr %25, ptr %10, align 8, !dbg !785
  %26 = load ptr, ptr %8, align 8, !dbg !788
  %27 = icmp ne ptr %26, null, !dbg !788
  br i1 %27, label %28, label %34, !dbg !790

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !791
  %30 = icmp ne ptr %29, null, !dbg !791
  br i1 %30, label %31, label %34, !dbg !792

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !793
  %33 = icmp ne ptr %32, null, !dbg !793
  br i1 %33, label %40, label %34, !dbg !792

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !794
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #7, !dbg !796
  %37 = load ptr, ptr %8, align 8, !dbg !797
  call void @free(ptr noundef %37), !dbg !798
  %38 = load ptr, ptr %9, align 8, !dbg !799
  call void @free(ptr noundef %38), !dbg !800
  %39 = load ptr, ptr %10, align 8, !dbg !801
  call void @free(ptr noundef %39), !dbg !802
  store i32 1, ptr %3, align 4, !dbg !803
  br label %100, !dbg !803

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !804
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !805
  store i32 0, ptr %6, align 4, !dbg !806
  br label %42, !dbg !808

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !809
  %44 = load i32, ptr %4, align 4, !dbg !811
  %45 = icmp slt i32 %43, %44, !dbg !812
  br i1 %45, label %46, label %72, !dbg !813

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !814
  %48 = load i32, ptr %6, align 4, !dbg !816
  %49 = sext i32 %48 to i64, !dbg !814
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !814
  %51 = load ptr, ptr %50, align 8, !dbg !814
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !817
  %53 = load ptr, ptr %8, align 8, !dbg !818
  %54 = load i32, ptr %6, align 4, !dbg !819
  %55 = sext i32 %54 to i64, !dbg !818
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !818
  store ptr %52, ptr %56, align 8, !dbg !820
  %57 = load ptr, ptr %9, align 8, !dbg !821
  %58 = load i32, ptr %6, align 4, !dbg !822
  %59 = sext i32 %58 to i64, !dbg !821
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !821
  store ptr %52, ptr %60, align 8, !dbg !823
  %61 = load ptr, ptr %8, align 8, !dbg !824
  %62 = load i32, ptr %6, align 4, !dbg !826
  %63 = sext i32 %62 to i64, !dbg !824
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !824
  %65 = load ptr, ptr %64, align 8, !dbg !824
  %66 = icmp ne ptr %65, null, !dbg !824
  br i1 %66, label %68, label %67, !dbg !827

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !828
  br label %68, !dbg !829

68:                                               ; preds = %67, %46
  br label %69, !dbg !830

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !831
  %71 = add nsw i32 %70, 1, !dbg !831
  store i32 %71, ptr %6, align 4, !dbg !831
  br label %42, !dbg !832, !llvm.loop !833

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !836
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !837
  %75 = load ptr, ptr %10, align 8, !dbg !838
  call void @free(ptr noundef %75), !dbg !839
  %76 = load i32, ptr %7, align 4, !dbg !840
  %77 = icmp eq i32 %76, 0, !dbg !842
  br i1 %77, label %78, label %82, !dbg !842

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !843
  %80 = load ptr, ptr %8, align 8, !dbg !844
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !845
  store i32 %81, ptr %7, align 4, !dbg !846
  br label %82, !dbg !847

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !848
  br label %83, !dbg !850

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !851
  %85 = load i32, ptr %4, align 4, !dbg !853
  %86 = icmp slt i32 %84, %85, !dbg !854
  br i1 %86, label %87, label %96, !dbg !855

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !856
  %89 = load i32, ptr %6, align 4, !dbg !858
  %90 = sext i32 %89 to i64, !dbg !856
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !856
  %92 = load ptr, ptr %91, align 8, !dbg !856
  call void @PyMem_RawFree(ptr noundef %92), !dbg !859
  br label %93, !dbg !860

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !861
  %95 = add nsw i32 %94, 1, !dbg !861
  store i32 %95, ptr %6, align 4, !dbg !861
  br label %83, !dbg !862, !llvm.loop !863

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !865
  call void @free(ptr noundef %97), !dbg !866
  %98 = load ptr, ptr %9, align 8, !dbg !867
  call void @free(ptr noundef %98), !dbg !868
  %99 = load i32, ptr %7, align 4, !dbg !869
  store i32 %99, ptr %3, align 4, !dbg !870
  br label %100, !dbg !870

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !871
  ret i32 %101, !dbg !871
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !872 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyConfig, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca %struct.PyStatus, align 8
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca %struct.PyStatus, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
    #dbg_declare(ptr %4, !875, !DIExpression(), !876)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !877, !DIExpression(), !878)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !879
  %16 = icmp slt i32 %15, 0, !dbg !881
  br i1 %16, label %17, label %18, !dbg !881

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !882
  br label %59, !dbg !882

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !883, !DIExpression(), !886)
    #dbg_declare(ptr %7, !887, !DIExpression(), !966)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !967
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !968
  store i32 0, ptr %19, align 8, !dbg !969
  %20 = load i32, ptr %4, align 4, !dbg !970
  %21 = icmp ne i32 %20, 0, !dbg !970
  br i1 %21, label %22, label %41, !dbg !972

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !973
  %24 = icmp ne ptr %23, null, !dbg !973
  br i1 %24, label %25, label %41, !dbg !972

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !974
  %27 = load ptr, ptr %5, align 8, !dbg !976
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !976
  %29 = load ptr, ptr %28, align 8, !dbg !976
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !977
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !977
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !978
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !978
  %31 = icmp ne i32 %30, 0, !dbg !978
  br i1 %31, label %32, label %33, !dbg !978

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !980
  store i32 1, ptr %3, align 4, !dbg !982
  br label %59, !dbg !982

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !983
  %35 = sext i32 %34 to i64, !dbg !983
  %36 = load ptr, ptr %5, align 8, !dbg !984
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !985
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !985
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !986
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !986
  %38 = icmp ne i32 %37, 0, !dbg !986
  br i1 %38, label %39, label %40, !dbg !986

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !988
  store i32 1, ptr %3, align 4, !dbg !990
  br label %59, !dbg !990

40:                                               ; preds = %33
  br label %41, !dbg !991

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !993
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !993
  %43 = icmp ne i32 %42, 0, !dbg !993
  br i1 %43, label %44, label %45, !dbg !993

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !995
  store i32 1, ptr %3, align 4, !dbg !997
  br label %59, !dbg !997

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !998
    #dbg_declare(ptr %14, !999, !DIExpression(), !1001)
  store ptr null, ptr %14, align 8, !dbg !1001
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1002
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1003
  store ptr %46, ptr %14, align 8, !dbg !1004
  %47 = load ptr, ptr %14, align 8, !dbg !1005
  %48 = icmp ne ptr %47, null, !dbg !1005
  br i1 %48, label %53, label %49, !dbg !1007

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1008
  %51 = icmp ne ptr %50, null, !dbg !1008
  br i1 %51, label %52, label %53, !dbg !1007

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1009
  store i32 1, ptr %3, align 4, !dbg !1011
  br label %59, !dbg !1011

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1012
  call void @Py_XDECREF(ptr noundef %54), !dbg !1012
  %55 = call i32 @Py_FinalizeEx(), !dbg !1013
  %56 = icmp slt i32 %55, 0, !dbg !1015
  br i1 %56, label %57, label %58, !dbg !1015

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1016
  br label %59, !dbg !1016

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1017
  br label %59, !dbg !1017

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1018
  ret i32 %60, !dbg !1018
}

; Function Attrs: allocsize(0)
declare ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strdup(ptr noundef) #3

declare ptr @setlocale(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @free(ptr noundef) #1

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1019 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1024, !DIExpression(), !1025)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1026, !DIExpression(), !1027)
    #dbg_declare(ptr %8, !1028, !DIExpression(), !1029)
  store ptr null, ptr %8, align 8, !dbg !1029
    #dbg_declare(ptr %9, !1030, !DIExpression(), !1031)
    #dbg_declare(ptr %10, !1032, !DIExpression(), !1033)
  %11 = load ptr, ptr %7, align 8, !dbg !1034
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1035
  %13 = icmp ne i32 %12, 0, !dbg !1035
  br i1 %13, label %14, label %15, !dbg !1035

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1037
  br label %121, !dbg !1037

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1038
  %17 = icmp ne ptr %16, null, !dbg !1038
  br i1 %17, label %18, label %21, !dbg !1038

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1040
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1041
  store ptr %20, ptr %5, align 8, !dbg !1042
  br label %121, !dbg !1042

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1043
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1044
  store ptr %23, ptr %10, align 8, !dbg !1045
  %24 = load ptr, ptr %10, align 8, !dbg !1046
  %25 = icmp ne ptr %24, null, !dbg !1046
  %26 = xor i1 %25, true, !dbg !1046
  %27 = xor i1 %26, true, !dbg !1046
  %28 = xor i1 %27, true, !dbg !1046
  %29 = zext i1 %28 to i32, !dbg !1046
  %30 = sext i32 %29 to i64, !dbg !1046
  %31 = icmp ne i64 %30, 0, !dbg !1046
  br i1 %31, label %32, label %33, !dbg !1046

32:                                               ; preds = %21
  br label %119, !dbg !1048

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1049
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1050
  store ptr %35, ptr %8, align 8, !dbg !1051
  %36 = load ptr, ptr %10, align 8, !dbg !1052
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1053, !DIExpression(), !1056)
  %37 = load ptr, ptr %4, align 8, !dbg !1058
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1060, !DIExpression(), !1062)
  %38 = load ptr, ptr %3, align 8, !dbg !1064
  %39 = load i32, ptr %38, align 8, !dbg !1064
  %40 = icmp slt i32 %39, 0, !dbg !1065
  %41 = zext i1 %40 to i32, !dbg !1065
  %42 = icmp ne i32 %41, 0, !dbg !1058
  br i1 %42, label %43, label %44, !dbg !1058

43:                                               ; preds = %33
  br label %51, !dbg !1066

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1068
  %46 = load i32, ptr %45, align 8, !dbg !1070
  %47 = add i32 %46, -1, !dbg !1070
  store i32 %47, ptr %45, align 8, !dbg !1070
  %48 = icmp eq i32 %47, 0, !dbg !1071
  br i1 %48, label %49, label %51, !dbg !1071

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1072
  call void @_Py_Dealloc(ptr noundef %50) #7, !dbg !1074
  br label %51, !dbg !1075

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1076
  %53 = icmp ne ptr %52, null, !dbg !1076
  %54 = xor i1 %53, true, !dbg !1076
  %55 = xor i1 %54, true, !dbg !1076
  %56 = xor i1 %55, true, !dbg !1076
  %57 = zext i1 %56 to i32, !dbg !1076
  %58 = sext i32 %57 to i64, !dbg !1076
  %59 = icmp ne i64 %58, 0, !dbg !1076
  br i1 %59, label %60, label %61, !dbg !1076

60:                                               ; preds = %51
  br label %119, !dbg !1078

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1079
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1080
  store ptr %63, ptr %9, align 8, !dbg !1081
  %64 = load ptr, ptr %9, align 8, !dbg !1082
  %65 = icmp ne ptr %64, null, !dbg !1082
  %66 = xor i1 %65, true, !dbg !1082
  %67 = xor i1 %66, true, !dbg !1082
  %68 = xor i1 %67, true, !dbg !1082
  %69 = zext i1 %68 to i32, !dbg !1082
  %70 = sext i32 %69 to i64, !dbg !1082
  %71 = icmp ne i64 %70, 0, !dbg !1082
  br i1 %71, label %72, label %73, !dbg !1082

72:                                               ; preds = %61
  br label %119, !dbg !1084

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1085
  %75 = load ptr, ptr %9, align 8, !dbg !1085
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1085
  %77 = icmp slt i32 %76, 0, !dbg !1085
  %78 = xor i1 %77, true, !dbg !1085
  %79 = xor i1 %78, true, !dbg !1085
  %80 = zext i1 %79 to i32, !dbg !1085
  %81 = sext i32 %80 to i64, !dbg !1085
  %82 = icmp ne i64 %81, 0, !dbg !1085
  br i1 %82, label %83, label %84, !dbg !1085

83:                                               ; preds = %73
  br label %119, !dbg !1087

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1088
  %86 = load ptr, ptr %9, align 8, !dbg !1088
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1088
  %88 = icmp slt i32 %87, 0, !dbg !1088
  %89 = xor i1 %88, true, !dbg !1088
  %90 = xor i1 %89, true, !dbg !1088
  %91 = zext i1 %90 to i32, !dbg !1088
  %92 = sext i32 %91 to i64, !dbg !1088
  %93 = icmp ne i64 %92, 0, !dbg !1088
  br i1 %93, label %94, label %95, !dbg !1088

94:                                               ; preds = %84
  br label %119, !dbg !1090

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1091
  %97 = load ptr, ptr %9, align 8, !dbg !1091
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1091
  %99 = icmp slt i32 %98, 0, !dbg !1091
  %100 = xor i1 %99, true, !dbg !1091
  %101 = xor i1 %100, true, !dbg !1091
  %102 = zext i1 %101 to i32, !dbg !1091
  %103 = sext i32 %102 to i64, !dbg !1091
  %104 = icmp ne i64 %103, 0, !dbg !1091
  br i1 %104, label %105, label %106, !dbg !1091

105:                                              ; preds = %95
  br label %119, !dbg !1093

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1094
  %108 = load ptr, ptr %9, align 8, !dbg !1094
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1094
  %110 = icmp slt i32 %109, 0, !dbg !1094
  %111 = xor i1 %110, true, !dbg !1094
  %112 = xor i1 %111, true, !dbg !1094
  %113 = zext i1 %112 to i32, !dbg !1094
  %114 = sext i32 %113 to i64, !dbg !1094
  %115 = icmp ne i64 %114, 0, !dbg !1094
  br i1 %115, label %116, label %117, !dbg !1094

116:                                              ; preds = %106
  br label %119, !dbg !1096

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1097
  store ptr %118, ptr %5, align 8, !dbg !1098
  br label %121, !dbg !1098

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1099, !1100)
  %120 = load ptr, ptr %8, align 8, !dbg !1101
  call void @Py_XDECREF(ptr noundef %120), !dbg !1101
  store ptr null, ptr %5, align 8, !dbg !1102
  br label %121, !dbg !1102

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1103
  ret ptr %122, !dbg !1103
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1104 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca [2 x ptr], align 8
  %52 = alloca [2 x ptr], align 8
  %53 = alloca [2 x ptr], align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %39, align 8
    #dbg_declare(ptr %39, !1105, !DIExpression(), !1106)
    #dbg_declare(ptr %40, !1107, !DIExpression(), !1108)
  store i32 0, ptr %40, align 4, !dbg !1108
    #dbg_declare(ptr %41, !1109, !DIExpression(), !1110)
  store ptr null, ptr %41, align 8, !dbg !1110
    #dbg_declare(ptr %42, !1111, !DIExpression(), !1112)
  store ptr null, ptr %42, align 8, !dbg !1112
    #dbg_declare(ptr %43, !1113, !DIExpression(), !1114)
  store ptr null, ptr %43, align 8, !dbg !1114
    #dbg_declare(ptr %44, !1115, !DIExpression(), !1116)
  store ptr null, ptr %44, align 8, !dbg !1116
    #dbg_declare(ptr %45, !1117, !DIExpression(), !1118)
    #dbg_declare(ptr %46, !1119, !DIExpression(), !1120)
  store ptr null, ptr %46, align 8, !dbg !1120
    #dbg_declare(ptr %47, !1121, !DIExpression(), !1122)
  store i32 0, ptr %47, align 4, !dbg !1122
    #dbg_declare(ptr %48, !1123, !DIExpression(), !1124)
  store ptr null, ptr %48, align 8, !dbg !1124
    #dbg_declare(ptr %49, !1125, !DIExpression(), !1126)
  store i32 0, ptr %49, align 4, !dbg !1126
  %56 = load ptr, ptr @__pyx_m, align 8, !dbg !1127
  %57 = icmp ne ptr %56, null, !dbg !1127
  br i1 %57, label %58, label %65, !dbg !1127

58:                                               ; preds = %1
  %59 = load ptr, ptr @__pyx_m, align 8, !dbg !1129
  %60 = load ptr, ptr %39, align 8, !dbg !1132
  %61 = icmp eq ptr %59, %60, !dbg !1133
  br i1 %61, label %62, label %63, !dbg !1133

62:                                               ; preds = %58
  store i32 0, ptr %38, align 4, !dbg !1134
  br label %970, !dbg !1134

63:                                               ; preds = %58
  %64 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1135
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.14), !dbg !1136
  store i32 -1, ptr %38, align 4, !dbg !1137
  br label %970, !dbg !1137

65:                                               ; preds = %1
  %66 = load ptr, ptr %39, align 8, !dbg !1138
  store ptr %66, ptr %42, align 8, !dbg !1139
  %67 = load ptr, ptr %42, align 8, !dbg !1140
  store ptr %67, ptr %18, align 8
    #dbg_declare(ptr %18, !1141, !DIExpression(), !1143)
    #dbg_declare(ptr %19, !1145, !DIExpression(), !1146)
  %68 = load ptr, ptr %18, align 8, !dbg !1147
  %69 = load i32, ptr %68, align 8, !dbg !1148
  store i32 %69, ptr %19, align 4, !dbg !1146
  %70 = load i32, ptr %19, align 4, !dbg !1149
  %71 = zext i32 %70 to i64, !dbg !1149
  %72 = icmp uge i64 %71, 3221225472, !dbg !1151
  br i1 %72, label %73, label %74, !dbg !1151

73:                                               ; preds = %65
  br label %78, !dbg !1152

74:                                               ; preds = %65
  %75 = load i32, ptr %19, align 4, !dbg !1154
  %76 = add i32 %75, 1, !dbg !1155
  %77 = load ptr, ptr %18, align 8, !dbg !1156
  store i32 %76, ptr %77, align 8, !dbg !1157
  br label %78, !dbg !1158

78:                                               ; preds = %73, %74
  %79 = load ptr, ptr %42, align 8, !dbg !1159
  store ptr %79, ptr @__pyx_m, align 8, !dbg !1160
  store ptr @__pyx_mstate_global_static, ptr %41, align 8, !dbg !1161
  %80 = load ptr, ptr %42, align 8, !dbg !1162
  %81 = load ptr, ptr @__pyx_m, align 8, !dbg !1163
  %82 = call ptr @PyModule_GetDict(ptr noundef %81), !dbg !1164
  %83 = load ptr, ptr %41, align 8, !dbg !1165
  %84 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %83, i32 0, i32 0, !dbg !1166
  store ptr %82, ptr %84, align 8, !dbg !1167
  %85 = load ptr, ptr %41, align 8, !dbg !1168
  %86 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %85, i32 0, i32 0, !dbg !1168
  %87 = load ptr, ptr %86, align 8, !dbg !1168
  %88 = icmp ne ptr %87, null, !dbg !1168
  %89 = xor i1 %88, true, !dbg !1168
  %90 = xor i1 %89, true, !dbg !1168
  %91 = xor i1 %90, true, !dbg !1168
  %92 = zext i1 %91 to i32, !dbg !1168
  %93 = sext i32 %92 to i64, !dbg !1168
  %94 = icmp ne i64 %93, 0, !dbg !1168
  br i1 %94, label %95, label %100, !dbg !1168

95:                                               ; preds = %78
  %96 = load ptr, ptr @__pyx_f, align 8, !dbg !1170
  store ptr %96, ptr %48, align 8, !dbg !1170
  %97 = load ptr, ptr %48, align 8, !dbg !1170
  store i32 1, ptr %47, align 4, !dbg !1170
  %98 = load i32, ptr %47, align 4, !dbg !1170
  %99 = load i32, ptr %49, align 4, !dbg !1170
  br label %914, !dbg !1173

100:                                              ; preds = %78
  %101 = load ptr, ptr %41, align 8, !dbg !1174
  %102 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %101, i32 0, i32 0, !dbg !1174
  %103 = load ptr, ptr %102, align 8, !dbg !1174
  store ptr %103, ptr %20, align 8
    #dbg_declare(ptr %20, !1141, !DIExpression(), !1175)
    #dbg_declare(ptr %21, !1145, !DIExpression(), !1177)
  %104 = load ptr, ptr %20, align 8, !dbg !1178
  %105 = load i32, ptr %104, align 8, !dbg !1179
  store i32 %105, ptr %21, align 4, !dbg !1177
  %106 = load i32, ptr %21, align 4, !dbg !1180
  %107 = zext i32 %106 to i64, !dbg !1180
  %108 = icmp uge i64 %107, 3221225472, !dbg !1181
  br i1 %108, label %109, label %110, !dbg !1181

109:                                              ; preds = %100
  br label %114, !dbg !1182

110:                                              ; preds = %100
  %111 = load i32, ptr %21, align 4, !dbg !1183
  %112 = add i32 %111, 1, !dbg !1184
  %113 = load ptr, ptr %20, align 8, !dbg !1185
  store i32 %112, ptr %113, align 8, !dbg !1186
  br label %114, !dbg !1187

114:                                              ; preds = %109, %110
  %115 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1188
  %116 = load ptr, ptr %41, align 8, !dbg !1189
  %117 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %116, i32 0, i32 1, !dbg !1190
  store ptr %115, ptr %117, align 8, !dbg !1191
  %118 = load ptr, ptr %41, align 8, !dbg !1192
  %119 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %118, i32 0, i32 1, !dbg !1192
  %120 = load ptr, ptr %119, align 8, !dbg !1192
  %121 = icmp ne ptr %120, null, !dbg !1192
  %122 = xor i1 %121, true, !dbg !1192
  %123 = xor i1 %122, true, !dbg !1192
  %124 = xor i1 %123, true, !dbg !1192
  %125 = zext i1 %124 to i32, !dbg !1192
  %126 = sext i32 %125 to i64, !dbg !1192
  %127 = icmp ne i64 %126, 0, !dbg !1192
  br i1 %127, label %128, label %133, !dbg !1192

128:                                              ; preds = %114
  %129 = load ptr, ptr @__pyx_f, align 8, !dbg !1194
  store ptr %129, ptr %48, align 8, !dbg !1194
  %130 = load ptr, ptr %48, align 8, !dbg !1194
  store i32 1, ptr %47, align 4, !dbg !1194
  %131 = load i32, ptr %47, align 4, !dbg !1194
  %132 = load i32, ptr %49, align 4, !dbg !1194
  br label %914, !dbg !1197

133:                                              ; preds = %114
  %134 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1198
  %135 = load ptr, ptr %41, align 8, !dbg !1199
  %136 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %135, i32 0, i32 2, !dbg !1200
  store ptr %134, ptr %136, align 8, !dbg !1201
  %137 = load ptr, ptr %41, align 8, !dbg !1202
  %138 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %137, i32 0, i32 2, !dbg !1202
  %139 = load ptr, ptr %138, align 8, !dbg !1202
  %140 = icmp ne ptr %139, null, !dbg !1202
  %141 = xor i1 %140, true, !dbg !1202
  %142 = xor i1 %141, true, !dbg !1202
  %143 = xor i1 %142, true, !dbg !1202
  %144 = zext i1 %143 to i32, !dbg !1202
  %145 = sext i32 %144 to i64, !dbg !1202
  %146 = icmp ne i64 %145, 0, !dbg !1202
  br i1 %146, label %147, label %152, !dbg !1202

147:                                              ; preds = %133
  %148 = load ptr, ptr @__pyx_f, align 8, !dbg !1204
  store ptr %148, ptr %48, align 8, !dbg !1204
  %149 = load ptr, ptr %48, align 8, !dbg !1204
  store i32 1, ptr %47, align 4, !dbg !1204
  %150 = load i32, ptr %47, align 4, !dbg !1204
  %151 = load i32, ptr %49, align 4, !dbg !1204
  br label %914, !dbg !1207

152:                                              ; preds = %133
  %153 = load ptr, ptr @__pyx_m, align 8, !dbg !1208
  %154 = load ptr, ptr %41, align 8, !dbg !1210
  %155 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %154, i32 0, i32 1, !dbg !1211
  %156 = load ptr, ptr %155, align 8, !dbg !1211
  %157 = call i32 @PyObject_SetAttrString(ptr noundef %153, ptr noundef @.str.17, ptr noundef %156), !dbg !1212
  %158 = icmp slt i32 %157, 0, !dbg !1213
  br i1 %158, label %159, label %164, !dbg !1213

159:                                              ; preds = %152
  %160 = load ptr, ptr @__pyx_f, align 8, !dbg !1214
  store ptr %160, ptr %48, align 8, !dbg !1214
  %161 = load ptr, ptr %48, align 8, !dbg !1214
  store i32 1, ptr %47, align 4, !dbg !1214
  %162 = load i32, ptr %47, align 4, !dbg !1214
  %163 = load i32, ptr %49, align 4, !dbg !1214
  br label %914, !dbg !1217

164:                                              ; preds = %152
  %165 = call i64 @__Pyx_get_runtime_version(), !dbg !1218
  %166 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %165, i32 noundef 0), !dbg !1220
  %167 = icmp slt i32 %166, 0, !dbg !1221
  br i1 %167, label %168, label %173, !dbg !1221

168:                                              ; preds = %164
  %169 = load ptr, ptr @__pyx_f, align 8, !dbg !1222
  store ptr %169, ptr %48, align 8, !dbg !1222
  %170 = load ptr, ptr %48, align 8, !dbg !1222
  store i32 1, ptr %47, align 4, !dbg !1222
  %171 = load i32, ptr %47, align 4, !dbg !1222
  %172 = load i32, ptr %49, align 4, !dbg !1222
  br label %914, !dbg !1225

173:                                              ; preds = %164
  %174 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1226
  %175 = load ptr, ptr %41, align 8, !dbg !1227
  %176 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %175, i32 0, i32 3, !dbg !1228
  store ptr %174, ptr %176, align 8, !dbg !1229
  %177 = load ptr, ptr %41, align 8, !dbg !1230
  %178 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %177, i32 0, i32 3, !dbg !1230
  %179 = load ptr, ptr %178, align 8, !dbg !1230
  %180 = icmp ne ptr %179, null, !dbg !1230
  %181 = xor i1 %180, true, !dbg !1230
  %182 = xor i1 %181, true, !dbg !1230
  %183 = xor i1 %182, true, !dbg !1230
  %184 = zext i1 %183 to i32, !dbg !1230
  %185 = sext i32 %184 to i64, !dbg !1230
  %186 = icmp ne i64 %185, 0, !dbg !1230
  br i1 %186, label %187, label %192, !dbg !1230

187:                                              ; preds = %173
  %188 = load ptr, ptr @__pyx_f, align 8, !dbg !1232
  store ptr %188, ptr %48, align 8, !dbg !1232
  %189 = load ptr, ptr %48, align 8, !dbg !1232
  store i32 1, ptr %47, align 4, !dbg !1232
  %190 = load i32, ptr %47, align 4, !dbg !1232
  %191 = load i32, ptr %49, align 4, !dbg !1232
  br label %914, !dbg !1235

192:                                              ; preds = %173
  %193 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1236
  %194 = load ptr, ptr %41, align 8, !dbg !1237
  %195 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %194, i32 0, i32 4, !dbg !1238
  store ptr %193, ptr %195, align 8, !dbg !1239
  %196 = load ptr, ptr %41, align 8, !dbg !1240
  %197 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %196, i32 0, i32 4, !dbg !1240
  %198 = load ptr, ptr %197, align 8, !dbg !1240
  %199 = icmp ne ptr %198, null, !dbg !1240
  %200 = xor i1 %199, true, !dbg !1240
  %201 = xor i1 %200, true, !dbg !1240
  %202 = xor i1 %201, true, !dbg !1240
  %203 = zext i1 %202 to i32, !dbg !1240
  %204 = sext i32 %203 to i64, !dbg !1240
  %205 = icmp ne i64 %204, 0, !dbg !1240
  br i1 %205, label %206, label %211, !dbg !1240

206:                                              ; preds = %192
  %207 = load ptr, ptr @__pyx_f, align 8, !dbg !1242
  store ptr %207, ptr %48, align 8, !dbg !1242
  %208 = load ptr, ptr %48, align 8, !dbg !1242
  store i32 1, ptr %47, align 4, !dbg !1242
  %209 = load i32, ptr %47, align 4, !dbg !1242
  %210 = load i32, ptr %49, align 4, !dbg !1242
  br label %914, !dbg !1245

211:                                              ; preds = %192
  %212 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1246
  %213 = load ptr, ptr %41, align 8, !dbg !1247
  %214 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %213, i32 0, i32 5, !dbg !1248
  store ptr %212, ptr %214, align 8, !dbg !1249
  %215 = load ptr, ptr %41, align 8, !dbg !1250
  %216 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %215, i32 0, i32 5, !dbg !1250
  %217 = load ptr, ptr %216, align 8, !dbg !1250
  %218 = icmp ne ptr %217, null, !dbg !1250
  %219 = xor i1 %218, true, !dbg !1250
  %220 = xor i1 %219, true, !dbg !1250
  %221 = xor i1 %220, true, !dbg !1250
  %222 = zext i1 %221 to i32, !dbg !1250
  %223 = sext i32 %222 to i64, !dbg !1250
  %224 = icmp ne i64 %223, 0, !dbg !1250
  br i1 %224, label %225, label %230, !dbg !1250

225:                                              ; preds = %211
  %226 = load ptr, ptr @__pyx_f, align 8, !dbg !1252
  store ptr %226, ptr %48, align 8, !dbg !1252
  %227 = load ptr, ptr %48, align 8, !dbg !1252
  store i32 1, ptr %47, align 4, !dbg !1252
  %228 = load i32, ptr %47, align 4, !dbg !1252
  %229 = load i32, ptr %49, align 4, !dbg !1252
  br label %914, !dbg !1255

230:                                              ; preds = %211
  %231 = load ptr, ptr %41, align 8, !dbg !1256
  %232 = call i32 @__Pyx_InitConstants(ptr noundef %231), !dbg !1258
  %233 = icmp slt i32 %232, 0, !dbg !1259
  br i1 %233, label %234, label %239, !dbg !1259

234:                                              ; preds = %230
  %235 = load ptr, ptr @__pyx_f, align 8, !dbg !1260
  store ptr %235, ptr %48, align 8, !dbg !1260
  %236 = load ptr, ptr %48, align 8, !dbg !1260
  store i32 1, ptr %47, align 4, !dbg !1260
  %237 = load i32, ptr %47, align 4, !dbg !1260
  %238 = load i32, ptr %49, align 4, !dbg !1260
  br label %914, !dbg !1263

239:                                              ; preds = %230
  store i32 1, ptr %40, align 4, !dbg !1264
  %240 = call i32 @__Pyx_InitGlobals(), !dbg !1265
  %241 = icmp slt i32 %240, 0, !dbg !1267
  br i1 %241, label %242, label %247, !dbg !1267

242:                                              ; preds = %239
  %243 = load ptr, ptr @__pyx_f, align 8, !dbg !1268
  store ptr %243, ptr %48, align 8, !dbg !1268
  %244 = load ptr, ptr %48, align 8, !dbg !1268
  store i32 1, ptr %47, align 4, !dbg !1268
  %245 = load i32, ptr %47, align 4, !dbg !1268
  %246 = load i32, ptr %49, align 4, !dbg !1268
  br label %914, !dbg !1271

247:                                              ; preds = %239
  %248 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1272
  %249 = icmp ne i32 %248, 0, !dbg !1272
  br i1 %249, label %250, label %262, !dbg !1272

250:                                              ; preds = %247
  %251 = load ptr, ptr @__pyx_m, align 8, !dbg !1274
  %252 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 6), align 8, !dbg !1277
  %253 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 4), align 8, !dbg !1278
  %254 = call i32 @PyObject_SetAttr(ptr noundef %251, ptr noundef %252, ptr noundef %253), !dbg !1279
  %255 = icmp slt i32 %254, 0, !dbg !1280
  br i1 %255, label %256, label %261, !dbg !1280

256:                                              ; preds = %250
  %257 = load ptr, ptr @__pyx_f, align 8, !dbg !1281
  store ptr %257, ptr %48, align 8, !dbg !1281
  %258 = load ptr, ptr %48, align 8, !dbg !1281
  store i32 1, ptr %47, align 4, !dbg !1281
  %259 = load i32, ptr %47, align 4, !dbg !1281
  %260 = load i32, ptr %49, align 4, !dbg !1281
  br label %914, !dbg !1284

261:                                              ; preds = %250
  br label %262, !dbg !1285

262:                                              ; preds = %261, %247
    #dbg_declare(ptr %50, !1286, !DIExpression(), !1288)
  %263 = call ptr @PyImport_GetModuleDict(), !dbg !1289
  store ptr %263, ptr %50, align 8, !dbg !1288
  %264 = load ptr, ptr %50, align 8, !dbg !1290
  %265 = icmp ne ptr %264, null, !dbg !1290
  %266 = xor i1 %265, true, !dbg !1290
  %267 = xor i1 %266, true, !dbg !1290
  %268 = xor i1 %267, true, !dbg !1290
  %269 = zext i1 %268 to i32, !dbg !1290
  %270 = sext i32 %269 to i64, !dbg !1290
  %271 = icmp ne i64 %270, 0, !dbg !1290
  br i1 %271, label %272, label %277, !dbg !1290

272:                                              ; preds = %262
  %273 = load ptr, ptr @__pyx_f, align 8, !dbg !1292
  store ptr %273, ptr %48, align 8, !dbg !1292
  %274 = load ptr, ptr %48, align 8, !dbg !1292
  store i32 1, ptr %47, align 4, !dbg !1292
  %275 = load i32, ptr %47, align 4, !dbg !1292
  %276 = load i32, ptr %49, align 4, !dbg !1292
  br label %914, !dbg !1295

277:                                              ; preds = %262
  %278 = load ptr, ptr %50, align 8, !dbg !1296
  %279 = call ptr @PyDict_GetItemString(ptr noundef %278, ptr noundef @.str.2), !dbg !1298
  %280 = icmp ne ptr %279, null, !dbg !1298
  br i1 %280, label %297, label %281, !dbg !1299

281:                                              ; preds = %277
  %282 = load ptr, ptr %50, align 8, !dbg !1300
  %283 = load ptr, ptr @__pyx_m, align 8, !dbg !1300
  %284 = call i32 @PyDict_SetItemString(ptr noundef %282, ptr noundef @.str.2, ptr noundef %283), !dbg !1300
  %285 = icmp slt i32 %284, 0, !dbg !1300
  %286 = xor i1 %285, true, !dbg !1300
  %287 = xor i1 %286, true, !dbg !1300
  %288 = zext i1 %287 to i32, !dbg !1300
  %289 = sext i32 %288 to i64, !dbg !1300
  %290 = icmp ne i64 %289, 0, !dbg !1300
  br i1 %290, label %291, label %296, !dbg !1300

291:                                              ; preds = %281
  %292 = load ptr, ptr @__pyx_f, align 8, !dbg !1303
  store ptr %292, ptr %48, align 8, !dbg !1303
  %293 = load ptr, ptr %48, align 8, !dbg !1303
  store i32 1, ptr %47, align 4, !dbg !1303
  %294 = load i32, ptr %47, align 4, !dbg !1303
  %295 = load i32, ptr %49, align 4, !dbg !1303
  br label %914, !dbg !1306

296:                                              ; preds = %281
  br label %297, !dbg !1307

297:                                              ; preds = %296, %277
  %298 = load ptr, ptr %41, align 8, !dbg !1308
  %299 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %298), !dbg !1310
  %300 = icmp slt i32 %299, 0, !dbg !1311
  br i1 %300, label %301, label %306, !dbg !1311

301:                                              ; preds = %297
  %302 = load ptr, ptr @__pyx_f, align 8, !dbg !1312
  store ptr %302, ptr %48, align 8, !dbg !1312
  %303 = load ptr, ptr %48, align 8, !dbg !1312
  store i32 1, ptr %47, align 4, !dbg !1312
  %304 = load i32, ptr %47, align 4, !dbg !1312
  %305 = load i32, ptr %49, align 4, !dbg !1312
  br label %914, !dbg !1315

306:                                              ; preds = %297
  %307 = load ptr, ptr %41, align 8, !dbg !1316
  %308 = call i32 @__Pyx_InitCachedConstants(ptr noundef %307), !dbg !1318
  %309 = icmp slt i32 %308, 0, !dbg !1319
  br i1 %309, label %310, label %315, !dbg !1319

310:                                              ; preds = %306
  %311 = load ptr, ptr @__pyx_f, align 8, !dbg !1320
  store ptr %311, ptr %48, align 8, !dbg !1320
  %312 = load ptr, ptr %48, align 8, !dbg !1320
  store i32 1, ptr %47, align 4, !dbg !1320
  %313 = load i32, ptr %47, align 4, !dbg !1320
  %314 = load i32, ptr %49, align 4, !dbg !1320
  br label %914, !dbg !1323

315:                                              ; preds = %306
  %316 = load ptr, ptr %41, align 8, !dbg !1324
  %317 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %316), !dbg !1326
  %318 = icmp slt i32 %317, 0, !dbg !1327
  br i1 %318, label %319, label %324, !dbg !1327

319:                                              ; preds = %315
  %320 = load ptr, ptr @__pyx_f, align 8, !dbg !1328
  store ptr %320, ptr %48, align 8, !dbg !1328
  %321 = load ptr, ptr %48, align 8, !dbg !1328
  store i32 1, ptr %47, align 4, !dbg !1328
  %322 = load i32, ptr %47, align 4, !dbg !1328
  %323 = load i32, ptr %49, align 4, !dbg !1328
  br label %914, !dbg !1331

324:                                              ; preds = %315
  %325 = load ptr, ptr %41, align 8, !dbg !1332
  %326 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %325), !dbg !1333
  %327 = load ptr, ptr %41, align 8, !dbg !1334
  %328 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %327), !dbg !1335
  %329 = load ptr, ptr %41, align 8, !dbg !1336
  %330 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %329), !dbg !1337
  %331 = load ptr, ptr %41, align 8, !dbg !1338
  %332 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %331), !dbg !1339
  %333 = load ptr, ptr %41, align 8, !dbg !1340
  %334 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %333), !dbg !1341
  %335 = load ptr, ptr %41, align 8, !dbg !1342
  %336 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %335), !dbg !1343
  %337 = load ptr, ptr %41, align 8, !dbg !1344
  %338 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %337), !dbg !1345
  store ptr null, ptr %44, align 8, !dbg !1346
  store i64 1, ptr %45, align 8, !dbg !1347
    #dbg_declare(ptr %51, !1348, !DIExpression(), !1353)
  %339 = load ptr, ptr %44, align 8, !dbg !1354
  store ptr %339, ptr %51, align 8, !dbg !1355
  %340 = getelementptr inbounds ptr, ptr %51, i64 1, !dbg !1355
  store ptr null, ptr %340, align 8, !dbg !1355
  %341 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1356
  %342 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 0, !dbg !1356
  %343 = load i64, ptr %45, align 8, !dbg !1356
  %344 = getelementptr inbounds nuw ptr, ptr %342, i64 %343, !dbg !1356
  %345 = load i64, ptr %45, align 8, !dbg !1356
  %346 = sub i64 1, %345, !dbg !1356
  %347 = load i64, ptr %45, align 8, !dbg !1356
  %348 = mul i64 %347, -9223372036854775808, !dbg !1356
  %349 = or i64 %346, %348, !dbg !1356
  %350 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %341, ptr noundef %344, i64 noundef %349, ptr noundef null), !dbg !1356
  store ptr %350, ptr %43, align 8, !dbg !1357
  %351 = load ptr, ptr %44, align 8, !dbg !1358
  call void @Py_XDECREF(ptr noundef %351), !dbg !1358
  store ptr null, ptr %44, align 8, !dbg !1359
  %352 = load ptr, ptr %43, align 8, !dbg !1360
  %353 = icmp ne ptr %352, null, !dbg !1360
  %354 = xor i1 %353, true, !dbg !1360
  %355 = xor i1 %354, true, !dbg !1360
  %356 = xor i1 %355, true, !dbg !1360
  %357 = zext i1 %356 to i32, !dbg !1360
  %358 = sext i32 %357 to i64, !dbg !1360
  %359 = icmp ne i64 %358, 0, !dbg !1360
  br i1 %359, label %360, label %365, !dbg !1360

360:                                              ; preds = %324
  %361 = load ptr, ptr @__pyx_f, align 8, !dbg !1362
  store ptr %361, ptr %48, align 8, !dbg !1362
  %362 = load ptr, ptr %48, align 8, !dbg !1362
  store i32 1, ptr %47, align 4, !dbg !1362
  %363 = load i32, ptr %47, align 4, !dbg !1362
  %364 = load i32, ptr %49, align 4, !dbg !1362
  br label %914, !dbg !1365

365:                                              ; preds = %324
  %366 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1366
  %367 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 12), align 8, !dbg !1368
  %368 = load ptr, ptr %43, align 8, !dbg !1369
  %369 = call i32 @PyDict_SetItem(ptr noundef %366, ptr noundef %367, ptr noundef %368), !dbg !1370
  %370 = icmp slt i32 %369, 0, !dbg !1371
  br i1 %370, label %371, label %376, !dbg !1371

371:                                              ; preds = %365
  %372 = load ptr, ptr @__pyx_f, align 8, !dbg !1372
  store ptr %372, ptr %48, align 8, !dbg !1372
  %373 = load ptr, ptr %48, align 8, !dbg !1372
  store i32 1, ptr %47, align 4, !dbg !1372
  %374 = load i32, ptr %47, align 4, !dbg !1372
  %375 = load i32, ptr %49, align 4, !dbg !1372
  br label %914, !dbg !1375

376:                                              ; preds = %365
  %377 = load ptr, ptr %43, align 8, !dbg !1376
  store ptr %377, ptr %22, align 8
    #dbg_declare(ptr %22, !1053, !DIExpression(), !1377)
  %378 = load ptr, ptr %22, align 8, !dbg !1379
  store ptr %378, ptr %17, align 8
    #dbg_declare(ptr %17, !1060, !DIExpression(), !1380)
  %379 = load ptr, ptr %17, align 8, !dbg !1382
  %380 = load i32, ptr %379, align 8, !dbg !1382
  %381 = icmp slt i32 %380, 0, !dbg !1383
  %382 = zext i1 %381 to i32, !dbg !1383
  %383 = icmp ne i32 %382, 0, !dbg !1379
  br i1 %383, label %384, label %385, !dbg !1379

384:                                              ; preds = %376
  br label %392, !dbg !1384

385:                                              ; preds = %376
  %386 = load ptr, ptr %22, align 8, !dbg !1385
  %387 = load i32, ptr %386, align 8, !dbg !1386
  %388 = add i32 %387, -1, !dbg !1386
  store i32 %388, ptr %386, align 8, !dbg !1386
  %389 = icmp eq i32 %388, 0, !dbg !1387
  br i1 %389, label %390, label %392, !dbg !1387

390:                                              ; preds = %385
  %391 = load ptr, ptr %22, align 8, !dbg !1388
  call void @_Py_Dealloc(ptr noundef %391) #7, !dbg !1389
  br label %392, !dbg !1390

392:                                              ; preds = %384, %385, %390
  store ptr null, ptr %43, align 8, !dbg !1391
  store ptr null, ptr %44, align 8, !dbg !1392
  %393 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 12), align 8, !dbg !1393
  %394 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %393), !dbg !1393
  store ptr %394, ptr %46, align 8, !dbg !1393
  %395 = load ptr, ptr %46, align 8, !dbg !1394
  %396 = icmp ne ptr %395, null, !dbg !1394
  %397 = xor i1 %396, true, !dbg !1394
  %398 = xor i1 %397, true, !dbg !1394
  %399 = xor i1 %398, true, !dbg !1394
  %400 = zext i1 %399 to i32, !dbg !1394
  %401 = sext i32 %400 to i64, !dbg !1394
  %402 = icmp ne i64 %401, 0, !dbg !1394
  br i1 %402, label %403, label %408, !dbg !1394

403:                                              ; preds = %392
  %404 = load ptr, ptr @__pyx_f, align 8, !dbg !1396
  store ptr %404, ptr %48, align 8, !dbg !1396
  %405 = load ptr, ptr %48, align 8, !dbg !1396
  store i32 2, ptr %47, align 4, !dbg !1396
  %406 = load i32, ptr %47, align 4, !dbg !1396
  %407 = load i32, ptr %49, align 4, !dbg !1396
  br label %914, !dbg !1399

408:                                              ; preds = %392
  store i64 1, ptr %45, align 8, !dbg !1400
    #dbg_declare(ptr %52, !1401, !DIExpression(), !1403)
  %409 = load ptr, ptr %44, align 8, !dbg !1404
  store ptr %409, ptr %52, align 8, !dbg !1405
  %410 = getelementptr inbounds ptr, ptr %52, i64 1, !dbg !1405
  %411 = load ptr, ptr %46, align 8, !dbg !1406
  store ptr %411, ptr %410, align 8, !dbg !1405
  %412 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !1407
  %413 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 0, !dbg !1407
  %414 = load i64, ptr %45, align 8, !dbg !1407
  %415 = getelementptr inbounds nuw ptr, ptr %413, i64 %414, !dbg !1407
  %416 = load i64, ptr %45, align 8, !dbg !1407
  %417 = sub i64 2, %416, !dbg !1407
  %418 = load i64, ptr %45, align 8, !dbg !1407
  %419 = mul i64 %418, -9223372036854775808, !dbg !1407
  %420 = or i64 %417, %419, !dbg !1407
  %421 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %412, ptr noundef %415, i64 noundef %420, ptr noundef null), !dbg !1407
  store ptr %421, ptr %43, align 8, !dbg !1408
  %422 = load ptr, ptr %44, align 8, !dbg !1409
  call void @Py_XDECREF(ptr noundef %422), !dbg !1409
  store ptr null, ptr %44, align 8, !dbg !1410
  %423 = load ptr, ptr %46, align 8, !dbg !1411
  store ptr %423, ptr %23, align 8
    #dbg_declare(ptr %23, !1053, !DIExpression(), !1412)
  %424 = load ptr, ptr %23, align 8, !dbg !1414
  store ptr %424, ptr %16, align 8
    #dbg_declare(ptr %16, !1060, !DIExpression(), !1415)
  %425 = load ptr, ptr %16, align 8, !dbg !1417
  %426 = load i32, ptr %425, align 8, !dbg !1417
  %427 = icmp slt i32 %426, 0, !dbg !1418
  %428 = zext i1 %427 to i32, !dbg !1418
  %429 = icmp ne i32 %428, 0, !dbg !1414
  br i1 %429, label %430, label %431, !dbg !1414

430:                                              ; preds = %408
  br label %438, !dbg !1419

431:                                              ; preds = %408
  %432 = load ptr, ptr %23, align 8, !dbg !1420
  %433 = load i32, ptr %432, align 8, !dbg !1421
  %434 = add i32 %433, -1, !dbg !1421
  store i32 %434, ptr %432, align 8, !dbg !1421
  %435 = icmp eq i32 %434, 0, !dbg !1422
  br i1 %435, label %436, label %438, !dbg !1422

436:                                              ; preds = %431
  %437 = load ptr, ptr %23, align 8, !dbg !1423
  call void @_Py_Dealloc(ptr noundef %437) #7, !dbg !1424
  br label %438, !dbg !1425

438:                                              ; preds = %430, %431, %436
  store ptr null, ptr %46, align 8, !dbg !1426
  %439 = load ptr, ptr %43, align 8, !dbg !1427
  %440 = icmp ne ptr %439, null, !dbg !1427
  %441 = xor i1 %440, true, !dbg !1427
  %442 = xor i1 %441, true, !dbg !1427
  %443 = xor i1 %442, true, !dbg !1427
  %444 = zext i1 %443 to i32, !dbg !1427
  %445 = sext i32 %444 to i64, !dbg !1427
  %446 = icmp ne i64 %445, 0, !dbg !1427
  br i1 %446, label %447, label %452, !dbg !1427

447:                                              ; preds = %438
  %448 = load ptr, ptr @__pyx_f, align 8, !dbg !1429
  store ptr %448, ptr %48, align 8, !dbg !1429
  %449 = load ptr, ptr %48, align 8, !dbg !1429
  store i32 2, ptr %47, align 4, !dbg !1429
  %450 = load i32, ptr %47, align 4, !dbg !1429
  %451 = load i32, ptr %49, align 4, !dbg !1429
  br label %914, !dbg !1432

452:                                              ; preds = %438
  %453 = load ptr, ptr %43, align 8, !dbg !1433
  store ptr %453, ptr %24, align 8
    #dbg_declare(ptr %24, !1053, !DIExpression(), !1434)
  %454 = load ptr, ptr %24, align 8, !dbg !1436
  store ptr %454, ptr %15, align 8
    #dbg_declare(ptr %15, !1060, !DIExpression(), !1437)
  %455 = load ptr, ptr %15, align 8, !dbg !1439
  %456 = load i32, ptr %455, align 8, !dbg !1439
  %457 = icmp slt i32 %456, 0, !dbg !1440
  %458 = zext i1 %457 to i32, !dbg !1440
  %459 = icmp ne i32 %458, 0, !dbg !1436
  br i1 %459, label %460, label %461, !dbg !1436

460:                                              ; preds = %452
  br label %468, !dbg !1441

461:                                              ; preds = %452
  %462 = load ptr, ptr %24, align 8, !dbg !1442
  %463 = load i32, ptr %462, align 8, !dbg !1443
  %464 = add i32 %463, -1, !dbg !1443
  store i32 %464, ptr %462, align 8, !dbg !1443
  %465 = icmp eq i32 %464, 0, !dbg !1444
  br i1 %465, label %466, label %468, !dbg !1444

466:                                              ; preds = %461
  %467 = load ptr, ptr %24, align 8, !dbg !1445
  call void @_Py_Dealloc(ptr noundef %467) #7, !dbg !1446
  br label %468, !dbg !1447

468:                                              ; preds = %460, %461, %466
  store ptr null, ptr %43, align 8, !dbg !1448
  %469 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 12), align 8, !dbg !1449
  %470 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %469), !dbg !1449
  store ptr %470, ptr %43, align 8, !dbg !1449
  %471 = load ptr, ptr %43, align 8, !dbg !1450
  %472 = icmp ne ptr %471, null, !dbg !1450
  %473 = xor i1 %472, true, !dbg !1450
  %474 = xor i1 %473, true, !dbg !1450
  %475 = xor i1 %474, true, !dbg !1450
  %476 = zext i1 %475 to i32, !dbg !1450
  %477 = sext i32 %476 to i64, !dbg !1450
  %478 = icmp ne i64 %477, 0, !dbg !1450
  br i1 %478, label %479, label %484, !dbg !1450

479:                                              ; preds = %468
  %480 = load ptr, ptr @__pyx_f, align 8, !dbg !1452
  store ptr %480, ptr %48, align 8, !dbg !1452
  %481 = load ptr, ptr %48, align 8, !dbg !1452
  store i32 3, ptr %47, align 4, !dbg !1452
  %482 = load i32, ptr %47, align 4, !dbg !1452
  %483 = load i32, ptr %49, align 4, !dbg !1452
  br label %914, !dbg !1455

484:                                              ; preds = %468
  %485 = load ptr, ptr %43, align 8, !dbg !1456
  %486 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 10), align 8, !dbg !1457
  %487 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %485, ptr noundef %486), !dbg !1458
  store ptr %487, ptr %46, align 8, !dbg !1459
  %488 = load ptr, ptr %46, align 8, !dbg !1460
  %489 = icmp ne ptr %488, null, !dbg !1460
  %490 = xor i1 %489, true, !dbg !1460
  %491 = xor i1 %490, true, !dbg !1460
  %492 = xor i1 %491, true, !dbg !1460
  %493 = zext i1 %492 to i32, !dbg !1460
  %494 = sext i32 %493 to i64, !dbg !1460
  %495 = icmp ne i64 %494, 0, !dbg !1460
  br i1 %495, label %496, label %501, !dbg !1460

496:                                              ; preds = %484
  %497 = load ptr, ptr @__pyx_f, align 8, !dbg !1462
  store ptr %497, ptr %48, align 8, !dbg !1462
  %498 = load ptr, ptr %48, align 8, !dbg !1462
  store i32 3, ptr %47, align 4, !dbg !1462
  %499 = load i32, ptr %47, align 4, !dbg !1462
  %500 = load i32, ptr %49, align 4, !dbg !1462
  br label %914, !dbg !1465

501:                                              ; preds = %484
  %502 = load ptr, ptr %43, align 8, !dbg !1466
  store ptr %502, ptr %25, align 8
    #dbg_declare(ptr %25, !1053, !DIExpression(), !1467)
  %503 = load ptr, ptr %25, align 8, !dbg !1469
  store ptr %503, ptr %14, align 8
    #dbg_declare(ptr %14, !1060, !DIExpression(), !1470)
  %504 = load ptr, ptr %14, align 8, !dbg !1472
  %505 = load i32, ptr %504, align 8, !dbg !1472
  %506 = icmp slt i32 %505, 0, !dbg !1473
  %507 = zext i1 %506 to i32, !dbg !1473
  %508 = icmp ne i32 %507, 0, !dbg !1469
  br i1 %508, label %509, label %510, !dbg !1469

509:                                              ; preds = %501
  br label %517, !dbg !1474

510:                                              ; preds = %501
  %511 = load ptr, ptr %25, align 8, !dbg !1475
  %512 = load i32, ptr %511, align 8, !dbg !1476
  %513 = add i32 %512, -1, !dbg !1476
  store i32 %513, ptr %511, align 8, !dbg !1476
  %514 = icmp eq i32 %513, 0, !dbg !1477
  br i1 %514, label %515, label %517, !dbg !1477

515:                                              ; preds = %510
  %516 = load ptr, ptr %25, align 8, !dbg !1478
  call void @_Py_Dealloc(ptr noundef %516) #7, !dbg !1479
  br label %517, !dbg !1480

517:                                              ; preds = %509, %510, %515
  store ptr null, ptr %43, align 8, !dbg !1481
  %518 = load ptr, ptr %46, align 8, !dbg !1482
  %519 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8, !dbg !1483
  %520 = call ptr @__Pyx_PyObject_Call(ptr noundef %518, ptr noundef %519, ptr noundef null), !dbg !1484
  store ptr %520, ptr %43, align 8, !dbg !1485
  %521 = load ptr, ptr %43, align 8, !dbg !1486
  %522 = icmp ne ptr %521, null, !dbg !1486
  %523 = xor i1 %522, true, !dbg !1486
  %524 = xor i1 %523, true, !dbg !1486
  %525 = xor i1 %524, true, !dbg !1486
  %526 = zext i1 %525 to i32, !dbg !1486
  %527 = sext i32 %526 to i64, !dbg !1486
  %528 = icmp ne i64 %527, 0, !dbg !1486
  br i1 %528, label %529, label %534, !dbg !1486

529:                                              ; preds = %517
  %530 = load ptr, ptr @__pyx_f, align 8, !dbg !1488
  store ptr %530, ptr %48, align 8, !dbg !1488
  %531 = load ptr, ptr %48, align 8, !dbg !1488
  store i32 3, ptr %47, align 4, !dbg !1488
  %532 = load i32, ptr %47, align 4, !dbg !1488
  %533 = load i32, ptr %49, align 4, !dbg !1488
  br label %914, !dbg !1491

534:                                              ; preds = %517
  %535 = load ptr, ptr %46, align 8, !dbg !1492
  store ptr %535, ptr %26, align 8
    #dbg_declare(ptr %26, !1053, !DIExpression(), !1493)
  %536 = load ptr, ptr %26, align 8, !dbg !1495
  store ptr %536, ptr %13, align 8
    #dbg_declare(ptr %13, !1060, !DIExpression(), !1496)
  %537 = load ptr, ptr %13, align 8, !dbg !1498
  %538 = load i32, ptr %537, align 8, !dbg !1498
  %539 = icmp slt i32 %538, 0, !dbg !1499
  %540 = zext i1 %539 to i32, !dbg !1499
  %541 = icmp ne i32 %540, 0, !dbg !1495
  br i1 %541, label %542, label %543, !dbg !1495

542:                                              ; preds = %534
  br label %550, !dbg !1500

543:                                              ; preds = %534
  %544 = load ptr, ptr %26, align 8, !dbg !1501
  %545 = load i32, ptr %544, align 8, !dbg !1502
  %546 = add i32 %545, -1, !dbg !1502
  store i32 %546, ptr %544, align 8, !dbg !1502
  %547 = icmp eq i32 %546, 0, !dbg !1503
  br i1 %547, label %548, label %550, !dbg !1503

548:                                              ; preds = %543
  %549 = load ptr, ptr %26, align 8, !dbg !1504
  call void @_Py_Dealloc(ptr noundef %549) #7, !dbg !1505
  br label %550, !dbg !1506

550:                                              ; preds = %542, %543, %548
  store ptr null, ptr %46, align 8, !dbg !1507
  %551 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1508
  %552 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 13), align 8, !dbg !1510
  %553 = load ptr, ptr %43, align 8, !dbg !1511
  %554 = call i32 @PyDict_SetItem(ptr noundef %551, ptr noundef %552, ptr noundef %553), !dbg !1512
  %555 = icmp slt i32 %554, 0, !dbg !1513
  br i1 %555, label %556, label %561, !dbg !1513

556:                                              ; preds = %550
  %557 = load ptr, ptr @__pyx_f, align 8, !dbg !1514
  store ptr %557, ptr %48, align 8, !dbg !1514
  %558 = load ptr, ptr %48, align 8, !dbg !1514
  store i32 3, ptr %47, align 4, !dbg !1514
  %559 = load i32, ptr %47, align 4, !dbg !1514
  %560 = load i32, ptr %49, align 4, !dbg !1514
  br label %914, !dbg !1517

561:                                              ; preds = %550
  %562 = load ptr, ptr %43, align 8, !dbg !1518
  store ptr %562, ptr %27, align 8
    #dbg_declare(ptr %27, !1053, !DIExpression(), !1519)
  %563 = load ptr, ptr %27, align 8, !dbg !1521
  store ptr %563, ptr %12, align 8
    #dbg_declare(ptr %12, !1060, !DIExpression(), !1522)
  %564 = load ptr, ptr %12, align 8, !dbg !1524
  %565 = load i32, ptr %564, align 8, !dbg !1524
  %566 = icmp slt i32 %565, 0, !dbg !1525
  %567 = zext i1 %566 to i32, !dbg !1525
  %568 = icmp ne i32 %567, 0, !dbg !1521
  br i1 %568, label %569, label %570, !dbg !1521

569:                                              ; preds = %561
  br label %577, !dbg !1526

570:                                              ; preds = %561
  %571 = load ptr, ptr %27, align 8, !dbg !1527
  %572 = load i32, ptr %571, align 8, !dbg !1528
  %573 = add i32 %572, -1, !dbg !1528
  store i32 %573, ptr %571, align 8, !dbg !1528
  %574 = icmp eq i32 %573, 0, !dbg !1529
  br i1 %574, label %575, label %577, !dbg !1529

575:                                              ; preds = %570
  %576 = load ptr, ptr %27, align 8, !dbg !1530
  call void @_Py_Dealloc(ptr noundef %576) #7, !dbg !1531
  br label %577, !dbg !1532

577:                                              ; preds = %569, %570, %575
  store ptr null, ptr %43, align 8, !dbg !1533
  %578 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 13), align 8, !dbg !1534
  %579 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %578), !dbg !1534
  store ptr %579, ptr %43, align 8, !dbg !1534
  %580 = load ptr, ptr %43, align 8, !dbg !1535
  %581 = icmp ne ptr %580, null, !dbg !1535
  %582 = xor i1 %581, true, !dbg !1535
  %583 = xor i1 %582, true, !dbg !1535
  %584 = xor i1 %583, true, !dbg !1535
  %585 = zext i1 %584 to i32, !dbg !1535
  %586 = sext i32 %585 to i64, !dbg !1535
  %587 = icmp ne i64 %586, 0, !dbg !1535
  br i1 %587, label %588, label %593, !dbg !1535

588:                                              ; preds = %577
  %589 = load ptr, ptr @__pyx_f, align 8, !dbg !1537
  store ptr %589, ptr %48, align 8, !dbg !1537
  %590 = load ptr, ptr %48, align 8, !dbg !1537
  store i32 4, ptr %47, align 4, !dbg !1537
  %591 = load i32, ptr %47, align 4, !dbg !1537
  %592 = load i32, ptr %49, align 4, !dbg !1537
  br label %914, !dbg !1540

593:                                              ; preds = %577
  %594 = load ptr, ptr %43, align 8, !dbg !1541
  %595 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 10), align 8, !dbg !1542
  %596 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %594, ptr noundef %595), !dbg !1543
  store ptr %596, ptr %46, align 8, !dbg !1544
  %597 = load ptr, ptr %46, align 8, !dbg !1545
  %598 = icmp ne ptr %597, null, !dbg !1545
  %599 = xor i1 %598, true, !dbg !1545
  %600 = xor i1 %599, true, !dbg !1545
  %601 = xor i1 %600, true, !dbg !1545
  %602 = zext i1 %601 to i32, !dbg !1545
  %603 = sext i32 %602 to i64, !dbg !1545
  %604 = icmp ne i64 %603, 0, !dbg !1545
  br i1 %604, label %605, label %610, !dbg !1545

605:                                              ; preds = %593
  %606 = load ptr, ptr @__pyx_f, align 8, !dbg !1547
  store ptr %606, ptr %48, align 8, !dbg !1547
  %607 = load ptr, ptr %48, align 8, !dbg !1547
  store i32 4, ptr %47, align 4, !dbg !1547
  %608 = load i32, ptr %47, align 4, !dbg !1547
  %609 = load i32, ptr %49, align 4, !dbg !1547
  br label %914, !dbg !1550

610:                                              ; preds = %593
  %611 = load ptr, ptr %43, align 8, !dbg !1551
  store ptr %611, ptr %28, align 8
    #dbg_declare(ptr %28, !1053, !DIExpression(), !1552)
  %612 = load ptr, ptr %28, align 8, !dbg !1554
  store ptr %612, ptr %11, align 8
    #dbg_declare(ptr %11, !1060, !DIExpression(), !1555)
  %613 = load ptr, ptr %11, align 8, !dbg !1557
  %614 = load i32, ptr %613, align 8, !dbg !1557
  %615 = icmp slt i32 %614, 0, !dbg !1558
  %616 = zext i1 %615 to i32, !dbg !1558
  %617 = icmp ne i32 %616, 0, !dbg !1554
  br i1 %617, label %618, label %619, !dbg !1554

618:                                              ; preds = %610
  br label %626, !dbg !1559

619:                                              ; preds = %610
  %620 = load ptr, ptr %28, align 8, !dbg !1560
  %621 = load i32, ptr %620, align 8, !dbg !1561
  %622 = add i32 %621, -1, !dbg !1561
  store i32 %622, ptr %620, align 8, !dbg !1561
  %623 = icmp eq i32 %622, 0, !dbg !1562
  br i1 %623, label %624, label %626, !dbg !1562

624:                                              ; preds = %619
  %625 = load ptr, ptr %28, align 8, !dbg !1563
  call void @_Py_Dealloc(ptr noundef %625) #7, !dbg !1564
  br label %626, !dbg !1565

626:                                              ; preds = %618, %619, %624
  store ptr null, ptr %43, align 8, !dbg !1566
  %627 = load ptr, ptr %46, align 8, !dbg !1567
  %628 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !1568
  %629 = call ptr @__Pyx_PyObject_Call(ptr noundef %627, ptr noundef %628, ptr noundef null), !dbg !1569
  store ptr %629, ptr %43, align 8, !dbg !1570
  %630 = load ptr, ptr %43, align 8, !dbg !1571
  %631 = icmp ne ptr %630, null, !dbg !1571
  %632 = xor i1 %631, true, !dbg !1571
  %633 = xor i1 %632, true, !dbg !1571
  %634 = xor i1 %633, true, !dbg !1571
  %635 = zext i1 %634 to i32, !dbg !1571
  %636 = sext i32 %635 to i64, !dbg !1571
  %637 = icmp ne i64 %636, 0, !dbg !1571
  br i1 %637, label %638, label %643, !dbg !1571

638:                                              ; preds = %626
  %639 = load ptr, ptr @__pyx_f, align 8, !dbg !1573
  store ptr %639, ptr %48, align 8, !dbg !1573
  %640 = load ptr, ptr %48, align 8, !dbg !1573
  store i32 4, ptr %47, align 4, !dbg !1573
  %641 = load i32, ptr %47, align 4, !dbg !1573
  %642 = load i32, ptr %49, align 4, !dbg !1573
  br label %914, !dbg !1576

643:                                              ; preds = %626
  %644 = load ptr, ptr %46, align 8, !dbg !1577
  store ptr %644, ptr %29, align 8
    #dbg_declare(ptr %29, !1053, !DIExpression(), !1578)
  %645 = load ptr, ptr %29, align 8, !dbg !1580
  store ptr %645, ptr %10, align 8
    #dbg_declare(ptr %10, !1060, !DIExpression(), !1581)
  %646 = load ptr, ptr %10, align 8, !dbg !1583
  %647 = load i32, ptr %646, align 8, !dbg !1583
  %648 = icmp slt i32 %647, 0, !dbg !1584
  %649 = zext i1 %648 to i32, !dbg !1584
  %650 = icmp ne i32 %649, 0, !dbg !1580
  br i1 %650, label %651, label %652, !dbg !1580

651:                                              ; preds = %643
  br label %659, !dbg !1585

652:                                              ; preds = %643
  %653 = load ptr, ptr %29, align 8, !dbg !1586
  %654 = load i32, ptr %653, align 8, !dbg !1587
  %655 = add i32 %654, -1, !dbg !1587
  store i32 %655, ptr %653, align 8, !dbg !1587
  %656 = icmp eq i32 %655, 0, !dbg !1588
  br i1 %656, label %657, label %659, !dbg !1588

657:                                              ; preds = %652
  %658 = load ptr, ptr %29, align 8, !dbg !1589
  call void @_Py_Dealloc(ptr noundef %658) #7, !dbg !1590
  br label %659, !dbg !1591

659:                                              ; preds = %651, %652, %657
  store ptr null, ptr %46, align 8, !dbg !1592
  %660 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1593
  %661 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 14), align 8, !dbg !1595
  %662 = load ptr, ptr %43, align 8, !dbg !1596
  %663 = call i32 @PyDict_SetItem(ptr noundef %660, ptr noundef %661, ptr noundef %662), !dbg !1597
  %664 = icmp slt i32 %663, 0, !dbg !1598
  br i1 %664, label %665, label %670, !dbg !1598

665:                                              ; preds = %659
  %666 = load ptr, ptr @__pyx_f, align 8, !dbg !1599
  store ptr %666, ptr %48, align 8, !dbg !1599
  %667 = load ptr, ptr %48, align 8, !dbg !1599
  store i32 4, ptr %47, align 4, !dbg !1599
  %668 = load i32, ptr %47, align 4, !dbg !1599
  %669 = load i32, ptr %49, align 4, !dbg !1599
  br label %914, !dbg !1602

670:                                              ; preds = %659
  %671 = load ptr, ptr %43, align 8, !dbg !1603
  store ptr %671, ptr %30, align 8
    #dbg_declare(ptr %30, !1053, !DIExpression(), !1604)
  %672 = load ptr, ptr %30, align 8, !dbg !1606
  store ptr %672, ptr %9, align 8
    #dbg_declare(ptr %9, !1060, !DIExpression(), !1607)
  %673 = load ptr, ptr %9, align 8, !dbg !1609
  %674 = load i32, ptr %673, align 8, !dbg !1609
  %675 = icmp slt i32 %674, 0, !dbg !1610
  %676 = zext i1 %675 to i32, !dbg !1610
  %677 = icmp ne i32 %676, 0, !dbg !1606
  br i1 %677, label %678, label %679, !dbg !1606

678:                                              ; preds = %670
  br label %686, !dbg !1611

679:                                              ; preds = %670
  %680 = load ptr, ptr %30, align 8, !dbg !1612
  %681 = load i32, ptr %680, align 8, !dbg !1613
  %682 = add i32 %681, -1, !dbg !1613
  store i32 %682, ptr %680, align 8, !dbg !1613
  %683 = icmp eq i32 %682, 0, !dbg !1614
  br i1 %683, label %684, label %686, !dbg !1614

684:                                              ; preds = %679
  %685 = load ptr, ptr %30, align 8, !dbg !1615
  call void @_Py_Dealloc(ptr noundef %685) #7, !dbg !1616
  br label %686, !dbg !1617

686:                                              ; preds = %678, %679, %684
  store ptr null, ptr %43, align 8, !dbg !1618
  %687 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 14), align 8, !dbg !1619
  %688 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %687), !dbg !1619
  store ptr %688, ptr %43, align 8, !dbg !1619
  %689 = load ptr, ptr %43, align 8, !dbg !1620
  %690 = icmp ne ptr %689, null, !dbg !1620
  %691 = xor i1 %690, true, !dbg !1620
  %692 = xor i1 %691, true, !dbg !1620
  %693 = xor i1 %692, true, !dbg !1620
  %694 = zext i1 %693 to i32, !dbg !1620
  %695 = sext i32 %694 to i64, !dbg !1620
  %696 = icmp ne i64 %695, 0, !dbg !1620
  br i1 %696, label %697, label %702, !dbg !1620

697:                                              ; preds = %686
  %698 = load ptr, ptr @__pyx_f, align 8, !dbg !1622
  store ptr %698, ptr %48, align 8, !dbg !1622
  %699 = load ptr, ptr %48, align 8, !dbg !1622
  store i32 5, ptr %47, align 4, !dbg !1622
  %700 = load i32, ptr %47, align 4, !dbg !1622
  %701 = load i32, ptr %49, align 4, !dbg !1622
  br label %914, !dbg !1625

702:                                              ; preds = %686
  %703 = load ptr, ptr %43, align 8, !dbg !1626
  %704 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 10), align 8, !dbg !1627
  %705 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %703, ptr noundef %704), !dbg !1628
  store ptr %705, ptr %46, align 8, !dbg !1629
  %706 = load ptr, ptr %46, align 8, !dbg !1630
  %707 = icmp ne ptr %706, null, !dbg !1630
  %708 = xor i1 %707, true, !dbg !1630
  %709 = xor i1 %708, true, !dbg !1630
  %710 = xor i1 %709, true, !dbg !1630
  %711 = zext i1 %710 to i32, !dbg !1630
  %712 = sext i32 %711 to i64, !dbg !1630
  %713 = icmp ne i64 %712, 0, !dbg !1630
  br i1 %713, label %714, label %719, !dbg !1630

714:                                              ; preds = %702
  %715 = load ptr, ptr @__pyx_f, align 8, !dbg !1632
  store ptr %715, ptr %48, align 8, !dbg !1632
  %716 = load ptr, ptr %48, align 8, !dbg !1632
  store i32 5, ptr %47, align 4, !dbg !1632
  %717 = load i32, ptr %47, align 4, !dbg !1632
  %718 = load i32, ptr %49, align 4, !dbg !1632
  br label %914, !dbg !1635

719:                                              ; preds = %702
  %720 = load ptr, ptr %43, align 8, !dbg !1636
  store ptr %720, ptr %31, align 8
    #dbg_declare(ptr %31, !1053, !DIExpression(), !1637)
  %721 = load ptr, ptr %31, align 8, !dbg !1639
  store ptr %721, ptr %8, align 8
    #dbg_declare(ptr %8, !1060, !DIExpression(), !1640)
  %722 = load ptr, ptr %8, align 8, !dbg !1642
  %723 = load i32, ptr %722, align 8, !dbg !1642
  %724 = icmp slt i32 %723, 0, !dbg !1643
  %725 = zext i1 %724 to i32, !dbg !1643
  %726 = icmp ne i32 %725, 0, !dbg !1639
  br i1 %726, label %727, label %728, !dbg !1639

727:                                              ; preds = %719
  br label %735, !dbg !1644

728:                                              ; preds = %719
  %729 = load ptr, ptr %31, align 8, !dbg !1645
  %730 = load i32, ptr %729, align 8, !dbg !1646
  %731 = add i32 %730, -1, !dbg !1646
  store i32 %731, ptr %729, align 8, !dbg !1646
  %732 = icmp eq i32 %731, 0, !dbg !1647
  br i1 %732, label %733, label %735, !dbg !1647

733:                                              ; preds = %728
  %734 = load ptr, ptr %31, align 8, !dbg !1648
  call void @_Py_Dealloc(ptr noundef %734) #7, !dbg !1649
  br label %735, !dbg !1650

735:                                              ; preds = %727, %728, %733
  store ptr null, ptr %43, align 8, !dbg !1651
  %736 = load ptr, ptr %46, align 8, !dbg !1652
  %737 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !1653
  %738 = call ptr @__Pyx_PyObject_Call(ptr noundef %736, ptr noundef %737, ptr noundef null), !dbg !1654
  store ptr %738, ptr %43, align 8, !dbg !1655
  %739 = load ptr, ptr %43, align 8, !dbg !1656
  %740 = icmp ne ptr %739, null, !dbg !1656
  %741 = xor i1 %740, true, !dbg !1656
  %742 = xor i1 %741, true, !dbg !1656
  %743 = xor i1 %742, true, !dbg !1656
  %744 = zext i1 %743 to i32, !dbg !1656
  %745 = sext i32 %744 to i64, !dbg !1656
  %746 = icmp ne i64 %745, 0, !dbg !1656
  br i1 %746, label %747, label %752, !dbg !1656

747:                                              ; preds = %735
  %748 = load ptr, ptr @__pyx_f, align 8, !dbg !1658
  store ptr %748, ptr %48, align 8, !dbg !1658
  %749 = load ptr, ptr %48, align 8, !dbg !1658
  store i32 5, ptr %47, align 4, !dbg !1658
  %750 = load i32, ptr %47, align 4, !dbg !1658
  %751 = load i32, ptr %49, align 4, !dbg !1658
  br label %914, !dbg !1661

752:                                              ; preds = %735
  %753 = load ptr, ptr %46, align 8, !dbg !1662
  store ptr %753, ptr %32, align 8
    #dbg_declare(ptr %32, !1053, !DIExpression(), !1663)
  %754 = load ptr, ptr %32, align 8, !dbg !1665
  store ptr %754, ptr %7, align 8
    #dbg_declare(ptr %7, !1060, !DIExpression(), !1666)
  %755 = load ptr, ptr %7, align 8, !dbg !1668
  %756 = load i32, ptr %755, align 8, !dbg !1668
  %757 = icmp slt i32 %756, 0, !dbg !1669
  %758 = zext i1 %757 to i32, !dbg !1669
  %759 = icmp ne i32 %758, 0, !dbg !1665
  br i1 %759, label %760, label %761, !dbg !1665

760:                                              ; preds = %752
  br label %768, !dbg !1670

761:                                              ; preds = %752
  %762 = load ptr, ptr %32, align 8, !dbg !1671
  %763 = load i32, ptr %762, align 8, !dbg !1672
  %764 = add i32 %763, -1, !dbg !1672
  store i32 %764, ptr %762, align 8, !dbg !1672
  %765 = icmp eq i32 %764, 0, !dbg !1673
  br i1 %765, label %766, label %768, !dbg !1673

766:                                              ; preds = %761
  %767 = load ptr, ptr %32, align 8, !dbg !1674
  call void @_Py_Dealloc(ptr noundef %767) #7, !dbg !1675
  br label %768, !dbg !1676

768:                                              ; preds = %760, %761, %766
  store ptr null, ptr %46, align 8, !dbg !1677
  %769 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1678
  %770 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 15), align 8, !dbg !1680
  %771 = load ptr, ptr %43, align 8, !dbg !1681
  %772 = call i32 @PyDict_SetItem(ptr noundef %769, ptr noundef %770, ptr noundef %771), !dbg !1682
  %773 = icmp slt i32 %772, 0, !dbg !1683
  br i1 %773, label %774, label %779, !dbg !1683

774:                                              ; preds = %768
  %775 = load ptr, ptr @__pyx_f, align 8, !dbg !1684
  store ptr %775, ptr %48, align 8, !dbg !1684
  %776 = load ptr, ptr %48, align 8, !dbg !1684
  store i32 5, ptr %47, align 4, !dbg !1684
  %777 = load i32, ptr %47, align 4, !dbg !1684
  %778 = load i32, ptr %49, align 4, !dbg !1684
  br label %914, !dbg !1687

779:                                              ; preds = %768
  %780 = load ptr, ptr %43, align 8, !dbg !1688
  store ptr %780, ptr %33, align 8
    #dbg_declare(ptr %33, !1053, !DIExpression(), !1689)
  %781 = load ptr, ptr %33, align 8, !dbg !1691
  store ptr %781, ptr %6, align 8
    #dbg_declare(ptr %6, !1060, !DIExpression(), !1692)
  %782 = load ptr, ptr %6, align 8, !dbg !1694
  %783 = load i32, ptr %782, align 8, !dbg !1694
  %784 = icmp slt i32 %783, 0, !dbg !1695
  %785 = zext i1 %784 to i32, !dbg !1695
  %786 = icmp ne i32 %785, 0, !dbg !1691
  br i1 %786, label %787, label %788, !dbg !1691

787:                                              ; preds = %779
  br label %795, !dbg !1696

788:                                              ; preds = %779
  %789 = load ptr, ptr %33, align 8, !dbg !1697
  %790 = load i32, ptr %789, align 8, !dbg !1698
  %791 = add i32 %790, -1, !dbg !1698
  store i32 %791, ptr %789, align 8, !dbg !1698
  %792 = icmp eq i32 %791, 0, !dbg !1699
  br i1 %792, label %793, label %795, !dbg !1699

793:                                              ; preds = %788
  %794 = load ptr, ptr %33, align 8, !dbg !1700
  call void @_Py_Dealloc(ptr noundef %794) #7, !dbg !1701
  br label %795, !dbg !1702

795:                                              ; preds = %787, %788, %793
  store ptr null, ptr %43, align 8, !dbg !1703
  store ptr null, ptr %46, align 8, !dbg !1704
  %796 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 15), align 8, !dbg !1705
  %797 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %796), !dbg !1705
  store ptr %797, ptr %44, align 8, !dbg !1705
  %798 = load ptr, ptr %44, align 8, !dbg !1706
  %799 = icmp ne ptr %798, null, !dbg !1706
  %800 = xor i1 %799, true, !dbg !1706
  %801 = xor i1 %800, true, !dbg !1706
  %802 = xor i1 %801, true, !dbg !1706
  %803 = zext i1 %802 to i32, !dbg !1706
  %804 = sext i32 %803 to i64, !dbg !1706
  %805 = icmp ne i64 %804, 0, !dbg !1706
  br i1 %805, label %806, label %811, !dbg !1706

806:                                              ; preds = %795
  %807 = load ptr, ptr @__pyx_f, align 8, !dbg !1708
  store ptr %807, ptr %48, align 8, !dbg !1708
  %808 = load ptr, ptr %48, align 8, !dbg !1708
  store i32 6, ptr %47, align 4, !dbg !1708
  %809 = load i32, ptr %47, align 4, !dbg !1708
  %810 = load i32, ptr %49, align 4, !dbg !1708
  br label %914, !dbg !1711

811:                                              ; preds = %795
  store i64 1, ptr %45, align 8, !dbg !1712
    #dbg_declare(ptr %53, !1713, !DIExpression(), !1715)
  %812 = load ptr, ptr %46, align 8, !dbg !1716
  store ptr %812, ptr %53, align 8, !dbg !1717
  %813 = getelementptr inbounds ptr, ptr %53, i64 1, !dbg !1717
  %814 = load ptr, ptr %44, align 8, !dbg !1718
  store ptr %814, ptr %813, align 8, !dbg !1717
  %815 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !1719
  %816 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0, !dbg !1719
  %817 = load i64, ptr %45, align 8, !dbg !1719
  %818 = getelementptr inbounds nuw ptr, ptr %816, i64 %817, !dbg !1719
  %819 = load i64, ptr %45, align 8, !dbg !1719
  %820 = sub i64 2, %819, !dbg !1719
  %821 = load i64, ptr %45, align 8, !dbg !1719
  %822 = mul i64 %821, -9223372036854775808, !dbg !1719
  %823 = or i64 %820, %822, !dbg !1719
  %824 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %815, ptr noundef %818, i64 noundef %823, ptr noundef null), !dbg !1719
  store ptr %824, ptr %43, align 8, !dbg !1720
  %825 = load ptr, ptr %46, align 8, !dbg !1721
  call void @Py_XDECREF(ptr noundef %825), !dbg !1721
  store ptr null, ptr %46, align 8, !dbg !1722
  %826 = load ptr, ptr %44, align 8, !dbg !1723
  store ptr %826, ptr %34, align 8
    #dbg_declare(ptr %34, !1053, !DIExpression(), !1724)
  %827 = load ptr, ptr %34, align 8, !dbg !1726
  store ptr %827, ptr %5, align 8
    #dbg_declare(ptr %5, !1060, !DIExpression(), !1727)
  %828 = load ptr, ptr %5, align 8, !dbg !1729
  %829 = load i32, ptr %828, align 8, !dbg !1729
  %830 = icmp slt i32 %829, 0, !dbg !1730
  %831 = zext i1 %830 to i32, !dbg !1730
  %832 = icmp ne i32 %831, 0, !dbg !1726
  br i1 %832, label %833, label %834, !dbg !1726

833:                                              ; preds = %811
  br label %841, !dbg !1731

834:                                              ; preds = %811
  %835 = load ptr, ptr %34, align 8, !dbg !1732
  %836 = load i32, ptr %835, align 8, !dbg !1733
  %837 = add i32 %836, -1, !dbg !1733
  store i32 %837, ptr %835, align 8, !dbg !1733
  %838 = icmp eq i32 %837, 0, !dbg !1734
  br i1 %838, label %839, label %841, !dbg !1734

839:                                              ; preds = %834
  %840 = load ptr, ptr %34, align 8, !dbg !1735
  call void @_Py_Dealloc(ptr noundef %840) #7, !dbg !1736
  br label %841, !dbg !1737

841:                                              ; preds = %833, %834, %839
  store ptr null, ptr %44, align 8, !dbg !1738
  %842 = load ptr, ptr %43, align 8, !dbg !1739
  %843 = icmp ne ptr %842, null, !dbg !1739
  %844 = xor i1 %843, true, !dbg !1739
  %845 = xor i1 %844, true, !dbg !1739
  %846 = xor i1 %845, true, !dbg !1739
  %847 = zext i1 %846 to i32, !dbg !1739
  %848 = sext i32 %847 to i64, !dbg !1739
  %849 = icmp ne i64 %848, 0, !dbg !1739
  br i1 %849, label %850, label %855, !dbg !1739

850:                                              ; preds = %841
  %851 = load ptr, ptr @__pyx_f, align 8, !dbg !1741
  store ptr %851, ptr %48, align 8, !dbg !1741
  %852 = load ptr, ptr %48, align 8, !dbg !1741
  store i32 6, ptr %47, align 4, !dbg !1741
  %853 = load i32, ptr %47, align 4, !dbg !1741
  %854 = load i32, ptr %49, align 4, !dbg !1741
  br label %914, !dbg !1744

855:                                              ; preds = %841
  %856 = load ptr, ptr %43, align 8, !dbg !1745
  store ptr %856, ptr %35, align 8
    #dbg_declare(ptr %35, !1053, !DIExpression(), !1746)
  %857 = load ptr, ptr %35, align 8, !dbg !1748
  store ptr %857, ptr %4, align 8
    #dbg_declare(ptr %4, !1060, !DIExpression(), !1749)
  %858 = load ptr, ptr %4, align 8, !dbg !1751
  %859 = load i32, ptr %858, align 8, !dbg !1751
  %860 = icmp slt i32 %859, 0, !dbg !1752
  %861 = zext i1 %860 to i32, !dbg !1752
  %862 = icmp ne i32 %861, 0, !dbg !1748
  br i1 %862, label %863, label %864, !dbg !1748

863:                                              ; preds = %855
  br label %871, !dbg !1753

864:                                              ; preds = %855
  %865 = load ptr, ptr %35, align 8, !dbg !1754
  %866 = load i32, ptr %865, align 8, !dbg !1755
  %867 = add i32 %866, -1, !dbg !1755
  store i32 %867, ptr %865, align 8, !dbg !1755
  %868 = icmp eq i32 %867, 0, !dbg !1756
  br i1 %868, label %869, label %871, !dbg !1756

869:                                              ; preds = %864
  %870 = load ptr, ptr %35, align 8, !dbg !1757
  call void @_Py_Dealloc(ptr noundef %870) #7, !dbg !1758
  br label %871, !dbg !1759

871:                                              ; preds = %863, %864, %869
  store ptr null, ptr %43, align 8, !dbg !1760
  %872 = call ptr @PyDict_New(), !dbg !1761
  store ptr %872, ptr %43, align 8, !dbg !1762
  %873 = load ptr, ptr %43, align 8, !dbg !1763
  %874 = icmp ne ptr %873, null, !dbg !1763
  %875 = xor i1 %874, true, !dbg !1763
  %876 = xor i1 %875, true, !dbg !1763
  %877 = xor i1 %876, true, !dbg !1763
  %878 = zext i1 %877 to i32, !dbg !1763
  %879 = sext i32 %878 to i64, !dbg !1763
  %880 = icmp ne i64 %879, 0, !dbg !1763
  br i1 %880, label %881, label %886, !dbg !1763

881:                                              ; preds = %871
  %882 = load ptr, ptr @__pyx_f, align 8, !dbg !1765
  store ptr %882, ptr %48, align 8, !dbg !1765
  %883 = load ptr, ptr %48, align 8, !dbg !1765
  store i32 1, ptr %47, align 4, !dbg !1765
  %884 = load i32, ptr %47, align 4, !dbg !1765
  %885 = load i32, ptr %49, align 4, !dbg !1765
  br label %914, !dbg !1768

886:                                              ; preds = %871
  %887 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1769
  %888 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 16), align 8, !dbg !1771
  %889 = load ptr, ptr %43, align 8, !dbg !1772
  %890 = call i32 @PyDict_SetItem(ptr noundef %887, ptr noundef %888, ptr noundef %889), !dbg !1773
  %891 = icmp slt i32 %890, 0, !dbg !1774
  br i1 %891, label %892, label %897, !dbg !1774

892:                                              ; preds = %886
  %893 = load ptr, ptr @__pyx_f, align 8, !dbg !1775
  store ptr %893, ptr %48, align 8, !dbg !1775
  %894 = load ptr, ptr %48, align 8, !dbg !1775
  store i32 1, ptr %47, align 4, !dbg !1775
  %895 = load i32, ptr %47, align 4, !dbg !1775
  %896 = load i32, ptr %49, align 4, !dbg !1775
  br label %914, !dbg !1778

897:                                              ; preds = %886
  %898 = load ptr, ptr %43, align 8, !dbg !1779
  store ptr %898, ptr %36, align 8
    #dbg_declare(ptr %36, !1053, !DIExpression(), !1780)
  %899 = load ptr, ptr %36, align 8, !dbg !1782
  store ptr %899, ptr %3, align 8
    #dbg_declare(ptr %3, !1060, !DIExpression(), !1783)
  %900 = load ptr, ptr %3, align 8, !dbg !1785
  %901 = load i32, ptr %900, align 8, !dbg !1785
  %902 = icmp slt i32 %901, 0, !dbg !1786
  %903 = zext i1 %902 to i32, !dbg !1786
  %904 = icmp ne i32 %903, 0, !dbg !1782
  br i1 %904, label %905, label %906, !dbg !1782

905:                                              ; preds = %897
  br label %913, !dbg !1787

906:                                              ; preds = %897
  %907 = load ptr, ptr %36, align 8, !dbg !1788
  %908 = load i32, ptr %907, align 8, !dbg !1789
  %909 = add i32 %908, -1, !dbg !1789
  store i32 %909, ptr %907, align 8, !dbg !1789
  %910 = icmp eq i32 %909, 0, !dbg !1790
  br i1 %910, label %911, label %913, !dbg !1790

911:                                              ; preds = %906
  %912 = load ptr, ptr %36, align 8, !dbg !1791
  call void @_Py_Dealloc(ptr noundef %912) #7, !dbg !1792
  br label %913, !dbg !1793

913:                                              ; preds = %905, %906, %911
  store ptr null, ptr %43, align 8, !dbg !1794
  br label %965, !dbg !1795

914:                                              ; preds = %892, %881, %850, %806, %774, %747, %714, %697, %665, %638, %605, %588, %556, %529, %496, %479, %447, %403, %371, %360, %319, %310, %301, %291, %272, %256, %242, %234, %225, %206, %187, %168, %159, %147, %128, %95
    #dbg_label(!1796, !1797)
  %915 = load ptr, ptr %43, align 8, !dbg !1798
  call void @Py_XDECREF(ptr noundef %915), !dbg !1798
  %916 = load ptr, ptr %44, align 8, !dbg !1799
  call void @Py_XDECREF(ptr noundef %916), !dbg !1799
  %917 = load ptr, ptr %46, align 8, !dbg !1800
  call void @Py_XDECREF(ptr noundef %917), !dbg !1800
  %918 = load ptr, ptr @__pyx_m, align 8, !dbg !1801
  %919 = icmp ne ptr %918, null, !dbg !1801
  br i1 %919, label %920, label %958, !dbg !1801

920:                                              ; preds = %914
  %921 = load ptr, ptr %41, align 8, !dbg !1803
  %922 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %921, i32 0, i32 0, !dbg !1806
  %923 = load ptr, ptr %922, align 8, !dbg !1806
  %924 = icmp ne ptr %923, null, !dbg !1803
  br i1 %924, label %925, label %932, !dbg !1807

925:                                              ; preds = %920
  %926 = load i32, ptr %40, align 4, !dbg !1808
  %927 = icmp ne i32 %926, 0, !dbg !1808
  br i1 %927, label %928, label %932, !dbg !1807

928:                                              ; preds = %925
  %929 = load i32, ptr %49, align 4, !dbg !1809
  %930 = load i32, ptr %47, align 4, !dbg !1811
  %931 = load ptr, ptr %48, align 8, !dbg !1812
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %929, i32 noundef %930, ptr noundef %931), !dbg !1813
  br label %932, !dbg !1814

932:                                              ; preds = %928, %925, %920
  br label %933, !dbg !1815

933:                                              ; preds = %932
    #dbg_declare(ptr %54, !1816, !DIExpression(), !1818)
  store ptr @__pyx_m, ptr %54, align 8, !dbg !1818
    #dbg_declare(ptr %55, !1819, !DIExpression(), !1818)
  %934 = load ptr, ptr %54, align 8, !dbg !1818
  %935 = load ptr, ptr %934, align 8, !dbg !1818
  store ptr %935, ptr %55, align 8, !dbg !1818
  %936 = load ptr, ptr %55, align 8, !dbg !1820
  %937 = icmp ne ptr %936, null, !dbg !1820
  br i1 %937, label %938, label %956, !dbg !1820

938:                                              ; preds = %933
  %939 = load ptr, ptr %54, align 8, !dbg !1822
  store ptr null, ptr %939, align 8, !dbg !1822
  %940 = load ptr, ptr %55, align 8, !dbg !1822
  store ptr %940, ptr %37, align 8
    #dbg_declare(ptr %37, !1053, !DIExpression(), !1824)
  %941 = load ptr, ptr %37, align 8, !dbg !1826
  store ptr %941, ptr %2, align 8
    #dbg_declare(ptr %2, !1060, !DIExpression(), !1827)
  %942 = load ptr, ptr %2, align 8, !dbg !1829
  %943 = load i32, ptr %942, align 8, !dbg !1829
  %944 = icmp slt i32 %943, 0, !dbg !1830
  %945 = zext i1 %944 to i32, !dbg !1830
  %946 = icmp ne i32 %945, 0, !dbg !1826
  br i1 %946, label %947, label %948, !dbg !1826

947:                                              ; preds = %938
  br label %955, !dbg !1831

948:                                              ; preds = %938
  %949 = load ptr, ptr %37, align 8, !dbg !1832
  %950 = load i32, ptr %949, align 8, !dbg !1833
  %951 = add i32 %950, -1, !dbg !1833
  store i32 %951, ptr %949, align 8, !dbg !1833
  %952 = icmp eq i32 %951, 0, !dbg !1834
  br i1 %952, label %953, label %955, !dbg !1834

953:                                              ; preds = %948
  %954 = load ptr, ptr %37, align 8, !dbg !1835
  call void @_Py_Dealloc(ptr noundef %954) #7, !dbg !1836
  br label %955, !dbg !1837

955:                                              ; preds = %947, %948, %953
  br label %956, !dbg !1822

956:                                              ; preds = %955, %933
  br label %957, !dbg !1818

957:                                              ; preds = %956
  br label %964, !dbg !1838

958:                                              ; preds = %914
  %959 = call ptr @PyErr_Occurred(), !dbg !1839
  %960 = icmp ne ptr %959, null, !dbg !1839
  br i1 %960, label %963, label %961, !dbg !1841

961:                                              ; preds = %958
  %962 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !1842
  call void @PyErr_SetString(ptr noundef %962, ptr noundef @.str.18), !dbg !1844
  br label %963, !dbg !1845

963:                                              ; preds = %961, %958
  br label %964

964:                                              ; preds = %963, %957
  br label %965, !dbg !1801

965:                                              ; preds = %964, %913
    #dbg_label(!1846, !1847)
  %966 = load ptr, ptr @__pyx_m, align 8, !dbg !1848
  %967 = icmp ne ptr %966, null, !dbg !1849
  %968 = zext i1 %967 to i64, !dbg !1850
  %969 = select i1 %967, i32 0, i32 -1, !dbg !1850
  store i32 %969, ptr %38, align 4, !dbg !1851
  br label %970, !dbg !1851

970:                                              ; preds = %965, %63, %62
  %971 = load i32, ptr %38, align 4, !dbg !1852
  ret i32 %971, !dbg !1852
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !572 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !1853, !DIExpression(), !1854)
  %3 = call ptr @PyThreadState_Get(), !dbg !1855
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !1856
  %5 = load ptr, ptr %4, align 8, !dbg !1856
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !1857
  store i64 %6, ptr %2, align 8, !dbg !1854
  %7 = load i64, ptr %2, align 8, !dbg !1858
  %8 = icmp eq i64 %7, -1, !dbg !1858
  %9 = xor i1 %8, true, !dbg !1858
  %10 = xor i1 %9, true, !dbg !1858
  %11 = zext i1 %10 to i32, !dbg !1858
  %12 = sext i32 %11 to i64, !dbg !1858
  %13 = icmp ne i64 %12, 0, !dbg !1858
  br i1 %13, label %14, label %15, !dbg !1858

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !1860
  br label %33, !dbg !1860

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1862
  %17 = icmp eq i64 %16, -1, !dbg !1864
  br i1 %17, label %18, label %20, !dbg !1864

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !1865
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1867
  store i32 0, ptr %1, align 4, !dbg !1868
  br label %33, !dbg !1868

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1869
  %22 = load i64, ptr %2, align 8, !dbg !1869
  %23 = icmp ne i64 %21, %22, !dbg !1869
  %24 = xor i1 %23, true, !dbg !1869
  %25 = xor i1 %24, true, !dbg !1869
  %26 = zext i1 %25 to i32, !dbg !1869
  %27 = sext i32 %26 to i64, !dbg !1869
  %28 = icmp ne i64 %27, 0, !dbg !1869
  br i1 %28, label %29, label %31, !dbg !1869

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !1871
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !1873
  store i32 -1, ptr %1, align 4, !dbg !1874
  br label %33, !dbg !1874

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !1875
  br label %33, !dbg !1875

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !1876
  ret i32 %34, !dbg !1876
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !1877 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1878, !DIExpression(), !1879)
  %3 = load ptr, ptr %2, align 8, !dbg !1880
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !1880
  ret ptr %4, !dbg !1881
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !1882 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !1885, !DIExpression(), !1886)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !1887, !DIExpression(), !1888)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !1889, !DIExpression(), !1890)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !1891, !DIExpression(), !1892)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !1893, !DIExpression(), !1894)
    #dbg_declare(ptr %13, !1895, !DIExpression(), !1896)
  %15 = load ptr, ptr %8, align 8, !dbg !1897
  %16 = load ptr, ptr %10, align 8, !dbg !1898
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !1899
  store ptr %17, ptr %13, align 8, !dbg !1896
    #dbg_declare(ptr %14, !1900, !DIExpression(), !1901)
  store i32 0, ptr %14, align 4, !dbg !1901
  %18 = load ptr, ptr %13, align 8, !dbg !1902
  %19 = icmp ne ptr %18, null, !dbg !1902
  %20 = xor i1 %19, true, !dbg !1902
  %21 = xor i1 %20, true, !dbg !1902
  %22 = zext i1 %21 to i32, !dbg !1902
  %23 = sext i32 %22 to i64, !dbg !1902
  %24 = icmp ne i64 %23, 0, !dbg !1902
  br i1 %24, label %25, label %53, !dbg !1902

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !1904
  %27 = icmp ne i32 %26, 0, !dbg !1904
  br i1 %27, label %31, label %28, !dbg !1907

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !1908
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !1909
  br i1 %30, label %31, label %36, !dbg !1907

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !1910
  %33 = load ptr, ptr %11, align 8, !dbg !1912
  %34 = load ptr, ptr %13, align 8, !dbg !1913
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !1914
  store i32 %35, ptr %14, align 4, !dbg !1915
  br label %36, !dbg !1916

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !1917
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1053, !DIExpression(), !1918)
  %38 = load ptr, ptr %7, align 8, !dbg !1920
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1060, !DIExpression(), !1921)
  %39 = load ptr, ptr %6, align 8, !dbg !1923
  %40 = load i32, ptr %39, align 8, !dbg !1923
  %41 = icmp slt i32 %40, 0, !dbg !1924
  %42 = zext i1 %41 to i32, !dbg !1924
  %43 = icmp ne i32 %42, 0, !dbg !1920
  br i1 %43, label %44, label %45, !dbg !1920

44:                                               ; preds = %36
  br label %52, !dbg !1925

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !1926
  %47 = load i32, ptr %46, align 8, !dbg !1927
  %48 = add i32 %47, -1, !dbg !1927
  store i32 %48, ptr %46, align 8, !dbg !1927
  %49 = icmp eq i32 %48, 0, !dbg !1928
  br i1 %49, label %50, label %52, !dbg !1928

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !1929
  call void @_Py_Dealloc(ptr noundef %51) #7, !dbg !1930
  br label %52, !dbg !1931

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !1932

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !1933
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !1935
  %56 = icmp ne i32 %55, 0, !dbg !1935
  br i1 %56, label %57, label %58, !dbg !1935

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !1936
  br label %59, !dbg !1938

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !1939
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !1941
  ret i32 %61, !dbg !1942
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !1943 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1944, !DIExpression(), !1945)
  %5 = load ptr, ptr %4, align 8, !dbg !1946
  %6 = icmp ne ptr %5, null, !dbg !1948
  br i1 %6, label %7, label %24, !dbg !1948

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !1949
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1053, !DIExpression(), !1951)
  %9 = load ptr, ptr %3, align 8, !dbg !1953
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1060, !DIExpression(), !1954)
  %10 = load ptr, ptr %2, align 8, !dbg !1956
  %11 = load i32, ptr %10, align 8, !dbg !1956
  %12 = icmp slt i32 %11, 0, !dbg !1957
  %13 = zext i1 %12 to i32, !dbg !1957
  %14 = icmp ne i32 %13, 0, !dbg !1953
  br i1 %14, label %15, label %16, !dbg !1953

15:                                               ; preds = %7
  br label %23, !dbg !1958

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !1959
  %18 = load i32, ptr %17, align 8, !dbg !1960
  %19 = add i32 %18, -1, !dbg !1960
  store i32 %19, ptr %17, align 8, !dbg !1960
  %20 = icmp eq i32 %19, 0, !dbg !1961
  br i1 %20, label %21, label %23, !dbg !1961

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !1962
  call void @_Py_Dealloc(ptr noundef %22) #7, !dbg !1963
  br label %23, !dbg !1964

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !1965

24:                                               ; preds = %23, %1
  ret void, !dbg !1966
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !1967 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1968, !DIExpression(), !1969)
  %5 = load ptr, ptr %4, align 8, !dbg !1970
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1141, !DIExpression(), !1971)
    #dbg_declare(ptr %3, !1145, !DIExpression(), !1973)
  %6 = load ptr, ptr %2, align 8, !dbg !1974
  %7 = load i32, ptr %6, align 8, !dbg !1975
  store i32 %7, ptr %3, align 4, !dbg !1973
  %8 = load i32, ptr %3, align 4, !dbg !1976
  %9 = zext i32 %8 to i64, !dbg !1976
  %10 = icmp uge i64 %9, 3221225472, !dbg !1977
  br i1 %10, label %11, label %12, !dbg !1977

11:                                               ; preds = %1
  br label %16, !dbg !1978

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !1979
  %14 = add i32 %13, 1, !dbg !1980
  %15 = load ptr, ptr %2, align 8, !dbg !1981
  store i32 %14, ptr %15, align 8, !dbg !1982
  br label %16, !dbg !1983

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !1984
  ret ptr %17, !dbg !1985
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !1986 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !1989, !DIExpression(), !1990)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !1991, !DIExpression(), !1992)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !1993, !DIExpression(), !1994)
    #dbg_declare(ptr %8, !1995, !DIExpression(), !1997)
  store i64 4294901760, ptr %8, align 8, !dbg !1997
  %10 = load i64, ptr %6, align 8, !dbg !1998
  %11 = and i64 %10, 4294901760, !dbg !2000
  %12 = load i64, ptr %5, align 8, !dbg !2001
  %13 = and i64 %12, 4294901760, !dbg !2002
  %14 = icmp eq i64 %11, %13, !dbg !2003
  br i1 %14, label %15, label %16, !dbg !2003

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2004
  br label %56, !dbg !2004

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2005
  %18 = icmp ne i32 %17, 0, !dbg !2005
  br i1 %18, label %19, label %25, !dbg !2005

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2005
  %21 = and i64 %20, 4294901760, !dbg !2005
  %22 = load i64, ptr %5, align 8, !dbg !2005
  %23 = and i64 %22, 4294901760, !dbg !2005
  %24 = icmp ugt i64 %21, %23, !dbg !2005
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2007
  %27 = xor i1 %26, true, !dbg !2005
  %28 = xor i1 %27, true, !dbg !2005
  %29 = zext i1 %28 to i32, !dbg !2005
  %30 = sext i32 %29 to i64, !dbg !2005
  %31 = icmp ne i64 %30, 0, !dbg !2005
  br i1 %31, label %32, label %33, !dbg !2005

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2008
  br label %56, !dbg !2008

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2009, !DIExpression(), !2014)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2015
  %35 = load i64, ptr %5, align 8, !dbg !2016
  %36 = lshr i64 %35, 24, !dbg !2017
  %37 = trunc i64 %36 to i32, !dbg !2018
  %38 = load i64, ptr %5, align 8, !dbg !2019
  %39 = lshr i64 %38, 16, !dbg !2020
  %40 = and i64 %39, 255, !dbg !2021
  %41 = trunc i64 %40 to i32, !dbg !2022
  %42 = load i32, ptr %7, align 4, !dbg !2023
  %43 = icmp ne i32 %42, 0, !dbg !2024
  %44 = zext i1 %43 to i64, !dbg !2024
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !2024
  %46 = load i64, ptr %6, align 8, !dbg !2025
  %47 = lshr i64 %46, 24, !dbg !2026
  %48 = trunc i64 %47 to i32, !dbg !2027
  %49 = load i64, ptr %6, align 8, !dbg !2028
  %50 = lshr i64 %49, 16, !dbg !2029
  %51 = and i64 %50, 255, !dbg !2030
  %52 = trunc i64 %51 to i32, !dbg !2031
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2032
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2033
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2034
  store i32 %55, ptr %4, align 4, !dbg !2035
  br label %56, !dbg !2035

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2036
  ret i32 %57, !dbg !2036
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2037 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2040
  %2 = and i64 %1, -256, !dbg !2041
  ret i64 %2, !dbg !2042
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2043 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [18 x %struct.anon.1], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2046, !DIExpression(), !2047)
  %14 = load ptr, ptr %3, align 8, !dbg !2048
    #dbg_declare(ptr %4, !2049, !DIExpression(), !2057)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 72, i1 false), !dbg !2057
    #dbg_declare(ptr %5, !2058, !DIExpression(), !2059)
  store ptr @.str.23, ptr %5, align 8, !dbg !2059
    #dbg_declare(ptr %6, !2060, !DIExpression(), !2061)
  %15 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 96, i32 noundef 1), !dbg !2062
  store ptr %15, ptr %6, align 8, !dbg !2061
  %16 = load ptr, ptr %6, align 8, !dbg !2063
  %17 = icmp ne ptr %16, null, !dbg !2063
  %18 = xor i1 %17, true, !dbg !2063
  %19 = xor i1 %18, true, !dbg !2063
  %20 = xor i1 %19, true, !dbg !2063
  %21 = zext i1 %20 to i32, !dbg !2063
  %22 = sext i32 %21 to i64, !dbg !2063
  %23 = icmp ne i64 %22, 0, !dbg !2063
  br i1 %23, label %24, label %29, !dbg !2063

24:                                               ; preds = %1
  %25 = load ptr, ptr @__pyx_f, align 8, !dbg !2065
  store ptr %25, ptr @__pyx_filename, align 8, !dbg !2065
  %26 = load ptr, ptr @__pyx_filename, align 8, !dbg !2065
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2065
  %27 = load i32, ptr @__pyx_lineno, align 4, !dbg !2065
  %28 = load i32, ptr @__pyx_clineno, align 4, !dbg !2065
  br label %116, !dbg !2068

29:                                               ; preds = %1
    #dbg_declare(ptr %7, !2069, !DIExpression(), !2070)
  %30 = load ptr, ptr %6, align 8, !dbg !2071
  %31 = call ptr @PyBytes_AS_STRING(ptr noundef %30), !dbg !2071
  store ptr %31, ptr %7, align 8, !dbg !2070
    #dbg_declare(ptr %8, !2072, !DIExpression(), !2073)
  %32 = load ptr, ptr %3, align 8, !dbg !2074
  %33 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %32, i32 0, i32 7, !dbg !2075
  %34 = getelementptr inbounds [18 x ptr], ptr %33, i64 0, i64 0, !dbg !2074
  store ptr %34, ptr %8, align 8, !dbg !2073
    #dbg_declare(ptr %9, !2076, !DIExpression(), !2077)
  store i64 0, ptr %9, align 8, !dbg !2077
    #dbg_declare(ptr %10, !2078, !DIExpression(), !2080)
  store i32 0, ptr %10, align 4, !dbg !2080
  br label %35, !dbg !2081

35:                                               ; preds = %86, %29
  %36 = load i32, ptr %10, align 4, !dbg !2082
  %37 = icmp slt i32 %36, 18, !dbg !2084
  br i1 %37, label %38, label %89, !dbg !2085

38:                                               ; preds = %35
    #dbg_declare(ptr %11, !2086, !DIExpression(), !2088)
  %39 = load i32, ptr %10, align 4, !dbg !2089
  %40 = sext i32 %39 to i64, !dbg !2090
  %41 = getelementptr inbounds [18 x %struct.anon.1], ptr %4, i64 0, i64 %40, !dbg !2090
  %42 = load i8, ptr %41, align 4, !dbg !2091
  %43 = and i8 %42, 31, !dbg !2091
  %44 = zext i8 %43 to i32, !dbg !2091
  %45 = zext i32 %44 to i64, !dbg !2090
  store i64 %45, ptr %11, align 8, !dbg !2088
    #dbg_declare(ptr %12, !2092, !DIExpression(), !2093)
  %46 = load ptr, ptr %7, align 8, !dbg !2094
  %47 = load i64, ptr %9, align 8, !dbg !2095
  %48 = getelementptr inbounds i8, ptr %46, i64 %47, !dbg !2096
  %49 = load i64, ptr %11, align 8, !dbg !2097
  %50 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %48, i64 noundef %49, ptr noundef null), !dbg !2098
  store ptr %50, ptr %12, align 8, !dbg !2093
  %51 = load ptr, ptr %12, align 8, !dbg !2099
  %52 = icmp ne ptr %51, null, !dbg !2099
  %53 = xor i1 %52, true, !dbg !2099
  %54 = xor i1 %53, true, !dbg !2099
  %55 = zext i1 %54 to i32, !dbg !2099
  %56 = sext i32 %55 to i64, !dbg !2099
  %57 = icmp ne i64 %56, 0, !dbg !2099
  br i1 %57, label %58, label %62, !dbg !2101

58:                                               ; preds = %38
  %59 = load i32, ptr %10, align 4, !dbg !2102
  %60 = icmp sge i32 %59, 1, !dbg !2103
  br i1 %60, label %61, label %62, !dbg !2101

61:                                               ; preds = %58
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2104
  br label %62, !dbg !2104

62:                                               ; preds = %61, %58, %38
  %63 = load ptr, ptr %12, align 8, !dbg !2105
  %64 = icmp ne ptr %63, null, !dbg !2105
  %65 = xor i1 %64, true, !dbg !2105
  %66 = xor i1 %65, true, !dbg !2105
  %67 = xor i1 %66, true, !dbg !2105
  %68 = zext i1 %67 to i32, !dbg !2105
  %69 = sext i32 %68 to i64, !dbg !2105
  %70 = icmp ne i64 %69, 0, !dbg !2105
  br i1 %70, label %71, label %77, !dbg !2105

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8, !dbg !2107
  call void @Py_XDECREF(ptr noundef %72), !dbg !2107
  %73 = load ptr, ptr @__pyx_f, align 8, !dbg !2109
  store ptr %73, ptr @__pyx_filename, align 8, !dbg !2109
  %74 = load ptr, ptr @__pyx_filename, align 8, !dbg !2109
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2109
  %75 = load i32, ptr @__pyx_lineno, align 4, !dbg !2109
  %76 = load i32, ptr @__pyx_clineno, align 4, !dbg !2109
  br label %116, !dbg !2112

77:                                               ; preds = %62
  %78 = load ptr, ptr %12, align 8, !dbg !2113
  %79 = load ptr, ptr %8, align 8, !dbg !2114
  %80 = load i32, ptr %10, align 4, !dbg !2115
  %81 = sext i32 %80 to i64, !dbg !2114
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81, !dbg !2114
  store ptr %78, ptr %82, align 8, !dbg !2116
  %83 = load i64, ptr %11, align 8, !dbg !2117
  %84 = load i64, ptr %9, align 8, !dbg !2118
  %85 = add nsw i64 %84, %83, !dbg !2118
  store i64 %85, ptr %9, align 8, !dbg !2118
  br label %86, !dbg !2119

86:                                               ; preds = %77
  %87 = load i32, ptr %10, align 4, !dbg !2120
  %88 = add nsw i32 %87, 1, !dbg !2120
  store i32 %88, ptr %10, align 4, !dbg !2120
  br label %35, !dbg !2121, !llvm.loop !2122

89:                                               ; preds = %35
  %90 = load ptr, ptr %6, align 8, !dbg !2124
  call void @Py_XDECREF(ptr noundef %90), !dbg !2124
    #dbg_declare(ptr %13, !2125, !DIExpression(), !2127)
  store i64 0, ptr %13, align 8, !dbg !2127
  br label %91, !dbg !2128

91:                                               ; preds = %112, %89
  %92 = load i64, ptr %13, align 8, !dbg !2129
  %93 = icmp slt i64 %92, 18, !dbg !2131
  br i1 %93, label %94, label %115, !dbg !2132

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !dbg !2133
  %96 = load i64, ptr %13, align 8, !dbg !2133
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96, !dbg !2133
  %98 = load ptr, ptr %97, align 8, !dbg !2133
  %99 = call i64 @PyObject_Hash(ptr noundef %98), !dbg !2133
  %100 = icmp eq i64 %99, -1, !dbg !2133
  %101 = xor i1 %100, true, !dbg !2133
  %102 = xor i1 %101, true, !dbg !2133
  %103 = zext i1 %102 to i32, !dbg !2133
  %104 = sext i32 %103 to i64, !dbg !2133
  %105 = icmp ne i64 %104, 0, !dbg !2133
  br i1 %105, label %106, label %111, !dbg !2133

106:                                              ; preds = %94
  %107 = load ptr, ptr @__pyx_f, align 8, !dbg !2136
  store ptr %107, ptr @__pyx_filename, align 8, !dbg !2136
  %108 = load ptr, ptr @__pyx_filename, align 8, !dbg !2136
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2136
  %109 = load i32, ptr @__pyx_lineno, align 4, !dbg !2136
  %110 = load i32, ptr @__pyx_clineno, align 4, !dbg !2136
  br label %116, !dbg !2140

111:                                              ; preds = %94
  br label %112, !dbg !2141

112:                                              ; preds = %111
  %113 = load i64, ptr %13, align 8, !dbg !2142
  %114 = add nsw i64 %113, 1, !dbg !2142
  store i64 %114, ptr %13, align 8, !dbg !2142
  br label %91, !dbg !2143, !llvm.loop !2144

115:                                              ; preds = %91
  store i32 0, ptr %2, align 4, !dbg !2146
  br label %117, !dbg !2146

116:                                              ; preds = %106, %71, %24
    #dbg_label(!2147, !2148)
  store i32 -1, ptr %2, align 4, !dbg !2149
  br label %117, !dbg !2149

117:                                              ; preds = %116, %115
  %118 = load i32, ptr %2, align 4, !dbg !2150
  ret i32 %118, !dbg !2150
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2151 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2152
  %3 = icmp eq i32 %2, 0, !dbg !2152
  %4 = xor i1 %3, true, !dbg !2152
  %5 = xor i1 %4, true, !dbg !2152
  %6 = zext i1 %5 to i32, !dbg !2152
  %7 = sext i32 %6 to i64, !dbg !2152
  %8 = icmp ne i64 %7, 0, !dbg !2152
  br i1 %8, label %9, label %10, !dbg !2152

9:                                                ; preds = %0
  br label %24, !dbg !2152

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2154
  %12 = icmp ne ptr %11, null, !dbg !2154
  %13 = xor i1 %12, true, !dbg !2154
  %14 = xor i1 %13, true, !dbg !2154
  %15 = zext i1 %14 to i32, !dbg !2154
  %16 = sext i32 %15 to i64, !dbg !2154
  %17 = icmp ne i64 %16, 0, !dbg !2154
  br i1 %17, label %18, label %23, !dbg !2154

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2156
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2156
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2156
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2156
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2156
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2156
  br label %25, !dbg !2159

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2160
  br label %26, !dbg !2160

25:                                               ; preds = %18
    #dbg_label(!2161, !2162)
  store i32 -1, ptr %1, align 4, !dbg !2163
  br label %26, !dbg !2163

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2164
  ret i32 %27, !dbg !2164
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2165 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2166, !DIExpression(), !2167)
  %4 = load ptr, ptr %3, align 8, !dbg !2168
  %5 = load ptr, ptr %3, align 8, !dbg !2169
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 7, !dbg !2170
  %7 = getelementptr inbounds [18 x ptr], ptr %6, i64 0, i64 3, !dbg !2169
  %8 = load ptr, ptr %7, align 8, !dbg !2169
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2171
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2172
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2173
  %11 = icmp ne ptr %10, null, !dbg !2173
  br i1 %11, label %17, label %12, !dbg !2175

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2176
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2176
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2176
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2176
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2176
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2176
  br label %31, !dbg !2179

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2180
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 7, !dbg !2181
  %20 = getelementptr inbounds [18 x ptr], ptr %19, i64 0, i64 8, !dbg !2180
  %21 = load ptr, ptr %20, align 8, !dbg !2180
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2182
  store ptr %22, ptr @__pyx_builtin_print, align 8, !dbg !2183
  %23 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2184
  %24 = icmp ne ptr %23, null, !dbg !2184
  br i1 %24, label %30, label %25, !dbg !2186

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2187
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2187
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2187
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !2187
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2187
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2187
  br label %31, !dbg !2190

30:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !dbg !2191
  br label %32, !dbg !2191

31:                                               ; preds = %25, %12
    #dbg_label(!2192, !2193)
  store i32 -1, ptr %2, align 4, !dbg !2194
  br label %32, !dbg !2194

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4, !dbg !2195
  ret i32 %33, !dbg !2195
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2196 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2197, !DIExpression(), !2198)
  %4 = load ptr, ptr %3, align 8, !dbg !2199
  %5 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 7), align 8, !dbg !2200
  %6 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 17), align 8, !dbg !2201
  %7 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %5, ptr noundef %6), !dbg !2202
  store ptr %7, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8, !dbg !2203
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8, !dbg !2204
  %9 = icmp ne ptr %8, null, !dbg !2204
  %10 = xor i1 %9, true, !dbg !2204
  %11 = xor i1 %10, true, !dbg !2204
  %12 = xor i1 %11, true, !dbg !2204
  %13 = zext i1 %12 to i32, !dbg !2204
  %14 = sext i32 %13 to i64, !dbg !2204
  %15 = icmp ne i64 %14, 0, !dbg !2204
  br i1 %15, label %16, label %21, !dbg !2204

16:                                               ; preds = %1
  %17 = load ptr, ptr @__pyx_f, align 8, !dbg !2206
  store ptr %17, ptr @__pyx_filename, align 8, !dbg !2206
  %18 = load ptr, ptr @__pyx_filename, align 8, !dbg !2206
  store i32 3, ptr @__pyx_lineno, align 4, !dbg !2206
  %19 = load i32, ptr @__pyx_lineno, align 4, !dbg !2206
  %20 = load i32, ptr @__pyx_clineno, align 4, !dbg !2206
  br label %56, !dbg !2209

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !2210
  %23 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 7), align 8, !dbg !2211
  %24 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %22, ptr noundef %23), !dbg !2212
  store ptr %24, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !2213
  %25 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !2214
  %26 = icmp ne ptr %25, null, !dbg !2214
  %27 = xor i1 %26, true, !dbg !2214
  %28 = xor i1 %27, true, !dbg !2214
  %29 = xor i1 %28, true, !dbg !2214
  %30 = zext i1 %29 to i32, !dbg !2214
  %31 = sext i32 %30 to i64, !dbg !2214
  %32 = icmp ne i64 %31, 0, !dbg !2214
  br i1 %32, label %33, label %38, !dbg !2214

33:                                               ; preds = %21
  %34 = load ptr, ptr @__pyx_f, align 8, !dbg !2216
  store ptr %34, ptr @__pyx_filename, align 8, !dbg !2216
  %35 = load ptr, ptr @__pyx_filename, align 8, !dbg !2216
  store i32 4, ptr @__pyx_lineno, align 4, !dbg !2216
  %36 = load i32, ptr @__pyx_lineno, align 4, !dbg !2216
  %37 = load i32, ptr @__pyx_clineno, align 4, !dbg !2216
  br label %56, !dbg !2219

38:                                               ; preds = %21
  %39 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 17), align 8, !dbg !2220
  %40 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !2221
  %41 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %39, ptr noundef %40), !dbg !2222
  store ptr %41, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !2223
  %42 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !2224
  %43 = icmp ne ptr %42, null, !dbg !2224
  %44 = xor i1 %43, true, !dbg !2224
  %45 = xor i1 %44, true, !dbg !2224
  %46 = xor i1 %45, true, !dbg !2224
  %47 = zext i1 %46 to i32, !dbg !2224
  %48 = sext i32 %47 to i64, !dbg !2224
  %49 = icmp ne i64 %48, 0, !dbg !2224
  br i1 %49, label %50, label %55, !dbg !2224

50:                                               ; preds = %38
  %51 = load ptr, ptr @__pyx_f, align 8, !dbg !2226
  store ptr %51, ptr @__pyx_filename, align 8, !dbg !2226
  %52 = load ptr, ptr @__pyx_filename, align 8, !dbg !2226
  store i32 5, ptr @__pyx_lineno, align 4, !dbg !2226
  %53 = load i32, ptr @__pyx_lineno, align 4, !dbg !2226
  %54 = load i32, ptr @__pyx_clineno, align 4, !dbg !2226
  br label %56, !dbg !2229

55:                                               ; preds = %38
  store i32 0, ptr %2, align 4, !dbg !2230
  br label %57, !dbg !2230

56:                                               ; preds = %50, %33, %16
    #dbg_label(!2231, !2232)
  store i32 -1, ptr %2, align 4, !dbg !2233
  br label %57, !dbg !2233

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %2, align 4, !dbg !2234
  ret i32 %58, !dbg !2234
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2235 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2236, !DIExpression(), !2237)
  %3 = load ptr, ptr %2, align 8, !dbg !2238
  ret i32 0, !dbg !2239
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2240 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2241, !DIExpression(), !2242)
  %3 = load ptr, ptr %2, align 8, !dbg !2243
  ret i32 0, !dbg !2244
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2245 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2246, !DIExpression(), !2247)
  %3 = load ptr, ptr %2, align 8, !dbg !2248
  ret i32 0, !dbg !2249
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2250 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2251, !DIExpression(), !2252)
  %3 = load ptr, ptr %2, align 8, !dbg !2253
  ret i32 0, !dbg !2254
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2255 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2256, !DIExpression(), !2257)
  %3 = load ptr, ptr %2, align 8, !dbg !2258
  ret i32 0, !dbg !2259
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2260 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2261, !DIExpression(), !2262)
  %3 = load ptr, ptr %2, align 8, !dbg !2263
  ret i32 0, !dbg !2264
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2265 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2266, !DIExpression(), !2267)
  %3 = load ptr, ptr %2, align 8, !dbg !2268
  ret i32 0, !dbg !2269
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2270 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2271, !DIExpression(), !2272)
  %3 = load ptr, ptr %2, align 8, !dbg !2273
  ret i32 0, !dbg !2274
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2275 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2276, !DIExpression(), !2277)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2278, !DIExpression(), !2279)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2280, !DIExpression(), !2281)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2282, !DIExpression(), !2283)
    #dbg_declare(ptr %10, !2284, !DIExpression(), !2285)
  %12 = load i64, ptr %8, align 8, !dbg !2286
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2286
  store i64 %13, ptr %10, align 8, !dbg !2285
  %14 = load i64, ptr %10, align 8, !dbg !2287
  %15 = icmp eq i64 %14, 0, !dbg !2289
  br i1 %15, label %16, label %40, !dbg !2290

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2291
  %18 = icmp eq ptr %17, null, !dbg !2292
  br i1 %18, label %19, label %40, !dbg !2290

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2293
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2293
  %22 = icmp ne i32 %21, 0, !dbg !2293
  br i1 %22, label %23, label %39, !dbg !2296

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2297
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2297
  %26 = load ptr, ptr %25, align 8, !dbg !2297
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2297
  %28 = load i32, ptr %27, align 8, !dbg !2297
  %29 = and i32 %28, 4, !dbg !2297
  %30 = icmp ne i32 %29, 0, !dbg !2297
  %31 = xor i1 %30, true, !dbg !2297
  %32 = xor i1 %31, true, !dbg !2297
  %33 = zext i1 %32 to i32, !dbg !2297
  %34 = sext i32 %33 to i64, !dbg !2297
  %35 = icmp ne i64 %34, 0, !dbg !2297
  br i1 %35, label %36, label %39, !dbg !2296

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2298
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2299
  store ptr %38, ptr %5, align 8, !dbg !2300
  br label %100, !dbg !2300

39:                                               ; preds = %23, %19
  br label %71, !dbg !2301

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2302
  %42 = icmp eq i64 %41, 1, !dbg !2304
  br i1 %42, label %43, label %70, !dbg !2305

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2306
  %45 = icmp eq ptr %44, null, !dbg !2307
  br i1 %45, label %46, label %70, !dbg !2305

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !2308
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !2308
  %49 = icmp ne i32 %48, 0, !dbg !2308
  br i1 %49, label %50, label %69, !dbg !2311

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !2312
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !2312
  %53 = load ptr, ptr %52, align 8, !dbg !2312
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !2312
  %55 = load i32, ptr %54, align 8, !dbg !2312
  %56 = and i32 %55, 8, !dbg !2312
  %57 = icmp ne i32 %56, 0, !dbg !2312
  %58 = xor i1 %57, true, !dbg !2312
  %59 = xor i1 %58, true, !dbg !2312
  %60 = zext i1 %59 to i32, !dbg !2312
  %61 = sext i32 %60 to i64, !dbg !2312
  %62 = icmp ne i64 %61, 0, !dbg !2312
  br i1 %62, label %63, label %69, !dbg !2311

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !2313
  %65 = load ptr, ptr %7, align 8, !dbg !2314
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !2314
  %67 = load ptr, ptr %66, align 8, !dbg !2314
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !2315
  store ptr %68, ptr %5, align 8, !dbg !2316
  br label %100, !dbg !2316

69:                                               ; preds = %50, %46
  br label %70, !dbg !2317

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !2318
  %73 = icmp eq ptr %72, null, !dbg !2320
  br i1 %73, label %74, label %86, !dbg !2320

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !2321, !DIExpression(), !2323)
  %75 = load ptr, ptr %6, align 8, !dbg !2324
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !2325
  store ptr %76, ptr %11, align 8, !dbg !2323
  %77 = load ptr, ptr %11, align 8, !dbg !2326
  %78 = icmp ne ptr %77, null, !dbg !2326
  br i1 %78, label %79, label %85, !dbg !2326

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !2328
  %81 = load ptr, ptr %6, align 8, !dbg !2330
  %82 = load ptr, ptr %7, align 8, !dbg !2331
  %83 = load i64, ptr %8, align 8, !dbg !2332
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !2328
  store ptr %84, ptr %5, align 8, !dbg !2333
  br label %100, !dbg !2333

85:                                               ; preds = %74
  br label %86, !dbg !2334

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !2335
  %88 = icmp eq i64 %87, 0, !dbg !2337
  br i1 %88, label %89, label %94, !dbg !2337

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !2338
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !2340
  %92 = load ptr, ptr %9, align 8, !dbg !2341
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !2342
  store ptr %93, ptr %5, align 8, !dbg !2343
  br label %100, !dbg !2343

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !2344
  %96 = load ptr, ptr %7, align 8, !dbg !2345
  %97 = load i64, ptr %10, align 8, !dbg !2346
  %98 = load ptr, ptr %9, align 8, !dbg !2347
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !2348
  store ptr %99, ptr %5, align 8, !dbg !2349
  br label %100, !dbg !2349

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !2350
  ret ptr %101, !dbg !2350
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !2351 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2352, !DIExpression(), !2353)
    #dbg_declare(ptr %4, !2354, !DIExpression(), !2355)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2356
  %6 = load ptr, ptr %3, align 8, !dbg !2357
  %7 = load ptr, ptr %3, align 8, !dbg !2358
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !2359
  %9 = load i64, ptr %8, align 8, !dbg !2359
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !2360
  store ptr %10, ptr %4, align 8, !dbg !2361
  %11 = load ptr, ptr %4, align 8, !dbg !2362
  %12 = icmp ne ptr %11, null, !dbg !2362
  %13 = xor i1 %12, true, !dbg !2362
  %14 = xor i1 %13, true, !dbg !2362
  %15 = zext i1 %14 to i32, !dbg !2362
  %16 = sext i32 %15 to i64, !dbg !2362
  %17 = icmp ne i64 %16, 0, !dbg !2362
  br i1 %17, label %18, label %21, !dbg !2362

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !2364
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !2366
  store ptr %20, ptr %2, align 8, !dbg !2367
  br label %24, !dbg !2367

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !2368
  %22 = load ptr, ptr %3, align 8, !dbg !2369
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !2370
  store ptr %23, ptr %2, align 8, !dbg !2371
  br label %24, !dbg !2371

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !2372
  ret ptr %25, !dbg !2372
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %0, ptr noundef %1) #0 !dbg !2373 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2374, !DIExpression(), !2375)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !2376, !DIExpression(), !2377)
    #dbg_declare(ptr %6, !2378, !DIExpression(), !2379)
  %7 = load ptr, ptr %4, align 8, !dbg !2380
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !2380
  store ptr %8, ptr %6, align 8, !dbg !2379
  %9 = load ptr, ptr %6, align 8, !dbg !2381
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 16, !dbg !2381
  %11 = load ptr, ptr %10, align 8, !dbg !2381
  %12 = icmp ne ptr %11, null, !dbg !2381
  %13 = xor i1 %12, true, !dbg !2381
  %14 = xor i1 %13, true, !dbg !2381
  %15 = zext i1 %14 to i32, !dbg !2381
  %16 = sext i32 %15 to i64, !dbg !2381
  %17 = icmp ne i64 %16, 0, !dbg !2381
  br i1 %17, label %18, label %25, !dbg !2381

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !2383
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 16, !dbg !2384
  %21 = load ptr, ptr %20, align 8, !dbg !2384
  %22 = load ptr, ptr %4, align 8, !dbg !2385
  %23 = load ptr, ptr %5, align 8, !dbg !2386
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23), !dbg !2383
  store ptr %24, ptr %3, align 8, !dbg !2387
  br label %29, !dbg !2387

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !dbg !2388
  %27 = load ptr, ptr %5, align 8, !dbg !2389
  %28 = call ptr @PyObject_GetAttr(ptr noundef %26, ptr noundef %27), !dbg !2390
  store ptr %28, ptr %3, align 8, !dbg !2391
  br label %29, !dbg !2391

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %3, align 8, !dbg !2392
  ret ptr %30, !dbg !2392
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !2393 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2394, !DIExpression(), !2395)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2396, !DIExpression(), !2397)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !2398, !DIExpression(), !2399)
    #dbg_declare(ptr %8, !2400, !DIExpression(), !2401)
    #dbg_declare(ptr %9, !2402, !DIExpression(), !2403)
  %10 = load ptr, ptr %5, align 8, !dbg !2404
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !2404
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !2405
  %13 = load ptr, ptr %12, align 8, !dbg !2405
  store ptr %13, ptr %9, align 8, !dbg !2403
  %14 = load ptr, ptr %9, align 8, !dbg !2406
  %15 = icmp ne ptr %14, null, !dbg !2406
  %16 = xor i1 %15, true, !dbg !2406
  %17 = xor i1 %16, true, !dbg !2406
  %18 = xor i1 %17, true, !dbg !2406
  %19 = zext i1 %18 to i32, !dbg !2406
  %20 = sext i32 %19 to i64, !dbg !2406
  %21 = icmp ne i64 %20, 0, !dbg !2406
  br i1 %21, label %22, label %27, !dbg !2406

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !2408
  %24 = load ptr, ptr %6, align 8, !dbg !2409
  %25 = load ptr, ptr %7, align 8, !dbg !2410
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !2411
  store ptr %26, ptr %4, align 8, !dbg !2412
  br label %63, !dbg !2412

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !2413
  %29 = icmp ne i32 %28, 0, !dbg !2413
  %30 = xor i1 %29, true, !dbg !2413
  %31 = xor i1 %30, true, !dbg !2413
  %32 = zext i1 %31 to i32, !dbg !2413
  %33 = sext i32 %32 to i64, !dbg !2413
  %34 = icmp ne i64 %33, 0, !dbg !2413
  br i1 %34, label %35, label %36, !dbg !2413

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !2415
  br label %63, !dbg !2415

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !2416
  %38 = load ptr, ptr %5, align 8, !dbg !2417
  %39 = load ptr, ptr %6, align 8, !dbg !2418
  %40 = load ptr, ptr %7, align 8, !dbg !2419
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !2420
  store ptr %41, ptr %8, align 8, !dbg !2421
  call void @Py_LeaveRecursiveCall(), !dbg !2422
  %42 = load ptr, ptr %8, align 8, !dbg !2423
  %43 = icmp ne ptr %42, null, !dbg !2423
  %44 = xor i1 %43, true, !dbg !2423
  %45 = xor i1 %44, true, !dbg !2423
  %46 = xor i1 %45, true, !dbg !2423
  %47 = zext i1 %46 to i32, !dbg !2423
  %48 = sext i32 %47 to i64, !dbg !2423
  %49 = icmp ne i64 %48, 0, !dbg !2423
  br i1 %49, label %50, label %61, !dbg !2425

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !2426
  %52 = icmp ne ptr %51, null, !dbg !2426
  %53 = xor i1 %52, true, !dbg !2426
  %54 = xor i1 %53, true, !dbg !2426
  %55 = xor i1 %54, true, !dbg !2426
  %56 = zext i1 %55 to i32, !dbg !2426
  %57 = sext i32 %56 to i64, !dbg !2426
  %58 = icmp ne i64 %57, 0, !dbg !2426
  br i1 %58, label %59, label %61, !dbg !2425

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !2427
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.34), !dbg !2429
  br label %61, !dbg !2430

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !2431
  store ptr %62, ptr %4, align 8, !dbg !2432
  br label %63, !dbg !2432

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !2433
  ret ptr %64, !dbg !2433
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !2434 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2437, !DIExpression(), !2438)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !2439, !DIExpression(), !2440)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2441, !DIExpression(), !2442)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !2443, !DIExpression(), !2444)
    #dbg_declare(ptr %9, !2445, !DIExpression(), !2447)
  store ptr null, ptr %9, align 8, !dbg !2447
    #dbg_declare(ptr %10, !2448, !DIExpression(), !2471)
  store ptr null, ptr %10, align 8, !dbg !2471
    #dbg_declare(ptr %11, !2472, !DIExpression(), !2565)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !2566
  store ptr %15, ptr %11, align 8, !dbg !2565
    #dbg_declare(ptr %12, !2567, !DIExpression(), !2568)
    #dbg_declare(ptr %13, !2569, !DIExpression(), !2570)
    #dbg_declare(ptr %14, !2571, !DIExpression(), !2572)
  %16 = load i32, ptr %6, align 4, !dbg !2573
  %17 = icmp ne i32 %16, 0, !dbg !2573
  br i1 %17, label %18, label %19, !dbg !2573

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !2575
  br label %19, !dbg !2577

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !2578
  %21 = icmp ne i32 %20, 0, !dbg !2578
  br i1 %21, label %22, label %25, !dbg !2578

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !2579
  %24 = sub nsw i32 0, %23, !dbg !2580
  br label %27, !dbg !2578

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !2581
  br label %27, !dbg !2578

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !2578
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !2582
  store ptr %29, ptr %9, align 8, !dbg !2583
  %30 = load ptr, ptr %9, align 8, !dbg !2584
  %31 = icmp ne ptr %30, null, !dbg !2584
  br i1 %31, label %60, label %32, !dbg !2586

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !2587
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !2589
  %34 = load ptr, ptr %5, align 8, !dbg !2590
  %35 = load i32, ptr %6, align 4, !dbg !2591
  %36 = load i32, ptr %7, align 4, !dbg !2592
  %37 = load ptr, ptr %8, align 8, !dbg !2593
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !2594
  store ptr %38, ptr %9, align 8, !dbg !2595
  %39 = load ptr, ptr %9, align 8, !dbg !2596
  %40 = icmp ne ptr %39, null, !dbg !2596
  br i1 %40, label %45, label %41, !dbg !2598

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !2599
  call void @Py_XDECREF(ptr noundef %42), !dbg !2599
  %43 = load ptr, ptr %13, align 8, !dbg !2601
  call void @Py_XDECREF(ptr noundef %43), !dbg !2601
  %44 = load ptr, ptr %14, align 8, !dbg !2602
  call void @Py_XDECREF(ptr noundef %44), !dbg !2602
  br label %74, !dbg !2603

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !2604
  %47 = load ptr, ptr %12, align 8, !dbg !2605
  %48 = load ptr, ptr %13, align 8, !dbg !2606
  %49 = load ptr, ptr %14, align 8, !dbg !2607
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !2608
  %50 = load i32, ptr %6, align 4, !dbg !2609
  %51 = icmp ne i32 %50, 0, !dbg !2609
  br i1 %51, label %52, label %55, !dbg !2609

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !2610
  %54 = sub nsw i32 0, %53, !dbg !2611
  br label %57, !dbg !2609

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !2612
  br label %57, !dbg !2609

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !2609
  %59 = load ptr, ptr %9, align 8, !dbg !2613
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !2614
  br label %60, !dbg !2615

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !2616
  %62 = load ptr, ptr %9, align 8, !dbg !2617
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2618
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !2619
  store ptr %64, ptr %10, align 8, !dbg !2620
  %65 = load ptr, ptr %10, align 8, !dbg !2621
  %66 = icmp ne ptr %65, null, !dbg !2621
  br i1 %66, label %68, label %67, !dbg !2623

67:                                               ; preds = %60
  br label %74, !dbg !2624

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !2625
  %70 = load ptr, ptr %10, align 8, !dbg !2625
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !2625
  store i32 %69, ptr %71, align 8, !dbg !2625
  %72 = load ptr, ptr %10, align 8, !dbg !2626
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !2627
  br label %74, !dbg !2627

74:                                               ; preds = %68, %67, %41
    #dbg_label(!2628, !2629)
  %75 = load ptr, ptr %9, align 8, !dbg !2630
  call void @Py_XDECREF(ptr noundef %75), !dbg !2630
  %76 = load ptr, ptr %10, align 8, !dbg !2631
  call void @Py_XDECREF(ptr noundef %76), !dbg !2631
  ret void, !dbg !2632
}

declare ptr @PyErr_Occurred() #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2633 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
    #dbg_declare(ptr %19, !2636, !DIExpression(), !2637)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !2638, !DIExpression(), !2639)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !2640, !DIExpression(), !2641)
    #dbg_declare(ptr %22, !2642, !DIExpression(), !2643)
  store ptr null, ptr %22, align 8, !dbg !2643
    #dbg_declare(ptr %23, !2644, !DIExpression(), !2645)
    #dbg_declare(ptr %24, !2646, !DIExpression(), !2647)
    #dbg_declare(ptr %25, !2648, !DIExpression(), !2649)
    #dbg_declare(ptr %26, !2650, !DIExpression(), !2651)
  %31 = load i32, ptr %21, align 4, !dbg !2652
  %32 = icmp eq i32 %31, 3, !dbg !2653
  br i1 %32, label %33, label %34, !dbg !2652

33:                                               ; preds = %3
  br label %39, !dbg !2652

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !2654
  %36 = icmp eq i32 %35, 2, !dbg !2655
  %37 = zext i1 %36 to i64, !dbg !2654
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !2654
  br label %39, !dbg !2652

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !2652
  store ptr %40, ptr %26, align 8, !dbg !2651
    #dbg_declare(ptr %27, !2656, !DIExpression(), !2657)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !2658
  store ptr %41, ptr %27, align 8, !dbg !2657
  %42 = load ptr, ptr %27, align 8, !dbg !2659
  %43 = icmp ne ptr %42, null, !dbg !2659
  %44 = xor i1 %43, true, !dbg !2659
  %45 = xor i1 %44, true, !dbg !2659
  %46 = xor i1 %45, true, !dbg !2659
  %47 = zext i1 %46 to i32, !dbg !2659
  %48 = sext i32 %47 to i64, !dbg !2659
  %49 = icmp ne i64 %48, 0, !dbg !2659
  br i1 %49, label %50, label %51, !dbg !2659

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !2661
  br label %234, !dbg !2661

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !2662
  %53 = icmp eq i32 %52, 3, !dbg !2664
  br i1 %53, label %54, label %85, !dbg !2664

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !2665, !DIExpression(), !2667)
  %55 = load ptr, ptr %27, align 8, !dbg !2668
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !2669
  store ptr %56, ptr %28, align 8, !dbg !2667
  %57 = load ptr, ptr %28, align 8, !dbg !2670
  %58 = icmp ne ptr %57, null, !dbg !2670
  %59 = xor i1 %58, true, !dbg !2670
  %60 = xor i1 %59, true, !dbg !2670
  %61 = xor i1 %60, true, !dbg !2670
  %62 = zext i1 %61 to i32, !dbg !2670
  %63 = sext i32 %62 to i64, !dbg !2670
  %64 = icmp ne i64 %63, 0, !dbg !2670
  br i1 %64, label %65, label %66, !dbg !2670

65:                                               ; preds = %54
  br label %216, !dbg !2672

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !2673
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !2674
  store ptr %68, ptr %22, align 8, !dbg !2675
  %69 = load ptr, ptr %28, align 8, !dbg !2676
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1053, !DIExpression(), !2677)
  %70 = load ptr, ptr %11, align 8, !dbg !2679
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1060, !DIExpression(), !2680)
  %71 = load ptr, ptr %10, align 8, !dbg !2682
  %72 = load i32, ptr %71, align 8, !dbg !2682
  %73 = icmp slt i32 %72, 0, !dbg !2683
  %74 = zext i1 %73 to i32, !dbg !2683
  %75 = icmp ne i32 %74, 0, !dbg !2679
  br i1 %75, label %76, label %77, !dbg !2679

76:                                               ; preds = %66
  br label %84, !dbg !2684

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !2685
  %79 = load i32, ptr %78, align 8, !dbg !2686
  %80 = add i32 %79, -1, !dbg !2686
  store i32 %80, ptr %78, align 8, !dbg !2686
  %81 = icmp eq i32 %80, 0, !dbg !2687
  br i1 %81, label %82, label %84, !dbg !2687

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !2688
  call void @_Py_Dealloc(ptr noundef %83) #7, !dbg !2689
  br label %84, !dbg !2690

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !2691

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !2692
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !2693
  store ptr %87, ptr %22, align 8, !dbg !2694
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !2695
  %90 = icmp ne ptr %89, null, !dbg !2695
  %91 = xor i1 %90, true, !dbg !2695
  %92 = xor i1 %91, true, !dbg !2695
  %93 = xor i1 %92, true, !dbg !2695
  %94 = zext i1 %93 to i32, !dbg !2695
  %95 = sext i32 %94 to i64, !dbg !2695
  %96 = icmp ne i64 %95, 0, !dbg !2695
  br i1 %96, label %97, label %98, !dbg !2695

97:                                               ; preds = %88
  br label %211, !dbg !2697

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !2698
  %100 = load ptr, ptr %27, align 8, !dbg !2699
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !2700
  store ptr %101, ptr %23, align 8, !dbg !2701
  %102 = load ptr, ptr %23, align 8, !dbg !2702
  %103 = icmp ne ptr %102, null, !dbg !2702
  %104 = xor i1 %103, true, !dbg !2702
  %105 = xor i1 %104, true, !dbg !2702
  %106 = xor i1 %105, true, !dbg !2702
  %107 = zext i1 %106 to i32, !dbg !2702
  %108 = sext i32 %107 to i64, !dbg !2702
  %109 = icmp ne i64 %108, 0, !dbg !2702
  br i1 %109, label %110, label %111, !dbg !2702

110:                                              ; preds = %98
  br label %211, !dbg !2704

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !2705, !DIExpression(), !2707)
  %112 = load ptr, ptr %19, align 8, !dbg !2708
  store ptr %112, ptr %29, align 8, !dbg !2707
    #dbg_declare(ptr %30, !2709, !DIExpression(), !2710)
  store i32 256, ptr %30, align 4, !dbg !2710
  %113 = load ptr, ptr %29, align 8, !dbg !2711
  %114 = load i64, ptr %20, align 8, !dbg !2712
  %115 = load i32, ptr %30, align 4, !dbg !2713
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !2714
  store ptr %116, ptr %24, align 8, !dbg !2715
  %117 = load ptr, ptr %24, align 8, !dbg !2716
  %118 = icmp ne ptr %117, null, !dbg !2716
  %119 = xor i1 %118, true, !dbg !2716
  %120 = xor i1 %119, true, !dbg !2716
  %121 = xor i1 %120, true, !dbg !2716
  %122 = zext i1 %121 to i32, !dbg !2716
  %123 = sext i32 %122 to i64, !dbg !2716
  %124 = icmp ne i64 %123, 0, !dbg !2716
  br i1 %124, label %125, label %142, !dbg !2716

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !2718
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1053, !DIExpression(), !2720)
  %127 = load ptr, ptr %12, align 8, !dbg !2722
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1060, !DIExpression(), !2723)
  %128 = load ptr, ptr %9, align 8, !dbg !2725
  %129 = load i32, ptr %128, align 8, !dbg !2725
  %130 = icmp slt i32 %129, 0, !dbg !2726
  %131 = zext i1 %130 to i32, !dbg !2726
  %132 = icmp ne i32 %131, 0, !dbg !2722
  br i1 %132, label %133, label %134, !dbg !2722

133:                                              ; preds = %125
  br label %141, !dbg !2727

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !2728
  %136 = load i32, ptr %135, align 8, !dbg !2729
  %137 = add i32 %136, -1, !dbg !2729
  store i32 %137, ptr %135, align 8, !dbg !2729
  %138 = icmp eq i32 %137, 0, !dbg !2730
  br i1 %138, label %139, label %141, !dbg !2730

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !2731
  call void @_Py_Dealloc(ptr noundef %140) #7, !dbg !2732
  br label %141, !dbg !2733

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !2734

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !2735
  %144 = load ptr, ptr %24, align 8, !dbg !2736
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !2737
  store ptr %145, ptr %25, align 8, !dbg !2738
  %146 = load ptr, ptr %24, align 8, !dbg !2739
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1053, !DIExpression(), !2740)
  %147 = load ptr, ptr %13, align 8, !dbg !2742
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1060, !DIExpression(), !2743)
  %148 = load ptr, ptr %8, align 8, !dbg !2745
  %149 = load i32, ptr %148, align 8, !dbg !2745
  %150 = icmp slt i32 %149, 0, !dbg !2746
  %151 = zext i1 %150 to i32, !dbg !2746
  %152 = icmp ne i32 %151, 0, !dbg !2742
  br i1 %152, label %153, label %154, !dbg !2742

153:                                              ; preds = %142
  br label %161, !dbg !2747

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !2748
  %156 = load i32, ptr %155, align 8, !dbg !2749
  %157 = add i32 %156, -1, !dbg !2749
  store i32 %157, ptr %155, align 8, !dbg !2749
  %158 = icmp eq i32 %157, 0, !dbg !2750
  br i1 %158, label %159, label %161, !dbg !2750

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !2751
  call void @_Py_Dealloc(ptr noundef %160) #7, !dbg !2752
  br label %161, !dbg !2753

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !2754
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1053, !DIExpression(), !2755)
  %163 = load ptr, ptr %14, align 8, !dbg !2757
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1060, !DIExpression(), !2758)
  %164 = load ptr, ptr %7, align 8, !dbg !2760
  %165 = load i32, ptr %164, align 8, !dbg !2760
  %166 = icmp slt i32 %165, 0, !dbg !2761
  %167 = zext i1 %166 to i32, !dbg !2761
  %168 = icmp ne i32 %167, 0, !dbg !2757
  br i1 %168, label %169, label %170, !dbg !2757

169:                                              ; preds = %161
  br label %177, !dbg !2762

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !2763
  %172 = load i32, ptr %171, align 8, !dbg !2764
  %173 = add i32 %172, -1, !dbg !2764
  store i32 %173, ptr %171, align 8, !dbg !2764
  %174 = icmp eq i32 %173, 0, !dbg !2765
  br i1 %174, label %175, label %177, !dbg !2765

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !2766
  call void @_Py_Dealloc(ptr noundef %176) #7, !dbg !2767
  br label %177, !dbg !2768

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !2769
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1053, !DIExpression(), !2770)
  %179 = load ptr, ptr %15, align 8, !dbg !2772
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1060, !DIExpression(), !2773)
  %180 = load ptr, ptr %6, align 8, !dbg !2775
  %181 = load i32, ptr %180, align 8, !dbg !2775
  %182 = icmp slt i32 %181, 0, !dbg !2776
  %183 = zext i1 %182 to i32, !dbg !2776
  %184 = icmp ne i32 %183, 0, !dbg !2772
  br i1 %184, label %185, label %186, !dbg !2772

185:                                              ; preds = %177
  br label %193, !dbg !2777

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !2778
  %188 = load i32, ptr %187, align 8, !dbg !2779
  %189 = add i32 %188, -1, !dbg !2779
  store i32 %189, ptr %187, align 8, !dbg !2779
  %190 = icmp eq i32 %189, 0, !dbg !2780
  br i1 %190, label %191, label %193, !dbg !2780

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !2781
  call void @_Py_Dealloc(ptr noundef %192) #7, !dbg !2782
  br label %193, !dbg !2783

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !2784
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1053, !DIExpression(), !2785)
  %195 = load ptr, ptr %16, align 8, !dbg !2787
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1060, !DIExpression(), !2788)
  %196 = load ptr, ptr %5, align 8, !dbg !2790
  %197 = load i32, ptr %196, align 8, !dbg !2790
  %198 = icmp slt i32 %197, 0, !dbg !2791
  %199 = zext i1 %198 to i32, !dbg !2791
  %200 = icmp ne i32 %199, 0, !dbg !2787
  br i1 %200, label %201, label %202, !dbg !2787

201:                                              ; preds = %193
  br label %209, !dbg !2792

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !2793
  %204 = load i32, ptr %203, align 8, !dbg !2794
  %205 = add i32 %204, -1, !dbg !2794
  store i32 %205, ptr %203, align 8, !dbg !2794
  %206 = icmp eq i32 %205, 0, !dbg !2795
  br i1 %206, label %207, label %209, !dbg !2795

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !2796
  call void @_Py_Dealloc(ptr noundef %208) #7, !dbg !2797
  br label %209, !dbg !2798

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !2799
  store ptr %210, ptr %18, align 8, !dbg !2800
  br label %234, !dbg !2800

211:                                              ; preds = %110, %97
    #dbg_label(!2801, !2802)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2803
  %213 = load ptr, ptr %26, align 8, !dbg !2804
  %214 = load i32, ptr %21, align 4, !dbg !2805
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !2806
  br label %216, !dbg !2806

216:                                              ; preds = %211, %141, %65
    #dbg_label(!2807, !2808)
  %217 = load ptr, ptr %22, align 8, !dbg !2809
  call void @Py_XDECREF(ptr noundef %217), !dbg !2809
  %218 = load ptr, ptr %27, align 8, !dbg !2810
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1053, !DIExpression(), !2811)
  %219 = load ptr, ptr %17, align 8, !dbg !2813
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1060, !DIExpression(), !2814)
  %220 = load ptr, ptr %4, align 8, !dbg !2816
  %221 = load i32, ptr %220, align 8, !dbg !2816
  %222 = icmp slt i32 %221, 0, !dbg !2817
  %223 = zext i1 %222 to i32, !dbg !2817
  %224 = icmp ne i32 %223, 0, !dbg !2813
  br i1 %224, label %225, label %226, !dbg !2813

225:                                              ; preds = %216
  br label %233, !dbg !2818

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !2819
  %228 = load i32, ptr %227, align 8, !dbg !2820
  %229 = add i32 %228, -1, !dbg !2820
  store i32 %229, ptr %227, align 8, !dbg !2820
  %230 = icmp eq i32 %229, 0, !dbg !2821
  br i1 %230, label %231, label %233, !dbg !2821

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !2822
  call void @_Py_Dealloc(ptr noundef %232) #7, !dbg !2823
  br label %233, !dbg !2824

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !2825
  br label %234, !dbg !2825

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !2826
  ret ptr %235, !dbg !2826
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !2827 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2830, !DIExpression(), !2831)
  %3 = load ptr, ptr %2, align 8, !dbg !2832
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !2832
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !2832
  %6 = icmp ne i32 %5, 0, !dbg !2832
  %7 = xor i1 %6, true, !dbg !2832
  %8 = zext i1 %7 to i32, !dbg !2832
  %9 = sext i32 %8 to i64, !dbg !2832
  %10 = icmp ne i64 %9, 0, !dbg !2832
  br i1 %10, label %11, label %13, !dbg !2832

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #8, !dbg !2832
  unreachable, !dbg !2832

12:                                               ; No predecessors!
  br label %14, !dbg !2832

13:                                               ; preds = %1
  br label %14, !dbg !2832

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !2832
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !2833
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !2832
  ret ptr %17, !dbg !2834
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyUnicode_InternInPlace(ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyImport_ImportModuleLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !2835 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2838, !DIExpression(), !2839)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2840, !DIExpression(), !2841)
    #dbg_declare(ptr %5, !2842, !DIExpression(), !2843)
  %6 = load ptr, ptr %3, align 8, !dbg !2844
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !2845
  %8 = load i64, ptr %7, align 8, !dbg !2845
  store i64 %8, ptr %5, align 8, !dbg !2846
  %9 = load i64, ptr %5, align 8, !dbg !2847
  %10 = load i64, ptr %4, align 8, !dbg !2848
  %11 = and i64 %9, %10, !dbg !2849
  %12 = icmp ne i64 %11, 0, !dbg !2850
  %13 = zext i1 %12 to i32, !dbg !2850
  ret i32 %13, !dbg !2851
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !2852 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2855, !DIExpression(), !2856)
  %3 = load ptr, ptr %2, align 8, !dbg !2857
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !2858
  %5 = load ptr, ptr %4, align 8, !dbg !2858
  ret ptr %5, !dbg !2859
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !2860 {
  ret i32 0, !dbg !2861
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !2862 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2863, !DIExpression(), !2864)
    #dbg_declare(ptr %3, !2865, !DIExpression(), !2866)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !2867
  %5 = load ptr, ptr %2, align 8, !dbg !2868
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !2869
  store ptr %6, ptr %3, align 8, !dbg !2866
  %7 = load ptr, ptr %3, align 8, !dbg !2870
  %8 = icmp ne ptr %7, null, !dbg !2870
  %9 = xor i1 %8, true, !dbg !2870
  %10 = xor i1 %9, true, !dbg !2870
  %11 = xor i1 %10, true, !dbg !2870
  %12 = zext i1 %11 to i32, !dbg !2870
  %13 = sext i32 %12 to i64, !dbg !2870
  %14 = icmp ne i64 %13, 0, !dbg !2870
  br i1 %14, label %15, label %22, !dbg !2872

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !2873
  %17 = icmp ne ptr %16, null, !dbg !2873
  br i1 %17, label %22, label %18, !dbg !2872

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !2874
  %20 = load ptr, ptr %2, align 8, !dbg !2876
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !2877
  br label %22, !dbg !2878

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !2879
  ret ptr %23, !dbg !2880
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !2881 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2882, !DIExpression(), !2883)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2884, !DIExpression(), !2885)
    #dbg_declare(ptr %5, !2886, !DIExpression(), !2887)
  %6 = load ptr, ptr %3, align 8, !dbg !2888
  %7 = load ptr, ptr %4, align 8, !dbg !2889
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !2890
  %9 = load ptr, ptr %5, align 8, !dbg !2891
  ret ptr %9, !dbg !2892
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !2893 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2897, !DIExpression(), !2898)
  %3 = load i64, ptr %2, align 8, !dbg !2899
  %4 = and i64 %3, 9223372036854775807, !dbg !2900
  ret i64 %4, !dbg !2901
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !2902 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2905, !DIExpression(), !2906)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2907, !DIExpression(), !2908)
  %5 = load ptr, ptr %3, align 8, !dbg !2909
  %6 = load ptr, ptr %4, align 8, !dbg !2909
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !2909
  %8 = icmp ne i32 %7, 0, !dbg !2909
  br i1 %8, label %15, label %9, !dbg !2910

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !2911
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !2911
  %12 = load ptr, ptr %4, align 8, !dbg !2912
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !2913
  %14 = icmp ne i32 %13, 0, !dbg !2910
  br label %15, !dbg !2910

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !2910
  ret i32 %17, !dbg !2914
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !2915 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2916, !DIExpression(), !2917)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !2918, !DIExpression(), !2919)
    #dbg_declare(ptr %6, !2920, !DIExpression(), !2921)
    #dbg_declare(ptr %7, !2922, !DIExpression(), !2923)
    #dbg_declare(ptr %8, !2924, !DIExpression(), !2925)
  %9 = load ptr, ptr %4, align 8, !dbg !2926
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !2926
  %11 = load ptr, ptr %10, align 8, !dbg !2926
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !2926
  %13 = load ptr, ptr %12, align 8, !dbg !2926
  store ptr %13, ptr %8, align 8, !dbg !2927
  %14 = load ptr, ptr %4, align 8, !dbg !2928
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !2929
  store ptr %15, ptr %6, align 8, !dbg !2930
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !2931
  %17 = icmp ne i32 %16, 0, !dbg !2931
  %18 = xor i1 %17, true, !dbg !2931
  %19 = xor i1 %18, true, !dbg !2931
  %20 = zext i1 %19 to i32, !dbg !2931
  %21 = sext i32 %20 to i64, !dbg !2931
  %22 = icmp ne i64 %21, 0, !dbg !2931
  br i1 %22, label %23, label %24, !dbg !2931

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !2933
  br label %50, !dbg !2933

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !2934
  %26 = load ptr, ptr %6, align 8, !dbg !2935
  %27 = load ptr, ptr %5, align 8, !dbg !2936
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !2934
  store ptr %28, ptr %7, align 8, !dbg !2937
  call void @Py_LeaveRecursiveCall(), !dbg !2938
  %29 = load ptr, ptr %7, align 8, !dbg !2939
  %30 = icmp ne ptr %29, null, !dbg !2939
  %31 = xor i1 %30, true, !dbg !2939
  %32 = xor i1 %31, true, !dbg !2939
  %33 = xor i1 %32, true, !dbg !2939
  %34 = zext i1 %33 to i32, !dbg !2939
  %35 = sext i32 %34 to i64, !dbg !2939
  %36 = icmp ne i64 %35, 0, !dbg !2939
  br i1 %36, label %37, label %48, !dbg !2941

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !2942
  %39 = icmp ne ptr %38, null, !dbg !2942
  %40 = xor i1 %39, true, !dbg !2942
  %41 = xor i1 %40, true, !dbg !2942
  %42 = xor i1 %41, true, !dbg !2942
  %43 = zext i1 %42 to i32, !dbg !2942
  %44 = sext i32 %43 to i64, !dbg !2942
  %45 = icmp ne i64 %44, 0, !dbg !2942
  br i1 %45, label %46, label %48, !dbg !2941

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !2943
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.34), !dbg !2945
  br label %48, !dbg !2946

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !2947
  store ptr %49, ptr %3, align 8, !dbg !2948
  br label %50, !dbg !2948

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !2949
  ret ptr %51, !dbg !2949
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !2950 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2953, !DIExpression(), !2954)
    #dbg_declare(ptr %4, !2955, !DIExpression(), !2956)
  %7 = load ptr, ptr %3, align 8, !dbg !2957
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !2957
  store ptr %8, ptr %4, align 8, !dbg !2956
  %9 = load ptr, ptr %4, align 8, !dbg !2958
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !2960
  %11 = icmp ne i32 %10, 0, !dbg !2960
  br i1 %11, label %13, label %12, !dbg !2961

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !2962
  br label %42, !dbg !2962

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !2964
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !2964
  %16 = icmp ne i32 %15, 0, !dbg !2964
  %17 = xor i1 %16, true, !dbg !2964
  %18 = zext i1 %17 to i32, !dbg !2964
  %19 = sext i32 %18 to i64, !dbg !2964
  %20 = icmp ne i64 %19, 0, !dbg !2964
  br i1 %20, label %21, label %23, !dbg !2964

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2889, ptr noundef @.str.36) #8, !dbg !2964
  unreachable, !dbg !2964

22:                                               ; No predecessors!
  br label %24, !dbg !2964

23:                                               ; preds = %13
  br label %24, !dbg !2964

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !2965, !DIExpression(), !2966)
  %25 = load ptr, ptr %4, align 8, !dbg !2967
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !2968
  %27 = load i64, ptr %26, align 8, !dbg !2968
  store i64 %27, ptr %5, align 8, !dbg !2966
  %28 = load i64, ptr %5, align 8, !dbg !2969
  %29 = icmp sgt i64 %28, 0, !dbg !2969
  %30 = xor i1 %29, true, !dbg !2969
  %31 = zext i1 %30 to i32, !dbg !2969
  %32 = sext i32 %31 to i64, !dbg !2969
  %33 = icmp ne i64 %32, 0, !dbg !2969
  br i1 %33, label %34, label %36, !dbg !2969

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2891, ptr noundef @.str.37) #8, !dbg !2969
  unreachable, !dbg !2969

35:                                               ; No predecessors!
  br label %37, !dbg !2969

36:                                               ; preds = %24
  br label %37, !dbg !2969

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !2970, !DIExpression(), !2971)
  %38 = load ptr, ptr %3, align 8, !dbg !2972
  %39 = load i64, ptr %5, align 8, !dbg !2972
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !2972
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !2972
  %41 = load ptr, ptr %6, align 8, !dbg !2973
  store ptr %41, ptr %2, align 8, !dbg !2974
  br label %42, !dbg !2974

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !2975
  ret ptr %43, !dbg !2975
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !2976 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2977, !DIExpression(), !2978)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2979, !DIExpression(), !2980)
  %5 = load ptr, ptr %3, align 8, !dbg !2981
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !2981
  %7 = load ptr, ptr %4, align 8, !dbg !2982
  %8 = icmp eq ptr %6, %7, !dbg !2983
  %9 = zext i1 %8 to i32, !dbg !2983
  ret i32 %9, !dbg !2984
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !2985 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2986, !DIExpression(), !2987)
  %3 = load ptr, ptr %2, align 8, !dbg !2988
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !2988
  %5 = load ptr, ptr %4, align 8, !dbg !2988
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !2988
  %7 = load i32, ptr %6, align 8, !dbg !2988
  %8 = and i32 %7, 32, !dbg !2989
  %9 = icmp ne i32 %8, 0, !dbg !2989
  br i1 %9, label %10, label %11, !dbg !2990

10:                                               ; preds = %1
  br label %15, !dbg !2990

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !2991
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !2992
  %14 = load ptr, ptr %13, align 8, !dbg !2992
  br label %15, !dbg !2990

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !2990
  ret ptr %16, !dbg !2993
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !2994 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !2997, !DIExpression(), !2998)
    #dbg_declare(ptr %3, !2999, !DIExpression(), !3001)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !3001
    #dbg_declare(ptr %4, !3002, !DIExpression(), !3003)
  %5 = load ptr, ptr %3, align 8, !dbg !3004
  %6 = load i32, ptr %2, align 4, !dbg !3005
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !3006
  store ptr %7, ptr %4, align 8, !dbg !3003
  %8 = load ptr, ptr %4, align 8, !dbg !3007
  ret ptr %8, !dbg !3008
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3009 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3012, !DIExpression(), !3013)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3014, !DIExpression(), !3015)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3016, !DIExpression(), !3017)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !3018, !DIExpression(), !3019)
    #dbg_declare(ptr %11, !3020, !DIExpression(), !3021)
  %12 = load ptr, ptr %7, align 8, !dbg !3022
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !3023
  %14 = load ptr, ptr %13, align 8, !dbg !3023
  store ptr %14, ptr %11, align 8, !dbg !3024
  %15 = load ptr, ptr %7, align 8, !dbg !3025
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !3026
  store ptr null, ptr %16, align 8, !dbg !3027
  %17 = load ptr, ptr %11, align 8, !dbg !3028
  %18 = load ptr, ptr %9, align 8, !dbg !3029
  store ptr %17, ptr %18, align 8, !dbg !3030
  %19 = load ptr, ptr %8, align 8, !dbg !3031
  store ptr null, ptr %19, align 8, !dbg !3032
  %20 = load ptr, ptr %10, align 8, !dbg !3033
  store ptr null, ptr %20, align 8, !dbg !3034
  %21 = load ptr, ptr %11, align 8, !dbg !3035
  %22 = icmp ne ptr %21, null, !dbg !3035
  br i1 %22, label %23, label %46, !dbg !3035

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !3037
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !3037
  %26 = load ptr, ptr %8, align 8, !dbg !3039
  store ptr %25, ptr %26, align 8, !dbg !3040
  %27 = load ptr, ptr %8, align 8, !dbg !3041
  %28 = load ptr, ptr %27, align 8, !dbg !3041
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1141, !DIExpression(), !3042)
    #dbg_declare(ptr %6, !1145, !DIExpression(), !3044)
  %29 = load ptr, ptr %5, align 8, !dbg !3045
  %30 = load i32, ptr %29, align 8, !dbg !3046
  store i32 %30, ptr %6, align 4, !dbg !3044
  %31 = load i32, ptr %6, align 4, !dbg !3047
  %32 = zext i32 %31 to i64, !dbg !3047
  %33 = icmp uge i64 %32, 3221225472, !dbg !3048
  br i1 %33, label %34, label %35, !dbg !3048

34:                                               ; preds = %23
  br label %39, !dbg !3049

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !3050
  %37 = add i32 %36, 1, !dbg !3051
  %38 = load ptr, ptr %5, align 8, !dbg !3052
  store i32 %37, ptr %38, align 8, !dbg !3053
  br label %39, !dbg !3054

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !3055
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !3056
  %42 = load ptr, ptr %41, align 8, !dbg !3056
  %43 = load ptr, ptr %10, align 8, !dbg !3057
  store ptr %42, ptr %43, align 8, !dbg !3058
  %44 = load ptr, ptr %10, align 8, !dbg !3059
  %45 = load ptr, ptr %44, align 8, !dbg !3059
  call void @Py_XINCREF(ptr noundef %45), !dbg !3059
  br label %46, !dbg !3060

46:                                               ; preds = %39, %4
  ret void, !dbg !3061
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3062 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3065, !DIExpression(), !3066)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3067, !DIExpression(), !3068)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !3069, !DIExpression(), !3070)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3071, !DIExpression(), !3072)
    #dbg_declare(ptr %10, !3073, !DIExpression(), !3074)
  store ptr null, ptr %10, align 8, !dbg !3074
    #dbg_declare(ptr %11, !3075, !DIExpression(), !3076)
  store ptr null, ptr %11, align 8, !dbg !3076
  %12 = load i32, ptr %7, align 4, !dbg !3077
  %13 = icmp ne i32 %12, 0, !dbg !3077
  br i1 %13, label %14, label %28, !dbg !3077

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !3079
  %16 = load i32, ptr %7, align 4, !dbg !3081
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.38, ptr noundef %15, ptr noundef @.str.39, i32 noundef %16), !dbg !3082
  store ptr %17, ptr %11, align 8, !dbg !3083
  %18 = load ptr, ptr %11, align 8, !dbg !3084
  %19 = icmp ne ptr %18, null, !dbg !3084
  br i1 %19, label %21, label %20, !dbg !3086

20:                                               ; preds = %14
  br label %35, !dbg !3087

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !3088
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !3089
  store ptr %23, ptr %6, align 8, !dbg !3090
  %24 = load ptr, ptr %6, align 8, !dbg !3091
  %25 = icmp ne ptr %24, null, !dbg !3091
  br i1 %25, label %27, label %26, !dbg !3093

26:                                               ; preds = %21
  br label %35, !dbg !3094

27:                                               ; preds = %21
  br label %28, !dbg !3095

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !3096
  %30 = load ptr, ptr %6, align 8, !dbg !3097
  %31 = load i32, ptr %8, align 4, !dbg !3098
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !3099
  store ptr %32, ptr %10, align 8, !dbg !3100
  %33 = load ptr, ptr %11, align 8, !dbg !3101
  call void @Py_XDECREF(ptr noundef %33), !dbg !3101
  %34 = load ptr, ptr %10, align 8, !dbg !3102
  store ptr %34, ptr %5, align 8, !dbg !3103
  br label %37, !dbg !3103

35:                                               ; preds = %26, %20
    #dbg_label(!3104, !3105)
  %36 = load ptr, ptr %11, align 8, !dbg !3106
  call void @Py_XDECREF(ptr noundef %36), !dbg !3106
  store ptr null, ptr %5, align 8, !dbg !3107
  br label %37, !dbg !3107

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !3108
  ret ptr %38, !dbg !3108
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3109 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3112, !DIExpression(), !3113)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3114, !DIExpression(), !3115)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3116, !DIExpression(), !3117)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3118, !DIExpression(), !3119)
    #dbg_declare(ptr %9, !3120, !DIExpression(), !3121)
  %10 = load ptr, ptr %6, align 8, !dbg !3122
  %11 = icmp eq ptr %10, null, !dbg !3122
  br i1 %11, label %22, label %12, !dbg !3122

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !3122
  %14 = icmp ne ptr %13, null, !dbg !3122
  br i1 %14, label %15, label %20, !dbg !3122

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !3122
  %17 = load ptr, ptr %7, align 8, !dbg !3122
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !3122
  %19 = icmp eq ptr %16, %18, !dbg !3122
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !3123
  br label %22, !dbg !3122

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !3122
  %25 = zext i1 %24 to i32, !dbg !3122
  %26 = sext i32 %25 to i64, !dbg !3122
  %27 = icmp ne i64 %26, 0, !dbg !3122
  br i1 %27, label %28, label %30, !dbg !3122

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2714, ptr noundef @.str.40) #8, !dbg !3122
  unreachable, !dbg !3122

29:                                               ; No predecessors!
  br label %31, !dbg !3122

30:                                               ; preds = %22
  br label %31, !dbg !3122

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !3124
  %33 = icmp ne ptr %32, null, !dbg !3124
  br i1 %33, label %34, label %50, !dbg !3124

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !3126
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !3126
  %37 = load ptr, ptr %36, align 8, !dbg !3126
  %38 = load ptr, ptr %8, align 8, !dbg !3126
  %39 = icmp ne ptr %37, %38, !dbg !3126
  %40 = xor i1 %39, true, !dbg !3126
  %41 = xor i1 %40, true, !dbg !3126
  %42 = zext i1 %41 to i32, !dbg !3126
  %43 = sext i32 %42 to i64, !dbg !3126
  %44 = icmp ne i64 %43, 0, !dbg !3126
  br i1 %44, label %45, label %49, !dbg !3126

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !3129
  %47 = load ptr, ptr %8, align 8, !dbg !3130
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !3131
  br label %49, !dbg !3131

49:                                               ; preds = %45, %34
  br label %50, !dbg !3132

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !3133
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !3134
  %53 = load ptr, ptr %52, align 8, !dbg !3134
  store ptr %53, ptr %9, align 8, !dbg !3135
  %54 = load ptr, ptr %7, align 8, !dbg !3136
  %55 = load ptr, ptr %5, align 8, !dbg !3137
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !3138
  store ptr %54, ptr %56, align 8, !dbg !3139
  %57 = load ptr, ptr %9, align 8, !dbg !3140
  call void @Py_XDECREF(ptr noundef %57), !dbg !3140
  %58 = load ptr, ptr %6, align 8, !dbg !3141
  call void @Py_XDECREF(ptr noundef %58), !dbg !3141
  %59 = load ptr, ptr %8, align 8, !dbg !3142
  call void @Py_XDECREF(ptr noundef %59), !dbg !3142
  ret void, !dbg !3143
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !3144 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !3147, !DIExpression(), !3148)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3149, !DIExpression(), !3150)
    #dbg_declare(ptr %5, !3151, !DIExpression(), !3152)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !3152
  %6 = load ptr, ptr %5, align 8, !dbg !3153
  %7 = load i32, ptr %3, align 4, !dbg !3154
  %8 = load ptr, ptr %4, align 8, !dbg !3155
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !3156
  ret void, !dbg !3157
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !3158 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3161, !DIExpression(), !3162)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3163, !DIExpression(), !3164)
    #dbg_declare(ptr %8, !3165, !DIExpression(), !3166)
    #dbg_declare(ptr %9, !3167, !DIExpression(), !3168)
  %10 = load i32, ptr %7, align 4, !dbg !3169
  %11 = icmp ne i32 %10, 0, !dbg !3169
  %12 = xor i1 %11, true, !dbg !3169
  %13 = xor i1 %12, true, !dbg !3169
  %14 = xor i1 %13, true, !dbg !3169
  %15 = zext i1 %14 to i32, !dbg !3169
  %16 = sext i32 %15 to i64, !dbg !3169
  %17 = icmp ne i64 %16, 0, !dbg !3169
  br i1 %17, label %29, label %18, !dbg !3171

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !3172
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !3172
  %21 = load ptr, ptr %20, align 8, !dbg !3172
  %22 = icmp ne ptr %21, null, !dbg !3172
  %23 = xor i1 %22, true, !dbg !3172
  %24 = xor i1 %23, true, !dbg !3172
  %25 = xor i1 %24, true, !dbg !3172
  %26 = zext i1 %25 to i32, !dbg !3172
  %27 = sext i32 %26 to i64, !dbg !3172
  %28 = icmp ne i64 %27, 0, !dbg !3172
  br i1 %28, label %29, label %30, !dbg !3171

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !3173
  br label %88, !dbg !3173

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !3175
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !3176
  %33 = load ptr, ptr %32, align 8, !dbg !3176
  %34 = load ptr, ptr %6, align 8, !dbg !3177
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !3178
  %36 = load i32, ptr %35, align 8, !dbg !3178
  %37 = load i32, ptr %7, align 4, !dbg !3179
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !3180
  store i32 %38, ptr %9, align 4, !dbg !3181
  %39 = load i32, ptr %9, align 4, !dbg !3182
  %40 = load ptr, ptr %6, align 8, !dbg !3182
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !3182
  %42 = load i32, ptr %41, align 8, !dbg !3182
  %43 = icmp sge i32 %39, %42, !dbg !3182
  %44 = xor i1 %43, true, !dbg !3182
  %45 = xor i1 %44, true, !dbg !3182
  %46 = zext i1 %45 to i32, !dbg !3182
  %47 = sext i32 %46 to i64, !dbg !3182
  %48 = icmp ne i64 %47, 0, !dbg !3182
  br i1 %48, label %65, label %49, !dbg !3184

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !3185
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !3185
  %52 = load ptr, ptr %51, align 8, !dbg !3185
  %53 = load i32, ptr %9, align 4, !dbg !3185
  %54 = sext i32 %53 to i64, !dbg !3185
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !3185
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !3185
  %57 = load i32, ptr %56, align 8, !dbg !3185
  %58 = load i32, ptr %7, align 4, !dbg !3185
  %59 = icmp ne i32 %57, %58, !dbg !3185
  %60 = xor i1 %59, true, !dbg !3185
  %61 = xor i1 %60, true, !dbg !3185
  %62 = zext i1 %61 to i32, !dbg !3185
  %63 = sext i32 %62 to i64, !dbg !3185
  %64 = icmp ne i64 %63, 0, !dbg !3185
  br i1 %64, label %65, label %66, !dbg !3184

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !3186
  br label %88, !dbg !3186

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !3188
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !3189
  %69 = load ptr, ptr %68, align 8, !dbg !3189
  %70 = load i32, ptr %9, align 4, !dbg !3190
  %71 = sext i32 %70 to i64, !dbg !3188
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !3188
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !3191
  %74 = load ptr, ptr %73, align 8, !dbg !3191
  store ptr %74, ptr %8, align 8, !dbg !3192
  %75 = load ptr, ptr %8, align 8, !dbg !3193
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1141, !DIExpression(), !3194)
    #dbg_declare(ptr %4, !1145, !DIExpression(), !3196)
  %76 = load ptr, ptr %3, align 8, !dbg !3197
  %77 = load i32, ptr %76, align 8, !dbg !3198
  store i32 %77, ptr %4, align 4, !dbg !3196
  %78 = load i32, ptr %4, align 4, !dbg !3199
  %79 = zext i32 %78 to i64, !dbg !3199
  %80 = icmp uge i64 %79, 3221225472, !dbg !3200
  br i1 %80, label %81, label %82, !dbg !3200

81:                                               ; preds = %66
  br label %86, !dbg !3201

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !3202
  %84 = add i32 %83, 1, !dbg !3203
  %85 = load ptr, ptr %3, align 8, !dbg !3204
  store i32 %84, ptr %85, align 8, !dbg !3205
  br label %86, !dbg !3206

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !3207
  store ptr %87, ptr %5, align 8, !dbg !3208
  br label %88, !dbg !3208

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !3209
  ret ptr %89, !dbg !3209
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !3210 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3213, !DIExpression(), !3214)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3215, !DIExpression(), !3216)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3217, !DIExpression(), !3218)
    #dbg_declare(ptr %8, !3219, !DIExpression(), !3220)
  store i32 0, ptr %8, align 4, !dbg !3220
    #dbg_declare(ptr %9, !3221, !DIExpression(), !3222)
  store i32 0, ptr %9, align 4, !dbg !3222
    #dbg_declare(ptr %10, !3223, !DIExpression(), !3224)
  %11 = load i32, ptr %6, align 4, !dbg !3225
  %12 = sub nsw i32 %11, 1, !dbg !3226
  store i32 %12, ptr %10, align 4, !dbg !3224
  %13 = load i32, ptr %10, align 4, !dbg !3227
  %14 = icmp sge i32 %13, 0, !dbg !3229
  br i1 %14, label %15, label %26, !dbg !3230

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !3231
  %17 = load ptr, ptr %5, align 8, !dbg !3232
  %18 = load i32, ptr %10, align 4, !dbg !3233
  %19 = sext i32 %18 to i64, !dbg !3232
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !3232
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !3234
  %22 = load i32, ptr %21, align 8, !dbg !3234
  %23 = icmp sgt i32 %16, %22, !dbg !3235
  br i1 %23, label %24, label %26, !dbg !3230

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !3236
  store i32 %25, ptr %4, align 4, !dbg !3238
  br label %78, !dbg !3238

26:                                               ; preds = %15, %3
  br label %27, !dbg !3239

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !3240
  %29 = load i32, ptr %10, align 4, !dbg !3241
  %30 = icmp slt i32 %28, %29, !dbg !3242
  br i1 %30, label %31, label %64, !dbg !3239

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !3243
  %33 = load i32, ptr %10, align 4, !dbg !3245
  %34 = load i32, ptr %8, align 4, !dbg !3246
  %35 = sub nsw i32 %33, %34, !dbg !3247
  %36 = sdiv i32 %35, 2, !dbg !3248
  %37 = add nsw i32 %32, %36, !dbg !3249
  store i32 %37, ptr %9, align 4, !dbg !3250
  %38 = load i32, ptr %7, align 4, !dbg !3251
  %39 = load ptr, ptr %5, align 8, !dbg !3253
  %40 = load i32, ptr %9, align 4, !dbg !3254
  %41 = sext i32 %40 to i64, !dbg !3253
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !3253
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !3255
  %44 = load i32, ptr %43, align 8, !dbg !3255
  %45 = icmp slt i32 %38, %44, !dbg !3256
  br i1 %45, label %46, label %48, !dbg !3256

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !3257
  store i32 %47, ptr %10, align 4, !dbg !3259
  br label %63, !dbg !3260

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !3261
  %50 = load ptr, ptr %5, align 8, !dbg !3263
  %51 = load i32, ptr %9, align 4, !dbg !3264
  %52 = sext i32 %51 to i64, !dbg !3263
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !3263
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !3265
  %55 = load i32, ptr %54, align 8, !dbg !3265
  %56 = icmp sgt i32 %49, %55, !dbg !3266
  br i1 %56, label %57, label %60, !dbg !3266

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !3267
  %59 = add nsw i32 %58, 1, !dbg !3269
  store i32 %59, ptr %8, align 4, !dbg !3270
  br label %62, !dbg !3271

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !3272
  store i32 %61, ptr %4, align 4, !dbg !3274
  br label %78, !dbg !3274

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !3239, !llvm.loop !3275

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !3277
  %66 = load ptr, ptr %5, align 8, !dbg !3279
  %67 = load i32, ptr %9, align 4, !dbg !3280
  %68 = sext i32 %67 to i64, !dbg !3279
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !3279
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !3281
  %71 = load i32, ptr %70, align 8, !dbg !3281
  %72 = icmp sle i32 %65, %71, !dbg !3282
  br i1 %72, label %73, label %75, !dbg !3282

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !3283
  store i32 %74, ptr %4, align 4, !dbg !3285
  br label %78, !dbg !3285

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !3286
  %77 = add nsw i32 %76, 1, !dbg !3288
  store i32 %77, ptr %4, align 4, !dbg !3289
  br label %78, !dbg !3289

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !3290
  ret i32 %79, !dbg !3290
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !3291 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3292, !DIExpression(), !3293)
  %5 = load ptr, ptr %4, align 8, !dbg !3294
  %6 = icmp ne ptr %5, null, !dbg !3296
  br i1 %6, label %7, label %20, !dbg !3296

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !3297
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1141, !DIExpression(), !3299)
    #dbg_declare(ptr %3, !1145, !DIExpression(), !3301)
  %9 = load ptr, ptr %2, align 8, !dbg !3302
  %10 = load i32, ptr %9, align 8, !dbg !3303
  store i32 %10, ptr %3, align 4, !dbg !3301
  %11 = load i32, ptr %3, align 4, !dbg !3304
  %12 = zext i32 %11 to i64, !dbg !3304
  %13 = icmp uge i64 %12, 3221225472, !dbg !3305
  br i1 %13, label %14, label %15, !dbg !3305

14:                                               ; preds = %7
  br label %19, !dbg !3306

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !3307
  %17 = add i32 %16, 1, !dbg !3308
  %18 = load ptr, ptr %2, align 8, !dbg !3309
  store i32 %17, ptr %18, align 8, !dbg !3310
  br label %19, !dbg !3311

19:                                               ; preds = %14, %15
  br label %20, !dbg !3312

20:                                               ; preds = %19, %1
  ret void, !dbg !3313
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !3314 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
    #dbg_declare(ptr %12, !3317, !DIExpression(), !3318)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !3319, !DIExpression(), !3320)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !3321, !DIExpression(), !3322)
    #dbg_declare(ptr %15, !3323, !DIExpression(), !3324)
    #dbg_declare(ptr %16, !3325, !DIExpression(), !3326)
    #dbg_declare(ptr %17, !3327, !DIExpression(), !3328)
  %20 = load ptr, ptr %12, align 8, !dbg !3329
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !3330
  %22 = load ptr, ptr %21, align 8, !dbg !3330
  store ptr %22, ptr %17, align 8, !dbg !3328
  %23 = load i32, ptr %13, align 4, !dbg !3331
  %24 = icmp ne i32 %23, 0, !dbg !3331
  %25 = xor i1 %24, true, !dbg !3331
  %26 = xor i1 %25, true, !dbg !3331
  %27 = xor i1 %26, true, !dbg !3331
  %28 = zext i1 %27 to i32, !dbg !3331
  %29 = sext i32 %28 to i64, !dbg !3331
  %30 = icmp ne i64 %29, 0, !dbg !3331
  br i1 %30, label %31, label %32, !dbg !3331

31:                                               ; preds = %3
  br label %236, !dbg !3333

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !3335
  %34 = icmp ne ptr %33, null, !dbg !3335
  %35 = xor i1 %34, true, !dbg !3335
  %36 = xor i1 %35, true, !dbg !3335
  %37 = xor i1 %36, true, !dbg !3335
  %38 = zext i1 %37 to i32, !dbg !3335
  %39 = sext i32 %38 to i64, !dbg !3335
  %40 = icmp ne i64 %39, 0, !dbg !3335
  br i1 %40, label %41, label %79, !dbg !3335

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !3337
  store ptr %42, ptr %17, align 8, !dbg !3339
  %43 = load ptr, ptr %17, align 8, !dbg !3340
  %44 = icmp ne ptr %43, null, !dbg !3340
  %45 = xor i1 %44, true, !dbg !3340
  %46 = xor i1 %45, true, !dbg !3340
  %47 = zext i1 %46 to i32, !dbg !3340
  %48 = sext i32 %47 to i64, !dbg !3340
  %49 = icmp ne i64 %48, 0, !dbg !3340
  br i1 %49, label %50, label %78, !dbg !3340

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !3342
  %52 = load ptr, ptr %12, align 8, !dbg !3344
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !3345
  store ptr %51, ptr %53, align 8, !dbg !3346
  %54 = load ptr, ptr %12, align 8, !dbg !3347
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !3348
  store i32 64, ptr %55, align 4, !dbg !3349
  %56 = load ptr, ptr %12, align 8, !dbg !3350
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !3351
  store i32 1, ptr %57, align 8, !dbg !3352
  %58 = load i32, ptr %13, align 4, !dbg !3353
  %59 = load ptr, ptr %17, align 8, !dbg !3354
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !3354
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !3355
  store i32 %58, ptr %61, align 8, !dbg !3356
  %62 = load ptr, ptr %14, align 8, !dbg !3357
  %63 = load ptr, ptr %17, align 8, !dbg !3358
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !3358
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !3359
  store ptr %62, ptr %65, align 8, !dbg !3360
  %66 = load ptr, ptr %14, align 8, !dbg !3361
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1141, !DIExpression(), !3362)
    #dbg_declare(ptr %6, !1145, !DIExpression(), !3364)
  %67 = load ptr, ptr %5, align 8, !dbg !3365
  %68 = load i32, ptr %67, align 8, !dbg !3366
  store i32 %68, ptr %6, align 4, !dbg !3364
  %69 = load i32, ptr %6, align 4, !dbg !3367
  %70 = zext i32 %69 to i64, !dbg !3367
  %71 = icmp uge i64 %70, 3221225472, !dbg !3368
  br i1 %71, label %72, label %73, !dbg !3368

72:                                               ; preds = %50
  br label %77, !dbg !3369

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !3370
  %75 = add i32 %74, 1, !dbg !3371
  %76 = load ptr, ptr %5, align 8, !dbg !3372
  store i32 %75, ptr %76, align 8, !dbg !3373
  br label %77, !dbg !3374

77:                                               ; preds = %72, %73
  br label %78, !dbg !3375

78:                                               ; preds = %77, %41
  br label %236, !dbg !3376

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !3377
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !3378
  %82 = load ptr, ptr %81, align 8, !dbg !3378
  %83 = load ptr, ptr %12, align 8, !dbg !3379
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !3380
  %85 = load i32, ptr %84, align 8, !dbg !3380
  %86 = load i32, ptr %13, align 4, !dbg !3381
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !3382
  store i32 %87, ptr %15, align 4, !dbg !3383
  %88 = load i32, ptr %15, align 4, !dbg !3384
  %89 = load ptr, ptr %12, align 8, !dbg !3386
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !3387
  %91 = load i32, ptr %90, align 8, !dbg !3387
  %92 = icmp slt i32 %88, %91, !dbg !3388
  br i1 %92, label %93, label %150, !dbg !3389

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !3390
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !3390
  %96 = load ptr, ptr %95, align 8, !dbg !3390
  %97 = load i32, ptr %15, align 4, !dbg !3390
  %98 = sext i32 %97 to i64, !dbg !3390
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !3390
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !3390
  %101 = load i32, ptr %100, align 8, !dbg !3390
  %102 = load i32, ptr %13, align 4, !dbg !3390
  %103 = icmp eq i32 %101, %102, !dbg !3390
  %104 = xor i1 %103, true, !dbg !3390
  %105 = xor i1 %104, true, !dbg !3390
  %106 = zext i1 %105 to i32, !dbg !3390
  %107 = sext i32 %106 to i64, !dbg !3390
  %108 = icmp ne i64 %107, 0, !dbg !3390
  br i1 %108, label %109, label %150, !dbg !3389

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !3391, !DIExpression(), !3393)
  %110 = load ptr, ptr %17, align 8, !dbg !3394
  %111 = load i32, ptr %15, align 4, !dbg !3395
  %112 = sext i32 %111 to i64, !dbg !3394
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !3394
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !3396
  %115 = load ptr, ptr %114, align 8, !dbg !3396
  store ptr %115, ptr %18, align 8, !dbg !3393
  %116 = load ptr, ptr %14, align 8, !dbg !3397
  %117 = load ptr, ptr %17, align 8, !dbg !3398
  %118 = load i32, ptr %15, align 4, !dbg !3399
  %119 = sext i32 %118 to i64, !dbg !3398
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !3398
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !3400
  store ptr %116, ptr %121, align 8, !dbg !3401
  %122 = load ptr, ptr %14, align 8, !dbg !3402
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1141, !DIExpression(), !3403)
    #dbg_declare(ptr %8, !1145, !DIExpression(), !3405)
  %123 = load ptr, ptr %7, align 8, !dbg !3406
  %124 = load i32, ptr %123, align 8, !dbg !3407
  store i32 %124, ptr %8, align 4, !dbg !3405
  %125 = load i32, ptr %8, align 4, !dbg !3408
  %126 = zext i32 %125 to i64, !dbg !3408
  %127 = icmp uge i64 %126, 3221225472, !dbg !3409
  br i1 %127, label %128, label %129, !dbg !3409

128:                                              ; preds = %109
  br label %133, !dbg !3410

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !3411
  %131 = add i32 %130, 1, !dbg !3412
  %132 = load ptr, ptr %7, align 8, !dbg !3413
  store i32 %131, ptr %132, align 8, !dbg !3414
  br label %133, !dbg !3415

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !3416
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1053, !DIExpression(), !3417)
  %135 = load ptr, ptr %11, align 8, !dbg !3419
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1060, !DIExpression(), !3420)
  %136 = load ptr, ptr %4, align 8, !dbg !3422
  %137 = load i32, ptr %136, align 8, !dbg !3422
  %138 = icmp slt i32 %137, 0, !dbg !3423
  %139 = zext i1 %138 to i32, !dbg !3423
  %140 = icmp ne i32 %139, 0, !dbg !3419
  br i1 %140, label %141, label %142, !dbg !3419

141:                                              ; preds = %133
  br label %149, !dbg !3424

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !3425
  %144 = load i32, ptr %143, align 8, !dbg !3426
  %145 = add i32 %144, -1, !dbg !3426
  store i32 %145, ptr %143, align 8, !dbg !3426
  %146 = icmp eq i32 %145, 0, !dbg !3427
  br i1 %146, label %147, label %149, !dbg !3427

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !3428
  call void @_Py_Dealloc(ptr noundef %148) #7, !dbg !3429
  br label %149, !dbg !3430

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !3431

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !3432
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !3434
  %153 = load i32, ptr %152, align 8, !dbg !3434
  %154 = load ptr, ptr %12, align 8, !dbg !3435
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !3436
  %156 = load i32, ptr %155, align 4, !dbg !3436
  %157 = icmp eq i32 %153, %156, !dbg !3437
  br i1 %157, label %158, label %186, !dbg !3437

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !3438, !DIExpression(), !3440)
  %159 = load ptr, ptr %12, align 8, !dbg !3441
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !3442
  %161 = load i32, ptr %160, align 4, !dbg !3442
  %162 = add nsw i32 %161, 64, !dbg !3443
  store i32 %162, ptr %19, align 4, !dbg !3440
  %163 = load ptr, ptr %12, align 8, !dbg !3444
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !3445
  %165 = load ptr, ptr %164, align 8, !dbg !3445
  %166 = load i32, ptr %19, align 4, !dbg !3446
  %167 = sext i32 %166 to i64, !dbg !3447
  %168 = mul i64 %167, 16, !dbg !3448
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !3449
  store ptr %169, ptr %17, align 8, !dbg !3450
  %170 = load ptr, ptr %17, align 8, !dbg !3451
  %171 = icmp ne ptr %170, null, !dbg !3451
  %172 = xor i1 %171, true, !dbg !3451
  %173 = xor i1 %172, true, !dbg !3451
  %174 = xor i1 %173, true, !dbg !3451
  %175 = zext i1 %174 to i32, !dbg !3451
  %176 = sext i32 %175 to i64, !dbg !3451
  %177 = icmp ne i64 %176, 0, !dbg !3451
  br i1 %177, label %178, label %179, !dbg !3451

178:                                              ; preds = %158
  br label %236, !dbg !3453

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !3455
  %181 = load ptr, ptr %12, align 8, !dbg !3456
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !3457
  store ptr %180, ptr %182, align 8, !dbg !3458
  %183 = load i32, ptr %19, align 4, !dbg !3459
  %184 = load ptr, ptr %12, align 8, !dbg !3460
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !3461
  store i32 %183, ptr %185, align 4, !dbg !3462
  br label %186, !dbg !3463

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !3464
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !3466
  %189 = load i32, ptr %188, align 8, !dbg !3466
  store i32 %189, ptr %16, align 4, !dbg !3467
  br label %190, !dbg !3468

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !3469
  %192 = load i32, ptr %15, align 4, !dbg !3471
  %193 = icmp sgt i32 %191, %192, !dbg !3472
  br i1 %193, label %194, label %207, !dbg !3473

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !3474
  %196 = load i32, ptr %16, align 4, !dbg !3476
  %197 = sext i32 %196 to i64, !dbg !3474
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !3474
  %199 = load ptr, ptr %17, align 8, !dbg !3477
  %200 = load i32, ptr %16, align 4, !dbg !3478
  %201 = sub nsw i32 %200, 1, !dbg !3479
  %202 = sext i32 %201 to i64, !dbg !3477
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !3477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !3477
  br label %204, !dbg !3480

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !3481
  %206 = add nsw i32 %205, -1, !dbg !3481
  store i32 %206, ptr %16, align 4, !dbg !3481
  br label %190, !dbg !3482, !llvm.loop !3483

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !3485
  %209 = load ptr, ptr %17, align 8, !dbg !3486
  %210 = load i32, ptr %15, align 4, !dbg !3487
  %211 = sext i32 %210 to i64, !dbg !3486
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !3486
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !3488
  store i32 %208, ptr %213, align 8, !dbg !3489
  %214 = load ptr, ptr %14, align 8, !dbg !3490
  %215 = load ptr, ptr %17, align 8, !dbg !3491
  %216 = load i32, ptr %15, align 4, !dbg !3492
  %217 = sext i32 %216 to i64, !dbg !3491
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !3491
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !3493
  store ptr %214, ptr %219, align 8, !dbg !3494
  %220 = load ptr, ptr %12, align 8, !dbg !3495
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !3496
  %222 = load i32, ptr %221, align 8, !dbg !3497
  %223 = add nsw i32 %222, 1, !dbg !3497
  store i32 %223, ptr %221, align 8, !dbg !3497
  %224 = load ptr, ptr %14, align 8, !dbg !3498
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1141, !DIExpression(), !3499)
    #dbg_declare(ptr %10, !1145, !DIExpression(), !3501)
  %225 = load ptr, ptr %9, align 8, !dbg !3502
  %226 = load i32, ptr %225, align 8, !dbg !3503
  store i32 %226, ptr %10, align 4, !dbg !3501
  %227 = load i32, ptr %10, align 4, !dbg !3504
  %228 = zext i32 %227 to i64, !dbg !3504
  %229 = icmp uge i64 %228, 3221225472, !dbg !3505
  br i1 %229, label %230, label %231, !dbg !3505

230:                                              ; preds = %207
  br label %235, !dbg !3506

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !3507
  %233 = add i32 %232, 1, !dbg !3508
  %234 = load ptr, ptr %9, align 8, !dbg !3509
  store i32 %233, ptr %234, align 8, !dbg !3510
  br label %235, !dbg !3511

235:                                              ; preds = %230, %231
  br label %236, !dbg !3512

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !3512
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare i32 @PyImport_AppendInittab(ptr noundef, ptr noundef) #1

declare void @PyConfig_InitPythonConfig(ptr noundef) #1

declare void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyStatus_Exception(ptr noundef) #1

declare void @PyConfig_Clear(ptr noundef) #1

declare void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) #1

declare void @PyErr_Print() #1

declare i32 @Py_FinalizeEx() #1

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn }

!llvm.module.flags = !{!742, !743, !744, !745, !746, !747, !748}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!749}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !422, line: 1869, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !486, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-ojva-0009/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!4 = !{!5, !12}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 695, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/object.h", directory: "")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PYGEN_RETURN", value: 0)
!10 = !DIEnumerator(name: "PYGEN_ERROR", value: -1)
!11 = !DIEnumerator(name: "PYGEN_NEXT", value: 1)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !14, file: !13, line: 11, baseType: !23, size: 32, elements: !24)
!13 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/initconfig.h", directory: "")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 10, size: 256, elements: !15)
!15 = !{!16, !17, !21, !22}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_type", scope: !14, file: !13, line: 15, baseType: !12, size: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !14, file: !13, line: 16, baseType: !18, size: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "err_msg", scope: !14, file: !13, line: 17, baseType: !18, size: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "exitcode", scope: !14, file: !13, line: 18, baseType: !7, size: 32, offset: 192)
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !{!25, !26, !27}
!25 = !DIEnumerator(name: "_PyStatus_TYPE_OK", value: 0)
!26 = !DIEnumerator(name: "_PyStatus_TYPE_ERROR", value: 1)
!27 = !DIEnumerator(name: "_PyStatus_TYPE_EXIT", value: 2)
!28 = !{!29, !35, !39, !40, !367, !7, !18, !95, !369, !380, !391, !407, !420}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !32, line: 34, baseType: !33)
!32 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_wchar_t.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wchar_t", file: !34, line: 82, baseType: !7)
!34 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/arm/_types.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !36, line: 31, baseType: !37)
!36 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !34, line: 70, baseType: !38)
!38 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyObject", file: !42, line: 18, baseType: !43)
!42 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/pytypedefs.h", directory: "")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_object", file: !6, line: 110, size: 128, elements: !44)
!44 = !{!45, !63}
!45 = !DIDerivedType(tag: DW_TAG_member, scope: !43, file: !6, line: 122, baseType: !46, size: 64)
!46 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !43, file: !6, line: 122, size: 64, elements: !47)
!47 = !{!48, !52}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ob_refcnt_full", scope: !46, file: !6, line: 124, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !50, line: 30, baseType: !51)
!50 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int64_t.h", directory: "")
!51 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_member, scope: !46, file: !6, line: 125, baseType: !53, size: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !46, file: !6, line: 125, size: 64, elements: !54)
!54 = !{!55, !58, !62}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ob_refcnt", scope: !53, file: !6, line: 131, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !57, line: 31, baseType: !23)
!57 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint32_t.h", directory: "")
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ob_overflow", scope: !53, file: !6, line: 132, baseType: !59, size: 16, offset: 32)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !60, line: 31, baseType: !61)
!60 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint16_t.h", directory: "")
!61 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ob_flags", scope: !53, file: !6, line: 133, baseType: !59, size: 16, offset: 48)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ob_type", scope: !43, file: !6, line: 144, baseType: !64, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyTypeObject", file: !42, line: 20, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_typeobject", file: !67, line: 148, size: 3328, elements: !68)
!67 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/object.h", directory: "")
!68 = !{!69, !81, !82, !83, !84, !89, !90, !96, !101, !120, !122, !175, !206, !218, !224, !225, !226, !228, !230, !262, !263, !264, !273, !274, !279, !280, !282, !284, !295, !306, !324, !325, !326, !328, !330, !331, !333, !338, !343, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !364, !366}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !66, file: !67, line: 149, baseType: !70, size: 192)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyVarObject", file: !6, line: 172, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 169, size: 192, elements: !72)
!72 = !{!73, !74}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !71, file: !6, line: 170, baseType: !41, size: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ob_size", scope: !71, file: !6, line: 171, baseType: !75, size: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_ssize_t", file: !76, line: 156, baseType: !77)
!76 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/pyport.h", directory: "")
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !78, line: 31, baseType: !79)
!78 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_ssize_t.h", directory: "")
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_ssize_t", file: !34, line: 97, baseType: !80)
!80 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "tp_name", scope: !66, file: !67, line: 150, baseType: !18, size: 64, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "tp_basicsize", scope: !66, file: !67, line: 151, baseType: !75, size: 64, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "tp_itemsize", scope: !66, file: !67, line: 151, baseType: !75, size: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "tp_dealloc", scope: !66, file: !67, line: 155, baseType: !85, size: 64, offset: 384)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "destructor", file: !6, line: 353, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !40}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vectorcall_offset", scope: !66, file: !67, line: 156, baseType: !75, size: 64, offset: 448)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "tp_getattr", scope: !66, file: !67, line: 157, baseType: !91, size: 64, offset: 512)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "getattrfunc", file: !6, line: 354, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!40, !40, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "tp_setattr", scope: !66, file: !67, line: 158, baseType: !97, size: 64, offset: 576)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "setattrfunc", file: !6, line: 356, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!7, !40, !95, !40}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_async", scope: !66, file: !67, line: 159, baseType: !102, size: 64, offset: 640)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyAsyncMethods", file: !67, line: 135, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 130, size: 256, elements: !105)
!105 = !{!106, !111, !112, !113}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "am_await", scope: !104, file: !67, line: 131, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "unaryfunc", file: !6, line: 336, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!40, !40}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "am_aiter", scope: !104, file: !67, line: 132, baseType: !107, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "am_anext", scope: !104, file: !67, line: 133, baseType: !107, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "am_send", scope: !104, file: !67, line: 134, baseType: !114, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "sendfunc", file: !67, line: 128, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !40, !40, !119}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PySendResult", file: !6, line: 699, baseType: !5)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "tp_repr", scope: !66, file: !67, line: 161, baseType: !121, size: 64, offset: 704)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "reprfunc", file: !6, line: 358, baseType: !108)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_number", scope: !66, file: !67, line: 165, baseType: !123, size: 64, offset: 768)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyNumberMethods", file: !67, line: 106, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 61, size: 2304, elements: !126)
!126 = !{!127, !132, !133, !134, !135, !136, !141, !142, !143, !144, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "nb_add", scope: !125, file: !67, line: 66, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "binaryfunc", file: !6, line: 337, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!40, !40, !40}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "nb_subtract", scope: !125, file: !67, line: 67, baseType: !128, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "nb_multiply", scope: !125, file: !67, line: 68, baseType: !128, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "nb_remainder", scope: !125, file: !67, line: 69, baseType: !128, size: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "nb_divmod", scope: !125, file: !67, line: 70, baseType: !128, size: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "nb_power", scope: !125, file: !67, line: 71, baseType: !137, size: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ternaryfunc", file: !6, line: 338, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!40, !40, !40, !40}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "nb_negative", scope: !125, file: !67, line: 72, baseType: !107, size: 64, offset: 384)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "nb_positive", scope: !125, file: !67, line: 73, baseType: !107, size: 64, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "nb_absolute", scope: !125, file: !67, line: 74, baseType: !107, size: 64, offset: 512)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bool", scope: !125, file: !67, line: 75, baseType: !145, size: 64, offset: 576)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "inquiry", file: !6, line: 339, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!7, !40}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_invert", scope: !125, file: !67, line: 76, baseType: !107, size: 64, offset: 640)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nb_lshift", scope: !125, file: !67, line: 77, baseType: !128, size: 64, offset: 704)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_rshift", scope: !125, file: !67, line: 78, baseType: !128, size: 64, offset: 768)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "nb_and", scope: !125, file: !67, line: 79, baseType: !128, size: 64, offset: 832)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "nb_xor", scope: !125, file: !67, line: 80, baseType: !128, size: 64, offset: 896)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "nb_or", scope: !125, file: !67, line: 81, baseType: !128, size: 64, offset: 960)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "nb_int", scope: !125, file: !67, line: 82, baseType: !107, size: 64, offset: 1024)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "nb_reserved", scope: !125, file: !67, line: 83, baseType: !39, size: 64, offset: 1088)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "nb_float", scope: !125, file: !67, line: 84, baseType: !107, size: 64, offset: 1152)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_add", scope: !125, file: !67, line: 86, baseType: !128, size: 64, offset: 1216)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_subtract", scope: !125, file: !67, line: 87, baseType: !128, size: 64, offset: 1280)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_multiply", scope: !125, file: !67, line: 88, baseType: !128, size: 64, offset: 1344)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_remainder", scope: !125, file: !67, line: 89, baseType: !128, size: 64, offset: 1408)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_power", scope: !125, file: !67, line: 90, baseType: !137, size: 64, offset: 1472)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_lshift", scope: !125, file: !67, line: 91, baseType: !128, size: 64, offset: 1536)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_rshift", scope: !125, file: !67, line: 92, baseType: !128, size: 64, offset: 1600)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_and", scope: !125, file: !67, line: 93, baseType: !128, size: 64, offset: 1664)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_xor", scope: !125, file: !67, line: 94, baseType: !128, size: 64, offset: 1728)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_or", scope: !125, file: !67, line: 95, baseType: !128, size: 64, offset: 1792)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_floor_divide", scope: !125, file: !67, line: 97, baseType: !128, size: 64, offset: 1856)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "nb_true_divide", scope: !125, file: !67, line: 98, baseType: !128, size: 64, offset: 1920)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_floor_divide", scope: !125, file: !67, line: 99, baseType: !128, size: 64, offset: 1984)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_true_divide", scope: !125, file: !67, line: 100, baseType: !128, size: 64, offset: 2048)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index", scope: !125, file: !67, line: 102, baseType: !107, size: 64, offset: 2112)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "nb_matrix_multiply", scope: !125, file: !67, line: 104, baseType: !128, size: 64, offset: 2176)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_matrix_multiply", scope: !125, file: !67, line: 105, baseType: !128, size: 64, offset: 2240)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_sequence", scope: !66, file: !67, line: 166, baseType: !176, size: 64, offset: 832)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PySequenceMethods", file: !67, line: 120, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 108, size: 640, elements: !179)
!179 = !{!180, !185, !186, !191, !192, !193, !198, !199, !204, !205}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "sq_length", scope: !178, file: !67, line: 109, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "lenfunc", file: !6, line: 340, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!75, !40}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "sq_concat", scope: !178, file: !67, line: 110, baseType: !128, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "sq_repeat", scope: !178, file: !67, line: 111, baseType: !187, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssizeargfunc", file: !6, line: 341, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!40, !40, !75}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "sq_item", scope: !178, file: !67, line: 112, baseType: !187, size: 64, offset: 192)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "was_sq_slice", scope: !178, file: !67, line: 113, baseType: !39, size: 64, offset: 256)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "sq_ass_item", scope: !178, file: !67, line: 114, baseType: !194, size: 64, offset: 320)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssizeobjargproc", file: !6, line: 343, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!7, !40, !75, !40}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "was_sq_ass_slice", scope: !178, file: !67, line: 115, baseType: !39, size: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "sq_contains", scope: !178, file: !67, line: 116, baseType: !200, size: 64, offset: 448)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "objobjproc", file: !6, line: 347, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!7, !40, !40}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "sq_inplace_concat", scope: !178, file: !67, line: 118, baseType: !128, size: 64, offset: 512)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "sq_inplace_repeat", scope: !178, file: !67, line: 119, baseType: !187, size: 64, offset: 576)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_mapping", scope: !66, file: !67, line: 167, baseType: !207, size: 64, offset: 896)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyMappingMethods", file: !67, line: 126, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 122, size: 192, elements: !210)
!210 = !{!211, !212, !213}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "mp_length", scope: !209, file: !67, line: 123, baseType: !181, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mp_subscript", scope: !209, file: !67, line: 124, baseType: !128, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mp_ass_subscript", scope: !209, file: !67, line: 125, baseType: !214, size: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "objobjargproc", file: !6, line: 345, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!7, !40, !40, !40}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "tp_hash", scope: !66, file: !67, line: 171, baseType: !219, size: 64, offset: 960)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashfunc", file: !6, line: 359, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !40}
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_hash_t", file: !76, line: 170, baseType: !75)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tp_call", scope: !66, file: !67, line: 172, baseType: !137, size: 64, offset: 1024)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tp_str", scope: !66, file: !67, line: 173, baseType: !121, size: 64, offset: 1088)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "tp_getattro", scope: !66, file: !67, line: 174, baseType: !227, size: 64, offset: 1152)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "getattrofunc", file: !6, line: 355, baseType: !129)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "tp_setattro", scope: !66, file: !67, line: 175, baseType: !229, size: 64, offset: 1216)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "setattrofunc", file: !6, line: 357, baseType: !215)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_buffer", scope: !66, file: !67, line: 178, baseType: !231, size: 64, offset: 1280)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBufferProcs", file: !67, line: 140, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 137, size: 128, elements: !234)
!234 = !{!235, !257}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "bf_getbuffer", scope: !233, file: !67, line: 138, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "getbufferproc", file: !237, line: 35, baseType: !238)
!237 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/pybuffer.h", directory: "")
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!7, !40, !241, !7}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_buffer", file: !237, line: 33, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !237, line: 20, size: 640, elements: !244)
!244 = !{!245, !246, !247, !248, !249, !250, !251, !252, !254, !255, !256}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !243, file: !237, line: 21, baseType: !39, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !243, file: !237, line: 22, baseType: !40, size: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !243, file: !237, line: 23, baseType: !75, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !243, file: !237, line: 24, baseType: !75, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "readonly", scope: !243, file: !237, line: 26, baseType: !7, size: 32, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ndim", scope: !243, file: !237, line: 27, baseType: !7, size: 32, offset: 288)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !243, file: !237, line: 28, baseType: !95, size: 64, offset: 320)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !243, file: !237, line: 29, baseType: !253, size: 64, offset: 384)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "strides", scope: !243, file: !237, line: 30, baseType: !253, size: 64, offset: 448)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "suboffsets", scope: !243, file: !237, line: 31, baseType: !253, size: 64, offset: 512)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !243, file: !237, line: 32, baseType: !39, size: 64, offset: 576)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "bf_releasebuffer", scope: !233, file: !67, line: 139, baseType: !258, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "releasebufferproc", file: !237, line: 36, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !40, !241}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "tp_flags", scope: !66, file: !67, line: 181, baseType: !38, size: 64, offset: 1344)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "tp_doc", scope: !66, file: !67, line: 183, baseType: !18, size: 64, offset: 1408)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "tp_traverse", scope: !66, file: !67, line: 187, baseType: !265, size: 64, offset: 1472)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "traverseproc", file: !6, line: 349, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!7, !40, !269, !39}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "visitproc", file: !6, line: 348, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!7, !40, !39}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "tp_clear", scope: !66, file: !67, line: 190, baseType: !145, size: 64, offset: 1536)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "tp_richcompare", scope: !66, file: !67, line: 194, baseType: !275, size: 64, offset: 1600)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "richcmpfunc", file: !6, line: 360, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!40, !40, !40, !7}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "tp_weaklistoffset", scope: !66, file: !67, line: 197, baseType: !75, size: 64, offset: 1664)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "tp_iter", scope: !66, file: !67, line: 200, baseType: !281, size: 64, offset: 1728)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "getiterfunc", file: !6, line: 361, baseType: !108)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "tp_iternext", scope: !66, file: !67, line: 201, baseType: !283, size: 64, offset: 1792)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "iternextfunc", file: !6, line: 362, baseType: !108)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tp_methods", scope: !66, file: !67, line: 204, baseType: !285, size: 64, offset: 1856)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyMethodDef", file: !42, line: 14, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyMethodDef", file: !288, line: 68, size: 256, elements: !289)
!288 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/methodobject.h", directory: "")
!289 = !{!290, !291, !293, !294}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ml_name", scope: !287, file: !288, line: 69, baseType: !18, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ml_meth", scope: !287, file: !288, line: 70, baseType: !292, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCFunction", file: !288, line: 19, baseType: !129)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !287, file: !288, line: 71, baseType: !7, size: 32, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ml_doc", scope: !287, file: !288, line: 73, baseType: !18, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "tp_members", scope: !66, file: !67, line: 205, baseType: !296, size: 64, offset: 1920)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyMemberDef", file: !42, line: 16, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyMemberDef", file: !299, line: 41, size: 320, elements: !300)
!299 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/descrobject.h", directory: "")
!300 = !{!301, !302, !303, !304, !305}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !298, file: !299, line: 42, baseType: !18, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !298, file: !299, line: 43, baseType: !7, size: 32, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !298, file: !299, line: 44, baseType: !75, size: 64, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !298, file: !299, line: 45, baseType: !7, size: 32, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !298, file: !299, line: 46, baseType: !18, size: 64, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "tp_getset", scope: !66, file: !67, line: 206, baseType: !307, size: 64, offset: 1984)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyGetSetDef", file: !42, line: 15, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyGetSetDef", file: !299, line: 11, size: 320, elements: !310)
!310 = !{!311, !312, !317, !322, !323}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !309, file: !299, line: 12, baseType: !18, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !309, file: !299, line: 13, baseType: !313, size: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "getter", file: !299, line: 8, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!40, !40, !39}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !309, file: !299, line: 14, baseType: !318, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "setter", file: !299, line: 9, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!7, !40, !40, !39}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !309, file: !299, line: 15, baseType: !18, size: 64, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "closure", scope: !309, file: !299, line: 16, baseType: !39, size: 64, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "tp_base", scope: !66, file: !67, line: 208, baseType: !64, size: 64, offset: 2048)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "tp_dict", scope: !66, file: !67, line: 209, baseType: !40, size: 64, offset: 2112)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "tp_descr_get", scope: !66, file: !67, line: 210, baseType: !327, size: 64, offset: 2176)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "descrgetfunc", file: !6, line: 363, baseType: !138)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "tp_descr_set", scope: !66, file: !67, line: 211, baseType: !329, size: 64, offset: 2240)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "descrsetfunc", file: !6, line: 364, baseType: !215)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "tp_dictoffset", scope: !66, file: !67, line: 212, baseType: !75, size: 64, offset: 2304)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tp_init", scope: !66, file: !67, line: 213, baseType: !332, size: 64, offset: 2368)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "initproc", file: !6, line: 365, baseType: !215)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "tp_alloc", scope: !66, file: !67, line: 214, baseType: !334, size: 64, offset: 2432)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocfunc", file: !6, line: 367, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!40, !64, !75}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "tp_new", scope: !66, file: !67, line: 215, baseType: !339, size: 64, offset: 2496)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "newfunc", file: !6, line: 366, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!40, !64, !40, !40}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "tp_free", scope: !66, file: !67, line: 216, baseType: !344, size: 64, offset: 2560)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "freefunc", file: !6, line: 352, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !39}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "tp_is_gc", scope: !66, file: !67, line: 217, baseType: !145, size: 64, offset: 2624)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "tp_bases", scope: !66, file: !67, line: 218, baseType: !40, size: 64, offset: 2688)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "tp_mro", scope: !66, file: !67, line: 219, baseType: !40, size: 64, offset: 2752)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "tp_cache", scope: !66, file: !67, line: 220, baseType: !40, size: 64, offset: 2816)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "tp_subclasses", scope: !66, file: !67, line: 221, baseType: !39, size: 64, offset: 2880)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "tp_weaklist", scope: !66, file: !67, line: 222, baseType: !40, size: 64, offset: 2944)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "tp_del", scope: !66, file: !67, line: 223, baseType: !85, size: 64, offset: 3008)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "tp_version_tag", scope: !66, file: !67, line: 228, baseType: !23, size: 32, offset: 3072)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "tp_finalize", scope: !66, file: !67, line: 230, baseType: !85, size: 64, offset: 3136)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vectorcall", scope: !66, file: !67, line: 231, baseType: !358, size: 64, offset: 3200)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "vectorcallfunc", file: !6, line: 370, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!40, !40, !362, !35, !40}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tp_watched", scope: !66, file: !67, line: 234, baseType: !365, size: 8, offset: 3264)
!365 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "tp_versions_used", scope: !66, file: !67, line: 241, baseType: !59, size: 16, offset: 3280)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !368, line: 30, baseType: !7)
!368 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int32_t.h", directory: "")
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBytesObject", file: !371, line: 15, baseType: !372)
!371 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/bytesobject.h", directory: "")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 5, size: 320, elements: !373)
!373 = !{!374, !375, !376}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !372, file: !371, line: 6, baseType: !70, size: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ob_shash", scope: !372, file: !371, line: 7, baseType: !223, size: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ob_sval", scope: !372, file: !371, line: 8, baseType: !377, size: 8, offset: 256)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 1)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCFunctionObject", file: !382, line: 14, baseType: !383)
!382 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/methodobject.h", directory: "")
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 7, size: 448, elements: !384)
!384 = !{!385, !386, !387, !388, !389, !390}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !383, file: !382, line: 8, baseType: !41, size: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "m_ml", scope: !383, file: !382, line: 9, baseType: !285, size: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "m_self", scope: !383, file: !382, line: 10, baseType: !40, size: 64, offset: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "m_module", scope: !383, file: !382, line: 11, baseType: !40, size: 64, offset: 256)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "m_weakreflist", scope: !383, file: !382, line: 12, baseType: !40, size: 64, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "vectorcall", scope: !383, file: !382, line: 13, baseType: !358, size: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyASCIIObject", file: !393, line: 163, baseType: !394)
!393 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/unicodeobject.h", directory: "")
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !393, line: 54, size: 320, elements: !395)
!395 = !{!396, !397, !398, !399}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !394, file: !393, line: 99, baseType: !41, size: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !394, file: !393, line: 100, baseType: !75, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !394, file: !393, line: 101, baseType: !223, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !394, file: !393, line: 162, baseType: !400, size: 32, offset: 256)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !394, file: !393, line: 107, size: 32, elements: !401)
!401 = !{!402, !403, !404, !405, !406}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "interned", scope: !400, file: !393, line: 121, baseType: !23, size: 2, flags: DIFlagBitField, extraData: i64 0)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !400, file: !393, line: 145, baseType: !23, size: 3, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "compact", scope: !400, file: !393, line: 150, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !400, file: !393, line: 154, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "statically_allocated", scope: !400, file: !393, line: 156, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBaseExceptionObject", file: !409, line: 15, baseType: !410)
!409 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyerrors.h", directory: "")
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !409, line: 13, size: 576, elements: !411)
!411 = !{!412, !413, !414, !415, !416, !417, !418, !419}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !410, file: !409, line: 14, baseType: !41, size: 128)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !410, file: !409, line: 14, baseType: !40, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !410, file: !409, line: 14, baseType: !40, size: 64, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !410, file: !409, line: 14, baseType: !40, size: 64, offset: 256)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "traceback", scope: !410, file: !409, line: 14, baseType: !40, size: 64, offset: 320)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !410, file: !409, line: 14, baseType: !40, size: 64, offset: 384)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "cause", scope: !410, file: !409, line: 14, baseType: !40, size: 64, offset: 448)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "suppress_context", scope: !410, file: !409, line: 14, baseType: !20, size: 8, offset: 512)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !422, line: 1703, baseType: !423)
!422 = !DIFile(filename: "dataset/cases/goeq-ojva-0009/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !422, line: 1700, size: 128, elements: !424)
!424 = !{!425, !485}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !423, file: !422, line: 1701, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !422, line: 1698, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCodeObject", file: !42, line: 21, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyCodeObject", file: !430, line: 115, size: 1728, elements: !431)
!430 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/code.h", directory: "")
!431 = !{!432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !466, !475, !478, !481, !482, !483, !484}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !429, file: !430, line: 115, baseType: !70, size: 192)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "co_consts", scope: !429, file: !430, line: 115, baseType: !40, size: 64, offset: 192)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "co_names", scope: !429, file: !430, line: 115, baseType: !40, size: 64, offset: 256)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "co_exceptiontable", scope: !429, file: !430, line: 115, baseType: !40, size: 64, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "co_flags", scope: !429, file: !430, line: 115, baseType: !7, size: 32, offset: 384)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "co_argcount", scope: !429, file: !430, line: 115, baseType: !7, size: 32, offset: 416)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "co_posonlyargcount", scope: !429, file: !430, line: 115, baseType: !7, size: 32, offset: 448)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "co_kwonlyargcount", scope: !429, file: !430, line: 115, baseType: !7, size: 32, offset: 480)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "co_stacksize", scope: !429, file: !430, line: 115, baseType: !7, size: 32, offset: 512)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "co_firstlineno", scope: !429, file: !430, line: 115, baseType: !7, size: 32, offset: 544)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocalsplus", scope: !429, file: !430, line: 115, baseType: !7, size: 32, offset: 576)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "co_framesize", scope: !429, file: !430, line: 115, baseType: !7, size: 32, offset: 608)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocals", scope: !429, file: !430, line: 115, baseType: !7, size: 32, offset: 640)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "co_ncellvars", scope: !429, file: !430, line: 115, baseType: !7, size: 32, offset: 672)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "co_nfreevars", scope: !429, file: !430, line: 115, baseType: !7, size: 32, offset: 704)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "co_version", scope: !429, file: !430, line: 115, baseType: !56, size: 32, offset: 736)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "co_localsplusnames", scope: !429, file: !430, line: 115, baseType: !40, size: 64, offset: 768)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "co_localspluskinds", scope: !429, file: !430, line: 115, baseType: !40, size: 64, offset: 832)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "co_filename", scope: !429, file: !430, line: 115, baseType: !40, size: 64, offset: 896)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "co_name", scope: !429, file: !430, line: 115, baseType: !40, size: 64, offset: 960)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "co_qualname", scope: !429, file: !430, line: 115, baseType: !40, size: 64, offset: 1024)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "co_linetable", scope: !429, file: !430, line: 115, baseType: !40, size: 64, offset: 1088)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "co_weakreflist", scope: !429, file: !430, line: 115, baseType: !40, size: 64, offset: 1152)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "co_executors", scope: !429, file: !430, line: 115, baseType: !456, size: 64, offset: 1216)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyExecutorArray", file: !430, line: 22, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !430, line: 18, size: 128, elements: !459)
!459 = !{!460, !461, !462}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !458, file: !430, line: 19, baseType: !7, size: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !458, file: !430, line: 20, baseType: !7, size: 32, offset: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "executors", scope: !458, file: !430, line: 21, baseType: !463, size: 64, offset: 64)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 64, elements: !378)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyExecutorObject", file: !430, line: 21, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cached", scope: !429, file: !430, line: 115, baseType: !467, size: 64, offset: 1280)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyCoCached", file: !430, line: 16, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !430, line: 11, size: 256, elements: !470)
!470 = !{!471, !472, !473, !474}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "_co_code", scope: !469, file: !430, line: 12, baseType: !40, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "_co_varnames", scope: !469, file: !430, line: 13, baseType: !40, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cellvars", scope: !469, file: !430, line: 14, baseType: !40, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "_co_freevars", scope: !469, file: !430, line: 15, baseType: !40, size: 64, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !429, file: !430, line: 115, baseType: !476, size: 64, offset: 1344)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !477, line: 34, baseType: !38)
!477 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !429, file: !430, line: 115, baseType: !479, size: 64, offset: 1408)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !430, line: 115, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !429, file: !430, line: 115, baseType: !75, size: 64, offset: 1472)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !429, file: !430, line: 115, baseType: !7, size: 32, offset: 1536)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !429, file: !430, line: 115, baseType: !39, size: 64, offset: 1600)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !429, file: !430, line: 115, baseType: !377, size: 8, offset: 1664)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !423, file: !422, line: 1702, baseType: !7, size: 32, offset: 64)
!486 = !{!0, !487, !492, !494, !499, !529, !532, !537, !542, !547, !552, !554, !556, !558, !563, !568, !570, !576, !581, !583, !588, !613, !615, !620, !625, !630, !632, !637, !641, !646, !648, !650, !655, !660, !665, !667, !669, !671, !676, !678, !680, !682, !685, !687, !690, !695, !700, !705, !710, !715, !717, !719, !721, !723, !725, !730, !732, !737}
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(scope: null, file: !422, line: 3381, type: !489, isLocal: true, isDefinition: true)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !490)
!490 = !{!491}
!491 = !DISubrange(count: 16)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !422, line: 3388, type: !377, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2093, type: !496, isLocal: true, isDefinition: true)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 72, elements: !497)
!497 = !{!498}
!498 = !DISubrange(count: 9)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !422, line: 2089, type: !501, isLocal: true, isDefinition: true)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef", file: !502, line: 107, size: 832, elements: !503)
!502 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/moduleobject.h", directory: "")
!503 = !{!504, !515, !516, !517, !518, !519, !526, !527, !528}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "m_base", scope: !501, file: !502, line: 108, baseType: !505, size: 320)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Base", file: !502, line: 58, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Base", file: !502, line: 39, size: 320, elements: !507)
!507 = !{!508, !509, !513, !514}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !506, file: !502, line: 40, baseType: !41, size: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "m_init", scope: !506, file: !502, line: 47, baseType: !510, size: 64, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!40}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !506, file: !502, line: 52, baseType: !75, size: 64, offset: 192)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "m_copy", scope: !506, file: !502, line: 57, baseType: !40, size: 64, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !501, file: !502, line: 109, baseType: !18, size: 64, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "m_doc", scope: !501, file: !502, line: 110, baseType: !18, size: 64, offset: 384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !501, file: !502, line: 111, baseType: !75, size: 64, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "m_methods", scope: !501, file: !502, line: 112, baseType: !285, size: 64, offset: 512)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "m_slots", scope: !501, file: !502, line: 113, baseType: !520, size: 64, offset: 576)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Slot", file: !42, line: 13, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Slot", file: !502, line: 69, size: 128, elements: !523)
!523 = !{!524, !525}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !522, file: !502, line: 70, baseType: !7, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !522, file: !502, line: 71, baseType: !39, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "m_traverse", scope: !501, file: !502, line: 114, baseType: !265, size: 64, offset: 640)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "m_clear", scope: !501, file: !502, line: 115, baseType: !145, size: 64, offset: 704)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "m_free", scope: !501, file: !502, line: 116, baseType: !344, size: 64, offset: 768)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !422, line: 1988, type: !531, isLocal: true, isDefinition: true)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !378)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !422, line: 2072, type: !534, isLocal: true, isDefinition: true)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 384, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 3)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2221, type: !539, isLocal: true, isDefinition: true)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 40, elements: !540)
!540 = !{!541}
!541 = !DISubrange(count: 5)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2228, type: !544, isLocal: true, isDefinition: true)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, elements: !545)
!545 = !{!546}
!546 = !DISubrange(count: 7)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2228, type: !549, isLocal: true, isDefinition: true)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 88, elements: !550)
!550 = !{!551}
!551 = !DISubrange(count: 11)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2229, type: !544, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2229, type: !496, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2230, type: !544, isLocal: true, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2230, type: !560, isLocal: true, isDefinition: true)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !561)
!561 = !{!562}
!562 = !DISubrange(count: 12)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2231, type: !565, isLocal: true, isDefinition: true)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 216, elements: !566)
!566 = !{!567}
!567 = !DISubrange(count: 27)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2231, type: !496, isLocal: true, isDefinition: true)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !572, file: !422, line: 2168, type: !49, isLocal: true, isDefinition: true)
!572 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !422, file: !422, line: 2167, type: !573, scopeLine: 2167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!573 = !DISubroutineType(types: !574)
!574 = !{!7}
!575 = !{}
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2190, type: !578, isLocal: true, isDefinition: true)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 760, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 95)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !422, line: 1326, type: !40, isLocal: true, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2259, type: !585, isLocal: true, isDefinition: true)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 648, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 81)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !422, line: 1925, type: !590, isLocal: true, isDefinition: true)
!590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !422, line: 1904, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !422, line: 1890, size: 1856, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !603, !607}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !593, file: !422, line: 1891, baseType: !40, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !593, file: !422, line: 1892, baseType: !40, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !593, file: !422, line: 1893, baseType: !40, size: 64, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !593, file: !422, line: 1894, baseType: !40, size: 64, offset: 192)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !593, file: !422, line: 1895, baseType: !40, size: 64, offset: 256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !593, file: !422, line: 1896, baseType: !40, size: 64, offset: 320)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_tuple", scope: !593, file: !422, line: 1897, baseType: !602, size: 192, offset: 384)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !535)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !593, file: !422, line: 1898, baseType: !604, size: 1152, offset: 576)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1152, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 18)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !593, file: !422, line: 1901, baseType: !608, size: 128, offset: 1728)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !422, line: 1704, size: 128, elements: !609)
!609 = !{!610, !611, !612}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !608, file: !422, line: 1705, baseType: !7, size: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !608, file: !422, line: 1706, baseType: !7, size: 32, offset: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !608, file: !422, line: 1707, baseType: !420, size: 64, offset: 64)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2289, type: !496, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2290, type: !617, isLocal: true, isDefinition: true)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 15)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2291, type: !622, isLocal: true, isDefinition: true)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !623)
!623 = !{!624}
!624 = !DISubrange(count: 13)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2466, type: !627, isLocal: true, isDefinition: true)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 112, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 14)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !422, line: 1919, type: !592, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !422, line: 1336, type: !634, isLocal: true, isDefinition: true)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 440, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 55)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !422, line: 1335, type: !639, isLocal: true, isDefinition: true)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !640, size: 64, elements: !378)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(scope: null, file: !422, line: 4244, type: !643, isLocal: true, isDefinition: true)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 78)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !422, line: 4250, type: !617, isLocal: true, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !422, line: 4250, type: !617, isLocal: true, isDefinition: true)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2579, type: !652, isLocal: true, isDefinition: true)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 776, elements: !653)
!653 = !{!654}
!654 = !DISubrange(count: 97)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !422, line: 4260, type: !657, isLocal: true, isDefinition: true)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 17)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !422, line: 4260, type: !662, isLocal: true, isDefinition: true)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !663)
!663 = !{!664}
!664 = !DISubrange(count: 4)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !422, line: 4260, type: !539, isLocal: true, isDefinition: true)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !422, line: 4261, type: !549, isLocal: true, isDefinition: true)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(scope: null, file: !422, line: 4265, type: !662, isLocal: true, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !422, line: 4312, type: !673, isLocal: true, isDefinition: true)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1224, elements: !674)
!674 = !{!675}
!675 = !DISubrange(count: 153)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !422, line: 1331, type: !18, isLocal: true, isDefinition: true)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !422, line: 1328, type: !7, isLocal: true, isDefinition: true)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !422, line: 1329, type: !7, isLocal: true, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !684, isLocal: true, isDefinition: true)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !605)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !627, isLocal: true, isDefinition: true)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !689, isLocal: true, isDefinition: true)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 144, elements: !605)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2812, type: !692, isLocal: true, isDefinition: true)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !693)
!693 = !{!694}
!694 = !DISubrange(count: 25)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2844, type: !697, isLocal: true, isDefinition: true)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 31)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2851, type: !702, isLocal: true, isDefinition: true)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 43)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2889, type: !707, isLocal: true, isDefinition: true)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 28)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2889, type: !712, isLocal: true, isDefinition: true)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 10)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2889, type: !565, isLocal: true, isDefinition: true)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2891, type: !549, isLocal: true, isDefinition: true)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !422, line: 1873, type: !40, isLocal: true, isDefinition: true)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !422, line: 1874, type: !40, isLocal: true, isDefinition: true)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !422, line: 3256, type: !549, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !422, line: 1330, type: !727, isLocal: true, isDefinition: true)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 952, elements: !728)
!728 = !{!729}
!729 = !DISubrange(count: 119)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !422, line: 1330, type: !640, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2714, type: !734, isLocal: true, isDefinition: true)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !735)
!735 = !{!736}
!736 = !DISubrange(count: 24)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(scope: null, file: !422, line: 2714, type: !739, isLocal: true, isDefinition: true)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 560, elements: !740)
!740 = !{!741}
!741 = !DISubrange(count: 70)
!742 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!743 = !{i32 7, !"Dwarf Version", i32 4}
!744 = !{i32 2, !"Debug Info Version", i32 3}
!745 = !{i32 1, !"wchar_size", i32 4}
!746 = !{i32 8, !"PIC Level", i32 2}
!747 = !{i32 7, !"uwtable", i32 1}
!748 = !{i32 7, !"frame-pointer", i32 1}
!749 = !{!"Homebrew clang version 20.1.8"}
!750 = distinct !DISubprogram(name: "PyInit_original", scope: !422, file: !422, line: 2132, type: !511, scopeLine: 2134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!751 = !DILocation(line: 2135, column: 10, scope: !750)
!752 = !DILocation(line: 2135, column: 3, scope: !750)
!753 = distinct !DISubprogram(name: "main", scope: !422, file: !422, line: 3370, type: !754, scopeLine: 3371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !575)
!754 = !DISubroutineType(types: !755)
!755 = !{!7, !7, !756}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!757 = !DILocalVariable(name: "argc", arg: 1, scope: !753, file: !422, line: 3370, type: !7)
!758 = !DILocation(line: 3370, column: 10, scope: !753)
!759 = !DILocalVariable(name: "argv", arg: 2, scope: !753, file: !422, line: 3370, type: !756)
!760 = !DILocation(line: 3370, column: 23, scope: !753)
!761 = !DILocation(line: 3372, column: 10, scope: !762)
!762 = distinct !DILexicalBlock(scope: !753, file: !422, line: 3372, column: 9)
!763 = !DILocation(line: 3372, column: 9, scope: !762)
!764 = !DILocation(line: 3373, column: 16, scope: !765)
!765 = distinct !DILexicalBlock(scope: !762, file: !422, line: 3372, column: 16)
!766 = !DILocation(line: 3373, column: 9, scope: !765)
!767 = !DILocalVariable(name: "i", scope: !768, file: !422, line: 3376, type: !7)
!768 = distinct !DILexicalBlock(scope: !762, file: !422, line: 3375, column: 10)
!769 = !DILocation(line: 3376, column: 13, scope: !768)
!770 = !DILocalVariable(name: "res", scope: !768, file: !422, line: 3376, type: !7)
!771 = !DILocation(line: 3376, column: 16, scope: !768)
!772 = !DILocalVariable(name: "argv_copy", scope: !768, file: !422, line: 3377, type: !29)
!773 = !DILocation(line: 3377, column: 19, scope: !768)
!774 = !DILocation(line: 3377, column: 78, scope: !768)
!775 = !DILocation(line: 3377, column: 69, scope: !768)
!776 = !DILocation(line: 3377, column: 67, scope: !768)
!777 = !DILocation(line: 3377, column: 43, scope: !768)
!778 = !DILocalVariable(name: "argv_copy2", scope: !768, file: !422, line: 3378, type: !29)
!779 = !DILocation(line: 3378, column: 19, scope: !768)
!780 = !DILocation(line: 3378, column: 79, scope: !768)
!781 = !DILocation(line: 3378, column: 70, scope: !768)
!782 = !DILocation(line: 3378, column: 68, scope: !768)
!783 = !DILocation(line: 3378, column: 44, scope: !768)
!784 = !DILocalVariable(name: "oldloc", scope: !768, file: !422, line: 3379, type: !95)
!785 = !DILocation(line: 3379, column: 15, scope: !768)
!786 = !DILocation(line: 3379, column: 31, scope: !768)
!787 = !DILocation(line: 3379, column: 24, scope: !768)
!788 = !DILocation(line: 3380, column: 14, scope: !789)
!789 = distinct !DILexicalBlock(scope: !768, file: !422, line: 3380, column: 13)
!790 = !DILocation(line: 3380, column: 24, scope: !789)
!791 = !DILocation(line: 3380, column: 28, scope: !789)
!792 = !DILocation(line: 3380, column: 39, scope: !789)
!793 = !DILocation(line: 3380, column: 43, scope: !789)
!794 = !DILocation(line: 3381, column: 21, scope: !795)
!795 = distinct !DILexicalBlock(scope: !789, file: !422, line: 3380, column: 51)
!796 = !DILocation(line: 3381, column: 13, scope: !795)
!797 = !DILocation(line: 3382, column: 18, scope: !795)
!798 = !DILocation(line: 3382, column: 13, scope: !795)
!799 = !DILocation(line: 3383, column: 18, scope: !795)
!800 = !DILocation(line: 3383, column: 13, scope: !795)
!801 = !DILocation(line: 3384, column: 18, scope: !795)
!802 = !DILocation(line: 3384, column: 13, scope: !795)
!803 = !DILocation(line: 3385, column: 13, scope: !795)
!804 = !DILocation(line: 3387, column: 13, scope: !768)
!805 = !DILocation(line: 3388, column: 9, scope: !768)
!806 = !DILocation(line: 3389, column: 16, scope: !807)
!807 = distinct !DILexicalBlock(scope: !768, file: !422, line: 3389, column: 9)
!808 = !DILocation(line: 3389, column: 14, scope: !807)
!809 = !DILocation(line: 3389, column: 21, scope: !810)
!810 = distinct !DILexicalBlock(scope: !807, file: !422, line: 3389, column: 9)
!811 = !DILocation(line: 3389, column: 25, scope: !810)
!812 = !DILocation(line: 3389, column: 23, scope: !810)
!813 = !DILocation(line: 3389, column: 9, scope: !807)
!814 = !DILocation(line: 3390, column: 60, scope: !815)
!815 = distinct !DILexicalBlock(scope: !810, file: !422, line: 3389, column: 36)
!816 = !DILocation(line: 3390, column: 65, scope: !815)
!817 = !DILocation(line: 3390, column: 44, scope: !815)
!818 = !DILocation(line: 3390, column: 29, scope: !815)
!819 = !DILocation(line: 3390, column: 39, scope: !815)
!820 = !DILocation(line: 3390, column: 42, scope: !815)
!821 = !DILocation(line: 3390, column: 13, scope: !815)
!822 = !DILocation(line: 3390, column: 24, scope: !815)
!823 = !DILocation(line: 3390, column: 27, scope: !815)
!824 = !DILocation(line: 3391, column: 18, scope: !825)
!825 = distinct !DILexicalBlock(scope: !815, file: !422, line: 3391, column: 17)
!826 = !DILocation(line: 3391, column: 28, scope: !825)
!827 = !DILocation(line: 3391, column: 17, scope: !825)
!828 = !DILocation(line: 3391, column: 36, scope: !825)
!829 = !DILocation(line: 3391, column: 32, scope: !825)
!830 = !DILocation(line: 3392, column: 9, scope: !815)
!831 = !DILocation(line: 3389, column: 32, scope: !810)
!832 = !DILocation(line: 3389, column: 9, scope: !810)
!833 = distinct !{!833, !813, !834, !835}
!834 = !DILocation(line: 3392, column: 9, scope: !807)
!835 = !{!"llvm.loop.mustprogress"}
!836 = !DILocation(line: 3393, column: 27, scope: !768)
!837 = !DILocation(line: 3393, column: 9, scope: !768)
!838 = !DILocation(line: 3394, column: 14, scope: !768)
!839 = !DILocation(line: 3394, column: 9, scope: !768)
!840 = !DILocation(line: 3395, column: 13, scope: !841)
!841 = distinct !DILexicalBlock(scope: !768, file: !422, line: 3395, column: 13)
!842 = !DILocation(line: 3395, column: 17, scope: !841)
!843 = !DILocation(line: 3396, column: 30, scope: !841)
!844 = !DILocation(line: 3396, column: 36, scope: !841)
!845 = !DILocation(line: 3396, column: 19, scope: !841)
!846 = !DILocation(line: 3396, column: 17, scope: !841)
!847 = !DILocation(line: 3396, column: 13, scope: !841)
!848 = !DILocation(line: 3397, column: 16, scope: !849)
!849 = distinct !DILexicalBlock(scope: !768, file: !422, line: 3397, column: 9)
!850 = !DILocation(line: 3397, column: 14, scope: !849)
!851 = !DILocation(line: 3397, column: 21, scope: !852)
!852 = distinct !DILexicalBlock(scope: !849, file: !422, line: 3397, column: 9)
!853 = !DILocation(line: 3397, column: 25, scope: !852)
!854 = !DILocation(line: 3397, column: 23, scope: !852)
!855 = !DILocation(line: 3397, column: 9, scope: !849)
!856 = !DILocation(line: 3398, column: 27, scope: !857)
!857 = distinct !DILexicalBlock(scope: !852, file: !422, line: 3397, column: 36)
!858 = !DILocation(line: 3398, column: 38, scope: !857)
!859 = !DILocation(line: 3398, column: 13, scope: !857)
!860 = !DILocation(line: 3399, column: 9, scope: !857)
!861 = !DILocation(line: 3397, column: 32, scope: !852)
!862 = !DILocation(line: 3397, column: 9, scope: !852)
!863 = distinct !{!863, !855, !864, !835}
!864 = !DILocation(line: 3399, column: 9, scope: !849)
!865 = !DILocation(line: 3400, column: 14, scope: !768)
!866 = !DILocation(line: 3400, column: 9, scope: !768)
!867 = !DILocation(line: 3401, column: 14, scope: !768)
!868 = !DILocation(line: 3401, column: 9, scope: !768)
!869 = !DILocation(line: 3402, column: 16, scope: !768)
!870 = !DILocation(line: 3402, column: 9, scope: !768)
!871 = !DILocation(line: 3404, column: 1, scope: !753)
!872 = distinct !DISubprogram(name: "__Pyx_main", scope: !422, file: !422, line: 3315, type: !873, scopeLine: 3317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!873 = !DISubroutineType(types: !874)
!874 = !{!7, !7, !29}
!875 = !DILocalVariable(name: "argc", arg: 1, scope: !872, file: !422, line: 3315, type: !7)
!876 = !DILocation(line: 3315, column: 27, scope: !872)
!877 = !DILocalVariable(name: "argv", arg: 2, scope: !872, file: !422, line: 3315, type: !29)
!878 = !DILocation(line: 3315, column: 43, scope: !872)
!879 = !DILocation(line: 3328, column: 9, scope: !880)
!880 = distinct !DILexicalBlock(scope: !872, file: !422, line: 3328, column: 9)
!881 = !DILocation(line: 3328, column: 61, scope: !880)
!882 = !DILocation(line: 3328, column: 66, scope: !880)
!883 = !DILocalVariable(name: "status", scope: !884, file: !422, line: 3330, type: !885)
!884 = distinct !DILexicalBlock(scope: !872, file: !422, line: 3329, column: 5)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!886 = !DILocation(line: 3330, column: 18, scope: !884)
!887 = !DILocalVariable(name: "config", scope: !884, file: !422, line: 3331, type: !888)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !13, line: 244, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !13, line: 134, size: 3648, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !889, file: !13, line: 135, baseType: !7, size: 32)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !889, file: !13, line: 137, baseType: !7, size: 32, offset: 32)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !889, file: !13, line: 138, baseType: !7, size: 32, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !889, file: !13, line: 139, baseType: !7, size: 32, offset: 96)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !889, file: !13, line: 140, baseType: !7, size: 32, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !889, file: !13, line: 141, baseType: !7, size: 32, offset: 160)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !889, file: !13, line: 142, baseType: !38, size: 64, offset: 192)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !889, file: !13, line: 143, baseType: !7, size: 32, offset: 256)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !889, file: !13, line: 144, baseType: !7, size: 32, offset: 288)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !889, file: !13, line: 145, baseType: !7, size: 32, offset: 320)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !889, file: !13, line: 146, baseType: !7, size: 32, offset: 352)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !889, file: !13, line: 147, baseType: !7, size: 32, offset: 384)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !889, file: !13, line: 148, baseType: !7, size: 32, offset: 416)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !889, file: !13, line: 149, baseType: !7, size: 32, offset: 448)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !889, file: !13, line: 150, baseType: !7, size: 32, offset: 480)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !889, file: !13, line: 151, baseType: !30, size: 64, offset: 512)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !889, file: !13, line: 152, baseType: !7, size: 32, offset: 576)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !889, file: !13, line: 153, baseType: !30, size: 64, offset: 640)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !889, file: !13, line: 154, baseType: !30, size: 64, offset: 704)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !889, file: !13, line: 155, baseType: !30, size: 64, offset: 768)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !889, file: !13, line: 156, baseType: !7, size: 32, offset: 832)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !889, file: !13, line: 157, baseType: !913, size: 128, offset: 896)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !13, line: 36, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 31, size: 128, elements: !915)
!915 = !{!916, !917}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !914, file: !13, line: 34, baseType: !75, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !914, file: !13, line: 35, baseType: !29, size: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !889, file: !13, line: 158, baseType: !913, size: 128, offset: 1024)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !889, file: !13, line: 159, baseType: !913, size: 128, offset: 1152)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !889, file: !13, line: 160, baseType: !913, size: 128, offset: 1280)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !889, file: !13, line: 161, baseType: !7, size: 32, offset: 1408)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !889, file: !13, line: 162, baseType: !7, size: 32, offset: 1440)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !889, file: !13, line: 163, baseType: !7, size: 32, offset: 1472)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !889, file: !13, line: 164, baseType: !7, size: 32, offset: 1504)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !889, file: !13, line: 165, baseType: !7, size: 32, offset: 1536)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !889, file: !13, line: 166, baseType: !7, size: 32, offset: 1568)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !889, file: !13, line: 167, baseType: !7, size: 32, offset: 1600)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !889, file: !13, line: 168, baseType: !7, size: 32, offset: 1632)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !889, file: !13, line: 169, baseType: !7, size: 32, offset: 1664)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !889, file: !13, line: 170, baseType: !7, size: 32, offset: 1696)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !889, file: !13, line: 171, baseType: !7, size: 32, offset: 1728)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !889, file: !13, line: 172, baseType: !7, size: 32, offset: 1760)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !889, file: !13, line: 173, baseType: !7, size: 32, offset: 1792)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !889, file: !13, line: 174, baseType: !30, size: 64, offset: 1856)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !889, file: !13, line: 175, baseType: !30, size: 64, offset: 1920)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !889, file: !13, line: 179, baseType: !30, size: 64, offset: 1984)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !889, file: !13, line: 180, baseType: !7, size: 32, offset: 2048)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !889, file: !13, line: 181, baseType: !7, size: 32, offset: 2080)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !889, file: !13, line: 182, baseType: !7, size: 32, offset: 2112)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !889, file: !13, line: 183, baseType: !7, size: 32, offset: 2144)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !889, file: !13, line: 184, baseType: !7, size: 32, offset: 2176)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !889, file: !13, line: 186, baseType: !7, size: 32, offset: 2208)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !889, file: !13, line: 189, baseType: !7, size: 32, offset: 2240)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !889, file: !13, line: 196, baseType: !7, size: 32, offset: 2272)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !889, file: !13, line: 197, baseType: !30, size: 64, offset: 2304)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !889, file: !13, line: 198, baseType: !30, size: 64, offset: 2368)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !889, file: !13, line: 199, baseType: !30, size: 64, offset: 2432)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !889, file: !13, line: 200, baseType: !30, size: 64, offset: 2496)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !889, file: !13, line: 203, baseType: !7, size: 32, offset: 2560)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !889, file: !13, line: 204, baseType: !913, size: 128, offset: 2624)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !889, file: !13, line: 205, baseType: !30, size: 64, offset: 2752)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !889, file: !13, line: 206, baseType: !30, size: 64, offset: 2816)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !889, file: !13, line: 207, baseType: !30, size: 64, offset: 2880)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !889, file: !13, line: 208, baseType: !30, size: 64, offset: 2944)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !889, file: !13, line: 209, baseType: !30, size: 64, offset: 3008)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !889, file: !13, line: 210, baseType: !30, size: 64, offset: 3072)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !889, file: !13, line: 211, baseType: !30, size: 64, offset: 3136)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !889, file: !13, line: 214, baseType: !7, size: 32, offset: 3200)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !889, file: !13, line: 215, baseType: !30, size: 64, offset: 3264)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !889, file: !13, line: 216, baseType: !30, size: 64, offset: 3328)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !889, file: !13, line: 217, baseType: !30, size: 64, offset: 3392)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !889, file: !13, line: 220, baseType: !30, size: 64, offset: 3456)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !889, file: !13, line: 226, baseType: !7, size: 32, offset: 3520)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !889, file: !13, line: 229, baseType: !7, size: 32, offset: 3552)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !889, file: !13, line: 232, baseType: !7, size: 32, offset: 3584)
!966 = !DILocation(line: 3331, column: 18, scope: !884)
!967 = !DILocation(line: 3332, column: 9, scope: !884)
!968 = !DILocation(line: 3333, column: 16, scope: !884)
!969 = !DILocation(line: 3333, column: 27, scope: !884)
!970 = !DILocation(line: 3334, column: 13, scope: !971)
!971 = distinct !DILexicalBlock(scope: !884, file: !422, line: 3334, column: 13)
!972 = !DILocation(line: 3334, column: 18, scope: !971)
!973 = !DILocation(line: 3334, column: 21, scope: !971)
!974 = !DILocation(line: 3335, column: 58, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !422, line: 3334, column: 27)
!976 = !DILocation(line: 3335, column: 72, scope: !975)
!977 = !DILocation(line: 3335, column: 22, scope: !975)
!978 = !DILocation(line: 3336, column: 17, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !422, line: 3336, column: 17)
!980 = !DILocation(line: 3337, column: 17, scope: !981)
!981 = distinct !DILexicalBlock(scope: !979, file: !422, line: 3336, column: 45)
!982 = !DILocation(line: 3338, column: 17, scope: !981)
!983 = !DILocation(line: 3340, column: 48, scope: !975)
!984 = !DILocation(line: 3340, column: 54, scope: !975)
!985 = !DILocation(line: 3340, column: 22, scope: !975)
!986 = !DILocation(line: 3341, column: 17, scope: !987)
!987 = distinct !DILexicalBlock(scope: !975, file: !422, line: 3341, column: 17)
!988 = !DILocation(line: 3342, column: 17, scope: !989)
!989 = distinct !DILexicalBlock(scope: !987, file: !422, line: 3341, column: 45)
!990 = !DILocation(line: 3343, column: 17, scope: !989)
!991 = !DILocation(line: 3345, column: 9, scope: !975)
!992 = !DILocation(line: 3346, column: 18, scope: !884)
!993 = !DILocation(line: 3347, column: 13, scope: !994)
!994 = distinct !DILexicalBlock(scope: !884, file: !422, line: 3347, column: 13)
!995 = !DILocation(line: 3348, column: 13, scope: !996)
!996 = distinct !DILexicalBlock(scope: !994, file: !422, line: 3347, column: 41)
!997 = !DILocation(line: 3349, column: 13, scope: !996)
!998 = !DILocation(line: 3351, column: 9, scope: !884)
!999 = !DILocalVariable(name: "m", scope: !1000, file: !422, line: 3354, type: !40)
!1000 = distinct !DILexicalBlock(scope: !872, file: !422, line: 3353, column: 5)
!1001 = !DILocation(line: 3354, column: 17, scope: !1000)
!1002 = !DILocation(line: 3355, column: 37, scope: !1000)
!1003 = !DILocation(line: 3356, column: 11, scope: !1000)
!1004 = !DILocation(line: 3356, column: 9, scope: !1000)
!1005 = !DILocation(line: 3357, column: 12, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1000, file: !422, line: 3357, column: 11)
!1007 = !DILocation(line: 3357, column: 14, scope: !1006)
!1008 = !DILocation(line: 3357, column: 17, scope: !1006)
!1009 = !DILocation(line: 3358, column: 11, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !422, line: 3357, column: 35)
!1011 = !DILocation(line: 3359, column: 11, scope: !1010)
!1012 = !DILocation(line: 3361, column: 7, scope: !1000)
!1013 = !DILocation(line: 3363, column: 9, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !872, file: !422, line: 3363, column: 9)
!1015 = !DILocation(line: 3363, column: 25, scope: !1014)
!1016 = !DILocation(line: 3364, column: 9, scope: !1014)
!1017 = !DILocation(line: 3365, column: 5, scope: !872)
!1018 = !DILocation(line: 3366, column: 1, scope: !872)
!1019 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !422, file: !422, line: 2212, type: !1020, scopeLine: 2212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!40, !40, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !42, line: 12, baseType: !501)
!1024 = !DILocalVariable(name: "spec", arg: 1, scope: !1019, file: !422, line: 2212, type: !40)
!1025 = !DILocation(line: 2212, column: 65, scope: !1019)
!1026 = !DILocalVariable(name: "def", arg: 2, scope: !1019, file: !422, line: 2212, type: !1022)
!1027 = !DILocation(line: 2212, column: 84, scope: !1019)
!1028 = !DILocalVariable(name: "module", scope: !1019, file: !422, line: 2213, type: !40)
!1029 = !DILocation(line: 2213, column: 15, scope: !1019)
!1030 = !DILocalVariable(name: "moddict", scope: !1019, file: !422, line: 2213, type: !40)
!1031 = !DILocation(line: 2213, column: 31, scope: !1019)
!1032 = !DILocalVariable(name: "modname", scope: !1019, file: !422, line: 2213, type: !40)
!1033 = !DILocation(line: 2213, column: 41, scope: !1019)
!1034 = !DILocation(line: 2214, column: 5, scope: !1019)
!1035 = !DILocation(line: 2216, column: 9, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1019, file: !422, line: 2216, column: 9)
!1037 = !DILocation(line: 2217, column: 9, scope: !1036)
!1038 = !DILocation(line: 2219, column: 9, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1019, file: !422, line: 2219, column: 9)
!1040 = !DILocation(line: 2220, column: 29, scope: !1039)
!1041 = !DILocation(line: 2220, column: 16, scope: !1039)
!1042 = !DILocation(line: 2220, column: 9, scope: !1039)
!1043 = !DILocation(line: 2221, column: 38, scope: !1019)
!1044 = !DILocation(line: 2221, column: 15, scope: !1019)
!1045 = !DILocation(line: 2221, column: 13, scope: !1019)
!1046 = !DILocation(line: 2222, column: 9, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1019, file: !422, line: 2222, column: 9)
!1048 = !DILocation(line: 2222, column: 29, scope: !1047)
!1049 = !DILocation(line: 2223, column: 33, scope: !1019)
!1050 = !DILocation(line: 2223, column: 14, scope: !1019)
!1051 = !DILocation(line: 2223, column: 12, scope: !1019)
!1052 = !DILocation(line: 2224, column: 5, scope: !1019)
!1053 = !DILocalVariable(name: "op", arg: 1, scope: !1054, file: !1055, line: 411, type: !40)
!1054 = distinct !DISubprogram(name: "Py_DECREF", scope: !1055, file: !1055, line: 411, type: !87, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!1055 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1056 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1057)
!1057 = distinct !DILocation(line: 2224, column: 5, scope: !1019)
!1058 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1057)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !1055, line: 415, column: 9)
!1060 = !DILocalVariable(name: "op", arg: 1, scope: !1061, file: !1055, line: 125, type: !40)
!1061 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1055, file: !1055, line: 125, type: !147, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!1062 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1063)
!1063 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1057)
!1064 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1063)
!1065 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1063)
!1066 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1057)
!1067 = distinct !DILexicalBlock(scope: !1059, file: !1055, line: 415, column: 29)
!1068 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1057)
!1069 = distinct !DILexicalBlock(scope: !1054, file: !1055, line: 420, column: 9)
!1070 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1057)
!1071 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1057)
!1072 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1057)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !1055, line: 420, column: 31)
!1074 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1057)
!1075 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1057)
!1076 = !DILocation(line: 2225, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1019, file: !422, line: 2225, column: 9)
!1078 = !DILocation(line: 2225, column: 28, scope: !1077)
!1079 = !DILocation(line: 2226, column: 32, scope: !1019)
!1080 = !DILocation(line: 2226, column: 15, scope: !1019)
!1081 = !DILocation(line: 2226, column: 13, scope: !1019)
!1082 = !DILocation(line: 2227, column: 9, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1019, file: !422, line: 2227, column: 9)
!1084 = !DILocation(line: 2227, column: 29, scope: !1083)
!1085 = !DILocation(line: 2228, column: 9, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1019, file: !422, line: 2228, column: 9)
!1087 = !DILocation(line: 2228, column: 92, scope: !1086)
!1088 = !DILocation(line: 2229, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1019, file: !422, line: 2229, column: 9)
!1090 = !DILocation(line: 2229, column: 90, scope: !1089)
!1091 = !DILocation(line: 2230, column: 9, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1019, file: !422, line: 2230, column: 9)
!1093 = !DILocation(line: 2230, column: 93, scope: !1092)
!1094 = !DILocation(line: 2231, column: 9, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1019, file: !422, line: 2231, column: 9)
!1096 = !DILocation(line: 2231, column: 110, scope: !1095)
!1097 = !DILocation(line: 2232, column: 12, scope: !1019)
!1098 = !DILocation(line: 2232, column: 5, scope: !1019)
!1099 = !DILabel(scope: !1019, name: "bad", file: !422, line: 2233)
!1100 = !DILocation(line: 2233, column: 1, scope: !1019)
!1101 = !DILocation(line: 2234, column: 5, scope: !1019)
!1102 = !DILocation(line: 2235, column: 5, scope: !1019)
!1103 = !DILocation(line: 2236, column: 1, scope: !1019)
!1104 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !422, file: !422, line: 2239, type: !147, scopeLine: 2241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!1105 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1104, file: !422, line: 2239, type: !40)
!1106 = !DILocation(line: 2239, column: 66, scope: !1104)
!1107 = !DILocalVariable(name: "stringtab_initialized", scope: !1104, file: !422, line: 2242, type: !7)
!1108 = !DILocation(line: 2242, column: 7, scope: !1104)
!1109 = !DILocalVariable(name: "__pyx_mstate", scope: !1104, file: !422, line: 2246, type: !591)
!1110 = !DILocation(line: 2246, column: 21, scope: !1104)
!1111 = !DILocalVariable(name: "__pyx_t_1", scope: !1104, file: !422, line: 2247, type: !40)
!1112 = !DILocation(line: 2247, column: 13, scope: !1104)
!1113 = !DILocalVariable(name: "__pyx_t_2", scope: !1104, file: !422, line: 2248, type: !40)
!1114 = !DILocation(line: 2248, column: 13, scope: !1104)
!1115 = !DILocalVariable(name: "__pyx_t_3", scope: !1104, file: !422, line: 2249, type: !40)
!1116 = !DILocation(line: 2249, column: 13, scope: !1104)
!1117 = !DILocalVariable(name: "__pyx_t_4", scope: !1104, file: !422, line: 2250, type: !35)
!1118 = !DILocation(line: 2250, column: 10, scope: !1104)
!1119 = !DILocalVariable(name: "__pyx_t_5", scope: !1104, file: !422, line: 2251, type: !40)
!1120 = !DILocation(line: 2251, column: 13, scope: !1104)
!1121 = !DILocalVariable(name: "__pyx_lineno", scope: !1104, file: !422, line: 2252, type: !7)
!1122 = !DILocation(line: 2252, column: 7, scope: !1104)
!1123 = !DILocalVariable(name: "__pyx_filename", scope: !1104, file: !422, line: 2253, type: !18)
!1124 = !DILocation(line: 2253, column: 15, scope: !1104)
!1125 = !DILocalVariable(name: "__pyx_clineno", scope: !1104, file: !422, line: 2254, type: !7)
!1126 = !DILocation(line: 2254, column: 7, scope: !1104)
!1127 = !DILocation(line: 2257, column: 7, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2257, column: 7)
!1129 = !DILocation(line: 2258, column: 9, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !422, line: 2258, column: 9)
!1131 = distinct !DILexicalBlock(scope: !1128, file: !422, line: 2257, column: 16)
!1132 = !DILocation(line: 2258, column: 20, scope: !1130)
!1133 = !DILocation(line: 2258, column: 17, scope: !1130)
!1134 = !DILocation(line: 2258, column: 41, scope: !1130)
!1135 = !DILocation(line: 2259, column: 21, scope: !1131)
!1136 = !DILocation(line: 2259, column: 5, scope: !1131)
!1137 = !DILocation(line: 2260, column: 5, scope: !1131)
!1138 = !DILocation(line: 2267, column: 15, scope: !1104)
!1139 = !DILocation(line: 2267, column: 13, scope: !1104)
!1140 = !DILocation(line: 2268, column: 3, scope: !1104)
!1141 = !DILocalVariable(name: "op", arg: 1, scope: !1142, file: !1055, line: 252, type: !40)
!1142 = distinct !DISubprogram(name: "Py_INCREF", scope: !1055, file: !1055, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!1143 = !DILocation(line: 252, column: 57, scope: !1142, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 2268, column: 3, scope: !1104)
!1145 = !DILocalVariable(name: "cur_refcnt", scope: !1142, file: !1055, line: 282, type: !56)
!1146 = !DILocation(line: 282, column: 17, scope: !1142, inlinedAt: !1144)
!1147 = !DILocation(line: 282, column: 30, scope: !1142, inlinedAt: !1144)
!1148 = !DILocation(line: 282, column: 34, scope: !1142, inlinedAt: !1144)
!1149 = !DILocation(line: 283, column: 9, scope: !1150, inlinedAt: !1144)
!1150 = distinct !DILexicalBlock(scope: !1142, file: !1055, line: 283, column: 9)
!1151 = !DILocation(line: 283, column: 20, scope: !1150, inlinedAt: !1144)
!1152 = !DILocation(line: 286, column: 9, scope: !1153, inlinedAt: !1144)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !1055, line: 283, column: 52)
!1154 = !DILocation(line: 288, column: 21, scope: !1142, inlinedAt: !1144)
!1155 = !DILocation(line: 288, column: 32, scope: !1142, inlinedAt: !1144)
!1156 = !DILocation(line: 288, column: 5, scope: !1142, inlinedAt: !1144)
!1157 = !DILocation(line: 288, column: 19, scope: !1142, inlinedAt: !1144)
!1158 = !DILocation(line: 304, column: 1, scope: !1142, inlinedAt: !1144)
!1159 = !DILocation(line: 2280, column: 13, scope: !1104)
!1160 = !DILocation(line: 2280, column: 11, scope: !1104)
!1161 = !DILocation(line: 2285, column: 16, scope: !1104)
!1162 = !DILocation(line: 2286, column: 3, scope: !1104)
!1163 = !DILocation(line: 2287, column: 44, scope: !1104)
!1164 = !DILocation(line: 2287, column: 27, scope: !1104)
!1165 = !DILocation(line: 2287, column: 3, scope: !1104)
!1166 = !DILocation(line: 2287, column: 17, scope: !1104)
!1167 = !DILocation(line: 2287, column: 25, scope: !1104)
!1168 = !DILocation(line: 2287, column: 58, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2287, column: 58)
!1170 = !DILocation(line: 2287, column: 92, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !422, line: 2287, column: 92)
!1172 = distinct !DILexicalBlock(scope: !1169, file: !422, line: 2287, column: 92)
!1173 = !DILocation(line: 2287, column: 92, scope: !1172)
!1174 = !DILocation(line: 2288, column: 3, scope: !1104)
!1175 = !DILocation(line: 252, column: 57, scope: !1142, inlinedAt: !1176)
!1176 = distinct !DILocation(line: 2288, column: 3, scope: !1104)
!1177 = !DILocation(line: 282, column: 17, scope: !1142, inlinedAt: !1176)
!1178 = !DILocation(line: 282, column: 30, scope: !1142, inlinedAt: !1176)
!1179 = !DILocation(line: 282, column: 34, scope: !1142, inlinedAt: !1176)
!1180 = !DILocation(line: 283, column: 9, scope: !1150, inlinedAt: !1176)
!1181 = !DILocation(line: 283, column: 20, scope: !1150, inlinedAt: !1176)
!1182 = !DILocation(line: 286, column: 9, scope: !1153, inlinedAt: !1176)
!1183 = !DILocation(line: 288, column: 21, scope: !1142, inlinedAt: !1176)
!1184 = !DILocation(line: 288, column: 32, scope: !1142, inlinedAt: !1176)
!1185 = !DILocation(line: 288, column: 5, scope: !1142, inlinedAt: !1176)
!1186 = !DILocation(line: 288, column: 19, scope: !1142, inlinedAt: !1176)
!1187 = !DILocation(line: 304, column: 1, scope: !1142, inlinedAt: !1176)
!1188 = !DILocation(line: 2289, column: 27, scope: !1104)
!1189 = !DILocation(line: 2289, column: 3, scope: !1104)
!1190 = !DILocation(line: 2289, column: 17, scope: !1104)
!1191 = !DILocation(line: 2289, column: 25, scope: !1104)
!1192 = !DILocation(line: 2289, column: 87, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2289, column: 87)
!1194 = !DILocation(line: 2289, column: 121, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !422, line: 2289, column: 121)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !422, line: 2289, column: 121)
!1197 = !DILocation(line: 2289, column: 121, scope: !1196)
!1198 = !DILocation(line: 2290, column: 40, scope: !1104)
!1199 = !DILocation(line: 2290, column: 3, scope: !1104)
!1200 = !DILocation(line: 2290, column: 17, scope: !1104)
!1201 = !DILocation(line: 2290, column: 38, scope: !1104)
!1202 = !DILocation(line: 2290, column: 91, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2290, column: 91)
!1204 = !DILocation(line: 2290, column: 138, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !422, line: 2290, column: 138)
!1206 = distinct !DILexicalBlock(scope: !1203, file: !422, line: 2290, column: 138)
!1207 = !DILocation(line: 2290, column: 138, scope: !1206)
!1208 = !DILocation(line: 2291, column: 30, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2291, column: 7)
!1210 = !DILocation(line: 2291, column: 55, scope: !1209)
!1211 = !DILocation(line: 2291, column: 69, scope: !1209)
!1212 = !DILocation(line: 2291, column: 7, scope: !1209)
!1213 = !DILocation(line: 2291, column: 78, scope: !1209)
!1214 = !DILocation(line: 2291, column: 83, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !422, line: 2291, column: 83)
!1216 = distinct !DILexicalBlock(scope: !1209, file: !422, line: 2291, column: 83)
!1217 = !DILocation(line: 2291, column: 83, scope: !1216)
!1218 = !DILocation(line: 2305, column: 61, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2305, column: 7)
!1220 = !DILocation(line: 2305, column: 7, scope: !1219)
!1221 = !DILocation(line: 2305, column: 123, scope: !1219)
!1222 = !DILocation(line: 2305, column: 130, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !422, line: 2305, column: 130)
!1224 = distinct !DILexicalBlock(scope: !1219, file: !422, line: 2305, column: 130)
!1225 = !DILocation(line: 2305, column: 130, scope: !1224)
!1226 = !DILocation(line: 2306, column: 37, scope: !1104)
!1227 = !DILocation(line: 2306, column: 3, scope: !1104)
!1228 = !DILocation(line: 2306, column: 17, scope: !1104)
!1229 = !DILocation(line: 2306, column: 35, scope: !1104)
!1230 = !DILocation(line: 2306, column: 57, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2306, column: 57)
!1232 = !DILocation(line: 2306, column: 101, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !422, line: 2306, column: 101)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !422, line: 2306, column: 101)
!1235 = !DILocation(line: 2306, column: 101, scope: !1234)
!1236 = !DILocation(line: 2307, column: 37, scope: !1104)
!1237 = !DILocation(line: 2307, column: 3, scope: !1104)
!1238 = !DILocation(line: 2307, column: 17, scope: !1104)
!1239 = !DILocation(line: 2307, column: 35, scope: !1104)
!1240 = !DILocation(line: 2307, column: 75, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2307, column: 75)
!1242 = !DILocation(line: 2307, column: 119, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !422, line: 2307, column: 119)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !422, line: 2307, column: 119)
!1245 = !DILocation(line: 2307, column: 119, scope: !1244)
!1246 = !DILocation(line: 2308, column: 39, scope: !1104)
!1247 = !DILocation(line: 2308, column: 3, scope: !1104)
!1248 = !DILocation(line: 2308, column: 17, scope: !1104)
!1249 = !DILocation(line: 2308, column: 37, scope: !1104)
!1250 = !DILocation(line: 2308, column: 79, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2308, column: 79)
!1252 = !DILocation(line: 2308, column: 125, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !422, line: 2308, column: 125)
!1254 = distinct !DILexicalBlock(scope: !1251, file: !422, line: 2308, column: 125)
!1255 = !DILocation(line: 2308, column: 125, scope: !1254)
!1256 = !DILocation(line: 2311, column: 27, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2311, column: 7)
!1258 = !DILocation(line: 2311, column: 7, scope: !1257)
!1259 = !DILocation(line: 2311, column: 41, scope: !1257)
!1260 = !DILocation(line: 2311, column: 48, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !422, line: 2311, column: 48)
!1262 = distinct !DILexicalBlock(scope: !1257, file: !422, line: 2311, column: 48)
!1263 = !DILocation(line: 2311, column: 48, scope: !1262)
!1264 = !DILocation(line: 2312, column: 25, scope: !1104)
!1265 = !DILocation(line: 2313, column: 7, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2313, column: 7)
!1267 = !DILocation(line: 2313, column: 27, scope: !1266)
!1268 = !DILocation(line: 2313, column: 34, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !422, line: 2313, column: 34)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !422, line: 2313, column: 34)
!1271 = !DILocation(line: 2313, column: 34, scope: !1270)
!1272 = !DILocation(line: 2314, column: 7, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2314, column: 7)
!1274 = !DILocation(line: 2315, column: 26, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !422, line: 2315, column: 9)
!1276 = distinct !DILexicalBlock(scope: !1273, file: !422, line: 2314, column: 38)
!1277 = !DILocation(line: 2315, column: 35, scope: !1275)
!1278 = !DILocation(line: 2315, column: 72, scope: !1275)
!1279 = !DILocation(line: 2315, column: 9, scope: !1275)
!1280 = !DILocation(line: 2315, column: 109, scope: !1275)
!1281 = !DILocation(line: 2315, column: 116, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !422, line: 2315, column: 116)
!1283 = distinct !DILexicalBlock(scope: !1275, file: !422, line: 2315, column: 116)
!1284 = !DILocation(line: 2315, column: 116, scope: !1283)
!1285 = !DILocation(line: 2316, column: 3, scope: !1276)
!1286 = !DILocalVariable(name: "modules", scope: !1287, file: !422, line: 2318, type: !40)
!1287 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2317, column: 3)
!1288 = !DILocation(line: 2318, column: 15, scope: !1287)
!1289 = !DILocation(line: 2318, column: 25, scope: !1287)
!1290 = !DILocation(line: 2318, column: 55, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !422, line: 2318, column: 55)
!1292 = !DILocation(line: 2318, column: 75, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !422, line: 2318, column: 75)
!1294 = distinct !DILexicalBlock(scope: !1291, file: !422, line: 2318, column: 75)
!1295 = !DILocation(line: 2318, column: 75, scope: !1294)
!1296 = !DILocation(line: 2319, column: 31, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1287, file: !422, line: 2319, column: 9)
!1298 = !DILocation(line: 2319, column: 10, scope: !1297)
!1299 = !DILocation(line: 2319, column: 9, scope: !1297)
!1300 = !DILocation(line: 2320, column: 11, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !422, line: 2320, column: 11)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !422, line: 2319, column: 53)
!1303 = !DILocation(line: 2320, column: 79, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !422, line: 2320, column: 79)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !422, line: 2320, column: 79)
!1306 = !DILocation(line: 2320, column: 79, scope: !1305)
!1307 = !DILocation(line: 2321, column: 5, scope: !1302)
!1308 = !DILocation(line: 2324, column: 32, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2324, column: 7)
!1310 = !DILocation(line: 2324, column: 7, scope: !1309)
!1311 = !DILocation(line: 2324, column: 46, scope: !1309)
!1312 = !DILocation(line: 2324, column: 53, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !422, line: 2324, column: 53)
!1314 = distinct !DILexicalBlock(scope: !1309, file: !422, line: 2324, column: 53)
!1315 = !DILocation(line: 2324, column: 53, scope: !1314)
!1316 = !DILocation(line: 2326, column: 33, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2326, column: 7)
!1318 = !DILocation(line: 2326, column: 7, scope: !1317)
!1319 = !DILocation(line: 2326, column: 47, scope: !1317)
!1320 = !DILocation(line: 2326, column: 54, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !422, line: 2326, column: 54)
!1322 = distinct !DILexicalBlock(scope: !1317, file: !422, line: 2326, column: 54)
!1323 = !DILocation(line: 2326, column: 54, scope: !1322)
!1324 = !DILocation(line: 2327, column: 31, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2327, column: 7)
!1326 = !DILocation(line: 2327, column: 7, scope: !1325)
!1327 = !DILocation(line: 2327, column: 45, scope: !1325)
!1328 = !DILocation(line: 2327, column: 52, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !422, line: 2327, column: 52)
!1330 = distinct !DILexicalBlock(scope: !1325, file: !422, line: 2327, column: 52)
!1331 = !DILocation(line: 2327, column: 52, scope: !1330)
!1332 = !DILocation(line: 2329, column: 40, scope: !1104)
!1333 = !DILocation(line: 2329, column: 9, scope: !1104)
!1334 = !DILocation(line: 2330, column: 44, scope: !1104)
!1335 = !DILocation(line: 2330, column: 9, scope: !1104)
!1336 = !DILocation(line: 2331, column: 44, scope: !1104)
!1337 = !DILocation(line: 2331, column: 9, scope: !1104)
!1338 = !DILocation(line: 2332, column: 38, scope: !1104)
!1339 = !DILocation(line: 2332, column: 9, scope: !1104)
!1340 = !DILocation(line: 2333, column: 40, scope: !1104)
!1341 = !DILocation(line: 2333, column: 9, scope: !1104)
!1342 = !DILocation(line: 2334, column: 44, scope: !1104)
!1343 = !DILocation(line: 2334, column: 9, scope: !1104)
!1344 = !DILocation(line: 2335, column: 44, scope: !1104)
!1345 = !DILocation(line: 2335, column: 9, scope: !1104)
!1346 = !DILocation(line: 2343, column: 13, scope: !1104)
!1347 = !DILocation(line: 2344, column: 13, scope: !1104)
!1348 = !DILocalVariable(name: "__pyx_callargs", scope: !1349, file: !422, line: 2346, type: !1350)
!1349 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2345, column: 3)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !1351)
!1351 = !{!1352}
!1352 = !DISubrange(count: 2)
!1353 = !DILocation(line: 2346, column: 15, scope: !1349)
!1354 = !DILocation(line: 2346, column: 36, scope: !1349)
!1355 = !DILocation(line: 2346, column: 35, scope: !1349)
!1356 = !DILocation(line: 2347, column: 17, scope: !1349)
!1357 = !DILocation(line: 2347, column: 15, scope: !1349)
!1358 = !DILocation(line: 2348, column: 5, scope: !1349)
!1359 = !DILocation(line: 2348, column: 41, scope: !1349)
!1360 = !DILocation(line: 2349, column: 9, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1349, file: !422, line: 2349, column: 9)
!1362 = !DILocation(line: 2349, column: 31, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !422, line: 2349, column: 31)
!1364 = distinct !DILexicalBlock(scope: !1361, file: !422, line: 2349, column: 31)
!1365 = !DILocation(line: 2349, column: 31, scope: !1364)
!1366 = !DILocation(line: 2352, column: 43, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2352, column: 7)
!1368 = !DILocation(line: 2352, column: 52, scope: !1367)
!1369 = !DILocation(line: 2352, column: 91, scope: !1367)
!1370 = !DILocation(line: 2352, column: 7, scope: !1367)
!1371 = !DILocation(line: 2352, column: 102, scope: !1367)
!1372 = !DILocation(line: 2352, column: 109, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !422, line: 2352, column: 109)
!1374 = distinct !DILexicalBlock(scope: !1367, file: !422, line: 2352, column: 109)
!1375 = !DILocation(line: 2352, column: 109, scope: !1374)
!1376 = !DILocation(line: 2353, column: 3, scope: !1104)
!1377 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 2353, column: 3, scope: !1104)
!1379 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1378)
!1380 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1381)
!1381 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1378)
!1382 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1381)
!1383 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1381)
!1384 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1378)
!1385 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1378)
!1386 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1378)
!1387 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1378)
!1388 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1378)
!1389 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1378)
!1390 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1378)
!1391 = !DILocation(line: 2353, column: 38, scope: !1104)
!1392 = !DILocation(line: 2361, column: 13, scope: !1104)
!1393 = !DILocation(line: 2362, column: 3, scope: !1104)
!1394 = !DILocation(line: 2362, column: 84, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2362, column: 84)
!1396 = !DILocation(line: 2362, column: 106, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !422, line: 2362, column: 106)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !422, line: 2362, column: 106)
!1399 = !DILocation(line: 2362, column: 106, scope: !1398)
!1400 = !DILocation(line: 2364, column: 13, scope: !1104)
!1401 = !DILocalVariable(name: "__pyx_callargs", scope: !1402, file: !422, line: 2366, type: !1350)
!1402 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2365, column: 3)
!1403 = !DILocation(line: 2366, column: 15, scope: !1402)
!1404 = !DILocation(line: 2366, column: 36, scope: !1402)
!1405 = !DILocation(line: 2366, column: 35, scope: !1402)
!1406 = !DILocation(line: 2366, column: 47, scope: !1402)
!1407 = !DILocation(line: 2367, column: 17, scope: !1402)
!1408 = !DILocation(line: 2367, column: 15, scope: !1402)
!1409 = !DILocation(line: 2368, column: 5, scope: !1402)
!1410 = !DILocation(line: 2368, column: 41, scope: !1402)
!1411 = !DILocation(line: 2369, column: 5, scope: !1402)
!1412 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1413)
!1413 = distinct !DILocation(line: 2369, column: 5, scope: !1402)
!1414 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1413)
!1415 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1416)
!1416 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1413)
!1417 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1416)
!1418 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1416)
!1419 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1413)
!1420 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1413)
!1421 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1413)
!1422 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1413)
!1423 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1413)
!1424 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1413)
!1425 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1413)
!1426 = !DILocation(line: 2369, column: 40, scope: !1402)
!1427 = !DILocation(line: 2370, column: 9, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1402, file: !422, line: 2370, column: 9)
!1429 = !DILocation(line: 2370, column: 31, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !422, line: 2370, column: 31)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !422, line: 2370, column: 31)
!1432 = !DILocation(line: 2370, column: 31, scope: !1431)
!1433 = !DILocation(line: 2373, column: 3, scope: !1104)
!1434 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1435)
!1435 = distinct !DILocation(line: 2373, column: 3, scope: !1104)
!1436 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1435)
!1437 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1438)
!1438 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1435)
!1439 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1438)
!1440 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1438)
!1441 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1435)
!1442 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1435)
!1443 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1435)
!1444 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1435)
!1445 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1435)
!1446 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1435)
!1447 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1435)
!1448 = !DILocation(line: 2373, column: 38, scope: !1104)
!1449 = !DILocation(line: 2382, column: 3, scope: !1104)
!1450 = !DILocation(line: 2382, column: 84, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2382, column: 84)
!1452 = !DILocation(line: 2382, column: 106, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !422, line: 2382, column: 106)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !422, line: 2382, column: 106)
!1455 = !DILocation(line: 2382, column: 106, scope: !1454)
!1456 = !DILocation(line: 2384, column: 41, scope: !1104)
!1457 = !DILocation(line: 2384, column: 52, scope: !1104)
!1458 = !DILocation(line: 2384, column: 15, scope: !1104)
!1459 = !DILocation(line: 2384, column: 13, scope: !1104)
!1460 = !DILocation(line: 2384, column: 97, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2384, column: 97)
!1462 = !DILocation(line: 2384, column: 119, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !422, line: 2384, column: 119)
!1464 = distinct !DILexicalBlock(scope: !1461, file: !422, line: 2384, column: 119)
!1465 = !DILocation(line: 2384, column: 119, scope: !1464)
!1466 = !DILocation(line: 2386, column: 3, scope: !1104)
!1467 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1468)
!1468 = distinct !DILocation(line: 2386, column: 3, scope: !1104)
!1469 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1468)
!1470 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1468)
!1472 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1471)
!1473 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1471)
!1474 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1468)
!1475 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1468)
!1476 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1468)
!1477 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1468)
!1478 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1468)
!1479 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1468)
!1480 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1468)
!1481 = !DILocation(line: 2386, column: 38, scope: !1104)
!1482 = !DILocation(line: 2387, column: 35, scope: !1104)
!1483 = !DILocation(line: 2387, column: 46, scope: !1104)
!1484 = !DILocation(line: 2387, column: 15, scope: !1104)
!1485 = !DILocation(line: 2387, column: 13, scope: !1104)
!1486 = !DILocation(line: 2387, column: 94, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2387, column: 94)
!1488 = !DILocation(line: 2387, column: 116, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !422, line: 2387, column: 116)
!1490 = distinct !DILexicalBlock(scope: !1487, file: !422, line: 2387, column: 116)
!1491 = !DILocation(line: 2387, column: 116, scope: !1490)
!1492 = !DILocation(line: 2389, column: 3, scope: !1104)
!1493 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1494)
!1494 = distinct !DILocation(line: 2389, column: 3, scope: !1104)
!1495 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1494)
!1496 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1497)
!1497 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1494)
!1498 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1497)
!1499 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1497)
!1500 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1494)
!1501 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1494)
!1502 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1494)
!1503 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1494)
!1504 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1494)
!1505 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1494)
!1506 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1494)
!1507 = !DILocation(line: 2389, column: 38, scope: !1104)
!1508 = !DILocation(line: 2390, column: 43, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2390, column: 7)
!1510 = !DILocation(line: 2390, column: 52, scope: !1509)
!1511 = !DILocation(line: 2390, column: 92, scope: !1509)
!1512 = !DILocation(line: 2390, column: 7, scope: !1509)
!1513 = !DILocation(line: 2390, column: 103, scope: !1509)
!1514 = !DILocation(line: 2390, column: 110, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !422, line: 2390, column: 110)
!1516 = distinct !DILexicalBlock(scope: !1509, file: !422, line: 2390, column: 110)
!1517 = !DILocation(line: 2390, column: 110, scope: !1516)
!1518 = !DILocation(line: 2391, column: 3, scope: !1104)
!1519 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 2391, column: 3, scope: !1104)
!1521 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1520)
!1522 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1523)
!1523 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1520)
!1524 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1523)
!1525 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1523)
!1526 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1520)
!1527 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1520)
!1528 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1520)
!1529 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1520)
!1530 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1520)
!1531 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1520)
!1532 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1520)
!1533 = !DILocation(line: 2391, column: 38, scope: !1104)
!1534 = !DILocation(line: 2400, column: 3, scope: !1104)
!1535 = !DILocation(line: 2400, column: 85, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2400, column: 85)
!1537 = !DILocation(line: 2400, column: 107, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !422, line: 2400, column: 107)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !422, line: 2400, column: 107)
!1540 = !DILocation(line: 2400, column: 107, scope: !1539)
!1541 = !DILocation(line: 2402, column: 41, scope: !1104)
!1542 = !DILocation(line: 2402, column: 52, scope: !1104)
!1543 = !DILocation(line: 2402, column: 15, scope: !1104)
!1544 = !DILocation(line: 2402, column: 13, scope: !1104)
!1545 = !DILocation(line: 2402, column: 97, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2402, column: 97)
!1547 = !DILocation(line: 2402, column: 119, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !422, line: 2402, column: 119)
!1549 = distinct !DILexicalBlock(scope: !1546, file: !422, line: 2402, column: 119)
!1550 = !DILocation(line: 2402, column: 119, scope: !1549)
!1551 = !DILocation(line: 2404, column: 3, scope: !1104)
!1552 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1553)
!1553 = distinct !DILocation(line: 2404, column: 3, scope: !1104)
!1554 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1553)
!1555 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1556)
!1556 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1553)
!1557 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1556)
!1558 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1556)
!1559 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1553)
!1560 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1553)
!1561 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1553)
!1562 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1553)
!1563 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1553)
!1564 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1553)
!1565 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1553)
!1566 = !DILocation(line: 2404, column: 38, scope: !1104)
!1567 = !DILocation(line: 2405, column: 35, scope: !1104)
!1568 = !DILocation(line: 2405, column: 46, scope: !1104)
!1569 = !DILocation(line: 2405, column: 15, scope: !1104)
!1570 = !DILocation(line: 2405, column: 13, scope: !1104)
!1571 = !DILocation(line: 2405, column: 94, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2405, column: 94)
!1573 = !DILocation(line: 2405, column: 116, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !422, line: 2405, column: 116)
!1575 = distinct !DILexicalBlock(scope: !1572, file: !422, line: 2405, column: 116)
!1576 = !DILocation(line: 2405, column: 116, scope: !1575)
!1577 = !DILocation(line: 2407, column: 3, scope: !1104)
!1578 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1579)
!1579 = distinct !DILocation(line: 2407, column: 3, scope: !1104)
!1580 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1579)
!1581 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1582)
!1582 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1579)
!1583 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1582)
!1584 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1582)
!1585 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1579)
!1586 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1579)
!1587 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1579)
!1588 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1579)
!1589 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1579)
!1590 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1579)
!1591 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1579)
!1592 = !DILocation(line: 2407, column: 38, scope: !1104)
!1593 = !DILocation(line: 2408, column: 43, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2408, column: 7)
!1595 = !DILocation(line: 2408, column: 52, scope: !1594)
!1596 = !DILocation(line: 2408, column: 92, scope: !1594)
!1597 = !DILocation(line: 2408, column: 7, scope: !1594)
!1598 = !DILocation(line: 2408, column: 103, scope: !1594)
!1599 = !DILocation(line: 2408, column: 110, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !422, line: 2408, column: 110)
!1601 = distinct !DILexicalBlock(scope: !1594, file: !422, line: 2408, column: 110)
!1602 = !DILocation(line: 2408, column: 110, scope: !1601)
!1603 = !DILocation(line: 2409, column: 3, scope: !1104)
!1604 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1605)
!1605 = distinct !DILocation(line: 2409, column: 3, scope: !1104)
!1606 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1605)
!1607 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1608)
!1608 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1605)
!1609 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1608)
!1610 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1608)
!1611 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1605)
!1612 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1605)
!1613 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1605)
!1614 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1605)
!1615 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1605)
!1616 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1605)
!1617 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1605)
!1618 = !DILocation(line: 2409, column: 38, scope: !1104)
!1619 = !DILocation(line: 2417, column: 3, scope: !1104)
!1620 = !DILocation(line: 2417, column: 85, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2417, column: 85)
!1622 = !DILocation(line: 2417, column: 107, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !422, line: 2417, column: 107)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !422, line: 2417, column: 107)
!1625 = !DILocation(line: 2417, column: 107, scope: !1624)
!1626 = !DILocation(line: 2419, column: 41, scope: !1104)
!1627 = !DILocation(line: 2419, column: 52, scope: !1104)
!1628 = !DILocation(line: 2419, column: 15, scope: !1104)
!1629 = !DILocation(line: 2419, column: 13, scope: !1104)
!1630 = !DILocation(line: 2419, column: 97, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2419, column: 97)
!1632 = !DILocation(line: 2419, column: 119, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !422, line: 2419, column: 119)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !422, line: 2419, column: 119)
!1635 = !DILocation(line: 2419, column: 119, scope: !1634)
!1636 = !DILocation(line: 2421, column: 3, scope: !1104)
!1637 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1638)
!1638 = distinct !DILocation(line: 2421, column: 3, scope: !1104)
!1639 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1638)
!1640 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1641)
!1641 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1638)
!1642 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1641)
!1643 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1641)
!1644 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1638)
!1645 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1638)
!1646 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1638)
!1647 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1638)
!1648 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1638)
!1649 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1638)
!1650 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1638)
!1651 = !DILocation(line: 2421, column: 38, scope: !1104)
!1652 = !DILocation(line: 2422, column: 35, scope: !1104)
!1653 = !DILocation(line: 2422, column: 46, scope: !1104)
!1654 = !DILocation(line: 2422, column: 15, scope: !1104)
!1655 = !DILocation(line: 2422, column: 13, scope: !1104)
!1656 = !DILocation(line: 2422, column: 94, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2422, column: 94)
!1658 = !DILocation(line: 2422, column: 116, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !422, line: 2422, column: 116)
!1660 = distinct !DILexicalBlock(scope: !1657, file: !422, line: 2422, column: 116)
!1661 = !DILocation(line: 2422, column: 116, scope: !1660)
!1662 = !DILocation(line: 2424, column: 3, scope: !1104)
!1663 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1664)
!1664 = distinct !DILocation(line: 2424, column: 3, scope: !1104)
!1665 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1664)
!1666 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1664)
!1668 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1667)
!1669 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1667)
!1670 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1664)
!1671 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1664)
!1672 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1664)
!1673 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1664)
!1674 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1664)
!1675 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1664)
!1676 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1664)
!1677 = !DILocation(line: 2424, column: 38, scope: !1104)
!1678 = !DILocation(line: 2425, column: 43, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2425, column: 7)
!1680 = !DILocation(line: 2425, column: 52, scope: !1679)
!1681 = !DILocation(line: 2425, column: 92, scope: !1679)
!1682 = !DILocation(line: 2425, column: 7, scope: !1679)
!1683 = !DILocation(line: 2425, column: 103, scope: !1679)
!1684 = !DILocation(line: 2425, column: 110, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !422, line: 2425, column: 110)
!1686 = distinct !DILexicalBlock(scope: !1679, file: !422, line: 2425, column: 110)
!1687 = !DILocation(line: 2425, column: 110, scope: !1686)
!1688 = !DILocation(line: 2426, column: 3, scope: !1104)
!1689 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 2426, column: 3, scope: !1104)
!1691 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1690)
!1692 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1690)
!1694 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1693)
!1695 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1693)
!1696 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1690)
!1697 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1690)
!1698 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1690)
!1699 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1690)
!1700 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1690)
!1701 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1690)
!1702 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1690)
!1703 = !DILocation(line: 2426, column: 38, scope: !1104)
!1704 = !DILocation(line: 2433, column: 13, scope: !1104)
!1705 = !DILocation(line: 2434, column: 3, scope: !1104)
!1706 = !DILocation(line: 2434, column: 85, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2434, column: 85)
!1708 = !DILocation(line: 2434, column: 107, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !422, line: 2434, column: 107)
!1710 = distinct !DILexicalBlock(scope: !1707, file: !422, line: 2434, column: 107)
!1711 = !DILocation(line: 2434, column: 107, scope: !1710)
!1712 = !DILocation(line: 2436, column: 13, scope: !1104)
!1713 = !DILocalVariable(name: "__pyx_callargs", scope: !1714, file: !422, line: 2438, type: !1350)
!1714 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2437, column: 3)
!1715 = !DILocation(line: 2438, column: 15, scope: !1714)
!1716 = !DILocation(line: 2438, column: 36, scope: !1714)
!1717 = !DILocation(line: 2438, column: 35, scope: !1714)
!1718 = !DILocation(line: 2438, column: 47, scope: !1714)
!1719 = !DILocation(line: 2439, column: 17, scope: !1714)
!1720 = !DILocation(line: 2439, column: 15, scope: !1714)
!1721 = !DILocation(line: 2440, column: 5, scope: !1714)
!1722 = !DILocation(line: 2440, column: 41, scope: !1714)
!1723 = !DILocation(line: 2441, column: 5, scope: !1714)
!1724 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 2441, column: 5, scope: !1714)
!1726 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1725)
!1727 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1725)
!1729 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1728)
!1730 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1728)
!1731 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1725)
!1732 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1725)
!1733 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1725)
!1734 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1725)
!1735 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1725)
!1736 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1725)
!1737 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1725)
!1738 = !DILocation(line: 2441, column: 40, scope: !1714)
!1739 = !DILocation(line: 2442, column: 9, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1714, file: !422, line: 2442, column: 9)
!1741 = !DILocation(line: 2442, column: 31, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !422, line: 2442, column: 31)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !422, line: 2442, column: 31)
!1744 = !DILocation(line: 2442, column: 31, scope: !1743)
!1745 = !DILocation(line: 2445, column: 3, scope: !1104)
!1746 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 2445, column: 3, scope: !1104)
!1748 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1747)
!1749 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1747)
!1751 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1750)
!1752 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1750)
!1753 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1747)
!1754 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1747)
!1755 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1747)
!1756 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1747)
!1757 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1747)
!1758 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1747)
!1759 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1747)
!1760 = !DILocation(line: 2445, column: 38, scope: !1104)
!1761 = !DILocation(line: 2452, column: 15, scope: !1104)
!1762 = !DILocation(line: 2452, column: 13, scope: !1104)
!1763 = !DILocation(line: 2452, column: 48, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2452, column: 48)
!1765 = !DILocation(line: 2452, column: 70, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !422, line: 2452, column: 70)
!1767 = distinct !DILexicalBlock(scope: !1764, file: !422, line: 2452, column: 70)
!1768 = !DILocation(line: 2452, column: 70, scope: !1767)
!1769 = !DILocation(line: 2454, column: 43, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2454, column: 7)
!1771 = !DILocation(line: 2454, column: 52, scope: !1770)
!1772 = !DILocation(line: 2454, column: 89, scope: !1770)
!1773 = !DILocation(line: 2454, column: 7, scope: !1770)
!1774 = !DILocation(line: 2454, column: 100, scope: !1770)
!1775 = !DILocation(line: 2454, column: 107, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !422, line: 2454, column: 107)
!1777 = distinct !DILexicalBlock(scope: !1770, file: !422, line: 2454, column: 107)
!1778 = !DILocation(line: 2454, column: 107, scope: !1777)
!1779 = !DILocation(line: 2455, column: 3, scope: !1104)
!1780 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 2455, column: 3, scope: !1104)
!1782 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1781)
!1783 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1781)
!1785 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1784)
!1786 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1784)
!1787 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1781)
!1788 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1781)
!1789 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1781)
!1790 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1781)
!1791 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1781)
!1792 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1781)
!1793 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1781)
!1794 = !DILocation(line: 2455, column: 38, scope: !1104)
!1795 = !DILocation(line: 2459, column: 3, scope: !1104)
!1796 = !DILabel(scope: !1104, name: "__pyx_L1_error", file: !422, line: 2460)
!1797 = !DILocation(line: 2460, column: 3, scope: !1104)
!1798 = !DILocation(line: 2461, column: 3, scope: !1104)
!1799 = !DILocation(line: 2462, column: 3, scope: !1104)
!1800 = !DILocation(line: 2463, column: 3, scope: !1104)
!1801 = !DILocation(line: 2464, column: 7, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1104, file: !422, line: 2464, column: 7)
!1803 = !DILocation(line: 2465, column: 9, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !422, line: 2465, column: 9)
!1805 = distinct !DILexicalBlock(scope: !1802, file: !422, line: 2464, column: 16)
!1806 = !DILocation(line: 2465, column: 23, scope: !1804)
!1807 = !DILocation(line: 2465, column: 31, scope: !1804)
!1808 = !DILocation(line: 2465, column: 34, scope: !1804)
!1809 = !DILocation(line: 2466, column: 43, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1804, file: !422, line: 2465, column: 57)
!1811 = !DILocation(line: 2466, column: 58, scope: !1810)
!1812 = !DILocation(line: 2466, column: 72, scope: !1810)
!1813 = !DILocation(line: 2466, column: 7, scope: !1810)
!1814 = !DILocation(line: 2467, column: 5, scope: !1810)
!1815 = !DILocation(line: 2469, column: 5, scope: !1805)
!1816 = !DILocalVariable(name: "_tmp_op_ptr", scope: !1817, file: !422, line: 2469, type: !119)
!1817 = distinct !DILexicalBlock(scope: !1805, file: !422, line: 2469, column: 5)
!1818 = !DILocation(line: 2469, column: 5, scope: !1817)
!1819 = !DILocalVariable(name: "_tmp_old_op", scope: !1817, file: !422, line: 2469, type: !40)
!1820 = !DILocation(line: 2469, column: 5, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !422, line: 2469, column: 5)
!1822 = !DILocation(line: 2469, column: 5, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1821, file: !422, line: 2469, column: 5)
!1824 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 2469, column: 5, scope: !1823)
!1826 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1825)
!1827 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1825)
!1829 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1828)
!1830 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1828)
!1831 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1825)
!1832 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1825)
!1833 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1825)
!1834 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1825)
!1835 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1825)
!1836 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1825)
!1837 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1825)
!1838 = !DILocation(line: 2479, column: 3, scope: !1805)
!1839 = !DILocation(line: 2479, column: 15, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1802, file: !422, line: 2479, column: 14)
!1841 = !DILocation(line: 2479, column: 14, scope: !1840)
!1842 = !DILocation(line: 2480, column: 21, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1840, file: !422, line: 2479, column: 33)
!1844 = !DILocation(line: 2480, column: 5, scope: !1843)
!1845 = !DILocation(line: 2481, column: 3, scope: !1843)
!1846 = !DILabel(scope: !1104, name: "__pyx_L0", file: !422, line: 2482)
!1847 = !DILocation(line: 2482, column: 3, scope: !1104)
!1848 = !DILocation(line: 2485, column: 11, scope: !1104)
!1849 = !DILocation(line: 2485, column: 19, scope: !1104)
!1850 = !DILocation(line: 2485, column: 10, scope: !1104)
!1851 = !DILocation(line: 2485, column: 3, scope: !1104)
!1852 = !DILocation(line: 2489, column: 1, scope: !1104)
!1853 = !DILocalVariable(name: "current_id", scope: !572, file: !422, line: 2179, type: !49)
!1854 = !DILocation(line: 2179, column: 16, scope: !572)
!1855 = !DILocation(line: 2179, column: 54, scope: !572)
!1856 = !DILocation(line: 2179, column: 75, scope: !572)
!1857 = !DILocation(line: 2179, column: 29, scope: !572)
!1858 = !DILocation(line: 2181, column: 9, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !572, file: !422, line: 2181, column: 9)
!1860 = !DILocation(line: 2182, column: 9, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1859, file: !422, line: 2181, column: 37)
!1862 = !DILocation(line: 2184, column: 9, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !572, file: !422, line: 2184, column: 9)
!1864 = !DILocation(line: 2184, column: 29, scope: !1863)
!1865 = !DILocation(line: 2185, column: 31, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1863, file: !422, line: 2184, column: 36)
!1867 = !DILocation(line: 2185, column: 29, scope: !1866)
!1868 = !DILocation(line: 2186, column: 9, scope: !1866)
!1869 = !DILocation(line: 2187, column: 16, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1863, file: !422, line: 2187, column: 16)
!1871 = !DILocation(line: 2189, column: 13, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1870, file: !422, line: 2187, column: 61)
!1873 = !DILocation(line: 2188, column: 9, scope: !1872)
!1874 = !DILocation(line: 2191, column: 9, scope: !1872)
!1875 = !DILocation(line: 2193, column: 5, scope: !572)
!1876 = !DILocation(line: 2194, column: 1, scope: !572)
!1877 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !422, file: !422, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!1878 = !DILocalVariable(name: "obj", arg: 1, scope: !1877, file: !422, line: 1209, type: !40)
!1879 = !DILocation(line: 1209, column: 55, scope: !1877)
!1880 = !DILocation(line: 1211, column: 12, scope: !1877)
!1881 = !DILocation(line: 1211, column: 5, scope: !1877)
!1882 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !422, file: !422, line: 2196, type: !1883, scopeLine: 2197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!7, !40, !40, !18, !18, !7}
!1885 = !DILocalVariable(name: "spec", arg: 1, scope: !1882, file: !422, line: 2196, type: !40)
!1886 = !DILocation(line: 2196, column: 66, scope: !1882)
!1887 = !DILocalVariable(name: "moddict", arg: 2, scope: !1882, file: !422, line: 2196, type: !40)
!1888 = !DILocation(line: 2196, column: 82, scope: !1882)
!1889 = !DILocalVariable(name: "from_name", arg: 3, scope: !1882, file: !422, line: 2196, type: !18)
!1890 = !DILocation(line: 2196, column: 103, scope: !1882)
!1891 = !DILocalVariable(name: "to_name", arg: 4, scope: !1882, file: !422, line: 2196, type: !18)
!1892 = !DILocation(line: 2196, column: 126, scope: !1882)
!1893 = !DILocalVariable(name: "allow_none", arg: 5, scope: !1882, file: !422, line: 2196, type: !7)
!1894 = !DILocation(line: 2196, column: 139, scope: !1882)
!1895 = !DILocalVariable(name: "value", scope: !1882, file: !422, line: 2198, type: !40)
!1896 = !DILocation(line: 2198, column: 15, scope: !1882)
!1897 = !DILocation(line: 2198, column: 46, scope: !1882)
!1898 = !DILocation(line: 2198, column: 52, scope: !1882)
!1899 = !DILocation(line: 2198, column: 23, scope: !1882)
!1900 = !DILocalVariable(name: "result", scope: !1882, file: !422, line: 2199, type: !7)
!1901 = !DILocation(line: 2199, column: 9, scope: !1882)
!1902 = !DILocation(line: 2200, column: 9, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1882, file: !422, line: 2200, column: 9)
!1904 = !DILocation(line: 2201, column: 13, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !422, line: 2201, column: 13)
!1906 = distinct !DILexicalBlock(scope: !1903, file: !422, line: 2200, column: 24)
!1907 = !DILocation(line: 2201, column: 24, scope: !1905)
!1908 = !DILocation(line: 2201, column: 27, scope: !1905)
!1909 = !DILocation(line: 2201, column: 33, scope: !1905)
!1910 = !DILocation(line: 2202, column: 43, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1905, file: !422, line: 2201, column: 45)
!1912 = !DILocation(line: 2202, column: 52, scope: !1911)
!1913 = !DILocation(line: 2202, column: 61, scope: !1911)
!1914 = !DILocation(line: 2202, column: 22, scope: !1911)
!1915 = !DILocation(line: 2202, column: 20, scope: !1911)
!1916 = !DILocation(line: 2203, column: 9, scope: !1911)
!1917 = !DILocation(line: 2204, column: 9, scope: !1906)
!1918 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 2204, column: 9, scope: !1906)
!1920 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1919)
!1921 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1922)
!1922 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1919)
!1923 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1922)
!1924 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1922)
!1925 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1919)
!1926 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1919)
!1927 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1919)
!1928 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1919)
!1929 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1919)
!1930 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1919)
!1931 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1919)
!1932 = !DILocation(line: 2205, column: 5, scope: !1906)
!1933 = !DILocation(line: 2205, column: 39, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1903, file: !422, line: 2205, column: 16)
!1935 = !DILocation(line: 2205, column: 16, scope: !1934)
!1936 = !DILocation(line: 2206, column: 9, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1934, file: !422, line: 2205, column: 62)
!1938 = !DILocation(line: 2207, column: 5, scope: !1937)
!1939 = !DILocation(line: 2208, column: 16, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !422, line: 2207, column: 12)
!1941 = !DILocation(line: 2210, column: 12, scope: !1882)
!1942 = !DILocation(line: 2210, column: 5, scope: !1882)
!1943 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1055, file: !1055, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!1944 = !DILocalVariable(name: "op", arg: 1, scope: !1943, file: !1055, line: 511, type: !40)
!1945 = !DILocation(line: 511, column: 41, scope: !1943)
!1946 = !DILocation(line: 513, column: 9, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !1055, line: 513, column: 9)
!1948 = !DILocation(line: 513, column: 12, scope: !1947)
!1949 = !DILocation(line: 514, column: 9, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !1055, line: 513, column: 25)
!1951 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !1952)
!1952 = distinct !DILocation(line: 514, column: 9, scope: !1950)
!1953 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1952)
!1954 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !1955)
!1955 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !1952)
!1956 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !1955)
!1957 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !1955)
!1958 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !1952)
!1959 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !1952)
!1960 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !1952)
!1961 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !1952)
!1962 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !1952)
!1963 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !1952)
!1964 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !1952)
!1965 = !DILocation(line: 515, column: 5, scope: !1950)
!1966 = !DILocation(line: 516, column: 1, scope: !1943)
!1967 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1055, file: !1055, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!1968 = !DILocalVariable(name: "obj", arg: 1, scope: !1967, file: !1055, line: 528, type: !40)
!1969 = !DILocation(line: 528, column: 46, scope: !1967)
!1970 = !DILocation(line: 530, column: 5, scope: !1967)
!1971 = !DILocation(line: 252, column: 57, scope: !1142, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 530, column: 5, scope: !1967)
!1973 = !DILocation(line: 282, column: 17, scope: !1142, inlinedAt: !1972)
!1974 = !DILocation(line: 282, column: 30, scope: !1142, inlinedAt: !1972)
!1975 = !DILocation(line: 282, column: 34, scope: !1142, inlinedAt: !1972)
!1976 = !DILocation(line: 283, column: 9, scope: !1150, inlinedAt: !1972)
!1977 = !DILocation(line: 283, column: 20, scope: !1150, inlinedAt: !1972)
!1978 = !DILocation(line: 286, column: 9, scope: !1153, inlinedAt: !1972)
!1979 = !DILocation(line: 288, column: 21, scope: !1142, inlinedAt: !1972)
!1980 = !DILocation(line: 288, column: 32, scope: !1142, inlinedAt: !1972)
!1981 = !DILocation(line: 288, column: 5, scope: !1142, inlinedAt: !1972)
!1982 = !DILocation(line: 288, column: 19, scope: !1142, inlinedAt: !1972)
!1983 = !DILocation(line: 304, column: 1, scope: !1142, inlinedAt: !1972)
!1984 = !DILocation(line: 531, column: 12, scope: !1967)
!1985 = !DILocation(line: 531, column: 5, scope: !1967)
!1986 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !422, file: !422, line: 4235, type: !1987, scopeLine: 4235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!7, !38, !38, !7}
!1989 = !DILocalVariable(name: "ct_version", arg: 1, scope: !1986, file: !422, line: 4235, type: !38)
!1990 = !DILocation(line: 4235, column: 53, scope: !1986)
!1991 = !DILocalVariable(name: "rt_version", arg: 2, scope: !1986, file: !422, line: 4235, type: !38)
!1992 = !DILocation(line: 4235, column: 79, scope: !1986)
!1993 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !1986, file: !422, line: 4235, type: !7)
!1994 = !DILocation(line: 4235, column: 95, scope: !1986)
!1995 = !DILocalVariable(name: "MAJOR_MINOR", scope: !1986, file: !422, line: 4236, type: !1996)
!1996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!1997 = !DILocation(line: 4236, column: 25, scope: !1986)
!1998 = !DILocation(line: 4237, column: 10, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1986, file: !422, line: 4237, column: 9)
!2000 = !DILocation(line: 4237, column: 21, scope: !1999)
!2001 = !DILocation(line: 4237, column: 40, scope: !1999)
!2002 = !DILocation(line: 4237, column: 51, scope: !1999)
!2003 = !DILocation(line: 4237, column: 36, scope: !1999)
!2004 = !DILocation(line: 4238, column: 9, scope: !1999)
!2005 = !DILocation(line: 4239, column: 9, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1986, file: !422, line: 4239, column: 9)
!2007 = !DILocation(line: 0, scope: !2006)
!2008 = !DILocation(line: 4240, column: 9, scope: !2006)
!2009 = !DILocalVariable(name: "message", scope: !2010, file: !422, line: 4242, type: !2011)
!2010 = distinct !DILexicalBlock(scope: !1986, file: !422, line: 4241, column: 5)
!2011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !2012)
!2012 = !{!2013}
!2013 = !DISubrange(count: 200)
!2014 = !DILocation(line: 4242, column: 14, scope: !2010)
!2015 = !DILocation(line: 4243, column: 23, scope: !2010)
!2016 = !DILocation(line: 4248, column: 31, scope: !2010)
!2017 = !DILocation(line: 4248, column: 42, scope: !2010)
!2018 = !DILocation(line: 4248, column: 24, scope: !2010)
!2019 = !DILocation(line: 4248, column: 58, scope: !2010)
!2020 = !DILocation(line: 4248, column: 69, scope: !2010)
!2021 = !DILocation(line: 4248, column: 76, scope: !2010)
!2022 = !DILocation(line: 4248, column: 50, scope: !2010)
!2023 = !DILocation(line: 4250, column: 25, scope: !2010)
!2024 = !DILocation(line: 4250, column: 24, scope: !2010)
!2025 = !DILocation(line: 4251, column: 31, scope: !2010)
!2026 = !DILocation(line: 4251, column: 42, scope: !2010)
!2027 = !DILocation(line: 4251, column: 24, scope: !2010)
!2028 = !DILocation(line: 4251, column: 58, scope: !2010)
!2029 = !DILocation(line: 4251, column: 69, scope: !2010)
!2030 = !DILocation(line: 4251, column: 76, scope: !2010)
!2031 = !DILocation(line: 4251, column: 50, scope: !2010)
!2032 = !DILocation(line: 4243, column: 9, scope: !2010)
!2033 = !DILocation(line: 4253, column: 35, scope: !2010)
!2034 = !DILocation(line: 4253, column: 16, scope: !2010)
!2035 = !DILocation(line: 4253, column: 9, scope: !2010)
!2036 = !DILocation(line: 4255, column: 1, scope: !1986)
!2037 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !422, file: !422, line: 4181, type: !2038, scopeLine: 4181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!38}
!2040 = !DILocation(line: 4183, column: 12, scope: !2037)
!2041 = !DILocation(line: 4183, column: 23, scope: !2037)
!2042 = !DILocation(line: 4183, column: 5, scope: !2037)
!2043 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !422, file: !422, line: 2566, type: !2044, scopeLine: 2566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!7, !591}
!2046 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2043, file: !422, line: 2566, type: !591)
!2047 = !DILocation(line: 2566, column: 50, scope: !2043)
!2048 = !DILocation(line: 2567, column: 3, scope: !2043)
!2049 = !DILocalVariable(name: "index", scope: !2050, file: !422, line: 2569, type: !2051)
!2050 = distinct !DILexicalBlock(scope: !2043, file: !422, line: 2568, column: 3)
!2051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2052, size: 576, elements: !605)
!2052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2053)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2043, file: !422, line: 2569, size: 32, elements: !2054)
!2054 = !{!2055}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2053, file: !422, line: 2569, baseType: !2056, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2057 = !DILocation(line: 2569, column: 52, scope: !2050)
!2058 = !DILocalVariable(name: "cstring", scope: !2050, file: !422, line: 2579, type: !640)
!2059 = !DILocation(line: 2579, column: 19, scope: !2050)
!2060 = !DILocalVariable(name: "data", scope: !2050, file: !422, line: 2580, type: !40)
!2061 = !DILocation(line: 2580, column: 15, scope: !2050)
!2062 = !DILocation(line: 2580, column: 22, scope: !2050)
!2063 = !DILocation(line: 2581, column: 9, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2050, file: !422, line: 2581, column: 9)
!2065 = !DILocation(line: 2581, column: 26, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !422, line: 2581, column: 26)
!2067 = distinct !DILexicalBlock(scope: !2064, file: !422, line: 2581, column: 26)
!2068 = !DILocation(line: 2581, column: 26, scope: !2067)
!2069 = !DILocalVariable(name: "bytes", scope: !2050, file: !422, line: 2582, type: !640)
!2070 = !DILocation(line: 2582, column: 23, scope: !2050)
!2071 = !DILocation(line: 2582, column: 31, scope: !2050)
!2072 = !DILocalVariable(name: "stringtab", scope: !2050, file: !422, line: 2591, type: !119)
!2073 = !DILocation(line: 2591, column: 16, scope: !2050)
!2074 = !DILocation(line: 2591, column: 28, scope: !2050)
!2075 = !DILocation(line: 2591, column: 42, scope: !2050)
!2076 = !DILocalVariable(name: "pos", scope: !2050, file: !422, line: 2592, type: !75)
!2077 = !DILocation(line: 2592, column: 16, scope: !2050)
!2078 = !DILocalVariable(name: "i", scope: !2079, file: !422, line: 2593, type: !7)
!2079 = distinct !DILexicalBlock(scope: !2050, file: !422, line: 2593, column: 5)
!2080 = !DILocation(line: 2593, column: 14, scope: !2079)
!2081 = !DILocation(line: 2593, column: 10, scope: !2079)
!2082 = !DILocation(line: 2593, column: 21, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !422, line: 2593, column: 5)
!2084 = !DILocation(line: 2593, column: 23, scope: !2083)
!2085 = !DILocation(line: 2593, column: 5, scope: !2079)
!2086 = !DILocalVariable(name: "bytes_length", scope: !2087, file: !422, line: 2594, type: !75)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !422, line: 2593, column: 34)
!2088 = !DILocation(line: 2594, column: 18, scope: !2087)
!2089 = !DILocation(line: 2594, column: 39, scope: !2087)
!2090 = !DILocation(line: 2594, column: 33, scope: !2087)
!2091 = !DILocation(line: 2594, column: 42, scope: !2087)
!2092 = !DILocalVariable(name: "string", scope: !2087, file: !422, line: 2595, type: !40)
!2093 = !DILocation(line: 2595, column: 17, scope: !2087)
!2094 = !DILocation(line: 2595, column: 47, scope: !2087)
!2095 = !DILocation(line: 2595, column: 55, scope: !2087)
!2096 = !DILocation(line: 2595, column: 53, scope: !2087)
!2097 = !DILocation(line: 2595, column: 60, scope: !2087)
!2098 = !DILocation(line: 2595, column: 26, scope: !2087)
!2099 = !DILocation(line: 2596, column: 11, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2087, file: !422, line: 2596, column: 11)
!2101 = !DILocation(line: 2596, column: 26, scope: !2100)
!2102 = !DILocation(line: 2596, column: 29, scope: !2100)
!2103 = !DILocation(line: 2596, column: 31, scope: !2100)
!2104 = !DILocation(line: 2596, column: 37, scope: !2100)
!2105 = !DILocation(line: 2597, column: 11, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2087, file: !422, line: 2597, column: 11)
!2107 = !DILocation(line: 2598, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2106, file: !422, line: 2597, column: 30)
!2109 = !DILocation(line: 2599, column: 9, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !422, line: 2599, column: 9)
!2111 = distinct !DILexicalBlock(scope: !2108, file: !422, line: 2599, column: 9)
!2112 = !DILocation(line: 2599, column: 9, scope: !2111)
!2113 = !DILocation(line: 2601, column: 22, scope: !2087)
!2114 = !DILocation(line: 2601, column: 7, scope: !2087)
!2115 = !DILocation(line: 2601, column: 17, scope: !2087)
!2116 = !DILocation(line: 2601, column: 20, scope: !2087)
!2117 = !DILocation(line: 2602, column: 14, scope: !2087)
!2118 = !DILocation(line: 2602, column: 11, scope: !2087)
!2119 = !DILocation(line: 2603, column: 5, scope: !2087)
!2120 = !DILocation(line: 2593, column: 30, scope: !2083)
!2121 = !DILocation(line: 2593, column: 5, scope: !2083)
!2122 = distinct !{!2122, !2085, !2123, !835}
!2123 = !DILocation(line: 2603, column: 5, scope: !2079)
!2124 = !DILocation(line: 2604, column: 5, scope: !2050)
!2125 = !DILocalVariable(name: "i", scope: !2126, file: !422, line: 2605, type: !75)
!2126 = distinct !DILexicalBlock(scope: !2050, file: !422, line: 2605, column: 5)
!2127 = !DILocation(line: 2605, column: 21, scope: !2126)
!2128 = !DILocation(line: 2605, column: 10, scope: !2126)
!2129 = !DILocation(line: 2605, column: 28, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !422, line: 2605, column: 5)
!2131 = !DILocation(line: 2605, column: 30, scope: !2130)
!2132 = !DILocation(line: 2605, column: 5, scope: !2126)
!2133 = !DILocation(line: 2606, column: 11, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !422, line: 2606, column: 11)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !422, line: 2605, column: 41)
!2136 = !DILocation(line: 2607, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !422, line: 2607, column: 9)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !422, line: 2607, column: 9)
!2139 = distinct !DILexicalBlock(scope: !2134, file: !422, line: 2606, column: 56)
!2140 = !DILocation(line: 2607, column: 9, scope: !2138)
!2141 = !DILocation(line: 2609, column: 5, scope: !2135)
!2142 = !DILocation(line: 2605, column: 37, scope: !2130)
!2143 = !DILocation(line: 2605, column: 5, scope: !2130)
!2144 = distinct !{!2144, !2132, !2145, !835}
!2145 = !DILocation(line: 2609, column: 5, scope: !2126)
!2146 = !DILocation(line: 2611, column: 3, scope: !2043)
!2147 = !DILabel(scope: !2043, name: "__pyx_L1_error", file: !422, line: 2612)
!2148 = !DILocation(line: 2612, column: 3, scope: !2043)
!2149 = !DILocation(line: 2613, column: 3, scope: !2043)
!2150 = !DILocation(line: 2614, column: 1, scope: !2043)
!2151 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !422, file: !422, line: 2623, type: !573, scopeLine: 2623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2152 = !DILocation(line: 2625, column: 7, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2151, file: !422, line: 2625, column: 7)
!2154 = !DILocation(line: 2627, column: 7, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2153, file: !422, line: 2627, column: 7)
!2156 = !DILocation(line: 2627, column: 35, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !422, line: 2627, column: 35)
!2158 = distinct !DILexicalBlock(scope: !2155, file: !422, line: 2627, column: 35)
!2159 = !DILocation(line: 2627, column: 35, scope: !2158)
!2160 = !DILocation(line: 2629, column: 3, scope: !2151)
!2161 = !DILabel(scope: !2151, name: "__pyx_L1_error", file: !422, line: 2630)
!2162 = !DILocation(line: 2630, column: 3, scope: !2151)
!2163 = !DILocation(line: 2631, column: 3, scope: !2151)
!2164 = !DILocation(line: 2632, column: 1, scope: !2151)
!2165 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !422, file: !422, line: 2493, type: !2044, scopeLine: 2493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2166 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2165, file: !422, line: 2493, type: !591)
!2167 = !DILocation(line: 2493, column: 55, scope: !2165)
!2168 = !DILocation(line: 2494, column: 3, scope: !2165)
!2169 = !DILocation(line: 2495, column: 46, scope: !2165)
!2170 = !DILocation(line: 2495, column: 60, scope: !2165)
!2171 = !DILocation(line: 2495, column: 25, scope: !2165)
!2172 = !DILocation(line: 2495, column: 23, scope: !2165)
!2173 = !DILocation(line: 2495, column: 83, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2165, file: !422, line: 2495, column: 82)
!2175 = !DILocation(line: 2495, column: 82, scope: !2174)
!2176 = !DILocation(line: 2495, column: 104, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !422, line: 2495, column: 104)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !422, line: 2495, column: 104)
!2179 = !DILocation(line: 2495, column: 104, scope: !2178)
!2180 = !DILocation(line: 2496, column: 46, scope: !2165)
!2181 = !DILocation(line: 2496, column: 60, scope: !2165)
!2182 = !DILocation(line: 2496, column: 25, scope: !2165)
!2183 = !DILocation(line: 2496, column: 23, scope: !2165)
!2184 = !DILocation(line: 2496, column: 83, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2165, file: !422, line: 2496, column: 82)
!2186 = !DILocation(line: 2496, column: 82, scope: !2185)
!2187 = !DILocation(line: 2496, column: 104, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !422, line: 2496, column: 104)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !422, line: 2496, column: 104)
!2190 = !DILocation(line: 2496, column: 104, scope: !2189)
!2191 = !DILocation(line: 2497, column: 3, scope: !2165)
!2192 = !DILabel(scope: !2165, name: "__pyx_L1_error", file: !422, line: 2498)
!2193 = !DILocation(line: 2498, column: 3, scope: !2165)
!2194 = !DILocation(line: 2499, column: 3, scope: !2165)
!2195 = !DILocation(line: 2500, column: 1, scope: !2165)
!2196 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !422, file: !422, line: 2503, type: !2044, scopeLine: 2503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2197 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2196, file: !422, line: 2503, type: !591)
!2198 = !DILocation(line: 2503, column: 56, scope: !2196)
!2199 = !DILocation(line: 2505, column: 3, scope: !2196)
!2200 = !DILocation(line: 2515, column: 57, scope: !2196)
!2201 = !DILocation(line: 2515, column: 95, scope: !2196)
!2202 = !DILocation(line: 2515, column: 41, scope: !2196)
!2203 = !DILocation(line: 2515, column: 39, scope: !2196)
!2204 = !DILocation(line: 2515, column: 136, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2196, file: !422, line: 2515, column: 136)
!2206 = !DILocation(line: 2515, column: 184, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !422, line: 2515, column: 184)
!2208 = distinct !DILexicalBlock(scope: !2205, file: !422, line: 2515, column: 184)
!2209 = !DILocation(line: 2515, column: 184, scope: !2208)
!2210 = !DILocation(line: 2526, column: 57, scope: !2196)
!2211 = !DILocation(line: 2526, column: 95, scope: !2196)
!2212 = !DILocation(line: 2526, column: 41, scope: !2196)
!2213 = !DILocation(line: 2526, column: 39, scope: !2196)
!2214 = !DILocation(line: 2526, column: 138, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2196, file: !422, line: 2526, column: 138)
!2216 = !DILocation(line: 2526, column: 186, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !422, line: 2526, column: 186)
!2218 = distinct !DILexicalBlock(scope: !2215, file: !422, line: 2526, column: 186)
!2219 = !DILocation(line: 2526, column: 186, scope: !2218)
!2220 = !DILocation(line: 2536, column: 57, scope: !2196)
!2221 = !DILocation(line: 2536, column: 93, scope: !2196)
!2222 = !DILocation(line: 2536, column: 41, scope: !2196)
!2223 = !DILocation(line: 2536, column: 39, scope: !2196)
!2224 = !DILocation(line: 2536, column: 136, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2196, file: !422, line: 2536, column: 136)
!2226 = !DILocation(line: 2536, column: 184, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !422, line: 2536, column: 184)
!2228 = distinct !DILexicalBlock(scope: !2225, file: !422, line: 2536, column: 184)
!2229 = !DILocation(line: 2536, column: 184, scope: !2228)
!2230 = !DILocation(line: 2559, column: 3, scope: !2196)
!2231 = !DILabel(scope: !2196, name: "__pyx_L1_error", file: !422, line: 2560)
!2232 = !DILocation(line: 2560, column: 3, scope: !2196)
!2233 = !DILocation(line: 2562, column: 3, scope: !2196)
!2234 = !DILocation(line: 2563, column: 1, scope: !2196)
!2235 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !422, file: !422, line: 2617, type: !2044, scopeLine: 2617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2236 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2235, file: !422, line: 2617, type: !591)
!2237 = !DILocation(line: 2617, column: 54, scope: !2235)
!2238 = !DILocation(line: 2618, column: 3, scope: !2235)
!2239 = !DILocation(line: 2619, column: 3, scope: !2235)
!2240 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !422, file: !422, line: 2006, type: !2044, scopeLine: 2006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2241 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2240, file: !422, line: 2006, type: !591)
!2242 = !DILocation(line: 2006, column: 61, scope: !2240)
!2243 = !DILocation(line: 2008, column: 3, scope: !2240)
!2244 = !DILocation(line: 2012, column: 3, scope: !2240)
!2245 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !422, file: !422, line: 2015, type: !2044, scopeLine: 2015, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2246 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2245, file: !422, line: 2015, type: !591)
!2247 = !DILocation(line: 2015, column: 65, scope: !2245)
!2248 = !DILocation(line: 2017, column: 3, scope: !2245)
!2249 = !DILocation(line: 2021, column: 3, scope: !2245)
!2250 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !422, file: !422, line: 2024, type: !2044, scopeLine: 2024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2251 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2250, file: !422, line: 2024, type: !591)
!2252 = !DILocation(line: 2024, column: 65, scope: !2250)
!2253 = !DILocation(line: 2026, column: 3, scope: !2250)
!2254 = !DILocation(line: 2030, column: 3, scope: !2250)
!2255 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !422, file: !422, line: 2033, type: !2044, scopeLine: 2033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2256 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2255, file: !422, line: 2033, type: !591)
!2257 = !DILocation(line: 2033, column: 59, scope: !2255)
!2258 = !DILocation(line: 2035, column: 3, scope: !2255)
!2259 = !DILocation(line: 2039, column: 3, scope: !2255)
!2260 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !422, file: !422, line: 2042, type: !2044, scopeLine: 2042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2261 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2260, file: !422, line: 2042, type: !591)
!2262 = !DILocation(line: 2042, column: 61, scope: !2260)
!2263 = !DILocation(line: 2044, column: 3, scope: !2260)
!2264 = !DILocation(line: 2048, column: 3, scope: !2260)
!2265 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !422, file: !422, line: 2051, type: !2044, scopeLine: 2051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2266 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2265, file: !422, line: 2051, type: !591)
!2267 = !DILocation(line: 2051, column: 65, scope: !2265)
!2268 = !DILocation(line: 2053, column: 3, scope: !2265)
!2269 = !DILocation(line: 2057, column: 3, scope: !2265)
!2270 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !422, file: !422, line: 2060, type: !2044, scopeLine: 2060, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2271 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2270, file: !422, line: 2060, type: !591)
!2272 = !DILocation(line: 2060, column: 65, scope: !2270)
!2273 = !DILocation(line: 2062, column: 3, scope: !2270)
!2274 = !DILocation(line: 2066, column: 3, scope: !2270)
!2275 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !422, file: !422, line: 2900, type: !360, scopeLine: 2900, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2276 = !DILocalVariable(name: "func", arg: 1, scope: !2275, file: !422, line: 2900, type: !40)
!2277 = !DILocation(line: 2900, column: 70, scope: !2275)
!2278 = !DILocalVariable(name: "args", arg: 2, scope: !2275, file: !422, line: 2900, type: !362)
!2279 = !DILocation(line: 2900, column: 93, scope: !2275)
!2280 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2275, file: !422, line: 2900, type: !35)
!2281 = !DILocation(line: 2900, column: 106, scope: !2275)
!2282 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2275, file: !422, line: 2900, type: !40)
!2283 = !DILocation(line: 2900, column: 124, scope: !2275)
!2284 = !DILocalVariable(name: "nargs", scope: !2275, file: !422, line: 2901, type: !75)
!2285 = !DILocation(line: 2901, column: 16, scope: !2275)
!2286 = !DILocation(line: 2901, column: 24, scope: !2275)
!2287 = !DILocation(line: 2903, column: 9, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2275, file: !422, line: 2903, column: 9)
!2289 = !DILocation(line: 2903, column: 15, scope: !2288)
!2290 = !DILocation(line: 2903, column: 20, scope: !2288)
!2291 = !DILocation(line: 2903, column: 23, scope: !2288)
!2292 = !DILocation(line: 2903, column: 30, scope: !2288)
!2293 = !DILocation(line: 2904, column: 13, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !422, line: 2904, column: 13)
!2295 = distinct !DILexicalBlock(scope: !2288, file: !422, line: 2903, column: 39)
!2296 = !DILocation(line: 2904, column: 47, scope: !2294)
!2297 = !DILocation(line: 2904, column: 50, scope: !2294)
!2298 = !DILocation(line: 2905, column: 45, scope: !2294)
!2299 = !DILocation(line: 2905, column: 20, scope: !2294)
!2300 = !DILocation(line: 2905, column: 13, scope: !2294)
!2301 = !DILocation(line: 2906, column: 5, scope: !2295)
!2302 = !DILocation(line: 2907, column: 14, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2288, file: !422, line: 2907, column: 14)
!2304 = !DILocation(line: 2907, column: 20, scope: !2303)
!2305 = !DILocation(line: 2907, column: 25, scope: !2303)
!2306 = !DILocation(line: 2907, column: 28, scope: !2303)
!2307 = !DILocation(line: 2907, column: 35, scope: !2303)
!2308 = !DILocation(line: 2908, column: 13, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !422, line: 2908, column: 13)
!2310 = distinct !DILexicalBlock(scope: !2303, file: !422, line: 2907, column: 44)
!2311 = !DILocation(line: 2908, column: 47, scope: !2309)
!2312 = !DILocation(line: 2908, column: 50, scope: !2309)
!2313 = !DILocation(line: 2909, column: 45, scope: !2309)
!2314 = !DILocation(line: 2909, column: 51, scope: !2309)
!2315 = !DILocation(line: 2909, column: 20, scope: !2309)
!2316 = !DILocation(line: 2909, column: 13, scope: !2309)
!2317 = !DILocation(line: 2910, column: 5, scope: !2310)
!2318 = !DILocation(line: 2912, column: 9, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2275, file: !422, line: 2912, column: 9)
!2320 = !DILocation(line: 2912, column: 16, scope: !2319)
!2321 = !DILocalVariable(name: "f", scope: !2322, file: !422, line: 2917, type: !358)
!2322 = distinct !DILexicalBlock(scope: !2319, file: !422, line: 2912, column: 25)
!2323 = !DILocation(line: 2917, column: 28, scope: !2322)
!2324 = !DILocation(line: 2917, column: 60, scope: !2322)
!2325 = !DILocation(line: 2917, column: 32, scope: !2322)
!2326 = !DILocation(line: 2918, column: 17, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2322, file: !422, line: 2918, column: 17)
!2328 = !DILocation(line: 2919, column: 24, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2327, file: !422, line: 2918, column: 20)
!2330 = !DILocation(line: 2919, column: 26, scope: !2329)
!2331 = !DILocation(line: 2919, column: 32, scope: !2329)
!2332 = !DILocation(line: 2919, column: 38, scope: !2329)
!2333 = !DILocation(line: 2919, column: 17, scope: !2329)
!2334 = !DILocation(line: 2923, column: 5, scope: !2322)
!2335 = !DILocation(line: 2924, column: 9, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2275, file: !422, line: 2924, column: 9)
!2337 = !DILocation(line: 2924, column: 15, scope: !2336)
!2338 = !DILocation(line: 2925, column: 36, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2336, file: !422, line: 2924, column: 21)
!2340 = !DILocation(line: 2925, column: 63, scope: !2339)
!2341 = !DILocation(line: 2925, column: 82, scope: !2339)
!2342 = !DILocation(line: 2925, column: 16, scope: !2339)
!2343 = !DILocation(line: 2925, column: 9, scope: !2339)
!2344 = !DILocation(line: 2928, column: 36, scope: !2275)
!2345 = !DILocation(line: 2928, column: 42, scope: !2275)
!2346 = !DILocation(line: 2928, column: 56, scope: !2275)
!2347 = !DILocation(line: 2928, column: 63, scope: !2275)
!2348 = !DILocation(line: 2928, column: 12, scope: !2275)
!2349 = !DILocation(line: 2928, column: 5, scope: !2275)
!2350 = !DILocation(line: 2932, column: 1, scope: !2275)
!2351 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !422, file: !422, line: 2964, type: !109, scopeLine: 2966, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2352 = !DILocalVariable(name: "name", arg: 1, scope: !2351, file: !422, line: 2964, type: !40)
!2353 = !DILocation(line: 2964, column: 69, scope: !2351)
!2354 = !DILocalVariable(name: "result", scope: !2351, file: !422, line: 2967, type: !40)
!2355 = !DILocation(line: 2967, column: 15, scope: !2351)
!2356 = !DILocation(line: 2986, column: 61, scope: !2351)
!2357 = !DILocation(line: 2986, column: 70, scope: !2351)
!2358 = !DILocation(line: 2986, column: 95, scope: !2351)
!2359 = !DILocation(line: 2986, column: 102, scope: !2351)
!2360 = !DILocation(line: 2986, column: 14, scope: !2351)
!2361 = !DILocation(line: 2986, column: 12, scope: !2351)
!2362 = !DILocation(line: 2988, column: 9, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2351, file: !422, line: 2988, column: 9)
!2364 = !DILocation(line: 2989, column: 29, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2363, file: !422, line: 2988, column: 25)
!2366 = !DILocation(line: 2989, column: 16, scope: !2365)
!2367 = !DILocation(line: 2989, column: 9, scope: !2365)
!2368 = !DILocation(line: 2991, column: 5, scope: !2351)
!2369 = !DILocation(line: 2993, column: 33, scope: !2351)
!2370 = !DILocation(line: 2993, column: 12, scope: !2351)
!2371 = !DILocation(line: 2993, column: 5, scope: !2351)
!2372 = !DILocation(line: 2994, column: 1, scope: !2351)
!2373 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStr", scope: !422, file: !422, line: 2770, type: !130, scopeLine: 2770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2374 = !DILocalVariable(name: "obj", arg: 1, scope: !2373, file: !422, line: 2770, type: !40)
!2375 = !DILocation(line: 2770, column: 68, scope: !2373)
!2376 = !DILocalVariable(name: "attr_name", arg: 2, scope: !2373, file: !422, line: 2770, type: !40)
!2377 = !DILocation(line: 2770, column: 83, scope: !2373)
!2378 = !DILocalVariable(name: "tp", scope: !2373, file: !422, line: 2771, type: !64)
!2379 = !DILocation(line: 2771, column: 19, scope: !2373)
!2380 = !DILocation(line: 2771, column: 24, scope: !2373)
!2381 = !DILocation(line: 2772, column: 9, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2373, file: !422, line: 2772, column: 9)
!2383 = !DILocation(line: 2773, column: 16, scope: !2382)
!2384 = !DILocation(line: 2773, column: 20, scope: !2382)
!2385 = !DILocation(line: 2773, column: 32, scope: !2382)
!2386 = !DILocation(line: 2773, column: 37, scope: !2382)
!2387 = !DILocation(line: 2773, column: 9, scope: !2382)
!2388 = !DILocation(line: 2774, column: 29, scope: !2373)
!2389 = !DILocation(line: 2774, column: 34, scope: !2373)
!2390 = !DILocation(line: 2774, column: 12, scope: !2373)
!2391 = !DILocation(line: 2774, column: 5, scope: !2373)
!2392 = !DILocation(line: 2775, column: 1, scope: !2373)
!2393 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !422, file: !422, line: 2819, type: !139, scopeLine: 2819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2394 = !DILocalVariable(name: "func", arg: 1, scope: !2393, file: !422, line: 2819, type: !40)
!2395 = !DILocation(line: 2819, column: 62, scope: !2393)
!2396 = !DILocalVariable(name: "arg", arg: 2, scope: !2393, file: !422, line: 2819, type: !40)
!2397 = !DILocation(line: 2819, column: 78, scope: !2393)
!2398 = !DILocalVariable(name: "kw", arg: 3, scope: !2393, file: !422, line: 2819, type: !40)
!2399 = !DILocation(line: 2819, column: 93, scope: !2393)
!2400 = !DILocalVariable(name: "result", scope: !2393, file: !422, line: 2820, type: !40)
!2401 = !DILocation(line: 2820, column: 15, scope: !2393)
!2402 = !DILocalVariable(name: "call", scope: !2393, file: !422, line: 2821, type: !137)
!2403 = !DILocation(line: 2821, column: 17, scope: !2393)
!2404 = !DILocation(line: 2821, column: 24, scope: !2393)
!2405 = !DILocation(line: 2821, column: 39, scope: !2393)
!2406 = !DILocation(line: 2822, column: 9, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2393, file: !422, line: 2822, column: 9)
!2408 = !DILocation(line: 2823, column: 30, scope: !2407)
!2409 = !DILocation(line: 2823, column: 36, scope: !2407)
!2410 = !DILocation(line: 2823, column: 41, scope: !2407)
!2411 = !DILocation(line: 2823, column: 16, scope: !2407)
!2412 = !DILocation(line: 2823, column: 9, scope: !2407)
!2413 = !DILocation(line: 2824, column: 9, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2393, file: !422, line: 2824, column: 9)
!2415 = !DILocation(line: 2825, column: 9, scope: !2414)
!2416 = !DILocation(line: 2826, column: 16, scope: !2393)
!2417 = !DILocation(line: 2826, column: 22, scope: !2393)
!2418 = !DILocation(line: 2826, column: 28, scope: !2393)
!2419 = !DILocation(line: 2826, column: 33, scope: !2393)
!2420 = !DILocation(line: 2826, column: 14, scope: !2393)
!2421 = !DILocation(line: 2826, column: 12, scope: !2393)
!2422 = !DILocation(line: 2827, column: 5, scope: !2393)
!2423 = !DILocation(line: 2828, column: 9, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2393, file: !422, line: 2828, column: 9)
!2425 = !DILocation(line: 2828, column: 27, scope: !2424)
!2426 = !DILocation(line: 2828, column: 30, scope: !2424)
!2427 = !DILocation(line: 2830, column: 13, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !422, line: 2828, column: 59)
!2429 = !DILocation(line: 2829, column: 9, scope: !2428)
!2430 = !DILocation(line: 2832, column: 5, scope: !2428)
!2431 = !DILocation(line: 2833, column: 12, scope: !2393)
!2432 = !DILocation(line: 2833, column: 5, scope: !2393)
!2433 = !DILocation(line: 2834, column: 1, scope: !2393)
!2434 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !422, file: !422, line: 3268, type: !2435, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !18, !7, !7, !18}
!2437 = !DILocalVariable(name: "funcname", arg: 1, scope: !2434, file: !422, line: 3268, type: !18)
!2438 = !DILocation(line: 3268, column: 44, scope: !2434)
!2439 = !DILocalVariable(name: "c_line", arg: 2, scope: !2434, file: !422, line: 3268, type: !7)
!2440 = !DILocation(line: 3268, column: 58, scope: !2434)
!2441 = !DILocalVariable(name: "py_line", arg: 3, scope: !2434, file: !422, line: 3269, type: !7)
!2442 = !DILocation(line: 3269, column: 36, scope: !2434)
!2443 = !DILocalVariable(name: "filename", arg: 4, scope: !2434, file: !422, line: 3269, type: !18)
!2444 = !DILocation(line: 3269, column: 57, scope: !2434)
!2445 = !DILocalVariable(name: "py_code", scope: !2434, file: !422, line: 3270, type: !2446)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2447 = !DILocation(line: 3270, column: 19, scope: !2434)
!2448 = !DILocalVariable(name: "py_frame", scope: !2434, file: !422, line: 3271, type: !2449)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !2451)
!2451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !2452, line: 18, size: 640, elements: !2453)
!2452 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!2453 = !{!2454, !2455, !2456, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469}
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !2451, file: !2452, line: 19, baseType: !41, size: 128)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !2451, file: !2452, line: 20, baseType: !2449, size: 64, offset: 128)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !2451, file: !2452, line: 21, baseType: !2457, size: 64, offset: 192)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !2459, line: 12, baseType: !2460)
!2459 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!2460 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !2461, line: 25, flags: DIFlagFwdDecl)
!2461 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !2451, file: !2452, line: 22, baseType: !40, size: 64, offset: 256)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !2451, file: !2452, line: 23, baseType: !7, size: 32, offset: 320)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !2451, file: !2452, line: 24, baseType: !20, size: 8, offset: 352)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !2451, file: !2452, line: 25, baseType: !20, size: 8, offset: 360)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !2451, file: !2452, line: 26, baseType: !40, size: 64, offset: 384)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !2451, file: !2452, line: 30, baseType: !40, size: 64, offset: 448)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !2451, file: !2452, line: 36, baseType: !40, size: 64, offset: 512)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !2451, file: !2452, line: 38, baseType: !2470, size: 64, offset: 576)
!2470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !378)
!2471 = !DILocation(line: 3271, column: 20, scope: !2434)
!2472 = !DILocalVariable(name: "tstate", scope: !2434, file: !422, line: 3272, type: !2473)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !2475)
!2475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !2476, line: 66, size: 6592, elements: !2477)
!2476 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!2477 = !{!2478, !2479, !2480, !2484, !2485, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2506, !2511, !2512, !2513, !2514, !2515, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2538, !2539, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2475, file: !2476, line: 69, baseType: !2473, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2475, file: !2476, line: 70, baseType: !2473, size: 64, offset: 64)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !2475, file: !2476, line: 71, baseType: !2481, size: 64, offset: 128)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !2483)
!2483 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !2475, file: !2476, line: 76, baseType: !476, size: 64, offset: 192)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2475, file: !2476, line: 101, baseType: !2486, size: 32, offset: 256)
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2475, file: !2476, line: 78, size: 32, elements: !2487)
!2487 = !{!2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2486, file: !2476, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2486, file: !2476, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !2486, file: !2476, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !2486, file: !2476, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2486, file: !2476, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !2486, file: !2476, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !2486, file: !2476, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2486, file: !2476, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !2475, file: !2476, line: 113, baseType: !7, size: 32, offset: 288)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !2475, file: !2476, line: 115, baseType: !7, size: 32, offset: 320)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2475, file: !2476, line: 119, baseType: !7, size: 32, offset: 352)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !2475, file: !2476, line: 121, baseType: !7, size: 32, offset: 384)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !2475, file: !2476, line: 122, baseType: !7, size: 32, offset: 416)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !2475, file: !2476, line: 123, baseType: !7, size: 32, offset: 448)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !2475, file: !2476, line: 128, baseType: !7, size: 32, offset: 480)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !2475, file: !2476, line: 129, baseType: !7, size: 32, offset: 512)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !2475, file: !2476, line: 132, baseType: !2505, size: 64, offset: 576)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !2475, file: !2476, line: 134, baseType: !2507, size: 64, offset: 640)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !2476, line: 14, baseType: !2508)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!7, !40, !2449, !7, !40}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !2475, file: !2476, line: 135, baseType: !2507, size: 64, offset: 704)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !2475, file: !2476, line: 136, baseType: !40, size: 64, offset: 768)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !2475, file: !2476, line: 137, baseType: !40, size: 64, offset: 832)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !2475, file: !2476, line: 140, baseType: !40, size: 64, offset: 896)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !2475, file: !2476, line: 145, baseType: !2516, size: 64, offset: 960)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !2476, line: 55, baseType: !2518)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !2476, line: 37, size: 128, elements: !2519)
!2519 = !{!2520, !2521}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !2518, file: !2476, line: 51, baseType: !40, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !2518, file: !2476, line: 53, baseType: !2522, size: 64, offset: 64)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !2475, file: !2476, line: 147, baseType: !40, size: 64, offset: 1024)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !2475, file: !2476, line: 149, baseType: !7, size: 32, offset: 1088)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !2475, file: !2476, line: 151, baseType: !40, size: 64, offset: 1152)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !2475, file: !2476, line: 152, baseType: !38, size: 64, offset: 1216)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !2475, file: !2476, line: 158, baseType: !38, size: 64, offset: 1280)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !2475, file: !2476, line: 160, baseType: !40, size: 64, offset: 1344)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !2475, file: !2476, line: 167, baseType: !476, size: 64, offset: 1408)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !2475, file: !2476, line: 169, baseType: !7, size: 32, offset: 1472)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !2475, file: !2476, line: 171, baseType: !40, size: 64, offset: 1536)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !2475, file: !2476, line: 172, baseType: !40, size: 64, offset: 1600)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2475, file: !2476, line: 174, baseType: !40, size: 64, offset: 1664)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !2475, file: !2476, line: 175, baseType: !2535, size: 64, offset: 1728)
!2535 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2536, line: 31, baseType: !2537)
!2536 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!2537 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2475, file: !2476, line: 178, baseType: !2535, size: 64, offset: 1792)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !2475, file: !2476, line: 180, baseType: !2540, size: 64, offset: 1856)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !2476, line: 62, baseType: !2542)
!2542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !2476, line: 57, size: 256, elements: !2543)
!2543 = !{!2544, !2546, !2547, !2548}
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2542, file: !2476, line: 58, baseType: !2545, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2542, file: !2476, line: 59, baseType: !35, size: 64, offset: 64)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2542, file: !2476, line: 60, baseType: !35, size: 64, offset: 128)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2542, file: !2476, line: 61, baseType: !2470, size: 64, offset: 192)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !2475, file: !2476, line: 181, baseType: !119, size: 64, offset: 1920)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !2475, file: !2476, line: 182, baseType: !119, size: 64, offset: 1984)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !2475, file: !2476, line: 197, baseType: !2517, size: 128, offset: 2048)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !2475, file: !2476, line: 199, baseType: !40, size: 64, offset: 2176)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !2475, file: !2476, line: 201, baseType: !2535, size: 64, offset: 2240)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !2475, file: !2476, line: 204, baseType: !40, size: 64, offset: 2304)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !2475, file: !2476, line: 209, baseType: !40, size: 64, offset: 2368)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !2475, file: !2476, line: 210, baseType: !2557, size: 4128, offset: 2432)
!2557 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !2476, line: 35, baseType: !2558)
!2558 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2476, line: 32, size: 4128, elements: !2559)
!2559 = !{!2560, !2561}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !2558, file: !2476, line: 33, baseType: !367, size: 32)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !2558, file: !2476, line: 34, baseType: !2562, size: 4096, offset: 32)
!2562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !2563)
!2563 = !{!2564}
!2564 = !DISubrange(count: 512)
!2565 = !DILocation(line: 3272, column: 20, scope: !2434)
!2566 = !DILocation(line: 3272, column: 29, scope: !2434)
!2567 = !DILocalVariable(name: "ptype", scope: !2434, file: !422, line: 3273, type: !40)
!2568 = !DILocation(line: 3273, column: 15, scope: !2434)
!2569 = !DILocalVariable(name: "pvalue", scope: !2434, file: !422, line: 3273, type: !40)
!2570 = !DILocation(line: 3273, column: 23, scope: !2434)
!2571 = !DILocalVariable(name: "ptraceback", scope: !2434, file: !422, line: 3273, type: !40)
!2572 = !DILocation(line: 3273, column: 32, scope: !2434)
!2573 = !DILocation(line: 3274, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2434, file: !422, line: 3274, column: 9)
!2575 = !DILocation(line: 3275, column: 16, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2574, file: !422, line: 3274, column: 17)
!2577 = !DILocation(line: 3276, column: 5, scope: !2576)
!2578 = !DILocation(line: 3277, column: 38, scope: !2434)
!2579 = !DILocation(line: 3277, column: 48, scope: !2434)
!2580 = !DILocation(line: 3277, column: 47, scope: !2434)
!2581 = !DILocation(line: 3277, column: 57, scope: !2434)
!2582 = !DILocation(line: 3277, column: 15, scope: !2434)
!2583 = !DILocation(line: 3277, column: 13, scope: !2434)
!2584 = !DILocation(line: 3278, column: 10, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2434, file: !422, line: 3278, column: 9)
!2586 = !DILocation(line: 3278, column: 9, scope: !2585)
!2587 = !DILocation(line: 3279, column: 31, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2585, file: !422, line: 3278, column: 19)
!2589 = !DILocation(line: 3279, column: 9, scope: !2588)
!2590 = !DILocation(line: 3281, column: 13, scope: !2588)
!2591 = !DILocation(line: 3281, column: 23, scope: !2588)
!2592 = !DILocation(line: 3281, column: 31, scope: !2588)
!2593 = !DILocation(line: 3281, column: 40, scope: !2588)
!2594 = !DILocation(line: 3280, column: 19, scope: !2588)
!2595 = !DILocation(line: 3280, column: 17, scope: !2588)
!2596 = !DILocation(line: 3282, column: 14, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2588, file: !422, line: 3282, column: 13)
!2598 = !DILocation(line: 3282, column: 13, scope: !2597)
!2599 = !DILocation(line: 3285, column: 13, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2597, file: !422, line: 3282, column: 23)
!2601 = !DILocation(line: 3286, column: 13, scope: !2600)
!2602 = !DILocation(line: 3287, column: 13, scope: !2600)
!2603 = !DILocation(line: 3288, column: 13, scope: !2600)
!2604 = !DILocation(line: 3290, column: 33, scope: !2588)
!2605 = !DILocation(line: 3290, column: 41, scope: !2588)
!2606 = !DILocation(line: 3290, column: 48, scope: !2588)
!2607 = !DILocation(line: 3290, column: 56, scope: !2588)
!2608 = !DILocation(line: 3290, column: 9, scope: !2588)
!2609 = !DILocation(line: 3291, column: 34, scope: !2588)
!2610 = !DILocation(line: 3291, column: 44, scope: !2588)
!2611 = !DILocation(line: 3291, column: 43, scope: !2588)
!2612 = !DILocation(line: 3291, column: 53, scope: !2588)
!2613 = !DILocation(line: 3291, column: 62, scope: !2588)
!2614 = !DILocation(line: 3291, column: 9, scope: !2588)
!2615 = !DILocation(line: 3292, column: 5, scope: !2588)
!2616 = !DILocation(line: 3294, column: 9, scope: !2434)
!2617 = !DILocation(line: 3295, column: 9, scope: !2434)
!2618 = !DILocation(line: 3296, column: 30, scope: !2434)
!2619 = !DILocation(line: 3293, column: 16, scope: !2434)
!2620 = !DILocation(line: 3293, column: 14, scope: !2434)
!2621 = !DILocation(line: 3299, column: 10, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2434, file: !422, line: 3299, column: 9)
!2623 = !DILocation(line: 3299, column: 9, scope: !2622)
!2624 = !DILocation(line: 3299, column: 20, scope: !2622)
!2625 = !DILocation(line: 3300, column: 5, scope: !2434)
!2626 = !DILocation(line: 3301, column: 22, scope: !2434)
!2627 = !DILocation(line: 3301, column: 5, scope: !2434)
!2628 = !DILabel(scope: !2434, name: "bad", file: !422, line: 3302)
!2629 = !DILocation(line: 3302, column: 1, scope: !2434)
!2630 = !DILocation(line: 3303, column: 5, scope: !2434)
!2631 = !DILocation(line: 3304, column: 5, scope: !2434)
!2632 = !DILocation(line: 3305, column: 1, scope: !2434)
!2633 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !422, file: !422, line: 4258, type: !2634, scopeLine: 4258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!40, !18, !75, !7}
!2636 = !DILocalVariable(name: "s", arg: 1, scope: !2633, file: !422, line: 4258, type: !18)
!2637 = !DILocation(line: 4258, column: 53, scope: !2633)
!2638 = !DILocalVariable(name: "length", arg: 2, scope: !2633, file: !422, line: 4258, type: !75)
!2639 = !DILocation(line: 4258, column: 67, scope: !2633)
!2640 = !DILocalVariable(name: "algo", arg: 3, scope: !2633, file: !422, line: 4258, type: !7)
!2641 = !DILocation(line: 4258, column: 79, scope: !2633)
!2642 = !DILocalVariable(name: "module", scope: !2633, file: !422, line: 4259, type: !40)
!2643 = !DILocation(line: 4259, column: 15, scope: !2633)
!2644 = !DILocalVariable(name: "decompress", scope: !2633, file: !422, line: 4259, type: !40)
!2645 = !DILocation(line: 4259, column: 31, scope: !2633)
!2646 = !DILocalVariable(name: "compressed_bytes", scope: !2633, file: !422, line: 4259, type: !40)
!2647 = !DILocation(line: 4259, column: 44, scope: !2633)
!2648 = !DILocalVariable(name: "decompressed", scope: !2633, file: !422, line: 4259, type: !40)
!2649 = !DILocation(line: 4259, column: 63, scope: !2633)
!2650 = !DILocalVariable(name: "module_name", scope: !2633, file: !422, line: 4260, type: !18)
!2651 = !DILocation(line: 4260, column: 17, scope: !2633)
!2652 = !DILocation(line: 4260, column: 31, scope: !2633)
!2653 = !DILocation(line: 4260, column: 36, scope: !2633)
!2654 = !DILocation(line: 4260, column: 64, scope: !2633)
!2655 = !DILocation(line: 4260, column: 69, scope: !2633)
!2656 = !DILocalVariable(name: "methodname", scope: !2633, file: !422, line: 4261, type: !40)
!2657 = !DILocation(line: 4261, column: 15, scope: !2633)
!2658 = !DILocation(line: 4261, column: 28, scope: !2633)
!2659 = !DILocation(line: 4262, column: 9, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2633, file: !422, line: 4262, column: 9)
!2661 = !DILocation(line: 4262, column: 32, scope: !2660)
!2662 = !DILocation(line: 4264, column: 9, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2633, file: !422, line: 4264, column: 9)
!2664 = !DILocation(line: 4264, column: 14, scope: !2663)
!2665 = !DILocalVariable(name: "fromlist", scope: !2666, file: !422, line: 4265, type: !40)
!2666 = distinct !DILexicalBlock(scope: !2663, file: !422, line: 4264, column: 20)
!2667 = !DILocation(line: 4265, column: 19, scope: !2666)
!2668 = !DILocation(line: 4265, column: 51, scope: !2666)
!2669 = !DILocation(line: 4265, column: 30, scope: !2666)
!2670 = !DILocation(line: 4266, column: 13, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2666, file: !422, line: 4266, column: 13)
!2672 = !DILocation(line: 4266, column: 34, scope: !2671)
!2673 = !DILocation(line: 4267, column: 77, scope: !2666)
!2674 = !DILocation(line: 4267, column: 18, scope: !2666)
!2675 = !DILocation(line: 4267, column: 16, scope: !2666)
!2676 = !DILocation(line: 4268, column: 9, scope: !2666)
!2677 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !2678)
!2678 = distinct !DILocation(line: 4268, column: 9, scope: !2666)
!2679 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2678)
!2680 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !2681)
!2681 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2678)
!2682 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !2681)
!2683 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !2681)
!2684 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !2678)
!2685 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !2678)
!2686 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !2678)
!2687 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !2678)
!2688 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !2678)
!2689 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !2678)
!2690 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !2678)
!2691 = !DILocation(line: 4269, column: 5, scope: !2666)
!2692 = !DILocation(line: 4271, column: 40, scope: !2663)
!2693 = !DILocation(line: 4271, column: 18, scope: !2663)
!2694 = !DILocation(line: 4271, column: 16, scope: !2663)
!2695 = !DILocation(line: 4272, column: 9, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2633, file: !422, line: 4272, column: 9)
!2697 = !DILocation(line: 4272, column: 28, scope: !2696)
!2698 = !DILocation(line: 4273, column: 35, scope: !2633)
!2699 = !DILocation(line: 4273, column: 43, scope: !2633)
!2700 = !DILocation(line: 4273, column: 18, scope: !2633)
!2701 = !DILocation(line: 4273, column: 16, scope: !2633)
!2702 = !DILocation(line: 4274, column: 9, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2633, file: !422, line: 4274, column: 9)
!2704 = !DILocation(line: 4274, column: 32, scope: !2703)
!2705 = !DILocalVariable(name: "memview_bytes", scope: !2706, file: !422, line: 4286, type: !95)
!2706 = distinct !DILexicalBlock(scope: !2633, file: !422, line: 4275, column: 5)
!2707 = !DILocation(line: 4286, column: 19, scope: !2706)
!2708 = !DILocation(line: 4286, column: 43, scope: !2706)
!2709 = !DILocalVariable(name: "memview_flags", scope: !2706, file: !422, line: 4296, type: !7)
!2710 = !DILocation(line: 4296, column: 13, scope: !2706)
!2711 = !DILocation(line: 4298, column: 52, scope: !2706)
!2712 = !DILocation(line: 4298, column: 67, scope: !2706)
!2713 = !DILocation(line: 4298, column: 75, scope: !2706)
!2714 = !DILocation(line: 4298, column: 28, scope: !2706)
!2715 = !DILocation(line: 4298, column: 26, scope: !2706)
!2716 = !DILocation(line: 4300, column: 9, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2633, file: !422, line: 4300, column: 9)
!2718 = !DILocation(line: 4301, column: 9, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2717, file: !422, line: 4300, column: 38)
!2720 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 4301, column: 9, scope: !2719)
!2722 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2721)
!2723 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2721)
!2725 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !2724)
!2726 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !2724)
!2727 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !2721)
!2728 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !2721)
!2729 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !2721)
!2730 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !2721)
!2731 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !2721)
!2732 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !2721)
!2733 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !2721)
!2734 = !DILocation(line: 4302, column: 9, scope: !2719)
!2735 = !DILocation(line: 4304, column: 49, scope: !2633)
!2736 = !DILocation(line: 4304, column: 61, scope: !2633)
!2737 = !DILocation(line: 4304, column: 20, scope: !2633)
!2738 = !DILocation(line: 4304, column: 18, scope: !2633)
!2739 = !DILocation(line: 4305, column: 5, scope: !2633)
!2740 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 4305, column: 5, scope: !2633)
!2742 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2741)
!2743 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !2744)
!2744 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2741)
!2745 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !2744)
!2746 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !2744)
!2747 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !2741)
!2748 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !2741)
!2749 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !2741)
!2750 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !2741)
!2751 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !2741)
!2752 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !2741)
!2753 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !2741)
!2754 = !DILocation(line: 4306, column: 5, scope: !2633)
!2755 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 4306, column: 5, scope: !2633)
!2757 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2756)
!2758 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !2759)
!2759 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2756)
!2760 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !2759)
!2761 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !2759)
!2762 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !2756)
!2763 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !2756)
!2764 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !2756)
!2765 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !2756)
!2766 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !2756)
!2767 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !2756)
!2768 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !2756)
!2769 = !DILocation(line: 4307, column: 5, scope: !2633)
!2770 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 4307, column: 5, scope: !2633)
!2772 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2771)
!2773 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2771)
!2775 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !2774)
!2776 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !2774)
!2777 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !2771)
!2778 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !2771)
!2779 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !2771)
!2780 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !2771)
!2781 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !2771)
!2782 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !2771)
!2783 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !2771)
!2784 = !DILocation(line: 4308, column: 5, scope: !2633)
!2785 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 4308, column: 5, scope: !2633)
!2787 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2786)
!2788 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !2789)
!2789 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2786)
!2790 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !2789)
!2791 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !2789)
!2792 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !2786)
!2793 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !2786)
!2794 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !2786)
!2795 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !2786)
!2796 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !2786)
!2797 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !2786)
!2798 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !2786)
!2799 = !DILocation(line: 4309, column: 12, scope: !2633)
!2800 = !DILocation(line: 4309, column: 5, scope: !2633)
!2801 = !DILabel(scope: !2633, name: "import_failed", file: !422, line: 4310)
!2802 = !DILocation(line: 4310, column: 1, scope: !2633)
!2803 = !DILocation(line: 4311, column: 18, scope: !2633)
!2804 = !DILocation(line: 4314, column: 9, scope: !2633)
!2805 = !DILocation(line: 4314, column: 22, scope: !2633)
!2806 = !DILocation(line: 4311, column: 5, scope: !2633)
!2807 = !DILabel(scope: !2633, name: "bad", file: !422, line: 4315)
!2808 = !DILocation(line: 4315, column: 1, scope: !2633)
!2809 = !DILocation(line: 4316, column: 5, scope: !2633)
!2810 = !DILocation(line: 4317, column: 5, scope: !2633)
!2811 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !2812)
!2812 = distinct !DILocation(line: 4317, column: 5, scope: !2633)
!2813 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2812)
!2814 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !2812)
!2816 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !2815)
!2817 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !2815)
!2818 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !2812)
!2819 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !2812)
!2820 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !2812)
!2821 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !2812)
!2822 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !2812)
!2823 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !2812)
!2824 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !2812)
!2825 = !DILocation(line: 4318, column: 5, scope: !2633)
!2826 = !DILocation(line: 4319, column: 1, scope: !2633)
!2827 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !371, file: !371, line: 23, type: !2828, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!95, !40}
!2830 = !DILocalVariable(name: "op", arg: 1, scope: !2827, file: !371, line: 23, type: !40)
!2831 = !DILocation(line: 23, column: 49, scope: !2827)
!2832 = !DILocation(line: 25, column: 12, scope: !2827)
!2833 = !DILocation(line: 25, column: 31, scope: !2827)
!2834 = !DILocation(line: 25, column: 5, scope: !2827)
!2835 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !2836, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!7, !64, !38}
!2838 = !DILocalVariable(name: "type", arg: 1, scope: !2835, file: !6, line: 782, type: !64)
!2839 = !DILocation(line: 782, column: 33, scope: !2835)
!2840 = !DILocalVariable(name: "feature", arg: 2, scope: !2835, file: !6, line: 782, type: !38)
!2841 = !DILocation(line: 782, column: 53, scope: !2835)
!2842 = !DILocalVariable(name: "flags", scope: !2835, file: !6, line: 784, type: !38)
!2843 = !DILocation(line: 784, column: 19, scope: !2835)
!2844 = !DILocation(line: 792, column: 17, scope: !2835)
!2845 = !DILocation(line: 792, column: 23, scope: !2835)
!2846 = !DILocation(line: 792, column: 15, scope: !2835)
!2847 = !DILocation(line: 795, column: 14, scope: !2835)
!2848 = !DILocation(line: 795, column: 22, scope: !2835)
!2849 = !DILocation(line: 795, column: 20, scope: !2835)
!2850 = !DILocation(line: 795, column: 31, scope: !2835)
!2851 = !DILocation(line: 795, column: 5, scope: !2835)
!2852 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !2853, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!64, !40}
!2855 = !DILocalVariable(name: "ob", arg: 1, scope: !2852, file: !6, line: 268, type: !40)
!2856 = !DILocation(line: 268, column: 52, scope: !2852)
!2857 = !DILocation(line: 270, column: 16, scope: !2852)
!2858 = !DILocation(line: 270, column: 20, scope: !2852)
!2859 = !DILocation(line: 270, column: 9, scope: !2852)
!2860 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !422, file: !422, line: 1068, type: !573, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2861 = !DILocation(line: 1069, column: 5, scope: !2860)
!2862 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !422, file: !422, line: 2808, type: !109, scopeLine: 2808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2863 = !DILocalVariable(name: "name", arg: 1, scope: !2862, file: !422, line: 2808, type: !40)
!2864 = !DILocation(line: 2808, column: 49, scope: !2862)
!2865 = !DILocalVariable(name: "result", scope: !2862, file: !422, line: 2809, type: !40)
!2866 = !DILocation(line: 2809, column: 15, scope: !2862)
!2867 = !DILocation(line: 2809, column: 78, scope: !2862)
!2868 = !DILocation(line: 2809, column: 87, scope: !2862)
!2869 = !DILocation(line: 2809, column: 24, scope: !2862)
!2870 = !DILocation(line: 2810, column: 9, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2862, file: !422, line: 2810, column: 9)
!2872 = !DILocation(line: 2810, column: 27, scope: !2871)
!2873 = !DILocation(line: 2810, column: 31, scope: !2871)
!2874 = !DILocation(line: 2811, column: 22, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !422, line: 2810, column: 49)
!2876 = !DILocation(line: 2812, column: 41, scope: !2875)
!2877 = !DILocation(line: 2811, column: 9, scope: !2875)
!2878 = !DILocation(line: 2813, column: 5, scope: !2875)
!2879 = !DILocation(line: 2814, column: 12, scope: !2862)
!2880 = !DILocation(line: 2814, column: 5, scope: !2862)
!2881 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !422, file: !422, line: 2787, type: !130, scopeLine: 2787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2882 = !DILocalVariable(name: "obj", arg: 1, scope: !2881, file: !422, line: 2787, type: !40)
!2883 = !DILocation(line: 2787, column: 75, scope: !2881)
!2884 = !DILocalVariable(name: "attr_name", arg: 2, scope: !2881, file: !422, line: 2787, type: !40)
!2885 = !DILocation(line: 2787, column: 90, scope: !2881)
!2886 = !DILocalVariable(name: "result", scope: !2881, file: !422, line: 2788, type: !40)
!2887 = !DILocation(line: 2788, column: 15, scope: !2881)
!2888 = !DILocation(line: 2790, column: 37, scope: !2881)
!2889 = !DILocation(line: 2790, column: 42, scope: !2881)
!2890 = !DILocation(line: 2790, column: 12, scope: !2881)
!2891 = !DILocation(line: 2791, column: 12, scope: !2881)
!2892 = !DILocation(line: 2791, column: 5, scope: !2881)
!2893 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !2894, file: !2894, line: 33, type: !2895, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2894 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!75, !35}
!2897 = !DILocalVariable(name: "n", arg: 1, scope: !2893, file: !2894, line: 33, type: !35)
!2898 = !DILocation(line: 33, column: 28, scope: !2893)
!2899 = !DILocation(line: 35, column: 12, scope: !2893)
!2900 = !DILocation(line: 35, column: 14, scope: !2893)
!2901 = !DILocation(line: 35, column: 5, scope: !2893)
!2902 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !2903, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!7, !40, !64}
!2905 = !DILocalVariable(name: "ob", arg: 1, scope: !2902, file: !6, line: 420, type: !40)
!2906 = !DILocation(line: 420, column: 48, scope: !2902)
!2907 = !DILocalVariable(name: "type", arg: 2, scope: !2902, file: !6, line: 420, type: !64)
!2908 = !DILocation(line: 420, column: 66, scope: !2902)
!2909 = !DILocation(line: 421, column: 12, scope: !2902)
!2910 = !DILocation(line: 421, column: 33, scope: !2902)
!2911 = !DILocation(line: 421, column: 53, scope: !2902)
!2912 = !DILocation(line: 421, column: 66, scope: !2902)
!2913 = !DILocation(line: 421, column: 36, scope: !2902)
!2914 = !DILocation(line: 421, column: 5, scope: !2902)
!2915 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !422, file: !422, line: 2839, type: !130, scopeLine: 2839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2916 = !DILocalVariable(name: "func", arg: 1, scope: !2915, file: !422, line: 2839, type: !40)
!2917 = !DILocation(line: 2839, column: 67, scope: !2915)
!2918 = !DILocalVariable(name: "arg", arg: 2, scope: !2915, file: !422, line: 2839, type: !40)
!2919 = !DILocation(line: 2839, column: 83, scope: !2915)
!2920 = !DILocalVariable(name: "self", scope: !2915, file: !422, line: 2840, type: !40)
!2921 = !DILocation(line: 2840, column: 15, scope: !2915)
!2922 = !DILocalVariable(name: "result", scope: !2915, file: !422, line: 2840, type: !40)
!2923 = !DILocation(line: 2840, column: 22, scope: !2915)
!2924 = !DILocalVariable(name: "cfunc", scope: !2915, file: !422, line: 2841, type: !292)
!2925 = !DILocation(line: 2841, column: 17, scope: !2915)
!2926 = !DILocation(line: 2842, column: 13, scope: !2915)
!2927 = !DILocation(line: 2842, column: 11, scope: !2915)
!2928 = !DILocation(line: 2843, column: 43, scope: !2915)
!2929 = !DILocation(line: 2843, column: 12, scope: !2915)
!2930 = !DILocation(line: 2843, column: 10, scope: !2915)
!2931 = !DILocation(line: 2844, column: 9, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2915, file: !422, line: 2844, column: 9)
!2933 = !DILocation(line: 2845, column: 9, scope: !2932)
!2934 = !DILocation(line: 2846, column: 14, scope: !2915)
!2935 = !DILocation(line: 2846, column: 20, scope: !2915)
!2936 = !DILocation(line: 2846, column: 26, scope: !2915)
!2937 = !DILocation(line: 2846, column: 12, scope: !2915)
!2938 = !DILocation(line: 2847, column: 5, scope: !2915)
!2939 = !DILocation(line: 2848, column: 9, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2915, file: !422, line: 2848, column: 9)
!2941 = !DILocation(line: 2848, column: 27, scope: !2940)
!2942 = !DILocation(line: 2848, column: 30, scope: !2940)
!2943 = !DILocation(line: 2850, column: 13, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !422, line: 2848, column: 59)
!2945 = !DILocation(line: 2849, column: 9, scope: !2944)
!2946 = !DILocation(line: 2852, column: 5, scope: !2944)
!2947 = !DILocation(line: 2853, column: 12, scope: !2915)
!2948 = !DILocation(line: 2853, column: 5, scope: !2915)
!2949 = !DILocation(line: 2854, column: 1, scope: !2915)
!2950 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !422, file: !422, line: 2879, type: !2951, scopeLine: 2879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!358, !40}
!2953 = !DILocalVariable(name: "callable", arg: 1, scope: !2950, file: !422, line: 2879, type: !40)
!2954 = !DILocation(line: 2879, column: 75, scope: !2950)
!2955 = !DILocalVariable(name: "tp", scope: !2950, file: !422, line: 2880, type: !64)
!2956 = !DILocation(line: 2880, column: 19, scope: !2950)
!2957 = !DILocation(line: 2880, column: 24, scope: !2950)
!2958 = !DILocation(line: 2886, column: 28, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2950, file: !422, line: 2886, column: 9)
!2960 = !DILocation(line: 2886, column: 10, scope: !2959)
!2961 = !DILocation(line: 2886, column: 9, scope: !2959)
!2962 = !DILocation(line: 2887, column: 9, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !422, line: 2886, column: 61)
!2964 = !DILocation(line: 2889, column: 5, scope: !2950)
!2965 = !DILocalVariable(name: "offset", scope: !2950, file: !422, line: 2890, type: !75)
!2966 = !DILocation(line: 2890, column: 16, scope: !2950)
!2967 = !DILocation(line: 2890, column: 25, scope: !2950)
!2968 = !DILocation(line: 2890, column: 29, scope: !2950)
!2969 = !DILocation(line: 2891, column: 5, scope: !2950)
!2970 = !DILocalVariable(name: "ptr", scope: !2950, file: !422, line: 2892, type: !358)
!2971 = !DILocation(line: 2892, column: 20, scope: !2950)
!2972 = !DILocation(line: 2893, column: 5, scope: !2950)
!2973 = !DILocation(line: 2894, column: 12, scope: !2950)
!2974 = !DILocation(line: 2894, column: 5, scope: !2950)
!2975 = !DILocation(line: 2895, column: 1, scope: !2950)
!2976 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !2903, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2977 = !DILocalVariable(name: "ob", arg: 1, scope: !2976, file: !6, line: 292, type: !40)
!2978 = !DILocation(line: 292, column: 40, scope: !2976)
!2979 = !DILocalVariable(name: "type", arg: 2, scope: !2976, file: !6, line: 292, type: !64)
!2980 = !DILocation(line: 292, column: 58, scope: !2976)
!2981 = !DILocation(line: 293, column: 12, scope: !2976)
!2982 = !DILocation(line: 293, column: 27, scope: !2976)
!2983 = !DILocation(line: 293, column: 24, scope: !2976)
!2984 = !DILocation(line: 293, column: 5, scope: !2976)
!2985 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !422, file: !422, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2986 = !DILocalVariable(name: "func", arg: 1, scope: !2985, file: !422, line: 671, type: !40)
!2987 = !DILocation(line: 671, column: 73, scope: !2985)
!2988 = !DILocation(line: 672, column: 13, scope: !2985)
!2989 = !DILocation(line: 672, column: 51, scope: !2985)
!2990 = !DILocation(line: 672, column: 12, scope: !2985)
!2991 = !DILocation(line: 672, column: 96, scope: !2985)
!2992 = !DILocation(line: 672, column: 103, scope: !2985)
!2993 = !DILocation(line: 672, column: 5, scope: !2985)
!2994 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !422, file: !422, line: 3087, type: !2995, scopeLine: 3087, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!426, !7}
!2997 = !DILocalVariable(name: "code_line", arg: 1, scope: !2994, file: !422, line: 3087, type: !7)
!2998 = !DILocation(line: 3087, column: 63, scope: !2994)
!2999 = !DILocalVariable(name: "code_cache", scope: !2994, file: !422, line: 3092, type: !3000)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!3001 = !DILocation(line: 3092, column: 35, scope: !2994)
!3002 = !DILocalVariable(name: "result", scope: !2994, file: !422, line: 3100, type: !426)
!3003 = !DILocation(line: 3100, column: 33, scope: !2994)
!3004 = !DILocation(line: 3100, column: 66, scope: !2994)
!3005 = !DILocation(line: 3100, column: 78, scope: !2994)
!3006 = !DILocation(line: 3100, column: 42, scope: !2994)
!3007 = !DILocation(line: 3104, column: 12, scope: !2994)
!3008 = !DILocation(line: 3104, column: 5, scope: !2994)
!3009 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !422, file: !422, line: 2739, type: !3010, scopeLine: 2739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !2473, !119, !119, !119}
!3012 = !DILocalVariable(name: "tstate", arg: 1, scope: !3009, file: !422, line: 2739, type: !2473)
!3013 = !DILocation(line: 2739, column: 64, scope: !3009)
!3014 = !DILocalVariable(name: "type", arg: 2, scope: !3009, file: !422, line: 2739, type: !119)
!3015 = !DILocation(line: 2739, column: 83, scope: !3009)
!3016 = !DILocalVariable(name: "value", arg: 3, scope: !3009, file: !422, line: 2739, type: !119)
!3017 = !DILocation(line: 2739, column: 100, scope: !3009)
!3018 = !DILocalVariable(name: "tb", arg: 4, scope: !3009, file: !422, line: 2739, type: !119)
!3019 = !DILocation(line: 2739, column: 118, scope: !3009)
!3020 = !DILocalVariable(name: "exc_value", scope: !3009, file: !422, line: 2741, type: !40)
!3021 = !DILocation(line: 2741, column: 15, scope: !3009)
!3022 = !DILocation(line: 2742, column: 17, scope: !3009)
!3023 = !DILocation(line: 2742, column: 25, scope: !3009)
!3024 = !DILocation(line: 2742, column: 15, scope: !3009)
!3025 = !DILocation(line: 2743, column: 5, scope: !3009)
!3026 = !DILocation(line: 2743, column: 13, scope: !3009)
!3027 = !DILocation(line: 2743, column: 31, scope: !3009)
!3028 = !DILocation(line: 2744, column: 14, scope: !3009)
!3029 = !DILocation(line: 2744, column: 6, scope: !3009)
!3030 = !DILocation(line: 2744, column: 12, scope: !3009)
!3031 = !DILocation(line: 2745, column: 6, scope: !3009)
!3032 = !DILocation(line: 2745, column: 11, scope: !3009)
!3033 = !DILocation(line: 2746, column: 6, scope: !3009)
!3034 = !DILocation(line: 2746, column: 9, scope: !3009)
!3035 = !DILocation(line: 2747, column: 9, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3009, file: !422, line: 2747, column: 9)
!3037 = !DILocation(line: 2748, column: 29, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3036, file: !422, line: 2747, column: 20)
!3039 = !DILocation(line: 2748, column: 10, scope: !3038)
!3040 = !DILocation(line: 2748, column: 15, scope: !3038)
!3041 = !DILocation(line: 2749, column: 9, scope: !3038)
!3042 = !DILocation(line: 252, column: 57, scope: !1142, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 2749, column: 9, scope: !3038)
!3044 = !DILocation(line: 282, column: 17, scope: !1142, inlinedAt: !3043)
!3045 = !DILocation(line: 282, column: 30, scope: !1142, inlinedAt: !3043)
!3046 = !DILocation(line: 282, column: 34, scope: !1142, inlinedAt: !3043)
!3047 = !DILocation(line: 283, column: 9, scope: !1150, inlinedAt: !3043)
!3048 = !DILocation(line: 283, column: 20, scope: !1150, inlinedAt: !3043)
!3049 = !DILocation(line: 286, column: 9, scope: !1153, inlinedAt: !3043)
!3050 = !DILocation(line: 288, column: 21, scope: !1142, inlinedAt: !3043)
!3051 = !DILocation(line: 288, column: 32, scope: !1142, inlinedAt: !3043)
!3052 = !DILocation(line: 288, column: 5, scope: !1142, inlinedAt: !3043)
!3053 = !DILocation(line: 288, column: 19, scope: !1142, inlinedAt: !3043)
!3054 = !DILocation(line: 304, column: 1, scope: !1142, inlinedAt: !3043)
!3055 = !DILocation(line: 2751, column: 41, scope: !3038)
!3056 = !DILocation(line: 2751, column: 53, scope: !3038)
!3057 = !DILocation(line: 2751, column: 10, scope: !3038)
!3058 = !DILocation(line: 2751, column: 13, scope: !3038)
!3059 = !DILocation(line: 2752, column: 9, scope: !3038)
!3060 = !DILocation(line: 2756, column: 5, scope: !3038)
!3061 = !DILocation(line: 2765, column: 1, scope: !3009)
!3062 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !422, file: !422, line: 3250, type: !3063, scopeLine: 3252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!2446, !18, !7, !7, !18}
!3065 = !DILocalVariable(name: "funcname", arg: 1, scope: !3062, file: !422, line: 3251, type: !18)
!3066 = !DILocation(line: 3251, column: 25, scope: !3062)
!3067 = !DILocalVariable(name: "c_line", arg: 2, scope: !3062, file: !422, line: 3251, type: !7)
!3068 = !DILocation(line: 3251, column: 39, scope: !3062)
!3069 = !DILocalVariable(name: "py_line", arg: 3, scope: !3062, file: !422, line: 3252, type: !7)
!3070 = !DILocation(line: 3252, column: 17, scope: !3062)
!3071 = !DILocalVariable(name: "filename", arg: 4, scope: !3062, file: !422, line: 3252, type: !18)
!3072 = !DILocation(line: 3252, column: 38, scope: !3062)
!3073 = !DILocalVariable(name: "py_code", scope: !3062, file: !422, line: 3253, type: !2446)
!3074 = !DILocation(line: 3253, column: 19, scope: !3062)
!3075 = !DILocalVariable(name: "py_funcname", scope: !3062, file: !422, line: 3254, type: !40)
!3076 = !DILocation(line: 3254, column: 15, scope: !3062)
!3077 = !DILocation(line: 3255, column: 9, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3062, file: !422, line: 3255, column: 9)
!3079 = !DILocation(line: 3256, column: 59, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3078, file: !422, line: 3255, column: 17)
!3081 = !DILocation(line: 3256, column: 84, scope: !3080)
!3082 = !DILocation(line: 3256, column: 23, scope: !3080)
!3083 = !DILocation(line: 3256, column: 21, scope: !3080)
!3084 = !DILocation(line: 3257, column: 14, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3080, file: !422, line: 3257, column: 13)
!3086 = !DILocation(line: 3257, column: 13, scope: !3085)
!3087 = !DILocation(line: 3257, column: 27, scope: !3085)
!3088 = !DILocation(line: 3258, column: 37, scope: !3080)
!3089 = !DILocation(line: 3258, column: 20, scope: !3080)
!3090 = !DILocation(line: 3258, column: 18, scope: !3080)
!3091 = !DILocation(line: 3259, column: 14, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3080, file: !422, line: 3259, column: 13)
!3093 = !DILocation(line: 3259, column: 13, scope: !3092)
!3094 = !DILocation(line: 3259, column: 24, scope: !3092)
!3095 = !DILocation(line: 3260, column: 5, scope: !3080)
!3096 = !DILocation(line: 3261, column: 31, scope: !3062)
!3097 = !DILocation(line: 3261, column: 41, scope: !3062)
!3098 = !DILocation(line: 3261, column: 51, scope: !3062)
!3099 = !DILocation(line: 3261, column: 15, scope: !3062)
!3100 = !DILocation(line: 3261, column: 13, scope: !3062)
!3101 = !DILocation(line: 3262, column: 5, scope: !3062)
!3102 = !DILocation(line: 3263, column: 12, scope: !3062)
!3103 = !DILocation(line: 3263, column: 5, scope: !3062)
!3104 = !DILabel(scope: !3062, name: "bad", file: !422, line: 3264)
!3105 = !DILocation(line: 3264, column: 1, scope: !3062)
!3106 = !DILocation(line: 3265, column: 5, scope: !3062)
!3107 = !DILocation(line: 3266, column: 5, scope: !3062)
!3108 = !DILocation(line: 3267, column: 1, scope: !3062)
!3109 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !422, file: !422, line: 2711, type: !3110, scopeLine: 2711, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !2473, !40, !40, !40}
!3112 = !DILocalVariable(name: "tstate", arg: 1, scope: !3109, file: !422, line: 2711, type: !2473)
!3113 = !DILocation(line: 2711, column: 66, scope: !3109)
!3114 = !DILocalVariable(name: "type", arg: 2, scope: !3109, file: !422, line: 2711, type: !40)
!3115 = !DILocation(line: 2711, column: 84, scope: !3109)
!3116 = !DILocalVariable(name: "value", arg: 3, scope: !3109, file: !422, line: 2711, type: !40)
!3117 = !DILocation(line: 2711, column: 100, scope: !3109)
!3118 = !DILocalVariable(name: "tb", arg: 4, scope: !3109, file: !422, line: 2711, type: !40)
!3119 = !DILocation(line: 2711, column: 117, scope: !3109)
!3120 = !DILocalVariable(name: "tmp_value", scope: !3109, file: !422, line: 2713, type: !40)
!3121 = !DILocation(line: 2713, column: 15, scope: !3109)
!3122 = !DILocation(line: 2714, column: 5, scope: !3109)
!3123 = !DILocation(line: 0, scope: !3109)
!3124 = !DILocation(line: 2715, column: 9, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3109, file: !422, line: 2715, column: 9)
!3126 = !DILocation(line: 2717, column: 13, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !422, line: 2717, column: 13)
!3128 = distinct !DILexicalBlock(scope: !3125, file: !422, line: 2715, column: 16)
!3129 = !DILocation(line: 2719, column: 38, scope: !3127)
!3130 = !DILocation(line: 2719, column: 45, scope: !3127)
!3131 = !DILocation(line: 2719, column: 13, scope: !3127)
!3132 = !DILocation(line: 2720, column: 5, scope: !3128)
!3133 = !DILocation(line: 2721, column: 17, scope: !3109)
!3134 = !DILocation(line: 2721, column: 25, scope: !3109)
!3135 = !DILocation(line: 2721, column: 15, scope: !3109)
!3136 = !DILocation(line: 2722, column: 33, scope: !3109)
!3137 = !DILocation(line: 2722, column: 5, scope: !3109)
!3138 = !DILocation(line: 2722, column: 13, scope: !3109)
!3139 = !DILocation(line: 2722, column: 31, scope: !3109)
!3140 = !DILocation(line: 2723, column: 5, scope: !3109)
!3141 = !DILocation(line: 2724, column: 5, scope: !3109)
!3142 = !DILocation(line: 2725, column: 5, scope: !3109)
!3143 = !DILocation(line: 2738, column: 1, scope: !3109)
!3144 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !422, file: !422, line: 3152, type: !3145, scopeLine: 3152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !7, !426}
!3147 = !DILocalVariable(name: "code_line", arg: 1, scope: !3144, file: !422, line: 3152, type: !7)
!3148 = !DILocation(line: 3152, column: 42, scope: !3144)
!3149 = !DILocalVariable(name: "code_object", arg: 2, scope: !3144, file: !422, line: 3152, type: !426)
!3150 = !DILocation(line: 3152, column: 81, scope: !3144)
!3151 = !DILocalVariable(name: "code_cache", scope: !3144, file: !422, line: 3157, type: !3000)
!3152 = !DILocation(line: 3157, column: 35, scope: !3144)
!3153 = !DILocation(line: 3164, column: 31, scope: !3144)
!3154 = !DILocation(line: 3164, column: 43, scope: !3144)
!3155 = !DILocation(line: 3164, column: 54, scope: !3144)
!3156 = !DILocation(line: 3164, column: 5, scope: !3144)
!3157 = !DILocation(line: 3169, column: 1, scope: !3144)
!3158 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !422, file: !422, line: 3073, type: !3159, scopeLine: 3073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!426, !3000, !7}
!3161 = !DILocalVariable(name: "code_cache", arg: 1, scope: !3158, file: !422, line: 3073, type: !3000)
!3162 = !DILocation(line: 3073, column: 90, scope: !3158)
!3163 = !DILocalVariable(name: "code_line", arg: 2, scope: !3158, file: !422, line: 3073, type: !7)
!3164 = !DILocation(line: 3073, column: 106, scope: !3158)
!3165 = !DILocalVariable(name: "code_object", scope: !3158, file: !422, line: 3074, type: !426)
!3166 = !DILocation(line: 3074, column: 33, scope: !3158)
!3167 = !DILocalVariable(name: "pos", scope: !3158, file: !422, line: 3075, type: !7)
!3168 = !DILocation(line: 3075, column: 9, scope: !3158)
!3169 = !DILocation(line: 3076, column: 9, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3158, file: !422, line: 3076, column: 9)
!3171 = !DILocation(line: 3076, column: 30, scope: !3170)
!3172 = !DILocation(line: 3076, column: 33, scope: !3170)
!3173 = !DILocation(line: 3077, column: 9, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3170, file: !422, line: 3076, column: 65)
!3175 = !DILocation(line: 3079, column: 37, scope: !3158)
!3176 = !DILocation(line: 3079, column: 49, scope: !3158)
!3177 = !DILocation(line: 3079, column: 58, scope: !3158)
!3178 = !DILocation(line: 3079, column: 70, scope: !3158)
!3179 = !DILocation(line: 3079, column: 77, scope: !3158)
!3180 = !DILocation(line: 3079, column: 11, scope: !3158)
!3181 = !DILocation(line: 3079, column: 9, scope: !3158)
!3182 = !DILocation(line: 3080, column: 9, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3158, file: !422, line: 3080, column: 9)
!3184 = !DILocation(line: 3080, column: 44, scope: !3183)
!3185 = !DILocation(line: 3080, column: 47, scope: !3183)
!3186 = !DILocation(line: 3081, column: 9, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !422, line: 3080, column: 106)
!3188 = !DILocation(line: 3083, column: 19, scope: !3158)
!3189 = !DILocation(line: 3083, column: 31, scope: !3158)
!3190 = !DILocation(line: 3083, column: 39, scope: !3158)
!3191 = !DILocation(line: 3083, column: 44, scope: !3158)
!3192 = !DILocation(line: 3083, column: 17, scope: !3158)
!3193 = !DILocation(line: 3084, column: 5, scope: !3158)
!3194 = !DILocation(line: 252, column: 57, scope: !1142, inlinedAt: !3195)
!3195 = distinct !DILocation(line: 3084, column: 5, scope: !3158)
!3196 = !DILocation(line: 282, column: 17, scope: !1142, inlinedAt: !3195)
!3197 = !DILocation(line: 282, column: 30, scope: !1142, inlinedAt: !3195)
!3198 = !DILocation(line: 282, column: 34, scope: !1142, inlinedAt: !3195)
!3199 = !DILocation(line: 283, column: 9, scope: !1150, inlinedAt: !3195)
!3200 = !DILocation(line: 283, column: 20, scope: !1150, inlinedAt: !3195)
!3201 = !DILocation(line: 286, column: 9, scope: !1153, inlinedAt: !3195)
!3202 = !DILocation(line: 288, column: 21, scope: !1142, inlinedAt: !3195)
!3203 = !DILocation(line: 288, column: 32, scope: !1142, inlinedAt: !3195)
!3204 = !DILocation(line: 288, column: 5, scope: !1142, inlinedAt: !3195)
!3205 = !DILocation(line: 288, column: 19, scope: !1142, inlinedAt: !3195)
!3206 = !DILocation(line: 304, column: 1, scope: !1142, inlinedAt: !3195)
!3207 = !DILocation(line: 3085, column: 12, scope: !3158)
!3208 = !DILocation(line: 3085, column: 5, scope: !3158)
!3209 = !DILocation(line: 3086, column: 1, scope: !3158)
!3210 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !422, file: !422, line: 3052, type: !3211, scopeLine: 3052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!7, !420, !7, !7}
!3213 = !DILocalVariable(name: "entries", arg: 1, scope: !3210, file: !422, line: 3052, type: !420)
!3214 = !DILocation(line: 3052, column: 66, scope: !3210)
!3215 = !DILocalVariable(name: "count", arg: 2, scope: !3210, file: !422, line: 3052, type: !7)
!3216 = !DILocation(line: 3052, column: 79, scope: !3210)
!3217 = !DILocalVariable(name: "code_line", arg: 3, scope: !3210, file: !422, line: 3052, type: !7)
!3218 = !DILocation(line: 3052, column: 90, scope: !3210)
!3219 = !DILocalVariable(name: "start", scope: !3210, file: !422, line: 3053, type: !7)
!3220 = !DILocation(line: 3053, column: 9, scope: !3210)
!3221 = !DILocalVariable(name: "mid", scope: !3210, file: !422, line: 3053, type: !7)
!3222 = !DILocation(line: 3053, column: 20, scope: !3210)
!3223 = !DILocalVariable(name: "end", scope: !3210, file: !422, line: 3053, type: !7)
!3224 = !DILocation(line: 3053, column: 29, scope: !3210)
!3225 = !DILocation(line: 3053, column: 35, scope: !3210)
!3226 = !DILocation(line: 3053, column: 41, scope: !3210)
!3227 = !DILocation(line: 3054, column: 9, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3210, file: !422, line: 3054, column: 9)
!3229 = !DILocation(line: 3054, column: 13, scope: !3228)
!3230 = !DILocation(line: 3054, column: 18, scope: !3228)
!3231 = !DILocation(line: 3054, column: 21, scope: !3228)
!3232 = !DILocation(line: 3054, column: 33, scope: !3228)
!3233 = !DILocation(line: 3054, column: 41, scope: !3228)
!3234 = !DILocation(line: 3054, column: 46, scope: !3228)
!3235 = !DILocation(line: 3054, column: 31, scope: !3228)
!3236 = !DILocation(line: 3055, column: 16, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3228, file: !422, line: 3054, column: 57)
!3238 = !DILocation(line: 3055, column: 9, scope: !3237)
!3239 = !DILocation(line: 3057, column: 5, scope: !3210)
!3240 = !DILocation(line: 3057, column: 12, scope: !3210)
!3241 = !DILocation(line: 3057, column: 20, scope: !3210)
!3242 = !DILocation(line: 3057, column: 18, scope: !3210)
!3243 = !DILocation(line: 3058, column: 15, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3210, file: !422, line: 3057, column: 25)
!3245 = !DILocation(line: 3058, column: 24, scope: !3244)
!3246 = !DILocation(line: 3058, column: 30, scope: !3244)
!3247 = !DILocation(line: 3058, column: 28, scope: !3244)
!3248 = !DILocation(line: 3058, column: 37, scope: !3244)
!3249 = !DILocation(line: 3058, column: 21, scope: !3244)
!3250 = !DILocation(line: 3058, column: 13, scope: !3244)
!3251 = !DILocation(line: 3059, column: 13, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3244, file: !422, line: 3059, column: 13)
!3253 = !DILocation(line: 3059, column: 25, scope: !3252)
!3254 = !DILocation(line: 3059, column: 33, scope: !3252)
!3255 = !DILocation(line: 3059, column: 38, scope: !3252)
!3256 = !DILocation(line: 3059, column: 23, scope: !3252)
!3257 = !DILocation(line: 3060, column: 19, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3252, file: !422, line: 3059, column: 49)
!3259 = !DILocation(line: 3060, column: 17, scope: !3258)
!3260 = !DILocation(line: 3061, column: 9, scope: !3258)
!3261 = !DILocation(line: 3061, column: 20, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3252, file: !422, line: 3061, column: 20)
!3263 = !DILocation(line: 3061, column: 32, scope: !3262)
!3264 = !DILocation(line: 3061, column: 40, scope: !3262)
!3265 = !DILocation(line: 3061, column: 45, scope: !3262)
!3266 = !DILocation(line: 3061, column: 30, scope: !3262)
!3267 = !DILocation(line: 3062, column: 22, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3262, file: !422, line: 3061, column: 56)
!3269 = !DILocation(line: 3062, column: 26, scope: !3268)
!3270 = !DILocation(line: 3062, column: 20, scope: !3268)
!3271 = !DILocation(line: 3063, column: 9, scope: !3268)
!3272 = !DILocation(line: 3064, column: 20, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3262, file: !422, line: 3063, column: 16)
!3274 = !DILocation(line: 3064, column: 13, scope: !3273)
!3275 = distinct !{!3275, !3239, !3276, !835}
!3276 = !DILocation(line: 3066, column: 5, scope: !3210)
!3277 = !DILocation(line: 3067, column: 9, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3210, file: !422, line: 3067, column: 9)
!3279 = !DILocation(line: 3067, column: 22, scope: !3278)
!3280 = !DILocation(line: 3067, column: 30, scope: !3278)
!3281 = !DILocation(line: 3067, column: 35, scope: !3278)
!3282 = !DILocation(line: 3067, column: 19, scope: !3278)
!3283 = !DILocation(line: 3068, column: 16, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3278, file: !422, line: 3067, column: 46)
!3285 = !DILocation(line: 3068, column: 9, scope: !3284)
!3286 = !DILocation(line: 3070, column: 16, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3278, file: !422, line: 3069, column: 12)
!3288 = !DILocation(line: 3070, column: 20, scope: !3287)
!3289 = !DILocation(line: 3070, column: 9, scope: !3287)
!3290 = !DILocation(line: 3072, column: 1, scope: !3210)
!3291 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1055, file: !1055, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!3292 = !DILocalVariable(name: "op", arg: 1, scope: !3291, file: !1055, line: 501, type: !40)
!3293 = !DILocation(line: 501, column: 41, scope: !3291)
!3294 = !DILocation(line: 503, column: 9, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3291, file: !1055, line: 503, column: 9)
!3296 = !DILocation(line: 503, column: 12, scope: !3295)
!3297 = !DILocation(line: 504, column: 9, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3295, file: !1055, line: 503, column: 25)
!3299 = !DILocation(line: 252, column: 57, scope: !1142, inlinedAt: !3300)
!3300 = distinct !DILocation(line: 504, column: 9, scope: !3298)
!3301 = !DILocation(line: 282, column: 17, scope: !1142, inlinedAt: !3300)
!3302 = !DILocation(line: 282, column: 30, scope: !1142, inlinedAt: !3300)
!3303 = !DILocation(line: 282, column: 34, scope: !1142, inlinedAt: !3300)
!3304 = !DILocation(line: 283, column: 9, scope: !1150, inlinedAt: !3300)
!3305 = !DILocation(line: 283, column: 20, scope: !1150, inlinedAt: !3300)
!3306 = !DILocation(line: 286, column: 9, scope: !1153, inlinedAt: !3300)
!3307 = !DILocation(line: 288, column: 21, scope: !1142, inlinedAt: !3300)
!3308 = !DILocation(line: 288, column: 32, scope: !1142, inlinedAt: !3300)
!3309 = !DILocation(line: 288, column: 5, scope: !1142, inlinedAt: !3300)
!3310 = !DILocation(line: 288, column: 19, scope: !1142, inlinedAt: !3300)
!3311 = !DILocation(line: 304, column: 1, scope: !1142, inlinedAt: !3300)
!3312 = !DILocation(line: 505, column: 5, scope: !3298)
!3313 = !DILocation(line: 506, column: 1, scope: !3291)
!3314 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !422, file: !422, line: 3107, type: !3315, scopeLine: 3108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !575)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{null, !3000, !7, !426}
!3317 = !DILocalVariable(name: "code_cache", arg: 1, scope: !3314, file: !422, line: 3107, type: !3000)
!3318 = !DILocation(line: 3107, column: 69, scope: !3314)
!3319 = !DILocalVariable(name: "code_line", arg: 2, scope: !3314, file: !422, line: 3107, type: !7)
!3320 = !DILocation(line: 3107, column: 85, scope: !3314)
!3321 = !DILocalVariable(name: "code_object", arg: 3, scope: !3314, file: !422, line: 3107, type: !426)
!3322 = !DILocation(line: 3107, column: 124, scope: !3314)
!3323 = !DILocalVariable(name: "pos", scope: !3314, file: !422, line: 3109, type: !7)
!3324 = !DILocation(line: 3109, column: 9, scope: !3314)
!3325 = !DILocalVariable(name: "i", scope: !3314, file: !422, line: 3109, type: !7)
!3326 = !DILocation(line: 3109, column: 14, scope: !3314)
!3327 = !DILocalVariable(name: "entries", scope: !3314, file: !422, line: 3110, type: !420)
!3328 = !DILocation(line: 3110, column: 33, scope: !3314)
!3329 = !DILocation(line: 3110, column: 43, scope: !3314)
!3330 = !DILocation(line: 3110, column: 55, scope: !3314)
!3331 = !DILocation(line: 3111, column: 9, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3314, file: !422, line: 3111, column: 9)
!3333 = !DILocation(line: 3112, column: 9, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3332, file: !422, line: 3111, column: 31)
!3335 = !DILocation(line: 3114, column: 9, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3314, file: !422, line: 3114, column: 9)
!3337 = !DILocation(line: 3115, column: 48, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3336, file: !422, line: 3114, column: 29)
!3339 = !DILocation(line: 3115, column: 17, scope: !3338)
!3340 = !DILocation(line: 3116, column: 13, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3338, file: !422, line: 3116, column: 13)
!3342 = !DILocation(line: 3117, column: 35, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3341, file: !422, line: 3116, column: 30)
!3344 = !DILocation(line: 3117, column: 13, scope: !3343)
!3345 = !DILocation(line: 3117, column: 25, scope: !3343)
!3346 = !DILocation(line: 3117, column: 33, scope: !3343)
!3347 = !DILocation(line: 3118, column: 13, scope: !3343)
!3348 = !DILocation(line: 3118, column: 25, scope: !3343)
!3349 = !DILocation(line: 3118, column: 35, scope: !3343)
!3350 = !DILocation(line: 3119, column: 13, scope: !3343)
!3351 = !DILocation(line: 3119, column: 25, scope: !3343)
!3352 = !DILocation(line: 3119, column: 31, scope: !3343)
!3353 = !DILocation(line: 3120, column: 36, scope: !3343)
!3354 = !DILocation(line: 3120, column: 13, scope: !3343)
!3355 = !DILocation(line: 3120, column: 24, scope: !3343)
!3356 = !DILocation(line: 3120, column: 34, scope: !3343)
!3357 = !DILocation(line: 3121, column: 38, scope: !3343)
!3358 = !DILocation(line: 3121, column: 13, scope: !3343)
!3359 = !DILocation(line: 3121, column: 24, scope: !3343)
!3360 = !DILocation(line: 3121, column: 36, scope: !3343)
!3361 = !DILocation(line: 3122, column: 13, scope: !3343)
!3362 = !DILocation(line: 252, column: 57, scope: !1142, inlinedAt: !3363)
!3363 = distinct !DILocation(line: 3122, column: 13, scope: !3343)
!3364 = !DILocation(line: 282, column: 17, scope: !1142, inlinedAt: !3363)
!3365 = !DILocation(line: 282, column: 30, scope: !1142, inlinedAt: !3363)
!3366 = !DILocation(line: 282, column: 34, scope: !1142, inlinedAt: !3363)
!3367 = !DILocation(line: 283, column: 9, scope: !1150, inlinedAt: !3363)
!3368 = !DILocation(line: 283, column: 20, scope: !1150, inlinedAt: !3363)
!3369 = !DILocation(line: 286, column: 9, scope: !1153, inlinedAt: !3363)
!3370 = !DILocation(line: 288, column: 21, scope: !1142, inlinedAt: !3363)
!3371 = !DILocation(line: 288, column: 32, scope: !1142, inlinedAt: !3363)
!3372 = !DILocation(line: 288, column: 5, scope: !1142, inlinedAt: !3363)
!3373 = !DILocation(line: 288, column: 19, scope: !1142, inlinedAt: !3363)
!3374 = !DILocation(line: 304, column: 1, scope: !1142, inlinedAt: !3363)
!3375 = !DILocation(line: 3123, column: 9, scope: !3343)
!3376 = !DILocation(line: 3124, column: 9, scope: !3338)
!3377 = !DILocation(line: 3126, column: 37, scope: !3314)
!3378 = !DILocation(line: 3126, column: 49, scope: !3314)
!3379 = !DILocation(line: 3126, column: 58, scope: !3314)
!3380 = !DILocation(line: 3126, column: 70, scope: !3314)
!3381 = !DILocation(line: 3126, column: 77, scope: !3314)
!3382 = !DILocation(line: 3126, column: 11, scope: !3314)
!3383 = !DILocation(line: 3126, column: 9, scope: !3314)
!3384 = !DILocation(line: 3127, column: 10, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3314, file: !422, line: 3127, column: 9)
!3386 = !DILocation(line: 3127, column: 16, scope: !3385)
!3387 = !DILocation(line: 3127, column: 28, scope: !3385)
!3388 = !DILocation(line: 3127, column: 14, scope: !3385)
!3389 = !DILocation(line: 3127, column: 35, scope: !3385)
!3390 = !DILocation(line: 3127, column: 38, scope: !3385)
!3391 = !DILocalVariable(name: "tmp", scope: !3392, file: !422, line: 3128, type: !426)
!3392 = distinct !DILexicalBlock(scope: !3385, file: !422, line: 3127, column: 97)
!3393 = !DILocation(line: 3128, column: 37, scope: !3392)
!3394 = !DILocation(line: 3128, column: 43, scope: !3392)
!3395 = !DILocation(line: 3128, column: 51, scope: !3392)
!3396 = !DILocation(line: 3128, column: 56, scope: !3392)
!3397 = !DILocation(line: 3129, column: 36, scope: !3392)
!3398 = !DILocation(line: 3129, column: 9, scope: !3392)
!3399 = !DILocation(line: 3129, column: 17, scope: !3392)
!3400 = !DILocation(line: 3129, column: 22, scope: !3392)
!3401 = !DILocation(line: 3129, column: 34, scope: !3392)
!3402 = !DILocation(line: 3130, column: 9, scope: !3392)
!3403 = !DILocation(line: 252, column: 57, scope: !1142, inlinedAt: !3404)
!3404 = distinct !DILocation(line: 3130, column: 9, scope: !3392)
!3405 = !DILocation(line: 282, column: 17, scope: !1142, inlinedAt: !3404)
!3406 = !DILocation(line: 282, column: 30, scope: !1142, inlinedAt: !3404)
!3407 = !DILocation(line: 282, column: 34, scope: !1142, inlinedAt: !3404)
!3408 = !DILocation(line: 283, column: 9, scope: !1150, inlinedAt: !3404)
!3409 = !DILocation(line: 283, column: 20, scope: !1150, inlinedAt: !3404)
!3410 = !DILocation(line: 286, column: 9, scope: !1153, inlinedAt: !3404)
!3411 = !DILocation(line: 288, column: 21, scope: !1142, inlinedAt: !3404)
!3412 = !DILocation(line: 288, column: 32, scope: !1142, inlinedAt: !3404)
!3413 = !DILocation(line: 288, column: 5, scope: !1142, inlinedAt: !3404)
!3414 = !DILocation(line: 288, column: 19, scope: !1142, inlinedAt: !3404)
!3415 = !DILocation(line: 304, column: 1, scope: !1142, inlinedAt: !3404)
!3416 = !DILocation(line: 3131, column: 9, scope: !3392)
!3417 = !DILocation(line: 411, column: 57, scope: !1054, inlinedAt: !3418)
!3418 = distinct !DILocation(line: 3131, column: 9, scope: !3392)
!3419 = !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !3418)
!3420 = !DILocation(line: 125, column: 61, scope: !1061, inlinedAt: !3421)
!3421 = distinct !DILocation(line: 415, column: 9, scope: !1059, inlinedAt: !3418)
!3422 = !DILocation(line: 131, column: 12, scope: !1061, inlinedAt: !3421)
!3423 = !DILocation(line: 131, column: 48, scope: !1061, inlinedAt: !3421)
!3424 = !DILocation(line: 417, column: 9, scope: !1067, inlinedAt: !3418)
!3425 = !DILocation(line: 420, column: 11, scope: !1069, inlinedAt: !3418)
!3426 = !DILocation(line: 420, column: 9, scope: !1069, inlinedAt: !3418)
!3427 = !DILocation(line: 420, column: 25, scope: !1069, inlinedAt: !3418)
!3428 = !DILocation(line: 421, column: 21, scope: !1073, inlinedAt: !3418)
!3429 = !DILocation(line: 421, column: 9, scope: !1073, inlinedAt: !3418)
!3430 = !DILocation(line: 422, column: 5, scope: !1073, inlinedAt: !3418)
!3431 = !DILocation(line: 3132, column: 9, scope: !3392)
!3432 = !DILocation(line: 3134, column: 9, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3314, file: !422, line: 3134, column: 9)
!3434 = !DILocation(line: 3134, column: 21, scope: !3433)
!3435 = !DILocation(line: 3134, column: 30, scope: !3433)
!3436 = !DILocation(line: 3134, column: 42, scope: !3433)
!3437 = !DILocation(line: 3134, column: 27, scope: !3433)
!3438 = !DILocalVariable(name: "new_max", scope: !3439, file: !422, line: 3135, type: !7)
!3439 = distinct !DILexicalBlock(scope: !3433, file: !422, line: 3134, column: 53)
!3440 = !DILocation(line: 3135, column: 13, scope: !3439)
!3441 = !DILocation(line: 3135, column: 23, scope: !3439)
!3442 = !DILocation(line: 3135, column: 35, scope: !3439)
!3443 = !DILocation(line: 3135, column: 45, scope: !3439)
!3444 = !DILocation(line: 3137, column: 13, scope: !3439)
!3445 = !DILocation(line: 3137, column: 25, scope: !3439)
!3446 = !DILocation(line: 3137, column: 43, scope: !3439)
!3447 = !DILocation(line: 3137, column: 35, scope: !3439)
!3448 = !DILocation(line: 3137, column: 52, scope: !3439)
!3449 = !DILocation(line: 3136, column: 48, scope: !3439)
!3450 = !DILocation(line: 3136, column: 17, scope: !3439)
!3451 = !DILocation(line: 3138, column: 13, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3439, file: !422, line: 3138, column: 13)
!3453 = !DILocation(line: 3139, column: 13, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3452, file: !422, line: 3138, column: 33)
!3455 = !DILocation(line: 3141, column: 31, scope: !3439)
!3456 = !DILocation(line: 3141, column: 9, scope: !3439)
!3457 = !DILocation(line: 3141, column: 21, scope: !3439)
!3458 = !DILocation(line: 3141, column: 29, scope: !3439)
!3459 = !DILocation(line: 3142, column: 33, scope: !3439)
!3460 = !DILocation(line: 3142, column: 9, scope: !3439)
!3461 = !DILocation(line: 3142, column: 21, scope: !3439)
!3462 = !DILocation(line: 3142, column: 31, scope: !3439)
!3463 = !DILocation(line: 3143, column: 5, scope: !3439)
!3464 = !DILocation(line: 3144, column: 12, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3314, file: !422, line: 3144, column: 5)
!3466 = !DILocation(line: 3144, column: 24, scope: !3465)
!3467 = !DILocation(line: 3144, column: 11, scope: !3465)
!3468 = !DILocation(line: 3144, column: 10, scope: !3465)
!3469 = !DILocation(line: 3144, column: 31, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3465, file: !422, line: 3144, column: 5)
!3471 = !DILocation(line: 3144, column: 33, scope: !3470)
!3472 = !DILocation(line: 3144, column: 32, scope: !3470)
!3473 = !DILocation(line: 3144, column: 5, scope: !3465)
!3474 = !DILocation(line: 3145, column: 9, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3470, file: !422, line: 3144, column: 43)
!3476 = !DILocation(line: 3145, column: 17, scope: !3475)
!3477 = !DILocation(line: 3145, column: 22, scope: !3475)
!3478 = !DILocation(line: 3145, column: 30, scope: !3475)
!3479 = !DILocation(line: 3145, column: 31, scope: !3475)
!3480 = !DILocation(line: 3146, column: 5, scope: !3475)
!3481 = !DILocation(line: 3144, column: 39, scope: !3470)
!3482 = !DILocation(line: 3144, column: 5, scope: !3470)
!3483 = distinct !{!3483, !3473, !3484, !835}
!3484 = !DILocation(line: 3146, column: 5, scope: !3465)
!3485 = !DILocation(line: 3147, column: 30, scope: !3314)
!3486 = !DILocation(line: 3147, column: 5, scope: !3314)
!3487 = !DILocation(line: 3147, column: 13, scope: !3314)
!3488 = !DILocation(line: 3147, column: 18, scope: !3314)
!3489 = !DILocation(line: 3147, column: 28, scope: !3314)
!3490 = !DILocation(line: 3148, column: 32, scope: !3314)
!3491 = !DILocation(line: 3148, column: 5, scope: !3314)
!3492 = !DILocation(line: 3148, column: 13, scope: !3314)
!3493 = !DILocation(line: 3148, column: 18, scope: !3314)
!3494 = !DILocation(line: 3148, column: 30, scope: !3314)
!3495 = !DILocation(line: 3149, column: 5, scope: !3314)
!3496 = !DILocation(line: 3149, column: 17, scope: !3314)
!3497 = !DILocation(line: 3149, column: 22, scope: !3314)
!3498 = !DILocation(line: 3150, column: 5, scope: !3314)
!3499 = !DILocation(line: 252, column: 57, scope: !1142, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 3150, column: 5, scope: !3314)
!3501 = !DILocation(line: 282, column: 17, scope: !1142, inlinedAt: !3500)
!3502 = !DILocation(line: 282, column: 30, scope: !1142, inlinedAt: !3500)
!3503 = !DILocation(line: 282, column: 34, scope: !1142, inlinedAt: !3500)
!3504 = !DILocation(line: 283, column: 9, scope: !1150, inlinedAt: !3500)
!3505 = !DILocation(line: 283, column: 20, scope: !1150, inlinedAt: !3500)
!3506 = !DILocation(line: 286, column: 9, scope: !1153, inlinedAt: !3500)
!3507 = !DILocation(line: 288, column: 21, scope: !1142, inlinedAt: !3500)
!3508 = !DILocation(line: 288, column: 32, scope: !1142, inlinedAt: !3500)
!3509 = !DILocation(line: 288, column: 5, scope: !1142, inlinedAt: !3500)
!3510 = !DILocation(line: 288, column: 19, scope: !1142, inlinedAt: !3500)
!3511 = !DILocation(line: 304, column: 1, scope: !1142, inlinedAt: !3500)
!3512 = !DILocation(line: 3151, column: 1, scope: !3314)
