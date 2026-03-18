; ModuleID = 'dataset/cases/goeq-oja-0123/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-oja-0123/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [14 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
%struct.__Pyx_CodeObjectCache = type { i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.1 = type { i8, [3 x i8] }
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
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }

@__pyx_module_is_main_original = global i32 0, align 4, !dbg !0
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8, !dbg !513
@__stderrp = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1, !dbg !501
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !506
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1, !dbg !508
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8, !dbg !543
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8, !dbg !546
@__pyx_m = internal global ptr null, align 8, !dbg !595
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !551
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1, !dbg !556
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1, !dbg !561
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1, !dbg !566
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1, !dbg !568
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1, !dbg !570
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1, !dbg !572
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1, !dbg !577
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1, !dbg !582
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8, !dbg !584
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1, !dbg !590
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1, !dbg !597
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !644
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8, !dbg !651
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !629
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !631
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !636
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !725
@PyLong_Type = external global %struct._typeobject, align 8
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !737
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !641
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0123/source/prog_b/original.py\00", align 1, !dbg !646
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !655
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !660
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !662
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [14 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [90 x i8] c":?HMXcline_in_tracebackinput__main____module____name__print__qualname__setdefault__test__\00", align 1, !dbg !664
@__pyx_filename = internal global ptr null, align 8, !dbg !690
@__pyx_lineno = internal global i32 0, align 4, !dbg !692
@__pyx_clineno = internal global i32 0, align 4, !dbg !694
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [1 x i8] c"<", align 1
@__const.__Pyx_InitConstants.cint_constants_2 = private unnamed_addr constant [1 x i16] [i16 3600], align 2
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !669
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !674
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !679
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !681
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !683
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !685
@PyExc_NameError = external global ptr, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !696
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !701
@PyExc_SystemError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !706
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !711
@.str.33 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !716
@.str.34 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !721
@.str.35 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !723
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1, !dbg !727
@.str.36 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1, !dbg !732
@.str.37 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1, !dbg !734
@.str.38 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !739
@.str.39 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0123/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !741
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !748
@.str.40 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !753

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !766 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !767
  ret ptr %1, !dbg !768
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !769 {
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
    #dbg_declare(ptr %4, !773, !DIExpression(), !774)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !775, !DIExpression(), !776)
  %11 = load i32, ptr %4, align 4, !dbg !777
  %12 = icmp ne i32 %11, 0, !dbg !777
  br i1 %12, label %15, label %13, !dbg !779

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !780
  store i32 %14, ptr %3, align 4, !dbg !782
  br label %100, !dbg !782

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !783, !DIExpression(), !785)
    #dbg_declare(ptr %7, !786, !DIExpression(), !787)
    #dbg_declare(ptr %8, !788, !DIExpression(), !789)
  %16 = load i32, ptr %4, align 4, !dbg !790
  %17 = sext i32 %16 to i64, !dbg !791
  %18 = mul i64 8, %17, !dbg !792
  %19 = call ptr @malloc(i64 noundef %18) #7, !dbg !793
  store ptr %19, ptr %8, align 8, !dbg !789
    #dbg_declare(ptr %9, !794, !DIExpression(), !795)
  %20 = load i32, ptr %4, align 4, !dbg !796
  %21 = sext i32 %20 to i64, !dbg !797
  %22 = mul i64 8, %21, !dbg !798
  %23 = call ptr @malloc(i64 noundef %22) #7, !dbg !799
  store ptr %23, ptr %9, align 8, !dbg !795
    #dbg_declare(ptr %10, !800, !DIExpression(), !801)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !802
  %25 = call ptr @strdup(ptr noundef %24) #8, !dbg !803
  store ptr %25, ptr %10, align 8, !dbg !801
  %26 = load ptr, ptr %8, align 8, !dbg !804
  %27 = icmp ne ptr %26, null, !dbg !804
  br i1 %27, label %28, label %34, !dbg !806

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !807
  %30 = icmp ne ptr %29, null, !dbg !807
  br i1 %30, label %31, label %34, !dbg !808

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !809
  %33 = icmp ne ptr %32, null, !dbg !809
  br i1 %33, label %40, label %34, !dbg !808

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !810
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #8, !dbg !812
  %37 = load ptr, ptr %8, align 8, !dbg !813
  call void @free(ptr noundef %37), !dbg !814
  %38 = load ptr, ptr %9, align 8, !dbg !815
  call void @free(ptr noundef %38), !dbg !816
  %39 = load ptr, ptr %10, align 8, !dbg !817
  call void @free(ptr noundef %39), !dbg !818
  store i32 1, ptr %3, align 4, !dbg !819
  br label %100, !dbg !819

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !820
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !821
  store i32 0, ptr %6, align 4, !dbg !822
  br label %42, !dbg !824

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !825
  %44 = load i32, ptr %4, align 4, !dbg !827
  %45 = icmp slt i32 %43, %44, !dbg !828
  br i1 %45, label %46, label %72, !dbg !829

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !830
  %48 = load i32, ptr %6, align 4, !dbg !832
  %49 = sext i32 %48 to i64, !dbg !830
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !830
  %51 = load ptr, ptr %50, align 8, !dbg !830
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !833
  %53 = load ptr, ptr %8, align 8, !dbg !834
  %54 = load i32, ptr %6, align 4, !dbg !835
  %55 = sext i32 %54 to i64, !dbg !834
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !834
  store ptr %52, ptr %56, align 8, !dbg !836
  %57 = load ptr, ptr %9, align 8, !dbg !837
  %58 = load i32, ptr %6, align 4, !dbg !838
  %59 = sext i32 %58 to i64, !dbg !837
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !837
  store ptr %52, ptr %60, align 8, !dbg !839
  %61 = load ptr, ptr %8, align 8, !dbg !840
  %62 = load i32, ptr %6, align 4, !dbg !842
  %63 = sext i32 %62 to i64, !dbg !840
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !840
  %65 = load ptr, ptr %64, align 8, !dbg !840
  %66 = icmp ne ptr %65, null, !dbg !840
  br i1 %66, label %68, label %67, !dbg !843

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !844
  br label %68, !dbg !845

68:                                               ; preds = %67, %46
  br label %69, !dbg !846

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !847
  %71 = add nsw i32 %70, 1, !dbg !847
  store i32 %71, ptr %6, align 4, !dbg !847
  br label %42, !dbg !848, !llvm.loop !849

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !852
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !853
  %75 = load ptr, ptr %10, align 8, !dbg !854
  call void @free(ptr noundef %75), !dbg !855
  %76 = load i32, ptr %7, align 4, !dbg !856
  %77 = icmp eq i32 %76, 0, !dbg !858
  br i1 %77, label %78, label %82, !dbg !858

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !859
  %80 = load ptr, ptr %8, align 8, !dbg !860
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !861
  store i32 %81, ptr %7, align 4, !dbg !862
  br label %82, !dbg !863

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !864
  br label %83, !dbg !866

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !867
  %85 = load i32, ptr %4, align 4, !dbg !869
  %86 = icmp slt i32 %84, %85, !dbg !870
  br i1 %86, label %87, label %96, !dbg !871

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !872
  %89 = load i32, ptr %6, align 4, !dbg !874
  %90 = sext i32 %89 to i64, !dbg !872
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !872
  %92 = load ptr, ptr %91, align 8, !dbg !872
  call void @PyMem_RawFree(ptr noundef %92), !dbg !875
  br label %93, !dbg !876

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !877
  %95 = add nsw i32 %94, 1, !dbg !877
  store i32 %95, ptr %6, align 4, !dbg !877
  br label %83, !dbg !878, !llvm.loop !879

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !881
  call void @free(ptr noundef %97), !dbg !882
  %98 = load ptr, ptr %9, align 8, !dbg !883
  call void @free(ptr noundef %98), !dbg !884
  %99 = load i32, ptr %7, align 4, !dbg !885
  store i32 %99, ptr %3, align 4, !dbg !886
  br label %100, !dbg !886

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !887
  ret i32 %101, !dbg !887
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !888 {
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
    #dbg_declare(ptr %4, !891, !DIExpression(), !892)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !893, !DIExpression(), !894)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !895
  %16 = icmp slt i32 %15, 0, !dbg !897
  br i1 %16, label %17, label %18, !dbg !897

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !898
  br label %59, !dbg !898

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !899, !DIExpression(), !902)
    #dbg_declare(ptr %7, !903, !DIExpression(), !982)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !983
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !984
  store i32 0, ptr %19, align 8, !dbg !985
  %20 = load i32, ptr %4, align 4, !dbg !986
  %21 = icmp ne i32 %20, 0, !dbg !986
  br i1 %21, label %22, label %41, !dbg !988

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !989
  %24 = icmp ne ptr %23, null, !dbg !989
  br i1 %24, label %25, label %41, !dbg !988

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !990
  %27 = load ptr, ptr %5, align 8, !dbg !992
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !992
  %29 = load ptr, ptr %28, align 8, !dbg !992
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !993
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !993
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !994
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !994
  %31 = icmp ne i32 %30, 0, !dbg !994
  br i1 %31, label %32, label %33, !dbg !994

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !996
  store i32 1, ptr %3, align 4, !dbg !998
  br label %59, !dbg !998

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !999
  %35 = sext i32 %34 to i64, !dbg !999
  %36 = load ptr, ptr %5, align 8, !dbg !1000
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1001
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1001
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1002
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1002
  %38 = icmp ne i32 %37, 0, !dbg !1002
  br i1 %38, label %39, label %40, !dbg !1002

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1004
  store i32 1, ptr %3, align 4, !dbg !1006
  br label %59, !dbg !1006

40:                                               ; preds = %33
  br label %41, !dbg !1007

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1008
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1008
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1009
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1009
  %43 = icmp ne i32 %42, 0, !dbg !1009
  br i1 %43, label %44, label %45, !dbg !1009

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1011
  store i32 1, ptr %3, align 4, !dbg !1013
  br label %59, !dbg !1013

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1014
    #dbg_declare(ptr %14, !1015, !DIExpression(), !1017)
  store ptr null, ptr %14, align 8, !dbg !1017
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1018
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1019
  store ptr %46, ptr %14, align 8, !dbg !1020
  %47 = load ptr, ptr %14, align 8, !dbg !1021
  %48 = icmp ne ptr %47, null, !dbg !1021
  br i1 %48, label %53, label %49, !dbg !1023

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1024
  %51 = icmp ne ptr %50, null, !dbg !1024
  br i1 %51, label %52, label %53, !dbg !1023

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1025
  store i32 1, ptr %3, align 4, !dbg !1027
  br label %59, !dbg !1027

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1028
  call void @Py_XDECREF(ptr noundef %54), !dbg !1028
  %55 = call i32 @Py_FinalizeEx(), !dbg !1029
  %56 = icmp slt i32 %55, 0, !dbg !1031
  br i1 %56, label %57, label %58, !dbg !1031

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1032
  br label %59, !dbg !1032

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1033
  br label %59, !dbg !1033

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1034
  ret i32 %60, !dbg !1034
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1035 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1040, !DIExpression(), !1041)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1042, !DIExpression(), !1043)
    #dbg_declare(ptr %8, !1044, !DIExpression(), !1045)
  store ptr null, ptr %8, align 8, !dbg !1045
    #dbg_declare(ptr %9, !1046, !DIExpression(), !1047)
    #dbg_declare(ptr %10, !1048, !DIExpression(), !1049)
  %11 = load ptr, ptr %7, align 8, !dbg !1050
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1051
  %13 = icmp ne i32 %12, 0, !dbg !1051
  br i1 %13, label %14, label %15, !dbg !1051

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1053
  br label %121, !dbg !1053

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1054
  %17 = icmp ne ptr %16, null, !dbg !1054
  br i1 %17, label %18, label %21, !dbg !1054

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1056
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1057
  store ptr %20, ptr %5, align 8, !dbg !1058
  br label %121, !dbg !1058

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1059
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1060
  store ptr %23, ptr %10, align 8, !dbg !1061
  %24 = load ptr, ptr %10, align 8, !dbg !1062
  %25 = icmp ne ptr %24, null, !dbg !1062
  %26 = xor i1 %25, true, !dbg !1062
  %27 = xor i1 %26, true, !dbg !1062
  %28 = xor i1 %27, true, !dbg !1062
  %29 = zext i1 %28 to i32, !dbg !1062
  %30 = sext i32 %29 to i64, !dbg !1062
  %31 = icmp ne i64 %30, 0, !dbg !1062
  br i1 %31, label %32, label %33, !dbg !1062

32:                                               ; preds = %21
  br label %119, !dbg !1064

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1065
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1066
  store ptr %35, ptr %8, align 8, !dbg !1067
  %36 = load ptr, ptr %10, align 8, !dbg !1068
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1069, !DIExpression(), !1072)
  %37 = load ptr, ptr %4, align 8, !dbg !1074
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1076, !DIExpression(), !1078)
  %38 = load ptr, ptr %3, align 8, !dbg !1080
  %39 = load i32, ptr %38, align 8, !dbg !1080
  %40 = icmp slt i32 %39, 0, !dbg !1081
  %41 = zext i1 %40 to i32, !dbg !1081
  %42 = icmp ne i32 %41, 0, !dbg !1074
  br i1 %42, label %43, label %44, !dbg !1074

43:                                               ; preds = %33
  br label %51, !dbg !1082

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1084
  %46 = load i32, ptr %45, align 8, !dbg !1086
  %47 = add i32 %46, -1, !dbg !1086
  store i32 %47, ptr %45, align 8, !dbg !1086
  %48 = icmp eq i32 %47, 0, !dbg !1087
  br i1 %48, label %49, label %51, !dbg !1087

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1088
  call void @_Py_Dealloc(ptr noundef %50) #8, !dbg !1090
  br label %51, !dbg !1091

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1092
  %53 = icmp ne ptr %52, null, !dbg !1092
  %54 = xor i1 %53, true, !dbg !1092
  %55 = xor i1 %54, true, !dbg !1092
  %56 = xor i1 %55, true, !dbg !1092
  %57 = zext i1 %56 to i32, !dbg !1092
  %58 = sext i32 %57 to i64, !dbg !1092
  %59 = icmp ne i64 %58, 0, !dbg !1092
  br i1 %59, label %60, label %61, !dbg !1092

60:                                               ; preds = %51
  br label %119, !dbg !1094

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1095
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1096
  store ptr %63, ptr %9, align 8, !dbg !1097
  %64 = load ptr, ptr %9, align 8, !dbg !1098
  %65 = icmp ne ptr %64, null, !dbg !1098
  %66 = xor i1 %65, true, !dbg !1098
  %67 = xor i1 %66, true, !dbg !1098
  %68 = xor i1 %67, true, !dbg !1098
  %69 = zext i1 %68 to i32, !dbg !1098
  %70 = sext i32 %69 to i64, !dbg !1098
  %71 = icmp ne i64 %70, 0, !dbg !1098
  br i1 %71, label %72, label %73, !dbg !1098

72:                                               ; preds = %61
  br label %119, !dbg !1100

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1101
  %75 = load ptr, ptr %9, align 8, !dbg !1101
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1101
  %77 = icmp slt i32 %76, 0, !dbg !1101
  %78 = xor i1 %77, true, !dbg !1101
  %79 = xor i1 %78, true, !dbg !1101
  %80 = zext i1 %79 to i32, !dbg !1101
  %81 = sext i32 %80 to i64, !dbg !1101
  %82 = icmp ne i64 %81, 0, !dbg !1101
  br i1 %82, label %83, label %84, !dbg !1101

83:                                               ; preds = %73
  br label %119, !dbg !1103

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1104
  %86 = load ptr, ptr %9, align 8, !dbg !1104
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1104
  %88 = icmp slt i32 %87, 0, !dbg !1104
  %89 = xor i1 %88, true, !dbg !1104
  %90 = xor i1 %89, true, !dbg !1104
  %91 = zext i1 %90 to i32, !dbg !1104
  %92 = sext i32 %91 to i64, !dbg !1104
  %93 = icmp ne i64 %92, 0, !dbg !1104
  br i1 %93, label %94, label %95, !dbg !1104

94:                                               ; preds = %84
  br label %119, !dbg !1106

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1107
  %97 = load ptr, ptr %9, align 8, !dbg !1107
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1107
  %99 = icmp slt i32 %98, 0, !dbg !1107
  %100 = xor i1 %99, true, !dbg !1107
  %101 = xor i1 %100, true, !dbg !1107
  %102 = zext i1 %101 to i32, !dbg !1107
  %103 = sext i32 %102 to i64, !dbg !1107
  %104 = icmp ne i64 %103, 0, !dbg !1107
  br i1 %104, label %105, label %106, !dbg !1107

105:                                              ; preds = %95
  br label %119, !dbg !1109

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1110
  %108 = load ptr, ptr %9, align 8, !dbg !1110
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1110
  %110 = icmp slt i32 %109, 0, !dbg !1110
  %111 = xor i1 %110, true, !dbg !1110
  %112 = xor i1 %111, true, !dbg !1110
  %113 = zext i1 %112 to i32, !dbg !1110
  %114 = sext i32 %113 to i64, !dbg !1110
  %115 = icmp ne i64 %114, 0, !dbg !1110
  br i1 %115, label %116, label %117, !dbg !1110

116:                                              ; preds = %106
  br label %119, !dbg !1112

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1113
  store ptr %118, ptr %5, align 8, !dbg !1114
  br label %121, !dbg !1114

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1115, !1116)
  %120 = load ptr, ptr %8, align 8, !dbg !1117
  call void @Py_XDECREF(ptr noundef %120), !dbg !1117
  store ptr null, ptr %5, align 8, !dbg !1118
  br label %121, !dbg !1118

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1119
  ret ptr %122, !dbg !1119
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1120 {
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca [2 x ptr], align 8
  %54 = alloca [6 x ptr], align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %39, align 8
    #dbg_declare(ptr %39, !1121, !DIExpression(), !1122)
    #dbg_declare(ptr %40, !1123, !DIExpression(), !1124)
  store i32 0, ptr %40, align 4, !dbg !1124
    #dbg_declare(ptr %41, !1125, !DIExpression(), !1126)
  store ptr null, ptr %41, align 8, !dbg !1126
    #dbg_declare(ptr %42, !1127, !DIExpression(), !1128)
  store ptr null, ptr %42, align 8, !dbg !1128
    #dbg_declare(ptr %43, !1129, !DIExpression(), !1130)
  store ptr null, ptr %43, align 8, !dbg !1130
    #dbg_declare(ptr %44, !1131, !DIExpression(), !1132)
  store ptr null, ptr %44, align 8, !dbg !1132
    #dbg_declare(ptr %45, !1133, !DIExpression(), !1134)
    #dbg_declare(ptr %46, !1135, !DIExpression(), !1136)
  store ptr null, ptr %46, align 8, !dbg !1136
    #dbg_declare(ptr %47, !1137, !DIExpression(), !1138)
  store ptr null, ptr %47, align 8, !dbg !1138
    #dbg_declare(ptr %48, !1139, !DIExpression(), !1140)
  store ptr null, ptr %48, align 8, !dbg !1140
    #dbg_declare(ptr %49, !1141, !DIExpression(), !1142)
  store i32 0, ptr %49, align 4, !dbg !1142
    #dbg_declare(ptr %50, !1143, !DIExpression(), !1144)
  store ptr null, ptr %50, align 8, !dbg !1144
    #dbg_declare(ptr %51, !1145, !DIExpression(), !1146)
  store i32 0, ptr %51, align 4, !dbg !1146
  %57 = load ptr, ptr @__pyx_m, align 8, !dbg !1147
  %58 = icmp ne ptr %57, null, !dbg !1147
  br i1 %58, label %59, label %66, !dbg !1147

59:                                               ; preds = %1
  %60 = load ptr, ptr @__pyx_m, align 8, !dbg !1149
  %61 = load ptr, ptr %39, align 8, !dbg !1152
  %62 = icmp eq ptr %60, %61, !dbg !1153
  br i1 %62, label %63, label %64, !dbg !1153

63:                                               ; preds = %59
  store i32 0, ptr %38, align 4, !dbg !1154
  br label %987, !dbg !1154

64:                                               ; preds = %59
  %65 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1155
  call void @PyErr_SetString(ptr noundef %65, ptr noundef @.str.14), !dbg !1156
  store i32 -1, ptr %38, align 4, !dbg !1157
  br label %987, !dbg !1157

66:                                               ; preds = %1
  %67 = load ptr, ptr %39, align 8, !dbg !1158
  store ptr %67, ptr %42, align 8, !dbg !1159
  %68 = load ptr, ptr %42, align 8, !dbg !1160
  store ptr %68, ptr %18, align 8
    #dbg_declare(ptr %18, !1161, !DIExpression(), !1163)
    #dbg_declare(ptr %19, !1165, !DIExpression(), !1166)
  %69 = load ptr, ptr %18, align 8, !dbg !1167
  %70 = load i32, ptr %69, align 8, !dbg !1168
  store i32 %70, ptr %19, align 4, !dbg !1166
  %71 = load i32, ptr %19, align 4, !dbg !1169
  %72 = zext i32 %71 to i64, !dbg !1169
  %73 = icmp uge i64 %72, 3221225472, !dbg !1171
  br i1 %73, label %74, label %75, !dbg !1171

74:                                               ; preds = %66
  br label %79, !dbg !1172

75:                                               ; preds = %66
  %76 = load i32, ptr %19, align 4, !dbg !1174
  %77 = add i32 %76, 1, !dbg !1175
  %78 = load ptr, ptr %18, align 8, !dbg !1176
  store i32 %77, ptr %78, align 8, !dbg !1177
  br label %79, !dbg !1178

79:                                               ; preds = %74, %75
  %80 = load ptr, ptr %42, align 8, !dbg !1179
  store ptr %80, ptr @__pyx_m, align 8, !dbg !1180
  store ptr @__pyx_mstate_global_static, ptr %41, align 8, !dbg !1181
  %81 = load ptr, ptr %42, align 8, !dbg !1182
  %82 = load ptr, ptr @__pyx_m, align 8, !dbg !1183
  %83 = call ptr @PyModule_GetDict(ptr noundef %82), !dbg !1184
  %84 = load ptr, ptr %41, align 8, !dbg !1185
  %85 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %84, i32 0, i32 0, !dbg !1186
  store ptr %83, ptr %85, align 8, !dbg !1187
  %86 = load ptr, ptr %41, align 8, !dbg !1188
  %87 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %86, i32 0, i32 0, !dbg !1188
  %88 = load ptr, ptr %87, align 8, !dbg !1188
  %89 = icmp ne ptr %88, null, !dbg !1188
  %90 = xor i1 %89, true, !dbg !1188
  %91 = xor i1 %90, true, !dbg !1188
  %92 = xor i1 %91, true, !dbg !1188
  %93 = zext i1 %92 to i32, !dbg !1188
  %94 = sext i32 %93 to i64, !dbg !1188
  %95 = icmp ne i64 %94, 0, !dbg !1188
  br i1 %95, label %96, label %101, !dbg !1188

96:                                               ; preds = %79
  %97 = load ptr, ptr @__pyx_f, align 8, !dbg !1190
  store ptr %97, ptr %50, align 8, !dbg !1190
  %98 = load ptr, ptr %50, align 8, !dbg !1190
  store i32 1, ptr %49, align 4, !dbg !1190
  %99 = load i32, ptr %49, align 4, !dbg !1190
  %100 = load i32, ptr %51, align 4, !dbg !1190
  br label %929, !dbg !1193

101:                                              ; preds = %79
  %102 = load ptr, ptr %41, align 8, !dbg !1194
  %103 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %102, i32 0, i32 0, !dbg !1194
  %104 = load ptr, ptr %103, align 8, !dbg !1194
  store ptr %104, ptr %20, align 8
    #dbg_declare(ptr %20, !1161, !DIExpression(), !1195)
    #dbg_declare(ptr %21, !1165, !DIExpression(), !1197)
  %105 = load ptr, ptr %20, align 8, !dbg !1198
  %106 = load i32, ptr %105, align 8, !dbg !1199
  store i32 %106, ptr %21, align 4, !dbg !1197
  %107 = load i32, ptr %21, align 4, !dbg !1200
  %108 = zext i32 %107 to i64, !dbg !1200
  %109 = icmp uge i64 %108, 3221225472, !dbg !1201
  br i1 %109, label %110, label %111, !dbg !1201

110:                                              ; preds = %101
  br label %115, !dbg !1202

111:                                              ; preds = %101
  %112 = load i32, ptr %21, align 4, !dbg !1203
  %113 = add i32 %112, 1, !dbg !1204
  %114 = load ptr, ptr %20, align 8, !dbg !1205
  store i32 %113, ptr %114, align 8, !dbg !1206
  br label %115, !dbg !1207

115:                                              ; preds = %110, %111
  %116 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1208
  %117 = load ptr, ptr %41, align 8, !dbg !1209
  %118 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %117, i32 0, i32 1, !dbg !1210
  store ptr %116, ptr %118, align 8, !dbg !1211
  %119 = load ptr, ptr %41, align 8, !dbg !1212
  %120 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %119, i32 0, i32 1, !dbg !1212
  %121 = load ptr, ptr %120, align 8, !dbg !1212
  %122 = icmp ne ptr %121, null, !dbg !1212
  %123 = xor i1 %122, true, !dbg !1212
  %124 = xor i1 %123, true, !dbg !1212
  %125 = xor i1 %124, true, !dbg !1212
  %126 = zext i1 %125 to i32, !dbg !1212
  %127 = sext i32 %126 to i64, !dbg !1212
  %128 = icmp ne i64 %127, 0, !dbg !1212
  br i1 %128, label %129, label %134, !dbg !1212

129:                                              ; preds = %115
  %130 = load ptr, ptr @__pyx_f, align 8, !dbg !1214
  store ptr %130, ptr %50, align 8, !dbg !1214
  %131 = load ptr, ptr %50, align 8, !dbg !1214
  store i32 1, ptr %49, align 4, !dbg !1214
  %132 = load i32, ptr %49, align 4, !dbg !1214
  %133 = load i32, ptr %51, align 4, !dbg !1214
  br label %929, !dbg !1217

134:                                              ; preds = %115
  %135 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1218
  %136 = load ptr, ptr %41, align 8, !dbg !1219
  %137 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %136, i32 0, i32 2, !dbg !1220
  store ptr %135, ptr %137, align 8, !dbg !1221
  %138 = load ptr, ptr %41, align 8, !dbg !1222
  %139 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %138, i32 0, i32 2, !dbg !1222
  %140 = load ptr, ptr %139, align 8, !dbg !1222
  %141 = icmp ne ptr %140, null, !dbg !1222
  %142 = xor i1 %141, true, !dbg !1222
  %143 = xor i1 %142, true, !dbg !1222
  %144 = xor i1 %143, true, !dbg !1222
  %145 = zext i1 %144 to i32, !dbg !1222
  %146 = sext i32 %145 to i64, !dbg !1222
  %147 = icmp ne i64 %146, 0, !dbg !1222
  br i1 %147, label %148, label %153, !dbg !1222

148:                                              ; preds = %134
  %149 = load ptr, ptr @__pyx_f, align 8, !dbg !1224
  store ptr %149, ptr %50, align 8, !dbg !1224
  %150 = load ptr, ptr %50, align 8, !dbg !1224
  store i32 1, ptr %49, align 4, !dbg !1224
  %151 = load i32, ptr %49, align 4, !dbg !1224
  %152 = load i32, ptr %51, align 4, !dbg !1224
  br label %929, !dbg !1227

153:                                              ; preds = %134
  %154 = load ptr, ptr @__pyx_m, align 8, !dbg !1228
  %155 = load ptr, ptr %41, align 8, !dbg !1230
  %156 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %155, i32 0, i32 1, !dbg !1231
  %157 = load ptr, ptr %156, align 8, !dbg !1231
  %158 = call i32 @PyObject_SetAttrString(ptr noundef %154, ptr noundef @.str.17, ptr noundef %157), !dbg !1232
  %159 = icmp slt i32 %158, 0, !dbg !1233
  br i1 %159, label %160, label %165, !dbg !1233

160:                                              ; preds = %153
  %161 = load ptr, ptr @__pyx_f, align 8, !dbg !1234
  store ptr %161, ptr %50, align 8, !dbg !1234
  %162 = load ptr, ptr %50, align 8, !dbg !1234
  store i32 1, ptr %49, align 4, !dbg !1234
  %163 = load i32, ptr %49, align 4, !dbg !1234
  %164 = load i32, ptr %51, align 4, !dbg !1234
  br label %929, !dbg !1237

165:                                              ; preds = %153
  %166 = call i64 @__Pyx_get_runtime_version(), !dbg !1238
  %167 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %166, i32 noundef 0), !dbg !1240
  %168 = icmp slt i32 %167, 0, !dbg !1241
  br i1 %168, label %169, label %174, !dbg !1241

169:                                              ; preds = %165
  %170 = load ptr, ptr @__pyx_f, align 8, !dbg !1242
  store ptr %170, ptr %50, align 8, !dbg !1242
  %171 = load ptr, ptr %50, align 8, !dbg !1242
  store i32 1, ptr %49, align 4, !dbg !1242
  %172 = load i32, ptr %49, align 4, !dbg !1242
  %173 = load i32, ptr %51, align 4, !dbg !1242
  br label %929, !dbg !1245

174:                                              ; preds = %165
  %175 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1246
  %176 = load ptr, ptr %41, align 8, !dbg !1247
  %177 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %176, i32 0, i32 3, !dbg !1248
  store ptr %175, ptr %177, align 8, !dbg !1249
  %178 = load ptr, ptr %41, align 8, !dbg !1250
  %179 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %178, i32 0, i32 3, !dbg !1250
  %180 = load ptr, ptr %179, align 8, !dbg !1250
  %181 = icmp ne ptr %180, null, !dbg !1250
  %182 = xor i1 %181, true, !dbg !1250
  %183 = xor i1 %182, true, !dbg !1250
  %184 = xor i1 %183, true, !dbg !1250
  %185 = zext i1 %184 to i32, !dbg !1250
  %186 = sext i32 %185 to i64, !dbg !1250
  %187 = icmp ne i64 %186, 0, !dbg !1250
  br i1 %187, label %188, label %193, !dbg !1250

188:                                              ; preds = %174
  %189 = load ptr, ptr @__pyx_f, align 8, !dbg !1252
  store ptr %189, ptr %50, align 8, !dbg !1252
  %190 = load ptr, ptr %50, align 8, !dbg !1252
  store i32 1, ptr %49, align 4, !dbg !1252
  %191 = load i32, ptr %49, align 4, !dbg !1252
  %192 = load i32, ptr %51, align 4, !dbg !1252
  br label %929, !dbg !1255

193:                                              ; preds = %174
  %194 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1256
  %195 = load ptr, ptr %41, align 8, !dbg !1257
  %196 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %195, i32 0, i32 4, !dbg !1258
  store ptr %194, ptr %196, align 8, !dbg !1259
  %197 = load ptr, ptr %41, align 8, !dbg !1260
  %198 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %197, i32 0, i32 4, !dbg !1260
  %199 = load ptr, ptr %198, align 8, !dbg !1260
  %200 = icmp ne ptr %199, null, !dbg !1260
  %201 = xor i1 %200, true, !dbg !1260
  %202 = xor i1 %201, true, !dbg !1260
  %203 = xor i1 %202, true, !dbg !1260
  %204 = zext i1 %203 to i32, !dbg !1260
  %205 = sext i32 %204 to i64, !dbg !1260
  %206 = icmp ne i64 %205, 0, !dbg !1260
  br i1 %206, label %207, label %212, !dbg !1260

207:                                              ; preds = %193
  %208 = load ptr, ptr @__pyx_f, align 8, !dbg !1262
  store ptr %208, ptr %50, align 8, !dbg !1262
  %209 = load ptr, ptr %50, align 8, !dbg !1262
  store i32 1, ptr %49, align 4, !dbg !1262
  %210 = load i32, ptr %49, align 4, !dbg !1262
  %211 = load i32, ptr %51, align 4, !dbg !1262
  br label %929, !dbg !1265

212:                                              ; preds = %193
  %213 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1266
  %214 = load ptr, ptr %41, align 8, !dbg !1267
  %215 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %214, i32 0, i32 5, !dbg !1268
  store ptr %213, ptr %215, align 8, !dbg !1269
  %216 = load ptr, ptr %41, align 8, !dbg !1270
  %217 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %216, i32 0, i32 5, !dbg !1270
  %218 = load ptr, ptr %217, align 8, !dbg !1270
  %219 = icmp ne ptr %218, null, !dbg !1270
  %220 = xor i1 %219, true, !dbg !1270
  %221 = xor i1 %220, true, !dbg !1270
  %222 = xor i1 %221, true, !dbg !1270
  %223 = zext i1 %222 to i32, !dbg !1270
  %224 = sext i32 %223 to i64, !dbg !1270
  %225 = icmp ne i64 %224, 0, !dbg !1270
  br i1 %225, label %226, label %231, !dbg !1270

226:                                              ; preds = %212
  %227 = load ptr, ptr @__pyx_f, align 8, !dbg !1272
  store ptr %227, ptr %50, align 8, !dbg !1272
  %228 = load ptr, ptr %50, align 8, !dbg !1272
  store i32 1, ptr %49, align 4, !dbg !1272
  %229 = load i32, ptr %49, align 4, !dbg !1272
  %230 = load i32, ptr %51, align 4, !dbg !1272
  br label %929, !dbg !1275

231:                                              ; preds = %212
  %232 = load ptr, ptr %41, align 8, !dbg !1276
  %233 = call i32 @__Pyx_InitConstants(ptr noundef %232), !dbg !1278
  %234 = icmp slt i32 %233, 0, !dbg !1279
  br i1 %234, label %235, label %240, !dbg !1279

235:                                              ; preds = %231
  %236 = load ptr, ptr @__pyx_f, align 8, !dbg !1280
  store ptr %236, ptr %50, align 8, !dbg !1280
  %237 = load ptr, ptr %50, align 8, !dbg !1280
  store i32 1, ptr %49, align 4, !dbg !1280
  %238 = load i32, ptr %49, align 4, !dbg !1280
  %239 = load i32, ptr %51, align 4, !dbg !1280
  br label %929, !dbg !1283

240:                                              ; preds = %231
  store i32 1, ptr %40, align 4, !dbg !1284
  %241 = call i32 @__Pyx_InitGlobals(), !dbg !1285
  %242 = icmp slt i32 %241, 0, !dbg !1287
  br i1 %242, label %243, label %248, !dbg !1287

243:                                              ; preds = %240
  %244 = load ptr, ptr @__pyx_f, align 8, !dbg !1288
  store ptr %244, ptr %50, align 8, !dbg !1288
  %245 = load ptr, ptr %50, align 8, !dbg !1288
  store i32 1, ptr %49, align 4, !dbg !1288
  %246 = load i32, ptr %49, align 4, !dbg !1288
  %247 = load i32, ptr %51, align 4, !dbg !1288
  br label %929, !dbg !1291

248:                                              ; preds = %240
  %249 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1292
  %250 = icmp ne i32 %249, 0, !dbg !1292
  br i1 %250, label %251, label %263, !dbg !1292

251:                                              ; preds = %248
  %252 = load ptr, ptr @__pyx_m, align 8, !dbg !1294
  %253 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1297
  %254 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1298
  %255 = call i32 @PyObject_SetAttr(ptr noundef %252, ptr noundef %253, ptr noundef %254), !dbg !1299
  %256 = icmp slt i32 %255, 0, !dbg !1300
  br i1 %256, label %257, label %262, !dbg !1300

257:                                              ; preds = %251
  %258 = load ptr, ptr @__pyx_f, align 8, !dbg !1301
  store ptr %258, ptr %50, align 8, !dbg !1301
  %259 = load ptr, ptr %50, align 8, !dbg !1301
  store i32 1, ptr %49, align 4, !dbg !1301
  %260 = load i32, ptr %49, align 4, !dbg !1301
  %261 = load i32, ptr %51, align 4, !dbg !1301
  br label %929, !dbg !1304

262:                                              ; preds = %251
  br label %263, !dbg !1305

263:                                              ; preds = %262, %248
    #dbg_declare(ptr %52, !1306, !DIExpression(), !1308)
  %264 = call ptr @PyImport_GetModuleDict(), !dbg !1309
  store ptr %264, ptr %52, align 8, !dbg !1308
  %265 = load ptr, ptr %52, align 8, !dbg !1310
  %266 = icmp ne ptr %265, null, !dbg !1310
  %267 = xor i1 %266, true, !dbg !1310
  %268 = xor i1 %267, true, !dbg !1310
  %269 = xor i1 %268, true, !dbg !1310
  %270 = zext i1 %269 to i32, !dbg !1310
  %271 = sext i32 %270 to i64, !dbg !1310
  %272 = icmp ne i64 %271, 0, !dbg !1310
  br i1 %272, label %273, label %278, !dbg !1310

273:                                              ; preds = %263
  %274 = load ptr, ptr @__pyx_f, align 8, !dbg !1312
  store ptr %274, ptr %50, align 8, !dbg !1312
  %275 = load ptr, ptr %50, align 8, !dbg !1312
  store i32 1, ptr %49, align 4, !dbg !1312
  %276 = load i32, ptr %49, align 4, !dbg !1312
  %277 = load i32, ptr %51, align 4, !dbg !1312
  br label %929, !dbg !1315

278:                                              ; preds = %263
  %279 = load ptr, ptr %52, align 8, !dbg !1316
  %280 = call ptr @PyDict_GetItemString(ptr noundef %279, ptr noundef @.str.2), !dbg !1318
  %281 = icmp ne ptr %280, null, !dbg !1318
  br i1 %281, label %298, label %282, !dbg !1319

282:                                              ; preds = %278
  %283 = load ptr, ptr %52, align 8, !dbg !1320
  %284 = load ptr, ptr @__pyx_m, align 8, !dbg !1320
  %285 = call i32 @PyDict_SetItemString(ptr noundef %283, ptr noundef @.str.2, ptr noundef %284), !dbg !1320
  %286 = icmp slt i32 %285, 0, !dbg !1320
  %287 = xor i1 %286, true, !dbg !1320
  %288 = xor i1 %287, true, !dbg !1320
  %289 = zext i1 %288 to i32, !dbg !1320
  %290 = sext i32 %289 to i64, !dbg !1320
  %291 = icmp ne i64 %290, 0, !dbg !1320
  br i1 %291, label %292, label %297, !dbg !1320

292:                                              ; preds = %282
  %293 = load ptr, ptr @__pyx_f, align 8, !dbg !1323
  store ptr %293, ptr %50, align 8, !dbg !1323
  %294 = load ptr, ptr %50, align 8, !dbg !1323
  store i32 1, ptr %49, align 4, !dbg !1323
  %295 = load i32, ptr %49, align 4, !dbg !1323
  %296 = load i32, ptr %51, align 4, !dbg !1323
  br label %929, !dbg !1326

297:                                              ; preds = %282
  br label %298, !dbg !1327

298:                                              ; preds = %297, %278
  %299 = load ptr, ptr %41, align 8, !dbg !1328
  %300 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %299), !dbg !1330
  %301 = icmp slt i32 %300, 0, !dbg !1331
  br i1 %301, label %302, label %307, !dbg !1331

302:                                              ; preds = %298
  %303 = load ptr, ptr @__pyx_f, align 8, !dbg !1332
  store ptr %303, ptr %50, align 8, !dbg !1332
  %304 = load ptr, ptr %50, align 8, !dbg !1332
  store i32 1, ptr %49, align 4, !dbg !1332
  %305 = load i32, ptr %49, align 4, !dbg !1332
  %306 = load i32, ptr %51, align 4, !dbg !1332
  br label %929, !dbg !1335

307:                                              ; preds = %298
  %308 = load ptr, ptr %41, align 8, !dbg !1336
  %309 = call i32 @__Pyx_InitCachedConstants(ptr noundef %308), !dbg !1338
  %310 = icmp slt i32 %309, 0, !dbg !1339
  br i1 %310, label %311, label %316, !dbg !1339

311:                                              ; preds = %307
  %312 = load ptr, ptr @__pyx_f, align 8, !dbg !1340
  store ptr %312, ptr %50, align 8, !dbg !1340
  %313 = load ptr, ptr %50, align 8, !dbg !1340
  store i32 1, ptr %49, align 4, !dbg !1340
  %314 = load i32, ptr %49, align 4, !dbg !1340
  %315 = load i32, ptr %51, align 4, !dbg !1340
  br label %929, !dbg !1343

316:                                              ; preds = %307
  %317 = load ptr, ptr %41, align 8, !dbg !1344
  %318 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %317), !dbg !1346
  %319 = icmp slt i32 %318, 0, !dbg !1347
  br i1 %319, label %320, label %325, !dbg !1347

320:                                              ; preds = %316
  %321 = load ptr, ptr @__pyx_f, align 8, !dbg !1348
  store ptr %321, ptr %50, align 8, !dbg !1348
  %322 = load ptr, ptr %50, align 8, !dbg !1348
  store i32 1, ptr %49, align 4, !dbg !1348
  %323 = load i32, ptr %49, align 4, !dbg !1348
  %324 = load i32, ptr %51, align 4, !dbg !1348
  br label %929, !dbg !1351

325:                                              ; preds = %316
  %326 = load ptr, ptr %41, align 8, !dbg !1352
  %327 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %326), !dbg !1353
  %328 = load ptr, ptr %41, align 8, !dbg !1354
  %329 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %328), !dbg !1355
  %330 = load ptr, ptr %41, align 8, !dbg !1356
  %331 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %330), !dbg !1357
  %332 = load ptr, ptr %41, align 8, !dbg !1358
  %333 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %332), !dbg !1359
  %334 = load ptr, ptr %41, align 8, !dbg !1360
  %335 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %334), !dbg !1361
  %336 = load ptr, ptr %41, align 8, !dbg !1362
  %337 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %336), !dbg !1363
  %338 = load ptr, ptr %41, align 8, !dbg !1364
  %339 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %338), !dbg !1365
  store ptr null, ptr %44, align 8, !dbg !1366
  store i64 1, ptr %45, align 8, !dbg !1367
    #dbg_declare(ptr %53, !1368, !DIExpression(), !1370)
  %340 = load ptr, ptr %44, align 8, !dbg !1371
  store ptr %340, ptr %53, align 8, !dbg !1372
  %341 = getelementptr inbounds ptr, ptr %53, i64 1, !dbg !1372
  store ptr null, ptr %341, align 8, !dbg !1372
  %342 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1373
  %343 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0, !dbg !1373
  %344 = load i64, ptr %45, align 8, !dbg !1373
  %345 = getelementptr inbounds nuw ptr, ptr %343, i64 %344, !dbg !1373
  %346 = load i64, ptr %45, align 8, !dbg !1373
  %347 = sub i64 1, %346, !dbg !1373
  %348 = load i64, ptr %45, align 8, !dbg !1373
  %349 = mul i64 %348, -9223372036854775808, !dbg !1373
  %350 = or i64 %347, %349, !dbg !1373
  %351 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %342, ptr noundef %345, i64 noundef %350, ptr noundef null), !dbg !1373
  store ptr %351, ptr %43, align 8, !dbg !1374
  %352 = load ptr, ptr %44, align 8, !dbg !1375
  call void @Py_XDECREF(ptr noundef %352), !dbg !1375
  store ptr null, ptr %44, align 8, !dbg !1376
  %353 = load ptr, ptr %43, align 8, !dbg !1377
  %354 = icmp ne ptr %353, null, !dbg !1377
  %355 = xor i1 %354, true, !dbg !1377
  %356 = xor i1 %355, true, !dbg !1377
  %357 = xor i1 %356, true, !dbg !1377
  %358 = zext i1 %357 to i32, !dbg !1377
  %359 = sext i32 %358 to i64, !dbg !1377
  %360 = icmp ne i64 %359, 0, !dbg !1377
  br i1 %360, label %361, label %366, !dbg !1377

361:                                              ; preds = %325
  %362 = load ptr, ptr @__pyx_f, align 8, !dbg !1379
  store ptr %362, ptr %50, align 8, !dbg !1379
  %363 = load ptr, ptr %50, align 8, !dbg !1379
  store i32 1, ptr %49, align 4, !dbg !1379
  %364 = load i32, ptr %49, align 4, !dbg !1379
  %365 = load i32, ptr %51, align 4, !dbg !1379
  br label %929, !dbg !1382

366:                                              ; preds = %325
  %367 = load ptr, ptr %43, align 8, !dbg !1383
  %368 = call i32 @Py_IS_TYPE(ptr noundef %367, ptr noundef @PyLong_Type), !dbg !1383
  %369 = icmp ne i32 %368, 0, !dbg !1383
  br i1 %369, label %370, label %373, !dbg !1383

370:                                              ; preds = %366
  %371 = load ptr, ptr %43, align 8, !dbg !1383
  %372 = call ptr @__Pyx_NewRef(ptr noundef %371), !dbg !1383
  br label %376, !dbg !1383

373:                                              ; preds = %366
  %374 = load ptr, ptr %43, align 8, !dbg !1383
  %375 = call ptr @PyNumber_Long(ptr noundef %374), !dbg !1383
  br label %376, !dbg !1383

376:                                              ; preds = %373, %370
  %377 = phi ptr [ %372, %370 ], [ %375, %373 ], !dbg !1383
  store ptr %377, ptr %44, align 8, !dbg !1384
  %378 = load ptr, ptr %44, align 8, !dbg !1385
  %379 = icmp ne ptr %378, null, !dbg !1385
  %380 = xor i1 %379, true, !dbg !1385
  %381 = xor i1 %380, true, !dbg !1385
  %382 = xor i1 %381, true, !dbg !1385
  %383 = zext i1 %382 to i32, !dbg !1385
  %384 = sext i32 %383 to i64, !dbg !1385
  %385 = icmp ne i64 %384, 0, !dbg !1385
  br i1 %385, label %386, label %391, !dbg !1385

386:                                              ; preds = %376
  %387 = load ptr, ptr @__pyx_f, align 8, !dbg !1387
  store ptr %387, ptr %50, align 8, !dbg !1387
  %388 = load ptr, ptr %50, align 8, !dbg !1387
  store i32 1, ptr %49, align 4, !dbg !1387
  %389 = load i32, ptr %49, align 4, !dbg !1387
  %390 = load i32, ptr %51, align 4, !dbg !1387
  br label %929, !dbg !1390

391:                                              ; preds = %376
  %392 = load ptr, ptr %43, align 8, !dbg !1391
  store ptr %392, ptr %22, align 8
    #dbg_declare(ptr %22, !1069, !DIExpression(), !1392)
  %393 = load ptr, ptr %22, align 8, !dbg !1394
  store ptr %393, ptr %17, align 8
    #dbg_declare(ptr %17, !1076, !DIExpression(), !1395)
  %394 = load ptr, ptr %17, align 8, !dbg !1397
  %395 = load i32, ptr %394, align 8, !dbg !1397
  %396 = icmp slt i32 %395, 0, !dbg !1398
  %397 = zext i1 %396 to i32, !dbg !1398
  %398 = icmp ne i32 %397, 0, !dbg !1394
  br i1 %398, label %399, label %400, !dbg !1394

399:                                              ; preds = %391
  br label %407, !dbg !1399

400:                                              ; preds = %391
  %401 = load ptr, ptr %22, align 8, !dbg !1400
  %402 = load i32, ptr %401, align 8, !dbg !1401
  %403 = add i32 %402, -1, !dbg !1401
  store i32 %403, ptr %401, align 8, !dbg !1401
  %404 = icmp eq i32 %403, 0, !dbg !1402
  br i1 %404, label %405, label %407, !dbg !1402

405:                                              ; preds = %400
  %406 = load ptr, ptr %22, align 8, !dbg !1403
  call void @_Py_Dealloc(ptr noundef %406) #8, !dbg !1404
  br label %407, !dbg !1405

407:                                              ; preds = %399, %400, %405
  store ptr null, ptr %43, align 8, !dbg !1406
  %408 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1407
  %409 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1409
  %410 = load ptr, ptr %44, align 8, !dbg !1410
  %411 = call i32 @PyDict_SetItem(ptr noundef %408, ptr noundef %409, ptr noundef %410), !dbg !1411
  %412 = icmp slt i32 %411, 0, !dbg !1412
  br i1 %412, label %413, label %418, !dbg !1412

413:                                              ; preds = %407
  %414 = load ptr, ptr @__pyx_f, align 8, !dbg !1413
  store ptr %414, ptr %50, align 8, !dbg !1413
  %415 = load ptr, ptr %50, align 8, !dbg !1413
  store i32 1, ptr %49, align 4, !dbg !1413
  %416 = load i32, ptr %49, align 4, !dbg !1413
  %417 = load i32, ptr %51, align 4, !dbg !1413
  br label %929, !dbg !1416

418:                                              ; preds = %407
  %419 = load ptr, ptr %44, align 8, !dbg !1417
  store ptr %419, ptr %23, align 8
    #dbg_declare(ptr %23, !1069, !DIExpression(), !1418)
  %420 = load ptr, ptr %23, align 8, !dbg !1420
  store ptr %420, ptr %16, align 8
    #dbg_declare(ptr %16, !1076, !DIExpression(), !1421)
  %421 = load ptr, ptr %16, align 8, !dbg !1423
  %422 = load i32, ptr %421, align 8, !dbg !1423
  %423 = icmp slt i32 %422, 0, !dbg !1424
  %424 = zext i1 %423 to i32, !dbg !1424
  %425 = icmp ne i32 %424, 0, !dbg !1420
  br i1 %425, label %426, label %427, !dbg !1420

426:                                              ; preds = %418
  br label %434, !dbg !1425

427:                                              ; preds = %418
  %428 = load ptr, ptr %23, align 8, !dbg !1426
  %429 = load i32, ptr %428, align 8, !dbg !1427
  %430 = add i32 %429, -1, !dbg !1427
  store i32 %430, ptr %428, align 8, !dbg !1427
  %431 = icmp eq i32 %430, 0, !dbg !1428
  br i1 %431, label %432, label %434, !dbg !1428

432:                                              ; preds = %427
  %433 = load ptr, ptr %23, align 8, !dbg !1429
  call void @_Py_Dealloc(ptr noundef %433) #8, !dbg !1430
  br label %434, !dbg !1431

434:                                              ; preds = %426, %427, %432
  store ptr null, ptr %44, align 8, !dbg !1432
  %435 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1433
  %436 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %435), !dbg !1433
  store ptr %436, ptr %44, align 8, !dbg !1433
  %437 = load ptr, ptr %44, align 8, !dbg !1434
  %438 = icmp ne ptr %437, null, !dbg !1434
  %439 = xor i1 %438, true, !dbg !1434
  %440 = xor i1 %439, true, !dbg !1434
  %441 = xor i1 %440, true, !dbg !1434
  %442 = zext i1 %441 to i32, !dbg !1434
  %443 = sext i32 %442 to i64, !dbg !1434
  %444 = icmp ne i64 %443, 0, !dbg !1434
  br i1 %444, label %445, label %450, !dbg !1434

445:                                              ; preds = %434
  %446 = load ptr, ptr @__pyx_f, align 8, !dbg !1436
  store ptr %446, ptr %50, align 8, !dbg !1436
  %447 = load ptr, ptr %50, align 8, !dbg !1436
  store i32 2, ptr %49, align 4, !dbg !1436
  %448 = load i32, ptr %49, align 4, !dbg !1436
  %449 = load i32, ptr %51, align 4, !dbg !1436
  br label %929, !dbg !1439

450:                                              ; preds = %434
  %451 = load ptr, ptr %44, align 8, !dbg !1440
  %452 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1441
  %453 = call ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %451, ptr noundef %452, i64 noundef 3600, i32 noundef 0, i32 noundef 0), !dbg !1442
  store ptr %453, ptr %43, align 8, !dbg !1443
  %454 = load ptr, ptr %43, align 8, !dbg !1444
  %455 = icmp ne ptr %454, null, !dbg !1444
  %456 = xor i1 %455, true, !dbg !1444
  %457 = xor i1 %456, true, !dbg !1444
  %458 = xor i1 %457, true, !dbg !1444
  %459 = zext i1 %458 to i32, !dbg !1444
  %460 = sext i32 %459 to i64, !dbg !1444
  %461 = icmp ne i64 %460, 0, !dbg !1444
  br i1 %461, label %462, label %467, !dbg !1444

462:                                              ; preds = %450
  %463 = load ptr, ptr @__pyx_f, align 8, !dbg !1446
  store ptr %463, ptr %50, align 8, !dbg !1446
  %464 = load ptr, ptr %50, align 8, !dbg !1446
  store i32 2, ptr %49, align 4, !dbg !1446
  %465 = load i32, ptr %49, align 4, !dbg !1446
  %466 = load i32, ptr %51, align 4, !dbg !1446
  br label %929, !dbg !1449

467:                                              ; preds = %450
  %468 = load ptr, ptr %44, align 8, !dbg !1450
  store ptr %468, ptr %24, align 8
    #dbg_declare(ptr %24, !1069, !DIExpression(), !1451)
  %469 = load ptr, ptr %24, align 8, !dbg !1453
  store ptr %469, ptr %15, align 8
    #dbg_declare(ptr %15, !1076, !DIExpression(), !1454)
  %470 = load ptr, ptr %15, align 8, !dbg !1456
  %471 = load i32, ptr %470, align 8, !dbg !1456
  %472 = icmp slt i32 %471, 0, !dbg !1457
  %473 = zext i1 %472 to i32, !dbg !1457
  %474 = icmp ne i32 %473, 0, !dbg !1453
  br i1 %474, label %475, label %476, !dbg !1453

475:                                              ; preds = %467
  br label %483, !dbg !1458

476:                                              ; preds = %467
  %477 = load ptr, ptr %24, align 8, !dbg !1459
  %478 = load i32, ptr %477, align 8, !dbg !1460
  %479 = add i32 %478, -1, !dbg !1460
  store i32 %479, ptr %477, align 8, !dbg !1460
  %480 = icmp eq i32 %479, 0, !dbg !1461
  br i1 %480, label %481, label %483, !dbg !1461

481:                                              ; preds = %476
  %482 = load ptr, ptr %24, align 8, !dbg !1462
  call void @_Py_Dealloc(ptr noundef %482) #8, !dbg !1463
  br label %483, !dbg !1464

483:                                              ; preds = %475, %476, %481
  store ptr null, ptr %44, align 8, !dbg !1465
  %484 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1466
  %485 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !1468
  %486 = load ptr, ptr %43, align 8, !dbg !1469
  %487 = call i32 @PyDict_SetItem(ptr noundef %484, ptr noundef %485, ptr noundef %486), !dbg !1470
  %488 = icmp slt i32 %487, 0, !dbg !1471
  br i1 %488, label %489, label %494, !dbg !1471

489:                                              ; preds = %483
  %490 = load ptr, ptr @__pyx_f, align 8, !dbg !1472
  store ptr %490, ptr %50, align 8, !dbg !1472
  %491 = load ptr, ptr %50, align 8, !dbg !1472
  store i32 2, ptr %49, align 4, !dbg !1472
  %492 = load i32, ptr %49, align 4, !dbg !1472
  %493 = load i32, ptr %51, align 4, !dbg !1472
  br label %929, !dbg !1475

494:                                              ; preds = %483
  %495 = load ptr, ptr %43, align 8, !dbg !1476
  store ptr %495, ptr %25, align 8
    #dbg_declare(ptr %25, !1069, !DIExpression(), !1477)
  %496 = load ptr, ptr %25, align 8, !dbg !1479
  store ptr %496, ptr %14, align 8
    #dbg_declare(ptr %14, !1076, !DIExpression(), !1480)
  %497 = load ptr, ptr %14, align 8, !dbg !1482
  %498 = load i32, ptr %497, align 8, !dbg !1482
  %499 = icmp slt i32 %498, 0, !dbg !1483
  %500 = zext i1 %499 to i32, !dbg !1483
  %501 = icmp ne i32 %500, 0, !dbg !1479
  br i1 %501, label %502, label %503, !dbg !1479

502:                                              ; preds = %494
  br label %510, !dbg !1484

503:                                              ; preds = %494
  %504 = load ptr, ptr %25, align 8, !dbg !1485
  %505 = load i32, ptr %504, align 8, !dbg !1486
  %506 = add i32 %505, -1, !dbg !1486
  store i32 %506, ptr %504, align 8, !dbg !1486
  %507 = icmp eq i32 %506, 0, !dbg !1487
  br i1 %507, label %508, label %510, !dbg !1487

508:                                              ; preds = %503
  %509 = load ptr, ptr %25, align 8, !dbg !1488
  call void @_Py_Dealloc(ptr noundef %509) #8, !dbg !1489
  br label %510, !dbg !1490

510:                                              ; preds = %502, %503, %508
  store ptr null, ptr %43, align 8, !dbg !1491
  %511 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1492
  %512 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %511), !dbg !1492
  store ptr %512, ptr %43, align 8, !dbg !1492
  %513 = load ptr, ptr %43, align 8, !dbg !1493
  %514 = icmp ne ptr %513, null, !dbg !1493
  %515 = xor i1 %514, true, !dbg !1493
  %516 = xor i1 %515, true, !dbg !1493
  %517 = xor i1 %516, true, !dbg !1493
  %518 = zext i1 %517 to i32, !dbg !1493
  %519 = sext i32 %518 to i64, !dbg !1493
  %520 = icmp ne i64 %519, 0, !dbg !1493
  br i1 %520, label %521, label %526, !dbg !1493

521:                                              ; preds = %510
  %522 = load ptr, ptr @__pyx_f, align 8, !dbg !1495
  store ptr %522, ptr %50, align 8, !dbg !1495
  %523 = load ptr, ptr %50, align 8, !dbg !1495
  store i32 3, ptr %49, align 4, !dbg !1495
  %524 = load i32, ptr %49, align 4, !dbg !1495
  %525 = load i32, ptr %51, align 4, !dbg !1495
  br label %929, !dbg !1498

526:                                              ; preds = %510
  %527 = load ptr, ptr %43, align 8, !dbg !1499
  %528 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1500
  %529 = call ptr @__Pyx_PyLong_RemainderObjC(ptr noundef %527, ptr noundef %528, i64 noundef 3600, i32 noundef 0, i32 noundef 0), !dbg !1501
  store ptr %529, ptr %44, align 8, !dbg !1502
  %530 = load ptr, ptr %44, align 8, !dbg !1503
  %531 = icmp ne ptr %530, null, !dbg !1503
  %532 = xor i1 %531, true, !dbg !1503
  %533 = xor i1 %532, true, !dbg !1503
  %534 = xor i1 %533, true, !dbg !1503
  %535 = zext i1 %534 to i32, !dbg !1503
  %536 = sext i32 %535 to i64, !dbg !1503
  %537 = icmp ne i64 %536, 0, !dbg !1503
  br i1 %537, label %538, label %543, !dbg !1503

538:                                              ; preds = %526
  %539 = load ptr, ptr @__pyx_f, align 8, !dbg !1505
  store ptr %539, ptr %50, align 8, !dbg !1505
  %540 = load ptr, ptr %50, align 8, !dbg !1505
  store i32 3, ptr %49, align 4, !dbg !1505
  %541 = load i32, ptr %49, align 4, !dbg !1505
  %542 = load i32, ptr %51, align 4, !dbg !1505
  br label %929, !dbg !1508

543:                                              ; preds = %526
  %544 = load ptr, ptr %43, align 8, !dbg !1509
  store ptr %544, ptr %26, align 8
    #dbg_declare(ptr %26, !1069, !DIExpression(), !1510)
  %545 = load ptr, ptr %26, align 8, !dbg !1512
  store ptr %545, ptr %13, align 8
    #dbg_declare(ptr %13, !1076, !DIExpression(), !1513)
  %546 = load ptr, ptr %13, align 8, !dbg !1515
  %547 = load i32, ptr %546, align 8, !dbg !1515
  %548 = icmp slt i32 %547, 0, !dbg !1516
  %549 = zext i1 %548 to i32, !dbg !1516
  %550 = icmp ne i32 %549, 0, !dbg !1512
  br i1 %550, label %551, label %552, !dbg !1512

551:                                              ; preds = %543
  br label %559, !dbg !1517

552:                                              ; preds = %543
  %553 = load ptr, ptr %26, align 8, !dbg !1518
  %554 = load i32, ptr %553, align 8, !dbg !1519
  %555 = add i32 %554, -1, !dbg !1519
  store i32 %555, ptr %553, align 8, !dbg !1519
  %556 = icmp eq i32 %555, 0, !dbg !1520
  br i1 %556, label %557, label %559, !dbg !1520

557:                                              ; preds = %552
  %558 = load ptr, ptr %26, align 8, !dbg !1521
  call void @_Py_Dealloc(ptr noundef %558) #8, !dbg !1522
  br label %559, !dbg !1523

559:                                              ; preds = %551, %552, %557
  store ptr null, ptr %43, align 8, !dbg !1524
  %560 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1525
  %561 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1527
  %562 = load ptr, ptr %44, align 8, !dbg !1528
  %563 = call i32 @PyDict_SetItem(ptr noundef %560, ptr noundef %561, ptr noundef %562), !dbg !1529
  %564 = icmp slt i32 %563, 0, !dbg !1530
  br i1 %564, label %565, label %570, !dbg !1530

565:                                              ; preds = %559
  %566 = load ptr, ptr @__pyx_f, align 8, !dbg !1531
  store ptr %566, ptr %50, align 8, !dbg !1531
  %567 = load ptr, ptr %50, align 8, !dbg !1531
  store i32 3, ptr %49, align 4, !dbg !1531
  %568 = load i32, ptr %49, align 4, !dbg !1531
  %569 = load i32, ptr %51, align 4, !dbg !1531
  br label %929, !dbg !1534

570:                                              ; preds = %559
  %571 = load ptr, ptr %44, align 8, !dbg !1535
  store ptr %571, ptr %27, align 8
    #dbg_declare(ptr %27, !1069, !DIExpression(), !1536)
  %572 = load ptr, ptr %27, align 8, !dbg !1538
  store ptr %572, ptr %12, align 8
    #dbg_declare(ptr %12, !1076, !DIExpression(), !1539)
  %573 = load ptr, ptr %12, align 8, !dbg !1541
  %574 = load i32, ptr %573, align 8, !dbg !1541
  %575 = icmp slt i32 %574, 0, !dbg !1542
  %576 = zext i1 %575 to i32, !dbg !1542
  %577 = icmp ne i32 %576, 0, !dbg !1538
  br i1 %577, label %578, label %579, !dbg !1538

578:                                              ; preds = %570
  br label %586, !dbg !1543

579:                                              ; preds = %570
  %580 = load ptr, ptr %27, align 8, !dbg !1544
  %581 = load i32, ptr %580, align 8, !dbg !1545
  %582 = add i32 %581, -1, !dbg !1545
  store i32 %582, ptr %580, align 8, !dbg !1545
  %583 = icmp eq i32 %582, 0, !dbg !1546
  br i1 %583, label %584, label %586, !dbg !1546

584:                                              ; preds = %579
  %585 = load ptr, ptr %27, align 8, !dbg !1547
  call void @_Py_Dealloc(ptr noundef %585) #8, !dbg !1548
  br label %586, !dbg !1549

586:                                              ; preds = %578, %579, %584
  store ptr null, ptr %44, align 8, !dbg !1550
  %587 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1551
  %588 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %587), !dbg !1551
  store ptr %588, ptr %44, align 8, !dbg !1551
  %589 = load ptr, ptr %44, align 8, !dbg !1552
  %590 = icmp ne ptr %589, null, !dbg !1552
  %591 = xor i1 %590, true, !dbg !1552
  %592 = xor i1 %591, true, !dbg !1552
  %593 = xor i1 %592, true, !dbg !1552
  %594 = zext i1 %593 to i32, !dbg !1552
  %595 = sext i32 %594 to i64, !dbg !1552
  %596 = icmp ne i64 %595, 0, !dbg !1552
  br i1 %596, label %597, label %602, !dbg !1552

597:                                              ; preds = %586
  %598 = load ptr, ptr @__pyx_f, align 8, !dbg !1554
  store ptr %598, ptr %50, align 8, !dbg !1554
  %599 = load ptr, ptr %50, align 8, !dbg !1554
  store i32 4, ptr %49, align 4, !dbg !1554
  %600 = load i32, ptr %49, align 4, !dbg !1554
  %601 = load i32, ptr %51, align 4, !dbg !1554
  br label %929, !dbg !1557

602:                                              ; preds = %586
  %603 = load ptr, ptr %44, align 8, !dbg !1558
  %604 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1559
  %605 = call ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %603, ptr noundef %604, i64 noundef 60, i32 noundef 0, i32 noundef 0), !dbg !1560
  store ptr %605, ptr %43, align 8, !dbg !1561
  %606 = load ptr, ptr %43, align 8, !dbg !1562
  %607 = icmp ne ptr %606, null, !dbg !1562
  %608 = xor i1 %607, true, !dbg !1562
  %609 = xor i1 %608, true, !dbg !1562
  %610 = xor i1 %609, true, !dbg !1562
  %611 = zext i1 %610 to i32, !dbg !1562
  %612 = sext i32 %611 to i64, !dbg !1562
  %613 = icmp ne i64 %612, 0, !dbg !1562
  br i1 %613, label %614, label %619, !dbg !1562

614:                                              ; preds = %602
  %615 = load ptr, ptr @__pyx_f, align 8, !dbg !1564
  store ptr %615, ptr %50, align 8, !dbg !1564
  %616 = load ptr, ptr %50, align 8, !dbg !1564
  store i32 4, ptr %49, align 4, !dbg !1564
  %617 = load i32, ptr %49, align 4, !dbg !1564
  %618 = load i32, ptr %51, align 4, !dbg !1564
  br label %929, !dbg !1567

619:                                              ; preds = %602
  %620 = load ptr, ptr %44, align 8, !dbg !1568
  store ptr %620, ptr %28, align 8
    #dbg_declare(ptr %28, !1069, !DIExpression(), !1569)
  %621 = load ptr, ptr %28, align 8, !dbg !1571
  store ptr %621, ptr %11, align 8
    #dbg_declare(ptr %11, !1076, !DIExpression(), !1572)
  %622 = load ptr, ptr %11, align 8, !dbg !1574
  %623 = load i32, ptr %622, align 8, !dbg !1574
  %624 = icmp slt i32 %623, 0, !dbg !1575
  %625 = zext i1 %624 to i32, !dbg !1575
  %626 = icmp ne i32 %625, 0, !dbg !1571
  br i1 %626, label %627, label %628, !dbg !1571

627:                                              ; preds = %619
  br label %635, !dbg !1576

628:                                              ; preds = %619
  %629 = load ptr, ptr %28, align 8, !dbg !1577
  %630 = load i32, ptr %629, align 8, !dbg !1578
  %631 = add i32 %630, -1, !dbg !1578
  store i32 %631, ptr %629, align 8, !dbg !1578
  %632 = icmp eq i32 %631, 0, !dbg !1579
  br i1 %632, label %633, label %635, !dbg !1579

633:                                              ; preds = %628
  %634 = load ptr, ptr %28, align 8, !dbg !1580
  call void @_Py_Dealloc(ptr noundef %634) #8, !dbg !1581
  br label %635, !dbg !1582

635:                                              ; preds = %627, %628, %633
  store ptr null, ptr %44, align 8, !dbg !1583
  %636 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1584
  %637 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1586
  %638 = load ptr, ptr %43, align 8, !dbg !1587
  %639 = call i32 @PyDict_SetItem(ptr noundef %636, ptr noundef %637, ptr noundef %638), !dbg !1588
  %640 = icmp slt i32 %639, 0, !dbg !1589
  br i1 %640, label %641, label %646, !dbg !1589

641:                                              ; preds = %635
  %642 = load ptr, ptr @__pyx_f, align 8, !dbg !1590
  store ptr %642, ptr %50, align 8, !dbg !1590
  %643 = load ptr, ptr %50, align 8, !dbg !1590
  store i32 4, ptr %49, align 4, !dbg !1590
  %644 = load i32, ptr %49, align 4, !dbg !1590
  %645 = load i32, ptr %51, align 4, !dbg !1590
  br label %929, !dbg !1593

646:                                              ; preds = %635
  %647 = load ptr, ptr %43, align 8, !dbg !1594
  store ptr %647, ptr %29, align 8
    #dbg_declare(ptr %29, !1069, !DIExpression(), !1595)
  %648 = load ptr, ptr %29, align 8, !dbg !1597
  store ptr %648, ptr %10, align 8
    #dbg_declare(ptr %10, !1076, !DIExpression(), !1598)
  %649 = load ptr, ptr %10, align 8, !dbg !1600
  %650 = load i32, ptr %649, align 8, !dbg !1600
  %651 = icmp slt i32 %650, 0, !dbg !1601
  %652 = zext i1 %651 to i32, !dbg !1601
  %653 = icmp ne i32 %652, 0, !dbg !1597
  br i1 %653, label %654, label %655, !dbg !1597

654:                                              ; preds = %646
  br label %662, !dbg !1602

655:                                              ; preds = %646
  %656 = load ptr, ptr %29, align 8, !dbg !1603
  %657 = load i32, ptr %656, align 8, !dbg !1604
  %658 = add i32 %657, -1, !dbg !1604
  store i32 %658, ptr %656, align 8, !dbg !1604
  %659 = icmp eq i32 %658, 0, !dbg !1605
  br i1 %659, label %660, label %662, !dbg !1605

660:                                              ; preds = %655
  %661 = load ptr, ptr %29, align 8, !dbg !1606
  call void @_Py_Dealloc(ptr noundef %661) #8, !dbg !1607
  br label %662, !dbg !1608

662:                                              ; preds = %654, %655, %660
  store ptr null, ptr %43, align 8, !dbg !1609
  %663 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1610
  %664 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %663), !dbg !1610
  store ptr %664, ptr %43, align 8, !dbg !1610
  %665 = load ptr, ptr %43, align 8, !dbg !1611
  %666 = icmp ne ptr %665, null, !dbg !1611
  %667 = xor i1 %666, true, !dbg !1611
  %668 = xor i1 %667, true, !dbg !1611
  %669 = xor i1 %668, true, !dbg !1611
  %670 = zext i1 %669 to i32, !dbg !1611
  %671 = sext i32 %670 to i64, !dbg !1611
  %672 = icmp ne i64 %671, 0, !dbg !1611
  br i1 %672, label %673, label %678, !dbg !1611

673:                                              ; preds = %662
  %674 = load ptr, ptr @__pyx_f, align 8, !dbg !1613
  store ptr %674, ptr %50, align 8, !dbg !1613
  %675 = load ptr, ptr %50, align 8, !dbg !1613
  store i32 5, ptr %49, align 4, !dbg !1613
  %676 = load i32, ptr %49, align 4, !dbg !1613
  %677 = load i32, ptr %51, align 4, !dbg !1613
  br label %929, !dbg !1616

678:                                              ; preds = %662
  %679 = load ptr, ptr %43, align 8, !dbg !1617
  %680 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1618
  %681 = call ptr @__Pyx_PyLong_RemainderObjC(ptr noundef %679, ptr noundef %680, i64 noundef 60, i32 noundef 1, i32 noundef 0), !dbg !1619
  store ptr %681, ptr %44, align 8, !dbg !1620
  %682 = load ptr, ptr %44, align 8, !dbg !1621
  %683 = icmp ne ptr %682, null, !dbg !1621
  %684 = xor i1 %683, true, !dbg !1621
  %685 = xor i1 %684, true, !dbg !1621
  %686 = xor i1 %685, true, !dbg !1621
  %687 = zext i1 %686 to i32, !dbg !1621
  %688 = sext i32 %687 to i64, !dbg !1621
  %689 = icmp ne i64 %688, 0, !dbg !1621
  br i1 %689, label %690, label %695, !dbg !1621

690:                                              ; preds = %678
  %691 = load ptr, ptr @__pyx_f, align 8, !dbg !1623
  store ptr %691, ptr %50, align 8, !dbg !1623
  %692 = load ptr, ptr %50, align 8, !dbg !1623
  store i32 5, ptr %49, align 4, !dbg !1623
  %693 = load i32, ptr %49, align 4, !dbg !1623
  %694 = load i32, ptr %51, align 4, !dbg !1623
  br label %929, !dbg !1626

695:                                              ; preds = %678
  %696 = load ptr, ptr %43, align 8, !dbg !1627
  store ptr %696, ptr %30, align 8
    #dbg_declare(ptr %30, !1069, !DIExpression(), !1628)
  %697 = load ptr, ptr %30, align 8, !dbg !1630
  store ptr %697, ptr %9, align 8
    #dbg_declare(ptr %9, !1076, !DIExpression(), !1631)
  %698 = load ptr, ptr %9, align 8, !dbg !1633
  %699 = load i32, ptr %698, align 8, !dbg !1633
  %700 = icmp slt i32 %699, 0, !dbg !1634
  %701 = zext i1 %700 to i32, !dbg !1634
  %702 = icmp ne i32 %701, 0, !dbg !1630
  br i1 %702, label %703, label %704, !dbg !1630

703:                                              ; preds = %695
  br label %711, !dbg !1635

704:                                              ; preds = %695
  %705 = load ptr, ptr %30, align 8, !dbg !1636
  %706 = load i32, ptr %705, align 8, !dbg !1637
  %707 = add i32 %706, -1, !dbg !1637
  store i32 %707, ptr %705, align 8, !dbg !1637
  %708 = icmp eq i32 %707, 0, !dbg !1638
  br i1 %708, label %709, label %711, !dbg !1638

709:                                              ; preds = %704
  %710 = load ptr, ptr %30, align 8, !dbg !1639
  call void @_Py_Dealloc(ptr noundef %710) #8, !dbg !1640
  br label %711, !dbg !1641

711:                                              ; preds = %703, %704, %709
  store ptr null, ptr %43, align 8, !dbg !1642
  %712 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1643
  %713 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1645
  %714 = load ptr, ptr %44, align 8, !dbg !1646
  %715 = call i32 @PyDict_SetItem(ptr noundef %712, ptr noundef %713, ptr noundef %714), !dbg !1647
  %716 = icmp slt i32 %715, 0, !dbg !1648
  br i1 %716, label %717, label %722, !dbg !1648

717:                                              ; preds = %711
  %718 = load ptr, ptr @__pyx_f, align 8, !dbg !1649
  store ptr %718, ptr %50, align 8, !dbg !1649
  %719 = load ptr, ptr %50, align 8, !dbg !1649
  store i32 5, ptr %49, align 4, !dbg !1649
  %720 = load i32, ptr %49, align 4, !dbg !1649
  %721 = load i32, ptr %51, align 4, !dbg !1649
  br label %929, !dbg !1652

722:                                              ; preds = %711
  %723 = load ptr, ptr %44, align 8, !dbg !1653
  store ptr %723, ptr %31, align 8
    #dbg_declare(ptr %31, !1069, !DIExpression(), !1654)
  %724 = load ptr, ptr %31, align 8, !dbg !1656
  store ptr %724, ptr %8, align 8
    #dbg_declare(ptr %8, !1076, !DIExpression(), !1657)
  %725 = load ptr, ptr %8, align 8, !dbg !1659
  %726 = load i32, ptr %725, align 8, !dbg !1659
  %727 = icmp slt i32 %726, 0, !dbg !1660
  %728 = zext i1 %727 to i32, !dbg !1660
  %729 = icmp ne i32 %728, 0, !dbg !1656
  br i1 %729, label %730, label %731, !dbg !1656

730:                                              ; preds = %722
  br label %738, !dbg !1661

731:                                              ; preds = %722
  %732 = load ptr, ptr %31, align 8, !dbg !1662
  %733 = load i32, ptr %732, align 8, !dbg !1663
  %734 = add i32 %733, -1, !dbg !1663
  store i32 %734, ptr %732, align 8, !dbg !1663
  %735 = icmp eq i32 %734, 0, !dbg !1664
  br i1 %735, label %736, label %738, !dbg !1664

736:                                              ; preds = %731
  %737 = load ptr, ptr %31, align 8, !dbg !1665
  call void @_Py_Dealloc(ptr noundef %737) #8, !dbg !1666
  br label %738, !dbg !1667

738:                                              ; preds = %730, %731, %736
  store ptr null, ptr %44, align 8, !dbg !1668
  store ptr null, ptr %43, align 8, !dbg !1669
  %739 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !1670
  %740 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %739), !dbg !1670
  store ptr %740, ptr %46, align 8, !dbg !1670
  %741 = load ptr, ptr %46, align 8, !dbg !1671
  %742 = icmp ne ptr %741, null, !dbg !1671
  %743 = xor i1 %742, true, !dbg !1671
  %744 = xor i1 %743, true, !dbg !1671
  %745 = xor i1 %744, true, !dbg !1671
  %746 = zext i1 %745 to i32, !dbg !1671
  %747 = sext i32 %746 to i64, !dbg !1671
  %748 = icmp ne i64 %747, 0, !dbg !1671
  br i1 %748, label %749, label %754, !dbg !1671

749:                                              ; preds = %738
  %750 = load ptr, ptr @__pyx_f, align 8, !dbg !1673
  store ptr %750, ptr %50, align 8, !dbg !1673
  %751 = load ptr, ptr %50, align 8, !dbg !1673
  store i32 6, ptr %49, align 4, !dbg !1673
  %752 = load i32, ptr %49, align 4, !dbg !1673
  %753 = load i32, ptr %51, align 4, !dbg !1673
  br label %929, !dbg !1676

754:                                              ; preds = %738
  %755 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1677
  %756 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %755), !dbg !1677
  store ptr %756, ptr %47, align 8, !dbg !1677
  %757 = load ptr, ptr %47, align 8, !dbg !1678
  %758 = icmp ne ptr %757, null, !dbg !1678
  %759 = xor i1 %758, true, !dbg !1678
  %760 = xor i1 %759, true, !dbg !1678
  %761 = xor i1 %760, true, !dbg !1678
  %762 = zext i1 %761 to i32, !dbg !1678
  %763 = sext i32 %762 to i64, !dbg !1678
  %764 = icmp ne i64 %763, 0, !dbg !1678
  br i1 %764, label %765, label %770, !dbg !1678

765:                                              ; preds = %754
  %766 = load ptr, ptr @__pyx_f, align 8, !dbg !1680
  store ptr %766, ptr %50, align 8, !dbg !1680
  %767 = load ptr, ptr %50, align 8, !dbg !1680
  store i32 6, ptr %49, align 4, !dbg !1680
  %768 = load i32, ptr %49, align 4, !dbg !1680
  %769 = load i32, ptr %51, align 4, !dbg !1680
  br label %929, !dbg !1683

770:                                              ; preds = %754
  %771 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1684
  %772 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %771), !dbg !1684
  store ptr %772, ptr %48, align 8, !dbg !1684
  %773 = load ptr, ptr %48, align 8, !dbg !1685
  %774 = icmp ne ptr %773, null, !dbg !1685
  %775 = xor i1 %774, true, !dbg !1685
  %776 = xor i1 %775, true, !dbg !1685
  %777 = xor i1 %776, true, !dbg !1685
  %778 = zext i1 %777 to i32, !dbg !1685
  %779 = sext i32 %778 to i64, !dbg !1685
  %780 = icmp ne i64 %779, 0, !dbg !1685
  br i1 %780, label %781, label %786, !dbg !1685

781:                                              ; preds = %770
  %782 = load ptr, ptr @__pyx_f, align 8, !dbg !1687
  store ptr %782, ptr %50, align 8, !dbg !1687
  %783 = load ptr, ptr %50, align 8, !dbg !1687
  store i32 6, ptr %49, align 4, !dbg !1687
  %784 = load i32, ptr %49, align 4, !dbg !1687
  %785 = load i32, ptr %51, align 4, !dbg !1687
  br label %929, !dbg !1690

786:                                              ; preds = %770
  store i64 1, ptr %45, align 8, !dbg !1691
    #dbg_declare(ptr %54, !1692, !DIExpression(), !1697)
  %787 = load ptr, ptr %43, align 8, !dbg !1698
  store ptr %787, ptr %54, align 8, !dbg !1699
  %788 = getelementptr inbounds ptr, ptr %54, i64 1, !dbg !1699
  %789 = load ptr, ptr %46, align 8, !dbg !1700
  store ptr %789, ptr %788, align 8, !dbg !1699
  %790 = getelementptr inbounds ptr, ptr %54, i64 2, !dbg !1699
  %791 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8, !dbg !1701
  store ptr %791, ptr %790, align 8, !dbg !1699
  %792 = getelementptr inbounds ptr, ptr %54, i64 3, !dbg !1699
  %793 = load ptr, ptr %47, align 8, !dbg !1702
  store ptr %793, ptr %792, align 8, !dbg !1699
  %794 = getelementptr inbounds ptr, ptr %54, i64 4, !dbg !1699
  %795 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8, !dbg !1703
  store ptr %795, ptr %794, align 8, !dbg !1699
  %796 = getelementptr inbounds ptr, ptr %54, i64 5, !dbg !1699
  %797 = load ptr, ptr %48, align 8, !dbg !1704
  store ptr %797, ptr %796, align 8, !dbg !1699
  %798 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !1705
  %799 = getelementptr inbounds [6 x ptr], ptr %54, i64 0, i64 0, !dbg !1705
  %800 = load i64, ptr %45, align 8, !dbg !1705
  %801 = getelementptr inbounds nuw ptr, ptr %799, i64 %800, !dbg !1705
  %802 = load i64, ptr %45, align 8, !dbg !1705
  %803 = sub i64 6, %802, !dbg !1705
  %804 = load i64, ptr %45, align 8, !dbg !1705
  %805 = mul i64 %804, -9223372036854775808, !dbg !1705
  %806 = or i64 %803, %805, !dbg !1705
  %807 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %798, ptr noundef %801, i64 noundef %806, ptr noundef null), !dbg !1705
  store ptr %807, ptr %44, align 8, !dbg !1706
  %808 = load ptr, ptr %43, align 8, !dbg !1707
  call void @Py_XDECREF(ptr noundef %808), !dbg !1707
  store ptr null, ptr %43, align 8, !dbg !1708
  %809 = load ptr, ptr %46, align 8, !dbg !1709
  store ptr %809, ptr %32, align 8
    #dbg_declare(ptr %32, !1069, !DIExpression(), !1710)
  %810 = load ptr, ptr %32, align 8, !dbg !1712
  store ptr %810, ptr %7, align 8
    #dbg_declare(ptr %7, !1076, !DIExpression(), !1713)
  %811 = load ptr, ptr %7, align 8, !dbg !1715
  %812 = load i32, ptr %811, align 8, !dbg !1715
  %813 = icmp slt i32 %812, 0, !dbg !1716
  %814 = zext i1 %813 to i32, !dbg !1716
  %815 = icmp ne i32 %814, 0, !dbg !1712
  br i1 %815, label %816, label %817, !dbg !1712

816:                                              ; preds = %786
  br label %824, !dbg !1717

817:                                              ; preds = %786
  %818 = load ptr, ptr %32, align 8, !dbg !1718
  %819 = load i32, ptr %818, align 8, !dbg !1719
  %820 = add i32 %819, -1, !dbg !1719
  store i32 %820, ptr %818, align 8, !dbg !1719
  %821 = icmp eq i32 %820, 0, !dbg !1720
  br i1 %821, label %822, label %824, !dbg !1720

822:                                              ; preds = %817
  %823 = load ptr, ptr %32, align 8, !dbg !1721
  call void @_Py_Dealloc(ptr noundef %823) #8, !dbg !1722
  br label %824, !dbg !1723

824:                                              ; preds = %816, %817, %822
  store ptr null, ptr %46, align 8, !dbg !1724
  %825 = load ptr, ptr %47, align 8, !dbg !1725
  store ptr %825, ptr %33, align 8
    #dbg_declare(ptr %33, !1069, !DIExpression(), !1726)
  %826 = load ptr, ptr %33, align 8, !dbg !1728
  store ptr %826, ptr %6, align 8
    #dbg_declare(ptr %6, !1076, !DIExpression(), !1729)
  %827 = load ptr, ptr %6, align 8, !dbg !1731
  %828 = load i32, ptr %827, align 8, !dbg !1731
  %829 = icmp slt i32 %828, 0, !dbg !1732
  %830 = zext i1 %829 to i32, !dbg !1732
  %831 = icmp ne i32 %830, 0, !dbg !1728
  br i1 %831, label %832, label %833, !dbg !1728

832:                                              ; preds = %824
  br label %840, !dbg !1733

833:                                              ; preds = %824
  %834 = load ptr, ptr %33, align 8, !dbg !1734
  %835 = load i32, ptr %834, align 8, !dbg !1735
  %836 = add i32 %835, -1, !dbg !1735
  store i32 %836, ptr %834, align 8, !dbg !1735
  %837 = icmp eq i32 %836, 0, !dbg !1736
  br i1 %837, label %838, label %840, !dbg !1736

838:                                              ; preds = %833
  %839 = load ptr, ptr %33, align 8, !dbg !1737
  call void @_Py_Dealloc(ptr noundef %839) #8, !dbg !1738
  br label %840, !dbg !1739

840:                                              ; preds = %832, %833, %838
  store ptr null, ptr %47, align 8, !dbg !1740
  %841 = load ptr, ptr %48, align 8, !dbg !1741
  store ptr %841, ptr %34, align 8
    #dbg_declare(ptr %34, !1069, !DIExpression(), !1742)
  %842 = load ptr, ptr %34, align 8, !dbg !1744
  store ptr %842, ptr %5, align 8
    #dbg_declare(ptr %5, !1076, !DIExpression(), !1745)
  %843 = load ptr, ptr %5, align 8, !dbg !1747
  %844 = load i32, ptr %843, align 8, !dbg !1747
  %845 = icmp slt i32 %844, 0, !dbg !1748
  %846 = zext i1 %845 to i32, !dbg !1748
  %847 = icmp ne i32 %846, 0, !dbg !1744
  br i1 %847, label %848, label %849, !dbg !1744

848:                                              ; preds = %840
  br label %856, !dbg !1749

849:                                              ; preds = %840
  %850 = load ptr, ptr %34, align 8, !dbg !1750
  %851 = load i32, ptr %850, align 8, !dbg !1751
  %852 = add i32 %851, -1, !dbg !1751
  store i32 %852, ptr %850, align 8, !dbg !1751
  %853 = icmp eq i32 %852, 0, !dbg !1752
  br i1 %853, label %854, label %856, !dbg !1752

854:                                              ; preds = %849
  %855 = load ptr, ptr %34, align 8, !dbg !1753
  call void @_Py_Dealloc(ptr noundef %855) #8, !dbg !1754
  br label %856, !dbg !1755

856:                                              ; preds = %848, %849, %854
  store ptr null, ptr %48, align 8, !dbg !1756
  %857 = load ptr, ptr %44, align 8, !dbg !1757
  %858 = icmp ne ptr %857, null, !dbg !1757
  %859 = xor i1 %858, true, !dbg !1757
  %860 = xor i1 %859, true, !dbg !1757
  %861 = xor i1 %860, true, !dbg !1757
  %862 = zext i1 %861 to i32, !dbg !1757
  %863 = sext i32 %862 to i64, !dbg !1757
  %864 = icmp ne i64 %863, 0, !dbg !1757
  br i1 %864, label %865, label %870, !dbg !1757

865:                                              ; preds = %856
  %866 = load ptr, ptr @__pyx_f, align 8, !dbg !1759
  store ptr %866, ptr %50, align 8, !dbg !1759
  %867 = load ptr, ptr %50, align 8, !dbg !1759
  store i32 6, ptr %49, align 4, !dbg !1759
  %868 = load i32, ptr %49, align 4, !dbg !1759
  %869 = load i32, ptr %51, align 4, !dbg !1759
  br label %929, !dbg !1762

870:                                              ; preds = %856
  %871 = load ptr, ptr %44, align 8, !dbg !1763
  store ptr %871, ptr %35, align 8
    #dbg_declare(ptr %35, !1069, !DIExpression(), !1764)
  %872 = load ptr, ptr %35, align 8, !dbg !1766
  store ptr %872, ptr %4, align 8
    #dbg_declare(ptr %4, !1076, !DIExpression(), !1767)
  %873 = load ptr, ptr %4, align 8, !dbg !1769
  %874 = load i32, ptr %873, align 8, !dbg !1769
  %875 = icmp slt i32 %874, 0, !dbg !1770
  %876 = zext i1 %875 to i32, !dbg !1770
  %877 = icmp ne i32 %876, 0, !dbg !1766
  br i1 %877, label %878, label %879, !dbg !1766

878:                                              ; preds = %870
  br label %886, !dbg !1771

879:                                              ; preds = %870
  %880 = load ptr, ptr %35, align 8, !dbg !1772
  %881 = load i32, ptr %880, align 8, !dbg !1773
  %882 = add i32 %881, -1, !dbg !1773
  store i32 %882, ptr %880, align 8, !dbg !1773
  %883 = icmp eq i32 %882, 0, !dbg !1774
  br i1 %883, label %884, label %886, !dbg !1774

884:                                              ; preds = %879
  %885 = load ptr, ptr %35, align 8, !dbg !1775
  call void @_Py_Dealloc(ptr noundef %885) #8, !dbg !1776
  br label %886, !dbg !1777

886:                                              ; preds = %878, %879, %884
  store ptr null, ptr %44, align 8, !dbg !1778
  %887 = call ptr @PyDict_New(), !dbg !1779
  store ptr %887, ptr %44, align 8, !dbg !1780
  %888 = load ptr, ptr %44, align 8, !dbg !1781
  %889 = icmp ne ptr %888, null, !dbg !1781
  %890 = xor i1 %889, true, !dbg !1781
  %891 = xor i1 %890, true, !dbg !1781
  %892 = xor i1 %891, true, !dbg !1781
  %893 = zext i1 %892 to i32, !dbg !1781
  %894 = sext i32 %893 to i64, !dbg !1781
  %895 = icmp ne i64 %894, 0, !dbg !1781
  br i1 %895, label %896, label %901, !dbg !1781

896:                                              ; preds = %886
  %897 = load ptr, ptr @__pyx_f, align 8, !dbg !1783
  store ptr %897, ptr %50, align 8, !dbg !1783
  %898 = load ptr, ptr %50, align 8, !dbg !1783
  store i32 1, ptr %49, align 4, !dbg !1783
  %899 = load i32, ptr %49, align 4, !dbg !1783
  %900 = load i32, ptr %51, align 4, !dbg !1783
  br label %929, !dbg !1786

901:                                              ; preds = %886
  %902 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1787
  %903 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1789
  %904 = load ptr, ptr %44, align 8, !dbg !1790
  %905 = call i32 @PyDict_SetItem(ptr noundef %902, ptr noundef %903, ptr noundef %904), !dbg !1791
  %906 = icmp slt i32 %905, 0, !dbg !1792
  br i1 %906, label %907, label %912, !dbg !1792

907:                                              ; preds = %901
  %908 = load ptr, ptr @__pyx_f, align 8, !dbg !1793
  store ptr %908, ptr %50, align 8, !dbg !1793
  %909 = load ptr, ptr %50, align 8, !dbg !1793
  store i32 1, ptr %49, align 4, !dbg !1793
  %910 = load i32, ptr %49, align 4, !dbg !1793
  %911 = load i32, ptr %51, align 4, !dbg !1793
  br label %929, !dbg !1796

912:                                              ; preds = %901
  %913 = load ptr, ptr %44, align 8, !dbg !1797
  store ptr %913, ptr %36, align 8
    #dbg_declare(ptr %36, !1069, !DIExpression(), !1798)
  %914 = load ptr, ptr %36, align 8, !dbg !1800
  store ptr %914, ptr %3, align 8
    #dbg_declare(ptr %3, !1076, !DIExpression(), !1801)
  %915 = load ptr, ptr %3, align 8, !dbg !1803
  %916 = load i32, ptr %915, align 8, !dbg !1803
  %917 = icmp slt i32 %916, 0, !dbg !1804
  %918 = zext i1 %917 to i32, !dbg !1804
  %919 = icmp ne i32 %918, 0, !dbg !1800
  br i1 %919, label %920, label %921, !dbg !1800

920:                                              ; preds = %912
  br label %928, !dbg !1805

921:                                              ; preds = %912
  %922 = load ptr, ptr %36, align 8, !dbg !1806
  %923 = load i32, ptr %922, align 8, !dbg !1807
  %924 = add i32 %923, -1, !dbg !1807
  store i32 %924, ptr %922, align 8, !dbg !1807
  %925 = icmp eq i32 %924, 0, !dbg !1808
  br i1 %925, label %926, label %928, !dbg !1808

926:                                              ; preds = %921
  %927 = load ptr, ptr %36, align 8, !dbg !1809
  call void @_Py_Dealloc(ptr noundef %927) #8, !dbg !1810
  br label %928, !dbg !1811

928:                                              ; preds = %920, %921, %926
  store ptr null, ptr %44, align 8, !dbg !1812
  br label %982, !dbg !1813

929:                                              ; preds = %907, %896, %865, %781, %765, %749, %717, %690, %673, %641, %614, %597, %565, %538, %521, %489, %462, %445, %413, %386, %361, %320, %311, %302, %292, %273, %257, %243, %235, %226, %207, %188, %169, %160, %148, %129, %96
    #dbg_label(!1814, !1815)
  %930 = load ptr, ptr %43, align 8, !dbg !1816
  call void @Py_XDECREF(ptr noundef %930), !dbg !1816
  %931 = load ptr, ptr %44, align 8, !dbg !1817
  call void @Py_XDECREF(ptr noundef %931), !dbg !1817
  %932 = load ptr, ptr %46, align 8, !dbg !1818
  call void @Py_XDECREF(ptr noundef %932), !dbg !1818
  %933 = load ptr, ptr %47, align 8, !dbg !1819
  call void @Py_XDECREF(ptr noundef %933), !dbg !1819
  %934 = load ptr, ptr %48, align 8, !dbg !1820
  call void @Py_XDECREF(ptr noundef %934), !dbg !1820
  %935 = load ptr, ptr @__pyx_m, align 8, !dbg !1821
  %936 = icmp ne ptr %935, null, !dbg !1821
  br i1 %936, label %937, label %975, !dbg !1821

937:                                              ; preds = %929
  %938 = load ptr, ptr %41, align 8, !dbg !1823
  %939 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %938, i32 0, i32 0, !dbg !1826
  %940 = load ptr, ptr %939, align 8, !dbg !1826
  %941 = icmp ne ptr %940, null, !dbg !1823
  br i1 %941, label %942, label %949, !dbg !1827

942:                                              ; preds = %937
  %943 = load i32, ptr %40, align 4, !dbg !1828
  %944 = icmp ne i32 %943, 0, !dbg !1828
  br i1 %944, label %945, label %949, !dbg !1827

945:                                              ; preds = %942
  %946 = load i32, ptr %51, align 4, !dbg !1829
  %947 = load i32, ptr %49, align 4, !dbg !1831
  %948 = load ptr, ptr %50, align 8, !dbg !1832
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %946, i32 noundef %947, ptr noundef %948), !dbg !1833
  br label %949, !dbg !1834

949:                                              ; preds = %945, %942, %937
  br label %950, !dbg !1835

950:                                              ; preds = %949
    #dbg_declare(ptr %55, !1836, !DIExpression(), !1838)
  store ptr @__pyx_m, ptr %55, align 8, !dbg !1838
    #dbg_declare(ptr %56, !1839, !DIExpression(), !1838)
  %951 = load ptr, ptr %55, align 8, !dbg !1838
  %952 = load ptr, ptr %951, align 8, !dbg !1838
  store ptr %952, ptr %56, align 8, !dbg !1838
  %953 = load ptr, ptr %56, align 8, !dbg !1840
  %954 = icmp ne ptr %953, null, !dbg !1840
  br i1 %954, label %955, label %973, !dbg !1840

955:                                              ; preds = %950
  %956 = load ptr, ptr %55, align 8, !dbg !1842
  store ptr null, ptr %956, align 8, !dbg !1842
  %957 = load ptr, ptr %56, align 8, !dbg !1842
  store ptr %957, ptr %37, align 8
    #dbg_declare(ptr %37, !1069, !DIExpression(), !1844)
  %958 = load ptr, ptr %37, align 8, !dbg !1846
  store ptr %958, ptr %2, align 8
    #dbg_declare(ptr %2, !1076, !DIExpression(), !1847)
  %959 = load ptr, ptr %2, align 8, !dbg !1849
  %960 = load i32, ptr %959, align 8, !dbg !1849
  %961 = icmp slt i32 %960, 0, !dbg !1850
  %962 = zext i1 %961 to i32, !dbg !1850
  %963 = icmp ne i32 %962, 0, !dbg !1846
  br i1 %963, label %964, label %965, !dbg !1846

964:                                              ; preds = %955
  br label %972, !dbg !1851

965:                                              ; preds = %955
  %966 = load ptr, ptr %37, align 8, !dbg !1852
  %967 = load i32, ptr %966, align 8, !dbg !1853
  %968 = add i32 %967, -1, !dbg !1853
  store i32 %968, ptr %966, align 8, !dbg !1853
  %969 = icmp eq i32 %968, 0, !dbg !1854
  br i1 %969, label %970, label %972, !dbg !1854

970:                                              ; preds = %965
  %971 = load ptr, ptr %37, align 8, !dbg !1855
  call void @_Py_Dealloc(ptr noundef %971) #8, !dbg !1856
  br label %972, !dbg !1857

972:                                              ; preds = %964, %965, %970
  br label %973, !dbg !1842

973:                                              ; preds = %972, %950
  br label %974, !dbg !1838

974:                                              ; preds = %973
  br label %981, !dbg !1858

975:                                              ; preds = %929
  %976 = call ptr @PyErr_Occurred(), !dbg !1859
  %977 = icmp ne ptr %976, null, !dbg !1859
  br i1 %977, label %980, label %978, !dbg !1861

978:                                              ; preds = %975
  %979 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !1862
  call void @PyErr_SetString(ptr noundef %979, ptr noundef @.str.18), !dbg !1864
  br label %980, !dbg !1865

980:                                              ; preds = %978, %975
  br label %981

981:                                              ; preds = %980, %974
  br label %982, !dbg !1821

982:                                              ; preds = %981, %928
    #dbg_label(!1866, !1867)
  %983 = load ptr, ptr @__pyx_m, align 8, !dbg !1868
  %984 = icmp ne ptr %983, null, !dbg !1869
  %985 = zext i1 %984 to i64, !dbg !1870
  %986 = select i1 %984, i32 0, i32 -1, !dbg !1870
  store i32 %986, ptr %38, align 4, !dbg !1871
  br label %987, !dbg !1871

987:                                              ; preds = %982, %64, %63
  %988 = load i32, ptr %38, align 4, !dbg !1872
  ret i32 %988, !dbg !1872
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !586 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !1873, !DIExpression(), !1874)
  %3 = call ptr @PyThreadState_Get(), !dbg !1875
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !1876
  %5 = load ptr, ptr %4, align 8, !dbg !1876
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !1877
  store i64 %6, ptr %2, align 8, !dbg !1874
  %7 = load i64, ptr %2, align 8, !dbg !1878
  %8 = icmp eq i64 %7, -1, !dbg !1878
  %9 = xor i1 %8, true, !dbg !1878
  %10 = xor i1 %9, true, !dbg !1878
  %11 = zext i1 %10 to i32, !dbg !1878
  %12 = sext i32 %11 to i64, !dbg !1878
  %13 = icmp ne i64 %12, 0, !dbg !1878
  br i1 %13, label %14, label %15, !dbg !1878

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !1880
  br label %33, !dbg !1880

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1882
  %17 = icmp eq i64 %16, -1, !dbg !1884
  br i1 %17, label %18, label %20, !dbg !1884

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !1885
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1887
  store i32 0, ptr %1, align 4, !dbg !1888
  br label %33, !dbg !1888

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1889
  %22 = load i64, ptr %2, align 8, !dbg !1889
  %23 = icmp ne i64 %21, %22, !dbg !1889
  %24 = xor i1 %23, true, !dbg !1889
  %25 = xor i1 %24, true, !dbg !1889
  %26 = zext i1 %25 to i32, !dbg !1889
  %27 = sext i32 %26 to i64, !dbg !1889
  %28 = icmp ne i64 %27, 0, !dbg !1889
  br i1 %28, label %29, label %31, !dbg !1889

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !1891
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !1893
  store i32 -1, ptr %1, align 4, !dbg !1894
  br label %33, !dbg !1894

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !1895
  br label %33, !dbg !1895

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !1896
  ret i32 %34, !dbg !1896
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !1897 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1898, !DIExpression(), !1899)
  %3 = load ptr, ptr %2, align 8, !dbg !1900
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !1900
  ret ptr %4, !dbg !1901
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !1902 {
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
    #dbg_declare(ptr %8, !1905, !DIExpression(), !1906)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !1907, !DIExpression(), !1908)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !1909, !DIExpression(), !1910)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !1911, !DIExpression(), !1912)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !1913, !DIExpression(), !1914)
    #dbg_declare(ptr %13, !1915, !DIExpression(), !1916)
  %15 = load ptr, ptr %8, align 8, !dbg !1917
  %16 = load ptr, ptr %10, align 8, !dbg !1918
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !1919
  store ptr %17, ptr %13, align 8, !dbg !1916
    #dbg_declare(ptr %14, !1920, !DIExpression(), !1921)
  store i32 0, ptr %14, align 4, !dbg !1921
  %18 = load ptr, ptr %13, align 8, !dbg !1922
  %19 = icmp ne ptr %18, null, !dbg !1922
  %20 = xor i1 %19, true, !dbg !1922
  %21 = xor i1 %20, true, !dbg !1922
  %22 = zext i1 %21 to i32, !dbg !1922
  %23 = sext i32 %22 to i64, !dbg !1922
  %24 = icmp ne i64 %23, 0, !dbg !1922
  br i1 %24, label %25, label %53, !dbg !1922

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !1924
  %27 = icmp ne i32 %26, 0, !dbg !1924
  br i1 %27, label %31, label %28, !dbg !1927

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !1928
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !1929
  br i1 %30, label %31, label %36, !dbg !1927

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !1930
  %33 = load ptr, ptr %11, align 8, !dbg !1932
  %34 = load ptr, ptr %13, align 8, !dbg !1933
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !1934
  store i32 %35, ptr %14, align 4, !dbg !1935
  br label %36, !dbg !1936

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !1937
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1069, !DIExpression(), !1938)
  %38 = load ptr, ptr %7, align 8, !dbg !1940
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1076, !DIExpression(), !1941)
  %39 = load ptr, ptr %6, align 8, !dbg !1943
  %40 = load i32, ptr %39, align 8, !dbg !1943
  %41 = icmp slt i32 %40, 0, !dbg !1944
  %42 = zext i1 %41 to i32, !dbg !1944
  %43 = icmp ne i32 %42, 0, !dbg !1940
  br i1 %43, label %44, label %45, !dbg !1940

44:                                               ; preds = %36
  br label %52, !dbg !1945

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !1946
  %47 = load i32, ptr %46, align 8, !dbg !1947
  %48 = add i32 %47, -1, !dbg !1947
  store i32 %48, ptr %46, align 8, !dbg !1947
  %49 = icmp eq i32 %48, 0, !dbg !1948
  br i1 %49, label %50, label %52, !dbg !1948

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !1949
  call void @_Py_Dealloc(ptr noundef %51) #8, !dbg !1950
  br label %52, !dbg !1951

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !1952

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !1953
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !1955
  %56 = icmp ne i32 %55, 0, !dbg !1955
  br i1 %56, label %57, label %58, !dbg !1955

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !1956
  br label %59, !dbg !1958

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !1959
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !1961
  ret i32 %61, !dbg !1962
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !1963 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1964, !DIExpression(), !1965)
  %5 = load ptr, ptr %4, align 8, !dbg !1966
  %6 = icmp ne ptr %5, null, !dbg !1968
  br i1 %6, label %7, label %24, !dbg !1968

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !1969
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1069, !DIExpression(), !1971)
  %9 = load ptr, ptr %3, align 8, !dbg !1973
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1076, !DIExpression(), !1974)
  %10 = load ptr, ptr %2, align 8, !dbg !1976
  %11 = load i32, ptr %10, align 8, !dbg !1976
  %12 = icmp slt i32 %11, 0, !dbg !1977
  %13 = zext i1 %12 to i32, !dbg !1977
  %14 = icmp ne i32 %13, 0, !dbg !1973
  br i1 %14, label %15, label %16, !dbg !1973

15:                                               ; preds = %7
  br label %23, !dbg !1978

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !1979
  %18 = load i32, ptr %17, align 8, !dbg !1980
  %19 = add i32 %18, -1, !dbg !1980
  store i32 %19, ptr %17, align 8, !dbg !1980
  %20 = icmp eq i32 %19, 0, !dbg !1981
  br i1 %20, label %21, label %23, !dbg !1981

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !1982
  call void @_Py_Dealloc(ptr noundef %22) #8, !dbg !1983
  br label %23, !dbg !1984

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !1985

24:                                               ; preds = %23, %1
  ret void, !dbg !1986
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !1987 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1988, !DIExpression(), !1989)
  %5 = load ptr, ptr %4, align 8, !dbg !1990
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1161, !DIExpression(), !1991)
    #dbg_declare(ptr %3, !1165, !DIExpression(), !1993)
  %6 = load ptr, ptr %2, align 8, !dbg !1994
  %7 = load i32, ptr %6, align 8, !dbg !1995
  store i32 %7, ptr %3, align 4, !dbg !1993
  %8 = load i32, ptr %3, align 4, !dbg !1996
  %9 = zext i32 %8 to i64, !dbg !1996
  %10 = icmp uge i64 %9, 3221225472, !dbg !1997
  br i1 %10, label %11, label %12, !dbg !1997

11:                                               ; preds = %1
  br label %16, !dbg !1998

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !1999
  %14 = add i32 %13, 1, !dbg !2000
  %15 = load ptr, ptr %2, align 8, !dbg !2001
  store i32 %14, ptr %15, align 8, !dbg !2002
  br label %16, !dbg !2003

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2004
  ret ptr %17, !dbg !2005
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2006 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2009, !DIExpression(), !2010)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2011, !DIExpression(), !2012)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2013, !DIExpression(), !2014)
    #dbg_declare(ptr %8, !2015, !DIExpression(), !2017)
  store i64 4294901760, ptr %8, align 8, !dbg !2017
  %10 = load i64, ptr %6, align 8, !dbg !2018
  %11 = and i64 %10, 4294901760, !dbg !2020
  %12 = load i64, ptr %5, align 8, !dbg !2021
  %13 = and i64 %12, 4294901760, !dbg !2022
  %14 = icmp eq i64 %11, %13, !dbg !2023
  br i1 %14, label %15, label %16, !dbg !2023

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2024
  br label %56, !dbg !2024

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2025
  %18 = icmp ne i32 %17, 0, !dbg !2025
  br i1 %18, label %19, label %25, !dbg !2025

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2025
  %21 = and i64 %20, 4294901760, !dbg !2025
  %22 = load i64, ptr %5, align 8, !dbg !2025
  %23 = and i64 %22, 4294901760, !dbg !2025
  %24 = icmp ugt i64 %21, %23, !dbg !2025
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2027
  %27 = xor i1 %26, true, !dbg !2025
  %28 = xor i1 %27, true, !dbg !2025
  %29 = zext i1 %28 to i32, !dbg !2025
  %30 = sext i32 %29 to i64, !dbg !2025
  %31 = icmp ne i64 %30, 0, !dbg !2025
  br i1 %31, label %32, label %33, !dbg !2025

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2028
  br label %56, !dbg !2028

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2029, !DIExpression(), !2034)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2035
  %35 = load i64, ptr %5, align 8, !dbg !2036
  %36 = lshr i64 %35, 24, !dbg !2037
  %37 = trunc i64 %36 to i32, !dbg !2038
  %38 = load i64, ptr %5, align 8, !dbg !2039
  %39 = lshr i64 %38, 16, !dbg !2040
  %40 = and i64 %39, 255, !dbg !2041
  %41 = trunc i64 %40 to i32, !dbg !2042
  %42 = load i32, ptr %7, align 4, !dbg !2043
  %43 = icmp ne i32 %42, 0, !dbg !2044
  %44 = zext i1 %43 to i64, !dbg !2044
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !2044
  %46 = load i64, ptr %6, align 8, !dbg !2045
  %47 = lshr i64 %46, 24, !dbg !2046
  %48 = trunc i64 %47 to i32, !dbg !2047
  %49 = load i64, ptr %6, align 8, !dbg !2048
  %50 = lshr i64 %49, 16, !dbg !2049
  %51 = and i64 %50, 255, !dbg !2050
  %52 = trunc i64 %51 to i32, !dbg !2051
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2052
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2053
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2054
  store i32 %55, ptr %4, align 4, !dbg !2055
  br label %56, !dbg !2055

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2056
  ret i32 %57, !dbg !2056
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2057 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2060
  %2 = and i64 %1, -256, !dbg !2061
  ret i64 %2, !dbg !2062
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2063 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [14 x %struct.anon.1], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i16], align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2066, !DIExpression(), !2067)
  %17 = load ptr, ptr %3, align 8, !dbg !2068
    #dbg_declare(ptr %4, !2069, !DIExpression(), !2077)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 56, i1 false), !dbg !2077
    #dbg_declare(ptr %5, !2078, !DIExpression(), !2079)
  store ptr @.str.23, ptr %5, align 8, !dbg !2079
    #dbg_declare(ptr %6, !2080, !DIExpression(), !2081)
  store ptr null, ptr %6, align 8, !dbg !2081
    #dbg_declare(ptr %7, !2082, !DIExpression(), !2083)
  %18 = load ptr, ptr %3, align 8, !dbg !2084
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2085
  %20 = getelementptr inbounds [14 x ptr], ptr %19, i64 0, i64 0, !dbg !2084
  store ptr %20, ptr %7, align 8, !dbg !2083
    #dbg_declare(ptr %8, !2086, !DIExpression(), !2087)
  store i64 0, ptr %8, align 8, !dbg !2087
    #dbg_declare(ptr %9, !2088, !DIExpression(), !2090)
  store i32 0, ptr %9, align 4, !dbg !2090
  br label %21, !dbg !2091

21:                                               ; preds = %71, %1
  %22 = load i32, ptr %9, align 4, !dbg !2092
  %23 = icmp slt i32 %22, 14, !dbg !2094
  br i1 %23, label %24, label %74, !dbg !2095

24:                                               ; preds = %21
    #dbg_declare(ptr %10, !2096, !DIExpression(), !2098)
  %25 = load i32, ptr %9, align 4, !dbg !2099
  %26 = sext i32 %25 to i64, !dbg !2100
  %27 = getelementptr inbounds [14 x %struct.anon.1], ptr %4, i64 0, i64 %26, !dbg !2100
  %28 = load i8, ptr %27, align 4, !dbg !2101
  %29 = and i8 %28, 31, !dbg !2101
  %30 = zext i8 %29 to i32, !dbg !2101
  %31 = zext i32 %30 to i64, !dbg !2100
  store i64 %31, ptr %10, align 8, !dbg !2098
    #dbg_declare(ptr %11, !2102, !DIExpression(), !2103)
  %32 = load i64, ptr %8, align 8, !dbg !2104
  %33 = getelementptr inbounds i8, ptr @.str.23, i64 %32, !dbg !2105
  %34 = load i64, ptr %10, align 8, !dbg !2106
  %35 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %33, i64 noundef %34, ptr noundef null), !dbg !2107
  store ptr %35, ptr %11, align 8, !dbg !2103
  %36 = load ptr, ptr %11, align 8, !dbg !2108
  %37 = icmp ne ptr %36, null, !dbg !2108
  %38 = xor i1 %37, true, !dbg !2108
  %39 = xor i1 %38, true, !dbg !2108
  %40 = zext i1 %39 to i32, !dbg !2108
  %41 = sext i32 %40 to i64, !dbg !2108
  %42 = icmp ne i64 %41, 0, !dbg !2108
  br i1 %42, label %43, label %47, !dbg !2110

43:                                               ; preds = %24
  %44 = load i32, ptr %9, align 4, !dbg !2111
  %45 = icmp sge i32 %44, 2, !dbg !2112
  br i1 %45, label %46, label %47, !dbg !2110

46:                                               ; preds = %43
  call void @PyUnicode_InternInPlace(ptr noundef %11), !dbg !2113
  br label %47, !dbg !2113

47:                                               ; preds = %46, %43, %24
  %48 = load ptr, ptr %11, align 8, !dbg !2114
  %49 = icmp ne ptr %48, null, !dbg !2114
  %50 = xor i1 %49, true, !dbg !2114
  %51 = xor i1 %50, true, !dbg !2114
  %52 = xor i1 %51, true, !dbg !2114
  %53 = zext i1 %52 to i32, !dbg !2114
  %54 = sext i32 %53 to i64, !dbg !2114
  %55 = icmp ne i64 %54, 0, !dbg !2114
  br i1 %55, label %56, label %62, !dbg !2114

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !dbg !2116
  call void @Py_XDECREF(ptr noundef %57), !dbg !2116
  %58 = load ptr, ptr @__pyx_f, align 8, !dbg !2118
  store ptr %58, ptr @__pyx_filename, align 8, !dbg !2118
  %59 = load ptr, ptr @__pyx_filename, align 8, !dbg !2118
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2118
  %60 = load i32, ptr @__pyx_lineno, align 4, !dbg !2118
  %61 = load i32, ptr @__pyx_clineno, align 4, !dbg !2118
  br label %155, !dbg !2121

62:                                               ; preds = %47
  %63 = load ptr, ptr %11, align 8, !dbg !2122
  %64 = load ptr, ptr %7, align 8, !dbg !2123
  %65 = load i32, ptr %9, align 4, !dbg !2124
  %66 = sext i32 %65 to i64, !dbg !2123
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66, !dbg !2123
  store ptr %63, ptr %67, align 8, !dbg !2125
  %68 = load i64, ptr %10, align 8, !dbg !2126
  %69 = load i64, ptr %8, align 8, !dbg !2127
  %70 = add nsw i64 %69, %68, !dbg !2127
  store i64 %70, ptr %8, align 8, !dbg !2127
  br label %71, !dbg !2128

71:                                               ; preds = %62
  %72 = load i32, ptr %9, align 4, !dbg !2129
  %73 = add nsw i32 %72, 1, !dbg !2129
  store i32 %73, ptr %9, align 4, !dbg !2129
  br label %21, !dbg !2130, !llvm.loop !2131

74:                                               ; preds = %21
  %75 = load ptr, ptr %6, align 8, !dbg !2133
  call void @Py_XDECREF(ptr noundef %75), !dbg !2133
    #dbg_declare(ptr %12, !2134, !DIExpression(), !2136)
  store i64 0, ptr %12, align 8, !dbg !2136
  br label %76, !dbg !2137

76:                                               ; preds = %97, %74
  %77 = load i64, ptr %12, align 8, !dbg !2138
  %78 = icmp slt i64 %77, 14, !dbg !2140
  br i1 %78, label %79, label %100, !dbg !2141

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !dbg !2142
  %81 = load i64, ptr %12, align 8, !dbg !2142
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81, !dbg !2142
  %83 = load ptr, ptr %82, align 8, !dbg !2142
  %84 = call i64 @PyObject_Hash(ptr noundef %83), !dbg !2142
  %85 = icmp eq i64 %84, -1, !dbg !2142
  %86 = xor i1 %85, true, !dbg !2142
  %87 = xor i1 %86, true, !dbg !2142
  %88 = zext i1 %87 to i32, !dbg !2142
  %89 = sext i32 %88 to i64, !dbg !2142
  %90 = icmp ne i64 %89, 0, !dbg !2142
  br i1 %90, label %91, label %96, !dbg !2142

91:                                               ; preds = %79
  %92 = load ptr, ptr @__pyx_f, align 8, !dbg !2145
  store ptr %92, ptr @__pyx_filename, align 8, !dbg !2145
  %93 = load ptr, ptr @__pyx_filename, align 8, !dbg !2145
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2145
  %94 = load i32, ptr @__pyx_lineno, align 4, !dbg !2145
  %95 = load i32, ptr @__pyx_clineno, align 4, !dbg !2145
  br label %155, !dbg !2149

96:                                               ; preds = %79
  br label %97, !dbg !2150

97:                                               ; preds = %96
  %98 = load i64, ptr %12, align 8, !dbg !2151
  %99 = add nsw i64 %98, 1, !dbg !2151
  store i64 %99, ptr %12, align 8, !dbg !2151
  br label %76, !dbg !2152, !llvm.loop !2153

100:                                              ; preds = %76
    #dbg_declare(ptr %13, !2155, !DIExpression(), !2157)
  %101 = load ptr, ptr %3, align 8, !dbg !2158
  %102 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %101, i32 0, i32 7, !dbg !2159
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 0, !dbg !2158
  %104 = getelementptr inbounds ptr, ptr %103, i64 0, !dbg !2160
  store ptr %104, ptr %13, align 8, !dbg !2157
    #dbg_declare(ptr %14, !2161, !DIExpression(), !2167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 1, i1 false), !dbg !2167
    #dbg_declare(ptr %15, !2168, !DIExpression(), !2174)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 @__const.__Pyx_InitConstants.cint_constants_2, i64 2, i1 false), !dbg !2174
    #dbg_declare(ptr %16, !2175, !DIExpression(), !2177)
  store i32 0, ptr %16, align 4, !dbg !2177
  br label %105, !dbg !2178

105:                                              ; preds = %151, %100
  %106 = load i32, ptr %16, align 4, !dbg !2179
  %107 = icmp slt i32 %106, 2, !dbg !2181
  br i1 %107, label %108, label %154, !dbg !2182

108:                                              ; preds = %105
  %109 = load i32, ptr %16, align 4, !dbg !2183
  %110 = icmp slt i32 %109, 1, !dbg !2185
  br i1 %110, label %111, label %118, !dbg !2183

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4, !dbg !2186
  %113 = sub nsw i32 %112, 0, !dbg !2187
  %114 = sext i32 %113 to i64, !dbg !2188
  %115 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %114, !dbg !2188
  %116 = load i8, ptr %115, align 1, !dbg !2188
  %117 = sext i8 %116 to i32, !dbg !2188
  br label %125, !dbg !2183

118:                                              ; preds = %108
  %119 = load i32, ptr %16, align 4, !dbg !2189
  %120 = sub nsw i32 %119, 1, !dbg !2190
  %121 = sext i32 %120 to i64, !dbg !2191
  %122 = getelementptr inbounds [1 x i16], ptr %15, i64 0, i64 %121, !dbg !2191
  %123 = load i16, ptr %122, align 2, !dbg !2191
  %124 = sext i16 %123 to i32, !dbg !2191
  br label %125, !dbg !2183

125:                                              ; preds = %118, %111
  %126 = phi i32 [ %117, %111 ], [ %124, %118 ], !dbg !2183
  %127 = sext i32 %126 to i64, !dbg !2192
  %128 = call ptr @PyLong_FromLong(i64 noundef %127), !dbg !2193
  %129 = load ptr, ptr %13, align 8, !dbg !2194
  %130 = load i32, ptr %16, align 4, !dbg !2195
  %131 = sext i32 %130 to i64, !dbg !2194
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131, !dbg !2194
  store ptr %128, ptr %132, align 8, !dbg !2196
  %133 = load ptr, ptr %13, align 8, !dbg !2197
  %134 = load i32, ptr %16, align 4, !dbg !2197
  %135 = sext i32 %134 to i64, !dbg !2197
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135, !dbg !2197
  %137 = load ptr, ptr %136, align 8, !dbg !2197
  %138 = icmp ne ptr %137, null, !dbg !2197
  %139 = xor i1 %138, true, !dbg !2197
  %140 = xor i1 %139, true, !dbg !2197
  %141 = xor i1 %140, true, !dbg !2197
  %142 = zext i1 %141 to i32, !dbg !2197
  %143 = sext i32 %142 to i64, !dbg !2197
  %144 = icmp ne i64 %143, 0, !dbg !2197
  br i1 %144, label %145, label %150, !dbg !2197

145:                                              ; preds = %125
  %146 = load ptr, ptr @__pyx_f, align 8, !dbg !2199
  store ptr %146, ptr @__pyx_filename, align 8, !dbg !2199
  %147 = load ptr, ptr @__pyx_filename, align 8, !dbg !2199
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2199
  %148 = load i32, ptr @__pyx_lineno, align 4, !dbg !2199
  %149 = load i32, ptr @__pyx_clineno, align 4, !dbg !2199
  br label %155, !dbg !2202

150:                                              ; preds = %125
  br label %151, !dbg !2203

151:                                              ; preds = %150
  %152 = load i32, ptr %16, align 4, !dbg !2204
  %153 = add nsw i32 %152, 1, !dbg !2204
  store i32 %153, ptr %16, align 4, !dbg !2204
  br label %105, !dbg !2205, !llvm.loop !2206

154:                                              ; preds = %105
  store i32 0, ptr %2, align 4, !dbg !2208
  br label %156, !dbg !2208

155:                                              ; preds = %145, %91, %56
    #dbg_label(!2209, !2210)
  store i32 -1, ptr %2, align 4, !dbg !2211
  br label %156, !dbg !2211

156:                                              ; preds = %155, %154
  %157 = load i32, ptr %2, align 4, !dbg !2212
  ret i32 %157, !dbg !2212
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2213 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2214
  %3 = icmp eq i32 %2, 0, !dbg !2214
  %4 = xor i1 %3, true, !dbg !2214
  %5 = xor i1 %4, true, !dbg !2214
  %6 = zext i1 %5 to i32, !dbg !2214
  %7 = sext i32 %6 to i64, !dbg !2214
  %8 = icmp ne i64 %7, 0, !dbg !2214
  br i1 %8, label %9, label %10, !dbg !2214

9:                                                ; preds = %0
  br label %24, !dbg !2214

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2216
  %12 = icmp ne ptr %11, null, !dbg !2216
  %13 = xor i1 %12, true, !dbg !2216
  %14 = xor i1 %13, true, !dbg !2216
  %15 = zext i1 %14 to i32, !dbg !2216
  %16 = sext i32 %15 to i64, !dbg !2216
  %17 = icmp ne i64 %16, 0, !dbg !2216
  br i1 %17, label %18, label %23, !dbg !2216

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2218
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2218
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2218
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2218
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2218
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2218
  br label %25, !dbg !2221

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2222
  br label %26, !dbg !2222

25:                                               ; preds = %18
    #dbg_label(!2223, !2224)
  store i32 -1, ptr %1, align 4, !dbg !2225
  br label %26, !dbg !2225

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2226
  ret i32 %27, !dbg !2226
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2227 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2228, !DIExpression(), !2229)
  %4 = load ptr, ptr %3, align 8, !dbg !2230
  %5 = load ptr, ptr %3, align 8, !dbg !2231
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2232
  %7 = getelementptr inbounds [14 x ptr], ptr %6, i64 0, i64 6, !dbg !2231
  %8 = load ptr, ptr %7, align 8, !dbg !2231
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2233
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2234
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2235
  %11 = icmp ne ptr %10, null, !dbg !2235
  br i1 %11, label %17, label %12, !dbg !2237

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2238
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2238
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2238
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2238
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2238
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2238
  br label %31, !dbg !2241

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2242
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2243
  %20 = getelementptr inbounds [14 x ptr], ptr %19, i64 0, i64 10, !dbg !2242
  %21 = load ptr, ptr %20, align 8, !dbg !2242
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2244
  store ptr %22, ptr @__pyx_builtin_print, align 8, !dbg !2245
  %23 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2246
  %24 = icmp ne ptr %23, null, !dbg !2246
  br i1 %24, label %30, label %25, !dbg !2248

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2249
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2249
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2249
  store i32 6, ptr @__pyx_lineno, align 4, !dbg !2249
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2249
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2249
  br label %31, !dbg !2252

30:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !dbg !2253
  br label %32, !dbg !2253

31:                                               ; preds = %25, %12
    #dbg_label(!2254, !2255)
  store i32 -1, ptr %2, align 4, !dbg !2256
  br label %32, !dbg !2256

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4, !dbg !2257
  ret i32 %33, !dbg !2257
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2258 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2259, !DIExpression(), !2260)
  %3 = load ptr, ptr %2, align 8, !dbg !2261
  ret i32 0, !dbg !2262
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2263 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2264, !DIExpression(), !2265)
  %3 = load ptr, ptr %2, align 8, !dbg !2266
  ret i32 0, !dbg !2267
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2268 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2269, !DIExpression(), !2270)
  %3 = load ptr, ptr %2, align 8, !dbg !2271
  ret i32 0, !dbg !2272
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2273 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2274, !DIExpression(), !2275)
  %3 = load ptr, ptr %2, align 8, !dbg !2276
  ret i32 0, !dbg !2277
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2278 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2279, !DIExpression(), !2280)
  %3 = load ptr, ptr %2, align 8, !dbg !2281
  ret i32 0, !dbg !2282
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2283 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2284, !DIExpression(), !2285)
  %3 = load ptr, ptr %2, align 8, !dbg !2286
  ret i32 0, !dbg !2287
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2288 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2289, !DIExpression(), !2290)
  %3 = load ptr, ptr %2, align 8, !dbg !2291
  ret i32 0, !dbg !2292
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2293 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2294, !DIExpression(), !2295)
  %3 = load ptr, ptr %2, align 8, !dbg !2296
  ret i32 0, !dbg !2297
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2298 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2299, !DIExpression(), !2300)
  %3 = load ptr, ptr %2, align 8, !dbg !2301
  ret i32 0, !dbg !2302
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2303 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2304, !DIExpression(), !2305)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2306, !DIExpression(), !2307)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2308, !DIExpression(), !2309)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2310, !DIExpression(), !2311)
    #dbg_declare(ptr %10, !2312, !DIExpression(), !2313)
  %12 = load i64, ptr %8, align 8, !dbg !2314
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2314
  store i64 %13, ptr %10, align 8, !dbg !2313
  %14 = load i64, ptr %10, align 8, !dbg !2315
  %15 = icmp eq i64 %14, 0, !dbg !2317
  br i1 %15, label %16, label %40, !dbg !2318

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2319
  %18 = icmp eq ptr %17, null, !dbg !2320
  br i1 %18, label %19, label %40, !dbg !2318

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2321
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2321
  %22 = icmp ne i32 %21, 0, !dbg !2321
  br i1 %22, label %23, label %39, !dbg !2324

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2325
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2325
  %26 = load ptr, ptr %25, align 8, !dbg !2325
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2325
  %28 = load i32, ptr %27, align 8, !dbg !2325
  %29 = and i32 %28, 4, !dbg !2325
  %30 = icmp ne i32 %29, 0, !dbg !2325
  %31 = xor i1 %30, true, !dbg !2325
  %32 = xor i1 %31, true, !dbg !2325
  %33 = zext i1 %32 to i32, !dbg !2325
  %34 = sext i32 %33 to i64, !dbg !2325
  %35 = icmp ne i64 %34, 0, !dbg !2325
  br i1 %35, label %36, label %39, !dbg !2324

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2326
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2327
  store ptr %38, ptr %5, align 8, !dbg !2328
  br label %100, !dbg !2328

39:                                               ; preds = %23, %19
  br label %71, !dbg !2329

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2330
  %42 = icmp eq i64 %41, 1, !dbg !2332
  br i1 %42, label %43, label %70, !dbg !2333

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2334
  %45 = icmp eq ptr %44, null, !dbg !2335
  br i1 %45, label %46, label %70, !dbg !2333

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !2336
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !2336
  %49 = icmp ne i32 %48, 0, !dbg !2336
  br i1 %49, label %50, label %69, !dbg !2339

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !2340
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !2340
  %53 = load ptr, ptr %52, align 8, !dbg !2340
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !2340
  %55 = load i32, ptr %54, align 8, !dbg !2340
  %56 = and i32 %55, 8, !dbg !2340
  %57 = icmp ne i32 %56, 0, !dbg !2340
  %58 = xor i1 %57, true, !dbg !2340
  %59 = xor i1 %58, true, !dbg !2340
  %60 = zext i1 %59 to i32, !dbg !2340
  %61 = sext i32 %60 to i64, !dbg !2340
  %62 = icmp ne i64 %61, 0, !dbg !2340
  br i1 %62, label %63, label %69, !dbg !2339

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !2341
  %65 = load ptr, ptr %7, align 8, !dbg !2342
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !2342
  %67 = load ptr, ptr %66, align 8, !dbg !2342
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !2343
  store ptr %68, ptr %5, align 8, !dbg !2344
  br label %100, !dbg !2344

69:                                               ; preds = %50, %46
  br label %70, !dbg !2345

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !2346
  %73 = icmp eq ptr %72, null, !dbg !2348
  br i1 %73, label %74, label %86, !dbg !2348

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !2349, !DIExpression(), !2351)
  %75 = load ptr, ptr %6, align 8, !dbg !2352
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !2353
  store ptr %76, ptr %11, align 8, !dbg !2351
  %77 = load ptr, ptr %11, align 8, !dbg !2354
  %78 = icmp ne ptr %77, null, !dbg !2354
  br i1 %78, label %79, label %85, !dbg !2354

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !2356
  %81 = load ptr, ptr %6, align 8, !dbg !2358
  %82 = load ptr, ptr %7, align 8, !dbg !2359
  %83 = load i64, ptr %8, align 8, !dbg !2360
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !2356
  store ptr %84, ptr %5, align 8, !dbg !2361
  br label %100, !dbg !2361

85:                                               ; preds = %74
  br label %86, !dbg !2362

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !2363
  %88 = icmp eq i64 %87, 0, !dbg !2365
  br i1 %88, label %89, label %94, !dbg !2365

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !2366
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !2368
  %92 = load ptr, ptr %9, align 8, !dbg !2369
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !2370
  store ptr %93, ptr %5, align 8, !dbg !2371
  br label %100, !dbg !2371

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !2372
  %96 = load ptr, ptr %7, align 8, !dbg !2373
  %97 = load i64, ptr %10, align 8, !dbg !2374
  %98 = load ptr, ptr %9, align 8, !dbg !2375
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !2376
  store ptr %99, ptr %5, align 8, !dbg !2377
  br label %100, !dbg !2377

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !2378
  ret ptr %101, !dbg !2378
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !2379 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2382, !DIExpression(), !2383)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2384, !DIExpression(), !2385)
  %5 = load ptr, ptr %3, align 8, !dbg !2386
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !2386
  %7 = load ptr, ptr %4, align 8, !dbg !2387
  %8 = icmp eq ptr %6, %7, !dbg !2388
  %9 = zext i1 %8 to i32, !dbg !2388
  ret i32 %9, !dbg !2389
}

declare ptr @PyNumber_Long(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !2390 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2391, !DIExpression(), !2392)
    #dbg_declare(ptr %4, !2393, !DIExpression(), !2394)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2395
  %6 = load ptr, ptr %3, align 8, !dbg !2396
  %7 = load ptr, ptr %3, align 8, !dbg !2397
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !2398
  %9 = load i64, ptr %8, align 8, !dbg !2398
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !2399
  store ptr %10, ptr %4, align 8, !dbg !2400
  %11 = load ptr, ptr %4, align 8, !dbg !2401
  %12 = icmp ne ptr %11, null, !dbg !2401
  %13 = xor i1 %12, true, !dbg !2401
  %14 = xor i1 %13, true, !dbg !2401
  %15 = zext i1 %14 to i32, !dbg !2401
  %16 = sext i32 %15 to i64, !dbg !2401
  %17 = icmp ne i64 %16, 0, !dbg !2401
  br i1 %17, label %18, label %21, !dbg !2401

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !2403
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !2405
  store ptr %20, ptr %2, align 8, !dbg !2406
  br label %24, !dbg !2406

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !2407
  %22 = load ptr, ptr %3, align 8, !dbg !2408
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !2409
  store ptr %23, ptr %2, align 8, !dbg !2410
  br label %24, !dbg !2410

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !2411
  ret ptr %25, !dbg !2411
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !2412 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !2415, !DIExpression(), !2416)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !2417, !DIExpression(), !2418)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !2419, !DIExpression(), !2420)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !2421, !DIExpression(), !2422)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !2423, !DIExpression(), !2424)
  %12 = load i64, ptr %9, align 8, !dbg !2425
  %13 = load i32, ptr %11, align 4, !dbg !2426
  %14 = load ptr, ptr %7, align 8, !dbg !2427
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type), !dbg !2427
  %16 = icmp ne i32 %15, 0, !dbg !2427
  %17 = xor i1 %16, true, !dbg !2427
  %18 = xor i1 %17, true, !dbg !2427
  %19 = zext i1 %18 to i32, !dbg !2427
  %20 = sext i32 %19 to i64, !dbg !2427
  %21 = icmp ne i64 %20, 0, !dbg !2427
  br i1 %21, label %22, label %29, !dbg !2427

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !dbg !2429
  %24 = load ptr, ptr %8, align 8, !dbg !2431
  %25 = load i64, ptr %9, align 8, !dbg !2432
  %26 = load i32, ptr %10, align 4, !dbg !2433
  %27 = load i32, ptr %11, align 4, !dbg !2434
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27), !dbg !2435
  store ptr %28, ptr %6, align 8, !dbg !2436
  br label %43, !dbg !2436

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !dbg !2437
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type), !dbg !2437
  %32 = icmp ne i32 %31, 0, !dbg !2437
  br i1 %32, label %33, label %38, !dbg !2437

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !dbg !2439
  %35 = load i64, ptr %9, align 8, !dbg !2441
  %36 = load i32, ptr %11, align 4, !dbg !2442
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_TrueDivideObjC(ptr noundef %34, i64 noundef %35, i32 noundef %36), !dbg !2443
  store ptr %37, ptr %6, align 8, !dbg !2444
  br label %43, !dbg !2444

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !dbg !2445
  %40 = load ptr, ptr %8, align 8, !dbg !2446
  %41 = load i32, ptr %10, align 4, !dbg !2447
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC(ptr noundef %39, ptr noundef %40, i32 noundef %41), !dbg !2448
  store ptr %42, ptr %6, align 8, !dbg !2449
  br label %43, !dbg !2449

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8, !dbg !2450
  ret ptr %44, !dbg !2450
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_RemainderObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !2451 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !2452, !DIExpression(), !2453)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !2454, !DIExpression(), !2455)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !2456, !DIExpression(), !2457)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !2458, !DIExpression(), !2459)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !2460, !DIExpression(), !2461)
  %12 = load i64, ptr %9, align 8, !dbg !2462
  %13 = load i32, ptr %11, align 4, !dbg !2463
  %14 = load ptr, ptr %7, align 8, !dbg !2464
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type), !dbg !2464
  %16 = icmp ne i32 %15, 0, !dbg !2464
  %17 = xor i1 %16, true, !dbg !2464
  %18 = xor i1 %17, true, !dbg !2464
  %19 = zext i1 %18 to i32, !dbg !2464
  %20 = sext i32 %19 to i64, !dbg !2464
  %21 = icmp ne i64 %20, 0, !dbg !2464
  br i1 %21, label %22, label %29, !dbg !2464

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !dbg !2466
  %24 = load ptr, ptr %8, align 8, !dbg !2468
  %25 = load i64, ptr %9, align 8, !dbg !2469
  %26 = load i32, ptr %10, align 4, !dbg !2470
  %27 = load i32, ptr %11, align 4, !dbg !2471
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_RemainderObjC(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27), !dbg !2472
  store ptr %28, ptr %6, align 8, !dbg !2473
  br label %34, !dbg !2473

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !dbg !2474
  %31 = load ptr, ptr %8, align 8, !dbg !2475
  %32 = load i32, ptr %10, align 4, !dbg !2476
  %33 = call ptr @__Pyx_Fallback___Pyx_PyLong_RemainderObjC(ptr noundef %30, ptr noundef %31, i32 noundef %32), !dbg !2477
  store ptr %33, ptr %6, align 8, !dbg !2478
  br label %34, !dbg !2478

34:                                               ; preds = %29, %22
  %35 = load ptr, ptr %6, align 8, !dbg !2479
  ret ptr %35, !dbg !2479
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !2480 {
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
    #dbg_declare(ptr %5, !2483, !DIExpression(), !2484)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !2485, !DIExpression(), !2486)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2487, !DIExpression(), !2488)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !2489, !DIExpression(), !2490)
    #dbg_declare(ptr %9, !2491, !DIExpression(), !2493)
  store ptr null, ptr %9, align 8, !dbg !2493
    #dbg_declare(ptr %10, !2494, !DIExpression(), !2517)
  store ptr null, ptr %10, align 8, !dbg !2517
    #dbg_declare(ptr %11, !2518, !DIExpression(), !2611)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !2612
  store ptr %15, ptr %11, align 8, !dbg !2611
    #dbg_declare(ptr %12, !2613, !DIExpression(), !2614)
    #dbg_declare(ptr %13, !2615, !DIExpression(), !2616)
    #dbg_declare(ptr %14, !2617, !DIExpression(), !2618)
  %16 = load i32, ptr %6, align 4, !dbg !2619
  %17 = icmp ne i32 %16, 0, !dbg !2619
  br i1 %17, label %18, label %19, !dbg !2619

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !2621
  br label %19, !dbg !2623

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !2624
  %21 = icmp ne i32 %20, 0, !dbg !2624
  br i1 %21, label %22, label %25, !dbg !2624

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !2625
  %24 = sub nsw i32 0, %23, !dbg !2626
  br label %27, !dbg !2624

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !2627
  br label %27, !dbg !2624

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !2624
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !2628
  store ptr %29, ptr %9, align 8, !dbg !2629
  %30 = load ptr, ptr %9, align 8, !dbg !2630
  %31 = icmp ne ptr %30, null, !dbg !2630
  br i1 %31, label %60, label %32, !dbg !2632

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !2633
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !2635
  %34 = load ptr, ptr %5, align 8, !dbg !2636
  %35 = load i32, ptr %6, align 4, !dbg !2637
  %36 = load i32, ptr %7, align 4, !dbg !2638
  %37 = load ptr, ptr %8, align 8, !dbg !2639
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !2640
  store ptr %38, ptr %9, align 8, !dbg !2641
  %39 = load ptr, ptr %9, align 8, !dbg !2642
  %40 = icmp ne ptr %39, null, !dbg !2642
  br i1 %40, label %45, label %41, !dbg !2644

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !2645
  call void @Py_XDECREF(ptr noundef %42), !dbg !2645
  %43 = load ptr, ptr %13, align 8, !dbg !2647
  call void @Py_XDECREF(ptr noundef %43), !dbg !2647
  %44 = load ptr, ptr %14, align 8, !dbg !2648
  call void @Py_XDECREF(ptr noundef %44), !dbg !2648
  br label %74, !dbg !2649

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !2650
  %47 = load ptr, ptr %12, align 8, !dbg !2651
  %48 = load ptr, ptr %13, align 8, !dbg !2652
  %49 = load ptr, ptr %14, align 8, !dbg !2653
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !2654
  %50 = load i32, ptr %6, align 4, !dbg !2655
  %51 = icmp ne i32 %50, 0, !dbg !2655
  br i1 %51, label %52, label %55, !dbg !2655

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !2656
  %54 = sub nsw i32 0, %53, !dbg !2657
  br label %57, !dbg !2655

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !2658
  br label %57, !dbg !2655

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !2655
  %59 = load ptr, ptr %9, align 8, !dbg !2659
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !2660
  br label %60, !dbg !2661

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !2662
  %62 = load ptr, ptr %9, align 8, !dbg !2663
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2664
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !2665
  store ptr %64, ptr %10, align 8, !dbg !2666
  %65 = load ptr, ptr %10, align 8, !dbg !2667
  %66 = icmp ne ptr %65, null, !dbg !2667
  br i1 %66, label %68, label %67, !dbg !2669

67:                                               ; preds = %60
  br label %74, !dbg !2670

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !2671
  %70 = load ptr, ptr %10, align 8, !dbg !2671
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !2671
  store i32 %69, ptr %71, align 8, !dbg !2671
  %72 = load ptr, ptr %10, align 8, !dbg !2672
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !2673
  br label %74, !dbg !2673

74:                                               ; preds = %68, %67, %41
    #dbg_label(!2674, !2675)
  %75 = load ptr, ptr %9, align 8, !dbg !2676
  call void @Py_XDECREF(ptr noundef %75), !dbg !2676
  %76 = load ptr, ptr %10, align 8, !dbg !2677
  call void @Py_XDECREF(ptr noundef %76), !dbg !2677
  ret void, !dbg !2678
}

declare ptr @PyErr_Occurred() #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2679 {
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
    #dbg_declare(ptr %19, !2682, !DIExpression(), !2683)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !2684, !DIExpression(), !2685)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !2686, !DIExpression(), !2687)
    #dbg_declare(ptr %22, !2688, !DIExpression(), !2689)
  store ptr null, ptr %22, align 8, !dbg !2689
    #dbg_declare(ptr %23, !2690, !DIExpression(), !2691)
    #dbg_declare(ptr %24, !2692, !DIExpression(), !2693)
    #dbg_declare(ptr %25, !2694, !DIExpression(), !2695)
    #dbg_declare(ptr %26, !2696, !DIExpression(), !2697)
  %31 = load i32, ptr %21, align 4, !dbg !2698
  %32 = icmp eq i32 %31, 3, !dbg !2699
  br i1 %32, label %33, label %34, !dbg !2698

33:                                               ; preds = %3
  br label %39, !dbg !2698

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !2700
  %36 = icmp eq i32 %35, 2, !dbg !2701
  %37 = zext i1 %36 to i64, !dbg !2700
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !2700
  br label %39, !dbg !2698

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !2698
  store ptr %40, ptr %26, align 8, !dbg !2697
    #dbg_declare(ptr %27, !2702, !DIExpression(), !2703)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !2704
  store ptr %41, ptr %27, align 8, !dbg !2703
  %42 = load ptr, ptr %27, align 8, !dbg !2705
  %43 = icmp ne ptr %42, null, !dbg !2705
  %44 = xor i1 %43, true, !dbg !2705
  %45 = xor i1 %44, true, !dbg !2705
  %46 = xor i1 %45, true, !dbg !2705
  %47 = zext i1 %46 to i32, !dbg !2705
  %48 = sext i32 %47 to i64, !dbg !2705
  %49 = icmp ne i64 %48, 0, !dbg !2705
  br i1 %49, label %50, label %51, !dbg !2705

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !2707
  br label %234, !dbg !2707

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !2708
  %53 = icmp eq i32 %52, 3, !dbg !2710
  br i1 %53, label %54, label %85, !dbg !2710

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !2711, !DIExpression(), !2713)
  %55 = load ptr, ptr %27, align 8, !dbg !2714
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !2715
  store ptr %56, ptr %28, align 8, !dbg !2713
  %57 = load ptr, ptr %28, align 8, !dbg !2716
  %58 = icmp ne ptr %57, null, !dbg !2716
  %59 = xor i1 %58, true, !dbg !2716
  %60 = xor i1 %59, true, !dbg !2716
  %61 = xor i1 %60, true, !dbg !2716
  %62 = zext i1 %61 to i32, !dbg !2716
  %63 = sext i32 %62 to i64, !dbg !2716
  %64 = icmp ne i64 %63, 0, !dbg !2716
  br i1 %64, label %65, label %66, !dbg !2716

65:                                               ; preds = %54
  br label %216, !dbg !2718

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !2719
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !2720
  store ptr %68, ptr %22, align 8, !dbg !2721
  %69 = load ptr, ptr %28, align 8, !dbg !2722
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1069, !DIExpression(), !2723)
  %70 = load ptr, ptr %11, align 8, !dbg !2725
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1076, !DIExpression(), !2726)
  %71 = load ptr, ptr %10, align 8, !dbg !2728
  %72 = load i32, ptr %71, align 8, !dbg !2728
  %73 = icmp slt i32 %72, 0, !dbg !2729
  %74 = zext i1 %73 to i32, !dbg !2729
  %75 = icmp ne i32 %74, 0, !dbg !2725
  br i1 %75, label %76, label %77, !dbg !2725

76:                                               ; preds = %66
  br label %84, !dbg !2730

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !2731
  %79 = load i32, ptr %78, align 8, !dbg !2732
  %80 = add i32 %79, -1, !dbg !2732
  store i32 %80, ptr %78, align 8, !dbg !2732
  %81 = icmp eq i32 %80, 0, !dbg !2733
  br i1 %81, label %82, label %84, !dbg !2733

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !2734
  call void @_Py_Dealloc(ptr noundef %83) #8, !dbg !2735
  br label %84, !dbg !2736

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !2737

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !2738
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !2739
  store ptr %87, ptr %22, align 8, !dbg !2740
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !2741
  %90 = icmp ne ptr %89, null, !dbg !2741
  %91 = xor i1 %90, true, !dbg !2741
  %92 = xor i1 %91, true, !dbg !2741
  %93 = xor i1 %92, true, !dbg !2741
  %94 = zext i1 %93 to i32, !dbg !2741
  %95 = sext i32 %94 to i64, !dbg !2741
  %96 = icmp ne i64 %95, 0, !dbg !2741
  br i1 %96, label %97, label %98, !dbg !2741

97:                                               ; preds = %88
  br label %211, !dbg !2743

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !2744
  %100 = load ptr, ptr %27, align 8, !dbg !2745
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !2746
  store ptr %101, ptr %23, align 8, !dbg !2747
  %102 = load ptr, ptr %23, align 8, !dbg !2748
  %103 = icmp ne ptr %102, null, !dbg !2748
  %104 = xor i1 %103, true, !dbg !2748
  %105 = xor i1 %104, true, !dbg !2748
  %106 = xor i1 %105, true, !dbg !2748
  %107 = zext i1 %106 to i32, !dbg !2748
  %108 = sext i32 %107 to i64, !dbg !2748
  %109 = icmp ne i64 %108, 0, !dbg !2748
  br i1 %109, label %110, label %111, !dbg !2748

110:                                              ; preds = %98
  br label %211, !dbg !2750

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !2751, !DIExpression(), !2753)
  %112 = load ptr, ptr %19, align 8, !dbg !2754
  store ptr %112, ptr %29, align 8, !dbg !2753
    #dbg_declare(ptr %30, !2755, !DIExpression(), !2756)
  store i32 256, ptr %30, align 4, !dbg !2756
  %113 = load ptr, ptr %29, align 8, !dbg !2757
  %114 = load i64, ptr %20, align 8, !dbg !2758
  %115 = load i32, ptr %30, align 4, !dbg !2759
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !2760
  store ptr %116, ptr %24, align 8, !dbg !2761
  %117 = load ptr, ptr %24, align 8, !dbg !2762
  %118 = icmp ne ptr %117, null, !dbg !2762
  %119 = xor i1 %118, true, !dbg !2762
  %120 = xor i1 %119, true, !dbg !2762
  %121 = xor i1 %120, true, !dbg !2762
  %122 = zext i1 %121 to i32, !dbg !2762
  %123 = sext i32 %122 to i64, !dbg !2762
  %124 = icmp ne i64 %123, 0, !dbg !2762
  br i1 %124, label %125, label %142, !dbg !2762

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !2764
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1069, !DIExpression(), !2766)
  %127 = load ptr, ptr %12, align 8, !dbg !2768
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1076, !DIExpression(), !2769)
  %128 = load ptr, ptr %9, align 8, !dbg !2771
  %129 = load i32, ptr %128, align 8, !dbg !2771
  %130 = icmp slt i32 %129, 0, !dbg !2772
  %131 = zext i1 %130 to i32, !dbg !2772
  %132 = icmp ne i32 %131, 0, !dbg !2768
  br i1 %132, label %133, label %134, !dbg !2768

133:                                              ; preds = %125
  br label %141, !dbg !2773

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !2774
  %136 = load i32, ptr %135, align 8, !dbg !2775
  %137 = add i32 %136, -1, !dbg !2775
  store i32 %137, ptr %135, align 8, !dbg !2775
  %138 = icmp eq i32 %137, 0, !dbg !2776
  br i1 %138, label %139, label %141, !dbg !2776

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !2777
  call void @_Py_Dealloc(ptr noundef %140) #8, !dbg !2778
  br label %141, !dbg !2779

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !2780

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !2781
  %144 = load ptr, ptr %24, align 8, !dbg !2782
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !2783
  store ptr %145, ptr %25, align 8, !dbg !2784
  %146 = load ptr, ptr %24, align 8, !dbg !2785
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1069, !DIExpression(), !2786)
  %147 = load ptr, ptr %13, align 8, !dbg !2788
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1076, !DIExpression(), !2789)
  %148 = load ptr, ptr %8, align 8, !dbg !2791
  %149 = load i32, ptr %148, align 8, !dbg !2791
  %150 = icmp slt i32 %149, 0, !dbg !2792
  %151 = zext i1 %150 to i32, !dbg !2792
  %152 = icmp ne i32 %151, 0, !dbg !2788
  br i1 %152, label %153, label %154, !dbg !2788

153:                                              ; preds = %142
  br label %161, !dbg !2793

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !2794
  %156 = load i32, ptr %155, align 8, !dbg !2795
  %157 = add i32 %156, -1, !dbg !2795
  store i32 %157, ptr %155, align 8, !dbg !2795
  %158 = icmp eq i32 %157, 0, !dbg !2796
  br i1 %158, label %159, label %161, !dbg !2796

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !2797
  call void @_Py_Dealloc(ptr noundef %160) #8, !dbg !2798
  br label %161, !dbg !2799

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !2800
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1069, !DIExpression(), !2801)
  %163 = load ptr, ptr %14, align 8, !dbg !2803
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1076, !DIExpression(), !2804)
  %164 = load ptr, ptr %7, align 8, !dbg !2806
  %165 = load i32, ptr %164, align 8, !dbg !2806
  %166 = icmp slt i32 %165, 0, !dbg !2807
  %167 = zext i1 %166 to i32, !dbg !2807
  %168 = icmp ne i32 %167, 0, !dbg !2803
  br i1 %168, label %169, label %170, !dbg !2803

169:                                              ; preds = %161
  br label %177, !dbg !2808

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !2809
  %172 = load i32, ptr %171, align 8, !dbg !2810
  %173 = add i32 %172, -1, !dbg !2810
  store i32 %173, ptr %171, align 8, !dbg !2810
  %174 = icmp eq i32 %173, 0, !dbg !2811
  br i1 %174, label %175, label %177, !dbg !2811

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !2812
  call void @_Py_Dealloc(ptr noundef %176) #8, !dbg !2813
  br label %177, !dbg !2814

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !2815
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1069, !DIExpression(), !2816)
  %179 = load ptr, ptr %15, align 8, !dbg !2818
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1076, !DIExpression(), !2819)
  %180 = load ptr, ptr %6, align 8, !dbg !2821
  %181 = load i32, ptr %180, align 8, !dbg !2821
  %182 = icmp slt i32 %181, 0, !dbg !2822
  %183 = zext i1 %182 to i32, !dbg !2822
  %184 = icmp ne i32 %183, 0, !dbg !2818
  br i1 %184, label %185, label %186, !dbg !2818

185:                                              ; preds = %177
  br label %193, !dbg !2823

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !2824
  %188 = load i32, ptr %187, align 8, !dbg !2825
  %189 = add i32 %188, -1, !dbg !2825
  store i32 %189, ptr %187, align 8, !dbg !2825
  %190 = icmp eq i32 %189, 0, !dbg !2826
  br i1 %190, label %191, label %193, !dbg !2826

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !2827
  call void @_Py_Dealloc(ptr noundef %192) #8, !dbg !2828
  br label %193, !dbg !2829

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !2830
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1069, !DIExpression(), !2831)
  %195 = load ptr, ptr %16, align 8, !dbg !2833
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1076, !DIExpression(), !2834)
  %196 = load ptr, ptr %5, align 8, !dbg !2836
  %197 = load i32, ptr %196, align 8, !dbg !2836
  %198 = icmp slt i32 %197, 0, !dbg !2837
  %199 = zext i1 %198 to i32, !dbg !2837
  %200 = icmp ne i32 %199, 0, !dbg !2833
  br i1 %200, label %201, label %202, !dbg !2833

201:                                              ; preds = %193
  br label %209, !dbg !2838

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !2839
  %204 = load i32, ptr %203, align 8, !dbg !2840
  %205 = add i32 %204, -1, !dbg !2840
  store i32 %205, ptr %203, align 8, !dbg !2840
  %206 = icmp eq i32 %205, 0, !dbg !2841
  br i1 %206, label %207, label %209, !dbg !2841

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !2842
  call void @_Py_Dealloc(ptr noundef %208) #8, !dbg !2843
  br label %209, !dbg !2844

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !2845
  store ptr %210, ptr %18, align 8, !dbg !2846
  br label %234, !dbg !2846

211:                                              ; preds = %110, %97
    #dbg_label(!2847, !2848)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2849
  %213 = load ptr, ptr %26, align 8, !dbg !2850
  %214 = load i32, ptr %21, align 4, !dbg !2851
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !2852
  br label %216, !dbg !2852

216:                                              ; preds = %211, %141, %65
    #dbg_label(!2853, !2854)
  %217 = load ptr, ptr %22, align 8, !dbg !2855
  call void @Py_XDECREF(ptr noundef %217), !dbg !2855
  %218 = load ptr, ptr %27, align 8, !dbg !2856
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1069, !DIExpression(), !2857)
  %219 = load ptr, ptr %17, align 8, !dbg !2859
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1076, !DIExpression(), !2860)
  %220 = load ptr, ptr %4, align 8, !dbg !2862
  %221 = load i32, ptr %220, align 8, !dbg !2862
  %222 = icmp slt i32 %221, 0, !dbg !2863
  %223 = zext i1 %222 to i32, !dbg !2863
  %224 = icmp ne i32 %223, 0, !dbg !2859
  br i1 %224, label %225, label %226, !dbg !2859

225:                                              ; preds = %216
  br label %233, !dbg !2864

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !2865
  %228 = load i32, ptr %227, align 8, !dbg !2866
  %229 = add i32 %228, -1, !dbg !2866
  store i32 %229, ptr %227, align 8, !dbg !2866
  %230 = icmp eq i32 %229, 0, !dbg !2867
  br i1 %230, label %231, label %233, !dbg !2867

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !2868
  call void @_Py_Dealloc(ptr noundef %232) #8, !dbg !2869
  br label %233, !dbg !2870

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !2871
  br label %234, !dbg !2871

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !2872
  ret ptr %235, !dbg !2872
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyUnicode_InternInPlace(ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyImport_ImportModuleLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !2873 {
  ret i32 0, !dbg !2874
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !2875 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2876, !DIExpression(), !2877)
    #dbg_declare(ptr %3, !2878, !DIExpression(), !2879)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !2880
  %5 = load ptr, ptr %2, align 8, !dbg !2881
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !2882
  store ptr %6, ptr %3, align 8, !dbg !2879
  %7 = load ptr, ptr %3, align 8, !dbg !2883
  %8 = icmp ne ptr %7, null, !dbg !2883
  %9 = xor i1 %8, true, !dbg !2883
  %10 = xor i1 %9, true, !dbg !2883
  %11 = xor i1 %10, true, !dbg !2883
  %12 = zext i1 %11 to i32, !dbg !2883
  %13 = sext i32 %12 to i64, !dbg !2883
  %14 = icmp ne i64 %13, 0, !dbg !2883
  br i1 %14, label %15, label %22, !dbg !2885

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !2886
  %17 = icmp ne ptr %16, null, !dbg !2886
  br i1 %17, label %22, label %18, !dbg !2885

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !2887
  %20 = load ptr, ptr %2, align 8, !dbg !2889
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.30, ptr noundef %20), !dbg !2890
  br label %22, !dbg !2891

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !2892
  ret ptr %23, !dbg !2893
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !2894 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2895, !DIExpression(), !2896)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2897, !DIExpression(), !2898)
    #dbg_declare(ptr %5, !2899, !DIExpression(), !2900)
  %6 = load ptr, ptr %3, align 8, !dbg !2901
  %7 = load ptr, ptr %4, align 8, !dbg !2902
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !2903
  %9 = load ptr, ptr %5, align 8, !dbg !2904
  ret ptr %9, !dbg !2905
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !2906 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2910, !DIExpression(), !2911)
  %3 = load i64, ptr %2, align 8, !dbg !2912
  %4 = and i64 %3, 9223372036854775807, !dbg !2913
  ret i64 %4, !dbg !2914
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !2915 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2916, !DIExpression(), !2917)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2918, !DIExpression(), !2919)
  %5 = load ptr, ptr %3, align 8, !dbg !2920
  %6 = load ptr, ptr %4, align 8, !dbg !2920
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !2920
  %8 = icmp ne i32 %7, 0, !dbg !2920
  br i1 %8, label %15, label %9, !dbg !2921

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !2922
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !2922
  %12 = load ptr, ptr %4, align 8, !dbg !2923
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !2924
  %14 = icmp ne i32 %13, 0, !dbg !2921
  br label %15, !dbg !2921

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !2921
  ret i32 %17, !dbg !2925
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !2926 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2927, !DIExpression(), !2928)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !2929, !DIExpression(), !2930)
    #dbg_declare(ptr %6, !2931, !DIExpression(), !2932)
    #dbg_declare(ptr %7, !2933, !DIExpression(), !2934)
    #dbg_declare(ptr %8, !2935, !DIExpression(), !2936)
  %9 = load ptr, ptr %4, align 8, !dbg !2937
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !2937
  %11 = load ptr, ptr %10, align 8, !dbg !2937
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !2937
  %13 = load ptr, ptr %12, align 8, !dbg !2937
  store ptr %13, ptr %8, align 8, !dbg !2938
  %14 = load ptr, ptr %4, align 8, !dbg !2939
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !2940
  store ptr %15, ptr %6, align 8, !dbg !2941
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.31), !dbg !2942
  %17 = icmp ne i32 %16, 0, !dbg !2942
  %18 = xor i1 %17, true, !dbg !2942
  %19 = xor i1 %18, true, !dbg !2942
  %20 = zext i1 %19 to i32, !dbg !2942
  %21 = sext i32 %20 to i64, !dbg !2942
  %22 = icmp ne i64 %21, 0, !dbg !2942
  br i1 %22, label %23, label %24, !dbg !2942

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !2944
  br label %50, !dbg !2944

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !2945
  %26 = load ptr, ptr %6, align 8, !dbg !2946
  %27 = load ptr, ptr %5, align 8, !dbg !2947
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !2945
  store ptr %28, ptr %7, align 8, !dbg !2948
  call void @Py_LeaveRecursiveCall(), !dbg !2949
  %29 = load ptr, ptr %7, align 8, !dbg !2950
  %30 = icmp ne ptr %29, null, !dbg !2950
  %31 = xor i1 %30, true, !dbg !2950
  %32 = xor i1 %31, true, !dbg !2950
  %33 = xor i1 %32, true, !dbg !2950
  %34 = zext i1 %33 to i32, !dbg !2950
  %35 = sext i32 %34 to i64, !dbg !2950
  %36 = icmp ne i64 %35, 0, !dbg !2950
  br i1 %36, label %37, label %48, !dbg !2952

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !2953
  %39 = icmp ne ptr %38, null, !dbg !2953
  %40 = xor i1 %39, true, !dbg !2953
  %41 = xor i1 %40, true, !dbg !2953
  %42 = xor i1 %41, true, !dbg !2953
  %43 = zext i1 %42 to i32, !dbg !2953
  %44 = sext i32 %43 to i64, !dbg !2953
  %45 = icmp ne i64 %44, 0, !dbg !2953
  br i1 %45, label %46, label %48, !dbg !2952

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !2954
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.32), !dbg !2956
  br label %48, !dbg !2957

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !2958
  store ptr %49, ptr %3, align 8, !dbg !2959
  br label %50, !dbg !2959

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !2960
  ret ptr %51, !dbg !2960
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !2961 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2964, !DIExpression(), !2965)
    #dbg_declare(ptr %4, !2966, !DIExpression(), !2967)
  %7 = load ptr, ptr %3, align 8, !dbg !2968
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !2968
  store ptr %8, ptr %4, align 8, !dbg !2967
  %9 = load ptr, ptr %4, align 8, !dbg !2969
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !2971
  %11 = icmp ne i32 %10, 0, !dbg !2971
  br i1 %11, label %13, label %12, !dbg !2972

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !2973
  br label %42, !dbg !2973

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !2975
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !2975
  %16 = icmp ne i32 %15, 0, !dbg !2975
  %17 = xor i1 %16, true, !dbg !2975
  %18 = zext i1 %17 to i32, !dbg !2975
  %19 = sext i32 %18 to i64, !dbg !2975
  %20 = icmp ne i64 %19, 0, !dbg !2975
  br i1 %20, label %21, label %23, !dbg !2975

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.33, i32 noundef 2857, ptr noundef @.str.34) #9, !dbg !2975
  unreachable, !dbg !2975

22:                                               ; No predecessors!
  br label %24, !dbg !2975

23:                                               ; preds = %13
  br label %24, !dbg !2975

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !2976, !DIExpression(), !2977)
  %25 = load ptr, ptr %4, align 8, !dbg !2978
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !2979
  %27 = load i64, ptr %26, align 8, !dbg !2979
  store i64 %27, ptr %5, align 8, !dbg !2977
  %28 = load i64, ptr %5, align 8, !dbg !2980
  %29 = icmp sgt i64 %28, 0, !dbg !2980
  %30 = xor i1 %29, true, !dbg !2980
  %31 = zext i1 %30 to i32, !dbg !2980
  %32 = sext i32 %31 to i64, !dbg !2980
  %33 = icmp ne i64 %32, 0, !dbg !2980
  br i1 %33, label %34, label %36, !dbg !2980

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.33, i32 noundef 2859, ptr noundef @.str.35) #9, !dbg !2980
  unreachable, !dbg !2980

35:                                               ; No predecessors!
  br label %37, !dbg !2980

36:                                               ; preds = %24
  br label %37, !dbg !2980

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !2981, !DIExpression(), !2982)
  %38 = load ptr, ptr %3, align 8, !dbg !2983
  %39 = load i64, ptr %5, align 8, !dbg !2983
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !2983
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !2983
  %41 = load ptr, ptr %6, align 8, !dbg !2984
  store ptr %41, ptr %2, align 8, !dbg !2985
  br label %42, !dbg !2985

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !2986
  ret ptr %43, !dbg !2986
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !2987 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2988, !DIExpression(), !2989)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2990, !DIExpression(), !2991)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !2992, !DIExpression(), !2993)
    #dbg_declare(ptr %8, !2994, !DIExpression(), !2995)
    #dbg_declare(ptr %9, !2996, !DIExpression(), !2997)
  %10 = load ptr, ptr %5, align 8, !dbg !2998
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !2998
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !2999
  %13 = load ptr, ptr %12, align 8, !dbg !2999
  store ptr %13, ptr %9, align 8, !dbg !2997
  %14 = load ptr, ptr %9, align 8, !dbg !3000
  %15 = icmp ne ptr %14, null, !dbg !3000
  %16 = xor i1 %15, true, !dbg !3000
  %17 = xor i1 %16, true, !dbg !3000
  %18 = xor i1 %17, true, !dbg !3000
  %19 = zext i1 %18 to i32, !dbg !3000
  %20 = sext i32 %19 to i64, !dbg !3000
  %21 = icmp ne i64 %20, 0, !dbg !3000
  br i1 %21, label %22, label %27, !dbg !3000

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !3002
  %24 = load ptr, ptr %6, align 8, !dbg !3003
  %25 = load ptr, ptr %7, align 8, !dbg !3004
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !3005
  store ptr %26, ptr %4, align 8, !dbg !3006
  br label %63, !dbg !3006

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.31), !dbg !3007
  %29 = icmp ne i32 %28, 0, !dbg !3007
  %30 = xor i1 %29, true, !dbg !3007
  %31 = xor i1 %30, true, !dbg !3007
  %32 = zext i1 %31 to i32, !dbg !3007
  %33 = sext i32 %32 to i64, !dbg !3007
  %34 = icmp ne i64 %33, 0, !dbg !3007
  br i1 %34, label %35, label %36, !dbg !3007

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !3009
  br label %63, !dbg !3009

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !3010
  %38 = load ptr, ptr %5, align 8, !dbg !3011
  %39 = load ptr, ptr %6, align 8, !dbg !3012
  %40 = load ptr, ptr %7, align 8, !dbg !3013
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !3014
  store ptr %41, ptr %8, align 8, !dbg !3015
  call void @Py_LeaveRecursiveCall(), !dbg !3016
  %42 = load ptr, ptr %8, align 8, !dbg !3017
  %43 = icmp ne ptr %42, null, !dbg !3017
  %44 = xor i1 %43, true, !dbg !3017
  %45 = xor i1 %44, true, !dbg !3017
  %46 = xor i1 %45, true, !dbg !3017
  %47 = zext i1 %46 to i32, !dbg !3017
  %48 = sext i32 %47 to i64, !dbg !3017
  %49 = icmp ne i64 %48, 0, !dbg !3017
  br i1 %49, label %50, label %61, !dbg !3019

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !3020
  %52 = icmp ne ptr %51, null, !dbg !3020
  %53 = xor i1 %52, true, !dbg !3020
  %54 = xor i1 %53, true, !dbg !3020
  %55 = xor i1 %54, true, !dbg !3020
  %56 = zext i1 %55 to i32, !dbg !3020
  %57 = sext i32 %56 to i64, !dbg !3020
  %58 = icmp ne i64 %57, 0, !dbg !3020
  br i1 %58, label %59, label %61, !dbg !3019

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3021
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.32), !dbg !3023
  br label %61, !dbg !3024

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !3025
  store ptr %62, ptr %4, align 8, !dbg !3026
  br label %63, !dbg !3026

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !3027
  ret ptr %64, !dbg !3027
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !3028 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3031, !DIExpression(), !3032)
  %3 = load ptr, ptr %2, align 8, !dbg !3033
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !3034
  %5 = load ptr, ptr %4, align 8, !dbg !3034
  ret ptr %5, !dbg !3035
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !3036 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3037, !DIExpression(), !3038)
  %3 = load ptr, ptr %2, align 8, !dbg !3039
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !3039
  %5 = load ptr, ptr %4, align 8, !dbg !3039
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !3039
  %7 = load i32, ptr %6, align 8, !dbg !3039
  %8 = and i32 %7, 32, !dbg !3040
  %9 = icmp ne i32 %8, 0, !dbg !3040
  br i1 %9, label %10, label %11, !dbg !3041

10:                                               ; preds = %1
  br label %15, !dbg !3041

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !3042
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !3043
  %14 = load ptr, ptr %13, align 8, !dbg !3043
  br label %15, !dbg !3041

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !3041
  ret ptr %16, !dbg !3044
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !3045 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3048, !DIExpression(), !3049)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3050, !DIExpression(), !3051)
    #dbg_declare(ptr %5, !3052, !DIExpression(), !3053)
  %6 = load ptr, ptr %3, align 8, !dbg !3054
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !3055
  %8 = load i64, ptr %7, align 8, !dbg !3055
  store i64 %8, ptr %5, align 8, !dbg !3056
  %9 = load i64, ptr %5, align 8, !dbg !3057
  %10 = load i64, ptr %4, align 8, !dbg !3058
  %11 = and i64 %9, %10, !dbg !3059
  %12 = icmp ne i64 %11, 0, !dbg !3060
  %13 = zext i1 %12 to i32, !dbg !3060
  ret i32 %13, !dbg !3061
}

declare i32 @PyCallable_Check(ptr noundef) #1

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !3062 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3063, !DIExpression(), !3064)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3065, !DIExpression(), !3066)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3067, !DIExpression(), !3068)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !3069, !DIExpression(), !3070)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !3071, !DIExpression(), !3072)
  %17 = load i32, ptr %10, align 4, !dbg !3073
  %18 = load i32, ptr %11, align 4, !dbg !3074
    #dbg_declare(ptr %12, !3075, !DIExpression(), !3077)
  %19 = load i64, ptr %9, align 8, !dbg !3078
  store i64 %19, ptr %12, align 8, !dbg !3077
    #dbg_declare(ptr %13, !3079, !DIExpression(), !3080)
  %20 = load ptr, ptr %7, align 8, !dbg !3081
  %21 = getelementptr inbounds nuw %struct._longobject, ptr %20, i32 0, i32 1, !dbg !3081
  %22 = getelementptr inbounds nuw %struct._PyLongValue, ptr %21, i32 0, i32 0, !dbg !3081
  %23 = load i64, ptr %22, align 8, !dbg !3081
  %24 = and i64 %23, 3, !dbg !3081
  %25 = and i64 %24, 1, !dbg !3081
  %26 = icmp ne i64 %25, 0, !dbg !3081
  %27 = xor i1 %26, true, !dbg !3081
  %28 = xor i1 %27, true, !dbg !3081
  %29 = zext i1 %28 to i32, !dbg !3081
  %30 = sext i32 %29 to i64, !dbg !3081
  %31 = icmp ne i64 %30, 0, !dbg !3081
  br i1 %31, label %32, label %33, !dbg !3081

32:                                               ; preds = %5
  br label %33, !dbg !3083

33:                                               ; preds = %32, %5
    #dbg_declare(ptr %14, !3085, !DIExpression(), !3087)
  %34 = load ptr, ptr %7, align 8, !dbg !3088
  %35 = getelementptr inbounds nuw %struct._longobject, ptr %34, i32 0, i32 1, !dbg !3088
  %36 = getelementptr inbounds nuw %struct._PyLongValue, ptr %35, i32 0, i32 0, !dbg !3088
  %37 = load i64, ptr %36, align 8, !dbg !3088
  %38 = and i64 %37, 3, !dbg !3088
  %39 = icmp eq i64 %38, 0, !dbg !3088
  %40 = zext i1 %39 to i32, !dbg !3088
  store i32 %40, ptr %14, align 4, !dbg !3087
    #dbg_declare(ptr %15, !3089, !DIExpression(), !3092)
  %41 = load ptr, ptr %7, align 8, !dbg !3093
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1, !dbg !3093
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 1, !dbg !3093
  %44 = getelementptr inbounds [1 x i32], ptr %43, i64 0, i64 0, !dbg !3093
  store ptr %44, ptr %15, align 8, !dbg !3092
    #dbg_declare(ptr %16, !3094, !DIExpression(), !3096)
  %45 = load ptr, ptr %7, align 8, !dbg !3097
  %46 = getelementptr inbounds nuw %struct._longobject, ptr %45, i32 0, i32 1, !dbg !3097
  %47 = getelementptr inbounds nuw %struct._PyLongValue, ptr %46, i32 0, i32 0, !dbg !3097
  %48 = load i64, ptr %47, align 8, !dbg !3097
  %49 = lshr i64 %48, 3, !dbg !3097
  store i64 %49, ptr %16, align 8, !dbg !3096
  %50 = load i64, ptr %16, align 8, !dbg !3098
  %51 = icmp eq i64 %50, 1, !dbg !3098
  %52 = xor i1 %51, true, !dbg !3098
  %53 = xor i1 %52, true, !dbg !3098
  %54 = zext i1 %53 to i32, !dbg !3098
  %55 = sext i32 %54 to i64, !dbg !3098
  %56 = icmp ne i64 %55, 0, !dbg !3098
  br i1 %56, label %57, label %68, !dbg !3098

57:                                               ; preds = %33
  %58 = load ptr, ptr %15, align 8, !dbg !3100
  %59 = getelementptr inbounds i32, ptr %58, i64 0, !dbg !3100
  %60 = load i32, ptr %59, align 4, !dbg !3100
  %61 = zext i32 %60 to i64, !dbg !3102
  store i64 %61, ptr %13, align 8, !dbg !3103
  %62 = load i32, ptr %14, align 4, !dbg !3104
  %63 = icmp ne i32 %62, 0, !dbg !3104
  br i1 %63, label %67, label %64, !dbg !3106

64:                                               ; preds = %57
  %65 = load i64, ptr %13, align 8, !dbg !3107
  %66 = mul nsw i64 %65, -1, !dbg !3107
  store i64 %66, ptr %13, align 8, !dbg !3107
  br label %67, !dbg !3108

67:                                               ; preds = %64, %57
  br label %96, !dbg !3109

68:                                               ; preds = %33
  %69 = load i64, ptr %16, align 8, !dbg !3110
  switch i64 %69, label %89 [
    i64 2, label %70
    i64 3, label %87
    i64 4, label %88
  ], !dbg !3112

70:                                               ; preds = %68
  %71 = load ptr, ptr %15, align 8, !dbg !3113
  %72 = getelementptr inbounds i32, ptr %71, i64 1, !dbg !3113
  %73 = load i32, ptr %72, align 4, !dbg !3113
  %74 = zext i32 %73 to i64, !dbg !3117
  %75 = shl i64 %74, 30, !dbg !3118
  %76 = load ptr, ptr %15, align 8, !dbg !3119
  %77 = getelementptr inbounds i32, ptr %76, i64 0, !dbg !3119
  %78 = load i32, ptr %77, align 4, !dbg !3119
  %79 = zext i32 %78 to i64, !dbg !3120
  %80 = or i64 %75, %79, !dbg !3121
  store i64 %80, ptr %13, align 8, !dbg !3122
  %81 = load i32, ptr %14, align 4, !dbg !3123
  %82 = icmp ne i32 %81, 0, !dbg !3123
  br i1 %82, label %86, label %83, !dbg !3125

83:                                               ; preds = %70
  %84 = load i64, ptr %13, align 8, !dbg !3126
  %85 = mul nsw i64 %84, -1, !dbg !3126
  store i64 %85, ptr %13, align 8, !dbg !3126
  br label %86, !dbg !3127

86:                                               ; preds = %83, %70
  br label %97, !dbg !3128

87:                                               ; preds = %68
  br label %89, !dbg !3129

88:                                               ; preds = %68
  br label %89, !dbg !3130

89:                                               ; preds = %68, %88, %87
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !3131
  %91 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %90, i32 0, i32 30, !dbg !3132
  %92 = load ptr, ptr %91, align 8, !dbg !3132
  %93 = load ptr, ptr %7, align 8, !dbg !3133
  %94 = load ptr, ptr %8, align 8, !dbg !3134
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94), !dbg !3135
  store ptr %95, ptr %6, align 8, !dbg !3136
  br label %127, !dbg !3136

96:                                               ; preds = %67
  br label %97, !dbg !3098

97:                                               ; preds = %96, %86
    #dbg_label(!3137, !3138)
  %98 = load i64, ptr %13, align 8, !dbg !3139
  %99 = call i64 @llvm.abs.i64(i64 %98, i1 true), !dbg !3139
  %100 = icmp sle i64 %99, 9007199254740992, !dbg !3139
  %101 = xor i1 %100, true, !dbg !3139
  %102 = xor i1 %101, true, !dbg !3139
  %103 = zext i1 %102 to i32, !dbg !3139
  %104 = sext i32 %103 to i64, !dbg !3139
  %105 = icmp ne i64 %104, 0, !dbg !3139
  br i1 %105, label %113, label %106, !dbg !3141

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !dbg !3142
  %108 = getelementptr inbounds nuw %struct._longobject, ptr %107, i32 0, i32 1, !dbg !3142
  %109 = getelementptr inbounds nuw %struct._PyLongValue, ptr %108, i32 0, i32 0, !dbg !3142
  %110 = load i64, ptr %109, align 8, !dbg !3142
  %111 = lshr i64 %110, 3, !dbg !3142
  %112 = icmp sle i64 %111, 1, !dbg !3143
  br i1 %112, label %113, label %120, !dbg !3141

113:                                              ; preds = %106, %97
  %114 = load i64, ptr %13, align 8, !dbg !3144
  %115 = sitofp i64 %114 to double, !dbg !3146
  %116 = load i64, ptr %12, align 8, !dbg !3147
  %117 = sitofp i64 %116 to double, !dbg !3148
  %118 = fdiv double %115, %117, !dbg !3149
  %119 = call ptr @PyFloat_FromDouble(double noundef %118), !dbg !3150
  store ptr %119, ptr %6, align 8, !dbg !3151
  br label %127, !dbg !3151

120:                                              ; preds = %106
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !3152
  %122 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %121, i32 0, i32 30, !dbg !3153
  %123 = load ptr, ptr %122, align 8, !dbg !3153
  %124 = load ptr, ptr %7, align 8, !dbg !3154
  %125 = load ptr, ptr %8, align 8, !dbg !3155
  %126 = call ptr %123(ptr noundef %124, ptr noundef %125), !dbg !3156
  store ptr %126, ptr %6, align 8, !dbg !3157
  br label %127, !dbg !3157

127:                                              ; preds = %120, %113, %89
  %128 = load ptr, ptr %6, align 8, !dbg !3158
  ret ptr %128, !dbg !3158
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3159 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3162, !DIExpression(), !3163)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3164, !DIExpression(), !3165)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !3166, !DIExpression(), !3167)
  %10 = load i32, ptr %6, align 4, !dbg !3168
    #dbg_declare(ptr %7, !3169, !DIExpression(), !3170)
  %11 = load i64, ptr %5, align 8, !dbg !3171
  store i64 %11, ptr %7, align 8, !dbg !3170
    #dbg_declare(ptr %8, !3172, !DIExpression(), !3173)
  %12 = load ptr, ptr %4, align 8, !dbg !3174
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12), !dbg !3174
  store double %13, ptr %8, align 8, !dbg !3173
    #dbg_declare(ptr %9, !3175, !DIExpression(), !3176)
  %14 = load double, ptr %8, align 8, !dbg !3177
  %15 = load i64, ptr %7, align 8, !dbg !3178
  %16 = sitofp i64 %15 to double, !dbg !3179
  %17 = fdiv double %14, %16, !dbg !3180
  store double %17, ptr %9, align 8, !dbg !3181
  %18 = load double, ptr %9, align 8, !dbg !3182
  %19 = call ptr @PyFloat_FromDouble(double noundef %18), !dbg !3183
  ret ptr %19, !dbg !3184
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !3185 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3186, !DIExpression(), !3187)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3188, !DIExpression(), !3189)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !3190, !DIExpression(), !3191)
  %7 = load i32, ptr %6, align 4, !dbg !3192
  %8 = icmp ne i32 %7, 0, !dbg !3192
  %9 = zext i1 %8 to i64, !dbg !3192
  %10 = select i1 %8, ptr @PyNumber_InPlaceTrueDivide, ptr @PyNumber_TrueDivide, !dbg !3192
  %11 = load ptr, ptr %4, align 8, !dbg !3193
  %12 = load ptr, ptr %5, align 8, !dbg !3194
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12), !dbg !3195
  ret ptr %13, !dbg !3196
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !3197 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3200, !DIExpression(), !3201)
  %3 = load ptr, ptr %2, align 8, !dbg !3202
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !3202
  %5 = icmp ne i32 %4, 0, !dbg !3202
  %6 = xor i1 %5, true, !dbg !3202
  %7 = zext i1 %6 to i32, !dbg !3202
  %8 = sext i32 %7 to i64, !dbg !3202
  %9 = icmp ne i64 %8, 0, !dbg !3202
  br i1 %9, label %10, label %12, !dbg !3202

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.36, i32 noundef 16, ptr noundef @.str.37) #9, !dbg !3202
  unreachable, !dbg !3202

11:                                               ; No predecessors!
  br label %13, !dbg !3202

12:                                               ; preds = %1
  br label %13, !dbg !3202

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3202
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !3203
  %16 = load double, ptr %15, align 8, !dbg !3203
  ret double %16, !dbg !3204
}

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_RemainderObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !3205 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3206, !DIExpression(), !3207)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3208, !DIExpression(), !3209)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3210, !DIExpression(), !3211)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !3212, !DIExpression(), !3213)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !3214, !DIExpression(), !3215)
  %21 = load i32, ptr %10, align 4, !dbg !3216
  %22 = load i32, ptr %11, align 4, !dbg !3217
    #dbg_declare(ptr %12, !3218, !DIExpression(), !3219)
  %23 = load i64, ptr %9, align 8, !dbg !3220
  store i64 %23, ptr %12, align 8, !dbg !3219
    #dbg_declare(ptr %13, !3221, !DIExpression(), !3222)
    #dbg_declare(ptr %14, !3223, !DIExpression(), !3225)
  %24 = load i64, ptr %9, align 8, !dbg !3226
  store i64 %24, ptr %14, align 8, !dbg !3225
    #dbg_declare(ptr %15, !3227, !DIExpression(), !3228)
  %25 = load ptr, ptr %7, align 8, !dbg !3229
  %26 = getelementptr inbounds nuw %struct._longobject, ptr %25, i32 0, i32 1, !dbg !3229
  %27 = getelementptr inbounds nuw %struct._PyLongValue, ptr %26, i32 0, i32 0, !dbg !3229
  %28 = load i64, ptr %27, align 8, !dbg !3229
  %29 = and i64 %28, 3, !dbg !3229
  %30 = and i64 %29, 1, !dbg !3229
  %31 = icmp ne i64 %30, 0, !dbg !3229
  %32 = xor i1 %31, true, !dbg !3229
  %33 = xor i1 %32, true, !dbg !3229
  %34 = zext i1 %33 to i32, !dbg !3229
  %35 = sext i32 %34 to i64, !dbg !3229
  %36 = icmp ne i64 %35, 0, !dbg !3229
  br i1 %36, label %37, label %40, !dbg !3229

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8, !dbg !3231
  %39 = call ptr @__Pyx_NewRef(ptr noundef %38), !dbg !3233
  store ptr %39, ptr %6, align 8, !dbg !3234
  br label %144, !dbg !3234

40:                                               ; preds = %5
    #dbg_declare(ptr %16, !3235, !DIExpression(), !3236)
  %41 = load ptr, ptr %7, align 8, !dbg !3237
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1, !dbg !3237
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 0, !dbg !3237
  %44 = load i64, ptr %43, align 8, !dbg !3237
  %45 = and i64 %44, 3, !dbg !3237
  %46 = icmp eq i64 %45, 0, !dbg !3237
  %47 = zext i1 %46 to i32, !dbg !3237
  store i32 %47, ptr %16, align 4, !dbg !3236
    #dbg_declare(ptr %17, !3238, !DIExpression(), !3239)
  %48 = load ptr, ptr %7, align 8, !dbg !3240
  %49 = getelementptr inbounds nuw %struct._longobject, ptr %48, i32 0, i32 1, !dbg !3240
  %50 = getelementptr inbounds nuw %struct._PyLongValue, ptr %49, i32 0, i32 1, !dbg !3240
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0, !dbg !3240
  store ptr %51, ptr %17, align 8, !dbg !3239
    #dbg_declare(ptr %18, !3241, !DIExpression(), !3242)
  %52 = load ptr, ptr %7, align 8, !dbg !3243
  %53 = getelementptr inbounds nuw %struct._longobject, ptr %52, i32 0, i32 1, !dbg !3243
  %54 = getelementptr inbounds nuw %struct._PyLongValue, ptr %53, i32 0, i32 0, !dbg !3243
  %55 = load i64, ptr %54, align 8, !dbg !3243
  %56 = lshr i64 %55, 3, !dbg !3243
  store i64 %56, ptr %18, align 8, !dbg !3242
  %57 = load i64, ptr %18, align 8, !dbg !3244
  %58 = icmp eq i64 %57, 1, !dbg !3244
  %59 = xor i1 %58, true, !dbg !3244
  %60 = xor i1 %59, true, !dbg !3244
  %61 = zext i1 %60 to i32, !dbg !3244
  %62 = sext i32 %61 to i64, !dbg !3244
  %63 = icmp ne i64 %62, 0, !dbg !3244
  br i1 %63, label %64, label %75, !dbg !3244

64:                                               ; preds = %40
  %65 = load ptr, ptr %17, align 8, !dbg !3246
  %66 = getelementptr inbounds i32, ptr %65, i64 0, !dbg !3246
  %67 = load i32, ptr %66, align 4, !dbg !3246
  %68 = zext i32 %67 to i64, !dbg !3248
  store i64 %68, ptr %13, align 8, !dbg !3249
  %69 = load i32, ptr %16, align 4, !dbg !3250
  %70 = icmp ne i32 %69, 0, !dbg !3250
  br i1 %70, label %74, label %71, !dbg !3252

71:                                               ; preds = %64
  %72 = load i64, ptr %13, align 8, !dbg !3253
  %73 = mul nsw i64 %72, -1, !dbg !3253
  store i64 %73, ptr %13, align 8, !dbg !3253
  br label %74, !dbg !3254

74:                                               ; preds = %71, %64
  br label %103, !dbg !3255

75:                                               ; preds = %40
  %76 = load i64, ptr %18, align 8, !dbg !3256
  switch i64 %76, label %96 [
    i64 2, label %77
    i64 3, label %94
    i64 4, label %95
  ], !dbg !3258

77:                                               ; preds = %75
  %78 = load ptr, ptr %17, align 8, !dbg !3259
  %79 = getelementptr inbounds i32, ptr %78, i64 1, !dbg !3259
  %80 = load i32, ptr %79, align 4, !dbg !3259
  %81 = zext i32 %80 to i64, !dbg !3263
  %82 = shl i64 %81, 30, !dbg !3264
  %83 = load ptr, ptr %17, align 8, !dbg !3265
  %84 = getelementptr inbounds i32, ptr %83, i64 0, !dbg !3265
  %85 = load i32, ptr %84, align 4, !dbg !3265
  %86 = zext i32 %85 to i64, !dbg !3266
  %87 = or i64 %82, %86, !dbg !3267
  store i64 %87, ptr %13, align 8, !dbg !3268
  %88 = load i32, ptr %16, align 4, !dbg !3269
  %89 = icmp ne i32 %88, 0, !dbg !3269
  br i1 %89, label %93, label %90, !dbg !3271

90:                                               ; preds = %77
  %91 = load i64, ptr %13, align 8, !dbg !3272
  %92 = mul nsw i64 %91, -1, !dbg !3272
  store i64 %92, ptr %13, align 8, !dbg !3272
  br label %93, !dbg !3273

93:                                               ; preds = %90, %77
  br label %104, !dbg !3274

94:                                               ; preds = %75
  br label %96, !dbg !3275

95:                                               ; preds = %75
  br label %96, !dbg !3276

96:                                               ; preds = %75, %95, %94
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !3277
  %98 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %97, i32 0, i32 3, !dbg !3278
  %99 = load ptr, ptr %98, align 8, !dbg !3278
  %100 = load ptr, ptr %7, align 8, !dbg !3279
  %101 = load ptr, ptr %8, align 8, !dbg !3280
  %102 = call ptr %99(ptr noundef %100, ptr noundef %101), !dbg !3281
  store ptr %102, ptr %6, align 8, !dbg !3282
  br label %144, !dbg !3282

103:                                              ; preds = %74
  br label %104, !dbg !3244

104:                                              ; preds = %103, %93
    #dbg_label(!3283, !3284)
    #dbg_declare(ptr %19, !3285, !DIExpression(), !3287)
  %105 = load i64, ptr %13, align 8, !dbg !3288
  %106 = load i64, ptr %12, align 8, !dbg !3289
  %107 = srem i64 %105, %106, !dbg !3290
  store i64 %107, ptr %19, align 8, !dbg !3287
  %108 = load i64, ptr %19, align 8, !dbg !3291
  %109 = icmp ne i64 %108, 0, !dbg !3292
  %110 = zext i1 %109 to i32, !dbg !3292
  %111 = load i64, ptr %19, align 8, !dbg !3293
  %112 = load i64, ptr %12, align 8, !dbg !3294
  %113 = xor i64 %111, %112, !dbg !3295
  %114 = icmp slt i64 %113, 0, !dbg !3296
  %115 = zext i1 %114 to i32, !dbg !3296
  %116 = and i32 %110, %115, !dbg !3297
  %117 = sext i32 %116 to i64, !dbg !3298
  %118 = load i64, ptr %12, align 8, !dbg !3299
  %119 = mul nsw i64 %117, %118, !dbg !3300
  %120 = load i64, ptr %19, align 8, !dbg !3301
  %121 = add nsw i64 %120, %119, !dbg !3301
  store i64 %121, ptr %19, align 8, !dbg !3301
  %122 = load i64, ptr %19, align 8, !dbg !3302
  %123 = call ptr @PyLong_FromLong(i64 noundef %122), !dbg !3303
  store ptr %123, ptr %6, align 8, !dbg !3304
  br label %144, !dbg !3304

124:                                              ; No predecessors!
    #dbg_label(!3305, !3306)
    #dbg_declare(ptr %20, !3307, !DIExpression(), !3309)
  %125 = load i64, ptr %15, align 8, !dbg !3310
  %126 = load i64, ptr %14, align 8, !dbg !3311
  %127 = srem i64 %125, %126, !dbg !3312
  store i64 %127, ptr %20, align 8, !dbg !3309
  %128 = load i64, ptr %20, align 8, !dbg !3313
  %129 = icmp ne i64 %128, 0, !dbg !3314
  %130 = zext i1 %129 to i32, !dbg !3314
  %131 = load i64, ptr %20, align 8, !dbg !3315
  %132 = load i64, ptr %14, align 8, !dbg !3316
  %133 = xor i64 %131, %132, !dbg !3317
  %134 = icmp slt i64 %133, 0, !dbg !3318
  %135 = zext i1 %134 to i32, !dbg !3318
  %136 = and i32 %130, %135, !dbg !3319
  %137 = sext i32 %136 to i64, !dbg !3320
  %138 = load i64, ptr %14, align 8, !dbg !3321
  %139 = mul nsw i64 %137, %138, !dbg !3322
  %140 = load i64, ptr %20, align 8, !dbg !3323
  %141 = add nsw i64 %140, %139, !dbg !3323
  store i64 %141, ptr %20, align 8, !dbg !3323
  %142 = load i64, ptr %20, align 8, !dbg !3324
  %143 = call ptr @PyLong_FromLongLong(i64 noundef %142), !dbg !3325
  store ptr %143, ptr %6, align 8, !dbg !3326
  br label %144, !dbg !3326

144:                                              ; preds = %124, %104, %96, %37
  %145 = load ptr, ptr %6, align 8, !dbg !3327
  ret ptr %145, !dbg !3327
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_RemainderObjC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !3328 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3329, !DIExpression(), !3330)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3331, !DIExpression(), !3332)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !3333, !DIExpression(), !3334)
  %7 = load i32, ptr %6, align 4, !dbg !3335
  %8 = icmp ne i32 %7, 0, !dbg !3335
  %9 = zext i1 %8 to i64, !dbg !3335
  %10 = select i1 %8, ptr @PyNumber_InPlaceRemainder, ptr @PyNumber_Remainder, !dbg !3335
  %11 = load ptr, ptr %4, align 8, !dbg !3336
  %12 = load ptr, ptr %5, align 8, !dbg !3337
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12), !dbg !3338
  ret ptr %13, !dbg !3339
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyNumber_InPlaceRemainder(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !3340 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !3343, !DIExpression(), !3344)
    #dbg_declare(ptr %3, !3345, !DIExpression(), !3347)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !3347
    #dbg_declare(ptr %4, !3348, !DIExpression(), !3349)
  %5 = load ptr, ptr %3, align 8, !dbg !3350
  %6 = load i32, ptr %2, align 4, !dbg !3351
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !3352
  store ptr %7, ptr %4, align 8, !dbg !3349
  %8 = load ptr, ptr %4, align 8, !dbg !3353
  ret ptr %8, !dbg !3354
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3355 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3358, !DIExpression(), !3359)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3360, !DIExpression(), !3361)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3362, !DIExpression(), !3363)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !3364, !DIExpression(), !3365)
    #dbg_declare(ptr %11, !3366, !DIExpression(), !3367)
  %12 = load ptr, ptr %7, align 8, !dbg !3368
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !3369
  %14 = load ptr, ptr %13, align 8, !dbg !3369
  store ptr %14, ptr %11, align 8, !dbg !3370
  %15 = load ptr, ptr %7, align 8, !dbg !3371
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !3372
  store ptr null, ptr %16, align 8, !dbg !3373
  %17 = load ptr, ptr %11, align 8, !dbg !3374
  %18 = load ptr, ptr %9, align 8, !dbg !3375
  store ptr %17, ptr %18, align 8, !dbg !3376
  %19 = load ptr, ptr %8, align 8, !dbg !3377
  store ptr null, ptr %19, align 8, !dbg !3378
  %20 = load ptr, ptr %10, align 8, !dbg !3379
  store ptr null, ptr %20, align 8, !dbg !3380
  %21 = load ptr, ptr %11, align 8, !dbg !3381
  %22 = icmp ne ptr %21, null, !dbg !3381
  br i1 %22, label %23, label %46, !dbg !3381

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !3383
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !3383
  %26 = load ptr, ptr %8, align 8, !dbg !3385
  store ptr %25, ptr %26, align 8, !dbg !3386
  %27 = load ptr, ptr %8, align 8, !dbg !3387
  %28 = load ptr, ptr %27, align 8, !dbg !3387
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1161, !DIExpression(), !3388)
    #dbg_declare(ptr %6, !1165, !DIExpression(), !3390)
  %29 = load ptr, ptr %5, align 8, !dbg !3391
  %30 = load i32, ptr %29, align 8, !dbg !3392
  store i32 %30, ptr %6, align 4, !dbg !3390
  %31 = load i32, ptr %6, align 4, !dbg !3393
  %32 = zext i32 %31 to i64, !dbg !3393
  %33 = icmp uge i64 %32, 3221225472, !dbg !3394
  br i1 %33, label %34, label %35, !dbg !3394

34:                                               ; preds = %23
  br label %39, !dbg !3395

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !3396
  %37 = add i32 %36, 1, !dbg !3397
  %38 = load ptr, ptr %5, align 8, !dbg !3398
  store i32 %37, ptr %38, align 8, !dbg !3399
  br label %39, !dbg !3400

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !3401
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !3402
  %42 = load ptr, ptr %41, align 8, !dbg !3402
  %43 = load ptr, ptr %10, align 8, !dbg !3403
  store ptr %42, ptr %43, align 8, !dbg !3404
  %44 = load ptr, ptr %10, align 8, !dbg !3405
  %45 = load ptr, ptr %44, align 8, !dbg !3405
  call void @Py_XINCREF(ptr noundef %45), !dbg !3405
  br label %46, !dbg !3406

46:                                               ; preds = %39, %4
  ret void, !dbg !3407
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3408 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3411, !DIExpression(), !3412)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3413, !DIExpression(), !3414)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !3415, !DIExpression(), !3416)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3417, !DIExpression(), !3418)
    #dbg_declare(ptr %10, !3419, !DIExpression(), !3420)
  store ptr null, ptr %10, align 8, !dbg !3420
    #dbg_declare(ptr %11, !3421, !DIExpression(), !3422)
  store ptr null, ptr %11, align 8, !dbg !3422
  %12 = load i32, ptr %7, align 4, !dbg !3423
  %13 = icmp ne i32 %12, 0, !dbg !3423
  br i1 %13, label %14, label %28, !dbg !3423

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !3425
  %16 = load i32, ptr %7, align 4, !dbg !3427
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.38, ptr noundef %15, ptr noundef @.str.39, i32 noundef %16), !dbg !3428
  store ptr %17, ptr %11, align 8, !dbg !3429
  %18 = load ptr, ptr %11, align 8, !dbg !3430
  %19 = icmp ne ptr %18, null, !dbg !3430
  br i1 %19, label %21, label %20, !dbg !3432

20:                                               ; preds = %14
  br label %35, !dbg !3433

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !3434
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !3435
  store ptr %23, ptr %6, align 8, !dbg !3436
  %24 = load ptr, ptr %6, align 8, !dbg !3437
  %25 = icmp ne ptr %24, null, !dbg !3437
  br i1 %25, label %27, label %26, !dbg !3439

26:                                               ; preds = %21
  br label %35, !dbg !3440

27:                                               ; preds = %21
  br label %28, !dbg !3441

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !3442
  %30 = load ptr, ptr %6, align 8, !dbg !3443
  %31 = load i32, ptr %8, align 4, !dbg !3444
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !3445
  store ptr %32, ptr %10, align 8, !dbg !3446
  %33 = load ptr, ptr %11, align 8, !dbg !3447
  call void @Py_XDECREF(ptr noundef %33), !dbg !3447
  %34 = load ptr, ptr %10, align 8, !dbg !3448
  store ptr %34, ptr %5, align 8, !dbg !3449
  br label %37, !dbg !3449

35:                                               ; preds = %26, %20
    #dbg_label(!3450, !3451)
  %36 = load ptr, ptr %11, align 8, !dbg !3452
  call void @Py_XDECREF(ptr noundef %36), !dbg !3452
  store ptr null, ptr %5, align 8, !dbg !3453
  br label %37, !dbg !3453

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !3454
  ret ptr %38, !dbg !3454
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3455 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3458, !DIExpression(), !3459)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3460, !DIExpression(), !3461)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3462, !DIExpression(), !3463)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3464, !DIExpression(), !3465)
    #dbg_declare(ptr %9, !3466, !DIExpression(), !3467)
  %10 = load ptr, ptr %6, align 8, !dbg !3468
  %11 = icmp eq ptr %10, null, !dbg !3468
  br i1 %11, label %22, label %12, !dbg !3468

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !3468
  %14 = icmp ne ptr %13, null, !dbg !3468
  br i1 %14, label %15, label %20, !dbg !3468

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !3468
  %17 = load ptr, ptr %7, align 8, !dbg !3468
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !3468
  %19 = icmp eq ptr %16, %18, !dbg !3468
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !3469
  br label %22, !dbg !3468

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !3468
  %25 = zext i1 %24 to i32, !dbg !3468
  %26 = sext i32 %25 to i64, !dbg !3468
  %27 = icmp ne i64 %26, 0, !dbg !3468
  br i1 %27, label %28, label %30, !dbg !3468

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.33, i32 noundef 2682, ptr noundef @.str.40) #9, !dbg !3468
  unreachable, !dbg !3468

29:                                               ; No predecessors!
  br label %31, !dbg !3468

30:                                               ; preds = %22
  br label %31, !dbg !3468

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !3470
  %33 = icmp ne ptr %32, null, !dbg !3470
  br i1 %33, label %34, label %50, !dbg !3470

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !3472
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !3472
  %37 = load ptr, ptr %36, align 8, !dbg !3472
  %38 = load ptr, ptr %8, align 8, !dbg !3472
  %39 = icmp ne ptr %37, %38, !dbg !3472
  %40 = xor i1 %39, true, !dbg !3472
  %41 = xor i1 %40, true, !dbg !3472
  %42 = zext i1 %41 to i32, !dbg !3472
  %43 = sext i32 %42 to i64, !dbg !3472
  %44 = icmp ne i64 %43, 0, !dbg !3472
  br i1 %44, label %45, label %49, !dbg !3472

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !3475
  %47 = load ptr, ptr %8, align 8, !dbg !3476
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !3477
  br label %49, !dbg !3477

49:                                               ; preds = %45, %34
  br label %50, !dbg !3478

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !3479
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !3480
  %53 = load ptr, ptr %52, align 8, !dbg !3480
  store ptr %53, ptr %9, align 8, !dbg !3481
  %54 = load ptr, ptr %7, align 8, !dbg !3482
  %55 = load ptr, ptr %5, align 8, !dbg !3483
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !3484
  store ptr %54, ptr %56, align 8, !dbg !3485
  %57 = load ptr, ptr %9, align 8, !dbg !3486
  call void @Py_XDECREF(ptr noundef %57), !dbg !3486
  %58 = load ptr, ptr %6, align 8, !dbg !3487
  call void @Py_XDECREF(ptr noundef %58), !dbg !3487
  %59 = load ptr, ptr %8, align 8, !dbg !3488
  call void @Py_XDECREF(ptr noundef %59), !dbg !3488
  ret void, !dbg !3489
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !3490 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !3493, !DIExpression(), !3494)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3495, !DIExpression(), !3496)
    #dbg_declare(ptr %5, !3497, !DIExpression(), !3498)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !3498
  %6 = load ptr, ptr %5, align 8, !dbg !3499
  %7 = load i32, ptr %3, align 4, !dbg !3500
  %8 = load ptr, ptr %4, align 8, !dbg !3501
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !3502
  ret void, !dbg !3503
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !3504 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3507, !DIExpression(), !3508)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3509, !DIExpression(), !3510)
    #dbg_declare(ptr %8, !3511, !DIExpression(), !3512)
    #dbg_declare(ptr %9, !3513, !DIExpression(), !3514)
  %10 = load i32, ptr %7, align 4, !dbg !3515
  %11 = icmp ne i32 %10, 0, !dbg !3515
  %12 = xor i1 %11, true, !dbg !3515
  %13 = xor i1 %12, true, !dbg !3515
  %14 = xor i1 %13, true, !dbg !3515
  %15 = zext i1 %14 to i32, !dbg !3515
  %16 = sext i32 %15 to i64, !dbg !3515
  %17 = icmp ne i64 %16, 0, !dbg !3515
  br i1 %17, label %29, label %18, !dbg !3517

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !3518
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !3518
  %21 = load ptr, ptr %20, align 8, !dbg !3518
  %22 = icmp ne ptr %21, null, !dbg !3518
  %23 = xor i1 %22, true, !dbg !3518
  %24 = xor i1 %23, true, !dbg !3518
  %25 = xor i1 %24, true, !dbg !3518
  %26 = zext i1 %25 to i32, !dbg !3518
  %27 = sext i32 %26 to i64, !dbg !3518
  %28 = icmp ne i64 %27, 0, !dbg !3518
  br i1 %28, label %29, label %30, !dbg !3517

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !3519
  br label %88, !dbg !3519

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !3521
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !3522
  %33 = load ptr, ptr %32, align 8, !dbg !3522
  %34 = load ptr, ptr %6, align 8, !dbg !3523
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !3524
  %36 = load i32, ptr %35, align 8, !dbg !3524
  %37 = load i32, ptr %7, align 4, !dbg !3525
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !3526
  store i32 %38, ptr %9, align 4, !dbg !3527
  %39 = load i32, ptr %9, align 4, !dbg !3528
  %40 = load ptr, ptr %6, align 8, !dbg !3528
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !3528
  %42 = load i32, ptr %41, align 8, !dbg !3528
  %43 = icmp sge i32 %39, %42, !dbg !3528
  %44 = xor i1 %43, true, !dbg !3528
  %45 = xor i1 %44, true, !dbg !3528
  %46 = zext i1 %45 to i32, !dbg !3528
  %47 = sext i32 %46 to i64, !dbg !3528
  %48 = icmp ne i64 %47, 0, !dbg !3528
  br i1 %48, label %65, label %49, !dbg !3530

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !3531
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !3531
  %52 = load ptr, ptr %51, align 8, !dbg !3531
  %53 = load i32, ptr %9, align 4, !dbg !3531
  %54 = sext i32 %53 to i64, !dbg !3531
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !3531
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !3531
  %57 = load i32, ptr %56, align 8, !dbg !3531
  %58 = load i32, ptr %7, align 4, !dbg !3531
  %59 = icmp ne i32 %57, %58, !dbg !3531
  %60 = xor i1 %59, true, !dbg !3531
  %61 = xor i1 %60, true, !dbg !3531
  %62 = zext i1 %61 to i32, !dbg !3531
  %63 = sext i32 %62 to i64, !dbg !3531
  %64 = icmp ne i64 %63, 0, !dbg !3531
  br i1 %64, label %65, label %66, !dbg !3530

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !3532
  br label %88, !dbg !3532

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !3534
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !3535
  %69 = load ptr, ptr %68, align 8, !dbg !3535
  %70 = load i32, ptr %9, align 4, !dbg !3536
  %71 = sext i32 %70 to i64, !dbg !3534
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !3534
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !3537
  %74 = load ptr, ptr %73, align 8, !dbg !3537
  store ptr %74, ptr %8, align 8, !dbg !3538
  %75 = load ptr, ptr %8, align 8, !dbg !3539
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1161, !DIExpression(), !3540)
    #dbg_declare(ptr %4, !1165, !DIExpression(), !3542)
  %76 = load ptr, ptr %3, align 8, !dbg !3543
  %77 = load i32, ptr %76, align 8, !dbg !3544
  store i32 %77, ptr %4, align 4, !dbg !3542
  %78 = load i32, ptr %4, align 4, !dbg !3545
  %79 = zext i32 %78 to i64, !dbg !3545
  %80 = icmp uge i64 %79, 3221225472, !dbg !3546
  br i1 %80, label %81, label %82, !dbg !3546

81:                                               ; preds = %66
  br label %86, !dbg !3547

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !3548
  %84 = add i32 %83, 1, !dbg !3549
  %85 = load ptr, ptr %3, align 8, !dbg !3550
  store i32 %84, ptr %85, align 8, !dbg !3551
  br label %86, !dbg !3552

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !3553
  store ptr %87, ptr %5, align 8, !dbg !3554
  br label %88, !dbg !3554

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !3555
  ret ptr %89, !dbg !3555
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !3556 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3559, !DIExpression(), !3560)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3561, !DIExpression(), !3562)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3563, !DIExpression(), !3564)
    #dbg_declare(ptr %8, !3565, !DIExpression(), !3566)
  store i32 0, ptr %8, align 4, !dbg !3566
    #dbg_declare(ptr %9, !3567, !DIExpression(), !3568)
  store i32 0, ptr %9, align 4, !dbg !3568
    #dbg_declare(ptr %10, !3569, !DIExpression(), !3570)
  %11 = load i32, ptr %6, align 4, !dbg !3571
  %12 = sub nsw i32 %11, 1, !dbg !3572
  store i32 %12, ptr %10, align 4, !dbg !3570
  %13 = load i32, ptr %10, align 4, !dbg !3573
  %14 = icmp sge i32 %13, 0, !dbg !3575
  br i1 %14, label %15, label %26, !dbg !3576

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !3577
  %17 = load ptr, ptr %5, align 8, !dbg !3578
  %18 = load i32, ptr %10, align 4, !dbg !3579
  %19 = sext i32 %18 to i64, !dbg !3578
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !3578
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !3580
  %22 = load i32, ptr %21, align 8, !dbg !3580
  %23 = icmp sgt i32 %16, %22, !dbg !3581
  br i1 %23, label %24, label %26, !dbg !3576

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !3582
  store i32 %25, ptr %4, align 4, !dbg !3584
  br label %78, !dbg !3584

26:                                               ; preds = %15, %3
  br label %27, !dbg !3585

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !3586
  %29 = load i32, ptr %10, align 4, !dbg !3587
  %30 = icmp slt i32 %28, %29, !dbg !3588
  br i1 %30, label %31, label %64, !dbg !3585

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !3589
  %33 = load i32, ptr %10, align 4, !dbg !3591
  %34 = load i32, ptr %8, align 4, !dbg !3592
  %35 = sub nsw i32 %33, %34, !dbg !3593
  %36 = sdiv i32 %35, 2, !dbg !3594
  %37 = add nsw i32 %32, %36, !dbg !3595
  store i32 %37, ptr %9, align 4, !dbg !3596
  %38 = load i32, ptr %7, align 4, !dbg !3597
  %39 = load ptr, ptr %5, align 8, !dbg !3599
  %40 = load i32, ptr %9, align 4, !dbg !3600
  %41 = sext i32 %40 to i64, !dbg !3599
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !3599
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !3601
  %44 = load i32, ptr %43, align 8, !dbg !3601
  %45 = icmp slt i32 %38, %44, !dbg !3602
  br i1 %45, label %46, label %48, !dbg !3602

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !3603
  store i32 %47, ptr %10, align 4, !dbg !3605
  br label %63, !dbg !3606

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !3607
  %50 = load ptr, ptr %5, align 8, !dbg !3609
  %51 = load i32, ptr %9, align 4, !dbg !3610
  %52 = sext i32 %51 to i64, !dbg !3609
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !3609
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !3611
  %55 = load i32, ptr %54, align 8, !dbg !3611
  %56 = icmp sgt i32 %49, %55, !dbg !3612
  br i1 %56, label %57, label %60, !dbg !3612

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !3613
  %59 = add nsw i32 %58, 1, !dbg !3615
  store i32 %59, ptr %8, align 4, !dbg !3616
  br label %62, !dbg !3617

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !3618
  store i32 %61, ptr %4, align 4, !dbg !3620
  br label %78, !dbg !3620

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !3585, !llvm.loop !3621

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !3623
  %66 = load ptr, ptr %5, align 8, !dbg !3625
  %67 = load i32, ptr %9, align 4, !dbg !3626
  %68 = sext i32 %67 to i64, !dbg !3625
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !3625
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !3627
  %71 = load i32, ptr %70, align 8, !dbg !3627
  %72 = icmp sle i32 %65, %71, !dbg !3628
  br i1 %72, label %73, label %75, !dbg !3628

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !3629
  store i32 %74, ptr %4, align 4, !dbg !3631
  br label %78, !dbg !3631

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !3632
  %77 = add nsw i32 %76, 1, !dbg !3634
  store i32 %77, ptr %4, align 4, !dbg !3635
  br label %78, !dbg !3635

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !3636
  ret i32 %79, !dbg !3636
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !3637 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3638, !DIExpression(), !3639)
  %5 = load ptr, ptr %4, align 8, !dbg !3640
  %6 = icmp ne ptr %5, null, !dbg !3642
  br i1 %6, label %7, label %20, !dbg !3642

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !3643
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1161, !DIExpression(), !3645)
    #dbg_declare(ptr %3, !1165, !DIExpression(), !3647)
  %9 = load ptr, ptr %2, align 8, !dbg !3648
  %10 = load i32, ptr %9, align 8, !dbg !3649
  store i32 %10, ptr %3, align 4, !dbg !3647
  %11 = load i32, ptr %3, align 4, !dbg !3650
  %12 = zext i32 %11 to i64, !dbg !3650
  %13 = icmp uge i64 %12, 3221225472, !dbg !3651
  br i1 %13, label %14, label %15, !dbg !3651

14:                                               ; preds = %7
  br label %19, !dbg !3652

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !3653
  %17 = add i32 %16, 1, !dbg !3654
  %18 = load ptr, ptr %2, align 8, !dbg !3655
  store i32 %17, ptr %18, align 8, !dbg !3656
  br label %19, !dbg !3657

19:                                               ; preds = %14, %15
  br label %20, !dbg !3658

20:                                               ; preds = %19, %1
  ret void, !dbg !3659
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !3660 {
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
    #dbg_declare(ptr %12, !3663, !DIExpression(), !3664)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !3665, !DIExpression(), !3666)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !3667, !DIExpression(), !3668)
    #dbg_declare(ptr %15, !3669, !DIExpression(), !3670)
    #dbg_declare(ptr %16, !3671, !DIExpression(), !3672)
    #dbg_declare(ptr %17, !3673, !DIExpression(), !3674)
  %20 = load ptr, ptr %12, align 8, !dbg !3675
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !3676
  %22 = load ptr, ptr %21, align 8, !dbg !3676
  store ptr %22, ptr %17, align 8, !dbg !3674
  %23 = load i32, ptr %13, align 4, !dbg !3677
  %24 = icmp ne i32 %23, 0, !dbg !3677
  %25 = xor i1 %24, true, !dbg !3677
  %26 = xor i1 %25, true, !dbg !3677
  %27 = xor i1 %26, true, !dbg !3677
  %28 = zext i1 %27 to i32, !dbg !3677
  %29 = sext i32 %28 to i64, !dbg !3677
  %30 = icmp ne i64 %29, 0, !dbg !3677
  br i1 %30, label %31, label %32, !dbg !3677

31:                                               ; preds = %3
  br label %236, !dbg !3679

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !3681
  %34 = icmp ne ptr %33, null, !dbg !3681
  %35 = xor i1 %34, true, !dbg !3681
  %36 = xor i1 %35, true, !dbg !3681
  %37 = xor i1 %36, true, !dbg !3681
  %38 = zext i1 %37 to i32, !dbg !3681
  %39 = sext i32 %38 to i64, !dbg !3681
  %40 = icmp ne i64 %39, 0, !dbg !3681
  br i1 %40, label %41, label %79, !dbg !3681

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !3683
  store ptr %42, ptr %17, align 8, !dbg !3685
  %43 = load ptr, ptr %17, align 8, !dbg !3686
  %44 = icmp ne ptr %43, null, !dbg !3686
  %45 = xor i1 %44, true, !dbg !3686
  %46 = xor i1 %45, true, !dbg !3686
  %47 = zext i1 %46 to i32, !dbg !3686
  %48 = sext i32 %47 to i64, !dbg !3686
  %49 = icmp ne i64 %48, 0, !dbg !3686
  br i1 %49, label %50, label %78, !dbg !3686

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !3688
  %52 = load ptr, ptr %12, align 8, !dbg !3690
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !3691
  store ptr %51, ptr %53, align 8, !dbg !3692
  %54 = load ptr, ptr %12, align 8, !dbg !3693
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !3694
  store i32 64, ptr %55, align 4, !dbg !3695
  %56 = load ptr, ptr %12, align 8, !dbg !3696
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !3697
  store i32 1, ptr %57, align 8, !dbg !3698
  %58 = load i32, ptr %13, align 4, !dbg !3699
  %59 = load ptr, ptr %17, align 8, !dbg !3700
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !3700
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !3701
  store i32 %58, ptr %61, align 8, !dbg !3702
  %62 = load ptr, ptr %14, align 8, !dbg !3703
  %63 = load ptr, ptr %17, align 8, !dbg !3704
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !3704
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !3705
  store ptr %62, ptr %65, align 8, !dbg !3706
  %66 = load ptr, ptr %14, align 8, !dbg !3707
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1161, !DIExpression(), !3708)
    #dbg_declare(ptr %6, !1165, !DIExpression(), !3710)
  %67 = load ptr, ptr %5, align 8, !dbg !3711
  %68 = load i32, ptr %67, align 8, !dbg !3712
  store i32 %68, ptr %6, align 4, !dbg !3710
  %69 = load i32, ptr %6, align 4, !dbg !3713
  %70 = zext i32 %69 to i64, !dbg !3713
  %71 = icmp uge i64 %70, 3221225472, !dbg !3714
  br i1 %71, label %72, label %73, !dbg !3714

72:                                               ; preds = %50
  br label %77, !dbg !3715

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !3716
  %75 = add i32 %74, 1, !dbg !3717
  %76 = load ptr, ptr %5, align 8, !dbg !3718
  store i32 %75, ptr %76, align 8, !dbg !3719
  br label %77, !dbg !3720

77:                                               ; preds = %72, %73
  br label %78, !dbg !3721

78:                                               ; preds = %77, %41
  br label %236, !dbg !3722

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !3723
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !3724
  %82 = load ptr, ptr %81, align 8, !dbg !3724
  %83 = load ptr, ptr %12, align 8, !dbg !3725
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !3726
  %85 = load i32, ptr %84, align 8, !dbg !3726
  %86 = load i32, ptr %13, align 4, !dbg !3727
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !3728
  store i32 %87, ptr %15, align 4, !dbg !3729
  %88 = load i32, ptr %15, align 4, !dbg !3730
  %89 = load ptr, ptr %12, align 8, !dbg !3732
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !3733
  %91 = load i32, ptr %90, align 8, !dbg !3733
  %92 = icmp slt i32 %88, %91, !dbg !3734
  br i1 %92, label %93, label %150, !dbg !3735

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !3736
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !3736
  %96 = load ptr, ptr %95, align 8, !dbg !3736
  %97 = load i32, ptr %15, align 4, !dbg !3736
  %98 = sext i32 %97 to i64, !dbg !3736
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !3736
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !3736
  %101 = load i32, ptr %100, align 8, !dbg !3736
  %102 = load i32, ptr %13, align 4, !dbg !3736
  %103 = icmp eq i32 %101, %102, !dbg !3736
  %104 = xor i1 %103, true, !dbg !3736
  %105 = xor i1 %104, true, !dbg !3736
  %106 = zext i1 %105 to i32, !dbg !3736
  %107 = sext i32 %106 to i64, !dbg !3736
  %108 = icmp ne i64 %107, 0, !dbg !3736
  br i1 %108, label %109, label %150, !dbg !3735

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !3737, !DIExpression(), !3739)
  %110 = load ptr, ptr %17, align 8, !dbg !3740
  %111 = load i32, ptr %15, align 4, !dbg !3741
  %112 = sext i32 %111 to i64, !dbg !3740
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !3740
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !3742
  %115 = load ptr, ptr %114, align 8, !dbg !3742
  store ptr %115, ptr %18, align 8, !dbg !3739
  %116 = load ptr, ptr %14, align 8, !dbg !3743
  %117 = load ptr, ptr %17, align 8, !dbg !3744
  %118 = load i32, ptr %15, align 4, !dbg !3745
  %119 = sext i32 %118 to i64, !dbg !3744
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !3744
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !3746
  store ptr %116, ptr %121, align 8, !dbg !3747
  %122 = load ptr, ptr %14, align 8, !dbg !3748
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1161, !DIExpression(), !3749)
    #dbg_declare(ptr %8, !1165, !DIExpression(), !3751)
  %123 = load ptr, ptr %7, align 8, !dbg !3752
  %124 = load i32, ptr %123, align 8, !dbg !3753
  store i32 %124, ptr %8, align 4, !dbg !3751
  %125 = load i32, ptr %8, align 4, !dbg !3754
  %126 = zext i32 %125 to i64, !dbg !3754
  %127 = icmp uge i64 %126, 3221225472, !dbg !3755
  br i1 %127, label %128, label %129, !dbg !3755

128:                                              ; preds = %109
  br label %133, !dbg !3756

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !3757
  %131 = add i32 %130, 1, !dbg !3758
  %132 = load ptr, ptr %7, align 8, !dbg !3759
  store i32 %131, ptr %132, align 8, !dbg !3760
  br label %133, !dbg !3761

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !3762
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1069, !DIExpression(), !3763)
  %135 = load ptr, ptr %11, align 8, !dbg !3765
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1076, !DIExpression(), !3766)
  %136 = load ptr, ptr %4, align 8, !dbg !3768
  %137 = load i32, ptr %136, align 8, !dbg !3768
  %138 = icmp slt i32 %137, 0, !dbg !3769
  %139 = zext i1 %138 to i32, !dbg !3769
  %140 = icmp ne i32 %139, 0, !dbg !3765
  br i1 %140, label %141, label %142, !dbg !3765

141:                                              ; preds = %133
  br label %149, !dbg !3770

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !3771
  %144 = load i32, ptr %143, align 8, !dbg !3772
  %145 = add i32 %144, -1, !dbg !3772
  store i32 %145, ptr %143, align 8, !dbg !3772
  %146 = icmp eq i32 %145, 0, !dbg !3773
  br i1 %146, label %147, label %149, !dbg !3773

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !3774
  call void @_Py_Dealloc(ptr noundef %148) #8, !dbg !3775
  br label %149, !dbg !3776

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !3777

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !3778
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !3780
  %153 = load i32, ptr %152, align 8, !dbg !3780
  %154 = load ptr, ptr %12, align 8, !dbg !3781
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !3782
  %156 = load i32, ptr %155, align 4, !dbg !3782
  %157 = icmp eq i32 %153, %156, !dbg !3783
  br i1 %157, label %158, label %186, !dbg !3783

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !3784, !DIExpression(), !3786)
  %159 = load ptr, ptr %12, align 8, !dbg !3787
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !3788
  %161 = load i32, ptr %160, align 4, !dbg !3788
  %162 = add nsw i32 %161, 64, !dbg !3789
  store i32 %162, ptr %19, align 4, !dbg !3786
  %163 = load ptr, ptr %12, align 8, !dbg !3790
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !3791
  %165 = load ptr, ptr %164, align 8, !dbg !3791
  %166 = load i32, ptr %19, align 4, !dbg !3792
  %167 = sext i32 %166 to i64, !dbg !3793
  %168 = mul i64 %167, 16, !dbg !3794
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !3795
  store ptr %169, ptr %17, align 8, !dbg !3796
  %170 = load ptr, ptr %17, align 8, !dbg !3797
  %171 = icmp ne ptr %170, null, !dbg !3797
  %172 = xor i1 %171, true, !dbg !3797
  %173 = xor i1 %172, true, !dbg !3797
  %174 = xor i1 %173, true, !dbg !3797
  %175 = zext i1 %174 to i32, !dbg !3797
  %176 = sext i32 %175 to i64, !dbg !3797
  %177 = icmp ne i64 %176, 0, !dbg !3797
  br i1 %177, label %178, label %179, !dbg !3797

178:                                              ; preds = %158
  br label %236, !dbg !3799

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !3801
  %181 = load ptr, ptr %12, align 8, !dbg !3802
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !3803
  store ptr %180, ptr %182, align 8, !dbg !3804
  %183 = load i32, ptr %19, align 4, !dbg !3805
  %184 = load ptr, ptr %12, align 8, !dbg !3806
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !3807
  store i32 %183, ptr %185, align 4, !dbg !3808
  br label %186, !dbg !3809

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !3810
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !3812
  %189 = load i32, ptr %188, align 8, !dbg !3812
  store i32 %189, ptr %16, align 4, !dbg !3813
  br label %190, !dbg !3814

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !3815
  %192 = load i32, ptr %15, align 4, !dbg !3817
  %193 = icmp sgt i32 %191, %192, !dbg !3818
  br i1 %193, label %194, label %207, !dbg !3819

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !3820
  %196 = load i32, ptr %16, align 4, !dbg !3822
  %197 = sext i32 %196 to i64, !dbg !3820
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !3820
  %199 = load ptr, ptr %17, align 8, !dbg !3823
  %200 = load i32, ptr %16, align 4, !dbg !3824
  %201 = sub nsw i32 %200, 1, !dbg !3825
  %202 = sext i32 %201 to i64, !dbg !3823
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !3823
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !3823
  br label %204, !dbg !3826

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !3827
  %206 = add nsw i32 %205, -1, !dbg !3827
  store i32 %206, ptr %16, align 4, !dbg !3827
  br label %190, !dbg !3828, !llvm.loop !3829

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !3831
  %209 = load ptr, ptr %17, align 8, !dbg !3832
  %210 = load i32, ptr %15, align 4, !dbg !3833
  %211 = sext i32 %210 to i64, !dbg !3832
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !3832
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !3834
  store i32 %208, ptr %213, align 8, !dbg !3835
  %214 = load ptr, ptr %14, align 8, !dbg !3836
  %215 = load ptr, ptr %17, align 8, !dbg !3837
  %216 = load i32, ptr %15, align 4, !dbg !3838
  %217 = sext i32 %216 to i64, !dbg !3837
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !3837
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !3839
  store ptr %214, ptr %219, align 8, !dbg !3840
  %220 = load ptr, ptr %12, align 8, !dbg !3841
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !3842
  %222 = load i32, ptr %221, align 8, !dbg !3843
  %223 = add nsw i32 %222, 1, !dbg !3843
  store i32 %223, ptr %221, align 8, !dbg !3843
  %224 = load ptr, ptr %14, align 8, !dbg !3844
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1161, !DIExpression(), !3845)
    #dbg_declare(ptr %10, !1165, !DIExpression(), !3847)
  %225 = load ptr, ptr %9, align 8, !dbg !3848
  %226 = load i32, ptr %225, align 8, !dbg !3849
  store i32 %226, ptr %10, align 4, !dbg !3847
  %227 = load i32, ptr %10, align 4, !dbg !3850
  %228 = zext i32 %227 to i64, !dbg !3850
  %229 = icmp uge i64 %228, 3221225472, !dbg !3851
  br i1 %229, label %230, label %231, !dbg !3851

230:                                              ; preds = %207
  br label %235, !dbg !3852

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !3853
  %233 = add i32 %232, 1, !dbg !3854
  %234 = load ptr, ptr %9, align 8, !dbg !3855
  store i32 %233, ptr %234, align 8, !dbg !3856
  br label %235, !dbg !3857

235:                                              ; preds = %230, %231
  br label %236, !dbg !3858

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !3858
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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn }

!llvm.module.flags = !{!758, !759, !760, !761, !762, !763, !764}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!765}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !437, line: 1885, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !500, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-oja-0123/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
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
!28 = !{!29, !35, !39, !40, !367, !7, !95, !369, !380, !396, !75, !80, !38, !51, !414, !415, !422, !435}
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
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCFunctionObject", file: !371, line: 14, baseType: !372)
!371 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/methodobject.h", directory: "")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 7, size: 448, elements: !373)
!373 = !{!374, !375, !376, !377, !378, !379}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !372, file: !371, line: 8, baseType: !41, size: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "m_ml", scope: !372, file: !371, line: 9, baseType: !285, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "m_self", scope: !372, file: !371, line: 10, baseType: !40, size: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "m_module", scope: !372, file: !371, line: 11, baseType: !40, size: 64, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "m_weakreflist", scope: !372, file: !371, line: 12, baseType: !40, size: 64, offset: 320)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "vectorcall", scope: !372, file: !371, line: 13, baseType: !358, size: 64, offset: 384)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyASCIIObject", file: !382, line: 163, baseType: !383)
!382 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/unicodeobject.h", directory: "")
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 54, size: 320, elements: !384)
!384 = !{!385, !386, !387, !388}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !383, file: !382, line: 99, baseType: !41, size: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !383, file: !382, line: 100, baseType: !75, size: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !383, file: !382, line: 101, baseType: !223, size: 64, offset: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !383, file: !382, line: 162, baseType: !389, size: 32, offset: 256)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !383, file: !382, line: 107, size: 32, elements: !390)
!390 = !{!391, !392, !393, !394, !395}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "interned", scope: !389, file: !382, line: 121, baseType: !23, size: 2, flags: DIFlagBitField, extraData: i64 0)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !389, file: !382, line: 145, baseType: !23, size: 3, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "compact", scope: !389, file: !382, line: 150, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !389, file: !382, line: 154, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "statically_allocated", scope: !389, file: !382, line: 156, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyLongObject", file: !42, line: 19, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_longobject", file: !399, line: 98, size: 256, elements: !400)
!399 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/longintrepr.h", directory: "")
!400 = !{!401, !402}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !398, file: !399, line: 99, baseType: !41, size: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "long_value", scope: !398, file: !399, line: 100, baseType: !403, size: 128, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyLongValue", file: !399, line: 96, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PyLongValue", file: !399, line: 93, size: 128, elements: !405)
!405 = !{!406, !409}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "lv_tag", scope: !404, file: !399, line: 94, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !408, line: 34, baseType: !38)
!408 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ob_digit", scope: !404, file: !399, line: 95, baseType: !410, size: 32, offset: 64)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 32, elements: !412)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "digit", file: !399, line: 43, baseType: !56)
!412 = !{!413}
!413 = !DISubrange(count: 1)
!414 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFloatObject", file: !417, line: 8, baseType: !418)
!417 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/floatobject.h", directory: "")
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !417, line: 5, size: 192, elements: !419)
!419 = !{!420, !421}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !418, file: !417, line: 6, baseType: !41, size: 128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ob_fval", scope: !418, file: !417, line: 7, baseType: !414, size: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBaseExceptionObject", file: !424, line: 15, baseType: !425)
!424 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyerrors.h", directory: "")
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 13, size: 576, elements: !426)
!426 = !{!427, !428, !429, !430, !431, !432, !433, !434}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !425, file: !424, line: 14, baseType: !41, size: 128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !425, file: !424, line: 14, baseType: !40, size: 64, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !425, file: !424, line: 14, baseType: !40, size: 64, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !425, file: !424, line: 14, baseType: !40, size: 64, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "traceback", scope: !425, file: !424, line: 14, baseType: !40, size: 64, offset: 320)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !425, file: !424, line: 14, baseType: !40, size: 64, offset: 384)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "cause", scope: !425, file: !424, line: 14, baseType: !40, size: 64, offset: 448)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "suppress_context", scope: !425, file: !424, line: 14, baseType: !20, size: 8, offset: 512)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !437, line: 1719, baseType: !438)
!437 = !DIFile(filename: "dataset/cases/goeq-oja-0123/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !437, line: 1716, size: 128, elements: !439)
!439 = !{!440, !499}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !438, file: !437, line: 1717, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !437, line: 1714, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCodeObject", file: !42, line: 21, baseType: !444)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyCodeObject", file: !445, line: 115, size: 1728, elements: !446)
!445 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/code.h", directory: "")
!446 = !{!447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !481, !490, !491, !494, !495, !496, !497}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !444, file: !445, line: 115, baseType: !70, size: 192)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "co_consts", scope: !444, file: !445, line: 115, baseType: !40, size: 64, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "co_names", scope: !444, file: !445, line: 115, baseType: !40, size: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "co_exceptiontable", scope: !444, file: !445, line: 115, baseType: !40, size: 64, offset: 320)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "co_flags", scope: !444, file: !445, line: 115, baseType: !7, size: 32, offset: 384)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "co_argcount", scope: !444, file: !445, line: 115, baseType: !7, size: 32, offset: 416)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "co_posonlyargcount", scope: !444, file: !445, line: 115, baseType: !7, size: 32, offset: 448)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "co_kwonlyargcount", scope: !444, file: !445, line: 115, baseType: !7, size: 32, offset: 480)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "co_stacksize", scope: !444, file: !445, line: 115, baseType: !7, size: 32, offset: 512)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "co_firstlineno", scope: !444, file: !445, line: 115, baseType: !7, size: 32, offset: 544)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocalsplus", scope: !444, file: !445, line: 115, baseType: !7, size: 32, offset: 576)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "co_framesize", scope: !444, file: !445, line: 115, baseType: !7, size: 32, offset: 608)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocals", scope: !444, file: !445, line: 115, baseType: !7, size: 32, offset: 640)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "co_ncellvars", scope: !444, file: !445, line: 115, baseType: !7, size: 32, offset: 672)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "co_nfreevars", scope: !444, file: !445, line: 115, baseType: !7, size: 32, offset: 704)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "co_version", scope: !444, file: !445, line: 115, baseType: !56, size: 32, offset: 736)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "co_localsplusnames", scope: !444, file: !445, line: 115, baseType: !40, size: 64, offset: 768)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "co_localspluskinds", scope: !444, file: !445, line: 115, baseType: !40, size: 64, offset: 832)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "co_filename", scope: !444, file: !445, line: 115, baseType: !40, size: 64, offset: 896)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "co_name", scope: !444, file: !445, line: 115, baseType: !40, size: 64, offset: 960)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "co_qualname", scope: !444, file: !445, line: 115, baseType: !40, size: 64, offset: 1024)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "co_linetable", scope: !444, file: !445, line: 115, baseType: !40, size: 64, offset: 1088)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "co_weakreflist", scope: !444, file: !445, line: 115, baseType: !40, size: 64, offset: 1152)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "co_executors", scope: !444, file: !445, line: 115, baseType: !471, size: 64, offset: 1216)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyExecutorArray", file: !445, line: 22, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !445, line: 18, size: 128, elements: !474)
!474 = !{!475, !476, !477}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !473, file: !445, line: 19, baseType: !7, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !473, file: !445, line: 20, baseType: !7, size: 32, offset: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "executors", scope: !473, file: !445, line: 21, baseType: !478, size: 64, offset: 64)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 64, elements: !412)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyExecutorObject", file: !445, line: 21, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cached", scope: !444, file: !445, line: 115, baseType: !482, size: 64, offset: 1280)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyCoCached", file: !445, line: 16, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !445, line: 11, size: 256, elements: !485)
!485 = !{!486, !487, !488, !489}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "_co_code", scope: !484, file: !445, line: 12, baseType: !40, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "_co_varnames", scope: !484, file: !445, line: 13, baseType: !40, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cellvars", scope: !484, file: !445, line: 14, baseType: !40, size: 64, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "_co_freevars", scope: !484, file: !445, line: 15, baseType: !40, size: 64, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !444, file: !445, line: 115, baseType: !407, size: 64, offset: 1344)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !444, file: !445, line: 115, baseType: !492, size: 64, offset: 1408)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !445, line: 115, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !444, file: !445, line: 115, baseType: !75, size: 64, offset: 1472)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !444, file: !445, line: 115, baseType: !7, size: 32, offset: 1536)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !444, file: !445, line: 115, baseType: !39, size: 64, offset: 1600)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !444, file: !445, line: 115, baseType: !498, size: 8, offset: 1664)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, elements: !412)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !438, file: !437, line: 1718, baseType: !7, size: 32, offset: 64)
!500 = !{!0, !501, !506, !508, !513, !543, !546, !551, !556, !561, !566, !568, !570, !572, !577, !582, !584, !590, !595, !597, !602, !629, !631, !636, !641, !644, !646, !651, !655, !660, !662, !664, !669, !674, !679, !681, !683, !685, !690, !692, !694, !696, !701, !706, !711, !716, !721, !723, !725, !727, !732, !734, !737, !739, !741, !746, !748, !753}
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(scope: null, file: !437, line: 3513, type: !503, isLocal: true, isDefinition: true)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !504)
!504 = !{!505}
!505 = !DISubrange(count: 16)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(scope: null, file: !437, line: 3520, type: !498, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2107, type: !510, isLocal: true, isDefinition: true)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 72, elements: !511)
!511 = !{!512}
!512 = !DISubrange(count: 9)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !437, line: 2103, type: !515, isLocal: true, isDefinition: true)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef", file: !516, line: 107, size: 832, elements: !517)
!516 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/moduleobject.h", directory: "")
!517 = !{!518, !529, !530, !531, !532, !533, !540, !541, !542}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "m_base", scope: !515, file: !516, line: 108, baseType: !519, size: 320)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Base", file: !516, line: 58, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Base", file: !516, line: 39, size: 320, elements: !521)
!521 = !{!522, !523, !527, !528}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !520, file: !516, line: 40, baseType: !41, size: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "m_init", scope: !520, file: !516, line: 47, baseType: !524, size: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!40}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !520, file: !516, line: 52, baseType: !75, size: 64, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "m_copy", scope: !520, file: !516, line: 57, baseType: !40, size: 64, offset: 256)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !515, file: !516, line: 109, baseType: !18, size: 64, offset: 320)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "m_doc", scope: !515, file: !516, line: 110, baseType: !18, size: 64, offset: 384)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !515, file: !516, line: 111, baseType: !75, size: 64, offset: 448)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "m_methods", scope: !515, file: !516, line: 112, baseType: !285, size: 64, offset: 512)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "m_slots", scope: !515, file: !516, line: 113, baseType: !534, size: 64, offset: 576)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Slot", file: !42, line: 13, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Slot", file: !516, line: 69, size: 128, elements: !537)
!537 = !{!538, !539}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !536, file: !516, line: 70, baseType: !7, size: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !536, file: !516, line: 71, baseType: !39, size: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "m_traverse", scope: !515, file: !516, line: 114, baseType: !265, size: 64, offset: 640)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "m_clear", scope: !515, file: !516, line: 115, baseType: !145, size: 64, offset: 704)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "m_free", scope: !515, file: !516, line: 116, baseType: !344, size: 64, offset: 768)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !437, line: 2002, type: !545, isLocal: true, isDefinition: true)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !412)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !437, line: 2086, type: !548, isLocal: true, isDefinition: true)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 384, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 3)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2235, type: !553, isLocal: true, isDefinition: true)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 40, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 5)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2242, type: !558, isLocal: true, isDefinition: true)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 7)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2242, type: !563, isLocal: true, isDefinition: true)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 88, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 11)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2243, type: !558, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2243, type: !510, isLocal: true, isDefinition: true)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2244, type: !558, isLocal: true, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2244, type: !574, isLocal: true, isDefinition: true)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !575)
!575 = !{!576}
!576 = !DISubrange(count: 12)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2245, type: !579, isLocal: true, isDefinition: true)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 216, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 27)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2245, type: !510, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !586, file: !437, line: 2182, type: !49, isLocal: true, isDefinition: true)
!586 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !437, file: !437, line: 2181, type: !587, scopeLine: 2181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!587 = !DISubroutineType(types: !588)
!588 = !{!7}
!589 = !{}
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2204, type: !592, isLocal: true, isDefinition: true)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 760, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 95)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !437, line: 1326, type: !40, isLocal: true, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2275, type: !599, isLocal: true, isDefinition: true)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 648, elements: !600)
!600 = !{!601}
!601 = !DISubrange(count: 81)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !437, line: 1941, type: !604, isLocal: true, isDefinition: true)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !437, line: 1920, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !437, line: 1906, size: 1536, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615, !619, !623}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !607, file: !437, line: 1907, baseType: !40, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !607, file: !437, line: 1908, baseType: !40, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !607, file: !437, line: 1909, baseType: !40, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !607, file: !437, line: 1910, baseType: !40, size: 64, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !607, file: !437, line: 1911, baseType: !40, size: 64, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !607, file: !437, line: 1912, baseType: !40, size: 64, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !607, file: !437, line: 1913, baseType: !616, size: 896, offset: 384)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 896, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 14)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_number_tab", scope: !607, file: !437, line: 1914, baseType: !620, size: 128, offset: 1280)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 2)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !607, file: !437, line: 1917, baseType: !624, size: 128, offset: 1408)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !437, line: 1720, size: 128, elements: !625)
!625 = !{!626, !627, !628}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !624, file: !437, line: 1721, baseType: !7, size: 32)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !624, file: !437, line: 1722, baseType: !7, size: 32, offset: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !624, file: !437, line: 1723, baseType: !435, size: 64, offset: 64)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2305, type: !510, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2306, type: !633, isLocal: true, isDefinition: true)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 15)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2307, type: !638, isLocal: true, isDefinition: true)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 13)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2478, type: !643, isLocal: true, isDefinition: true)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 112, elements: !617)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !437, line: 1935, type: !606, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !437, line: 1336, type: !648, isLocal: true, isDefinition: true)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 432, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 54)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !437, line: 1335, type: !653, isLocal: true, isDefinition: true)
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !654, size: 64, elements: !412)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !437, line: 4376, type: !657, isLocal: true, isDefinition: true)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 78)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !437, line: 4382, type: !633, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !437, line: 4382, type: !633, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2528, type: !666, isLocal: true, isDefinition: true)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 720, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 90)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(scope: null, file: !437, line: 4392, type: !671, isLocal: true, isDefinition: true)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !672)
!672 = !{!673}
!673 = !DISubrange(count: 17)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !437, line: 4392, type: !676, isLocal: true, isDefinition: true)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 4)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(scope: null, file: !437, line: 4392, type: !553, isLocal: true, isDefinition: true)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(scope: null, file: !437, line: 4393, type: !563, isLocal: true, isDefinition: true)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !437, line: 4397, type: !676, isLocal: true, isDefinition: true)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(scope: null, file: !437, line: 4444, type: !687, isLocal: true, isDefinition: true)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1224, elements: !688)
!688 = !{!689}
!689 = !DISubrange(count: 153)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !437, line: 1331, type: !18, isLocal: true, isDefinition: true)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !437, line: 1328, type: !7, isLocal: true, isDefinition: true)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !437, line: 1329, type: !7, isLocal: true, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2780, type: !698, isLocal: true, isDefinition: true)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 25)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2812, type: !703, isLocal: true, isDefinition: true)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 31)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2819, type: !708, isLocal: true, isDefinition: true)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !709)
!709 = !{!710}
!710 = !DISubrange(count: 43)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2857, type: !713, isLocal: true, isDefinition: true)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 28)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2857, type: !718, isLocal: true, isDefinition: true)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 10)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2857, type: !579, isLocal: true, isDefinition: true)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2859, type: !563, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !437, line: 1889, type: !40, isLocal: true, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !417, line: 16, type: !729, isLocal: true, isDefinition: true)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !730)
!730 = !{!731}
!731 = !DISubrange(count: 18)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !417, line: 16, type: !643, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !417, line: 16, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 144, elements: !730)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !437, line: 1890, type: !40, isLocal: true, isDefinition: true)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !437, line: 3388, type: !563, isLocal: true, isDefinition: true)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !437, line: 1330, type: !743, isLocal: true, isDefinition: true)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 944, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 118)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !437, line: 1330, type: !654, isLocal: true, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2682, type: !750, isLocal: true, isDefinition: true)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !751)
!751 = !{!752}
!752 = !DISubrange(count: 24)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(scope: null, file: !437, line: 2682, type: !755, isLocal: true, isDefinition: true)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 560, elements: !756)
!756 = !{!757}
!757 = !DISubrange(count: 70)
!758 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!759 = !{i32 7, !"Dwarf Version", i32 4}
!760 = !{i32 2, !"Debug Info Version", i32 3}
!761 = !{i32 1, !"wchar_size", i32 4}
!762 = !{i32 8, !"PIC Level", i32 2}
!763 = !{i32 7, !"uwtable", i32 1}
!764 = !{i32 7, !"frame-pointer", i32 1}
!765 = !{!"Homebrew clang version 20.1.8"}
!766 = distinct !DISubprogram(name: "PyInit_original", scope: !437, file: !437, line: 2146, type: !525, scopeLine: 2148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!767 = !DILocation(line: 2149, column: 10, scope: !766)
!768 = !DILocation(line: 2149, column: 3, scope: !766)
!769 = distinct !DISubprogram(name: "main", scope: !437, file: !437, line: 3502, type: !770, scopeLine: 3503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !589)
!770 = !DISubroutineType(types: !771)
!771 = !{!7, !7, !772}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!773 = !DILocalVariable(name: "argc", arg: 1, scope: !769, file: !437, line: 3502, type: !7)
!774 = !DILocation(line: 3502, column: 10, scope: !769)
!775 = !DILocalVariable(name: "argv", arg: 2, scope: !769, file: !437, line: 3502, type: !772)
!776 = !DILocation(line: 3502, column: 23, scope: !769)
!777 = !DILocation(line: 3504, column: 10, scope: !778)
!778 = distinct !DILexicalBlock(scope: !769, file: !437, line: 3504, column: 9)
!779 = !DILocation(line: 3504, column: 9, scope: !778)
!780 = !DILocation(line: 3505, column: 16, scope: !781)
!781 = distinct !DILexicalBlock(scope: !778, file: !437, line: 3504, column: 16)
!782 = !DILocation(line: 3505, column: 9, scope: !781)
!783 = !DILocalVariable(name: "i", scope: !784, file: !437, line: 3508, type: !7)
!784 = distinct !DILexicalBlock(scope: !778, file: !437, line: 3507, column: 10)
!785 = !DILocation(line: 3508, column: 13, scope: !784)
!786 = !DILocalVariable(name: "res", scope: !784, file: !437, line: 3508, type: !7)
!787 = !DILocation(line: 3508, column: 16, scope: !784)
!788 = !DILocalVariable(name: "argv_copy", scope: !784, file: !437, line: 3509, type: !29)
!789 = !DILocation(line: 3509, column: 19, scope: !784)
!790 = !DILocation(line: 3509, column: 78, scope: !784)
!791 = !DILocation(line: 3509, column: 69, scope: !784)
!792 = !DILocation(line: 3509, column: 67, scope: !784)
!793 = !DILocation(line: 3509, column: 43, scope: !784)
!794 = !DILocalVariable(name: "argv_copy2", scope: !784, file: !437, line: 3510, type: !29)
!795 = !DILocation(line: 3510, column: 19, scope: !784)
!796 = !DILocation(line: 3510, column: 79, scope: !784)
!797 = !DILocation(line: 3510, column: 70, scope: !784)
!798 = !DILocation(line: 3510, column: 68, scope: !784)
!799 = !DILocation(line: 3510, column: 44, scope: !784)
!800 = !DILocalVariable(name: "oldloc", scope: !784, file: !437, line: 3511, type: !95)
!801 = !DILocation(line: 3511, column: 15, scope: !784)
!802 = !DILocation(line: 3511, column: 31, scope: !784)
!803 = !DILocation(line: 3511, column: 24, scope: !784)
!804 = !DILocation(line: 3512, column: 14, scope: !805)
!805 = distinct !DILexicalBlock(scope: !784, file: !437, line: 3512, column: 13)
!806 = !DILocation(line: 3512, column: 24, scope: !805)
!807 = !DILocation(line: 3512, column: 28, scope: !805)
!808 = !DILocation(line: 3512, column: 39, scope: !805)
!809 = !DILocation(line: 3512, column: 43, scope: !805)
!810 = !DILocation(line: 3513, column: 21, scope: !811)
!811 = distinct !DILexicalBlock(scope: !805, file: !437, line: 3512, column: 51)
!812 = !DILocation(line: 3513, column: 13, scope: !811)
!813 = !DILocation(line: 3514, column: 18, scope: !811)
!814 = !DILocation(line: 3514, column: 13, scope: !811)
!815 = !DILocation(line: 3515, column: 18, scope: !811)
!816 = !DILocation(line: 3515, column: 13, scope: !811)
!817 = !DILocation(line: 3516, column: 18, scope: !811)
!818 = !DILocation(line: 3516, column: 13, scope: !811)
!819 = !DILocation(line: 3517, column: 13, scope: !811)
!820 = !DILocation(line: 3519, column: 13, scope: !784)
!821 = !DILocation(line: 3520, column: 9, scope: !784)
!822 = !DILocation(line: 3521, column: 16, scope: !823)
!823 = distinct !DILexicalBlock(scope: !784, file: !437, line: 3521, column: 9)
!824 = !DILocation(line: 3521, column: 14, scope: !823)
!825 = !DILocation(line: 3521, column: 21, scope: !826)
!826 = distinct !DILexicalBlock(scope: !823, file: !437, line: 3521, column: 9)
!827 = !DILocation(line: 3521, column: 25, scope: !826)
!828 = !DILocation(line: 3521, column: 23, scope: !826)
!829 = !DILocation(line: 3521, column: 9, scope: !823)
!830 = !DILocation(line: 3522, column: 60, scope: !831)
!831 = distinct !DILexicalBlock(scope: !826, file: !437, line: 3521, column: 36)
!832 = !DILocation(line: 3522, column: 65, scope: !831)
!833 = !DILocation(line: 3522, column: 44, scope: !831)
!834 = !DILocation(line: 3522, column: 29, scope: !831)
!835 = !DILocation(line: 3522, column: 39, scope: !831)
!836 = !DILocation(line: 3522, column: 42, scope: !831)
!837 = !DILocation(line: 3522, column: 13, scope: !831)
!838 = !DILocation(line: 3522, column: 24, scope: !831)
!839 = !DILocation(line: 3522, column: 27, scope: !831)
!840 = !DILocation(line: 3523, column: 18, scope: !841)
!841 = distinct !DILexicalBlock(scope: !831, file: !437, line: 3523, column: 17)
!842 = !DILocation(line: 3523, column: 28, scope: !841)
!843 = !DILocation(line: 3523, column: 17, scope: !841)
!844 = !DILocation(line: 3523, column: 36, scope: !841)
!845 = !DILocation(line: 3523, column: 32, scope: !841)
!846 = !DILocation(line: 3524, column: 9, scope: !831)
!847 = !DILocation(line: 3521, column: 32, scope: !826)
!848 = !DILocation(line: 3521, column: 9, scope: !826)
!849 = distinct !{!849, !829, !850, !851}
!850 = !DILocation(line: 3524, column: 9, scope: !823)
!851 = !{!"llvm.loop.mustprogress"}
!852 = !DILocation(line: 3525, column: 27, scope: !784)
!853 = !DILocation(line: 3525, column: 9, scope: !784)
!854 = !DILocation(line: 3526, column: 14, scope: !784)
!855 = !DILocation(line: 3526, column: 9, scope: !784)
!856 = !DILocation(line: 3527, column: 13, scope: !857)
!857 = distinct !DILexicalBlock(scope: !784, file: !437, line: 3527, column: 13)
!858 = !DILocation(line: 3527, column: 17, scope: !857)
!859 = !DILocation(line: 3528, column: 30, scope: !857)
!860 = !DILocation(line: 3528, column: 36, scope: !857)
!861 = !DILocation(line: 3528, column: 19, scope: !857)
!862 = !DILocation(line: 3528, column: 17, scope: !857)
!863 = !DILocation(line: 3528, column: 13, scope: !857)
!864 = !DILocation(line: 3529, column: 16, scope: !865)
!865 = distinct !DILexicalBlock(scope: !784, file: !437, line: 3529, column: 9)
!866 = !DILocation(line: 3529, column: 14, scope: !865)
!867 = !DILocation(line: 3529, column: 21, scope: !868)
!868 = distinct !DILexicalBlock(scope: !865, file: !437, line: 3529, column: 9)
!869 = !DILocation(line: 3529, column: 25, scope: !868)
!870 = !DILocation(line: 3529, column: 23, scope: !868)
!871 = !DILocation(line: 3529, column: 9, scope: !865)
!872 = !DILocation(line: 3530, column: 27, scope: !873)
!873 = distinct !DILexicalBlock(scope: !868, file: !437, line: 3529, column: 36)
!874 = !DILocation(line: 3530, column: 38, scope: !873)
!875 = !DILocation(line: 3530, column: 13, scope: !873)
!876 = !DILocation(line: 3531, column: 9, scope: !873)
!877 = !DILocation(line: 3529, column: 32, scope: !868)
!878 = !DILocation(line: 3529, column: 9, scope: !868)
!879 = distinct !{!879, !871, !880, !851}
!880 = !DILocation(line: 3531, column: 9, scope: !865)
!881 = !DILocation(line: 3532, column: 14, scope: !784)
!882 = !DILocation(line: 3532, column: 9, scope: !784)
!883 = !DILocation(line: 3533, column: 14, scope: !784)
!884 = !DILocation(line: 3533, column: 9, scope: !784)
!885 = !DILocation(line: 3534, column: 16, scope: !784)
!886 = !DILocation(line: 3534, column: 9, scope: !784)
!887 = !DILocation(line: 3536, column: 1, scope: !769)
!888 = distinct !DISubprogram(name: "__Pyx_main", scope: !437, file: !437, line: 3447, type: !889, scopeLine: 3449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!889 = !DISubroutineType(types: !890)
!890 = !{!7, !7, !29}
!891 = !DILocalVariable(name: "argc", arg: 1, scope: !888, file: !437, line: 3447, type: !7)
!892 = !DILocation(line: 3447, column: 27, scope: !888)
!893 = !DILocalVariable(name: "argv", arg: 2, scope: !888, file: !437, line: 3447, type: !29)
!894 = !DILocation(line: 3447, column: 43, scope: !888)
!895 = !DILocation(line: 3460, column: 9, scope: !896)
!896 = distinct !DILexicalBlock(scope: !888, file: !437, line: 3460, column: 9)
!897 = !DILocation(line: 3460, column: 61, scope: !896)
!898 = !DILocation(line: 3460, column: 66, scope: !896)
!899 = !DILocalVariable(name: "status", scope: !900, file: !437, line: 3462, type: !901)
!900 = distinct !DILexicalBlock(scope: !888, file: !437, line: 3461, column: 5)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!902 = !DILocation(line: 3462, column: 18, scope: !900)
!903 = !DILocalVariable(name: "config", scope: !900, file: !437, line: 3463, type: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !13, line: 244, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !13, line: 134, size: 3648, elements: !906)
!906 = !{!907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !905, file: !13, line: 135, baseType: !7, size: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !905, file: !13, line: 137, baseType: !7, size: 32, offset: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !905, file: !13, line: 138, baseType: !7, size: 32, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !905, file: !13, line: 139, baseType: !7, size: 32, offset: 96)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !905, file: !13, line: 140, baseType: !7, size: 32, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !905, file: !13, line: 141, baseType: !7, size: 32, offset: 160)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !905, file: !13, line: 142, baseType: !38, size: 64, offset: 192)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !905, file: !13, line: 143, baseType: !7, size: 32, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !905, file: !13, line: 144, baseType: !7, size: 32, offset: 288)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !905, file: !13, line: 145, baseType: !7, size: 32, offset: 320)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !905, file: !13, line: 146, baseType: !7, size: 32, offset: 352)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !905, file: !13, line: 147, baseType: !7, size: 32, offset: 384)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !905, file: !13, line: 148, baseType: !7, size: 32, offset: 416)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !905, file: !13, line: 149, baseType: !7, size: 32, offset: 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !905, file: !13, line: 150, baseType: !7, size: 32, offset: 480)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !905, file: !13, line: 151, baseType: !30, size: 64, offset: 512)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !905, file: !13, line: 152, baseType: !7, size: 32, offset: 576)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !905, file: !13, line: 153, baseType: !30, size: 64, offset: 640)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !905, file: !13, line: 154, baseType: !30, size: 64, offset: 704)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !905, file: !13, line: 155, baseType: !30, size: 64, offset: 768)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !905, file: !13, line: 156, baseType: !7, size: 32, offset: 832)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !905, file: !13, line: 157, baseType: !929, size: 128, offset: 896)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !13, line: 36, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 31, size: 128, elements: !931)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !930, file: !13, line: 34, baseType: !75, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !930, file: !13, line: 35, baseType: !29, size: 64, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !905, file: !13, line: 158, baseType: !929, size: 128, offset: 1024)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !905, file: !13, line: 159, baseType: !929, size: 128, offset: 1152)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !905, file: !13, line: 160, baseType: !929, size: 128, offset: 1280)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !905, file: !13, line: 161, baseType: !7, size: 32, offset: 1408)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !905, file: !13, line: 162, baseType: !7, size: 32, offset: 1440)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !905, file: !13, line: 163, baseType: !7, size: 32, offset: 1472)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !905, file: !13, line: 164, baseType: !7, size: 32, offset: 1504)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !905, file: !13, line: 165, baseType: !7, size: 32, offset: 1536)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !905, file: !13, line: 166, baseType: !7, size: 32, offset: 1568)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !905, file: !13, line: 167, baseType: !7, size: 32, offset: 1600)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !905, file: !13, line: 168, baseType: !7, size: 32, offset: 1632)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !905, file: !13, line: 169, baseType: !7, size: 32, offset: 1664)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !905, file: !13, line: 170, baseType: !7, size: 32, offset: 1696)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !905, file: !13, line: 171, baseType: !7, size: 32, offset: 1728)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !905, file: !13, line: 172, baseType: !7, size: 32, offset: 1760)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !905, file: !13, line: 173, baseType: !7, size: 32, offset: 1792)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !905, file: !13, line: 174, baseType: !30, size: 64, offset: 1856)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !905, file: !13, line: 175, baseType: !30, size: 64, offset: 1920)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !905, file: !13, line: 179, baseType: !30, size: 64, offset: 1984)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !905, file: !13, line: 180, baseType: !7, size: 32, offset: 2048)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !905, file: !13, line: 181, baseType: !7, size: 32, offset: 2080)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !905, file: !13, line: 182, baseType: !7, size: 32, offset: 2112)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !905, file: !13, line: 183, baseType: !7, size: 32, offset: 2144)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !905, file: !13, line: 184, baseType: !7, size: 32, offset: 2176)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !905, file: !13, line: 186, baseType: !7, size: 32, offset: 2208)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !905, file: !13, line: 189, baseType: !7, size: 32, offset: 2240)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !905, file: !13, line: 196, baseType: !7, size: 32, offset: 2272)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !905, file: !13, line: 197, baseType: !30, size: 64, offset: 2304)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !905, file: !13, line: 198, baseType: !30, size: 64, offset: 2368)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !905, file: !13, line: 199, baseType: !30, size: 64, offset: 2432)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !905, file: !13, line: 200, baseType: !30, size: 64, offset: 2496)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !905, file: !13, line: 203, baseType: !7, size: 32, offset: 2560)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !905, file: !13, line: 204, baseType: !929, size: 128, offset: 2624)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !905, file: !13, line: 205, baseType: !30, size: 64, offset: 2752)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !905, file: !13, line: 206, baseType: !30, size: 64, offset: 2816)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !905, file: !13, line: 207, baseType: !30, size: 64, offset: 2880)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !905, file: !13, line: 208, baseType: !30, size: 64, offset: 2944)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !905, file: !13, line: 209, baseType: !30, size: 64, offset: 3008)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !905, file: !13, line: 210, baseType: !30, size: 64, offset: 3072)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !905, file: !13, line: 211, baseType: !30, size: 64, offset: 3136)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !905, file: !13, line: 214, baseType: !7, size: 32, offset: 3200)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !905, file: !13, line: 215, baseType: !30, size: 64, offset: 3264)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !905, file: !13, line: 216, baseType: !30, size: 64, offset: 3328)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !905, file: !13, line: 217, baseType: !30, size: 64, offset: 3392)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !905, file: !13, line: 220, baseType: !30, size: 64, offset: 3456)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !905, file: !13, line: 226, baseType: !7, size: 32, offset: 3520)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !905, file: !13, line: 229, baseType: !7, size: 32, offset: 3552)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !905, file: !13, line: 232, baseType: !7, size: 32, offset: 3584)
!982 = !DILocation(line: 3463, column: 18, scope: !900)
!983 = !DILocation(line: 3464, column: 9, scope: !900)
!984 = !DILocation(line: 3465, column: 16, scope: !900)
!985 = !DILocation(line: 3465, column: 27, scope: !900)
!986 = !DILocation(line: 3466, column: 13, scope: !987)
!987 = distinct !DILexicalBlock(scope: !900, file: !437, line: 3466, column: 13)
!988 = !DILocation(line: 3466, column: 18, scope: !987)
!989 = !DILocation(line: 3466, column: 21, scope: !987)
!990 = !DILocation(line: 3467, column: 58, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !437, line: 3466, column: 27)
!992 = !DILocation(line: 3467, column: 72, scope: !991)
!993 = !DILocation(line: 3467, column: 22, scope: !991)
!994 = !DILocation(line: 3468, column: 17, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !437, line: 3468, column: 17)
!996 = !DILocation(line: 3469, column: 17, scope: !997)
!997 = distinct !DILexicalBlock(scope: !995, file: !437, line: 3468, column: 45)
!998 = !DILocation(line: 3470, column: 17, scope: !997)
!999 = !DILocation(line: 3472, column: 48, scope: !991)
!1000 = !DILocation(line: 3472, column: 54, scope: !991)
!1001 = !DILocation(line: 3472, column: 22, scope: !991)
!1002 = !DILocation(line: 3473, column: 17, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !991, file: !437, line: 3473, column: 17)
!1004 = !DILocation(line: 3474, column: 17, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1003, file: !437, line: 3473, column: 45)
!1006 = !DILocation(line: 3475, column: 17, scope: !1005)
!1007 = !DILocation(line: 3477, column: 9, scope: !991)
!1008 = !DILocation(line: 3478, column: 18, scope: !900)
!1009 = !DILocation(line: 3479, column: 13, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !900, file: !437, line: 3479, column: 13)
!1011 = !DILocation(line: 3480, column: 13, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1010, file: !437, line: 3479, column: 41)
!1013 = !DILocation(line: 3481, column: 13, scope: !1012)
!1014 = !DILocation(line: 3483, column: 9, scope: !900)
!1015 = !DILocalVariable(name: "m", scope: !1016, file: !437, line: 3486, type: !40)
!1016 = distinct !DILexicalBlock(scope: !888, file: !437, line: 3485, column: 5)
!1017 = !DILocation(line: 3486, column: 17, scope: !1016)
!1018 = !DILocation(line: 3487, column: 37, scope: !1016)
!1019 = !DILocation(line: 3488, column: 11, scope: !1016)
!1020 = !DILocation(line: 3488, column: 9, scope: !1016)
!1021 = !DILocation(line: 3489, column: 12, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !437, line: 3489, column: 11)
!1023 = !DILocation(line: 3489, column: 14, scope: !1022)
!1024 = !DILocation(line: 3489, column: 17, scope: !1022)
!1025 = !DILocation(line: 3490, column: 11, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !437, line: 3489, column: 35)
!1027 = !DILocation(line: 3491, column: 11, scope: !1026)
!1028 = !DILocation(line: 3493, column: 7, scope: !1016)
!1029 = !DILocation(line: 3495, column: 9, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !888, file: !437, line: 3495, column: 9)
!1031 = !DILocation(line: 3495, column: 25, scope: !1030)
!1032 = !DILocation(line: 3496, column: 9, scope: !1030)
!1033 = !DILocation(line: 3497, column: 5, scope: !888)
!1034 = !DILocation(line: 3498, column: 1, scope: !888)
!1035 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !437, file: !437, line: 2226, type: !1036, scopeLine: 2226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!40, !40, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !42, line: 12, baseType: !515)
!1040 = !DILocalVariable(name: "spec", arg: 1, scope: !1035, file: !437, line: 2226, type: !40)
!1041 = !DILocation(line: 2226, column: 65, scope: !1035)
!1042 = !DILocalVariable(name: "def", arg: 2, scope: !1035, file: !437, line: 2226, type: !1038)
!1043 = !DILocation(line: 2226, column: 84, scope: !1035)
!1044 = !DILocalVariable(name: "module", scope: !1035, file: !437, line: 2227, type: !40)
!1045 = !DILocation(line: 2227, column: 15, scope: !1035)
!1046 = !DILocalVariable(name: "moddict", scope: !1035, file: !437, line: 2227, type: !40)
!1047 = !DILocation(line: 2227, column: 31, scope: !1035)
!1048 = !DILocalVariable(name: "modname", scope: !1035, file: !437, line: 2227, type: !40)
!1049 = !DILocation(line: 2227, column: 41, scope: !1035)
!1050 = !DILocation(line: 2228, column: 5, scope: !1035)
!1051 = !DILocation(line: 2230, column: 9, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1035, file: !437, line: 2230, column: 9)
!1053 = !DILocation(line: 2231, column: 9, scope: !1052)
!1054 = !DILocation(line: 2233, column: 9, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1035, file: !437, line: 2233, column: 9)
!1056 = !DILocation(line: 2234, column: 29, scope: !1055)
!1057 = !DILocation(line: 2234, column: 16, scope: !1055)
!1058 = !DILocation(line: 2234, column: 9, scope: !1055)
!1059 = !DILocation(line: 2235, column: 38, scope: !1035)
!1060 = !DILocation(line: 2235, column: 15, scope: !1035)
!1061 = !DILocation(line: 2235, column: 13, scope: !1035)
!1062 = !DILocation(line: 2236, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1035, file: !437, line: 2236, column: 9)
!1064 = !DILocation(line: 2236, column: 29, scope: !1063)
!1065 = !DILocation(line: 2237, column: 33, scope: !1035)
!1066 = !DILocation(line: 2237, column: 14, scope: !1035)
!1067 = !DILocation(line: 2237, column: 12, scope: !1035)
!1068 = !DILocation(line: 2238, column: 5, scope: !1035)
!1069 = !DILocalVariable(name: "op", arg: 1, scope: !1070, file: !1071, line: 411, type: !40)
!1070 = distinct !DISubprogram(name: "Py_DECREF", scope: !1071, file: !1071, line: 411, type: !87, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!1071 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1072 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1073)
!1073 = distinct !DILocation(line: 2238, column: 5, scope: !1035)
!1074 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1073)
!1075 = distinct !DILexicalBlock(scope: !1070, file: !1071, line: 415, column: 9)
!1076 = !DILocalVariable(name: "op", arg: 1, scope: !1077, file: !1071, line: 125, type: !40)
!1077 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1071, file: !1071, line: 125, type: !147, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!1078 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1079)
!1079 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1073)
!1080 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1079)
!1081 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1079)
!1082 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1073)
!1083 = distinct !DILexicalBlock(scope: !1075, file: !1071, line: 415, column: 29)
!1084 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1073)
!1085 = distinct !DILexicalBlock(scope: !1070, file: !1071, line: 420, column: 9)
!1086 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1073)
!1087 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1073)
!1088 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1073)
!1089 = distinct !DILexicalBlock(scope: !1085, file: !1071, line: 420, column: 31)
!1090 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1073)
!1091 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1073)
!1092 = !DILocation(line: 2239, column: 9, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1035, file: !437, line: 2239, column: 9)
!1094 = !DILocation(line: 2239, column: 28, scope: !1093)
!1095 = !DILocation(line: 2240, column: 32, scope: !1035)
!1096 = !DILocation(line: 2240, column: 15, scope: !1035)
!1097 = !DILocation(line: 2240, column: 13, scope: !1035)
!1098 = !DILocation(line: 2241, column: 9, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1035, file: !437, line: 2241, column: 9)
!1100 = !DILocation(line: 2241, column: 29, scope: !1099)
!1101 = !DILocation(line: 2242, column: 9, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1035, file: !437, line: 2242, column: 9)
!1103 = !DILocation(line: 2242, column: 92, scope: !1102)
!1104 = !DILocation(line: 2243, column: 9, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1035, file: !437, line: 2243, column: 9)
!1106 = !DILocation(line: 2243, column: 90, scope: !1105)
!1107 = !DILocation(line: 2244, column: 9, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1035, file: !437, line: 2244, column: 9)
!1109 = !DILocation(line: 2244, column: 93, scope: !1108)
!1110 = !DILocation(line: 2245, column: 9, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1035, file: !437, line: 2245, column: 9)
!1112 = !DILocation(line: 2245, column: 110, scope: !1111)
!1113 = !DILocation(line: 2246, column: 12, scope: !1035)
!1114 = !DILocation(line: 2246, column: 5, scope: !1035)
!1115 = !DILabel(scope: !1035, name: "bad", file: !437, line: 2247)
!1116 = !DILocation(line: 2247, column: 1, scope: !1035)
!1117 = !DILocation(line: 2248, column: 5, scope: !1035)
!1118 = !DILocation(line: 2249, column: 5, scope: !1035)
!1119 = !DILocation(line: 2250, column: 1, scope: !1035)
!1120 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !437, file: !437, line: 2253, type: !147, scopeLine: 2255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!1121 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1120, file: !437, line: 2253, type: !40)
!1122 = !DILocation(line: 2253, column: 66, scope: !1120)
!1123 = !DILocalVariable(name: "stringtab_initialized", scope: !1120, file: !437, line: 2256, type: !7)
!1124 = !DILocation(line: 2256, column: 7, scope: !1120)
!1125 = !DILocalVariable(name: "__pyx_mstate", scope: !1120, file: !437, line: 2260, type: !605)
!1126 = !DILocation(line: 2260, column: 21, scope: !1120)
!1127 = !DILocalVariable(name: "__pyx_t_1", scope: !1120, file: !437, line: 2261, type: !40)
!1128 = !DILocation(line: 2261, column: 13, scope: !1120)
!1129 = !DILocalVariable(name: "__pyx_t_2", scope: !1120, file: !437, line: 2262, type: !40)
!1130 = !DILocation(line: 2262, column: 13, scope: !1120)
!1131 = !DILocalVariable(name: "__pyx_t_3", scope: !1120, file: !437, line: 2263, type: !40)
!1132 = !DILocation(line: 2263, column: 13, scope: !1120)
!1133 = !DILocalVariable(name: "__pyx_t_4", scope: !1120, file: !437, line: 2264, type: !35)
!1134 = !DILocation(line: 2264, column: 10, scope: !1120)
!1135 = !DILocalVariable(name: "__pyx_t_5", scope: !1120, file: !437, line: 2265, type: !40)
!1136 = !DILocation(line: 2265, column: 13, scope: !1120)
!1137 = !DILocalVariable(name: "__pyx_t_6", scope: !1120, file: !437, line: 2266, type: !40)
!1138 = !DILocation(line: 2266, column: 13, scope: !1120)
!1139 = !DILocalVariable(name: "__pyx_t_7", scope: !1120, file: !437, line: 2267, type: !40)
!1140 = !DILocation(line: 2267, column: 13, scope: !1120)
!1141 = !DILocalVariable(name: "__pyx_lineno", scope: !1120, file: !437, line: 2268, type: !7)
!1142 = !DILocation(line: 2268, column: 7, scope: !1120)
!1143 = !DILocalVariable(name: "__pyx_filename", scope: !1120, file: !437, line: 2269, type: !18)
!1144 = !DILocation(line: 2269, column: 15, scope: !1120)
!1145 = !DILocalVariable(name: "__pyx_clineno", scope: !1120, file: !437, line: 2270, type: !7)
!1146 = !DILocation(line: 2270, column: 7, scope: !1120)
!1147 = !DILocation(line: 2273, column: 7, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2273, column: 7)
!1149 = !DILocation(line: 2274, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !437, line: 2274, column: 9)
!1151 = distinct !DILexicalBlock(scope: !1148, file: !437, line: 2273, column: 16)
!1152 = !DILocation(line: 2274, column: 20, scope: !1150)
!1153 = !DILocation(line: 2274, column: 17, scope: !1150)
!1154 = !DILocation(line: 2274, column: 41, scope: !1150)
!1155 = !DILocation(line: 2275, column: 21, scope: !1151)
!1156 = !DILocation(line: 2275, column: 5, scope: !1151)
!1157 = !DILocation(line: 2276, column: 5, scope: !1151)
!1158 = !DILocation(line: 2283, column: 15, scope: !1120)
!1159 = !DILocation(line: 2283, column: 13, scope: !1120)
!1160 = !DILocation(line: 2284, column: 3, scope: !1120)
!1161 = !DILocalVariable(name: "op", arg: 1, scope: !1162, file: !1071, line: 252, type: !40)
!1162 = distinct !DISubprogram(name: "Py_INCREF", scope: !1071, file: !1071, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!1163 = !DILocation(line: 252, column: 57, scope: !1162, inlinedAt: !1164)
!1164 = distinct !DILocation(line: 2284, column: 3, scope: !1120)
!1165 = !DILocalVariable(name: "cur_refcnt", scope: !1162, file: !1071, line: 282, type: !56)
!1166 = !DILocation(line: 282, column: 17, scope: !1162, inlinedAt: !1164)
!1167 = !DILocation(line: 282, column: 30, scope: !1162, inlinedAt: !1164)
!1168 = !DILocation(line: 282, column: 34, scope: !1162, inlinedAt: !1164)
!1169 = !DILocation(line: 283, column: 9, scope: !1170, inlinedAt: !1164)
!1170 = distinct !DILexicalBlock(scope: !1162, file: !1071, line: 283, column: 9)
!1171 = !DILocation(line: 283, column: 20, scope: !1170, inlinedAt: !1164)
!1172 = !DILocation(line: 286, column: 9, scope: !1173, inlinedAt: !1164)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !1071, line: 283, column: 52)
!1174 = !DILocation(line: 288, column: 21, scope: !1162, inlinedAt: !1164)
!1175 = !DILocation(line: 288, column: 32, scope: !1162, inlinedAt: !1164)
!1176 = !DILocation(line: 288, column: 5, scope: !1162, inlinedAt: !1164)
!1177 = !DILocation(line: 288, column: 19, scope: !1162, inlinedAt: !1164)
!1178 = !DILocation(line: 304, column: 1, scope: !1162, inlinedAt: !1164)
!1179 = !DILocation(line: 2296, column: 13, scope: !1120)
!1180 = !DILocation(line: 2296, column: 11, scope: !1120)
!1181 = !DILocation(line: 2301, column: 16, scope: !1120)
!1182 = !DILocation(line: 2302, column: 3, scope: !1120)
!1183 = !DILocation(line: 2303, column: 44, scope: !1120)
!1184 = !DILocation(line: 2303, column: 27, scope: !1120)
!1185 = !DILocation(line: 2303, column: 3, scope: !1120)
!1186 = !DILocation(line: 2303, column: 17, scope: !1120)
!1187 = !DILocation(line: 2303, column: 25, scope: !1120)
!1188 = !DILocation(line: 2303, column: 58, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2303, column: 58)
!1190 = !DILocation(line: 2303, column: 92, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !437, line: 2303, column: 92)
!1192 = distinct !DILexicalBlock(scope: !1189, file: !437, line: 2303, column: 92)
!1193 = !DILocation(line: 2303, column: 92, scope: !1192)
!1194 = !DILocation(line: 2304, column: 3, scope: !1120)
!1195 = !DILocation(line: 252, column: 57, scope: !1162, inlinedAt: !1196)
!1196 = distinct !DILocation(line: 2304, column: 3, scope: !1120)
!1197 = !DILocation(line: 282, column: 17, scope: !1162, inlinedAt: !1196)
!1198 = !DILocation(line: 282, column: 30, scope: !1162, inlinedAt: !1196)
!1199 = !DILocation(line: 282, column: 34, scope: !1162, inlinedAt: !1196)
!1200 = !DILocation(line: 283, column: 9, scope: !1170, inlinedAt: !1196)
!1201 = !DILocation(line: 283, column: 20, scope: !1170, inlinedAt: !1196)
!1202 = !DILocation(line: 286, column: 9, scope: !1173, inlinedAt: !1196)
!1203 = !DILocation(line: 288, column: 21, scope: !1162, inlinedAt: !1196)
!1204 = !DILocation(line: 288, column: 32, scope: !1162, inlinedAt: !1196)
!1205 = !DILocation(line: 288, column: 5, scope: !1162, inlinedAt: !1196)
!1206 = !DILocation(line: 288, column: 19, scope: !1162, inlinedAt: !1196)
!1207 = !DILocation(line: 304, column: 1, scope: !1162, inlinedAt: !1196)
!1208 = !DILocation(line: 2305, column: 27, scope: !1120)
!1209 = !DILocation(line: 2305, column: 3, scope: !1120)
!1210 = !DILocation(line: 2305, column: 17, scope: !1120)
!1211 = !DILocation(line: 2305, column: 25, scope: !1120)
!1212 = !DILocation(line: 2305, column: 87, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2305, column: 87)
!1214 = !DILocation(line: 2305, column: 121, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !437, line: 2305, column: 121)
!1216 = distinct !DILexicalBlock(scope: !1213, file: !437, line: 2305, column: 121)
!1217 = !DILocation(line: 2305, column: 121, scope: !1216)
!1218 = !DILocation(line: 2306, column: 40, scope: !1120)
!1219 = !DILocation(line: 2306, column: 3, scope: !1120)
!1220 = !DILocation(line: 2306, column: 17, scope: !1120)
!1221 = !DILocation(line: 2306, column: 38, scope: !1120)
!1222 = !DILocation(line: 2306, column: 91, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2306, column: 91)
!1224 = !DILocation(line: 2306, column: 138, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !437, line: 2306, column: 138)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !437, line: 2306, column: 138)
!1227 = !DILocation(line: 2306, column: 138, scope: !1226)
!1228 = !DILocation(line: 2307, column: 30, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2307, column: 7)
!1230 = !DILocation(line: 2307, column: 55, scope: !1229)
!1231 = !DILocation(line: 2307, column: 69, scope: !1229)
!1232 = !DILocation(line: 2307, column: 7, scope: !1229)
!1233 = !DILocation(line: 2307, column: 78, scope: !1229)
!1234 = !DILocation(line: 2307, column: 83, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !437, line: 2307, column: 83)
!1236 = distinct !DILexicalBlock(scope: !1229, file: !437, line: 2307, column: 83)
!1237 = !DILocation(line: 2307, column: 83, scope: !1236)
!1238 = !DILocation(line: 2321, column: 61, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2321, column: 7)
!1240 = !DILocation(line: 2321, column: 7, scope: !1239)
!1241 = !DILocation(line: 2321, column: 123, scope: !1239)
!1242 = !DILocation(line: 2321, column: 130, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !437, line: 2321, column: 130)
!1244 = distinct !DILexicalBlock(scope: !1239, file: !437, line: 2321, column: 130)
!1245 = !DILocation(line: 2321, column: 130, scope: !1244)
!1246 = !DILocation(line: 2322, column: 37, scope: !1120)
!1247 = !DILocation(line: 2322, column: 3, scope: !1120)
!1248 = !DILocation(line: 2322, column: 17, scope: !1120)
!1249 = !DILocation(line: 2322, column: 35, scope: !1120)
!1250 = !DILocation(line: 2322, column: 57, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2322, column: 57)
!1252 = !DILocation(line: 2322, column: 101, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !437, line: 2322, column: 101)
!1254 = distinct !DILexicalBlock(scope: !1251, file: !437, line: 2322, column: 101)
!1255 = !DILocation(line: 2322, column: 101, scope: !1254)
!1256 = !DILocation(line: 2323, column: 37, scope: !1120)
!1257 = !DILocation(line: 2323, column: 3, scope: !1120)
!1258 = !DILocation(line: 2323, column: 17, scope: !1120)
!1259 = !DILocation(line: 2323, column: 35, scope: !1120)
!1260 = !DILocation(line: 2323, column: 75, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2323, column: 75)
!1262 = !DILocation(line: 2323, column: 119, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !437, line: 2323, column: 119)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !437, line: 2323, column: 119)
!1265 = !DILocation(line: 2323, column: 119, scope: !1264)
!1266 = !DILocation(line: 2324, column: 39, scope: !1120)
!1267 = !DILocation(line: 2324, column: 3, scope: !1120)
!1268 = !DILocation(line: 2324, column: 17, scope: !1120)
!1269 = !DILocation(line: 2324, column: 37, scope: !1120)
!1270 = !DILocation(line: 2324, column: 79, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2324, column: 79)
!1272 = !DILocation(line: 2324, column: 125, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !437, line: 2324, column: 125)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !437, line: 2324, column: 125)
!1275 = !DILocation(line: 2324, column: 125, scope: !1274)
!1276 = !DILocation(line: 2327, column: 27, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2327, column: 7)
!1278 = !DILocation(line: 2327, column: 7, scope: !1277)
!1279 = !DILocation(line: 2327, column: 41, scope: !1277)
!1280 = !DILocation(line: 2327, column: 48, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !437, line: 2327, column: 48)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !437, line: 2327, column: 48)
!1283 = !DILocation(line: 2327, column: 48, scope: !1282)
!1284 = !DILocation(line: 2328, column: 25, scope: !1120)
!1285 = !DILocation(line: 2329, column: 7, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2329, column: 7)
!1287 = !DILocation(line: 2329, column: 27, scope: !1286)
!1288 = !DILocation(line: 2329, column: 34, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !437, line: 2329, column: 34)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !437, line: 2329, column: 34)
!1291 = !DILocation(line: 2329, column: 34, scope: !1290)
!1292 = !DILocation(line: 2330, column: 7, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2330, column: 7)
!1294 = !DILocation(line: 2331, column: 26, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !437, line: 2331, column: 9)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !437, line: 2330, column: 38)
!1297 = !DILocation(line: 2331, column: 35, scope: !1295)
!1298 = !DILocation(line: 2331, column: 72, scope: !1295)
!1299 = !DILocation(line: 2331, column: 9, scope: !1295)
!1300 = !DILocation(line: 2331, column: 109, scope: !1295)
!1301 = !DILocation(line: 2331, column: 116, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !437, line: 2331, column: 116)
!1303 = distinct !DILexicalBlock(scope: !1295, file: !437, line: 2331, column: 116)
!1304 = !DILocation(line: 2331, column: 116, scope: !1303)
!1305 = !DILocation(line: 2332, column: 3, scope: !1296)
!1306 = !DILocalVariable(name: "modules", scope: !1307, file: !437, line: 2334, type: !40)
!1307 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2333, column: 3)
!1308 = !DILocation(line: 2334, column: 15, scope: !1307)
!1309 = !DILocation(line: 2334, column: 25, scope: !1307)
!1310 = !DILocation(line: 2334, column: 55, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !437, line: 2334, column: 55)
!1312 = !DILocation(line: 2334, column: 75, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !437, line: 2334, column: 75)
!1314 = distinct !DILexicalBlock(scope: !1311, file: !437, line: 2334, column: 75)
!1315 = !DILocation(line: 2334, column: 75, scope: !1314)
!1316 = !DILocation(line: 2335, column: 31, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1307, file: !437, line: 2335, column: 9)
!1318 = !DILocation(line: 2335, column: 10, scope: !1317)
!1319 = !DILocation(line: 2335, column: 9, scope: !1317)
!1320 = !DILocation(line: 2336, column: 11, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !437, line: 2336, column: 11)
!1322 = distinct !DILexicalBlock(scope: !1317, file: !437, line: 2335, column: 53)
!1323 = !DILocation(line: 2336, column: 79, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !437, line: 2336, column: 79)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !437, line: 2336, column: 79)
!1326 = !DILocation(line: 2336, column: 79, scope: !1325)
!1327 = !DILocation(line: 2337, column: 5, scope: !1322)
!1328 = !DILocation(line: 2340, column: 32, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2340, column: 7)
!1330 = !DILocation(line: 2340, column: 7, scope: !1329)
!1331 = !DILocation(line: 2340, column: 46, scope: !1329)
!1332 = !DILocation(line: 2340, column: 53, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !437, line: 2340, column: 53)
!1334 = distinct !DILexicalBlock(scope: !1329, file: !437, line: 2340, column: 53)
!1335 = !DILocation(line: 2340, column: 53, scope: !1334)
!1336 = !DILocation(line: 2342, column: 33, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2342, column: 7)
!1338 = !DILocation(line: 2342, column: 7, scope: !1337)
!1339 = !DILocation(line: 2342, column: 47, scope: !1337)
!1340 = !DILocation(line: 2342, column: 54, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !437, line: 2342, column: 54)
!1342 = distinct !DILexicalBlock(scope: !1337, file: !437, line: 2342, column: 54)
!1343 = !DILocation(line: 2342, column: 54, scope: !1342)
!1344 = !DILocation(line: 2343, column: 31, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2343, column: 7)
!1346 = !DILocation(line: 2343, column: 7, scope: !1345)
!1347 = !DILocation(line: 2343, column: 45, scope: !1345)
!1348 = !DILocation(line: 2343, column: 52, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !437, line: 2343, column: 52)
!1350 = distinct !DILexicalBlock(scope: !1345, file: !437, line: 2343, column: 52)
!1351 = !DILocation(line: 2343, column: 52, scope: !1350)
!1352 = !DILocation(line: 2345, column: 40, scope: !1120)
!1353 = !DILocation(line: 2345, column: 9, scope: !1120)
!1354 = !DILocation(line: 2346, column: 44, scope: !1120)
!1355 = !DILocation(line: 2346, column: 9, scope: !1120)
!1356 = !DILocation(line: 2347, column: 44, scope: !1120)
!1357 = !DILocation(line: 2347, column: 9, scope: !1120)
!1358 = !DILocation(line: 2348, column: 38, scope: !1120)
!1359 = !DILocation(line: 2348, column: 9, scope: !1120)
!1360 = !DILocation(line: 2349, column: 40, scope: !1120)
!1361 = !DILocation(line: 2349, column: 9, scope: !1120)
!1362 = !DILocation(line: 2350, column: 44, scope: !1120)
!1363 = !DILocation(line: 2350, column: 9, scope: !1120)
!1364 = !DILocation(line: 2351, column: 44, scope: !1120)
!1365 = !DILocation(line: 2351, column: 9, scope: !1120)
!1366 = !DILocation(line: 2359, column: 13, scope: !1120)
!1367 = !DILocation(line: 2360, column: 13, scope: !1120)
!1368 = !DILocalVariable(name: "__pyx_callargs", scope: !1369, file: !437, line: 2362, type: !620)
!1369 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2361, column: 3)
!1370 = !DILocation(line: 2362, column: 15, scope: !1369)
!1371 = !DILocation(line: 2362, column: 36, scope: !1369)
!1372 = !DILocation(line: 2362, column: 35, scope: !1369)
!1373 = !DILocation(line: 2363, column: 17, scope: !1369)
!1374 = !DILocation(line: 2363, column: 15, scope: !1369)
!1375 = !DILocation(line: 2364, column: 5, scope: !1369)
!1376 = !DILocation(line: 2364, column: 41, scope: !1369)
!1377 = !DILocation(line: 2365, column: 9, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1369, file: !437, line: 2365, column: 9)
!1379 = !DILocation(line: 2365, column: 31, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !437, line: 2365, column: 31)
!1381 = distinct !DILexicalBlock(scope: !1378, file: !437, line: 2365, column: 31)
!1382 = !DILocation(line: 2365, column: 31, scope: !1381)
!1383 = !DILocation(line: 2368, column: 15, scope: !1120)
!1384 = !DILocation(line: 2368, column: 13, scope: !1120)
!1385 = !DILocation(line: 2368, column: 50, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2368, column: 50)
!1387 = !DILocation(line: 2368, column: 72, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !437, line: 2368, column: 72)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !437, line: 2368, column: 72)
!1390 = !DILocation(line: 2368, column: 72, scope: !1389)
!1391 = !DILocation(line: 2370, column: 3, scope: !1120)
!1392 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1393)
!1393 = distinct !DILocation(line: 2370, column: 3, scope: !1120)
!1394 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1393)
!1395 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1396)
!1396 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1393)
!1397 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1396)
!1398 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1396)
!1399 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1393)
!1400 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1393)
!1401 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1393)
!1402 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1393)
!1403 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1393)
!1404 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1393)
!1405 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1393)
!1406 = !DILocation(line: 2370, column: 38, scope: !1120)
!1407 = !DILocation(line: 2371, column: 43, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2371, column: 7)
!1409 = !DILocation(line: 2371, column: 52, scope: !1408)
!1410 = !DILocation(line: 2371, column: 86, scope: !1408)
!1411 = !DILocation(line: 2371, column: 7, scope: !1408)
!1412 = !DILocation(line: 2371, column: 97, scope: !1408)
!1413 = !DILocation(line: 2371, column: 104, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !437, line: 2371, column: 104)
!1415 = distinct !DILexicalBlock(scope: !1408, file: !437, line: 2371, column: 104)
!1416 = !DILocation(line: 2371, column: 104, scope: !1415)
!1417 = !DILocation(line: 2372, column: 3, scope: !1120)
!1418 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1419)
!1419 = distinct !DILocation(line: 2372, column: 3, scope: !1120)
!1420 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1419)
!1421 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1422)
!1422 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1419)
!1423 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1422)
!1424 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1422)
!1425 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1419)
!1426 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1419)
!1427 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1419)
!1428 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1419)
!1429 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1419)
!1430 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1419)
!1431 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1419)
!1432 = !DILocation(line: 2372, column: 38, scope: !1120)
!1433 = !DILocation(line: 2380, column: 3, scope: !1120)
!1434 = !DILocation(line: 2380, column: 79, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2380, column: 79)
!1436 = !DILocation(line: 2380, column: 101, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !437, line: 2380, column: 101)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !437, line: 2380, column: 101)
!1439 = !DILocation(line: 2380, column: 101, scope: !1438)
!1440 = !DILocation(line: 2382, column: 43, scope: !1120)
!1441 = !DILocation(line: 2382, column: 54, scope: !1120)
!1442 = !DILocation(line: 2382, column: 15, scope: !1120)
!1443 = !DILocation(line: 2382, column: 13, scope: !1120)
!1444 = !DILocation(line: 2382, column: 109, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2382, column: 109)
!1446 = !DILocation(line: 2382, column: 131, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !437, line: 2382, column: 131)
!1448 = distinct !DILexicalBlock(scope: !1445, file: !437, line: 2382, column: 131)
!1449 = !DILocation(line: 2382, column: 131, scope: !1448)
!1450 = !DILocation(line: 2384, column: 3, scope: !1120)
!1451 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1452)
!1452 = distinct !DILocation(line: 2384, column: 3, scope: !1120)
!1453 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1452)
!1454 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1455)
!1455 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1452)
!1456 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1455)
!1457 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1455)
!1458 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1452)
!1459 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1452)
!1460 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1452)
!1461 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1452)
!1462 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1452)
!1463 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1452)
!1464 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1452)
!1465 = !DILocation(line: 2384, column: 38, scope: !1120)
!1466 = !DILocation(line: 2385, column: 43, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2385, column: 7)
!1468 = !DILocation(line: 2385, column: 52, scope: !1467)
!1469 = !DILocation(line: 2385, column: 86, scope: !1467)
!1470 = !DILocation(line: 2385, column: 7, scope: !1467)
!1471 = !DILocation(line: 2385, column: 97, scope: !1467)
!1472 = !DILocation(line: 2385, column: 104, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !437, line: 2385, column: 104)
!1474 = distinct !DILexicalBlock(scope: !1467, file: !437, line: 2385, column: 104)
!1475 = !DILocation(line: 2385, column: 104, scope: !1474)
!1476 = !DILocation(line: 2386, column: 3, scope: !1120)
!1477 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1478)
!1478 = distinct !DILocation(line: 2386, column: 3, scope: !1120)
!1479 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1478)
!1480 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1481)
!1481 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1478)
!1482 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1481)
!1483 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1481)
!1484 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1478)
!1485 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1478)
!1486 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1478)
!1487 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1478)
!1488 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1478)
!1489 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1478)
!1490 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1478)
!1491 = !DILocation(line: 2386, column: 38, scope: !1120)
!1492 = !DILocation(line: 2395, column: 3, scope: !1120)
!1493 = !DILocation(line: 2395, column: 79, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2395, column: 79)
!1495 = !DILocation(line: 2395, column: 101, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !437, line: 2395, column: 101)
!1497 = distinct !DILexicalBlock(scope: !1494, file: !437, line: 2395, column: 101)
!1498 = !DILocation(line: 2395, column: 101, scope: !1497)
!1499 = !DILocation(line: 2397, column: 42, scope: !1120)
!1500 = !DILocation(line: 2397, column: 53, scope: !1120)
!1501 = !DILocation(line: 2397, column: 15, scope: !1120)
!1502 = !DILocation(line: 2397, column: 13, scope: !1120)
!1503 = !DILocation(line: 2397, column: 108, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2397, column: 108)
!1505 = !DILocation(line: 2397, column: 130, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !437, line: 2397, column: 130)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !437, line: 2397, column: 130)
!1508 = !DILocation(line: 2397, column: 130, scope: !1507)
!1509 = !DILocation(line: 2399, column: 3, scope: !1120)
!1510 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1511)
!1511 = distinct !DILocation(line: 2399, column: 3, scope: !1120)
!1512 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1511)
!1513 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1514)
!1514 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1511)
!1515 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1514)
!1516 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1514)
!1517 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1511)
!1518 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1511)
!1519 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1511)
!1520 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1511)
!1521 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1511)
!1522 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1511)
!1523 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1511)
!1524 = !DILocation(line: 2399, column: 38, scope: !1120)
!1525 = !DILocation(line: 2400, column: 43, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2400, column: 7)
!1527 = !DILocation(line: 2400, column: 52, scope: !1526)
!1528 = !DILocation(line: 2400, column: 86, scope: !1526)
!1529 = !DILocation(line: 2400, column: 7, scope: !1526)
!1530 = !DILocation(line: 2400, column: 97, scope: !1526)
!1531 = !DILocation(line: 2400, column: 104, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !437, line: 2400, column: 104)
!1533 = distinct !DILexicalBlock(scope: !1526, file: !437, line: 2400, column: 104)
!1534 = !DILocation(line: 2400, column: 104, scope: !1533)
!1535 = !DILocation(line: 2401, column: 3, scope: !1120)
!1536 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 2401, column: 3, scope: !1120)
!1538 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1537)
!1539 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1540)
!1540 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1537)
!1541 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1540)
!1542 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1540)
!1543 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1537)
!1544 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1537)
!1545 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1537)
!1546 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1537)
!1547 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1537)
!1548 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1537)
!1549 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1537)
!1550 = !DILocation(line: 2401, column: 38, scope: !1120)
!1551 = !DILocation(line: 2410, column: 3, scope: !1120)
!1552 = !DILocation(line: 2410, column: 79, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2410, column: 79)
!1554 = !DILocation(line: 2410, column: 101, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !437, line: 2410, column: 101)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !437, line: 2410, column: 101)
!1557 = !DILocation(line: 2410, column: 101, scope: !1556)
!1558 = !DILocation(line: 2412, column: 43, scope: !1120)
!1559 = !DILocation(line: 2412, column: 54, scope: !1120)
!1560 = !DILocation(line: 2412, column: 15, scope: !1120)
!1561 = !DILocation(line: 2412, column: 13, scope: !1120)
!1562 = !DILocation(line: 2412, column: 104, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2412, column: 104)
!1564 = !DILocation(line: 2412, column: 126, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !437, line: 2412, column: 126)
!1566 = distinct !DILexicalBlock(scope: !1563, file: !437, line: 2412, column: 126)
!1567 = !DILocation(line: 2412, column: 126, scope: !1566)
!1568 = !DILocation(line: 2414, column: 3, scope: !1120)
!1569 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1570)
!1570 = distinct !DILocation(line: 2414, column: 3, scope: !1120)
!1571 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1570)
!1572 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1573)
!1573 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1570)
!1574 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1573)
!1575 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1573)
!1576 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1570)
!1577 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1570)
!1578 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1570)
!1579 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1570)
!1580 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1570)
!1581 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1570)
!1582 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1570)
!1583 = !DILocation(line: 2414, column: 38, scope: !1120)
!1584 = !DILocation(line: 2415, column: 43, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2415, column: 7)
!1586 = !DILocation(line: 2415, column: 52, scope: !1585)
!1587 = !DILocation(line: 2415, column: 86, scope: !1585)
!1588 = !DILocation(line: 2415, column: 7, scope: !1585)
!1589 = !DILocation(line: 2415, column: 97, scope: !1585)
!1590 = !DILocation(line: 2415, column: 104, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !437, line: 2415, column: 104)
!1592 = distinct !DILexicalBlock(scope: !1585, file: !437, line: 2415, column: 104)
!1593 = !DILocation(line: 2415, column: 104, scope: !1592)
!1594 = !DILocation(line: 2416, column: 3, scope: !1120)
!1595 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1596)
!1596 = distinct !DILocation(line: 2416, column: 3, scope: !1120)
!1597 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1596)
!1598 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1599)
!1599 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1596)
!1600 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1599)
!1601 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1599)
!1602 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1596)
!1603 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1596)
!1604 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1596)
!1605 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1596)
!1606 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1596)
!1607 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1596)
!1608 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1596)
!1609 = !DILocation(line: 2416, column: 38, scope: !1120)
!1610 = !DILocation(line: 2424, column: 3, scope: !1120)
!1611 = !DILocation(line: 2424, column: 79, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2424, column: 79)
!1613 = !DILocation(line: 2424, column: 101, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !437, line: 2424, column: 101)
!1615 = distinct !DILexicalBlock(scope: !1612, file: !437, line: 2424, column: 101)
!1616 = !DILocation(line: 2424, column: 101, scope: !1615)
!1617 = !DILocation(line: 2426, column: 42, scope: !1120)
!1618 = !DILocation(line: 2426, column: 53, scope: !1120)
!1619 = !DILocation(line: 2426, column: 15, scope: !1120)
!1620 = !DILocation(line: 2426, column: 13, scope: !1120)
!1621 = !DILocation(line: 2426, column: 103, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2426, column: 103)
!1623 = !DILocation(line: 2426, column: 125, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !437, line: 2426, column: 125)
!1625 = distinct !DILexicalBlock(scope: !1622, file: !437, line: 2426, column: 125)
!1626 = !DILocation(line: 2426, column: 125, scope: !1625)
!1627 = !DILocation(line: 2428, column: 3, scope: !1120)
!1628 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1629)
!1629 = distinct !DILocation(line: 2428, column: 3, scope: !1120)
!1630 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1629)
!1631 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1629)
!1633 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1632)
!1634 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1632)
!1635 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1629)
!1636 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1629)
!1637 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1629)
!1638 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1629)
!1639 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1629)
!1640 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1629)
!1641 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1629)
!1642 = !DILocation(line: 2428, column: 38, scope: !1120)
!1643 = !DILocation(line: 2429, column: 43, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2429, column: 7)
!1645 = !DILocation(line: 2429, column: 52, scope: !1644)
!1646 = !DILocation(line: 2429, column: 86, scope: !1644)
!1647 = !DILocation(line: 2429, column: 7, scope: !1644)
!1648 = !DILocation(line: 2429, column: 97, scope: !1644)
!1649 = !DILocation(line: 2429, column: 104, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !437, line: 2429, column: 104)
!1651 = distinct !DILexicalBlock(scope: !1644, file: !437, line: 2429, column: 104)
!1652 = !DILocation(line: 2429, column: 104, scope: !1651)
!1653 = !DILocation(line: 2430, column: 3, scope: !1120)
!1654 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 2430, column: 3, scope: !1120)
!1656 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1655)
!1657 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1655)
!1659 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1658)
!1660 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1658)
!1661 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1655)
!1662 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1655)
!1663 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1655)
!1664 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1655)
!1665 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1655)
!1666 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1655)
!1667 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1655)
!1668 = !DILocation(line: 2430, column: 38, scope: !1120)
!1669 = !DILocation(line: 2437, column: 13, scope: !1120)
!1670 = !DILocation(line: 2438, column: 3, scope: !1120)
!1671 = !DILocation(line: 2438, column: 79, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2438, column: 79)
!1673 = !DILocation(line: 2438, column: 101, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !437, line: 2438, column: 101)
!1675 = distinct !DILexicalBlock(scope: !1672, file: !437, line: 2438, column: 101)
!1676 = !DILocation(line: 2438, column: 101, scope: !1675)
!1677 = !DILocation(line: 2440, column: 3, scope: !1120)
!1678 = !DILocation(line: 2440, column: 79, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2440, column: 79)
!1680 = !DILocation(line: 2440, column: 101, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !437, line: 2440, column: 101)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !437, line: 2440, column: 101)
!1683 = !DILocation(line: 2440, column: 101, scope: !1682)
!1684 = !DILocation(line: 2442, column: 3, scope: !1120)
!1685 = !DILocation(line: 2442, column: 79, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2442, column: 79)
!1687 = !DILocation(line: 2442, column: 101, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !437, line: 2442, column: 101)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !437, line: 2442, column: 101)
!1690 = !DILocation(line: 2442, column: 101, scope: !1689)
!1691 = !DILocation(line: 2444, column: 13, scope: !1120)
!1692 = !DILocalVariable(name: "__pyx_callargs", scope: !1693, file: !437, line: 2446, type: !1694)
!1693 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2445, column: 3)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 384, elements: !1695)
!1695 = !{!1696}
!1696 = !DISubrange(count: 6)
!1697 = !DILocation(line: 2446, column: 15, scope: !1693)
!1698 = !DILocation(line: 2446, column: 36, scope: !1693)
!1699 = !DILocation(line: 2446, column: 35, scope: !1693)
!1700 = !DILocation(line: 2446, column: 47, scope: !1693)
!1701 = !DILocation(line: 2446, column: 58, scope: !1693)
!1702 = !DILocation(line: 2446, column: 92, scope: !1693)
!1703 = !DILocation(line: 2446, column: 103, scope: !1693)
!1704 = !DILocation(line: 2446, column: 137, scope: !1693)
!1705 = !DILocation(line: 2447, column: 17, scope: !1693)
!1706 = !DILocation(line: 2447, column: 15, scope: !1693)
!1707 = !DILocation(line: 2448, column: 5, scope: !1693)
!1708 = !DILocation(line: 2448, column: 41, scope: !1693)
!1709 = !DILocation(line: 2449, column: 5, scope: !1693)
!1710 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 2449, column: 5, scope: !1693)
!1712 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1711)
!1713 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1711)
!1715 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1714)
!1716 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1714)
!1717 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1711)
!1718 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1711)
!1719 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1711)
!1720 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1711)
!1721 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1711)
!1722 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1711)
!1723 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1711)
!1724 = !DILocation(line: 2449, column: 40, scope: !1693)
!1725 = !DILocation(line: 2450, column: 5, scope: !1693)
!1726 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 2450, column: 5, scope: !1693)
!1728 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1727)
!1729 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1730)
!1730 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1727)
!1731 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1730)
!1732 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1730)
!1733 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1727)
!1734 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1727)
!1735 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1727)
!1736 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1727)
!1737 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1727)
!1738 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1727)
!1739 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1727)
!1740 = !DILocation(line: 2450, column: 40, scope: !1693)
!1741 = !DILocation(line: 2451, column: 5, scope: !1693)
!1742 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 2451, column: 5, scope: !1693)
!1744 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1743)
!1745 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1743)
!1747 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1746)
!1748 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1746)
!1749 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1743)
!1750 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1743)
!1751 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1743)
!1752 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1743)
!1753 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1743)
!1754 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1743)
!1755 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1743)
!1756 = !DILocation(line: 2451, column: 40, scope: !1693)
!1757 = !DILocation(line: 2452, column: 9, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1693, file: !437, line: 2452, column: 9)
!1759 = !DILocation(line: 2452, column: 31, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !437, line: 2452, column: 31)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !437, line: 2452, column: 31)
!1762 = !DILocation(line: 2452, column: 31, scope: !1761)
!1763 = !DILocation(line: 2455, column: 3, scope: !1120)
!1764 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 2455, column: 3, scope: !1120)
!1766 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1765)
!1767 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1765)
!1769 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1768)
!1770 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1768)
!1771 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1765)
!1772 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1765)
!1773 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1765)
!1774 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1765)
!1775 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1765)
!1776 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1765)
!1777 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1765)
!1778 = !DILocation(line: 2455, column: 38, scope: !1120)
!1779 = !DILocation(line: 2462, column: 15, scope: !1120)
!1780 = !DILocation(line: 2462, column: 13, scope: !1120)
!1781 = !DILocation(line: 2462, column: 48, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2462, column: 48)
!1783 = !DILocation(line: 2462, column: 70, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !437, line: 2462, column: 70)
!1785 = distinct !DILexicalBlock(scope: !1782, file: !437, line: 2462, column: 70)
!1786 = !DILocation(line: 2462, column: 70, scope: !1785)
!1787 = !DILocation(line: 2464, column: 43, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2464, column: 7)
!1789 = !DILocation(line: 2464, column: 52, scope: !1788)
!1790 = !DILocation(line: 2464, column: 89, scope: !1788)
!1791 = !DILocation(line: 2464, column: 7, scope: !1788)
!1792 = !DILocation(line: 2464, column: 100, scope: !1788)
!1793 = !DILocation(line: 2464, column: 107, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !437, line: 2464, column: 107)
!1795 = distinct !DILexicalBlock(scope: !1788, file: !437, line: 2464, column: 107)
!1796 = !DILocation(line: 2464, column: 107, scope: !1795)
!1797 = !DILocation(line: 2465, column: 3, scope: !1120)
!1798 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 2465, column: 3, scope: !1120)
!1800 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1799)
!1801 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1799)
!1803 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1802)
!1804 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1802)
!1805 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1799)
!1806 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1799)
!1807 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1799)
!1808 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1799)
!1809 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1799)
!1810 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1799)
!1811 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1799)
!1812 = !DILocation(line: 2465, column: 38, scope: !1120)
!1813 = !DILocation(line: 2469, column: 3, scope: !1120)
!1814 = !DILabel(scope: !1120, name: "__pyx_L1_error", file: !437, line: 2470)
!1815 = !DILocation(line: 2470, column: 3, scope: !1120)
!1816 = !DILocation(line: 2471, column: 3, scope: !1120)
!1817 = !DILocation(line: 2472, column: 3, scope: !1120)
!1818 = !DILocation(line: 2473, column: 3, scope: !1120)
!1819 = !DILocation(line: 2474, column: 3, scope: !1120)
!1820 = !DILocation(line: 2475, column: 3, scope: !1120)
!1821 = !DILocation(line: 2476, column: 7, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1120, file: !437, line: 2476, column: 7)
!1823 = !DILocation(line: 2477, column: 9, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !437, line: 2477, column: 9)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !437, line: 2476, column: 16)
!1826 = !DILocation(line: 2477, column: 23, scope: !1824)
!1827 = !DILocation(line: 2477, column: 31, scope: !1824)
!1828 = !DILocation(line: 2477, column: 34, scope: !1824)
!1829 = !DILocation(line: 2478, column: 43, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1824, file: !437, line: 2477, column: 57)
!1831 = !DILocation(line: 2478, column: 58, scope: !1830)
!1832 = !DILocation(line: 2478, column: 72, scope: !1830)
!1833 = !DILocation(line: 2478, column: 7, scope: !1830)
!1834 = !DILocation(line: 2479, column: 5, scope: !1830)
!1835 = !DILocation(line: 2481, column: 5, scope: !1825)
!1836 = !DILocalVariable(name: "_tmp_op_ptr", scope: !1837, file: !437, line: 2481, type: !119)
!1837 = distinct !DILexicalBlock(scope: !1825, file: !437, line: 2481, column: 5)
!1838 = !DILocation(line: 2481, column: 5, scope: !1837)
!1839 = !DILocalVariable(name: "_tmp_old_op", scope: !1837, file: !437, line: 2481, type: !40)
!1840 = !DILocation(line: 2481, column: 5, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !437, line: 2481, column: 5)
!1842 = !DILocation(line: 2481, column: 5, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1841, file: !437, line: 2481, column: 5)
!1844 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 2481, column: 5, scope: !1843)
!1846 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1845)
!1847 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1845)
!1849 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1848)
!1850 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1848)
!1851 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1845)
!1852 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1845)
!1853 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1845)
!1854 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1845)
!1855 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1845)
!1856 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1845)
!1857 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1845)
!1858 = !DILocation(line: 2491, column: 3, scope: !1825)
!1859 = !DILocation(line: 2491, column: 15, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1822, file: !437, line: 2491, column: 14)
!1861 = !DILocation(line: 2491, column: 14, scope: !1860)
!1862 = !DILocation(line: 2492, column: 21, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !437, line: 2491, column: 33)
!1864 = !DILocation(line: 2492, column: 5, scope: !1863)
!1865 = !DILocation(line: 2493, column: 3, scope: !1863)
!1866 = !DILabel(scope: !1120, name: "__pyx_L0", file: !437, line: 2494)
!1867 = !DILocation(line: 2494, column: 3, scope: !1120)
!1868 = !DILocation(line: 2497, column: 11, scope: !1120)
!1869 = !DILocation(line: 2497, column: 19, scope: !1120)
!1870 = !DILocation(line: 2497, column: 10, scope: !1120)
!1871 = !DILocation(line: 2497, column: 3, scope: !1120)
!1872 = !DILocation(line: 2501, column: 1, scope: !1120)
!1873 = !DILocalVariable(name: "current_id", scope: !586, file: !437, line: 2193, type: !49)
!1874 = !DILocation(line: 2193, column: 16, scope: !586)
!1875 = !DILocation(line: 2193, column: 54, scope: !586)
!1876 = !DILocation(line: 2193, column: 75, scope: !586)
!1877 = !DILocation(line: 2193, column: 29, scope: !586)
!1878 = !DILocation(line: 2195, column: 9, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !586, file: !437, line: 2195, column: 9)
!1880 = !DILocation(line: 2196, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1879, file: !437, line: 2195, column: 37)
!1882 = !DILocation(line: 2198, column: 9, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !586, file: !437, line: 2198, column: 9)
!1884 = !DILocation(line: 2198, column: 29, scope: !1883)
!1885 = !DILocation(line: 2199, column: 31, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !437, line: 2198, column: 36)
!1887 = !DILocation(line: 2199, column: 29, scope: !1886)
!1888 = !DILocation(line: 2200, column: 9, scope: !1886)
!1889 = !DILocation(line: 2201, column: 16, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1883, file: !437, line: 2201, column: 16)
!1891 = !DILocation(line: 2203, column: 13, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1890, file: !437, line: 2201, column: 61)
!1893 = !DILocation(line: 2202, column: 9, scope: !1892)
!1894 = !DILocation(line: 2205, column: 9, scope: !1892)
!1895 = !DILocation(line: 2207, column: 5, scope: !586)
!1896 = !DILocation(line: 2208, column: 1, scope: !586)
!1897 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !437, file: !437, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!1898 = !DILocalVariable(name: "obj", arg: 1, scope: !1897, file: !437, line: 1209, type: !40)
!1899 = !DILocation(line: 1209, column: 55, scope: !1897)
!1900 = !DILocation(line: 1211, column: 12, scope: !1897)
!1901 = !DILocation(line: 1211, column: 5, scope: !1897)
!1902 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !437, file: !437, line: 2210, type: !1903, scopeLine: 2211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!7, !40, !40, !18, !18, !7}
!1905 = !DILocalVariable(name: "spec", arg: 1, scope: !1902, file: !437, line: 2210, type: !40)
!1906 = !DILocation(line: 2210, column: 66, scope: !1902)
!1907 = !DILocalVariable(name: "moddict", arg: 2, scope: !1902, file: !437, line: 2210, type: !40)
!1908 = !DILocation(line: 2210, column: 82, scope: !1902)
!1909 = !DILocalVariable(name: "from_name", arg: 3, scope: !1902, file: !437, line: 2210, type: !18)
!1910 = !DILocation(line: 2210, column: 103, scope: !1902)
!1911 = !DILocalVariable(name: "to_name", arg: 4, scope: !1902, file: !437, line: 2210, type: !18)
!1912 = !DILocation(line: 2210, column: 126, scope: !1902)
!1913 = !DILocalVariable(name: "allow_none", arg: 5, scope: !1902, file: !437, line: 2210, type: !7)
!1914 = !DILocation(line: 2210, column: 139, scope: !1902)
!1915 = !DILocalVariable(name: "value", scope: !1902, file: !437, line: 2212, type: !40)
!1916 = !DILocation(line: 2212, column: 15, scope: !1902)
!1917 = !DILocation(line: 2212, column: 46, scope: !1902)
!1918 = !DILocation(line: 2212, column: 52, scope: !1902)
!1919 = !DILocation(line: 2212, column: 23, scope: !1902)
!1920 = !DILocalVariable(name: "result", scope: !1902, file: !437, line: 2213, type: !7)
!1921 = !DILocation(line: 2213, column: 9, scope: !1902)
!1922 = !DILocation(line: 2214, column: 9, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1902, file: !437, line: 2214, column: 9)
!1924 = !DILocation(line: 2215, column: 13, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !437, line: 2215, column: 13)
!1926 = distinct !DILexicalBlock(scope: !1923, file: !437, line: 2214, column: 24)
!1927 = !DILocation(line: 2215, column: 24, scope: !1925)
!1928 = !DILocation(line: 2215, column: 27, scope: !1925)
!1929 = !DILocation(line: 2215, column: 33, scope: !1925)
!1930 = !DILocation(line: 2216, column: 43, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !437, line: 2215, column: 45)
!1932 = !DILocation(line: 2216, column: 52, scope: !1931)
!1933 = !DILocation(line: 2216, column: 61, scope: !1931)
!1934 = !DILocation(line: 2216, column: 22, scope: !1931)
!1935 = !DILocation(line: 2216, column: 20, scope: !1931)
!1936 = !DILocation(line: 2217, column: 9, scope: !1931)
!1937 = !DILocation(line: 2218, column: 9, scope: !1926)
!1938 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 2218, column: 9, scope: !1926)
!1940 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1939)
!1941 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1939)
!1943 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1942)
!1944 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1942)
!1945 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1939)
!1946 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1939)
!1947 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1939)
!1948 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1939)
!1949 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1939)
!1950 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1939)
!1951 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1939)
!1952 = !DILocation(line: 2219, column: 5, scope: !1926)
!1953 = !DILocation(line: 2219, column: 39, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1923, file: !437, line: 2219, column: 16)
!1955 = !DILocation(line: 2219, column: 16, scope: !1954)
!1956 = !DILocation(line: 2220, column: 9, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !437, line: 2219, column: 62)
!1958 = !DILocation(line: 2221, column: 5, scope: !1957)
!1959 = !DILocation(line: 2222, column: 16, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !437, line: 2221, column: 12)
!1961 = !DILocation(line: 2224, column: 12, scope: !1902)
!1962 = !DILocation(line: 2224, column: 5, scope: !1902)
!1963 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1071, file: !1071, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!1964 = !DILocalVariable(name: "op", arg: 1, scope: !1963, file: !1071, line: 511, type: !40)
!1965 = !DILocation(line: 511, column: 41, scope: !1963)
!1966 = !DILocation(line: 513, column: 9, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !1071, line: 513, column: 9)
!1968 = !DILocation(line: 513, column: 12, scope: !1967)
!1969 = !DILocation(line: 514, column: 9, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1967, file: !1071, line: 513, column: 25)
!1971 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 514, column: 9, scope: !1970)
!1973 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1972)
!1974 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !1975)
!1975 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !1972)
!1976 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !1975)
!1977 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !1975)
!1978 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !1972)
!1979 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !1972)
!1980 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !1972)
!1981 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !1972)
!1982 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !1972)
!1983 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !1972)
!1984 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !1972)
!1985 = !DILocation(line: 515, column: 5, scope: !1970)
!1986 = !DILocation(line: 516, column: 1, scope: !1963)
!1987 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1071, file: !1071, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!1988 = !DILocalVariable(name: "obj", arg: 1, scope: !1987, file: !1071, line: 528, type: !40)
!1989 = !DILocation(line: 528, column: 46, scope: !1987)
!1990 = !DILocation(line: 530, column: 5, scope: !1987)
!1991 = !DILocation(line: 252, column: 57, scope: !1162, inlinedAt: !1992)
!1992 = distinct !DILocation(line: 530, column: 5, scope: !1987)
!1993 = !DILocation(line: 282, column: 17, scope: !1162, inlinedAt: !1992)
!1994 = !DILocation(line: 282, column: 30, scope: !1162, inlinedAt: !1992)
!1995 = !DILocation(line: 282, column: 34, scope: !1162, inlinedAt: !1992)
!1996 = !DILocation(line: 283, column: 9, scope: !1170, inlinedAt: !1992)
!1997 = !DILocation(line: 283, column: 20, scope: !1170, inlinedAt: !1992)
!1998 = !DILocation(line: 286, column: 9, scope: !1173, inlinedAt: !1992)
!1999 = !DILocation(line: 288, column: 21, scope: !1162, inlinedAt: !1992)
!2000 = !DILocation(line: 288, column: 32, scope: !1162, inlinedAt: !1992)
!2001 = !DILocation(line: 288, column: 5, scope: !1162, inlinedAt: !1992)
!2002 = !DILocation(line: 288, column: 19, scope: !1162, inlinedAt: !1992)
!2003 = !DILocation(line: 304, column: 1, scope: !1162, inlinedAt: !1992)
!2004 = !DILocation(line: 531, column: 12, scope: !1987)
!2005 = !DILocation(line: 531, column: 5, scope: !1987)
!2006 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !437, file: !437, line: 4367, type: !2007, scopeLine: 4367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!7, !38, !38, !7}
!2009 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2006, file: !437, line: 4367, type: !38)
!2010 = !DILocation(line: 4367, column: 53, scope: !2006)
!2011 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2006, file: !437, line: 4367, type: !38)
!2012 = !DILocation(line: 4367, column: 79, scope: !2006)
!2013 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2006, file: !437, line: 4367, type: !7)
!2014 = !DILocation(line: 4367, column: 95, scope: !2006)
!2015 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2006, file: !437, line: 4368, type: !2016)
!2016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2017 = !DILocation(line: 4368, column: 25, scope: !2006)
!2018 = !DILocation(line: 4369, column: 10, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2006, file: !437, line: 4369, column: 9)
!2020 = !DILocation(line: 4369, column: 21, scope: !2019)
!2021 = !DILocation(line: 4369, column: 40, scope: !2019)
!2022 = !DILocation(line: 4369, column: 51, scope: !2019)
!2023 = !DILocation(line: 4369, column: 36, scope: !2019)
!2024 = !DILocation(line: 4370, column: 9, scope: !2019)
!2025 = !DILocation(line: 4371, column: 9, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2006, file: !437, line: 4371, column: 9)
!2027 = !DILocation(line: 0, scope: !2026)
!2028 = !DILocation(line: 4372, column: 9, scope: !2026)
!2029 = !DILocalVariable(name: "message", scope: !2030, file: !437, line: 4374, type: !2031)
!2030 = distinct !DILexicalBlock(scope: !2006, file: !437, line: 4373, column: 5)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !2032)
!2032 = !{!2033}
!2033 = !DISubrange(count: 200)
!2034 = !DILocation(line: 4374, column: 14, scope: !2030)
!2035 = !DILocation(line: 4375, column: 23, scope: !2030)
!2036 = !DILocation(line: 4380, column: 31, scope: !2030)
!2037 = !DILocation(line: 4380, column: 42, scope: !2030)
!2038 = !DILocation(line: 4380, column: 24, scope: !2030)
!2039 = !DILocation(line: 4380, column: 58, scope: !2030)
!2040 = !DILocation(line: 4380, column: 69, scope: !2030)
!2041 = !DILocation(line: 4380, column: 76, scope: !2030)
!2042 = !DILocation(line: 4380, column: 50, scope: !2030)
!2043 = !DILocation(line: 4382, column: 25, scope: !2030)
!2044 = !DILocation(line: 4382, column: 24, scope: !2030)
!2045 = !DILocation(line: 4383, column: 31, scope: !2030)
!2046 = !DILocation(line: 4383, column: 42, scope: !2030)
!2047 = !DILocation(line: 4383, column: 24, scope: !2030)
!2048 = !DILocation(line: 4383, column: 58, scope: !2030)
!2049 = !DILocation(line: 4383, column: 69, scope: !2030)
!2050 = !DILocation(line: 4383, column: 76, scope: !2030)
!2051 = !DILocation(line: 4383, column: 50, scope: !2030)
!2052 = !DILocation(line: 4375, column: 9, scope: !2030)
!2053 = !DILocation(line: 4385, column: 35, scope: !2030)
!2054 = !DILocation(line: 4385, column: 16, scope: !2030)
!2055 = !DILocation(line: 4385, column: 9, scope: !2030)
!2056 = !DILocation(line: 4387, column: 1, scope: !2006)
!2057 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !437, file: !437, line: 4313, type: !2058, scopeLine: 4313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!38}
!2060 = !DILocation(line: 4315, column: 12, scope: !2057)
!2061 = !DILocation(line: 4315, column: 23, scope: !2057)
!2062 = !DILocation(line: 4315, column: 5, scope: !2057)
!2063 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !437, file: !437, line: 2524, type: !2064, scopeLine: 2524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!7, !605}
!2066 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2063, file: !437, line: 2524, type: !605)
!2067 = !DILocation(line: 2524, column: 50, scope: !2063)
!2068 = !DILocation(line: 2525, column: 3, scope: !2063)
!2069 = !DILocalVariable(name: "index", scope: !2070, file: !437, line: 2527, type: !2071)
!2070 = distinct !DILexicalBlock(scope: !2063, file: !437, line: 2526, column: 3)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2072, size: 448, elements: !617)
!2072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2063, file: !437, line: 2527, size: 32, elements: !2074)
!2074 = !{!2075}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2073, file: !437, line: 2527, baseType: !2076, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2077 = !DILocation(line: 2527, column: 52, scope: !2070)
!2078 = !DILocalVariable(name: "bytes", scope: !2070, file: !437, line: 2528, type: !654)
!2079 = !DILocation(line: 2528, column: 19, scope: !2070)
!2080 = !DILocalVariable(name: "data", scope: !2070, file: !437, line: 2529, type: !40)
!2081 = !DILocation(line: 2529, column: 15, scope: !2070)
!2082 = !DILocalVariable(name: "stringtab", scope: !2070, file: !437, line: 2531, type: !119)
!2083 = !DILocation(line: 2531, column: 16, scope: !2070)
!2084 = !DILocation(line: 2531, column: 28, scope: !2070)
!2085 = !DILocation(line: 2531, column: 42, scope: !2070)
!2086 = !DILocalVariable(name: "pos", scope: !2070, file: !437, line: 2532, type: !75)
!2087 = !DILocation(line: 2532, column: 16, scope: !2070)
!2088 = !DILocalVariable(name: "i", scope: !2089, file: !437, line: 2533, type: !7)
!2089 = distinct !DILexicalBlock(scope: !2070, file: !437, line: 2533, column: 5)
!2090 = !DILocation(line: 2533, column: 14, scope: !2089)
!2091 = !DILocation(line: 2533, column: 10, scope: !2089)
!2092 = !DILocation(line: 2533, column: 21, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !437, line: 2533, column: 5)
!2094 = !DILocation(line: 2533, column: 23, scope: !2093)
!2095 = !DILocation(line: 2533, column: 5, scope: !2089)
!2096 = !DILocalVariable(name: "bytes_length", scope: !2097, file: !437, line: 2534, type: !75)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !437, line: 2533, column: 34)
!2098 = !DILocation(line: 2534, column: 18, scope: !2097)
!2099 = !DILocation(line: 2534, column: 39, scope: !2097)
!2100 = !DILocation(line: 2534, column: 33, scope: !2097)
!2101 = !DILocation(line: 2534, column: 42, scope: !2097)
!2102 = !DILocalVariable(name: "string", scope: !2097, file: !437, line: 2535, type: !40)
!2103 = !DILocation(line: 2535, column: 17, scope: !2097)
!2104 = !DILocation(line: 2535, column: 55, scope: !2097)
!2105 = !DILocation(line: 2535, column: 53, scope: !2097)
!2106 = !DILocation(line: 2535, column: 60, scope: !2097)
!2107 = !DILocation(line: 2535, column: 26, scope: !2097)
!2108 = !DILocation(line: 2536, column: 11, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2097, file: !437, line: 2536, column: 11)
!2110 = !DILocation(line: 2536, column: 26, scope: !2109)
!2111 = !DILocation(line: 2536, column: 29, scope: !2109)
!2112 = !DILocation(line: 2536, column: 31, scope: !2109)
!2113 = !DILocation(line: 2536, column: 37, scope: !2109)
!2114 = !DILocation(line: 2537, column: 11, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2097, file: !437, line: 2537, column: 11)
!2116 = !DILocation(line: 2538, column: 9, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2115, file: !437, line: 2537, column: 30)
!2118 = !DILocation(line: 2539, column: 9, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !437, line: 2539, column: 9)
!2120 = distinct !DILexicalBlock(scope: !2117, file: !437, line: 2539, column: 9)
!2121 = !DILocation(line: 2539, column: 9, scope: !2120)
!2122 = !DILocation(line: 2541, column: 22, scope: !2097)
!2123 = !DILocation(line: 2541, column: 7, scope: !2097)
!2124 = !DILocation(line: 2541, column: 17, scope: !2097)
!2125 = !DILocation(line: 2541, column: 20, scope: !2097)
!2126 = !DILocation(line: 2542, column: 14, scope: !2097)
!2127 = !DILocation(line: 2542, column: 11, scope: !2097)
!2128 = !DILocation(line: 2543, column: 5, scope: !2097)
!2129 = !DILocation(line: 2533, column: 30, scope: !2093)
!2130 = !DILocation(line: 2533, column: 5, scope: !2093)
!2131 = distinct !{!2131, !2095, !2132, !851}
!2132 = !DILocation(line: 2543, column: 5, scope: !2089)
!2133 = !DILocation(line: 2544, column: 5, scope: !2070)
!2134 = !DILocalVariable(name: "i", scope: !2135, file: !437, line: 2545, type: !75)
!2135 = distinct !DILexicalBlock(scope: !2070, file: !437, line: 2545, column: 5)
!2136 = !DILocation(line: 2545, column: 21, scope: !2135)
!2137 = !DILocation(line: 2545, column: 10, scope: !2135)
!2138 = !DILocation(line: 2545, column: 28, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2135, file: !437, line: 2545, column: 5)
!2140 = !DILocation(line: 2545, column: 30, scope: !2139)
!2141 = !DILocation(line: 2545, column: 5, scope: !2135)
!2142 = !DILocation(line: 2546, column: 11, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !437, line: 2546, column: 11)
!2144 = distinct !DILexicalBlock(scope: !2139, file: !437, line: 2545, column: 41)
!2145 = !DILocation(line: 2547, column: 9, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !437, line: 2547, column: 9)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !437, line: 2547, column: 9)
!2148 = distinct !DILexicalBlock(scope: !2143, file: !437, line: 2546, column: 56)
!2149 = !DILocation(line: 2547, column: 9, scope: !2147)
!2150 = !DILocation(line: 2549, column: 5, scope: !2144)
!2151 = !DILocation(line: 2545, column: 37, scope: !2139)
!2152 = !DILocation(line: 2545, column: 5, scope: !2139)
!2153 = distinct !{!2153, !2141, !2154, !851}
!2154 = !DILocation(line: 2549, column: 5, scope: !2135)
!2155 = !DILocalVariable(name: "numbertab", scope: !2156, file: !437, line: 2552, type: !119)
!2156 = distinct !DILexicalBlock(scope: !2063, file: !437, line: 2551, column: 3)
!2157 = !DILocation(line: 2552, column: 16, scope: !2156)
!2158 = !DILocation(line: 2552, column: 28, scope: !2156)
!2159 = !DILocation(line: 2552, column: 42, scope: !2156)
!2160 = !DILocation(line: 2552, column: 59, scope: !2156)
!2161 = !DILocalVariable(name: "cint_constants_1", scope: !2156, file: !437, line: 2553, type: !2162)
!2162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2163, size: 8, elements: !412)
!2163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2164)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2165, line: 30, baseType: !2166)
!2165 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2166 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2167 = !DILocation(line: 2553, column: 18, scope: !2156)
!2168 = !DILocalVariable(name: "cint_constants_2", scope: !2156, file: !437, line: 2554, type: !2169)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2170, size: 16, elements: !412)
!2170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2171)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2172, line: 30, baseType: !2173)
!2172 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int16_t.h", directory: "")
!2173 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2174 = !DILocation(line: 2554, column: 19, scope: !2156)
!2175 = !DILocalVariable(name: "i", scope: !2176, file: !437, line: 2555, type: !7)
!2176 = distinct !DILexicalBlock(scope: !2156, file: !437, line: 2555, column: 5)
!2177 = !DILocation(line: 2555, column: 14, scope: !2176)
!2178 = !DILocation(line: 2555, column: 10, scope: !2176)
!2179 = !DILocation(line: 2555, column: 21, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !437, line: 2555, column: 5)
!2181 = !DILocation(line: 2555, column: 23, scope: !2180)
!2182 = !DILocation(line: 2555, column: 5, scope: !2176)
!2183 = !DILocation(line: 2556, column: 39, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !437, line: 2555, column: 33)
!2185 = !DILocation(line: 2556, column: 41, scope: !2184)
!2186 = !DILocation(line: 2556, column: 64, scope: !2184)
!2187 = !DILocation(line: 2556, column: 66, scope: !2184)
!2188 = !DILocation(line: 2556, column: 47, scope: !2184)
!2189 = !DILocation(line: 2556, column: 90, scope: !2184)
!2190 = !DILocation(line: 2556, column: 92, scope: !2184)
!2191 = !DILocation(line: 2556, column: 73, scope: !2184)
!2192 = !DILocation(line: 2556, column: 38, scope: !2184)
!2193 = !DILocation(line: 2556, column: 22, scope: !2184)
!2194 = !DILocation(line: 2556, column: 7, scope: !2184)
!2195 = !DILocation(line: 2556, column: 17, scope: !2184)
!2196 = !DILocation(line: 2556, column: 20, scope: !2184)
!2197 = !DILocation(line: 2557, column: 11, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2184, file: !437, line: 2557, column: 11)
!2199 = !DILocation(line: 2557, column: 36, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !437, line: 2557, column: 36)
!2201 = distinct !DILexicalBlock(scope: !2198, file: !437, line: 2557, column: 36)
!2202 = !DILocation(line: 2557, column: 36, scope: !2201)
!2203 = !DILocation(line: 2558, column: 5, scope: !2184)
!2204 = !DILocation(line: 2555, column: 29, scope: !2180)
!2205 = !DILocation(line: 2555, column: 5, scope: !2180)
!2206 = distinct !{!2206, !2182, !2207, !851}
!2207 = !DILocation(line: 2558, column: 5, scope: !2176)
!2208 = !DILocation(line: 2579, column: 3, scope: !2063)
!2209 = !DILabel(scope: !2063, name: "__pyx_L1_error", file: !437, line: 2580)
!2210 = !DILocation(line: 2580, column: 3, scope: !2063)
!2211 = !DILocation(line: 2581, column: 3, scope: !2063)
!2212 = !DILocation(line: 2582, column: 1, scope: !2063)
!2213 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !437, file: !437, line: 2591, type: !587, scopeLine: 2591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2214 = !DILocation(line: 2593, column: 7, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2213, file: !437, line: 2593, column: 7)
!2216 = !DILocation(line: 2595, column: 7, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2215, file: !437, line: 2595, column: 7)
!2218 = !DILocation(line: 2595, column: 35, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !437, line: 2595, column: 35)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !437, line: 2595, column: 35)
!2221 = !DILocation(line: 2595, column: 35, scope: !2220)
!2222 = !DILocation(line: 2597, column: 3, scope: !2213)
!2223 = !DILabel(scope: !2213, name: "__pyx_L1_error", file: !437, line: 2598)
!2224 = !DILocation(line: 2598, column: 3, scope: !2213)
!2225 = !DILocation(line: 2599, column: 3, scope: !2213)
!2226 = !DILocation(line: 2600, column: 1, scope: !2213)
!2227 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !437, file: !437, line: 2505, type: !2064, scopeLine: 2505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2228 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2227, file: !437, line: 2505, type: !605)
!2229 = !DILocation(line: 2505, column: 55, scope: !2227)
!2230 = !DILocation(line: 2506, column: 3, scope: !2227)
!2231 = !DILocation(line: 2507, column: 46, scope: !2227)
!2232 = !DILocation(line: 2507, column: 60, scope: !2227)
!2233 = !DILocation(line: 2507, column: 25, scope: !2227)
!2234 = !DILocation(line: 2507, column: 23, scope: !2227)
!2235 = !DILocation(line: 2507, column: 83, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2227, file: !437, line: 2507, column: 82)
!2237 = !DILocation(line: 2507, column: 82, scope: !2236)
!2238 = !DILocation(line: 2507, column: 104, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !437, line: 2507, column: 104)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !437, line: 2507, column: 104)
!2241 = !DILocation(line: 2507, column: 104, scope: !2240)
!2242 = !DILocation(line: 2508, column: 46, scope: !2227)
!2243 = !DILocation(line: 2508, column: 60, scope: !2227)
!2244 = !DILocation(line: 2508, column: 25, scope: !2227)
!2245 = !DILocation(line: 2508, column: 23, scope: !2227)
!2246 = !DILocation(line: 2508, column: 83, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2227, file: !437, line: 2508, column: 82)
!2248 = !DILocation(line: 2508, column: 82, scope: !2247)
!2249 = !DILocation(line: 2508, column: 104, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !437, line: 2508, column: 104)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !437, line: 2508, column: 104)
!2252 = !DILocation(line: 2508, column: 104, scope: !2251)
!2253 = !DILocation(line: 2509, column: 3, scope: !2227)
!2254 = !DILabel(scope: !2227, name: "__pyx_L1_error", file: !437, line: 2510)
!2255 = !DILocation(line: 2510, column: 3, scope: !2227)
!2256 = !DILocation(line: 2511, column: 3, scope: !2227)
!2257 = !DILocation(line: 2512, column: 1, scope: !2227)
!2258 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !437, file: !437, line: 2515, type: !2064, scopeLine: 2515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2259 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2258, file: !437, line: 2515, type: !605)
!2260 = !DILocation(line: 2515, column: 56, scope: !2258)
!2261 = !DILocation(line: 2517, column: 3, scope: !2258)
!2262 = !DILocation(line: 2520, column: 3, scope: !2258)
!2263 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !437, file: !437, line: 2585, type: !2064, scopeLine: 2585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2264 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2263, file: !437, line: 2585, type: !605)
!2265 = !DILocation(line: 2585, column: 54, scope: !2263)
!2266 = !DILocation(line: 2586, column: 3, scope: !2263)
!2267 = !DILocation(line: 2587, column: 3, scope: !2263)
!2268 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !437, file: !437, line: 2020, type: !2064, scopeLine: 2020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2269 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2268, file: !437, line: 2020, type: !605)
!2270 = !DILocation(line: 2020, column: 61, scope: !2268)
!2271 = !DILocation(line: 2022, column: 3, scope: !2268)
!2272 = !DILocation(line: 2026, column: 3, scope: !2268)
!2273 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !437, file: !437, line: 2029, type: !2064, scopeLine: 2029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2274 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2273, file: !437, line: 2029, type: !605)
!2275 = !DILocation(line: 2029, column: 65, scope: !2273)
!2276 = !DILocation(line: 2031, column: 3, scope: !2273)
!2277 = !DILocation(line: 2035, column: 3, scope: !2273)
!2278 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !437, file: !437, line: 2038, type: !2064, scopeLine: 2038, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2279 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2278, file: !437, line: 2038, type: !605)
!2280 = !DILocation(line: 2038, column: 65, scope: !2278)
!2281 = !DILocation(line: 2040, column: 3, scope: !2278)
!2282 = !DILocation(line: 2044, column: 3, scope: !2278)
!2283 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !437, file: !437, line: 2047, type: !2064, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2284 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2283, file: !437, line: 2047, type: !605)
!2285 = !DILocation(line: 2047, column: 59, scope: !2283)
!2286 = !DILocation(line: 2049, column: 3, scope: !2283)
!2287 = !DILocation(line: 2053, column: 3, scope: !2283)
!2288 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !437, file: !437, line: 2056, type: !2064, scopeLine: 2056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2289 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2288, file: !437, line: 2056, type: !605)
!2290 = !DILocation(line: 2056, column: 61, scope: !2288)
!2291 = !DILocation(line: 2058, column: 3, scope: !2288)
!2292 = !DILocation(line: 2062, column: 3, scope: !2288)
!2293 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !437, file: !437, line: 2065, type: !2064, scopeLine: 2065, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2294 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2293, file: !437, line: 2065, type: !605)
!2295 = !DILocation(line: 2065, column: 65, scope: !2293)
!2296 = !DILocation(line: 2067, column: 3, scope: !2293)
!2297 = !DILocation(line: 2071, column: 3, scope: !2293)
!2298 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !437, file: !437, line: 2074, type: !2064, scopeLine: 2074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2299 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2298, file: !437, line: 2074, type: !605)
!2300 = !DILocation(line: 2074, column: 65, scope: !2298)
!2301 = !DILocation(line: 2076, column: 3, scope: !2298)
!2302 = !DILocation(line: 2080, column: 3, scope: !2298)
!2303 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !437, file: !437, line: 2868, type: !360, scopeLine: 2868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2304 = !DILocalVariable(name: "func", arg: 1, scope: !2303, file: !437, line: 2868, type: !40)
!2305 = !DILocation(line: 2868, column: 70, scope: !2303)
!2306 = !DILocalVariable(name: "args", arg: 2, scope: !2303, file: !437, line: 2868, type: !362)
!2307 = !DILocation(line: 2868, column: 93, scope: !2303)
!2308 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2303, file: !437, line: 2868, type: !35)
!2309 = !DILocation(line: 2868, column: 106, scope: !2303)
!2310 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2303, file: !437, line: 2868, type: !40)
!2311 = !DILocation(line: 2868, column: 124, scope: !2303)
!2312 = !DILocalVariable(name: "nargs", scope: !2303, file: !437, line: 2869, type: !75)
!2313 = !DILocation(line: 2869, column: 16, scope: !2303)
!2314 = !DILocation(line: 2869, column: 24, scope: !2303)
!2315 = !DILocation(line: 2871, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2303, file: !437, line: 2871, column: 9)
!2317 = !DILocation(line: 2871, column: 15, scope: !2316)
!2318 = !DILocation(line: 2871, column: 20, scope: !2316)
!2319 = !DILocation(line: 2871, column: 23, scope: !2316)
!2320 = !DILocation(line: 2871, column: 30, scope: !2316)
!2321 = !DILocation(line: 2872, column: 13, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !437, line: 2872, column: 13)
!2323 = distinct !DILexicalBlock(scope: !2316, file: !437, line: 2871, column: 39)
!2324 = !DILocation(line: 2872, column: 47, scope: !2322)
!2325 = !DILocation(line: 2872, column: 50, scope: !2322)
!2326 = !DILocation(line: 2873, column: 45, scope: !2322)
!2327 = !DILocation(line: 2873, column: 20, scope: !2322)
!2328 = !DILocation(line: 2873, column: 13, scope: !2322)
!2329 = !DILocation(line: 2874, column: 5, scope: !2323)
!2330 = !DILocation(line: 2875, column: 14, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2316, file: !437, line: 2875, column: 14)
!2332 = !DILocation(line: 2875, column: 20, scope: !2331)
!2333 = !DILocation(line: 2875, column: 25, scope: !2331)
!2334 = !DILocation(line: 2875, column: 28, scope: !2331)
!2335 = !DILocation(line: 2875, column: 35, scope: !2331)
!2336 = !DILocation(line: 2876, column: 13, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !437, line: 2876, column: 13)
!2338 = distinct !DILexicalBlock(scope: !2331, file: !437, line: 2875, column: 44)
!2339 = !DILocation(line: 2876, column: 47, scope: !2337)
!2340 = !DILocation(line: 2876, column: 50, scope: !2337)
!2341 = !DILocation(line: 2877, column: 45, scope: !2337)
!2342 = !DILocation(line: 2877, column: 51, scope: !2337)
!2343 = !DILocation(line: 2877, column: 20, scope: !2337)
!2344 = !DILocation(line: 2877, column: 13, scope: !2337)
!2345 = !DILocation(line: 2878, column: 5, scope: !2338)
!2346 = !DILocation(line: 2880, column: 9, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2303, file: !437, line: 2880, column: 9)
!2348 = !DILocation(line: 2880, column: 16, scope: !2347)
!2349 = !DILocalVariable(name: "f", scope: !2350, file: !437, line: 2885, type: !358)
!2350 = distinct !DILexicalBlock(scope: !2347, file: !437, line: 2880, column: 25)
!2351 = !DILocation(line: 2885, column: 28, scope: !2350)
!2352 = !DILocation(line: 2885, column: 60, scope: !2350)
!2353 = !DILocation(line: 2885, column: 32, scope: !2350)
!2354 = !DILocation(line: 2886, column: 17, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !437, line: 2886, column: 17)
!2356 = !DILocation(line: 2887, column: 24, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2355, file: !437, line: 2886, column: 20)
!2358 = !DILocation(line: 2887, column: 26, scope: !2357)
!2359 = !DILocation(line: 2887, column: 32, scope: !2357)
!2360 = !DILocation(line: 2887, column: 38, scope: !2357)
!2361 = !DILocation(line: 2887, column: 17, scope: !2357)
!2362 = !DILocation(line: 2891, column: 5, scope: !2350)
!2363 = !DILocation(line: 2892, column: 9, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2303, file: !437, line: 2892, column: 9)
!2365 = !DILocation(line: 2892, column: 15, scope: !2364)
!2366 = !DILocation(line: 2893, column: 36, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2364, file: !437, line: 2892, column: 21)
!2368 = !DILocation(line: 2893, column: 63, scope: !2367)
!2369 = !DILocation(line: 2893, column: 82, scope: !2367)
!2370 = !DILocation(line: 2893, column: 16, scope: !2367)
!2371 = !DILocation(line: 2893, column: 9, scope: !2367)
!2372 = !DILocation(line: 2896, column: 36, scope: !2303)
!2373 = !DILocation(line: 2896, column: 42, scope: !2303)
!2374 = !DILocation(line: 2896, column: 56, scope: !2303)
!2375 = !DILocation(line: 2896, column: 63, scope: !2303)
!2376 = !DILocation(line: 2896, column: 12, scope: !2303)
!2377 = !DILocation(line: 2896, column: 5, scope: !2303)
!2378 = !DILocation(line: 2900, column: 1, scope: !2303)
!2379 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !2380, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!7, !40, !64}
!2382 = !DILocalVariable(name: "ob", arg: 1, scope: !2379, file: !6, line: 292, type: !40)
!2383 = !DILocation(line: 292, column: 40, scope: !2379)
!2384 = !DILocalVariable(name: "type", arg: 2, scope: !2379, file: !6, line: 292, type: !64)
!2385 = !DILocation(line: 292, column: 58, scope: !2379)
!2386 = !DILocation(line: 293, column: 12, scope: !2379)
!2387 = !DILocation(line: 293, column: 27, scope: !2379)
!2388 = !DILocation(line: 293, column: 24, scope: !2379)
!2389 = !DILocation(line: 293, column: 5, scope: !2379)
!2390 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !437, file: !437, line: 3009, type: !109, scopeLine: 3011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2391 = !DILocalVariable(name: "name", arg: 1, scope: !2390, file: !437, line: 3009, type: !40)
!2392 = !DILocation(line: 3009, column: 69, scope: !2390)
!2393 = !DILocalVariable(name: "result", scope: !2390, file: !437, line: 3012, type: !40)
!2394 = !DILocation(line: 3012, column: 15, scope: !2390)
!2395 = !DILocation(line: 3031, column: 61, scope: !2390)
!2396 = !DILocation(line: 3031, column: 70, scope: !2390)
!2397 = !DILocation(line: 3031, column: 95, scope: !2390)
!2398 = !DILocation(line: 3031, column: 102, scope: !2390)
!2399 = !DILocation(line: 3031, column: 14, scope: !2390)
!2400 = !DILocation(line: 3031, column: 12, scope: !2390)
!2401 = !DILocation(line: 3033, column: 9, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2390, file: !437, line: 3033, column: 9)
!2403 = !DILocation(line: 3034, column: 29, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2402, file: !437, line: 3033, column: 25)
!2405 = !DILocation(line: 3034, column: 16, scope: !2404)
!2406 = !DILocation(line: 3034, column: 9, scope: !2404)
!2407 = !DILocation(line: 3036, column: 5, scope: !2390)
!2408 = !DILocation(line: 3038, column: 33, scope: !2390)
!2409 = !DILocation(line: 3038, column: 12, scope: !2390)
!2410 = !DILocation(line: 3038, column: 5, scope: !2390)
!2411 = !DILocation(line: 3039, column: 1, scope: !2390)
!2412 = distinct !DISubprogram(name: "__Pyx_PyLong_TrueDivideObjC", scope: !437, file: !437, line: 2964, type: !2413, scopeLine: 2964, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!40, !40, !40, !80, !7, !7}
!2415 = !DILocalVariable(name: "op1", arg: 1, scope: !2412, file: !437, line: 2964, type: !40)
!2416 = !DILocation(line: 2964, column: 70, scope: !2412)
!2417 = !DILocalVariable(name: "op2", arg: 2, scope: !2412, file: !437, line: 2964, type: !40)
!2418 = !DILocation(line: 2964, column: 85, scope: !2412)
!2419 = !DILocalVariable(name: "intval", arg: 3, scope: !2412, file: !437, line: 2964, type: !80)
!2420 = !DILocation(line: 2964, column: 95, scope: !2412)
!2421 = !DILocalVariable(name: "inplace", arg: 4, scope: !2412, file: !437, line: 2964, type: !7)
!2422 = !DILocation(line: 2964, column: 107, scope: !2412)
!2423 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !2412, file: !437, line: 2964, type: !7)
!2424 = !DILocation(line: 2964, column: 120, scope: !2412)
!2425 = !DILocation(line: 2965, column: 5, scope: !2412)
!2426 = !DILocation(line: 2966, column: 5, scope: !2412)
!2427 = !DILocation(line: 2968, column: 9, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2412, file: !437, line: 2968, column: 9)
!2429 = !DILocation(line: 2969, column: 59, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2428, file: !437, line: 2968, column: 41)
!2431 = !DILocation(line: 2969, column: 64, scope: !2430)
!2432 = !DILocation(line: 2969, column: 69, scope: !2430)
!2433 = !DILocation(line: 2969, column: 77, scope: !2430)
!2434 = !DILocation(line: 2969, column: 86, scope: !2430)
!2435 = !DILocation(line: 2969, column: 16, scope: !2430)
!2436 = !DILocation(line: 2969, column: 9, scope: !2430)
!2437 = !DILocation(line: 2972, column: 9, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2412, file: !437, line: 2972, column: 9)
!2439 = !DILocation(line: 2973, column: 56, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2438, file: !437, line: 2972, column: 34)
!2441 = !DILocation(line: 2973, column: 61, scope: !2440)
!2442 = !DILocation(line: 2973, column: 69, scope: !2440)
!2443 = !DILocation(line: 2973, column: 16, scope: !2440)
!2444 = !DILocation(line: 2973, column: 9, scope: !2440)
!2445 = !DILocation(line: 2975, column: 55, scope: !2412)
!2446 = !DILocation(line: 2975, column: 60, scope: !2412)
!2447 = !DILocation(line: 2975, column: 65, scope: !2412)
!2448 = !DILocation(line: 2975, column: 12, scope: !2412)
!2449 = !DILocation(line: 2975, column: 5, scope: !2412)
!2450 = !DILocation(line: 2976, column: 1, scope: !2412)
!2451 = distinct !DISubprogram(name: "__Pyx_PyLong_RemainderObjC", scope: !437, file: !437, line: 3116, type: !2413, scopeLine: 3116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2452 = !DILocalVariable(name: "op1", arg: 1, scope: !2451, file: !437, line: 3116, type: !40)
!2453 = !DILocation(line: 3116, column: 69, scope: !2451)
!2454 = !DILocalVariable(name: "op2", arg: 2, scope: !2451, file: !437, line: 3116, type: !40)
!2455 = !DILocation(line: 3116, column: 84, scope: !2451)
!2456 = !DILocalVariable(name: "intval", arg: 3, scope: !2451, file: !437, line: 3116, type: !80)
!2457 = !DILocation(line: 3116, column: 94, scope: !2451)
!2458 = !DILocalVariable(name: "inplace", arg: 4, scope: !2451, file: !437, line: 3116, type: !7)
!2459 = !DILocation(line: 3116, column: 106, scope: !2451)
!2460 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !2451, file: !437, line: 3116, type: !7)
!2461 = !DILocation(line: 3116, column: 119, scope: !2451)
!2462 = !DILocation(line: 3117, column: 5, scope: !2451)
!2463 = !DILocation(line: 3118, column: 5, scope: !2451)
!2464 = !DILocation(line: 3120, column: 9, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2451, file: !437, line: 3120, column: 9)
!2466 = !DILocation(line: 3121, column: 58, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2465, file: !437, line: 3120, column: 41)
!2468 = !DILocation(line: 3121, column: 63, scope: !2467)
!2469 = !DILocation(line: 3121, column: 68, scope: !2467)
!2470 = !DILocation(line: 3121, column: 76, scope: !2467)
!2471 = !DILocation(line: 3121, column: 85, scope: !2467)
!2472 = !DILocation(line: 3121, column: 16, scope: !2467)
!2473 = !DILocation(line: 3121, column: 9, scope: !2467)
!2474 = !DILocation(line: 3124, column: 54, scope: !2451)
!2475 = !DILocation(line: 3124, column: 59, scope: !2451)
!2476 = !DILocation(line: 3124, column: 64, scope: !2451)
!2477 = !DILocation(line: 3124, column: 12, scope: !2451)
!2478 = !DILocation(line: 3124, column: 5, scope: !2451)
!2479 = !DILocation(line: 3125, column: 1, scope: !2451)
!2480 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !437, file: !437, line: 3400, type: !2481, scopeLine: 3401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !18, !7, !7, !18}
!2483 = !DILocalVariable(name: "funcname", arg: 1, scope: !2480, file: !437, line: 3400, type: !18)
!2484 = !DILocation(line: 3400, column: 44, scope: !2480)
!2485 = !DILocalVariable(name: "c_line", arg: 2, scope: !2480, file: !437, line: 3400, type: !7)
!2486 = !DILocation(line: 3400, column: 58, scope: !2480)
!2487 = !DILocalVariable(name: "py_line", arg: 3, scope: !2480, file: !437, line: 3401, type: !7)
!2488 = !DILocation(line: 3401, column: 36, scope: !2480)
!2489 = !DILocalVariable(name: "filename", arg: 4, scope: !2480, file: !437, line: 3401, type: !18)
!2490 = !DILocation(line: 3401, column: 57, scope: !2480)
!2491 = !DILocalVariable(name: "py_code", scope: !2480, file: !437, line: 3402, type: !2492)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!2493 = !DILocation(line: 3402, column: 19, scope: !2480)
!2494 = !DILocalVariable(name: "py_frame", scope: !2480, file: !437, line: 3403, type: !2495)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !2497)
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !2498, line: 18, size: 640, elements: !2499)
!2498 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!2499 = !{!2500, !2501, !2502, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515}
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !2497, file: !2498, line: 19, baseType: !41, size: 128)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !2497, file: !2498, line: 20, baseType: !2495, size: 64, offset: 128)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !2497, file: !2498, line: 21, baseType: !2503, size: 64, offset: 192)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!2504 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !2505, line: 12, baseType: !2506)
!2505 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!2506 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !2507, line: 25, flags: DIFlagFwdDecl)
!2507 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !2497, file: !2498, line: 22, baseType: !40, size: 64, offset: 256)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !2497, file: !2498, line: 23, baseType: !7, size: 32, offset: 320)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !2497, file: !2498, line: 24, baseType: !20, size: 8, offset: 352)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !2497, file: !2498, line: 25, baseType: !20, size: 8, offset: 360)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !2497, file: !2498, line: 26, baseType: !40, size: 64, offset: 384)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !2497, file: !2498, line: 30, baseType: !40, size: 64, offset: 448)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !2497, file: !2498, line: 36, baseType: !40, size: 64, offset: 512)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !2497, file: !2498, line: 38, baseType: !2516, size: 64, offset: 576)
!2516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !412)
!2517 = !DILocation(line: 3403, column: 20, scope: !2480)
!2518 = !DILocalVariable(name: "tstate", scope: !2480, file: !437, line: 3404, type: !2519)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !2521)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !2522, line: 66, size: 6592, elements: !2523)
!2522 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!2523 = !{!2524, !2525, !2526, !2530, !2531, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2552, !2557, !2558, !2559, !2560, !2561, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2584, !2585, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2521, file: !2522, line: 69, baseType: !2519, size: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2521, file: !2522, line: 70, baseType: !2519, size: 64, offset: 64)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !2521, file: !2522, line: 71, baseType: !2527, size: 64, offset: 128)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !2529)
!2529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !2521, file: !2522, line: 76, baseType: !407, size: 64, offset: 192)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2521, file: !2522, line: 101, baseType: !2532, size: 32, offset: 256)
!2532 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2521, file: !2522, line: 78, size: 32, elements: !2533)
!2533 = !{!2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2532, file: !2522, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2532, file: !2522, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !2532, file: !2522, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !2532, file: !2522, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2532, file: !2522, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !2532, file: !2522, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !2532, file: !2522, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2532, file: !2522, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !2521, file: !2522, line: 113, baseType: !7, size: 32, offset: 288)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !2521, file: !2522, line: 115, baseType: !7, size: 32, offset: 320)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2521, file: !2522, line: 119, baseType: !7, size: 32, offset: 352)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !2521, file: !2522, line: 121, baseType: !7, size: 32, offset: 384)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !2521, file: !2522, line: 122, baseType: !7, size: 32, offset: 416)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !2521, file: !2522, line: 123, baseType: !7, size: 32, offset: 448)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !2521, file: !2522, line: 128, baseType: !7, size: 32, offset: 480)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !2521, file: !2522, line: 129, baseType: !7, size: 32, offset: 512)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !2521, file: !2522, line: 132, baseType: !2551, size: 64, offset: 576)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !2521, file: !2522, line: 134, baseType: !2553, size: 64, offset: 640)
!2553 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !2522, line: 14, baseType: !2554)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!7, !40, !2495, !7, !40}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !2521, file: !2522, line: 135, baseType: !2553, size: 64, offset: 704)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !2521, file: !2522, line: 136, baseType: !40, size: 64, offset: 768)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !2521, file: !2522, line: 137, baseType: !40, size: 64, offset: 832)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !2521, file: !2522, line: 140, baseType: !40, size: 64, offset: 896)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !2521, file: !2522, line: 145, baseType: !2562, size: 64, offset: 960)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !2522, line: 55, baseType: !2564)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !2522, line: 37, size: 128, elements: !2565)
!2565 = !{!2566, !2567}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !2564, file: !2522, line: 51, baseType: !40, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !2564, file: !2522, line: 53, baseType: !2568, size: 64, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !2521, file: !2522, line: 147, baseType: !40, size: 64, offset: 1024)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !2521, file: !2522, line: 149, baseType: !7, size: 32, offset: 1088)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !2521, file: !2522, line: 151, baseType: !40, size: 64, offset: 1152)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !2521, file: !2522, line: 152, baseType: !38, size: 64, offset: 1216)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !2521, file: !2522, line: 158, baseType: !38, size: 64, offset: 1280)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !2521, file: !2522, line: 160, baseType: !40, size: 64, offset: 1344)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !2521, file: !2522, line: 167, baseType: !407, size: 64, offset: 1408)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !2521, file: !2522, line: 169, baseType: !7, size: 32, offset: 1472)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !2521, file: !2522, line: 171, baseType: !40, size: 64, offset: 1536)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !2521, file: !2522, line: 172, baseType: !40, size: 64, offset: 1600)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2521, file: !2522, line: 174, baseType: !40, size: 64, offset: 1664)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !2521, file: !2522, line: 175, baseType: !2581, size: 64, offset: 1728)
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2582, line: 31, baseType: !2583)
!2582 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!2583 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2521, file: !2522, line: 178, baseType: !2581, size: 64, offset: 1792)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !2521, file: !2522, line: 180, baseType: !2586, size: 64, offset: 1856)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !2522, line: 62, baseType: !2588)
!2588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !2522, line: 57, size: 256, elements: !2589)
!2589 = !{!2590, !2592, !2593, !2594}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2588, file: !2522, line: 58, baseType: !2591, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2588, file: !2522, line: 59, baseType: !35, size: 64, offset: 64)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2588, file: !2522, line: 60, baseType: !35, size: 64, offset: 128)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2588, file: !2522, line: 61, baseType: !2516, size: 64, offset: 192)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !2521, file: !2522, line: 181, baseType: !119, size: 64, offset: 1920)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !2521, file: !2522, line: 182, baseType: !119, size: 64, offset: 1984)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !2521, file: !2522, line: 197, baseType: !2563, size: 128, offset: 2048)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !2521, file: !2522, line: 199, baseType: !40, size: 64, offset: 2176)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !2521, file: !2522, line: 201, baseType: !2581, size: 64, offset: 2240)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !2521, file: !2522, line: 204, baseType: !40, size: 64, offset: 2304)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !2521, file: !2522, line: 209, baseType: !40, size: 64, offset: 2368)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !2521, file: !2522, line: 210, baseType: !2603, size: 4128, offset: 2432)
!2603 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !2522, line: 35, baseType: !2604)
!2604 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2522, line: 32, size: 4128, elements: !2605)
!2605 = !{!2606, !2607}
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !2604, file: !2522, line: 33, baseType: !367, size: 32)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !2604, file: !2522, line: 34, baseType: !2608, size: 4096, offset: 32)
!2608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !2609)
!2609 = !{!2610}
!2610 = !DISubrange(count: 512)
!2611 = !DILocation(line: 3404, column: 20, scope: !2480)
!2612 = !DILocation(line: 3404, column: 29, scope: !2480)
!2613 = !DILocalVariable(name: "ptype", scope: !2480, file: !437, line: 3405, type: !40)
!2614 = !DILocation(line: 3405, column: 15, scope: !2480)
!2615 = !DILocalVariable(name: "pvalue", scope: !2480, file: !437, line: 3405, type: !40)
!2616 = !DILocation(line: 3405, column: 23, scope: !2480)
!2617 = !DILocalVariable(name: "ptraceback", scope: !2480, file: !437, line: 3405, type: !40)
!2618 = !DILocation(line: 3405, column: 32, scope: !2480)
!2619 = !DILocation(line: 3406, column: 9, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2480, file: !437, line: 3406, column: 9)
!2621 = !DILocation(line: 3407, column: 16, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2620, file: !437, line: 3406, column: 17)
!2623 = !DILocation(line: 3408, column: 5, scope: !2622)
!2624 = !DILocation(line: 3409, column: 38, scope: !2480)
!2625 = !DILocation(line: 3409, column: 48, scope: !2480)
!2626 = !DILocation(line: 3409, column: 47, scope: !2480)
!2627 = !DILocation(line: 3409, column: 57, scope: !2480)
!2628 = !DILocation(line: 3409, column: 15, scope: !2480)
!2629 = !DILocation(line: 3409, column: 13, scope: !2480)
!2630 = !DILocation(line: 3410, column: 10, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2480, file: !437, line: 3410, column: 9)
!2632 = !DILocation(line: 3410, column: 9, scope: !2631)
!2633 = !DILocation(line: 3411, column: 31, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2631, file: !437, line: 3410, column: 19)
!2635 = !DILocation(line: 3411, column: 9, scope: !2634)
!2636 = !DILocation(line: 3413, column: 13, scope: !2634)
!2637 = !DILocation(line: 3413, column: 23, scope: !2634)
!2638 = !DILocation(line: 3413, column: 31, scope: !2634)
!2639 = !DILocation(line: 3413, column: 40, scope: !2634)
!2640 = !DILocation(line: 3412, column: 19, scope: !2634)
!2641 = !DILocation(line: 3412, column: 17, scope: !2634)
!2642 = !DILocation(line: 3414, column: 14, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2634, file: !437, line: 3414, column: 13)
!2644 = !DILocation(line: 3414, column: 13, scope: !2643)
!2645 = !DILocation(line: 3417, column: 13, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2643, file: !437, line: 3414, column: 23)
!2647 = !DILocation(line: 3418, column: 13, scope: !2646)
!2648 = !DILocation(line: 3419, column: 13, scope: !2646)
!2649 = !DILocation(line: 3420, column: 13, scope: !2646)
!2650 = !DILocation(line: 3422, column: 33, scope: !2634)
!2651 = !DILocation(line: 3422, column: 41, scope: !2634)
!2652 = !DILocation(line: 3422, column: 48, scope: !2634)
!2653 = !DILocation(line: 3422, column: 56, scope: !2634)
!2654 = !DILocation(line: 3422, column: 9, scope: !2634)
!2655 = !DILocation(line: 3423, column: 34, scope: !2634)
!2656 = !DILocation(line: 3423, column: 44, scope: !2634)
!2657 = !DILocation(line: 3423, column: 43, scope: !2634)
!2658 = !DILocation(line: 3423, column: 53, scope: !2634)
!2659 = !DILocation(line: 3423, column: 62, scope: !2634)
!2660 = !DILocation(line: 3423, column: 9, scope: !2634)
!2661 = !DILocation(line: 3424, column: 5, scope: !2634)
!2662 = !DILocation(line: 3426, column: 9, scope: !2480)
!2663 = !DILocation(line: 3427, column: 9, scope: !2480)
!2664 = !DILocation(line: 3428, column: 30, scope: !2480)
!2665 = !DILocation(line: 3425, column: 16, scope: !2480)
!2666 = !DILocation(line: 3425, column: 14, scope: !2480)
!2667 = !DILocation(line: 3431, column: 10, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2480, file: !437, line: 3431, column: 9)
!2669 = !DILocation(line: 3431, column: 9, scope: !2668)
!2670 = !DILocation(line: 3431, column: 20, scope: !2668)
!2671 = !DILocation(line: 3432, column: 5, scope: !2480)
!2672 = !DILocation(line: 3433, column: 22, scope: !2480)
!2673 = !DILocation(line: 3433, column: 5, scope: !2480)
!2674 = !DILabel(scope: !2480, name: "bad", file: !437, line: 3434)
!2675 = !DILocation(line: 3434, column: 1, scope: !2480)
!2676 = !DILocation(line: 3435, column: 5, scope: !2480)
!2677 = !DILocation(line: 3436, column: 5, scope: !2480)
!2678 = !DILocation(line: 3437, column: 1, scope: !2480)
!2679 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !437, file: !437, line: 4390, type: !2680, scopeLine: 4390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!40, !18, !75, !7}
!2682 = !DILocalVariable(name: "s", arg: 1, scope: !2679, file: !437, line: 4390, type: !18)
!2683 = !DILocation(line: 4390, column: 53, scope: !2679)
!2684 = !DILocalVariable(name: "length", arg: 2, scope: !2679, file: !437, line: 4390, type: !75)
!2685 = !DILocation(line: 4390, column: 67, scope: !2679)
!2686 = !DILocalVariable(name: "algo", arg: 3, scope: !2679, file: !437, line: 4390, type: !7)
!2687 = !DILocation(line: 4390, column: 79, scope: !2679)
!2688 = !DILocalVariable(name: "module", scope: !2679, file: !437, line: 4391, type: !40)
!2689 = !DILocation(line: 4391, column: 15, scope: !2679)
!2690 = !DILocalVariable(name: "decompress", scope: !2679, file: !437, line: 4391, type: !40)
!2691 = !DILocation(line: 4391, column: 31, scope: !2679)
!2692 = !DILocalVariable(name: "compressed_bytes", scope: !2679, file: !437, line: 4391, type: !40)
!2693 = !DILocation(line: 4391, column: 44, scope: !2679)
!2694 = !DILocalVariable(name: "decompressed", scope: !2679, file: !437, line: 4391, type: !40)
!2695 = !DILocation(line: 4391, column: 63, scope: !2679)
!2696 = !DILocalVariable(name: "module_name", scope: !2679, file: !437, line: 4392, type: !18)
!2697 = !DILocation(line: 4392, column: 17, scope: !2679)
!2698 = !DILocation(line: 4392, column: 31, scope: !2679)
!2699 = !DILocation(line: 4392, column: 36, scope: !2679)
!2700 = !DILocation(line: 4392, column: 64, scope: !2679)
!2701 = !DILocation(line: 4392, column: 69, scope: !2679)
!2702 = !DILocalVariable(name: "methodname", scope: !2679, file: !437, line: 4393, type: !40)
!2703 = !DILocation(line: 4393, column: 15, scope: !2679)
!2704 = !DILocation(line: 4393, column: 28, scope: !2679)
!2705 = !DILocation(line: 4394, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2679, file: !437, line: 4394, column: 9)
!2707 = !DILocation(line: 4394, column: 32, scope: !2706)
!2708 = !DILocation(line: 4396, column: 9, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2679, file: !437, line: 4396, column: 9)
!2710 = !DILocation(line: 4396, column: 14, scope: !2709)
!2711 = !DILocalVariable(name: "fromlist", scope: !2712, file: !437, line: 4397, type: !40)
!2712 = distinct !DILexicalBlock(scope: !2709, file: !437, line: 4396, column: 20)
!2713 = !DILocation(line: 4397, column: 19, scope: !2712)
!2714 = !DILocation(line: 4397, column: 51, scope: !2712)
!2715 = !DILocation(line: 4397, column: 30, scope: !2712)
!2716 = !DILocation(line: 4398, column: 13, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2712, file: !437, line: 4398, column: 13)
!2718 = !DILocation(line: 4398, column: 34, scope: !2717)
!2719 = !DILocation(line: 4399, column: 77, scope: !2712)
!2720 = !DILocation(line: 4399, column: 18, scope: !2712)
!2721 = !DILocation(line: 4399, column: 16, scope: !2712)
!2722 = !DILocation(line: 4400, column: 9, scope: !2712)
!2723 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 4400, column: 9, scope: !2712)
!2725 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2724)
!2726 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2724)
!2728 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !2727)
!2729 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !2727)
!2730 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !2724)
!2731 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !2724)
!2732 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !2724)
!2733 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !2724)
!2734 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !2724)
!2735 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !2724)
!2736 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !2724)
!2737 = !DILocation(line: 4401, column: 5, scope: !2712)
!2738 = !DILocation(line: 4403, column: 40, scope: !2709)
!2739 = !DILocation(line: 4403, column: 18, scope: !2709)
!2740 = !DILocation(line: 4403, column: 16, scope: !2709)
!2741 = !DILocation(line: 4404, column: 9, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2679, file: !437, line: 4404, column: 9)
!2743 = !DILocation(line: 4404, column: 28, scope: !2742)
!2744 = !DILocation(line: 4405, column: 35, scope: !2679)
!2745 = !DILocation(line: 4405, column: 43, scope: !2679)
!2746 = !DILocation(line: 4405, column: 18, scope: !2679)
!2747 = !DILocation(line: 4405, column: 16, scope: !2679)
!2748 = !DILocation(line: 4406, column: 9, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2679, file: !437, line: 4406, column: 9)
!2750 = !DILocation(line: 4406, column: 32, scope: !2749)
!2751 = !DILocalVariable(name: "memview_bytes", scope: !2752, file: !437, line: 4418, type: !95)
!2752 = distinct !DILexicalBlock(scope: !2679, file: !437, line: 4407, column: 5)
!2753 = !DILocation(line: 4418, column: 19, scope: !2752)
!2754 = !DILocation(line: 4418, column: 43, scope: !2752)
!2755 = !DILocalVariable(name: "memview_flags", scope: !2752, file: !437, line: 4428, type: !7)
!2756 = !DILocation(line: 4428, column: 13, scope: !2752)
!2757 = !DILocation(line: 4430, column: 52, scope: !2752)
!2758 = !DILocation(line: 4430, column: 67, scope: !2752)
!2759 = !DILocation(line: 4430, column: 75, scope: !2752)
!2760 = !DILocation(line: 4430, column: 28, scope: !2752)
!2761 = !DILocation(line: 4430, column: 26, scope: !2752)
!2762 = !DILocation(line: 4432, column: 9, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2679, file: !437, line: 4432, column: 9)
!2764 = !DILocation(line: 4433, column: 9, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2763, file: !437, line: 4432, column: 38)
!2766 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !2767)
!2767 = distinct !DILocation(line: 4433, column: 9, scope: !2765)
!2768 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2767)
!2769 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !2770)
!2770 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2767)
!2771 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !2770)
!2772 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !2770)
!2773 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !2767)
!2774 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !2767)
!2775 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !2767)
!2776 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !2767)
!2777 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !2767)
!2778 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !2767)
!2779 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !2767)
!2780 = !DILocation(line: 4434, column: 9, scope: !2765)
!2781 = !DILocation(line: 4436, column: 49, scope: !2679)
!2782 = !DILocation(line: 4436, column: 61, scope: !2679)
!2783 = !DILocation(line: 4436, column: 20, scope: !2679)
!2784 = !DILocation(line: 4436, column: 18, scope: !2679)
!2785 = !DILocation(line: 4437, column: 5, scope: !2679)
!2786 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 4437, column: 5, scope: !2679)
!2788 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2787)
!2789 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !2790)
!2790 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2787)
!2791 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !2790)
!2792 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !2790)
!2793 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !2787)
!2794 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !2787)
!2795 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !2787)
!2796 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !2787)
!2797 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !2787)
!2798 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !2787)
!2799 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !2787)
!2800 = !DILocation(line: 4438, column: 5, scope: !2679)
!2801 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 4438, column: 5, scope: !2679)
!2803 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2802)
!2804 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !2805)
!2805 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2802)
!2806 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !2805)
!2807 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !2805)
!2808 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !2802)
!2809 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !2802)
!2810 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !2802)
!2811 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !2802)
!2812 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !2802)
!2813 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !2802)
!2814 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !2802)
!2815 = !DILocation(line: 4439, column: 5, scope: !2679)
!2816 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 4439, column: 5, scope: !2679)
!2818 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2817)
!2819 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !2820)
!2820 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2817)
!2821 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !2820)
!2822 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !2820)
!2823 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !2817)
!2824 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !2817)
!2825 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !2817)
!2826 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !2817)
!2827 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !2817)
!2828 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !2817)
!2829 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !2817)
!2830 = !DILocation(line: 4440, column: 5, scope: !2679)
!2831 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 4440, column: 5, scope: !2679)
!2833 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2832)
!2834 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2832)
!2836 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !2835)
!2837 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !2835)
!2838 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !2832)
!2839 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !2832)
!2840 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !2832)
!2841 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !2832)
!2842 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !2832)
!2843 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !2832)
!2844 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !2832)
!2845 = !DILocation(line: 4441, column: 12, scope: !2679)
!2846 = !DILocation(line: 4441, column: 5, scope: !2679)
!2847 = !DILabel(scope: !2679, name: "import_failed", file: !437, line: 4442)
!2848 = !DILocation(line: 4442, column: 1, scope: !2679)
!2849 = !DILocation(line: 4443, column: 18, scope: !2679)
!2850 = !DILocation(line: 4446, column: 9, scope: !2679)
!2851 = !DILocation(line: 4446, column: 22, scope: !2679)
!2852 = !DILocation(line: 4443, column: 5, scope: !2679)
!2853 = !DILabel(scope: !2679, name: "bad", file: !437, line: 4447)
!2854 = !DILocation(line: 4447, column: 1, scope: !2679)
!2855 = !DILocation(line: 4448, column: 5, scope: !2679)
!2856 = !DILocation(line: 4449, column: 5, scope: !2679)
!2857 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !2858)
!2858 = distinct !DILocation(line: 4449, column: 5, scope: !2679)
!2859 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2858)
!2860 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !2858)
!2862 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !2861)
!2863 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !2861)
!2864 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !2858)
!2865 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !2858)
!2866 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !2858)
!2867 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !2858)
!2868 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !2858)
!2869 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !2858)
!2870 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !2858)
!2871 = !DILocation(line: 4450, column: 5, scope: !2679)
!2872 = !DILocation(line: 4451, column: 1, scope: !2679)
!2873 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !437, file: !437, line: 1068, type: !587, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2874 = !DILocation(line: 1069, column: 5, scope: !2873)
!2875 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !437, file: !437, line: 2776, type: !109, scopeLine: 2776, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2876 = !DILocalVariable(name: "name", arg: 1, scope: !2875, file: !437, line: 2776, type: !40)
!2877 = !DILocation(line: 2776, column: 49, scope: !2875)
!2878 = !DILocalVariable(name: "result", scope: !2875, file: !437, line: 2777, type: !40)
!2879 = !DILocation(line: 2777, column: 15, scope: !2875)
!2880 = !DILocation(line: 2777, column: 78, scope: !2875)
!2881 = !DILocation(line: 2777, column: 87, scope: !2875)
!2882 = !DILocation(line: 2777, column: 24, scope: !2875)
!2883 = !DILocation(line: 2778, column: 9, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2875, file: !437, line: 2778, column: 9)
!2885 = !DILocation(line: 2778, column: 27, scope: !2884)
!2886 = !DILocation(line: 2778, column: 31, scope: !2884)
!2887 = !DILocation(line: 2779, column: 22, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !437, line: 2778, column: 49)
!2889 = !DILocation(line: 2780, column: 41, scope: !2888)
!2890 = !DILocation(line: 2779, column: 9, scope: !2888)
!2891 = !DILocation(line: 2781, column: 5, scope: !2888)
!2892 = !DILocation(line: 2782, column: 12, scope: !2875)
!2893 = !DILocation(line: 2782, column: 5, scope: !2875)
!2894 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !437, file: !437, line: 2755, type: !130, scopeLine: 2755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2895 = !DILocalVariable(name: "obj", arg: 1, scope: !2894, file: !437, line: 2755, type: !40)
!2896 = !DILocation(line: 2755, column: 75, scope: !2894)
!2897 = !DILocalVariable(name: "attr_name", arg: 2, scope: !2894, file: !437, line: 2755, type: !40)
!2898 = !DILocation(line: 2755, column: 90, scope: !2894)
!2899 = !DILocalVariable(name: "result", scope: !2894, file: !437, line: 2756, type: !40)
!2900 = !DILocation(line: 2756, column: 15, scope: !2894)
!2901 = !DILocation(line: 2758, column: 37, scope: !2894)
!2902 = !DILocation(line: 2758, column: 42, scope: !2894)
!2903 = !DILocation(line: 2758, column: 12, scope: !2894)
!2904 = !DILocation(line: 2759, column: 12, scope: !2894)
!2905 = !DILocation(line: 2759, column: 5, scope: !2894)
!2906 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !2907, file: !2907, line: 33, type: !2908, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2907 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!75, !35}
!2910 = !DILocalVariable(name: "n", arg: 1, scope: !2906, file: !2907, line: 33, type: !35)
!2911 = !DILocation(line: 33, column: 28, scope: !2906)
!2912 = !DILocation(line: 35, column: 12, scope: !2906)
!2913 = !DILocation(line: 35, column: 14, scope: !2906)
!2914 = !DILocation(line: 35, column: 5, scope: !2906)
!2915 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !2380, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2916 = !DILocalVariable(name: "ob", arg: 1, scope: !2915, file: !6, line: 420, type: !40)
!2917 = !DILocation(line: 420, column: 48, scope: !2915)
!2918 = !DILocalVariable(name: "type", arg: 2, scope: !2915, file: !6, line: 420, type: !64)
!2919 = !DILocation(line: 420, column: 66, scope: !2915)
!2920 = !DILocation(line: 421, column: 12, scope: !2915)
!2921 = !DILocation(line: 421, column: 33, scope: !2915)
!2922 = !DILocation(line: 421, column: 53, scope: !2915)
!2923 = !DILocation(line: 421, column: 66, scope: !2915)
!2924 = !DILocation(line: 421, column: 36, scope: !2915)
!2925 = !DILocation(line: 421, column: 5, scope: !2915)
!2926 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !437, file: !437, line: 2807, type: !130, scopeLine: 2807, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2927 = !DILocalVariable(name: "func", arg: 1, scope: !2926, file: !437, line: 2807, type: !40)
!2928 = !DILocation(line: 2807, column: 67, scope: !2926)
!2929 = !DILocalVariable(name: "arg", arg: 2, scope: !2926, file: !437, line: 2807, type: !40)
!2930 = !DILocation(line: 2807, column: 83, scope: !2926)
!2931 = !DILocalVariable(name: "self", scope: !2926, file: !437, line: 2808, type: !40)
!2932 = !DILocation(line: 2808, column: 15, scope: !2926)
!2933 = !DILocalVariable(name: "result", scope: !2926, file: !437, line: 2808, type: !40)
!2934 = !DILocation(line: 2808, column: 22, scope: !2926)
!2935 = !DILocalVariable(name: "cfunc", scope: !2926, file: !437, line: 2809, type: !292)
!2936 = !DILocation(line: 2809, column: 17, scope: !2926)
!2937 = !DILocation(line: 2810, column: 13, scope: !2926)
!2938 = !DILocation(line: 2810, column: 11, scope: !2926)
!2939 = !DILocation(line: 2811, column: 43, scope: !2926)
!2940 = !DILocation(line: 2811, column: 12, scope: !2926)
!2941 = !DILocation(line: 2811, column: 10, scope: !2926)
!2942 = !DILocation(line: 2812, column: 9, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2926, file: !437, line: 2812, column: 9)
!2944 = !DILocation(line: 2813, column: 9, scope: !2943)
!2945 = !DILocation(line: 2814, column: 14, scope: !2926)
!2946 = !DILocation(line: 2814, column: 20, scope: !2926)
!2947 = !DILocation(line: 2814, column: 26, scope: !2926)
!2948 = !DILocation(line: 2814, column: 12, scope: !2926)
!2949 = !DILocation(line: 2815, column: 5, scope: !2926)
!2950 = !DILocation(line: 2816, column: 9, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2926, file: !437, line: 2816, column: 9)
!2952 = !DILocation(line: 2816, column: 27, scope: !2951)
!2953 = !DILocation(line: 2816, column: 30, scope: !2951)
!2954 = !DILocation(line: 2818, column: 13, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !437, line: 2816, column: 59)
!2956 = !DILocation(line: 2817, column: 9, scope: !2955)
!2957 = !DILocation(line: 2820, column: 5, scope: !2955)
!2958 = !DILocation(line: 2821, column: 12, scope: !2926)
!2959 = !DILocation(line: 2821, column: 5, scope: !2926)
!2960 = !DILocation(line: 2822, column: 1, scope: !2926)
!2961 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !437, file: !437, line: 2847, type: !2962, scopeLine: 2847, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!358, !40}
!2964 = !DILocalVariable(name: "callable", arg: 1, scope: !2961, file: !437, line: 2847, type: !40)
!2965 = !DILocation(line: 2847, column: 75, scope: !2961)
!2966 = !DILocalVariable(name: "tp", scope: !2961, file: !437, line: 2848, type: !64)
!2967 = !DILocation(line: 2848, column: 19, scope: !2961)
!2968 = !DILocation(line: 2848, column: 24, scope: !2961)
!2969 = !DILocation(line: 2854, column: 28, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2961, file: !437, line: 2854, column: 9)
!2971 = !DILocation(line: 2854, column: 10, scope: !2970)
!2972 = !DILocation(line: 2854, column: 9, scope: !2970)
!2973 = !DILocation(line: 2855, column: 9, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2970, file: !437, line: 2854, column: 61)
!2975 = !DILocation(line: 2857, column: 5, scope: !2961)
!2976 = !DILocalVariable(name: "offset", scope: !2961, file: !437, line: 2858, type: !75)
!2977 = !DILocation(line: 2858, column: 16, scope: !2961)
!2978 = !DILocation(line: 2858, column: 25, scope: !2961)
!2979 = !DILocation(line: 2858, column: 29, scope: !2961)
!2980 = !DILocation(line: 2859, column: 5, scope: !2961)
!2981 = !DILocalVariable(name: "ptr", scope: !2961, file: !437, line: 2860, type: !358)
!2982 = !DILocation(line: 2860, column: 20, scope: !2961)
!2983 = !DILocation(line: 2861, column: 5, scope: !2961)
!2984 = !DILocation(line: 2862, column: 12, scope: !2961)
!2985 = !DILocation(line: 2862, column: 5, scope: !2961)
!2986 = !DILocation(line: 2863, column: 1, scope: !2961)
!2987 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !437, file: !437, line: 2787, type: !139, scopeLine: 2787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!2988 = !DILocalVariable(name: "func", arg: 1, scope: !2987, file: !437, line: 2787, type: !40)
!2989 = !DILocation(line: 2787, column: 62, scope: !2987)
!2990 = !DILocalVariable(name: "arg", arg: 2, scope: !2987, file: !437, line: 2787, type: !40)
!2991 = !DILocation(line: 2787, column: 78, scope: !2987)
!2992 = !DILocalVariable(name: "kw", arg: 3, scope: !2987, file: !437, line: 2787, type: !40)
!2993 = !DILocation(line: 2787, column: 93, scope: !2987)
!2994 = !DILocalVariable(name: "result", scope: !2987, file: !437, line: 2788, type: !40)
!2995 = !DILocation(line: 2788, column: 15, scope: !2987)
!2996 = !DILocalVariable(name: "call", scope: !2987, file: !437, line: 2789, type: !137)
!2997 = !DILocation(line: 2789, column: 17, scope: !2987)
!2998 = !DILocation(line: 2789, column: 24, scope: !2987)
!2999 = !DILocation(line: 2789, column: 39, scope: !2987)
!3000 = !DILocation(line: 2790, column: 9, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2987, file: !437, line: 2790, column: 9)
!3002 = !DILocation(line: 2791, column: 30, scope: !3001)
!3003 = !DILocation(line: 2791, column: 36, scope: !3001)
!3004 = !DILocation(line: 2791, column: 41, scope: !3001)
!3005 = !DILocation(line: 2791, column: 16, scope: !3001)
!3006 = !DILocation(line: 2791, column: 9, scope: !3001)
!3007 = !DILocation(line: 2792, column: 9, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2987, file: !437, line: 2792, column: 9)
!3009 = !DILocation(line: 2793, column: 9, scope: !3008)
!3010 = !DILocation(line: 2794, column: 16, scope: !2987)
!3011 = !DILocation(line: 2794, column: 22, scope: !2987)
!3012 = !DILocation(line: 2794, column: 28, scope: !2987)
!3013 = !DILocation(line: 2794, column: 33, scope: !2987)
!3014 = !DILocation(line: 2794, column: 14, scope: !2987)
!3015 = !DILocation(line: 2794, column: 12, scope: !2987)
!3016 = !DILocation(line: 2795, column: 5, scope: !2987)
!3017 = !DILocation(line: 2796, column: 9, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2987, file: !437, line: 2796, column: 9)
!3019 = !DILocation(line: 2796, column: 27, scope: !3018)
!3020 = !DILocation(line: 2796, column: 30, scope: !3018)
!3021 = !DILocation(line: 2798, column: 13, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3018, file: !437, line: 2796, column: 59)
!3023 = !DILocation(line: 2797, column: 9, scope: !3022)
!3024 = !DILocation(line: 2800, column: 5, scope: !3022)
!3025 = !DILocation(line: 2801, column: 12, scope: !2987)
!3026 = !DILocation(line: 2801, column: 5, scope: !2987)
!3027 = !DILocation(line: 2802, column: 1, scope: !2987)
!3028 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !3029, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!64, !40}
!3031 = !DILocalVariable(name: "ob", arg: 1, scope: !3028, file: !6, line: 268, type: !40)
!3032 = !DILocation(line: 268, column: 52, scope: !3028)
!3033 = !DILocation(line: 270, column: 16, scope: !3028)
!3034 = !DILocation(line: 270, column: 20, scope: !3028)
!3035 = !DILocation(line: 270, column: 9, scope: !3028)
!3036 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !437, file: !437, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3037 = !DILocalVariable(name: "func", arg: 1, scope: !3036, file: !437, line: 671, type: !40)
!3038 = !DILocation(line: 671, column: 73, scope: !3036)
!3039 = !DILocation(line: 672, column: 13, scope: !3036)
!3040 = !DILocation(line: 672, column: 51, scope: !3036)
!3041 = !DILocation(line: 672, column: 12, scope: !3036)
!3042 = !DILocation(line: 672, column: 96, scope: !3036)
!3043 = !DILocation(line: 672, column: 103, scope: !3036)
!3044 = !DILocation(line: 672, column: 5, scope: !3036)
!3045 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !3046, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!7, !64, !38}
!3048 = !DILocalVariable(name: "type", arg: 1, scope: !3045, file: !6, line: 782, type: !64)
!3049 = !DILocation(line: 782, column: 33, scope: !3045)
!3050 = !DILocalVariable(name: "feature", arg: 2, scope: !3045, file: !6, line: 782, type: !38)
!3051 = !DILocation(line: 782, column: 53, scope: !3045)
!3052 = !DILocalVariable(name: "flags", scope: !3045, file: !6, line: 784, type: !38)
!3053 = !DILocation(line: 784, column: 19, scope: !3045)
!3054 = !DILocation(line: 792, column: 17, scope: !3045)
!3055 = !DILocation(line: 792, column: 23, scope: !3045)
!3056 = !DILocation(line: 792, column: 15, scope: !3045)
!3057 = !DILocation(line: 795, column: 14, scope: !3045)
!3058 = !DILocation(line: 795, column: 22, scope: !3045)
!3059 = !DILocation(line: 795, column: 20, scope: !3045)
!3060 = !DILocation(line: 795, column: 31, scope: !3045)
!3061 = !DILocation(line: 795, column: 5, scope: !3045)
!3062 = distinct !DISubprogram(name: "__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC", scope: !437, file: !437, line: 2908, type: !2413, scopeLine: 2908, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3063 = !DILocalVariable(name: "op1", arg: 1, scope: !3062, file: !437, line: 2908, type: !40)
!3064 = !DILocation(line: 2908, column: 71, scope: !3062)
!3065 = !DILocalVariable(name: "op2", arg: 2, scope: !3062, file: !437, line: 2908, type: !40)
!3066 = !DILocation(line: 2908, column: 86, scope: !3062)
!3067 = !DILocalVariable(name: "intval", arg: 3, scope: !3062, file: !437, line: 2908, type: !80)
!3068 = !DILocation(line: 2908, column: 96, scope: !3062)
!3069 = !DILocalVariable(name: "inplace", arg: 4, scope: !3062, file: !437, line: 2908, type: !7)
!3070 = !DILocation(line: 2908, column: 108, scope: !3062)
!3071 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !3062, file: !437, line: 2908, type: !7)
!3072 = !DILocation(line: 2908, column: 121, scope: !3062)
!3073 = !DILocation(line: 2909, column: 5, scope: !3062)
!3074 = !DILocation(line: 2910, column: 5, scope: !3062)
!3075 = !DILocalVariable(name: "b", scope: !3062, file: !437, line: 2911, type: !3076)
!3076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!3077 = !DILocation(line: 2911, column: 16, scope: !3062)
!3078 = !DILocation(line: 2911, column: 20, scope: !3062)
!3079 = !DILocalVariable(name: "a", scope: !3062, file: !437, line: 2912, type: !80)
!3080 = !DILocation(line: 2912, column: 10, scope: !3062)
!3081 = !DILocation(line: 2913, column: 9, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3062, file: !437, line: 2913, column: 9)
!3083 = !DILocation(line: 2914, column: 5, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3082, file: !437, line: 2913, column: 45)
!3085 = !DILocalVariable(name: "is_positive", scope: !3062, file: !437, line: 2915, type: !3086)
!3086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3087 = !DILocation(line: 2915, column: 15, scope: !3062)
!3088 = !DILocation(line: 2915, column: 29, scope: !3062)
!3089 = !DILocalVariable(name: "digits", scope: !3062, file: !437, line: 2916, type: !3090)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 64)
!3091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!3092 = !DILocation(line: 2916, column: 18, scope: !3062)
!3093 = !DILocation(line: 2916, column: 27, scope: !3062)
!3094 = !DILocalVariable(name: "size", scope: !3062, file: !437, line: 2917, type: !3095)
!3095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!3096 = !DILocation(line: 2917, column: 22, scope: !3062)
!3097 = !DILocation(line: 2917, column: 29, scope: !3062)
!3098 = !DILocation(line: 2918, column: 9, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3062, file: !437, line: 2918, column: 9)
!3100 = !DILocation(line: 2919, column: 20, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3099, file: !437, line: 2918, column: 28)
!3102 = !DILocation(line: 2919, column: 13, scope: !3101)
!3103 = !DILocation(line: 2919, column: 11, scope: !3101)
!3104 = !DILocation(line: 2920, column: 14, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3101, file: !437, line: 2920, column: 13)
!3106 = !DILocation(line: 2920, column: 13, scope: !3105)
!3107 = !DILocation(line: 2920, column: 29, scope: !3105)
!3108 = !DILocation(line: 2920, column: 27, scope: !3105)
!3109 = !DILocation(line: 2921, column: 5, scope: !3101)
!3110 = !DILocation(line: 2922, column: 17, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3099, file: !437, line: 2921, column: 12)
!3112 = !DILocation(line: 2922, column: 9, scope: !3111)
!3113 = !DILocation(line: 2925, column: 51, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !437, line: 2924, column: 87)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !437, line: 2924, column: 21)
!3116 = distinct !DILexicalBlock(scope: !3111, file: !437, line: 2922, column: 23)
!3117 = !DILocation(line: 2925, column: 36, scope: !3114)
!3118 = !DILocation(line: 2925, column: 62, scope: !3114)
!3119 = !DILocation(line: 2925, column: 96, scope: !3114)
!3120 = !DILocation(line: 2925, column: 81, scope: !3114)
!3121 = !DILocation(line: 2925, column: 79, scope: !3114)
!3122 = !DILocation(line: 2925, column: 23, scope: !3114)
!3123 = !DILocation(line: 2926, column: 26, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3114, file: !437, line: 2926, column: 25)
!3125 = !DILocation(line: 2926, column: 25, scope: !3124)
!3126 = !DILocation(line: 2926, column: 41, scope: !3124)
!3127 = !DILocation(line: 2926, column: 39, scope: !3124)
!3128 = !DILocation(line: 2927, column: 21, scope: !3114)
!3129 = !DILocation(line: 2936, column: 17, scope: !3116)
!3130 = !DILocation(line: 2943, column: 17, scope: !3116)
!3131 = !DILocation(line: 2945, column: 28, scope: !3111)
!3132 = !DILocation(line: 2945, column: 42, scope: !3111)
!3133 = !DILocation(line: 2945, column: 57, scope: !3111)
!3134 = !DILocation(line: 2945, column: 62, scope: !3111)
!3135 = !DILocation(line: 2945, column: 16, scope: !3111)
!3136 = !DILocation(line: 2945, column: 9, scope: !3111)
!3137 = !DILabel(scope: !3062, name: "calculate_long", file: !437, line: 2947)
!3138 = !DILocation(line: 2947, column: 5, scope: !3062)
!3139 = !DILocation(line: 2948, column: 40, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3062, file: !437, line: 2948, column: 13)
!3141 = !DILocation(line: 2949, column: 17, scope: !3140)
!3142 = !DILocation(line: 2949, column: 20, scope: !3140)
!3143 = !DILocation(line: 2949, column: 49, scope: !3140)
!3144 = !DILocation(line: 2950, column: 47, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3140, file: !437, line: 2949, column: 71)
!3146 = !DILocation(line: 2950, column: 39, scope: !3145)
!3147 = !DILocation(line: 2950, column: 59, scope: !3145)
!3148 = !DILocation(line: 2950, column: 51, scope: !3145)
!3149 = !DILocation(line: 2950, column: 49, scope: !3145)
!3150 = !DILocation(line: 2950, column: 20, scope: !3145)
!3151 = !DILocation(line: 2950, column: 13, scope: !3145)
!3152 = !DILocation(line: 2952, column: 28, scope: !3062)
!3153 = !DILocation(line: 2952, column: 42, scope: !3062)
!3154 = !DILocation(line: 2952, column: 57, scope: !3062)
!3155 = !DILocation(line: 2952, column: 62, scope: !3062)
!3156 = !DILocation(line: 2952, column: 16, scope: !3062)
!3157 = !DILocation(line: 2952, column: 9, scope: !3062)
!3158 = !DILocation(line: 2953, column: 1, scope: !3062)
!3159 = distinct !DISubprogram(name: "__Pyx_Float___Pyx_PyLong_TrueDivideObjC", scope: !437, file: !437, line: 2955, type: !3160, scopeLine: 2955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!40, !40, !80, !7}
!3162 = !DILocalVariable(name: "float_val", arg: 1, scope: !3159, file: !437, line: 2955, type: !40)
!3163 = !DILocation(line: 2955, column: 68, scope: !3159)
!3164 = !DILocalVariable(name: "intval", arg: 2, scope: !3159, file: !437, line: 2955, type: !80)
!3165 = !DILocation(line: 2955, column: 84, scope: !3159)
!3166 = !DILocalVariable(name: "zerodivision_check", arg: 3, scope: !3159, file: !437, line: 2955, type: !7)
!3167 = !DILocation(line: 2955, column: 96, scope: !3159)
!3168 = !DILocation(line: 2956, column: 5, scope: !3159)
!3169 = !DILocalVariable(name: "b", scope: !3159, file: !437, line: 2957, type: !3076)
!3170 = !DILocation(line: 2957, column: 16, scope: !3159)
!3171 = !DILocation(line: 2957, column: 20, scope: !3159)
!3172 = !DILocalVariable(name: "a", scope: !3159, file: !437, line: 2958, type: !414)
!3173 = !DILocation(line: 2958, column: 12, scope: !3159)
!3174 = !DILocation(line: 2958, column: 16, scope: !3159)
!3175 = !DILocalVariable(name: "result", scope: !3159, file: !437, line: 2959, type: !414)
!3176 = !DILocation(line: 2959, column: 16, scope: !3159)
!3177 = !DILocation(line: 2961, column: 27, scope: !3159)
!3178 = !DILocation(line: 2961, column: 40, scope: !3159)
!3179 = !DILocation(line: 2961, column: 32, scope: !3159)
!3180 = !DILocation(line: 2961, column: 30, scope: !3159)
!3181 = !DILocation(line: 2961, column: 16, scope: !3159)
!3182 = !DILocation(line: 2962, column: 35, scope: !3159)
!3183 = !DILocation(line: 2962, column: 16, scope: !3159)
!3184 = !DILocation(line: 2962, column: 9, scope: !3159)
!3185 = distinct !DISubprogram(name: "__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC", scope: !437, file: !437, line: 2904, type: !277, scopeLine: 2904, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3186 = !DILocalVariable(name: "op1", arg: 1, scope: !3185, file: !437, line: 2904, type: !40)
!3187 = !DILocation(line: 2904, column: 71, scope: !3185)
!3188 = !DILocalVariable(name: "op2", arg: 2, scope: !3185, file: !437, line: 2904, type: !40)
!3189 = !DILocation(line: 2904, column: 86, scope: !3185)
!3190 = !DILocalVariable(name: "inplace", arg: 3, scope: !3185, file: !437, line: 2904, type: !7)
!3191 = !DILocation(line: 2904, column: 95, scope: !3185)
!3192 = !DILocation(line: 2905, column: 13, scope: !3185)
!3193 = !DILocation(line: 2905, column: 73, scope: !3185)
!3194 = !DILocation(line: 2905, column: 78, scope: !3185)
!3195 = !DILocation(line: 2905, column: 12, scope: !3185)
!3196 = !DILocation(line: 2905, column: 5, scope: !3185)
!3197 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !417, file: !417, line: 15, type: !3198, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!414, !40}
!3200 = !DILocalVariable(name: "op", arg: 1, scope: !3197, file: !417, line: 15, type: !40)
!3201 = !DILocation(line: 15, column: 50, scope: !3197)
!3202 = !DILocation(line: 16, column: 12, scope: !3197)
!3203 = !DILocation(line: 16, column: 31, scope: !3197)
!3204 = !DILocation(line: 16, column: 5, scope: !3197)
!3205 = distinct !DISubprogram(name: "__Pyx_Unpacked___Pyx_PyLong_RemainderObjC", scope: !437, file: !437, line: 3047, type: !2413, scopeLine: 3047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3206 = !DILocalVariable(name: "op1", arg: 1, scope: !3205, file: !437, line: 3047, type: !40)
!3207 = !DILocation(line: 3047, column: 70, scope: !3205)
!3208 = !DILocalVariable(name: "op2", arg: 2, scope: !3205, file: !437, line: 3047, type: !40)
!3209 = !DILocation(line: 3047, column: 85, scope: !3205)
!3210 = !DILocalVariable(name: "intval", arg: 3, scope: !3205, file: !437, line: 3047, type: !80)
!3211 = !DILocation(line: 3047, column: 95, scope: !3205)
!3212 = !DILocalVariable(name: "inplace", arg: 4, scope: !3205, file: !437, line: 3047, type: !7)
!3213 = !DILocation(line: 3047, column: 107, scope: !3205)
!3214 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !3205, file: !437, line: 3047, type: !7)
!3215 = !DILocation(line: 3047, column: 120, scope: !3205)
!3216 = !DILocation(line: 3048, column: 5, scope: !3205)
!3217 = !DILocation(line: 3049, column: 5, scope: !3205)
!3218 = !DILocalVariable(name: "b", scope: !3205, file: !437, line: 3050, type: !3076)
!3219 = !DILocation(line: 3050, column: 16, scope: !3205)
!3220 = !DILocation(line: 3050, column: 20, scope: !3205)
!3221 = !DILocalVariable(name: "a", scope: !3205, file: !437, line: 3051, type: !80)
!3222 = !DILocation(line: 3051, column: 10, scope: !3205)
!3223 = !DILocalVariable(name: "llb", scope: !3205, file: !437, line: 3052, type: !3224)
!3224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!3225 = !DILocation(line: 3052, column: 24, scope: !3205)
!3226 = !DILocation(line: 3052, column: 30, scope: !3205)
!3227 = !DILocalVariable(name: "lla", scope: !3205, file: !437, line: 3053, type: !51)
!3228 = !DILocation(line: 3053, column: 18, scope: !3205)
!3229 = !DILocation(line: 3054, column: 9, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3205, file: !437, line: 3054, column: 9)
!3231 = !DILocation(line: 3055, column: 29, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3230, file: !437, line: 3054, column: 45)
!3233 = !DILocation(line: 3055, column: 16, scope: !3232)
!3234 = !DILocation(line: 3055, column: 9, scope: !3232)
!3235 = !DILocalVariable(name: "is_positive", scope: !3205, file: !437, line: 3057, type: !3086)
!3236 = !DILocation(line: 3057, column: 15, scope: !3205)
!3237 = !DILocation(line: 3057, column: 29, scope: !3205)
!3238 = !DILocalVariable(name: "digits", scope: !3205, file: !437, line: 3058, type: !3090)
!3239 = !DILocation(line: 3058, column: 18, scope: !3205)
!3240 = !DILocation(line: 3058, column: 27, scope: !3205)
!3241 = !DILocalVariable(name: "size", scope: !3205, file: !437, line: 3059, type: !3095)
!3242 = !DILocation(line: 3059, column: 22, scope: !3205)
!3243 = !DILocation(line: 3059, column: 29, scope: !3205)
!3244 = !DILocation(line: 3060, column: 9, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3205, file: !437, line: 3060, column: 9)
!3246 = !DILocation(line: 3061, column: 20, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3245, file: !437, line: 3060, column: 28)
!3248 = !DILocation(line: 3061, column: 13, scope: !3247)
!3249 = !DILocation(line: 3061, column: 11, scope: !3247)
!3250 = !DILocation(line: 3062, column: 14, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !437, line: 3062, column: 13)
!3252 = !DILocation(line: 3062, column: 13, scope: !3251)
!3253 = !DILocation(line: 3062, column: 29, scope: !3251)
!3254 = !DILocation(line: 3062, column: 27, scope: !3251)
!3255 = !DILocation(line: 3063, column: 5, scope: !3247)
!3256 = !DILocation(line: 3064, column: 17, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3245, file: !437, line: 3063, column: 12)
!3258 = !DILocation(line: 3064, column: 9, scope: !3257)
!3259 = !DILocation(line: 3067, column: 51, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !437, line: 3066, column: 62)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !437, line: 3066, column: 21)
!3262 = distinct !DILexicalBlock(scope: !3257, file: !437, line: 3064, column: 23)
!3263 = !DILocation(line: 3067, column: 36, scope: !3260)
!3264 = !DILocation(line: 3067, column: 62, scope: !3260)
!3265 = !DILocation(line: 3067, column: 96, scope: !3260)
!3266 = !DILocation(line: 3067, column: 81, scope: !3260)
!3267 = !DILocation(line: 3067, column: 79, scope: !3260)
!3268 = !DILocation(line: 3067, column: 23, scope: !3260)
!3269 = !DILocation(line: 3068, column: 26, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3260, file: !437, line: 3068, column: 25)
!3271 = !DILocation(line: 3068, column: 25, scope: !3270)
!3272 = !DILocation(line: 3068, column: 41, scope: !3270)
!3273 = !DILocation(line: 3068, column: 39, scope: !3270)
!3274 = !DILocation(line: 3069, column: 21, scope: !3260)
!3275 = !DILocation(line: 3086, column: 17, scope: !3262)
!3276 = !DILocation(line: 3097, column: 17, scope: !3262)
!3277 = !DILocation(line: 3099, column: 28, scope: !3257)
!3278 = !DILocation(line: 3099, column: 42, scope: !3257)
!3279 = !DILocation(line: 3099, column: 55, scope: !3257)
!3280 = !DILocation(line: 3099, column: 60, scope: !3257)
!3281 = !DILocation(line: 3099, column: 16, scope: !3257)
!3282 = !DILocation(line: 3099, column: 9, scope: !3257)
!3283 = !DILabel(scope: !3205, name: "calculate_long", file: !437, line: 3101)
!3284 = !DILocation(line: 3101, column: 5, scope: !3205)
!3285 = !DILocalVariable(name: "x", scope: !3286, file: !437, line: 3103, type: !80)
!3286 = distinct !DILexicalBlock(scope: !3205, file: !437, line: 3102, column: 9)
!3287 = !DILocation(line: 3103, column: 18, scope: !3286)
!3288 = !DILocation(line: 3103, column: 22, scope: !3286)
!3289 = !DILocation(line: 3103, column: 26, scope: !3286)
!3290 = !DILocation(line: 3103, column: 24, scope: !3286)
!3291 = !DILocation(line: 3104, column: 20, scope: !3286)
!3292 = !DILocation(line: 3104, column: 22, scope: !3286)
!3293 = !DILocation(line: 3104, column: 32, scope: !3286)
!3294 = !DILocation(line: 3104, column: 36, scope: !3286)
!3295 = !DILocation(line: 3104, column: 34, scope: !3286)
!3296 = !DILocation(line: 3104, column: 39, scope: !3286)
!3297 = !DILocation(line: 3104, column: 28, scope: !3286)
!3298 = !DILocation(line: 3104, column: 18, scope: !3286)
!3299 = !DILocation(line: 3104, column: 47, scope: !3286)
!3300 = !DILocation(line: 3104, column: 45, scope: !3286)
!3301 = !DILocation(line: 3104, column: 15, scope: !3286)
!3302 = !DILocation(line: 3105, column: 36, scope: !3286)
!3303 = !DILocation(line: 3105, column: 20, scope: !3286)
!3304 = !DILocation(line: 3105, column: 13, scope: !3286)
!3305 = !DILabel(scope: !3205, name: "calculate_long_long", file: !437, line: 3107)
!3306 = !DILocation(line: 3107, column: 5, scope: !3205)
!3307 = !DILocalVariable(name: "llx", scope: !3308, file: !437, line: 3109, type: !51)
!3308 = distinct !DILexicalBlock(scope: !3205, file: !437, line: 3108, column: 9)
!3309 = !DILocation(line: 3109, column: 26, scope: !3308)
!3310 = !DILocation(line: 3109, column: 32, scope: !3308)
!3311 = !DILocation(line: 3109, column: 38, scope: !3308)
!3312 = !DILocation(line: 3109, column: 36, scope: !3308)
!3313 = !DILocation(line: 3110, column: 22, scope: !3308)
!3314 = !DILocation(line: 3110, column: 26, scope: !3308)
!3315 = !DILocation(line: 3110, column: 36, scope: !3308)
!3316 = !DILocation(line: 3110, column: 42, scope: !3308)
!3317 = !DILocation(line: 3110, column: 40, scope: !3308)
!3318 = !DILocation(line: 3110, column: 47, scope: !3308)
!3319 = !DILocation(line: 3110, column: 32, scope: !3308)
!3320 = !DILocation(line: 3110, column: 20, scope: !3308)
!3321 = !DILocation(line: 3110, column: 55, scope: !3308)
!3322 = !DILocation(line: 3110, column: 53, scope: !3308)
!3323 = !DILocation(line: 3110, column: 17, scope: !3308)
!3324 = !DILocation(line: 3111, column: 40, scope: !3308)
!3325 = !DILocation(line: 3111, column: 20, scope: !3308)
!3326 = !DILocation(line: 3111, column: 13, scope: !3308)
!3327 = !DILocation(line: 3114, column: 1, scope: !3205)
!3328 = distinct !DISubprogram(name: "__Pyx_Fallback___Pyx_PyLong_RemainderObjC", scope: !437, file: !437, line: 3043, type: !277, scopeLine: 3043, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3329 = !DILocalVariable(name: "op1", arg: 1, scope: !3328, file: !437, line: 3043, type: !40)
!3330 = !DILocation(line: 3043, column: 70, scope: !3328)
!3331 = !DILocalVariable(name: "op2", arg: 2, scope: !3328, file: !437, line: 3043, type: !40)
!3332 = !DILocation(line: 3043, column: 85, scope: !3328)
!3333 = !DILocalVariable(name: "inplace", arg: 3, scope: !3328, file: !437, line: 3043, type: !7)
!3334 = !DILocation(line: 3043, column: 94, scope: !3328)
!3335 = !DILocation(line: 3044, column: 13, scope: !3328)
!3336 = !DILocation(line: 3044, column: 71, scope: !3328)
!3337 = !DILocation(line: 3044, column: 76, scope: !3328)
!3338 = !DILocation(line: 3044, column: 12, scope: !3328)
!3339 = !DILocation(line: 3044, column: 5, scope: !3328)
!3340 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !437, file: !437, line: 3219, type: !3341, scopeLine: 3219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!441, !7}
!3343 = !DILocalVariable(name: "code_line", arg: 1, scope: !3340, file: !437, line: 3219, type: !7)
!3344 = !DILocation(line: 3219, column: 63, scope: !3340)
!3345 = !DILocalVariable(name: "code_cache", scope: !3340, file: !437, line: 3224, type: !3346)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!3347 = !DILocation(line: 3224, column: 35, scope: !3340)
!3348 = !DILocalVariable(name: "result", scope: !3340, file: !437, line: 3232, type: !441)
!3349 = !DILocation(line: 3232, column: 33, scope: !3340)
!3350 = !DILocation(line: 3232, column: 66, scope: !3340)
!3351 = !DILocation(line: 3232, column: 78, scope: !3340)
!3352 = !DILocation(line: 3232, column: 42, scope: !3340)
!3353 = !DILocation(line: 3236, column: 12, scope: !3340)
!3354 = !DILocation(line: 3236, column: 5, scope: !3340)
!3355 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !437, file: !437, line: 2707, type: !3356, scopeLine: 2707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{null, !2519, !119, !119, !119}
!3358 = !DILocalVariable(name: "tstate", arg: 1, scope: !3355, file: !437, line: 2707, type: !2519)
!3359 = !DILocation(line: 2707, column: 64, scope: !3355)
!3360 = !DILocalVariable(name: "type", arg: 2, scope: !3355, file: !437, line: 2707, type: !119)
!3361 = !DILocation(line: 2707, column: 83, scope: !3355)
!3362 = !DILocalVariable(name: "value", arg: 3, scope: !3355, file: !437, line: 2707, type: !119)
!3363 = !DILocation(line: 2707, column: 100, scope: !3355)
!3364 = !DILocalVariable(name: "tb", arg: 4, scope: !3355, file: !437, line: 2707, type: !119)
!3365 = !DILocation(line: 2707, column: 118, scope: !3355)
!3366 = !DILocalVariable(name: "exc_value", scope: !3355, file: !437, line: 2709, type: !40)
!3367 = !DILocation(line: 2709, column: 15, scope: !3355)
!3368 = !DILocation(line: 2710, column: 17, scope: !3355)
!3369 = !DILocation(line: 2710, column: 25, scope: !3355)
!3370 = !DILocation(line: 2710, column: 15, scope: !3355)
!3371 = !DILocation(line: 2711, column: 5, scope: !3355)
!3372 = !DILocation(line: 2711, column: 13, scope: !3355)
!3373 = !DILocation(line: 2711, column: 31, scope: !3355)
!3374 = !DILocation(line: 2712, column: 14, scope: !3355)
!3375 = !DILocation(line: 2712, column: 6, scope: !3355)
!3376 = !DILocation(line: 2712, column: 12, scope: !3355)
!3377 = !DILocation(line: 2713, column: 6, scope: !3355)
!3378 = !DILocation(line: 2713, column: 11, scope: !3355)
!3379 = !DILocation(line: 2714, column: 6, scope: !3355)
!3380 = !DILocation(line: 2714, column: 9, scope: !3355)
!3381 = !DILocation(line: 2715, column: 9, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3355, file: !437, line: 2715, column: 9)
!3383 = !DILocation(line: 2716, column: 29, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3382, file: !437, line: 2715, column: 20)
!3385 = !DILocation(line: 2716, column: 10, scope: !3384)
!3386 = !DILocation(line: 2716, column: 15, scope: !3384)
!3387 = !DILocation(line: 2717, column: 9, scope: !3384)
!3388 = !DILocation(line: 252, column: 57, scope: !1162, inlinedAt: !3389)
!3389 = distinct !DILocation(line: 2717, column: 9, scope: !3384)
!3390 = !DILocation(line: 282, column: 17, scope: !1162, inlinedAt: !3389)
!3391 = !DILocation(line: 282, column: 30, scope: !1162, inlinedAt: !3389)
!3392 = !DILocation(line: 282, column: 34, scope: !1162, inlinedAt: !3389)
!3393 = !DILocation(line: 283, column: 9, scope: !1170, inlinedAt: !3389)
!3394 = !DILocation(line: 283, column: 20, scope: !1170, inlinedAt: !3389)
!3395 = !DILocation(line: 286, column: 9, scope: !1173, inlinedAt: !3389)
!3396 = !DILocation(line: 288, column: 21, scope: !1162, inlinedAt: !3389)
!3397 = !DILocation(line: 288, column: 32, scope: !1162, inlinedAt: !3389)
!3398 = !DILocation(line: 288, column: 5, scope: !1162, inlinedAt: !3389)
!3399 = !DILocation(line: 288, column: 19, scope: !1162, inlinedAt: !3389)
!3400 = !DILocation(line: 304, column: 1, scope: !1162, inlinedAt: !3389)
!3401 = !DILocation(line: 2719, column: 41, scope: !3384)
!3402 = !DILocation(line: 2719, column: 53, scope: !3384)
!3403 = !DILocation(line: 2719, column: 10, scope: !3384)
!3404 = !DILocation(line: 2719, column: 13, scope: !3384)
!3405 = !DILocation(line: 2720, column: 9, scope: !3384)
!3406 = !DILocation(line: 2724, column: 5, scope: !3384)
!3407 = !DILocation(line: 2733, column: 1, scope: !3355)
!3408 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !437, file: !437, line: 3382, type: !3409, scopeLine: 3384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!2492, !18, !7, !7, !18}
!3411 = !DILocalVariable(name: "funcname", arg: 1, scope: !3408, file: !437, line: 3383, type: !18)
!3412 = !DILocation(line: 3383, column: 25, scope: !3408)
!3413 = !DILocalVariable(name: "c_line", arg: 2, scope: !3408, file: !437, line: 3383, type: !7)
!3414 = !DILocation(line: 3383, column: 39, scope: !3408)
!3415 = !DILocalVariable(name: "py_line", arg: 3, scope: !3408, file: !437, line: 3384, type: !7)
!3416 = !DILocation(line: 3384, column: 17, scope: !3408)
!3417 = !DILocalVariable(name: "filename", arg: 4, scope: !3408, file: !437, line: 3384, type: !18)
!3418 = !DILocation(line: 3384, column: 38, scope: !3408)
!3419 = !DILocalVariable(name: "py_code", scope: !3408, file: !437, line: 3385, type: !2492)
!3420 = !DILocation(line: 3385, column: 19, scope: !3408)
!3421 = !DILocalVariable(name: "py_funcname", scope: !3408, file: !437, line: 3386, type: !40)
!3422 = !DILocation(line: 3386, column: 15, scope: !3408)
!3423 = !DILocation(line: 3387, column: 9, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3408, file: !437, line: 3387, column: 9)
!3425 = !DILocation(line: 3388, column: 59, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3424, file: !437, line: 3387, column: 17)
!3427 = !DILocation(line: 3388, column: 84, scope: !3426)
!3428 = !DILocation(line: 3388, column: 23, scope: !3426)
!3429 = !DILocation(line: 3388, column: 21, scope: !3426)
!3430 = !DILocation(line: 3389, column: 14, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3426, file: !437, line: 3389, column: 13)
!3432 = !DILocation(line: 3389, column: 13, scope: !3431)
!3433 = !DILocation(line: 3389, column: 27, scope: !3431)
!3434 = !DILocation(line: 3390, column: 37, scope: !3426)
!3435 = !DILocation(line: 3390, column: 20, scope: !3426)
!3436 = !DILocation(line: 3390, column: 18, scope: !3426)
!3437 = !DILocation(line: 3391, column: 14, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3426, file: !437, line: 3391, column: 13)
!3439 = !DILocation(line: 3391, column: 13, scope: !3438)
!3440 = !DILocation(line: 3391, column: 24, scope: !3438)
!3441 = !DILocation(line: 3392, column: 5, scope: !3426)
!3442 = !DILocation(line: 3393, column: 31, scope: !3408)
!3443 = !DILocation(line: 3393, column: 41, scope: !3408)
!3444 = !DILocation(line: 3393, column: 51, scope: !3408)
!3445 = !DILocation(line: 3393, column: 15, scope: !3408)
!3446 = !DILocation(line: 3393, column: 13, scope: !3408)
!3447 = !DILocation(line: 3394, column: 5, scope: !3408)
!3448 = !DILocation(line: 3395, column: 12, scope: !3408)
!3449 = !DILocation(line: 3395, column: 5, scope: !3408)
!3450 = !DILabel(scope: !3408, name: "bad", file: !437, line: 3396)
!3451 = !DILocation(line: 3396, column: 1, scope: !3408)
!3452 = !DILocation(line: 3397, column: 5, scope: !3408)
!3453 = !DILocation(line: 3398, column: 5, scope: !3408)
!3454 = !DILocation(line: 3399, column: 1, scope: !3408)
!3455 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !437, file: !437, line: 2679, type: !3456, scopeLine: 2679, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{null, !2519, !40, !40, !40}
!3458 = !DILocalVariable(name: "tstate", arg: 1, scope: !3455, file: !437, line: 2679, type: !2519)
!3459 = !DILocation(line: 2679, column: 66, scope: !3455)
!3460 = !DILocalVariable(name: "type", arg: 2, scope: !3455, file: !437, line: 2679, type: !40)
!3461 = !DILocation(line: 2679, column: 84, scope: !3455)
!3462 = !DILocalVariable(name: "value", arg: 3, scope: !3455, file: !437, line: 2679, type: !40)
!3463 = !DILocation(line: 2679, column: 100, scope: !3455)
!3464 = !DILocalVariable(name: "tb", arg: 4, scope: !3455, file: !437, line: 2679, type: !40)
!3465 = !DILocation(line: 2679, column: 117, scope: !3455)
!3466 = !DILocalVariable(name: "tmp_value", scope: !3455, file: !437, line: 2681, type: !40)
!3467 = !DILocation(line: 2681, column: 15, scope: !3455)
!3468 = !DILocation(line: 2682, column: 5, scope: !3455)
!3469 = !DILocation(line: 0, scope: !3455)
!3470 = !DILocation(line: 2683, column: 9, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3455, file: !437, line: 2683, column: 9)
!3472 = !DILocation(line: 2685, column: 13, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !437, line: 2685, column: 13)
!3474 = distinct !DILexicalBlock(scope: !3471, file: !437, line: 2683, column: 16)
!3475 = !DILocation(line: 2687, column: 38, scope: !3473)
!3476 = !DILocation(line: 2687, column: 45, scope: !3473)
!3477 = !DILocation(line: 2687, column: 13, scope: !3473)
!3478 = !DILocation(line: 2688, column: 5, scope: !3474)
!3479 = !DILocation(line: 2689, column: 17, scope: !3455)
!3480 = !DILocation(line: 2689, column: 25, scope: !3455)
!3481 = !DILocation(line: 2689, column: 15, scope: !3455)
!3482 = !DILocation(line: 2690, column: 33, scope: !3455)
!3483 = !DILocation(line: 2690, column: 5, scope: !3455)
!3484 = !DILocation(line: 2690, column: 13, scope: !3455)
!3485 = !DILocation(line: 2690, column: 31, scope: !3455)
!3486 = !DILocation(line: 2691, column: 5, scope: !3455)
!3487 = !DILocation(line: 2692, column: 5, scope: !3455)
!3488 = !DILocation(line: 2693, column: 5, scope: !3455)
!3489 = !DILocation(line: 2706, column: 1, scope: !3455)
!3490 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !437, file: !437, line: 3284, type: !3491, scopeLine: 3284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{null, !7, !441}
!3493 = !DILocalVariable(name: "code_line", arg: 1, scope: !3490, file: !437, line: 3284, type: !7)
!3494 = !DILocation(line: 3284, column: 42, scope: !3490)
!3495 = !DILocalVariable(name: "code_object", arg: 2, scope: !3490, file: !437, line: 3284, type: !441)
!3496 = !DILocation(line: 3284, column: 81, scope: !3490)
!3497 = !DILocalVariable(name: "code_cache", scope: !3490, file: !437, line: 3289, type: !3346)
!3498 = !DILocation(line: 3289, column: 35, scope: !3490)
!3499 = !DILocation(line: 3296, column: 31, scope: !3490)
!3500 = !DILocation(line: 3296, column: 43, scope: !3490)
!3501 = !DILocation(line: 3296, column: 54, scope: !3490)
!3502 = !DILocation(line: 3296, column: 5, scope: !3490)
!3503 = !DILocation(line: 3301, column: 1, scope: !3490)
!3504 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !437, file: !437, line: 3205, type: !3505, scopeLine: 3205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!441, !3346, !7}
!3507 = !DILocalVariable(name: "code_cache", arg: 1, scope: !3504, file: !437, line: 3205, type: !3346)
!3508 = !DILocation(line: 3205, column: 90, scope: !3504)
!3509 = !DILocalVariable(name: "code_line", arg: 2, scope: !3504, file: !437, line: 3205, type: !7)
!3510 = !DILocation(line: 3205, column: 106, scope: !3504)
!3511 = !DILocalVariable(name: "code_object", scope: !3504, file: !437, line: 3206, type: !441)
!3512 = !DILocation(line: 3206, column: 33, scope: !3504)
!3513 = !DILocalVariable(name: "pos", scope: !3504, file: !437, line: 3207, type: !7)
!3514 = !DILocation(line: 3207, column: 9, scope: !3504)
!3515 = !DILocation(line: 3208, column: 9, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3504, file: !437, line: 3208, column: 9)
!3517 = !DILocation(line: 3208, column: 30, scope: !3516)
!3518 = !DILocation(line: 3208, column: 33, scope: !3516)
!3519 = !DILocation(line: 3209, column: 9, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3516, file: !437, line: 3208, column: 65)
!3521 = !DILocation(line: 3211, column: 37, scope: !3504)
!3522 = !DILocation(line: 3211, column: 49, scope: !3504)
!3523 = !DILocation(line: 3211, column: 58, scope: !3504)
!3524 = !DILocation(line: 3211, column: 70, scope: !3504)
!3525 = !DILocation(line: 3211, column: 77, scope: !3504)
!3526 = !DILocation(line: 3211, column: 11, scope: !3504)
!3527 = !DILocation(line: 3211, column: 9, scope: !3504)
!3528 = !DILocation(line: 3212, column: 9, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3504, file: !437, line: 3212, column: 9)
!3530 = !DILocation(line: 3212, column: 44, scope: !3529)
!3531 = !DILocation(line: 3212, column: 47, scope: !3529)
!3532 = !DILocation(line: 3213, column: 9, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3529, file: !437, line: 3212, column: 106)
!3534 = !DILocation(line: 3215, column: 19, scope: !3504)
!3535 = !DILocation(line: 3215, column: 31, scope: !3504)
!3536 = !DILocation(line: 3215, column: 39, scope: !3504)
!3537 = !DILocation(line: 3215, column: 44, scope: !3504)
!3538 = !DILocation(line: 3215, column: 17, scope: !3504)
!3539 = !DILocation(line: 3216, column: 5, scope: !3504)
!3540 = !DILocation(line: 252, column: 57, scope: !1162, inlinedAt: !3541)
!3541 = distinct !DILocation(line: 3216, column: 5, scope: !3504)
!3542 = !DILocation(line: 282, column: 17, scope: !1162, inlinedAt: !3541)
!3543 = !DILocation(line: 282, column: 30, scope: !1162, inlinedAt: !3541)
!3544 = !DILocation(line: 282, column: 34, scope: !1162, inlinedAt: !3541)
!3545 = !DILocation(line: 283, column: 9, scope: !1170, inlinedAt: !3541)
!3546 = !DILocation(line: 283, column: 20, scope: !1170, inlinedAt: !3541)
!3547 = !DILocation(line: 286, column: 9, scope: !1173, inlinedAt: !3541)
!3548 = !DILocation(line: 288, column: 21, scope: !1162, inlinedAt: !3541)
!3549 = !DILocation(line: 288, column: 32, scope: !1162, inlinedAt: !3541)
!3550 = !DILocation(line: 288, column: 5, scope: !1162, inlinedAt: !3541)
!3551 = !DILocation(line: 288, column: 19, scope: !1162, inlinedAt: !3541)
!3552 = !DILocation(line: 304, column: 1, scope: !1162, inlinedAt: !3541)
!3553 = !DILocation(line: 3217, column: 12, scope: !3504)
!3554 = !DILocation(line: 3217, column: 5, scope: !3504)
!3555 = !DILocation(line: 3218, column: 1, scope: !3504)
!3556 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !437, file: !437, line: 3184, type: !3557, scopeLine: 3184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!7, !435, !7, !7}
!3559 = !DILocalVariable(name: "entries", arg: 1, scope: !3556, file: !437, line: 3184, type: !435)
!3560 = !DILocation(line: 3184, column: 66, scope: !3556)
!3561 = !DILocalVariable(name: "count", arg: 2, scope: !3556, file: !437, line: 3184, type: !7)
!3562 = !DILocation(line: 3184, column: 79, scope: !3556)
!3563 = !DILocalVariable(name: "code_line", arg: 3, scope: !3556, file: !437, line: 3184, type: !7)
!3564 = !DILocation(line: 3184, column: 90, scope: !3556)
!3565 = !DILocalVariable(name: "start", scope: !3556, file: !437, line: 3185, type: !7)
!3566 = !DILocation(line: 3185, column: 9, scope: !3556)
!3567 = !DILocalVariable(name: "mid", scope: !3556, file: !437, line: 3185, type: !7)
!3568 = !DILocation(line: 3185, column: 20, scope: !3556)
!3569 = !DILocalVariable(name: "end", scope: !3556, file: !437, line: 3185, type: !7)
!3570 = !DILocation(line: 3185, column: 29, scope: !3556)
!3571 = !DILocation(line: 3185, column: 35, scope: !3556)
!3572 = !DILocation(line: 3185, column: 41, scope: !3556)
!3573 = !DILocation(line: 3186, column: 9, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3556, file: !437, line: 3186, column: 9)
!3575 = !DILocation(line: 3186, column: 13, scope: !3574)
!3576 = !DILocation(line: 3186, column: 18, scope: !3574)
!3577 = !DILocation(line: 3186, column: 21, scope: !3574)
!3578 = !DILocation(line: 3186, column: 33, scope: !3574)
!3579 = !DILocation(line: 3186, column: 41, scope: !3574)
!3580 = !DILocation(line: 3186, column: 46, scope: !3574)
!3581 = !DILocation(line: 3186, column: 31, scope: !3574)
!3582 = !DILocation(line: 3187, column: 16, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3574, file: !437, line: 3186, column: 57)
!3584 = !DILocation(line: 3187, column: 9, scope: !3583)
!3585 = !DILocation(line: 3189, column: 5, scope: !3556)
!3586 = !DILocation(line: 3189, column: 12, scope: !3556)
!3587 = !DILocation(line: 3189, column: 20, scope: !3556)
!3588 = !DILocation(line: 3189, column: 18, scope: !3556)
!3589 = !DILocation(line: 3190, column: 15, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3556, file: !437, line: 3189, column: 25)
!3591 = !DILocation(line: 3190, column: 24, scope: !3590)
!3592 = !DILocation(line: 3190, column: 30, scope: !3590)
!3593 = !DILocation(line: 3190, column: 28, scope: !3590)
!3594 = !DILocation(line: 3190, column: 37, scope: !3590)
!3595 = !DILocation(line: 3190, column: 21, scope: !3590)
!3596 = !DILocation(line: 3190, column: 13, scope: !3590)
!3597 = !DILocation(line: 3191, column: 13, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3590, file: !437, line: 3191, column: 13)
!3599 = !DILocation(line: 3191, column: 25, scope: !3598)
!3600 = !DILocation(line: 3191, column: 33, scope: !3598)
!3601 = !DILocation(line: 3191, column: 38, scope: !3598)
!3602 = !DILocation(line: 3191, column: 23, scope: !3598)
!3603 = !DILocation(line: 3192, column: 19, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3598, file: !437, line: 3191, column: 49)
!3605 = !DILocation(line: 3192, column: 17, scope: !3604)
!3606 = !DILocation(line: 3193, column: 9, scope: !3604)
!3607 = !DILocation(line: 3193, column: 20, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3598, file: !437, line: 3193, column: 20)
!3609 = !DILocation(line: 3193, column: 32, scope: !3608)
!3610 = !DILocation(line: 3193, column: 40, scope: !3608)
!3611 = !DILocation(line: 3193, column: 45, scope: !3608)
!3612 = !DILocation(line: 3193, column: 30, scope: !3608)
!3613 = !DILocation(line: 3194, column: 22, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3608, file: !437, line: 3193, column: 56)
!3615 = !DILocation(line: 3194, column: 26, scope: !3614)
!3616 = !DILocation(line: 3194, column: 20, scope: !3614)
!3617 = !DILocation(line: 3195, column: 9, scope: !3614)
!3618 = !DILocation(line: 3196, column: 20, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3608, file: !437, line: 3195, column: 16)
!3620 = !DILocation(line: 3196, column: 13, scope: !3619)
!3621 = distinct !{!3621, !3585, !3622, !851}
!3622 = !DILocation(line: 3198, column: 5, scope: !3556)
!3623 = !DILocation(line: 3199, column: 9, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3556, file: !437, line: 3199, column: 9)
!3625 = !DILocation(line: 3199, column: 22, scope: !3624)
!3626 = !DILocation(line: 3199, column: 30, scope: !3624)
!3627 = !DILocation(line: 3199, column: 35, scope: !3624)
!3628 = !DILocation(line: 3199, column: 19, scope: !3624)
!3629 = !DILocation(line: 3200, column: 16, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3624, file: !437, line: 3199, column: 46)
!3631 = !DILocation(line: 3200, column: 9, scope: !3630)
!3632 = !DILocation(line: 3202, column: 16, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3624, file: !437, line: 3201, column: 12)
!3634 = !DILocation(line: 3202, column: 20, scope: !3633)
!3635 = !DILocation(line: 3202, column: 9, scope: !3633)
!3636 = !DILocation(line: 3204, column: 1, scope: !3556)
!3637 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1071, file: !1071, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3638 = !DILocalVariable(name: "op", arg: 1, scope: !3637, file: !1071, line: 501, type: !40)
!3639 = !DILocation(line: 501, column: 41, scope: !3637)
!3640 = !DILocation(line: 503, column: 9, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !1071, line: 503, column: 9)
!3642 = !DILocation(line: 503, column: 12, scope: !3641)
!3643 = !DILocation(line: 504, column: 9, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3641, file: !1071, line: 503, column: 25)
!3645 = !DILocation(line: 252, column: 57, scope: !1162, inlinedAt: !3646)
!3646 = distinct !DILocation(line: 504, column: 9, scope: !3644)
!3647 = !DILocation(line: 282, column: 17, scope: !1162, inlinedAt: !3646)
!3648 = !DILocation(line: 282, column: 30, scope: !1162, inlinedAt: !3646)
!3649 = !DILocation(line: 282, column: 34, scope: !1162, inlinedAt: !3646)
!3650 = !DILocation(line: 283, column: 9, scope: !1170, inlinedAt: !3646)
!3651 = !DILocation(line: 283, column: 20, scope: !1170, inlinedAt: !3646)
!3652 = !DILocation(line: 286, column: 9, scope: !1173, inlinedAt: !3646)
!3653 = !DILocation(line: 288, column: 21, scope: !1162, inlinedAt: !3646)
!3654 = !DILocation(line: 288, column: 32, scope: !1162, inlinedAt: !3646)
!3655 = !DILocation(line: 288, column: 5, scope: !1162, inlinedAt: !3646)
!3656 = !DILocation(line: 288, column: 19, scope: !1162, inlinedAt: !3646)
!3657 = !DILocation(line: 304, column: 1, scope: !1162, inlinedAt: !3646)
!3658 = !DILocation(line: 505, column: 5, scope: !3644)
!3659 = !DILocation(line: 506, column: 1, scope: !3637)
!3660 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !437, file: !437, line: 3239, type: !3661, scopeLine: 3240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !589)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{null, !3346, !7, !441}
!3663 = !DILocalVariable(name: "code_cache", arg: 1, scope: !3660, file: !437, line: 3239, type: !3346)
!3664 = !DILocation(line: 3239, column: 69, scope: !3660)
!3665 = !DILocalVariable(name: "code_line", arg: 2, scope: !3660, file: !437, line: 3239, type: !7)
!3666 = !DILocation(line: 3239, column: 85, scope: !3660)
!3667 = !DILocalVariable(name: "code_object", arg: 3, scope: !3660, file: !437, line: 3239, type: !441)
!3668 = !DILocation(line: 3239, column: 124, scope: !3660)
!3669 = !DILocalVariable(name: "pos", scope: !3660, file: !437, line: 3241, type: !7)
!3670 = !DILocation(line: 3241, column: 9, scope: !3660)
!3671 = !DILocalVariable(name: "i", scope: !3660, file: !437, line: 3241, type: !7)
!3672 = !DILocation(line: 3241, column: 14, scope: !3660)
!3673 = !DILocalVariable(name: "entries", scope: !3660, file: !437, line: 3242, type: !435)
!3674 = !DILocation(line: 3242, column: 33, scope: !3660)
!3675 = !DILocation(line: 3242, column: 43, scope: !3660)
!3676 = !DILocation(line: 3242, column: 55, scope: !3660)
!3677 = !DILocation(line: 3243, column: 9, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3660, file: !437, line: 3243, column: 9)
!3679 = !DILocation(line: 3244, column: 9, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3678, file: !437, line: 3243, column: 31)
!3681 = !DILocation(line: 3246, column: 9, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3660, file: !437, line: 3246, column: 9)
!3683 = !DILocation(line: 3247, column: 48, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3682, file: !437, line: 3246, column: 29)
!3685 = !DILocation(line: 3247, column: 17, scope: !3684)
!3686 = !DILocation(line: 3248, column: 13, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3684, file: !437, line: 3248, column: 13)
!3688 = !DILocation(line: 3249, column: 35, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3687, file: !437, line: 3248, column: 30)
!3690 = !DILocation(line: 3249, column: 13, scope: !3689)
!3691 = !DILocation(line: 3249, column: 25, scope: !3689)
!3692 = !DILocation(line: 3249, column: 33, scope: !3689)
!3693 = !DILocation(line: 3250, column: 13, scope: !3689)
!3694 = !DILocation(line: 3250, column: 25, scope: !3689)
!3695 = !DILocation(line: 3250, column: 35, scope: !3689)
!3696 = !DILocation(line: 3251, column: 13, scope: !3689)
!3697 = !DILocation(line: 3251, column: 25, scope: !3689)
!3698 = !DILocation(line: 3251, column: 31, scope: !3689)
!3699 = !DILocation(line: 3252, column: 36, scope: !3689)
!3700 = !DILocation(line: 3252, column: 13, scope: !3689)
!3701 = !DILocation(line: 3252, column: 24, scope: !3689)
!3702 = !DILocation(line: 3252, column: 34, scope: !3689)
!3703 = !DILocation(line: 3253, column: 38, scope: !3689)
!3704 = !DILocation(line: 3253, column: 13, scope: !3689)
!3705 = !DILocation(line: 3253, column: 24, scope: !3689)
!3706 = !DILocation(line: 3253, column: 36, scope: !3689)
!3707 = !DILocation(line: 3254, column: 13, scope: !3689)
!3708 = !DILocation(line: 252, column: 57, scope: !1162, inlinedAt: !3709)
!3709 = distinct !DILocation(line: 3254, column: 13, scope: !3689)
!3710 = !DILocation(line: 282, column: 17, scope: !1162, inlinedAt: !3709)
!3711 = !DILocation(line: 282, column: 30, scope: !1162, inlinedAt: !3709)
!3712 = !DILocation(line: 282, column: 34, scope: !1162, inlinedAt: !3709)
!3713 = !DILocation(line: 283, column: 9, scope: !1170, inlinedAt: !3709)
!3714 = !DILocation(line: 283, column: 20, scope: !1170, inlinedAt: !3709)
!3715 = !DILocation(line: 286, column: 9, scope: !1173, inlinedAt: !3709)
!3716 = !DILocation(line: 288, column: 21, scope: !1162, inlinedAt: !3709)
!3717 = !DILocation(line: 288, column: 32, scope: !1162, inlinedAt: !3709)
!3718 = !DILocation(line: 288, column: 5, scope: !1162, inlinedAt: !3709)
!3719 = !DILocation(line: 288, column: 19, scope: !1162, inlinedAt: !3709)
!3720 = !DILocation(line: 304, column: 1, scope: !1162, inlinedAt: !3709)
!3721 = !DILocation(line: 3255, column: 9, scope: !3689)
!3722 = !DILocation(line: 3256, column: 9, scope: !3684)
!3723 = !DILocation(line: 3258, column: 37, scope: !3660)
!3724 = !DILocation(line: 3258, column: 49, scope: !3660)
!3725 = !DILocation(line: 3258, column: 58, scope: !3660)
!3726 = !DILocation(line: 3258, column: 70, scope: !3660)
!3727 = !DILocation(line: 3258, column: 77, scope: !3660)
!3728 = !DILocation(line: 3258, column: 11, scope: !3660)
!3729 = !DILocation(line: 3258, column: 9, scope: !3660)
!3730 = !DILocation(line: 3259, column: 10, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3660, file: !437, line: 3259, column: 9)
!3732 = !DILocation(line: 3259, column: 16, scope: !3731)
!3733 = !DILocation(line: 3259, column: 28, scope: !3731)
!3734 = !DILocation(line: 3259, column: 14, scope: !3731)
!3735 = !DILocation(line: 3259, column: 35, scope: !3731)
!3736 = !DILocation(line: 3259, column: 38, scope: !3731)
!3737 = !DILocalVariable(name: "tmp", scope: !3738, file: !437, line: 3260, type: !441)
!3738 = distinct !DILexicalBlock(scope: !3731, file: !437, line: 3259, column: 97)
!3739 = !DILocation(line: 3260, column: 37, scope: !3738)
!3740 = !DILocation(line: 3260, column: 43, scope: !3738)
!3741 = !DILocation(line: 3260, column: 51, scope: !3738)
!3742 = !DILocation(line: 3260, column: 56, scope: !3738)
!3743 = !DILocation(line: 3261, column: 36, scope: !3738)
!3744 = !DILocation(line: 3261, column: 9, scope: !3738)
!3745 = !DILocation(line: 3261, column: 17, scope: !3738)
!3746 = !DILocation(line: 3261, column: 22, scope: !3738)
!3747 = !DILocation(line: 3261, column: 34, scope: !3738)
!3748 = !DILocation(line: 3262, column: 9, scope: !3738)
!3749 = !DILocation(line: 252, column: 57, scope: !1162, inlinedAt: !3750)
!3750 = distinct !DILocation(line: 3262, column: 9, scope: !3738)
!3751 = !DILocation(line: 282, column: 17, scope: !1162, inlinedAt: !3750)
!3752 = !DILocation(line: 282, column: 30, scope: !1162, inlinedAt: !3750)
!3753 = !DILocation(line: 282, column: 34, scope: !1162, inlinedAt: !3750)
!3754 = !DILocation(line: 283, column: 9, scope: !1170, inlinedAt: !3750)
!3755 = !DILocation(line: 283, column: 20, scope: !1170, inlinedAt: !3750)
!3756 = !DILocation(line: 286, column: 9, scope: !1173, inlinedAt: !3750)
!3757 = !DILocation(line: 288, column: 21, scope: !1162, inlinedAt: !3750)
!3758 = !DILocation(line: 288, column: 32, scope: !1162, inlinedAt: !3750)
!3759 = !DILocation(line: 288, column: 5, scope: !1162, inlinedAt: !3750)
!3760 = !DILocation(line: 288, column: 19, scope: !1162, inlinedAt: !3750)
!3761 = !DILocation(line: 304, column: 1, scope: !1162, inlinedAt: !3750)
!3762 = !DILocation(line: 3263, column: 9, scope: !3738)
!3763 = !DILocation(line: 411, column: 57, scope: !1070, inlinedAt: !3764)
!3764 = distinct !DILocation(line: 3263, column: 9, scope: !3738)
!3765 = !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !3764)
!3766 = !DILocation(line: 125, column: 61, scope: !1077, inlinedAt: !3767)
!3767 = distinct !DILocation(line: 415, column: 9, scope: !1075, inlinedAt: !3764)
!3768 = !DILocation(line: 131, column: 12, scope: !1077, inlinedAt: !3767)
!3769 = !DILocation(line: 131, column: 48, scope: !1077, inlinedAt: !3767)
!3770 = !DILocation(line: 417, column: 9, scope: !1083, inlinedAt: !3764)
!3771 = !DILocation(line: 420, column: 11, scope: !1085, inlinedAt: !3764)
!3772 = !DILocation(line: 420, column: 9, scope: !1085, inlinedAt: !3764)
!3773 = !DILocation(line: 420, column: 25, scope: !1085, inlinedAt: !3764)
!3774 = !DILocation(line: 421, column: 21, scope: !1089, inlinedAt: !3764)
!3775 = !DILocation(line: 421, column: 9, scope: !1089, inlinedAt: !3764)
!3776 = !DILocation(line: 422, column: 5, scope: !1089, inlinedAt: !3764)
!3777 = !DILocation(line: 3264, column: 9, scope: !3738)
!3778 = !DILocation(line: 3266, column: 9, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3660, file: !437, line: 3266, column: 9)
!3780 = !DILocation(line: 3266, column: 21, scope: !3779)
!3781 = !DILocation(line: 3266, column: 30, scope: !3779)
!3782 = !DILocation(line: 3266, column: 42, scope: !3779)
!3783 = !DILocation(line: 3266, column: 27, scope: !3779)
!3784 = !DILocalVariable(name: "new_max", scope: !3785, file: !437, line: 3267, type: !7)
!3785 = distinct !DILexicalBlock(scope: !3779, file: !437, line: 3266, column: 53)
!3786 = !DILocation(line: 3267, column: 13, scope: !3785)
!3787 = !DILocation(line: 3267, column: 23, scope: !3785)
!3788 = !DILocation(line: 3267, column: 35, scope: !3785)
!3789 = !DILocation(line: 3267, column: 45, scope: !3785)
!3790 = !DILocation(line: 3269, column: 13, scope: !3785)
!3791 = !DILocation(line: 3269, column: 25, scope: !3785)
!3792 = !DILocation(line: 3269, column: 43, scope: !3785)
!3793 = !DILocation(line: 3269, column: 35, scope: !3785)
!3794 = !DILocation(line: 3269, column: 52, scope: !3785)
!3795 = !DILocation(line: 3268, column: 48, scope: !3785)
!3796 = !DILocation(line: 3268, column: 17, scope: !3785)
!3797 = !DILocation(line: 3270, column: 13, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3785, file: !437, line: 3270, column: 13)
!3799 = !DILocation(line: 3271, column: 13, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3798, file: !437, line: 3270, column: 33)
!3801 = !DILocation(line: 3273, column: 31, scope: !3785)
!3802 = !DILocation(line: 3273, column: 9, scope: !3785)
!3803 = !DILocation(line: 3273, column: 21, scope: !3785)
!3804 = !DILocation(line: 3273, column: 29, scope: !3785)
!3805 = !DILocation(line: 3274, column: 33, scope: !3785)
!3806 = !DILocation(line: 3274, column: 9, scope: !3785)
!3807 = !DILocation(line: 3274, column: 21, scope: !3785)
!3808 = !DILocation(line: 3274, column: 31, scope: !3785)
!3809 = !DILocation(line: 3275, column: 5, scope: !3785)
!3810 = !DILocation(line: 3276, column: 12, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3660, file: !437, line: 3276, column: 5)
!3812 = !DILocation(line: 3276, column: 24, scope: !3811)
!3813 = !DILocation(line: 3276, column: 11, scope: !3811)
!3814 = !DILocation(line: 3276, column: 10, scope: !3811)
!3815 = !DILocation(line: 3276, column: 31, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3811, file: !437, line: 3276, column: 5)
!3817 = !DILocation(line: 3276, column: 33, scope: !3816)
!3818 = !DILocation(line: 3276, column: 32, scope: !3816)
!3819 = !DILocation(line: 3276, column: 5, scope: !3811)
!3820 = !DILocation(line: 3277, column: 9, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3816, file: !437, line: 3276, column: 43)
!3822 = !DILocation(line: 3277, column: 17, scope: !3821)
!3823 = !DILocation(line: 3277, column: 22, scope: !3821)
!3824 = !DILocation(line: 3277, column: 30, scope: !3821)
!3825 = !DILocation(line: 3277, column: 31, scope: !3821)
!3826 = !DILocation(line: 3278, column: 5, scope: !3821)
!3827 = !DILocation(line: 3276, column: 39, scope: !3816)
!3828 = !DILocation(line: 3276, column: 5, scope: !3816)
!3829 = distinct !{!3829, !3819, !3830, !851}
!3830 = !DILocation(line: 3278, column: 5, scope: !3811)
!3831 = !DILocation(line: 3279, column: 30, scope: !3660)
!3832 = !DILocation(line: 3279, column: 5, scope: !3660)
!3833 = !DILocation(line: 3279, column: 13, scope: !3660)
!3834 = !DILocation(line: 3279, column: 18, scope: !3660)
!3835 = !DILocation(line: 3279, column: 28, scope: !3660)
!3836 = !DILocation(line: 3280, column: 32, scope: !3660)
!3837 = !DILocation(line: 3280, column: 5, scope: !3660)
!3838 = !DILocation(line: 3280, column: 13, scope: !3660)
!3839 = !DILocation(line: 3280, column: 18, scope: !3660)
!3840 = !DILocation(line: 3280, column: 30, scope: !3660)
!3841 = !DILocation(line: 3281, column: 5, scope: !3660)
!3842 = !DILocation(line: 3281, column: 17, scope: !3660)
!3843 = !DILocation(line: 3281, column: 22, scope: !3660)
!3844 = !DILocation(line: 3282, column: 5, scope: !3660)
!3845 = !DILocation(line: 252, column: 57, scope: !1162, inlinedAt: !3846)
!3846 = distinct !DILocation(line: 3282, column: 5, scope: !3660)
!3847 = !DILocation(line: 282, column: 17, scope: !1162, inlinedAt: !3846)
!3848 = !DILocation(line: 282, column: 30, scope: !1162, inlinedAt: !3846)
!3849 = !DILocation(line: 282, column: 34, scope: !1162, inlinedAt: !3846)
!3850 = !DILocation(line: 283, column: 9, scope: !1170, inlinedAt: !3846)
!3851 = !DILocation(line: 283, column: 20, scope: !1170, inlinedAt: !3846)
!3852 = !DILocation(line: 286, column: 9, scope: !1173, inlinedAt: !3846)
!3853 = !DILocation(line: 288, column: 21, scope: !1162, inlinedAt: !3846)
!3854 = !DILocation(line: 288, column: 32, scope: !1162, inlinedAt: !3846)
!3855 = !DILocation(line: 288, column: 5, scope: !1162, inlinedAt: !3846)
!3856 = !DILocation(line: 288, column: 19, scope: !1162, inlinedAt: !3846)
!3857 = !DILocation(line: 304, column: 1, scope: !1162, inlinedAt: !3846)
!3858 = !DILocation(line: 3283, column: 1, scope: !3660)
