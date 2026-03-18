; ModuleID = 'dataset/cases/goeq-oja-0008/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-oja-0008/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], [14 x ptr], %struct.__Pyx_CodeObjectCache }
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
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }

@__pyx_module_is_main_original = global i32 0, align 4, !dbg !0
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8, !dbg !483
@__stderrp = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1, !dbg !471
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !476
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1, !dbg !478
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8, !dbg !513
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8, !dbg !516
@__pyx_m = internal global ptr null, align 8, !dbg !565
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !521
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1, !dbg !526
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1, !dbg !531
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1, !dbg !536
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1, !dbg !538
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1, !dbg !540
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1, !dbg !542
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1, !dbg !547
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1, !dbg !552
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8, !dbg !554
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1, !dbg !560
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1, !dbg !567
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !612
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8, !dbg !619
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !597
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !599
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !604
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !703
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !705
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !609
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0008/source/prog_b/original.py\00", align 1, !dbg !614
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !623
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !628
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !630
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [14 x %struct.anon.1] [%struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 7, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [84 x i8] c"x\DA%K[\0E\800\08;\9A\BB\09\C1\ADF\22C\DC\D8\FD\C5\D8\8F\B6\E9\A3\94\C4\C6\EE\8A\AAb 1\8A\C1\15;\D7K\CCW\10u\CE0\D1\EF\B6\14\9F3\EE\A9\0E\AE\A7\0F\B1\DC<\8B\F5O\07\\\F3?\11\0D\07/\CD20\93_\C6\AE*\89\00", align 1, !dbg !632
@__pyx_filename = internal global ptr null, align 8, !dbg !658
@__pyx_lineno = internal global i32 0, align 4, !dbg !660
@__pyx_clineno = internal global i32 0, align 4, !dbg !662
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !637
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !642
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !647
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !649
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !651
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !653
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !664
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !669
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !671
@PyExc_NameError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !674
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !679
@PyExc_SystemError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !684
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !689
@.str.35 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !694
@.str.36 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !699
@.str.37 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !701
@.str.38 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !707
@.str.39 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0008/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !709
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !716
@.str.40 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !721

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !734 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !735
  ret ptr %1, !dbg !736
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !737 {
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
    #dbg_declare(ptr %4, !741, !DIExpression(), !742)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !743, !DIExpression(), !744)
  %11 = load i32, ptr %4, align 4, !dbg !745
  %12 = icmp ne i32 %11, 0, !dbg !745
  br i1 %12, label %15, label %13, !dbg !747

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !748
  store i32 %14, ptr %3, align 4, !dbg !750
  br label %100, !dbg !750

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !751, !DIExpression(), !753)
    #dbg_declare(ptr %7, !754, !DIExpression(), !755)
    #dbg_declare(ptr %8, !756, !DIExpression(), !757)
  %16 = load i32, ptr %4, align 4, !dbg !758
  %17 = sext i32 %16 to i64, !dbg !759
  %18 = mul i64 8, %17, !dbg !760
  %19 = call ptr @malloc(i64 noundef %18) #6, !dbg !761
  store ptr %19, ptr %8, align 8, !dbg !757
    #dbg_declare(ptr %9, !762, !DIExpression(), !763)
  %20 = load i32, ptr %4, align 4, !dbg !764
  %21 = sext i32 %20 to i64, !dbg !765
  %22 = mul i64 8, %21, !dbg !766
  %23 = call ptr @malloc(i64 noundef %22) #6, !dbg !767
  store ptr %23, ptr %9, align 8, !dbg !763
    #dbg_declare(ptr %10, !768, !DIExpression(), !769)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !770
  %25 = call ptr @strdup(ptr noundef %24) #7, !dbg !771
  store ptr %25, ptr %10, align 8, !dbg !769
  %26 = load ptr, ptr %8, align 8, !dbg !772
  %27 = icmp ne ptr %26, null, !dbg !772
  br i1 %27, label %28, label %34, !dbg !774

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !775
  %30 = icmp ne ptr %29, null, !dbg !775
  br i1 %30, label %31, label %34, !dbg !776

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !777
  %33 = icmp ne ptr %32, null, !dbg !777
  br i1 %33, label %40, label %34, !dbg !776

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !778
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #7, !dbg !780
  %37 = load ptr, ptr %8, align 8, !dbg !781
  call void @free(ptr noundef %37), !dbg !782
  %38 = load ptr, ptr %9, align 8, !dbg !783
  call void @free(ptr noundef %38), !dbg !784
  %39 = load ptr, ptr %10, align 8, !dbg !785
  call void @free(ptr noundef %39), !dbg !786
  store i32 1, ptr %3, align 4, !dbg !787
  br label %100, !dbg !787

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !788
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !789
  store i32 0, ptr %6, align 4, !dbg !790
  br label %42, !dbg !792

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !793
  %44 = load i32, ptr %4, align 4, !dbg !795
  %45 = icmp slt i32 %43, %44, !dbg !796
  br i1 %45, label %46, label %72, !dbg !797

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !798
  %48 = load i32, ptr %6, align 4, !dbg !800
  %49 = sext i32 %48 to i64, !dbg !798
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !798
  %51 = load ptr, ptr %50, align 8, !dbg !798
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !801
  %53 = load ptr, ptr %8, align 8, !dbg !802
  %54 = load i32, ptr %6, align 4, !dbg !803
  %55 = sext i32 %54 to i64, !dbg !802
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !802
  store ptr %52, ptr %56, align 8, !dbg !804
  %57 = load ptr, ptr %9, align 8, !dbg !805
  %58 = load i32, ptr %6, align 4, !dbg !806
  %59 = sext i32 %58 to i64, !dbg !805
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !805
  store ptr %52, ptr %60, align 8, !dbg !807
  %61 = load ptr, ptr %8, align 8, !dbg !808
  %62 = load i32, ptr %6, align 4, !dbg !810
  %63 = sext i32 %62 to i64, !dbg !808
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !808
  %65 = load ptr, ptr %64, align 8, !dbg !808
  %66 = icmp ne ptr %65, null, !dbg !808
  br i1 %66, label %68, label %67, !dbg !811

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !812
  br label %68, !dbg !813

68:                                               ; preds = %67, %46
  br label %69, !dbg !814

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !815
  %71 = add nsw i32 %70, 1, !dbg !815
  store i32 %71, ptr %6, align 4, !dbg !815
  br label %42, !dbg !816, !llvm.loop !817

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !820
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !821
  %75 = load ptr, ptr %10, align 8, !dbg !822
  call void @free(ptr noundef %75), !dbg !823
  %76 = load i32, ptr %7, align 4, !dbg !824
  %77 = icmp eq i32 %76, 0, !dbg !826
  br i1 %77, label %78, label %82, !dbg !826

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !827
  %80 = load ptr, ptr %8, align 8, !dbg !828
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !829
  store i32 %81, ptr %7, align 4, !dbg !830
  br label %82, !dbg !831

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !832
  br label %83, !dbg !834

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !835
  %85 = load i32, ptr %4, align 4, !dbg !837
  %86 = icmp slt i32 %84, %85, !dbg !838
  br i1 %86, label %87, label %96, !dbg !839

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !840
  %89 = load i32, ptr %6, align 4, !dbg !842
  %90 = sext i32 %89 to i64, !dbg !840
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !840
  %92 = load ptr, ptr %91, align 8, !dbg !840
  call void @PyMem_RawFree(ptr noundef %92), !dbg !843
  br label %93, !dbg !844

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !845
  %95 = add nsw i32 %94, 1, !dbg !845
  store i32 %95, ptr %6, align 4, !dbg !845
  br label %83, !dbg !846, !llvm.loop !847

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !849
  call void @free(ptr noundef %97), !dbg !850
  %98 = load ptr, ptr %9, align 8, !dbg !851
  call void @free(ptr noundef %98), !dbg !852
  %99 = load i32, ptr %7, align 4, !dbg !853
  store i32 %99, ptr %3, align 4, !dbg !854
  br label %100, !dbg !854

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !855
  ret i32 %101, !dbg !855
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !856 {
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
    #dbg_declare(ptr %4, !859, !DIExpression(), !860)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !861, !DIExpression(), !862)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !863
  %16 = icmp slt i32 %15, 0, !dbg !865
  br i1 %16, label %17, label %18, !dbg !865

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !866
  br label %59, !dbg !866

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !867, !DIExpression(), !870)
    #dbg_declare(ptr %7, !871, !DIExpression(), !950)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !951
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !952
  store i32 0, ptr %19, align 8, !dbg !953
  %20 = load i32, ptr %4, align 4, !dbg !954
  %21 = icmp ne i32 %20, 0, !dbg !954
  br i1 %21, label %22, label %41, !dbg !956

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !957
  %24 = icmp ne ptr %23, null, !dbg !957
  br i1 %24, label %25, label %41, !dbg !956

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !958
  %27 = load ptr, ptr %5, align 8, !dbg !960
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !960
  %29 = load ptr, ptr %28, align 8, !dbg !960
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !961
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !961
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !962
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !962
  %31 = icmp ne i32 %30, 0, !dbg !962
  br i1 %31, label %32, label %33, !dbg !962

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !964
  store i32 1, ptr %3, align 4, !dbg !966
  br label %59, !dbg !966

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !967
  %35 = sext i32 %34 to i64, !dbg !967
  %36 = load ptr, ptr %5, align 8, !dbg !968
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !969
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !969
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !970
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !970
  %38 = icmp ne i32 %37, 0, !dbg !970
  br i1 %38, label %39, label %40, !dbg !970

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !972
  store i32 1, ptr %3, align 4, !dbg !974
  br label %59, !dbg !974

40:                                               ; preds = %33
  br label %41, !dbg !975

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !976
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !976
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !977
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !977
  %43 = icmp ne i32 %42, 0, !dbg !977
  br i1 %43, label %44, label %45, !dbg !977

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !979
  store i32 1, ptr %3, align 4, !dbg !981
  br label %59, !dbg !981

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !982
    #dbg_declare(ptr %14, !983, !DIExpression(), !985)
  store ptr null, ptr %14, align 8, !dbg !985
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !986
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !987
  store ptr %46, ptr %14, align 8, !dbg !988
  %47 = load ptr, ptr %14, align 8, !dbg !989
  %48 = icmp ne ptr %47, null, !dbg !989
  br i1 %48, label %53, label %49, !dbg !991

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !992
  %51 = icmp ne ptr %50, null, !dbg !992
  br i1 %51, label %52, label %53, !dbg !991

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !993
  store i32 1, ptr %3, align 4, !dbg !995
  br label %59, !dbg !995

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !996
  call void @Py_XDECREF(ptr noundef %54), !dbg !996
  %55 = call i32 @Py_FinalizeEx(), !dbg !997
  %56 = icmp slt i32 %55, 0, !dbg !999
  br i1 %56, label %57, label %58, !dbg !999

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1000
  br label %59, !dbg !1000

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1001
  br label %59, !dbg !1001

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1002
  ret i32 %60, !dbg !1002
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1003 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1008, !DIExpression(), !1009)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1010, !DIExpression(), !1011)
    #dbg_declare(ptr %8, !1012, !DIExpression(), !1013)
  store ptr null, ptr %8, align 8, !dbg !1013
    #dbg_declare(ptr %9, !1014, !DIExpression(), !1015)
    #dbg_declare(ptr %10, !1016, !DIExpression(), !1017)
  %11 = load ptr, ptr %7, align 8, !dbg !1018
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1019
  %13 = icmp ne i32 %12, 0, !dbg !1019
  br i1 %13, label %14, label %15, !dbg !1019

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1021
  br label %121, !dbg !1021

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1022
  %17 = icmp ne ptr %16, null, !dbg !1022
  br i1 %17, label %18, label %21, !dbg !1022

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1024
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1025
  store ptr %20, ptr %5, align 8, !dbg !1026
  br label %121, !dbg !1026

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1027
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1028
  store ptr %23, ptr %10, align 8, !dbg !1029
  %24 = load ptr, ptr %10, align 8, !dbg !1030
  %25 = icmp ne ptr %24, null, !dbg !1030
  %26 = xor i1 %25, true, !dbg !1030
  %27 = xor i1 %26, true, !dbg !1030
  %28 = xor i1 %27, true, !dbg !1030
  %29 = zext i1 %28 to i32, !dbg !1030
  %30 = sext i32 %29 to i64, !dbg !1030
  %31 = icmp ne i64 %30, 0, !dbg !1030
  br i1 %31, label %32, label %33, !dbg !1030

32:                                               ; preds = %21
  br label %119, !dbg !1032

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1033
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1034
  store ptr %35, ptr %8, align 8, !dbg !1035
  %36 = load ptr, ptr %10, align 8, !dbg !1036
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1037, !DIExpression(), !1040)
  %37 = load ptr, ptr %4, align 8, !dbg !1042
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1044, !DIExpression(), !1046)
  %38 = load ptr, ptr %3, align 8, !dbg !1048
  %39 = load i32, ptr %38, align 8, !dbg !1048
  %40 = icmp slt i32 %39, 0, !dbg !1049
  %41 = zext i1 %40 to i32, !dbg !1049
  %42 = icmp ne i32 %41, 0, !dbg !1042
  br i1 %42, label %43, label %44, !dbg !1042

43:                                               ; preds = %33
  br label %51, !dbg !1050

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1052
  %46 = load i32, ptr %45, align 8, !dbg !1054
  %47 = add i32 %46, -1, !dbg !1054
  store i32 %47, ptr %45, align 8, !dbg !1054
  %48 = icmp eq i32 %47, 0, !dbg !1055
  br i1 %48, label %49, label %51, !dbg !1055

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1056
  call void @_Py_Dealloc(ptr noundef %50) #7, !dbg !1058
  br label %51, !dbg !1059

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1060
  %53 = icmp ne ptr %52, null, !dbg !1060
  %54 = xor i1 %53, true, !dbg !1060
  %55 = xor i1 %54, true, !dbg !1060
  %56 = xor i1 %55, true, !dbg !1060
  %57 = zext i1 %56 to i32, !dbg !1060
  %58 = sext i32 %57 to i64, !dbg !1060
  %59 = icmp ne i64 %58, 0, !dbg !1060
  br i1 %59, label %60, label %61, !dbg !1060

60:                                               ; preds = %51
  br label %119, !dbg !1062

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1063
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1064
  store ptr %63, ptr %9, align 8, !dbg !1065
  %64 = load ptr, ptr %9, align 8, !dbg !1066
  %65 = icmp ne ptr %64, null, !dbg !1066
  %66 = xor i1 %65, true, !dbg !1066
  %67 = xor i1 %66, true, !dbg !1066
  %68 = xor i1 %67, true, !dbg !1066
  %69 = zext i1 %68 to i32, !dbg !1066
  %70 = sext i32 %69 to i64, !dbg !1066
  %71 = icmp ne i64 %70, 0, !dbg !1066
  br i1 %71, label %72, label %73, !dbg !1066

72:                                               ; preds = %61
  br label %119, !dbg !1068

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1069
  %75 = load ptr, ptr %9, align 8, !dbg !1069
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1069
  %77 = icmp slt i32 %76, 0, !dbg !1069
  %78 = xor i1 %77, true, !dbg !1069
  %79 = xor i1 %78, true, !dbg !1069
  %80 = zext i1 %79 to i32, !dbg !1069
  %81 = sext i32 %80 to i64, !dbg !1069
  %82 = icmp ne i64 %81, 0, !dbg !1069
  br i1 %82, label %83, label %84, !dbg !1069

83:                                               ; preds = %73
  br label %119, !dbg !1071

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1072
  %86 = load ptr, ptr %9, align 8, !dbg !1072
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1072
  %88 = icmp slt i32 %87, 0, !dbg !1072
  %89 = xor i1 %88, true, !dbg !1072
  %90 = xor i1 %89, true, !dbg !1072
  %91 = zext i1 %90 to i32, !dbg !1072
  %92 = sext i32 %91 to i64, !dbg !1072
  %93 = icmp ne i64 %92, 0, !dbg !1072
  br i1 %93, label %94, label %95, !dbg !1072

94:                                               ; preds = %84
  br label %119, !dbg !1074

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1075
  %97 = load ptr, ptr %9, align 8, !dbg !1075
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1075
  %99 = icmp slt i32 %98, 0, !dbg !1075
  %100 = xor i1 %99, true, !dbg !1075
  %101 = xor i1 %100, true, !dbg !1075
  %102 = zext i1 %101 to i32, !dbg !1075
  %103 = sext i32 %102 to i64, !dbg !1075
  %104 = icmp ne i64 %103, 0, !dbg !1075
  br i1 %104, label %105, label %106, !dbg !1075

105:                                              ; preds = %95
  br label %119, !dbg !1077

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1078
  %108 = load ptr, ptr %9, align 8, !dbg !1078
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1078
  %110 = icmp slt i32 %109, 0, !dbg !1078
  %111 = xor i1 %110, true, !dbg !1078
  %112 = xor i1 %111, true, !dbg !1078
  %113 = zext i1 %112 to i32, !dbg !1078
  %114 = sext i32 %113 to i64, !dbg !1078
  %115 = icmp ne i64 %114, 0, !dbg !1078
  br i1 %115, label %116, label %117, !dbg !1078

116:                                              ; preds = %106
  br label %119, !dbg !1080

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1081
  store ptr %118, ptr %5, align 8, !dbg !1082
  br label %121, !dbg !1082

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1083, !1084)
  %120 = load ptr, ptr %8, align 8, !dbg !1085
  call void @Py_XDECREF(ptr noundef %120), !dbg !1085
  store ptr null, ptr %5, align 8, !dbg !1086
  br label %121, !dbg !1086

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1087
  ret ptr %122, !dbg !1087
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1088 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca [2 x ptr], align 8
  %41 = alloca [2 x ptr], align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
    #dbg_declare(ptr %27, !1089, !DIExpression(), !1090)
    #dbg_declare(ptr %28, !1091, !DIExpression(), !1092)
  store i32 0, ptr %28, align 4, !dbg !1092
    #dbg_declare(ptr %29, !1093, !DIExpression(), !1094)
  store ptr null, ptr %29, align 8, !dbg !1094
    #dbg_declare(ptr %30, !1095, !DIExpression(), !1096)
  store ptr null, ptr %30, align 8, !dbg !1096
    #dbg_declare(ptr %31, !1097, !DIExpression(), !1098)
  store ptr null, ptr %31, align 8, !dbg !1098
    #dbg_declare(ptr %32, !1099, !DIExpression(), !1100)
  store ptr null, ptr %32, align 8, !dbg !1100
    #dbg_declare(ptr %33, !1101, !DIExpression(), !1102)
  store ptr null, ptr %33, align 8, !dbg !1102
    #dbg_declare(ptr %34, !1103, !DIExpression(), !1104)
  store ptr null, ptr %34, align 8, !dbg !1104
    #dbg_declare(ptr %35, !1105, !DIExpression(), !1106)
    #dbg_declare(ptr %36, !1107, !DIExpression(), !1108)
  store i32 0, ptr %36, align 4, !dbg !1108
    #dbg_declare(ptr %37, !1109, !DIExpression(), !1110)
  store ptr null, ptr %37, align 8, !dbg !1110
    #dbg_declare(ptr %38, !1111, !DIExpression(), !1112)
  store i32 0, ptr %38, align 4, !dbg !1112
  %44 = load ptr, ptr @__pyx_m, align 8, !dbg !1113
  %45 = icmp ne ptr %44, null, !dbg !1113
  br i1 %45, label %46, label %53, !dbg !1113

46:                                               ; preds = %1
  %47 = load ptr, ptr @__pyx_m, align 8, !dbg !1115
  %48 = load ptr, ptr %27, align 8, !dbg !1118
  %49 = icmp eq ptr %47, %48, !dbg !1119
  br i1 %49, label %50, label %51, !dbg !1119

50:                                               ; preds = %46
  store i32 0, ptr %26, align 4, !dbg !1120
  br label %711, !dbg !1120

51:                                               ; preds = %46
  %52 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1121
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.14), !dbg !1122
  store i32 -1, ptr %26, align 4, !dbg !1123
  br label %711, !dbg !1123

53:                                               ; preds = %1
  %54 = load ptr, ptr %27, align 8, !dbg !1124
  store ptr %54, ptr %30, align 8, !dbg !1125
  %55 = load ptr, ptr %30, align 8, !dbg !1126
  store ptr %55, ptr %12, align 8
    #dbg_declare(ptr %12, !1127, !DIExpression(), !1129)
    #dbg_declare(ptr %13, !1131, !DIExpression(), !1132)
  %56 = load ptr, ptr %12, align 8, !dbg !1133
  %57 = load i32, ptr %56, align 8, !dbg !1134
  store i32 %57, ptr %13, align 4, !dbg !1132
  %58 = load i32, ptr %13, align 4, !dbg !1135
  %59 = zext i32 %58 to i64, !dbg !1135
  %60 = icmp uge i64 %59, 3221225472, !dbg !1137
  br i1 %60, label %61, label %62, !dbg !1137

61:                                               ; preds = %53
  br label %66, !dbg !1138

62:                                               ; preds = %53
  %63 = load i32, ptr %13, align 4, !dbg !1140
  %64 = add i32 %63, 1, !dbg !1141
  %65 = load ptr, ptr %12, align 8, !dbg !1142
  store i32 %64, ptr %65, align 8, !dbg !1143
  br label %66, !dbg !1144

66:                                               ; preds = %61, %62
  %67 = load ptr, ptr %30, align 8, !dbg !1145
  store ptr %67, ptr @__pyx_m, align 8, !dbg !1146
  store ptr @__pyx_mstate_global_static, ptr %29, align 8, !dbg !1147
  %68 = load ptr, ptr %30, align 8, !dbg !1148
  %69 = load ptr, ptr @__pyx_m, align 8, !dbg !1149
  %70 = call ptr @PyModule_GetDict(ptr noundef %69), !dbg !1150
  %71 = load ptr, ptr %29, align 8, !dbg !1151
  %72 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %71, i32 0, i32 0, !dbg !1152
  store ptr %70, ptr %72, align 8, !dbg !1153
  %73 = load ptr, ptr %29, align 8, !dbg !1154
  %74 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %73, i32 0, i32 0, !dbg !1154
  %75 = load ptr, ptr %74, align 8, !dbg !1154
  %76 = icmp ne ptr %75, null, !dbg !1154
  %77 = xor i1 %76, true, !dbg !1154
  %78 = xor i1 %77, true, !dbg !1154
  %79 = xor i1 %78, true, !dbg !1154
  %80 = zext i1 %79 to i32, !dbg !1154
  %81 = sext i32 %80 to i64, !dbg !1154
  %82 = icmp ne i64 %81, 0, !dbg !1154
  br i1 %82, label %83, label %88, !dbg !1154

83:                                               ; preds = %66
  %84 = load ptr, ptr @__pyx_f, align 8, !dbg !1156
  store ptr %84, ptr %37, align 8, !dbg !1156
  %85 = load ptr, ptr %37, align 8, !dbg !1156
  store i32 1, ptr %36, align 4, !dbg !1156
  %86 = load i32, ptr %36, align 4, !dbg !1156
  %87 = load i32, ptr %38, align 4, !dbg !1156
  br label %654, !dbg !1159

88:                                               ; preds = %66
  %89 = load ptr, ptr %29, align 8, !dbg !1160
  %90 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %89, i32 0, i32 0, !dbg !1160
  %91 = load ptr, ptr %90, align 8, !dbg !1160
  store ptr %91, ptr %14, align 8
    #dbg_declare(ptr %14, !1127, !DIExpression(), !1161)
    #dbg_declare(ptr %15, !1131, !DIExpression(), !1163)
  %92 = load ptr, ptr %14, align 8, !dbg !1164
  %93 = load i32, ptr %92, align 8, !dbg !1165
  store i32 %93, ptr %15, align 4, !dbg !1163
  %94 = load i32, ptr %15, align 4, !dbg !1166
  %95 = zext i32 %94 to i64, !dbg !1166
  %96 = icmp uge i64 %95, 3221225472, !dbg !1167
  br i1 %96, label %97, label %98, !dbg !1167

97:                                               ; preds = %88
  br label %102, !dbg !1168

98:                                               ; preds = %88
  %99 = load i32, ptr %15, align 4, !dbg !1169
  %100 = add i32 %99, 1, !dbg !1170
  %101 = load ptr, ptr %14, align 8, !dbg !1171
  store i32 %100, ptr %101, align 8, !dbg !1172
  br label %102, !dbg !1173

102:                                              ; preds = %97, %98
  %103 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1174
  %104 = load ptr, ptr %29, align 8, !dbg !1175
  %105 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %104, i32 0, i32 1, !dbg !1176
  store ptr %103, ptr %105, align 8, !dbg !1177
  %106 = load ptr, ptr %29, align 8, !dbg !1178
  %107 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %106, i32 0, i32 1, !dbg !1178
  %108 = load ptr, ptr %107, align 8, !dbg !1178
  %109 = icmp ne ptr %108, null, !dbg !1178
  %110 = xor i1 %109, true, !dbg !1178
  %111 = xor i1 %110, true, !dbg !1178
  %112 = xor i1 %111, true, !dbg !1178
  %113 = zext i1 %112 to i32, !dbg !1178
  %114 = sext i32 %113 to i64, !dbg !1178
  %115 = icmp ne i64 %114, 0, !dbg !1178
  br i1 %115, label %116, label %121, !dbg !1178

116:                                              ; preds = %102
  %117 = load ptr, ptr @__pyx_f, align 8, !dbg !1180
  store ptr %117, ptr %37, align 8, !dbg !1180
  %118 = load ptr, ptr %37, align 8, !dbg !1180
  store i32 1, ptr %36, align 4, !dbg !1180
  %119 = load i32, ptr %36, align 4, !dbg !1180
  %120 = load i32, ptr %38, align 4, !dbg !1180
  br label %654, !dbg !1183

121:                                              ; preds = %102
  %122 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1184
  %123 = load ptr, ptr %29, align 8, !dbg !1185
  %124 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %123, i32 0, i32 2, !dbg !1186
  store ptr %122, ptr %124, align 8, !dbg !1187
  %125 = load ptr, ptr %29, align 8, !dbg !1188
  %126 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %125, i32 0, i32 2, !dbg !1188
  %127 = load ptr, ptr %126, align 8, !dbg !1188
  %128 = icmp ne ptr %127, null, !dbg !1188
  %129 = xor i1 %128, true, !dbg !1188
  %130 = xor i1 %129, true, !dbg !1188
  %131 = xor i1 %130, true, !dbg !1188
  %132 = zext i1 %131 to i32, !dbg !1188
  %133 = sext i32 %132 to i64, !dbg !1188
  %134 = icmp ne i64 %133, 0, !dbg !1188
  br i1 %134, label %135, label %140, !dbg !1188

135:                                              ; preds = %121
  %136 = load ptr, ptr @__pyx_f, align 8, !dbg !1190
  store ptr %136, ptr %37, align 8, !dbg !1190
  %137 = load ptr, ptr %37, align 8, !dbg !1190
  store i32 1, ptr %36, align 4, !dbg !1190
  %138 = load i32, ptr %36, align 4, !dbg !1190
  %139 = load i32, ptr %38, align 4, !dbg !1190
  br label %654, !dbg !1193

140:                                              ; preds = %121
  %141 = load ptr, ptr @__pyx_m, align 8, !dbg !1194
  %142 = load ptr, ptr %29, align 8, !dbg !1196
  %143 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %142, i32 0, i32 1, !dbg !1197
  %144 = load ptr, ptr %143, align 8, !dbg !1197
  %145 = call i32 @PyObject_SetAttrString(ptr noundef %141, ptr noundef @.str.17, ptr noundef %144), !dbg !1198
  %146 = icmp slt i32 %145, 0, !dbg !1199
  br i1 %146, label %147, label %152, !dbg !1199

147:                                              ; preds = %140
  %148 = load ptr, ptr @__pyx_f, align 8, !dbg !1200
  store ptr %148, ptr %37, align 8, !dbg !1200
  %149 = load ptr, ptr %37, align 8, !dbg !1200
  store i32 1, ptr %36, align 4, !dbg !1200
  %150 = load i32, ptr %36, align 4, !dbg !1200
  %151 = load i32, ptr %38, align 4, !dbg !1200
  br label %654, !dbg !1203

152:                                              ; preds = %140
  %153 = call i64 @__Pyx_get_runtime_version(), !dbg !1204
  %154 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %153, i32 noundef 0), !dbg !1206
  %155 = icmp slt i32 %154, 0, !dbg !1207
  br i1 %155, label %156, label %161, !dbg !1207

156:                                              ; preds = %152
  %157 = load ptr, ptr @__pyx_f, align 8, !dbg !1208
  store ptr %157, ptr %37, align 8, !dbg !1208
  %158 = load ptr, ptr %37, align 8, !dbg !1208
  store i32 1, ptr %36, align 4, !dbg !1208
  %159 = load i32, ptr %36, align 4, !dbg !1208
  %160 = load i32, ptr %38, align 4, !dbg !1208
  br label %654, !dbg !1211

161:                                              ; preds = %152
  %162 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1212
  %163 = load ptr, ptr %29, align 8, !dbg !1213
  %164 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %163, i32 0, i32 3, !dbg !1214
  store ptr %162, ptr %164, align 8, !dbg !1215
  %165 = load ptr, ptr %29, align 8, !dbg !1216
  %166 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %165, i32 0, i32 3, !dbg !1216
  %167 = load ptr, ptr %166, align 8, !dbg !1216
  %168 = icmp ne ptr %167, null, !dbg !1216
  %169 = xor i1 %168, true, !dbg !1216
  %170 = xor i1 %169, true, !dbg !1216
  %171 = xor i1 %170, true, !dbg !1216
  %172 = zext i1 %171 to i32, !dbg !1216
  %173 = sext i32 %172 to i64, !dbg !1216
  %174 = icmp ne i64 %173, 0, !dbg !1216
  br i1 %174, label %175, label %180, !dbg !1216

175:                                              ; preds = %161
  %176 = load ptr, ptr @__pyx_f, align 8, !dbg !1218
  store ptr %176, ptr %37, align 8, !dbg !1218
  %177 = load ptr, ptr %37, align 8, !dbg !1218
  store i32 1, ptr %36, align 4, !dbg !1218
  %178 = load i32, ptr %36, align 4, !dbg !1218
  %179 = load i32, ptr %38, align 4, !dbg !1218
  br label %654, !dbg !1221

180:                                              ; preds = %161
  %181 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1222
  %182 = load ptr, ptr %29, align 8, !dbg !1223
  %183 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %182, i32 0, i32 4, !dbg !1224
  store ptr %181, ptr %183, align 8, !dbg !1225
  %184 = load ptr, ptr %29, align 8, !dbg !1226
  %185 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %184, i32 0, i32 4, !dbg !1226
  %186 = load ptr, ptr %185, align 8, !dbg !1226
  %187 = icmp ne ptr %186, null, !dbg !1226
  %188 = xor i1 %187, true, !dbg !1226
  %189 = xor i1 %188, true, !dbg !1226
  %190 = xor i1 %189, true, !dbg !1226
  %191 = zext i1 %190 to i32, !dbg !1226
  %192 = sext i32 %191 to i64, !dbg !1226
  %193 = icmp ne i64 %192, 0, !dbg !1226
  br i1 %193, label %194, label %199, !dbg !1226

194:                                              ; preds = %180
  %195 = load ptr, ptr @__pyx_f, align 8, !dbg !1228
  store ptr %195, ptr %37, align 8, !dbg !1228
  %196 = load ptr, ptr %37, align 8, !dbg !1228
  store i32 1, ptr %36, align 4, !dbg !1228
  %197 = load i32, ptr %36, align 4, !dbg !1228
  %198 = load i32, ptr %38, align 4, !dbg !1228
  br label %654, !dbg !1231

199:                                              ; preds = %180
  %200 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1232
  %201 = load ptr, ptr %29, align 8, !dbg !1233
  %202 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %201, i32 0, i32 5, !dbg !1234
  store ptr %200, ptr %202, align 8, !dbg !1235
  %203 = load ptr, ptr %29, align 8, !dbg !1236
  %204 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %203, i32 0, i32 5, !dbg !1236
  %205 = load ptr, ptr %204, align 8, !dbg !1236
  %206 = icmp ne ptr %205, null, !dbg !1236
  %207 = xor i1 %206, true, !dbg !1236
  %208 = xor i1 %207, true, !dbg !1236
  %209 = xor i1 %208, true, !dbg !1236
  %210 = zext i1 %209 to i32, !dbg !1236
  %211 = sext i32 %210 to i64, !dbg !1236
  %212 = icmp ne i64 %211, 0, !dbg !1236
  br i1 %212, label %213, label %218, !dbg !1236

213:                                              ; preds = %199
  %214 = load ptr, ptr @__pyx_f, align 8, !dbg !1238
  store ptr %214, ptr %37, align 8, !dbg !1238
  %215 = load ptr, ptr %37, align 8, !dbg !1238
  store i32 1, ptr %36, align 4, !dbg !1238
  %216 = load i32, ptr %36, align 4, !dbg !1238
  %217 = load i32, ptr %38, align 4, !dbg !1238
  br label %654, !dbg !1241

218:                                              ; preds = %199
  %219 = load ptr, ptr %29, align 8, !dbg !1242
  %220 = call i32 @__Pyx_InitConstants(ptr noundef %219), !dbg !1244
  %221 = icmp slt i32 %220, 0, !dbg !1245
  br i1 %221, label %222, label %227, !dbg !1245

222:                                              ; preds = %218
  %223 = load ptr, ptr @__pyx_f, align 8, !dbg !1246
  store ptr %223, ptr %37, align 8, !dbg !1246
  %224 = load ptr, ptr %37, align 8, !dbg !1246
  store i32 1, ptr %36, align 4, !dbg !1246
  %225 = load i32, ptr %36, align 4, !dbg !1246
  %226 = load i32, ptr %38, align 4, !dbg !1246
  br label %654, !dbg !1249

227:                                              ; preds = %218
  store i32 1, ptr %28, align 4, !dbg !1250
  %228 = call i32 @__Pyx_InitGlobals(), !dbg !1251
  %229 = icmp slt i32 %228, 0, !dbg !1253
  br i1 %229, label %230, label %235, !dbg !1253

230:                                              ; preds = %227
  %231 = load ptr, ptr @__pyx_f, align 8, !dbg !1254
  store ptr %231, ptr %37, align 8, !dbg !1254
  %232 = load ptr, ptr %37, align 8, !dbg !1254
  store i32 1, ptr %36, align 4, !dbg !1254
  %233 = load i32, ptr %36, align 4, !dbg !1254
  %234 = load i32, ptr %38, align 4, !dbg !1254
  br label %654, !dbg !1257

235:                                              ; preds = %227
  %236 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1258
  %237 = icmp ne i32 %236, 0, !dbg !1258
  br i1 %237, label %238, label %250, !dbg !1258

238:                                              ; preds = %235
  %239 = load ptr, ptr @__pyx_m, align 8, !dbg !1260
  %240 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 7), align 8, !dbg !1263
  %241 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 5), align 8, !dbg !1264
  %242 = call i32 @PyObject_SetAttr(ptr noundef %239, ptr noundef %240, ptr noundef %241), !dbg !1265
  %243 = icmp slt i32 %242, 0, !dbg !1266
  br i1 %243, label %244, label %249, !dbg !1266

244:                                              ; preds = %238
  %245 = load ptr, ptr @__pyx_f, align 8, !dbg !1267
  store ptr %245, ptr %37, align 8, !dbg !1267
  %246 = load ptr, ptr %37, align 8, !dbg !1267
  store i32 1, ptr %36, align 4, !dbg !1267
  %247 = load i32, ptr %36, align 4, !dbg !1267
  %248 = load i32, ptr %38, align 4, !dbg !1267
  br label %654, !dbg !1270

249:                                              ; preds = %238
  br label %250, !dbg !1271

250:                                              ; preds = %249, %235
    #dbg_declare(ptr %39, !1272, !DIExpression(), !1274)
  %251 = call ptr @PyImport_GetModuleDict(), !dbg !1275
  store ptr %251, ptr %39, align 8, !dbg !1274
  %252 = load ptr, ptr %39, align 8, !dbg !1276
  %253 = icmp ne ptr %252, null, !dbg !1276
  %254 = xor i1 %253, true, !dbg !1276
  %255 = xor i1 %254, true, !dbg !1276
  %256 = xor i1 %255, true, !dbg !1276
  %257 = zext i1 %256 to i32, !dbg !1276
  %258 = sext i32 %257 to i64, !dbg !1276
  %259 = icmp ne i64 %258, 0, !dbg !1276
  br i1 %259, label %260, label %265, !dbg !1276

260:                                              ; preds = %250
  %261 = load ptr, ptr @__pyx_f, align 8, !dbg !1278
  store ptr %261, ptr %37, align 8, !dbg !1278
  %262 = load ptr, ptr %37, align 8, !dbg !1278
  store i32 1, ptr %36, align 4, !dbg !1278
  %263 = load i32, ptr %36, align 4, !dbg !1278
  %264 = load i32, ptr %38, align 4, !dbg !1278
  br label %654, !dbg !1281

265:                                              ; preds = %250
  %266 = load ptr, ptr %39, align 8, !dbg !1282
  %267 = call ptr @PyDict_GetItemString(ptr noundef %266, ptr noundef @.str.2), !dbg !1284
  %268 = icmp ne ptr %267, null, !dbg !1284
  br i1 %268, label %285, label %269, !dbg !1285

269:                                              ; preds = %265
  %270 = load ptr, ptr %39, align 8, !dbg !1286
  %271 = load ptr, ptr @__pyx_m, align 8, !dbg !1286
  %272 = call i32 @PyDict_SetItemString(ptr noundef %270, ptr noundef @.str.2, ptr noundef %271), !dbg !1286
  %273 = icmp slt i32 %272, 0, !dbg !1286
  %274 = xor i1 %273, true, !dbg !1286
  %275 = xor i1 %274, true, !dbg !1286
  %276 = zext i1 %275 to i32, !dbg !1286
  %277 = sext i32 %276 to i64, !dbg !1286
  %278 = icmp ne i64 %277, 0, !dbg !1286
  br i1 %278, label %279, label %284, !dbg !1286

279:                                              ; preds = %269
  %280 = load ptr, ptr @__pyx_f, align 8, !dbg !1289
  store ptr %280, ptr %37, align 8, !dbg !1289
  %281 = load ptr, ptr %37, align 8, !dbg !1289
  store i32 1, ptr %36, align 4, !dbg !1289
  %282 = load i32, ptr %36, align 4, !dbg !1289
  %283 = load i32, ptr %38, align 4, !dbg !1289
  br label %654, !dbg !1292

284:                                              ; preds = %269
  br label %285, !dbg !1293

285:                                              ; preds = %284, %265
  %286 = load ptr, ptr %29, align 8, !dbg !1294
  %287 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %286), !dbg !1296
  %288 = icmp slt i32 %287, 0, !dbg !1297
  br i1 %288, label %289, label %294, !dbg !1297

289:                                              ; preds = %285
  %290 = load ptr, ptr @__pyx_f, align 8, !dbg !1298
  store ptr %290, ptr %37, align 8, !dbg !1298
  %291 = load ptr, ptr %37, align 8, !dbg !1298
  store i32 1, ptr %36, align 4, !dbg !1298
  %292 = load i32, ptr %36, align 4, !dbg !1298
  %293 = load i32, ptr %38, align 4, !dbg !1298
  br label %654, !dbg !1301

294:                                              ; preds = %285
  %295 = load ptr, ptr %29, align 8, !dbg !1302
  %296 = call i32 @__Pyx_InitCachedConstants(ptr noundef %295), !dbg !1304
  %297 = icmp slt i32 %296, 0, !dbg !1305
  br i1 %297, label %298, label %303, !dbg !1305

298:                                              ; preds = %294
  %299 = load ptr, ptr @__pyx_f, align 8, !dbg !1306
  store ptr %299, ptr %37, align 8, !dbg !1306
  %300 = load ptr, ptr %37, align 8, !dbg !1306
  store i32 1, ptr %36, align 4, !dbg !1306
  %301 = load i32, ptr %36, align 4, !dbg !1306
  %302 = load i32, ptr %38, align 4, !dbg !1306
  br label %654, !dbg !1309

303:                                              ; preds = %294
  %304 = load ptr, ptr %29, align 8, !dbg !1310
  %305 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %304), !dbg !1312
  %306 = icmp slt i32 %305, 0, !dbg !1313
  br i1 %306, label %307, label %312, !dbg !1313

307:                                              ; preds = %303
  %308 = load ptr, ptr @__pyx_f, align 8, !dbg !1314
  store ptr %308, ptr %37, align 8, !dbg !1314
  %309 = load ptr, ptr %37, align 8, !dbg !1314
  store i32 1, ptr %36, align 4, !dbg !1314
  %310 = load i32, ptr %36, align 4, !dbg !1314
  %311 = load i32, ptr %38, align 4, !dbg !1314
  br label %654, !dbg !1317

312:                                              ; preds = %303
  %313 = load ptr, ptr %29, align 8, !dbg !1318
  %314 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %313), !dbg !1319
  %315 = load ptr, ptr %29, align 8, !dbg !1320
  %316 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %315), !dbg !1321
  %317 = load ptr, ptr %29, align 8, !dbg !1322
  %318 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %317), !dbg !1323
  %319 = load ptr, ptr %29, align 8, !dbg !1324
  %320 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %319), !dbg !1325
  %321 = load ptr, ptr %29, align 8, !dbg !1326
  %322 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %321), !dbg !1327
  %323 = load ptr, ptr %29, align 8, !dbg !1328
  %324 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %323), !dbg !1329
  %325 = load ptr, ptr %29, align 8, !dbg !1330
  %326 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %325), !dbg !1331
  store ptr null, ptr %32, align 8, !dbg !1332
  store ptr null, ptr %34, align 8, !dbg !1333
  store i64 1, ptr %35, align 8, !dbg !1334
    #dbg_declare(ptr %40, !1335, !DIExpression(), !1340)
  %327 = load ptr, ptr %34, align 8, !dbg !1341
  store ptr %327, ptr %40, align 8, !dbg !1342
  %328 = getelementptr inbounds ptr, ptr %40, i64 1, !dbg !1342
  store ptr null, ptr %328, align 8, !dbg !1342
  %329 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1343
  %330 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0, !dbg !1343
  %331 = load i64, ptr %35, align 8, !dbg !1343
  %332 = getelementptr inbounds nuw ptr, ptr %330, i64 %331, !dbg !1343
  %333 = load i64, ptr %35, align 8, !dbg !1343
  %334 = sub i64 1, %333, !dbg !1343
  %335 = load i64, ptr %35, align 8, !dbg !1343
  %336 = mul i64 %335, -9223372036854775808, !dbg !1343
  %337 = or i64 %334, %336, !dbg !1343
  %338 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %329, ptr noundef %332, i64 noundef %337, ptr noundef null), !dbg !1343
  store ptr %338, ptr %33, align 8, !dbg !1344
  %339 = load ptr, ptr %34, align 8, !dbg !1345
  call void @Py_XDECREF(ptr noundef %339), !dbg !1345
  store ptr null, ptr %34, align 8, !dbg !1346
  %340 = load ptr, ptr %33, align 8, !dbg !1347
  %341 = icmp ne ptr %340, null, !dbg !1347
  %342 = xor i1 %341, true, !dbg !1347
  %343 = xor i1 %342, true, !dbg !1347
  %344 = xor i1 %343, true, !dbg !1347
  %345 = zext i1 %344 to i32, !dbg !1347
  %346 = sext i32 %345 to i64, !dbg !1347
  %347 = icmp ne i64 %346, 0, !dbg !1347
  br i1 %347, label %348, label %353, !dbg !1347

348:                                              ; preds = %312
  %349 = load ptr, ptr @__pyx_f, align 8, !dbg !1349
  store ptr %349, ptr %37, align 8, !dbg !1349
  %350 = load ptr, ptr %37, align 8, !dbg !1349
  store i32 1, ptr %36, align 4, !dbg !1349
  %351 = load i32, ptr %36, align 4, !dbg !1349
  %352 = load i32, ptr %38, align 4, !dbg !1349
  br label %654, !dbg !1352

353:                                              ; preds = %312
  %354 = load ptr, ptr %33, align 8, !dbg !1353
  %355 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 11), align 8, !dbg !1354
  %356 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %354, ptr noundef %355), !dbg !1355
  store ptr %356, ptr %34, align 8, !dbg !1356
  %357 = load ptr, ptr %34, align 8, !dbg !1357
  %358 = icmp ne ptr %357, null, !dbg !1357
  %359 = xor i1 %358, true, !dbg !1357
  %360 = xor i1 %359, true, !dbg !1357
  %361 = xor i1 %360, true, !dbg !1357
  %362 = zext i1 %361 to i32, !dbg !1357
  %363 = sext i32 %362 to i64, !dbg !1357
  %364 = icmp ne i64 %363, 0, !dbg !1357
  br i1 %364, label %365, label %370, !dbg !1357

365:                                              ; preds = %353
  %366 = load ptr, ptr @__pyx_f, align 8, !dbg !1359
  store ptr %366, ptr %37, align 8, !dbg !1359
  %367 = load ptr, ptr %37, align 8, !dbg !1359
  store i32 1, ptr %36, align 4, !dbg !1359
  %368 = load i32, ptr %36, align 4, !dbg !1359
  %369 = load i32, ptr %38, align 4, !dbg !1359
  br label %654, !dbg !1362

370:                                              ; preds = %353
  %371 = load ptr, ptr %33, align 8, !dbg !1363
  store ptr %371, ptr %16, align 8
    #dbg_declare(ptr %16, !1037, !DIExpression(), !1364)
  %372 = load ptr, ptr %16, align 8, !dbg !1366
  store ptr %372, ptr %11, align 8
    #dbg_declare(ptr %11, !1044, !DIExpression(), !1367)
  %373 = load ptr, ptr %11, align 8, !dbg !1369
  %374 = load i32, ptr %373, align 8, !dbg !1369
  %375 = icmp slt i32 %374, 0, !dbg !1370
  %376 = zext i1 %375 to i32, !dbg !1370
  %377 = icmp ne i32 %376, 0, !dbg !1366
  br i1 %377, label %378, label %379, !dbg !1366

378:                                              ; preds = %370
  br label %386, !dbg !1371

379:                                              ; preds = %370
  %380 = load ptr, ptr %16, align 8, !dbg !1372
  %381 = load i32, ptr %380, align 8, !dbg !1373
  %382 = add i32 %381, -1, !dbg !1373
  store i32 %382, ptr %380, align 8, !dbg !1373
  %383 = icmp eq i32 %382, 0, !dbg !1374
  br i1 %383, label %384, label %386, !dbg !1374

384:                                              ; preds = %379
  %385 = load ptr, ptr %16, align 8, !dbg !1375
  call void @_Py_Dealloc(ptr noundef %385) #7, !dbg !1376
  br label %386, !dbg !1377

386:                                              ; preds = %378, %379, %384
  store ptr null, ptr %33, align 8, !dbg !1378
  %387 = load ptr, ptr %34, align 8, !dbg !1379
  %388 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8, !dbg !1380
  %389 = call ptr @__Pyx_PyObject_Call(ptr noundef %387, ptr noundef %388, ptr noundef null), !dbg !1381
  store ptr %389, ptr %33, align 8, !dbg !1382
  %390 = load ptr, ptr %33, align 8, !dbg !1383
  %391 = icmp ne ptr %390, null, !dbg !1383
  %392 = xor i1 %391, true, !dbg !1383
  %393 = xor i1 %392, true, !dbg !1383
  %394 = xor i1 %393, true, !dbg !1383
  %395 = zext i1 %394 to i32, !dbg !1383
  %396 = sext i32 %395 to i64, !dbg !1383
  %397 = icmp ne i64 %396, 0, !dbg !1383
  br i1 %397, label %398, label %403, !dbg !1383

398:                                              ; preds = %386
  %399 = load ptr, ptr @__pyx_f, align 8, !dbg !1385
  store ptr %399, ptr %37, align 8, !dbg !1385
  %400 = load ptr, ptr %37, align 8, !dbg !1385
  store i32 1, ptr %36, align 4, !dbg !1385
  %401 = load i32, ptr %36, align 4, !dbg !1385
  %402 = load i32, ptr %38, align 4, !dbg !1385
  br label %654, !dbg !1388

403:                                              ; preds = %386
  %404 = load ptr, ptr %34, align 8, !dbg !1389
  store ptr %404, ptr %17, align 8
    #dbg_declare(ptr %17, !1037, !DIExpression(), !1390)
  %405 = load ptr, ptr %17, align 8, !dbg !1392
  store ptr %405, ptr %10, align 8
    #dbg_declare(ptr %10, !1044, !DIExpression(), !1393)
  %406 = load ptr, ptr %10, align 8, !dbg !1395
  %407 = load i32, ptr %406, align 8, !dbg !1395
  %408 = icmp slt i32 %407, 0, !dbg !1396
  %409 = zext i1 %408 to i32, !dbg !1396
  %410 = icmp ne i32 %409, 0, !dbg !1392
  br i1 %410, label %411, label %412, !dbg !1392

411:                                              ; preds = %403
  br label %419, !dbg !1397

412:                                              ; preds = %403
  %413 = load ptr, ptr %17, align 8, !dbg !1398
  %414 = load i32, ptr %413, align 8, !dbg !1399
  %415 = add i32 %414, -1, !dbg !1399
  store i32 %415, ptr %413, align 8, !dbg !1399
  %416 = icmp eq i32 %415, 0, !dbg !1400
  br i1 %416, label %417, label %419, !dbg !1400

417:                                              ; preds = %412
  %418 = load ptr, ptr %17, align 8, !dbg !1401
  call void @_Py_Dealloc(ptr noundef %418) #7, !dbg !1402
  br label %419, !dbg !1403

419:                                              ; preds = %411, %412, %417
  store ptr null, ptr %34, align 8, !dbg !1404
  %420 = load ptr, ptr %33, align 8, !dbg !1405
  %421 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 11), align 8, !dbg !1406
  %422 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %420, ptr noundef %421), !dbg !1407
  store ptr %422, ptr %34, align 8, !dbg !1408
  %423 = load ptr, ptr %34, align 8, !dbg !1409
  %424 = icmp ne ptr %423, null, !dbg !1409
  %425 = xor i1 %424, true, !dbg !1409
  %426 = xor i1 %425, true, !dbg !1409
  %427 = xor i1 %426, true, !dbg !1409
  %428 = zext i1 %427 to i32, !dbg !1409
  %429 = sext i32 %428 to i64, !dbg !1409
  %430 = icmp ne i64 %429, 0, !dbg !1409
  br i1 %430, label %431, label %436, !dbg !1409

431:                                              ; preds = %419
  %432 = load ptr, ptr @__pyx_f, align 8, !dbg !1411
  store ptr %432, ptr %37, align 8, !dbg !1411
  %433 = load ptr, ptr %37, align 8, !dbg !1411
  store i32 1, ptr %36, align 4, !dbg !1411
  %434 = load i32, ptr %36, align 4, !dbg !1411
  %435 = load i32, ptr %38, align 4, !dbg !1411
  br label %654, !dbg !1414

436:                                              ; preds = %419
  %437 = load ptr, ptr %33, align 8, !dbg !1415
  store ptr %437, ptr %18, align 8
    #dbg_declare(ptr %18, !1037, !DIExpression(), !1416)
  %438 = load ptr, ptr %18, align 8, !dbg !1418
  store ptr %438, ptr %9, align 8
    #dbg_declare(ptr %9, !1044, !DIExpression(), !1419)
  %439 = load ptr, ptr %9, align 8, !dbg !1421
  %440 = load i32, ptr %439, align 8, !dbg !1421
  %441 = icmp slt i32 %440, 0, !dbg !1422
  %442 = zext i1 %441 to i32, !dbg !1422
  %443 = icmp ne i32 %442, 0, !dbg !1418
  br i1 %443, label %444, label %445, !dbg !1418

444:                                              ; preds = %436
  br label %452, !dbg !1423

445:                                              ; preds = %436
  %446 = load ptr, ptr %18, align 8, !dbg !1424
  %447 = load i32, ptr %446, align 8, !dbg !1425
  %448 = add i32 %447, -1, !dbg !1425
  store i32 %448, ptr %446, align 8, !dbg !1425
  %449 = icmp eq i32 %448, 0, !dbg !1426
  br i1 %449, label %450, label %452, !dbg !1426

450:                                              ; preds = %445
  %451 = load ptr, ptr %18, align 8, !dbg !1427
  call void @_Py_Dealloc(ptr noundef %451) #7, !dbg !1428
  br label %452, !dbg !1429

452:                                              ; preds = %444, %445, %450
  store ptr null, ptr %33, align 8, !dbg !1430
  %453 = load ptr, ptr %34, align 8, !dbg !1431
  %454 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !1432
  %455 = call ptr @__Pyx_PyObject_Call(ptr noundef %453, ptr noundef %454, ptr noundef null), !dbg !1433
  store ptr %455, ptr %33, align 8, !dbg !1434
  %456 = load ptr, ptr %33, align 8, !dbg !1435
  %457 = icmp ne ptr %456, null, !dbg !1435
  %458 = xor i1 %457, true, !dbg !1435
  %459 = xor i1 %458, true, !dbg !1435
  %460 = xor i1 %459, true, !dbg !1435
  %461 = zext i1 %460 to i32, !dbg !1435
  %462 = sext i32 %461 to i64, !dbg !1435
  %463 = icmp ne i64 %462, 0, !dbg !1435
  br i1 %463, label %464, label %469, !dbg !1435

464:                                              ; preds = %452
  %465 = load ptr, ptr @__pyx_f, align 8, !dbg !1437
  store ptr %465, ptr %37, align 8, !dbg !1437
  %466 = load ptr, ptr %37, align 8, !dbg !1437
  store i32 1, ptr %36, align 4, !dbg !1437
  %467 = load i32, ptr %36, align 4, !dbg !1437
  %468 = load i32, ptr %38, align 4, !dbg !1437
  br label %654, !dbg !1440

469:                                              ; preds = %452
  %470 = load ptr, ptr %34, align 8, !dbg !1441
  store ptr %470, ptr %19, align 8
    #dbg_declare(ptr %19, !1037, !DIExpression(), !1442)
  %471 = load ptr, ptr %19, align 8, !dbg !1444
  store ptr %471, ptr %8, align 8
    #dbg_declare(ptr %8, !1044, !DIExpression(), !1445)
  %472 = load ptr, ptr %8, align 8, !dbg !1447
  %473 = load i32, ptr %472, align 8, !dbg !1447
  %474 = icmp slt i32 %473, 0, !dbg !1448
  %475 = zext i1 %474 to i32, !dbg !1448
  %476 = icmp ne i32 %475, 0, !dbg !1444
  br i1 %476, label %477, label %478, !dbg !1444

477:                                              ; preds = %469
  br label %485, !dbg !1449

478:                                              ; preds = %469
  %479 = load ptr, ptr %19, align 8, !dbg !1450
  %480 = load i32, ptr %479, align 8, !dbg !1451
  %481 = add i32 %480, -1, !dbg !1451
  store i32 %481, ptr %479, align 8, !dbg !1451
  %482 = icmp eq i32 %481, 0, !dbg !1452
  br i1 %482, label %483, label %485, !dbg !1452

483:                                              ; preds = %478
  %484 = load ptr, ptr %19, align 8, !dbg !1453
  call void @_Py_Dealloc(ptr noundef %484) #7, !dbg !1454
  br label %485, !dbg !1455

485:                                              ; preds = %477, %478, %483
  store ptr null, ptr %34, align 8, !dbg !1456
  %486 = load ptr, ptr %33, align 8, !dbg !1457
  %487 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 11), align 8, !dbg !1458
  %488 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %486, ptr noundef %487), !dbg !1459
  store ptr %488, ptr %34, align 8, !dbg !1460
  %489 = load ptr, ptr %34, align 8, !dbg !1461
  %490 = icmp ne ptr %489, null, !dbg !1461
  %491 = xor i1 %490, true, !dbg !1461
  %492 = xor i1 %491, true, !dbg !1461
  %493 = xor i1 %492, true, !dbg !1461
  %494 = zext i1 %493 to i32, !dbg !1461
  %495 = sext i32 %494 to i64, !dbg !1461
  %496 = icmp ne i64 %495, 0, !dbg !1461
  br i1 %496, label %497, label %502, !dbg !1461

497:                                              ; preds = %485
  %498 = load ptr, ptr @__pyx_f, align 8, !dbg !1463
  store ptr %498, ptr %37, align 8, !dbg !1463
  %499 = load ptr, ptr %37, align 8, !dbg !1463
  store i32 1, ptr %36, align 4, !dbg !1463
  %500 = load i32, ptr %36, align 4, !dbg !1463
  %501 = load i32, ptr %38, align 4, !dbg !1463
  br label %654, !dbg !1466

502:                                              ; preds = %485
  %503 = load ptr, ptr %33, align 8, !dbg !1467
  store ptr %503, ptr %20, align 8
    #dbg_declare(ptr %20, !1037, !DIExpression(), !1468)
  %504 = load ptr, ptr %20, align 8, !dbg !1470
  store ptr %504, ptr %7, align 8
    #dbg_declare(ptr %7, !1044, !DIExpression(), !1471)
  %505 = load ptr, ptr %7, align 8, !dbg !1473
  %506 = load i32, ptr %505, align 8, !dbg !1473
  %507 = icmp slt i32 %506, 0, !dbg !1474
  %508 = zext i1 %507 to i32, !dbg !1474
  %509 = icmp ne i32 %508, 0, !dbg !1470
  br i1 %509, label %510, label %511, !dbg !1470

510:                                              ; preds = %502
  br label %518, !dbg !1475

511:                                              ; preds = %502
  %512 = load ptr, ptr %20, align 8, !dbg !1476
  %513 = load i32, ptr %512, align 8, !dbg !1477
  %514 = add i32 %513, -1, !dbg !1477
  store i32 %514, ptr %512, align 8, !dbg !1477
  %515 = icmp eq i32 %514, 0, !dbg !1478
  br i1 %515, label %516, label %518, !dbg !1478

516:                                              ; preds = %511
  %517 = load ptr, ptr %20, align 8, !dbg !1479
  call void @_Py_Dealloc(ptr noundef %517) #7, !dbg !1480
  br label %518, !dbg !1481

518:                                              ; preds = %510, %511, %516
  store ptr null, ptr %33, align 8, !dbg !1482
  %519 = load ptr, ptr %34, align 8, !dbg !1483
  %520 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !1484
  %521 = call ptr @__Pyx_PyObject_Call(ptr noundef %519, ptr noundef %520, ptr noundef null), !dbg !1485
  store ptr %521, ptr %33, align 8, !dbg !1486
  %522 = load ptr, ptr %33, align 8, !dbg !1487
  %523 = icmp ne ptr %522, null, !dbg !1487
  %524 = xor i1 %523, true, !dbg !1487
  %525 = xor i1 %524, true, !dbg !1487
  %526 = xor i1 %525, true, !dbg !1487
  %527 = zext i1 %526 to i32, !dbg !1487
  %528 = sext i32 %527 to i64, !dbg !1487
  %529 = icmp ne i64 %528, 0, !dbg !1487
  br i1 %529, label %530, label %535, !dbg !1487

530:                                              ; preds = %518
  %531 = load ptr, ptr @__pyx_f, align 8, !dbg !1489
  store ptr %531, ptr %37, align 8, !dbg !1489
  %532 = load ptr, ptr %37, align 8, !dbg !1489
  store i32 1, ptr %36, align 4, !dbg !1489
  %533 = load i32, ptr %36, align 4, !dbg !1489
  %534 = load i32, ptr %38, align 4, !dbg !1489
  br label %654, !dbg !1492

535:                                              ; preds = %518
  %536 = load ptr, ptr %34, align 8, !dbg !1493
  store ptr %536, ptr %21, align 8
    #dbg_declare(ptr %21, !1037, !DIExpression(), !1494)
  %537 = load ptr, ptr %21, align 8, !dbg !1496
  store ptr %537, ptr %6, align 8
    #dbg_declare(ptr %6, !1044, !DIExpression(), !1497)
  %538 = load ptr, ptr %6, align 8, !dbg !1499
  %539 = load i32, ptr %538, align 8, !dbg !1499
  %540 = icmp slt i32 %539, 0, !dbg !1500
  %541 = zext i1 %540 to i32, !dbg !1500
  %542 = icmp ne i32 %541, 0, !dbg !1496
  br i1 %542, label %543, label %544, !dbg !1496

543:                                              ; preds = %535
  br label %551, !dbg !1501

544:                                              ; preds = %535
  %545 = load ptr, ptr %21, align 8, !dbg !1502
  %546 = load i32, ptr %545, align 8, !dbg !1503
  %547 = add i32 %546, -1, !dbg !1503
  store i32 %547, ptr %545, align 8, !dbg !1503
  %548 = icmp eq i32 %547, 0, !dbg !1504
  br i1 %548, label %549, label %551, !dbg !1504

549:                                              ; preds = %544
  %550 = load ptr, ptr %21, align 8, !dbg !1505
  call void @_Py_Dealloc(ptr noundef %550) #7, !dbg !1506
  br label %551, !dbg !1507

551:                                              ; preds = %543, %544, %549
  store ptr null, ptr %34, align 8, !dbg !1508
  store i64 1, ptr %35, align 8, !dbg !1509
    #dbg_declare(ptr %41, !1510, !DIExpression(), !1512)
  %552 = load ptr, ptr %32, align 8, !dbg !1513
  store ptr %552, ptr %41, align 8, !dbg !1514
  %553 = getelementptr inbounds ptr, ptr %41, i64 1, !dbg !1514
  %554 = load ptr, ptr %33, align 8, !dbg !1515
  store ptr %554, ptr %553, align 8, !dbg !1514
  %555 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !1516
  %556 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0, !dbg !1516
  %557 = load i64, ptr %35, align 8, !dbg !1516
  %558 = getelementptr inbounds nuw ptr, ptr %556, i64 %557, !dbg !1516
  %559 = load i64, ptr %35, align 8, !dbg !1516
  %560 = sub i64 2, %559, !dbg !1516
  %561 = load i64, ptr %35, align 8, !dbg !1516
  %562 = mul i64 %561, -9223372036854775808, !dbg !1516
  %563 = or i64 %560, %562, !dbg !1516
  %564 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %555, ptr noundef %558, i64 noundef %563, ptr noundef null), !dbg !1516
  store ptr %564, ptr %31, align 8, !dbg !1517
  %565 = load ptr, ptr %32, align 8, !dbg !1518
  call void @Py_XDECREF(ptr noundef %565), !dbg !1518
  store ptr null, ptr %32, align 8, !dbg !1519
  %566 = load ptr, ptr %33, align 8, !dbg !1520
  store ptr %566, ptr %22, align 8
    #dbg_declare(ptr %22, !1037, !DIExpression(), !1521)
  %567 = load ptr, ptr %22, align 8, !dbg !1523
  store ptr %567, ptr %5, align 8
    #dbg_declare(ptr %5, !1044, !DIExpression(), !1524)
  %568 = load ptr, ptr %5, align 8, !dbg !1526
  %569 = load i32, ptr %568, align 8, !dbg !1526
  %570 = icmp slt i32 %569, 0, !dbg !1527
  %571 = zext i1 %570 to i32, !dbg !1527
  %572 = icmp ne i32 %571, 0, !dbg !1523
  br i1 %572, label %573, label %574, !dbg !1523

573:                                              ; preds = %551
  br label %581, !dbg !1528

574:                                              ; preds = %551
  %575 = load ptr, ptr %22, align 8, !dbg !1529
  %576 = load i32, ptr %575, align 8, !dbg !1530
  %577 = add i32 %576, -1, !dbg !1530
  store i32 %577, ptr %575, align 8, !dbg !1530
  %578 = icmp eq i32 %577, 0, !dbg !1531
  br i1 %578, label %579, label %581, !dbg !1531

579:                                              ; preds = %574
  %580 = load ptr, ptr %22, align 8, !dbg !1532
  call void @_Py_Dealloc(ptr noundef %580) #7, !dbg !1533
  br label %581, !dbg !1534

581:                                              ; preds = %573, %574, %579
  store ptr null, ptr %33, align 8, !dbg !1535
  %582 = load ptr, ptr %31, align 8, !dbg !1536
  %583 = icmp ne ptr %582, null, !dbg !1536
  %584 = xor i1 %583, true, !dbg !1536
  %585 = xor i1 %584, true, !dbg !1536
  %586 = xor i1 %585, true, !dbg !1536
  %587 = zext i1 %586 to i32, !dbg !1536
  %588 = sext i32 %587 to i64, !dbg !1536
  %589 = icmp ne i64 %588, 0, !dbg !1536
  br i1 %589, label %590, label %595, !dbg !1536

590:                                              ; preds = %581
  %591 = load ptr, ptr @__pyx_f, align 8, !dbg !1538
  store ptr %591, ptr %37, align 8, !dbg !1538
  %592 = load ptr, ptr %37, align 8, !dbg !1538
  store i32 1, ptr %36, align 4, !dbg !1538
  %593 = load i32, ptr %36, align 4, !dbg !1538
  %594 = load i32, ptr %38, align 4, !dbg !1538
  br label %654, !dbg !1541

595:                                              ; preds = %581
  %596 = load ptr, ptr %31, align 8, !dbg !1542
  store ptr %596, ptr %23, align 8
    #dbg_declare(ptr %23, !1037, !DIExpression(), !1543)
  %597 = load ptr, ptr %23, align 8, !dbg !1545
  store ptr %597, ptr %4, align 8
    #dbg_declare(ptr %4, !1044, !DIExpression(), !1546)
  %598 = load ptr, ptr %4, align 8, !dbg !1548
  %599 = load i32, ptr %598, align 8, !dbg !1548
  %600 = icmp slt i32 %599, 0, !dbg !1549
  %601 = zext i1 %600 to i32, !dbg !1549
  %602 = icmp ne i32 %601, 0, !dbg !1545
  br i1 %602, label %603, label %604, !dbg !1545

603:                                              ; preds = %595
  br label %611, !dbg !1550

604:                                              ; preds = %595
  %605 = load ptr, ptr %23, align 8, !dbg !1551
  %606 = load i32, ptr %605, align 8, !dbg !1552
  %607 = add i32 %606, -1, !dbg !1552
  store i32 %607, ptr %605, align 8, !dbg !1552
  %608 = icmp eq i32 %607, 0, !dbg !1553
  br i1 %608, label %609, label %611, !dbg !1553

609:                                              ; preds = %604
  %610 = load ptr, ptr %23, align 8, !dbg !1554
  call void @_Py_Dealloc(ptr noundef %610) #7, !dbg !1555
  br label %611, !dbg !1556

611:                                              ; preds = %603, %604, %609
  store ptr null, ptr %31, align 8, !dbg !1557
  %612 = call ptr @PyDict_New(), !dbg !1558
  store ptr %612, ptr %31, align 8, !dbg !1559
  %613 = load ptr, ptr %31, align 8, !dbg !1560
  %614 = icmp ne ptr %613, null, !dbg !1560
  %615 = xor i1 %614, true, !dbg !1560
  %616 = xor i1 %615, true, !dbg !1560
  %617 = xor i1 %616, true, !dbg !1560
  %618 = zext i1 %617 to i32, !dbg !1560
  %619 = sext i32 %618 to i64, !dbg !1560
  %620 = icmp ne i64 %619, 0, !dbg !1560
  br i1 %620, label %621, label %626, !dbg !1560

621:                                              ; preds = %611
  %622 = load ptr, ptr @__pyx_f, align 8, !dbg !1562
  store ptr %622, ptr %37, align 8, !dbg !1562
  %623 = load ptr, ptr %37, align 8, !dbg !1562
  store i32 1, ptr %36, align 4, !dbg !1562
  %624 = load i32, ptr %36, align 4, !dbg !1562
  %625 = load i32, ptr %38, align 4, !dbg !1562
  br label %654, !dbg !1565

626:                                              ; preds = %611
  %627 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1566
  %628 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 13), align 8, !dbg !1568
  %629 = load ptr, ptr %31, align 8, !dbg !1569
  %630 = call i32 @PyDict_SetItem(ptr noundef %627, ptr noundef %628, ptr noundef %629), !dbg !1570
  %631 = icmp slt i32 %630, 0, !dbg !1571
  br i1 %631, label %632, label %637, !dbg !1571

632:                                              ; preds = %626
  %633 = load ptr, ptr @__pyx_f, align 8, !dbg !1572
  store ptr %633, ptr %37, align 8, !dbg !1572
  %634 = load ptr, ptr %37, align 8, !dbg !1572
  store i32 1, ptr %36, align 4, !dbg !1572
  %635 = load i32, ptr %36, align 4, !dbg !1572
  %636 = load i32, ptr %38, align 4, !dbg !1572
  br label %654, !dbg !1575

637:                                              ; preds = %626
  %638 = load ptr, ptr %31, align 8, !dbg !1576
  store ptr %638, ptr %24, align 8
    #dbg_declare(ptr %24, !1037, !DIExpression(), !1577)
  %639 = load ptr, ptr %24, align 8, !dbg !1579
  store ptr %639, ptr %3, align 8
    #dbg_declare(ptr %3, !1044, !DIExpression(), !1580)
  %640 = load ptr, ptr %3, align 8, !dbg !1582
  %641 = load i32, ptr %640, align 8, !dbg !1582
  %642 = icmp slt i32 %641, 0, !dbg !1583
  %643 = zext i1 %642 to i32, !dbg !1583
  %644 = icmp ne i32 %643, 0, !dbg !1579
  br i1 %644, label %645, label %646, !dbg !1579

645:                                              ; preds = %637
  br label %653, !dbg !1584

646:                                              ; preds = %637
  %647 = load ptr, ptr %24, align 8, !dbg !1585
  %648 = load i32, ptr %647, align 8, !dbg !1586
  %649 = add i32 %648, -1, !dbg !1586
  store i32 %649, ptr %647, align 8, !dbg !1586
  %650 = icmp eq i32 %649, 0, !dbg !1587
  br i1 %650, label %651, label %653, !dbg !1587

651:                                              ; preds = %646
  %652 = load ptr, ptr %24, align 8, !dbg !1588
  call void @_Py_Dealloc(ptr noundef %652) #7, !dbg !1589
  br label %653, !dbg !1590

653:                                              ; preds = %645, %646, %651
  store ptr null, ptr %31, align 8, !dbg !1591
  br label %706, !dbg !1592

654:                                              ; preds = %632, %621, %590, %530, %497, %464, %431, %398, %365, %348, %307, %298, %289, %279, %260, %244, %230, %222, %213, %194, %175, %156, %147, %135, %116, %83
    #dbg_label(!1593, !1594)
  %655 = load ptr, ptr %31, align 8, !dbg !1595
  call void @Py_XDECREF(ptr noundef %655), !dbg !1595
  %656 = load ptr, ptr %32, align 8, !dbg !1596
  call void @Py_XDECREF(ptr noundef %656), !dbg !1596
  %657 = load ptr, ptr %33, align 8, !dbg !1597
  call void @Py_XDECREF(ptr noundef %657), !dbg !1597
  %658 = load ptr, ptr %34, align 8, !dbg !1598
  call void @Py_XDECREF(ptr noundef %658), !dbg !1598
  %659 = load ptr, ptr @__pyx_m, align 8, !dbg !1599
  %660 = icmp ne ptr %659, null, !dbg !1599
  br i1 %660, label %661, label %699, !dbg !1599

661:                                              ; preds = %654
  %662 = load ptr, ptr %29, align 8, !dbg !1601
  %663 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %662, i32 0, i32 0, !dbg !1604
  %664 = load ptr, ptr %663, align 8, !dbg !1604
  %665 = icmp ne ptr %664, null, !dbg !1601
  br i1 %665, label %666, label %673, !dbg !1605

666:                                              ; preds = %661
  %667 = load i32, ptr %28, align 4, !dbg !1606
  %668 = icmp ne i32 %667, 0, !dbg !1606
  br i1 %668, label %669, label %673, !dbg !1605

669:                                              ; preds = %666
  %670 = load i32, ptr %38, align 4, !dbg !1607
  %671 = load i32, ptr %36, align 4, !dbg !1609
  %672 = load ptr, ptr %37, align 8, !dbg !1610
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %670, i32 noundef %671, ptr noundef %672), !dbg !1611
  br label %673, !dbg !1612

673:                                              ; preds = %669, %666, %661
  br label %674, !dbg !1613

674:                                              ; preds = %673
    #dbg_declare(ptr %42, !1614, !DIExpression(), !1616)
  store ptr @__pyx_m, ptr %42, align 8, !dbg !1616
    #dbg_declare(ptr %43, !1617, !DIExpression(), !1616)
  %675 = load ptr, ptr %42, align 8, !dbg !1616
  %676 = load ptr, ptr %675, align 8, !dbg !1616
  store ptr %676, ptr %43, align 8, !dbg !1616
  %677 = load ptr, ptr %43, align 8, !dbg !1618
  %678 = icmp ne ptr %677, null, !dbg !1618
  br i1 %678, label %679, label %697, !dbg !1618

679:                                              ; preds = %674
  %680 = load ptr, ptr %42, align 8, !dbg !1620
  store ptr null, ptr %680, align 8, !dbg !1620
  %681 = load ptr, ptr %43, align 8, !dbg !1620
  store ptr %681, ptr %25, align 8
    #dbg_declare(ptr %25, !1037, !DIExpression(), !1622)
  %682 = load ptr, ptr %25, align 8, !dbg !1624
  store ptr %682, ptr %2, align 8
    #dbg_declare(ptr %2, !1044, !DIExpression(), !1625)
  %683 = load ptr, ptr %2, align 8, !dbg !1627
  %684 = load i32, ptr %683, align 8, !dbg !1627
  %685 = icmp slt i32 %684, 0, !dbg !1628
  %686 = zext i1 %685 to i32, !dbg !1628
  %687 = icmp ne i32 %686, 0, !dbg !1624
  br i1 %687, label %688, label %689, !dbg !1624

688:                                              ; preds = %679
  br label %696, !dbg !1629

689:                                              ; preds = %679
  %690 = load ptr, ptr %25, align 8, !dbg !1630
  %691 = load i32, ptr %690, align 8, !dbg !1631
  %692 = add i32 %691, -1, !dbg !1631
  store i32 %692, ptr %690, align 8, !dbg !1631
  %693 = icmp eq i32 %692, 0, !dbg !1632
  br i1 %693, label %694, label %696, !dbg !1632

694:                                              ; preds = %689
  %695 = load ptr, ptr %25, align 8, !dbg !1633
  call void @_Py_Dealloc(ptr noundef %695) #7, !dbg !1634
  br label %696, !dbg !1635

696:                                              ; preds = %688, %689, %694
  br label %697, !dbg !1620

697:                                              ; preds = %696, %674
  br label %698, !dbg !1616

698:                                              ; preds = %697
  br label %705, !dbg !1636

699:                                              ; preds = %654
  %700 = call ptr @PyErr_Occurred(), !dbg !1637
  %701 = icmp ne ptr %700, null, !dbg !1637
  br i1 %701, label %704, label %702, !dbg !1639

702:                                              ; preds = %699
  %703 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !1640
  call void @PyErr_SetString(ptr noundef %703, ptr noundef @.str.18), !dbg !1642
  br label %704, !dbg !1643

704:                                              ; preds = %702, %699
  br label %705

705:                                              ; preds = %704, %698
  br label %706, !dbg !1599

706:                                              ; preds = %705, %653
    #dbg_label(!1644, !1645)
  %707 = load ptr, ptr @__pyx_m, align 8, !dbg !1646
  %708 = icmp ne ptr %707, null, !dbg !1647
  %709 = zext i1 %708 to i64, !dbg !1648
  %710 = select i1 %708, i32 0, i32 -1, !dbg !1648
  store i32 %710, ptr %26, align 4, !dbg !1649
  br label %711, !dbg !1649

711:                                              ; preds = %706, %51, %50
  %712 = load i32, ptr %26, align 4, !dbg !1650
  ret i32 %712, !dbg !1650
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !556 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !1651, !DIExpression(), !1652)
  %3 = call ptr @PyThreadState_Get(), !dbg !1653
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !1654
  %5 = load ptr, ptr %4, align 8, !dbg !1654
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !1655
  store i64 %6, ptr %2, align 8, !dbg !1652
  %7 = load i64, ptr %2, align 8, !dbg !1656
  %8 = icmp eq i64 %7, -1, !dbg !1656
  %9 = xor i1 %8, true, !dbg !1656
  %10 = xor i1 %9, true, !dbg !1656
  %11 = zext i1 %10 to i32, !dbg !1656
  %12 = sext i32 %11 to i64, !dbg !1656
  %13 = icmp ne i64 %12, 0, !dbg !1656
  br i1 %13, label %14, label %15, !dbg !1656

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !1658
  br label %33, !dbg !1658

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1660
  %17 = icmp eq i64 %16, -1, !dbg !1662
  br i1 %17, label %18, label %20, !dbg !1662

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !1663
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1665
  store i32 0, ptr %1, align 4, !dbg !1666
  br label %33, !dbg !1666

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1667
  %22 = load i64, ptr %2, align 8, !dbg !1667
  %23 = icmp ne i64 %21, %22, !dbg !1667
  %24 = xor i1 %23, true, !dbg !1667
  %25 = xor i1 %24, true, !dbg !1667
  %26 = zext i1 %25 to i32, !dbg !1667
  %27 = sext i32 %26 to i64, !dbg !1667
  %28 = icmp ne i64 %27, 0, !dbg !1667
  br i1 %28, label %29, label %31, !dbg !1667

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !1669
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !1671
  store i32 -1, ptr %1, align 4, !dbg !1672
  br label %33, !dbg !1672

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !1673
  br label %33, !dbg !1673

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !1674
  ret i32 %34, !dbg !1674
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !1675 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1676, !DIExpression(), !1677)
  %3 = load ptr, ptr %2, align 8, !dbg !1678
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !1678
  ret ptr %4, !dbg !1679
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !1680 {
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
    #dbg_declare(ptr %8, !1683, !DIExpression(), !1684)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !1685, !DIExpression(), !1686)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !1687, !DIExpression(), !1688)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !1689, !DIExpression(), !1690)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !1691, !DIExpression(), !1692)
    #dbg_declare(ptr %13, !1693, !DIExpression(), !1694)
  %15 = load ptr, ptr %8, align 8, !dbg !1695
  %16 = load ptr, ptr %10, align 8, !dbg !1696
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !1697
  store ptr %17, ptr %13, align 8, !dbg !1694
    #dbg_declare(ptr %14, !1698, !DIExpression(), !1699)
  store i32 0, ptr %14, align 4, !dbg !1699
  %18 = load ptr, ptr %13, align 8, !dbg !1700
  %19 = icmp ne ptr %18, null, !dbg !1700
  %20 = xor i1 %19, true, !dbg !1700
  %21 = xor i1 %20, true, !dbg !1700
  %22 = zext i1 %21 to i32, !dbg !1700
  %23 = sext i32 %22 to i64, !dbg !1700
  %24 = icmp ne i64 %23, 0, !dbg !1700
  br i1 %24, label %25, label %53, !dbg !1700

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !1702
  %27 = icmp ne i32 %26, 0, !dbg !1702
  br i1 %27, label %31, label %28, !dbg !1705

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !1706
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !1707
  br i1 %30, label %31, label %36, !dbg !1705

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !1708
  %33 = load ptr, ptr %11, align 8, !dbg !1710
  %34 = load ptr, ptr %13, align 8, !dbg !1711
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !1712
  store i32 %35, ptr %14, align 4, !dbg !1713
  br label %36, !dbg !1714

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !1715
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1037, !DIExpression(), !1716)
  %38 = load ptr, ptr %7, align 8, !dbg !1718
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1044, !DIExpression(), !1719)
  %39 = load ptr, ptr %6, align 8, !dbg !1721
  %40 = load i32, ptr %39, align 8, !dbg !1721
  %41 = icmp slt i32 %40, 0, !dbg !1722
  %42 = zext i1 %41 to i32, !dbg !1722
  %43 = icmp ne i32 %42, 0, !dbg !1718
  br i1 %43, label %44, label %45, !dbg !1718

44:                                               ; preds = %36
  br label %52, !dbg !1723

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !1724
  %47 = load i32, ptr %46, align 8, !dbg !1725
  %48 = add i32 %47, -1, !dbg !1725
  store i32 %48, ptr %46, align 8, !dbg !1725
  %49 = icmp eq i32 %48, 0, !dbg !1726
  br i1 %49, label %50, label %52, !dbg !1726

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !1727
  call void @_Py_Dealloc(ptr noundef %51) #7, !dbg !1728
  br label %52, !dbg !1729

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !1730

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !1731
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !1733
  %56 = icmp ne i32 %55, 0, !dbg !1733
  br i1 %56, label %57, label %58, !dbg !1733

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !1734
  br label %59, !dbg !1736

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !1737
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !1739
  ret i32 %61, !dbg !1740
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !1741 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1742, !DIExpression(), !1743)
  %5 = load ptr, ptr %4, align 8, !dbg !1744
  %6 = icmp ne ptr %5, null, !dbg !1746
  br i1 %6, label %7, label %24, !dbg !1746

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !1747
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1037, !DIExpression(), !1749)
  %9 = load ptr, ptr %3, align 8, !dbg !1751
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1044, !DIExpression(), !1752)
  %10 = load ptr, ptr %2, align 8, !dbg !1754
  %11 = load i32, ptr %10, align 8, !dbg !1754
  %12 = icmp slt i32 %11, 0, !dbg !1755
  %13 = zext i1 %12 to i32, !dbg !1755
  %14 = icmp ne i32 %13, 0, !dbg !1751
  br i1 %14, label %15, label %16, !dbg !1751

15:                                               ; preds = %7
  br label %23, !dbg !1756

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !1757
  %18 = load i32, ptr %17, align 8, !dbg !1758
  %19 = add i32 %18, -1, !dbg !1758
  store i32 %19, ptr %17, align 8, !dbg !1758
  %20 = icmp eq i32 %19, 0, !dbg !1759
  br i1 %20, label %21, label %23, !dbg !1759

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !1760
  call void @_Py_Dealloc(ptr noundef %22) #7, !dbg !1761
  br label %23, !dbg !1762

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !1763

24:                                               ; preds = %23, %1
  ret void, !dbg !1764
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !1765 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1766, !DIExpression(), !1767)
  %5 = load ptr, ptr %4, align 8, !dbg !1768
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1127, !DIExpression(), !1769)
    #dbg_declare(ptr %3, !1131, !DIExpression(), !1771)
  %6 = load ptr, ptr %2, align 8, !dbg !1772
  %7 = load i32, ptr %6, align 8, !dbg !1773
  store i32 %7, ptr %3, align 4, !dbg !1771
  %8 = load i32, ptr %3, align 4, !dbg !1774
  %9 = zext i32 %8 to i64, !dbg !1774
  %10 = icmp uge i64 %9, 3221225472, !dbg !1775
  br i1 %10, label %11, label %12, !dbg !1775

11:                                               ; preds = %1
  br label %16, !dbg !1776

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !1777
  %14 = add i32 %13, 1, !dbg !1778
  %15 = load ptr, ptr %2, align 8, !dbg !1779
  store i32 %14, ptr %15, align 8, !dbg !1780
  br label %16, !dbg !1781

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !1782
  ret ptr %17, !dbg !1783
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !1784 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !1787, !DIExpression(), !1788)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !1789, !DIExpression(), !1790)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !1791, !DIExpression(), !1792)
    #dbg_declare(ptr %8, !1793, !DIExpression(), !1795)
  store i64 4294901760, ptr %8, align 8, !dbg !1795
  %10 = load i64, ptr %6, align 8, !dbg !1796
  %11 = and i64 %10, 4294901760, !dbg !1798
  %12 = load i64, ptr %5, align 8, !dbg !1799
  %13 = and i64 %12, 4294901760, !dbg !1800
  %14 = icmp eq i64 %11, %13, !dbg !1801
  br i1 %14, label %15, label %16, !dbg !1801

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !1802
  br label %56, !dbg !1802

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !1803
  %18 = icmp ne i32 %17, 0, !dbg !1803
  br i1 %18, label %19, label %25, !dbg !1803

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !1803
  %21 = and i64 %20, 4294901760, !dbg !1803
  %22 = load i64, ptr %5, align 8, !dbg !1803
  %23 = and i64 %22, 4294901760, !dbg !1803
  %24 = icmp ugt i64 %21, %23, !dbg !1803
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !1805
  %27 = xor i1 %26, true, !dbg !1803
  %28 = xor i1 %27, true, !dbg !1803
  %29 = zext i1 %28 to i32, !dbg !1803
  %30 = sext i32 %29 to i64, !dbg !1803
  %31 = icmp ne i64 %30, 0, !dbg !1803
  br i1 %31, label %32, label %33, !dbg !1803

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !1806
  br label %56, !dbg !1806

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !1807, !DIExpression(), !1812)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !1813
  %35 = load i64, ptr %5, align 8, !dbg !1814
  %36 = lshr i64 %35, 24, !dbg !1815
  %37 = trunc i64 %36 to i32, !dbg !1816
  %38 = load i64, ptr %5, align 8, !dbg !1817
  %39 = lshr i64 %38, 16, !dbg !1818
  %40 = and i64 %39, 255, !dbg !1819
  %41 = trunc i64 %40 to i32, !dbg !1820
  %42 = load i32, ptr %7, align 4, !dbg !1821
  %43 = icmp ne i32 %42, 0, !dbg !1822
  %44 = zext i1 %43 to i64, !dbg !1822
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !1822
  %46 = load i64, ptr %6, align 8, !dbg !1823
  %47 = lshr i64 %46, 24, !dbg !1824
  %48 = trunc i64 %47 to i32, !dbg !1825
  %49 = load i64, ptr %6, align 8, !dbg !1826
  %50 = lshr i64 %49, 16, !dbg !1827
  %51 = and i64 %50, 255, !dbg !1828
  %52 = trunc i64 %51 to i32, !dbg !1829
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !1830
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !1831
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !1832
  store i32 %55, ptr %4, align 4, !dbg !1833
  br label %56, !dbg !1833

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !1834
  ret i32 %57, !dbg !1834
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !1835 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !1838
  %2 = and i64 %1, -256, !dbg !1839
  ret i64 %2, !dbg !1840
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !1841 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [14 x %struct.anon.1], align 4
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
    #dbg_declare(ptr %3, !1844, !DIExpression(), !1845)
  %14 = load ptr, ptr %3, align 8, !dbg !1846
    #dbg_declare(ptr %4, !1847, !DIExpression(), !1855)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 56, i1 false), !dbg !1855
    #dbg_declare(ptr %5, !1856, !DIExpression(), !1857)
  store ptr @.str.23, ptr %5, align 8, !dbg !1857
    #dbg_declare(ptr %6, !1858, !DIExpression(), !1859)
  %15 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 83, i32 noundef 1), !dbg !1860
  store ptr %15, ptr %6, align 8, !dbg !1859
  %16 = load ptr, ptr %6, align 8, !dbg !1861
  %17 = icmp ne ptr %16, null, !dbg !1861
  %18 = xor i1 %17, true, !dbg !1861
  %19 = xor i1 %18, true, !dbg !1861
  %20 = xor i1 %19, true, !dbg !1861
  %21 = zext i1 %20 to i32, !dbg !1861
  %22 = sext i32 %21 to i64, !dbg !1861
  %23 = icmp ne i64 %22, 0, !dbg !1861
  br i1 %23, label %24, label %29, !dbg !1861

24:                                               ; preds = %1
  %25 = load ptr, ptr @__pyx_f, align 8, !dbg !1863
  store ptr %25, ptr @__pyx_filename, align 8, !dbg !1863
  %26 = load ptr, ptr @__pyx_filename, align 8, !dbg !1863
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !1863
  %27 = load i32, ptr @__pyx_lineno, align 4, !dbg !1863
  %28 = load i32, ptr @__pyx_clineno, align 4, !dbg !1863
  br label %116, !dbg !1866

29:                                               ; preds = %1
    #dbg_declare(ptr %7, !1867, !DIExpression(), !1868)
  %30 = load ptr, ptr %6, align 8, !dbg !1869
  %31 = call ptr @PyBytes_AS_STRING(ptr noundef %30), !dbg !1869
  store ptr %31, ptr %7, align 8, !dbg !1868
    #dbg_declare(ptr %8, !1870, !DIExpression(), !1871)
  %32 = load ptr, ptr %3, align 8, !dbg !1872
  %33 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %32, i32 0, i32 7, !dbg !1873
  %34 = getelementptr inbounds [14 x ptr], ptr %33, i64 0, i64 0, !dbg !1872
  store ptr %34, ptr %8, align 8, !dbg !1871
    #dbg_declare(ptr %9, !1874, !DIExpression(), !1875)
  store i64 0, ptr %9, align 8, !dbg !1875
    #dbg_declare(ptr %10, !1876, !DIExpression(), !1878)
  store i32 0, ptr %10, align 4, !dbg !1878
  br label %35, !dbg !1879

35:                                               ; preds = %86, %29
  %36 = load i32, ptr %10, align 4, !dbg !1880
  %37 = icmp slt i32 %36, 14, !dbg !1882
  br i1 %37, label %38, label %89, !dbg !1883

38:                                               ; preds = %35
    #dbg_declare(ptr %11, !1884, !DIExpression(), !1886)
  %39 = load i32, ptr %10, align 4, !dbg !1887
  %40 = sext i32 %39 to i64, !dbg !1888
  %41 = getelementptr inbounds [14 x %struct.anon.1], ptr %4, i64 0, i64 %40, !dbg !1888
  %42 = load i8, ptr %41, align 4, !dbg !1889
  %43 = and i8 %42, 31, !dbg !1889
  %44 = zext i8 %43 to i32, !dbg !1889
  %45 = zext i32 %44 to i64, !dbg !1888
  store i64 %45, ptr %11, align 8, !dbg !1886
    #dbg_declare(ptr %12, !1890, !DIExpression(), !1891)
  %46 = load ptr, ptr %7, align 8, !dbg !1892
  %47 = load i64, ptr %9, align 8, !dbg !1893
  %48 = getelementptr inbounds i8, ptr %46, i64 %47, !dbg !1894
  %49 = load i64, ptr %11, align 8, !dbg !1895
  %50 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %48, i64 noundef %49, ptr noundef null), !dbg !1896
  store ptr %50, ptr %12, align 8, !dbg !1891
  %51 = load ptr, ptr %12, align 8, !dbg !1897
  %52 = icmp ne ptr %51, null, !dbg !1897
  %53 = xor i1 %52, true, !dbg !1897
  %54 = xor i1 %53, true, !dbg !1897
  %55 = zext i1 %54 to i32, !dbg !1897
  %56 = sext i32 %55 to i64, !dbg !1897
  %57 = icmp ne i64 %56, 0, !dbg !1897
  br i1 %57, label %58, label %62, !dbg !1899

58:                                               ; preds = %38
  %59 = load i32, ptr %10, align 4, !dbg !1900
  %60 = icmp sge i32 %59, 2, !dbg !1901
  br i1 %60, label %61, label %62, !dbg !1899

61:                                               ; preds = %58
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !1902
  br label %62, !dbg !1902

62:                                               ; preds = %61, %58, %38
  %63 = load ptr, ptr %12, align 8, !dbg !1903
  %64 = icmp ne ptr %63, null, !dbg !1903
  %65 = xor i1 %64, true, !dbg !1903
  %66 = xor i1 %65, true, !dbg !1903
  %67 = xor i1 %66, true, !dbg !1903
  %68 = zext i1 %67 to i32, !dbg !1903
  %69 = sext i32 %68 to i64, !dbg !1903
  %70 = icmp ne i64 %69, 0, !dbg !1903
  br i1 %70, label %71, label %77, !dbg !1903

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8, !dbg !1905
  call void @Py_XDECREF(ptr noundef %72), !dbg !1905
  %73 = load ptr, ptr @__pyx_f, align 8, !dbg !1907
  store ptr %73, ptr @__pyx_filename, align 8, !dbg !1907
  %74 = load ptr, ptr @__pyx_filename, align 8, !dbg !1907
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !1907
  %75 = load i32, ptr @__pyx_lineno, align 4, !dbg !1907
  %76 = load i32, ptr @__pyx_clineno, align 4, !dbg !1907
  br label %116, !dbg !1910

77:                                               ; preds = %62
  %78 = load ptr, ptr %12, align 8, !dbg !1911
  %79 = load ptr, ptr %8, align 8, !dbg !1912
  %80 = load i32, ptr %10, align 4, !dbg !1913
  %81 = sext i32 %80 to i64, !dbg !1912
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81, !dbg !1912
  store ptr %78, ptr %82, align 8, !dbg !1914
  %83 = load i64, ptr %11, align 8, !dbg !1915
  %84 = load i64, ptr %9, align 8, !dbg !1916
  %85 = add nsw i64 %84, %83, !dbg !1916
  store i64 %85, ptr %9, align 8, !dbg !1916
  br label %86, !dbg !1917

86:                                               ; preds = %77
  %87 = load i32, ptr %10, align 4, !dbg !1918
  %88 = add nsw i32 %87, 1, !dbg !1918
  store i32 %88, ptr %10, align 4, !dbg !1918
  br label %35, !dbg !1919, !llvm.loop !1920

89:                                               ; preds = %35
  %90 = load ptr, ptr %6, align 8, !dbg !1922
  call void @Py_XDECREF(ptr noundef %90), !dbg !1922
    #dbg_declare(ptr %13, !1923, !DIExpression(), !1925)
  store i64 0, ptr %13, align 8, !dbg !1925
  br label %91, !dbg !1926

91:                                               ; preds = %112, %89
  %92 = load i64, ptr %13, align 8, !dbg !1927
  %93 = icmp slt i64 %92, 14, !dbg !1929
  br i1 %93, label %94, label %115, !dbg !1930

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !dbg !1931
  %96 = load i64, ptr %13, align 8, !dbg !1931
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96, !dbg !1931
  %98 = load ptr, ptr %97, align 8, !dbg !1931
  %99 = call i64 @PyObject_Hash(ptr noundef %98), !dbg !1931
  %100 = icmp eq i64 %99, -1, !dbg !1931
  %101 = xor i1 %100, true, !dbg !1931
  %102 = xor i1 %101, true, !dbg !1931
  %103 = zext i1 %102 to i32, !dbg !1931
  %104 = sext i32 %103 to i64, !dbg !1931
  %105 = icmp ne i64 %104, 0, !dbg !1931
  br i1 %105, label %106, label %111, !dbg !1931

106:                                              ; preds = %94
  %107 = load ptr, ptr @__pyx_f, align 8, !dbg !1934
  store ptr %107, ptr @__pyx_filename, align 8, !dbg !1934
  %108 = load ptr, ptr @__pyx_filename, align 8, !dbg !1934
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !1934
  %109 = load i32, ptr @__pyx_lineno, align 4, !dbg !1934
  %110 = load i32, ptr @__pyx_clineno, align 4, !dbg !1934
  br label %116, !dbg !1938

111:                                              ; preds = %94
  br label %112, !dbg !1939

112:                                              ; preds = %111
  %113 = load i64, ptr %13, align 8, !dbg !1940
  %114 = add nsw i64 %113, 1, !dbg !1940
  store i64 %114, ptr %13, align 8, !dbg !1940
  br label %91, !dbg !1941, !llvm.loop !1942

115:                                              ; preds = %91
  store i32 0, ptr %2, align 4, !dbg !1944
  br label %117, !dbg !1944

116:                                              ; preds = %106, %71, %24
    #dbg_label(!1945, !1946)
  store i32 -1, ptr %2, align 4, !dbg !1947
  br label %117, !dbg !1947

117:                                              ; preds = %116, %115
  %118 = load i32, ptr %2, align 4, !dbg !1948
  ret i32 %118, !dbg !1948
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !1949 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !1950
  %3 = icmp eq i32 %2, 0, !dbg !1950
  %4 = xor i1 %3, true, !dbg !1950
  %5 = xor i1 %4, true, !dbg !1950
  %6 = zext i1 %5 to i32, !dbg !1950
  %7 = sext i32 %6 to i64, !dbg !1950
  %8 = icmp ne i64 %7, 0, !dbg !1950
  br i1 %8, label %9, label %10, !dbg !1950

9:                                                ; preds = %0
  br label %24, !dbg !1950

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !1952
  %12 = icmp ne ptr %11, null, !dbg !1952
  %13 = xor i1 %12, true, !dbg !1952
  %14 = xor i1 %13, true, !dbg !1952
  %15 = zext i1 %14 to i32, !dbg !1952
  %16 = sext i32 %15 to i64, !dbg !1952
  %17 = icmp ne i64 %16, 0, !dbg !1952
  br i1 %17, label %18, label %23, !dbg !1952

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !1954
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !1954
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !1954
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !1954
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !1954
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !1954
  br label %25, !dbg !1957

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !1958
  br label %26, !dbg !1958

25:                                               ; preds = %18
    #dbg_label(!1959, !1960)
  store i32 -1, ptr %1, align 4, !dbg !1961
  br label %26, !dbg !1961

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !1962
  ret i32 %27, !dbg !1962
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !1963 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !1964, !DIExpression(), !1965)
  %4 = load ptr, ptr %3, align 8, !dbg !1966
  %5 = load ptr, ptr %3, align 8, !dbg !1967
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 7, !dbg !1968
  %7 = getelementptr inbounds [14 x ptr], ptr %6, i64 0, i64 9, !dbg !1967
  %8 = load ptr, ptr %7, align 8, !dbg !1967
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !1969
  store ptr %9, ptr @__pyx_builtin_print, align 8, !dbg !1970
  %10 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !1971
  %11 = icmp ne ptr %10, null, !dbg !1971
  br i1 %11, label %17, label %12, !dbg !1973

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !1974
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !1974
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !1974
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !1974
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !1974
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !1974
  br label %31, !dbg !1977

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !1978
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 7, !dbg !1979
  %20 = getelementptr inbounds [14 x ptr], ptr %19, i64 0, i64 4, !dbg !1978
  %21 = load ptr, ptr %20, align 8, !dbg !1978
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !1980
  store ptr %22, ptr @__pyx_builtin_input, align 8, !dbg !1981
  %23 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1982
  %24 = icmp ne ptr %23, null, !dbg !1982
  br i1 %24, label %30, label %25, !dbg !1984

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !1985
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !1985
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !1985
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !1985
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !1985
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !1985
  br label %31, !dbg !1988

30:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !dbg !1989
  br label %32, !dbg !1989

31:                                               ; preds = %25, %12
    #dbg_label(!1990, !1991)
  store i32 -1, ptr %2, align 4, !dbg !1992
  br label %32, !dbg !1992

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4, !dbg !1993
  ret i32 %33, !dbg !1993
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !1994 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !1995, !DIExpression(), !1996)
  %4 = load ptr, ptr %3, align 8, !dbg !1997
  %5 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 8), align 8, !dbg !1998
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1999
  %7 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %5, ptr noundef %6), !dbg !2000
  store ptr %7, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8, !dbg !2001
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8, !dbg !2002
  %9 = icmp ne ptr %8, null, !dbg !2002
  %10 = xor i1 %9, true, !dbg !2002
  %11 = xor i1 %10, true, !dbg !2002
  %12 = xor i1 %11, true, !dbg !2002
  %13 = zext i1 %12 to i32, !dbg !2002
  %14 = sext i32 %13 to i64, !dbg !2002
  %15 = icmp ne i64 %14, 0, !dbg !2002
  br i1 %15, label %16, label %21, !dbg !2002

16:                                               ; preds = %1
  %17 = load ptr, ptr @__pyx_f, align 8, !dbg !2004
  store ptr %17, ptr @__pyx_filename, align 8, !dbg !2004
  %18 = load ptr, ptr @__pyx_filename, align 8, !dbg !2004
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2004
  %19 = load i32, ptr @__pyx_lineno, align 4, !dbg !2004
  %20 = load i32, ptr @__pyx_clineno, align 4, !dbg !2004
  br label %56, !dbg !2007

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 2), align 8, !dbg !2008
  %23 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 8), align 8, !dbg !2009
  %24 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %22, ptr noundef %23), !dbg !2010
  store ptr %24, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !2011
  %25 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !2012
  %26 = icmp ne ptr %25, null, !dbg !2012
  %27 = xor i1 %26, true, !dbg !2012
  %28 = xor i1 %27, true, !dbg !2012
  %29 = xor i1 %28, true, !dbg !2012
  %30 = zext i1 %29 to i32, !dbg !2012
  %31 = sext i32 %30 to i64, !dbg !2012
  %32 = icmp ne i64 %31, 0, !dbg !2012
  br i1 %32, label %33, label %38, !dbg !2012

33:                                               ; preds = %21
  %34 = load ptr, ptr @__pyx_f, align 8, !dbg !2014
  store ptr %34, ptr @__pyx_filename, align 8, !dbg !2014
  %35 = load ptr, ptr @__pyx_filename, align 8, !dbg !2014
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2014
  %36 = load i32, ptr @__pyx_lineno, align 4, !dbg !2014
  %37 = load i32, ptr @__pyx_clineno, align 4, !dbg !2014
  br label %56, !dbg !2017

38:                                               ; preds = %21
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !2018
  %40 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 2), align 8, !dbg !2019
  %41 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %39, ptr noundef %40), !dbg !2020
  store ptr %41, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !2021
  %42 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !2022
  %43 = icmp ne ptr %42, null, !dbg !2022
  %44 = xor i1 %43, true, !dbg !2022
  %45 = xor i1 %44, true, !dbg !2022
  %46 = xor i1 %45, true, !dbg !2022
  %47 = zext i1 %46 to i32, !dbg !2022
  %48 = sext i32 %47 to i64, !dbg !2022
  %49 = icmp ne i64 %48, 0, !dbg !2022
  br i1 %49, label %50, label %55, !dbg !2022

50:                                               ; preds = %38
  %51 = load ptr, ptr @__pyx_f, align 8, !dbg !2024
  store ptr %51, ptr @__pyx_filename, align 8, !dbg !2024
  %52 = load ptr, ptr @__pyx_filename, align 8, !dbg !2024
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2024
  %53 = load i32, ptr @__pyx_lineno, align 4, !dbg !2024
  %54 = load i32, ptr @__pyx_clineno, align 4, !dbg !2024
  br label %56, !dbg !2027

55:                                               ; preds = %38
  store i32 0, ptr %2, align 4, !dbg !2028
  br label %57, !dbg !2028

56:                                               ; preds = %50, %33, %16
    #dbg_label(!2029, !2030)
  store i32 -1, ptr %2, align 4, !dbg !2031
  br label %57, !dbg !2031

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %2, align 4, !dbg !2032
  ret i32 %58, !dbg !2032
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2033 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2034, !DIExpression(), !2035)
  %3 = load ptr, ptr %2, align 8, !dbg !2036
  ret i32 0, !dbg !2037
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2038 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2039, !DIExpression(), !2040)
  %3 = load ptr, ptr %2, align 8, !dbg !2041
  ret i32 0, !dbg !2042
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2043 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2044, !DIExpression(), !2045)
  %3 = load ptr, ptr %2, align 8, !dbg !2046
  ret i32 0, !dbg !2047
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2048 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2049, !DIExpression(), !2050)
  %3 = load ptr, ptr %2, align 8, !dbg !2051
  ret i32 0, !dbg !2052
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2053 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2054, !DIExpression(), !2055)
  %3 = load ptr, ptr %2, align 8, !dbg !2056
  ret i32 0, !dbg !2057
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2058 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2059, !DIExpression(), !2060)
  %3 = load ptr, ptr %2, align 8, !dbg !2061
  ret i32 0, !dbg !2062
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2063 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2064, !DIExpression(), !2065)
  %3 = load ptr, ptr %2, align 8, !dbg !2066
  ret i32 0, !dbg !2067
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2068 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2069, !DIExpression(), !2070)
  %3 = load ptr, ptr %2, align 8, !dbg !2071
  ret i32 0, !dbg !2072
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2073 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2074, !DIExpression(), !2075)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2076, !DIExpression(), !2077)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2078, !DIExpression(), !2079)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2080, !DIExpression(), !2081)
    #dbg_declare(ptr %10, !2082, !DIExpression(), !2083)
  %12 = load i64, ptr %8, align 8, !dbg !2084
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2084
  store i64 %13, ptr %10, align 8, !dbg !2083
  %14 = load i64, ptr %10, align 8, !dbg !2085
  %15 = icmp eq i64 %14, 0, !dbg !2087
  br i1 %15, label %16, label %40, !dbg !2088

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2089
  %18 = icmp eq ptr %17, null, !dbg !2090
  br i1 %18, label %19, label %40, !dbg !2088

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2091
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2091
  %22 = icmp ne i32 %21, 0, !dbg !2091
  br i1 %22, label %23, label %39, !dbg !2094

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2095
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2095
  %26 = load ptr, ptr %25, align 8, !dbg !2095
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2095
  %28 = load i32, ptr %27, align 8, !dbg !2095
  %29 = and i32 %28, 4, !dbg !2095
  %30 = icmp ne i32 %29, 0, !dbg !2095
  %31 = xor i1 %30, true, !dbg !2095
  %32 = xor i1 %31, true, !dbg !2095
  %33 = zext i1 %32 to i32, !dbg !2095
  %34 = sext i32 %33 to i64, !dbg !2095
  %35 = icmp ne i64 %34, 0, !dbg !2095
  br i1 %35, label %36, label %39, !dbg !2094

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2096
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2097
  store ptr %38, ptr %5, align 8, !dbg !2098
  br label %100, !dbg !2098

39:                                               ; preds = %23, %19
  br label %71, !dbg !2099

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2100
  %42 = icmp eq i64 %41, 1, !dbg !2102
  br i1 %42, label %43, label %70, !dbg !2103

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2104
  %45 = icmp eq ptr %44, null, !dbg !2105
  br i1 %45, label %46, label %70, !dbg !2103

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !2106
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !2106
  %49 = icmp ne i32 %48, 0, !dbg !2106
  br i1 %49, label %50, label %69, !dbg !2109

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !2110
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !2110
  %53 = load ptr, ptr %52, align 8, !dbg !2110
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !2110
  %55 = load i32, ptr %54, align 8, !dbg !2110
  %56 = and i32 %55, 8, !dbg !2110
  %57 = icmp ne i32 %56, 0, !dbg !2110
  %58 = xor i1 %57, true, !dbg !2110
  %59 = xor i1 %58, true, !dbg !2110
  %60 = zext i1 %59 to i32, !dbg !2110
  %61 = sext i32 %60 to i64, !dbg !2110
  %62 = icmp ne i64 %61, 0, !dbg !2110
  br i1 %62, label %63, label %69, !dbg !2109

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !2111
  %65 = load ptr, ptr %7, align 8, !dbg !2112
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !2112
  %67 = load ptr, ptr %66, align 8, !dbg !2112
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !2113
  store ptr %68, ptr %5, align 8, !dbg !2114
  br label %100, !dbg !2114

69:                                               ; preds = %50, %46
  br label %70, !dbg !2115

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !2116
  %73 = icmp eq ptr %72, null, !dbg !2118
  br i1 %73, label %74, label %86, !dbg !2118

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !2119, !DIExpression(), !2121)
  %75 = load ptr, ptr %6, align 8, !dbg !2122
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !2123
  store ptr %76, ptr %11, align 8, !dbg !2121
  %77 = load ptr, ptr %11, align 8, !dbg !2124
  %78 = icmp ne ptr %77, null, !dbg !2124
  br i1 %78, label %79, label %85, !dbg !2124

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !2126
  %81 = load ptr, ptr %6, align 8, !dbg !2128
  %82 = load ptr, ptr %7, align 8, !dbg !2129
  %83 = load i64, ptr %8, align 8, !dbg !2130
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !2126
  store ptr %84, ptr %5, align 8, !dbg !2131
  br label %100, !dbg !2131

85:                                               ; preds = %74
  br label %86, !dbg !2132

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !2133
  %88 = icmp eq i64 %87, 0, !dbg !2135
  br i1 %88, label %89, label %94, !dbg !2135

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !2136
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !2138
  %92 = load ptr, ptr %9, align 8, !dbg !2139
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !2140
  store ptr %93, ptr %5, align 8, !dbg !2141
  br label %100, !dbg !2141

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !2142
  %96 = load ptr, ptr %7, align 8, !dbg !2143
  %97 = load i64, ptr %10, align 8, !dbg !2144
  %98 = load ptr, ptr %9, align 8, !dbg !2145
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !2146
  store ptr %99, ptr %5, align 8, !dbg !2147
  br label %100, !dbg !2147

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !2148
  ret ptr %101, !dbg !2148
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %0, ptr noundef %1) #0 !dbg !2149 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2150, !DIExpression(), !2151)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !2152, !DIExpression(), !2153)
    #dbg_declare(ptr %6, !2154, !DIExpression(), !2155)
  %7 = load ptr, ptr %4, align 8, !dbg !2156
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !2156
  store ptr %8, ptr %6, align 8, !dbg !2155
  %9 = load ptr, ptr %6, align 8, !dbg !2157
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 16, !dbg !2157
  %11 = load ptr, ptr %10, align 8, !dbg !2157
  %12 = icmp ne ptr %11, null, !dbg !2157
  %13 = xor i1 %12, true, !dbg !2157
  %14 = xor i1 %13, true, !dbg !2157
  %15 = zext i1 %14 to i32, !dbg !2157
  %16 = sext i32 %15 to i64, !dbg !2157
  %17 = icmp ne i64 %16, 0, !dbg !2157
  br i1 %17, label %18, label %25, !dbg !2157

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !2159
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 16, !dbg !2160
  %21 = load ptr, ptr %20, align 8, !dbg !2160
  %22 = load ptr, ptr %4, align 8, !dbg !2161
  %23 = load ptr, ptr %5, align 8, !dbg !2162
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23), !dbg !2159
  store ptr %24, ptr %3, align 8, !dbg !2163
  br label %29, !dbg !2163

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !dbg !2164
  %27 = load ptr, ptr %5, align 8, !dbg !2165
  %28 = call ptr @PyObject_GetAttr(ptr noundef %26, ptr noundef %27), !dbg !2166
  store ptr %28, ptr %3, align 8, !dbg !2167
  br label %29, !dbg !2167

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %3, align 8, !dbg !2168
  ret ptr %30, !dbg !2168
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !2169 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2170, !DIExpression(), !2171)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2172, !DIExpression(), !2173)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !2174, !DIExpression(), !2175)
    #dbg_declare(ptr %8, !2176, !DIExpression(), !2177)
    #dbg_declare(ptr %9, !2178, !DIExpression(), !2179)
  %10 = load ptr, ptr %5, align 8, !dbg !2180
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !2180
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !2181
  %13 = load ptr, ptr %12, align 8, !dbg !2181
  store ptr %13, ptr %9, align 8, !dbg !2179
  %14 = load ptr, ptr %9, align 8, !dbg !2182
  %15 = icmp ne ptr %14, null, !dbg !2182
  %16 = xor i1 %15, true, !dbg !2182
  %17 = xor i1 %16, true, !dbg !2182
  %18 = xor i1 %17, true, !dbg !2182
  %19 = zext i1 %18 to i32, !dbg !2182
  %20 = sext i32 %19 to i64, !dbg !2182
  %21 = icmp ne i64 %20, 0, !dbg !2182
  br i1 %21, label %22, label %27, !dbg !2182

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !2184
  %24 = load ptr, ptr %6, align 8, !dbg !2185
  %25 = load ptr, ptr %7, align 8, !dbg !2186
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !2187
  store ptr %26, ptr %4, align 8, !dbg !2188
  br label %63, !dbg !2188

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !2189
  %29 = icmp ne i32 %28, 0, !dbg !2189
  %30 = xor i1 %29, true, !dbg !2189
  %31 = xor i1 %30, true, !dbg !2189
  %32 = zext i1 %31 to i32, !dbg !2189
  %33 = sext i32 %32 to i64, !dbg !2189
  %34 = icmp ne i64 %33, 0, !dbg !2189
  br i1 %34, label %35, label %36, !dbg !2189

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !2191
  br label %63, !dbg !2191

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !2192
  %38 = load ptr, ptr %5, align 8, !dbg !2193
  %39 = load ptr, ptr %6, align 8, !dbg !2194
  %40 = load ptr, ptr %7, align 8, !dbg !2195
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !2196
  store ptr %41, ptr %8, align 8, !dbg !2197
  call void @Py_LeaveRecursiveCall(), !dbg !2198
  %42 = load ptr, ptr %8, align 8, !dbg !2199
  %43 = icmp ne ptr %42, null, !dbg !2199
  %44 = xor i1 %43, true, !dbg !2199
  %45 = xor i1 %44, true, !dbg !2199
  %46 = xor i1 %45, true, !dbg !2199
  %47 = zext i1 %46 to i32, !dbg !2199
  %48 = sext i32 %47 to i64, !dbg !2199
  %49 = icmp ne i64 %48, 0, !dbg !2199
  br i1 %49, label %50, label %61, !dbg !2201

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !2202
  %52 = icmp ne ptr %51, null, !dbg !2202
  %53 = xor i1 %52, true, !dbg !2202
  %54 = xor i1 %53, true, !dbg !2202
  %55 = xor i1 %54, true, !dbg !2202
  %56 = zext i1 %55 to i32, !dbg !2202
  %57 = sext i32 %56 to i64, !dbg !2202
  %58 = icmp ne i64 %57, 0, !dbg !2202
  br i1 %58, label %59, label %61, !dbg !2201

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !2203
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.34), !dbg !2205
  br label %61, !dbg !2206

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !2207
  store ptr %62, ptr %4, align 8, !dbg !2208
  br label %63, !dbg !2208

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !2209
  ret ptr %64, !dbg !2209
}

declare ptr @PyDict_New() #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !2210 {
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
    #dbg_declare(ptr %5, !2213, !DIExpression(), !2214)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !2215, !DIExpression(), !2216)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2217, !DIExpression(), !2218)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !2219, !DIExpression(), !2220)
    #dbg_declare(ptr %9, !2221, !DIExpression(), !2223)
  store ptr null, ptr %9, align 8, !dbg !2223
    #dbg_declare(ptr %10, !2224, !DIExpression(), !2247)
  store ptr null, ptr %10, align 8, !dbg !2247
    #dbg_declare(ptr %11, !2248, !DIExpression(), !2341)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !2342
  store ptr %15, ptr %11, align 8, !dbg !2341
    #dbg_declare(ptr %12, !2343, !DIExpression(), !2344)
    #dbg_declare(ptr %13, !2345, !DIExpression(), !2346)
    #dbg_declare(ptr %14, !2347, !DIExpression(), !2348)
  %16 = load i32, ptr %6, align 4, !dbg !2349
  %17 = icmp ne i32 %16, 0, !dbg !2349
  br i1 %17, label %18, label %19, !dbg !2349

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !2351
  br label %19, !dbg !2353

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !2354
  %21 = icmp ne i32 %20, 0, !dbg !2354
  br i1 %21, label %22, label %25, !dbg !2354

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !2355
  %24 = sub nsw i32 0, %23, !dbg !2356
  br label %27, !dbg !2354

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !2357
  br label %27, !dbg !2354

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !2354
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !2358
  store ptr %29, ptr %9, align 8, !dbg !2359
  %30 = load ptr, ptr %9, align 8, !dbg !2360
  %31 = icmp ne ptr %30, null, !dbg !2360
  br i1 %31, label %60, label %32, !dbg !2362

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !2363
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !2365
  %34 = load ptr, ptr %5, align 8, !dbg !2366
  %35 = load i32, ptr %6, align 4, !dbg !2367
  %36 = load i32, ptr %7, align 4, !dbg !2368
  %37 = load ptr, ptr %8, align 8, !dbg !2369
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !2370
  store ptr %38, ptr %9, align 8, !dbg !2371
  %39 = load ptr, ptr %9, align 8, !dbg !2372
  %40 = icmp ne ptr %39, null, !dbg !2372
  br i1 %40, label %45, label %41, !dbg !2374

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !2375
  call void @Py_XDECREF(ptr noundef %42), !dbg !2375
  %43 = load ptr, ptr %13, align 8, !dbg !2377
  call void @Py_XDECREF(ptr noundef %43), !dbg !2377
  %44 = load ptr, ptr %14, align 8, !dbg !2378
  call void @Py_XDECREF(ptr noundef %44), !dbg !2378
  br label %74, !dbg !2379

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !2380
  %47 = load ptr, ptr %12, align 8, !dbg !2381
  %48 = load ptr, ptr %13, align 8, !dbg !2382
  %49 = load ptr, ptr %14, align 8, !dbg !2383
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !2384
  %50 = load i32, ptr %6, align 4, !dbg !2385
  %51 = icmp ne i32 %50, 0, !dbg !2385
  br i1 %51, label %52, label %55, !dbg !2385

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !2386
  %54 = sub nsw i32 0, %53, !dbg !2387
  br label %57, !dbg !2385

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !2388
  br label %57, !dbg !2385

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !2385
  %59 = load ptr, ptr %9, align 8, !dbg !2389
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !2390
  br label %60, !dbg !2391

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !2392
  %62 = load ptr, ptr %9, align 8, !dbg !2393
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2394
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !2395
  store ptr %64, ptr %10, align 8, !dbg !2396
  %65 = load ptr, ptr %10, align 8, !dbg !2397
  %66 = icmp ne ptr %65, null, !dbg !2397
  br i1 %66, label %68, label %67, !dbg !2399

67:                                               ; preds = %60
  br label %74, !dbg !2400

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !2401
  %70 = load ptr, ptr %10, align 8, !dbg !2401
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !2401
  store i32 %69, ptr %71, align 8, !dbg !2401
  %72 = load ptr, ptr %10, align 8, !dbg !2402
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !2403
  br label %74, !dbg !2403

74:                                               ; preds = %68, %67, %41
    #dbg_label(!2404, !2405)
  %75 = load ptr, ptr %9, align 8, !dbg !2406
  call void @Py_XDECREF(ptr noundef %75), !dbg !2406
  %76 = load ptr, ptr %10, align 8, !dbg !2407
  call void @Py_XDECREF(ptr noundef %76), !dbg !2407
  ret void, !dbg !2408
}

declare ptr @PyErr_Occurred() #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2409 {
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
    #dbg_declare(ptr %19, !2412, !DIExpression(), !2413)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !2414, !DIExpression(), !2415)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !2416, !DIExpression(), !2417)
    #dbg_declare(ptr %22, !2418, !DIExpression(), !2419)
  store ptr null, ptr %22, align 8, !dbg !2419
    #dbg_declare(ptr %23, !2420, !DIExpression(), !2421)
    #dbg_declare(ptr %24, !2422, !DIExpression(), !2423)
    #dbg_declare(ptr %25, !2424, !DIExpression(), !2425)
    #dbg_declare(ptr %26, !2426, !DIExpression(), !2427)
  %31 = load i32, ptr %21, align 4, !dbg !2428
  %32 = icmp eq i32 %31, 3, !dbg !2429
  br i1 %32, label %33, label %34, !dbg !2428

33:                                               ; preds = %3
  br label %39, !dbg !2428

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !2430
  %36 = icmp eq i32 %35, 2, !dbg !2431
  %37 = zext i1 %36 to i64, !dbg !2430
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !2430
  br label %39, !dbg !2428

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !2428
  store ptr %40, ptr %26, align 8, !dbg !2427
    #dbg_declare(ptr %27, !2432, !DIExpression(), !2433)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !2434
  store ptr %41, ptr %27, align 8, !dbg !2433
  %42 = load ptr, ptr %27, align 8, !dbg !2435
  %43 = icmp ne ptr %42, null, !dbg !2435
  %44 = xor i1 %43, true, !dbg !2435
  %45 = xor i1 %44, true, !dbg !2435
  %46 = xor i1 %45, true, !dbg !2435
  %47 = zext i1 %46 to i32, !dbg !2435
  %48 = sext i32 %47 to i64, !dbg !2435
  %49 = icmp ne i64 %48, 0, !dbg !2435
  br i1 %49, label %50, label %51, !dbg !2435

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !2437
  br label %234, !dbg !2437

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !2438
  %53 = icmp eq i32 %52, 3, !dbg !2440
  br i1 %53, label %54, label %85, !dbg !2440

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !2441, !DIExpression(), !2443)
  %55 = load ptr, ptr %27, align 8, !dbg !2444
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !2445
  store ptr %56, ptr %28, align 8, !dbg !2443
  %57 = load ptr, ptr %28, align 8, !dbg !2446
  %58 = icmp ne ptr %57, null, !dbg !2446
  %59 = xor i1 %58, true, !dbg !2446
  %60 = xor i1 %59, true, !dbg !2446
  %61 = xor i1 %60, true, !dbg !2446
  %62 = zext i1 %61 to i32, !dbg !2446
  %63 = sext i32 %62 to i64, !dbg !2446
  %64 = icmp ne i64 %63, 0, !dbg !2446
  br i1 %64, label %65, label %66, !dbg !2446

65:                                               ; preds = %54
  br label %216, !dbg !2448

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !2449
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !2450
  store ptr %68, ptr %22, align 8, !dbg !2451
  %69 = load ptr, ptr %28, align 8, !dbg !2452
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1037, !DIExpression(), !2453)
  %70 = load ptr, ptr %11, align 8, !dbg !2455
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1044, !DIExpression(), !2456)
  %71 = load ptr, ptr %10, align 8, !dbg !2458
  %72 = load i32, ptr %71, align 8, !dbg !2458
  %73 = icmp slt i32 %72, 0, !dbg !2459
  %74 = zext i1 %73 to i32, !dbg !2459
  %75 = icmp ne i32 %74, 0, !dbg !2455
  br i1 %75, label %76, label %77, !dbg !2455

76:                                               ; preds = %66
  br label %84, !dbg !2460

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !2461
  %79 = load i32, ptr %78, align 8, !dbg !2462
  %80 = add i32 %79, -1, !dbg !2462
  store i32 %80, ptr %78, align 8, !dbg !2462
  %81 = icmp eq i32 %80, 0, !dbg !2463
  br i1 %81, label %82, label %84, !dbg !2463

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !2464
  call void @_Py_Dealloc(ptr noundef %83) #7, !dbg !2465
  br label %84, !dbg !2466

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !2467

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !2468
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !2469
  store ptr %87, ptr %22, align 8, !dbg !2470
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !2471
  %90 = icmp ne ptr %89, null, !dbg !2471
  %91 = xor i1 %90, true, !dbg !2471
  %92 = xor i1 %91, true, !dbg !2471
  %93 = xor i1 %92, true, !dbg !2471
  %94 = zext i1 %93 to i32, !dbg !2471
  %95 = sext i32 %94 to i64, !dbg !2471
  %96 = icmp ne i64 %95, 0, !dbg !2471
  br i1 %96, label %97, label %98, !dbg !2471

97:                                               ; preds = %88
  br label %211, !dbg !2473

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !2474
  %100 = load ptr, ptr %27, align 8, !dbg !2475
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !2476
  store ptr %101, ptr %23, align 8, !dbg !2477
  %102 = load ptr, ptr %23, align 8, !dbg !2478
  %103 = icmp ne ptr %102, null, !dbg !2478
  %104 = xor i1 %103, true, !dbg !2478
  %105 = xor i1 %104, true, !dbg !2478
  %106 = xor i1 %105, true, !dbg !2478
  %107 = zext i1 %106 to i32, !dbg !2478
  %108 = sext i32 %107 to i64, !dbg !2478
  %109 = icmp ne i64 %108, 0, !dbg !2478
  br i1 %109, label %110, label %111, !dbg !2478

110:                                              ; preds = %98
  br label %211, !dbg !2480

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !2481, !DIExpression(), !2483)
  %112 = load ptr, ptr %19, align 8, !dbg !2484
  store ptr %112, ptr %29, align 8, !dbg !2483
    #dbg_declare(ptr %30, !2485, !DIExpression(), !2486)
  store i32 256, ptr %30, align 4, !dbg !2486
  %113 = load ptr, ptr %29, align 8, !dbg !2487
  %114 = load i64, ptr %20, align 8, !dbg !2488
  %115 = load i32, ptr %30, align 4, !dbg !2489
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !2490
  store ptr %116, ptr %24, align 8, !dbg !2491
  %117 = load ptr, ptr %24, align 8, !dbg !2492
  %118 = icmp ne ptr %117, null, !dbg !2492
  %119 = xor i1 %118, true, !dbg !2492
  %120 = xor i1 %119, true, !dbg !2492
  %121 = xor i1 %120, true, !dbg !2492
  %122 = zext i1 %121 to i32, !dbg !2492
  %123 = sext i32 %122 to i64, !dbg !2492
  %124 = icmp ne i64 %123, 0, !dbg !2492
  br i1 %124, label %125, label %142, !dbg !2492

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !2494
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1037, !DIExpression(), !2496)
  %127 = load ptr, ptr %12, align 8, !dbg !2498
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1044, !DIExpression(), !2499)
  %128 = load ptr, ptr %9, align 8, !dbg !2501
  %129 = load i32, ptr %128, align 8, !dbg !2501
  %130 = icmp slt i32 %129, 0, !dbg !2502
  %131 = zext i1 %130 to i32, !dbg !2502
  %132 = icmp ne i32 %131, 0, !dbg !2498
  br i1 %132, label %133, label %134, !dbg !2498

133:                                              ; preds = %125
  br label %141, !dbg !2503

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !2504
  %136 = load i32, ptr %135, align 8, !dbg !2505
  %137 = add i32 %136, -1, !dbg !2505
  store i32 %137, ptr %135, align 8, !dbg !2505
  %138 = icmp eq i32 %137, 0, !dbg !2506
  br i1 %138, label %139, label %141, !dbg !2506

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !2507
  call void @_Py_Dealloc(ptr noundef %140) #7, !dbg !2508
  br label %141, !dbg !2509

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !2510

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !2511
  %144 = load ptr, ptr %24, align 8, !dbg !2512
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !2513
  store ptr %145, ptr %25, align 8, !dbg !2514
  %146 = load ptr, ptr %24, align 8, !dbg !2515
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1037, !DIExpression(), !2516)
  %147 = load ptr, ptr %13, align 8, !dbg !2518
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1044, !DIExpression(), !2519)
  %148 = load ptr, ptr %8, align 8, !dbg !2521
  %149 = load i32, ptr %148, align 8, !dbg !2521
  %150 = icmp slt i32 %149, 0, !dbg !2522
  %151 = zext i1 %150 to i32, !dbg !2522
  %152 = icmp ne i32 %151, 0, !dbg !2518
  br i1 %152, label %153, label %154, !dbg !2518

153:                                              ; preds = %142
  br label %161, !dbg !2523

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !2524
  %156 = load i32, ptr %155, align 8, !dbg !2525
  %157 = add i32 %156, -1, !dbg !2525
  store i32 %157, ptr %155, align 8, !dbg !2525
  %158 = icmp eq i32 %157, 0, !dbg !2526
  br i1 %158, label %159, label %161, !dbg !2526

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !2527
  call void @_Py_Dealloc(ptr noundef %160) #7, !dbg !2528
  br label %161, !dbg !2529

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !2530
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1037, !DIExpression(), !2531)
  %163 = load ptr, ptr %14, align 8, !dbg !2533
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1044, !DIExpression(), !2534)
  %164 = load ptr, ptr %7, align 8, !dbg !2536
  %165 = load i32, ptr %164, align 8, !dbg !2536
  %166 = icmp slt i32 %165, 0, !dbg !2537
  %167 = zext i1 %166 to i32, !dbg !2537
  %168 = icmp ne i32 %167, 0, !dbg !2533
  br i1 %168, label %169, label %170, !dbg !2533

169:                                              ; preds = %161
  br label %177, !dbg !2538

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !2539
  %172 = load i32, ptr %171, align 8, !dbg !2540
  %173 = add i32 %172, -1, !dbg !2540
  store i32 %173, ptr %171, align 8, !dbg !2540
  %174 = icmp eq i32 %173, 0, !dbg !2541
  br i1 %174, label %175, label %177, !dbg !2541

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !2542
  call void @_Py_Dealloc(ptr noundef %176) #7, !dbg !2543
  br label %177, !dbg !2544

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !2545
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1037, !DIExpression(), !2546)
  %179 = load ptr, ptr %15, align 8, !dbg !2548
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1044, !DIExpression(), !2549)
  %180 = load ptr, ptr %6, align 8, !dbg !2551
  %181 = load i32, ptr %180, align 8, !dbg !2551
  %182 = icmp slt i32 %181, 0, !dbg !2552
  %183 = zext i1 %182 to i32, !dbg !2552
  %184 = icmp ne i32 %183, 0, !dbg !2548
  br i1 %184, label %185, label %186, !dbg !2548

185:                                              ; preds = %177
  br label %193, !dbg !2553

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !2554
  %188 = load i32, ptr %187, align 8, !dbg !2555
  %189 = add i32 %188, -1, !dbg !2555
  store i32 %189, ptr %187, align 8, !dbg !2555
  %190 = icmp eq i32 %189, 0, !dbg !2556
  br i1 %190, label %191, label %193, !dbg !2556

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !2557
  call void @_Py_Dealloc(ptr noundef %192) #7, !dbg !2558
  br label %193, !dbg !2559

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !2560
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1037, !DIExpression(), !2561)
  %195 = load ptr, ptr %16, align 8, !dbg !2563
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1044, !DIExpression(), !2564)
  %196 = load ptr, ptr %5, align 8, !dbg !2566
  %197 = load i32, ptr %196, align 8, !dbg !2566
  %198 = icmp slt i32 %197, 0, !dbg !2567
  %199 = zext i1 %198 to i32, !dbg !2567
  %200 = icmp ne i32 %199, 0, !dbg !2563
  br i1 %200, label %201, label %202, !dbg !2563

201:                                              ; preds = %193
  br label %209, !dbg !2568

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !2569
  %204 = load i32, ptr %203, align 8, !dbg !2570
  %205 = add i32 %204, -1, !dbg !2570
  store i32 %205, ptr %203, align 8, !dbg !2570
  %206 = icmp eq i32 %205, 0, !dbg !2571
  br i1 %206, label %207, label %209, !dbg !2571

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !2572
  call void @_Py_Dealloc(ptr noundef %208) #7, !dbg !2573
  br label %209, !dbg !2574

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !2575
  store ptr %210, ptr %18, align 8, !dbg !2576
  br label %234, !dbg !2576

211:                                              ; preds = %110, %97
    #dbg_label(!2577, !2578)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2579
  %213 = load ptr, ptr %26, align 8, !dbg !2580
  %214 = load i32, ptr %21, align 4, !dbg !2581
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !2582
  br label %216, !dbg !2582

216:                                              ; preds = %211, %141, %65
    #dbg_label(!2583, !2584)
  %217 = load ptr, ptr %22, align 8, !dbg !2585
  call void @Py_XDECREF(ptr noundef %217), !dbg !2585
  %218 = load ptr, ptr %27, align 8, !dbg !2586
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1037, !DIExpression(), !2587)
  %219 = load ptr, ptr %17, align 8, !dbg !2589
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1044, !DIExpression(), !2590)
  %220 = load ptr, ptr %4, align 8, !dbg !2592
  %221 = load i32, ptr %220, align 8, !dbg !2592
  %222 = icmp slt i32 %221, 0, !dbg !2593
  %223 = zext i1 %222 to i32, !dbg !2593
  %224 = icmp ne i32 %223, 0, !dbg !2589
  br i1 %224, label %225, label %226, !dbg !2589

225:                                              ; preds = %216
  br label %233, !dbg !2594

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !2595
  %228 = load i32, ptr %227, align 8, !dbg !2596
  %229 = add i32 %228, -1, !dbg !2596
  store i32 %229, ptr %227, align 8, !dbg !2596
  %230 = icmp eq i32 %229, 0, !dbg !2597
  br i1 %230, label %231, label %233, !dbg !2597

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !2598
  call void @_Py_Dealloc(ptr noundef %232) #7, !dbg !2599
  br label %233, !dbg !2600

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !2601
  br label %234, !dbg !2601

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !2602
  ret ptr %235, !dbg !2602
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !2603 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2606, !DIExpression(), !2607)
  %3 = load ptr, ptr %2, align 8, !dbg !2608
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !2608
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !2608
  %6 = icmp ne i32 %5, 0, !dbg !2608
  %7 = xor i1 %6, true, !dbg !2608
  %8 = zext i1 %7 to i32, !dbg !2608
  %9 = sext i32 %8 to i64, !dbg !2608
  %10 = icmp ne i64 %9, 0, !dbg !2608
  br i1 %10, label %11, label %13, !dbg !2608

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #8, !dbg !2608
  unreachable, !dbg !2608

12:                                               ; No predecessors!
  br label %14, !dbg !2608

13:                                               ; preds = %1
  br label %14, !dbg !2608

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !2608
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !2609
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !2608
  ret ptr %17, !dbg !2610
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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !2611 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2614, !DIExpression(), !2615)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2616, !DIExpression(), !2617)
    #dbg_declare(ptr %5, !2618, !DIExpression(), !2619)
  %6 = load ptr, ptr %3, align 8, !dbg !2620
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !2621
  %8 = load i64, ptr %7, align 8, !dbg !2621
  store i64 %8, ptr %5, align 8, !dbg !2622
  %9 = load i64, ptr %5, align 8, !dbg !2623
  %10 = load i64, ptr %4, align 8, !dbg !2624
  %11 = and i64 %9, %10, !dbg !2625
  %12 = icmp ne i64 %11, 0, !dbg !2626
  %13 = zext i1 %12 to i32, !dbg !2626
  ret i32 %13, !dbg !2627
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !2628 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2631, !DIExpression(), !2632)
  %3 = load ptr, ptr %2, align 8, !dbg !2633
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !2634
  %5 = load ptr, ptr %4, align 8, !dbg !2634
  ret ptr %5, !dbg !2635
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !2636 {
  ret i32 0, !dbg !2637
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !2638 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2639, !DIExpression(), !2640)
    #dbg_declare(ptr %3, !2641, !DIExpression(), !2642)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !2643
  %5 = load ptr, ptr %2, align 8, !dbg !2644
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !2645
  store ptr %6, ptr %3, align 8, !dbg !2642
  %7 = load ptr, ptr %3, align 8, !dbg !2646
  %8 = icmp ne ptr %7, null, !dbg !2646
  %9 = xor i1 %8, true, !dbg !2646
  %10 = xor i1 %9, true, !dbg !2646
  %11 = xor i1 %10, true, !dbg !2646
  %12 = zext i1 %11 to i32, !dbg !2646
  %13 = sext i32 %12 to i64, !dbg !2646
  %14 = icmp ne i64 %13, 0, !dbg !2646
  br i1 %14, label %15, label %22, !dbg !2648

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !2649
  %17 = icmp ne ptr %16, null, !dbg !2649
  br i1 %17, label %22, label %18, !dbg !2648

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !2650
  %20 = load ptr, ptr %2, align 8, !dbg !2652
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !2653
  br label %22, !dbg !2654

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !2655
  ret ptr %23, !dbg !2656
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !2657 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2658, !DIExpression(), !2659)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2660, !DIExpression(), !2661)
    #dbg_declare(ptr %5, !2662, !DIExpression(), !2663)
  %6 = load ptr, ptr %3, align 8, !dbg !2664
  %7 = load ptr, ptr %4, align 8, !dbg !2665
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !2666
  %9 = load ptr, ptr %5, align 8, !dbg !2667
  ret ptr %9, !dbg !2668
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !2669 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2673, !DIExpression(), !2674)
  %3 = load i64, ptr %2, align 8, !dbg !2675
  %4 = and i64 %3, 9223372036854775807, !dbg !2676
  ret i64 %4, !dbg !2677
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !2678 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2681, !DIExpression(), !2682)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2683, !DIExpression(), !2684)
  %5 = load ptr, ptr %3, align 8, !dbg !2685
  %6 = load ptr, ptr %4, align 8, !dbg !2685
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !2685
  %8 = icmp ne i32 %7, 0, !dbg !2685
  br i1 %8, label %15, label %9, !dbg !2686

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !2687
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !2687
  %12 = load ptr, ptr %4, align 8, !dbg !2688
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !2689
  %14 = icmp ne i32 %13, 0, !dbg !2686
  br label %15, !dbg !2686

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !2686
  ret i32 %17, !dbg !2690
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !2691 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2692, !DIExpression(), !2693)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !2694, !DIExpression(), !2695)
    #dbg_declare(ptr %6, !2696, !DIExpression(), !2697)
    #dbg_declare(ptr %7, !2698, !DIExpression(), !2699)
    #dbg_declare(ptr %8, !2700, !DIExpression(), !2701)
  %9 = load ptr, ptr %4, align 8, !dbg !2702
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !2702
  %11 = load ptr, ptr %10, align 8, !dbg !2702
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !2702
  %13 = load ptr, ptr %12, align 8, !dbg !2702
  store ptr %13, ptr %8, align 8, !dbg !2703
  %14 = load ptr, ptr %4, align 8, !dbg !2704
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !2705
  store ptr %15, ptr %6, align 8, !dbg !2706
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !2707
  %17 = icmp ne i32 %16, 0, !dbg !2707
  %18 = xor i1 %17, true, !dbg !2707
  %19 = xor i1 %18, true, !dbg !2707
  %20 = zext i1 %19 to i32, !dbg !2707
  %21 = sext i32 %20 to i64, !dbg !2707
  %22 = icmp ne i64 %21, 0, !dbg !2707
  br i1 %22, label %23, label %24, !dbg !2707

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !2709
  br label %50, !dbg !2709

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !2710
  %26 = load ptr, ptr %6, align 8, !dbg !2711
  %27 = load ptr, ptr %5, align 8, !dbg !2712
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !2710
  store ptr %28, ptr %7, align 8, !dbg !2713
  call void @Py_LeaveRecursiveCall(), !dbg !2714
  %29 = load ptr, ptr %7, align 8, !dbg !2715
  %30 = icmp ne ptr %29, null, !dbg !2715
  %31 = xor i1 %30, true, !dbg !2715
  %32 = xor i1 %31, true, !dbg !2715
  %33 = xor i1 %32, true, !dbg !2715
  %34 = zext i1 %33 to i32, !dbg !2715
  %35 = sext i32 %34 to i64, !dbg !2715
  %36 = icmp ne i64 %35, 0, !dbg !2715
  br i1 %36, label %37, label %48, !dbg !2717

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !2718
  %39 = icmp ne ptr %38, null, !dbg !2718
  %40 = xor i1 %39, true, !dbg !2718
  %41 = xor i1 %40, true, !dbg !2718
  %42 = xor i1 %41, true, !dbg !2718
  %43 = zext i1 %42 to i32, !dbg !2718
  %44 = sext i32 %43 to i64, !dbg !2718
  %45 = icmp ne i64 %44, 0, !dbg !2718
  br i1 %45, label %46, label %48, !dbg !2717

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !2719
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.34), !dbg !2721
  br label %48, !dbg !2722

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !2723
  store ptr %49, ptr %3, align 8, !dbg !2724
  br label %50, !dbg !2724

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !2725
  ret ptr %51, !dbg !2725
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !2726 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2729, !DIExpression(), !2730)
    #dbg_declare(ptr %4, !2731, !DIExpression(), !2732)
  %7 = load ptr, ptr %3, align 8, !dbg !2733
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !2733
  store ptr %8, ptr %4, align 8, !dbg !2732
  %9 = load ptr, ptr %4, align 8, !dbg !2734
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !2736
  %11 = icmp ne i32 %10, 0, !dbg !2736
  br i1 %11, label %13, label %12, !dbg !2737

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !2738
  br label %42, !dbg !2738

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !2740
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !2740
  %16 = icmp ne i32 %15, 0, !dbg !2740
  %17 = xor i1 %16, true, !dbg !2740
  %18 = zext i1 %17 to i32, !dbg !2740
  %19 = sext i32 %18 to i64, !dbg !2740
  %20 = icmp ne i64 %19, 0, !dbg !2740
  br i1 %20, label %21, label %23, !dbg !2740

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2774, ptr noundef @.str.36) #8, !dbg !2740
  unreachable, !dbg !2740

22:                                               ; No predecessors!
  br label %24, !dbg !2740

23:                                               ; preds = %13
  br label %24, !dbg !2740

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !2741, !DIExpression(), !2742)
  %25 = load ptr, ptr %4, align 8, !dbg !2743
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !2744
  %27 = load i64, ptr %26, align 8, !dbg !2744
  store i64 %27, ptr %5, align 8, !dbg !2742
  %28 = load i64, ptr %5, align 8, !dbg !2745
  %29 = icmp sgt i64 %28, 0, !dbg !2745
  %30 = xor i1 %29, true, !dbg !2745
  %31 = zext i1 %30 to i32, !dbg !2745
  %32 = sext i32 %31 to i64, !dbg !2745
  %33 = icmp ne i64 %32, 0, !dbg !2745
  br i1 %33, label %34, label %36, !dbg !2745

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2776, ptr noundef @.str.37) #8, !dbg !2745
  unreachable, !dbg !2745

35:                                               ; No predecessors!
  br label %37, !dbg !2745

36:                                               ; preds = %24
  br label %37, !dbg !2745

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !2746, !DIExpression(), !2747)
  %38 = load ptr, ptr %3, align 8, !dbg !2748
  %39 = load i64, ptr %5, align 8, !dbg !2748
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !2748
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !2748
  %41 = load ptr, ptr %6, align 8, !dbg !2749
  store ptr %41, ptr %2, align 8, !dbg !2750
  br label %42, !dbg !2750

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !2751
  ret ptr %43, !dbg !2751
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !2752 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2753, !DIExpression(), !2754)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2755, !DIExpression(), !2756)
  %5 = load ptr, ptr %3, align 8, !dbg !2757
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !2757
  %7 = load ptr, ptr %4, align 8, !dbg !2758
  %8 = icmp eq ptr %6, %7, !dbg !2759
  %9 = zext i1 %8 to i32, !dbg !2759
  ret i32 %9, !dbg !2760
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !2761 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2762, !DIExpression(), !2763)
  %3 = load ptr, ptr %2, align 8, !dbg !2764
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !2764
  %5 = load ptr, ptr %4, align 8, !dbg !2764
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !2764
  %7 = load i32, ptr %6, align 8, !dbg !2764
  %8 = and i32 %7, 32, !dbg !2765
  %9 = icmp ne i32 %8, 0, !dbg !2765
  br i1 %9, label %10, label %11, !dbg !2766

10:                                               ; preds = %1
  br label %15, !dbg !2766

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !2767
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !2768
  %14 = load ptr, ptr %13, align 8, !dbg !2768
  br label %15, !dbg !2766

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !2766
  ret ptr %16, !dbg !2769
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !2770 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !2773, !DIExpression(), !2774)
    #dbg_declare(ptr %3, !2775, !DIExpression(), !2777)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !2777
    #dbg_declare(ptr %4, !2778, !DIExpression(), !2779)
  %5 = load ptr, ptr %3, align 8, !dbg !2780
  %6 = load i32, ptr %2, align 4, !dbg !2781
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !2782
  store ptr %7, ptr %4, align 8, !dbg !2779
  %8 = load ptr, ptr %4, align 8, !dbg !2783
  ret ptr %8, !dbg !2784
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !2785 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !2788, !DIExpression(), !2789)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !2790, !DIExpression(), !2791)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !2792, !DIExpression(), !2793)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !2794, !DIExpression(), !2795)
    #dbg_declare(ptr %11, !2796, !DIExpression(), !2797)
  %12 = load ptr, ptr %7, align 8, !dbg !2798
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !2799
  %14 = load ptr, ptr %13, align 8, !dbg !2799
  store ptr %14, ptr %11, align 8, !dbg !2800
  %15 = load ptr, ptr %7, align 8, !dbg !2801
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !2802
  store ptr null, ptr %16, align 8, !dbg !2803
  %17 = load ptr, ptr %11, align 8, !dbg !2804
  %18 = load ptr, ptr %9, align 8, !dbg !2805
  store ptr %17, ptr %18, align 8, !dbg !2806
  %19 = load ptr, ptr %8, align 8, !dbg !2807
  store ptr null, ptr %19, align 8, !dbg !2808
  %20 = load ptr, ptr %10, align 8, !dbg !2809
  store ptr null, ptr %20, align 8, !dbg !2810
  %21 = load ptr, ptr %11, align 8, !dbg !2811
  %22 = icmp ne ptr %21, null, !dbg !2811
  br i1 %22, label %23, label %46, !dbg !2811

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !2813
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !2813
  %26 = load ptr, ptr %8, align 8, !dbg !2815
  store ptr %25, ptr %26, align 8, !dbg !2816
  %27 = load ptr, ptr %8, align 8, !dbg !2817
  %28 = load ptr, ptr %27, align 8, !dbg !2817
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1127, !DIExpression(), !2818)
    #dbg_declare(ptr %6, !1131, !DIExpression(), !2820)
  %29 = load ptr, ptr %5, align 8, !dbg !2821
  %30 = load i32, ptr %29, align 8, !dbg !2822
  store i32 %30, ptr %6, align 4, !dbg !2820
  %31 = load i32, ptr %6, align 4, !dbg !2823
  %32 = zext i32 %31 to i64, !dbg !2823
  %33 = icmp uge i64 %32, 3221225472, !dbg !2824
  br i1 %33, label %34, label %35, !dbg !2824

34:                                               ; preds = %23
  br label %39, !dbg !2825

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !2826
  %37 = add i32 %36, 1, !dbg !2827
  %38 = load ptr, ptr %5, align 8, !dbg !2828
  store i32 %37, ptr %38, align 8, !dbg !2829
  br label %39, !dbg !2830

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !2831
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !2832
  %42 = load ptr, ptr %41, align 8, !dbg !2832
  %43 = load ptr, ptr %10, align 8, !dbg !2833
  store ptr %42, ptr %43, align 8, !dbg !2834
  %44 = load ptr, ptr %10, align 8, !dbg !2835
  %45 = load ptr, ptr %44, align 8, !dbg !2835
  call void @Py_XINCREF(ptr noundef %45), !dbg !2835
  br label %46, !dbg !2836

46:                                               ; preds = %39, %4
  ret void, !dbg !2837
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !2838 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2841, !DIExpression(), !2842)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !2843, !DIExpression(), !2844)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !2845, !DIExpression(), !2846)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2847, !DIExpression(), !2848)
    #dbg_declare(ptr %10, !2849, !DIExpression(), !2850)
  store ptr null, ptr %10, align 8, !dbg !2850
    #dbg_declare(ptr %11, !2851, !DIExpression(), !2852)
  store ptr null, ptr %11, align 8, !dbg !2852
  %12 = load i32, ptr %7, align 4, !dbg !2853
  %13 = icmp ne i32 %12, 0, !dbg !2853
  br i1 %13, label %14, label %28, !dbg !2853

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !2855
  %16 = load i32, ptr %7, align 4, !dbg !2857
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.38, ptr noundef %15, ptr noundef @.str.39, i32 noundef %16), !dbg !2858
  store ptr %17, ptr %11, align 8, !dbg !2859
  %18 = load ptr, ptr %11, align 8, !dbg !2860
  %19 = icmp ne ptr %18, null, !dbg !2860
  br i1 %19, label %21, label %20, !dbg !2862

20:                                               ; preds = %14
  br label %35, !dbg !2863

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !2864
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !2865
  store ptr %23, ptr %6, align 8, !dbg !2866
  %24 = load ptr, ptr %6, align 8, !dbg !2867
  %25 = icmp ne ptr %24, null, !dbg !2867
  br i1 %25, label %27, label %26, !dbg !2869

26:                                               ; preds = %21
  br label %35, !dbg !2870

27:                                               ; preds = %21
  br label %28, !dbg !2871

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !2872
  %30 = load ptr, ptr %6, align 8, !dbg !2873
  %31 = load i32, ptr %8, align 4, !dbg !2874
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !2875
  store ptr %32, ptr %10, align 8, !dbg !2876
  %33 = load ptr, ptr %11, align 8, !dbg !2877
  call void @Py_XDECREF(ptr noundef %33), !dbg !2877
  %34 = load ptr, ptr %10, align 8, !dbg !2878
  store ptr %34, ptr %5, align 8, !dbg !2879
  br label %37, !dbg !2879

35:                                               ; preds = %26, %20
    #dbg_label(!2880, !2881)
  %36 = load ptr, ptr %11, align 8, !dbg !2882
  call void @Py_XDECREF(ptr noundef %36), !dbg !2882
  store ptr null, ptr %5, align 8, !dbg !2883
  br label %37, !dbg !2883

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !2884
  ret ptr %38, !dbg !2884
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !2885 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2888, !DIExpression(), !2889)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2890, !DIExpression(), !2891)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !2892, !DIExpression(), !2893)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !2894, !DIExpression(), !2895)
    #dbg_declare(ptr %9, !2896, !DIExpression(), !2897)
  %10 = load ptr, ptr %6, align 8, !dbg !2898
  %11 = icmp eq ptr %10, null, !dbg !2898
  br i1 %11, label %22, label %12, !dbg !2898

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !2898
  %14 = icmp ne ptr %13, null, !dbg !2898
  br i1 %14, label %15, label %20, !dbg !2898

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !2898
  %17 = load ptr, ptr %7, align 8, !dbg !2898
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !2898
  %19 = icmp eq ptr %16, %18, !dbg !2898
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !2899
  br label %22, !dbg !2898

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !2898
  %25 = zext i1 %24 to i32, !dbg !2898
  %26 = sext i32 %25 to i64, !dbg !2898
  %27 = icmp ne i64 %26, 0, !dbg !2898
  br i1 %27, label %28, label %30, !dbg !2898

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2599, ptr noundef @.str.40) #8, !dbg !2898
  unreachable, !dbg !2898

29:                                               ; No predecessors!
  br label %31, !dbg !2898

30:                                               ; preds = %22
  br label %31, !dbg !2898

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !2900
  %33 = icmp ne ptr %32, null, !dbg !2900
  br i1 %33, label %34, label %50, !dbg !2900

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !2902
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !2902
  %37 = load ptr, ptr %36, align 8, !dbg !2902
  %38 = load ptr, ptr %8, align 8, !dbg !2902
  %39 = icmp ne ptr %37, %38, !dbg !2902
  %40 = xor i1 %39, true, !dbg !2902
  %41 = xor i1 %40, true, !dbg !2902
  %42 = zext i1 %41 to i32, !dbg !2902
  %43 = sext i32 %42 to i64, !dbg !2902
  %44 = icmp ne i64 %43, 0, !dbg !2902
  br i1 %44, label %45, label %49, !dbg !2902

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !2905
  %47 = load ptr, ptr %8, align 8, !dbg !2906
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !2907
  br label %49, !dbg !2907

49:                                               ; preds = %45, %34
  br label %50, !dbg !2908

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !2909
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !2910
  %53 = load ptr, ptr %52, align 8, !dbg !2910
  store ptr %53, ptr %9, align 8, !dbg !2911
  %54 = load ptr, ptr %7, align 8, !dbg !2912
  %55 = load ptr, ptr %5, align 8, !dbg !2913
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !2914
  store ptr %54, ptr %56, align 8, !dbg !2915
  %57 = load ptr, ptr %9, align 8, !dbg !2916
  call void @Py_XDECREF(ptr noundef %57), !dbg !2916
  %58 = load ptr, ptr %6, align 8, !dbg !2917
  call void @Py_XDECREF(ptr noundef %58), !dbg !2917
  %59 = load ptr, ptr %8, align 8, !dbg !2918
  call void @Py_XDECREF(ptr noundef %59), !dbg !2918
  ret void, !dbg !2919
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !2920 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !2923, !DIExpression(), !2924)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2925, !DIExpression(), !2926)
    #dbg_declare(ptr %5, !2927, !DIExpression(), !2928)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !2928
  %6 = load ptr, ptr %5, align 8, !dbg !2929
  %7 = load i32, ptr %3, align 4, !dbg !2930
  %8 = load ptr, ptr %4, align 8, !dbg !2931
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !2932
  ret void, !dbg !2933
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !2934 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2937, !DIExpression(), !2938)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !2939, !DIExpression(), !2940)
    #dbg_declare(ptr %8, !2941, !DIExpression(), !2942)
    #dbg_declare(ptr %9, !2943, !DIExpression(), !2944)
  %10 = load i32, ptr %7, align 4, !dbg !2945
  %11 = icmp ne i32 %10, 0, !dbg !2945
  %12 = xor i1 %11, true, !dbg !2945
  %13 = xor i1 %12, true, !dbg !2945
  %14 = xor i1 %13, true, !dbg !2945
  %15 = zext i1 %14 to i32, !dbg !2945
  %16 = sext i32 %15 to i64, !dbg !2945
  %17 = icmp ne i64 %16, 0, !dbg !2945
  br i1 %17, label %29, label %18, !dbg !2947

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !2948
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !2948
  %21 = load ptr, ptr %20, align 8, !dbg !2948
  %22 = icmp ne ptr %21, null, !dbg !2948
  %23 = xor i1 %22, true, !dbg !2948
  %24 = xor i1 %23, true, !dbg !2948
  %25 = xor i1 %24, true, !dbg !2948
  %26 = zext i1 %25 to i32, !dbg !2948
  %27 = sext i32 %26 to i64, !dbg !2948
  %28 = icmp ne i64 %27, 0, !dbg !2948
  br i1 %28, label %29, label %30, !dbg !2947

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !2949
  br label %88, !dbg !2949

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !2951
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !2952
  %33 = load ptr, ptr %32, align 8, !dbg !2952
  %34 = load ptr, ptr %6, align 8, !dbg !2953
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !2954
  %36 = load i32, ptr %35, align 8, !dbg !2954
  %37 = load i32, ptr %7, align 4, !dbg !2955
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !2956
  store i32 %38, ptr %9, align 4, !dbg !2957
  %39 = load i32, ptr %9, align 4, !dbg !2958
  %40 = load ptr, ptr %6, align 8, !dbg !2958
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !2958
  %42 = load i32, ptr %41, align 8, !dbg !2958
  %43 = icmp sge i32 %39, %42, !dbg !2958
  %44 = xor i1 %43, true, !dbg !2958
  %45 = xor i1 %44, true, !dbg !2958
  %46 = zext i1 %45 to i32, !dbg !2958
  %47 = sext i32 %46 to i64, !dbg !2958
  %48 = icmp ne i64 %47, 0, !dbg !2958
  br i1 %48, label %65, label %49, !dbg !2960

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !2961
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !2961
  %52 = load ptr, ptr %51, align 8, !dbg !2961
  %53 = load i32, ptr %9, align 4, !dbg !2961
  %54 = sext i32 %53 to i64, !dbg !2961
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !2961
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !2961
  %57 = load i32, ptr %56, align 8, !dbg !2961
  %58 = load i32, ptr %7, align 4, !dbg !2961
  %59 = icmp ne i32 %57, %58, !dbg !2961
  %60 = xor i1 %59, true, !dbg !2961
  %61 = xor i1 %60, true, !dbg !2961
  %62 = zext i1 %61 to i32, !dbg !2961
  %63 = sext i32 %62 to i64, !dbg !2961
  %64 = icmp ne i64 %63, 0, !dbg !2961
  br i1 %64, label %65, label %66, !dbg !2960

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !2962
  br label %88, !dbg !2962

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !2964
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !2965
  %69 = load ptr, ptr %68, align 8, !dbg !2965
  %70 = load i32, ptr %9, align 4, !dbg !2966
  %71 = sext i32 %70 to i64, !dbg !2964
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !2964
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !2967
  %74 = load ptr, ptr %73, align 8, !dbg !2967
  store ptr %74, ptr %8, align 8, !dbg !2968
  %75 = load ptr, ptr %8, align 8, !dbg !2969
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1127, !DIExpression(), !2970)
    #dbg_declare(ptr %4, !1131, !DIExpression(), !2972)
  %76 = load ptr, ptr %3, align 8, !dbg !2973
  %77 = load i32, ptr %76, align 8, !dbg !2974
  store i32 %77, ptr %4, align 4, !dbg !2972
  %78 = load i32, ptr %4, align 4, !dbg !2975
  %79 = zext i32 %78 to i64, !dbg !2975
  %80 = icmp uge i64 %79, 3221225472, !dbg !2976
  br i1 %80, label %81, label %82, !dbg !2976

81:                                               ; preds = %66
  br label %86, !dbg !2977

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !2978
  %84 = add i32 %83, 1, !dbg !2979
  %85 = load ptr, ptr %3, align 8, !dbg !2980
  store i32 %84, ptr %85, align 8, !dbg !2981
  br label %86, !dbg !2982

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !2983
  store ptr %87, ptr %5, align 8, !dbg !2984
  br label %88, !dbg !2984

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !2985
  ret ptr %89, !dbg !2985
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !2986 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2989, !DIExpression(), !2990)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !2991, !DIExpression(), !2992)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2993, !DIExpression(), !2994)
    #dbg_declare(ptr %8, !2995, !DIExpression(), !2996)
  store i32 0, ptr %8, align 4, !dbg !2996
    #dbg_declare(ptr %9, !2997, !DIExpression(), !2998)
  store i32 0, ptr %9, align 4, !dbg !2998
    #dbg_declare(ptr %10, !2999, !DIExpression(), !3000)
  %11 = load i32, ptr %6, align 4, !dbg !3001
  %12 = sub nsw i32 %11, 1, !dbg !3002
  store i32 %12, ptr %10, align 4, !dbg !3000
  %13 = load i32, ptr %10, align 4, !dbg !3003
  %14 = icmp sge i32 %13, 0, !dbg !3005
  br i1 %14, label %15, label %26, !dbg !3006

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !3007
  %17 = load ptr, ptr %5, align 8, !dbg !3008
  %18 = load i32, ptr %10, align 4, !dbg !3009
  %19 = sext i32 %18 to i64, !dbg !3008
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !3008
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !3010
  %22 = load i32, ptr %21, align 8, !dbg !3010
  %23 = icmp sgt i32 %16, %22, !dbg !3011
  br i1 %23, label %24, label %26, !dbg !3006

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !3012
  store i32 %25, ptr %4, align 4, !dbg !3014
  br label %78, !dbg !3014

26:                                               ; preds = %15, %3
  br label %27, !dbg !3015

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !3016
  %29 = load i32, ptr %10, align 4, !dbg !3017
  %30 = icmp slt i32 %28, %29, !dbg !3018
  br i1 %30, label %31, label %64, !dbg !3015

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !3019
  %33 = load i32, ptr %10, align 4, !dbg !3021
  %34 = load i32, ptr %8, align 4, !dbg !3022
  %35 = sub nsw i32 %33, %34, !dbg !3023
  %36 = sdiv i32 %35, 2, !dbg !3024
  %37 = add nsw i32 %32, %36, !dbg !3025
  store i32 %37, ptr %9, align 4, !dbg !3026
  %38 = load i32, ptr %7, align 4, !dbg !3027
  %39 = load ptr, ptr %5, align 8, !dbg !3029
  %40 = load i32, ptr %9, align 4, !dbg !3030
  %41 = sext i32 %40 to i64, !dbg !3029
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !3029
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !3031
  %44 = load i32, ptr %43, align 8, !dbg !3031
  %45 = icmp slt i32 %38, %44, !dbg !3032
  br i1 %45, label %46, label %48, !dbg !3032

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !3033
  store i32 %47, ptr %10, align 4, !dbg !3035
  br label %63, !dbg !3036

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !3037
  %50 = load ptr, ptr %5, align 8, !dbg !3039
  %51 = load i32, ptr %9, align 4, !dbg !3040
  %52 = sext i32 %51 to i64, !dbg !3039
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !3039
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !3041
  %55 = load i32, ptr %54, align 8, !dbg !3041
  %56 = icmp sgt i32 %49, %55, !dbg !3042
  br i1 %56, label %57, label %60, !dbg !3042

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !3043
  %59 = add nsw i32 %58, 1, !dbg !3045
  store i32 %59, ptr %8, align 4, !dbg !3046
  br label %62, !dbg !3047

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !3048
  store i32 %61, ptr %4, align 4, !dbg !3050
  br label %78, !dbg !3050

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !3015, !llvm.loop !3051

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !3053
  %66 = load ptr, ptr %5, align 8, !dbg !3055
  %67 = load i32, ptr %9, align 4, !dbg !3056
  %68 = sext i32 %67 to i64, !dbg !3055
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !3055
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !3057
  %71 = load i32, ptr %70, align 8, !dbg !3057
  %72 = icmp sle i32 %65, %71, !dbg !3058
  br i1 %72, label %73, label %75, !dbg !3058

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !3059
  store i32 %74, ptr %4, align 4, !dbg !3061
  br label %78, !dbg !3061

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !3062
  %77 = add nsw i32 %76, 1, !dbg !3064
  store i32 %77, ptr %4, align 4, !dbg !3065
  br label %78, !dbg !3065

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !3066
  ret i32 %79, !dbg !3066
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !3067 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3068, !DIExpression(), !3069)
  %5 = load ptr, ptr %4, align 8, !dbg !3070
  %6 = icmp ne ptr %5, null, !dbg !3072
  br i1 %6, label %7, label %20, !dbg !3072

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !3073
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1127, !DIExpression(), !3075)
    #dbg_declare(ptr %3, !1131, !DIExpression(), !3077)
  %9 = load ptr, ptr %2, align 8, !dbg !3078
  %10 = load i32, ptr %9, align 8, !dbg !3079
  store i32 %10, ptr %3, align 4, !dbg !3077
  %11 = load i32, ptr %3, align 4, !dbg !3080
  %12 = zext i32 %11 to i64, !dbg !3080
  %13 = icmp uge i64 %12, 3221225472, !dbg !3081
  br i1 %13, label %14, label %15, !dbg !3081

14:                                               ; preds = %7
  br label %19, !dbg !3082

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !3083
  %17 = add i32 %16, 1, !dbg !3084
  %18 = load ptr, ptr %2, align 8, !dbg !3085
  store i32 %17, ptr %18, align 8, !dbg !3086
  br label %19, !dbg !3087

19:                                               ; preds = %14, %15
  br label %20, !dbg !3088

20:                                               ; preds = %19, %1
  ret void, !dbg !3089
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !3090 {
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
    #dbg_declare(ptr %12, !3093, !DIExpression(), !3094)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !3095, !DIExpression(), !3096)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !3097, !DIExpression(), !3098)
    #dbg_declare(ptr %15, !3099, !DIExpression(), !3100)
    #dbg_declare(ptr %16, !3101, !DIExpression(), !3102)
    #dbg_declare(ptr %17, !3103, !DIExpression(), !3104)
  %20 = load ptr, ptr %12, align 8, !dbg !3105
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !3106
  %22 = load ptr, ptr %21, align 8, !dbg !3106
  store ptr %22, ptr %17, align 8, !dbg !3104
  %23 = load i32, ptr %13, align 4, !dbg !3107
  %24 = icmp ne i32 %23, 0, !dbg !3107
  %25 = xor i1 %24, true, !dbg !3107
  %26 = xor i1 %25, true, !dbg !3107
  %27 = xor i1 %26, true, !dbg !3107
  %28 = zext i1 %27 to i32, !dbg !3107
  %29 = sext i32 %28 to i64, !dbg !3107
  %30 = icmp ne i64 %29, 0, !dbg !3107
  br i1 %30, label %31, label %32, !dbg !3107

31:                                               ; preds = %3
  br label %236, !dbg !3109

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !3111
  %34 = icmp ne ptr %33, null, !dbg !3111
  %35 = xor i1 %34, true, !dbg !3111
  %36 = xor i1 %35, true, !dbg !3111
  %37 = xor i1 %36, true, !dbg !3111
  %38 = zext i1 %37 to i32, !dbg !3111
  %39 = sext i32 %38 to i64, !dbg !3111
  %40 = icmp ne i64 %39, 0, !dbg !3111
  br i1 %40, label %41, label %79, !dbg !3111

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !3113
  store ptr %42, ptr %17, align 8, !dbg !3115
  %43 = load ptr, ptr %17, align 8, !dbg !3116
  %44 = icmp ne ptr %43, null, !dbg !3116
  %45 = xor i1 %44, true, !dbg !3116
  %46 = xor i1 %45, true, !dbg !3116
  %47 = zext i1 %46 to i32, !dbg !3116
  %48 = sext i32 %47 to i64, !dbg !3116
  %49 = icmp ne i64 %48, 0, !dbg !3116
  br i1 %49, label %50, label %78, !dbg !3116

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !3118
  %52 = load ptr, ptr %12, align 8, !dbg !3120
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !3121
  store ptr %51, ptr %53, align 8, !dbg !3122
  %54 = load ptr, ptr %12, align 8, !dbg !3123
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !3124
  store i32 64, ptr %55, align 4, !dbg !3125
  %56 = load ptr, ptr %12, align 8, !dbg !3126
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !3127
  store i32 1, ptr %57, align 8, !dbg !3128
  %58 = load i32, ptr %13, align 4, !dbg !3129
  %59 = load ptr, ptr %17, align 8, !dbg !3130
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !3130
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !3131
  store i32 %58, ptr %61, align 8, !dbg !3132
  %62 = load ptr, ptr %14, align 8, !dbg !3133
  %63 = load ptr, ptr %17, align 8, !dbg !3134
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !3134
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !3135
  store ptr %62, ptr %65, align 8, !dbg !3136
  %66 = load ptr, ptr %14, align 8, !dbg !3137
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1127, !DIExpression(), !3138)
    #dbg_declare(ptr %6, !1131, !DIExpression(), !3140)
  %67 = load ptr, ptr %5, align 8, !dbg !3141
  %68 = load i32, ptr %67, align 8, !dbg !3142
  store i32 %68, ptr %6, align 4, !dbg !3140
  %69 = load i32, ptr %6, align 4, !dbg !3143
  %70 = zext i32 %69 to i64, !dbg !3143
  %71 = icmp uge i64 %70, 3221225472, !dbg !3144
  br i1 %71, label %72, label %73, !dbg !3144

72:                                               ; preds = %50
  br label %77, !dbg !3145

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !3146
  %75 = add i32 %74, 1, !dbg !3147
  %76 = load ptr, ptr %5, align 8, !dbg !3148
  store i32 %75, ptr %76, align 8, !dbg !3149
  br label %77, !dbg !3150

77:                                               ; preds = %72, %73
  br label %78, !dbg !3151

78:                                               ; preds = %77, %41
  br label %236, !dbg !3152

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !3153
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !3154
  %82 = load ptr, ptr %81, align 8, !dbg !3154
  %83 = load ptr, ptr %12, align 8, !dbg !3155
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !3156
  %85 = load i32, ptr %84, align 8, !dbg !3156
  %86 = load i32, ptr %13, align 4, !dbg !3157
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !3158
  store i32 %87, ptr %15, align 4, !dbg !3159
  %88 = load i32, ptr %15, align 4, !dbg !3160
  %89 = load ptr, ptr %12, align 8, !dbg !3162
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !3163
  %91 = load i32, ptr %90, align 8, !dbg !3163
  %92 = icmp slt i32 %88, %91, !dbg !3164
  br i1 %92, label %93, label %150, !dbg !3165

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !3166
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !3166
  %96 = load ptr, ptr %95, align 8, !dbg !3166
  %97 = load i32, ptr %15, align 4, !dbg !3166
  %98 = sext i32 %97 to i64, !dbg !3166
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !3166
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !3166
  %101 = load i32, ptr %100, align 8, !dbg !3166
  %102 = load i32, ptr %13, align 4, !dbg !3166
  %103 = icmp eq i32 %101, %102, !dbg !3166
  %104 = xor i1 %103, true, !dbg !3166
  %105 = xor i1 %104, true, !dbg !3166
  %106 = zext i1 %105 to i32, !dbg !3166
  %107 = sext i32 %106 to i64, !dbg !3166
  %108 = icmp ne i64 %107, 0, !dbg !3166
  br i1 %108, label %109, label %150, !dbg !3165

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !3167, !DIExpression(), !3169)
  %110 = load ptr, ptr %17, align 8, !dbg !3170
  %111 = load i32, ptr %15, align 4, !dbg !3171
  %112 = sext i32 %111 to i64, !dbg !3170
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !3170
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !3172
  %115 = load ptr, ptr %114, align 8, !dbg !3172
  store ptr %115, ptr %18, align 8, !dbg !3169
  %116 = load ptr, ptr %14, align 8, !dbg !3173
  %117 = load ptr, ptr %17, align 8, !dbg !3174
  %118 = load i32, ptr %15, align 4, !dbg !3175
  %119 = sext i32 %118 to i64, !dbg !3174
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !3174
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !3176
  store ptr %116, ptr %121, align 8, !dbg !3177
  %122 = load ptr, ptr %14, align 8, !dbg !3178
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1127, !DIExpression(), !3179)
    #dbg_declare(ptr %8, !1131, !DIExpression(), !3181)
  %123 = load ptr, ptr %7, align 8, !dbg !3182
  %124 = load i32, ptr %123, align 8, !dbg !3183
  store i32 %124, ptr %8, align 4, !dbg !3181
  %125 = load i32, ptr %8, align 4, !dbg !3184
  %126 = zext i32 %125 to i64, !dbg !3184
  %127 = icmp uge i64 %126, 3221225472, !dbg !3185
  br i1 %127, label %128, label %129, !dbg !3185

128:                                              ; preds = %109
  br label %133, !dbg !3186

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !3187
  %131 = add i32 %130, 1, !dbg !3188
  %132 = load ptr, ptr %7, align 8, !dbg !3189
  store i32 %131, ptr %132, align 8, !dbg !3190
  br label %133, !dbg !3191

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !3192
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1037, !DIExpression(), !3193)
  %135 = load ptr, ptr %11, align 8, !dbg !3195
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1044, !DIExpression(), !3196)
  %136 = load ptr, ptr %4, align 8, !dbg !3198
  %137 = load i32, ptr %136, align 8, !dbg !3198
  %138 = icmp slt i32 %137, 0, !dbg !3199
  %139 = zext i1 %138 to i32, !dbg !3199
  %140 = icmp ne i32 %139, 0, !dbg !3195
  br i1 %140, label %141, label %142, !dbg !3195

141:                                              ; preds = %133
  br label %149, !dbg !3200

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !3201
  %144 = load i32, ptr %143, align 8, !dbg !3202
  %145 = add i32 %144, -1, !dbg !3202
  store i32 %145, ptr %143, align 8, !dbg !3202
  %146 = icmp eq i32 %145, 0, !dbg !3203
  br i1 %146, label %147, label %149, !dbg !3203

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !3204
  call void @_Py_Dealloc(ptr noundef %148) #7, !dbg !3205
  br label %149, !dbg !3206

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !3207

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !3208
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !3210
  %153 = load i32, ptr %152, align 8, !dbg !3210
  %154 = load ptr, ptr %12, align 8, !dbg !3211
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !3212
  %156 = load i32, ptr %155, align 4, !dbg !3212
  %157 = icmp eq i32 %153, %156, !dbg !3213
  br i1 %157, label %158, label %186, !dbg !3213

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !3214, !DIExpression(), !3216)
  %159 = load ptr, ptr %12, align 8, !dbg !3217
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !3218
  %161 = load i32, ptr %160, align 4, !dbg !3218
  %162 = add nsw i32 %161, 64, !dbg !3219
  store i32 %162, ptr %19, align 4, !dbg !3216
  %163 = load ptr, ptr %12, align 8, !dbg !3220
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !3221
  %165 = load ptr, ptr %164, align 8, !dbg !3221
  %166 = load i32, ptr %19, align 4, !dbg !3222
  %167 = sext i32 %166 to i64, !dbg !3223
  %168 = mul i64 %167, 16, !dbg !3224
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !3225
  store ptr %169, ptr %17, align 8, !dbg !3226
  %170 = load ptr, ptr %17, align 8, !dbg !3227
  %171 = icmp ne ptr %170, null, !dbg !3227
  %172 = xor i1 %171, true, !dbg !3227
  %173 = xor i1 %172, true, !dbg !3227
  %174 = xor i1 %173, true, !dbg !3227
  %175 = zext i1 %174 to i32, !dbg !3227
  %176 = sext i32 %175 to i64, !dbg !3227
  %177 = icmp ne i64 %176, 0, !dbg !3227
  br i1 %177, label %178, label %179, !dbg !3227

178:                                              ; preds = %158
  br label %236, !dbg !3229

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !3231
  %181 = load ptr, ptr %12, align 8, !dbg !3232
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !3233
  store ptr %180, ptr %182, align 8, !dbg !3234
  %183 = load i32, ptr %19, align 4, !dbg !3235
  %184 = load ptr, ptr %12, align 8, !dbg !3236
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !3237
  store i32 %183, ptr %185, align 4, !dbg !3238
  br label %186, !dbg !3239

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !3240
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !3242
  %189 = load i32, ptr %188, align 8, !dbg !3242
  store i32 %189, ptr %16, align 4, !dbg !3243
  br label %190, !dbg !3244

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !3245
  %192 = load i32, ptr %15, align 4, !dbg !3247
  %193 = icmp sgt i32 %191, %192, !dbg !3248
  br i1 %193, label %194, label %207, !dbg !3249

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !3250
  %196 = load i32, ptr %16, align 4, !dbg !3252
  %197 = sext i32 %196 to i64, !dbg !3250
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !3250
  %199 = load ptr, ptr %17, align 8, !dbg !3253
  %200 = load i32, ptr %16, align 4, !dbg !3254
  %201 = sub nsw i32 %200, 1, !dbg !3255
  %202 = sext i32 %201 to i64, !dbg !3253
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !3253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !3253
  br label %204, !dbg !3256

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !3257
  %206 = add nsw i32 %205, -1, !dbg !3257
  store i32 %206, ptr %16, align 4, !dbg !3257
  br label %190, !dbg !3258, !llvm.loop !3259

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !3261
  %209 = load ptr, ptr %17, align 8, !dbg !3262
  %210 = load i32, ptr %15, align 4, !dbg !3263
  %211 = sext i32 %210 to i64, !dbg !3262
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !3262
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !3264
  store i32 %208, ptr %213, align 8, !dbg !3265
  %214 = load ptr, ptr %14, align 8, !dbg !3266
  %215 = load ptr, ptr %17, align 8, !dbg !3267
  %216 = load i32, ptr %15, align 4, !dbg !3268
  %217 = sext i32 %216 to i64, !dbg !3267
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !3267
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !3269
  store ptr %214, ptr %219, align 8, !dbg !3270
  %220 = load ptr, ptr %12, align 8, !dbg !3271
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !3272
  %222 = load i32, ptr %221, align 8, !dbg !3273
  %223 = add nsw i32 %222, 1, !dbg !3273
  store i32 %223, ptr %221, align 8, !dbg !3273
  %224 = load ptr, ptr %14, align 8, !dbg !3274
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1127, !DIExpression(), !3275)
    #dbg_declare(ptr %10, !1131, !DIExpression(), !3277)
  %225 = load ptr, ptr %9, align 8, !dbg !3278
  %226 = load i32, ptr %225, align 8, !dbg !3279
  store i32 %226, ptr %10, align 4, !dbg !3277
  %227 = load i32, ptr %10, align 4, !dbg !3280
  %228 = zext i32 %227 to i64, !dbg !3280
  %229 = icmp uge i64 %228, 3221225472, !dbg !3281
  br i1 %229, label %230, label %231, !dbg !3281

230:                                              ; preds = %207
  br label %235, !dbg !3282

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !3283
  %233 = add i32 %232, 1, !dbg !3284
  %234 = load ptr, ptr %9, align 8, !dbg !3285
  store i32 %233, ptr %234, align 8, !dbg !3286
  br label %235, !dbg !3287

235:                                              ; preds = %230, %231
  br label %236, !dbg !3288

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !3288
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

!llvm.module.flags = !{!726, !727, !728, !729, !730, !731, !732}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!733}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !406, line: 1848, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !470, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-oja-0008/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
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
!28 = !{!29, !35, !39, !40, !367, !7, !18, !95, !369, !380, !391, !404}
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
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBaseExceptionObject", file: !393, line: 15, baseType: !394)
!393 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyerrors.h", directory: "")
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !393, line: 13, size: 576, elements: !395)
!395 = !{!396, !397, !398, !399, !400, !401, !402, !403}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !394, file: !393, line: 14, baseType: !41, size: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !394, file: !393, line: 14, baseType: !40, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !394, file: !393, line: 14, baseType: !40, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !394, file: !393, line: 14, baseType: !40, size: 64, offset: 256)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "traceback", scope: !394, file: !393, line: 14, baseType: !40, size: 64, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !394, file: !393, line: 14, baseType: !40, size: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "cause", scope: !394, file: !393, line: 14, baseType: !40, size: 64, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "suppress_context", scope: !394, file: !393, line: 14, baseType: !20, size: 8, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !406, line: 1682, baseType: !407)
!406 = !DIFile(filename: "dataset/cases/goeq-oja-0008/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !406, line: 1679, size: 128, elements: !408)
!408 = !{!409, !469}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !407, file: !406, line: 1680, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !406, line: 1677, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCodeObject", file: !42, line: 21, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyCodeObject", file: !414, line: 115, size: 1728, elements: !415)
!414 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/code.h", directory: "")
!415 = !{!416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !450, !459, !462, !465, !466, !467, !468}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !413, file: !414, line: 115, baseType: !70, size: 192)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "co_consts", scope: !413, file: !414, line: 115, baseType: !40, size: 64, offset: 192)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "co_names", scope: !413, file: !414, line: 115, baseType: !40, size: 64, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "co_exceptiontable", scope: !413, file: !414, line: 115, baseType: !40, size: 64, offset: 320)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "co_flags", scope: !413, file: !414, line: 115, baseType: !7, size: 32, offset: 384)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "co_argcount", scope: !413, file: !414, line: 115, baseType: !7, size: 32, offset: 416)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "co_posonlyargcount", scope: !413, file: !414, line: 115, baseType: !7, size: 32, offset: 448)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "co_kwonlyargcount", scope: !413, file: !414, line: 115, baseType: !7, size: 32, offset: 480)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "co_stacksize", scope: !413, file: !414, line: 115, baseType: !7, size: 32, offset: 512)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "co_firstlineno", scope: !413, file: !414, line: 115, baseType: !7, size: 32, offset: 544)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocalsplus", scope: !413, file: !414, line: 115, baseType: !7, size: 32, offset: 576)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "co_framesize", scope: !413, file: !414, line: 115, baseType: !7, size: 32, offset: 608)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocals", scope: !413, file: !414, line: 115, baseType: !7, size: 32, offset: 640)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "co_ncellvars", scope: !413, file: !414, line: 115, baseType: !7, size: 32, offset: 672)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "co_nfreevars", scope: !413, file: !414, line: 115, baseType: !7, size: 32, offset: 704)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "co_version", scope: !413, file: !414, line: 115, baseType: !56, size: 32, offset: 736)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "co_localsplusnames", scope: !413, file: !414, line: 115, baseType: !40, size: 64, offset: 768)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "co_localspluskinds", scope: !413, file: !414, line: 115, baseType: !40, size: 64, offset: 832)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "co_filename", scope: !413, file: !414, line: 115, baseType: !40, size: 64, offset: 896)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "co_name", scope: !413, file: !414, line: 115, baseType: !40, size: 64, offset: 960)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "co_qualname", scope: !413, file: !414, line: 115, baseType: !40, size: 64, offset: 1024)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "co_linetable", scope: !413, file: !414, line: 115, baseType: !40, size: 64, offset: 1088)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "co_weakreflist", scope: !413, file: !414, line: 115, baseType: !40, size: 64, offset: 1152)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "co_executors", scope: !413, file: !414, line: 115, baseType: !440, size: 64, offset: 1216)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyExecutorArray", file: !414, line: 22, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !414, line: 18, size: 128, elements: !443)
!443 = !{!444, !445, !446}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !442, file: !414, line: 19, baseType: !7, size: 32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !442, file: !414, line: 20, baseType: !7, size: 32, offset: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "executors", scope: !442, file: !414, line: 21, baseType: !447, size: 64, offset: 64)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 64, elements: !378)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyExecutorObject", file: !414, line: 21, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cached", scope: !413, file: !414, line: 115, baseType: !451, size: 64, offset: 1280)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyCoCached", file: !414, line: 16, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !414, line: 11, size: 256, elements: !454)
!454 = !{!455, !456, !457, !458}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "_co_code", scope: !453, file: !414, line: 12, baseType: !40, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "_co_varnames", scope: !453, file: !414, line: 13, baseType: !40, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cellvars", scope: !453, file: !414, line: 14, baseType: !40, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "_co_freevars", scope: !453, file: !414, line: 15, baseType: !40, size: 64, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !413, file: !414, line: 115, baseType: !460, size: 64, offset: 1344)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !461, line: 34, baseType: !38)
!461 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!462 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !413, file: !414, line: 115, baseType: !463, size: 64, offset: 1408)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !414, line: 115, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !413, file: !414, line: 115, baseType: !75, size: 64, offset: 1472)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !413, file: !414, line: 115, baseType: !7, size: 32, offset: 1536)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !413, file: !414, line: 115, baseType: !39, size: 64, offset: 1600)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !413, file: !414, line: 115, baseType: !377, size: 8, offset: 1664)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !407, file: !406, line: 1681, baseType: !7, size: 32, offset: 64)
!470 = !{!0, !471, !476, !478, !483, !513, !516, !521, !526, !531, !536, !538, !540, !542, !547, !552, !554, !560, !565, !567, !572, !597, !599, !604, !609, !612, !614, !619, !623, !628, !630, !632, !637, !642, !647, !649, !651, !653, !658, !660, !662, !664, !669, !671, !674, !679, !684, !689, !694, !699, !701, !703, !705, !707, !709, !714, !716, !721}
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(scope: null, file: !406, line: 3230, type: !473, isLocal: true, isDefinition: true)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !474)
!474 = !{!475}
!475 = !DISubrange(count: 16)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !406, line: 3237, type: !377, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2068, type: !480, isLocal: true, isDefinition: true)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 72, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 9)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !406, line: 2064, type: !485, isLocal: true, isDefinition: true)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef", file: !486, line: 107, size: 832, elements: !487)
!486 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/moduleobject.h", directory: "")
!487 = !{!488, !499, !500, !501, !502, !503, !510, !511, !512}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "m_base", scope: !485, file: !486, line: 108, baseType: !489, size: 320)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Base", file: !486, line: 58, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Base", file: !486, line: 39, size: 320, elements: !491)
!491 = !{!492, !493, !497, !498}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !490, file: !486, line: 40, baseType: !41, size: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "m_init", scope: !490, file: !486, line: 47, baseType: !494, size: 64, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!40}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !490, file: !486, line: 52, baseType: !75, size: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "m_copy", scope: !490, file: !486, line: 57, baseType: !40, size: 64, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !485, file: !486, line: 109, baseType: !18, size: 64, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "m_doc", scope: !485, file: !486, line: 110, baseType: !18, size: 64, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !485, file: !486, line: 111, baseType: !75, size: 64, offset: 448)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "m_methods", scope: !485, file: !486, line: 112, baseType: !285, size: 64, offset: 512)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "m_slots", scope: !485, file: !486, line: 113, baseType: !504, size: 64, offset: 576)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Slot", file: !42, line: 13, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Slot", file: !486, line: 69, size: 128, elements: !507)
!507 = !{!508, !509}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !506, file: !486, line: 70, baseType: !7, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !506, file: !486, line: 71, baseType: !39, size: 64, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "m_traverse", scope: !485, file: !486, line: 114, baseType: !265, size: 64, offset: 640)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "m_clear", scope: !485, file: !486, line: 115, baseType: !145, size: 64, offset: 704)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "m_free", scope: !485, file: !486, line: 116, baseType: !344, size: 64, offset: 768)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !406, line: 1963, type: !515, isLocal: true, isDefinition: true)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !378)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !406, line: 2047, type: !518, isLocal: true, isDefinition: true)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 384, elements: !519)
!519 = !{!520}
!520 = !DISubrange(count: 3)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2196, type: !523, isLocal: true, isDefinition: true)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 40, elements: !524)
!524 = !{!525}
!525 = !DISubrange(count: 5)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2203, type: !528, isLocal: true, isDefinition: true)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, elements: !529)
!529 = !{!530}
!530 = !DISubrange(count: 7)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2203, type: !533, isLocal: true, isDefinition: true)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 88, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 11)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2204, type: !528, isLocal: true, isDefinition: true)
!538 = !DIGlobalVariableExpression(var: !539, expr: !DIExpression())
!539 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2204, type: !480, isLocal: true, isDefinition: true)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2205, type: !528, isLocal: true, isDefinition: true)
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2205, type: !544, isLocal: true, isDefinition: true)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !545)
!545 = !{!546}
!546 = !DISubrange(count: 12)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2206, type: !549, isLocal: true, isDefinition: true)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 216, elements: !550)
!550 = !{!551}
!551 = !DISubrange(count: 27)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2206, type: !480, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !556, file: !406, line: 2143, type: !49, isLocal: true, isDefinition: true)
!556 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !406, file: !406, line: 2142, type: !557, scopeLine: 2142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!557 = !DISubroutineType(types: !558)
!558 = !{!7}
!559 = !{}
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2165, type: !562, isLocal: true, isDefinition: true)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 760, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 95)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !406, line: 1326, type: !40, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2235, type: !569, isLocal: true, isDefinition: true)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 648, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 81)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !406, line: 1904, type: !574, isLocal: true, isDefinition: true)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !406, line: 1883, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !406, line: 1869, size: 1600, elements: !578)
!578 = !{!579, !580, !581, !582, !583, !584, !585, !587, !591}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !577, file: !406, line: 1870, baseType: !40, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !577, file: !406, line: 1871, baseType: !40, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !577, file: !406, line: 1872, baseType: !40, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !577, file: !406, line: 1873, baseType: !40, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !577, file: !406, line: 1874, baseType: !40, size: 64, offset: 256)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !577, file: !406, line: 1875, baseType: !40, size: 64, offset: 320)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_tuple", scope: !577, file: !406, line: 1876, baseType: !586, size: 192, offset: 384)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !519)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !577, file: !406, line: 1877, baseType: !588, size: 896, offset: 576)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 896, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 14)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !577, file: !406, line: 1880, baseType: !592, size: 128, offset: 1472)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !406, line: 1683, size: 128, elements: !593)
!593 = !{!594, !595, !596}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !592, file: !406, line: 1684, baseType: !7, size: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !592, file: !406, line: 1685, baseType: !7, size: 32, offset: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !592, file: !406, line: 1686, baseType: !404, size: 64, offset: 64)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2265, type: !480, isLocal: true, isDefinition: true)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2266, type: !601, isLocal: true, isDefinition: true)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 15)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2267, type: !606, isLocal: true, isDefinition: true)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 13)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2370, type: !611, isLocal: true, isDefinition: true)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 112, elements: !589)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !406, line: 1898, type: !576, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !406, line: 1336, type: !616, isLocal: true, isDefinition: true)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 432, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 54)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !406, line: 1335, type: !621, isLocal: true, isDefinition: true)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 64, elements: !378)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !406, line: 4093, type: !625, isLocal: true, isDefinition: true)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 78)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !406, line: 4099, type: !601, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !406, line: 4099, type: !601, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2464, type: !634, isLocal: true, isDefinition: true)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 672, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 84)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !406, line: 4109, type: !639, isLocal: true, isDefinition: true)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 17)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !406, line: 4109, type: !644, isLocal: true, isDefinition: true)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 4)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !406, line: 4109, type: !523, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !406, line: 4110, type: !533, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !406, line: 4114, type: !644, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !406, line: 4161, type: !655, isLocal: true, isDefinition: true)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1224, elements: !656)
!656 = !{!657}
!657 = !DISubrange(count: 153)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !406, line: 1331, type: !18, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !406, line: 1328, type: !7, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !406, line: 1329, type: !7, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !666, isLocal: true, isDefinition: true)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 18)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !611, isLocal: true, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !673, isLocal: true, isDefinition: true)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 144, elements: !667)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2697, type: !676, isLocal: true, isDefinition: true)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 25)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2729, type: !681, isLocal: true, isDefinition: true)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !682)
!682 = !{!683}
!683 = !DISubrange(count: 31)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2736, type: !686, isLocal: true, isDefinition: true)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !687)
!687 = !{!688}
!688 = !DISubrange(count: 43)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2774, type: !691, isLocal: true, isDefinition: true)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 28)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2774, type: !696, isLocal: true, isDefinition: true)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !697)
!697 = !{!698}
!698 = !DISubrange(count: 10)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2774, type: !549, isLocal: true, isDefinition: true)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2776, type: !533, isLocal: true, isDefinition: true)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !406, line: 1853, type: !40, isLocal: true, isDefinition: true)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !406, line: 1852, type: !40, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !406, line: 3105, type: !533, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !406, line: 1330, type: !711, isLocal: true, isDefinition: true)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 944, elements: !712)
!712 = !{!713}
!713 = !DISubrange(count: 118)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !406, line: 1330, type: !622, isLocal: true, isDefinition: true)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2599, type: !718, isLocal: true, isDefinition: true)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 24)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !406, line: 2599, type: !723, isLocal: true, isDefinition: true)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 560, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 70)
!726 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!727 = !{i32 7, !"Dwarf Version", i32 4}
!728 = !{i32 2, !"Debug Info Version", i32 3}
!729 = !{i32 1, !"wchar_size", i32 4}
!730 = !{i32 8, !"PIC Level", i32 2}
!731 = !{i32 7, !"uwtable", i32 1}
!732 = !{i32 7, !"frame-pointer", i32 1}
!733 = !{!"Homebrew clang version 20.1.8"}
!734 = distinct !DISubprogram(name: "PyInit_original", scope: !406, file: !406, line: 2107, type: !495, scopeLine: 2109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!735 = !DILocation(line: 2110, column: 10, scope: !734)
!736 = !DILocation(line: 2110, column: 3, scope: !734)
!737 = distinct !DISubprogram(name: "main", scope: !406, file: !406, line: 3219, type: !738, scopeLine: 3220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !559)
!738 = !DISubroutineType(types: !739)
!739 = !{!7, !7, !740}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!741 = !DILocalVariable(name: "argc", arg: 1, scope: !737, file: !406, line: 3219, type: !7)
!742 = !DILocation(line: 3219, column: 10, scope: !737)
!743 = !DILocalVariable(name: "argv", arg: 2, scope: !737, file: !406, line: 3219, type: !740)
!744 = !DILocation(line: 3219, column: 23, scope: !737)
!745 = !DILocation(line: 3221, column: 10, scope: !746)
!746 = distinct !DILexicalBlock(scope: !737, file: !406, line: 3221, column: 9)
!747 = !DILocation(line: 3221, column: 9, scope: !746)
!748 = !DILocation(line: 3222, column: 16, scope: !749)
!749 = distinct !DILexicalBlock(scope: !746, file: !406, line: 3221, column: 16)
!750 = !DILocation(line: 3222, column: 9, scope: !749)
!751 = !DILocalVariable(name: "i", scope: !752, file: !406, line: 3225, type: !7)
!752 = distinct !DILexicalBlock(scope: !746, file: !406, line: 3224, column: 10)
!753 = !DILocation(line: 3225, column: 13, scope: !752)
!754 = !DILocalVariable(name: "res", scope: !752, file: !406, line: 3225, type: !7)
!755 = !DILocation(line: 3225, column: 16, scope: !752)
!756 = !DILocalVariable(name: "argv_copy", scope: !752, file: !406, line: 3226, type: !29)
!757 = !DILocation(line: 3226, column: 19, scope: !752)
!758 = !DILocation(line: 3226, column: 78, scope: !752)
!759 = !DILocation(line: 3226, column: 69, scope: !752)
!760 = !DILocation(line: 3226, column: 67, scope: !752)
!761 = !DILocation(line: 3226, column: 43, scope: !752)
!762 = !DILocalVariable(name: "argv_copy2", scope: !752, file: !406, line: 3227, type: !29)
!763 = !DILocation(line: 3227, column: 19, scope: !752)
!764 = !DILocation(line: 3227, column: 79, scope: !752)
!765 = !DILocation(line: 3227, column: 70, scope: !752)
!766 = !DILocation(line: 3227, column: 68, scope: !752)
!767 = !DILocation(line: 3227, column: 44, scope: !752)
!768 = !DILocalVariable(name: "oldloc", scope: !752, file: !406, line: 3228, type: !95)
!769 = !DILocation(line: 3228, column: 15, scope: !752)
!770 = !DILocation(line: 3228, column: 31, scope: !752)
!771 = !DILocation(line: 3228, column: 24, scope: !752)
!772 = !DILocation(line: 3229, column: 14, scope: !773)
!773 = distinct !DILexicalBlock(scope: !752, file: !406, line: 3229, column: 13)
!774 = !DILocation(line: 3229, column: 24, scope: !773)
!775 = !DILocation(line: 3229, column: 28, scope: !773)
!776 = !DILocation(line: 3229, column: 39, scope: !773)
!777 = !DILocation(line: 3229, column: 43, scope: !773)
!778 = !DILocation(line: 3230, column: 21, scope: !779)
!779 = distinct !DILexicalBlock(scope: !773, file: !406, line: 3229, column: 51)
!780 = !DILocation(line: 3230, column: 13, scope: !779)
!781 = !DILocation(line: 3231, column: 18, scope: !779)
!782 = !DILocation(line: 3231, column: 13, scope: !779)
!783 = !DILocation(line: 3232, column: 18, scope: !779)
!784 = !DILocation(line: 3232, column: 13, scope: !779)
!785 = !DILocation(line: 3233, column: 18, scope: !779)
!786 = !DILocation(line: 3233, column: 13, scope: !779)
!787 = !DILocation(line: 3234, column: 13, scope: !779)
!788 = !DILocation(line: 3236, column: 13, scope: !752)
!789 = !DILocation(line: 3237, column: 9, scope: !752)
!790 = !DILocation(line: 3238, column: 16, scope: !791)
!791 = distinct !DILexicalBlock(scope: !752, file: !406, line: 3238, column: 9)
!792 = !DILocation(line: 3238, column: 14, scope: !791)
!793 = !DILocation(line: 3238, column: 21, scope: !794)
!794 = distinct !DILexicalBlock(scope: !791, file: !406, line: 3238, column: 9)
!795 = !DILocation(line: 3238, column: 25, scope: !794)
!796 = !DILocation(line: 3238, column: 23, scope: !794)
!797 = !DILocation(line: 3238, column: 9, scope: !791)
!798 = !DILocation(line: 3239, column: 60, scope: !799)
!799 = distinct !DILexicalBlock(scope: !794, file: !406, line: 3238, column: 36)
!800 = !DILocation(line: 3239, column: 65, scope: !799)
!801 = !DILocation(line: 3239, column: 44, scope: !799)
!802 = !DILocation(line: 3239, column: 29, scope: !799)
!803 = !DILocation(line: 3239, column: 39, scope: !799)
!804 = !DILocation(line: 3239, column: 42, scope: !799)
!805 = !DILocation(line: 3239, column: 13, scope: !799)
!806 = !DILocation(line: 3239, column: 24, scope: !799)
!807 = !DILocation(line: 3239, column: 27, scope: !799)
!808 = !DILocation(line: 3240, column: 18, scope: !809)
!809 = distinct !DILexicalBlock(scope: !799, file: !406, line: 3240, column: 17)
!810 = !DILocation(line: 3240, column: 28, scope: !809)
!811 = !DILocation(line: 3240, column: 17, scope: !809)
!812 = !DILocation(line: 3240, column: 36, scope: !809)
!813 = !DILocation(line: 3240, column: 32, scope: !809)
!814 = !DILocation(line: 3241, column: 9, scope: !799)
!815 = !DILocation(line: 3238, column: 32, scope: !794)
!816 = !DILocation(line: 3238, column: 9, scope: !794)
!817 = distinct !{!817, !797, !818, !819}
!818 = !DILocation(line: 3241, column: 9, scope: !791)
!819 = !{!"llvm.loop.mustprogress"}
!820 = !DILocation(line: 3242, column: 27, scope: !752)
!821 = !DILocation(line: 3242, column: 9, scope: !752)
!822 = !DILocation(line: 3243, column: 14, scope: !752)
!823 = !DILocation(line: 3243, column: 9, scope: !752)
!824 = !DILocation(line: 3244, column: 13, scope: !825)
!825 = distinct !DILexicalBlock(scope: !752, file: !406, line: 3244, column: 13)
!826 = !DILocation(line: 3244, column: 17, scope: !825)
!827 = !DILocation(line: 3245, column: 30, scope: !825)
!828 = !DILocation(line: 3245, column: 36, scope: !825)
!829 = !DILocation(line: 3245, column: 19, scope: !825)
!830 = !DILocation(line: 3245, column: 17, scope: !825)
!831 = !DILocation(line: 3245, column: 13, scope: !825)
!832 = !DILocation(line: 3246, column: 16, scope: !833)
!833 = distinct !DILexicalBlock(scope: !752, file: !406, line: 3246, column: 9)
!834 = !DILocation(line: 3246, column: 14, scope: !833)
!835 = !DILocation(line: 3246, column: 21, scope: !836)
!836 = distinct !DILexicalBlock(scope: !833, file: !406, line: 3246, column: 9)
!837 = !DILocation(line: 3246, column: 25, scope: !836)
!838 = !DILocation(line: 3246, column: 23, scope: !836)
!839 = !DILocation(line: 3246, column: 9, scope: !833)
!840 = !DILocation(line: 3247, column: 27, scope: !841)
!841 = distinct !DILexicalBlock(scope: !836, file: !406, line: 3246, column: 36)
!842 = !DILocation(line: 3247, column: 38, scope: !841)
!843 = !DILocation(line: 3247, column: 13, scope: !841)
!844 = !DILocation(line: 3248, column: 9, scope: !841)
!845 = !DILocation(line: 3246, column: 32, scope: !836)
!846 = !DILocation(line: 3246, column: 9, scope: !836)
!847 = distinct !{!847, !839, !848, !819}
!848 = !DILocation(line: 3248, column: 9, scope: !833)
!849 = !DILocation(line: 3249, column: 14, scope: !752)
!850 = !DILocation(line: 3249, column: 9, scope: !752)
!851 = !DILocation(line: 3250, column: 14, scope: !752)
!852 = !DILocation(line: 3250, column: 9, scope: !752)
!853 = !DILocation(line: 3251, column: 16, scope: !752)
!854 = !DILocation(line: 3251, column: 9, scope: !752)
!855 = !DILocation(line: 3253, column: 1, scope: !737)
!856 = distinct !DISubprogram(name: "__Pyx_main", scope: !406, file: !406, line: 3164, type: !857, scopeLine: 3166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!857 = !DISubroutineType(types: !858)
!858 = !{!7, !7, !29}
!859 = !DILocalVariable(name: "argc", arg: 1, scope: !856, file: !406, line: 3164, type: !7)
!860 = !DILocation(line: 3164, column: 27, scope: !856)
!861 = !DILocalVariable(name: "argv", arg: 2, scope: !856, file: !406, line: 3164, type: !29)
!862 = !DILocation(line: 3164, column: 43, scope: !856)
!863 = !DILocation(line: 3177, column: 9, scope: !864)
!864 = distinct !DILexicalBlock(scope: !856, file: !406, line: 3177, column: 9)
!865 = !DILocation(line: 3177, column: 61, scope: !864)
!866 = !DILocation(line: 3177, column: 66, scope: !864)
!867 = !DILocalVariable(name: "status", scope: !868, file: !406, line: 3179, type: !869)
!868 = distinct !DILexicalBlock(scope: !856, file: !406, line: 3178, column: 5)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!870 = !DILocation(line: 3179, column: 18, scope: !868)
!871 = !DILocalVariable(name: "config", scope: !868, file: !406, line: 3180, type: !872)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !13, line: 244, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !13, line: 134, size: 3648, elements: !874)
!874 = !{!875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !873, file: !13, line: 135, baseType: !7, size: 32)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !873, file: !13, line: 137, baseType: !7, size: 32, offset: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !873, file: !13, line: 138, baseType: !7, size: 32, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !873, file: !13, line: 139, baseType: !7, size: 32, offset: 96)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !873, file: !13, line: 140, baseType: !7, size: 32, offset: 128)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !873, file: !13, line: 141, baseType: !7, size: 32, offset: 160)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !873, file: !13, line: 142, baseType: !38, size: 64, offset: 192)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !873, file: !13, line: 143, baseType: !7, size: 32, offset: 256)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !873, file: !13, line: 144, baseType: !7, size: 32, offset: 288)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !873, file: !13, line: 145, baseType: !7, size: 32, offset: 320)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !873, file: !13, line: 146, baseType: !7, size: 32, offset: 352)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !873, file: !13, line: 147, baseType: !7, size: 32, offset: 384)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !873, file: !13, line: 148, baseType: !7, size: 32, offset: 416)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !873, file: !13, line: 149, baseType: !7, size: 32, offset: 448)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !873, file: !13, line: 150, baseType: !7, size: 32, offset: 480)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !873, file: !13, line: 151, baseType: !30, size: 64, offset: 512)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !873, file: !13, line: 152, baseType: !7, size: 32, offset: 576)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !873, file: !13, line: 153, baseType: !30, size: 64, offset: 640)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !873, file: !13, line: 154, baseType: !30, size: 64, offset: 704)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !873, file: !13, line: 155, baseType: !30, size: 64, offset: 768)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !873, file: !13, line: 156, baseType: !7, size: 32, offset: 832)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !873, file: !13, line: 157, baseType: !897, size: 128, offset: 896)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !13, line: 36, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 31, size: 128, elements: !899)
!899 = !{!900, !901}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !898, file: !13, line: 34, baseType: !75, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !898, file: !13, line: 35, baseType: !29, size: 64, offset: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !873, file: !13, line: 158, baseType: !897, size: 128, offset: 1024)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !873, file: !13, line: 159, baseType: !897, size: 128, offset: 1152)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !873, file: !13, line: 160, baseType: !897, size: 128, offset: 1280)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !873, file: !13, line: 161, baseType: !7, size: 32, offset: 1408)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !873, file: !13, line: 162, baseType: !7, size: 32, offset: 1440)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !873, file: !13, line: 163, baseType: !7, size: 32, offset: 1472)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !873, file: !13, line: 164, baseType: !7, size: 32, offset: 1504)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !873, file: !13, line: 165, baseType: !7, size: 32, offset: 1536)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !873, file: !13, line: 166, baseType: !7, size: 32, offset: 1568)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !873, file: !13, line: 167, baseType: !7, size: 32, offset: 1600)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !873, file: !13, line: 168, baseType: !7, size: 32, offset: 1632)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !873, file: !13, line: 169, baseType: !7, size: 32, offset: 1664)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !873, file: !13, line: 170, baseType: !7, size: 32, offset: 1696)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !873, file: !13, line: 171, baseType: !7, size: 32, offset: 1728)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !873, file: !13, line: 172, baseType: !7, size: 32, offset: 1760)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !873, file: !13, line: 173, baseType: !7, size: 32, offset: 1792)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !873, file: !13, line: 174, baseType: !30, size: 64, offset: 1856)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !873, file: !13, line: 175, baseType: !30, size: 64, offset: 1920)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !873, file: !13, line: 179, baseType: !30, size: 64, offset: 1984)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !873, file: !13, line: 180, baseType: !7, size: 32, offset: 2048)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !873, file: !13, line: 181, baseType: !7, size: 32, offset: 2080)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !873, file: !13, line: 182, baseType: !7, size: 32, offset: 2112)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !873, file: !13, line: 183, baseType: !7, size: 32, offset: 2144)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !873, file: !13, line: 184, baseType: !7, size: 32, offset: 2176)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !873, file: !13, line: 186, baseType: !7, size: 32, offset: 2208)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !873, file: !13, line: 189, baseType: !7, size: 32, offset: 2240)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !873, file: !13, line: 196, baseType: !7, size: 32, offset: 2272)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !873, file: !13, line: 197, baseType: !30, size: 64, offset: 2304)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !873, file: !13, line: 198, baseType: !30, size: 64, offset: 2368)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !873, file: !13, line: 199, baseType: !30, size: 64, offset: 2432)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !873, file: !13, line: 200, baseType: !30, size: 64, offset: 2496)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !873, file: !13, line: 203, baseType: !7, size: 32, offset: 2560)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !873, file: !13, line: 204, baseType: !897, size: 128, offset: 2624)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !873, file: !13, line: 205, baseType: !30, size: 64, offset: 2752)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !873, file: !13, line: 206, baseType: !30, size: 64, offset: 2816)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !873, file: !13, line: 207, baseType: !30, size: 64, offset: 2880)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !873, file: !13, line: 208, baseType: !30, size: 64, offset: 2944)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !873, file: !13, line: 209, baseType: !30, size: 64, offset: 3008)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !873, file: !13, line: 210, baseType: !30, size: 64, offset: 3072)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !873, file: !13, line: 211, baseType: !30, size: 64, offset: 3136)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !873, file: !13, line: 214, baseType: !7, size: 32, offset: 3200)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !873, file: !13, line: 215, baseType: !30, size: 64, offset: 3264)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !873, file: !13, line: 216, baseType: !30, size: 64, offset: 3328)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !873, file: !13, line: 217, baseType: !30, size: 64, offset: 3392)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !873, file: !13, line: 220, baseType: !30, size: 64, offset: 3456)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !873, file: !13, line: 226, baseType: !7, size: 32, offset: 3520)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !873, file: !13, line: 229, baseType: !7, size: 32, offset: 3552)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !873, file: !13, line: 232, baseType: !7, size: 32, offset: 3584)
!950 = !DILocation(line: 3180, column: 18, scope: !868)
!951 = !DILocation(line: 3181, column: 9, scope: !868)
!952 = !DILocation(line: 3182, column: 16, scope: !868)
!953 = !DILocation(line: 3182, column: 27, scope: !868)
!954 = !DILocation(line: 3183, column: 13, scope: !955)
!955 = distinct !DILexicalBlock(scope: !868, file: !406, line: 3183, column: 13)
!956 = !DILocation(line: 3183, column: 18, scope: !955)
!957 = !DILocation(line: 3183, column: 21, scope: !955)
!958 = !DILocation(line: 3184, column: 58, scope: !959)
!959 = distinct !DILexicalBlock(scope: !955, file: !406, line: 3183, column: 27)
!960 = !DILocation(line: 3184, column: 72, scope: !959)
!961 = !DILocation(line: 3184, column: 22, scope: !959)
!962 = !DILocation(line: 3185, column: 17, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !406, line: 3185, column: 17)
!964 = !DILocation(line: 3186, column: 17, scope: !965)
!965 = distinct !DILexicalBlock(scope: !963, file: !406, line: 3185, column: 45)
!966 = !DILocation(line: 3187, column: 17, scope: !965)
!967 = !DILocation(line: 3189, column: 48, scope: !959)
!968 = !DILocation(line: 3189, column: 54, scope: !959)
!969 = !DILocation(line: 3189, column: 22, scope: !959)
!970 = !DILocation(line: 3190, column: 17, scope: !971)
!971 = distinct !DILexicalBlock(scope: !959, file: !406, line: 3190, column: 17)
!972 = !DILocation(line: 3191, column: 17, scope: !973)
!973 = distinct !DILexicalBlock(scope: !971, file: !406, line: 3190, column: 45)
!974 = !DILocation(line: 3192, column: 17, scope: !973)
!975 = !DILocation(line: 3194, column: 9, scope: !959)
!976 = !DILocation(line: 3195, column: 18, scope: !868)
!977 = !DILocation(line: 3196, column: 13, scope: !978)
!978 = distinct !DILexicalBlock(scope: !868, file: !406, line: 3196, column: 13)
!979 = !DILocation(line: 3197, column: 13, scope: !980)
!980 = distinct !DILexicalBlock(scope: !978, file: !406, line: 3196, column: 41)
!981 = !DILocation(line: 3198, column: 13, scope: !980)
!982 = !DILocation(line: 3200, column: 9, scope: !868)
!983 = !DILocalVariable(name: "m", scope: !984, file: !406, line: 3203, type: !40)
!984 = distinct !DILexicalBlock(scope: !856, file: !406, line: 3202, column: 5)
!985 = !DILocation(line: 3203, column: 17, scope: !984)
!986 = !DILocation(line: 3204, column: 37, scope: !984)
!987 = !DILocation(line: 3205, column: 11, scope: !984)
!988 = !DILocation(line: 3205, column: 9, scope: !984)
!989 = !DILocation(line: 3206, column: 12, scope: !990)
!990 = distinct !DILexicalBlock(scope: !984, file: !406, line: 3206, column: 11)
!991 = !DILocation(line: 3206, column: 14, scope: !990)
!992 = !DILocation(line: 3206, column: 17, scope: !990)
!993 = !DILocation(line: 3207, column: 11, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !406, line: 3206, column: 35)
!995 = !DILocation(line: 3208, column: 11, scope: !994)
!996 = !DILocation(line: 3210, column: 7, scope: !984)
!997 = !DILocation(line: 3212, column: 9, scope: !998)
!998 = distinct !DILexicalBlock(scope: !856, file: !406, line: 3212, column: 9)
!999 = !DILocation(line: 3212, column: 25, scope: !998)
!1000 = !DILocation(line: 3213, column: 9, scope: !998)
!1001 = !DILocation(line: 3214, column: 5, scope: !856)
!1002 = !DILocation(line: 3215, column: 1, scope: !856)
!1003 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !406, file: !406, line: 2187, type: !1004, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!40, !40, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !42, line: 12, baseType: !485)
!1008 = !DILocalVariable(name: "spec", arg: 1, scope: !1003, file: !406, line: 2187, type: !40)
!1009 = !DILocation(line: 2187, column: 65, scope: !1003)
!1010 = !DILocalVariable(name: "def", arg: 2, scope: !1003, file: !406, line: 2187, type: !1006)
!1011 = !DILocation(line: 2187, column: 84, scope: !1003)
!1012 = !DILocalVariable(name: "module", scope: !1003, file: !406, line: 2188, type: !40)
!1013 = !DILocation(line: 2188, column: 15, scope: !1003)
!1014 = !DILocalVariable(name: "moddict", scope: !1003, file: !406, line: 2188, type: !40)
!1015 = !DILocation(line: 2188, column: 31, scope: !1003)
!1016 = !DILocalVariable(name: "modname", scope: !1003, file: !406, line: 2188, type: !40)
!1017 = !DILocation(line: 2188, column: 41, scope: !1003)
!1018 = !DILocation(line: 2189, column: 5, scope: !1003)
!1019 = !DILocation(line: 2191, column: 9, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1003, file: !406, line: 2191, column: 9)
!1021 = !DILocation(line: 2192, column: 9, scope: !1020)
!1022 = !DILocation(line: 2194, column: 9, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1003, file: !406, line: 2194, column: 9)
!1024 = !DILocation(line: 2195, column: 29, scope: !1023)
!1025 = !DILocation(line: 2195, column: 16, scope: !1023)
!1026 = !DILocation(line: 2195, column: 9, scope: !1023)
!1027 = !DILocation(line: 2196, column: 38, scope: !1003)
!1028 = !DILocation(line: 2196, column: 15, scope: !1003)
!1029 = !DILocation(line: 2196, column: 13, scope: !1003)
!1030 = !DILocation(line: 2197, column: 9, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1003, file: !406, line: 2197, column: 9)
!1032 = !DILocation(line: 2197, column: 29, scope: !1031)
!1033 = !DILocation(line: 2198, column: 33, scope: !1003)
!1034 = !DILocation(line: 2198, column: 14, scope: !1003)
!1035 = !DILocation(line: 2198, column: 12, scope: !1003)
!1036 = !DILocation(line: 2199, column: 5, scope: !1003)
!1037 = !DILocalVariable(name: "op", arg: 1, scope: !1038, file: !1039, line: 411, type: !40)
!1038 = distinct !DISubprogram(name: "Py_DECREF", scope: !1039, file: !1039, line: 411, type: !87, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1039 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1040 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1041)
!1041 = distinct !DILocation(line: 2199, column: 5, scope: !1003)
!1042 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1041)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 415, column: 9)
!1044 = !DILocalVariable(name: "op", arg: 1, scope: !1045, file: !1039, line: 125, type: !40)
!1045 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1039, file: !1039, line: 125, type: !147, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1046 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1047)
!1047 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1041)
!1048 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1047)
!1049 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1047)
!1050 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1041)
!1051 = distinct !DILexicalBlock(scope: !1043, file: !1039, line: 415, column: 29)
!1052 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1041)
!1053 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 420, column: 9)
!1054 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1041)
!1055 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1041)
!1056 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1041)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !1039, line: 420, column: 31)
!1058 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1041)
!1059 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1041)
!1060 = !DILocation(line: 2200, column: 9, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1003, file: !406, line: 2200, column: 9)
!1062 = !DILocation(line: 2200, column: 28, scope: !1061)
!1063 = !DILocation(line: 2201, column: 32, scope: !1003)
!1064 = !DILocation(line: 2201, column: 15, scope: !1003)
!1065 = !DILocation(line: 2201, column: 13, scope: !1003)
!1066 = !DILocation(line: 2202, column: 9, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1003, file: !406, line: 2202, column: 9)
!1068 = !DILocation(line: 2202, column: 29, scope: !1067)
!1069 = !DILocation(line: 2203, column: 9, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1003, file: !406, line: 2203, column: 9)
!1071 = !DILocation(line: 2203, column: 92, scope: !1070)
!1072 = !DILocation(line: 2204, column: 9, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1003, file: !406, line: 2204, column: 9)
!1074 = !DILocation(line: 2204, column: 90, scope: !1073)
!1075 = !DILocation(line: 2205, column: 9, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1003, file: !406, line: 2205, column: 9)
!1077 = !DILocation(line: 2205, column: 93, scope: !1076)
!1078 = !DILocation(line: 2206, column: 9, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1003, file: !406, line: 2206, column: 9)
!1080 = !DILocation(line: 2206, column: 110, scope: !1079)
!1081 = !DILocation(line: 2207, column: 12, scope: !1003)
!1082 = !DILocation(line: 2207, column: 5, scope: !1003)
!1083 = !DILabel(scope: !1003, name: "bad", file: !406, line: 2208)
!1084 = !DILocation(line: 2208, column: 1, scope: !1003)
!1085 = !DILocation(line: 2209, column: 5, scope: !1003)
!1086 = !DILocation(line: 2210, column: 5, scope: !1003)
!1087 = !DILocation(line: 2211, column: 1, scope: !1003)
!1088 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !406, file: !406, line: 2214, type: !147, scopeLine: 2216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1089 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1088, file: !406, line: 2214, type: !40)
!1090 = !DILocation(line: 2214, column: 66, scope: !1088)
!1091 = !DILocalVariable(name: "stringtab_initialized", scope: !1088, file: !406, line: 2217, type: !7)
!1092 = !DILocation(line: 2217, column: 7, scope: !1088)
!1093 = !DILocalVariable(name: "__pyx_mstate", scope: !1088, file: !406, line: 2221, type: !575)
!1094 = !DILocation(line: 2221, column: 21, scope: !1088)
!1095 = !DILocalVariable(name: "__pyx_t_1", scope: !1088, file: !406, line: 2222, type: !40)
!1096 = !DILocation(line: 2222, column: 13, scope: !1088)
!1097 = !DILocalVariable(name: "__pyx_t_2", scope: !1088, file: !406, line: 2223, type: !40)
!1098 = !DILocation(line: 2223, column: 13, scope: !1088)
!1099 = !DILocalVariable(name: "__pyx_t_3", scope: !1088, file: !406, line: 2224, type: !40)
!1100 = !DILocation(line: 2224, column: 13, scope: !1088)
!1101 = !DILocalVariable(name: "__pyx_t_4", scope: !1088, file: !406, line: 2225, type: !40)
!1102 = !DILocation(line: 2225, column: 13, scope: !1088)
!1103 = !DILocalVariable(name: "__pyx_t_5", scope: !1088, file: !406, line: 2226, type: !40)
!1104 = !DILocation(line: 2226, column: 13, scope: !1088)
!1105 = !DILocalVariable(name: "__pyx_t_6", scope: !1088, file: !406, line: 2227, type: !35)
!1106 = !DILocation(line: 2227, column: 10, scope: !1088)
!1107 = !DILocalVariable(name: "__pyx_lineno", scope: !1088, file: !406, line: 2228, type: !7)
!1108 = !DILocation(line: 2228, column: 7, scope: !1088)
!1109 = !DILocalVariable(name: "__pyx_filename", scope: !1088, file: !406, line: 2229, type: !18)
!1110 = !DILocation(line: 2229, column: 15, scope: !1088)
!1111 = !DILocalVariable(name: "__pyx_clineno", scope: !1088, file: !406, line: 2230, type: !7)
!1112 = !DILocation(line: 2230, column: 7, scope: !1088)
!1113 = !DILocation(line: 2233, column: 7, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2233, column: 7)
!1115 = !DILocation(line: 2234, column: 9, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !406, line: 2234, column: 9)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !406, line: 2233, column: 16)
!1118 = !DILocation(line: 2234, column: 20, scope: !1116)
!1119 = !DILocation(line: 2234, column: 17, scope: !1116)
!1120 = !DILocation(line: 2234, column: 41, scope: !1116)
!1121 = !DILocation(line: 2235, column: 21, scope: !1117)
!1122 = !DILocation(line: 2235, column: 5, scope: !1117)
!1123 = !DILocation(line: 2236, column: 5, scope: !1117)
!1124 = !DILocation(line: 2243, column: 15, scope: !1088)
!1125 = !DILocation(line: 2243, column: 13, scope: !1088)
!1126 = !DILocation(line: 2244, column: 3, scope: !1088)
!1127 = !DILocalVariable(name: "op", arg: 1, scope: !1128, file: !1039, line: 252, type: !40)
!1128 = distinct !DISubprogram(name: "Py_INCREF", scope: !1039, file: !1039, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1129 = !DILocation(line: 252, column: 57, scope: !1128, inlinedAt: !1130)
!1130 = distinct !DILocation(line: 2244, column: 3, scope: !1088)
!1131 = !DILocalVariable(name: "cur_refcnt", scope: !1128, file: !1039, line: 282, type: !56)
!1132 = !DILocation(line: 282, column: 17, scope: !1128, inlinedAt: !1130)
!1133 = !DILocation(line: 282, column: 30, scope: !1128, inlinedAt: !1130)
!1134 = !DILocation(line: 282, column: 34, scope: !1128, inlinedAt: !1130)
!1135 = !DILocation(line: 283, column: 9, scope: !1136, inlinedAt: !1130)
!1136 = distinct !DILexicalBlock(scope: !1128, file: !1039, line: 283, column: 9)
!1137 = !DILocation(line: 283, column: 20, scope: !1136, inlinedAt: !1130)
!1138 = !DILocation(line: 286, column: 9, scope: !1139, inlinedAt: !1130)
!1139 = distinct !DILexicalBlock(scope: !1136, file: !1039, line: 283, column: 52)
!1140 = !DILocation(line: 288, column: 21, scope: !1128, inlinedAt: !1130)
!1141 = !DILocation(line: 288, column: 32, scope: !1128, inlinedAt: !1130)
!1142 = !DILocation(line: 288, column: 5, scope: !1128, inlinedAt: !1130)
!1143 = !DILocation(line: 288, column: 19, scope: !1128, inlinedAt: !1130)
!1144 = !DILocation(line: 304, column: 1, scope: !1128, inlinedAt: !1130)
!1145 = !DILocation(line: 2256, column: 13, scope: !1088)
!1146 = !DILocation(line: 2256, column: 11, scope: !1088)
!1147 = !DILocation(line: 2261, column: 16, scope: !1088)
!1148 = !DILocation(line: 2262, column: 3, scope: !1088)
!1149 = !DILocation(line: 2263, column: 44, scope: !1088)
!1150 = !DILocation(line: 2263, column: 27, scope: !1088)
!1151 = !DILocation(line: 2263, column: 3, scope: !1088)
!1152 = !DILocation(line: 2263, column: 17, scope: !1088)
!1153 = !DILocation(line: 2263, column: 25, scope: !1088)
!1154 = !DILocation(line: 2263, column: 58, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2263, column: 58)
!1156 = !DILocation(line: 2263, column: 92, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !406, line: 2263, column: 92)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !406, line: 2263, column: 92)
!1159 = !DILocation(line: 2263, column: 92, scope: !1158)
!1160 = !DILocation(line: 2264, column: 3, scope: !1088)
!1161 = !DILocation(line: 252, column: 57, scope: !1128, inlinedAt: !1162)
!1162 = distinct !DILocation(line: 2264, column: 3, scope: !1088)
!1163 = !DILocation(line: 282, column: 17, scope: !1128, inlinedAt: !1162)
!1164 = !DILocation(line: 282, column: 30, scope: !1128, inlinedAt: !1162)
!1165 = !DILocation(line: 282, column: 34, scope: !1128, inlinedAt: !1162)
!1166 = !DILocation(line: 283, column: 9, scope: !1136, inlinedAt: !1162)
!1167 = !DILocation(line: 283, column: 20, scope: !1136, inlinedAt: !1162)
!1168 = !DILocation(line: 286, column: 9, scope: !1139, inlinedAt: !1162)
!1169 = !DILocation(line: 288, column: 21, scope: !1128, inlinedAt: !1162)
!1170 = !DILocation(line: 288, column: 32, scope: !1128, inlinedAt: !1162)
!1171 = !DILocation(line: 288, column: 5, scope: !1128, inlinedAt: !1162)
!1172 = !DILocation(line: 288, column: 19, scope: !1128, inlinedAt: !1162)
!1173 = !DILocation(line: 304, column: 1, scope: !1128, inlinedAt: !1162)
!1174 = !DILocation(line: 2265, column: 27, scope: !1088)
!1175 = !DILocation(line: 2265, column: 3, scope: !1088)
!1176 = !DILocation(line: 2265, column: 17, scope: !1088)
!1177 = !DILocation(line: 2265, column: 25, scope: !1088)
!1178 = !DILocation(line: 2265, column: 87, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2265, column: 87)
!1180 = !DILocation(line: 2265, column: 121, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !406, line: 2265, column: 121)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !406, line: 2265, column: 121)
!1183 = !DILocation(line: 2265, column: 121, scope: !1182)
!1184 = !DILocation(line: 2266, column: 40, scope: !1088)
!1185 = !DILocation(line: 2266, column: 3, scope: !1088)
!1186 = !DILocation(line: 2266, column: 17, scope: !1088)
!1187 = !DILocation(line: 2266, column: 38, scope: !1088)
!1188 = !DILocation(line: 2266, column: 91, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2266, column: 91)
!1190 = !DILocation(line: 2266, column: 138, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !406, line: 2266, column: 138)
!1192 = distinct !DILexicalBlock(scope: !1189, file: !406, line: 2266, column: 138)
!1193 = !DILocation(line: 2266, column: 138, scope: !1192)
!1194 = !DILocation(line: 2267, column: 30, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2267, column: 7)
!1196 = !DILocation(line: 2267, column: 55, scope: !1195)
!1197 = !DILocation(line: 2267, column: 69, scope: !1195)
!1198 = !DILocation(line: 2267, column: 7, scope: !1195)
!1199 = !DILocation(line: 2267, column: 78, scope: !1195)
!1200 = !DILocation(line: 2267, column: 83, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !406, line: 2267, column: 83)
!1202 = distinct !DILexicalBlock(scope: !1195, file: !406, line: 2267, column: 83)
!1203 = !DILocation(line: 2267, column: 83, scope: !1202)
!1204 = !DILocation(line: 2281, column: 61, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2281, column: 7)
!1206 = !DILocation(line: 2281, column: 7, scope: !1205)
!1207 = !DILocation(line: 2281, column: 123, scope: !1205)
!1208 = !DILocation(line: 2281, column: 130, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !406, line: 2281, column: 130)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !406, line: 2281, column: 130)
!1211 = !DILocation(line: 2281, column: 130, scope: !1210)
!1212 = !DILocation(line: 2282, column: 37, scope: !1088)
!1213 = !DILocation(line: 2282, column: 3, scope: !1088)
!1214 = !DILocation(line: 2282, column: 17, scope: !1088)
!1215 = !DILocation(line: 2282, column: 35, scope: !1088)
!1216 = !DILocation(line: 2282, column: 57, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2282, column: 57)
!1218 = !DILocation(line: 2282, column: 101, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !406, line: 2282, column: 101)
!1220 = distinct !DILexicalBlock(scope: !1217, file: !406, line: 2282, column: 101)
!1221 = !DILocation(line: 2282, column: 101, scope: !1220)
!1222 = !DILocation(line: 2283, column: 37, scope: !1088)
!1223 = !DILocation(line: 2283, column: 3, scope: !1088)
!1224 = !DILocation(line: 2283, column: 17, scope: !1088)
!1225 = !DILocation(line: 2283, column: 35, scope: !1088)
!1226 = !DILocation(line: 2283, column: 75, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2283, column: 75)
!1228 = !DILocation(line: 2283, column: 119, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !406, line: 2283, column: 119)
!1230 = distinct !DILexicalBlock(scope: !1227, file: !406, line: 2283, column: 119)
!1231 = !DILocation(line: 2283, column: 119, scope: !1230)
!1232 = !DILocation(line: 2284, column: 39, scope: !1088)
!1233 = !DILocation(line: 2284, column: 3, scope: !1088)
!1234 = !DILocation(line: 2284, column: 17, scope: !1088)
!1235 = !DILocation(line: 2284, column: 37, scope: !1088)
!1236 = !DILocation(line: 2284, column: 79, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2284, column: 79)
!1238 = !DILocation(line: 2284, column: 125, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !406, line: 2284, column: 125)
!1240 = distinct !DILexicalBlock(scope: !1237, file: !406, line: 2284, column: 125)
!1241 = !DILocation(line: 2284, column: 125, scope: !1240)
!1242 = !DILocation(line: 2287, column: 27, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2287, column: 7)
!1244 = !DILocation(line: 2287, column: 7, scope: !1243)
!1245 = !DILocation(line: 2287, column: 41, scope: !1243)
!1246 = !DILocation(line: 2287, column: 48, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !406, line: 2287, column: 48)
!1248 = distinct !DILexicalBlock(scope: !1243, file: !406, line: 2287, column: 48)
!1249 = !DILocation(line: 2287, column: 48, scope: !1248)
!1250 = !DILocation(line: 2288, column: 25, scope: !1088)
!1251 = !DILocation(line: 2289, column: 7, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2289, column: 7)
!1253 = !DILocation(line: 2289, column: 27, scope: !1252)
!1254 = !DILocation(line: 2289, column: 34, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !406, line: 2289, column: 34)
!1256 = distinct !DILexicalBlock(scope: !1252, file: !406, line: 2289, column: 34)
!1257 = !DILocation(line: 2289, column: 34, scope: !1256)
!1258 = !DILocation(line: 2290, column: 7, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2290, column: 7)
!1260 = !DILocation(line: 2291, column: 26, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !406, line: 2291, column: 9)
!1262 = distinct !DILexicalBlock(scope: !1259, file: !406, line: 2290, column: 38)
!1263 = !DILocation(line: 2291, column: 35, scope: !1261)
!1264 = !DILocation(line: 2291, column: 72, scope: !1261)
!1265 = !DILocation(line: 2291, column: 9, scope: !1261)
!1266 = !DILocation(line: 2291, column: 109, scope: !1261)
!1267 = !DILocation(line: 2291, column: 116, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !406, line: 2291, column: 116)
!1269 = distinct !DILexicalBlock(scope: !1261, file: !406, line: 2291, column: 116)
!1270 = !DILocation(line: 2291, column: 116, scope: !1269)
!1271 = !DILocation(line: 2292, column: 3, scope: !1262)
!1272 = !DILocalVariable(name: "modules", scope: !1273, file: !406, line: 2294, type: !40)
!1273 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2293, column: 3)
!1274 = !DILocation(line: 2294, column: 15, scope: !1273)
!1275 = !DILocation(line: 2294, column: 25, scope: !1273)
!1276 = !DILocation(line: 2294, column: 55, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !406, line: 2294, column: 55)
!1278 = !DILocation(line: 2294, column: 75, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !406, line: 2294, column: 75)
!1280 = distinct !DILexicalBlock(scope: !1277, file: !406, line: 2294, column: 75)
!1281 = !DILocation(line: 2294, column: 75, scope: !1280)
!1282 = !DILocation(line: 2295, column: 31, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1273, file: !406, line: 2295, column: 9)
!1284 = !DILocation(line: 2295, column: 10, scope: !1283)
!1285 = !DILocation(line: 2295, column: 9, scope: !1283)
!1286 = !DILocation(line: 2296, column: 11, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !406, line: 2296, column: 11)
!1288 = distinct !DILexicalBlock(scope: !1283, file: !406, line: 2295, column: 53)
!1289 = !DILocation(line: 2296, column: 79, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !406, line: 2296, column: 79)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !406, line: 2296, column: 79)
!1292 = !DILocation(line: 2296, column: 79, scope: !1291)
!1293 = !DILocation(line: 2297, column: 5, scope: !1288)
!1294 = !DILocation(line: 2300, column: 32, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2300, column: 7)
!1296 = !DILocation(line: 2300, column: 7, scope: !1295)
!1297 = !DILocation(line: 2300, column: 46, scope: !1295)
!1298 = !DILocation(line: 2300, column: 53, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !406, line: 2300, column: 53)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !406, line: 2300, column: 53)
!1301 = !DILocation(line: 2300, column: 53, scope: !1300)
!1302 = !DILocation(line: 2302, column: 33, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2302, column: 7)
!1304 = !DILocation(line: 2302, column: 7, scope: !1303)
!1305 = !DILocation(line: 2302, column: 47, scope: !1303)
!1306 = !DILocation(line: 2302, column: 54, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !406, line: 2302, column: 54)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !406, line: 2302, column: 54)
!1309 = !DILocation(line: 2302, column: 54, scope: !1308)
!1310 = !DILocation(line: 2303, column: 31, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2303, column: 7)
!1312 = !DILocation(line: 2303, column: 7, scope: !1311)
!1313 = !DILocation(line: 2303, column: 45, scope: !1311)
!1314 = !DILocation(line: 2303, column: 52, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !406, line: 2303, column: 52)
!1316 = distinct !DILexicalBlock(scope: !1311, file: !406, line: 2303, column: 52)
!1317 = !DILocation(line: 2303, column: 52, scope: !1316)
!1318 = !DILocation(line: 2305, column: 40, scope: !1088)
!1319 = !DILocation(line: 2305, column: 9, scope: !1088)
!1320 = !DILocation(line: 2306, column: 44, scope: !1088)
!1321 = !DILocation(line: 2306, column: 9, scope: !1088)
!1322 = !DILocation(line: 2307, column: 44, scope: !1088)
!1323 = !DILocation(line: 2307, column: 9, scope: !1088)
!1324 = !DILocation(line: 2308, column: 38, scope: !1088)
!1325 = !DILocation(line: 2308, column: 9, scope: !1088)
!1326 = !DILocation(line: 2309, column: 40, scope: !1088)
!1327 = !DILocation(line: 2309, column: 9, scope: !1088)
!1328 = !DILocation(line: 2310, column: 44, scope: !1088)
!1329 = !DILocation(line: 2310, column: 9, scope: !1088)
!1330 = !DILocation(line: 2311, column: 44, scope: !1088)
!1331 = !DILocation(line: 2311, column: 9, scope: !1088)
!1332 = !DILocation(line: 2317, column: 13, scope: !1088)
!1333 = !DILocation(line: 2318, column: 13, scope: !1088)
!1334 = !DILocation(line: 2319, column: 13, scope: !1088)
!1335 = !DILocalVariable(name: "__pyx_callargs", scope: !1336, file: !406, line: 2321, type: !1337)
!1336 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2320, column: 3)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !1338)
!1338 = !{!1339}
!1339 = !DISubrange(count: 2)
!1340 = !DILocation(line: 2321, column: 15, scope: !1336)
!1341 = !DILocation(line: 2321, column: 36, scope: !1336)
!1342 = !DILocation(line: 2321, column: 35, scope: !1336)
!1343 = !DILocation(line: 2322, column: 17, scope: !1336)
!1344 = !DILocation(line: 2322, column: 15, scope: !1336)
!1345 = !DILocation(line: 2323, column: 5, scope: !1336)
!1346 = !DILocation(line: 2323, column: 41, scope: !1336)
!1347 = !DILocation(line: 2324, column: 9, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1336, file: !406, line: 2324, column: 9)
!1349 = !DILocation(line: 2324, column: 31, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !406, line: 2324, column: 31)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !406, line: 2324, column: 31)
!1352 = !DILocation(line: 2324, column: 31, scope: !1351)
!1353 = !DILocation(line: 2327, column: 41, scope: !1088)
!1354 = !DILocation(line: 2327, column: 52, scope: !1088)
!1355 = !DILocation(line: 2327, column: 15, scope: !1088)
!1356 = !DILocation(line: 2327, column: 13, scope: !1088)
!1357 = !DILocation(line: 2327, column: 97, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2327, column: 97)
!1359 = !DILocation(line: 2327, column: 119, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !406, line: 2327, column: 119)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !406, line: 2327, column: 119)
!1362 = !DILocation(line: 2327, column: 119, scope: !1361)
!1363 = !DILocation(line: 2329, column: 3, scope: !1088)
!1364 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1365)
!1365 = distinct !DILocation(line: 2329, column: 3, scope: !1088)
!1366 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1365)
!1367 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1368)
!1368 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1365)
!1369 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1368)
!1370 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1368)
!1371 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1365)
!1372 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1365)
!1373 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1365)
!1374 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1365)
!1375 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1365)
!1376 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1365)
!1377 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1365)
!1378 = !DILocation(line: 2329, column: 38, scope: !1088)
!1379 = !DILocation(line: 2330, column: 35, scope: !1088)
!1380 = !DILocation(line: 2330, column: 46, scope: !1088)
!1381 = !DILocation(line: 2330, column: 15, scope: !1088)
!1382 = !DILocation(line: 2330, column: 13, scope: !1088)
!1383 = !DILocation(line: 2330, column: 94, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2330, column: 94)
!1385 = !DILocation(line: 2330, column: 116, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !406, line: 2330, column: 116)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !406, line: 2330, column: 116)
!1388 = !DILocation(line: 2330, column: 116, scope: !1387)
!1389 = !DILocation(line: 2332, column: 3, scope: !1088)
!1390 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1391)
!1391 = distinct !DILocation(line: 2332, column: 3, scope: !1088)
!1392 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1391)
!1393 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1394)
!1394 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1391)
!1395 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1394)
!1396 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1394)
!1397 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1391)
!1398 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1391)
!1399 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1391)
!1400 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1391)
!1401 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1391)
!1402 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1391)
!1403 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1391)
!1404 = !DILocation(line: 2332, column: 38, scope: !1088)
!1405 = !DILocation(line: 2333, column: 41, scope: !1088)
!1406 = !DILocation(line: 2333, column: 52, scope: !1088)
!1407 = !DILocation(line: 2333, column: 15, scope: !1088)
!1408 = !DILocation(line: 2333, column: 13, scope: !1088)
!1409 = !DILocation(line: 2333, column: 97, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2333, column: 97)
!1411 = !DILocation(line: 2333, column: 119, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !406, line: 2333, column: 119)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !406, line: 2333, column: 119)
!1414 = !DILocation(line: 2333, column: 119, scope: !1413)
!1415 = !DILocation(line: 2335, column: 3, scope: !1088)
!1416 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1417)
!1417 = distinct !DILocation(line: 2335, column: 3, scope: !1088)
!1418 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1417)
!1419 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1420)
!1420 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1417)
!1421 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1420)
!1422 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1420)
!1423 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1417)
!1424 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1417)
!1425 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1417)
!1426 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1417)
!1427 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1417)
!1428 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1417)
!1429 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1417)
!1430 = !DILocation(line: 2335, column: 38, scope: !1088)
!1431 = !DILocation(line: 2336, column: 35, scope: !1088)
!1432 = !DILocation(line: 2336, column: 46, scope: !1088)
!1433 = !DILocation(line: 2336, column: 15, scope: !1088)
!1434 = !DILocation(line: 2336, column: 13, scope: !1088)
!1435 = !DILocation(line: 2336, column: 94, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2336, column: 94)
!1437 = !DILocation(line: 2336, column: 116, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !406, line: 2336, column: 116)
!1439 = distinct !DILexicalBlock(scope: !1436, file: !406, line: 2336, column: 116)
!1440 = !DILocation(line: 2336, column: 116, scope: !1439)
!1441 = !DILocation(line: 2338, column: 3, scope: !1088)
!1442 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1443)
!1443 = distinct !DILocation(line: 2338, column: 3, scope: !1088)
!1444 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1443)
!1445 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1446)
!1446 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1443)
!1447 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1446)
!1448 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1446)
!1449 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1443)
!1450 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1443)
!1451 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1443)
!1452 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1443)
!1453 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1443)
!1454 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1443)
!1455 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1443)
!1456 = !DILocation(line: 2338, column: 38, scope: !1088)
!1457 = !DILocation(line: 2339, column: 41, scope: !1088)
!1458 = !DILocation(line: 2339, column: 52, scope: !1088)
!1459 = !DILocation(line: 2339, column: 15, scope: !1088)
!1460 = !DILocation(line: 2339, column: 13, scope: !1088)
!1461 = !DILocation(line: 2339, column: 97, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2339, column: 97)
!1463 = !DILocation(line: 2339, column: 119, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !406, line: 2339, column: 119)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !406, line: 2339, column: 119)
!1466 = !DILocation(line: 2339, column: 119, scope: !1465)
!1467 = !DILocation(line: 2341, column: 3, scope: !1088)
!1468 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1469)
!1469 = distinct !DILocation(line: 2341, column: 3, scope: !1088)
!1470 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1469)
!1471 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1472)
!1472 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1469)
!1473 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1472)
!1474 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1472)
!1475 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1469)
!1476 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1469)
!1477 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1469)
!1478 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1469)
!1479 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1469)
!1480 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1469)
!1481 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1469)
!1482 = !DILocation(line: 2341, column: 38, scope: !1088)
!1483 = !DILocation(line: 2342, column: 35, scope: !1088)
!1484 = !DILocation(line: 2342, column: 46, scope: !1088)
!1485 = !DILocation(line: 2342, column: 15, scope: !1088)
!1486 = !DILocation(line: 2342, column: 13, scope: !1088)
!1487 = !DILocation(line: 2342, column: 94, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2342, column: 94)
!1489 = !DILocation(line: 2342, column: 116, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !406, line: 2342, column: 116)
!1491 = distinct !DILexicalBlock(scope: !1488, file: !406, line: 2342, column: 116)
!1492 = !DILocation(line: 2342, column: 116, scope: !1491)
!1493 = !DILocation(line: 2344, column: 3, scope: !1088)
!1494 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1495)
!1495 = distinct !DILocation(line: 2344, column: 3, scope: !1088)
!1496 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1495)
!1497 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1498)
!1498 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1495)
!1499 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1498)
!1500 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1498)
!1501 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1495)
!1502 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1495)
!1503 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1495)
!1504 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1495)
!1505 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1495)
!1506 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1495)
!1507 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1495)
!1508 = !DILocation(line: 2344, column: 38, scope: !1088)
!1509 = !DILocation(line: 2345, column: 13, scope: !1088)
!1510 = !DILocalVariable(name: "__pyx_callargs", scope: !1511, file: !406, line: 2347, type: !1337)
!1511 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2346, column: 3)
!1512 = !DILocation(line: 2347, column: 15, scope: !1511)
!1513 = !DILocation(line: 2347, column: 36, scope: !1511)
!1514 = !DILocation(line: 2347, column: 35, scope: !1511)
!1515 = !DILocation(line: 2347, column: 47, scope: !1511)
!1516 = !DILocation(line: 2348, column: 17, scope: !1511)
!1517 = !DILocation(line: 2348, column: 15, scope: !1511)
!1518 = !DILocation(line: 2349, column: 5, scope: !1511)
!1519 = !DILocation(line: 2349, column: 41, scope: !1511)
!1520 = !DILocation(line: 2350, column: 5, scope: !1511)
!1521 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1522)
!1522 = distinct !DILocation(line: 2350, column: 5, scope: !1511)
!1523 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1522)
!1524 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1525)
!1525 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1522)
!1526 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1525)
!1527 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1525)
!1528 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1522)
!1529 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1522)
!1530 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1522)
!1531 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1522)
!1532 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1522)
!1533 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1522)
!1534 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1522)
!1535 = !DILocation(line: 2350, column: 40, scope: !1511)
!1536 = !DILocation(line: 2351, column: 9, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1511, file: !406, line: 2351, column: 9)
!1538 = !DILocation(line: 2351, column: 31, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !406, line: 2351, column: 31)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !406, line: 2351, column: 31)
!1541 = !DILocation(line: 2351, column: 31, scope: !1540)
!1542 = !DILocation(line: 2354, column: 3, scope: !1088)
!1543 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1544)
!1544 = distinct !DILocation(line: 2354, column: 3, scope: !1088)
!1545 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1544)
!1546 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1547)
!1547 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1544)
!1548 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1547)
!1549 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1547)
!1550 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1544)
!1551 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1544)
!1552 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1544)
!1553 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1544)
!1554 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1544)
!1555 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1544)
!1556 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1544)
!1557 = !DILocation(line: 2354, column: 38, scope: !1088)
!1558 = !DILocation(line: 2355, column: 15, scope: !1088)
!1559 = !DILocation(line: 2355, column: 13, scope: !1088)
!1560 = !DILocation(line: 2355, column: 48, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2355, column: 48)
!1562 = !DILocation(line: 2355, column: 70, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !406, line: 2355, column: 70)
!1564 = distinct !DILexicalBlock(scope: !1561, file: !406, line: 2355, column: 70)
!1565 = !DILocation(line: 2355, column: 70, scope: !1564)
!1566 = !DILocation(line: 2357, column: 43, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2357, column: 7)
!1568 = !DILocation(line: 2357, column: 52, scope: !1567)
!1569 = !DILocation(line: 2357, column: 89, scope: !1567)
!1570 = !DILocation(line: 2357, column: 7, scope: !1567)
!1571 = !DILocation(line: 2357, column: 100, scope: !1567)
!1572 = !DILocation(line: 2357, column: 107, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !406, line: 2357, column: 107)
!1574 = distinct !DILexicalBlock(scope: !1567, file: !406, line: 2357, column: 107)
!1575 = !DILocation(line: 2357, column: 107, scope: !1574)
!1576 = !DILocation(line: 2358, column: 3, scope: !1088)
!1577 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1578)
!1578 = distinct !DILocation(line: 2358, column: 3, scope: !1088)
!1579 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1578)
!1580 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1581)
!1581 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1578)
!1582 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1581)
!1583 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1581)
!1584 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1578)
!1585 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1578)
!1586 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1578)
!1587 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1578)
!1588 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1578)
!1589 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1578)
!1590 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1578)
!1591 = !DILocation(line: 2358, column: 38, scope: !1088)
!1592 = !DILocation(line: 2362, column: 3, scope: !1088)
!1593 = !DILabel(scope: !1088, name: "__pyx_L1_error", file: !406, line: 2363)
!1594 = !DILocation(line: 2363, column: 3, scope: !1088)
!1595 = !DILocation(line: 2364, column: 3, scope: !1088)
!1596 = !DILocation(line: 2365, column: 3, scope: !1088)
!1597 = !DILocation(line: 2366, column: 3, scope: !1088)
!1598 = !DILocation(line: 2367, column: 3, scope: !1088)
!1599 = !DILocation(line: 2368, column: 7, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1088, file: !406, line: 2368, column: 7)
!1601 = !DILocation(line: 2369, column: 9, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !406, line: 2369, column: 9)
!1603 = distinct !DILexicalBlock(scope: !1600, file: !406, line: 2368, column: 16)
!1604 = !DILocation(line: 2369, column: 23, scope: !1602)
!1605 = !DILocation(line: 2369, column: 31, scope: !1602)
!1606 = !DILocation(line: 2369, column: 34, scope: !1602)
!1607 = !DILocation(line: 2370, column: 43, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1602, file: !406, line: 2369, column: 57)
!1609 = !DILocation(line: 2370, column: 58, scope: !1608)
!1610 = !DILocation(line: 2370, column: 72, scope: !1608)
!1611 = !DILocation(line: 2370, column: 7, scope: !1608)
!1612 = !DILocation(line: 2371, column: 5, scope: !1608)
!1613 = !DILocation(line: 2373, column: 5, scope: !1603)
!1614 = !DILocalVariable(name: "_tmp_op_ptr", scope: !1615, file: !406, line: 2373, type: !119)
!1615 = distinct !DILexicalBlock(scope: !1603, file: !406, line: 2373, column: 5)
!1616 = !DILocation(line: 2373, column: 5, scope: !1615)
!1617 = !DILocalVariable(name: "_tmp_old_op", scope: !1615, file: !406, line: 2373, type: !40)
!1618 = !DILocation(line: 2373, column: 5, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !406, line: 2373, column: 5)
!1620 = !DILocation(line: 2373, column: 5, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1619, file: !406, line: 2373, column: 5)
!1622 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1623)
!1623 = distinct !DILocation(line: 2373, column: 5, scope: !1621)
!1624 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1623)
!1625 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1623)
!1627 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1626)
!1628 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1626)
!1629 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1623)
!1630 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1623)
!1631 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1623)
!1632 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1623)
!1633 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1623)
!1634 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1623)
!1635 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1623)
!1636 = !DILocation(line: 2383, column: 3, scope: !1603)
!1637 = !DILocation(line: 2383, column: 15, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1600, file: !406, line: 2383, column: 14)
!1639 = !DILocation(line: 2383, column: 14, scope: !1638)
!1640 = !DILocation(line: 2384, column: 21, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !406, line: 2383, column: 33)
!1642 = !DILocation(line: 2384, column: 5, scope: !1641)
!1643 = !DILocation(line: 2385, column: 3, scope: !1641)
!1644 = !DILabel(scope: !1088, name: "__pyx_L0", file: !406, line: 2386)
!1645 = !DILocation(line: 2386, column: 3, scope: !1088)
!1646 = !DILocation(line: 2389, column: 11, scope: !1088)
!1647 = !DILocation(line: 2389, column: 19, scope: !1088)
!1648 = !DILocation(line: 2389, column: 10, scope: !1088)
!1649 = !DILocation(line: 2389, column: 3, scope: !1088)
!1650 = !DILocation(line: 2393, column: 1, scope: !1088)
!1651 = !DILocalVariable(name: "current_id", scope: !556, file: !406, line: 2154, type: !49)
!1652 = !DILocation(line: 2154, column: 16, scope: !556)
!1653 = !DILocation(line: 2154, column: 54, scope: !556)
!1654 = !DILocation(line: 2154, column: 75, scope: !556)
!1655 = !DILocation(line: 2154, column: 29, scope: !556)
!1656 = !DILocation(line: 2156, column: 9, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !556, file: !406, line: 2156, column: 9)
!1658 = !DILocation(line: 2157, column: 9, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1657, file: !406, line: 2156, column: 37)
!1660 = !DILocation(line: 2159, column: 9, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !556, file: !406, line: 2159, column: 9)
!1662 = !DILocation(line: 2159, column: 29, scope: !1661)
!1663 = !DILocation(line: 2160, column: 31, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !406, line: 2159, column: 36)
!1665 = !DILocation(line: 2160, column: 29, scope: !1664)
!1666 = !DILocation(line: 2161, column: 9, scope: !1664)
!1667 = !DILocation(line: 2162, column: 16, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1661, file: !406, line: 2162, column: 16)
!1669 = !DILocation(line: 2164, column: 13, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1668, file: !406, line: 2162, column: 61)
!1671 = !DILocation(line: 2163, column: 9, scope: !1670)
!1672 = !DILocation(line: 2166, column: 9, scope: !1670)
!1673 = !DILocation(line: 2168, column: 5, scope: !556)
!1674 = !DILocation(line: 2169, column: 1, scope: !556)
!1675 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !406, file: !406, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1676 = !DILocalVariable(name: "obj", arg: 1, scope: !1675, file: !406, line: 1209, type: !40)
!1677 = !DILocation(line: 1209, column: 55, scope: !1675)
!1678 = !DILocation(line: 1211, column: 12, scope: !1675)
!1679 = !DILocation(line: 1211, column: 5, scope: !1675)
!1680 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !406, file: !406, line: 2171, type: !1681, scopeLine: 2172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!7, !40, !40, !18, !18, !7}
!1683 = !DILocalVariable(name: "spec", arg: 1, scope: !1680, file: !406, line: 2171, type: !40)
!1684 = !DILocation(line: 2171, column: 66, scope: !1680)
!1685 = !DILocalVariable(name: "moddict", arg: 2, scope: !1680, file: !406, line: 2171, type: !40)
!1686 = !DILocation(line: 2171, column: 82, scope: !1680)
!1687 = !DILocalVariable(name: "from_name", arg: 3, scope: !1680, file: !406, line: 2171, type: !18)
!1688 = !DILocation(line: 2171, column: 103, scope: !1680)
!1689 = !DILocalVariable(name: "to_name", arg: 4, scope: !1680, file: !406, line: 2171, type: !18)
!1690 = !DILocation(line: 2171, column: 126, scope: !1680)
!1691 = !DILocalVariable(name: "allow_none", arg: 5, scope: !1680, file: !406, line: 2171, type: !7)
!1692 = !DILocation(line: 2171, column: 139, scope: !1680)
!1693 = !DILocalVariable(name: "value", scope: !1680, file: !406, line: 2173, type: !40)
!1694 = !DILocation(line: 2173, column: 15, scope: !1680)
!1695 = !DILocation(line: 2173, column: 46, scope: !1680)
!1696 = !DILocation(line: 2173, column: 52, scope: !1680)
!1697 = !DILocation(line: 2173, column: 23, scope: !1680)
!1698 = !DILocalVariable(name: "result", scope: !1680, file: !406, line: 2174, type: !7)
!1699 = !DILocation(line: 2174, column: 9, scope: !1680)
!1700 = !DILocation(line: 2175, column: 9, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1680, file: !406, line: 2175, column: 9)
!1702 = !DILocation(line: 2176, column: 13, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !406, line: 2176, column: 13)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !406, line: 2175, column: 24)
!1705 = !DILocation(line: 2176, column: 24, scope: !1703)
!1706 = !DILocation(line: 2176, column: 27, scope: !1703)
!1707 = !DILocation(line: 2176, column: 33, scope: !1703)
!1708 = !DILocation(line: 2177, column: 43, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1703, file: !406, line: 2176, column: 45)
!1710 = !DILocation(line: 2177, column: 52, scope: !1709)
!1711 = !DILocation(line: 2177, column: 61, scope: !1709)
!1712 = !DILocation(line: 2177, column: 22, scope: !1709)
!1713 = !DILocation(line: 2177, column: 20, scope: !1709)
!1714 = !DILocation(line: 2178, column: 9, scope: !1709)
!1715 = !DILocation(line: 2179, column: 9, scope: !1704)
!1716 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 2179, column: 9, scope: !1704)
!1718 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1717)
!1719 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1720)
!1720 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1717)
!1721 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1720)
!1722 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1720)
!1723 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1717)
!1724 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1717)
!1725 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1717)
!1726 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1717)
!1727 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1717)
!1728 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1717)
!1729 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1717)
!1730 = !DILocation(line: 2180, column: 5, scope: !1704)
!1731 = !DILocation(line: 2180, column: 39, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1701, file: !406, line: 2180, column: 16)
!1733 = !DILocation(line: 2180, column: 16, scope: !1732)
!1734 = !DILocation(line: 2181, column: 9, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1732, file: !406, line: 2180, column: 62)
!1736 = !DILocation(line: 2182, column: 5, scope: !1735)
!1737 = !DILocation(line: 2183, column: 16, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !406, line: 2182, column: 12)
!1739 = !DILocation(line: 2185, column: 12, scope: !1680)
!1740 = !DILocation(line: 2185, column: 5, scope: !1680)
!1741 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1039, file: !1039, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1742 = !DILocalVariable(name: "op", arg: 1, scope: !1741, file: !1039, line: 511, type: !40)
!1743 = !DILocation(line: 511, column: 41, scope: !1741)
!1744 = !DILocation(line: 513, column: 9, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !1039, line: 513, column: 9)
!1746 = !DILocation(line: 513, column: 12, scope: !1745)
!1747 = !DILocation(line: 514, column: 9, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1745, file: !1039, line: 513, column: 25)
!1749 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 514, column: 9, scope: !1748)
!1751 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1750)
!1752 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !1750)
!1754 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !1753)
!1755 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !1753)
!1756 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !1750)
!1757 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !1750)
!1758 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !1750)
!1759 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !1750)
!1760 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !1750)
!1761 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !1750)
!1762 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !1750)
!1763 = !DILocation(line: 515, column: 5, scope: !1748)
!1764 = !DILocation(line: 516, column: 1, scope: !1741)
!1765 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1039, file: !1039, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1766 = !DILocalVariable(name: "obj", arg: 1, scope: !1765, file: !1039, line: 528, type: !40)
!1767 = !DILocation(line: 528, column: 46, scope: !1765)
!1768 = !DILocation(line: 530, column: 5, scope: !1765)
!1769 = !DILocation(line: 252, column: 57, scope: !1128, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 530, column: 5, scope: !1765)
!1771 = !DILocation(line: 282, column: 17, scope: !1128, inlinedAt: !1770)
!1772 = !DILocation(line: 282, column: 30, scope: !1128, inlinedAt: !1770)
!1773 = !DILocation(line: 282, column: 34, scope: !1128, inlinedAt: !1770)
!1774 = !DILocation(line: 283, column: 9, scope: !1136, inlinedAt: !1770)
!1775 = !DILocation(line: 283, column: 20, scope: !1136, inlinedAt: !1770)
!1776 = !DILocation(line: 286, column: 9, scope: !1139, inlinedAt: !1770)
!1777 = !DILocation(line: 288, column: 21, scope: !1128, inlinedAt: !1770)
!1778 = !DILocation(line: 288, column: 32, scope: !1128, inlinedAt: !1770)
!1779 = !DILocation(line: 288, column: 5, scope: !1128, inlinedAt: !1770)
!1780 = !DILocation(line: 288, column: 19, scope: !1128, inlinedAt: !1770)
!1781 = !DILocation(line: 304, column: 1, scope: !1128, inlinedAt: !1770)
!1782 = !DILocation(line: 531, column: 12, scope: !1765)
!1783 = !DILocation(line: 531, column: 5, scope: !1765)
!1784 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !406, file: !406, line: 4084, type: !1785, scopeLine: 4084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!7, !38, !38, !7}
!1787 = !DILocalVariable(name: "ct_version", arg: 1, scope: !1784, file: !406, line: 4084, type: !38)
!1788 = !DILocation(line: 4084, column: 53, scope: !1784)
!1789 = !DILocalVariable(name: "rt_version", arg: 2, scope: !1784, file: !406, line: 4084, type: !38)
!1790 = !DILocation(line: 4084, column: 79, scope: !1784)
!1791 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !1784, file: !406, line: 4084, type: !7)
!1792 = !DILocation(line: 4084, column: 95, scope: !1784)
!1793 = !DILocalVariable(name: "MAJOR_MINOR", scope: !1784, file: !406, line: 4085, type: !1794)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!1795 = !DILocation(line: 4085, column: 25, scope: !1784)
!1796 = !DILocation(line: 4086, column: 10, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1784, file: !406, line: 4086, column: 9)
!1798 = !DILocation(line: 4086, column: 21, scope: !1797)
!1799 = !DILocation(line: 4086, column: 40, scope: !1797)
!1800 = !DILocation(line: 4086, column: 51, scope: !1797)
!1801 = !DILocation(line: 4086, column: 36, scope: !1797)
!1802 = !DILocation(line: 4087, column: 9, scope: !1797)
!1803 = !DILocation(line: 4088, column: 9, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1784, file: !406, line: 4088, column: 9)
!1805 = !DILocation(line: 0, scope: !1804)
!1806 = !DILocation(line: 4089, column: 9, scope: !1804)
!1807 = !DILocalVariable(name: "message", scope: !1808, file: !406, line: 4091, type: !1809)
!1808 = distinct !DILexicalBlock(scope: !1784, file: !406, line: 4090, column: 5)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !1810)
!1810 = !{!1811}
!1811 = !DISubrange(count: 200)
!1812 = !DILocation(line: 4091, column: 14, scope: !1808)
!1813 = !DILocation(line: 4092, column: 23, scope: !1808)
!1814 = !DILocation(line: 4097, column: 31, scope: !1808)
!1815 = !DILocation(line: 4097, column: 42, scope: !1808)
!1816 = !DILocation(line: 4097, column: 24, scope: !1808)
!1817 = !DILocation(line: 4097, column: 58, scope: !1808)
!1818 = !DILocation(line: 4097, column: 69, scope: !1808)
!1819 = !DILocation(line: 4097, column: 76, scope: !1808)
!1820 = !DILocation(line: 4097, column: 50, scope: !1808)
!1821 = !DILocation(line: 4099, column: 25, scope: !1808)
!1822 = !DILocation(line: 4099, column: 24, scope: !1808)
!1823 = !DILocation(line: 4100, column: 31, scope: !1808)
!1824 = !DILocation(line: 4100, column: 42, scope: !1808)
!1825 = !DILocation(line: 4100, column: 24, scope: !1808)
!1826 = !DILocation(line: 4100, column: 58, scope: !1808)
!1827 = !DILocation(line: 4100, column: 69, scope: !1808)
!1828 = !DILocation(line: 4100, column: 76, scope: !1808)
!1829 = !DILocation(line: 4100, column: 50, scope: !1808)
!1830 = !DILocation(line: 4092, column: 9, scope: !1808)
!1831 = !DILocation(line: 4102, column: 35, scope: !1808)
!1832 = !DILocation(line: 4102, column: 16, scope: !1808)
!1833 = !DILocation(line: 4102, column: 9, scope: !1808)
!1834 = !DILocation(line: 4104, column: 1, scope: !1784)
!1835 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !406, file: !406, line: 4030, type: !1836, scopeLine: 4030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!38}
!1838 = !DILocation(line: 4032, column: 12, scope: !1835)
!1839 = !DILocation(line: 4032, column: 23, scope: !1835)
!1840 = !DILocation(line: 4032, column: 5, scope: !1835)
!1841 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !406, file: !406, line: 2451, type: !1842, scopeLine: 2451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!7, !575}
!1844 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !1841, file: !406, line: 2451, type: !575)
!1845 = !DILocation(line: 2451, column: 50, scope: !1841)
!1846 = !DILocation(line: 2452, column: 3, scope: !1841)
!1847 = !DILocalVariable(name: "index", scope: !1848, file: !406, line: 2454, type: !1849)
!1848 = distinct !DILexicalBlock(scope: !1841, file: !406, line: 2453, column: 3)
!1849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1850, size: 448, elements: !589)
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1841, file: !406, line: 2454, size: 32, elements: !1852)
!1852 = !{!1853}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1851, file: !406, line: 2454, baseType: !1854, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1855 = !DILocation(line: 2454, column: 52, scope: !1848)
!1856 = !DILocalVariable(name: "cstring", scope: !1848, file: !406, line: 2464, type: !622)
!1857 = !DILocation(line: 2464, column: 19, scope: !1848)
!1858 = !DILocalVariable(name: "data", scope: !1848, file: !406, line: 2465, type: !40)
!1859 = !DILocation(line: 2465, column: 15, scope: !1848)
!1860 = !DILocation(line: 2465, column: 22, scope: !1848)
!1861 = !DILocation(line: 2466, column: 9, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1848, file: !406, line: 2466, column: 9)
!1863 = !DILocation(line: 2466, column: 26, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !406, line: 2466, column: 26)
!1865 = distinct !DILexicalBlock(scope: !1862, file: !406, line: 2466, column: 26)
!1866 = !DILocation(line: 2466, column: 26, scope: !1865)
!1867 = !DILocalVariable(name: "bytes", scope: !1848, file: !406, line: 2467, type: !622)
!1868 = !DILocation(line: 2467, column: 23, scope: !1848)
!1869 = !DILocation(line: 2467, column: 31, scope: !1848)
!1870 = !DILocalVariable(name: "stringtab", scope: !1848, file: !406, line: 2476, type: !119)
!1871 = !DILocation(line: 2476, column: 16, scope: !1848)
!1872 = !DILocation(line: 2476, column: 28, scope: !1848)
!1873 = !DILocation(line: 2476, column: 42, scope: !1848)
!1874 = !DILocalVariable(name: "pos", scope: !1848, file: !406, line: 2477, type: !75)
!1875 = !DILocation(line: 2477, column: 16, scope: !1848)
!1876 = !DILocalVariable(name: "i", scope: !1877, file: !406, line: 2478, type: !7)
!1877 = distinct !DILexicalBlock(scope: !1848, file: !406, line: 2478, column: 5)
!1878 = !DILocation(line: 2478, column: 14, scope: !1877)
!1879 = !DILocation(line: 2478, column: 10, scope: !1877)
!1880 = !DILocation(line: 2478, column: 21, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !406, line: 2478, column: 5)
!1882 = !DILocation(line: 2478, column: 23, scope: !1881)
!1883 = !DILocation(line: 2478, column: 5, scope: !1877)
!1884 = !DILocalVariable(name: "bytes_length", scope: !1885, file: !406, line: 2479, type: !75)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !406, line: 2478, column: 34)
!1886 = !DILocation(line: 2479, column: 18, scope: !1885)
!1887 = !DILocation(line: 2479, column: 39, scope: !1885)
!1888 = !DILocation(line: 2479, column: 33, scope: !1885)
!1889 = !DILocation(line: 2479, column: 42, scope: !1885)
!1890 = !DILocalVariable(name: "string", scope: !1885, file: !406, line: 2480, type: !40)
!1891 = !DILocation(line: 2480, column: 17, scope: !1885)
!1892 = !DILocation(line: 2480, column: 47, scope: !1885)
!1893 = !DILocation(line: 2480, column: 55, scope: !1885)
!1894 = !DILocation(line: 2480, column: 53, scope: !1885)
!1895 = !DILocation(line: 2480, column: 60, scope: !1885)
!1896 = !DILocation(line: 2480, column: 26, scope: !1885)
!1897 = !DILocation(line: 2481, column: 11, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1885, file: !406, line: 2481, column: 11)
!1899 = !DILocation(line: 2481, column: 26, scope: !1898)
!1900 = !DILocation(line: 2481, column: 29, scope: !1898)
!1901 = !DILocation(line: 2481, column: 31, scope: !1898)
!1902 = !DILocation(line: 2481, column: 37, scope: !1898)
!1903 = !DILocation(line: 2482, column: 11, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1885, file: !406, line: 2482, column: 11)
!1905 = !DILocation(line: 2483, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1904, file: !406, line: 2482, column: 30)
!1907 = !DILocation(line: 2484, column: 9, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !406, line: 2484, column: 9)
!1909 = distinct !DILexicalBlock(scope: !1906, file: !406, line: 2484, column: 9)
!1910 = !DILocation(line: 2484, column: 9, scope: !1909)
!1911 = !DILocation(line: 2486, column: 22, scope: !1885)
!1912 = !DILocation(line: 2486, column: 7, scope: !1885)
!1913 = !DILocation(line: 2486, column: 17, scope: !1885)
!1914 = !DILocation(line: 2486, column: 20, scope: !1885)
!1915 = !DILocation(line: 2487, column: 14, scope: !1885)
!1916 = !DILocation(line: 2487, column: 11, scope: !1885)
!1917 = !DILocation(line: 2488, column: 5, scope: !1885)
!1918 = !DILocation(line: 2478, column: 30, scope: !1881)
!1919 = !DILocation(line: 2478, column: 5, scope: !1881)
!1920 = distinct !{!1920, !1883, !1921, !819}
!1921 = !DILocation(line: 2488, column: 5, scope: !1877)
!1922 = !DILocation(line: 2489, column: 5, scope: !1848)
!1923 = !DILocalVariable(name: "i", scope: !1924, file: !406, line: 2490, type: !75)
!1924 = distinct !DILexicalBlock(scope: !1848, file: !406, line: 2490, column: 5)
!1925 = !DILocation(line: 2490, column: 21, scope: !1924)
!1926 = !DILocation(line: 2490, column: 10, scope: !1924)
!1927 = !DILocation(line: 2490, column: 28, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !406, line: 2490, column: 5)
!1929 = !DILocation(line: 2490, column: 30, scope: !1928)
!1930 = !DILocation(line: 2490, column: 5, scope: !1924)
!1931 = !DILocation(line: 2491, column: 11, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !406, line: 2491, column: 11)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !406, line: 2490, column: 41)
!1934 = !DILocation(line: 2492, column: 9, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !406, line: 2492, column: 9)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !406, line: 2492, column: 9)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !406, line: 2491, column: 56)
!1938 = !DILocation(line: 2492, column: 9, scope: !1936)
!1939 = !DILocation(line: 2494, column: 5, scope: !1933)
!1940 = !DILocation(line: 2490, column: 37, scope: !1928)
!1941 = !DILocation(line: 2490, column: 5, scope: !1928)
!1942 = distinct !{!1942, !1930, !1943, !819}
!1943 = !DILocation(line: 2494, column: 5, scope: !1924)
!1944 = !DILocation(line: 2496, column: 3, scope: !1841)
!1945 = !DILabel(scope: !1841, name: "__pyx_L1_error", file: !406, line: 2497)
!1946 = !DILocation(line: 2497, column: 3, scope: !1841)
!1947 = !DILocation(line: 2498, column: 3, scope: !1841)
!1948 = !DILocation(line: 2499, column: 1, scope: !1841)
!1949 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !406, file: !406, line: 2508, type: !557, scopeLine: 2508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1950 = !DILocation(line: 2510, column: 7, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1949, file: !406, line: 2510, column: 7)
!1952 = !DILocation(line: 2512, column: 7, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1951, file: !406, line: 2512, column: 7)
!1954 = !DILocation(line: 2512, column: 35, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !406, line: 2512, column: 35)
!1956 = distinct !DILexicalBlock(scope: !1953, file: !406, line: 2512, column: 35)
!1957 = !DILocation(line: 2512, column: 35, scope: !1956)
!1958 = !DILocation(line: 2514, column: 3, scope: !1949)
!1959 = !DILabel(scope: !1949, name: "__pyx_L1_error", file: !406, line: 2515)
!1960 = !DILocation(line: 2515, column: 3, scope: !1949)
!1961 = !DILocation(line: 2516, column: 3, scope: !1949)
!1962 = !DILocation(line: 2517, column: 1, scope: !1949)
!1963 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !406, file: !406, line: 2397, type: !1842, scopeLine: 2397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1964 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !1963, file: !406, line: 2397, type: !575)
!1965 = !DILocation(line: 2397, column: 55, scope: !1963)
!1966 = !DILocation(line: 2398, column: 3, scope: !1963)
!1967 = !DILocation(line: 2399, column: 46, scope: !1963)
!1968 = !DILocation(line: 2399, column: 60, scope: !1963)
!1969 = !DILocation(line: 2399, column: 25, scope: !1963)
!1970 = !DILocation(line: 2399, column: 23, scope: !1963)
!1971 = !DILocation(line: 2399, column: 83, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1963, file: !406, line: 2399, column: 82)
!1973 = !DILocation(line: 2399, column: 82, scope: !1972)
!1974 = !DILocation(line: 2399, column: 104, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !406, line: 2399, column: 104)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !406, line: 2399, column: 104)
!1977 = !DILocation(line: 2399, column: 104, scope: !1976)
!1978 = !DILocation(line: 2400, column: 46, scope: !1963)
!1979 = !DILocation(line: 2400, column: 60, scope: !1963)
!1980 = !DILocation(line: 2400, column: 25, scope: !1963)
!1981 = !DILocation(line: 2400, column: 23, scope: !1963)
!1982 = !DILocation(line: 2400, column: 83, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1963, file: !406, line: 2400, column: 82)
!1984 = !DILocation(line: 2400, column: 82, scope: !1983)
!1985 = !DILocation(line: 2400, column: 104, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !406, line: 2400, column: 104)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !406, line: 2400, column: 104)
!1988 = !DILocation(line: 2400, column: 104, scope: !1987)
!1989 = !DILocation(line: 2401, column: 3, scope: !1963)
!1990 = !DILabel(scope: !1963, name: "__pyx_L1_error", file: !406, line: 2402)
!1991 = !DILocation(line: 2402, column: 3, scope: !1963)
!1992 = !DILocation(line: 2403, column: 3, scope: !1963)
!1993 = !DILocation(line: 2404, column: 1, scope: !1963)
!1994 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !406, file: !406, line: 2407, type: !1842, scopeLine: 2407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!1995 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !1994, file: !406, line: 2407, type: !575)
!1996 = !DILocation(line: 2407, column: 56, scope: !1994)
!1997 = !DILocation(line: 2409, column: 3, scope: !1994)
!1998 = !DILocation(line: 2415, column: 57, scope: !1994)
!1999 = !DILocation(line: 2415, column: 95, scope: !1994)
!2000 = !DILocation(line: 2415, column: 41, scope: !1994)
!2001 = !DILocation(line: 2415, column: 39, scope: !1994)
!2002 = !DILocation(line: 2415, column: 134, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1994, file: !406, line: 2415, column: 134)
!2004 = !DILocation(line: 2415, column: 182, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !406, line: 2415, column: 182)
!2006 = distinct !DILexicalBlock(scope: !2003, file: !406, line: 2415, column: 182)
!2007 = !DILocation(line: 2415, column: 182, scope: !2006)
!2008 = !DILocation(line: 2418, column: 57, scope: !1994)
!2009 = !DILocation(line: 2418, column: 95, scope: !1994)
!2010 = !DILocation(line: 2418, column: 41, scope: !1994)
!2011 = !DILocation(line: 2418, column: 39, scope: !1994)
!2012 = !DILocation(line: 2418, column: 138, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1994, file: !406, line: 2418, column: 138)
!2014 = !DILocation(line: 2418, column: 186, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !406, line: 2418, column: 186)
!2016 = distinct !DILexicalBlock(scope: !2013, file: !406, line: 2418, column: 186)
!2017 = !DILocation(line: 2418, column: 186, scope: !2016)
!2018 = !DILocation(line: 2421, column: 57, scope: !1994)
!2019 = !DILocation(line: 2421, column: 91, scope: !1994)
!2020 = !DILocation(line: 2421, column: 41, scope: !1994)
!2021 = !DILocation(line: 2421, column: 39, scope: !1994)
!2022 = !DILocation(line: 2421, column: 134, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1994, file: !406, line: 2421, column: 134)
!2024 = !DILocation(line: 2421, column: 182, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !406, line: 2421, column: 182)
!2026 = distinct !DILexicalBlock(scope: !2023, file: !406, line: 2421, column: 182)
!2027 = !DILocation(line: 2421, column: 182, scope: !2026)
!2028 = !DILocation(line: 2444, column: 3, scope: !1994)
!2029 = !DILabel(scope: !1994, name: "__pyx_L1_error", file: !406, line: 2445)
!2030 = !DILocation(line: 2445, column: 3, scope: !1994)
!2031 = !DILocation(line: 2447, column: 3, scope: !1994)
!2032 = !DILocation(line: 2448, column: 1, scope: !1994)
!2033 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !406, file: !406, line: 2502, type: !1842, scopeLine: 2502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2034 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2033, file: !406, line: 2502, type: !575)
!2035 = !DILocation(line: 2502, column: 54, scope: !2033)
!2036 = !DILocation(line: 2503, column: 3, scope: !2033)
!2037 = !DILocation(line: 2504, column: 3, scope: !2033)
!2038 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !406, file: !406, line: 1981, type: !1842, scopeLine: 1981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2039 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2038, file: !406, line: 1981, type: !575)
!2040 = !DILocation(line: 1981, column: 61, scope: !2038)
!2041 = !DILocation(line: 1983, column: 3, scope: !2038)
!2042 = !DILocation(line: 1987, column: 3, scope: !2038)
!2043 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !406, file: !406, line: 1990, type: !1842, scopeLine: 1990, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2044 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2043, file: !406, line: 1990, type: !575)
!2045 = !DILocation(line: 1990, column: 65, scope: !2043)
!2046 = !DILocation(line: 1992, column: 3, scope: !2043)
!2047 = !DILocation(line: 1996, column: 3, scope: !2043)
!2048 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !406, file: !406, line: 1999, type: !1842, scopeLine: 1999, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2049 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2048, file: !406, line: 1999, type: !575)
!2050 = !DILocation(line: 1999, column: 65, scope: !2048)
!2051 = !DILocation(line: 2001, column: 3, scope: !2048)
!2052 = !DILocation(line: 2005, column: 3, scope: !2048)
!2053 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !406, file: !406, line: 2008, type: !1842, scopeLine: 2008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2054 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2053, file: !406, line: 2008, type: !575)
!2055 = !DILocation(line: 2008, column: 59, scope: !2053)
!2056 = !DILocation(line: 2010, column: 3, scope: !2053)
!2057 = !DILocation(line: 2014, column: 3, scope: !2053)
!2058 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !406, file: !406, line: 2017, type: !1842, scopeLine: 2017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2059 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2058, file: !406, line: 2017, type: !575)
!2060 = !DILocation(line: 2017, column: 61, scope: !2058)
!2061 = !DILocation(line: 2019, column: 3, scope: !2058)
!2062 = !DILocation(line: 2023, column: 3, scope: !2058)
!2063 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !406, file: !406, line: 2026, type: !1842, scopeLine: 2026, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2064 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2063, file: !406, line: 2026, type: !575)
!2065 = !DILocation(line: 2026, column: 65, scope: !2063)
!2066 = !DILocation(line: 2028, column: 3, scope: !2063)
!2067 = !DILocation(line: 2032, column: 3, scope: !2063)
!2068 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !406, file: !406, line: 2035, type: !1842, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2069 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2068, file: !406, line: 2035, type: !575)
!2070 = !DILocation(line: 2035, column: 65, scope: !2068)
!2071 = !DILocation(line: 2037, column: 3, scope: !2068)
!2072 = !DILocation(line: 2041, column: 3, scope: !2068)
!2073 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !406, file: !406, line: 2785, type: !360, scopeLine: 2785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2074 = !DILocalVariable(name: "func", arg: 1, scope: !2073, file: !406, line: 2785, type: !40)
!2075 = !DILocation(line: 2785, column: 70, scope: !2073)
!2076 = !DILocalVariable(name: "args", arg: 2, scope: !2073, file: !406, line: 2785, type: !362)
!2077 = !DILocation(line: 2785, column: 93, scope: !2073)
!2078 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2073, file: !406, line: 2785, type: !35)
!2079 = !DILocation(line: 2785, column: 106, scope: !2073)
!2080 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2073, file: !406, line: 2785, type: !40)
!2081 = !DILocation(line: 2785, column: 124, scope: !2073)
!2082 = !DILocalVariable(name: "nargs", scope: !2073, file: !406, line: 2786, type: !75)
!2083 = !DILocation(line: 2786, column: 16, scope: !2073)
!2084 = !DILocation(line: 2786, column: 24, scope: !2073)
!2085 = !DILocation(line: 2788, column: 9, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2073, file: !406, line: 2788, column: 9)
!2087 = !DILocation(line: 2788, column: 15, scope: !2086)
!2088 = !DILocation(line: 2788, column: 20, scope: !2086)
!2089 = !DILocation(line: 2788, column: 23, scope: !2086)
!2090 = !DILocation(line: 2788, column: 30, scope: !2086)
!2091 = !DILocation(line: 2789, column: 13, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !406, line: 2789, column: 13)
!2093 = distinct !DILexicalBlock(scope: !2086, file: !406, line: 2788, column: 39)
!2094 = !DILocation(line: 2789, column: 47, scope: !2092)
!2095 = !DILocation(line: 2789, column: 50, scope: !2092)
!2096 = !DILocation(line: 2790, column: 45, scope: !2092)
!2097 = !DILocation(line: 2790, column: 20, scope: !2092)
!2098 = !DILocation(line: 2790, column: 13, scope: !2092)
!2099 = !DILocation(line: 2791, column: 5, scope: !2093)
!2100 = !DILocation(line: 2792, column: 14, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2086, file: !406, line: 2792, column: 14)
!2102 = !DILocation(line: 2792, column: 20, scope: !2101)
!2103 = !DILocation(line: 2792, column: 25, scope: !2101)
!2104 = !DILocation(line: 2792, column: 28, scope: !2101)
!2105 = !DILocation(line: 2792, column: 35, scope: !2101)
!2106 = !DILocation(line: 2793, column: 13, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !406, line: 2793, column: 13)
!2108 = distinct !DILexicalBlock(scope: !2101, file: !406, line: 2792, column: 44)
!2109 = !DILocation(line: 2793, column: 47, scope: !2107)
!2110 = !DILocation(line: 2793, column: 50, scope: !2107)
!2111 = !DILocation(line: 2794, column: 45, scope: !2107)
!2112 = !DILocation(line: 2794, column: 51, scope: !2107)
!2113 = !DILocation(line: 2794, column: 20, scope: !2107)
!2114 = !DILocation(line: 2794, column: 13, scope: !2107)
!2115 = !DILocation(line: 2795, column: 5, scope: !2108)
!2116 = !DILocation(line: 2797, column: 9, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2073, file: !406, line: 2797, column: 9)
!2118 = !DILocation(line: 2797, column: 16, scope: !2117)
!2119 = !DILocalVariable(name: "f", scope: !2120, file: !406, line: 2802, type: !358)
!2120 = distinct !DILexicalBlock(scope: !2117, file: !406, line: 2797, column: 25)
!2121 = !DILocation(line: 2802, column: 28, scope: !2120)
!2122 = !DILocation(line: 2802, column: 60, scope: !2120)
!2123 = !DILocation(line: 2802, column: 32, scope: !2120)
!2124 = !DILocation(line: 2803, column: 17, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2120, file: !406, line: 2803, column: 17)
!2126 = !DILocation(line: 2804, column: 24, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2125, file: !406, line: 2803, column: 20)
!2128 = !DILocation(line: 2804, column: 26, scope: !2127)
!2129 = !DILocation(line: 2804, column: 32, scope: !2127)
!2130 = !DILocation(line: 2804, column: 38, scope: !2127)
!2131 = !DILocation(line: 2804, column: 17, scope: !2127)
!2132 = !DILocation(line: 2808, column: 5, scope: !2120)
!2133 = !DILocation(line: 2809, column: 9, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2073, file: !406, line: 2809, column: 9)
!2135 = !DILocation(line: 2809, column: 15, scope: !2134)
!2136 = !DILocation(line: 2810, column: 36, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2134, file: !406, line: 2809, column: 21)
!2138 = !DILocation(line: 2810, column: 63, scope: !2137)
!2139 = !DILocation(line: 2810, column: 82, scope: !2137)
!2140 = !DILocation(line: 2810, column: 16, scope: !2137)
!2141 = !DILocation(line: 2810, column: 9, scope: !2137)
!2142 = !DILocation(line: 2813, column: 36, scope: !2073)
!2143 = !DILocation(line: 2813, column: 42, scope: !2073)
!2144 = !DILocation(line: 2813, column: 56, scope: !2073)
!2145 = !DILocation(line: 2813, column: 63, scope: !2073)
!2146 = !DILocation(line: 2813, column: 12, scope: !2073)
!2147 = !DILocation(line: 2813, column: 5, scope: !2073)
!2148 = !DILocation(line: 2817, column: 1, scope: !2073)
!2149 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStr", scope: !406, file: !406, line: 2655, type: !130, scopeLine: 2655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2150 = !DILocalVariable(name: "obj", arg: 1, scope: !2149, file: !406, line: 2655, type: !40)
!2151 = !DILocation(line: 2655, column: 68, scope: !2149)
!2152 = !DILocalVariable(name: "attr_name", arg: 2, scope: !2149, file: !406, line: 2655, type: !40)
!2153 = !DILocation(line: 2655, column: 83, scope: !2149)
!2154 = !DILocalVariable(name: "tp", scope: !2149, file: !406, line: 2656, type: !64)
!2155 = !DILocation(line: 2656, column: 19, scope: !2149)
!2156 = !DILocation(line: 2656, column: 24, scope: !2149)
!2157 = !DILocation(line: 2657, column: 9, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2149, file: !406, line: 2657, column: 9)
!2159 = !DILocation(line: 2658, column: 16, scope: !2158)
!2160 = !DILocation(line: 2658, column: 20, scope: !2158)
!2161 = !DILocation(line: 2658, column: 32, scope: !2158)
!2162 = !DILocation(line: 2658, column: 37, scope: !2158)
!2163 = !DILocation(line: 2658, column: 9, scope: !2158)
!2164 = !DILocation(line: 2659, column: 29, scope: !2149)
!2165 = !DILocation(line: 2659, column: 34, scope: !2149)
!2166 = !DILocation(line: 2659, column: 12, scope: !2149)
!2167 = !DILocation(line: 2659, column: 5, scope: !2149)
!2168 = !DILocation(line: 2660, column: 1, scope: !2149)
!2169 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !406, file: !406, line: 2704, type: !139, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2170 = !DILocalVariable(name: "func", arg: 1, scope: !2169, file: !406, line: 2704, type: !40)
!2171 = !DILocation(line: 2704, column: 62, scope: !2169)
!2172 = !DILocalVariable(name: "arg", arg: 2, scope: !2169, file: !406, line: 2704, type: !40)
!2173 = !DILocation(line: 2704, column: 78, scope: !2169)
!2174 = !DILocalVariable(name: "kw", arg: 3, scope: !2169, file: !406, line: 2704, type: !40)
!2175 = !DILocation(line: 2704, column: 93, scope: !2169)
!2176 = !DILocalVariable(name: "result", scope: !2169, file: !406, line: 2705, type: !40)
!2177 = !DILocation(line: 2705, column: 15, scope: !2169)
!2178 = !DILocalVariable(name: "call", scope: !2169, file: !406, line: 2706, type: !137)
!2179 = !DILocation(line: 2706, column: 17, scope: !2169)
!2180 = !DILocation(line: 2706, column: 24, scope: !2169)
!2181 = !DILocation(line: 2706, column: 39, scope: !2169)
!2182 = !DILocation(line: 2707, column: 9, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2169, file: !406, line: 2707, column: 9)
!2184 = !DILocation(line: 2708, column: 30, scope: !2183)
!2185 = !DILocation(line: 2708, column: 36, scope: !2183)
!2186 = !DILocation(line: 2708, column: 41, scope: !2183)
!2187 = !DILocation(line: 2708, column: 16, scope: !2183)
!2188 = !DILocation(line: 2708, column: 9, scope: !2183)
!2189 = !DILocation(line: 2709, column: 9, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2169, file: !406, line: 2709, column: 9)
!2191 = !DILocation(line: 2710, column: 9, scope: !2190)
!2192 = !DILocation(line: 2711, column: 16, scope: !2169)
!2193 = !DILocation(line: 2711, column: 22, scope: !2169)
!2194 = !DILocation(line: 2711, column: 28, scope: !2169)
!2195 = !DILocation(line: 2711, column: 33, scope: !2169)
!2196 = !DILocation(line: 2711, column: 14, scope: !2169)
!2197 = !DILocation(line: 2711, column: 12, scope: !2169)
!2198 = !DILocation(line: 2712, column: 5, scope: !2169)
!2199 = !DILocation(line: 2713, column: 9, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2169, file: !406, line: 2713, column: 9)
!2201 = !DILocation(line: 2713, column: 27, scope: !2200)
!2202 = !DILocation(line: 2713, column: 30, scope: !2200)
!2203 = !DILocation(line: 2715, column: 13, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !406, line: 2713, column: 59)
!2205 = !DILocation(line: 2714, column: 9, scope: !2204)
!2206 = !DILocation(line: 2717, column: 5, scope: !2204)
!2207 = !DILocation(line: 2718, column: 12, scope: !2169)
!2208 = !DILocation(line: 2718, column: 5, scope: !2169)
!2209 = !DILocation(line: 2719, column: 1, scope: !2169)
!2210 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !406, file: !406, line: 3117, type: !2211, scopeLine: 3118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !18, !7, !7, !18}
!2213 = !DILocalVariable(name: "funcname", arg: 1, scope: !2210, file: !406, line: 3117, type: !18)
!2214 = !DILocation(line: 3117, column: 44, scope: !2210)
!2215 = !DILocalVariable(name: "c_line", arg: 2, scope: !2210, file: !406, line: 3117, type: !7)
!2216 = !DILocation(line: 3117, column: 58, scope: !2210)
!2217 = !DILocalVariable(name: "py_line", arg: 3, scope: !2210, file: !406, line: 3118, type: !7)
!2218 = !DILocation(line: 3118, column: 36, scope: !2210)
!2219 = !DILocalVariable(name: "filename", arg: 4, scope: !2210, file: !406, line: 3118, type: !18)
!2220 = !DILocation(line: 3118, column: 57, scope: !2210)
!2221 = !DILocalVariable(name: "py_code", scope: !2210, file: !406, line: 3119, type: !2222)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2223 = !DILocation(line: 3119, column: 19, scope: !2210)
!2224 = !DILocalVariable(name: "py_frame", scope: !2210, file: !406, line: 3120, type: !2225)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !2227)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !2228, line: 18, size: 640, elements: !2229)
!2228 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!2229 = !{!2230, !2231, !2232, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !2227, file: !2228, line: 19, baseType: !41, size: 128)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !2227, file: !2228, line: 20, baseType: !2225, size: 64, offset: 128)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !2227, file: !2228, line: 21, baseType: !2233, size: 64, offset: 192)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !2235, line: 12, baseType: !2236)
!2235 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!2236 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !2237, line: 25, flags: DIFlagFwdDecl)
!2237 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !2227, file: !2228, line: 22, baseType: !40, size: 64, offset: 256)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !2227, file: !2228, line: 23, baseType: !7, size: 32, offset: 320)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !2227, file: !2228, line: 24, baseType: !20, size: 8, offset: 352)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !2227, file: !2228, line: 25, baseType: !20, size: 8, offset: 360)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !2227, file: !2228, line: 26, baseType: !40, size: 64, offset: 384)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !2227, file: !2228, line: 30, baseType: !40, size: 64, offset: 448)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !2227, file: !2228, line: 36, baseType: !40, size: 64, offset: 512)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !2227, file: !2228, line: 38, baseType: !2246, size: 64, offset: 576)
!2246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !378)
!2247 = !DILocation(line: 3120, column: 20, scope: !2210)
!2248 = !DILocalVariable(name: "tstate", scope: !2210, file: !406, line: 3121, type: !2249)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !2251)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !2252, line: 66, size: 6592, elements: !2253)
!2252 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!2253 = !{!2254, !2255, !2256, !2260, !2261, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2282, !2287, !2288, !2289, !2290, !2291, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2314, !2315, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2251, file: !2252, line: 69, baseType: !2249, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2251, file: !2252, line: 70, baseType: !2249, size: 64, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !2251, file: !2252, line: 71, baseType: !2257, size: 64, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !2259)
!2259 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !2251, file: !2252, line: 76, baseType: !460, size: 64, offset: 192)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2251, file: !2252, line: 101, baseType: !2262, size: 32, offset: 256)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2251, file: !2252, line: 78, size: 32, elements: !2263)
!2263 = !{!2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2262, file: !2252, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2262, file: !2252, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !2262, file: !2252, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !2262, file: !2252, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2262, file: !2252, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !2262, file: !2252, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !2262, file: !2252, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2262, file: !2252, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !2251, file: !2252, line: 113, baseType: !7, size: 32, offset: 288)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !2251, file: !2252, line: 115, baseType: !7, size: 32, offset: 320)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2251, file: !2252, line: 119, baseType: !7, size: 32, offset: 352)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !2251, file: !2252, line: 121, baseType: !7, size: 32, offset: 384)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !2251, file: !2252, line: 122, baseType: !7, size: 32, offset: 416)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !2251, file: !2252, line: 123, baseType: !7, size: 32, offset: 448)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !2251, file: !2252, line: 128, baseType: !7, size: 32, offset: 480)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !2251, file: !2252, line: 129, baseType: !7, size: 32, offset: 512)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !2251, file: !2252, line: 132, baseType: !2281, size: 64, offset: 576)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !2251, file: !2252, line: 134, baseType: !2283, size: 64, offset: 640)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !2252, line: 14, baseType: !2284)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!7, !40, !2225, !7, !40}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !2251, file: !2252, line: 135, baseType: !2283, size: 64, offset: 704)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !2251, file: !2252, line: 136, baseType: !40, size: 64, offset: 768)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !2251, file: !2252, line: 137, baseType: !40, size: 64, offset: 832)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !2251, file: !2252, line: 140, baseType: !40, size: 64, offset: 896)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !2251, file: !2252, line: 145, baseType: !2292, size: 64, offset: 960)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !2252, line: 55, baseType: !2294)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !2252, line: 37, size: 128, elements: !2295)
!2295 = !{!2296, !2297}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !2294, file: !2252, line: 51, baseType: !40, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !2294, file: !2252, line: 53, baseType: !2298, size: 64, offset: 64)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !2251, file: !2252, line: 147, baseType: !40, size: 64, offset: 1024)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !2251, file: !2252, line: 149, baseType: !7, size: 32, offset: 1088)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !2251, file: !2252, line: 151, baseType: !40, size: 64, offset: 1152)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !2251, file: !2252, line: 152, baseType: !38, size: 64, offset: 1216)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !2251, file: !2252, line: 158, baseType: !38, size: 64, offset: 1280)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !2251, file: !2252, line: 160, baseType: !40, size: 64, offset: 1344)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !2251, file: !2252, line: 167, baseType: !460, size: 64, offset: 1408)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !2251, file: !2252, line: 169, baseType: !7, size: 32, offset: 1472)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !2251, file: !2252, line: 171, baseType: !40, size: 64, offset: 1536)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !2251, file: !2252, line: 172, baseType: !40, size: 64, offset: 1600)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2251, file: !2252, line: 174, baseType: !40, size: 64, offset: 1664)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !2251, file: !2252, line: 175, baseType: !2311, size: 64, offset: 1728)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2312, line: 31, baseType: !2313)
!2312 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!2313 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2251, file: !2252, line: 178, baseType: !2311, size: 64, offset: 1792)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !2251, file: !2252, line: 180, baseType: !2316, size: 64, offset: 1856)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !2252, line: 62, baseType: !2318)
!2318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !2252, line: 57, size: 256, elements: !2319)
!2319 = !{!2320, !2322, !2323, !2324}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2318, file: !2252, line: 58, baseType: !2321, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2318, file: !2252, line: 59, baseType: !35, size: 64, offset: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2318, file: !2252, line: 60, baseType: !35, size: 64, offset: 128)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2318, file: !2252, line: 61, baseType: !2246, size: 64, offset: 192)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !2251, file: !2252, line: 181, baseType: !119, size: 64, offset: 1920)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !2251, file: !2252, line: 182, baseType: !119, size: 64, offset: 1984)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !2251, file: !2252, line: 197, baseType: !2293, size: 128, offset: 2048)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !2251, file: !2252, line: 199, baseType: !40, size: 64, offset: 2176)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !2251, file: !2252, line: 201, baseType: !2311, size: 64, offset: 2240)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !2251, file: !2252, line: 204, baseType: !40, size: 64, offset: 2304)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !2251, file: !2252, line: 209, baseType: !40, size: 64, offset: 2368)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !2251, file: !2252, line: 210, baseType: !2333, size: 4128, offset: 2432)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !2252, line: 35, baseType: !2334)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2252, line: 32, size: 4128, elements: !2335)
!2335 = !{!2336, !2337}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !2334, file: !2252, line: 33, baseType: !367, size: 32)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !2334, file: !2252, line: 34, baseType: !2338, size: 4096, offset: 32)
!2338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !2339)
!2339 = !{!2340}
!2340 = !DISubrange(count: 512)
!2341 = !DILocation(line: 3121, column: 20, scope: !2210)
!2342 = !DILocation(line: 3121, column: 29, scope: !2210)
!2343 = !DILocalVariable(name: "ptype", scope: !2210, file: !406, line: 3122, type: !40)
!2344 = !DILocation(line: 3122, column: 15, scope: !2210)
!2345 = !DILocalVariable(name: "pvalue", scope: !2210, file: !406, line: 3122, type: !40)
!2346 = !DILocation(line: 3122, column: 23, scope: !2210)
!2347 = !DILocalVariable(name: "ptraceback", scope: !2210, file: !406, line: 3122, type: !40)
!2348 = !DILocation(line: 3122, column: 32, scope: !2210)
!2349 = !DILocation(line: 3123, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2210, file: !406, line: 3123, column: 9)
!2351 = !DILocation(line: 3124, column: 16, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2350, file: !406, line: 3123, column: 17)
!2353 = !DILocation(line: 3125, column: 5, scope: !2352)
!2354 = !DILocation(line: 3126, column: 38, scope: !2210)
!2355 = !DILocation(line: 3126, column: 48, scope: !2210)
!2356 = !DILocation(line: 3126, column: 47, scope: !2210)
!2357 = !DILocation(line: 3126, column: 57, scope: !2210)
!2358 = !DILocation(line: 3126, column: 15, scope: !2210)
!2359 = !DILocation(line: 3126, column: 13, scope: !2210)
!2360 = !DILocation(line: 3127, column: 10, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2210, file: !406, line: 3127, column: 9)
!2362 = !DILocation(line: 3127, column: 9, scope: !2361)
!2363 = !DILocation(line: 3128, column: 31, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2361, file: !406, line: 3127, column: 19)
!2365 = !DILocation(line: 3128, column: 9, scope: !2364)
!2366 = !DILocation(line: 3130, column: 13, scope: !2364)
!2367 = !DILocation(line: 3130, column: 23, scope: !2364)
!2368 = !DILocation(line: 3130, column: 31, scope: !2364)
!2369 = !DILocation(line: 3130, column: 40, scope: !2364)
!2370 = !DILocation(line: 3129, column: 19, scope: !2364)
!2371 = !DILocation(line: 3129, column: 17, scope: !2364)
!2372 = !DILocation(line: 3131, column: 14, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2364, file: !406, line: 3131, column: 13)
!2374 = !DILocation(line: 3131, column: 13, scope: !2373)
!2375 = !DILocation(line: 3134, column: 13, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2373, file: !406, line: 3131, column: 23)
!2377 = !DILocation(line: 3135, column: 13, scope: !2376)
!2378 = !DILocation(line: 3136, column: 13, scope: !2376)
!2379 = !DILocation(line: 3137, column: 13, scope: !2376)
!2380 = !DILocation(line: 3139, column: 33, scope: !2364)
!2381 = !DILocation(line: 3139, column: 41, scope: !2364)
!2382 = !DILocation(line: 3139, column: 48, scope: !2364)
!2383 = !DILocation(line: 3139, column: 56, scope: !2364)
!2384 = !DILocation(line: 3139, column: 9, scope: !2364)
!2385 = !DILocation(line: 3140, column: 34, scope: !2364)
!2386 = !DILocation(line: 3140, column: 44, scope: !2364)
!2387 = !DILocation(line: 3140, column: 43, scope: !2364)
!2388 = !DILocation(line: 3140, column: 53, scope: !2364)
!2389 = !DILocation(line: 3140, column: 62, scope: !2364)
!2390 = !DILocation(line: 3140, column: 9, scope: !2364)
!2391 = !DILocation(line: 3141, column: 5, scope: !2364)
!2392 = !DILocation(line: 3143, column: 9, scope: !2210)
!2393 = !DILocation(line: 3144, column: 9, scope: !2210)
!2394 = !DILocation(line: 3145, column: 30, scope: !2210)
!2395 = !DILocation(line: 3142, column: 16, scope: !2210)
!2396 = !DILocation(line: 3142, column: 14, scope: !2210)
!2397 = !DILocation(line: 3148, column: 10, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2210, file: !406, line: 3148, column: 9)
!2399 = !DILocation(line: 3148, column: 9, scope: !2398)
!2400 = !DILocation(line: 3148, column: 20, scope: !2398)
!2401 = !DILocation(line: 3149, column: 5, scope: !2210)
!2402 = !DILocation(line: 3150, column: 22, scope: !2210)
!2403 = !DILocation(line: 3150, column: 5, scope: !2210)
!2404 = !DILabel(scope: !2210, name: "bad", file: !406, line: 3151)
!2405 = !DILocation(line: 3151, column: 1, scope: !2210)
!2406 = !DILocation(line: 3152, column: 5, scope: !2210)
!2407 = !DILocation(line: 3153, column: 5, scope: !2210)
!2408 = !DILocation(line: 3154, column: 1, scope: !2210)
!2409 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !406, file: !406, line: 4107, type: !2410, scopeLine: 4107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!40, !18, !75, !7}
!2412 = !DILocalVariable(name: "s", arg: 1, scope: !2409, file: !406, line: 4107, type: !18)
!2413 = !DILocation(line: 4107, column: 53, scope: !2409)
!2414 = !DILocalVariable(name: "length", arg: 2, scope: !2409, file: !406, line: 4107, type: !75)
!2415 = !DILocation(line: 4107, column: 67, scope: !2409)
!2416 = !DILocalVariable(name: "algo", arg: 3, scope: !2409, file: !406, line: 4107, type: !7)
!2417 = !DILocation(line: 4107, column: 79, scope: !2409)
!2418 = !DILocalVariable(name: "module", scope: !2409, file: !406, line: 4108, type: !40)
!2419 = !DILocation(line: 4108, column: 15, scope: !2409)
!2420 = !DILocalVariable(name: "decompress", scope: !2409, file: !406, line: 4108, type: !40)
!2421 = !DILocation(line: 4108, column: 31, scope: !2409)
!2422 = !DILocalVariable(name: "compressed_bytes", scope: !2409, file: !406, line: 4108, type: !40)
!2423 = !DILocation(line: 4108, column: 44, scope: !2409)
!2424 = !DILocalVariable(name: "decompressed", scope: !2409, file: !406, line: 4108, type: !40)
!2425 = !DILocation(line: 4108, column: 63, scope: !2409)
!2426 = !DILocalVariable(name: "module_name", scope: !2409, file: !406, line: 4109, type: !18)
!2427 = !DILocation(line: 4109, column: 17, scope: !2409)
!2428 = !DILocation(line: 4109, column: 31, scope: !2409)
!2429 = !DILocation(line: 4109, column: 36, scope: !2409)
!2430 = !DILocation(line: 4109, column: 64, scope: !2409)
!2431 = !DILocation(line: 4109, column: 69, scope: !2409)
!2432 = !DILocalVariable(name: "methodname", scope: !2409, file: !406, line: 4110, type: !40)
!2433 = !DILocation(line: 4110, column: 15, scope: !2409)
!2434 = !DILocation(line: 4110, column: 28, scope: !2409)
!2435 = !DILocation(line: 4111, column: 9, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2409, file: !406, line: 4111, column: 9)
!2437 = !DILocation(line: 4111, column: 32, scope: !2436)
!2438 = !DILocation(line: 4113, column: 9, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2409, file: !406, line: 4113, column: 9)
!2440 = !DILocation(line: 4113, column: 14, scope: !2439)
!2441 = !DILocalVariable(name: "fromlist", scope: !2442, file: !406, line: 4114, type: !40)
!2442 = distinct !DILexicalBlock(scope: !2439, file: !406, line: 4113, column: 20)
!2443 = !DILocation(line: 4114, column: 19, scope: !2442)
!2444 = !DILocation(line: 4114, column: 51, scope: !2442)
!2445 = !DILocation(line: 4114, column: 30, scope: !2442)
!2446 = !DILocation(line: 4115, column: 13, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2442, file: !406, line: 4115, column: 13)
!2448 = !DILocation(line: 4115, column: 34, scope: !2447)
!2449 = !DILocation(line: 4116, column: 77, scope: !2442)
!2450 = !DILocation(line: 4116, column: 18, scope: !2442)
!2451 = !DILocation(line: 4116, column: 16, scope: !2442)
!2452 = !DILocation(line: 4117, column: 9, scope: !2442)
!2453 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 4117, column: 9, scope: !2442)
!2455 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2454)
!2456 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2454)
!2458 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !2457)
!2459 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !2457)
!2460 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !2454)
!2461 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !2454)
!2462 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !2454)
!2463 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !2454)
!2464 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !2454)
!2465 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !2454)
!2466 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !2454)
!2467 = !DILocation(line: 4118, column: 5, scope: !2442)
!2468 = !DILocation(line: 4120, column: 40, scope: !2439)
!2469 = !DILocation(line: 4120, column: 18, scope: !2439)
!2470 = !DILocation(line: 4120, column: 16, scope: !2439)
!2471 = !DILocation(line: 4121, column: 9, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2409, file: !406, line: 4121, column: 9)
!2473 = !DILocation(line: 4121, column: 28, scope: !2472)
!2474 = !DILocation(line: 4122, column: 35, scope: !2409)
!2475 = !DILocation(line: 4122, column: 43, scope: !2409)
!2476 = !DILocation(line: 4122, column: 18, scope: !2409)
!2477 = !DILocation(line: 4122, column: 16, scope: !2409)
!2478 = !DILocation(line: 4123, column: 9, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2409, file: !406, line: 4123, column: 9)
!2480 = !DILocation(line: 4123, column: 32, scope: !2479)
!2481 = !DILocalVariable(name: "memview_bytes", scope: !2482, file: !406, line: 4135, type: !95)
!2482 = distinct !DILexicalBlock(scope: !2409, file: !406, line: 4124, column: 5)
!2483 = !DILocation(line: 4135, column: 19, scope: !2482)
!2484 = !DILocation(line: 4135, column: 43, scope: !2482)
!2485 = !DILocalVariable(name: "memview_flags", scope: !2482, file: !406, line: 4145, type: !7)
!2486 = !DILocation(line: 4145, column: 13, scope: !2482)
!2487 = !DILocation(line: 4147, column: 52, scope: !2482)
!2488 = !DILocation(line: 4147, column: 67, scope: !2482)
!2489 = !DILocation(line: 4147, column: 75, scope: !2482)
!2490 = !DILocation(line: 4147, column: 28, scope: !2482)
!2491 = !DILocation(line: 4147, column: 26, scope: !2482)
!2492 = !DILocation(line: 4149, column: 9, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2409, file: !406, line: 4149, column: 9)
!2494 = !DILocation(line: 4150, column: 9, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2493, file: !406, line: 4149, column: 38)
!2496 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !2497)
!2497 = distinct !DILocation(line: 4150, column: 9, scope: !2495)
!2498 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2497)
!2499 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !2500)
!2500 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2497)
!2501 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !2500)
!2502 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !2500)
!2503 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !2497)
!2504 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !2497)
!2505 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !2497)
!2506 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !2497)
!2507 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !2497)
!2508 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !2497)
!2509 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !2497)
!2510 = !DILocation(line: 4151, column: 9, scope: !2495)
!2511 = !DILocation(line: 4153, column: 49, scope: !2409)
!2512 = !DILocation(line: 4153, column: 61, scope: !2409)
!2513 = !DILocation(line: 4153, column: 20, scope: !2409)
!2514 = !DILocation(line: 4153, column: 18, scope: !2409)
!2515 = !DILocation(line: 4154, column: 5, scope: !2409)
!2516 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !2517)
!2517 = distinct !DILocation(line: 4154, column: 5, scope: !2409)
!2518 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2517)
!2519 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !2520)
!2520 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2517)
!2521 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !2520)
!2522 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !2520)
!2523 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !2517)
!2524 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !2517)
!2525 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !2517)
!2526 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !2517)
!2527 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !2517)
!2528 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !2517)
!2529 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !2517)
!2530 = !DILocation(line: 4155, column: 5, scope: !2409)
!2531 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !2532)
!2532 = distinct !DILocation(line: 4155, column: 5, scope: !2409)
!2533 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2532)
!2534 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !2535)
!2535 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2532)
!2536 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !2535)
!2537 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !2535)
!2538 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !2532)
!2539 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !2532)
!2540 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !2532)
!2541 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !2532)
!2542 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !2532)
!2543 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !2532)
!2544 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !2532)
!2545 = !DILocation(line: 4156, column: 5, scope: !2409)
!2546 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !2547)
!2547 = distinct !DILocation(line: 4156, column: 5, scope: !2409)
!2548 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2547)
!2549 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !2550)
!2550 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2547)
!2551 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !2550)
!2552 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !2550)
!2553 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !2547)
!2554 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !2547)
!2555 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !2547)
!2556 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !2547)
!2557 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !2547)
!2558 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !2547)
!2559 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !2547)
!2560 = !DILocation(line: 4157, column: 5, scope: !2409)
!2561 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !2562)
!2562 = distinct !DILocation(line: 4157, column: 5, scope: !2409)
!2563 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2562)
!2564 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !2565)
!2565 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2562)
!2566 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !2565)
!2567 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !2565)
!2568 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !2562)
!2569 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !2562)
!2570 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !2562)
!2571 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !2562)
!2572 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !2562)
!2573 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !2562)
!2574 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !2562)
!2575 = !DILocation(line: 4158, column: 12, scope: !2409)
!2576 = !DILocation(line: 4158, column: 5, scope: !2409)
!2577 = !DILabel(scope: !2409, name: "import_failed", file: !406, line: 4159)
!2578 = !DILocation(line: 4159, column: 1, scope: !2409)
!2579 = !DILocation(line: 4160, column: 18, scope: !2409)
!2580 = !DILocation(line: 4163, column: 9, scope: !2409)
!2581 = !DILocation(line: 4163, column: 22, scope: !2409)
!2582 = !DILocation(line: 4160, column: 5, scope: !2409)
!2583 = !DILabel(scope: !2409, name: "bad", file: !406, line: 4164)
!2584 = !DILocation(line: 4164, column: 1, scope: !2409)
!2585 = !DILocation(line: 4165, column: 5, scope: !2409)
!2586 = !DILocation(line: 4166, column: 5, scope: !2409)
!2587 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !2588)
!2588 = distinct !DILocation(line: 4166, column: 5, scope: !2409)
!2589 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2588)
!2590 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !2591)
!2591 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !2588)
!2592 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !2591)
!2593 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !2591)
!2594 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !2588)
!2595 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !2588)
!2596 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !2588)
!2597 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !2588)
!2598 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !2588)
!2599 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !2588)
!2600 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !2588)
!2601 = !DILocation(line: 4167, column: 5, scope: !2409)
!2602 = !DILocation(line: 4168, column: 1, scope: !2409)
!2603 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !371, file: !371, line: 23, type: !2604, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!95, !40}
!2606 = !DILocalVariable(name: "op", arg: 1, scope: !2603, file: !371, line: 23, type: !40)
!2607 = !DILocation(line: 23, column: 49, scope: !2603)
!2608 = !DILocation(line: 25, column: 12, scope: !2603)
!2609 = !DILocation(line: 25, column: 31, scope: !2603)
!2610 = !DILocation(line: 25, column: 5, scope: !2603)
!2611 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !2612, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!7, !64, !38}
!2614 = !DILocalVariable(name: "type", arg: 1, scope: !2611, file: !6, line: 782, type: !64)
!2615 = !DILocation(line: 782, column: 33, scope: !2611)
!2616 = !DILocalVariable(name: "feature", arg: 2, scope: !2611, file: !6, line: 782, type: !38)
!2617 = !DILocation(line: 782, column: 53, scope: !2611)
!2618 = !DILocalVariable(name: "flags", scope: !2611, file: !6, line: 784, type: !38)
!2619 = !DILocation(line: 784, column: 19, scope: !2611)
!2620 = !DILocation(line: 792, column: 17, scope: !2611)
!2621 = !DILocation(line: 792, column: 23, scope: !2611)
!2622 = !DILocation(line: 792, column: 15, scope: !2611)
!2623 = !DILocation(line: 795, column: 14, scope: !2611)
!2624 = !DILocation(line: 795, column: 22, scope: !2611)
!2625 = !DILocation(line: 795, column: 20, scope: !2611)
!2626 = !DILocation(line: 795, column: 31, scope: !2611)
!2627 = !DILocation(line: 795, column: 5, scope: !2611)
!2628 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !2629, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!64, !40}
!2631 = !DILocalVariable(name: "ob", arg: 1, scope: !2628, file: !6, line: 268, type: !40)
!2632 = !DILocation(line: 268, column: 52, scope: !2628)
!2633 = !DILocation(line: 270, column: 16, scope: !2628)
!2634 = !DILocation(line: 270, column: 20, scope: !2628)
!2635 = !DILocation(line: 270, column: 9, scope: !2628)
!2636 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !406, file: !406, line: 1068, type: !557, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2637 = !DILocation(line: 1069, column: 5, scope: !2636)
!2638 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !406, file: !406, line: 2693, type: !109, scopeLine: 2693, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2639 = !DILocalVariable(name: "name", arg: 1, scope: !2638, file: !406, line: 2693, type: !40)
!2640 = !DILocation(line: 2693, column: 49, scope: !2638)
!2641 = !DILocalVariable(name: "result", scope: !2638, file: !406, line: 2694, type: !40)
!2642 = !DILocation(line: 2694, column: 15, scope: !2638)
!2643 = !DILocation(line: 2694, column: 78, scope: !2638)
!2644 = !DILocation(line: 2694, column: 87, scope: !2638)
!2645 = !DILocation(line: 2694, column: 24, scope: !2638)
!2646 = !DILocation(line: 2695, column: 9, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2638, file: !406, line: 2695, column: 9)
!2648 = !DILocation(line: 2695, column: 27, scope: !2647)
!2649 = !DILocation(line: 2695, column: 31, scope: !2647)
!2650 = !DILocation(line: 2696, column: 22, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !406, line: 2695, column: 49)
!2652 = !DILocation(line: 2697, column: 41, scope: !2651)
!2653 = !DILocation(line: 2696, column: 9, scope: !2651)
!2654 = !DILocation(line: 2698, column: 5, scope: !2651)
!2655 = !DILocation(line: 2699, column: 12, scope: !2638)
!2656 = !DILocation(line: 2699, column: 5, scope: !2638)
!2657 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !406, file: !406, line: 2672, type: !130, scopeLine: 2672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2658 = !DILocalVariable(name: "obj", arg: 1, scope: !2657, file: !406, line: 2672, type: !40)
!2659 = !DILocation(line: 2672, column: 75, scope: !2657)
!2660 = !DILocalVariable(name: "attr_name", arg: 2, scope: !2657, file: !406, line: 2672, type: !40)
!2661 = !DILocation(line: 2672, column: 90, scope: !2657)
!2662 = !DILocalVariable(name: "result", scope: !2657, file: !406, line: 2673, type: !40)
!2663 = !DILocation(line: 2673, column: 15, scope: !2657)
!2664 = !DILocation(line: 2675, column: 37, scope: !2657)
!2665 = !DILocation(line: 2675, column: 42, scope: !2657)
!2666 = !DILocation(line: 2675, column: 12, scope: !2657)
!2667 = !DILocation(line: 2676, column: 12, scope: !2657)
!2668 = !DILocation(line: 2676, column: 5, scope: !2657)
!2669 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !2670, file: !2670, line: 33, type: !2671, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2670 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!75, !35}
!2673 = !DILocalVariable(name: "n", arg: 1, scope: !2669, file: !2670, line: 33, type: !35)
!2674 = !DILocation(line: 33, column: 28, scope: !2669)
!2675 = !DILocation(line: 35, column: 12, scope: !2669)
!2676 = !DILocation(line: 35, column: 14, scope: !2669)
!2677 = !DILocation(line: 35, column: 5, scope: !2669)
!2678 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !2679, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!7, !40, !64}
!2681 = !DILocalVariable(name: "ob", arg: 1, scope: !2678, file: !6, line: 420, type: !40)
!2682 = !DILocation(line: 420, column: 48, scope: !2678)
!2683 = !DILocalVariable(name: "type", arg: 2, scope: !2678, file: !6, line: 420, type: !64)
!2684 = !DILocation(line: 420, column: 66, scope: !2678)
!2685 = !DILocation(line: 421, column: 12, scope: !2678)
!2686 = !DILocation(line: 421, column: 33, scope: !2678)
!2687 = !DILocation(line: 421, column: 53, scope: !2678)
!2688 = !DILocation(line: 421, column: 66, scope: !2678)
!2689 = !DILocation(line: 421, column: 36, scope: !2678)
!2690 = !DILocation(line: 421, column: 5, scope: !2678)
!2691 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !406, file: !406, line: 2724, type: !130, scopeLine: 2724, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2692 = !DILocalVariable(name: "func", arg: 1, scope: !2691, file: !406, line: 2724, type: !40)
!2693 = !DILocation(line: 2724, column: 67, scope: !2691)
!2694 = !DILocalVariable(name: "arg", arg: 2, scope: !2691, file: !406, line: 2724, type: !40)
!2695 = !DILocation(line: 2724, column: 83, scope: !2691)
!2696 = !DILocalVariable(name: "self", scope: !2691, file: !406, line: 2725, type: !40)
!2697 = !DILocation(line: 2725, column: 15, scope: !2691)
!2698 = !DILocalVariable(name: "result", scope: !2691, file: !406, line: 2725, type: !40)
!2699 = !DILocation(line: 2725, column: 22, scope: !2691)
!2700 = !DILocalVariable(name: "cfunc", scope: !2691, file: !406, line: 2726, type: !292)
!2701 = !DILocation(line: 2726, column: 17, scope: !2691)
!2702 = !DILocation(line: 2727, column: 13, scope: !2691)
!2703 = !DILocation(line: 2727, column: 11, scope: !2691)
!2704 = !DILocation(line: 2728, column: 43, scope: !2691)
!2705 = !DILocation(line: 2728, column: 12, scope: !2691)
!2706 = !DILocation(line: 2728, column: 10, scope: !2691)
!2707 = !DILocation(line: 2729, column: 9, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2691, file: !406, line: 2729, column: 9)
!2709 = !DILocation(line: 2730, column: 9, scope: !2708)
!2710 = !DILocation(line: 2731, column: 14, scope: !2691)
!2711 = !DILocation(line: 2731, column: 20, scope: !2691)
!2712 = !DILocation(line: 2731, column: 26, scope: !2691)
!2713 = !DILocation(line: 2731, column: 12, scope: !2691)
!2714 = !DILocation(line: 2732, column: 5, scope: !2691)
!2715 = !DILocation(line: 2733, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2691, file: !406, line: 2733, column: 9)
!2717 = !DILocation(line: 2733, column: 27, scope: !2716)
!2718 = !DILocation(line: 2733, column: 30, scope: !2716)
!2719 = !DILocation(line: 2735, column: 13, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !406, line: 2733, column: 59)
!2721 = !DILocation(line: 2734, column: 9, scope: !2720)
!2722 = !DILocation(line: 2737, column: 5, scope: !2720)
!2723 = !DILocation(line: 2738, column: 12, scope: !2691)
!2724 = !DILocation(line: 2738, column: 5, scope: !2691)
!2725 = !DILocation(line: 2739, column: 1, scope: !2691)
!2726 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !406, file: !406, line: 2764, type: !2727, scopeLine: 2764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!358, !40}
!2729 = !DILocalVariable(name: "callable", arg: 1, scope: !2726, file: !406, line: 2764, type: !40)
!2730 = !DILocation(line: 2764, column: 75, scope: !2726)
!2731 = !DILocalVariable(name: "tp", scope: !2726, file: !406, line: 2765, type: !64)
!2732 = !DILocation(line: 2765, column: 19, scope: !2726)
!2733 = !DILocation(line: 2765, column: 24, scope: !2726)
!2734 = !DILocation(line: 2771, column: 28, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2726, file: !406, line: 2771, column: 9)
!2736 = !DILocation(line: 2771, column: 10, scope: !2735)
!2737 = !DILocation(line: 2771, column: 9, scope: !2735)
!2738 = !DILocation(line: 2772, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !406, line: 2771, column: 61)
!2740 = !DILocation(line: 2774, column: 5, scope: !2726)
!2741 = !DILocalVariable(name: "offset", scope: !2726, file: !406, line: 2775, type: !75)
!2742 = !DILocation(line: 2775, column: 16, scope: !2726)
!2743 = !DILocation(line: 2775, column: 25, scope: !2726)
!2744 = !DILocation(line: 2775, column: 29, scope: !2726)
!2745 = !DILocation(line: 2776, column: 5, scope: !2726)
!2746 = !DILocalVariable(name: "ptr", scope: !2726, file: !406, line: 2777, type: !358)
!2747 = !DILocation(line: 2777, column: 20, scope: !2726)
!2748 = !DILocation(line: 2778, column: 5, scope: !2726)
!2749 = !DILocation(line: 2779, column: 12, scope: !2726)
!2750 = !DILocation(line: 2779, column: 5, scope: !2726)
!2751 = !DILocation(line: 2780, column: 1, scope: !2726)
!2752 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !2679, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2753 = !DILocalVariable(name: "ob", arg: 1, scope: !2752, file: !6, line: 292, type: !40)
!2754 = !DILocation(line: 292, column: 40, scope: !2752)
!2755 = !DILocalVariable(name: "type", arg: 2, scope: !2752, file: !6, line: 292, type: !64)
!2756 = !DILocation(line: 292, column: 58, scope: !2752)
!2757 = !DILocation(line: 293, column: 12, scope: !2752)
!2758 = !DILocation(line: 293, column: 27, scope: !2752)
!2759 = !DILocation(line: 293, column: 24, scope: !2752)
!2760 = !DILocation(line: 293, column: 5, scope: !2752)
!2761 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !406, file: !406, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2762 = !DILocalVariable(name: "func", arg: 1, scope: !2761, file: !406, line: 671, type: !40)
!2763 = !DILocation(line: 671, column: 73, scope: !2761)
!2764 = !DILocation(line: 672, column: 13, scope: !2761)
!2765 = !DILocation(line: 672, column: 51, scope: !2761)
!2766 = !DILocation(line: 672, column: 12, scope: !2761)
!2767 = !DILocation(line: 672, column: 96, scope: !2761)
!2768 = !DILocation(line: 672, column: 103, scope: !2761)
!2769 = !DILocation(line: 672, column: 5, scope: !2761)
!2770 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !406, file: !406, line: 2936, type: !2771, scopeLine: 2936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!410, !7}
!2773 = !DILocalVariable(name: "code_line", arg: 1, scope: !2770, file: !406, line: 2936, type: !7)
!2774 = !DILocation(line: 2936, column: 63, scope: !2770)
!2775 = !DILocalVariable(name: "code_cache", scope: !2770, file: !406, line: 2941, type: !2776)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!2777 = !DILocation(line: 2941, column: 35, scope: !2770)
!2778 = !DILocalVariable(name: "result", scope: !2770, file: !406, line: 2949, type: !410)
!2779 = !DILocation(line: 2949, column: 33, scope: !2770)
!2780 = !DILocation(line: 2949, column: 66, scope: !2770)
!2781 = !DILocation(line: 2949, column: 78, scope: !2770)
!2782 = !DILocation(line: 2949, column: 42, scope: !2770)
!2783 = !DILocation(line: 2953, column: 12, scope: !2770)
!2784 = !DILocation(line: 2953, column: 5, scope: !2770)
!2785 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !406, file: !406, line: 2624, type: !2786, scopeLine: 2624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !2249, !119, !119, !119}
!2788 = !DILocalVariable(name: "tstate", arg: 1, scope: !2785, file: !406, line: 2624, type: !2249)
!2789 = !DILocation(line: 2624, column: 64, scope: !2785)
!2790 = !DILocalVariable(name: "type", arg: 2, scope: !2785, file: !406, line: 2624, type: !119)
!2791 = !DILocation(line: 2624, column: 83, scope: !2785)
!2792 = !DILocalVariable(name: "value", arg: 3, scope: !2785, file: !406, line: 2624, type: !119)
!2793 = !DILocation(line: 2624, column: 100, scope: !2785)
!2794 = !DILocalVariable(name: "tb", arg: 4, scope: !2785, file: !406, line: 2624, type: !119)
!2795 = !DILocation(line: 2624, column: 118, scope: !2785)
!2796 = !DILocalVariable(name: "exc_value", scope: !2785, file: !406, line: 2626, type: !40)
!2797 = !DILocation(line: 2626, column: 15, scope: !2785)
!2798 = !DILocation(line: 2627, column: 17, scope: !2785)
!2799 = !DILocation(line: 2627, column: 25, scope: !2785)
!2800 = !DILocation(line: 2627, column: 15, scope: !2785)
!2801 = !DILocation(line: 2628, column: 5, scope: !2785)
!2802 = !DILocation(line: 2628, column: 13, scope: !2785)
!2803 = !DILocation(line: 2628, column: 31, scope: !2785)
!2804 = !DILocation(line: 2629, column: 14, scope: !2785)
!2805 = !DILocation(line: 2629, column: 6, scope: !2785)
!2806 = !DILocation(line: 2629, column: 12, scope: !2785)
!2807 = !DILocation(line: 2630, column: 6, scope: !2785)
!2808 = !DILocation(line: 2630, column: 11, scope: !2785)
!2809 = !DILocation(line: 2631, column: 6, scope: !2785)
!2810 = !DILocation(line: 2631, column: 9, scope: !2785)
!2811 = !DILocation(line: 2632, column: 9, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2785, file: !406, line: 2632, column: 9)
!2813 = !DILocation(line: 2633, column: 29, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2812, file: !406, line: 2632, column: 20)
!2815 = !DILocation(line: 2633, column: 10, scope: !2814)
!2816 = !DILocation(line: 2633, column: 15, scope: !2814)
!2817 = !DILocation(line: 2634, column: 9, scope: !2814)
!2818 = !DILocation(line: 252, column: 57, scope: !1128, inlinedAt: !2819)
!2819 = distinct !DILocation(line: 2634, column: 9, scope: !2814)
!2820 = !DILocation(line: 282, column: 17, scope: !1128, inlinedAt: !2819)
!2821 = !DILocation(line: 282, column: 30, scope: !1128, inlinedAt: !2819)
!2822 = !DILocation(line: 282, column: 34, scope: !1128, inlinedAt: !2819)
!2823 = !DILocation(line: 283, column: 9, scope: !1136, inlinedAt: !2819)
!2824 = !DILocation(line: 283, column: 20, scope: !1136, inlinedAt: !2819)
!2825 = !DILocation(line: 286, column: 9, scope: !1139, inlinedAt: !2819)
!2826 = !DILocation(line: 288, column: 21, scope: !1128, inlinedAt: !2819)
!2827 = !DILocation(line: 288, column: 32, scope: !1128, inlinedAt: !2819)
!2828 = !DILocation(line: 288, column: 5, scope: !1128, inlinedAt: !2819)
!2829 = !DILocation(line: 288, column: 19, scope: !1128, inlinedAt: !2819)
!2830 = !DILocation(line: 304, column: 1, scope: !1128, inlinedAt: !2819)
!2831 = !DILocation(line: 2636, column: 41, scope: !2814)
!2832 = !DILocation(line: 2636, column: 53, scope: !2814)
!2833 = !DILocation(line: 2636, column: 10, scope: !2814)
!2834 = !DILocation(line: 2636, column: 13, scope: !2814)
!2835 = !DILocation(line: 2637, column: 9, scope: !2814)
!2836 = !DILocation(line: 2641, column: 5, scope: !2814)
!2837 = !DILocation(line: 2650, column: 1, scope: !2785)
!2838 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !406, file: !406, line: 3099, type: !2839, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!2222, !18, !7, !7, !18}
!2841 = !DILocalVariable(name: "funcname", arg: 1, scope: !2838, file: !406, line: 3100, type: !18)
!2842 = !DILocation(line: 3100, column: 25, scope: !2838)
!2843 = !DILocalVariable(name: "c_line", arg: 2, scope: !2838, file: !406, line: 3100, type: !7)
!2844 = !DILocation(line: 3100, column: 39, scope: !2838)
!2845 = !DILocalVariable(name: "py_line", arg: 3, scope: !2838, file: !406, line: 3101, type: !7)
!2846 = !DILocation(line: 3101, column: 17, scope: !2838)
!2847 = !DILocalVariable(name: "filename", arg: 4, scope: !2838, file: !406, line: 3101, type: !18)
!2848 = !DILocation(line: 3101, column: 38, scope: !2838)
!2849 = !DILocalVariable(name: "py_code", scope: !2838, file: !406, line: 3102, type: !2222)
!2850 = !DILocation(line: 3102, column: 19, scope: !2838)
!2851 = !DILocalVariable(name: "py_funcname", scope: !2838, file: !406, line: 3103, type: !40)
!2852 = !DILocation(line: 3103, column: 15, scope: !2838)
!2853 = !DILocation(line: 3104, column: 9, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2838, file: !406, line: 3104, column: 9)
!2855 = !DILocation(line: 3105, column: 59, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2854, file: !406, line: 3104, column: 17)
!2857 = !DILocation(line: 3105, column: 84, scope: !2856)
!2858 = !DILocation(line: 3105, column: 23, scope: !2856)
!2859 = !DILocation(line: 3105, column: 21, scope: !2856)
!2860 = !DILocation(line: 3106, column: 14, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2856, file: !406, line: 3106, column: 13)
!2862 = !DILocation(line: 3106, column: 13, scope: !2861)
!2863 = !DILocation(line: 3106, column: 27, scope: !2861)
!2864 = !DILocation(line: 3107, column: 37, scope: !2856)
!2865 = !DILocation(line: 3107, column: 20, scope: !2856)
!2866 = !DILocation(line: 3107, column: 18, scope: !2856)
!2867 = !DILocation(line: 3108, column: 14, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2856, file: !406, line: 3108, column: 13)
!2869 = !DILocation(line: 3108, column: 13, scope: !2868)
!2870 = !DILocation(line: 3108, column: 24, scope: !2868)
!2871 = !DILocation(line: 3109, column: 5, scope: !2856)
!2872 = !DILocation(line: 3110, column: 31, scope: !2838)
!2873 = !DILocation(line: 3110, column: 41, scope: !2838)
!2874 = !DILocation(line: 3110, column: 51, scope: !2838)
!2875 = !DILocation(line: 3110, column: 15, scope: !2838)
!2876 = !DILocation(line: 3110, column: 13, scope: !2838)
!2877 = !DILocation(line: 3111, column: 5, scope: !2838)
!2878 = !DILocation(line: 3112, column: 12, scope: !2838)
!2879 = !DILocation(line: 3112, column: 5, scope: !2838)
!2880 = !DILabel(scope: !2838, name: "bad", file: !406, line: 3113)
!2881 = !DILocation(line: 3113, column: 1, scope: !2838)
!2882 = !DILocation(line: 3114, column: 5, scope: !2838)
!2883 = !DILocation(line: 3115, column: 5, scope: !2838)
!2884 = !DILocation(line: 3116, column: 1, scope: !2838)
!2885 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !406, file: !406, line: 2596, type: !2886, scopeLine: 2596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2249, !40, !40, !40}
!2888 = !DILocalVariable(name: "tstate", arg: 1, scope: !2885, file: !406, line: 2596, type: !2249)
!2889 = !DILocation(line: 2596, column: 66, scope: !2885)
!2890 = !DILocalVariable(name: "type", arg: 2, scope: !2885, file: !406, line: 2596, type: !40)
!2891 = !DILocation(line: 2596, column: 84, scope: !2885)
!2892 = !DILocalVariable(name: "value", arg: 3, scope: !2885, file: !406, line: 2596, type: !40)
!2893 = !DILocation(line: 2596, column: 100, scope: !2885)
!2894 = !DILocalVariable(name: "tb", arg: 4, scope: !2885, file: !406, line: 2596, type: !40)
!2895 = !DILocation(line: 2596, column: 117, scope: !2885)
!2896 = !DILocalVariable(name: "tmp_value", scope: !2885, file: !406, line: 2598, type: !40)
!2897 = !DILocation(line: 2598, column: 15, scope: !2885)
!2898 = !DILocation(line: 2599, column: 5, scope: !2885)
!2899 = !DILocation(line: 0, scope: !2885)
!2900 = !DILocation(line: 2600, column: 9, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2885, file: !406, line: 2600, column: 9)
!2902 = !DILocation(line: 2602, column: 13, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !406, line: 2602, column: 13)
!2904 = distinct !DILexicalBlock(scope: !2901, file: !406, line: 2600, column: 16)
!2905 = !DILocation(line: 2604, column: 38, scope: !2903)
!2906 = !DILocation(line: 2604, column: 45, scope: !2903)
!2907 = !DILocation(line: 2604, column: 13, scope: !2903)
!2908 = !DILocation(line: 2605, column: 5, scope: !2904)
!2909 = !DILocation(line: 2606, column: 17, scope: !2885)
!2910 = !DILocation(line: 2606, column: 25, scope: !2885)
!2911 = !DILocation(line: 2606, column: 15, scope: !2885)
!2912 = !DILocation(line: 2607, column: 33, scope: !2885)
!2913 = !DILocation(line: 2607, column: 5, scope: !2885)
!2914 = !DILocation(line: 2607, column: 13, scope: !2885)
!2915 = !DILocation(line: 2607, column: 31, scope: !2885)
!2916 = !DILocation(line: 2608, column: 5, scope: !2885)
!2917 = !DILocation(line: 2609, column: 5, scope: !2885)
!2918 = !DILocation(line: 2610, column: 5, scope: !2885)
!2919 = !DILocation(line: 2623, column: 1, scope: !2885)
!2920 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !406, file: !406, line: 3001, type: !2921, scopeLine: 3001, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !7, !410}
!2923 = !DILocalVariable(name: "code_line", arg: 1, scope: !2920, file: !406, line: 3001, type: !7)
!2924 = !DILocation(line: 3001, column: 42, scope: !2920)
!2925 = !DILocalVariable(name: "code_object", arg: 2, scope: !2920, file: !406, line: 3001, type: !410)
!2926 = !DILocation(line: 3001, column: 81, scope: !2920)
!2927 = !DILocalVariable(name: "code_cache", scope: !2920, file: !406, line: 3006, type: !2776)
!2928 = !DILocation(line: 3006, column: 35, scope: !2920)
!2929 = !DILocation(line: 3013, column: 31, scope: !2920)
!2930 = !DILocation(line: 3013, column: 43, scope: !2920)
!2931 = !DILocation(line: 3013, column: 54, scope: !2920)
!2932 = !DILocation(line: 3013, column: 5, scope: !2920)
!2933 = !DILocation(line: 3018, column: 1, scope: !2920)
!2934 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !406, file: !406, line: 2922, type: !2935, scopeLine: 2922, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!410, !2776, !7}
!2937 = !DILocalVariable(name: "code_cache", arg: 1, scope: !2934, file: !406, line: 2922, type: !2776)
!2938 = !DILocation(line: 2922, column: 90, scope: !2934)
!2939 = !DILocalVariable(name: "code_line", arg: 2, scope: !2934, file: !406, line: 2922, type: !7)
!2940 = !DILocation(line: 2922, column: 106, scope: !2934)
!2941 = !DILocalVariable(name: "code_object", scope: !2934, file: !406, line: 2923, type: !410)
!2942 = !DILocation(line: 2923, column: 33, scope: !2934)
!2943 = !DILocalVariable(name: "pos", scope: !2934, file: !406, line: 2924, type: !7)
!2944 = !DILocation(line: 2924, column: 9, scope: !2934)
!2945 = !DILocation(line: 2925, column: 9, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2934, file: !406, line: 2925, column: 9)
!2947 = !DILocation(line: 2925, column: 30, scope: !2946)
!2948 = !DILocation(line: 2925, column: 33, scope: !2946)
!2949 = !DILocation(line: 2926, column: 9, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !406, line: 2925, column: 65)
!2951 = !DILocation(line: 2928, column: 37, scope: !2934)
!2952 = !DILocation(line: 2928, column: 49, scope: !2934)
!2953 = !DILocation(line: 2928, column: 58, scope: !2934)
!2954 = !DILocation(line: 2928, column: 70, scope: !2934)
!2955 = !DILocation(line: 2928, column: 77, scope: !2934)
!2956 = !DILocation(line: 2928, column: 11, scope: !2934)
!2957 = !DILocation(line: 2928, column: 9, scope: !2934)
!2958 = !DILocation(line: 2929, column: 9, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2934, file: !406, line: 2929, column: 9)
!2960 = !DILocation(line: 2929, column: 44, scope: !2959)
!2961 = !DILocation(line: 2929, column: 47, scope: !2959)
!2962 = !DILocation(line: 2930, column: 9, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !406, line: 2929, column: 106)
!2964 = !DILocation(line: 2932, column: 19, scope: !2934)
!2965 = !DILocation(line: 2932, column: 31, scope: !2934)
!2966 = !DILocation(line: 2932, column: 39, scope: !2934)
!2967 = !DILocation(line: 2932, column: 44, scope: !2934)
!2968 = !DILocation(line: 2932, column: 17, scope: !2934)
!2969 = !DILocation(line: 2933, column: 5, scope: !2934)
!2970 = !DILocation(line: 252, column: 57, scope: !1128, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 2933, column: 5, scope: !2934)
!2972 = !DILocation(line: 282, column: 17, scope: !1128, inlinedAt: !2971)
!2973 = !DILocation(line: 282, column: 30, scope: !1128, inlinedAt: !2971)
!2974 = !DILocation(line: 282, column: 34, scope: !1128, inlinedAt: !2971)
!2975 = !DILocation(line: 283, column: 9, scope: !1136, inlinedAt: !2971)
!2976 = !DILocation(line: 283, column: 20, scope: !1136, inlinedAt: !2971)
!2977 = !DILocation(line: 286, column: 9, scope: !1139, inlinedAt: !2971)
!2978 = !DILocation(line: 288, column: 21, scope: !1128, inlinedAt: !2971)
!2979 = !DILocation(line: 288, column: 32, scope: !1128, inlinedAt: !2971)
!2980 = !DILocation(line: 288, column: 5, scope: !1128, inlinedAt: !2971)
!2981 = !DILocation(line: 288, column: 19, scope: !1128, inlinedAt: !2971)
!2982 = !DILocation(line: 304, column: 1, scope: !1128, inlinedAt: !2971)
!2983 = !DILocation(line: 2934, column: 12, scope: !2934)
!2984 = !DILocation(line: 2934, column: 5, scope: !2934)
!2985 = !DILocation(line: 2935, column: 1, scope: !2934)
!2986 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !406, file: !406, line: 2901, type: !2987, scopeLine: 2901, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!7, !404, !7, !7}
!2989 = !DILocalVariable(name: "entries", arg: 1, scope: !2986, file: !406, line: 2901, type: !404)
!2990 = !DILocation(line: 2901, column: 66, scope: !2986)
!2991 = !DILocalVariable(name: "count", arg: 2, scope: !2986, file: !406, line: 2901, type: !7)
!2992 = !DILocation(line: 2901, column: 79, scope: !2986)
!2993 = !DILocalVariable(name: "code_line", arg: 3, scope: !2986, file: !406, line: 2901, type: !7)
!2994 = !DILocation(line: 2901, column: 90, scope: !2986)
!2995 = !DILocalVariable(name: "start", scope: !2986, file: !406, line: 2902, type: !7)
!2996 = !DILocation(line: 2902, column: 9, scope: !2986)
!2997 = !DILocalVariable(name: "mid", scope: !2986, file: !406, line: 2902, type: !7)
!2998 = !DILocation(line: 2902, column: 20, scope: !2986)
!2999 = !DILocalVariable(name: "end", scope: !2986, file: !406, line: 2902, type: !7)
!3000 = !DILocation(line: 2902, column: 29, scope: !2986)
!3001 = !DILocation(line: 2902, column: 35, scope: !2986)
!3002 = !DILocation(line: 2902, column: 41, scope: !2986)
!3003 = !DILocation(line: 2903, column: 9, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2986, file: !406, line: 2903, column: 9)
!3005 = !DILocation(line: 2903, column: 13, scope: !3004)
!3006 = !DILocation(line: 2903, column: 18, scope: !3004)
!3007 = !DILocation(line: 2903, column: 21, scope: !3004)
!3008 = !DILocation(line: 2903, column: 33, scope: !3004)
!3009 = !DILocation(line: 2903, column: 41, scope: !3004)
!3010 = !DILocation(line: 2903, column: 46, scope: !3004)
!3011 = !DILocation(line: 2903, column: 31, scope: !3004)
!3012 = !DILocation(line: 2904, column: 16, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3004, file: !406, line: 2903, column: 57)
!3014 = !DILocation(line: 2904, column: 9, scope: !3013)
!3015 = !DILocation(line: 2906, column: 5, scope: !2986)
!3016 = !DILocation(line: 2906, column: 12, scope: !2986)
!3017 = !DILocation(line: 2906, column: 20, scope: !2986)
!3018 = !DILocation(line: 2906, column: 18, scope: !2986)
!3019 = !DILocation(line: 2907, column: 15, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2986, file: !406, line: 2906, column: 25)
!3021 = !DILocation(line: 2907, column: 24, scope: !3020)
!3022 = !DILocation(line: 2907, column: 30, scope: !3020)
!3023 = !DILocation(line: 2907, column: 28, scope: !3020)
!3024 = !DILocation(line: 2907, column: 37, scope: !3020)
!3025 = !DILocation(line: 2907, column: 21, scope: !3020)
!3026 = !DILocation(line: 2907, column: 13, scope: !3020)
!3027 = !DILocation(line: 2908, column: 13, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3020, file: !406, line: 2908, column: 13)
!3029 = !DILocation(line: 2908, column: 25, scope: !3028)
!3030 = !DILocation(line: 2908, column: 33, scope: !3028)
!3031 = !DILocation(line: 2908, column: 38, scope: !3028)
!3032 = !DILocation(line: 2908, column: 23, scope: !3028)
!3033 = !DILocation(line: 2909, column: 19, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3028, file: !406, line: 2908, column: 49)
!3035 = !DILocation(line: 2909, column: 17, scope: !3034)
!3036 = !DILocation(line: 2910, column: 9, scope: !3034)
!3037 = !DILocation(line: 2910, column: 20, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3028, file: !406, line: 2910, column: 20)
!3039 = !DILocation(line: 2910, column: 32, scope: !3038)
!3040 = !DILocation(line: 2910, column: 40, scope: !3038)
!3041 = !DILocation(line: 2910, column: 45, scope: !3038)
!3042 = !DILocation(line: 2910, column: 30, scope: !3038)
!3043 = !DILocation(line: 2911, column: 22, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3038, file: !406, line: 2910, column: 56)
!3045 = !DILocation(line: 2911, column: 26, scope: !3044)
!3046 = !DILocation(line: 2911, column: 20, scope: !3044)
!3047 = !DILocation(line: 2912, column: 9, scope: !3044)
!3048 = !DILocation(line: 2913, column: 20, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3038, file: !406, line: 2912, column: 16)
!3050 = !DILocation(line: 2913, column: 13, scope: !3049)
!3051 = distinct !{!3051, !3015, !3052, !819}
!3052 = !DILocation(line: 2915, column: 5, scope: !2986)
!3053 = !DILocation(line: 2916, column: 9, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !2986, file: !406, line: 2916, column: 9)
!3055 = !DILocation(line: 2916, column: 22, scope: !3054)
!3056 = !DILocation(line: 2916, column: 30, scope: !3054)
!3057 = !DILocation(line: 2916, column: 35, scope: !3054)
!3058 = !DILocation(line: 2916, column: 19, scope: !3054)
!3059 = !DILocation(line: 2917, column: 16, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3054, file: !406, line: 2916, column: 46)
!3061 = !DILocation(line: 2917, column: 9, scope: !3060)
!3062 = !DILocation(line: 2919, column: 16, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3054, file: !406, line: 2918, column: 12)
!3064 = !DILocation(line: 2919, column: 20, scope: !3063)
!3065 = !DILocation(line: 2919, column: 9, scope: !3063)
!3066 = !DILocation(line: 2921, column: 1, scope: !2986)
!3067 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1039, file: !1039, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!3068 = !DILocalVariable(name: "op", arg: 1, scope: !3067, file: !1039, line: 501, type: !40)
!3069 = !DILocation(line: 501, column: 41, scope: !3067)
!3070 = !DILocation(line: 503, column: 9, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !1039, line: 503, column: 9)
!3072 = !DILocation(line: 503, column: 12, scope: !3071)
!3073 = !DILocation(line: 504, column: 9, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3071, file: !1039, line: 503, column: 25)
!3075 = !DILocation(line: 252, column: 57, scope: !1128, inlinedAt: !3076)
!3076 = distinct !DILocation(line: 504, column: 9, scope: !3074)
!3077 = !DILocation(line: 282, column: 17, scope: !1128, inlinedAt: !3076)
!3078 = !DILocation(line: 282, column: 30, scope: !1128, inlinedAt: !3076)
!3079 = !DILocation(line: 282, column: 34, scope: !1128, inlinedAt: !3076)
!3080 = !DILocation(line: 283, column: 9, scope: !1136, inlinedAt: !3076)
!3081 = !DILocation(line: 283, column: 20, scope: !1136, inlinedAt: !3076)
!3082 = !DILocation(line: 286, column: 9, scope: !1139, inlinedAt: !3076)
!3083 = !DILocation(line: 288, column: 21, scope: !1128, inlinedAt: !3076)
!3084 = !DILocation(line: 288, column: 32, scope: !1128, inlinedAt: !3076)
!3085 = !DILocation(line: 288, column: 5, scope: !1128, inlinedAt: !3076)
!3086 = !DILocation(line: 288, column: 19, scope: !1128, inlinedAt: !3076)
!3087 = !DILocation(line: 304, column: 1, scope: !1128, inlinedAt: !3076)
!3088 = !DILocation(line: 505, column: 5, scope: !3074)
!3089 = !DILocation(line: 506, column: 1, scope: !3067)
!3090 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !406, file: !406, line: 2956, type: !3091, scopeLine: 2957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !559)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !2776, !7, !410}
!3093 = !DILocalVariable(name: "code_cache", arg: 1, scope: !3090, file: !406, line: 2956, type: !2776)
!3094 = !DILocation(line: 2956, column: 69, scope: !3090)
!3095 = !DILocalVariable(name: "code_line", arg: 2, scope: !3090, file: !406, line: 2956, type: !7)
!3096 = !DILocation(line: 2956, column: 85, scope: !3090)
!3097 = !DILocalVariable(name: "code_object", arg: 3, scope: !3090, file: !406, line: 2956, type: !410)
!3098 = !DILocation(line: 2956, column: 124, scope: !3090)
!3099 = !DILocalVariable(name: "pos", scope: !3090, file: !406, line: 2958, type: !7)
!3100 = !DILocation(line: 2958, column: 9, scope: !3090)
!3101 = !DILocalVariable(name: "i", scope: !3090, file: !406, line: 2958, type: !7)
!3102 = !DILocation(line: 2958, column: 14, scope: !3090)
!3103 = !DILocalVariable(name: "entries", scope: !3090, file: !406, line: 2959, type: !404)
!3104 = !DILocation(line: 2959, column: 33, scope: !3090)
!3105 = !DILocation(line: 2959, column: 43, scope: !3090)
!3106 = !DILocation(line: 2959, column: 55, scope: !3090)
!3107 = !DILocation(line: 2960, column: 9, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3090, file: !406, line: 2960, column: 9)
!3109 = !DILocation(line: 2961, column: 9, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3108, file: !406, line: 2960, column: 31)
!3111 = !DILocation(line: 2963, column: 9, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3090, file: !406, line: 2963, column: 9)
!3113 = !DILocation(line: 2964, column: 48, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3112, file: !406, line: 2963, column: 29)
!3115 = !DILocation(line: 2964, column: 17, scope: !3114)
!3116 = !DILocation(line: 2965, column: 13, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3114, file: !406, line: 2965, column: 13)
!3118 = !DILocation(line: 2966, column: 35, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3117, file: !406, line: 2965, column: 30)
!3120 = !DILocation(line: 2966, column: 13, scope: !3119)
!3121 = !DILocation(line: 2966, column: 25, scope: !3119)
!3122 = !DILocation(line: 2966, column: 33, scope: !3119)
!3123 = !DILocation(line: 2967, column: 13, scope: !3119)
!3124 = !DILocation(line: 2967, column: 25, scope: !3119)
!3125 = !DILocation(line: 2967, column: 35, scope: !3119)
!3126 = !DILocation(line: 2968, column: 13, scope: !3119)
!3127 = !DILocation(line: 2968, column: 25, scope: !3119)
!3128 = !DILocation(line: 2968, column: 31, scope: !3119)
!3129 = !DILocation(line: 2969, column: 36, scope: !3119)
!3130 = !DILocation(line: 2969, column: 13, scope: !3119)
!3131 = !DILocation(line: 2969, column: 24, scope: !3119)
!3132 = !DILocation(line: 2969, column: 34, scope: !3119)
!3133 = !DILocation(line: 2970, column: 38, scope: !3119)
!3134 = !DILocation(line: 2970, column: 13, scope: !3119)
!3135 = !DILocation(line: 2970, column: 24, scope: !3119)
!3136 = !DILocation(line: 2970, column: 36, scope: !3119)
!3137 = !DILocation(line: 2971, column: 13, scope: !3119)
!3138 = !DILocation(line: 252, column: 57, scope: !1128, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 2971, column: 13, scope: !3119)
!3140 = !DILocation(line: 282, column: 17, scope: !1128, inlinedAt: !3139)
!3141 = !DILocation(line: 282, column: 30, scope: !1128, inlinedAt: !3139)
!3142 = !DILocation(line: 282, column: 34, scope: !1128, inlinedAt: !3139)
!3143 = !DILocation(line: 283, column: 9, scope: !1136, inlinedAt: !3139)
!3144 = !DILocation(line: 283, column: 20, scope: !1136, inlinedAt: !3139)
!3145 = !DILocation(line: 286, column: 9, scope: !1139, inlinedAt: !3139)
!3146 = !DILocation(line: 288, column: 21, scope: !1128, inlinedAt: !3139)
!3147 = !DILocation(line: 288, column: 32, scope: !1128, inlinedAt: !3139)
!3148 = !DILocation(line: 288, column: 5, scope: !1128, inlinedAt: !3139)
!3149 = !DILocation(line: 288, column: 19, scope: !1128, inlinedAt: !3139)
!3150 = !DILocation(line: 304, column: 1, scope: !1128, inlinedAt: !3139)
!3151 = !DILocation(line: 2972, column: 9, scope: !3119)
!3152 = !DILocation(line: 2973, column: 9, scope: !3114)
!3153 = !DILocation(line: 2975, column: 37, scope: !3090)
!3154 = !DILocation(line: 2975, column: 49, scope: !3090)
!3155 = !DILocation(line: 2975, column: 58, scope: !3090)
!3156 = !DILocation(line: 2975, column: 70, scope: !3090)
!3157 = !DILocation(line: 2975, column: 77, scope: !3090)
!3158 = !DILocation(line: 2975, column: 11, scope: !3090)
!3159 = !DILocation(line: 2975, column: 9, scope: !3090)
!3160 = !DILocation(line: 2976, column: 10, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3090, file: !406, line: 2976, column: 9)
!3162 = !DILocation(line: 2976, column: 16, scope: !3161)
!3163 = !DILocation(line: 2976, column: 28, scope: !3161)
!3164 = !DILocation(line: 2976, column: 14, scope: !3161)
!3165 = !DILocation(line: 2976, column: 35, scope: !3161)
!3166 = !DILocation(line: 2976, column: 38, scope: !3161)
!3167 = !DILocalVariable(name: "tmp", scope: !3168, file: !406, line: 2977, type: !410)
!3168 = distinct !DILexicalBlock(scope: !3161, file: !406, line: 2976, column: 97)
!3169 = !DILocation(line: 2977, column: 37, scope: !3168)
!3170 = !DILocation(line: 2977, column: 43, scope: !3168)
!3171 = !DILocation(line: 2977, column: 51, scope: !3168)
!3172 = !DILocation(line: 2977, column: 56, scope: !3168)
!3173 = !DILocation(line: 2978, column: 36, scope: !3168)
!3174 = !DILocation(line: 2978, column: 9, scope: !3168)
!3175 = !DILocation(line: 2978, column: 17, scope: !3168)
!3176 = !DILocation(line: 2978, column: 22, scope: !3168)
!3177 = !DILocation(line: 2978, column: 34, scope: !3168)
!3178 = !DILocation(line: 2979, column: 9, scope: !3168)
!3179 = !DILocation(line: 252, column: 57, scope: !1128, inlinedAt: !3180)
!3180 = distinct !DILocation(line: 2979, column: 9, scope: !3168)
!3181 = !DILocation(line: 282, column: 17, scope: !1128, inlinedAt: !3180)
!3182 = !DILocation(line: 282, column: 30, scope: !1128, inlinedAt: !3180)
!3183 = !DILocation(line: 282, column: 34, scope: !1128, inlinedAt: !3180)
!3184 = !DILocation(line: 283, column: 9, scope: !1136, inlinedAt: !3180)
!3185 = !DILocation(line: 283, column: 20, scope: !1136, inlinedAt: !3180)
!3186 = !DILocation(line: 286, column: 9, scope: !1139, inlinedAt: !3180)
!3187 = !DILocation(line: 288, column: 21, scope: !1128, inlinedAt: !3180)
!3188 = !DILocation(line: 288, column: 32, scope: !1128, inlinedAt: !3180)
!3189 = !DILocation(line: 288, column: 5, scope: !1128, inlinedAt: !3180)
!3190 = !DILocation(line: 288, column: 19, scope: !1128, inlinedAt: !3180)
!3191 = !DILocation(line: 304, column: 1, scope: !1128, inlinedAt: !3180)
!3192 = !DILocation(line: 2980, column: 9, scope: !3168)
!3193 = !DILocation(line: 411, column: 57, scope: !1038, inlinedAt: !3194)
!3194 = distinct !DILocation(line: 2980, column: 9, scope: !3168)
!3195 = !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !3194)
!3196 = !DILocation(line: 125, column: 61, scope: !1045, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 415, column: 9, scope: !1043, inlinedAt: !3194)
!3198 = !DILocation(line: 131, column: 12, scope: !1045, inlinedAt: !3197)
!3199 = !DILocation(line: 131, column: 48, scope: !1045, inlinedAt: !3197)
!3200 = !DILocation(line: 417, column: 9, scope: !1051, inlinedAt: !3194)
!3201 = !DILocation(line: 420, column: 11, scope: !1053, inlinedAt: !3194)
!3202 = !DILocation(line: 420, column: 9, scope: !1053, inlinedAt: !3194)
!3203 = !DILocation(line: 420, column: 25, scope: !1053, inlinedAt: !3194)
!3204 = !DILocation(line: 421, column: 21, scope: !1057, inlinedAt: !3194)
!3205 = !DILocation(line: 421, column: 9, scope: !1057, inlinedAt: !3194)
!3206 = !DILocation(line: 422, column: 5, scope: !1057, inlinedAt: !3194)
!3207 = !DILocation(line: 2981, column: 9, scope: !3168)
!3208 = !DILocation(line: 2983, column: 9, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3090, file: !406, line: 2983, column: 9)
!3210 = !DILocation(line: 2983, column: 21, scope: !3209)
!3211 = !DILocation(line: 2983, column: 30, scope: !3209)
!3212 = !DILocation(line: 2983, column: 42, scope: !3209)
!3213 = !DILocation(line: 2983, column: 27, scope: !3209)
!3214 = !DILocalVariable(name: "new_max", scope: !3215, file: !406, line: 2984, type: !7)
!3215 = distinct !DILexicalBlock(scope: !3209, file: !406, line: 2983, column: 53)
!3216 = !DILocation(line: 2984, column: 13, scope: !3215)
!3217 = !DILocation(line: 2984, column: 23, scope: !3215)
!3218 = !DILocation(line: 2984, column: 35, scope: !3215)
!3219 = !DILocation(line: 2984, column: 45, scope: !3215)
!3220 = !DILocation(line: 2986, column: 13, scope: !3215)
!3221 = !DILocation(line: 2986, column: 25, scope: !3215)
!3222 = !DILocation(line: 2986, column: 43, scope: !3215)
!3223 = !DILocation(line: 2986, column: 35, scope: !3215)
!3224 = !DILocation(line: 2986, column: 52, scope: !3215)
!3225 = !DILocation(line: 2985, column: 48, scope: !3215)
!3226 = !DILocation(line: 2985, column: 17, scope: !3215)
!3227 = !DILocation(line: 2987, column: 13, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3215, file: !406, line: 2987, column: 13)
!3229 = !DILocation(line: 2988, column: 13, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3228, file: !406, line: 2987, column: 33)
!3231 = !DILocation(line: 2990, column: 31, scope: !3215)
!3232 = !DILocation(line: 2990, column: 9, scope: !3215)
!3233 = !DILocation(line: 2990, column: 21, scope: !3215)
!3234 = !DILocation(line: 2990, column: 29, scope: !3215)
!3235 = !DILocation(line: 2991, column: 33, scope: !3215)
!3236 = !DILocation(line: 2991, column: 9, scope: !3215)
!3237 = !DILocation(line: 2991, column: 21, scope: !3215)
!3238 = !DILocation(line: 2991, column: 31, scope: !3215)
!3239 = !DILocation(line: 2992, column: 5, scope: !3215)
!3240 = !DILocation(line: 2993, column: 12, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3090, file: !406, line: 2993, column: 5)
!3242 = !DILocation(line: 2993, column: 24, scope: !3241)
!3243 = !DILocation(line: 2993, column: 11, scope: !3241)
!3244 = !DILocation(line: 2993, column: 10, scope: !3241)
!3245 = !DILocation(line: 2993, column: 31, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3241, file: !406, line: 2993, column: 5)
!3247 = !DILocation(line: 2993, column: 33, scope: !3246)
!3248 = !DILocation(line: 2993, column: 32, scope: !3246)
!3249 = !DILocation(line: 2993, column: 5, scope: !3241)
!3250 = !DILocation(line: 2994, column: 9, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3246, file: !406, line: 2993, column: 43)
!3252 = !DILocation(line: 2994, column: 17, scope: !3251)
!3253 = !DILocation(line: 2994, column: 22, scope: !3251)
!3254 = !DILocation(line: 2994, column: 30, scope: !3251)
!3255 = !DILocation(line: 2994, column: 31, scope: !3251)
!3256 = !DILocation(line: 2995, column: 5, scope: !3251)
!3257 = !DILocation(line: 2993, column: 39, scope: !3246)
!3258 = !DILocation(line: 2993, column: 5, scope: !3246)
!3259 = distinct !{!3259, !3249, !3260, !819}
!3260 = !DILocation(line: 2995, column: 5, scope: !3241)
!3261 = !DILocation(line: 2996, column: 30, scope: !3090)
!3262 = !DILocation(line: 2996, column: 5, scope: !3090)
!3263 = !DILocation(line: 2996, column: 13, scope: !3090)
!3264 = !DILocation(line: 2996, column: 18, scope: !3090)
!3265 = !DILocation(line: 2996, column: 28, scope: !3090)
!3266 = !DILocation(line: 2997, column: 32, scope: !3090)
!3267 = !DILocation(line: 2997, column: 5, scope: !3090)
!3268 = !DILocation(line: 2997, column: 13, scope: !3090)
!3269 = !DILocation(line: 2997, column: 18, scope: !3090)
!3270 = !DILocation(line: 2997, column: 30, scope: !3090)
!3271 = !DILocation(line: 2998, column: 5, scope: !3090)
!3272 = !DILocation(line: 2998, column: 17, scope: !3090)
!3273 = !DILocation(line: 2998, column: 22, scope: !3090)
!3274 = !DILocation(line: 2999, column: 5, scope: !3090)
!3275 = !DILocation(line: 252, column: 57, scope: !1128, inlinedAt: !3276)
!3276 = distinct !DILocation(line: 2999, column: 5, scope: !3090)
!3277 = !DILocation(line: 282, column: 17, scope: !1128, inlinedAt: !3276)
!3278 = !DILocation(line: 282, column: 30, scope: !1128, inlinedAt: !3276)
!3279 = !DILocation(line: 282, column: 34, scope: !1128, inlinedAt: !3276)
!3280 = !DILocation(line: 283, column: 9, scope: !1136, inlinedAt: !3276)
!3281 = !DILocation(line: 283, column: 20, scope: !1136, inlinedAt: !3276)
!3282 = !DILocation(line: 286, column: 9, scope: !1139, inlinedAt: !3276)
!3283 = !DILocation(line: 288, column: 21, scope: !1128, inlinedAt: !3276)
!3284 = !DILocation(line: 288, column: 32, scope: !1128, inlinedAt: !3276)
!3285 = !DILocation(line: 288, column: 5, scope: !1128, inlinedAt: !3276)
!3286 = !DILocation(line: 288, column: 19, scope: !1128, inlinedAt: !3276)
!3287 = !DILocation(line: 304, column: 1, scope: !1128, inlinedAt: !3276)
!3288 = !DILocation(line: 3000, column: 1, scope: !3090)
