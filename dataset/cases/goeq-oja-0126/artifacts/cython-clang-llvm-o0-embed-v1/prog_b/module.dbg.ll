; ModuleID = 'dataset/cases/goeq-oja-0126/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-oja-0126/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [15 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
%struct.__Pyx_CodeObjectCache = type { i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }

@__pyx_module_is_main_original = global i32 0, align 4, !dbg !0
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8, !dbg !521
@__stderrp = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1, !dbg !509
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !514
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1, !dbg !516
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8, !dbg !551
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8, !dbg !554
@__pyx_m = internal global ptr null, align 8, !dbg !603
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !559
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1, !dbg !564
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1, !dbg !569
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1, !dbg !574
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1, !dbg !576
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1, !dbg !578
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1, !dbg !580
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1, !dbg !585
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1, !dbg !590
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8, !dbg !592
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1, !dbg !598
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1, !dbg !605
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !652
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8, !dbg !659
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !637
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !639
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !642
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !743
@PyLong_Type = external global %struct._typeobject, align 8
@__pyx_builtin_exit = internal global ptr null, align 8, !dbg !751
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !753
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !647
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0126/source/prog_b/original.py\00", align 1, !dbg !654
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !663
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !668
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !670
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [15 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 11, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 4, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [96 x i8] c"x\DA%J\DB\09\800\0C\\\C59\FC\F1\C3AJlS\08&imS(\88\BB\1B\F1\E0r\8F\DC\B6C\C7\E5~VgdR\0C\A4\C1\1AD< \9E8\C9ri\02F\9A<h\1D\16\82\80o\1CR\D2`\FC\9C\82\B8\D6F\EA\EFk\00\FFEGK\98a\B0\B7\86\DD\EF|\01\CB5-\13\00", align 1, !dbg !672
@__pyx_filename = internal global ptr null, align 8, !dbg !698
@__pyx_lineno = internal global i32 0, align 4, !dbg !700
@__pyx_clineno = internal global i32 0, align 4, !dbg !702
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !677
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !682
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !687
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !689
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !691
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !693
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !704
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !709
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !711
@PyExc_NameError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !714
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !719
@PyExc_SystemError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !724
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !729
@.str.35 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !734
@.str.36 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !739
@.str.37 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !741
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1, !dbg !745
@.str.38 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1, !dbg !747
@.str.39 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1, !dbg !749
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !755
@.str.41 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0126/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !757
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !764
@.str.42 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !769

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !782 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !783
  ret ptr %1, !dbg !784
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !785 {
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
    #dbg_declare(ptr %4, !789, !DIExpression(), !790)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !791, !DIExpression(), !792)
  %11 = load i32, ptr %4, align 4, !dbg !793
  %12 = icmp ne i32 %11, 0, !dbg !793
  br i1 %12, label %15, label %13, !dbg !795

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !796
  store i32 %14, ptr %3, align 4, !dbg !798
  br label %100, !dbg !798

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !799, !DIExpression(), !801)
    #dbg_declare(ptr %7, !802, !DIExpression(), !803)
    #dbg_declare(ptr %8, !804, !DIExpression(), !805)
  %16 = load i32, ptr %4, align 4, !dbg !806
  %17 = sext i32 %16 to i64, !dbg !807
  %18 = mul i64 8, %17, !dbg !808
  %19 = call ptr @malloc(i64 noundef %18) #6, !dbg !809
  store ptr %19, ptr %8, align 8, !dbg !805
    #dbg_declare(ptr %9, !810, !DIExpression(), !811)
  %20 = load i32, ptr %4, align 4, !dbg !812
  %21 = sext i32 %20 to i64, !dbg !813
  %22 = mul i64 8, %21, !dbg !814
  %23 = call ptr @malloc(i64 noundef %22) #6, !dbg !815
  store ptr %23, ptr %9, align 8, !dbg !811
    #dbg_declare(ptr %10, !816, !DIExpression(), !817)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !818
  %25 = call ptr @strdup(ptr noundef %24) #7, !dbg !819
  store ptr %25, ptr %10, align 8, !dbg !817
  %26 = load ptr, ptr %8, align 8, !dbg !820
  %27 = icmp ne ptr %26, null, !dbg !820
  br i1 %27, label %28, label %34, !dbg !822

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !823
  %30 = icmp ne ptr %29, null, !dbg !823
  br i1 %30, label %31, label %34, !dbg !824

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !825
  %33 = icmp ne ptr %32, null, !dbg !825
  br i1 %33, label %40, label %34, !dbg !824

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !826
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #7, !dbg !828
  %37 = load ptr, ptr %8, align 8, !dbg !829
  call void @free(ptr noundef %37), !dbg !830
  %38 = load ptr, ptr %9, align 8, !dbg !831
  call void @free(ptr noundef %38), !dbg !832
  %39 = load ptr, ptr %10, align 8, !dbg !833
  call void @free(ptr noundef %39), !dbg !834
  store i32 1, ptr %3, align 4, !dbg !835
  br label %100, !dbg !835

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !836
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !837
  store i32 0, ptr %6, align 4, !dbg !838
  br label %42, !dbg !840

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !841
  %44 = load i32, ptr %4, align 4, !dbg !843
  %45 = icmp slt i32 %43, %44, !dbg !844
  br i1 %45, label %46, label %72, !dbg !845

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !846
  %48 = load i32, ptr %6, align 4, !dbg !848
  %49 = sext i32 %48 to i64, !dbg !846
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !846
  %51 = load ptr, ptr %50, align 8, !dbg !846
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !849
  %53 = load ptr, ptr %8, align 8, !dbg !850
  %54 = load i32, ptr %6, align 4, !dbg !851
  %55 = sext i32 %54 to i64, !dbg !850
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !850
  store ptr %52, ptr %56, align 8, !dbg !852
  %57 = load ptr, ptr %9, align 8, !dbg !853
  %58 = load i32, ptr %6, align 4, !dbg !854
  %59 = sext i32 %58 to i64, !dbg !853
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !853
  store ptr %52, ptr %60, align 8, !dbg !855
  %61 = load ptr, ptr %8, align 8, !dbg !856
  %62 = load i32, ptr %6, align 4, !dbg !858
  %63 = sext i32 %62 to i64, !dbg !856
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !856
  %65 = load ptr, ptr %64, align 8, !dbg !856
  %66 = icmp ne ptr %65, null, !dbg !856
  br i1 %66, label %68, label %67, !dbg !859

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !860
  br label %68, !dbg !861

68:                                               ; preds = %67, %46
  br label %69, !dbg !862

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !863
  %71 = add nsw i32 %70, 1, !dbg !863
  store i32 %71, ptr %6, align 4, !dbg !863
  br label %42, !dbg !864, !llvm.loop !865

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !868
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !869
  %75 = load ptr, ptr %10, align 8, !dbg !870
  call void @free(ptr noundef %75), !dbg !871
  %76 = load i32, ptr %7, align 4, !dbg !872
  %77 = icmp eq i32 %76, 0, !dbg !874
  br i1 %77, label %78, label %82, !dbg !874

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !875
  %80 = load ptr, ptr %8, align 8, !dbg !876
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !877
  store i32 %81, ptr %7, align 4, !dbg !878
  br label %82, !dbg !879

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !880
  br label %83, !dbg !882

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !883
  %85 = load i32, ptr %4, align 4, !dbg !885
  %86 = icmp slt i32 %84, %85, !dbg !886
  br i1 %86, label %87, label %96, !dbg !887

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !888
  %89 = load i32, ptr %6, align 4, !dbg !890
  %90 = sext i32 %89 to i64, !dbg !888
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !888
  %92 = load ptr, ptr %91, align 8, !dbg !888
  call void @PyMem_RawFree(ptr noundef %92), !dbg !891
  br label %93, !dbg !892

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !893
  %95 = add nsw i32 %94, 1, !dbg !893
  store i32 %95, ptr %6, align 4, !dbg !893
  br label %83, !dbg !894, !llvm.loop !895

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !897
  call void @free(ptr noundef %97), !dbg !898
  %98 = load ptr, ptr %9, align 8, !dbg !899
  call void @free(ptr noundef %98), !dbg !900
  %99 = load i32, ptr %7, align 4, !dbg !901
  store i32 %99, ptr %3, align 4, !dbg !902
  br label %100, !dbg !902

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !903
  ret i32 %101, !dbg !903
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !904 {
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
    #dbg_declare(ptr %4, !907, !DIExpression(), !908)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !909, !DIExpression(), !910)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !911
  %16 = icmp slt i32 %15, 0, !dbg !913
  br i1 %16, label %17, label %18, !dbg !913

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !914
  br label %59, !dbg !914

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !915, !DIExpression(), !918)
    #dbg_declare(ptr %7, !919, !DIExpression(), !998)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !999
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !1000
  store i32 0, ptr %19, align 8, !dbg !1001
  %20 = load i32, ptr %4, align 4, !dbg !1002
  %21 = icmp ne i32 %20, 0, !dbg !1002
  br i1 %21, label %22, label %41, !dbg !1004

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1005
  %24 = icmp ne ptr %23, null, !dbg !1005
  br i1 %24, label %25, label %41, !dbg !1004

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1006
  %27 = load ptr, ptr %5, align 8, !dbg !1008
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1008
  %29 = load ptr, ptr %28, align 8, !dbg !1008
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1009
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1009
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1010
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1010
  %31 = icmp ne i32 %30, 0, !dbg !1010
  br i1 %31, label %32, label %33, !dbg !1010

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1012
  store i32 1, ptr %3, align 4, !dbg !1014
  br label %59, !dbg !1014

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1015
  %35 = sext i32 %34 to i64, !dbg !1015
  %36 = load ptr, ptr %5, align 8, !dbg !1016
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1017
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1017
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1018
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1018
  %38 = icmp ne i32 %37, 0, !dbg !1018
  br i1 %38, label %39, label %40, !dbg !1018

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1020
  store i32 1, ptr %3, align 4, !dbg !1022
  br label %59, !dbg !1022

40:                                               ; preds = %33
  br label %41, !dbg !1023

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1025
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1025
  %43 = icmp ne i32 %42, 0, !dbg !1025
  br i1 %43, label %44, label %45, !dbg !1025

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1027
  store i32 1, ptr %3, align 4, !dbg !1029
  br label %59, !dbg !1029

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1030
    #dbg_declare(ptr %14, !1031, !DIExpression(), !1033)
  store ptr null, ptr %14, align 8, !dbg !1033
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1034
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1035
  store ptr %46, ptr %14, align 8, !dbg !1036
  %47 = load ptr, ptr %14, align 8, !dbg !1037
  %48 = icmp ne ptr %47, null, !dbg !1037
  br i1 %48, label %53, label %49, !dbg !1039

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1040
  %51 = icmp ne ptr %50, null, !dbg !1040
  br i1 %51, label %52, label %53, !dbg !1039

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1041
  store i32 1, ptr %3, align 4, !dbg !1043
  br label %59, !dbg !1043

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1044
  call void @Py_XDECREF(ptr noundef %54), !dbg !1044
  %55 = call i32 @Py_FinalizeEx(), !dbg !1045
  %56 = icmp slt i32 %55, 0, !dbg !1047
  br i1 %56, label %57, label %58, !dbg !1047

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1048
  br label %59, !dbg !1048

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1049
  br label %59, !dbg !1049

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1050
  ret i32 %60, !dbg !1050
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1051 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1056, !DIExpression(), !1057)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1058, !DIExpression(), !1059)
    #dbg_declare(ptr %8, !1060, !DIExpression(), !1061)
  store ptr null, ptr %8, align 8, !dbg !1061
    #dbg_declare(ptr %9, !1062, !DIExpression(), !1063)
    #dbg_declare(ptr %10, !1064, !DIExpression(), !1065)
  %11 = load ptr, ptr %7, align 8, !dbg !1066
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1067
  %13 = icmp ne i32 %12, 0, !dbg !1067
  br i1 %13, label %14, label %15, !dbg !1067

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1069
  br label %121, !dbg !1069

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1070
  %17 = icmp ne ptr %16, null, !dbg !1070
  br i1 %17, label %18, label %21, !dbg !1070

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1072
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1073
  store ptr %20, ptr %5, align 8, !dbg !1074
  br label %121, !dbg !1074

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1075
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1076
  store ptr %23, ptr %10, align 8, !dbg !1077
  %24 = load ptr, ptr %10, align 8, !dbg !1078
  %25 = icmp ne ptr %24, null, !dbg !1078
  %26 = xor i1 %25, true, !dbg !1078
  %27 = xor i1 %26, true, !dbg !1078
  %28 = xor i1 %27, true, !dbg !1078
  %29 = zext i1 %28 to i32, !dbg !1078
  %30 = sext i32 %29 to i64, !dbg !1078
  %31 = icmp ne i64 %30, 0, !dbg !1078
  br i1 %31, label %32, label %33, !dbg !1078

32:                                               ; preds = %21
  br label %119, !dbg !1080

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1081
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1082
  store ptr %35, ptr %8, align 8, !dbg !1083
  %36 = load ptr, ptr %10, align 8, !dbg !1084
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1085, !DIExpression(), !1088)
  %37 = load ptr, ptr %4, align 8, !dbg !1090
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1092, !DIExpression(), !1094)
  %38 = load ptr, ptr %3, align 8, !dbg !1096
  %39 = load i32, ptr %38, align 8, !dbg !1096
  %40 = icmp slt i32 %39, 0, !dbg !1097
  %41 = zext i1 %40 to i32, !dbg !1097
  %42 = icmp ne i32 %41, 0, !dbg !1090
  br i1 %42, label %43, label %44, !dbg !1090

43:                                               ; preds = %33
  br label %51, !dbg !1098

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1100
  %46 = load i32, ptr %45, align 8, !dbg !1102
  %47 = add i32 %46, -1, !dbg !1102
  store i32 %47, ptr %45, align 8, !dbg !1102
  %48 = icmp eq i32 %47, 0, !dbg !1103
  br i1 %48, label %49, label %51, !dbg !1103

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1104
  call void @_Py_Dealloc(ptr noundef %50) #7, !dbg !1106
  br label %51, !dbg !1107

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1108
  %53 = icmp ne ptr %52, null, !dbg !1108
  %54 = xor i1 %53, true, !dbg !1108
  %55 = xor i1 %54, true, !dbg !1108
  %56 = xor i1 %55, true, !dbg !1108
  %57 = zext i1 %56 to i32, !dbg !1108
  %58 = sext i32 %57 to i64, !dbg !1108
  %59 = icmp ne i64 %58, 0, !dbg !1108
  br i1 %59, label %60, label %61, !dbg !1108

60:                                               ; preds = %51
  br label %119, !dbg !1110

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1111
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1112
  store ptr %63, ptr %9, align 8, !dbg !1113
  %64 = load ptr, ptr %9, align 8, !dbg !1114
  %65 = icmp ne ptr %64, null, !dbg !1114
  %66 = xor i1 %65, true, !dbg !1114
  %67 = xor i1 %66, true, !dbg !1114
  %68 = xor i1 %67, true, !dbg !1114
  %69 = zext i1 %68 to i32, !dbg !1114
  %70 = sext i32 %69 to i64, !dbg !1114
  %71 = icmp ne i64 %70, 0, !dbg !1114
  br i1 %71, label %72, label %73, !dbg !1114

72:                                               ; preds = %61
  br label %119, !dbg !1116

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1117
  %75 = load ptr, ptr %9, align 8, !dbg !1117
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1117
  %77 = icmp slt i32 %76, 0, !dbg !1117
  %78 = xor i1 %77, true, !dbg !1117
  %79 = xor i1 %78, true, !dbg !1117
  %80 = zext i1 %79 to i32, !dbg !1117
  %81 = sext i32 %80 to i64, !dbg !1117
  %82 = icmp ne i64 %81, 0, !dbg !1117
  br i1 %82, label %83, label %84, !dbg !1117

83:                                               ; preds = %73
  br label %119, !dbg !1119

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1120
  %86 = load ptr, ptr %9, align 8, !dbg !1120
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1120
  %88 = icmp slt i32 %87, 0, !dbg !1120
  %89 = xor i1 %88, true, !dbg !1120
  %90 = xor i1 %89, true, !dbg !1120
  %91 = zext i1 %90 to i32, !dbg !1120
  %92 = sext i32 %91 to i64, !dbg !1120
  %93 = icmp ne i64 %92, 0, !dbg !1120
  br i1 %93, label %94, label %95, !dbg !1120

94:                                               ; preds = %84
  br label %119, !dbg !1122

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1123
  %97 = load ptr, ptr %9, align 8, !dbg !1123
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1123
  %99 = icmp slt i32 %98, 0, !dbg !1123
  %100 = xor i1 %99, true, !dbg !1123
  %101 = xor i1 %100, true, !dbg !1123
  %102 = zext i1 %101 to i32, !dbg !1123
  %103 = sext i32 %102 to i64, !dbg !1123
  %104 = icmp ne i64 %103, 0, !dbg !1123
  br i1 %104, label %105, label %106, !dbg !1123

105:                                              ; preds = %95
  br label %119, !dbg !1125

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1126
  %108 = load ptr, ptr %9, align 8, !dbg !1126
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1126
  %110 = icmp slt i32 %109, 0, !dbg !1126
  %111 = xor i1 %110, true, !dbg !1126
  %112 = xor i1 %111, true, !dbg !1126
  %113 = zext i1 %112 to i32, !dbg !1126
  %114 = sext i32 %113 to i64, !dbg !1126
  %115 = icmp ne i64 %114, 0, !dbg !1126
  br i1 %115, label %116, label %117, !dbg !1126

116:                                              ; preds = %106
  br label %119, !dbg !1128

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1129
  store ptr %118, ptr %5, align 8, !dbg !1130
  br label %121, !dbg !1130

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1131, !1132)
  %120 = load ptr, ptr %8, align 8, !dbg !1133
  call void @Py_XDECREF(ptr noundef %120), !dbg !1133
  store ptr null, ptr %5, align 8, !dbg !1134
  br label %121, !dbg !1134

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1135
  ret ptr %122, !dbg !1135
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1136 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca [2 x ptr], align 8
  %48 = alloca [2 x ptr], align 8
  %49 = alloca [3 x ptr], align 8
  %50 = alloca [2 x ptr], align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
    #dbg_declare(ptr %31, !1137, !DIExpression(), !1138)
    #dbg_declare(ptr %32, !1139, !DIExpression(), !1140)
  store i32 0, ptr %32, align 4, !dbg !1140
    #dbg_declare(ptr %33, !1141, !DIExpression(), !1142)
  store ptr null, ptr %33, align 8, !dbg !1142
    #dbg_declare(ptr %34, !1143, !DIExpression(), !1144)
  store ptr null, ptr %34, align 8, !dbg !1144
    #dbg_declare(ptr %35, !1145, !DIExpression(), !1146)
  store ptr null, ptr %35, align 8, !dbg !1146
    #dbg_declare(ptr %36, !1147, !DIExpression(), !1148)
  store ptr null, ptr %36, align 8, !dbg !1148
    #dbg_declare(ptr %37, !1149, !DIExpression(), !1150)
    #dbg_declare(ptr %38, !1151, !DIExpression(), !1152)
    #dbg_declare(ptr %39, !1153, !DIExpression(), !1154)
  store ptr null, ptr %39, align 8, !dbg !1154
    #dbg_declare(ptr %40, !1155, !DIExpression(), !1156)
  store ptr null, ptr %40, align 8, !dbg !1156
    #dbg_declare(ptr %41, !1157, !DIExpression(), !1158)
  store ptr null, ptr %41, align 8, !dbg !1158
    #dbg_declare(ptr %42, !1159, !DIExpression(), !1160)
  store ptr null, ptr %42, align 8, !dbg !1160
    #dbg_declare(ptr %43, !1161, !DIExpression(), !1162)
  store i32 0, ptr %43, align 4, !dbg !1162
    #dbg_declare(ptr %44, !1163, !DIExpression(), !1164)
  store ptr null, ptr %44, align 8, !dbg !1164
    #dbg_declare(ptr %45, !1165, !DIExpression(), !1166)
  store i32 0, ptr %45, align 4, !dbg !1166
  %53 = load ptr, ptr @__pyx_m, align 8, !dbg !1167
  %54 = icmp ne ptr %53, null, !dbg !1167
  br i1 %54, label %55, label %62, !dbg !1167

55:                                               ; preds = %1
  %56 = load ptr, ptr @__pyx_m, align 8, !dbg !1169
  %57 = load ptr, ptr %31, align 8, !dbg !1172
  %58 = icmp eq ptr %56, %57, !dbg !1173
  br i1 %58, label %59, label %60, !dbg !1173

59:                                               ; preds = %55
  store i32 0, ptr %30, align 4, !dbg !1174
  br label %839, !dbg !1174

60:                                               ; preds = %55
  %61 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1175
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.14), !dbg !1176
  store i32 -1, ptr %30, align 4, !dbg !1177
  br label %839, !dbg !1177

62:                                               ; preds = %1
  %63 = load ptr, ptr %31, align 8, !dbg !1178
  store ptr %63, ptr %34, align 8, !dbg !1179
  %64 = load ptr, ptr %34, align 8, !dbg !1180
  store ptr %64, ptr %13, align 8
    #dbg_declare(ptr %13, !1181, !DIExpression(), !1183)
    #dbg_declare(ptr %14, !1185, !DIExpression(), !1186)
  %65 = load ptr, ptr %13, align 8, !dbg !1187
  %66 = load i32, ptr %65, align 8, !dbg !1188
  store i32 %66, ptr %14, align 4, !dbg !1186
  %67 = load i32, ptr %14, align 4, !dbg !1189
  %68 = zext i32 %67 to i64, !dbg !1189
  %69 = icmp uge i64 %68, 3221225472, !dbg !1191
  br i1 %69, label %70, label %71, !dbg !1191

70:                                               ; preds = %62
  br label %75, !dbg !1192

71:                                               ; preds = %62
  %72 = load i32, ptr %14, align 4, !dbg !1194
  %73 = add i32 %72, 1, !dbg !1195
  %74 = load ptr, ptr %13, align 8, !dbg !1196
  store i32 %73, ptr %74, align 8, !dbg !1197
  br label %75, !dbg !1198

75:                                               ; preds = %70, %71
  %76 = load ptr, ptr %34, align 8, !dbg !1199
  store ptr %76, ptr @__pyx_m, align 8, !dbg !1200
  store ptr @__pyx_mstate_global_static, ptr %33, align 8, !dbg !1201
  %77 = load ptr, ptr %34, align 8, !dbg !1202
  %78 = load ptr, ptr @__pyx_m, align 8, !dbg !1203
  %79 = call ptr @PyModule_GetDict(ptr noundef %78), !dbg !1204
  %80 = load ptr, ptr %33, align 8, !dbg !1205
  %81 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %80, i32 0, i32 0, !dbg !1206
  store ptr %79, ptr %81, align 8, !dbg !1207
  %82 = load ptr, ptr %33, align 8, !dbg !1208
  %83 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %82, i32 0, i32 0, !dbg !1208
  %84 = load ptr, ptr %83, align 8, !dbg !1208
  %85 = icmp ne ptr %84, null, !dbg !1208
  %86 = xor i1 %85, true, !dbg !1208
  %87 = xor i1 %86, true, !dbg !1208
  %88 = xor i1 %87, true, !dbg !1208
  %89 = zext i1 %88 to i32, !dbg !1208
  %90 = sext i32 %89 to i64, !dbg !1208
  %91 = icmp ne i64 %90, 0, !dbg !1208
  br i1 %91, label %92, label %97, !dbg !1208

92:                                               ; preds = %75
  %93 = load ptr, ptr @__pyx_f, align 8, !dbg !1210
  store ptr %93, ptr %44, align 8, !dbg !1210
  %94 = load ptr, ptr %44, align 8, !dbg !1210
  store i32 1, ptr %43, align 4, !dbg !1210
  %95 = load i32, ptr %43, align 4, !dbg !1210
  %96 = load i32, ptr %45, align 4, !dbg !1210
  br label %780, !dbg !1213

97:                                               ; preds = %75
  %98 = load ptr, ptr %33, align 8, !dbg !1214
  %99 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %98, i32 0, i32 0, !dbg !1214
  %100 = load ptr, ptr %99, align 8, !dbg !1214
  store ptr %100, ptr %15, align 8
    #dbg_declare(ptr %15, !1181, !DIExpression(), !1215)
    #dbg_declare(ptr %16, !1185, !DIExpression(), !1217)
  %101 = load ptr, ptr %15, align 8, !dbg !1218
  %102 = load i32, ptr %101, align 8, !dbg !1219
  store i32 %102, ptr %16, align 4, !dbg !1217
  %103 = load i32, ptr %16, align 4, !dbg !1220
  %104 = zext i32 %103 to i64, !dbg !1220
  %105 = icmp uge i64 %104, 3221225472, !dbg !1221
  br i1 %105, label %106, label %107, !dbg !1221

106:                                              ; preds = %97
  br label %111, !dbg !1222

107:                                              ; preds = %97
  %108 = load i32, ptr %16, align 4, !dbg !1223
  %109 = add i32 %108, 1, !dbg !1224
  %110 = load ptr, ptr %15, align 8, !dbg !1225
  store i32 %109, ptr %110, align 8, !dbg !1226
  br label %111, !dbg !1227

111:                                              ; preds = %106, %107
  %112 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1228
  %113 = load ptr, ptr %33, align 8, !dbg !1229
  %114 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %113, i32 0, i32 1, !dbg !1230
  store ptr %112, ptr %114, align 8, !dbg !1231
  %115 = load ptr, ptr %33, align 8, !dbg !1232
  %116 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %115, i32 0, i32 1, !dbg !1232
  %117 = load ptr, ptr %116, align 8, !dbg !1232
  %118 = icmp ne ptr %117, null, !dbg !1232
  %119 = xor i1 %118, true, !dbg !1232
  %120 = xor i1 %119, true, !dbg !1232
  %121 = xor i1 %120, true, !dbg !1232
  %122 = zext i1 %121 to i32, !dbg !1232
  %123 = sext i32 %122 to i64, !dbg !1232
  %124 = icmp ne i64 %123, 0, !dbg !1232
  br i1 %124, label %125, label %130, !dbg !1232

125:                                              ; preds = %111
  %126 = load ptr, ptr @__pyx_f, align 8, !dbg !1234
  store ptr %126, ptr %44, align 8, !dbg !1234
  %127 = load ptr, ptr %44, align 8, !dbg !1234
  store i32 1, ptr %43, align 4, !dbg !1234
  %128 = load i32, ptr %43, align 4, !dbg !1234
  %129 = load i32, ptr %45, align 4, !dbg !1234
  br label %780, !dbg !1237

130:                                              ; preds = %111
  %131 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1238
  %132 = load ptr, ptr %33, align 8, !dbg !1239
  %133 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %132, i32 0, i32 2, !dbg !1240
  store ptr %131, ptr %133, align 8, !dbg !1241
  %134 = load ptr, ptr %33, align 8, !dbg !1242
  %135 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %134, i32 0, i32 2, !dbg !1242
  %136 = load ptr, ptr %135, align 8, !dbg !1242
  %137 = icmp ne ptr %136, null, !dbg !1242
  %138 = xor i1 %137, true, !dbg !1242
  %139 = xor i1 %138, true, !dbg !1242
  %140 = xor i1 %139, true, !dbg !1242
  %141 = zext i1 %140 to i32, !dbg !1242
  %142 = sext i32 %141 to i64, !dbg !1242
  %143 = icmp ne i64 %142, 0, !dbg !1242
  br i1 %143, label %144, label %149, !dbg !1242

144:                                              ; preds = %130
  %145 = load ptr, ptr @__pyx_f, align 8, !dbg !1244
  store ptr %145, ptr %44, align 8, !dbg !1244
  %146 = load ptr, ptr %44, align 8, !dbg !1244
  store i32 1, ptr %43, align 4, !dbg !1244
  %147 = load i32, ptr %43, align 4, !dbg !1244
  %148 = load i32, ptr %45, align 4, !dbg !1244
  br label %780, !dbg !1247

149:                                              ; preds = %130
  %150 = load ptr, ptr @__pyx_m, align 8, !dbg !1248
  %151 = load ptr, ptr %33, align 8, !dbg !1250
  %152 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %151, i32 0, i32 1, !dbg !1251
  %153 = load ptr, ptr %152, align 8, !dbg !1251
  %154 = call i32 @PyObject_SetAttrString(ptr noundef %150, ptr noundef @.str.17, ptr noundef %153), !dbg !1252
  %155 = icmp slt i32 %154, 0, !dbg !1253
  br i1 %155, label %156, label %161, !dbg !1253

156:                                              ; preds = %149
  %157 = load ptr, ptr @__pyx_f, align 8, !dbg !1254
  store ptr %157, ptr %44, align 8, !dbg !1254
  %158 = load ptr, ptr %44, align 8, !dbg !1254
  store i32 1, ptr %43, align 4, !dbg !1254
  %159 = load i32, ptr %43, align 4, !dbg !1254
  %160 = load i32, ptr %45, align 4, !dbg !1254
  br label %780, !dbg !1257

161:                                              ; preds = %149
  %162 = call i64 @__Pyx_get_runtime_version(), !dbg !1258
  %163 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %162, i32 noundef 0), !dbg !1260
  %164 = icmp slt i32 %163, 0, !dbg !1261
  br i1 %164, label %165, label %170, !dbg !1261

165:                                              ; preds = %161
  %166 = load ptr, ptr @__pyx_f, align 8, !dbg !1262
  store ptr %166, ptr %44, align 8, !dbg !1262
  %167 = load ptr, ptr %44, align 8, !dbg !1262
  store i32 1, ptr %43, align 4, !dbg !1262
  %168 = load i32, ptr %43, align 4, !dbg !1262
  %169 = load i32, ptr %45, align 4, !dbg !1262
  br label %780, !dbg !1265

170:                                              ; preds = %161
  %171 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1266
  %172 = load ptr, ptr %33, align 8, !dbg !1267
  %173 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %172, i32 0, i32 3, !dbg !1268
  store ptr %171, ptr %173, align 8, !dbg !1269
  %174 = load ptr, ptr %33, align 8, !dbg !1270
  %175 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %174, i32 0, i32 3, !dbg !1270
  %176 = load ptr, ptr %175, align 8, !dbg !1270
  %177 = icmp ne ptr %176, null, !dbg !1270
  %178 = xor i1 %177, true, !dbg !1270
  %179 = xor i1 %178, true, !dbg !1270
  %180 = xor i1 %179, true, !dbg !1270
  %181 = zext i1 %180 to i32, !dbg !1270
  %182 = sext i32 %181 to i64, !dbg !1270
  %183 = icmp ne i64 %182, 0, !dbg !1270
  br i1 %183, label %184, label %189, !dbg !1270

184:                                              ; preds = %170
  %185 = load ptr, ptr @__pyx_f, align 8, !dbg !1272
  store ptr %185, ptr %44, align 8, !dbg !1272
  %186 = load ptr, ptr %44, align 8, !dbg !1272
  store i32 1, ptr %43, align 4, !dbg !1272
  %187 = load i32, ptr %43, align 4, !dbg !1272
  %188 = load i32, ptr %45, align 4, !dbg !1272
  br label %780, !dbg !1275

189:                                              ; preds = %170
  %190 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1276
  %191 = load ptr, ptr %33, align 8, !dbg !1277
  %192 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %191, i32 0, i32 4, !dbg !1278
  store ptr %190, ptr %192, align 8, !dbg !1279
  %193 = load ptr, ptr %33, align 8, !dbg !1280
  %194 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %193, i32 0, i32 4, !dbg !1280
  %195 = load ptr, ptr %194, align 8, !dbg !1280
  %196 = icmp ne ptr %195, null, !dbg !1280
  %197 = xor i1 %196, true, !dbg !1280
  %198 = xor i1 %197, true, !dbg !1280
  %199 = xor i1 %198, true, !dbg !1280
  %200 = zext i1 %199 to i32, !dbg !1280
  %201 = sext i32 %200 to i64, !dbg !1280
  %202 = icmp ne i64 %201, 0, !dbg !1280
  br i1 %202, label %203, label %208, !dbg !1280

203:                                              ; preds = %189
  %204 = load ptr, ptr @__pyx_f, align 8, !dbg !1282
  store ptr %204, ptr %44, align 8, !dbg !1282
  %205 = load ptr, ptr %44, align 8, !dbg !1282
  store i32 1, ptr %43, align 4, !dbg !1282
  %206 = load i32, ptr %43, align 4, !dbg !1282
  %207 = load i32, ptr %45, align 4, !dbg !1282
  br label %780, !dbg !1285

208:                                              ; preds = %189
  %209 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1286
  %210 = load ptr, ptr %33, align 8, !dbg !1287
  %211 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %210, i32 0, i32 5, !dbg !1288
  store ptr %209, ptr %211, align 8, !dbg !1289
  %212 = load ptr, ptr %33, align 8, !dbg !1290
  %213 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %212, i32 0, i32 5, !dbg !1290
  %214 = load ptr, ptr %213, align 8, !dbg !1290
  %215 = icmp ne ptr %214, null, !dbg !1290
  %216 = xor i1 %215, true, !dbg !1290
  %217 = xor i1 %216, true, !dbg !1290
  %218 = xor i1 %217, true, !dbg !1290
  %219 = zext i1 %218 to i32, !dbg !1290
  %220 = sext i32 %219 to i64, !dbg !1290
  %221 = icmp ne i64 %220, 0, !dbg !1290
  br i1 %221, label %222, label %227, !dbg !1290

222:                                              ; preds = %208
  %223 = load ptr, ptr @__pyx_f, align 8, !dbg !1292
  store ptr %223, ptr %44, align 8, !dbg !1292
  %224 = load ptr, ptr %44, align 8, !dbg !1292
  store i32 1, ptr %43, align 4, !dbg !1292
  %225 = load i32, ptr %43, align 4, !dbg !1292
  %226 = load i32, ptr %45, align 4, !dbg !1292
  br label %780, !dbg !1295

227:                                              ; preds = %208
  %228 = load ptr, ptr %33, align 8, !dbg !1296
  %229 = call i32 @__Pyx_InitConstants(ptr noundef %228), !dbg !1298
  %230 = icmp slt i32 %229, 0, !dbg !1299
  br i1 %230, label %231, label %236, !dbg !1299

231:                                              ; preds = %227
  %232 = load ptr, ptr @__pyx_f, align 8, !dbg !1300
  store ptr %232, ptr %44, align 8, !dbg !1300
  %233 = load ptr, ptr %44, align 8, !dbg !1300
  store i32 1, ptr %43, align 4, !dbg !1300
  %234 = load i32, ptr %43, align 4, !dbg !1300
  %235 = load i32, ptr %45, align 4, !dbg !1300
  br label %780, !dbg !1303

236:                                              ; preds = %227
  store i32 1, ptr %32, align 4, !dbg !1304
  %237 = call i32 @__Pyx_InitGlobals(), !dbg !1305
  %238 = icmp slt i32 %237, 0, !dbg !1307
  br i1 %238, label %239, label %244, !dbg !1307

239:                                              ; preds = %236
  %240 = load ptr, ptr @__pyx_f, align 8, !dbg !1308
  store ptr %240, ptr %44, align 8, !dbg !1308
  %241 = load ptr, ptr %44, align 8, !dbg !1308
  store i32 1, ptr %43, align 4, !dbg !1308
  %242 = load i32, ptr %43, align 4, !dbg !1308
  %243 = load i32, ptr %45, align 4, !dbg !1308
  br label %780, !dbg !1311

244:                                              ; preds = %236
  %245 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1312
  %246 = icmp ne i32 %245, 0, !dbg !1312
  br i1 %246, label %247, label %259, !dbg !1312

247:                                              ; preds = %244
  %248 = load ptr, ptr @__pyx_m, align 8, !dbg !1314
  %249 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1317
  %250 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1318
  %251 = call i32 @PyObject_SetAttr(ptr noundef %248, ptr noundef %249, ptr noundef %250), !dbg !1319
  %252 = icmp slt i32 %251, 0, !dbg !1320
  br i1 %252, label %253, label %258, !dbg !1320

253:                                              ; preds = %247
  %254 = load ptr, ptr @__pyx_f, align 8, !dbg !1321
  store ptr %254, ptr %44, align 8, !dbg !1321
  %255 = load ptr, ptr %44, align 8, !dbg !1321
  store i32 1, ptr %43, align 4, !dbg !1321
  %256 = load i32, ptr %43, align 4, !dbg !1321
  %257 = load i32, ptr %45, align 4, !dbg !1321
  br label %780, !dbg !1324

258:                                              ; preds = %247
  br label %259, !dbg !1325

259:                                              ; preds = %258, %244
    #dbg_declare(ptr %46, !1326, !DIExpression(), !1328)
  %260 = call ptr @PyImport_GetModuleDict(), !dbg !1329
  store ptr %260, ptr %46, align 8, !dbg !1328
  %261 = load ptr, ptr %46, align 8, !dbg !1330
  %262 = icmp ne ptr %261, null, !dbg !1330
  %263 = xor i1 %262, true, !dbg !1330
  %264 = xor i1 %263, true, !dbg !1330
  %265 = xor i1 %264, true, !dbg !1330
  %266 = zext i1 %265 to i32, !dbg !1330
  %267 = sext i32 %266 to i64, !dbg !1330
  %268 = icmp ne i64 %267, 0, !dbg !1330
  br i1 %268, label %269, label %274, !dbg !1330

269:                                              ; preds = %259
  %270 = load ptr, ptr @__pyx_f, align 8, !dbg !1332
  store ptr %270, ptr %44, align 8, !dbg !1332
  %271 = load ptr, ptr %44, align 8, !dbg !1332
  store i32 1, ptr %43, align 4, !dbg !1332
  %272 = load i32, ptr %43, align 4, !dbg !1332
  %273 = load i32, ptr %45, align 4, !dbg !1332
  br label %780, !dbg !1335

274:                                              ; preds = %259
  %275 = load ptr, ptr %46, align 8, !dbg !1336
  %276 = call ptr @PyDict_GetItemString(ptr noundef %275, ptr noundef @.str.2), !dbg !1338
  %277 = icmp ne ptr %276, null, !dbg !1338
  br i1 %277, label %294, label %278, !dbg !1339

278:                                              ; preds = %274
  %279 = load ptr, ptr %46, align 8, !dbg !1340
  %280 = load ptr, ptr @__pyx_m, align 8, !dbg !1340
  %281 = call i32 @PyDict_SetItemString(ptr noundef %279, ptr noundef @.str.2, ptr noundef %280), !dbg !1340
  %282 = icmp slt i32 %281, 0, !dbg !1340
  %283 = xor i1 %282, true, !dbg !1340
  %284 = xor i1 %283, true, !dbg !1340
  %285 = zext i1 %284 to i32, !dbg !1340
  %286 = sext i32 %285 to i64, !dbg !1340
  %287 = icmp ne i64 %286, 0, !dbg !1340
  br i1 %287, label %288, label %293, !dbg !1340

288:                                              ; preds = %278
  %289 = load ptr, ptr @__pyx_f, align 8, !dbg !1343
  store ptr %289, ptr %44, align 8, !dbg !1343
  %290 = load ptr, ptr %44, align 8, !dbg !1343
  store i32 1, ptr %43, align 4, !dbg !1343
  %291 = load i32, ptr %43, align 4, !dbg !1343
  %292 = load i32, ptr %45, align 4, !dbg !1343
  br label %780, !dbg !1346

293:                                              ; preds = %278
  br label %294, !dbg !1347

294:                                              ; preds = %293, %274
  %295 = load ptr, ptr %33, align 8, !dbg !1348
  %296 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %295), !dbg !1350
  %297 = icmp slt i32 %296, 0, !dbg !1351
  br i1 %297, label %298, label %303, !dbg !1351

298:                                              ; preds = %294
  %299 = load ptr, ptr @__pyx_f, align 8, !dbg !1352
  store ptr %299, ptr %44, align 8, !dbg !1352
  %300 = load ptr, ptr %44, align 8, !dbg !1352
  store i32 1, ptr %43, align 4, !dbg !1352
  %301 = load i32, ptr %43, align 4, !dbg !1352
  %302 = load i32, ptr %45, align 4, !dbg !1352
  br label %780, !dbg !1355

303:                                              ; preds = %294
  %304 = load ptr, ptr %33, align 8, !dbg !1356
  %305 = call i32 @__Pyx_InitCachedConstants(ptr noundef %304), !dbg !1358
  %306 = icmp slt i32 %305, 0, !dbg !1359
  br i1 %306, label %307, label %312, !dbg !1359

307:                                              ; preds = %303
  %308 = load ptr, ptr @__pyx_f, align 8, !dbg !1360
  store ptr %308, ptr %44, align 8, !dbg !1360
  %309 = load ptr, ptr %44, align 8, !dbg !1360
  store i32 1, ptr %43, align 4, !dbg !1360
  %310 = load i32, ptr %43, align 4, !dbg !1360
  %311 = load i32, ptr %45, align 4, !dbg !1360
  br label %780, !dbg !1363

312:                                              ; preds = %303
  %313 = load ptr, ptr %33, align 8, !dbg !1364
  %314 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %313), !dbg !1366
  %315 = icmp slt i32 %314, 0, !dbg !1367
  br i1 %315, label %316, label %321, !dbg !1367

316:                                              ; preds = %312
  %317 = load ptr, ptr @__pyx_f, align 8, !dbg !1368
  store ptr %317, ptr %44, align 8, !dbg !1368
  %318 = load ptr, ptr %44, align 8, !dbg !1368
  store i32 1, ptr %43, align 4, !dbg !1368
  %319 = load i32, ptr %43, align 4, !dbg !1368
  %320 = load i32, ptr %45, align 4, !dbg !1368
  br label %780, !dbg !1371

321:                                              ; preds = %312
  %322 = load ptr, ptr %33, align 8, !dbg !1372
  %323 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %322), !dbg !1373
  %324 = load ptr, ptr %33, align 8, !dbg !1374
  %325 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %324), !dbg !1375
  %326 = load ptr, ptr %33, align 8, !dbg !1376
  %327 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %326), !dbg !1377
  %328 = load ptr, ptr %33, align 8, !dbg !1378
  %329 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %328), !dbg !1379
  %330 = load ptr, ptr %33, align 8, !dbg !1380
  %331 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %330), !dbg !1381
  %332 = load ptr, ptr %33, align 8, !dbg !1382
  %333 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %332), !dbg !1383
  %334 = load ptr, ptr %33, align 8, !dbg !1384
  %335 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %334), !dbg !1385
  %336 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1386
  %337 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1388
  %338 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1389
  %339 = call i32 @PyDict_SetItem(ptr noundef %336, ptr noundef %337, ptr noundef %338), !dbg !1390
  %340 = icmp slt i32 %339, 0, !dbg !1391
  br i1 %340, label %341, label %346, !dbg !1391

341:                                              ; preds = %321
  %342 = load ptr, ptr @__pyx_f, align 8, !dbg !1392
  store ptr %342, ptr %44, align 8, !dbg !1392
  %343 = load ptr, ptr %44, align 8, !dbg !1392
  store i32 1, ptr %43, align 4, !dbg !1392
  %344 = load i32, ptr %43, align 4, !dbg !1392
  %345 = load i32, ptr %45, align 4, !dbg !1392
  br label %780, !dbg !1395

346:                                              ; preds = %321
  br label %347, !dbg !1396

347:                                              ; preds = %346, %779
  store ptr null, ptr %36, align 8, !dbg !1397
  store i64 1, ptr %37, align 8, !dbg !1399
    #dbg_declare(ptr %47, !1400, !DIExpression(), !1402)
  %348 = load ptr, ptr %36, align 8, !dbg !1403
  store ptr %348, ptr %47, align 8, !dbg !1404
  %349 = getelementptr inbounds ptr, ptr %47, i64 1, !dbg !1404
  store ptr null, ptr %349, align 8, !dbg !1404
  %350 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1405
  %351 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 0, !dbg !1405
  %352 = load i64, ptr %37, align 8, !dbg !1405
  %353 = getelementptr inbounds nuw ptr, ptr %351, i64 %352, !dbg !1405
  %354 = load i64, ptr %37, align 8, !dbg !1405
  %355 = sub i64 1, %354, !dbg !1405
  %356 = load i64, ptr %37, align 8, !dbg !1405
  %357 = mul i64 %356, -9223372036854775808, !dbg !1405
  %358 = or i64 %355, %357, !dbg !1405
  %359 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %350, ptr noundef %353, i64 noundef %358, ptr noundef null), !dbg !1405
  store ptr %359, ptr %35, align 8, !dbg !1406
  %360 = load ptr, ptr %36, align 8, !dbg !1407
  call void @Py_XDECREF(ptr noundef %360), !dbg !1407
  store ptr null, ptr %36, align 8, !dbg !1408
  %361 = load ptr, ptr %35, align 8, !dbg !1409
  %362 = icmp ne ptr %361, null, !dbg !1409
  %363 = xor i1 %362, true, !dbg !1409
  %364 = xor i1 %363, true, !dbg !1409
  %365 = xor i1 %364, true, !dbg !1409
  %366 = zext i1 %365 to i32, !dbg !1409
  %367 = sext i32 %366 to i64, !dbg !1409
  %368 = icmp ne i64 %367, 0, !dbg !1409
  br i1 %368, label %369, label %374, !dbg !1409

369:                                              ; preds = %347
  %370 = load ptr, ptr @__pyx_f, align 8, !dbg !1411
  store ptr %370, ptr %44, align 8, !dbg !1411
  %371 = load ptr, ptr %44, align 8, !dbg !1411
  store i32 3, ptr %43, align 4, !dbg !1411
  %372 = load i32, ptr %43, align 4, !dbg !1411
  %373 = load i32, ptr %45, align 4, !dbg !1411
  br label %780, !dbg !1414

374:                                              ; preds = %347
  %375 = load ptr, ptr %35, align 8, !dbg !1415
  %376 = call i32 @Py_IS_TYPE(ptr noundef %375, ptr noundef @PyLong_Type), !dbg !1415
  %377 = icmp ne i32 %376, 0, !dbg !1415
  br i1 %377, label %378, label %381, !dbg !1415

378:                                              ; preds = %374
  %379 = load ptr, ptr %35, align 8, !dbg !1415
  %380 = call ptr @__Pyx_NewRef(ptr noundef %379), !dbg !1415
  br label %384, !dbg !1415

381:                                              ; preds = %374
  %382 = load ptr, ptr %35, align 8, !dbg !1415
  %383 = call ptr @PyNumber_Long(ptr noundef %382), !dbg !1415
  br label %384, !dbg !1415

384:                                              ; preds = %381, %378
  %385 = phi ptr [ %380, %378 ], [ %383, %381 ], !dbg !1415
  store ptr %385, ptr %36, align 8, !dbg !1416
  %386 = load ptr, ptr %36, align 8, !dbg !1417
  %387 = icmp ne ptr %386, null, !dbg !1417
  %388 = xor i1 %387, true, !dbg !1417
  %389 = xor i1 %388, true, !dbg !1417
  %390 = xor i1 %389, true, !dbg !1417
  %391 = zext i1 %390 to i32, !dbg !1417
  %392 = sext i32 %391 to i64, !dbg !1417
  %393 = icmp ne i64 %392, 0, !dbg !1417
  br i1 %393, label %394, label %399, !dbg !1417

394:                                              ; preds = %384
  %395 = load ptr, ptr @__pyx_f, align 8, !dbg !1419
  store ptr %395, ptr %44, align 8, !dbg !1419
  %396 = load ptr, ptr %44, align 8, !dbg !1419
  store i32 3, ptr %43, align 4, !dbg !1419
  %397 = load i32, ptr %43, align 4, !dbg !1419
  %398 = load i32, ptr %45, align 4, !dbg !1419
  br label %780, !dbg !1422

399:                                              ; preds = %384
  %400 = load ptr, ptr %35, align 8, !dbg !1423
  store ptr %400, ptr %19, align 8
    #dbg_declare(ptr %19, !1085, !DIExpression(), !1424)
  %401 = load ptr, ptr %19, align 8, !dbg !1426
  store ptr %401, ptr %12, align 8
    #dbg_declare(ptr %12, !1092, !DIExpression(), !1427)
  %402 = load ptr, ptr %12, align 8, !dbg !1429
  %403 = load i32, ptr %402, align 8, !dbg !1429
  %404 = icmp slt i32 %403, 0, !dbg !1430
  %405 = zext i1 %404 to i32, !dbg !1430
  %406 = icmp ne i32 %405, 0, !dbg !1426
  br i1 %406, label %407, label %408, !dbg !1426

407:                                              ; preds = %399
  br label %415, !dbg !1431

408:                                              ; preds = %399
  %409 = load ptr, ptr %19, align 8, !dbg !1432
  %410 = load i32, ptr %409, align 8, !dbg !1433
  %411 = add i32 %410, -1, !dbg !1433
  store i32 %411, ptr %409, align 8, !dbg !1433
  %412 = icmp eq i32 %411, 0, !dbg !1434
  br i1 %412, label %413, label %415, !dbg !1434

413:                                              ; preds = %408
  %414 = load ptr, ptr %19, align 8, !dbg !1435
  call void @_Py_Dealloc(ptr noundef %414) #7, !dbg !1436
  br label %415, !dbg !1437

415:                                              ; preds = %407, %408, %413
  store ptr null, ptr %35, align 8, !dbg !1438
  %416 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1439
  %417 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8, !dbg !1441
  %418 = load ptr, ptr %36, align 8, !dbg !1442
  %419 = call i32 @PyDict_SetItem(ptr noundef %416, ptr noundef %417, ptr noundef %418), !dbg !1443
  %420 = icmp slt i32 %419, 0, !dbg !1444
  br i1 %420, label %421, label %426, !dbg !1444

421:                                              ; preds = %415
  %422 = load ptr, ptr @__pyx_f, align 8, !dbg !1445
  store ptr %422, ptr %44, align 8, !dbg !1445
  %423 = load ptr, ptr %44, align 8, !dbg !1445
  store i32 3, ptr %43, align 4, !dbg !1445
  %424 = load i32, ptr %43, align 4, !dbg !1445
  %425 = load i32, ptr %45, align 4, !dbg !1445
  br label %780, !dbg !1448

426:                                              ; preds = %415
  %427 = load ptr, ptr %36, align 8, !dbg !1449
  store ptr %427, ptr %20, align 8
    #dbg_declare(ptr %20, !1085, !DIExpression(), !1450)
  %428 = load ptr, ptr %20, align 8, !dbg !1452
  store ptr %428, ptr %11, align 8
    #dbg_declare(ptr %11, !1092, !DIExpression(), !1453)
  %429 = load ptr, ptr %11, align 8, !dbg !1455
  %430 = load i32, ptr %429, align 8, !dbg !1455
  %431 = icmp slt i32 %430, 0, !dbg !1456
  %432 = zext i1 %431 to i32, !dbg !1456
  %433 = icmp ne i32 %432, 0, !dbg !1452
  br i1 %433, label %434, label %435, !dbg !1452

434:                                              ; preds = %426
  br label %442, !dbg !1457

435:                                              ; preds = %426
  %436 = load ptr, ptr %20, align 8, !dbg !1458
  %437 = load i32, ptr %436, align 8, !dbg !1459
  %438 = add i32 %437, -1, !dbg !1459
  store i32 %438, ptr %436, align 8, !dbg !1459
  %439 = icmp eq i32 %438, 0, !dbg !1460
  br i1 %439, label %440, label %442, !dbg !1460

440:                                              ; preds = %435
  %441 = load ptr, ptr %20, align 8, !dbg !1461
  call void @_Py_Dealloc(ptr noundef %441) #7, !dbg !1462
  br label %442, !dbg !1463

442:                                              ; preds = %434, %435, %440
  store ptr null, ptr %36, align 8, !dbg !1464
  %443 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8, !dbg !1465
  %444 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %443), !dbg !1465
  store ptr %444, ptr %36, align 8, !dbg !1465
  %445 = load ptr, ptr %36, align 8, !dbg !1466
  %446 = icmp ne ptr %445, null, !dbg !1466
  %447 = xor i1 %446, true, !dbg !1466
  %448 = xor i1 %447, true, !dbg !1466
  %449 = xor i1 %448, true, !dbg !1466
  %450 = zext i1 %449 to i32, !dbg !1466
  %451 = sext i32 %450 to i64, !dbg !1466
  %452 = icmp ne i64 %451, 0, !dbg !1466
  br i1 %452, label %453, label %458, !dbg !1466

453:                                              ; preds = %442
  %454 = load ptr, ptr @__pyx_f, align 8, !dbg !1468
  store ptr %454, ptr %44, align 8, !dbg !1468
  %455 = load ptr, ptr %44, align 8, !dbg !1468
  store i32 4, ptr %43, align 4, !dbg !1468
  %456 = load i32, ptr %43, align 4, !dbg !1468
  %457 = load i32, ptr %45, align 4, !dbg !1468
  br label %780, !dbg !1471

458:                                              ; preds = %442
  %459 = load ptr, ptr %36, align 8, !dbg !1472
  %460 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1473
  %461 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %459, ptr noundef %460, i64 noundef 0, i64 noundef 0), !dbg !1474
  store i32 %461, ptr %38, align 4, !dbg !1475
  %462 = load i32, ptr %38, align 4, !dbg !1476
  %463 = icmp slt i32 %462, 0, !dbg !1476
  %464 = xor i1 %463, true, !dbg !1476
  %465 = xor i1 %464, true, !dbg !1476
  %466 = zext i1 %465 to i32, !dbg !1476
  %467 = sext i32 %466 to i64, !dbg !1476
  %468 = icmp ne i64 %467, 0, !dbg !1476
  br i1 %468, label %469, label %474, !dbg !1476

469:                                              ; preds = %458
  %470 = load ptr, ptr @__pyx_f, align 8, !dbg !1478
  store ptr %470, ptr %44, align 8, !dbg !1478
  %471 = load ptr, ptr %44, align 8, !dbg !1478
  store i32 4, ptr %43, align 4, !dbg !1478
  %472 = load i32, ptr %43, align 4, !dbg !1478
  %473 = load i32, ptr %45, align 4, !dbg !1478
  br label %780, !dbg !1481

474:                                              ; preds = %458
  %475 = load ptr, ptr %36, align 8, !dbg !1482
  store ptr %475, ptr %21, align 8
    #dbg_declare(ptr %21, !1085, !DIExpression(), !1483)
  %476 = load ptr, ptr %21, align 8, !dbg !1485
  store ptr %476, ptr %10, align 8
    #dbg_declare(ptr %10, !1092, !DIExpression(), !1486)
  %477 = load ptr, ptr %10, align 8, !dbg !1488
  %478 = load i32, ptr %477, align 8, !dbg !1488
  %479 = icmp slt i32 %478, 0, !dbg !1489
  %480 = zext i1 %479 to i32, !dbg !1489
  %481 = icmp ne i32 %480, 0, !dbg !1485
  br i1 %481, label %482, label %483, !dbg !1485

482:                                              ; preds = %474
  br label %490, !dbg !1490

483:                                              ; preds = %474
  %484 = load ptr, ptr %21, align 8, !dbg !1491
  %485 = load i32, ptr %484, align 8, !dbg !1492
  %486 = add i32 %485, -1, !dbg !1492
  store i32 %486, ptr %484, align 8, !dbg !1492
  %487 = icmp eq i32 %486, 0, !dbg !1493
  br i1 %487, label %488, label %490, !dbg !1493

488:                                              ; preds = %483
  %489 = load ptr, ptr %21, align 8, !dbg !1494
  call void @_Py_Dealloc(ptr noundef %489) #7, !dbg !1495
  br label %490, !dbg !1496

490:                                              ; preds = %482, %483, %488
  store ptr null, ptr %36, align 8, !dbg !1497
  %491 = load i32, ptr %38, align 4, !dbg !1498
  %492 = icmp ne i32 %491, 0, !dbg !1498
  br i1 %492, label %493, label %537, !dbg !1498

493:                                              ; preds = %490
  store ptr null, ptr %35, align 8, !dbg !1500
  store i64 1, ptr %37, align 8, !dbg !1502
    #dbg_declare(ptr %48, !1503, !DIExpression(), !1505)
  %494 = load ptr, ptr %35, align 8, !dbg !1506
  store ptr %494, ptr %48, align 8, !dbg !1507
  %495 = getelementptr inbounds ptr, ptr %48, i64 1, !dbg !1507
  store ptr null, ptr %495, align 8, !dbg !1507
  %496 = load ptr, ptr @__pyx_builtin_exit, align 8, !dbg !1508
  %497 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0, !dbg !1508
  %498 = load i64, ptr %37, align 8, !dbg !1508
  %499 = getelementptr inbounds nuw ptr, ptr %497, i64 %498, !dbg !1508
  %500 = load i64, ptr %37, align 8, !dbg !1508
  %501 = sub i64 1, %500, !dbg !1508
  %502 = load i64, ptr %37, align 8, !dbg !1508
  %503 = mul i64 %502, -9223372036854775808, !dbg !1508
  %504 = or i64 %501, %503, !dbg !1508
  %505 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %496, ptr noundef %499, i64 noundef %504, ptr noundef null), !dbg !1508
  store ptr %505, ptr %36, align 8, !dbg !1509
  %506 = load ptr, ptr %35, align 8, !dbg !1510
  call void @Py_XDECREF(ptr noundef %506), !dbg !1510
  store ptr null, ptr %35, align 8, !dbg !1511
  %507 = load ptr, ptr %36, align 8, !dbg !1512
  %508 = icmp ne ptr %507, null, !dbg !1512
  %509 = xor i1 %508, true, !dbg !1512
  %510 = xor i1 %509, true, !dbg !1512
  %511 = xor i1 %510, true, !dbg !1512
  %512 = zext i1 %511 to i32, !dbg !1512
  %513 = sext i32 %512 to i64, !dbg !1512
  %514 = icmp ne i64 %513, 0, !dbg !1512
  br i1 %514, label %515, label %520, !dbg !1512

515:                                              ; preds = %493
  %516 = load ptr, ptr @__pyx_f, align 8, !dbg !1514
  store ptr %516, ptr %44, align 8, !dbg !1514
  %517 = load ptr, ptr %44, align 8, !dbg !1514
  store i32 5, ptr %43, align 4, !dbg !1514
  %518 = load i32, ptr %43, align 4, !dbg !1514
  %519 = load i32, ptr %45, align 4, !dbg !1514
  br label %780, !dbg !1517

520:                                              ; preds = %493
  %521 = load ptr, ptr %36, align 8, !dbg !1518
  store ptr %521, ptr %22, align 8
    #dbg_declare(ptr %22, !1085, !DIExpression(), !1519)
  %522 = load ptr, ptr %22, align 8, !dbg !1521
  store ptr %522, ptr %9, align 8
    #dbg_declare(ptr %9, !1092, !DIExpression(), !1522)
  %523 = load ptr, ptr %9, align 8, !dbg !1524
  %524 = load i32, ptr %523, align 8, !dbg !1524
  %525 = icmp slt i32 %524, 0, !dbg !1525
  %526 = zext i1 %525 to i32, !dbg !1525
  %527 = icmp ne i32 %526, 0, !dbg !1521
  br i1 %527, label %528, label %529, !dbg !1521

528:                                              ; preds = %520
  br label %536, !dbg !1526

529:                                              ; preds = %520
  %530 = load ptr, ptr %22, align 8, !dbg !1527
  %531 = load i32, ptr %530, align 8, !dbg !1528
  %532 = add i32 %531, -1, !dbg !1528
  store i32 %532, ptr %530, align 8, !dbg !1528
  %533 = icmp eq i32 %532, 0, !dbg !1529
  br i1 %533, label %534, label %536, !dbg !1529

534:                                              ; preds = %529
  %535 = load ptr, ptr %22, align 8, !dbg !1530
  call void @_Py_Dealloc(ptr noundef %535) #7, !dbg !1531
  br label %536, !dbg !1532

536:                                              ; preds = %528, %529, %534
  store ptr null, ptr %36, align 8, !dbg !1533
  br label %779, !dbg !1534

537:                                              ; preds = %490
  store ptr null, ptr %35, align 8, !dbg !1535
  %538 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !1537
  store ptr %538, ptr %40, align 8, !dbg !1538
  %539 = load ptr, ptr %40, align 8, !dbg !1539
  store ptr %539, ptr %17, align 8
    #dbg_declare(ptr %17, !1181, !DIExpression(), !1540)
    #dbg_declare(ptr %18, !1185, !DIExpression(), !1542)
  %540 = load ptr, ptr %17, align 8, !dbg !1543
  %541 = load i32, ptr %540, align 8, !dbg !1544
  store i32 %541, ptr %18, align 4, !dbg !1542
  %542 = load i32, ptr %18, align 4, !dbg !1545
  %543 = zext i32 %542 to i64, !dbg !1545
  %544 = icmp uge i64 %543, 3221225472, !dbg !1546
  br i1 %544, label %545, label %546, !dbg !1546

545:                                              ; preds = %537
  br label %550, !dbg !1547

546:                                              ; preds = %537
  %547 = load i32, ptr %18, align 4, !dbg !1548
  %548 = add i32 %547, 1, !dbg !1549
  %549 = load ptr, ptr %17, align 8, !dbg !1550
  store i32 %548, ptr %549, align 8, !dbg !1551
  br label %550, !dbg !1552

550:                                              ; preds = %545, %546
  %551 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1553
  %552 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %551), !dbg !1553
  store ptr %552, ptr %41, align 8, !dbg !1553
  %553 = load ptr, ptr %41, align 8, !dbg !1554
  %554 = icmp ne ptr %553, null, !dbg !1554
  %555 = xor i1 %554, true, !dbg !1554
  %556 = xor i1 %555, true, !dbg !1554
  %557 = xor i1 %556, true, !dbg !1554
  %558 = zext i1 %557 to i32, !dbg !1554
  %559 = sext i32 %558 to i64, !dbg !1554
  %560 = icmp ne i64 %559, 0, !dbg !1554
  br i1 %560, label %561, label %566, !dbg !1554

561:                                              ; preds = %550
  %562 = load ptr, ptr @__pyx_f, align 8, !dbg !1556
  store ptr %562, ptr %44, align 8, !dbg !1556
  %563 = load ptr, ptr %44, align 8, !dbg !1556
  store i32 9, ptr %43, align 4, !dbg !1556
  %564 = load i32, ptr %43, align 4, !dbg !1556
  %565 = load i32, ptr %45, align 4, !dbg !1556
  br label %780, !dbg !1559

566:                                              ; preds = %550
  %567 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8, !dbg !1560
  %568 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %567), !dbg !1560
  store ptr %568, ptr %42, align 8, !dbg !1560
  %569 = load ptr, ptr %42, align 8, !dbg !1561
  %570 = icmp ne ptr %569, null, !dbg !1561
  %571 = xor i1 %570, true, !dbg !1561
  %572 = xor i1 %571, true, !dbg !1561
  %573 = xor i1 %572, true, !dbg !1561
  %574 = zext i1 %573 to i32, !dbg !1561
  %575 = sext i32 %574 to i64, !dbg !1561
  %576 = icmp ne i64 %575, 0, !dbg !1561
  br i1 %576, label %577, label %582, !dbg !1561

577:                                              ; preds = %566
  %578 = load ptr, ptr @__pyx_f, align 8, !dbg !1563
  store ptr %578, ptr %44, align 8, !dbg !1563
  %579 = load ptr, ptr %44, align 8, !dbg !1563
  store i32 9, ptr %43, align 4, !dbg !1563
  %580 = load i32, ptr %43, align 4, !dbg !1563
  %581 = load i32, ptr %45, align 4, !dbg !1563
  br label %780, !dbg !1566

582:                                              ; preds = %566
  store i64 0, ptr %37, align 8, !dbg !1567
    #dbg_declare(ptr %49, !1568, !DIExpression(), !1571)
  %583 = load ptr, ptr %40, align 8, !dbg !1572
  store ptr %583, ptr %49, align 8, !dbg !1573
  %584 = getelementptr inbounds ptr, ptr %49, i64 1, !dbg !1573
  %585 = load ptr, ptr %41, align 8, !dbg !1574
  store ptr %585, ptr %584, align 8, !dbg !1573
  %586 = getelementptr inbounds ptr, ptr %49, i64 2, !dbg !1573
  %587 = load ptr, ptr %42, align 8, !dbg !1575
  store ptr %587, ptr %586, align 8, !dbg !1573
  %588 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1576
  %589 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 0, !dbg !1576
  %590 = load i64, ptr %37, align 8, !dbg !1576
  %591 = getelementptr inbounds nuw ptr, ptr %589, i64 %590, !dbg !1576
  %592 = load i64, ptr %37, align 8, !dbg !1576
  %593 = sub i64 3, %592, !dbg !1576
  %594 = or i64 %593, -9223372036854775808, !dbg !1576
  %595 = call ptr @PyObject_VectorcallMethod(ptr noundef %588, ptr noundef %591, i64 noundef %594, ptr noundef null), !dbg !1576
  store ptr %595, ptr %39, align 8, !dbg !1577
  %596 = load ptr, ptr %40, align 8, !dbg !1578
  call void @Py_XDECREF(ptr noundef %596), !dbg !1578
  store ptr null, ptr %40, align 8, !dbg !1579
  %597 = load ptr, ptr %41, align 8, !dbg !1580
  store ptr %597, ptr %23, align 8
    #dbg_declare(ptr %23, !1085, !DIExpression(), !1581)
  %598 = load ptr, ptr %23, align 8, !dbg !1583
  store ptr %598, ptr %8, align 8
    #dbg_declare(ptr %8, !1092, !DIExpression(), !1584)
  %599 = load ptr, ptr %8, align 8, !dbg !1586
  %600 = load i32, ptr %599, align 8, !dbg !1586
  %601 = icmp slt i32 %600, 0, !dbg !1587
  %602 = zext i1 %601 to i32, !dbg !1587
  %603 = icmp ne i32 %602, 0, !dbg !1583
  br i1 %603, label %604, label %605, !dbg !1583

604:                                              ; preds = %582
  br label %612, !dbg !1588

605:                                              ; preds = %582
  %606 = load ptr, ptr %23, align 8, !dbg !1589
  %607 = load i32, ptr %606, align 8, !dbg !1590
  %608 = add i32 %607, -1, !dbg !1590
  store i32 %608, ptr %606, align 8, !dbg !1590
  %609 = icmp eq i32 %608, 0, !dbg !1591
  br i1 %609, label %610, label %612, !dbg !1591

610:                                              ; preds = %605
  %611 = load ptr, ptr %23, align 8, !dbg !1592
  call void @_Py_Dealloc(ptr noundef %611) #7, !dbg !1593
  br label %612, !dbg !1594

612:                                              ; preds = %604, %605, %610
  store ptr null, ptr %41, align 8, !dbg !1595
  %613 = load ptr, ptr %42, align 8, !dbg !1596
  store ptr %613, ptr %24, align 8
    #dbg_declare(ptr %24, !1085, !DIExpression(), !1597)
  %614 = load ptr, ptr %24, align 8, !dbg !1599
  store ptr %614, ptr %7, align 8
    #dbg_declare(ptr %7, !1092, !DIExpression(), !1600)
  %615 = load ptr, ptr %7, align 8, !dbg !1602
  %616 = load i32, ptr %615, align 8, !dbg !1602
  %617 = icmp slt i32 %616, 0, !dbg !1603
  %618 = zext i1 %617 to i32, !dbg !1603
  %619 = icmp ne i32 %618, 0, !dbg !1599
  br i1 %619, label %620, label %621, !dbg !1599

620:                                              ; preds = %612
  br label %628, !dbg !1604

621:                                              ; preds = %612
  %622 = load ptr, ptr %24, align 8, !dbg !1605
  %623 = load i32, ptr %622, align 8, !dbg !1606
  %624 = add i32 %623, -1, !dbg !1606
  store i32 %624, ptr %622, align 8, !dbg !1606
  %625 = icmp eq i32 %624, 0, !dbg !1607
  br i1 %625, label %626, label %628, !dbg !1607

626:                                              ; preds = %621
  %627 = load ptr, ptr %24, align 8, !dbg !1608
  call void @_Py_Dealloc(ptr noundef %627) #7, !dbg !1609
  br label %628, !dbg !1610

628:                                              ; preds = %620, %621, %626
  store ptr null, ptr %42, align 8, !dbg !1611
  %629 = load ptr, ptr %39, align 8, !dbg !1612
  %630 = icmp ne ptr %629, null, !dbg !1612
  %631 = xor i1 %630, true, !dbg !1612
  %632 = xor i1 %631, true, !dbg !1612
  %633 = xor i1 %632, true, !dbg !1612
  %634 = zext i1 %633 to i32, !dbg !1612
  %635 = sext i32 %634 to i64, !dbg !1612
  %636 = icmp ne i64 %635, 0, !dbg !1612
  br i1 %636, label %637, label %642, !dbg !1612

637:                                              ; preds = %628
  %638 = load ptr, ptr @__pyx_f, align 8, !dbg !1614
  store ptr %638, ptr %44, align 8, !dbg !1614
  %639 = load ptr, ptr %44, align 8, !dbg !1614
  store i32 9, ptr %43, align 4, !dbg !1614
  %640 = load i32, ptr %43, align 4, !dbg !1614
  %641 = load i32, ptr %45, align 4, !dbg !1614
  br label %780, !dbg !1617

642:                                              ; preds = %628
  store i64 1, ptr %37, align 8, !dbg !1618
    #dbg_declare(ptr %50, !1619, !DIExpression(), !1621)
  %643 = load ptr, ptr %35, align 8, !dbg !1622
  store ptr %643, ptr %50, align 8, !dbg !1623
  %644 = getelementptr inbounds ptr, ptr %50, i64 1, !dbg !1623
  %645 = load ptr, ptr %39, align 8, !dbg !1624
  store ptr %645, ptr %644, align 8, !dbg !1623
  %646 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !1625
  %647 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0, !dbg !1625
  %648 = load i64, ptr %37, align 8, !dbg !1625
  %649 = getelementptr inbounds nuw ptr, ptr %647, i64 %648, !dbg !1625
  %650 = load i64, ptr %37, align 8, !dbg !1625
  %651 = sub i64 2, %650, !dbg !1625
  %652 = load i64, ptr %37, align 8, !dbg !1625
  %653 = mul i64 %652, -9223372036854775808, !dbg !1625
  %654 = or i64 %651, %653, !dbg !1625
  %655 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %646, ptr noundef %649, i64 noundef %654, ptr noundef null), !dbg !1625
  store ptr %655, ptr %36, align 8, !dbg !1626
  %656 = load ptr, ptr %35, align 8, !dbg !1627
  call void @Py_XDECREF(ptr noundef %656), !dbg !1627
  store ptr null, ptr %35, align 8, !dbg !1628
  %657 = load ptr, ptr %39, align 8, !dbg !1629
  store ptr %657, ptr %25, align 8
    #dbg_declare(ptr %25, !1085, !DIExpression(), !1630)
  %658 = load ptr, ptr %25, align 8, !dbg !1632
  store ptr %658, ptr %6, align 8
    #dbg_declare(ptr %6, !1092, !DIExpression(), !1633)
  %659 = load ptr, ptr %6, align 8, !dbg !1635
  %660 = load i32, ptr %659, align 8, !dbg !1635
  %661 = icmp slt i32 %660, 0, !dbg !1636
  %662 = zext i1 %661 to i32, !dbg !1636
  %663 = icmp ne i32 %662, 0, !dbg !1632
  br i1 %663, label %664, label %665, !dbg !1632

664:                                              ; preds = %642
  br label %672, !dbg !1637

665:                                              ; preds = %642
  %666 = load ptr, ptr %25, align 8, !dbg !1638
  %667 = load i32, ptr %666, align 8, !dbg !1639
  %668 = add i32 %667, -1, !dbg !1639
  store i32 %668, ptr %666, align 8, !dbg !1639
  %669 = icmp eq i32 %668, 0, !dbg !1640
  br i1 %669, label %670, label %672, !dbg !1640

670:                                              ; preds = %665
  %671 = load ptr, ptr %25, align 8, !dbg !1641
  call void @_Py_Dealloc(ptr noundef %671) #7, !dbg !1642
  br label %672, !dbg !1643

672:                                              ; preds = %664, %665, %670
  store ptr null, ptr %39, align 8, !dbg !1644
  %673 = load ptr, ptr %36, align 8, !dbg !1645
  %674 = icmp ne ptr %673, null, !dbg !1645
  %675 = xor i1 %674, true, !dbg !1645
  %676 = xor i1 %675, true, !dbg !1645
  %677 = xor i1 %676, true, !dbg !1645
  %678 = zext i1 %677 to i32, !dbg !1645
  %679 = sext i32 %678 to i64, !dbg !1645
  %680 = icmp ne i64 %679, 0, !dbg !1645
  br i1 %680, label %681, label %686, !dbg !1645

681:                                              ; preds = %672
  %682 = load ptr, ptr @__pyx_f, align 8, !dbg !1647
  store ptr %682, ptr %44, align 8, !dbg !1647
  %683 = load ptr, ptr %44, align 8, !dbg !1647
  store i32 9, ptr %43, align 4, !dbg !1647
  %684 = load i32, ptr %43, align 4, !dbg !1647
  %685 = load i32, ptr %45, align 4, !dbg !1647
  br label %780, !dbg !1650

686:                                              ; preds = %672
  %687 = load ptr, ptr %36, align 8, !dbg !1651
  store ptr %687, ptr %26, align 8
    #dbg_declare(ptr %26, !1085, !DIExpression(), !1652)
  %688 = load ptr, ptr %26, align 8, !dbg !1654
  store ptr %688, ptr %5, align 8
    #dbg_declare(ptr %5, !1092, !DIExpression(), !1655)
  %689 = load ptr, ptr %5, align 8, !dbg !1657
  %690 = load i32, ptr %689, align 8, !dbg !1657
  %691 = icmp slt i32 %690, 0, !dbg !1658
  %692 = zext i1 %691 to i32, !dbg !1658
  %693 = icmp ne i32 %692, 0, !dbg !1654
  br i1 %693, label %694, label %695, !dbg !1654

694:                                              ; preds = %686
  br label %702, !dbg !1659

695:                                              ; preds = %686
  %696 = load ptr, ptr %26, align 8, !dbg !1660
  %697 = load i32, ptr %696, align 8, !dbg !1661
  %698 = add i32 %697, -1, !dbg !1661
  store i32 %698, ptr %696, align 8, !dbg !1661
  %699 = icmp eq i32 %698, 0, !dbg !1662
  br i1 %699, label %700, label %702, !dbg !1662

700:                                              ; preds = %695
  %701 = load ptr, ptr %26, align 8, !dbg !1663
  call void @_Py_Dealloc(ptr noundef %701) #7, !dbg !1664
  br label %702, !dbg !1665

702:                                              ; preds = %694, %695, %700
  store ptr null, ptr %36, align 8, !dbg !1666
  %703 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1667
  %704 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %703), !dbg !1667
  store ptr %704, ptr %36, align 8, !dbg !1667
  %705 = load ptr, ptr %36, align 8, !dbg !1668
  %706 = icmp ne ptr %705, null, !dbg !1668
  %707 = xor i1 %706, true, !dbg !1668
  %708 = xor i1 %707, true, !dbg !1668
  %709 = xor i1 %708, true, !dbg !1668
  %710 = zext i1 %709 to i32, !dbg !1668
  %711 = sext i32 %710 to i64, !dbg !1668
  %712 = icmp ne i64 %711, 0, !dbg !1668
  br i1 %712, label %713, label %718, !dbg !1668

713:                                              ; preds = %702
  %714 = load ptr, ptr @__pyx_f, align 8, !dbg !1670
  store ptr %714, ptr %44, align 8, !dbg !1670
  %715 = load ptr, ptr %44, align 8, !dbg !1670
  store i32 10, ptr %43, align 4, !dbg !1670
  %716 = load i32, ptr %43, align 4, !dbg !1670
  %717 = load i32, ptr %45, align 4, !dbg !1670
  br label %780, !dbg !1673

718:                                              ; preds = %702
  %719 = load ptr, ptr %36, align 8, !dbg !1674
  %720 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1675
  %721 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %719, ptr noundef %720, i64 noundef 1, i32 noundef 1, i32 noundef 0), !dbg !1676
  store ptr %721, ptr %39, align 8, !dbg !1677
  %722 = load ptr, ptr %39, align 8, !dbg !1678
  %723 = icmp ne ptr %722, null, !dbg !1678
  %724 = xor i1 %723, true, !dbg !1678
  %725 = xor i1 %724, true, !dbg !1678
  %726 = xor i1 %725, true, !dbg !1678
  %727 = zext i1 %726 to i32, !dbg !1678
  %728 = sext i32 %727 to i64, !dbg !1678
  %729 = icmp ne i64 %728, 0, !dbg !1678
  br i1 %729, label %730, label %735, !dbg !1678

730:                                              ; preds = %718
  %731 = load ptr, ptr @__pyx_f, align 8, !dbg !1680
  store ptr %731, ptr %44, align 8, !dbg !1680
  %732 = load ptr, ptr %44, align 8, !dbg !1680
  store i32 10, ptr %43, align 4, !dbg !1680
  %733 = load i32, ptr %43, align 4, !dbg !1680
  %734 = load i32, ptr %45, align 4, !dbg !1680
  br label %780, !dbg !1683

735:                                              ; preds = %718
  %736 = load ptr, ptr %36, align 8, !dbg !1684
  store ptr %736, ptr %27, align 8
    #dbg_declare(ptr %27, !1085, !DIExpression(), !1685)
  %737 = load ptr, ptr %27, align 8, !dbg !1687
  store ptr %737, ptr %4, align 8
    #dbg_declare(ptr %4, !1092, !DIExpression(), !1688)
  %738 = load ptr, ptr %4, align 8, !dbg !1690
  %739 = load i32, ptr %738, align 8, !dbg !1690
  %740 = icmp slt i32 %739, 0, !dbg !1691
  %741 = zext i1 %740 to i32, !dbg !1691
  %742 = icmp ne i32 %741, 0, !dbg !1687
  br i1 %742, label %743, label %744, !dbg !1687

743:                                              ; preds = %735
  br label %751, !dbg !1692

744:                                              ; preds = %735
  %745 = load ptr, ptr %27, align 8, !dbg !1693
  %746 = load i32, ptr %745, align 8, !dbg !1694
  %747 = add i32 %746, -1, !dbg !1694
  store i32 %747, ptr %745, align 8, !dbg !1694
  %748 = icmp eq i32 %747, 0, !dbg !1695
  br i1 %748, label %749, label %751, !dbg !1695

749:                                              ; preds = %744
  %750 = load ptr, ptr %27, align 8, !dbg !1696
  call void @_Py_Dealloc(ptr noundef %750) #7, !dbg !1697
  br label %751, !dbg !1698

751:                                              ; preds = %743, %744, %749
  store ptr null, ptr %36, align 8, !dbg !1699
  %752 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1700
  %753 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1702
  %754 = load ptr, ptr %39, align 8, !dbg !1703
  %755 = call i32 @PyDict_SetItem(ptr noundef %752, ptr noundef %753, ptr noundef %754), !dbg !1704
  %756 = icmp slt i32 %755, 0, !dbg !1705
  br i1 %756, label %757, label %762, !dbg !1705

757:                                              ; preds = %751
  %758 = load ptr, ptr @__pyx_f, align 8, !dbg !1706
  store ptr %758, ptr %44, align 8, !dbg !1706
  %759 = load ptr, ptr %44, align 8, !dbg !1706
  store i32 10, ptr %43, align 4, !dbg !1706
  %760 = load i32, ptr %43, align 4, !dbg !1706
  %761 = load i32, ptr %45, align 4, !dbg !1706
  br label %780, !dbg !1709

762:                                              ; preds = %751
  %763 = load ptr, ptr %39, align 8, !dbg !1710
  store ptr %763, ptr %28, align 8
    #dbg_declare(ptr %28, !1085, !DIExpression(), !1711)
  %764 = load ptr, ptr %28, align 8, !dbg !1713
  store ptr %764, ptr %3, align 8
    #dbg_declare(ptr %3, !1092, !DIExpression(), !1714)
  %765 = load ptr, ptr %3, align 8, !dbg !1716
  %766 = load i32, ptr %765, align 8, !dbg !1716
  %767 = icmp slt i32 %766, 0, !dbg !1717
  %768 = zext i1 %767 to i32, !dbg !1717
  %769 = icmp ne i32 %768, 0, !dbg !1713
  br i1 %769, label %770, label %771, !dbg !1713

770:                                              ; preds = %762
  br label %778, !dbg !1718

771:                                              ; preds = %762
  %772 = load ptr, ptr %28, align 8, !dbg !1719
  %773 = load i32, ptr %772, align 8, !dbg !1720
  %774 = add i32 %773, -1, !dbg !1720
  store i32 %774, ptr %772, align 8, !dbg !1720
  %775 = icmp eq i32 %774, 0, !dbg !1721
  br i1 %775, label %776, label %778, !dbg !1721

776:                                              ; preds = %771
  %777 = load ptr, ptr %28, align 8, !dbg !1722
  call void @_Py_Dealloc(ptr noundef %777) #7, !dbg !1723
  br label %778, !dbg !1724

778:                                              ; preds = %770, %771, %776
  store ptr null, ptr %39, align 8, !dbg !1725
  br label %779, !dbg !1726

779:                                              ; preds = %778, %536
    #dbg_label(!1727, !1728)
  br label %347, !dbg !1396, !llvm.loop !1729

780:                                              ; preds = %757, %730, %713, %681, %637, %577, %561, %515, %469, %453, %421, %394, %369, %341, %316, %307, %298, %288, %269, %253, %239, %231, %222, %203, %184, %165, %156, %144, %125, %92
    #dbg_label(!1731, !1732)
  %781 = load ptr, ptr %35, align 8, !dbg !1733
  call void @Py_XDECREF(ptr noundef %781), !dbg !1733
  %782 = load ptr, ptr %36, align 8, !dbg !1734
  call void @Py_XDECREF(ptr noundef %782), !dbg !1734
  %783 = load ptr, ptr %39, align 8, !dbg !1735
  call void @Py_XDECREF(ptr noundef %783), !dbg !1735
  %784 = load ptr, ptr %40, align 8, !dbg !1736
  call void @Py_XDECREF(ptr noundef %784), !dbg !1736
  %785 = load ptr, ptr %41, align 8, !dbg !1737
  call void @Py_XDECREF(ptr noundef %785), !dbg !1737
  %786 = load ptr, ptr %42, align 8, !dbg !1738
  call void @Py_XDECREF(ptr noundef %786), !dbg !1738
  %787 = load ptr, ptr @__pyx_m, align 8, !dbg !1739
  %788 = icmp ne ptr %787, null, !dbg !1739
  br i1 %788, label %789, label %827, !dbg !1739

789:                                              ; preds = %780
  %790 = load ptr, ptr %33, align 8, !dbg !1741
  %791 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %790, i32 0, i32 0, !dbg !1744
  %792 = load ptr, ptr %791, align 8, !dbg !1744
  %793 = icmp ne ptr %792, null, !dbg !1741
  br i1 %793, label %794, label %801, !dbg !1745

794:                                              ; preds = %789
  %795 = load i32, ptr %32, align 4, !dbg !1746
  %796 = icmp ne i32 %795, 0, !dbg !1746
  br i1 %796, label %797, label %801, !dbg !1745

797:                                              ; preds = %794
  %798 = load i32, ptr %45, align 4, !dbg !1747
  %799 = load i32, ptr %43, align 4, !dbg !1749
  %800 = load ptr, ptr %44, align 8, !dbg !1750
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %798, i32 noundef %799, ptr noundef %800), !dbg !1751
  br label %801, !dbg !1752

801:                                              ; preds = %797, %794, %789
  br label %802, !dbg !1753

802:                                              ; preds = %801
    #dbg_declare(ptr %51, !1754, !DIExpression(), !1756)
  store ptr @__pyx_m, ptr %51, align 8, !dbg !1756
    #dbg_declare(ptr %52, !1757, !DIExpression(), !1756)
  %803 = load ptr, ptr %51, align 8, !dbg !1756
  %804 = load ptr, ptr %803, align 8, !dbg !1756
  store ptr %804, ptr %52, align 8, !dbg !1756
  %805 = load ptr, ptr %52, align 8, !dbg !1758
  %806 = icmp ne ptr %805, null, !dbg !1758
  br i1 %806, label %807, label %825, !dbg !1758

807:                                              ; preds = %802
  %808 = load ptr, ptr %51, align 8, !dbg !1760
  store ptr null, ptr %808, align 8, !dbg !1760
  %809 = load ptr, ptr %52, align 8, !dbg !1760
  store ptr %809, ptr %29, align 8
    #dbg_declare(ptr %29, !1085, !DIExpression(), !1762)
  %810 = load ptr, ptr %29, align 8, !dbg !1764
  store ptr %810, ptr %2, align 8
    #dbg_declare(ptr %2, !1092, !DIExpression(), !1765)
  %811 = load ptr, ptr %2, align 8, !dbg !1767
  %812 = load i32, ptr %811, align 8, !dbg !1767
  %813 = icmp slt i32 %812, 0, !dbg !1768
  %814 = zext i1 %813 to i32, !dbg !1768
  %815 = icmp ne i32 %814, 0, !dbg !1764
  br i1 %815, label %816, label %817, !dbg !1764

816:                                              ; preds = %807
  br label %824, !dbg !1769

817:                                              ; preds = %807
  %818 = load ptr, ptr %29, align 8, !dbg !1770
  %819 = load i32, ptr %818, align 8, !dbg !1771
  %820 = add i32 %819, -1, !dbg !1771
  store i32 %820, ptr %818, align 8, !dbg !1771
  %821 = icmp eq i32 %820, 0, !dbg !1772
  br i1 %821, label %822, label %824, !dbg !1772

822:                                              ; preds = %817
  %823 = load ptr, ptr %29, align 8, !dbg !1773
  call void @_Py_Dealloc(ptr noundef %823) #7, !dbg !1774
  br label %824, !dbg !1775

824:                                              ; preds = %816, %817, %822
  br label %825, !dbg !1760

825:                                              ; preds = %824, %802
  br label %826, !dbg !1756

826:                                              ; preds = %825
  br label %833, !dbg !1776

827:                                              ; preds = %780
  %828 = call ptr @PyErr_Occurred(), !dbg !1777
  %829 = icmp ne ptr %828, null, !dbg !1777
  br i1 %829, label %832, label %830, !dbg !1779

830:                                              ; preds = %827
  %831 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !1780
  call void @PyErr_SetString(ptr noundef %831, ptr noundef @.str.18), !dbg !1782
  br label %832, !dbg !1783

832:                                              ; preds = %830, %827
  br label %833

833:                                              ; preds = %832, %826
  br label %834, !dbg !1739

834:                                              ; preds = %833
    #dbg_label(!1784, !1785)
  %835 = load ptr, ptr @__pyx_m, align 8, !dbg !1786
  %836 = icmp ne ptr %835, null, !dbg !1787
  %837 = zext i1 %836 to i64, !dbg !1788
  %838 = select i1 %836, i32 0, i32 -1, !dbg !1788
  store i32 %838, ptr %30, align 4, !dbg !1789
  br label %839, !dbg !1789

839:                                              ; preds = %834, %60, %59
  %840 = load i32, ptr %30, align 4, !dbg !1790
  ret i32 %840, !dbg !1790
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !594 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !1791, !DIExpression(), !1792)
  %3 = call ptr @PyThreadState_Get(), !dbg !1793
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !1794
  %5 = load ptr, ptr %4, align 8, !dbg !1794
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !1795
  store i64 %6, ptr %2, align 8, !dbg !1792
  %7 = load i64, ptr %2, align 8, !dbg !1796
  %8 = icmp eq i64 %7, -1, !dbg !1796
  %9 = xor i1 %8, true, !dbg !1796
  %10 = xor i1 %9, true, !dbg !1796
  %11 = zext i1 %10 to i32, !dbg !1796
  %12 = sext i32 %11 to i64, !dbg !1796
  %13 = icmp ne i64 %12, 0, !dbg !1796
  br i1 %13, label %14, label %15, !dbg !1796

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !1798
  br label %33, !dbg !1798

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1800
  %17 = icmp eq i64 %16, -1, !dbg !1802
  br i1 %17, label %18, label %20, !dbg !1802

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !1803
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1805
  store i32 0, ptr %1, align 4, !dbg !1806
  br label %33, !dbg !1806

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1807
  %22 = load i64, ptr %2, align 8, !dbg !1807
  %23 = icmp ne i64 %21, %22, !dbg !1807
  %24 = xor i1 %23, true, !dbg !1807
  %25 = xor i1 %24, true, !dbg !1807
  %26 = zext i1 %25 to i32, !dbg !1807
  %27 = sext i32 %26 to i64, !dbg !1807
  %28 = icmp ne i64 %27, 0, !dbg !1807
  br i1 %28, label %29, label %31, !dbg !1807

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !1809
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !1811
  store i32 -1, ptr %1, align 4, !dbg !1812
  br label %33, !dbg !1812

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !1813
  br label %33, !dbg !1813

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !1814
  ret i32 %34, !dbg !1814
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !1815 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !1816, !DIExpression(), !1817)
  %3 = load ptr, ptr %2, align 8, !dbg !1818
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !1818
  ret ptr %4, !dbg !1819
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !1820 {
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
    #dbg_declare(ptr %8, !1823, !DIExpression(), !1824)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !1825, !DIExpression(), !1826)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !1827, !DIExpression(), !1828)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !1829, !DIExpression(), !1830)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !1831, !DIExpression(), !1832)
    #dbg_declare(ptr %13, !1833, !DIExpression(), !1834)
  %15 = load ptr, ptr %8, align 8, !dbg !1835
  %16 = load ptr, ptr %10, align 8, !dbg !1836
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !1837
  store ptr %17, ptr %13, align 8, !dbg !1834
    #dbg_declare(ptr %14, !1838, !DIExpression(), !1839)
  store i32 0, ptr %14, align 4, !dbg !1839
  %18 = load ptr, ptr %13, align 8, !dbg !1840
  %19 = icmp ne ptr %18, null, !dbg !1840
  %20 = xor i1 %19, true, !dbg !1840
  %21 = xor i1 %20, true, !dbg !1840
  %22 = zext i1 %21 to i32, !dbg !1840
  %23 = sext i32 %22 to i64, !dbg !1840
  %24 = icmp ne i64 %23, 0, !dbg !1840
  br i1 %24, label %25, label %53, !dbg !1840

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !1842
  %27 = icmp ne i32 %26, 0, !dbg !1842
  br i1 %27, label %31, label %28, !dbg !1845

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !1846
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !1847
  br i1 %30, label %31, label %36, !dbg !1845

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !1848
  %33 = load ptr, ptr %11, align 8, !dbg !1850
  %34 = load ptr, ptr %13, align 8, !dbg !1851
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !1852
  store i32 %35, ptr %14, align 4, !dbg !1853
  br label %36, !dbg !1854

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !1855
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1085, !DIExpression(), !1856)
  %38 = load ptr, ptr %7, align 8, !dbg !1858
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1092, !DIExpression(), !1859)
  %39 = load ptr, ptr %6, align 8, !dbg !1861
  %40 = load i32, ptr %39, align 8, !dbg !1861
  %41 = icmp slt i32 %40, 0, !dbg !1862
  %42 = zext i1 %41 to i32, !dbg !1862
  %43 = icmp ne i32 %42, 0, !dbg !1858
  br i1 %43, label %44, label %45, !dbg !1858

44:                                               ; preds = %36
  br label %52, !dbg !1863

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !1864
  %47 = load i32, ptr %46, align 8, !dbg !1865
  %48 = add i32 %47, -1, !dbg !1865
  store i32 %48, ptr %46, align 8, !dbg !1865
  %49 = icmp eq i32 %48, 0, !dbg !1866
  br i1 %49, label %50, label %52, !dbg !1866

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !1867
  call void @_Py_Dealloc(ptr noundef %51) #7, !dbg !1868
  br label %52, !dbg !1869

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !1870

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !1871
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !1873
  %56 = icmp ne i32 %55, 0, !dbg !1873
  br i1 %56, label %57, label %58, !dbg !1873

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !1874
  br label %59, !dbg !1876

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !1877
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !1879
  ret i32 %61, !dbg !1880
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !1881 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1882, !DIExpression(), !1883)
  %5 = load ptr, ptr %4, align 8, !dbg !1884
  %6 = icmp ne ptr %5, null, !dbg !1886
  br i1 %6, label %7, label %24, !dbg !1886

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !1887
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1085, !DIExpression(), !1889)
  %9 = load ptr, ptr %3, align 8, !dbg !1891
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1092, !DIExpression(), !1892)
  %10 = load ptr, ptr %2, align 8, !dbg !1894
  %11 = load i32, ptr %10, align 8, !dbg !1894
  %12 = icmp slt i32 %11, 0, !dbg !1895
  %13 = zext i1 %12 to i32, !dbg !1895
  %14 = icmp ne i32 %13, 0, !dbg !1891
  br i1 %14, label %15, label %16, !dbg !1891

15:                                               ; preds = %7
  br label %23, !dbg !1896

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !1897
  %18 = load i32, ptr %17, align 8, !dbg !1898
  %19 = add i32 %18, -1, !dbg !1898
  store i32 %19, ptr %17, align 8, !dbg !1898
  %20 = icmp eq i32 %19, 0, !dbg !1899
  br i1 %20, label %21, label %23, !dbg !1899

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !1900
  call void @_Py_Dealloc(ptr noundef %22) #7, !dbg !1901
  br label %23, !dbg !1902

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !1903

24:                                               ; preds = %23, %1
  ret void, !dbg !1904
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !1905 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !1906, !DIExpression(), !1907)
  %5 = load ptr, ptr %4, align 8, !dbg !1908
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1181, !DIExpression(), !1909)
    #dbg_declare(ptr %3, !1185, !DIExpression(), !1911)
  %6 = load ptr, ptr %2, align 8, !dbg !1912
  %7 = load i32, ptr %6, align 8, !dbg !1913
  store i32 %7, ptr %3, align 4, !dbg !1911
  %8 = load i32, ptr %3, align 4, !dbg !1914
  %9 = zext i32 %8 to i64, !dbg !1914
  %10 = icmp uge i64 %9, 3221225472, !dbg !1915
  br i1 %10, label %11, label %12, !dbg !1915

11:                                               ; preds = %1
  br label %16, !dbg !1916

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !1917
  %14 = add i32 %13, 1, !dbg !1918
  %15 = load ptr, ptr %2, align 8, !dbg !1919
  store i32 %14, ptr %15, align 8, !dbg !1920
  br label %16, !dbg !1921

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !1922
  ret ptr %17, !dbg !1923
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !1924 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !1927, !DIExpression(), !1928)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !1929, !DIExpression(), !1930)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !1931, !DIExpression(), !1932)
    #dbg_declare(ptr %8, !1933, !DIExpression(), !1935)
  store i64 4294901760, ptr %8, align 8, !dbg !1935
  %10 = load i64, ptr %6, align 8, !dbg !1936
  %11 = and i64 %10, 4294901760, !dbg !1938
  %12 = load i64, ptr %5, align 8, !dbg !1939
  %13 = and i64 %12, 4294901760, !dbg !1940
  %14 = icmp eq i64 %11, %13, !dbg !1941
  br i1 %14, label %15, label %16, !dbg !1941

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !1942
  br label %56, !dbg !1942

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !1943
  %18 = icmp ne i32 %17, 0, !dbg !1943
  br i1 %18, label %19, label %25, !dbg !1943

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !1943
  %21 = and i64 %20, 4294901760, !dbg !1943
  %22 = load i64, ptr %5, align 8, !dbg !1943
  %23 = and i64 %22, 4294901760, !dbg !1943
  %24 = icmp ugt i64 %21, %23, !dbg !1943
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !1945
  %27 = xor i1 %26, true, !dbg !1943
  %28 = xor i1 %27, true, !dbg !1943
  %29 = zext i1 %28 to i32, !dbg !1943
  %30 = sext i32 %29 to i64, !dbg !1943
  %31 = icmp ne i64 %30, 0, !dbg !1943
  br i1 %31, label %32, label %33, !dbg !1943

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !1946
  br label %56, !dbg !1946

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !1947, !DIExpression(), !1952)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !1953
  %35 = load i64, ptr %5, align 8, !dbg !1954
  %36 = lshr i64 %35, 24, !dbg !1955
  %37 = trunc i64 %36 to i32, !dbg !1956
  %38 = load i64, ptr %5, align 8, !dbg !1957
  %39 = lshr i64 %38, 16, !dbg !1958
  %40 = and i64 %39, 255, !dbg !1959
  %41 = trunc i64 %40 to i32, !dbg !1960
  %42 = load i32, ptr %7, align 4, !dbg !1961
  %43 = icmp ne i32 %42, 0, !dbg !1962
  %44 = zext i1 %43 to i64, !dbg !1962
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !1962
  %46 = load i64, ptr %6, align 8, !dbg !1963
  %47 = lshr i64 %46, 24, !dbg !1964
  %48 = trunc i64 %47 to i32, !dbg !1965
  %49 = load i64, ptr %6, align 8, !dbg !1966
  %50 = lshr i64 %49, 16, !dbg !1967
  %51 = and i64 %50, 255, !dbg !1968
  %52 = trunc i64 %51 to i32, !dbg !1969
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !1970
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !1971
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !1972
  store i32 %55, ptr %4, align 4, !dbg !1973
  br label %56, !dbg !1973

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !1974
  ret i32 %57, !dbg !1974
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !1975 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !1978
  %2 = and i64 %1, -256, !dbg !1979
  ret i64 %2, !dbg !1980
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !1981 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [15 x %struct.anon.1], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !1984, !DIExpression(), !1985)
  %17 = load ptr, ptr %3, align 8, !dbg !1986
    #dbg_declare(ptr %4, !1987, !DIExpression(), !1995)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 60, i1 false), !dbg !1995
    #dbg_declare(ptr %5, !1996, !DIExpression(), !1997)
  store ptr @.str.23, ptr %5, align 8, !dbg !1997
    #dbg_declare(ptr %6, !1998, !DIExpression(), !1999)
  %18 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 95, i32 noundef 1), !dbg !2000
  store ptr %18, ptr %6, align 8, !dbg !1999
  %19 = load ptr, ptr %6, align 8, !dbg !2001
  %20 = icmp ne ptr %19, null, !dbg !2001
  %21 = xor i1 %20, true, !dbg !2001
  %22 = xor i1 %21, true, !dbg !2001
  %23 = xor i1 %22, true, !dbg !2001
  %24 = zext i1 %23 to i32, !dbg !2001
  %25 = sext i32 %24 to i64, !dbg !2001
  %26 = icmp ne i64 %25, 0, !dbg !2001
  br i1 %26, label %27, label %32, !dbg !2001

27:                                               ; preds = %1
  %28 = load ptr, ptr @__pyx_f, align 8, !dbg !2003
  store ptr %28, ptr @__pyx_filename, align 8, !dbg !2003
  %29 = load ptr, ptr @__pyx_filename, align 8, !dbg !2003
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2003
  %30 = load i32, ptr @__pyx_lineno, align 4, !dbg !2003
  %31 = load i32, ptr @__pyx_clineno, align 4, !dbg !2003
  br label %160, !dbg !2006

32:                                               ; preds = %1
    #dbg_declare(ptr %7, !2007, !DIExpression(), !2008)
  %33 = load ptr, ptr %6, align 8, !dbg !2009
  %34 = call ptr @PyBytes_AS_STRING(ptr noundef %33), !dbg !2009
  store ptr %34, ptr %7, align 8, !dbg !2008
    #dbg_declare(ptr %8, !2010, !DIExpression(), !2011)
  %35 = load ptr, ptr %3, align 8, !dbg !2012
  %36 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %35, i32 0, i32 6, !dbg !2013
  %37 = getelementptr inbounds [15 x ptr], ptr %36, i64 0, i64 0, !dbg !2012
  store ptr %37, ptr %8, align 8, !dbg !2011
    #dbg_declare(ptr %9, !2014, !DIExpression(), !2015)
  store i64 0, ptr %9, align 8, !dbg !2015
    #dbg_declare(ptr %10, !2016, !DIExpression(), !2018)
  store i32 0, ptr %10, align 4, !dbg !2018
  br label %38, !dbg !2019

38:                                               ; preds = %89, %32
  %39 = load i32, ptr %10, align 4, !dbg !2020
  %40 = icmp slt i32 %39, 15, !dbg !2022
  br i1 %40, label %41, label %92, !dbg !2023

41:                                               ; preds = %38
    #dbg_declare(ptr %11, !2024, !DIExpression(), !2026)
  %42 = load i32, ptr %10, align 4, !dbg !2027
  %43 = sext i32 %42 to i64, !dbg !2028
  %44 = getelementptr inbounds [15 x %struct.anon.1], ptr %4, i64 0, i64 %43, !dbg !2028
  %45 = load i8, ptr %44, align 4, !dbg !2029
  %46 = and i8 %45, 31, !dbg !2029
  %47 = zext i8 %46 to i32, !dbg !2029
  %48 = zext i32 %47 to i64, !dbg !2028
  store i64 %48, ptr %11, align 8, !dbg !2026
    #dbg_declare(ptr %12, !2030, !DIExpression(), !2031)
  %49 = load ptr, ptr %7, align 8, !dbg !2032
  %50 = load i64, ptr %9, align 8, !dbg !2033
  %51 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !2034
  %52 = load i64, ptr %11, align 8, !dbg !2035
  %53 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %51, i64 noundef %52, ptr noundef null), !dbg !2036
  store ptr %53, ptr %12, align 8, !dbg !2031
  %54 = load ptr, ptr %12, align 8, !dbg !2037
  %55 = icmp ne ptr %54, null, !dbg !2037
  %56 = xor i1 %55, true, !dbg !2037
  %57 = xor i1 %56, true, !dbg !2037
  %58 = zext i1 %57 to i32, !dbg !2037
  %59 = sext i32 %58 to i64, !dbg !2037
  %60 = icmp ne i64 %59, 0, !dbg !2037
  br i1 %60, label %61, label %65, !dbg !2039

61:                                               ; preds = %41
  %62 = load i32, ptr %10, align 4, !dbg !2040
  %63 = icmp sge i32 %62, 2, !dbg !2041
  br i1 %63, label %64, label %65, !dbg !2039

64:                                               ; preds = %61
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2042
  br label %65, !dbg !2042

65:                                               ; preds = %64, %61, %41
  %66 = load ptr, ptr %12, align 8, !dbg !2043
  %67 = icmp ne ptr %66, null, !dbg !2043
  %68 = xor i1 %67, true, !dbg !2043
  %69 = xor i1 %68, true, !dbg !2043
  %70 = xor i1 %69, true, !dbg !2043
  %71 = zext i1 %70 to i32, !dbg !2043
  %72 = sext i32 %71 to i64, !dbg !2043
  %73 = icmp ne i64 %72, 0, !dbg !2043
  br i1 %73, label %74, label %80, !dbg !2043

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !dbg !2045
  call void @Py_XDECREF(ptr noundef %75), !dbg !2045
  %76 = load ptr, ptr @__pyx_f, align 8, !dbg !2047
  store ptr %76, ptr @__pyx_filename, align 8, !dbg !2047
  %77 = load ptr, ptr @__pyx_filename, align 8, !dbg !2047
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2047
  %78 = load i32, ptr @__pyx_lineno, align 4, !dbg !2047
  %79 = load i32, ptr @__pyx_clineno, align 4, !dbg !2047
  br label %160, !dbg !2050

80:                                               ; preds = %65
  %81 = load ptr, ptr %12, align 8, !dbg !2051
  %82 = load ptr, ptr %8, align 8, !dbg !2052
  %83 = load i32, ptr %10, align 4, !dbg !2053
  %84 = sext i32 %83 to i64, !dbg !2052
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84, !dbg !2052
  store ptr %81, ptr %85, align 8, !dbg !2054
  %86 = load i64, ptr %11, align 8, !dbg !2055
  %87 = load i64, ptr %9, align 8, !dbg !2056
  %88 = add nsw i64 %87, %86, !dbg !2056
  store i64 %88, ptr %9, align 8, !dbg !2056
  br label %89, !dbg !2057

89:                                               ; preds = %80
  %90 = load i32, ptr %10, align 4, !dbg !2058
  %91 = add nsw i32 %90, 1, !dbg !2058
  store i32 %91, ptr %10, align 4, !dbg !2058
  br label %38, !dbg !2059, !llvm.loop !2060

92:                                               ; preds = %38
  %93 = load ptr, ptr %6, align 8, !dbg !2062
  call void @Py_XDECREF(ptr noundef %93), !dbg !2062
    #dbg_declare(ptr %13, !2063, !DIExpression(), !2065)
  store i64 0, ptr %13, align 8, !dbg !2065
  br label %94, !dbg !2066

94:                                               ; preds = %115, %92
  %95 = load i64, ptr %13, align 8, !dbg !2067
  %96 = icmp slt i64 %95, 15, !dbg !2069
  br i1 %96, label %97, label %118, !dbg !2070

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !dbg !2071
  %99 = load i64, ptr %13, align 8, !dbg !2071
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99, !dbg !2071
  %101 = load ptr, ptr %100, align 8, !dbg !2071
  %102 = call i64 @PyObject_Hash(ptr noundef %101), !dbg !2071
  %103 = icmp eq i64 %102, -1, !dbg !2071
  %104 = xor i1 %103, true, !dbg !2071
  %105 = xor i1 %104, true, !dbg !2071
  %106 = zext i1 %105 to i32, !dbg !2071
  %107 = sext i32 %106 to i64, !dbg !2071
  %108 = icmp ne i64 %107, 0, !dbg !2071
  br i1 %108, label %109, label %114, !dbg !2071

109:                                              ; preds = %97
  %110 = load ptr, ptr @__pyx_f, align 8, !dbg !2074
  store ptr %110, ptr @__pyx_filename, align 8, !dbg !2074
  %111 = load ptr, ptr @__pyx_filename, align 8, !dbg !2074
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2074
  %112 = load i32, ptr @__pyx_lineno, align 4, !dbg !2074
  %113 = load i32, ptr @__pyx_clineno, align 4, !dbg !2074
  br label %160, !dbg !2078

114:                                              ; preds = %97
  br label %115, !dbg !2079

115:                                              ; preds = %114
  %116 = load i64, ptr %13, align 8, !dbg !2080
  %117 = add nsw i64 %116, 1, !dbg !2080
  store i64 %117, ptr %13, align 8, !dbg !2080
  br label %94, !dbg !2081, !llvm.loop !2082

118:                                              ; preds = %94
    #dbg_declare(ptr %14, !2084, !DIExpression(), !2086)
  %119 = load ptr, ptr %3, align 8, !dbg !2087
  %120 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %119, i32 0, i32 7, !dbg !2088
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 0, !dbg !2087
  %122 = getelementptr inbounds ptr, ptr %121, i64 0, !dbg !2089
  store ptr %122, ptr %14, align 8, !dbg !2086
    #dbg_declare(ptr %15, !2090, !DIExpression(), !2096)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 2, i1 false), !dbg !2096
    #dbg_declare(ptr %16, !2097, !DIExpression(), !2099)
  store i32 0, ptr %16, align 4, !dbg !2099
  br label %123, !dbg !2100

123:                                              ; preds = %156, %118
  %124 = load i32, ptr %16, align 4, !dbg !2101
  %125 = icmp slt i32 %124, 2, !dbg !2103
  br i1 %125, label %126, label %159, !dbg !2104

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4, !dbg !2105
  %128 = sub nsw i32 %127, 0, !dbg !2107
  %129 = sext i32 %128 to i64, !dbg !2108
  %130 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 %129, !dbg !2108
  %131 = load i8, ptr %130, align 1, !dbg !2108
  %132 = sext i8 %131 to i64, !dbg !2108
  %133 = call ptr @PyLong_FromLong(i64 noundef %132), !dbg !2109
  %134 = load ptr, ptr %14, align 8, !dbg !2110
  %135 = load i32, ptr %16, align 4, !dbg !2111
  %136 = sext i32 %135 to i64, !dbg !2110
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136, !dbg !2110
  store ptr %133, ptr %137, align 8, !dbg !2112
  %138 = load ptr, ptr %14, align 8, !dbg !2113
  %139 = load i32, ptr %16, align 4, !dbg !2113
  %140 = sext i32 %139 to i64, !dbg !2113
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140, !dbg !2113
  %142 = load ptr, ptr %141, align 8, !dbg !2113
  %143 = icmp ne ptr %142, null, !dbg !2113
  %144 = xor i1 %143, true, !dbg !2113
  %145 = xor i1 %144, true, !dbg !2113
  %146 = xor i1 %145, true, !dbg !2113
  %147 = zext i1 %146 to i32, !dbg !2113
  %148 = sext i32 %147 to i64, !dbg !2113
  %149 = icmp ne i64 %148, 0, !dbg !2113
  br i1 %149, label %150, label %155, !dbg !2113

150:                                              ; preds = %126
  %151 = load ptr, ptr @__pyx_f, align 8, !dbg !2115
  store ptr %151, ptr @__pyx_filename, align 8, !dbg !2115
  %152 = load ptr, ptr @__pyx_filename, align 8, !dbg !2115
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2115
  %153 = load i32, ptr @__pyx_lineno, align 4, !dbg !2115
  %154 = load i32, ptr @__pyx_clineno, align 4, !dbg !2115
  br label %160, !dbg !2118

155:                                              ; preds = %126
  br label %156, !dbg !2119

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !dbg !2120
  %158 = add nsw i32 %157, 1, !dbg !2120
  store i32 %158, ptr %16, align 4, !dbg !2120
  br label %123, !dbg !2121, !llvm.loop !2122

159:                                              ; preds = %123
  store i32 0, ptr %2, align 4, !dbg !2124
  br label %161, !dbg !2124

160:                                              ; preds = %150, %109, %74, %27
    #dbg_label(!2125, !2126)
  store i32 -1, ptr %2, align 4, !dbg !2127
  br label %161, !dbg !2127

161:                                              ; preds = %160, %159
  %162 = load i32, ptr %2, align 4, !dbg !2128
  ret i32 %162, !dbg !2128
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2129 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2130
  %3 = icmp eq i32 %2, 0, !dbg !2130
  %4 = xor i1 %3, true, !dbg !2130
  %5 = xor i1 %4, true, !dbg !2130
  %6 = zext i1 %5 to i32, !dbg !2130
  %7 = sext i32 %6 to i64, !dbg !2130
  %8 = icmp ne i64 %7, 0, !dbg !2130
  br i1 %8, label %9, label %10, !dbg !2130

9:                                                ; preds = %0
  br label %24, !dbg !2130

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2132
  %12 = icmp ne ptr %11, null, !dbg !2132
  %13 = xor i1 %12, true, !dbg !2132
  %14 = xor i1 %13, true, !dbg !2132
  %15 = zext i1 %14 to i32, !dbg !2132
  %16 = sext i32 %15 to i64, !dbg !2132
  %17 = icmp ne i64 %16, 0, !dbg !2132
  br i1 %17, label %18, label %23, !dbg !2132

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2134
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2134
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2134
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2134
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2134
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2134
  br label %25, !dbg !2137

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2138
  br label %26, !dbg !2138

25:                                               ; preds = %18
    #dbg_label(!2139, !2140)
  store i32 -1, ptr %1, align 4, !dbg !2141
  br label %26, !dbg !2141

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2142
  ret i32 %27, !dbg !2142
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2143 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2144, !DIExpression(), !2145)
  %4 = load ptr, ptr %3, align 8, !dbg !2146
  %5 = load ptr, ptr %3, align 8, !dbg !2147
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2148
  %7 = getelementptr inbounds [15 x ptr], ptr %6, i64 0, i64 6, !dbg !2147
  %8 = load ptr, ptr %7, align 8, !dbg !2147
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2149
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2150
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2151
  %11 = icmp ne ptr %10, null, !dbg !2151
  br i1 %11, label %17, label %12, !dbg !2153

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2154
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2154
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2154
  store i32 3, ptr @__pyx_lineno, align 4, !dbg !2154
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2154
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2154
  br label %44, !dbg !2157

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2158
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2159
  %20 = getelementptr inbounds [15 x ptr], ptr %19, i64 0, i64 3, !dbg !2158
  %21 = load ptr, ptr %20, align 8, !dbg !2158
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2160
  store ptr %22, ptr @__pyx_builtin_exit, align 8, !dbg !2161
  %23 = load ptr, ptr @__pyx_builtin_exit, align 8, !dbg !2162
  %24 = icmp ne ptr %23, null, !dbg !2162
  br i1 %24, label %30, label %25, !dbg !2164

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2165
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2165
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2165
  store i32 5, ptr @__pyx_lineno, align 4, !dbg !2165
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2165
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2165
  br label %44, !dbg !2168

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !dbg !2169
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 6, !dbg !2170
  %33 = getelementptr inbounds [15 x ptr], ptr %32, i64 0, i64 10, !dbg !2169
  %34 = load ptr, ptr %33, align 8, !dbg !2169
  %35 = call ptr @__Pyx_GetBuiltinName(ptr noundef %34), !dbg !2171
  store ptr %35, ptr @__pyx_builtin_print, align 8, !dbg !2172
  %36 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2173
  %37 = icmp ne ptr %36, null, !dbg !2173
  br i1 %37, label %43, label %38, !dbg !2175

38:                                               ; preds = %30
  %39 = load ptr, ptr @__pyx_f, align 8, !dbg !2176
  store ptr %39, ptr @__pyx_filename, align 8, !dbg !2176
  %40 = load ptr, ptr @__pyx_filename, align 8, !dbg !2176
  store i32 9, ptr @__pyx_lineno, align 4, !dbg !2176
  %41 = load i32, ptr @__pyx_lineno, align 4, !dbg !2176
  %42 = load i32, ptr @__pyx_clineno, align 4, !dbg !2176
  br label %44, !dbg !2179

43:                                               ; preds = %30
  store i32 0, ptr %2, align 4, !dbg !2180
  br label %45, !dbg !2180

44:                                               ; preds = %38, %25, %12
    #dbg_label(!2181, !2182)
  store i32 -1, ptr %2, align 4, !dbg !2183
  br label %45, !dbg !2183

45:                                               ; preds = %44, %43
  %46 = load i32, ptr %2, align 4, !dbg !2184
  ret i32 %46, !dbg !2184
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2185 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2186, !DIExpression(), !2187)
  %3 = load ptr, ptr %2, align 8, !dbg !2188
  ret i32 0, !dbg !2189
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2190 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2191, !DIExpression(), !2192)
  %3 = load ptr, ptr %2, align 8, !dbg !2193
  ret i32 0, !dbg !2194
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2195 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2196, !DIExpression(), !2197)
  %3 = load ptr, ptr %2, align 8, !dbg !2198
  ret i32 0, !dbg !2199
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2200 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2201, !DIExpression(), !2202)
  %3 = load ptr, ptr %2, align 8, !dbg !2203
  ret i32 0, !dbg !2204
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2205 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2206, !DIExpression(), !2207)
  %3 = load ptr, ptr %2, align 8, !dbg !2208
  ret i32 0, !dbg !2209
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2210 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2211, !DIExpression(), !2212)
  %3 = load ptr, ptr %2, align 8, !dbg !2213
  ret i32 0, !dbg !2214
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2215 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2216, !DIExpression(), !2217)
  %3 = load ptr, ptr %2, align 8, !dbg !2218
  ret i32 0, !dbg !2219
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2220 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2221, !DIExpression(), !2222)
  %3 = load ptr, ptr %2, align 8, !dbg !2223
  ret i32 0, !dbg !2224
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2225 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2226, !DIExpression(), !2227)
  %3 = load ptr, ptr %2, align 8, !dbg !2228
  ret i32 0, !dbg !2229
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2230 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2231, !DIExpression(), !2232)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2233, !DIExpression(), !2234)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2235, !DIExpression(), !2236)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2237, !DIExpression(), !2238)
    #dbg_declare(ptr %10, !2239, !DIExpression(), !2240)
  %12 = load i64, ptr %8, align 8, !dbg !2241
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2241
  store i64 %13, ptr %10, align 8, !dbg !2240
  %14 = load i64, ptr %10, align 8, !dbg !2242
  %15 = icmp eq i64 %14, 0, !dbg !2244
  br i1 %15, label %16, label %40, !dbg !2245

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2246
  %18 = icmp eq ptr %17, null, !dbg !2247
  br i1 %18, label %19, label %40, !dbg !2245

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2248
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2248
  %22 = icmp ne i32 %21, 0, !dbg !2248
  br i1 %22, label %23, label %39, !dbg !2251

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2252
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2252
  %26 = load ptr, ptr %25, align 8, !dbg !2252
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2252
  %28 = load i32, ptr %27, align 8, !dbg !2252
  %29 = and i32 %28, 4, !dbg !2252
  %30 = icmp ne i32 %29, 0, !dbg !2252
  %31 = xor i1 %30, true, !dbg !2252
  %32 = xor i1 %31, true, !dbg !2252
  %33 = zext i1 %32 to i32, !dbg !2252
  %34 = sext i32 %33 to i64, !dbg !2252
  %35 = icmp ne i64 %34, 0, !dbg !2252
  br i1 %35, label %36, label %39, !dbg !2251

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2253
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2254
  store ptr %38, ptr %5, align 8, !dbg !2255
  br label %100, !dbg !2255

39:                                               ; preds = %23, %19
  br label %71, !dbg !2256

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2257
  %42 = icmp eq i64 %41, 1, !dbg !2259
  br i1 %42, label %43, label %70, !dbg !2260

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2261
  %45 = icmp eq ptr %44, null, !dbg !2262
  br i1 %45, label %46, label %70, !dbg !2260

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !2263
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !2263
  %49 = icmp ne i32 %48, 0, !dbg !2263
  br i1 %49, label %50, label %69, !dbg !2266

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !2267
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !2267
  %53 = load ptr, ptr %52, align 8, !dbg !2267
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !2267
  %55 = load i32, ptr %54, align 8, !dbg !2267
  %56 = and i32 %55, 8, !dbg !2267
  %57 = icmp ne i32 %56, 0, !dbg !2267
  %58 = xor i1 %57, true, !dbg !2267
  %59 = xor i1 %58, true, !dbg !2267
  %60 = zext i1 %59 to i32, !dbg !2267
  %61 = sext i32 %60 to i64, !dbg !2267
  %62 = icmp ne i64 %61, 0, !dbg !2267
  br i1 %62, label %63, label %69, !dbg !2266

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !2268
  %65 = load ptr, ptr %7, align 8, !dbg !2269
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !2269
  %67 = load ptr, ptr %66, align 8, !dbg !2269
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !2270
  store ptr %68, ptr %5, align 8, !dbg !2271
  br label %100, !dbg !2271

69:                                               ; preds = %50, %46
  br label %70, !dbg !2272

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !2273
  %73 = icmp eq ptr %72, null, !dbg !2275
  br i1 %73, label %74, label %86, !dbg !2275

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !2276, !DIExpression(), !2278)
  %75 = load ptr, ptr %6, align 8, !dbg !2279
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !2280
  store ptr %76, ptr %11, align 8, !dbg !2278
  %77 = load ptr, ptr %11, align 8, !dbg !2281
  %78 = icmp ne ptr %77, null, !dbg !2281
  br i1 %78, label %79, label %85, !dbg !2281

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !2283
  %81 = load ptr, ptr %6, align 8, !dbg !2285
  %82 = load ptr, ptr %7, align 8, !dbg !2286
  %83 = load i64, ptr %8, align 8, !dbg !2287
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !2283
  store ptr %84, ptr %5, align 8, !dbg !2288
  br label %100, !dbg !2288

85:                                               ; preds = %74
  br label %86, !dbg !2289

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !2290
  %88 = icmp eq i64 %87, 0, !dbg !2292
  br i1 %88, label %89, label %94, !dbg !2292

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !2293
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !2295
  %92 = load ptr, ptr %9, align 8, !dbg !2296
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !2297
  store ptr %93, ptr %5, align 8, !dbg !2298
  br label %100, !dbg !2298

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !2299
  %96 = load ptr, ptr %7, align 8, !dbg !2300
  %97 = load i64, ptr %10, align 8, !dbg !2301
  %98 = load ptr, ptr %9, align 8, !dbg !2302
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !2303
  store ptr %99, ptr %5, align 8, !dbg !2304
  br label %100, !dbg !2304

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !2305
  ret ptr %101, !dbg !2305
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !2306 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2309, !DIExpression(), !2310)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2311, !DIExpression(), !2312)
  %5 = load ptr, ptr %3, align 8, !dbg !2313
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !2313
  %7 = load ptr, ptr %4, align 8, !dbg !2314
  %8 = icmp eq ptr %6, %7, !dbg !2315
  %9 = zext i1 %8 to i32, !dbg !2315
  ret i32 %9, !dbg !2316
}

declare ptr @PyNumber_Long(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !2317 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2318, !DIExpression(), !2319)
    #dbg_declare(ptr %4, !2320, !DIExpression(), !2321)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2322
  %6 = load ptr, ptr %3, align 8, !dbg !2323
  %7 = load ptr, ptr %3, align 8, !dbg !2324
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !2325
  %9 = load i64, ptr %8, align 8, !dbg !2325
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !2326
  store ptr %10, ptr %4, align 8, !dbg !2327
  %11 = load ptr, ptr %4, align 8, !dbg !2328
  %12 = icmp ne ptr %11, null, !dbg !2328
  %13 = xor i1 %12, true, !dbg !2328
  %14 = xor i1 %13, true, !dbg !2328
  %15 = zext i1 %14 to i32, !dbg !2328
  %16 = sext i32 %15 to i64, !dbg !2328
  %17 = icmp ne i64 %16, 0, !dbg !2328
  br i1 %17, label %18, label %21, !dbg !2328

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !2330
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !2332
  store ptr %20, ptr %2, align 8, !dbg !2333
  br label %24, !dbg !2333

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !2334
  %22 = load ptr, ptr %3, align 8, !dbg !2335
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !2336
  store ptr %23, ptr %2, align 8, !dbg !2337
  br label %24, !dbg !2337

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !2338
  ret ptr %25, !dbg !2338
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2339 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2342, !DIExpression(), !2343)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2344, !DIExpression(), !2345)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2346, !DIExpression(), !2347)
  store i64 %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2348, !DIExpression(), !2349)
  %16 = load i64, ptr %8, align 8, !dbg !2350
  %17 = load i64, ptr %9, align 8, !dbg !2351
  %18 = load ptr, ptr %6, align 8, !dbg !2352
  %19 = load ptr, ptr %7, align 8, !dbg !2354
  %20 = icmp eq ptr %18, %19, !dbg !2355
  br i1 %20, label %21, label %22, !dbg !2355

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !dbg !2356
  br label %186, !dbg !2356

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !dbg !2358
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyLong_Type), !dbg !2358
  %25 = icmp ne i32 %24, 0, !dbg !2358
  %26 = xor i1 %25, true, !dbg !2358
  %27 = xor i1 %26, true, !dbg !2358
  %28 = zext i1 %27 to i32, !dbg !2358
  %29 = sext i32 %28 to i64, !dbg !2358
  %30 = icmp ne i64 %29, 0, !dbg !2358
  br i1 %30, label %31, label %168, !dbg !2358

31:                                               ; preds = %22
    #dbg_declare(ptr %10, !2360, !DIExpression(), !2362)
    #dbg_declare(ptr %11, !2363, !DIExpression(), !2364)
    #dbg_declare(ptr %12, !2365, !DIExpression(), !2366)
  %32 = load ptr, ptr %6, align 8, !dbg !2367
  %33 = getelementptr inbounds nuw %struct._longobject, ptr %32, i32 0, i32 1, !dbg !2367
  %34 = getelementptr inbounds nuw %struct._PyLongValue, ptr %33, i32 0, i32 0, !dbg !2367
  %35 = load i64, ptr %34, align 8, !dbg !2367
  %36 = lshr i64 %35, 3, !dbg !2367
  store i64 %36, ptr %12, align 8, !dbg !2366
    #dbg_declare(ptr %13, !2368, !DIExpression(), !2371)
  %37 = load ptr, ptr %6, align 8, !dbg !2372
  %38 = getelementptr inbounds nuw %struct._longobject, ptr %37, i32 0, i32 1, !dbg !2372
  %39 = getelementptr inbounds nuw %struct._PyLongValue, ptr %38, i32 0, i32 1, !dbg !2372
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0, !dbg !2372
  store ptr %40, ptr %13, align 8, !dbg !2371
  %41 = load i64, ptr %8, align 8, !dbg !2373
  %42 = icmp eq i64 %41, 0, !dbg !2375
  br i1 %42, label %43, label %52, !dbg !2375

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !dbg !2376
  %45 = getelementptr inbounds nuw %struct._longobject, ptr %44, i32 0, i32 1, !dbg !2376
  %46 = getelementptr inbounds nuw %struct._PyLongValue, ptr %45, i32 0, i32 0, !dbg !2376
  %47 = load i64, ptr %46, align 8, !dbg !2376
  %48 = and i64 %47, 3, !dbg !2376
  %49 = and i64 %48, 1, !dbg !2376
  %50 = icmp eq i64 %49, 1, !dbg !2378
  %51 = zext i1 %50 to i32, !dbg !2378
  store i32 %51, ptr %5, align 4, !dbg !2379
  br label %186, !dbg !2379

52:                                               ; preds = %31
  %53 = load i64, ptr %8, align 8, !dbg !2380
  %54 = icmp slt i64 %53, 0, !dbg !2382
  br i1 %54, label %55, label %67, !dbg !2382

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !dbg !2383
  %57 = getelementptr inbounds nuw %struct._longobject, ptr %56, i32 0, i32 1, !dbg !2383
  %58 = getelementptr inbounds nuw %struct._PyLongValue, ptr %57, i32 0, i32 0, !dbg !2383
  %59 = load i64, ptr %58, align 8, !dbg !2383
  %60 = and i64 %59, 3, !dbg !2383
  %61 = and i64 %60, 2, !dbg !2383
  %62 = icmp ne i64 %61, 0, !dbg !2383
  br i1 %62, label %64, label %63, !dbg !2383

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !dbg !2386
  br label %186, !dbg !2386

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !dbg !2387
  %66 = sub nsw i64 0, %65, !dbg !2388
  store i64 %66, ptr %8, align 8, !dbg !2389
  br label %77, !dbg !2390

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !dbg !2391
  %69 = getelementptr inbounds nuw %struct._longobject, ptr %68, i32 0, i32 1, !dbg !2391
  %70 = getelementptr inbounds nuw %struct._PyLongValue, ptr %69, i32 0, i32 0, !dbg !2391
  %71 = load i64, ptr %70, align 8, !dbg !2391
  %72 = and i64 %71, 3, !dbg !2391
  %73 = and i64 %72, 2, !dbg !2391
  %74 = icmp ne i64 %73, 0, !dbg !2391
  br i1 %74, label %75, label %76, !dbg !2391

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4, !dbg !2394
  br label %186, !dbg !2394

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !dbg !2395
  store i64 %79, ptr %11, align 8, !dbg !2396
  %80 = load i64, ptr %11, align 8, !dbg !2397
  %81 = lshr i64 %80, 60, !dbg !2399
  %82 = icmp ne i64 %81, 0, !dbg !2399
  br i1 %82, label %83, label %119, !dbg !2399

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8, !dbg !2400
  %85 = icmp ne i64 %84, 3, !dbg !2402
  br i1 %85, label %116, label %86, !dbg !2403

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !dbg !2404
  %88 = getelementptr inbounds i32, ptr %87, i64 0, !dbg !2404
  %89 = load i32, ptr %88, align 4, !dbg !2404
  %90 = zext i32 %89 to i64, !dbg !2404
  %91 = load i64, ptr %11, align 8, !dbg !2405
  %92 = and i64 %91, 1073741823, !dbg !2406
  %93 = icmp ne i64 %90, %92, !dbg !2407
  %94 = zext i1 %93 to i32, !dbg !2407
  %95 = load ptr, ptr %13, align 8, !dbg !2408
  %96 = getelementptr inbounds i32, ptr %95, i64 1, !dbg !2408
  %97 = load i32, ptr %96, align 4, !dbg !2408
  %98 = zext i32 %97 to i64, !dbg !2408
  %99 = load i64, ptr %11, align 8, !dbg !2409
  %100 = lshr i64 %99, 30, !dbg !2410
  %101 = and i64 %100, 1073741823, !dbg !2411
  %102 = icmp ne i64 %98, %101, !dbg !2412
  %103 = zext i1 %102 to i32, !dbg !2412
  %104 = or i32 %94, %103, !dbg !2413
  %105 = load ptr, ptr %13, align 8, !dbg !2414
  %106 = getelementptr inbounds i32, ptr %105, i64 2, !dbg !2414
  %107 = load i32, ptr %106, align 4, !dbg !2414
  %108 = zext i32 %107 to i64, !dbg !2414
  %109 = load i64, ptr %11, align 8, !dbg !2415
  %110 = lshr i64 %109, 60, !dbg !2416
  %111 = and i64 %110, 1073741823, !dbg !2417
  %112 = icmp ne i64 %108, %111, !dbg !2418
  %113 = zext i1 %112 to i32, !dbg !2418
  %114 = or i32 %104, %113, !dbg !2419
  %115 = icmp ne i32 %114, 0, !dbg !2403
  br label %116, !dbg !2403

116:                                              ; preds = %86, %83
  %117 = phi i1 [ true, %83 ], [ %115, %86 ]
  %118 = zext i1 %117 to i32, !dbg !2403
  store i32 %118, ptr %10, align 4, !dbg !2420
  br label %164, !dbg !2421

119:                                              ; preds = %78
  %120 = load i64, ptr %11, align 8, !dbg !2422
  %121 = lshr i64 %120, 30, !dbg !2424
  %122 = icmp ne i64 %121, 0, !dbg !2424
  br i1 %122, label %123, label %149, !dbg !2424

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8, !dbg !2425
  %125 = icmp ne i64 %124, 2, !dbg !2427
  br i1 %125, label %146, label %126, !dbg !2428

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !dbg !2429
  %128 = getelementptr inbounds i32, ptr %127, i64 0, !dbg !2429
  %129 = load i32, ptr %128, align 4, !dbg !2429
  %130 = zext i32 %129 to i64, !dbg !2429
  %131 = load i64, ptr %11, align 8, !dbg !2430
  %132 = and i64 %131, 1073741823, !dbg !2431
  %133 = icmp ne i64 %130, %132, !dbg !2432
  %134 = zext i1 %133 to i32, !dbg !2432
  %135 = load ptr, ptr %13, align 8, !dbg !2433
  %136 = getelementptr inbounds i32, ptr %135, i64 1, !dbg !2433
  %137 = load i32, ptr %136, align 4, !dbg !2433
  %138 = zext i32 %137 to i64, !dbg !2433
  %139 = load i64, ptr %11, align 8, !dbg !2434
  %140 = lshr i64 %139, 30, !dbg !2435
  %141 = and i64 %140, 1073741823, !dbg !2436
  %142 = icmp ne i64 %138, %141, !dbg !2437
  %143 = zext i1 %142 to i32, !dbg !2437
  %144 = or i32 %134, %143, !dbg !2438
  %145 = icmp ne i32 %144, 0, !dbg !2428
  br label %146, !dbg !2428

146:                                              ; preds = %126, %123
  %147 = phi i1 [ true, %123 ], [ %145, %126 ]
  %148 = zext i1 %147 to i32, !dbg !2428
  store i32 %148, ptr %10, align 4, !dbg !2439
  br label %163, !dbg !2440

149:                                              ; preds = %119
  %150 = load i64, ptr %12, align 8, !dbg !2441
  %151 = icmp ne i64 %150, 1, !dbg !2442
  br i1 %151, label %160, label %152, !dbg !2443

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8, !dbg !2444
  %154 = getelementptr inbounds i32, ptr %153, i64 0, !dbg !2444
  %155 = load i32, ptr %154, align 4, !dbg !2444
  %156 = zext i32 %155 to i64, !dbg !2445
  %157 = load i64, ptr %11, align 8, !dbg !2446
  %158 = and i64 %157, 1073741823, !dbg !2447
  %159 = icmp ne i64 %156, %158, !dbg !2448
  br label %160, !dbg !2443

160:                                              ; preds = %152, %149
  %161 = phi i1 [ true, %149 ], [ %159, %152 ]
  %162 = zext i1 %161 to i32, !dbg !2443
  store i32 %162, ptr %10, align 4, !dbg !2449
  br label %163

163:                                              ; preds = %160, %146
  br label %164

164:                                              ; preds = %163, %116
  %165 = load i32, ptr %10, align 4, !dbg !2450
  %166 = icmp eq i32 %165, 0, !dbg !2451
  %167 = zext i1 %166 to i32, !dbg !2451
  store i32 %167, ptr %5, align 4, !dbg !2452
  br label %186, !dbg !2452

168:                                              ; preds = %22
  %169 = load ptr, ptr %6, align 8, !dbg !2453
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyFloat_Type), !dbg !2453
  %171 = icmp ne i32 %170, 0, !dbg !2453
  br i1 %171, label %172, label %181, !dbg !2453

172:                                              ; preds = %168
    #dbg_declare(ptr %14, !2455, !DIExpression(), !2458)
  %173 = load i64, ptr %8, align 8, !dbg !2459
  store i64 %173, ptr %14, align 8, !dbg !2458
    #dbg_declare(ptr %15, !2460, !DIExpression(), !2461)
  %174 = load ptr, ptr %6, align 8, !dbg !2462
  %175 = call double @PyFloat_AS_DOUBLE(ptr noundef %174), !dbg !2462
  store double %175, ptr %15, align 8, !dbg !2461
  %176 = load double, ptr %15, align 8, !dbg !2463
  %177 = load i64, ptr %14, align 8, !dbg !2464
  %178 = sitofp i64 %177 to double, !dbg !2465
  %179 = fcmp oeq double %176, %178, !dbg !2466
  %180 = zext i1 %179 to i32, !dbg !2466
  store i32 %180, ptr %5, align 4, !dbg !2467
  br label %186, !dbg !2467

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8, !dbg !2468
  %183 = load ptr, ptr %7, align 8, !dbg !2469
  %184 = call ptr @PyObject_RichCompare(ptr noundef %182, ptr noundef %183, i32 noundef 2), !dbg !2470
  %185 = call i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %184), !dbg !2471
  store i32 %185, ptr %5, align 4, !dbg !2472
  br label %186, !dbg !2472

186:                                              ; preds = %181, %172, %164, %75, %63, %43, %21
  %187 = load i32, ptr %5, align 4, !dbg !2473
  ret i32 %187, !dbg !2473
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !2474 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !2477, !DIExpression(), !2478)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !2479, !DIExpression(), !2480)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !2481, !DIExpression(), !2482)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !2483, !DIExpression(), !2484)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !2485, !DIExpression(), !2486)
  %12 = load i64, ptr %9, align 8, !dbg !2487
  %13 = load i32, ptr %11, align 4, !dbg !2488
  %14 = load ptr, ptr %7, align 8, !dbg !2489
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type), !dbg !2489
  %16 = icmp ne i32 %15, 0, !dbg !2489
  %17 = xor i1 %16, true, !dbg !2489
  %18 = xor i1 %17, true, !dbg !2489
  %19 = zext i1 %18 to i32, !dbg !2489
  %20 = sext i32 %19 to i64, !dbg !2489
  %21 = icmp ne i64 %20, 0, !dbg !2489
  br i1 %21, label %22, label %29, !dbg !2489

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !dbg !2491
  %24 = load ptr, ptr %8, align 8, !dbg !2493
  %25 = load i64, ptr %9, align 8, !dbg !2494
  %26 = load i32, ptr %10, align 4, !dbg !2495
  %27 = load i32, ptr %11, align 4, !dbg !2496
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27), !dbg !2497
  store ptr %28, ptr %6, align 8, !dbg !2498
  br label %43, !dbg !2498

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !dbg !2499
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type), !dbg !2499
  %32 = icmp ne i32 %31, 0, !dbg !2499
  br i1 %32, label %33, label %38, !dbg !2499

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !dbg !2501
  %35 = load i64, ptr %9, align 8, !dbg !2503
  %36 = load i32, ptr %11, align 4, !dbg !2504
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %34, i64 noundef %35, i32 noundef %36), !dbg !2505
  store ptr %37, ptr %6, align 8, !dbg !2506
  br label %43, !dbg !2506

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !dbg !2507
  %40 = load ptr, ptr %8, align 8, !dbg !2508
  %41 = load i32, ptr %10, align 4, !dbg !2509
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %39, ptr noundef %40, i32 noundef %41), !dbg !2510
  store ptr %42, ptr %6, align 8, !dbg !2511
  br label %43, !dbg !2511

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8, !dbg !2512
  ret ptr %44, !dbg !2512
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !2513 {
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
    #dbg_declare(ptr %5, !2516, !DIExpression(), !2517)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !2518, !DIExpression(), !2519)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2520, !DIExpression(), !2521)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !2522, !DIExpression(), !2523)
    #dbg_declare(ptr %9, !2524, !DIExpression(), !2526)
  store ptr null, ptr %9, align 8, !dbg !2526
    #dbg_declare(ptr %10, !2527, !DIExpression(), !2550)
  store ptr null, ptr %10, align 8, !dbg !2550
    #dbg_declare(ptr %11, !2551, !DIExpression(), !2644)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !2645
  store ptr %15, ptr %11, align 8, !dbg !2644
    #dbg_declare(ptr %12, !2646, !DIExpression(), !2647)
    #dbg_declare(ptr %13, !2648, !DIExpression(), !2649)
    #dbg_declare(ptr %14, !2650, !DIExpression(), !2651)
  %16 = load i32, ptr %6, align 4, !dbg !2652
  %17 = icmp ne i32 %16, 0, !dbg !2652
  br i1 %17, label %18, label %19, !dbg !2652

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !2654
  br label %19, !dbg !2656

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !2657
  %21 = icmp ne i32 %20, 0, !dbg !2657
  br i1 %21, label %22, label %25, !dbg !2657

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !2658
  %24 = sub nsw i32 0, %23, !dbg !2659
  br label %27, !dbg !2657

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !2660
  br label %27, !dbg !2657

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !2657
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !2661
  store ptr %29, ptr %9, align 8, !dbg !2662
  %30 = load ptr, ptr %9, align 8, !dbg !2663
  %31 = icmp ne ptr %30, null, !dbg !2663
  br i1 %31, label %60, label %32, !dbg !2665

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !2666
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !2668
  %34 = load ptr, ptr %5, align 8, !dbg !2669
  %35 = load i32, ptr %6, align 4, !dbg !2670
  %36 = load i32, ptr %7, align 4, !dbg !2671
  %37 = load ptr, ptr %8, align 8, !dbg !2672
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !2673
  store ptr %38, ptr %9, align 8, !dbg !2674
  %39 = load ptr, ptr %9, align 8, !dbg !2675
  %40 = icmp ne ptr %39, null, !dbg !2675
  br i1 %40, label %45, label %41, !dbg !2677

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !2678
  call void @Py_XDECREF(ptr noundef %42), !dbg !2678
  %43 = load ptr, ptr %13, align 8, !dbg !2680
  call void @Py_XDECREF(ptr noundef %43), !dbg !2680
  %44 = load ptr, ptr %14, align 8, !dbg !2681
  call void @Py_XDECREF(ptr noundef %44), !dbg !2681
  br label %74, !dbg !2682

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !2683
  %47 = load ptr, ptr %12, align 8, !dbg !2684
  %48 = load ptr, ptr %13, align 8, !dbg !2685
  %49 = load ptr, ptr %14, align 8, !dbg !2686
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !2687
  %50 = load i32, ptr %6, align 4, !dbg !2688
  %51 = icmp ne i32 %50, 0, !dbg !2688
  br i1 %51, label %52, label %55, !dbg !2688

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !2689
  %54 = sub nsw i32 0, %53, !dbg !2690
  br label %57, !dbg !2688

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !2691
  br label %57, !dbg !2688

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !2688
  %59 = load ptr, ptr %9, align 8, !dbg !2692
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !2693
  br label %60, !dbg !2694

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !2695
  %62 = load ptr, ptr %9, align 8, !dbg !2696
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2697
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !2698
  store ptr %64, ptr %10, align 8, !dbg !2699
  %65 = load ptr, ptr %10, align 8, !dbg !2700
  %66 = icmp ne ptr %65, null, !dbg !2700
  br i1 %66, label %68, label %67, !dbg !2702

67:                                               ; preds = %60
  br label %74, !dbg !2703

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !2704
  %70 = load ptr, ptr %10, align 8, !dbg !2704
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !2704
  store i32 %69, ptr %71, align 8, !dbg !2704
  %72 = load ptr, ptr %10, align 8, !dbg !2705
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !2706
  br label %74, !dbg !2706

74:                                               ; preds = %68, %67, %41
    #dbg_label(!2707, !2708)
  %75 = load ptr, ptr %9, align 8, !dbg !2709
  call void @Py_XDECREF(ptr noundef %75), !dbg !2709
  %76 = load ptr, ptr %10, align 8, !dbg !2710
  call void @Py_XDECREF(ptr noundef %76), !dbg !2710
  ret void, !dbg !2711
}

declare ptr @PyErr_Occurred() #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2712 {
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
    #dbg_declare(ptr %19, !2715, !DIExpression(), !2716)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !2717, !DIExpression(), !2718)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !2719, !DIExpression(), !2720)
    #dbg_declare(ptr %22, !2721, !DIExpression(), !2722)
  store ptr null, ptr %22, align 8, !dbg !2722
    #dbg_declare(ptr %23, !2723, !DIExpression(), !2724)
    #dbg_declare(ptr %24, !2725, !DIExpression(), !2726)
    #dbg_declare(ptr %25, !2727, !DIExpression(), !2728)
    #dbg_declare(ptr %26, !2729, !DIExpression(), !2730)
  %31 = load i32, ptr %21, align 4, !dbg !2731
  %32 = icmp eq i32 %31, 3, !dbg !2732
  br i1 %32, label %33, label %34, !dbg !2731

33:                                               ; preds = %3
  br label %39, !dbg !2731

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !2733
  %36 = icmp eq i32 %35, 2, !dbg !2734
  %37 = zext i1 %36 to i64, !dbg !2733
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !2733
  br label %39, !dbg !2731

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !2731
  store ptr %40, ptr %26, align 8, !dbg !2730
    #dbg_declare(ptr %27, !2735, !DIExpression(), !2736)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !2737
  store ptr %41, ptr %27, align 8, !dbg !2736
  %42 = load ptr, ptr %27, align 8, !dbg !2738
  %43 = icmp ne ptr %42, null, !dbg !2738
  %44 = xor i1 %43, true, !dbg !2738
  %45 = xor i1 %44, true, !dbg !2738
  %46 = xor i1 %45, true, !dbg !2738
  %47 = zext i1 %46 to i32, !dbg !2738
  %48 = sext i32 %47 to i64, !dbg !2738
  %49 = icmp ne i64 %48, 0, !dbg !2738
  br i1 %49, label %50, label %51, !dbg !2738

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !2740
  br label %234, !dbg !2740

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !2741
  %53 = icmp eq i32 %52, 3, !dbg !2743
  br i1 %53, label %54, label %85, !dbg !2743

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !2744, !DIExpression(), !2746)
  %55 = load ptr, ptr %27, align 8, !dbg !2747
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !2748
  store ptr %56, ptr %28, align 8, !dbg !2746
  %57 = load ptr, ptr %28, align 8, !dbg !2749
  %58 = icmp ne ptr %57, null, !dbg !2749
  %59 = xor i1 %58, true, !dbg !2749
  %60 = xor i1 %59, true, !dbg !2749
  %61 = xor i1 %60, true, !dbg !2749
  %62 = zext i1 %61 to i32, !dbg !2749
  %63 = sext i32 %62 to i64, !dbg !2749
  %64 = icmp ne i64 %63, 0, !dbg !2749
  br i1 %64, label %65, label %66, !dbg !2749

65:                                               ; preds = %54
  br label %216, !dbg !2751

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !2752
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !2753
  store ptr %68, ptr %22, align 8, !dbg !2754
  %69 = load ptr, ptr %28, align 8, !dbg !2755
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1085, !DIExpression(), !2756)
  %70 = load ptr, ptr %11, align 8, !dbg !2758
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1092, !DIExpression(), !2759)
  %71 = load ptr, ptr %10, align 8, !dbg !2761
  %72 = load i32, ptr %71, align 8, !dbg !2761
  %73 = icmp slt i32 %72, 0, !dbg !2762
  %74 = zext i1 %73 to i32, !dbg !2762
  %75 = icmp ne i32 %74, 0, !dbg !2758
  br i1 %75, label %76, label %77, !dbg !2758

76:                                               ; preds = %66
  br label %84, !dbg !2763

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !2764
  %79 = load i32, ptr %78, align 8, !dbg !2765
  %80 = add i32 %79, -1, !dbg !2765
  store i32 %80, ptr %78, align 8, !dbg !2765
  %81 = icmp eq i32 %80, 0, !dbg !2766
  br i1 %81, label %82, label %84, !dbg !2766

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !2767
  call void @_Py_Dealloc(ptr noundef %83) #7, !dbg !2768
  br label %84, !dbg !2769

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !2770

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !2771
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !2772
  store ptr %87, ptr %22, align 8, !dbg !2773
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !2774
  %90 = icmp ne ptr %89, null, !dbg !2774
  %91 = xor i1 %90, true, !dbg !2774
  %92 = xor i1 %91, true, !dbg !2774
  %93 = xor i1 %92, true, !dbg !2774
  %94 = zext i1 %93 to i32, !dbg !2774
  %95 = sext i32 %94 to i64, !dbg !2774
  %96 = icmp ne i64 %95, 0, !dbg !2774
  br i1 %96, label %97, label %98, !dbg !2774

97:                                               ; preds = %88
  br label %211, !dbg !2776

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !2777
  %100 = load ptr, ptr %27, align 8, !dbg !2778
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !2779
  store ptr %101, ptr %23, align 8, !dbg !2780
  %102 = load ptr, ptr %23, align 8, !dbg !2781
  %103 = icmp ne ptr %102, null, !dbg !2781
  %104 = xor i1 %103, true, !dbg !2781
  %105 = xor i1 %104, true, !dbg !2781
  %106 = xor i1 %105, true, !dbg !2781
  %107 = zext i1 %106 to i32, !dbg !2781
  %108 = sext i32 %107 to i64, !dbg !2781
  %109 = icmp ne i64 %108, 0, !dbg !2781
  br i1 %109, label %110, label %111, !dbg !2781

110:                                              ; preds = %98
  br label %211, !dbg !2783

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !2784, !DIExpression(), !2786)
  %112 = load ptr, ptr %19, align 8, !dbg !2787
  store ptr %112, ptr %29, align 8, !dbg !2786
    #dbg_declare(ptr %30, !2788, !DIExpression(), !2789)
  store i32 256, ptr %30, align 4, !dbg !2789
  %113 = load ptr, ptr %29, align 8, !dbg !2790
  %114 = load i64, ptr %20, align 8, !dbg !2791
  %115 = load i32, ptr %30, align 4, !dbg !2792
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !2793
  store ptr %116, ptr %24, align 8, !dbg !2794
  %117 = load ptr, ptr %24, align 8, !dbg !2795
  %118 = icmp ne ptr %117, null, !dbg !2795
  %119 = xor i1 %118, true, !dbg !2795
  %120 = xor i1 %119, true, !dbg !2795
  %121 = xor i1 %120, true, !dbg !2795
  %122 = zext i1 %121 to i32, !dbg !2795
  %123 = sext i32 %122 to i64, !dbg !2795
  %124 = icmp ne i64 %123, 0, !dbg !2795
  br i1 %124, label %125, label %142, !dbg !2795

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !2797
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1085, !DIExpression(), !2799)
  %127 = load ptr, ptr %12, align 8, !dbg !2801
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1092, !DIExpression(), !2802)
  %128 = load ptr, ptr %9, align 8, !dbg !2804
  %129 = load i32, ptr %128, align 8, !dbg !2804
  %130 = icmp slt i32 %129, 0, !dbg !2805
  %131 = zext i1 %130 to i32, !dbg !2805
  %132 = icmp ne i32 %131, 0, !dbg !2801
  br i1 %132, label %133, label %134, !dbg !2801

133:                                              ; preds = %125
  br label %141, !dbg !2806

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !2807
  %136 = load i32, ptr %135, align 8, !dbg !2808
  %137 = add i32 %136, -1, !dbg !2808
  store i32 %137, ptr %135, align 8, !dbg !2808
  %138 = icmp eq i32 %137, 0, !dbg !2809
  br i1 %138, label %139, label %141, !dbg !2809

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !2810
  call void @_Py_Dealloc(ptr noundef %140) #7, !dbg !2811
  br label %141, !dbg !2812

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !2813

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !2814
  %144 = load ptr, ptr %24, align 8, !dbg !2815
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !2816
  store ptr %145, ptr %25, align 8, !dbg !2817
  %146 = load ptr, ptr %24, align 8, !dbg !2818
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1085, !DIExpression(), !2819)
  %147 = load ptr, ptr %13, align 8, !dbg !2821
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1092, !DIExpression(), !2822)
  %148 = load ptr, ptr %8, align 8, !dbg !2824
  %149 = load i32, ptr %148, align 8, !dbg !2824
  %150 = icmp slt i32 %149, 0, !dbg !2825
  %151 = zext i1 %150 to i32, !dbg !2825
  %152 = icmp ne i32 %151, 0, !dbg !2821
  br i1 %152, label %153, label %154, !dbg !2821

153:                                              ; preds = %142
  br label %161, !dbg !2826

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !2827
  %156 = load i32, ptr %155, align 8, !dbg !2828
  %157 = add i32 %156, -1, !dbg !2828
  store i32 %157, ptr %155, align 8, !dbg !2828
  %158 = icmp eq i32 %157, 0, !dbg !2829
  br i1 %158, label %159, label %161, !dbg !2829

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !2830
  call void @_Py_Dealloc(ptr noundef %160) #7, !dbg !2831
  br label %161, !dbg !2832

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !2833
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1085, !DIExpression(), !2834)
  %163 = load ptr, ptr %14, align 8, !dbg !2836
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1092, !DIExpression(), !2837)
  %164 = load ptr, ptr %7, align 8, !dbg !2839
  %165 = load i32, ptr %164, align 8, !dbg !2839
  %166 = icmp slt i32 %165, 0, !dbg !2840
  %167 = zext i1 %166 to i32, !dbg !2840
  %168 = icmp ne i32 %167, 0, !dbg !2836
  br i1 %168, label %169, label %170, !dbg !2836

169:                                              ; preds = %161
  br label %177, !dbg !2841

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !2842
  %172 = load i32, ptr %171, align 8, !dbg !2843
  %173 = add i32 %172, -1, !dbg !2843
  store i32 %173, ptr %171, align 8, !dbg !2843
  %174 = icmp eq i32 %173, 0, !dbg !2844
  br i1 %174, label %175, label %177, !dbg !2844

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !2845
  call void @_Py_Dealloc(ptr noundef %176) #7, !dbg !2846
  br label %177, !dbg !2847

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !2848
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1085, !DIExpression(), !2849)
  %179 = load ptr, ptr %15, align 8, !dbg !2851
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1092, !DIExpression(), !2852)
  %180 = load ptr, ptr %6, align 8, !dbg !2854
  %181 = load i32, ptr %180, align 8, !dbg !2854
  %182 = icmp slt i32 %181, 0, !dbg !2855
  %183 = zext i1 %182 to i32, !dbg !2855
  %184 = icmp ne i32 %183, 0, !dbg !2851
  br i1 %184, label %185, label %186, !dbg !2851

185:                                              ; preds = %177
  br label %193, !dbg !2856

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !2857
  %188 = load i32, ptr %187, align 8, !dbg !2858
  %189 = add i32 %188, -1, !dbg !2858
  store i32 %189, ptr %187, align 8, !dbg !2858
  %190 = icmp eq i32 %189, 0, !dbg !2859
  br i1 %190, label %191, label %193, !dbg !2859

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !2860
  call void @_Py_Dealloc(ptr noundef %192) #7, !dbg !2861
  br label %193, !dbg !2862

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !2863
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1085, !DIExpression(), !2864)
  %195 = load ptr, ptr %16, align 8, !dbg !2866
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1092, !DIExpression(), !2867)
  %196 = load ptr, ptr %5, align 8, !dbg !2869
  %197 = load i32, ptr %196, align 8, !dbg !2869
  %198 = icmp slt i32 %197, 0, !dbg !2870
  %199 = zext i1 %198 to i32, !dbg !2870
  %200 = icmp ne i32 %199, 0, !dbg !2866
  br i1 %200, label %201, label %202, !dbg !2866

201:                                              ; preds = %193
  br label %209, !dbg !2871

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !2872
  %204 = load i32, ptr %203, align 8, !dbg !2873
  %205 = add i32 %204, -1, !dbg !2873
  store i32 %205, ptr %203, align 8, !dbg !2873
  %206 = icmp eq i32 %205, 0, !dbg !2874
  br i1 %206, label %207, label %209, !dbg !2874

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !2875
  call void @_Py_Dealloc(ptr noundef %208) #7, !dbg !2876
  br label %209, !dbg !2877

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !2878
  store ptr %210, ptr %18, align 8, !dbg !2879
  br label %234, !dbg !2879

211:                                              ; preds = %110, %97
    #dbg_label(!2880, !2881)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2882
  %213 = load ptr, ptr %26, align 8, !dbg !2883
  %214 = load i32, ptr %21, align 4, !dbg !2884
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !2885
  br label %216, !dbg !2885

216:                                              ; preds = %211, %141, %65
    #dbg_label(!2886, !2887)
  %217 = load ptr, ptr %22, align 8, !dbg !2888
  call void @Py_XDECREF(ptr noundef %217), !dbg !2888
  %218 = load ptr, ptr %27, align 8, !dbg !2889
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1085, !DIExpression(), !2890)
  %219 = load ptr, ptr %17, align 8, !dbg !2892
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1092, !DIExpression(), !2893)
  %220 = load ptr, ptr %4, align 8, !dbg !2895
  %221 = load i32, ptr %220, align 8, !dbg !2895
  %222 = icmp slt i32 %221, 0, !dbg !2896
  %223 = zext i1 %222 to i32, !dbg !2896
  %224 = icmp ne i32 %223, 0, !dbg !2892
  br i1 %224, label %225, label %226, !dbg !2892

225:                                              ; preds = %216
  br label %233, !dbg !2897

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !2898
  %228 = load i32, ptr %227, align 8, !dbg !2899
  %229 = add i32 %228, -1, !dbg !2899
  store i32 %229, ptr %227, align 8, !dbg !2899
  %230 = icmp eq i32 %229, 0, !dbg !2900
  br i1 %230, label %231, label %233, !dbg !2900

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !2901
  call void @_Py_Dealloc(ptr noundef %232) #7, !dbg !2902
  br label %233, !dbg !2903

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !2904
  br label %234, !dbg !2904

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !2905
  ret ptr %235, !dbg !2905
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !2906 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2909, !DIExpression(), !2910)
  %3 = load ptr, ptr %2, align 8, !dbg !2911
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !2911
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !2911
  %6 = icmp ne i32 %5, 0, !dbg !2911
  %7 = xor i1 %6, true, !dbg !2911
  %8 = zext i1 %7 to i32, !dbg !2911
  %9 = sext i32 %8 to i64, !dbg !2911
  %10 = icmp ne i64 %9, 0, !dbg !2911
  br i1 %10, label %11, label %13, !dbg !2911

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #8, !dbg !2911
  unreachable, !dbg !2911

12:                                               ; No predecessors!
  br label %14, !dbg !2911

13:                                               ; preds = %1
  br label %14, !dbg !2911

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !2911
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !2912
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !2911
  ret ptr %17, !dbg !2913
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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !2914 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2917, !DIExpression(), !2918)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2919, !DIExpression(), !2920)
    #dbg_declare(ptr %5, !2921, !DIExpression(), !2922)
  %6 = load ptr, ptr %3, align 8, !dbg !2923
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !2924
  %8 = load i64, ptr %7, align 8, !dbg !2924
  store i64 %8, ptr %5, align 8, !dbg !2925
  %9 = load i64, ptr %5, align 8, !dbg !2926
  %10 = load i64, ptr %4, align 8, !dbg !2927
  %11 = and i64 %9, %10, !dbg !2928
  %12 = icmp ne i64 %11, 0, !dbg !2929
  %13 = zext i1 %12 to i32, !dbg !2929
  ret i32 %13, !dbg !2930
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !2931 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2934, !DIExpression(), !2935)
  %3 = load ptr, ptr %2, align 8, !dbg !2936
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !2937
  %5 = load ptr, ptr %4, align 8, !dbg !2937
  ret ptr %5, !dbg !2938
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !2939 {
  ret i32 0, !dbg !2940
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !2941 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2942, !DIExpression(), !2943)
    #dbg_declare(ptr %3, !2944, !DIExpression(), !2945)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !2946
  %5 = load ptr, ptr %2, align 8, !dbg !2947
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !2948
  store ptr %6, ptr %3, align 8, !dbg !2945
  %7 = load ptr, ptr %3, align 8, !dbg !2949
  %8 = icmp ne ptr %7, null, !dbg !2949
  %9 = xor i1 %8, true, !dbg !2949
  %10 = xor i1 %9, true, !dbg !2949
  %11 = xor i1 %10, true, !dbg !2949
  %12 = zext i1 %11 to i32, !dbg !2949
  %13 = sext i32 %12 to i64, !dbg !2949
  %14 = icmp ne i64 %13, 0, !dbg !2949
  br i1 %14, label %15, label %22, !dbg !2951

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !2952
  %17 = icmp ne ptr %16, null, !dbg !2952
  br i1 %17, label %22, label %18, !dbg !2951

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !2953
  %20 = load ptr, ptr %2, align 8, !dbg !2955
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !2956
  br label %22, !dbg !2957

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !2958
  ret ptr %23, !dbg !2959
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !2960 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2961, !DIExpression(), !2962)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2963, !DIExpression(), !2964)
    #dbg_declare(ptr %5, !2965, !DIExpression(), !2966)
  %6 = load ptr, ptr %3, align 8, !dbg !2967
  %7 = load ptr, ptr %4, align 8, !dbg !2968
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !2969
  %9 = load ptr, ptr %5, align 8, !dbg !2970
  ret ptr %9, !dbg !2971
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !2972 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2976, !DIExpression(), !2977)
  %3 = load i64, ptr %2, align 8, !dbg !2978
  %4 = and i64 %3, 9223372036854775807, !dbg !2979
  ret i64 %4, !dbg !2980
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !2981 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2982, !DIExpression(), !2983)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2984, !DIExpression(), !2985)
  %5 = load ptr, ptr %3, align 8, !dbg !2986
  %6 = load ptr, ptr %4, align 8, !dbg !2986
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !2986
  %8 = icmp ne i32 %7, 0, !dbg !2986
  br i1 %8, label %15, label %9, !dbg !2987

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !2988
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !2988
  %12 = load ptr, ptr %4, align 8, !dbg !2989
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !2990
  %14 = icmp ne i32 %13, 0, !dbg !2987
  br label %15, !dbg !2987

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !2987
  ret i32 %17, !dbg !2991
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !2992 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2993, !DIExpression(), !2994)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !2995, !DIExpression(), !2996)
    #dbg_declare(ptr %6, !2997, !DIExpression(), !2998)
    #dbg_declare(ptr %7, !2999, !DIExpression(), !3000)
    #dbg_declare(ptr %8, !3001, !DIExpression(), !3002)
  %9 = load ptr, ptr %4, align 8, !dbg !3003
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !3003
  %11 = load ptr, ptr %10, align 8, !dbg !3003
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !3003
  %13 = load ptr, ptr %12, align 8, !dbg !3003
  store ptr %13, ptr %8, align 8, !dbg !3004
  %14 = load ptr, ptr %4, align 8, !dbg !3005
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !3006
  store ptr %15, ptr %6, align 8, !dbg !3007
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3008
  %17 = icmp ne i32 %16, 0, !dbg !3008
  %18 = xor i1 %17, true, !dbg !3008
  %19 = xor i1 %18, true, !dbg !3008
  %20 = zext i1 %19 to i32, !dbg !3008
  %21 = sext i32 %20 to i64, !dbg !3008
  %22 = icmp ne i64 %21, 0, !dbg !3008
  br i1 %22, label %23, label %24, !dbg !3008

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !3010
  br label %50, !dbg !3010

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !3011
  %26 = load ptr, ptr %6, align 8, !dbg !3012
  %27 = load ptr, ptr %5, align 8, !dbg !3013
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !3011
  store ptr %28, ptr %7, align 8, !dbg !3014
  call void @Py_LeaveRecursiveCall(), !dbg !3015
  %29 = load ptr, ptr %7, align 8, !dbg !3016
  %30 = icmp ne ptr %29, null, !dbg !3016
  %31 = xor i1 %30, true, !dbg !3016
  %32 = xor i1 %31, true, !dbg !3016
  %33 = xor i1 %32, true, !dbg !3016
  %34 = zext i1 %33 to i32, !dbg !3016
  %35 = sext i32 %34 to i64, !dbg !3016
  %36 = icmp ne i64 %35, 0, !dbg !3016
  br i1 %36, label %37, label %48, !dbg !3018

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !3019
  %39 = icmp ne ptr %38, null, !dbg !3019
  %40 = xor i1 %39, true, !dbg !3019
  %41 = xor i1 %40, true, !dbg !3019
  %42 = xor i1 %41, true, !dbg !3019
  %43 = zext i1 %42 to i32, !dbg !3019
  %44 = sext i32 %43 to i64, !dbg !3019
  %45 = icmp ne i64 %44, 0, !dbg !3019
  br i1 %45, label %46, label %48, !dbg !3018

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3020
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.34), !dbg !3022
  br label %48, !dbg !3023

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !3024
  store ptr %49, ptr %3, align 8, !dbg !3025
  br label %50, !dbg !3025

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !3026
  ret ptr %51, !dbg !3026
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !3027 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3030, !DIExpression(), !3031)
    #dbg_declare(ptr %4, !3032, !DIExpression(), !3033)
  %7 = load ptr, ptr %3, align 8, !dbg !3034
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !3034
  store ptr %8, ptr %4, align 8, !dbg !3033
  %9 = load ptr, ptr %4, align 8, !dbg !3035
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !3037
  %11 = icmp ne i32 %10, 0, !dbg !3037
  br i1 %11, label %13, label %12, !dbg !3038

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !3039
  br label %42, !dbg !3039

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3041
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !3041
  %16 = icmp ne i32 %15, 0, !dbg !3041
  %17 = xor i1 %16, true, !dbg !3041
  %18 = zext i1 %17 to i32, !dbg !3041
  %19 = sext i32 %18 to i64, !dbg !3041
  %20 = icmp ne i64 %19, 0, !dbg !3041
  br i1 %20, label %21, label %23, !dbg !3041

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2910, ptr noundef @.str.36) #8, !dbg !3041
  unreachable, !dbg !3041

22:                                               ; No predecessors!
  br label %24, !dbg !3041

23:                                               ; preds = %13
  br label %24, !dbg !3041

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !3042, !DIExpression(), !3043)
  %25 = load ptr, ptr %4, align 8, !dbg !3044
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !3045
  %27 = load i64, ptr %26, align 8, !dbg !3045
  store i64 %27, ptr %5, align 8, !dbg !3043
  %28 = load i64, ptr %5, align 8, !dbg !3046
  %29 = icmp sgt i64 %28, 0, !dbg !3046
  %30 = xor i1 %29, true, !dbg !3046
  %31 = zext i1 %30 to i32, !dbg !3046
  %32 = sext i32 %31 to i64, !dbg !3046
  %33 = icmp ne i64 %32, 0, !dbg !3046
  br i1 %33, label %34, label %36, !dbg !3046

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2912, ptr noundef @.str.37) #8, !dbg !3046
  unreachable, !dbg !3046

35:                                               ; No predecessors!
  br label %37, !dbg !3046

36:                                               ; preds = %24
  br label %37, !dbg !3046

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !3047, !DIExpression(), !3048)
  %38 = load ptr, ptr %3, align 8, !dbg !3049
  %39 = load i64, ptr %5, align 8, !dbg !3049
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !3049
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !3049
  %41 = load ptr, ptr %6, align 8, !dbg !3050
  store ptr %41, ptr %2, align 8, !dbg !3051
  br label %42, !dbg !3051

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !3052
  ret ptr %43, !dbg !3052
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3053 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3054, !DIExpression(), !3055)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3056, !DIExpression(), !3057)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3058, !DIExpression(), !3059)
    #dbg_declare(ptr %8, !3060, !DIExpression(), !3061)
    #dbg_declare(ptr %9, !3062, !DIExpression(), !3063)
  %10 = load ptr, ptr %5, align 8, !dbg !3064
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3064
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !3065
  %13 = load ptr, ptr %12, align 8, !dbg !3065
  store ptr %13, ptr %9, align 8, !dbg !3063
  %14 = load ptr, ptr %9, align 8, !dbg !3066
  %15 = icmp ne ptr %14, null, !dbg !3066
  %16 = xor i1 %15, true, !dbg !3066
  %17 = xor i1 %16, true, !dbg !3066
  %18 = xor i1 %17, true, !dbg !3066
  %19 = zext i1 %18 to i32, !dbg !3066
  %20 = sext i32 %19 to i64, !dbg !3066
  %21 = icmp ne i64 %20, 0, !dbg !3066
  br i1 %21, label %22, label %27, !dbg !3066

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !3068
  %24 = load ptr, ptr %6, align 8, !dbg !3069
  %25 = load ptr, ptr %7, align 8, !dbg !3070
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !3071
  store ptr %26, ptr %4, align 8, !dbg !3072
  br label %63, !dbg !3072

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3073
  %29 = icmp ne i32 %28, 0, !dbg !3073
  %30 = xor i1 %29, true, !dbg !3073
  %31 = xor i1 %30, true, !dbg !3073
  %32 = zext i1 %31 to i32, !dbg !3073
  %33 = sext i32 %32 to i64, !dbg !3073
  %34 = icmp ne i64 %33, 0, !dbg !3073
  br i1 %34, label %35, label %36, !dbg !3073

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !3075
  br label %63, !dbg !3075

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !3076
  %38 = load ptr, ptr %5, align 8, !dbg !3077
  %39 = load ptr, ptr %6, align 8, !dbg !3078
  %40 = load ptr, ptr %7, align 8, !dbg !3079
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !3080
  store ptr %41, ptr %8, align 8, !dbg !3081
  call void @Py_LeaveRecursiveCall(), !dbg !3082
  %42 = load ptr, ptr %8, align 8, !dbg !3083
  %43 = icmp ne ptr %42, null, !dbg !3083
  %44 = xor i1 %43, true, !dbg !3083
  %45 = xor i1 %44, true, !dbg !3083
  %46 = xor i1 %45, true, !dbg !3083
  %47 = zext i1 %46 to i32, !dbg !3083
  %48 = sext i32 %47 to i64, !dbg !3083
  %49 = icmp ne i64 %48, 0, !dbg !3083
  br i1 %49, label %50, label %61, !dbg !3085

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !3086
  %52 = icmp ne ptr %51, null, !dbg !3086
  %53 = xor i1 %52, true, !dbg !3086
  %54 = xor i1 %53, true, !dbg !3086
  %55 = xor i1 %54, true, !dbg !3086
  %56 = zext i1 %55 to i32, !dbg !3086
  %57 = sext i32 %56 to i64, !dbg !3086
  %58 = icmp ne i64 %57, 0, !dbg !3086
  br i1 %58, label %59, label %61, !dbg !3085

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3087
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.34), !dbg !3089
  br label %61, !dbg !3090

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !3091
  store ptr %62, ptr %4, align 8, !dbg !3092
  br label %63, !dbg !3092

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !3093
  ret ptr %64, !dbg !3093
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !3094 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3095, !DIExpression(), !3096)
  %3 = load ptr, ptr %2, align 8, !dbg !3097
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !3097
  %5 = load ptr, ptr %4, align 8, !dbg !3097
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !3097
  %7 = load i32, ptr %6, align 8, !dbg !3097
  %8 = and i32 %7, 32, !dbg !3098
  %9 = icmp ne i32 %8, 0, !dbg !3098
  br i1 %9, label %10, label %11, !dbg !3099

10:                                               ; preds = %1
  br label %15, !dbg !3099

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !3100
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !3101
  %14 = load ptr, ptr %13, align 8, !dbg !3101
  br label %15, !dbg !3099

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !3099
  ret ptr %16, !dbg !3102
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !3103 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3106, !DIExpression(), !3107)
  %3 = load ptr, ptr %2, align 8, !dbg !3108
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !3108
  %5 = icmp ne i32 %4, 0, !dbg !3108
  %6 = xor i1 %5, true, !dbg !3108
  %7 = zext i1 %6 to i32, !dbg !3108
  %8 = sext i32 %7 to i64, !dbg !3108
  %9 = icmp ne i64 %8, 0, !dbg !3108
  br i1 %9, label %10, label %12, !dbg !3108

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.38, i32 noundef 16, ptr noundef @.str.39) #8, !dbg !3108
  unreachable, !dbg !3108

11:                                               ; No predecessors!
  br label %13, !dbg !3108

12:                                               ; preds = %1
  br label %13, !dbg !3108

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3108
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !3109
  %16 = load double, ptr %15, align 8, !dbg !3109
  ret double %16, !dbg !3110
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %0) #0 !dbg !3111 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3112, !DIExpression(), !3113)
    #dbg_declare(ptr %6, !3114, !DIExpression(), !3115)
  %7 = load ptr, ptr %5, align 8, !dbg !3116
  %8 = icmp ne ptr %7, null, !dbg !3116
  %9 = xor i1 %8, true, !dbg !3116
  %10 = xor i1 %9, true, !dbg !3116
  %11 = xor i1 %10, true, !dbg !3116
  %12 = zext i1 %11 to i32, !dbg !3116
  %13 = sext i32 %12 to i64, !dbg !3116
  %14 = icmp ne i64 %13, 0, !dbg !3116
  br i1 %14, label %15, label %16, !dbg !3116

15:                                               ; preds = %1
  store i32 -1, ptr %4, align 4, !dbg !3118
  br label %36, !dbg !3118

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !dbg !3119
  %18 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %17), !dbg !3120
  store i32 %18, ptr %6, align 4, !dbg !3121
  %19 = load ptr, ptr %5, align 8, !dbg !3122
  store ptr %19, ptr %3, align 8
    #dbg_declare(ptr %3, !1085, !DIExpression(), !3123)
  %20 = load ptr, ptr %3, align 8, !dbg !3125
  store ptr %20, ptr %2, align 8
    #dbg_declare(ptr %2, !1092, !DIExpression(), !3126)
  %21 = load ptr, ptr %2, align 8, !dbg !3128
  %22 = load i32, ptr %21, align 8, !dbg !3128
  %23 = icmp slt i32 %22, 0, !dbg !3129
  %24 = zext i1 %23 to i32, !dbg !3129
  %25 = icmp ne i32 %24, 0, !dbg !3125
  br i1 %25, label %26, label %27, !dbg !3125

26:                                               ; preds = %16
  br label %34, !dbg !3130

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !dbg !3131
  %29 = load i32, ptr %28, align 8, !dbg !3132
  %30 = add i32 %29, -1, !dbg !3132
  store i32 %30, ptr %28, align 8, !dbg !3132
  %31 = icmp eq i32 %30, 0, !dbg !3133
  br i1 %31, label %32, label %34, !dbg !3133

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !dbg !3134
  call void @_Py_Dealloc(ptr noundef %33) #7, !dbg !3135
  br label %34, !dbg !3136

34:                                               ; preds = %26, %27, %32
  %35 = load i32, ptr %6, align 4, !dbg !3137
  store i32 %35, ptr %4, align 4, !dbg !3138
  br label %36, !dbg !3138

36:                                               ; preds = %34, %15
  %37 = load i32, ptr %4, align 4, !dbg !3139
  ret i32 %37, !dbg !3139
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrue(ptr noundef %0) #0 !dbg !3140 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3141, !DIExpression(), !3142)
    #dbg_declare(ptr %4, !3143, !DIExpression(), !3144)
  %5 = load ptr, ptr %3, align 8, !dbg !3145
  %6 = icmp eq ptr %5, @_Py_TrueStruct, !dbg !3146
  %7 = zext i1 %6 to i32, !dbg !3146
  store i32 %7, ptr %4, align 4, !dbg !3144
  %8 = load i32, ptr %4, align 4, !dbg !3147
  %9 = load ptr, ptr %3, align 8, !dbg !3149
  %10 = icmp eq ptr %9, @_Py_FalseStruct, !dbg !3150
  %11 = zext i1 %10 to i32, !dbg !3150
  %12 = or i32 %8, %11, !dbg !3151
  %13 = load ptr, ptr %3, align 8, !dbg !3152
  %14 = icmp eq ptr %13, @_Py_NoneStruct, !dbg !3153
  %15 = zext i1 %14 to i32, !dbg !3153
  %16 = or i32 %12, %15, !dbg !3154
  %17 = icmp ne i32 %16, 0, !dbg !3154
  br i1 %17, label %18, label %20, !dbg !3154

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !dbg !3155
  store i32 %19, ptr %2, align 4, !dbg !3156
  br label %23, !dbg !3156

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !dbg !3157
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21), !dbg !3158
  store i32 %22, ptr %2, align 4, !dbg !3159
  br label %23, !dbg !3159

23:                                               ; preds = %20, %18
  %24 = load i32, ptr %2, align 4, !dbg !3160
  ret i32 %24, !dbg !3160
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !3161 {
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
    #dbg_declare(ptr %7, !3162, !DIExpression(), !3163)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3164, !DIExpression(), !3165)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3166, !DIExpression(), !3167)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !3168, !DIExpression(), !3169)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !3170, !DIExpression(), !3171)
  %21 = load i32, ptr %10, align 4, !dbg !3172
  %22 = load i32, ptr %11, align 4, !dbg !3173
    #dbg_declare(ptr %12, !3174, !DIExpression(), !3175)
  %23 = load i64, ptr %9, align 8, !dbg !3176
  store i64 %23, ptr %12, align 8, !dbg !3175
    #dbg_declare(ptr %13, !3177, !DIExpression(), !3178)
    #dbg_declare(ptr %14, !3179, !DIExpression(), !3181)
  %24 = load i64, ptr %9, align 8, !dbg !3182
  store i64 %24, ptr %14, align 8, !dbg !3181
    #dbg_declare(ptr %15, !3183, !DIExpression(), !3184)
  %25 = load ptr, ptr %7, align 8, !dbg !3185
  %26 = getelementptr inbounds nuw %struct._longobject, ptr %25, i32 0, i32 1, !dbg !3185
  %27 = getelementptr inbounds nuw %struct._PyLongValue, ptr %26, i32 0, i32 0, !dbg !3185
  %28 = load i64, ptr %27, align 8, !dbg !3185
  %29 = and i64 %28, 3, !dbg !3185
  %30 = and i64 %29, 1, !dbg !3185
  %31 = icmp ne i64 %30, 0, !dbg !3185
  %32 = xor i1 %31, true, !dbg !3185
  %33 = xor i1 %32, true, !dbg !3185
  %34 = zext i1 %33 to i32, !dbg !3185
  %35 = sext i32 %34 to i64, !dbg !3185
  %36 = icmp ne i64 %35, 0, !dbg !3185
  br i1 %36, label %37, label %40, !dbg !3185

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !dbg !3187
  %39 = call ptr @__Pyx_NewRef(ptr noundef %38), !dbg !3189
  store ptr %39, ptr %6, align 8, !dbg !3190
  br label %116, !dbg !3190

40:                                               ; preds = %5
    #dbg_declare(ptr %16, !3191, !DIExpression(), !3193)
  %41 = load ptr, ptr %7, align 8, !dbg !3194
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1, !dbg !3194
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 0, !dbg !3194
  %44 = load i64, ptr %43, align 8, !dbg !3194
  %45 = and i64 %44, 3, !dbg !3194
  %46 = icmp eq i64 %45, 0, !dbg !3194
  %47 = zext i1 %46 to i32, !dbg !3194
  store i32 %47, ptr %16, align 4, !dbg !3193
    #dbg_declare(ptr %17, !3195, !DIExpression(), !3196)
  %48 = load ptr, ptr %7, align 8, !dbg !3197
  %49 = getelementptr inbounds nuw %struct._longobject, ptr %48, i32 0, i32 1, !dbg !3197
  %50 = getelementptr inbounds nuw %struct._PyLongValue, ptr %49, i32 0, i32 1, !dbg !3197
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0, !dbg !3197
  store ptr %51, ptr %17, align 8, !dbg !3196
    #dbg_declare(ptr %18, !3198, !DIExpression(), !3200)
  %52 = load ptr, ptr %7, align 8, !dbg !3201
  %53 = getelementptr inbounds nuw %struct._longobject, ptr %52, i32 0, i32 1, !dbg !3201
  %54 = getelementptr inbounds nuw %struct._PyLongValue, ptr %53, i32 0, i32 0, !dbg !3201
  %55 = load i64, ptr %54, align 8, !dbg !3201
  %56 = lshr i64 %55, 3, !dbg !3201
  store i64 %56, ptr %18, align 8, !dbg !3200
  %57 = load i64, ptr %18, align 8, !dbg !3202
  %58 = icmp eq i64 %57, 1, !dbg !3202
  %59 = xor i1 %58, true, !dbg !3202
  %60 = xor i1 %59, true, !dbg !3202
  %61 = zext i1 %60 to i32, !dbg !3202
  %62 = sext i32 %61 to i64, !dbg !3202
  %63 = icmp ne i64 %62, 0, !dbg !3202
  br i1 %63, label %64, label %75, !dbg !3202

64:                                               ; preds = %40
  %65 = load ptr, ptr %17, align 8, !dbg !3204
  %66 = getelementptr inbounds i32, ptr %65, i64 0, !dbg !3204
  %67 = load i32, ptr %66, align 4, !dbg !3204
  %68 = zext i32 %67 to i64, !dbg !3206
  store i64 %68, ptr %13, align 8, !dbg !3207
  %69 = load i32, ptr %16, align 4, !dbg !3208
  %70 = icmp ne i32 %69, 0, !dbg !3208
  br i1 %70, label %74, label %71, !dbg !3210

71:                                               ; preds = %64
  %72 = load i64, ptr %13, align 8, !dbg !3211
  %73 = mul nsw i64 %72, -1, !dbg !3211
  store i64 %73, ptr %13, align 8, !dbg !3211
  br label %74, !dbg !3212

74:                                               ; preds = %71, %64
  br label %103, !dbg !3213

75:                                               ; preds = %40
  %76 = load i64, ptr %18, align 8, !dbg !3214
  switch i64 %76, label %96 [
    i64 2, label %77
    i64 3, label %94
    i64 4, label %95
  ], !dbg !3216

77:                                               ; preds = %75
  %78 = load ptr, ptr %17, align 8, !dbg !3217
  %79 = getelementptr inbounds i32, ptr %78, i64 1, !dbg !3217
  %80 = load i32, ptr %79, align 4, !dbg !3217
  %81 = zext i32 %80 to i64, !dbg !3221
  %82 = shl i64 %81, 30, !dbg !3222
  %83 = load ptr, ptr %17, align 8, !dbg !3223
  %84 = getelementptr inbounds i32, ptr %83, i64 0, !dbg !3223
  %85 = load i32, ptr %84, align 4, !dbg !3223
  %86 = zext i32 %85 to i64, !dbg !3224
  %87 = or i64 %82, %86, !dbg !3225
  store i64 %87, ptr %13, align 8, !dbg !3226
  %88 = load i32, ptr %16, align 4, !dbg !3227
  %89 = icmp ne i32 %88, 0, !dbg !3227
  br i1 %89, label %93, label %90, !dbg !3229

90:                                               ; preds = %77
  %91 = load i64, ptr %13, align 8, !dbg !3230
  %92 = mul nsw i64 %91, -1, !dbg !3230
  store i64 %92, ptr %13, align 8, !dbg !3230
  br label %93, !dbg !3231

93:                                               ; preds = %90, %77
  br label %104, !dbg !3232

94:                                               ; preds = %75
  br label %96, !dbg !3233

95:                                               ; preds = %75
  br label %96, !dbg !3234

96:                                               ; preds = %75, %95, %94
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !3235
  %98 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %97, i32 0, i32 0, !dbg !3236
  %99 = load ptr, ptr %98, align 8, !dbg !3236
  %100 = load ptr, ptr %7, align 8, !dbg !3237
  %101 = load ptr, ptr %8, align 8, !dbg !3238
  %102 = call ptr %99(ptr noundef %100, ptr noundef %101), !dbg !3239
  store ptr %102, ptr %6, align 8, !dbg !3240
  br label %116, !dbg !3240

103:                                              ; preds = %74
  br label %104, !dbg !3202

104:                                              ; preds = %103, %93
    #dbg_label(!3241, !3242)
    #dbg_declare(ptr %19, !3243, !DIExpression(), !3245)
  %105 = load i64, ptr %13, align 8, !dbg !3246
  %106 = load i64, ptr %12, align 8, !dbg !3247
  %107 = add nsw i64 %105, %106, !dbg !3248
  store i64 %107, ptr %19, align 8, !dbg !3249
  %108 = load i64, ptr %19, align 8, !dbg !3250
  %109 = call ptr @PyLong_FromLong(i64 noundef %108), !dbg !3251
  store ptr %109, ptr %6, align 8, !dbg !3252
  br label %116, !dbg !3252

110:                                              ; No predecessors!
    #dbg_label(!3253, !3254)
    #dbg_declare(ptr %20, !3255, !DIExpression(), !3257)
  %111 = load i64, ptr %15, align 8, !dbg !3258
  %112 = load i64, ptr %14, align 8, !dbg !3259
  %113 = add nsw i64 %111, %112, !dbg !3260
  store i64 %113, ptr %20, align 8, !dbg !3261
  %114 = load i64, ptr %20, align 8, !dbg !3262
  %115 = call ptr @PyLong_FromLongLong(i64 noundef %114), !dbg !3263
  store ptr %115, ptr %6, align 8, !dbg !3264
  br label %116, !dbg !3264

116:                                              ; preds = %110, %104, %96, %37
  %117 = load ptr, ptr %6, align 8, !dbg !3265
  ret ptr %117, !dbg !3265
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3266 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3269, !DIExpression(), !3270)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3271, !DIExpression(), !3272)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !3273, !DIExpression(), !3274)
  %10 = load i32, ptr %6, align 4, !dbg !3275
    #dbg_declare(ptr %7, !3276, !DIExpression(), !3277)
  %11 = load i64, ptr %5, align 8, !dbg !3278
  store i64 %11, ptr %7, align 8, !dbg !3277
    #dbg_declare(ptr %8, !3279, !DIExpression(), !3280)
  %12 = load ptr, ptr %4, align 8, !dbg !3281
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12), !dbg !3281
  store double %13, ptr %8, align 8, !dbg !3280
    #dbg_declare(ptr %9, !3282, !DIExpression(), !3283)
  %14 = load double, ptr %8, align 8, !dbg !3284
  %15 = load i64, ptr %7, align 8, !dbg !3285
  %16 = sitofp i64 %15 to double, !dbg !3286
  %17 = fadd double %14, %16, !dbg !3287
  store double %17, ptr %9, align 8, !dbg !3288
  %18 = load double, ptr %9, align 8, !dbg !3289
  %19 = call ptr @PyFloat_FromDouble(double noundef %18), !dbg !3290
  ret ptr %19, !dbg !3291
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !3292 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3293, !DIExpression(), !3294)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3295, !DIExpression(), !3296)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !3297, !DIExpression(), !3298)
  %7 = load i32, ptr %6, align 4, !dbg !3299
  %8 = icmp ne i32 %7, 0, !dbg !3299
  %9 = zext i1 %8 to i64, !dbg !3299
  %10 = select i1 %8, ptr @PyNumber_InPlaceAdd, ptr @PyNumber_Add, !dbg !3299
  %11 = load ptr, ptr %4, align 8, !dbg !3300
  %12 = load ptr, ptr %5, align 8, !dbg !3301
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12), !dbg !3302
  ret ptr %13, !dbg !3303
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !3304 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !3307, !DIExpression(), !3308)
    #dbg_declare(ptr %3, !3309, !DIExpression(), !3311)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !3311
    #dbg_declare(ptr %4, !3312, !DIExpression(), !3313)
  %5 = load ptr, ptr %3, align 8, !dbg !3314
  %6 = load i32, ptr %2, align 4, !dbg !3315
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !3316
  store ptr %7, ptr %4, align 8, !dbg !3313
  %8 = load ptr, ptr %4, align 8, !dbg !3317
  ret ptr %8, !dbg !3318
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3319 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3322, !DIExpression(), !3323)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3324, !DIExpression(), !3325)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3326, !DIExpression(), !3327)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !3328, !DIExpression(), !3329)
    #dbg_declare(ptr %11, !3330, !DIExpression(), !3331)
  %12 = load ptr, ptr %7, align 8, !dbg !3332
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !3333
  %14 = load ptr, ptr %13, align 8, !dbg !3333
  store ptr %14, ptr %11, align 8, !dbg !3334
  %15 = load ptr, ptr %7, align 8, !dbg !3335
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !3336
  store ptr null, ptr %16, align 8, !dbg !3337
  %17 = load ptr, ptr %11, align 8, !dbg !3338
  %18 = load ptr, ptr %9, align 8, !dbg !3339
  store ptr %17, ptr %18, align 8, !dbg !3340
  %19 = load ptr, ptr %8, align 8, !dbg !3341
  store ptr null, ptr %19, align 8, !dbg !3342
  %20 = load ptr, ptr %10, align 8, !dbg !3343
  store ptr null, ptr %20, align 8, !dbg !3344
  %21 = load ptr, ptr %11, align 8, !dbg !3345
  %22 = icmp ne ptr %21, null, !dbg !3345
  br i1 %22, label %23, label %46, !dbg !3345

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !3347
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !3347
  %26 = load ptr, ptr %8, align 8, !dbg !3349
  store ptr %25, ptr %26, align 8, !dbg !3350
  %27 = load ptr, ptr %8, align 8, !dbg !3351
  %28 = load ptr, ptr %27, align 8, !dbg !3351
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1181, !DIExpression(), !3352)
    #dbg_declare(ptr %6, !1185, !DIExpression(), !3354)
  %29 = load ptr, ptr %5, align 8, !dbg !3355
  %30 = load i32, ptr %29, align 8, !dbg !3356
  store i32 %30, ptr %6, align 4, !dbg !3354
  %31 = load i32, ptr %6, align 4, !dbg !3357
  %32 = zext i32 %31 to i64, !dbg !3357
  %33 = icmp uge i64 %32, 3221225472, !dbg !3358
  br i1 %33, label %34, label %35, !dbg !3358

34:                                               ; preds = %23
  br label %39, !dbg !3359

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !3360
  %37 = add i32 %36, 1, !dbg !3361
  %38 = load ptr, ptr %5, align 8, !dbg !3362
  store i32 %37, ptr %38, align 8, !dbg !3363
  br label %39, !dbg !3364

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !3365
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !3366
  %42 = load ptr, ptr %41, align 8, !dbg !3366
  %43 = load ptr, ptr %10, align 8, !dbg !3367
  store ptr %42, ptr %43, align 8, !dbg !3368
  %44 = load ptr, ptr %10, align 8, !dbg !3369
  %45 = load ptr, ptr %44, align 8, !dbg !3369
  call void @Py_XINCREF(ptr noundef %45), !dbg !3369
  br label %46, !dbg !3370

46:                                               ; preds = %39, %4
  ret void, !dbg !3371
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3372 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3375, !DIExpression(), !3376)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3377, !DIExpression(), !3378)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !3379, !DIExpression(), !3380)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3381, !DIExpression(), !3382)
    #dbg_declare(ptr %10, !3383, !DIExpression(), !3384)
  store ptr null, ptr %10, align 8, !dbg !3384
    #dbg_declare(ptr %11, !3385, !DIExpression(), !3386)
  store ptr null, ptr %11, align 8, !dbg !3386
  %12 = load i32, ptr %7, align 4, !dbg !3387
  %13 = icmp ne i32 %12, 0, !dbg !3387
  br i1 %13, label %14, label %28, !dbg !3387

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !3389
  %16 = load i32, ptr %7, align 4, !dbg !3391
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.40, ptr noundef %15, ptr noundef @.str.41, i32 noundef %16), !dbg !3392
  store ptr %17, ptr %11, align 8, !dbg !3393
  %18 = load ptr, ptr %11, align 8, !dbg !3394
  %19 = icmp ne ptr %18, null, !dbg !3394
  br i1 %19, label %21, label %20, !dbg !3396

20:                                               ; preds = %14
  br label %35, !dbg !3397

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !3398
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !3399
  store ptr %23, ptr %6, align 8, !dbg !3400
  %24 = load ptr, ptr %6, align 8, !dbg !3401
  %25 = icmp ne ptr %24, null, !dbg !3401
  br i1 %25, label %27, label %26, !dbg !3403

26:                                               ; preds = %21
  br label %35, !dbg !3404

27:                                               ; preds = %21
  br label %28, !dbg !3405

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !3406
  %30 = load ptr, ptr %6, align 8, !dbg !3407
  %31 = load i32, ptr %8, align 4, !dbg !3408
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !3409
  store ptr %32, ptr %10, align 8, !dbg !3410
  %33 = load ptr, ptr %11, align 8, !dbg !3411
  call void @Py_XDECREF(ptr noundef %33), !dbg !3411
  %34 = load ptr, ptr %10, align 8, !dbg !3412
  store ptr %34, ptr %5, align 8, !dbg !3413
  br label %37, !dbg !3413

35:                                               ; preds = %26, %20
    #dbg_label(!3414, !3415)
  %36 = load ptr, ptr %11, align 8, !dbg !3416
  call void @Py_XDECREF(ptr noundef %36), !dbg !3416
  store ptr null, ptr %5, align 8, !dbg !3417
  br label %37, !dbg !3417

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !3418
  ret ptr %38, !dbg !3418
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3419 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3422, !DIExpression(), !3423)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3424, !DIExpression(), !3425)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3426, !DIExpression(), !3427)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3428, !DIExpression(), !3429)
    #dbg_declare(ptr %9, !3430, !DIExpression(), !3431)
  %10 = load ptr, ptr %6, align 8, !dbg !3432
  %11 = icmp eq ptr %10, null, !dbg !3432
  br i1 %11, label %22, label %12, !dbg !3432

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !3432
  %14 = icmp ne ptr %13, null, !dbg !3432
  br i1 %14, label %15, label %20, !dbg !3432

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !3432
  %17 = load ptr, ptr %7, align 8, !dbg !3432
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !3432
  %19 = icmp eq ptr %16, %18, !dbg !3432
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !3433
  br label %22, !dbg !3432

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !3432
  %25 = zext i1 %24 to i32, !dbg !3432
  %26 = sext i32 %25 to i64, !dbg !3432
  %27 = icmp ne i64 %26, 0, !dbg !3432
  br i1 %27, label %28, label %30, !dbg !3432

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2735, ptr noundef @.str.42) #8, !dbg !3432
  unreachable, !dbg !3432

29:                                               ; No predecessors!
  br label %31, !dbg !3432

30:                                               ; preds = %22
  br label %31, !dbg !3432

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !3434
  %33 = icmp ne ptr %32, null, !dbg !3434
  br i1 %33, label %34, label %50, !dbg !3434

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !3436
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !3436
  %37 = load ptr, ptr %36, align 8, !dbg !3436
  %38 = load ptr, ptr %8, align 8, !dbg !3436
  %39 = icmp ne ptr %37, %38, !dbg !3436
  %40 = xor i1 %39, true, !dbg !3436
  %41 = xor i1 %40, true, !dbg !3436
  %42 = zext i1 %41 to i32, !dbg !3436
  %43 = sext i32 %42 to i64, !dbg !3436
  %44 = icmp ne i64 %43, 0, !dbg !3436
  br i1 %44, label %45, label %49, !dbg !3436

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !3439
  %47 = load ptr, ptr %8, align 8, !dbg !3440
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !3441
  br label %49, !dbg !3441

49:                                               ; preds = %45, %34
  br label %50, !dbg !3442

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !3443
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !3444
  %53 = load ptr, ptr %52, align 8, !dbg !3444
  store ptr %53, ptr %9, align 8, !dbg !3445
  %54 = load ptr, ptr %7, align 8, !dbg !3446
  %55 = load ptr, ptr %5, align 8, !dbg !3447
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !3448
  store ptr %54, ptr %56, align 8, !dbg !3449
  %57 = load ptr, ptr %9, align 8, !dbg !3450
  call void @Py_XDECREF(ptr noundef %57), !dbg !3450
  %58 = load ptr, ptr %6, align 8, !dbg !3451
  call void @Py_XDECREF(ptr noundef %58), !dbg !3451
  %59 = load ptr, ptr %8, align 8, !dbg !3452
  call void @Py_XDECREF(ptr noundef %59), !dbg !3452
  ret void, !dbg !3453
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !3454 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !3457, !DIExpression(), !3458)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3459, !DIExpression(), !3460)
    #dbg_declare(ptr %5, !3461, !DIExpression(), !3462)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !3462
  %6 = load ptr, ptr %5, align 8, !dbg !3463
  %7 = load i32, ptr %3, align 4, !dbg !3464
  %8 = load ptr, ptr %4, align 8, !dbg !3465
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !3466
  ret void, !dbg !3467
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !3468 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3471, !DIExpression(), !3472)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3473, !DIExpression(), !3474)
    #dbg_declare(ptr %8, !3475, !DIExpression(), !3476)
    #dbg_declare(ptr %9, !3477, !DIExpression(), !3478)
  %10 = load i32, ptr %7, align 4, !dbg !3479
  %11 = icmp ne i32 %10, 0, !dbg !3479
  %12 = xor i1 %11, true, !dbg !3479
  %13 = xor i1 %12, true, !dbg !3479
  %14 = xor i1 %13, true, !dbg !3479
  %15 = zext i1 %14 to i32, !dbg !3479
  %16 = sext i32 %15 to i64, !dbg !3479
  %17 = icmp ne i64 %16, 0, !dbg !3479
  br i1 %17, label %29, label %18, !dbg !3481

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !3482
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !3482
  %21 = load ptr, ptr %20, align 8, !dbg !3482
  %22 = icmp ne ptr %21, null, !dbg !3482
  %23 = xor i1 %22, true, !dbg !3482
  %24 = xor i1 %23, true, !dbg !3482
  %25 = xor i1 %24, true, !dbg !3482
  %26 = zext i1 %25 to i32, !dbg !3482
  %27 = sext i32 %26 to i64, !dbg !3482
  %28 = icmp ne i64 %27, 0, !dbg !3482
  br i1 %28, label %29, label %30, !dbg !3481

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !3483
  br label %88, !dbg !3483

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !3485
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !3486
  %33 = load ptr, ptr %32, align 8, !dbg !3486
  %34 = load ptr, ptr %6, align 8, !dbg !3487
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !3488
  %36 = load i32, ptr %35, align 8, !dbg !3488
  %37 = load i32, ptr %7, align 4, !dbg !3489
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !3490
  store i32 %38, ptr %9, align 4, !dbg !3491
  %39 = load i32, ptr %9, align 4, !dbg !3492
  %40 = load ptr, ptr %6, align 8, !dbg !3492
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !3492
  %42 = load i32, ptr %41, align 8, !dbg !3492
  %43 = icmp sge i32 %39, %42, !dbg !3492
  %44 = xor i1 %43, true, !dbg !3492
  %45 = xor i1 %44, true, !dbg !3492
  %46 = zext i1 %45 to i32, !dbg !3492
  %47 = sext i32 %46 to i64, !dbg !3492
  %48 = icmp ne i64 %47, 0, !dbg !3492
  br i1 %48, label %65, label %49, !dbg !3494

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !3495
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !3495
  %52 = load ptr, ptr %51, align 8, !dbg !3495
  %53 = load i32, ptr %9, align 4, !dbg !3495
  %54 = sext i32 %53 to i64, !dbg !3495
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !3495
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !3495
  %57 = load i32, ptr %56, align 8, !dbg !3495
  %58 = load i32, ptr %7, align 4, !dbg !3495
  %59 = icmp ne i32 %57, %58, !dbg !3495
  %60 = xor i1 %59, true, !dbg !3495
  %61 = xor i1 %60, true, !dbg !3495
  %62 = zext i1 %61 to i32, !dbg !3495
  %63 = sext i32 %62 to i64, !dbg !3495
  %64 = icmp ne i64 %63, 0, !dbg !3495
  br i1 %64, label %65, label %66, !dbg !3494

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !3496
  br label %88, !dbg !3496

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !3498
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !3499
  %69 = load ptr, ptr %68, align 8, !dbg !3499
  %70 = load i32, ptr %9, align 4, !dbg !3500
  %71 = sext i32 %70 to i64, !dbg !3498
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !3498
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !3501
  %74 = load ptr, ptr %73, align 8, !dbg !3501
  store ptr %74, ptr %8, align 8, !dbg !3502
  %75 = load ptr, ptr %8, align 8, !dbg !3503
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1181, !DIExpression(), !3504)
    #dbg_declare(ptr %4, !1185, !DIExpression(), !3506)
  %76 = load ptr, ptr %3, align 8, !dbg !3507
  %77 = load i32, ptr %76, align 8, !dbg !3508
  store i32 %77, ptr %4, align 4, !dbg !3506
  %78 = load i32, ptr %4, align 4, !dbg !3509
  %79 = zext i32 %78 to i64, !dbg !3509
  %80 = icmp uge i64 %79, 3221225472, !dbg !3510
  br i1 %80, label %81, label %82, !dbg !3510

81:                                               ; preds = %66
  br label %86, !dbg !3511

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !3512
  %84 = add i32 %83, 1, !dbg !3513
  %85 = load ptr, ptr %3, align 8, !dbg !3514
  store i32 %84, ptr %85, align 8, !dbg !3515
  br label %86, !dbg !3516

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !3517
  store ptr %87, ptr %5, align 8, !dbg !3518
  br label %88, !dbg !3518

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !3519
  ret ptr %89, !dbg !3519
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !3520 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3523, !DIExpression(), !3524)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3525, !DIExpression(), !3526)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3527, !DIExpression(), !3528)
    #dbg_declare(ptr %8, !3529, !DIExpression(), !3530)
  store i32 0, ptr %8, align 4, !dbg !3530
    #dbg_declare(ptr %9, !3531, !DIExpression(), !3532)
  store i32 0, ptr %9, align 4, !dbg !3532
    #dbg_declare(ptr %10, !3533, !DIExpression(), !3534)
  %11 = load i32, ptr %6, align 4, !dbg !3535
  %12 = sub nsw i32 %11, 1, !dbg !3536
  store i32 %12, ptr %10, align 4, !dbg !3534
  %13 = load i32, ptr %10, align 4, !dbg !3537
  %14 = icmp sge i32 %13, 0, !dbg !3539
  br i1 %14, label %15, label %26, !dbg !3540

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !3541
  %17 = load ptr, ptr %5, align 8, !dbg !3542
  %18 = load i32, ptr %10, align 4, !dbg !3543
  %19 = sext i32 %18 to i64, !dbg !3542
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !3542
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !3544
  %22 = load i32, ptr %21, align 8, !dbg !3544
  %23 = icmp sgt i32 %16, %22, !dbg !3545
  br i1 %23, label %24, label %26, !dbg !3540

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !3546
  store i32 %25, ptr %4, align 4, !dbg !3548
  br label %78, !dbg !3548

26:                                               ; preds = %15, %3
  br label %27, !dbg !3549

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !3550
  %29 = load i32, ptr %10, align 4, !dbg !3551
  %30 = icmp slt i32 %28, %29, !dbg !3552
  br i1 %30, label %31, label %64, !dbg !3549

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !3553
  %33 = load i32, ptr %10, align 4, !dbg !3555
  %34 = load i32, ptr %8, align 4, !dbg !3556
  %35 = sub nsw i32 %33, %34, !dbg !3557
  %36 = sdiv i32 %35, 2, !dbg !3558
  %37 = add nsw i32 %32, %36, !dbg !3559
  store i32 %37, ptr %9, align 4, !dbg !3560
  %38 = load i32, ptr %7, align 4, !dbg !3561
  %39 = load ptr, ptr %5, align 8, !dbg !3563
  %40 = load i32, ptr %9, align 4, !dbg !3564
  %41 = sext i32 %40 to i64, !dbg !3563
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !3563
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !3565
  %44 = load i32, ptr %43, align 8, !dbg !3565
  %45 = icmp slt i32 %38, %44, !dbg !3566
  br i1 %45, label %46, label %48, !dbg !3566

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !3567
  store i32 %47, ptr %10, align 4, !dbg !3569
  br label %63, !dbg !3570

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !3571
  %50 = load ptr, ptr %5, align 8, !dbg !3573
  %51 = load i32, ptr %9, align 4, !dbg !3574
  %52 = sext i32 %51 to i64, !dbg !3573
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !3573
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !3575
  %55 = load i32, ptr %54, align 8, !dbg !3575
  %56 = icmp sgt i32 %49, %55, !dbg !3576
  br i1 %56, label %57, label %60, !dbg !3576

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !3577
  %59 = add nsw i32 %58, 1, !dbg !3579
  store i32 %59, ptr %8, align 4, !dbg !3580
  br label %62, !dbg !3581

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !3582
  store i32 %61, ptr %4, align 4, !dbg !3584
  br label %78, !dbg !3584

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !3549, !llvm.loop !3585

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !3587
  %66 = load ptr, ptr %5, align 8, !dbg !3589
  %67 = load i32, ptr %9, align 4, !dbg !3590
  %68 = sext i32 %67 to i64, !dbg !3589
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !3589
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !3591
  %71 = load i32, ptr %70, align 8, !dbg !3591
  %72 = icmp sle i32 %65, %71, !dbg !3592
  br i1 %72, label %73, label %75, !dbg !3592

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !3593
  store i32 %74, ptr %4, align 4, !dbg !3595
  br label %78, !dbg !3595

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !3596
  %77 = add nsw i32 %76, 1, !dbg !3598
  store i32 %77, ptr %4, align 4, !dbg !3599
  br label %78, !dbg !3599

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !3600
  ret i32 %79, !dbg !3600
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !3601 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3602, !DIExpression(), !3603)
  %5 = load ptr, ptr %4, align 8, !dbg !3604
  %6 = icmp ne ptr %5, null, !dbg !3606
  br i1 %6, label %7, label %20, !dbg !3606

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !3607
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1181, !DIExpression(), !3609)
    #dbg_declare(ptr %3, !1185, !DIExpression(), !3611)
  %9 = load ptr, ptr %2, align 8, !dbg !3612
  %10 = load i32, ptr %9, align 8, !dbg !3613
  store i32 %10, ptr %3, align 4, !dbg !3611
  %11 = load i32, ptr %3, align 4, !dbg !3614
  %12 = zext i32 %11 to i64, !dbg !3614
  %13 = icmp uge i64 %12, 3221225472, !dbg !3615
  br i1 %13, label %14, label %15, !dbg !3615

14:                                               ; preds = %7
  br label %19, !dbg !3616

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !3617
  %17 = add i32 %16, 1, !dbg !3618
  %18 = load ptr, ptr %2, align 8, !dbg !3619
  store i32 %17, ptr %18, align 8, !dbg !3620
  br label %19, !dbg !3621

19:                                               ; preds = %14, %15
  br label %20, !dbg !3622

20:                                               ; preds = %19, %1
  ret void, !dbg !3623
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !3624 {
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
    #dbg_declare(ptr %12, !3627, !DIExpression(), !3628)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !3629, !DIExpression(), !3630)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !3631, !DIExpression(), !3632)
    #dbg_declare(ptr %15, !3633, !DIExpression(), !3634)
    #dbg_declare(ptr %16, !3635, !DIExpression(), !3636)
    #dbg_declare(ptr %17, !3637, !DIExpression(), !3638)
  %20 = load ptr, ptr %12, align 8, !dbg !3639
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !3640
  %22 = load ptr, ptr %21, align 8, !dbg !3640
  store ptr %22, ptr %17, align 8, !dbg !3638
  %23 = load i32, ptr %13, align 4, !dbg !3641
  %24 = icmp ne i32 %23, 0, !dbg !3641
  %25 = xor i1 %24, true, !dbg !3641
  %26 = xor i1 %25, true, !dbg !3641
  %27 = xor i1 %26, true, !dbg !3641
  %28 = zext i1 %27 to i32, !dbg !3641
  %29 = sext i32 %28 to i64, !dbg !3641
  %30 = icmp ne i64 %29, 0, !dbg !3641
  br i1 %30, label %31, label %32, !dbg !3641

31:                                               ; preds = %3
  br label %236, !dbg !3643

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !3645
  %34 = icmp ne ptr %33, null, !dbg !3645
  %35 = xor i1 %34, true, !dbg !3645
  %36 = xor i1 %35, true, !dbg !3645
  %37 = xor i1 %36, true, !dbg !3645
  %38 = zext i1 %37 to i32, !dbg !3645
  %39 = sext i32 %38 to i64, !dbg !3645
  %40 = icmp ne i64 %39, 0, !dbg !3645
  br i1 %40, label %41, label %79, !dbg !3645

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !3647
  store ptr %42, ptr %17, align 8, !dbg !3649
  %43 = load ptr, ptr %17, align 8, !dbg !3650
  %44 = icmp ne ptr %43, null, !dbg !3650
  %45 = xor i1 %44, true, !dbg !3650
  %46 = xor i1 %45, true, !dbg !3650
  %47 = zext i1 %46 to i32, !dbg !3650
  %48 = sext i32 %47 to i64, !dbg !3650
  %49 = icmp ne i64 %48, 0, !dbg !3650
  br i1 %49, label %50, label %78, !dbg !3650

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !3652
  %52 = load ptr, ptr %12, align 8, !dbg !3654
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !3655
  store ptr %51, ptr %53, align 8, !dbg !3656
  %54 = load ptr, ptr %12, align 8, !dbg !3657
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !3658
  store i32 64, ptr %55, align 4, !dbg !3659
  %56 = load ptr, ptr %12, align 8, !dbg !3660
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !3661
  store i32 1, ptr %57, align 8, !dbg !3662
  %58 = load i32, ptr %13, align 4, !dbg !3663
  %59 = load ptr, ptr %17, align 8, !dbg !3664
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !3664
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !3665
  store i32 %58, ptr %61, align 8, !dbg !3666
  %62 = load ptr, ptr %14, align 8, !dbg !3667
  %63 = load ptr, ptr %17, align 8, !dbg !3668
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !3668
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !3669
  store ptr %62, ptr %65, align 8, !dbg !3670
  %66 = load ptr, ptr %14, align 8, !dbg !3671
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1181, !DIExpression(), !3672)
    #dbg_declare(ptr %6, !1185, !DIExpression(), !3674)
  %67 = load ptr, ptr %5, align 8, !dbg !3675
  %68 = load i32, ptr %67, align 8, !dbg !3676
  store i32 %68, ptr %6, align 4, !dbg !3674
  %69 = load i32, ptr %6, align 4, !dbg !3677
  %70 = zext i32 %69 to i64, !dbg !3677
  %71 = icmp uge i64 %70, 3221225472, !dbg !3678
  br i1 %71, label %72, label %73, !dbg !3678

72:                                               ; preds = %50
  br label %77, !dbg !3679

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !3680
  %75 = add i32 %74, 1, !dbg !3681
  %76 = load ptr, ptr %5, align 8, !dbg !3682
  store i32 %75, ptr %76, align 8, !dbg !3683
  br label %77, !dbg !3684

77:                                               ; preds = %72, %73
  br label %78, !dbg !3685

78:                                               ; preds = %77, %41
  br label %236, !dbg !3686

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !3687
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !3688
  %82 = load ptr, ptr %81, align 8, !dbg !3688
  %83 = load ptr, ptr %12, align 8, !dbg !3689
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !3690
  %85 = load i32, ptr %84, align 8, !dbg !3690
  %86 = load i32, ptr %13, align 4, !dbg !3691
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !3692
  store i32 %87, ptr %15, align 4, !dbg !3693
  %88 = load i32, ptr %15, align 4, !dbg !3694
  %89 = load ptr, ptr %12, align 8, !dbg !3696
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !3697
  %91 = load i32, ptr %90, align 8, !dbg !3697
  %92 = icmp slt i32 %88, %91, !dbg !3698
  br i1 %92, label %93, label %150, !dbg !3699

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !3700
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !3700
  %96 = load ptr, ptr %95, align 8, !dbg !3700
  %97 = load i32, ptr %15, align 4, !dbg !3700
  %98 = sext i32 %97 to i64, !dbg !3700
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !3700
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !3700
  %101 = load i32, ptr %100, align 8, !dbg !3700
  %102 = load i32, ptr %13, align 4, !dbg !3700
  %103 = icmp eq i32 %101, %102, !dbg !3700
  %104 = xor i1 %103, true, !dbg !3700
  %105 = xor i1 %104, true, !dbg !3700
  %106 = zext i1 %105 to i32, !dbg !3700
  %107 = sext i32 %106 to i64, !dbg !3700
  %108 = icmp ne i64 %107, 0, !dbg !3700
  br i1 %108, label %109, label %150, !dbg !3699

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !3701, !DIExpression(), !3703)
  %110 = load ptr, ptr %17, align 8, !dbg !3704
  %111 = load i32, ptr %15, align 4, !dbg !3705
  %112 = sext i32 %111 to i64, !dbg !3704
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !3704
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !3706
  %115 = load ptr, ptr %114, align 8, !dbg !3706
  store ptr %115, ptr %18, align 8, !dbg !3703
  %116 = load ptr, ptr %14, align 8, !dbg !3707
  %117 = load ptr, ptr %17, align 8, !dbg !3708
  %118 = load i32, ptr %15, align 4, !dbg !3709
  %119 = sext i32 %118 to i64, !dbg !3708
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !3708
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !3710
  store ptr %116, ptr %121, align 8, !dbg !3711
  %122 = load ptr, ptr %14, align 8, !dbg !3712
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1181, !DIExpression(), !3713)
    #dbg_declare(ptr %8, !1185, !DIExpression(), !3715)
  %123 = load ptr, ptr %7, align 8, !dbg !3716
  %124 = load i32, ptr %123, align 8, !dbg !3717
  store i32 %124, ptr %8, align 4, !dbg !3715
  %125 = load i32, ptr %8, align 4, !dbg !3718
  %126 = zext i32 %125 to i64, !dbg !3718
  %127 = icmp uge i64 %126, 3221225472, !dbg !3719
  br i1 %127, label %128, label %129, !dbg !3719

128:                                              ; preds = %109
  br label %133, !dbg !3720

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !3721
  %131 = add i32 %130, 1, !dbg !3722
  %132 = load ptr, ptr %7, align 8, !dbg !3723
  store i32 %131, ptr %132, align 8, !dbg !3724
  br label %133, !dbg !3725

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !3726
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1085, !DIExpression(), !3727)
  %135 = load ptr, ptr %11, align 8, !dbg !3729
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1092, !DIExpression(), !3730)
  %136 = load ptr, ptr %4, align 8, !dbg !3732
  %137 = load i32, ptr %136, align 8, !dbg !3732
  %138 = icmp slt i32 %137, 0, !dbg !3733
  %139 = zext i1 %138 to i32, !dbg !3733
  %140 = icmp ne i32 %139, 0, !dbg !3729
  br i1 %140, label %141, label %142, !dbg !3729

141:                                              ; preds = %133
  br label %149, !dbg !3734

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !3735
  %144 = load i32, ptr %143, align 8, !dbg !3736
  %145 = add i32 %144, -1, !dbg !3736
  store i32 %145, ptr %143, align 8, !dbg !3736
  %146 = icmp eq i32 %145, 0, !dbg !3737
  br i1 %146, label %147, label %149, !dbg !3737

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !3738
  call void @_Py_Dealloc(ptr noundef %148) #7, !dbg !3739
  br label %149, !dbg !3740

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !3741

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !3742
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !3744
  %153 = load i32, ptr %152, align 8, !dbg !3744
  %154 = load ptr, ptr %12, align 8, !dbg !3745
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !3746
  %156 = load i32, ptr %155, align 4, !dbg !3746
  %157 = icmp eq i32 %153, %156, !dbg !3747
  br i1 %157, label %158, label %186, !dbg !3747

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !3748, !DIExpression(), !3750)
  %159 = load ptr, ptr %12, align 8, !dbg !3751
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !3752
  %161 = load i32, ptr %160, align 4, !dbg !3752
  %162 = add nsw i32 %161, 64, !dbg !3753
  store i32 %162, ptr %19, align 4, !dbg !3750
  %163 = load ptr, ptr %12, align 8, !dbg !3754
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !3755
  %165 = load ptr, ptr %164, align 8, !dbg !3755
  %166 = load i32, ptr %19, align 4, !dbg !3756
  %167 = sext i32 %166 to i64, !dbg !3757
  %168 = mul i64 %167, 16, !dbg !3758
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !3759
  store ptr %169, ptr %17, align 8, !dbg !3760
  %170 = load ptr, ptr %17, align 8, !dbg !3761
  %171 = icmp ne ptr %170, null, !dbg !3761
  %172 = xor i1 %171, true, !dbg !3761
  %173 = xor i1 %172, true, !dbg !3761
  %174 = xor i1 %173, true, !dbg !3761
  %175 = zext i1 %174 to i32, !dbg !3761
  %176 = sext i32 %175 to i64, !dbg !3761
  %177 = icmp ne i64 %176, 0, !dbg !3761
  br i1 %177, label %178, label %179, !dbg !3761

178:                                              ; preds = %158
  br label %236, !dbg !3763

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !3765
  %181 = load ptr, ptr %12, align 8, !dbg !3766
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !3767
  store ptr %180, ptr %182, align 8, !dbg !3768
  %183 = load i32, ptr %19, align 4, !dbg !3769
  %184 = load ptr, ptr %12, align 8, !dbg !3770
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !3771
  store i32 %183, ptr %185, align 4, !dbg !3772
  br label %186, !dbg !3773

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !3774
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !3776
  %189 = load i32, ptr %188, align 8, !dbg !3776
  store i32 %189, ptr %16, align 4, !dbg !3777
  br label %190, !dbg !3778

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !3779
  %192 = load i32, ptr %15, align 4, !dbg !3781
  %193 = icmp sgt i32 %191, %192, !dbg !3782
  br i1 %193, label %194, label %207, !dbg !3783

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !3784
  %196 = load i32, ptr %16, align 4, !dbg !3786
  %197 = sext i32 %196 to i64, !dbg !3784
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !3784
  %199 = load ptr, ptr %17, align 8, !dbg !3787
  %200 = load i32, ptr %16, align 4, !dbg !3788
  %201 = sub nsw i32 %200, 1, !dbg !3789
  %202 = sext i32 %201 to i64, !dbg !3787
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !3787
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !3787
  br label %204, !dbg !3790

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !3791
  %206 = add nsw i32 %205, -1, !dbg !3791
  store i32 %206, ptr %16, align 4, !dbg !3791
  br label %190, !dbg !3792, !llvm.loop !3793

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !3795
  %209 = load ptr, ptr %17, align 8, !dbg !3796
  %210 = load i32, ptr %15, align 4, !dbg !3797
  %211 = sext i32 %210 to i64, !dbg !3796
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !3796
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !3798
  store i32 %208, ptr %213, align 8, !dbg !3799
  %214 = load ptr, ptr %14, align 8, !dbg !3800
  %215 = load ptr, ptr %17, align 8, !dbg !3801
  %216 = load i32, ptr %15, align 4, !dbg !3802
  %217 = sext i32 %216 to i64, !dbg !3801
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !3801
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !3803
  store ptr %214, ptr %219, align 8, !dbg !3804
  %220 = load ptr, ptr %12, align 8, !dbg !3805
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !3806
  %222 = load i32, ptr %221, align 8, !dbg !3807
  %223 = add nsw i32 %222, 1, !dbg !3807
  store i32 %223, ptr %221, align 8, !dbg !3807
  %224 = load ptr, ptr %14, align 8, !dbg !3808
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1181, !DIExpression(), !3809)
    #dbg_declare(ptr %10, !1185, !DIExpression(), !3811)
  %225 = load ptr, ptr %9, align 8, !dbg !3812
  %226 = load i32, ptr %225, align 8, !dbg !3813
  store i32 %226, ptr %10, align 4, !dbg !3811
  %227 = load i32, ptr %10, align 4, !dbg !3814
  %228 = zext i32 %227 to i64, !dbg !3814
  %229 = icmp uge i64 %228, 3221225472, !dbg !3815
  br i1 %229, label %230, label %231, !dbg !3815

230:                                              ; preds = %207
  br label %235, !dbg !3816

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !3817
  %233 = add i32 %232, 1, !dbg !3818
  %234 = load ptr, ptr %9, align 8, !dbg !3819
  store i32 %233, ptr %234, align 8, !dbg !3820
  br label %235, !dbg !3821

235:                                              ; preds = %230, %231
  br label %236, !dbg !3822

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !3822
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

!llvm.module.flags = !{!774, !775, !776, !777, !778, !779, !780}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!781}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !446, line: 1887, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !508, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-oja-0126/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
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
!28 = !{!29, !35, !39, !40, !367, !7, !18, !95, !369, !380, !391, !75, !407, !38, !422, !423, !424, !80, !431, !444}
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
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyLongObject", file: !42, line: 19, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_longobject", file: !410, line: 98, size: 256, elements: !411)
!410 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/longintrepr.h", directory: "")
!411 = !{!412, !413}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !409, file: !410, line: 99, baseType: !41, size: 128)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "long_value", scope: !409, file: !410, line: 100, baseType: !414, size: 128, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyLongValue", file: !410, line: 96, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PyLongValue", file: !410, line: 93, size: 128, elements: !416)
!416 = !{!417, !420}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "lv_tag", scope: !415, file: !410, line: 94, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !419, line: 34, baseType: !38)
!419 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ob_digit", scope: !415, file: !410, line: 95, baseType: !421, size: 32, offset: 64)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 32, elements: !378)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "digit", file: !410, line: 43, baseType: !56)
!423 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFloatObject", file: !426, line: 8, baseType: !427)
!426 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/floatobject.h", directory: "")
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !426, line: 5, size: 192, elements: !428)
!428 = !{!429, !430}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !427, file: !426, line: 6, baseType: !41, size: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ob_fval", scope: !427, file: !426, line: 7, baseType: !423, size: 64, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBaseExceptionObject", file: !433, line: 15, baseType: !434)
!433 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyerrors.h", directory: "")
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !433, line: 13, size: 576, elements: !435)
!435 = !{!436, !437, !438, !439, !440, !441, !442, !443}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !434, file: !433, line: 14, baseType: !41, size: 128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !434, file: !433, line: 14, baseType: !40, size: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !434, file: !433, line: 14, baseType: !40, size: 64, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !434, file: !433, line: 14, baseType: !40, size: 64, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "traceback", scope: !434, file: !433, line: 14, baseType: !40, size: 64, offset: 320)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !434, file: !433, line: 14, baseType: !40, size: 64, offset: 384)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "cause", scope: !434, file: !433, line: 14, baseType: !40, size: 64, offset: 448)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "suppress_context", scope: !434, file: !433, line: 14, baseType: !20, size: 8, offset: 512)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !446, line: 1721, baseType: !447)
!446 = !DIFile(filename: "dataset/cases/goeq-oja-0126/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !446, line: 1718, size: 128, elements: !448)
!448 = !{!449, !507}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !447, file: !446, line: 1719, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !446, line: 1716, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCodeObject", file: !42, line: 21, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyCodeObject", file: !454, line: 115, size: 1728, elements: !455)
!454 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/code.h", directory: "")
!455 = !{!456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !490, !499, !500, !503, !504, !505, !506}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !453, file: !454, line: 115, baseType: !70, size: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "co_consts", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "co_names", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 256)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "co_exceptiontable", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 320)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "co_flags", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "co_argcount", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 416)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "co_posonlyargcount", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 448)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "co_kwonlyargcount", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 480)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "co_stacksize", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 512)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "co_firstlineno", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 544)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocalsplus", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 576)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "co_framesize", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 608)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocals", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 640)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "co_ncellvars", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 672)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "co_nfreevars", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 704)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "co_version", scope: !453, file: !454, line: 115, baseType: !56, size: 32, offset: 736)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "co_localsplusnames", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 768)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "co_localspluskinds", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 832)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "co_filename", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 896)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "co_name", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 960)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "co_qualname", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 1024)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "co_linetable", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 1088)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "co_weakreflist", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 1152)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "co_executors", scope: !453, file: !454, line: 115, baseType: !480, size: 64, offset: 1216)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyExecutorArray", file: !454, line: 22, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !454, line: 18, size: 128, elements: !483)
!483 = !{!484, !485, !486}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !482, file: !454, line: 19, baseType: !7, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !482, file: !454, line: 20, baseType: !7, size: 32, offset: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "executors", scope: !482, file: !454, line: 21, baseType: !487, size: 64, offset: 64)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 64, elements: !378)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyExecutorObject", file: !454, line: 21, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cached", scope: !453, file: !454, line: 115, baseType: !491, size: 64, offset: 1280)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyCoCached", file: !454, line: 16, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !454, line: 11, size: 256, elements: !494)
!494 = !{!495, !496, !497, !498}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "_co_code", scope: !493, file: !454, line: 12, baseType: !40, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "_co_varnames", scope: !493, file: !454, line: 13, baseType: !40, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cellvars", scope: !493, file: !454, line: 14, baseType: !40, size: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "_co_freevars", scope: !493, file: !454, line: 15, baseType: !40, size: 64, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !453, file: !454, line: 115, baseType: !418, size: 64, offset: 1344)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !453, file: !454, line: 115, baseType: !501, size: 64, offset: 1408)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !454, line: 115, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !453, file: !454, line: 115, baseType: !75, size: 64, offset: 1472)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 1536)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !453, file: !454, line: 115, baseType: !39, size: 64, offset: 1600)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !453, file: !454, line: 115, baseType: !377, size: 8, offset: 1664)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !447, file: !446, line: 1720, baseType: !7, size: 32, offset: 64)
!508 = !{!0, !509, !514, !516, !521, !551, !554, !559, !564, !569, !574, !576, !578, !580, !585, !590, !592, !598, !603, !605, !610, !637, !639, !642, !647, !652, !654, !659, !663, !668, !670, !672, !677, !682, !687, !689, !691, !693, !698, !700, !702, !704, !709, !711, !714, !719, !724, !729, !734, !739, !741, !743, !745, !747, !749, !751, !753, !755, !757, !762, !764, !769}
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !446, line: 3575, type: !511, isLocal: true, isDefinition: true)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 16)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !446, line: 3582, type: !377, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2111, type: !518, isLocal: true, isDefinition: true)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 72, elements: !519)
!519 = !{!520}
!520 = !DISubrange(count: 9)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !446, line: 2107, type: !523, isLocal: true, isDefinition: true)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef", file: !524, line: 107, size: 832, elements: !525)
!524 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/moduleobject.h", directory: "")
!525 = !{!526, !537, !538, !539, !540, !541, !548, !549, !550}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "m_base", scope: !523, file: !524, line: 108, baseType: !527, size: 320)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Base", file: !524, line: 58, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Base", file: !524, line: 39, size: 320, elements: !529)
!529 = !{!530, !531, !535, !536}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !528, file: !524, line: 40, baseType: !41, size: 128)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "m_init", scope: !528, file: !524, line: 47, baseType: !532, size: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!40}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !528, file: !524, line: 52, baseType: !75, size: 64, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "m_copy", scope: !528, file: !524, line: 57, baseType: !40, size: 64, offset: 256)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !523, file: !524, line: 109, baseType: !18, size: 64, offset: 320)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "m_doc", scope: !523, file: !524, line: 110, baseType: !18, size: 64, offset: 384)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !523, file: !524, line: 111, baseType: !75, size: 64, offset: 448)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "m_methods", scope: !523, file: !524, line: 112, baseType: !285, size: 64, offset: 512)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "m_slots", scope: !523, file: !524, line: 113, baseType: !542, size: 64, offset: 576)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Slot", file: !42, line: 13, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Slot", file: !524, line: 69, size: 128, elements: !545)
!545 = !{!546, !547}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !544, file: !524, line: 70, baseType: !7, size: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !544, file: !524, line: 71, baseType: !39, size: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "m_traverse", scope: !523, file: !524, line: 114, baseType: !265, size: 64, offset: 640)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "m_clear", scope: !523, file: !524, line: 115, baseType: !145, size: 64, offset: 704)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "m_free", scope: !523, file: !524, line: 116, baseType: !344, size: 64, offset: 768)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !446, line: 2006, type: !553, isLocal: true, isDefinition: true)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !378)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !446, line: 2090, type: !556, isLocal: true, isDefinition: true)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 384, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 3)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2239, type: !561, isLocal: true, isDefinition: true)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 40, elements: !562)
!562 = !{!563}
!563 = !DISubrange(count: 5)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2246, type: !566, isLocal: true, isDefinition: true)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, elements: !567)
!567 = !{!568}
!568 = !DISubrange(count: 7)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2246, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 88, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 11)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2247, type: !566, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2247, type: !518, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2248, type: !566, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2248, type: !582, isLocal: true, isDefinition: true)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 12)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2249, type: !587, isLocal: true, isDefinition: true)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 216, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 27)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2249, type: !518, isLocal: true, isDefinition: true)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !594, file: !446, line: 2186, type: !49, isLocal: true, isDefinition: true)
!594 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !446, file: !446, line: 2185, type: !595, scopeLine: 2185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!595 = !DISubroutineType(types: !596)
!596 = !{!7}
!597 = !{}
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2208, type: !600, isLocal: true, isDefinition: true)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 760, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 95)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !446, line: 1326, type: !40, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2281, type: !607, isLocal: true, isDefinition: true)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 648, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 81)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !446, line: 1944, type: !612, isLocal: true, isDefinition: true)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !446, line: 1923, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !446, line: 1909, size: 1600, elements: !616)
!616 = !{!617, !618, !619, !620, !621, !622, !623, !627, !631}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !615, file: !446, line: 1910, baseType: !40, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !615, file: !446, line: 1911, baseType: !40, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !615, file: !446, line: 1912, baseType: !40, size: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !615, file: !446, line: 1913, baseType: !40, size: 64, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !615, file: !446, line: 1914, baseType: !40, size: 64, offset: 256)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !615, file: !446, line: 1915, baseType: !40, size: 64, offset: 320)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !615, file: !446, line: 1916, baseType: !624, size: 960, offset: 384)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 960, elements: !625)
!625 = !{!626}
!626 = !DISubrange(count: 15)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_number_tab", scope: !615, file: !446, line: 1917, baseType: !628, size: 128, offset: 1344)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 2)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !615, file: !446, line: 1920, baseType: !632, size: 128, offset: 1472)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !446, line: 1722, size: 128, elements: !633)
!633 = !{!634, !635, !636}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !632, file: !446, line: 1723, baseType: !7, size: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !632, file: !446, line: 1724, baseType: !7, size: 32, offset: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !632, file: !446, line: 1725, baseType: !444, size: 64, offset: 64)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2311, type: !518, isLocal: true, isDefinition: true)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2312, type: !641, isLocal: true, isDefinition: true)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !625)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2313, type: !644, isLocal: true, isDefinition: true)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 13)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2513, type: !649, isLocal: true, isDefinition: true)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 112, elements: !650)
!650 = !{!651}
!651 = !DISubrange(count: 14)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !446, line: 1938, type: !614, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !446, line: 1336, type: !656, isLocal: true, isDefinition: true)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 432, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 54)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !446, line: 1335, type: !661, isLocal: true, isDefinition: true)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 64, elements: !378)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4438, type: !665, isLocal: true, isDefinition: true)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 78)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4444, type: !641, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4444, type: !641, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2573, type: !674, isLocal: true, isDefinition: true)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 768, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 96)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4454, type: !679, isLocal: true, isDefinition: true)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 17)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4454, type: !684, isLocal: true, isDefinition: true)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 4)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4454, type: !561, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4455, type: !571, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4459, type: !684, isLocal: true, isDefinition: true)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4506, type: !695, isLocal: true, isDefinition: true)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1224, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 153)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !446, line: 1331, type: !18, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !446, line: 1328, type: !7, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !446, line: 1329, type: !7, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !706, isLocal: true, isDefinition: true)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !707)
!707 = !{!708}
!708 = !DISubrange(count: 18)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !649, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !713, isLocal: true, isDefinition: true)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 144, elements: !707)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2833, type: !716, isLocal: true, isDefinition: true)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 25)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2865, type: !721, isLocal: true, isDefinition: true)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !722)
!722 = !{!723}
!723 = !DISubrange(count: 31)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2872, type: !726, isLocal: true, isDefinition: true)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 43)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2910, type: !731, isLocal: true, isDefinition: true)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !732)
!732 = !{!733}
!733 = !DISubrange(count: 28)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2910, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 10)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2910, type: !587, isLocal: true, isDefinition: true)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2912, type: !571, isLocal: true, isDefinition: true)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !446, line: 1891, type: !40, isLocal: true, isDefinition: true)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !706, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !649, isLocal: true, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !713, isLocal: true, isDefinition: true)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(name: "__pyx_builtin_exit", scope: !2, file: !446, line: 1892, type: !40, isLocal: true, isDefinition: true)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !446, line: 1893, type: !40, isLocal: true, isDefinition: true)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !446, line: 3450, type: !571, isLocal: true, isDefinition: true)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !446, line: 1330, type: !759, isLocal: true, isDefinition: true)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 944, elements: !760)
!760 = !{!761}
!761 = !DISubrange(count: 118)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !446, line: 1330, type: !662, isLocal: true, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2735, type: !766, isLocal: true, isDefinition: true)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !767)
!767 = !{!768}
!768 = !DISubrange(count: 24)
!769 = !DIGlobalVariableExpression(var: !770, expr: !DIExpression())
!770 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2735, type: !771, isLocal: true, isDefinition: true)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 560, elements: !772)
!772 = !{!773}
!773 = !DISubrange(count: 70)
!774 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!775 = !{i32 7, !"Dwarf Version", i32 4}
!776 = !{i32 2, !"Debug Info Version", i32 3}
!777 = !{i32 1, !"wchar_size", i32 4}
!778 = !{i32 8, !"PIC Level", i32 2}
!779 = !{i32 7, !"uwtable", i32 1}
!780 = !{i32 7, !"frame-pointer", i32 1}
!781 = !{!"Homebrew clang version 20.1.8"}
!782 = distinct !DISubprogram(name: "PyInit_original", scope: !446, file: !446, line: 2150, type: !533, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!783 = !DILocation(line: 2153, column: 10, scope: !782)
!784 = !DILocation(line: 2153, column: 3, scope: !782)
!785 = distinct !DISubprogram(name: "main", scope: !446, file: !446, line: 3564, type: !786, scopeLine: 3565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !597)
!786 = !DISubroutineType(types: !787)
!787 = !{!7, !7, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!789 = !DILocalVariable(name: "argc", arg: 1, scope: !785, file: !446, line: 3564, type: !7)
!790 = !DILocation(line: 3564, column: 10, scope: !785)
!791 = !DILocalVariable(name: "argv", arg: 2, scope: !785, file: !446, line: 3564, type: !788)
!792 = !DILocation(line: 3564, column: 23, scope: !785)
!793 = !DILocation(line: 3566, column: 10, scope: !794)
!794 = distinct !DILexicalBlock(scope: !785, file: !446, line: 3566, column: 9)
!795 = !DILocation(line: 3566, column: 9, scope: !794)
!796 = !DILocation(line: 3567, column: 16, scope: !797)
!797 = distinct !DILexicalBlock(scope: !794, file: !446, line: 3566, column: 16)
!798 = !DILocation(line: 3567, column: 9, scope: !797)
!799 = !DILocalVariable(name: "i", scope: !800, file: !446, line: 3570, type: !7)
!800 = distinct !DILexicalBlock(scope: !794, file: !446, line: 3569, column: 10)
!801 = !DILocation(line: 3570, column: 13, scope: !800)
!802 = !DILocalVariable(name: "res", scope: !800, file: !446, line: 3570, type: !7)
!803 = !DILocation(line: 3570, column: 16, scope: !800)
!804 = !DILocalVariable(name: "argv_copy", scope: !800, file: !446, line: 3571, type: !29)
!805 = !DILocation(line: 3571, column: 19, scope: !800)
!806 = !DILocation(line: 3571, column: 78, scope: !800)
!807 = !DILocation(line: 3571, column: 69, scope: !800)
!808 = !DILocation(line: 3571, column: 67, scope: !800)
!809 = !DILocation(line: 3571, column: 43, scope: !800)
!810 = !DILocalVariable(name: "argv_copy2", scope: !800, file: !446, line: 3572, type: !29)
!811 = !DILocation(line: 3572, column: 19, scope: !800)
!812 = !DILocation(line: 3572, column: 79, scope: !800)
!813 = !DILocation(line: 3572, column: 70, scope: !800)
!814 = !DILocation(line: 3572, column: 68, scope: !800)
!815 = !DILocation(line: 3572, column: 44, scope: !800)
!816 = !DILocalVariable(name: "oldloc", scope: !800, file: !446, line: 3573, type: !95)
!817 = !DILocation(line: 3573, column: 15, scope: !800)
!818 = !DILocation(line: 3573, column: 31, scope: !800)
!819 = !DILocation(line: 3573, column: 24, scope: !800)
!820 = !DILocation(line: 3574, column: 14, scope: !821)
!821 = distinct !DILexicalBlock(scope: !800, file: !446, line: 3574, column: 13)
!822 = !DILocation(line: 3574, column: 24, scope: !821)
!823 = !DILocation(line: 3574, column: 28, scope: !821)
!824 = !DILocation(line: 3574, column: 39, scope: !821)
!825 = !DILocation(line: 3574, column: 43, scope: !821)
!826 = !DILocation(line: 3575, column: 21, scope: !827)
!827 = distinct !DILexicalBlock(scope: !821, file: !446, line: 3574, column: 51)
!828 = !DILocation(line: 3575, column: 13, scope: !827)
!829 = !DILocation(line: 3576, column: 18, scope: !827)
!830 = !DILocation(line: 3576, column: 13, scope: !827)
!831 = !DILocation(line: 3577, column: 18, scope: !827)
!832 = !DILocation(line: 3577, column: 13, scope: !827)
!833 = !DILocation(line: 3578, column: 18, scope: !827)
!834 = !DILocation(line: 3578, column: 13, scope: !827)
!835 = !DILocation(line: 3579, column: 13, scope: !827)
!836 = !DILocation(line: 3581, column: 13, scope: !800)
!837 = !DILocation(line: 3582, column: 9, scope: !800)
!838 = !DILocation(line: 3583, column: 16, scope: !839)
!839 = distinct !DILexicalBlock(scope: !800, file: !446, line: 3583, column: 9)
!840 = !DILocation(line: 3583, column: 14, scope: !839)
!841 = !DILocation(line: 3583, column: 21, scope: !842)
!842 = distinct !DILexicalBlock(scope: !839, file: !446, line: 3583, column: 9)
!843 = !DILocation(line: 3583, column: 25, scope: !842)
!844 = !DILocation(line: 3583, column: 23, scope: !842)
!845 = !DILocation(line: 3583, column: 9, scope: !839)
!846 = !DILocation(line: 3584, column: 60, scope: !847)
!847 = distinct !DILexicalBlock(scope: !842, file: !446, line: 3583, column: 36)
!848 = !DILocation(line: 3584, column: 65, scope: !847)
!849 = !DILocation(line: 3584, column: 44, scope: !847)
!850 = !DILocation(line: 3584, column: 29, scope: !847)
!851 = !DILocation(line: 3584, column: 39, scope: !847)
!852 = !DILocation(line: 3584, column: 42, scope: !847)
!853 = !DILocation(line: 3584, column: 13, scope: !847)
!854 = !DILocation(line: 3584, column: 24, scope: !847)
!855 = !DILocation(line: 3584, column: 27, scope: !847)
!856 = !DILocation(line: 3585, column: 18, scope: !857)
!857 = distinct !DILexicalBlock(scope: !847, file: !446, line: 3585, column: 17)
!858 = !DILocation(line: 3585, column: 28, scope: !857)
!859 = !DILocation(line: 3585, column: 17, scope: !857)
!860 = !DILocation(line: 3585, column: 36, scope: !857)
!861 = !DILocation(line: 3585, column: 32, scope: !857)
!862 = !DILocation(line: 3586, column: 9, scope: !847)
!863 = !DILocation(line: 3583, column: 32, scope: !842)
!864 = !DILocation(line: 3583, column: 9, scope: !842)
!865 = distinct !{!865, !845, !866, !867}
!866 = !DILocation(line: 3586, column: 9, scope: !839)
!867 = !{!"llvm.loop.mustprogress"}
!868 = !DILocation(line: 3587, column: 27, scope: !800)
!869 = !DILocation(line: 3587, column: 9, scope: !800)
!870 = !DILocation(line: 3588, column: 14, scope: !800)
!871 = !DILocation(line: 3588, column: 9, scope: !800)
!872 = !DILocation(line: 3589, column: 13, scope: !873)
!873 = distinct !DILexicalBlock(scope: !800, file: !446, line: 3589, column: 13)
!874 = !DILocation(line: 3589, column: 17, scope: !873)
!875 = !DILocation(line: 3590, column: 30, scope: !873)
!876 = !DILocation(line: 3590, column: 36, scope: !873)
!877 = !DILocation(line: 3590, column: 19, scope: !873)
!878 = !DILocation(line: 3590, column: 17, scope: !873)
!879 = !DILocation(line: 3590, column: 13, scope: !873)
!880 = !DILocation(line: 3591, column: 16, scope: !881)
!881 = distinct !DILexicalBlock(scope: !800, file: !446, line: 3591, column: 9)
!882 = !DILocation(line: 3591, column: 14, scope: !881)
!883 = !DILocation(line: 3591, column: 21, scope: !884)
!884 = distinct !DILexicalBlock(scope: !881, file: !446, line: 3591, column: 9)
!885 = !DILocation(line: 3591, column: 25, scope: !884)
!886 = !DILocation(line: 3591, column: 23, scope: !884)
!887 = !DILocation(line: 3591, column: 9, scope: !881)
!888 = !DILocation(line: 3592, column: 27, scope: !889)
!889 = distinct !DILexicalBlock(scope: !884, file: !446, line: 3591, column: 36)
!890 = !DILocation(line: 3592, column: 38, scope: !889)
!891 = !DILocation(line: 3592, column: 13, scope: !889)
!892 = !DILocation(line: 3593, column: 9, scope: !889)
!893 = !DILocation(line: 3591, column: 32, scope: !884)
!894 = !DILocation(line: 3591, column: 9, scope: !884)
!895 = distinct !{!895, !887, !896, !867}
!896 = !DILocation(line: 3593, column: 9, scope: !881)
!897 = !DILocation(line: 3594, column: 14, scope: !800)
!898 = !DILocation(line: 3594, column: 9, scope: !800)
!899 = !DILocation(line: 3595, column: 14, scope: !800)
!900 = !DILocation(line: 3595, column: 9, scope: !800)
!901 = !DILocation(line: 3596, column: 16, scope: !800)
!902 = !DILocation(line: 3596, column: 9, scope: !800)
!903 = !DILocation(line: 3598, column: 1, scope: !785)
!904 = distinct !DISubprogram(name: "__Pyx_main", scope: !446, file: !446, line: 3509, type: !905, scopeLine: 3511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!905 = !DISubroutineType(types: !906)
!906 = !{!7, !7, !29}
!907 = !DILocalVariable(name: "argc", arg: 1, scope: !904, file: !446, line: 3509, type: !7)
!908 = !DILocation(line: 3509, column: 27, scope: !904)
!909 = !DILocalVariable(name: "argv", arg: 2, scope: !904, file: !446, line: 3509, type: !29)
!910 = !DILocation(line: 3509, column: 43, scope: !904)
!911 = !DILocation(line: 3522, column: 9, scope: !912)
!912 = distinct !DILexicalBlock(scope: !904, file: !446, line: 3522, column: 9)
!913 = !DILocation(line: 3522, column: 61, scope: !912)
!914 = !DILocation(line: 3522, column: 66, scope: !912)
!915 = !DILocalVariable(name: "status", scope: !916, file: !446, line: 3524, type: !917)
!916 = distinct !DILexicalBlock(scope: !904, file: !446, line: 3523, column: 5)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!918 = !DILocation(line: 3524, column: 18, scope: !916)
!919 = !DILocalVariable(name: "config", scope: !916, file: !446, line: 3525, type: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !13, line: 244, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !13, line: 134, size: 3648, elements: !922)
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !921, file: !13, line: 135, baseType: !7, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !921, file: !13, line: 137, baseType: !7, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !921, file: !13, line: 138, baseType: !7, size: 32, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !921, file: !13, line: 139, baseType: !7, size: 32, offset: 96)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !921, file: !13, line: 140, baseType: !7, size: 32, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !921, file: !13, line: 141, baseType: !7, size: 32, offset: 160)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !921, file: !13, line: 142, baseType: !38, size: 64, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !921, file: !13, line: 143, baseType: !7, size: 32, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !921, file: !13, line: 144, baseType: !7, size: 32, offset: 288)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !921, file: !13, line: 145, baseType: !7, size: 32, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !921, file: !13, line: 146, baseType: !7, size: 32, offset: 352)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !921, file: !13, line: 147, baseType: !7, size: 32, offset: 384)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !921, file: !13, line: 148, baseType: !7, size: 32, offset: 416)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !921, file: !13, line: 149, baseType: !7, size: 32, offset: 448)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !921, file: !13, line: 150, baseType: !7, size: 32, offset: 480)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !921, file: !13, line: 151, baseType: !30, size: 64, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !921, file: !13, line: 152, baseType: !7, size: 32, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !921, file: !13, line: 153, baseType: !30, size: 64, offset: 640)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !921, file: !13, line: 154, baseType: !30, size: 64, offset: 704)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !921, file: !13, line: 155, baseType: !30, size: 64, offset: 768)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !921, file: !13, line: 156, baseType: !7, size: 32, offset: 832)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !921, file: !13, line: 157, baseType: !945, size: 128, offset: 896)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !13, line: 36, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 31, size: 128, elements: !947)
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !946, file: !13, line: 34, baseType: !75, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !946, file: !13, line: 35, baseType: !29, size: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !921, file: !13, line: 158, baseType: !945, size: 128, offset: 1024)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !921, file: !13, line: 159, baseType: !945, size: 128, offset: 1152)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !921, file: !13, line: 160, baseType: !945, size: 128, offset: 1280)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !921, file: !13, line: 161, baseType: !7, size: 32, offset: 1408)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !921, file: !13, line: 162, baseType: !7, size: 32, offset: 1440)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !921, file: !13, line: 163, baseType: !7, size: 32, offset: 1472)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !921, file: !13, line: 164, baseType: !7, size: 32, offset: 1504)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !921, file: !13, line: 165, baseType: !7, size: 32, offset: 1536)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !921, file: !13, line: 166, baseType: !7, size: 32, offset: 1568)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !921, file: !13, line: 167, baseType: !7, size: 32, offset: 1600)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !921, file: !13, line: 168, baseType: !7, size: 32, offset: 1632)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !921, file: !13, line: 169, baseType: !7, size: 32, offset: 1664)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !921, file: !13, line: 170, baseType: !7, size: 32, offset: 1696)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !921, file: !13, line: 171, baseType: !7, size: 32, offset: 1728)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !921, file: !13, line: 172, baseType: !7, size: 32, offset: 1760)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !921, file: !13, line: 173, baseType: !7, size: 32, offset: 1792)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !921, file: !13, line: 174, baseType: !30, size: 64, offset: 1856)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !921, file: !13, line: 175, baseType: !30, size: 64, offset: 1920)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !921, file: !13, line: 179, baseType: !30, size: 64, offset: 1984)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !921, file: !13, line: 180, baseType: !7, size: 32, offset: 2048)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !921, file: !13, line: 181, baseType: !7, size: 32, offset: 2080)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !921, file: !13, line: 182, baseType: !7, size: 32, offset: 2112)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !921, file: !13, line: 183, baseType: !7, size: 32, offset: 2144)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !921, file: !13, line: 184, baseType: !7, size: 32, offset: 2176)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !921, file: !13, line: 186, baseType: !7, size: 32, offset: 2208)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !921, file: !13, line: 189, baseType: !7, size: 32, offset: 2240)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !921, file: !13, line: 196, baseType: !7, size: 32, offset: 2272)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !921, file: !13, line: 197, baseType: !30, size: 64, offset: 2304)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !921, file: !13, line: 198, baseType: !30, size: 64, offset: 2368)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !921, file: !13, line: 199, baseType: !30, size: 64, offset: 2432)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !921, file: !13, line: 200, baseType: !30, size: 64, offset: 2496)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !921, file: !13, line: 203, baseType: !7, size: 32, offset: 2560)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !921, file: !13, line: 204, baseType: !945, size: 128, offset: 2624)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !921, file: !13, line: 205, baseType: !30, size: 64, offset: 2752)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !921, file: !13, line: 206, baseType: !30, size: 64, offset: 2816)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !921, file: !13, line: 207, baseType: !30, size: 64, offset: 2880)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !921, file: !13, line: 208, baseType: !30, size: 64, offset: 2944)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !921, file: !13, line: 209, baseType: !30, size: 64, offset: 3008)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !921, file: !13, line: 210, baseType: !30, size: 64, offset: 3072)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !921, file: !13, line: 211, baseType: !30, size: 64, offset: 3136)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !921, file: !13, line: 214, baseType: !7, size: 32, offset: 3200)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !921, file: !13, line: 215, baseType: !30, size: 64, offset: 3264)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !921, file: !13, line: 216, baseType: !30, size: 64, offset: 3328)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !921, file: !13, line: 217, baseType: !30, size: 64, offset: 3392)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !921, file: !13, line: 220, baseType: !30, size: 64, offset: 3456)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !921, file: !13, line: 226, baseType: !7, size: 32, offset: 3520)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !921, file: !13, line: 229, baseType: !7, size: 32, offset: 3552)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !921, file: !13, line: 232, baseType: !7, size: 32, offset: 3584)
!998 = !DILocation(line: 3525, column: 18, scope: !916)
!999 = !DILocation(line: 3526, column: 9, scope: !916)
!1000 = !DILocation(line: 3527, column: 16, scope: !916)
!1001 = !DILocation(line: 3527, column: 27, scope: !916)
!1002 = !DILocation(line: 3528, column: 13, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !916, file: !446, line: 3528, column: 13)
!1004 = !DILocation(line: 3528, column: 18, scope: !1003)
!1005 = !DILocation(line: 3528, column: 21, scope: !1003)
!1006 = !DILocation(line: 3529, column: 58, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !446, line: 3528, column: 27)
!1008 = !DILocation(line: 3529, column: 72, scope: !1007)
!1009 = !DILocation(line: 3529, column: 22, scope: !1007)
!1010 = !DILocation(line: 3530, column: 17, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1007, file: !446, line: 3530, column: 17)
!1012 = !DILocation(line: 3531, column: 17, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1011, file: !446, line: 3530, column: 45)
!1014 = !DILocation(line: 3532, column: 17, scope: !1013)
!1015 = !DILocation(line: 3534, column: 48, scope: !1007)
!1016 = !DILocation(line: 3534, column: 54, scope: !1007)
!1017 = !DILocation(line: 3534, column: 22, scope: !1007)
!1018 = !DILocation(line: 3535, column: 17, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1007, file: !446, line: 3535, column: 17)
!1020 = !DILocation(line: 3536, column: 17, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1019, file: !446, line: 3535, column: 45)
!1022 = !DILocation(line: 3537, column: 17, scope: !1021)
!1023 = !DILocation(line: 3539, column: 9, scope: !1007)
!1024 = !DILocation(line: 3540, column: 18, scope: !916)
!1025 = !DILocation(line: 3541, column: 13, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !916, file: !446, line: 3541, column: 13)
!1027 = !DILocation(line: 3542, column: 13, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1026, file: !446, line: 3541, column: 41)
!1029 = !DILocation(line: 3543, column: 13, scope: !1028)
!1030 = !DILocation(line: 3545, column: 9, scope: !916)
!1031 = !DILocalVariable(name: "m", scope: !1032, file: !446, line: 3548, type: !40)
!1032 = distinct !DILexicalBlock(scope: !904, file: !446, line: 3547, column: 5)
!1033 = !DILocation(line: 3548, column: 17, scope: !1032)
!1034 = !DILocation(line: 3549, column: 37, scope: !1032)
!1035 = !DILocation(line: 3550, column: 11, scope: !1032)
!1036 = !DILocation(line: 3550, column: 9, scope: !1032)
!1037 = !DILocation(line: 3551, column: 12, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1032, file: !446, line: 3551, column: 11)
!1039 = !DILocation(line: 3551, column: 14, scope: !1038)
!1040 = !DILocation(line: 3551, column: 17, scope: !1038)
!1041 = !DILocation(line: 3552, column: 11, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !446, line: 3551, column: 35)
!1043 = !DILocation(line: 3553, column: 11, scope: !1042)
!1044 = !DILocation(line: 3555, column: 7, scope: !1032)
!1045 = !DILocation(line: 3557, column: 9, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !904, file: !446, line: 3557, column: 9)
!1047 = !DILocation(line: 3557, column: 25, scope: !1046)
!1048 = !DILocation(line: 3558, column: 9, scope: !1046)
!1049 = !DILocation(line: 3559, column: 5, scope: !904)
!1050 = !DILocation(line: 3560, column: 1, scope: !904)
!1051 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !446, file: !446, line: 2230, type: !1052, scopeLine: 2230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!40, !40, !1054}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !42, line: 12, baseType: !523)
!1056 = !DILocalVariable(name: "spec", arg: 1, scope: !1051, file: !446, line: 2230, type: !40)
!1057 = !DILocation(line: 2230, column: 65, scope: !1051)
!1058 = !DILocalVariable(name: "def", arg: 2, scope: !1051, file: !446, line: 2230, type: !1054)
!1059 = !DILocation(line: 2230, column: 84, scope: !1051)
!1060 = !DILocalVariable(name: "module", scope: !1051, file: !446, line: 2231, type: !40)
!1061 = !DILocation(line: 2231, column: 15, scope: !1051)
!1062 = !DILocalVariable(name: "moddict", scope: !1051, file: !446, line: 2231, type: !40)
!1063 = !DILocation(line: 2231, column: 31, scope: !1051)
!1064 = !DILocalVariable(name: "modname", scope: !1051, file: !446, line: 2231, type: !40)
!1065 = !DILocation(line: 2231, column: 41, scope: !1051)
!1066 = !DILocation(line: 2232, column: 5, scope: !1051)
!1067 = !DILocation(line: 2234, column: 9, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1051, file: !446, line: 2234, column: 9)
!1069 = !DILocation(line: 2235, column: 9, scope: !1068)
!1070 = !DILocation(line: 2237, column: 9, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1051, file: !446, line: 2237, column: 9)
!1072 = !DILocation(line: 2238, column: 29, scope: !1071)
!1073 = !DILocation(line: 2238, column: 16, scope: !1071)
!1074 = !DILocation(line: 2238, column: 9, scope: !1071)
!1075 = !DILocation(line: 2239, column: 38, scope: !1051)
!1076 = !DILocation(line: 2239, column: 15, scope: !1051)
!1077 = !DILocation(line: 2239, column: 13, scope: !1051)
!1078 = !DILocation(line: 2240, column: 9, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1051, file: !446, line: 2240, column: 9)
!1080 = !DILocation(line: 2240, column: 29, scope: !1079)
!1081 = !DILocation(line: 2241, column: 33, scope: !1051)
!1082 = !DILocation(line: 2241, column: 14, scope: !1051)
!1083 = !DILocation(line: 2241, column: 12, scope: !1051)
!1084 = !DILocation(line: 2242, column: 5, scope: !1051)
!1085 = !DILocalVariable(name: "op", arg: 1, scope: !1086, file: !1087, line: 411, type: !40)
!1086 = distinct !DISubprogram(name: "Py_DECREF", scope: !1087, file: !1087, line: 411, type: !87, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1087 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1088 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1089)
!1089 = distinct !DILocation(line: 2242, column: 5, scope: !1051)
!1090 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1089)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !1087, line: 415, column: 9)
!1092 = !DILocalVariable(name: "op", arg: 1, scope: !1093, file: !1087, line: 125, type: !40)
!1093 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1087, file: !1087, line: 125, type: !147, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1094 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1095)
!1095 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1089)
!1096 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1095)
!1097 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1095)
!1098 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1089)
!1099 = distinct !DILexicalBlock(scope: !1091, file: !1087, line: 415, column: 29)
!1100 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1089)
!1101 = distinct !DILexicalBlock(scope: !1086, file: !1087, line: 420, column: 9)
!1102 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1089)
!1103 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1089)
!1104 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1089)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !1087, line: 420, column: 31)
!1106 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1089)
!1107 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1089)
!1108 = !DILocation(line: 2243, column: 9, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1051, file: !446, line: 2243, column: 9)
!1110 = !DILocation(line: 2243, column: 28, scope: !1109)
!1111 = !DILocation(line: 2244, column: 32, scope: !1051)
!1112 = !DILocation(line: 2244, column: 15, scope: !1051)
!1113 = !DILocation(line: 2244, column: 13, scope: !1051)
!1114 = !DILocation(line: 2245, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1051, file: !446, line: 2245, column: 9)
!1116 = !DILocation(line: 2245, column: 29, scope: !1115)
!1117 = !DILocation(line: 2246, column: 9, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1051, file: !446, line: 2246, column: 9)
!1119 = !DILocation(line: 2246, column: 92, scope: !1118)
!1120 = !DILocation(line: 2247, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1051, file: !446, line: 2247, column: 9)
!1122 = !DILocation(line: 2247, column: 90, scope: !1121)
!1123 = !DILocation(line: 2248, column: 9, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1051, file: !446, line: 2248, column: 9)
!1125 = !DILocation(line: 2248, column: 93, scope: !1124)
!1126 = !DILocation(line: 2249, column: 9, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1051, file: !446, line: 2249, column: 9)
!1128 = !DILocation(line: 2249, column: 110, scope: !1127)
!1129 = !DILocation(line: 2250, column: 12, scope: !1051)
!1130 = !DILocation(line: 2250, column: 5, scope: !1051)
!1131 = !DILabel(scope: !1051, name: "bad", file: !446, line: 2251)
!1132 = !DILocation(line: 2251, column: 1, scope: !1051)
!1133 = !DILocation(line: 2252, column: 5, scope: !1051)
!1134 = !DILocation(line: 2253, column: 5, scope: !1051)
!1135 = !DILocation(line: 2254, column: 1, scope: !1051)
!1136 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !446, file: !446, line: 2257, type: !147, scopeLine: 2259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1137 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1136, file: !446, line: 2257, type: !40)
!1138 = !DILocation(line: 2257, column: 66, scope: !1136)
!1139 = !DILocalVariable(name: "stringtab_initialized", scope: !1136, file: !446, line: 2260, type: !7)
!1140 = !DILocation(line: 2260, column: 7, scope: !1136)
!1141 = !DILocalVariable(name: "__pyx_mstate", scope: !1136, file: !446, line: 2264, type: !613)
!1142 = !DILocation(line: 2264, column: 21, scope: !1136)
!1143 = !DILocalVariable(name: "__pyx_t_1", scope: !1136, file: !446, line: 2265, type: !40)
!1144 = !DILocation(line: 2265, column: 13, scope: !1136)
!1145 = !DILocalVariable(name: "__pyx_t_2", scope: !1136, file: !446, line: 2266, type: !40)
!1146 = !DILocation(line: 2266, column: 13, scope: !1136)
!1147 = !DILocalVariable(name: "__pyx_t_3", scope: !1136, file: !446, line: 2267, type: !40)
!1148 = !DILocation(line: 2267, column: 13, scope: !1136)
!1149 = !DILocalVariable(name: "__pyx_t_4", scope: !1136, file: !446, line: 2268, type: !35)
!1150 = !DILocation(line: 2268, column: 10, scope: !1136)
!1151 = !DILocalVariable(name: "__pyx_t_5", scope: !1136, file: !446, line: 2269, type: !7)
!1152 = !DILocation(line: 2269, column: 7, scope: !1136)
!1153 = !DILocalVariable(name: "__pyx_t_6", scope: !1136, file: !446, line: 2270, type: !40)
!1154 = !DILocation(line: 2270, column: 13, scope: !1136)
!1155 = !DILocalVariable(name: "__pyx_t_7", scope: !1136, file: !446, line: 2271, type: !40)
!1156 = !DILocation(line: 2271, column: 13, scope: !1136)
!1157 = !DILocalVariable(name: "__pyx_t_8", scope: !1136, file: !446, line: 2272, type: !40)
!1158 = !DILocation(line: 2272, column: 13, scope: !1136)
!1159 = !DILocalVariable(name: "__pyx_t_9", scope: !1136, file: !446, line: 2273, type: !40)
!1160 = !DILocation(line: 2273, column: 13, scope: !1136)
!1161 = !DILocalVariable(name: "__pyx_lineno", scope: !1136, file: !446, line: 2274, type: !7)
!1162 = !DILocation(line: 2274, column: 7, scope: !1136)
!1163 = !DILocalVariable(name: "__pyx_filename", scope: !1136, file: !446, line: 2275, type: !18)
!1164 = !DILocation(line: 2275, column: 15, scope: !1136)
!1165 = !DILocalVariable(name: "__pyx_clineno", scope: !1136, file: !446, line: 2276, type: !7)
!1166 = !DILocation(line: 2276, column: 7, scope: !1136)
!1167 = !DILocation(line: 2279, column: 7, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2279, column: 7)
!1169 = !DILocation(line: 2280, column: 9, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !446, line: 2280, column: 9)
!1171 = distinct !DILexicalBlock(scope: !1168, file: !446, line: 2279, column: 16)
!1172 = !DILocation(line: 2280, column: 20, scope: !1170)
!1173 = !DILocation(line: 2280, column: 17, scope: !1170)
!1174 = !DILocation(line: 2280, column: 41, scope: !1170)
!1175 = !DILocation(line: 2281, column: 21, scope: !1171)
!1176 = !DILocation(line: 2281, column: 5, scope: !1171)
!1177 = !DILocation(line: 2282, column: 5, scope: !1171)
!1178 = !DILocation(line: 2289, column: 15, scope: !1136)
!1179 = !DILocation(line: 2289, column: 13, scope: !1136)
!1180 = !DILocation(line: 2290, column: 3, scope: !1136)
!1181 = !DILocalVariable(name: "op", arg: 1, scope: !1182, file: !1087, line: 252, type: !40)
!1182 = distinct !DISubprogram(name: "Py_INCREF", scope: !1087, file: !1087, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1183 = !DILocation(line: 252, column: 57, scope: !1182, inlinedAt: !1184)
!1184 = distinct !DILocation(line: 2290, column: 3, scope: !1136)
!1185 = !DILocalVariable(name: "cur_refcnt", scope: !1182, file: !1087, line: 282, type: !56)
!1186 = !DILocation(line: 282, column: 17, scope: !1182, inlinedAt: !1184)
!1187 = !DILocation(line: 282, column: 30, scope: !1182, inlinedAt: !1184)
!1188 = !DILocation(line: 282, column: 34, scope: !1182, inlinedAt: !1184)
!1189 = !DILocation(line: 283, column: 9, scope: !1190, inlinedAt: !1184)
!1190 = distinct !DILexicalBlock(scope: !1182, file: !1087, line: 283, column: 9)
!1191 = !DILocation(line: 283, column: 20, scope: !1190, inlinedAt: !1184)
!1192 = !DILocation(line: 286, column: 9, scope: !1193, inlinedAt: !1184)
!1193 = distinct !DILexicalBlock(scope: !1190, file: !1087, line: 283, column: 52)
!1194 = !DILocation(line: 288, column: 21, scope: !1182, inlinedAt: !1184)
!1195 = !DILocation(line: 288, column: 32, scope: !1182, inlinedAt: !1184)
!1196 = !DILocation(line: 288, column: 5, scope: !1182, inlinedAt: !1184)
!1197 = !DILocation(line: 288, column: 19, scope: !1182, inlinedAt: !1184)
!1198 = !DILocation(line: 304, column: 1, scope: !1182, inlinedAt: !1184)
!1199 = !DILocation(line: 2302, column: 13, scope: !1136)
!1200 = !DILocation(line: 2302, column: 11, scope: !1136)
!1201 = !DILocation(line: 2307, column: 16, scope: !1136)
!1202 = !DILocation(line: 2308, column: 3, scope: !1136)
!1203 = !DILocation(line: 2309, column: 44, scope: !1136)
!1204 = !DILocation(line: 2309, column: 27, scope: !1136)
!1205 = !DILocation(line: 2309, column: 3, scope: !1136)
!1206 = !DILocation(line: 2309, column: 17, scope: !1136)
!1207 = !DILocation(line: 2309, column: 25, scope: !1136)
!1208 = !DILocation(line: 2309, column: 58, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2309, column: 58)
!1210 = !DILocation(line: 2309, column: 92, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !446, line: 2309, column: 92)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !446, line: 2309, column: 92)
!1213 = !DILocation(line: 2309, column: 92, scope: !1212)
!1214 = !DILocation(line: 2310, column: 3, scope: !1136)
!1215 = !DILocation(line: 252, column: 57, scope: !1182, inlinedAt: !1216)
!1216 = distinct !DILocation(line: 2310, column: 3, scope: !1136)
!1217 = !DILocation(line: 282, column: 17, scope: !1182, inlinedAt: !1216)
!1218 = !DILocation(line: 282, column: 30, scope: !1182, inlinedAt: !1216)
!1219 = !DILocation(line: 282, column: 34, scope: !1182, inlinedAt: !1216)
!1220 = !DILocation(line: 283, column: 9, scope: !1190, inlinedAt: !1216)
!1221 = !DILocation(line: 283, column: 20, scope: !1190, inlinedAt: !1216)
!1222 = !DILocation(line: 286, column: 9, scope: !1193, inlinedAt: !1216)
!1223 = !DILocation(line: 288, column: 21, scope: !1182, inlinedAt: !1216)
!1224 = !DILocation(line: 288, column: 32, scope: !1182, inlinedAt: !1216)
!1225 = !DILocation(line: 288, column: 5, scope: !1182, inlinedAt: !1216)
!1226 = !DILocation(line: 288, column: 19, scope: !1182, inlinedAt: !1216)
!1227 = !DILocation(line: 304, column: 1, scope: !1182, inlinedAt: !1216)
!1228 = !DILocation(line: 2311, column: 27, scope: !1136)
!1229 = !DILocation(line: 2311, column: 3, scope: !1136)
!1230 = !DILocation(line: 2311, column: 17, scope: !1136)
!1231 = !DILocation(line: 2311, column: 25, scope: !1136)
!1232 = !DILocation(line: 2311, column: 87, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2311, column: 87)
!1234 = !DILocation(line: 2311, column: 121, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !446, line: 2311, column: 121)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !446, line: 2311, column: 121)
!1237 = !DILocation(line: 2311, column: 121, scope: !1236)
!1238 = !DILocation(line: 2312, column: 40, scope: !1136)
!1239 = !DILocation(line: 2312, column: 3, scope: !1136)
!1240 = !DILocation(line: 2312, column: 17, scope: !1136)
!1241 = !DILocation(line: 2312, column: 38, scope: !1136)
!1242 = !DILocation(line: 2312, column: 91, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2312, column: 91)
!1244 = !DILocation(line: 2312, column: 138, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !446, line: 2312, column: 138)
!1246 = distinct !DILexicalBlock(scope: !1243, file: !446, line: 2312, column: 138)
!1247 = !DILocation(line: 2312, column: 138, scope: !1246)
!1248 = !DILocation(line: 2313, column: 30, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2313, column: 7)
!1250 = !DILocation(line: 2313, column: 55, scope: !1249)
!1251 = !DILocation(line: 2313, column: 69, scope: !1249)
!1252 = !DILocation(line: 2313, column: 7, scope: !1249)
!1253 = !DILocation(line: 2313, column: 78, scope: !1249)
!1254 = !DILocation(line: 2313, column: 83, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !446, line: 2313, column: 83)
!1256 = distinct !DILexicalBlock(scope: !1249, file: !446, line: 2313, column: 83)
!1257 = !DILocation(line: 2313, column: 83, scope: !1256)
!1258 = !DILocation(line: 2327, column: 61, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2327, column: 7)
!1260 = !DILocation(line: 2327, column: 7, scope: !1259)
!1261 = !DILocation(line: 2327, column: 123, scope: !1259)
!1262 = !DILocation(line: 2327, column: 130, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !446, line: 2327, column: 130)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !446, line: 2327, column: 130)
!1265 = !DILocation(line: 2327, column: 130, scope: !1264)
!1266 = !DILocation(line: 2328, column: 37, scope: !1136)
!1267 = !DILocation(line: 2328, column: 3, scope: !1136)
!1268 = !DILocation(line: 2328, column: 17, scope: !1136)
!1269 = !DILocation(line: 2328, column: 35, scope: !1136)
!1270 = !DILocation(line: 2328, column: 57, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2328, column: 57)
!1272 = !DILocation(line: 2328, column: 101, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !446, line: 2328, column: 101)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !446, line: 2328, column: 101)
!1275 = !DILocation(line: 2328, column: 101, scope: !1274)
!1276 = !DILocation(line: 2329, column: 37, scope: !1136)
!1277 = !DILocation(line: 2329, column: 3, scope: !1136)
!1278 = !DILocation(line: 2329, column: 17, scope: !1136)
!1279 = !DILocation(line: 2329, column: 35, scope: !1136)
!1280 = !DILocation(line: 2329, column: 75, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2329, column: 75)
!1282 = !DILocation(line: 2329, column: 119, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !446, line: 2329, column: 119)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !446, line: 2329, column: 119)
!1285 = !DILocation(line: 2329, column: 119, scope: !1284)
!1286 = !DILocation(line: 2330, column: 39, scope: !1136)
!1287 = !DILocation(line: 2330, column: 3, scope: !1136)
!1288 = !DILocation(line: 2330, column: 17, scope: !1136)
!1289 = !DILocation(line: 2330, column: 37, scope: !1136)
!1290 = !DILocation(line: 2330, column: 79, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2330, column: 79)
!1292 = !DILocation(line: 2330, column: 125, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !446, line: 2330, column: 125)
!1294 = distinct !DILexicalBlock(scope: !1291, file: !446, line: 2330, column: 125)
!1295 = !DILocation(line: 2330, column: 125, scope: !1294)
!1296 = !DILocation(line: 2333, column: 27, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2333, column: 7)
!1298 = !DILocation(line: 2333, column: 7, scope: !1297)
!1299 = !DILocation(line: 2333, column: 41, scope: !1297)
!1300 = !DILocation(line: 2333, column: 48, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !446, line: 2333, column: 48)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !446, line: 2333, column: 48)
!1303 = !DILocation(line: 2333, column: 48, scope: !1302)
!1304 = !DILocation(line: 2334, column: 25, scope: !1136)
!1305 = !DILocation(line: 2335, column: 7, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2335, column: 7)
!1307 = !DILocation(line: 2335, column: 27, scope: !1306)
!1308 = !DILocation(line: 2335, column: 34, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !446, line: 2335, column: 34)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !446, line: 2335, column: 34)
!1311 = !DILocation(line: 2335, column: 34, scope: !1310)
!1312 = !DILocation(line: 2336, column: 7, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2336, column: 7)
!1314 = !DILocation(line: 2337, column: 26, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !446, line: 2337, column: 9)
!1316 = distinct !DILexicalBlock(scope: !1313, file: !446, line: 2336, column: 38)
!1317 = !DILocation(line: 2337, column: 35, scope: !1315)
!1318 = !DILocation(line: 2337, column: 72, scope: !1315)
!1319 = !DILocation(line: 2337, column: 9, scope: !1315)
!1320 = !DILocation(line: 2337, column: 109, scope: !1315)
!1321 = !DILocation(line: 2337, column: 116, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !446, line: 2337, column: 116)
!1323 = distinct !DILexicalBlock(scope: !1315, file: !446, line: 2337, column: 116)
!1324 = !DILocation(line: 2337, column: 116, scope: !1323)
!1325 = !DILocation(line: 2338, column: 3, scope: !1316)
!1326 = !DILocalVariable(name: "modules", scope: !1327, file: !446, line: 2340, type: !40)
!1327 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2339, column: 3)
!1328 = !DILocation(line: 2340, column: 15, scope: !1327)
!1329 = !DILocation(line: 2340, column: 25, scope: !1327)
!1330 = !DILocation(line: 2340, column: 55, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !446, line: 2340, column: 55)
!1332 = !DILocation(line: 2340, column: 75, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !446, line: 2340, column: 75)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !446, line: 2340, column: 75)
!1335 = !DILocation(line: 2340, column: 75, scope: !1334)
!1336 = !DILocation(line: 2341, column: 31, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1327, file: !446, line: 2341, column: 9)
!1338 = !DILocation(line: 2341, column: 10, scope: !1337)
!1339 = !DILocation(line: 2341, column: 9, scope: !1337)
!1340 = !DILocation(line: 2342, column: 11, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !446, line: 2342, column: 11)
!1342 = distinct !DILexicalBlock(scope: !1337, file: !446, line: 2341, column: 53)
!1343 = !DILocation(line: 2342, column: 79, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !446, line: 2342, column: 79)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !446, line: 2342, column: 79)
!1346 = !DILocation(line: 2342, column: 79, scope: !1345)
!1347 = !DILocation(line: 2343, column: 5, scope: !1342)
!1348 = !DILocation(line: 2346, column: 32, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2346, column: 7)
!1350 = !DILocation(line: 2346, column: 7, scope: !1349)
!1351 = !DILocation(line: 2346, column: 46, scope: !1349)
!1352 = !DILocation(line: 2346, column: 53, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !446, line: 2346, column: 53)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !446, line: 2346, column: 53)
!1355 = !DILocation(line: 2346, column: 53, scope: !1354)
!1356 = !DILocation(line: 2348, column: 33, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2348, column: 7)
!1358 = !DILocation(line: 2348, column: 7, scope: !1357)
!1359 = !DILocation(line: 2348, column: 47, scope: !1357)
!1360 = !DILocation(line: 2348, column: 54, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !446, line: 2348, column: 54)
!1362 = distinct !DILexicalBlock(scope: !1357, file: !446, line: 2348, column: 54)
!1363 = !DILocation(line: 2348, column: 54, scope: !1362)
!1364 = !DILocation(line: 2349, column: 31, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2349, column: 7)
!1366 = !DILocation(line: 2349, column: 7, scope: !1365)
!1367 = !DILocation(line: 2349, column: 45, scope: !1365)
!1368 = !DILocation(line: 2349, column: 52, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !446, line: 2349, column: 52)
!1370 = distinct !DILexicalBlock(scope: !1365, file: !446, line: 2349, column: 52)
!1371 = !DILocation(line: 2349, column: 52, scope: !1370)
!1372 = !DILocation(line: 2351, column: 40, scope: !1136)
!1373 = !DILocation(line: 2351, column: 9, scope: !1136)
!1374 = !DILocation(line: 2352, column: 44, scope: !1136)
!1375 = !DILocation(line: 2352, column: 9, scope: !1136)
!1376 = !DILocation(line: 2353, column: 44, scope: !1136)
!1377 = !DILocation(line: 2353, column: 9, scope: !1136)
!1378 = !DILocation(line: 2354, column: 38, scope: !1136)
!1379 = !DILocation(line: 2354, column: 9, scope: !1136)
!1380 = !DILocation(line: 2355, column: 40, scope: !1136)
!1381 = !DILocation(line: 2355, column: 9, scope: !1136)
!1382 = !DILocation(line: 2356, column: 44, scope: !1136)
!1383 = !DILocation(line: 2356, column: 9, scope: !1136)
!1384 = !DILocation(line: 2357, column: 44, scope: !1136)
!1385 = !DILocation(line: 2357, column: 9, scope: !1136)
!1386 = !DILocation(line: 2365, column: 43, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2365, column: 7)
!1388 = !DILocation(line: 2365, column: 52, scope: !1387)
!1389 = !DILocation(line: 2365, column: 90, scope: !1387)
!1390 = !DILocation(line: 2365, column: 7, scope: !1387)
!1391 = !DILocation(line: 2365, column: 124, scope: !1387)
!1392 = !DILocation(line: 2365, column: 131, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !446, line: 2365, column: 131)
!1394 = distinct !DILexicalBlock(scope: !1387, file: !446, line: 2365, column: 131)
!1395 = !DILocation(line: 2365, column: 131, scope: !1394)
!1396 = !DILocation(line: 2373, column: 3, scope: !1136)
!1397 = !DILocation(line: 2382, column: 15, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2373, column: 13)
!1399 = !DILocation(line: 2383, column: 15, scope: !1398)
!1400 = !DILocalVariable(name: "__pyx_callargs", scope: !1401, file: !446, line: 2385, type: !628)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !446, line: 2384, column: 5)
!1402 = !DILocation(line: 2385, column: 17, scope: !1401)
!1403 = !DILocation(line: 2385, column: 38, scope: !1401)
!1404 = !DILocation(line: 2385, column: 37, scope: !1401)
!1405 = !DILocation(line: 2386, column: 19, scope: !1401)
!1406 = !DILocation(line: 2386, column: 17, scope: !1401)
!1407 = !DILocation(line: 2387, column: 7, scope: !1401)
!1408 = !DILocation(line: 2387, column: 43, scope: !1401)
!1409 = !DILocation(line: 2388, column: 11, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1401, file: !446, line: 2388, column: 11)
!1411 = !DILocation(line: 2388, column: 33, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !446, line: 2388, column: 33)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !446, line: 2388, column: 33)
!1414 = !DILocation(line: 2388, column: 33, scope: !1413)
!1415 = !DILocation(line: 2391, column: 17, scope: !1398)
!1416 = !DILocation(line: 2391, column: 15, scope: !1398)
!1417 = !DILocation(line: 2391, column: 52, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1398, file: !446, line: 2391, column: 52)
!1419 = !DILocation(line: 2391, column: 74, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !446, line: 2391, column: 74)
!1421 = distinct !DILexicalBlock(scope: !1418, file: !446, line: 2391, column: 74)
!1422 = !DILocation(line: 2391, column: 74, scope: !1421)
!1423 = !DILocation(line: 2393, column: 5, scope: !1398)
!1424 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1425)
!1425 = distinct !DILocation(line: 2393, column: 5, scope: !1398)
!1426 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1425)
!1427 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1428)
!1428 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1425)
!1429 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1428)
!1430 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1428)
!1431 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1425)
!1432 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1425)
!1433 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1425)
!1434 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1425)
!1435 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1425)
!1436 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1425)
!1437 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1425)
!1438 = !DILocation(line: 2393, column: 40, scope: !1398)
!1439 = !DILocation(line: 2394, column: 45, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1398, file: !446, line: 2394, column: 9)
!1441 = !DILocation(line: 2394, column: 54, scope: !1440)
!1442 = !DILocation(line: 2394, column: 88, scope: !1440)
!1443 = !DILocation(line: 2394, column: 9, scope: !1440)
!1444 = !DILocation(line: 2394, column: 99, scope: !1440)
!1445 = !DILocation(line: 2394, column: 106, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !446, line: 2394, column: 106)
!1447 = distinct !DILexicalBlock(scope: !1440, file: !446, line: 2394, column: 106)
!1448 = !DILocation(line: 2394, column: 106, scope: !1447)
!1449 = !DILocation(line: 2395, column: 5, scope: !1398)
!1450 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1451)
!1451 = distinct !DILocation(line: 2395, column: 5, scope: !1398)
!1452 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1451)
!1453 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1454)
!1454 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1451)
!1455 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1454)
!1456 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1454)
!1457 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1451)
!1458 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1451)
!1459 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1451)
!1460 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1451)
!1461 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1451)
!1462 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1451)
!1463 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1451)
!1464 = !DILocation(line: 2395, column: 40, scope: !1398)
!1465 = !DILocation(line: 2404, column: 5, scope: !1398)
!1466 = !DILocation(line: 2404, column: 81, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1398, file: !446, line: 2404, column: 81)
!1468 = !DILocation(line: 2404, column: 103, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !446, line: 2404, column: 103)
!1470 = distinct !DILexicalBlock(scope: !1467, file: !446, line: 2404, column: 103)
!1471 = !DILocation(line: 2404, column: 103, scope: !1470)
!1472 = !DILocation(line: 2406, column: 42, scope: !1398)
!1473 = !DILocation(line: 2406, column: 53, scope: !1398)
!1474 = !DILocation(line: 2406, column: 18, scope: !1398)
!1475 = !DILocation(line: 2406, column: 15, scope: !1398)
!1476 = !DILocation(line: 2406, column: 99, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1398, file: !446, line: 2406, column: 99)
!1478 = !DILocation(line: 2406, column: 126, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !446, line: 2406, column: 126)
!1480 = distinct !DILexicalBlock(scope: !1477, file: !446, line: 2406, column: 126)
!1481 = !DILocation(line: 2406, column: 126, scope: !1480)
!1482 = !DILocation(line: 2407, column: 5, scope: !1398)
!1483 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1484)
!1484 = distinct !DILocation(line: 2407, column: 5, scope: !1398)
!1485 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1484)
!1486 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1487)
!1487 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1484)
!1488 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1487)
!1489 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1487)
!1490 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1484)
!1491 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1484)
!1492 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1484)
!1493 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1484)
!1494 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1484)
!1495 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1484)
!1496 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1484)
!1497 = !DILocation(line: 2407, column: 40, scope: !1398)
!1498 = !DILocation(line: 2408, column: 9, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1398, file: !446, line: 2408, column: 9)
!1500 = !DILocation(line: 2417, column: 17, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1499, file: !446, line: 2408, column: 20)
!1502 = !DILocation(line: 2418, column: 17, scope: !1501)
!1503 = !DILocalVariable(name: "__pyx_callargs", scope: !1504, file: !446, line: 2420, type: !628)
!1504 = distinct !DILexicalBlock(scope: !1501, file: !446, line: 2419, column: 7)
!1505 = !DILocation(line: 2420, column: 19, scope: !1504)
!1506 = !DILocation(line: 2420, column: 40, scope: !1504)
!1507 = !DILocation(line: 2420, column: 39, scope: !1504)
!1508 = !DILocation(line: 2421, column: 21, scope: !1504)
!1509 = !DILocation(line: 2421, column: 19, scope: !1504)
!1510 = !DILocation(line: 2422, column: 9, scope: !1504)
!1511 = !DILocation(line: 2422, column: 45, scope: !1504)
!1512 = !DILocation(line: 2423, column: 13, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1504, file: !446, line: 2423, column: 13)
!1514 = !DILocation(line: 2423, column: 35, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !446, line: 2423, column: 35)
!1516 = distinct !DILexicalBlock(scope: !1513, file: !446, line: 2423, column: 35)
!1517 = !DILocation(line: 2423, column: 35, scope: !1516)
!1518 = !DILocation(line: 2426, column: 7, scope: !1501)
!1519 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 2426, column: 7, scope: !1501)
!1521 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1520)
!1522 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1523)
!1523 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1520)
!1524 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1523)
!1525 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1523)
!1526 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1520)
!1527 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1520)
!1528 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1520)
!1529 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1520)
!1530 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1520)
!1531 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1520)
!1532 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1520)
!1533 = !DILocation(line: 2426, column: 42, scope: !1501)
!1534 = !DILocation(line: 2435, column: 7, scope: !1501)
!1535 = !DILocation(line: 2446, column: 17, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1398, file: !446, line: 2445, column: 14)
!1537 = !DILocation(line: 2447, column: 19, scope: !1536)
!1538 = !DILocation(line: 2447, column: 17, scope: !1536)
!1539 = !DILocation(line: 2448, column: 7, scope: !1536)
!1540 = !DILocation(line: 252, column: 57, scope: !1182, inlinedAt: !1541)
!1541 = distinct !DILocation(line: 2448, column: 7, scope: !1536)
!1542 = !DILocation(line: 282, column: 17, scope: !1182, inlinedAt: !1541)
!1543 = !DILocation(line: 282, column: 30, scope: !1182, inlinedAt: !1541)
!1544 = !DILocation(line: 282, column: 34, scope: !1182, inlinedAt: !1541)
!1545 = !DILocation(line: 283, column: 9, scope: !1190, inlinedAt: !1541)
!1546 = !DILocation(line: 283, column: 20, scope: !1190, inlinedAt: !1541)
!1547 = !DILocation(line: 286, column: 9, scope: !1193, inlinedAt: !1541)
!1548 = !DILocation(line: 288, column: 21, scope: !1182, inlinedAt: !1541)
!1549 = !DILocation(line: 288, column: 32, scope: !1182, inlinedAt: !1541)
!1550 = !DILocation(line: 288, column: 5, scope: !1182, inlinedAt: !1541)
!1551 = !DILocation(line: 288, column: 19, scope: !1182, inlinedAt: !1541)
!1552 = !DILocation(line: 304, column: 1, scope: !1182, inlinedAt: !1541)
!1553 = !DILocation(line: 2449, column: 7, scope: !1536)
!1554 = !DILocation(line: 2449, column: 87, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1536, file: !446, line: 2449, column: 87)
!1556 = !DILocation(line: 2449, column: 109, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !446, line: 2449, column: 109)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !446, line: 2449, column: 109)
!1559 = !DILocation(line: 2449, column: 109, scope: !1558)
!1560 = !DILocation(line: 2451, column: 7, scope: !1536)
!1561 = !DILocation(line: 2451, column: 83, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1536, file: !446, line: 2451, column: 83)
!1563 = !DILocation(line: 2451, column: 105, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !446, line: 2451, column: 105)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !446, line: 2451, column: 105)
!1566 = !DILocation(line: 2451, column: 105, scope: !1565)
!1567 = !DILocation(line: 2453, column: 17, scope: !1536)
!1568 = !DILocalVariable(name: "__pyx_callargs", scope: !1569, file: !446, line: 2455, type: !1570)
!1569 = distinct !DILexicalBlock(scope: !1536, file: !446, line: 2454, column: 7)
!1570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !557)
!1571 = !DILocation(line: 2455, column: 19, scope: !1569)
!1572 = !DILocation(line: 2455, column: 40, scope: !1569)
!1573 = !DILocation(line: 2455, column: 39, scope: !1569)
!1574 = !DILocation(line: 2455, column: 51, scope: !1569)
!1575 = !DILocation(line: 2455, column: 62, scope: !1569)
!1576 = !DILocation(line: 2456, column: 21, scope: !1569)
!1577 = !DILocation(line: 2456, column: 19, scope: !1569)
!1578 = !DILocation(line: 2457, column: 9, scope: !1569)
!1579 = !DILocation(line: 2457, column: 45, scope: !1569)
!1580 = !DILocation(line: 2458, column: 9, scope: !1569)
!1581 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1582)
!1582 = distinct !DILocation(line: 2458, column: 9, scope: !1569)
!1583 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1582)
!1584 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1585)
!1585 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1582)
!1586 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1585)
!1587 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1585)
!1588 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1582)
!1589 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1582)
!1590 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1582)
!1591 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1582)
!1592 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1582)
!1593 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1582)
!1594 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1582)
!1595 = !DILocation(line: 2458, column: 44, scope: !1569)
!1596 = !DILocation(line: 2459, column: 9, scope: !1569)
!1597 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1598)
!1598 = distinct !DILocation(line: 2459, column: 9, scope: !1569)
!1599 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1598)
!1600 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1601)
!1601 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1598)
!1602 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1601)
!1603 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1601)
!1604 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1598)
!1605 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1598)
!1606 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1598)
!1607 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1598)
!1608 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1598)
!1609 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1598)
!1610 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1598)
!1611 = !DILocation(line: 2459, column: 44, scope: !1569)
!1612 = !DILocation(line: 2460, column: 13, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1569, file: !446, line: 2460, column: 13)
!1614 = !DILocation(line: 2460, column: 35, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !446, line: 2460, column: 35)
!1616 = distinct !DILexicalBlock(scope: !1613, file: !446, line: 2460, column: 35)
!1617 = !DILocation(line: 2460, column: 35, scope: !1616)
!1618 = !DILocation(line: 2463, column: 17, scope: !1536)
!1619 = !DILocalVariable(name: "__pyx_callargs", scope: !1620, file: !446, line: 2465, type: !628)
!1620 = distinct !DILexicalBlock(scope: !1536, file: !446, line: 2464, column: 7)
!1621 = !DILocation(line: 2465, column: 19, scope: !1620)
!1622 = !DILocation(line: 2465, column: 40, scope: !1620)
!1623 = !DILocation(line: 2465, column: 39, scope: !1620)
!1624 = !DILocation(line: 2465, column: 51, scope: !1620)
!1625 = !DILocation(line: 2466, column: 21, scope: !1620)
!1626 = !DILocation(line: 2466, column: 19, scope: !1620)
!1627 = !DILocation(line: 2467, column: 9, scope: !1620)
!1628 = !DILocation(line: 2467, column: 45, scope: !1620)
!1629 = !DILocation(line: 2468, column: 9, scope: !1620)
!1630 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1631)
!1631 = distinct !DILocation(line: 2468, column: 9, scope: !1620)
!1632 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1631)
!1633 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1634)
!1634 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1631)
!1635 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1634)
!1636 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1634)
!1637 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1631)
!1638 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1631)
!1639 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1631)
!1640 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1631)
!1641 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1631)
!1642 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1631)
!1643 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1631)
!1644 = !DILocation(line: 2468, column: 44, scope: !1620)
!1645 = !DILocation(line: 2469, column: 13, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1620, file: !446, line: 2469, column: 13)
!1647 = !DILocation(line: 2469, column: 35, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !446, line: 2469, column: 35)
!1649 = distinct !DILexicalBlock(scope: !1646, file: !446, line: 2469, column: 35)
!1650 = !DILocation(line: 2469, column: 35, scope: !1649)
!1651 = !DILocation(line: 2472, column: 7, scope: !1536)
!1652 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 2472, column: 7, scope: !1536)
!1654 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1653)
!1655 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1656)
!1656 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1653)
!1657 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1656)
!1658 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1656)
!1659 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1653)
!1660 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1653)
!1661 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1653)
!1662 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1653)
!1663 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1653)
!1664 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1653)
!1665 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1653)
!1666 = !DILocation(line: 2472, column: 42, scope: !1536)
!1667 = !DILocation(line: 2480, column: 7, scope: !1536)
!1668 = !DILocation(line: 2480, column: 87, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1536, file: !446, line: 2480, column: 87)
!1670 = !DILocation(line: 2480, column: 109, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !446, line: 2480, column: 109)
!1672 = distinct !DILexicalBlock(scope: !1669, file: !446, line: 2480, column: 109)
!1673 = !DILocation(line: 2480, column: 109, scope: !1672)
!1674 = !DILocation(line: 2482, column: 40, scope: !1536)
!1675 = !DILocation(line: 2482, column: 51, scope: !1536)
!1676 = !DILocation(line: 2482, column: 19, scope: !1536)
!1677 = !DILocation(line: 2482, column: 17, scope: !1536)
!1678 = !DILocation(line: 2482, column: 99, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1536, file: !446, line: 2482, column: 99)
!1680 = !DILocation(line: 2482, column: 121, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !446, line: 2482, column: 121)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !446, line: 2482, column: 121)
!1683 = !DILocation(line: 2482, column: 121, scope: !1682)
!1684 = !DILocation(line: 2484, column: 7, scope: !1536)
!1685 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1686)
!1686 = distinct !DILocation(line: 2484, column: 7, scope: !1536)
!1687 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1686)
!1688 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1686)
!1690 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1689)
!1691 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1689)
!1692 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1686)
!1693 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1686)
!1694 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1686)
!1695 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1686)
!1696 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1686)
!1697 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1686)
!1698 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1686)
!1699 = !DILocation(line: 2484, column: 42, scope: !1536)
!1700 = !DILocation(line: 2485, column: 47, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1536, file: !446, line: 2485, column: 11)
!1702 = !DILocation(line: 2485, column: 56, scope: !1701)
!1703 = !DILocation(line: 2485, column: 94, scope: !1701)
!1704 = !DILocation(line: 2485, column: 11, scope: !1701)
!1705 = !DILocation(line: 2485, column: 105, scope: !1701)
!1706 = !DILocation(line: 2485, column: 112, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !446, line: 2485, column: 112)
!1708 = distinct !DILexicalBlock(scope: !1701, file: !446, line: 2485, column: 112)
!1709 = !DILocation(line: 2485, column: 112, scope: !1708)
!1710 = !DILocation(line: 2486, column: 7, scope: !1536)
!1711 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1712)
!1712 = distinct !DILocation(line: 2486, column: 7, scope: !1536)
!1713 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1712)
!1714 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1715)
!1715 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1712)
!1716 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1715)
!1717 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1715)
!1718 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1712)
!1719 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1712)
!1720 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1712)
!1721 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1712)
!1722 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1712)
!1723 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1712)
!1724 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1712)
!1725 = !DILocation(line: 2486, column: 42, scope: !1536)
!1726 = !DILocation(line: 2487, column: 5, scope: !1536)
!1727 = !DILabel(scope: !1398, name: "__pyx_L4", file: !446, line: 2488)
!1728 = !DILocation(line: 2488, column: 5, scope: !1398)
!1729 = distinct !{!1729, !1396, !1730}
!1730 = !DILocation(line: 2489, column: 3, scope: !1136)
!1731 = !DILabel(scope: !1136, name: "__pyx_L1_error", file: !446, line: 2504)
!1732 = !DILocation(line: 2504, column: 3, scope: !1136)
!1733 = !DILocation(line: 2505, column: 3, scope: !1136)
!1734 = !DILocation(line: 2506, column: 3, scope: !1136)
!1735 = !DILocation(line: 2507, column: 3, scope: !1136)
!1736 = !DILocation(line: 2508, column: 3, scope: !1136)
!1737 = !DILocation(line: 2509, column: 3, scope: !1136)
!1738 = !DILocation(line: 2510, column: 3, scope: !1136)
!1739 = !DILocation(line: 2511, column: 7, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1136, file: !446, line: 2511, column: 7)
!1741 = !DILocation(line: 2512, column: 9, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !446, line: 2512, column: 9)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !446, line: 2511, column: 16)
!1744 = !DILocation(line: 2512, column: 23, scope: !1742)
!1745 = !DILocation(line: 2512, column: 31, scope: !1742)
!1746 = !DILocation(line: 2512, column: 34, scope: !1742)
!1747 = !DILocation(line: 2513, column: 43, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1742, file: !446, line: 2512, column: 57)
!1749 = !DILocation(line: 2513, column: 58, scope: !1748)
!1750 = !DILocation(line: 2513, column: 72, scope: !1748)
!1751 = !DILocation(line: 2513, column: 7, scope: !1748)
!1752 = !DILocation(line: 2514, column: 5, scope: !1748)
!1753 = !DILocation(line: 2516, column: 5, scope: !1743)
!1754 = !DILocalVariable(name: "_tmp_op_ptr", scope: !1755, file: !446, line: 2516, type: !119)
!1755 = distinct !DILexicalBlock(scope: !1743, file: !446, line: 2516, column: 5)
!1756 = !DILocation(line: 2516, column: 5, scope: !1755)
!1757 = !DILocalVariable(name: "_tmp_old_op", scope: !1755, file: !446, line: 2516, type: !40)
!1758 = !DILocation(line: 2516, column: 5, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !446, line: 2516, column: 5)
!1760 = !DILocation(line: 2516, column: 5, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1759, file: !446, line: 2516, column: 5)
!1762 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 2516, column: 5, scope: !1761)
!1764 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1763)
!1765 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1763)
!1767 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1766)
!1768 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1766)
!1769 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1763)
!1770 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1763)
!1771 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1763)
!1772 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1763)
!1773 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1763)
!1774 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1763)
!1775 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1763)
!1776 = !DILocation(line: 2526, column: 3, scope: !1743)
!1777 = !DILocation(line: 2526, column: 15, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1740, file: !446, line: 2526, column: 14)
!1779 = !DILocation(line: 2526, column: 14, scope: !1778)
!1780 = !DILocation(line: 2527, column: 21, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1778, file: !446, line: 2526, column: 33)
!1782 = !DILocation(line: 2527, column: 5, scope: !1781)
!1783 = !DILocation(line: 2528, column: 3, scope: !1781)
!1784 = !DILabel(scope: !1136, name: "__pyx_L0", file: !446, line: 2529)
!1785 = !DILocation(line: 2529, column: 3, scope: !1136)
!1786 = !DILocation(line: 2532, column: 11, scope: !1136)
!1787 = !DILocation(line: 2532, column: 19, scope: !1136)
!1788 = !DILocation(line: 2532, column: 10, scope: !1136)
!1789 = !DILocation(line: 2532, column: 3, scope: !1136)
!1790 = !DILocation(line: 2536, column: 1, scope: !1136)
!1791 = !DILocalVariable(name: "current_id", scope: !594, file: !446, line: 2197, type: !49)
!1792 = !DILocation(line: 2197, column: 16, scope: !594)
!1793 = !DILocation(line: 2197, column: 54, scope: !594)
!1794 = !DILocation(line: 2197, column: 75, scope: !594)
!1795 = !DILocation(line: 2197, column: 29, scope: !594)
!1796 = !DILocation(line: 2199, column: 9, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !594, file: !446, line: 2199, column: 9)
!1798 = !DILocation(line: 2200, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1797, file: !446, line: 2199, column: 37)
!1800 = !DILocation(line: 2202, column: 9, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !594, file: !446, line: 2202, column: 9)
!1802 = !DILocation(line: 2202, column: 29, scope: !1801)
!1803 = !DILocation(line: 2203, column: 31, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1801, file: !446, line: 2202, column: 36)
!1805 = !DILocation(line: 2203, column: 29, scope: !1804)
!1806 = !DILocation(line: 2204, column: 9, scope: !1804)
!1807 = !DILocation(line: 2205, column: 16, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1801, file: !446, line: 2205, column: 16)
!1809 = !DILocation(line: 2207, column: 13, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1808, file: !446, line: 2205, column: 61)
!1811 = !DILocation(line: 2206, column: 9, scope: !1810)
!1812 = !DILocation(line: 2209, column: 9, scope: !1810)
!1813 = !DILocation(line: 2211, column: 5, scope: !594)
!1814 = !DILocation(line: 2212, column: 1, scope: !594)
!1815 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !446, file: !446, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1816 = !DILocalVariable(name: "obj", arg: 1, scope: !1815, file: !446, line: 1209, type: !40)
!1817 = !DILocation(line: 1209, column: 55, scope: !1815)
!1818 = !DILocation(line: 1211, column: 12, scope: !1815)
!1819 = !DILocation(line: 1211, column: 5, scope: !1815)
!1820 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !446, file: !446, line: 2214, type: !1821, scopeLine: 2215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!7, !40, !40, !18, !18, !7}
!1823 = !DILocalVariable(name: "spec", arg: 1, scope: !1820, file: !446, line: 2214, type: !40)
!1824 = !DILocation(line: 2214, column: 66, scope: !1820)
!1825 = !DILocalVariable(name: "moddict", arg: 2, scope: !1820, file: !446, line: 2214, type: !40)
!1826 = !DILocation(line: 2214, column: 82, scope: !1820)
!1827 = !DILocalVariable(name: "from_name", arg: 3, scope: !1820, file: !446, line: 2214, type: !18)
!1828 = !DILocation(line: 2214, column: 103, scope: !1820)
!1829 = !DILocalVariable(name: "to_name", arg: 4, scope: !1820, file: !446, line: 2214, type: !18)
!1830 = !DILocation(line: 2214, column: 126, scope: !1820)
!1831 = !DILocalVariable(name: "allow_none", arg: 5, scope: !1820, file: !446, line: 2214, type: !7)
!1832 = !DILocation(line: 2214, column: 139, scope: !1820)
!1833 = !DILocalVariable(name: "value", scope: !1820, file: !446, line: 2216, type: !40)
!1834 = !DILocation(line: 2216, column: 15, scope: !1820)
!1835 = !DILocation(line: 2216, column: 46, scope: !1820)
!1836 = !DILocation(line: 2216, column: 52, scope: !1820)
!1837 = !DILocation(line: 2216, column: 23, scope: !1820)
!1838 = !DILocalVariable(name: "result", scope: !1820, file: !446, line: 2217, type: !7)
!1839 = !DILocation(line: 2217, column: 9, scope: !1820)
!1840 = !DILocation(line: 2218, column: 9, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1820, file: !446, line: 2218, column: 9)
!1842 = !DILocation(line: 2219, column: 13, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !446, line: 2219, column: 13)
!1844 = distinct !DILexicalBlock(scope: !1841, file: !446, line: 2218, column: 24)
!1845 = !DILocation(line: 2219, column: 24, scope: !1843)
!1846 = !DILocation(line: 2219, column: 27, scope: !1843)
!1847 = !DILocation(line: 2219, column: 33, scope: !1843)
!1848 = !DILocation(line: 2220, column: 43, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !446, line: 2219, column: 45)
!1850 = !DILocation(line: 2220, column: 52, scope: !1849)
!1851 = !DILocation(line: 2220, column: 61, scope: !1849)
!1852 = !DILocation(line: 2220, column: 22, scope: !1849)
!1853 = !DILocation(line: 2220, column: 20, scope: !1849)
!1854 = !DILocation(line: 2221, column: 9, scope: !1849)
!1855 = !DILocation(line: 2222, column: 9, scope: !1844)
!1856 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1857)
!1857 = distinct !DILocation(line: 2222, column: 9, scope: !1844)
!1858 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1857)
!1859 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1857)
!1861 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1860)
!1862 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1860)
!1863 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1857)
!1864 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1857)
!1865 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1857)
!1866 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1857)
!1867 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1857)
!1868 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1857)
!1869 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1857)
!1870 = !DILocation(line: 2223, column: 5, scope: !1844)
!1871 = !DILocation(line: 2223, column: 39, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1841, file: !446, line: 2223, column: 16)
!1873 = !DILocation(line: 2223, column: 16, scope: !1872)
!1874 = !DILocation(line: 2224, column: 9, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1872, file: !446, line: 2223, column: 62)
!1876 = !DILocation(line: 2225, column: 5, scope: !1875)
!1877 = !DILocation(line: 2226, column: 16, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !446, line: 2225, column: 12)
!1879 = !DILocation(line: 2228, column: 12, scope: !1820)
!1880 = !DILocation(line: 2228, column: 5, scope: !1820)
!1881 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1087, file: !1087, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1882 = !DILocalVariable(name: "op", arg: 1, scope: !1881, file: !1087, line: 511, type: !40)
!1883 = !DILocation(line: 511, column: 41, scope: !1881)
!1884 = !DILocation(line: 513, column: 9, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !1087, line: 513, column: 9)
!1886 = !DILocation(line: 513, column: 12, scope: !1885)
!1887 = !DILocation(line: 514, column: 9, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !1087, line: 513, column: 25)
!1889 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 514, column: 9, scope: !1888)
!1891 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1890)
!1892 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !1890)
!1894 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !1893)
!1895 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !1893)
!1896 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !1890)
!1897 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !1890)
!1898 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !1890)
!1899 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !1890)
!1900 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !1890)
!1901 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !1890)
!1902 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !1890)
!1903 = !DILocation(line: 515, column: 5, scope: !1888)
!1904 = !DILocation(line: 516, column: 1, scope: !1881)
!1905 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1087, file: !1087, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1906 = !DILocalVariable(name: "obj", arg: 1, scope: !1905, file: !1087, line: 528, type: !40)
!1907 = !DILocation(line: 528, column: 46, scope: !1905)
!1908 = !DILocation(line: 530, column: 5, scope: !1905)
!1909 = !DILocation(line: 252, column: 57, scope: !1182, inlinedAt: !1910)
!1910 = distinct !DILocation(line: 530, column: 5, scope: !1905)
!1911 = !DILocation(line: 282, column: 17, scope: !1182, inlinedAt: !1910)
!1912 = !DILocation(line: 282, column: 30, scope: !1182, inlinedAt: !1910)
!1913 = !DILocation(line: 282, column: 34, scope: !1182, inlinedAt: !1910)
!1914 = !DILocation(line: 283, column: 9, scope: !1190, inlinedAt: !1910)
!1915 = !DILocation(line: 283, column: 20, scope: !1190, inlinedAt: !1910)
!1916 = !DILocation(line: 286, column: 9, scope: !1193, inlinedAt: !1910)
!1917 = !DILocation(line: 288, column: 21, scope: !1182, inlinedAt: !1910)
!1918 = !DILocation(line: 288, column: 32, scope: !1182, inlinedAt: !1910)
!1919 = !DILocation(line: 288, column: 5, scope: !1182, inlinedAt: !1910)
!1920 = !DILocation(line: 288, column: 19, scope: !1182, inlinedAt: !1910)
!1921 = !DILocation(line: 304, column: 1, scope: !1182, inlinedAt: !1910)
!1922 = !DILocation(line: 531, column: 12, scope: !1905)
!1923 = !DILocation(line: 531, column: 5, scope: !1905)
!1924 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !446, file: !446, line: 4429, type: !1925, scopeLine: 4429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!7, !38, !38, !7}
!1927 = !DILocalVariable(name: "ct_version", arg: 1, scope: !1924, file: !446, line: 4429, type: !38)
!1928 = !DILocation(line: 4429, column: 53, scope: !1924)
!1929 = !DILocalVariable(name: "rt_version", arg: 2, scope: !1924, file: !446, line: 4429, type: !38)
!1930 = !DILocation(line: 4429, column: 79, scope: !1924)
!1931 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !1924, file: !446, line: 4429, type: !7)
!1932 = !DILocation(line: 4429, column: 95, scope: !1924)
!1933 = !DILocalVariable(name: "MAJOR_MINOR", scope: !1924, file: !446, line: 4430, type: !1934)
!1934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!1935 = !DILocation(line: 4430, column: 25, scope: !1924)
!1936 = !DILocation(line: 4431, column: 10, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1924, file: !446, line: 4431, column: 9)
!1938 = !DILocation(line: 4431, column: 21, scope: !1937)
!1939 = !DILocation(line: 4431, column: 40, scope: !1937)
!1940 = !DILocation(line: 4431, column: 51, scope: !1937)
!1941 = !DILocation(line: 4431, column: 36, scope: !1937)
!1942 = !DILocation(line: 4432, column: 9, scope: !1937)
!1943 = !DILocation(line: 4433, column: 9, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1924, file: !446, line: 4433, column: 9)
!1945 = !DILocation(line: 0, scope: !1944)
!1946 = !DILocation(line: 4434, column: 9, scope: !1944)
!1947 = !DILocalVariable(name: "message", scope: !1948, file: !446, line: 4436, type: !1949)
!1948 = distinct !DILexicalBlock(scope: !1924, file: !446, line: 4435, column: 5)
!1949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !1950)
!1950 = !{!1951}
!1951 = !DISubrange(count: 200)
!1952 = !DILocation(line: 4436, column: 14, scope: !1948)
!1953 = !DILocation(line: 4437, column: 23, scope: !1948)
!1954 = !DILocation(line: 4442, column: 31, scope: !1948)
!1955 = !DILocation(line: 4442, column: 42, scope: !1948)
!1956 = !DILocation(line: 4442, column: 24, scope: !1948)
!1957 = !DILocation(line: 4442, column: 58, scope: !1948)
!1958 = !DILocation(line: 4442, column: 69, scope: !1948)
!1959 = !DILocation(line: 4442, column: 76, scope: !1948)
!1960 = !DILocation(line: 4442, column: 50, scope: !1948)
!1961 = !DILocation(line: 4444, column: 25, scope: !1948)
!1962 = !DILocation(line: 4444, column: 24, scope: !1948)
!1963 = !DILocation(line: 4445, column: 31, scope: !1948)
!1964 = !DILocation(line: 4445, column: 42, scope: !1948)
!1965 = !DILocation(line: 4445, column: 24, scope: !1948)
!1966 = !DILocation(line: 4445, column: 58, scope: !1948)
!1967 = !DILocation(line: 4445, column: 69, scope: !1948)
!1968 = !DILocation(line: 4445, column: 76, scope: !1948)
!1969 = !DILocation(line: 4445, column: 50, scope: !1948)
!1970 = !DILocation(line: 4437, column: 9, scope: !1948)
!1971 = !DILocation(line: 4447, column: 35, scope: !1948)
!1972 = !DILocation(line: 4447, column: 16, scope: !1948)
!1973 = !DILocation(line: 4447, column: 9, scope: !1948)
!1974 = !DILocation(line: 4449, column: 1, scope: !1924)
!1975 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !446, file: !446, line: 4375, type: !1976, scopeLine: 4375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!38}
!1978 = !DILocation(line: 4377, column: 12, scope: !1975)
!1979 = !DILocation(line: 4377, column: 23, scope: !1975)
!1980 = !DILocation(line: 4377, column: 5, scope: !1975)
!1981 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !446, file: !446, line: 2560, type: !1982, scopeLine: 2560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!7, !613}
!1984 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !1981, file: !446, line: 2560, type: !613)
!1985 = !DILocation(line: 2560, column: 50, scope: !1981)
!1986 = !DILocation(line: 2561, column: 3, scope: !1981)
!1987 = !DILocalVariable(name: "index", scope: !1988, file: !446, line: 2563, type: !1989)
!1988 = distinct !DILexicalBlock(scope: !1981, file: !446, line: 2562, column: 3)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1990, size: 480, elements: !625)
!1990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1991)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1981, file: !446, line: 2563, size: 32, elements: !1992)
!1992 = !{!1993}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1991, file: !446, line: 2563, baseType: !1994, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1995 = !DILocation(line: 2563, column: 52, scope: !1988)
!1996 = !DILocalVariable(name: "cstring", scope: !1988, file: !446, line: 2573, type: !662)
!1997 = !DILocation(line: 2573, column: 19, scope: !1988)
!1998 = !DILocalVariable(name: "data", scope: !1988, file: !446, line: 2574, type: !40)
!1999 = !DILocation(line: 2574, column: 15, scope: !1988)
!2000 = !DILocation(line: 2574, column: 22, scope: !1988)
!2001 = !DILocation(line: 2575, column: 9, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1988, file: !446, line: 2575, column: 9)
!2003 = !DILocation(line: 2575, column: 26, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !446, line: 2575, column: 26)
!2005 = distinct !DILexicalBlock(scope: !2002, file: !446, line: 2575, column: 26)
!2006 = !DILocation(line: 2575, column: 26, scope: !2005)
!2007 = !DILocalVariable(name: "bytes", scope: !1988, file: !446, line: 2576, type: !662)
!2008 = !DILocation(line: 2576, column: 23, scope: !1988)
!2009 = !DILocation(line: 2576, column: 31, scope: !1988)
!2010 = !DILocalVariable(name: "stringtab", scope: !1988, file: !446, line: 2585, type: !119)
!2011 = !DILocation(line: 2585, column: 16, scope: !1988)
!2012 = !DILocation(line: 2585, column: 28, scope: !1988)
!2013 = !DILocation(line: 2585, column: 42, scope: !1988)
!2014 = !DILocalVariable(name: "pos", scope: !1988, file: !446, line: 2586, type: !75)
!2015 = !DILocation(line: 2586, column: 16, scope: !1988)
!2016 = !DILocalVariable(name: "i", scope: !2017, file: !446, line: 2587, type: !7)
!2017 = distinct !DILexicalBlock(scope: !1988, file: !446, line: 2587, column: 5)
!2018 = !DILocation(line: 2587, column: 14, scope: !2017)
!2019 = !DILocation(line: 2587, column: 10, scope: !2017)
!2020 = !DILocation(line: 2587, column: 21, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2017, file: !446, line: 2587, column: 5)
!2022 = !DILocation(line: 2587, column: 23, scope: !2021)
!2023 = !DILocation(line: 2587, column: 5, scope: !2017)
!2024 = !DILocalVariable(name: "bytes_length", scope: !2025, file: !446, line: 2588, type: !75)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !446, line: 2587, column: 34)
!2026 = !DILocation(line: 2588, column: 18, scope: !2025)
!2027 = !DILocation(line: 2588, column: 39, scope: !2025)
!2028 = !DILocation(line: 2588, column: 33, scope: !2025)
!2029 = !DILocation(line: 2588, column: 42, scope: !2025)
!2030 = !DILocalVariable(name: "string", scope: !2025, file: !446, line: 2589, type: !40)
!2031 = !DILocation(line: 2589, column: 17, scope: !2025)
!2032 = !DILocation(line: 2589, column: 47, scope: !2025)
!2033 = !DILocation(line: 2589, column: 55, scope: !2025)
!2034 = !DILocation(line: 2589, column: 53, scope: !2025)
!2035 = !DILocation(line: 2589, column: 60, scope: !2025)
!2036 = !DILocation(line: 2589, column: 26, scope: !2025)
!2037 = !DILocation(line: 2590, column: 11, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2025, file: !446, line: 2590, column: 11)
!2039 = !DILocation(line: 2590, column: 26, scope: !2038)
!2040 = !DILocation(line: 2590, column: 29, scope: !2038)
!2041 = !DILocation(line: 2590, column: 31, scope: !2038)
!2042 = !DILocation(line: 2590, column: 37, scope: !2038)
!2043 = !DILocation(line: 2591, column: 11, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2025, file: !446, line: 2591, column: 11)
!2045 = !DILocation(line: 2592, column: 9, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2044, file: !446, line: 2591, column: 30)
!2047 = !DILocation(line: 2593, column: 9, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !446, line: 2593, column: 9)
!2049 = distinct !DILexicalBlock(scope: !2046, file: !446, line: 2593, column: 9)
!2050 = !DILocation(line: 2593, column: 9, scope: !2049)
!2051 = !DILocation(line: 2595, column: 22, scope: !2025)
!2052 = !DILocation(line: 2595, column: 7, scope: !2025)
!2053 = !DILocation(line: 2595, column: 17, scope: !2025)
!2054 = !DILocation(line: 2595, column: 20, scope: !2025)
!2055 = !DILocation(line: 2596, column: 14, scope: !2025)
!2056 = !DILocation(line: 2596, column: 11, scope: !2025)
!2057 = !DILocation(line: 2597, column: 5, scope: !2025)
!2058 = !DILocation(line: 2587, column: 30, scope: !2021)
!2059 = !DILocation(line: 2587, column: 5, scope: !2021)
!2060 = distinct !{!2060, !2023, !2061, !867}
!2061 = !DILocation(line: 2597, column: 5, scope: !2017)
!2062 = !DILocation(line: 2598, column: 5, scope: !1988)
!2063 = !DILocalVariable(name: "i", scope: !2064, file: !446, line: 2599, type: !75)
!2064 = distinct !DILexicalBlock(scope: !1988, file: !446, line: 2599, column: 5)
!2065 = !DILocation(line: 2599, column: 21, scope: !2064)
!2066 = !DILocation(line: 2599, column: 10, scope: !2064)
!2067 = !DILocation(line: 2599, column: 28, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !446, line: 2599, column: 5)
!2069 = !DILocation(line: 2599, column: 30, scope: !2068)
!2070 = !DILocation(line: 2599, column: 5, scope: !2064)
!2071 = !DILocation(line: 2600, column: 11, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !446, line: 2600, column: 11)
!2073 = distinct !DILexicalBlock(scope: !2068, file: !446, line: 2599, column: 41)
!2074 = !DILocation(line: 2601, column: 9, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !446, line: 2601, column: 9)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !446, line: 2601, column: 9)
!2077 = distinct !DILexicalBlock(scope: !2072, file: !446, line: 2600, column: 56)
!2078 = !DILocation(line: 2601, column: 9, scope: !2076)
!2079 = !DILocation(line: 2603, column: 5, scope: !2073)
!2080 = !DILocation(line: 2599, column: 37, scope: !2068)
!2081 = !DILocation(line: 2599, column: 5, scope: !2068)
!2082 = distinct !{!2082, !2070, !2083, !867}
!2083 = !DILocation(line: 2603, column: 5, scope: !2064)
!2084 = !DILocalVariable(name: "numbertab", scope: !2085, file: !446, line: 2606, type: !119)
!2085 = distinct !DILexicalBlock(scope: !1981, file: !446, line: 2605, column: 3)
!2086 = !DILocation(line: 2606, column: 16, scope: !2085)
!2087 = !DILocation(line: 2606, column: 28, scope: !2085)
!2088 = !DILocation(line: 2606, column: 42, scope: !2085)
!2089 = !DILocation(line: 2606, column: 59, scope: !2085)
!2090 = !DILocalVariable(name: "cint_constants_1", scope: !2085, file: !446, line: 2607, type: !2091)
!2091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2092, size: 16, elements: !629)
!2092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2093)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2094, line: 30, baseType: !2095)
!2094 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2095 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2096 = !DILocation(line: 2607, column: 18, scope: !2085)
!2097 = !DILocalVariable(name: "i", scope: !2098, file: !446, line: 2608, type: !7)
!2098 = distinct !DILexicalBlock(scope: !2085, file: !446, line: 2608, column: 5)
!2099 = !DILocation(line: 2608, column: 14, scope: !2098)
!2100 = !DILocation(line: 2608, column: 10, scope: !2098)
!2101 = !DILocation(line: 2608, column: 21, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !446, line: 2608, column: 5)
!2103 = !DILocation(line: 2608, column: 23, scope: !2102)
!2104 = !DILocation(line: 2608, column: 5, scope: !2098)
!2105 = !DILocation(line: 2609, column: 55, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !446, line: 2608, column: 33)
!2107 = !DILocation(line: 2609, column: 57, scope: !2106)
!2108 = !DILocation(line: 2609, column: 38, scope: !2106)
!2109 = !DILocation(line: 2609, column: 22, scope: !2106)
!2110 = !DILocation(line: 2609, column: 7, scope: !2106)
!2111 = !DILocation(line: 2609, column: 17, scope: !2106)
!2112 = !DILocation(line: 2609, column: 20, scope: !2106)
!2113 = !DILocation(line: 2610, column: 11, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2106, file: !446, line: 2610, column: 11)
!2115 = !DILocation(line: 2610, column: 36, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !446, line: 2610, column: 36)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !446, line: 2610, column: 36)
!2118 = !DILocation(line: 2610, column: 36, scope: !2117)
!2119 = !DILocation(line: 2611, column: 5, scope: !2106)
!2120 = !DILocation(line: 2608, column: 29, scope: !2102)
!2121 = !DILocation(line: 2608, column: 5, scope: !2102)
!2122 = distinct !{!2122, !2104, !2123, !867}
!2123 = !DILocation(line: 2611, column: 5, scope: !2098)
!2124 = !DILocation(line: 2632, column: 3, scope: !1981)
!2125 = !DILabel(scope: !1981, name: "__pyx_L1_error", file: !446, line: 2633)
!2126 = !DILocation(line: 2633, column: 3, scope: !1981)
!2127 = !DILocation(line: 2634, column: 3, scope: !1981)
!2128 = !DILocation(line: 2635, column: 1, scope: !1981)
!2129 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !446, file: !446, line: 2644, type: !595, scopeLine: 2644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2130 = !DILocation(line: 2646, column: 7, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2129, file: !446, line: 2646, column: 7)
!2132 = !DILocation(line: 2648, column: 7, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2131, file: !446, line: 2648, column: 7)
!2134 = !DILocation(line: 2648, column: 35, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !446, line: 2648, column: 35)
!2136 = distinct !DILexicalBlock(scope: !2133, file: !446, line: 2648, column: 35)
!2137 = !DILocation(line: 2648, column: 35, scope: !2136)
!2138 = !DILocation(line: 2650, column: 3, scope: !2129)
!2139 = !DILabel(scope: !2129, name: "__pyx_L1_error", file: !446, line: 2651)
!2140 = !DILocation(line: 2651, column: 3, scope: !2129)
!2141 = !DILocation(line: 2652, column: 3, scope: !2129)
!2142 = !DILocation(line: 2653, column: 1, scope: !2129)
!2143 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !446, file: !446, line: 2540, type: !1982, scopeLine: 2540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2144 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2143, file: !446, line: 2540, type: !613)
!2145 = !DILocation(line: 2540, column: 55, scope: !2143)
!2146 = !DILocation(line: 2541, column: 3, scope: !2143)
!2147 = !DILocation(line: 2542, column: 46, scope: !2143)
!2148 = !DILocation(line: 2542, column: 60, scope: !2143)
!2149 = !DILocation(line: 2542, column: 25, scope: !2143)
!2150 = !DILocation(line: 2542, column: 23, scope: !2143)
!2151 = !DILocation(line: 2542, column: 83, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2143, file: !446, line: 2542, column: 82)
!2153 = !DILocation(line: 2542, column: 82, scope: !2152)
!2154 = !DILocation(line: 2542, column: 104, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !446, line: 2542, column: 104)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !446, line: 2542, column: 104)
!2157 = !DILocation(line: 2542, column: 104, scope: !2156)
!2158 = !DILocation(line: 2543, column: 45, scope: !2143)
!2159 = !DILocation(line: 2543, column: 59, scope: !2143)
!2160 = !DILocation(line: 2543, column: 24, scope: !2143)
!2161 = !DILocation(line: 2543, column: 22, scope: !2143)
!2162 = !DILocation(line: 2543, column: 81, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2143, file: !446, line: 2543, column: 80)
!2164 = !DILocation(line: 2543, column: 80, scope: !2163)
!2165 = !DILocation(line: 2543, column: 101, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !446, line: 2543, column: 101)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !446, line: 2543, column: 101)
!2168 = !DILocation(line: 2543, column: 101, scope: !2167)
!2169 = !DILocation(line: 2544, column: 46, scope: !2143)
!2170 = !DILocation(line: 2544, column: 60, scope: !2143)
!2171 = !DILocation(line: 2544, column: 25, scope: !2143)
!2172 = !DILocation(line: 2544, column: 23, scope: !2143)
!2173 = !DILocation(line: 2544, column: 83, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2143, file: !446, line: 2544, column: 82)
!2175 = !DILocation(line: 2544, column: 82, scope: !2174)
!2176 = !DILocation(line: 2544, column: 104, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !446, line: 2544, column: 104)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !446, line: 2544, column: 104)
!2179 = !DILocation(line: 2544, column: 104, scope: !2178)
!2180 = !DILocation(line: 2545, column: 3, scope: !2143)
!2181 = !DILabel(scope: !2143, name: "__pyx_L1_error", file: !446, line: 2546)
!2182 = !DILocation(line: 2546, column: 3, scope: !2143)
!2183 = !DILocation(line: 2547, column: 3, scope: !2143)
!2184 = !DILocation(line: 2548, column: 1, scope: !2143)
!2185 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !446, file: !446, line: 2551, type: !1982, scopeLine: 2551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2186 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2185, file: !446, line: 2551, type: !613)
!2187 = !DILocation(line: 2551, column: 56, scope: !2185)
!2188 = !DILocation(line: 2553, column: 3, scope: !2185)
!2189 = !DILocation(line: 2556, column: 3, scope: !2185)
!2190 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !446, file: !446, line: 2638, type: !1982, scopeLine: 2638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2191 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2190, file: !446, line: 2638, type: !613)
!2192 = !DILocation(line: 2638, column: 54, scope: !2190)
!2193 = !DILocation(line: 2639, column: 3, scope: !2190)
!2194 = !DILocation(line: 2640, column: 3, scope: !2190)
!2195 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !446, file: !446, line: 2024, type: !1982, scopeLine: 2024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2196 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2195, file: !446, line: 2024, type: !613)
!2197 = !DILocation(line: 2024, column: 61, scope: !2195)
!2198 = !DILocation(line: 2026, column: 3, scope: !2195)
!2199 = !DILocation(line: 2030, column: 3, scope: !2195)
!2200 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !446, file: !446, line: 2033, type: !1982, scopeLine: 2033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2201 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2200, file: !446, line: 2033, type: !613)
!2202 = !DILocation(line: 2033, column: 65, scope: !2200)
!2203 = !DILocation(line: 2035, column: 3, scope: !2200)
!2204 = !DILocation(line: 2039, column: 3, scope: !2200)
!2205 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !446, file: !446, line: 2042, type: !1982, scopeLine: 2042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2206 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2205, file: !446, line: 2042, type: !613)
!2207 = !DILocation(line: 2042, column: 65, scope: !2205)
!2208 = !DILocation(line: 2044, column: 3, scope: !2205)
!2209 = !DILocation(line: 2048, column: 3, scope: !2205)
!2210 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !446, file: !446, line: 2051, type: !1982, scopeLine: 2051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2211 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2210, file: !446, line: 2051, type: !613)
!2212 = !DILocation(line: 2051, column: 59, scope: !2210)
!2213 = !DILocation(line: 2053, column: 3, scope: !2210)
!2214 = !DILocation(line: 2057, column: 3, scope: !2210)
!2215 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !446, file: !446, line: 2060, type: !1982, scopeLine: 2060, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2216 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2215, file: !446, line: 2060, type: !613)
!2217 = !DILocation(line: 2060, column: 61, scope: !2215)
!2218 = !DILocation(line: 2062, column: 3, scope: !2215)
!2219 = !DILocation(line: 2066, column: 3, scope: !2215)
!2220 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !446, file: !446, line: 2069, type: !1982, scopeLine: 2069, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2221 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2220, file: !446, line: 2069, type: !613)
!2222 = !DILocation(line: 2069, column: 65, scope: !2220)
!2223 = !DILocation(line: 2071, column: 3, scope: !2220)
!2224 = !DILocation(line: 2075, column: 3, scope: !2220)
!2225 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !446, file: !446, line: 2078, type: !1982, scopeLine: 2078, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2226 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2225, file: !446, line: 2078, type: !613)
!2227 = !DILocation(line: 2078, column: 65, scope: !2225)
!2228 = !DILocation(line: 2080, column: 3, scope: !2225)
!2229 = !DILocation(line: 2084, column: 3, scope: !2225)
!2230 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !446, file: !446, line: 2921, type: !360, scopeLine: 2921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2231 = !DILocalVariable(name: "func", arg: 1, scope: !2230, file: !446, line: 2921, type: !40)
!2232 = !DILocation(line: 2921, column: 70, scope: !2230)
!2233 = !DILocalVariable(name: "args", arg: 2, scope: !2230, file: !446, line: 2921, type: !362)
!2234 = !DILocation(line: 2921, column: 93, scope: !2230)
!2235 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2230, file: !446, line: 2921, type: !35)
!2236 = !DILocation(line: 2921, column: 106, scope: !2230)
!2237 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2230, file: !446, line: 2921, type: !40)
!2238 = !DILocation(line: 2921, column: 124, scope: !2230)
!2239 = !DILocalVariable(name: "nargs", scope: !2230, file: !446, line: 2922, type: !75)
!2240 = !DILocation(line: 2922, column: 16, scope: !2230)
!2241 = !DILocation(line: 2922, column: 24, scope: !2230)
!2242 = !DILocation(line: 2924, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2230, file: !446, line: 2924, column: 9)
!2244 = !DILocation(line: 2924, column: 15, scope: !2243)
!2245 = !DILocation(line: 2924, column: 20, scope: !2243)
!2246 = !DILocation(line: 2924, column: 23, scope: !2243)
!2247 = !DILocation(line: 2924, column: 30, scope: !2243)
!2248 = !DILocation(line: 2925, column: 13, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !446, line: 2925, column: 13)
!2250 = distinct !DILexicalBlock(scope: !2243, file: !446, line: 2924, column: 39)
!2251 = !DILocation(line: 2925, column: 47, scope: !2249)
!2252 = !DILocation(line: 2925, column: 50, scope: !2249)
!2253 = !DILocation(line: 2926, column: 45, scope: !2249)
!2254 = !DILocation(line: 2926, column: 20, scope: !2249)
!2255 = !DILocation(line: 2926, column: 13, scope: !2249)
!2256 = !DILocation(line: 2927, column: 5, scope: !2250)
!2257 = !DILocation(line: 2928, column: 14, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2243, file: !446, line: 2928, column: 14)
!2259 = !DILocation(line: 2928, column: 20, scope: !2258)
!2260 = !DILocation(line: 2928, column: 25, scope: !2258)
!2261 = !DILocation(line: 2928, column: 28, scope: !2258)
!2262 = !DILocation(line: 2928, column: 35, scope: !2258)
!2263 = !DILocation(line: 2929, column: 13, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !446, line: 2929, column: 13)
!2265 = distinct !DILexicalBlock(scope: !2258, file: !446, line: 2928, column: 44)
!2266 = !DILocation(line: 2929, column: 47, scope: !2264)
!2267 = !DILocation(line: 2929, column: 50, scope: !2264)
!2268 = !DILocation(line: 2930, column: 45, scope: !2264)
!2269 = !DILocation(line: 2930, column: 51, scope: !2264)
!2270 = !DILocation(line: 2930, column: 20, scope: !2264)
!2271 = !DILocation(line: 2930, column: 13, scope: !2264)
!2272 = !DILocation(line: 2931, column: 5, scope: !2265)
!2273 = !DILocation(line: 2933, column: 9, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2230, file: !446, line: 2933, column: 9)
!2275 = !DILocation(line: 2933, column: 16, scope: !2274)
!2276 = !DILocalVariable(name: "f", scope: !2277, file: !446, line: 2938, type: !358)
!2277 = distinct !DILexicalBlock(scope: !2274, file: !446, line: 2933, column: 25)
!2278 = !DILocation(line: 2938, column: 28, scope: !2277)
!2279 = !DILocation(line: 2938, column: 60, scope: !2277)
!2280 = !DILocation(line: 2938, column: 32, scope: !2277)
!2281 = !DILocation(line: 2939, column: 17, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2277, file: !446, line: 2939, column: 17)
!2283 = !DILocation(line: 2940, column: 24, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2282, file: !446, line: 2939, column: 20)
!2285 = !DILocation(line: 2940, column: 26, scope: !2284)
!2286 = !DILocation(line: 2940, column: 32, scope: !2284)
!2287 = !DILocation(line: 2940, column: 38, scope: !2284)
!2288 = !DILocation(line: 2940, column: 17, scope: !2284)
!2289 = !DILocation(line: 2944, column: 5, scope: !2277)
!2290 = !DILocation(line: 2945, column: 9, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2230, file: !446, line: 2945, column: 9)
!2292 = !DILocation(line: 2945, column: 15, scope: !2291)
!2293 = !DILocation(line: 2946, column: 36, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !446, line: 2945, column: 21)
!2295 = !DILocation(line: 2946, column: 63, scope: !2294)
!2296 = !DILocation(line: 2946, column: 82, scope: !2294)
!2297 = !DILocation(line: 2946, column: 16, scope: !2294)
!2298 = !DILocation(line: 2946, column: 9, scope: !2294)
!2299 = !DILocation(line: 2949, column: 36, scope: !2230)
!2300 = !DILocation(line: 2949, column: 42, scope: !2230)
!2301 = !DILocation(line: 2949, column: 56, scope: !2230)
!2302 = !DILocation(line: 2949, column: 63, scope: !2230)
!2303 = !DILocation(line: 2949, column: 12, scope: !2230)
!2304 = !DILocation(line: 2949, column: 5, scope: !2230)
!2305 = !DILocation(line: 2953, column: 1, scope: !2230)
!2306 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !2307, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!7, !40, !64}
!2309 = !DILocalVariable(name: "ob", arg: 1, scope: !2306, file: !6, line: 292, type: !40)
!2310 = !DILocation(line: 292, column: 40, scope: !2306)
!2311 = !DILocalVariable(name: "type", arg: 2, scope: !2306, file: !6, line: 292, type: !64)
!2312 = !DILocation(line: 292, column: 58, scope: !2306)
!2313 = !DILocation(line: 293, column: 12, scope: !2306)
!2314 = !DILocation(line: 293, column: 27, scope: !2306)
!2315 = !DILocation(line: 293, column: 24, scope: !2306)
!2316 = !DILocation(line: 293, column: 5, scope: !2306)
!2317 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !446, file: !446, line: 2985, type: !109, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2318 = !DILocalVariable(name: "name", arg: 1, scope: !2317, file: !446, line: 2985, type: !40)
!2319 = !DILocation(line: 2985, column: 69, scope: !2317)
!2320 = !DILocalVariable(name: "result", scope: !2317, file: !446, line: 2988, type: !40)
!2321 = !DILocation(line: 2988, column: 15, scope: !2317)
!2322 = !DILocation(line: 3007, column: 61, scope: !2317)
!2323 = !DILocation(line: 3007, column: 70, scope: !2317)
!2324 = !DILocation(line: 3007, column: 95, scope: !2317)
!2325 = !DILocation(line: 3007, column: 102, scope: !2317)
!2326 = !DILocation(line: 3007, column: 14, scope: !2317)
!2327 = !DILocation(line: 3007, column: 12, scope: !2317)
!2328 = !DILocation(line: 3009, column: 9, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2317, file: !446, line: 3009, column: 9)
!2330 = !DILocation(line: 3010, column: 29, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2329, file: !446, line: 3009, column: 25)
!2332 = !DILocation(line: 3010, column: 16, scope: !2331)
!2333 = !DILocation(line: 3010, column: 9, scope: !2331)
!2334 = !DILocation(line: 3012, column: 5, scope: !2317)
!2335 = !DILocation(line: 3014, column: 33, scope: !2317)
!2336 = !DILocation(line: 3014, column: 12, scope: !2317)
!2337 = !DILocation(line: 3014, column: 5, scope: !2317)
!2338 = !DILocation(line: 3015, column: 1, scope: !2317)
!2339 = distinct !DISubprogram(name: "__Pyx_PyLong_BoolEqObjC", scope: !446, file: !446, line: 3018, type: !2340, scopeLine: 3018, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!7, !40, !40, !80, !80}
!2342 = !DILocalVariable(name: "op1", arg: 1, scope: !2339, file: !446, line: 3018, type: !40)
!2343 = !DILocation(line: 3018, column: 60, scope: !2339)
!2344 = !DILocalVariable(name: "op2", arg: 2, scope: !2339, file: !446, line: 3018, type: !40)
!2345 = !DILocation(line: 3018, column: 75, scope: !2339)
!2346 = !DILocalVariable(name: "intval", arg: 3, scope: !2339, file: !446, line: 3018, type: !80)
!2347 = !DILocation(line: 3018, column: 85, scope: !2339)
!2348 = !DILocalVariable(name: "inplace", arg: 4, scope: !2339, file: !446, line: 3018, type: !80)
!2349 = !DILocation(line: 3018, column: 98, scope: !2339)
!2350 = !DILocation(line: 3019, column: 5, scope: !2339)
!2351 = !DILocation(line: 3020, column: 5, scope: !2339)
!2352 = !DILocation(line: 3021, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2339, file: !446, line: 3021, column: 9)
!2354 = !DILocation(line: 3021, column: 16, scope: !2353)
!2355 = !DILocation(line: 3021, column: 13, scope: !2353)
!2356 = !DILocation(line: 3022, column: 9, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !446, line: 3021, column: 21)
!2358 = !DILocation(line: 3025, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2339, file: !446, line: 3025, column: 9)
!2360 = !DILocalVariable(name: "unequal", scope: !2361, file: !446, line: 3026, type: !7)
!2361 = distinct !DILexicalBlock(scope: !2359, file: !446, line: 3025, column: 41)
!2362 = !DILocation(line: 3026, column: 13, scope: !2361)
!2363 = !DILocalVariable(name: "uintval", scope: !2361, file: !446, line: 3027, type: !38)
!2364 = !DILocation(line: 3027, column: 23, scope: !2361)
!2365 = !DILocalVariable(name: "size", scope: !2361, file: !446, line: 3028, type: !75)
!2366 = !DILocation(line: 3028, column: 20, scope: !2361)
!2367 = !DILocation(line: 3028, column: 27, scope: !2361)
!2368 = !DILocalVariable(name: "digits", scope: !2361, file: !446, line: 3029, type: !2369)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!2371 = !DILocation(line: 3029, column: 22, scope: !2361)
!2372 = !DILocation(line: 3029, column: 31, scope: !2361)
!2373 = !DILocation(line: 3030, column: 13, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2361, file: !446, line: 3030, column: 13)
!2375 = !DILocation(line: 3030, column: 20, scope: !2374)
!2376 = !DILocation(line: 3031, column: 21, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2374, file: !446, line: 3030, column: 26)
!2378 = !DILocation(line: 3031, column: 46, scope: !2377)
!2379 = !DILocation(line: 3031, column: 13, scope: !2377)
!2380 = !DILocation(line: 3032, column: 20, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2374, file: !446, line: 3032, column: 20)
!2382 = !DILocation(line: 3032, column: 27, scope: !2381)
!2383 = !DILocation(line: 3033, column: 17, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !446, line: 3033, column: 17)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !446, line: 3032, column: 32)
!2386 = !DILocation(line: 3034, column: 17, scope: !2384)
!2387 = !DILocation(line: 3035, column: 23, scope: !2385)
!2388 = !DILocation(line: 3035, column: 22, scope: !2385)
!2389 = !DILocation(line: 3035, column: 20, scope: !2385)
!2390 = !DILocation(line: 3036, column: 9, scope: !2385)
!2391 = !DILocation(line: 3037, column: 17, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !446, line: 3037, column: 17)
!2393 = distinct !DILexicalBlock(scope: !2381, file: !446, line: 3036, column: 16)
!2394 = !DILocation(line: 3038, column: 17, scope: !2392)
!2395 = !DILocation(line: 3040, column: 35, scope: !2361)
!2396 = !DILocation(line: 3040, column: 17, scope: !2361)
!2397 = !DILocation(line: 3054, column: 13, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2361, file: !446, line: 3054, column: 13)
!2399 = !DILocation(line: 3054, column: 21, scope: !2398)
!2400 = !DILocation(line: 3055, column: 24, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2398, file: !446, line: 3054, column: 44)
!2402 = !DILocation(line: 3055, column: 29, scope: !2401)
!2403 = !DILocation(line: 3055, column: 35, scope: !2401)
!2404 = !DILocation(line: 3055, column: 39, scope: !2401)
!2405 = !DILocation(line: 3055, column: 53, scope: !2401)
!2406 = !DILocation(line: 3055, column: 61, scope: !2401)
!2407 = !DILocation(line: 3055, column: 49, scope: !2401)
!2408 = !DILocation(line: 3056, column: 21, scope: !2401)
!2409 = !DILocation(line: 3056, column: 36, scope: !2401)
!2410 = !DILocation(line: 3056, column: 44, scope: !2401)
!2411 = !DILocation(line: 3056, column: 67, scope: !2401)
!2412 = !DILocation(line: 3056, column: 31, scope: !2401)
!2413 = !DILocation(line: 3056, column: 18, scope: !2401)
!2414 = !DILocation(line: 3056, column: 102, scope: !2401)
!2415 = !DILocation(line: 3056, column: 117, scope: !2401)
!2416 = !DILocation(line: 3056, column: 125, scope: !2401)
!2417 = !DILocation(line: 3056, column: 148, scope: !2401)
!2418 = !DILocation(line: 3056, column: 112, scope: !2401)
!2419 = !DILocation(line: 3056, column: 99, scope: !2401)
!2420 = !DILocation(line: 3055, column: 21, scope: !2401)
!2421 = !DILocation(line: 3057, column: 9, scope: !2401)
!2422 = !DILocation(line: 3060, column: 13, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2398, file: !446, line: 3060, column: 13)
!2424 = !DILocation(line: 3060, column: 21, scope: !2423)
!2425 = !DILocation(line: 3061, column: 24, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2423, file: !446, line: 3060, column: 44)
!2427 = !DILocation(line: 3061, column: 29, scope: !2426)
!2428 = !DILocation(line: 3061, column: 35, scope: !2426)
!2429 = !DILocation(line: 3061, column: 39, scope: !2426)
!2430 = !DILocation(line: 3061, column: 53, scope: !2426)
!2431 = !DILocation(line: 3061, column: 61, scope: !2426)
!2432 = !DILocation(line: 3061, column: 49, scope: !2426)
!2433 = !DILocation(line: 3062, column: 21, scope: !2426)
!2434 = !DILocation(line: 3062, column: 36, scope: !2426)
!2435 = !DILocation(line: 3062, column: 44, scope: !2426)
!2436 = !DILocation(line: 3062, column: 67, scope: !2426)
!2437 = !DILocation(line: 3062, column: 31, scope: !2426)
!2438 = !DILocation(line: 3062, column: 18, scope: !2426)
!2439 = !DILocation(line: 3061, column: 21, scope: !2426)
!2440 = !DILocation(line: 3063, column: 9, scope: !2426)
!2441 = !DILocation(line: 3065, column: 24, scope: !2423)
!2442 = !DILocation(line: 3065, column: 29, scope: !2423)
!2443 = !DILocation(line: 3065, column: 35, scope: !2423)
!2444 = !DILocation(line: 3065, column: 56, scope: !2423)
!2445 = !DILocation(line: 3065, column: 40, scope: !2423)
!2446 = !DILocation(line: 3065, column: 71, scope: !2423)
!2447 = !DILocation(line: 3065, column: 79, scope: !2423)
!2448 = !DILocation(line: 3065, column: 67, scope: !2423)
!2449 = !DILocation(line: 3065, column: 21, scope: !2423)
!2450 = !DILocation(line: 3066, column: 17, scope: !2361)
!2451 = !DILocation(line: 3066, column: 25, scope: !2361)
!2452 = !DILocation(line: 3066, column: 9, scope: !2361)
!2453 = !DILocation(line: 3069, column: 9, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2339, file: !446, line: 3069, column: 9)
!2455 = !DILocalVariable(name: "b", scope: !2456, file: !446, line: 3070, type: !2457)
!2456 = distinct !DILexicalBlock(scope: !2454, file: !446, line: 3069, column: 34)
!2457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!2458 = !DILocation(line: 3070, column: 20, scope: !2456)
!2459 = !DILocation(line: 3070, column: 24, scope: !2456)
!2460 = !DILocalVariable(name: "a", scope: !2456, file: !446, line: 3071, type: !423)
!2461 = !DILocation(line: 3071, column: 16, scope: !2456)
!2462 = !DILocation(line: 3071, column: 20, scope: !2456)
!2463 = !DILocation(line: 3072, column: 25, scope: !2456)
!2464 = !DILocation(line: 3072, column: 38, scope: !2456)
!2465 = !DILocation(line: 3072, column: 30, scope: !2456)
!2466 = !DILocation(line: 3072, column: 27, scope: !2456)
!2467 = !DILocation(line: 3072, column: 9, scope: !2456)
!2468 = !DILocation(line: 3075, column: 30, scope: !2339)
!2469 = !DILocation(line: 3075, column: 35, scope: !2339)
!2470 = !DILocation(line: 3075, column: 9, scope: !2339)
!2471 = !DILocation(line: 3074, column: 12, scope: !2339)
!2472 = !DILocation(line: 3074, column: 5, scope: !2339)
!2473 = !DILocation(line: 3076, column: 1, scope: !2339)
!2474 = distinct !DISubprogram(name: "__Pyx_PyLong_AddObjC", scope: !446, file: !446, line: 3175, type: !2475, scopeLine: 3175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!40, !40, !40, !80, !7, !7}
!2477 = !DILocalVariable(name: "op1", arg: 1, scope: !2474, file: !446, line: 3175, type: !40)
!2478 = !DILocation(line: 3175, column: 63, scope: !2474)
!2479 = !DILocalVariable(name: "op2", arg: 2, scope: !2474, file: !446, line: 3175, type: !40)
!2480 = !DILocation(line: 3175, column: 78, scope: !2474)
!2481 = !DILocalVariable(name: "intval", arg: 3, scope: !2474, file: !446, line: 3175, type: !80)
!2482 = !DILocation(line: 3175, column: 88, scope: !2474)
!2483 = !DILocalVariable(name: "inplace", arg: 4, scope: !2474, file: !446, line: 3175, type: !7)
!2484 = !DILocation(line: 3175, column: 100, scope: !2474)
!2485 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !2474, file: !446, line: 3175, type: !7)
!2486 = !DILocation(line: 3175, column: 113, scope: !2474)
!2487 = !DILocation(line: 3176, column: 5, scope: !2474)
!2488 = !DILocation(line: 3177, column: 5, scope: !2474)
!2489 = !DILocation(line: 3179, column: 9, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2474, file: !446, line: 3179, column: 9)
!2491 = !DILocation(line: 3180, column: 52, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2490, file: !446, line: 3179, column: 41)
!2493 = !DILocation(line: 3180, column: 57, scope: !2492)
!2494 = !DILocation(line: 3180, column: 62, scope: !2492)
!2495 = !DILocation(line: 3180, column: 70, scope: !2492)
!2496 = !DILocation(line: 3180, column: 79, scope: !2492)
!2497 = !DILocation(line: 3180, column: 16, scope: !2492)
!2498 = !DILocation(line: 3180, column: 9, scope: !2492)
!2499 = !DILocation(line: 3183, column: 9, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2474, file: !446, line: 3183, column: 9)
!2501 = !DILocation(line: 3184, column: 49, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2500, file: !446, line: 3183, column: 34)
!2503 = !DILocation(line: 3184, column: 54, scope: !2502)
!2504 = !DILocation(line: 3184, column: 62, scope: !2502)
!2505 = !DILocation(line: 3184, column: 16, scope: !2502)
!2506 = !DILocation(line: 3184, column: 9, scope: !2502)
!2507 = !DILocation(line: 3186, column: 48, scope: !2474)
!2508 = !DILocation(line: 3186, column: 53, scope: !2474)
!2509 = !DILocation(line: 3186, column: 58, scope: !2474)
!2510 = !DILocation(line: 3186, column: 12, scope: !2474)
!2511 = !DILocation(line: 3186, column: 5, scope: !2474)
!2512 = !DILocation(line: 3187, column: 1, scope: !2474)
!2513 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !446, file: !446, line: 3462, type: !2514, scopeLine: 3463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !18, !7, !7, !18}
!2516 = !DILocalVariable(name: "funcname", arg: 1, scope: !2513, file: !446, line: 3462, type: !18)
!2517 = !DILocation(line: 3462, column: 44, scope: !2513)
!2518 = !DILocalVariable(name: "c_line", arg: 2, scope: !2513, file: !446, line: 3462, type: !7)
!2519 = !DILocation(line: 3462, column: 58, scope: !2513)
!2520 = !DILocalVariable(name: "py_line", arg: 3, scope: !2513, file: !446, line: 3463, type: !7)
!2521 = !DILocation(line: 3463, column: 36, scope: !2513)
!2522 = !DILocalVariable(name: "filename", arg: 4, scope: !2513, file: !446, line: 3463, type: !18)
!2523 = !DILocation(line: 3463, column: 57, scope: !2513)
!2524 = !DILocalVariable(name: "py_code", scope: !2513, file: !446, line: 3464, type: !2525)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!2526 = !DILocation(line: 3464, column: 19, scope: !2513)
!2527 = !DILocalVariable(name: "py_frame", scope: !2513, file: !446, line: 3465, type: !2528)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !2530)
!2530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !2531, line: 18, size: 640, elements: !2532)
!2531 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!2532 = !{!2533, !2534, !2535, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !2530, file: !2531, line: 19, baseType: !41, size: 128)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !2530, file: !2531, line: 20, baseType: !2528, size: 64, offset: 128)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !2530, file: !2531, line: 21, baseType: !2536, size: 64, offset: 192)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !2538, line: 12, baseType: !2539)
!2538 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!2539 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !2540, line: 25, flags: DIFlagFwdDecl)
!2540 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !2530, file: !2531, line: 22, baseType: !40, size: 64, offset: 256)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !2530, file: !2531, line: 23, baseType: !7, size: 32, offset: 320)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !2530, file: !2531, line: 24, baseType: !20, size: 8, offset: 352)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !2530, file: !2531, line: 25, baseType: !20, size: 8, offset: 360)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !2530, file: !2531, line: 26, baseType: !40, size: 64, offset: 384)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !2530, file: !2531, line: 30, baseType: !40, size: 64, offset: 448)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !2530, file: !2531, line: 36, baseType: !40, size: 64, offset: 512)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !2530, file: !2531, line: 38, baseType: !2549, size: 64, offset: 576)
!2549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !378)
!2550 = !DILocation(line: 3465, column: 20, scope: !2513)
!2551 = !DILocalVariable(name: "tstate", scope: !2513, file: !446, line: 3466, type: !2552)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64)
!2553 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !2554)
!2554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !2555, line: 66, size: 6592, elements: !2556)
!2555 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!2556 = !{!2557, !2558, !2559, !2563, !2564, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2585, !2590, !2591, !2592, !2593, !2594, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2617, !2618, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2554, file: !2555, line: 69, baseType: !2552, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2554, file: !2555, line: 70, baseType: !2552, size: 64, offset: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !2554, file: !2555, line: 71, baseType: !2560, size: 64, offset: 128)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !2562)
!2562 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !2554, file: !2555, line: 76, baseType: !418, size: 64, offset: 192)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2554, file: !2555, line: 101, baseType: !2565, size: 32, offset: 256)
!2565 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2554, file: !2555, line: 78, size: 32, elements: !2566)
!2566 = !{!2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2565, file: !2555, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2565, file: !2555, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !2565, file: !2555, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !2565, file: !2555, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2565, file: !2555, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !2565, file: !2555, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !2565, file: !2555, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2565, file: !2555, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !2554, file: !2555, line: 113, baseType: !7, size: 32, offset: 288)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !2554, file: !2555, line: 115, baseType: !7, size: 32, offset: 320)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2554, file: !2555, line: 119, baseType: !7, size: 32, offset: 352)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !2554, file: !2555, line: 121, baseType: !7, size: 32, offset: 384)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !2554, file: !2555, line: 122, baseType: !7, size: 32, offset: 416)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !2554, file: !2555, line: 123, baseType: !7, size: 32, offset: 448)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !2554, file: !2555, line: 128, baseType: !7, size: 32, offset: 480)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !2554, file: !2555, line: 129, baseType: !7, size: 32, offset: 512)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !2554, file: !2555, line: 132, baseType: !2584, size: 64, offset: 576)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !2554, file: !2555, line: 134, baseType: !2586, size: 64, offset: 640)
!2586 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !2555, line: 14, baseType: !2587)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!7, !40, !2528, !7, !40}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !2554, file: !2555, line: 135, baseType: !2586, size: 64, offset: 704)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !2554, file: !2555, line: 136, baseType: !40, size: 64, offset: 768)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !2554, file: !2555, line: 137, baseType: !40, size: 64, offset: 832)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !2554, file: !2555, line: 140, baseType: !40, size: 64, offset: 896)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !2554, file: !2555, line: 145, baseType: !2595, size: 64, offset: 960)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !2555, line: 55, baseType: !2597)
!2597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !2555, line: 37, size: 128, elements: !2598)
!2598 = !{!2599, !2600}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !2597, file: !2555, line: 51, baseType: !40, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !2597, file: !2555, line: 53, baseType: !2601, size: 64, offset: 64)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !2554, file: !2555, line: 147, baseType: !40, size: 64, offset: 1024)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !2554, file: !2555, line: 149, baseType: !7, size: 32, offset: 1088)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !2554, file: !2555, line: 151, baseType: !40, size: 64, offset: 1152)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !2554, file: !2555, line: 152, baseType: !38, size: 64, offset: 1216)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !2554, file: !2555, line: 158, baseType: !38, size: 64, offset: 1280)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !2554, file: !2555, line: 160, baseType: !40, size: 64, offset: 1344)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !2554, file: !2555, line: 167, baseType: !418, size: 64, offset: 1408)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !2554, file: !2555, line: 169, baseType: !7, size: 32, offset: 1472)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !2554, file: !2555, line: 171, baseType: !40, size: 64, offset: 1536)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !2554, file: !2555, line: 172, baseType: !40, size: 64, offset: 1600)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2554, file: !2555, line: 174, baseType: !40, size: 64, offset: 1664)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !2554, file: !2555, line: 175, baseType: !2614, size: 64, offset: 1728)
!2614 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2615, line: 31, baseType: !2616)
!2615 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!2616 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2554, file: !2555, line: 178, baseType: !2614, size: 64, offset: 1792)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !2554, file: !2555, line: 180, baseType: !2619, size: 64, offset: 1856)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2620 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !2555, line: 62, baseType: !2621)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !2555, line: 57, size: 256, elements: !2622)
!2622 = !{!2623, !2625, !2626, !2627}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2621, file: !2555, line: 58, baseType: !2624, size: 64)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2621, file: !2555, line: 59, baseType: !35, size: 64, offset: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2621, file: !2555, line: 60, baseType: !35, size: 64, offset: 128)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2621, file: !2555, line: 61, baseType: !2549, size: 64, offset: 192)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !2554, file: !2555, line: 181, baseType: !119, size: 64, offset: 1920)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !2554, file: !2555, line: 182, baseType: !119, size: 64, offset: 1984)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !2554, file: !2555, line: 197, baseType: !2596, size: 128, offset: 2048)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !2554, file: !2555, line: 199, baseType: !40, size: 64, offset: 2176)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !2554, file: !2555, line: 201, baseType: !2614, size: 64, offset: 2240)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !2554, file: !2555, line: 204, baseType: !40, size: 64, offset: 2304)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !2554, file: !2555, line: 209, baseType: !40, size: 64, offset: 2368)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !2554, file: !2555, line: 210, baseType: !2636, size: 4128, offset: 2432)
!2636 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !2555, line: 35, baseType: !2637)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2555, line: 32, size: 4128, elements: !2638)
!2638 = !{!2639, !2640}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !2637, file: !2555, line: 33, baseType: !367, size: 32)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !2637, file: !2555, line: 34, baseType: !2641, size: 4096, offset: 32)
!2641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !2642)
!2642 = !{!2643}
!2643 = !DISubrange(count: 512)
!2644 = !DILocation(line: 3466, column: 20, scope: !2513)
!2645 = !DILocation(line: 3466, column: 29, scope: !2513)
!2646 = !DILocalVariable(name: "ptype", scope: !2513, file: !446, line: 3467, type: !40)
!2647 = !DILocation(line: 3467, column: 15, scope: !2513)
!2648 = !DILocalVariable(name: "pvalue", scope: !2513, file: !446, line: 3467, type: !40)
!2649 = !DILocation(line: 3467, column: 23, scope: !2513)
!2650 = !DILocalVariable(name: "ptraceback", scope: !2513, file: !446, line: 3467, type: !40)
!2651 = !DILocation(line: 3467, column: 32, scope: !2513)
!2652 = !DILocation(line: 3468, column: 9, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2513, file: !446, line: 3468, column: 9)
!2654 = !DILocation(line: 3469, column: 16, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2653, file: !446, line: 3468, column: 17)
!2656 = !DILocation(line: 3470, column: 5, scope: !2655)
!2657 = !DILocation(line: 3471, column: 38, scope: !2513)
!2658 = !DILocation(line: 3471, column: 48, scope: !2513)
!2659 = !DILocation(line: 3471, column: 47, scope: !2513)
!2660 = !DILocation(line: 3471, column: 57, scope: !2513)
!2661 = !DILocation(line: 3471, column: 15, scope: !2513)
!2662 = !DILocation(line: 3471, column: 13, scope: !2513)
!2663 = !DILocation(line: 3472, column: 10, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2513, file: !446, line: 3472, column: 9)
!2665 = !DILocation(line: 3472, column: 9, scope: !2664)
!2666 = !DILocation(line: 3473, column: 31, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2664, file: !446, line: 3472, column: 19)
!2668 = !DILocation(line: 3473, column: 9, scope: !2667)
!2669 = !DILocation(line: 3475, column: 13, scope: !2667)
!2670 = !DILocation(line: 3475, column: 23, scope: !2667)
!2671 = !DILocation(line: 3475, column: 31, scope: !2667)
!2672 = !DILocation(line: 3475, column: 40, scope: !2667)
!2673 = !DILocation(line: 3474, column: 19, scope: !2667)
!2674 = !DILocation(line: 3474, column: 17, scope: !2667)
!2675 = !DILocation(line: 3476, column: 14, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2667, file: !446, line: 3476, column: 13)
!2677 = !DILocation(line: 3476, column: 13, scope: !2676)
!2678 = !DILocation(line: 3479, column: 13, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2676, file: !446, line: 3476, column: 23)
!2680 = !DILocation(line: 3480, column: 13, scope: !2679)
!2681 = !DILocation(line: 3481, column: 13, scope: !2679)
!2682 = !DILocation(line: 3482, column: 13, scope: !2679)
!2683 = !DILocation(line: 3484, column: 33, scope: !2667)
!2684 = !DILocation(line: 3484, column: 41, scope: !2667)
!2685 = !DILocation(line: 3484, column: 48, scope: !2667)
!2686 = !DILocation(line: 3484, column: 56, scope: !2667)
!2687 = !DILocation(line: 3484, column: 9, scope: !2667)
!2688 = !DILocation(line: 3485, column: 34, scope: !2667)
!2689 = !DILocation(line: 3485, column: 44, scope: !2667)
!2690 = !DILocation(line: 3485, column: 43, scope: !2667)
!2691 = !DILocation(line: 3485, column: 53, scope: !2667)
!2692 = !DILocation(line: 3485, column: 62, scope: !2667)
!2693 = !DILocation(line: 3485, column: 9, scope: !2667)
!2694 = !DILocation(line: 3486, column: 5, scope: !2667)
!2695 = !DILocation(line: 3488, column: 9, scope: !2513)
!2696 = !DILocation(line: 3489, column: 9, scope: !2513)
!2697 = !DILocation(line: 3490, column: 30, scope: !2513)
!2698 = !DILocation(line: 3487, column: 16, scope: !2513)
!2699 = !DILocation(line: 3487, column: 14, scope: !2513)
!2700 = !DILocation(line: 3493, column: 10, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2513, file: !446, line: 3493, column: 9)
!2702 = !DILocation(line: 3493, column: 9, scope: !2701)
!2703 = !DILocation(line: 3493, column: 20, scope: !2701)
!2704 = !DILocation(line: 3494, column: 5, scope: !2513)
!2705 = !DILocation(line: 3495, column: 22, scope: !2513)
!2706 = !DILocation(line: 3495, column: 5, scope: !2513)
!2707 = !DILabel(scope: !2513, name: "bad", file: !446, line: 3496)
!2708 = !DILocation(line: 3496, column: 1, scope: !2513)
!2709 = !DILocation(line: 3497, column: 5, scope: !2513)
!2710 = !DILocation(line: 3498, column: 5, scope: !2513)
!2711 = !DILocation(line: 3499, column: 1, scope: !2513)
!2712 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !446, file: !446, line: 4452, type: !2713, scopeLine: 4452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!40, !18, !75, !7}
!2715 = !DILocalVariable(name: "s", arg: 1, scope: !2712, file: !446, line: 4452, type: !18)
!2716 = !DILocation(line: 4452, column: 53, scope: !2712)
!2717 = !DILocalVariable(name: "length", arg: 2, scope: !2712, file: !446, line: 4452, type: !75)
!2718 = !DILocation(line: 4452, column: 67, scope: !2712)
!2719 = !DILocalVariable(name: "algo", arg: 3, scope: !2712, file: !446, line: 4452, type: !7)
!2720 = !DILocation(line: 4452, column: 79, scope: !2712)
!2721 = !DILocalVariable(name: "module", scope: !2712, file: !446, line: 4453, type: !40)
!2722 = !DILocation(line: 4453, column: 15, scope: !2712)
!2723 = !DILocalVariable(name: "decompress", scope: !2712, file: !446, line: 4453, type: !40)
!2724 = !DILocation(line: 4453, column: 31, scope: !2712)
!2725 = !DILocalVariable(name: "compressed_bytes", scope: !2712, file: !446, line: 4453, type: !40)
!2726 = !DILocation(line: 4453, column: 44, scope: !2712)
!2727 = !DILocalVariable(name: "decompressed", scope: !2712, file: !446, line: 4453, type: !40)
!2728 = !DILocation(line: 4453, column: 63, scope: !2712)
!2729 = !DILocalVariable(name: "module_name", scope: !2712, file: !446, line: 4454, type: !18)
!2730 = !DILocation(line: 4454, column: 17, scope: !2712)
!2731 = !DILocation(line: 4454, column: 31, scope: !2712)
!2732 = !DILocation(line: 4454, column: 36, scope: !2712)
!2733 = !DILocation(line: 4454, column: 64, scope: !2712)
!2734 = !DILocation(line: 4454, column: 69, scope: !2712)
!2735 = !DILocalVariable(name: "methodname", scope: !2712, file: !446, line: 4455, type: !40)
!2736 = !DILocation(line: 4455, column: 15, scope: !2712)
!2737 = !DILocation(line: 4455, column: 28, scope: !2712)
!2738 = !DILocation(line: 4456, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2712, file: !446, line: 4456, column: 9)
!2740 = !DILocation(line: 4456, column: 32, scope: !2739)
!2741 = !DILocation(line: 4458, column: 9, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2712, file: !446, line: 4458, column: 9)
!2743 = !DILocation(line: 4458, column: 14, scope: !2742)
!2744 = !DILocalVariable(name: "fromlist", scope: !2745, file: !446, line: 4459, type: !40)
!2745 = distinct !DILexicalBlock(scope: !2742, file: !446, line: 4458, column: 20)
!2746 = !DILocation(line: 4459, column: 19, scope: !2745)
!2747 = !DILocation(line: 4459, column: 51, scope: !2745)
!2748 = !DILocation(line: 4459, column: 30, scope: !2745)
!2749 = !DILocation(line: 4460, column: 13, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2745, file: !446, line: 4460, column: 13)
!2751 = !DILocation(line: 4460, column: 34, scope: !2750)
!2752 = !DILocation(line: 4461, column: 77, scope: !2745)
!2753 = !DILocation(line: 4461, column: 18, scope: !2745)
!2754 = !DILocation(line: 4461, column: 16, scope: !2745)
!2755 = !DILocation(line: 4462, column: 9, scope: !2745)
!2756 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !2757)
!2757 = distinct !DILocation(line: 4462, column: 9, scope: !2745)
!2758 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2757)
!2759 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2757)
!2761 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !2760)
!2762 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !2760)
!2763 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !2757)
!2764 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !2757)
!2765 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !2757)
!2766 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !2757)
!2767 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !2757)
!2768 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !2757)
!2769 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !2757)
!2770 = !DILocation(line: 4463, column: 5, scope: !2745)
!2771 = !DILocation(line: 4465, column: 40, scope: !2742)
!2772 = !DILocation(line: 4465, column: 18, scope: !2742)
!2773 = !DILocation(line: 4465, column: 16, scope: !2742)
!2774 = !DILocation(line: 4466, column: 9, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2712, file: !446, line: 4466, column: 9)
!2776 = !DILocation(line: 4466, column: 28, scope: !2775)
!2777 = !DILocation(line: 4467, column: 35, scope: !2712)
!2778 = !DILocation(line: 4467, column: 43, scope: !2712)
!2779 = !DILocation(line: 4467, column: 18, scope: !2712)
!2780 = !DILocation(line: 4467, column: 16, scope: !2712)
!2781 = !DILocation(line: 4468, column: 9, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2712, file: !446, line: 4468, column: 9)
!2783 = !DILocation(line: 4468, column: 32, scope: !2782)
!2784 = !DILocalVariable(name: "memview_bytes", scope: !2785, file: !446, line: 4480, type: !95)
!2785 = distinct !DILexicalBlock(scope: !2712, file: !446, line: 4469, column: 5)
!2786 = !DILocation(line: 4480, column: 19, scope: !2785)
!2787 = !DILocation(line: 4480, column: 43, scope: !2785)
!2788 = !DILocalVariable(name: "memview_flags", scope: !2785, file: !446, line: 4490, type: !7)
!2789 = !DILocation(line: 4490, column: 13, scope: !2785)
!2790 = !DILocation(line: 4492, column: 52, scope: !2785)
!2791 = !DILocation(line: 4492, column: 67, scope: !2785)
!2792 = !DILocation(line: 4492, column: 75, scope: !2785)
!2793 = !DILocation(line: 4492, column: 28, scope: !2785)
!2794 = !DILocation(line: 4492, column: 26, scope: !2785)
!2795 = !DILocation(line: 4494, column: 9, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2712, file: !446, line: 4494, column: 9)
!2797 = !DILocation(line: 4495, column: 9, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2796, file: !446, line: 4494, column: 38)
!2799 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 4495, column: 9, scope: !2798)
!2801 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2800)
!2802 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2800)
!2804 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !2803)
!2805 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !2803)
!2806 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !2800)
!2807 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !2800)
!2808 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !2800)
!2809 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !2800)
!2810 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !2800)
!2811 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !2800)
!2812 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !2800)
!2813 = !DILocation(line: 4496, column: 9, scope: !2798)
!2814 = !DILocation(line: 4498, column: 49, scope: !2712)
!2815 = !DILocation(line: 4498, column: 61, scope: !2712)
!2816 = !DILocation(line: 4498, column: 20, scope: !2712)
!2817 = !DILocation(line: 4498, column: 18, scope: !2712)
!2818 = !DILocation(line: 4499, column: 5, scope: !2712)
!2819 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !2820)
!2820 = distinct !DILocation(line: 4499, column: 5, scope: !2712)
!2821 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2820)
!2822 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !2823)
!2823 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2820)
!2824 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !2823)
!2825 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !2823)
!2826 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !2820)
!2827 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !2820)
!2828 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !2820)
!2829 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !2820)
!2830 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !2820)
!2831 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !2820)
!2832 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !2820)
!2833 = !DILocation(line: 4500, column: 5, scope: !2712)
!2834 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 4500, column: 5, scope: !2712)
!2836 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2835)
!2837 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2835)
!2839 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !2838)
!2840 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !2838)
!2841 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !2835)
!2842 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !2835)
!2843 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !2835)
!2844 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !2835)
!2845 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !2835)
!2846 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !2835)
!2847 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !2835)
!2848 = !DILocation(line: 4501, column: 5, scope: !2712)
!2849 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !2850)
!2850 = distinct !DILocation(line: 4501, column: 5, scope: !2712)
!2851 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2850)
!2852 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !2853)
!2853 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2850)
!2854 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !2853)
!2855 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !2853)
!2856 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !2850)
!2857 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !2850)
!2858 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !2850)
!2859 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !2850)
!2860 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !2850)
!2861 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !2850)
!2862 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !2850)
!2863 = !DILocation(line: 4502, column: 5, scope: !2712)
!2864 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 4502, column: 5, scope: !2712)
!2866 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2865)
!2867 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2865)
!2869 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !2868)
!2870 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !2868)
!2871 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !2865)
!2872 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !2865)
!2873 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !2865)
!2874 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !2865)
!2875 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !2865)
!2876 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !2865)
!2877 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !2865)
!2878 = !DILocation(line: 4503, column: 12, scope: !2712)
!2879 = !DILocation(line: 4503, column: 5, scope: !2712)
!2880 = !DILabel(scope: !2712, name: "import_failed", file: !446, line: 4504)
!2881 = !DILocation(line: 4504, column: 1, scope: !2712)
!2882 = !DILocation(line: 4505, column: 18, scope: !2712)
!2883 = !DILocation(line: 4508, column: 9, scope: !2712)
!2884 = !DILocation(line: 4508, column: 22, scope: !2712)
!2885 = !DILocation(line: 4505, column: 5, scope: !2712)
!2886 = !DILabel(scope: !2712, name: "bad", file: !446, line: 4509)
!2887 = !DILocation(line: 4509, column: 1, scope: !2712)
!2888 = !DILocation(line: 4510, column: 5, scope: !2712)
!2889 = !DILocation(line: 4511, column: 5, scope: !2712)
!2890 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 4511, column: 5, scope: !2712)
!2892 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2891)
!2893 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !2891)
!2895 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !2894)
!2896 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !2894)
!2897 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !2891)
!2898 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !2891)
!2899 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !2891)
!2900 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !2891)
!2901 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !2891)
!2902 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !2891)
!2903 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !2891)
!2904 = !DILocation(line: 4512, column: 5, scope: !2712)
!2905 = !DILocation(line: 4513, column: 1, scope: !2712)
!2906 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !371, file: !371, line: 23, type: !2907, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!95, !40}
!2909 = !DILocalVariable(name: "op", arg: 1, scope: !2906, file: !371, line: 23, type: !40)
!2910 = !DILocation(line: 23, column: 49, scope: !2906)
!2911 = !DILocation(line: 25, column: 12, scope: !2906)
!2912 = !DILocation(line: 25, column: 31, scope: !2906)
!2913 = !DILocation(line: 25, column: 5, scope: !2906)
!2914 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !2915, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!7, !64, !38}
!2917 = !DILocalVariable(name: "type", arg: 1, scope: !2914, file: !6, line: 782, type: !64)
!2918 = !DILocation(line: 782, column: 33, scope: !2914)
!2919 = !DILocalVariable(name: "feature", arg: 2, scope: !2914, file: !6, line: 782, type: !38)
!2920 = !DILocation(line: 782, column: 53, scope: !2914)
!2921 = !DILocalVariable(name: "flags", scope: !2914, file: !6, line: 784, type: !38)
!2922 = !DILocation(line: 784, column: 19, scope: !2914)
!2923 = !DILocation(line: 792, column: 17, scope: !2914)
!2924 = !DILocation(line: 792, column: 23, scope: !2914)
!2925 = !DILocation(line: 792, column: 15, scope: !2914)
!2926 = !DILocation(line: 795, column: 14, scope: !2914)
!2927 = !DILocation(line: 795, column: 22, scope: !2914)
!2928 = !DILocation(line: 795, column: 20, scope: !2914)
!2929 = !DILocation(line: 795, column: 31, scope: !2914)
!2930 = !DILocation(line: 795, column: 5, scope: !2914)
!2931 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !2932, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!64, !40}
!2934 = !DILocalVariable(name: "ob", arg: 1, scope: !2931, file: !6, line: 268, type: !40)
!2935 = !DILocation(line: 268, column: 52, scope: !2931)
!2936 = !DILocation(line: 270, column: 16, scope: !2931)
!2937 = !DILocation(line: 270, column: 20, scope: !2931)
!2938 = !DILocation(line: 270, column: 9, scope: !2931)
!2939 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !446, file: !446, line: 1068, type: !595, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2940 = !DILocation(line: 1069, column: 5, scope: !2939)
!2941 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !446, file: !446, line: 2829, type: !109, scopeLine: 2829, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2942 = !DILocalVariable(name: "name", arg: 1, scope: !2941, file: !446, line: 2829, type: !40)
!2943 = !DILocation(line: 2829, column: 49, scope: !2941)
!2944 = !DILocalVariable(name: "result", scope: !2941, file: !446, line: 2830, type: !40)
!2945 = !DILocation(line: 2830, column: 15, scope: !2941)
!2946 = !DILocation(line: 2830, column: 78, scope: !2941)
!2947 = !DILocation(line: 2830, column: 87, scope: !2941)
!2948 = !DILocation(line: 2830, column: 24, scope: !2941)
!2949 = !DILocation(line: 2831, column: 9, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2941, file: !446, line: 2831, column: 9)
!2951 = !DILocation(line: 2831, column: 27, scope: !2950)
!2952 = !DILocation(line: 2831, column: 31, scope: !2950)
!2953 = !DILocation(line: 2832, column: 22, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !446, line: 2831, column: 49)
!2955 = !DILocation(line: 2833, column: 41, scope: !2954)
!2956 = !DILocation(line: 2832, column: 9, scope: !2954)
!2957 = !DILocation(line: 2834, column: 5, scope: !2954)
!2958 = !DILocation(line: 2835, column: 12, scope: !2941)
!2959 = !DILocation(line: 2835, column: 5, scope: !2941)
!2960 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !446, file: !446, line: 2808, type: !130, scopeLine: 2808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2961 = !DILocalVariable(name: "obj", arg: 1, scope: !2960, file: !446, line: 2808, type: !40)
!2962 = !DILocation(line: 2808, column: 75, scope: !2960)
!2963 = !DILocalVariable(name: "attr_name", arg: 2, scope: !2960, file: !446, line: 2808, type: !40)
!2964 = !DILocation(line: 2808, column: 90, scope: !2960)
!2965 = !DILocalVariable(name: "result", scope: !2960, file: !446, line: 2809, type: !40)
!2966 = !DILocation(line: 2809, column: 15, scope: !2960)
!2967 = !DILocation(line: 2811, column: 37, scope: !2960)
!2968 = !DILocation(line: 2811, column: 42, scope: !2960)
!2969 = !DILocation(line: 2811, column: 12, scope: !2960)
!2970 = !DILocation(line: 2812, column: 12, scope: !2960)
!2971 = !DILocation(line: 2812, column: 5, scope: !2960)
!2972 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !2973, file: !2973, line: 33, type: !2974, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2973 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!75, !35}
!2976 = !DILocalVariable(name: "n", arg: 1, scope: !2972, file: !2973, line: 33, type: !35)
!2977 = !DILocation(line: 33, column: 28, scope: !2972)
!2978 = !DILocation(line: 35, column: 12, scope: !2972)
!2979 = !DILocation(line: 35, column: 14, scope: !2972)
!2980 = !DILocation(line: 35, column: 5, scope: !2972)
!2981 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !2307, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2982 = !DILocalVariable(name: "ob", arg: 1, scope: !2981, file: !6, line: 420, type: !40)
!2983 = !DILocation(line: 420, column: 48, scope: !2981)
!2984 = !DILocalVariable(name: "type", arg: 2, scope: !2981, file: !6, line: 420, type: !64)
!2985 = !DILocation(line: 420, column: 66, scope: !2981)
!2986 = !DILocation(line: 421, column: 12, scope: !2981)
!2987 = !DILocation(line: 421, column: 33, scope: !2981)
!2988 = !DILocation(line: 421, column: 53, scope: !2981)
!2989 = !DILocation(line: 421, column: 66, scope: !2981)
!2990 = !DILocation(line: 421, column: 36, scope: !2981)
!2991 = !DILocation(line: 421, column: 5, scope: !2981)
!2992 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !446, file: !446, line: 2860, type: !130, scopeLine: 2860, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2993 = !DILocalVariable(name: "func", arg: 1, scope: !2992, file: !446, line: 2860, type: !40)
!2994 = !DILocation(line: 2860, column: 67, scope: !2992)
!2995 = !DILocalVariable(name: "arg", arg: 2, scope: !2992, file: !446, line: 2860, type: !40)
!2996 = !DILocation(line: 2860, column: 83, scope: !2992)
!2997 = !DILocalVariable(name: "self", scope: !2992, file: !446, line: 2861, type: !40)
!2998 = !DILocation(line: 2861, column: 15, scope: !2992)
!2999 = !DILocalVariable(name: "result", scope: !2992, file: !446, line: 2861, type: !40)
!3000 = !DILocation(line: 2861, column: 22, scope: !2992)
!3001 = !DILocalVariable(name: "cfunc", scope: !2992, file: !446, line: 2862, type: !292)
!3002 = !DILocation(line: 2862, column: 17, scope: !2992)
!3003 = !DILocation(line: 2863, column: 13, scope: !2992)
!3004 = !DILocation(line: 2863, column: 11, scope: !2992)
!3005 = !DILocation(line: 2864, column: 43, scope: !2992)
!3006 = !DILocation(line: 2864, column: 12, scope: !2992)
!3007 = !DILocation(line: 2864, column: 10, scope: !2992)
!3008 = !DILocation(line: 2865, column: 9, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2992, file: !446, line: 2865, column: 9)
!3010 = !DILocation(line: 2866, column: 9, scope: !3009)
!3011 = !DILocation(line: 2867, column: 14, scope: !2992)
!3012 = !DILocation(line: 2867, column: 20, scope: !2992)
!3013 = !DILocation(line: 2867, column: 26, scope: !2992)
!3014 = !DILocation(line: 2867, column: 12, scope: !2992)
!3015 = !DILocation(line: 2868, column: 5, scope: !2992)
!3016 = !DILocation(line: 2869, column: 9, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2992, file: !446, line: 2869, column: 9)
!3018 = !DILocation(line: 2869, column: 27, scope: !3017)
!3019 = !DILocation(line: 2869, column: 30, scope: !3017)
!3020 = !DILocation(line: 2871, column: 13, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3017, file: !446, line: 2869, column: 59)
!3022 = !DILocation(line: 2870, column: 9, scope: !3021)
!3023 = !DILocation(line: 2873, column: 5, scope: !3021)
!3024 = !DILocation(line: 2874, column: 12, scope: !2992)
!3025 = !DILocation(line: 2874, column: 5, scope: !2992)
!3026 = !DILocation(line: 2875, column: 1, scope: !2992)
!3027 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !446, file: !446, line: 2900, type: !3028, scopeLine: 2900, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!358, !40}
!3030 = !DILocalVariable(name: "callable", arg: 1, scope: !3027, file: !446, line: 2900, type: !40)
!3031 = !DILocation(line: 2900, column: 75, scope: !3027)
!3032 = !DILocalVariable(name: "tp", scope: !3027, file: !446, line: 2901, type: !64)
!3033 = !DILocation(line: 2901, column: 19, scope: !3027)
!3034 = !DILocation(line: 2901, column: 24, scope: !3027)
!3035 = !DILocation(line: 2907, column: 28, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3027, file: !446, line: 2907, column: 9)
!3037 = !DILocation(line: 2907, column: 10, scope: !3036)
!3038 = !DILocation(line: 2907, column: 9, scope: !3036)
!3039 = !DILocation(line: 2908, column: 9, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3036, file: !446, line: 2907, column: 61)
!3041 = !DILocation(line: 2910, column: 5, scope: !3027)
!3042 = !DILocalVariable(name: "offset", scope: !3027, file: !446, line: 2911, type: !75)
!3043 = !DILocation(line: 2911, column: 16, scope: !3027)
!3044 = !DILocation(line: 2911, column: 25, scope: !3027)
!3045 = !DILocation(line: 2911, column: 29, scope: !3027)
!3046 = !DILocation(line: 2912, column: 5, scope: !3027)
!3047 = !DILocalVariable(name: "ptr", scope: !3027, file: !446, line: 2913, type: !358)
!3048 = !DILocation(line: 2913, column: 20, scope: !3027)
!3049 = !DILocation(line: 2914, column: 5, scope: !3027)
!3050 = !DILocation(line: 2915, column: 12, scope: !3027)
!3051 = !DILocation(line: 2915, column: 5, scope: !3027)
!3052 = !DILocation(line: 2916, column: 1, scope: !3027)
!3053 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !446, file: !446, line: 2840, type: !139, scopeLine: 2840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3054 = !DILocalVariable(name: "func", arg: 1, scope: !3053, file: !446, line: 2840, type: !40)
!3055 = !DILocation(line: 2840, column: 62, scope: !3053)
!3056 = !DILocalVariable(name: "arg", arg: 2, scope: !3053, file: !446, line: 2840, type: !40)
!3057 = !DILocation(line: 2840, column: 78, scope: !3053)
!3058 = !DILocalVariable(name: "kw", arg: 3, scope: !3053, file: !446, line: 2840, type: !40)
!3059 = !DILocation(line: 2840, column: 93, scope: !3053)
!3060 = !DILocalVariable(name: "result", scope: !3053, file: !446, line: 2841, type: !40)
!3061 = !DILocation(line: 2841, column: 15, scope: !3053)
!3062 = !DILocalVariable(name: "call", scope: !3053, file: !446, line: 2842, type: !137)
!3063 = !DILocation(line: 2842, column: 17, scope: !3053)
!3064 = !DILocation(line: 2842, column: 24, scope: !3053)
!3065 = !DILocation(line: 2842, column: 39, scope: !3053)
!3066 = !DILocation(line: 2843, column: 9, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3053, file: !446, line: 2843, column: 9)
!3068 = !DILocation(line: 2844, column: 30, scope: !3067)
!3069 = !DILocation(line: 2844, column: 36, scope: !3067)
!3070 = !DILocation(line: 2844, column: 41, scope: !3067)
!3071 = !DILocation(line: 2844, column: 16, scope: !3067)
!3072 = !DILocation(line: 2844, column: 9, scope: !3067)
!3073 = !DILocation(line: 2845, column: 9, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3053, file: !446, line: 2845, column: 9)
!3075 = !DILocation(line: 2846, column: 9, scope: !3074)
!3076 = !DILocation(line: 2847, column: 16, scope: !3053)
!3077 = !DILocation(line: 2847, column: 22, scope: !3053)
!3078 = !DILocation(line: 2847, column: 28, scope: !3053)
!3079 = !DILocation(line: 2847, column: 33, scope: !3053)
!3080 = !DILocation(line: 2847, column: 14, scope: !3053)
!3081 = !DILocation(line: 2847, column: 12, scope: !3053)
!3082 = !DILocation(line: 2848, column: 5, scope: !3053)
!3083 = !DILocation(line: 2849, column: 9, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3053, file: !446, line: 2849, column: 9)
!3085 = !DILocation(line: 2849, column: 27, scope: !3084)
!3086 = !DILocation(line: 2849, column: 30, scope: !3084)
!3087 = !DILocation(line: 2851, column: 13, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !446, line: 2849, column: 59)
!3089 = !DILocation(line: 2850, column: 9, scope: !3088)
!3090 = !DILocation(line: 2853, column: 5, scope: !3088)
!3091 = !DILocation(line: 2854, column: 12, scope: !3053)
!3092 = !DILocation(line: 2854, column: 5, scope: !3053)
!3093 = !DILocation(line: 2855, column: 1, scope: !3053)
!3094 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !446, file: !446, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3095 = !DILocalVariable(name: "func", arg: 1, scope: !3094, file: !446, line: 671, type: !40)
!3096 = !DILocation(line: 671, column: 73, scope: !3094)
!3097 = !DILocation(line: 672, column: 13, scope: !3094)
!3098 = !DILocation(line: 672, column: 51, scope: !3094)
!3099 = !DILocation(line: 672, column: 12, scope: !3094)
!3100 = !DILocation(line: 672, column: 96, scope: !3094)
!3101 = !DILocation(line: 672, column: 103, scope: !3094)
!3102 = !DILocation(line: 672, column: 5, scope: !3094)
!3103 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !426, file: !426, line: 15, type: !3104, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!423, !40}
!3106 = !DILocalVariable(name: "op", arg: 1, scope: !3103, file: !426, line: 15, type: !40)
!3107 = !DILocation(line: 15, column: 50, scope: !3103)
!3108 = !DILocation(line: 16, column: 12, scope: !3103)
!3109 = !DILocation(line: 16, column: 31, scope: !3103)
!3110 = !DILocation(line: 16, column: 5, scope: !3103)
!3111 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrueAndDecref", scope: !446, file: !446, line: 4607, type: !147, scopeLine: 4607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3112 = !DILocalVariable(name: "x", arg: 1, scope: !3111, file: !446, line: 4607, type: !40)
!3113 = !DILocation(line: 4607, column: 67, scope: !3111)
!3114 = !DILocalVariable(name: "retval", scope: !3111, file: !446, line: 4608, type: !7)
!3115 = !DILocation(line: 4608, column: 9, scope: !3111)
!3116 = !DILocation(line: 4609, column: 9, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3111, file: !446, line: 4609, column: 9)
!3118 = !DILocation(line: 4609, column: 23, scope: !3117)
!3119 = !DILocation(line: 4610, column: 36, scope: !3111)
!3120 = !DILocation(line: 4610, column: 14, scope: !3111)
!3121 = !DILocation(line: 4610, column: 12, scope: !3111)
!3122 = !DILocation(line: 4611, column: 5, scope: !3111)
!3123 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !3124)
!3124 = distinct !DILocation(line: 4611, column: 5, scope: !3111)
!3125 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !3124)
!3126 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !3124)
!3128 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !3127)
!3129 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !3127)
!3130 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !3124)
!3131 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !3124)
!3132 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !3124)
!3133 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !3124)
!3134 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !3124)
!3135 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !3124)
!3136 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !3124)
!3137 = !DILocation(line: 4612, column: 12, scope: !3111)
!3138 = !DILocation(line: 4612, column: 5, scope: !3111)
!3139 = !DILocation(line: 4613, column: 1, scope: !3111)
!3140 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrue", scope: !446, file: !446, line: 4602, type: !147, scopeLine: 4602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3141 = !DILocalVariable(name: "x", arg: 1, scope: !3140, file: !446, line: 4602, type: !40)
!3142 = !DILocation(line: 4602, column: 58, scope: !3140)
!3143 = !DILocalVariable(name: "is_true", scope: !3140, file: !446, line: 4603, type: !7)
!3144 = !DILocation(line: 4603, column: 8, scope: !3140)
!3145 = !DILocation(line: 4603, column: 18, scope: !3140)
!3146 = !DILocation(line: 4603, column: 20, scope: !3140)
!3147 = !DILocation(line: 4604, column: 8, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3140, file: !446, line: 4604, column: 8)
!3149 = !DILocation(line: 4604, column: 19, scope: !3148)
!3150 = !DILocation(line: 4604, column: 21, scope: !3148)
!3151 = !DILocation(line: 4604, column: 16, scope: !3148)
!3152 = !DILocation(line: 4604, column: 37, scope: !3148)
!3153 = !DILocation(line: 4604, column: 39, scope: !3148)
!3154 = !DILocation(line: 4604, column: 34, scope: !3148)
!3155 = !DILocation(line: 4604, column: 59, scope: !3148)
!3156 = !DILocation(line: 4604, column: 52, scope: !3148)
!3157 = !DILocation(line: 4605, column: 32, scope: !3148)
!3158 = !DILocation(line: 4605, column: 16, scope: !3148)
!3159 = !DILocation(line: 4605, column: 9, scope: !3148)
!3160 = !DILocation(line: 4606, column: 1, scope: !3140)
!3161 = distinct !DISubprogram(name: "__Pyx_Unpacked___Pyx_PyLong_AddObjC", scope: !446, file: !446, line: 3097, type: !2475, scopeLine: 3097, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3162 = !DILocalVariable(name: "op1", arg: 1, scope: !3161, file: !446, line: 3097, type: !40)
!3163 = !DILocation(line: 3097, column: 64, scope: !3161)
!3164 = !DILocalVariable(name: "op2", arg: 2, scope: !3161, file: !446, line: 3097, type: !40)
!3165 = !DILocation(line: 3097, column: 79, scope: !3161)
!3166 = !DILocalVariable(name: "intval", arg: 3, scope: !3161, file: !446, line: 3097, type: !80)
!3167 = !DILocation(line: 3097, column: 89, scope: !3161)
!3168 = !DILocalVariable(name: "inplace", arg: 4, scope: !3161, file: !446, line: 3097, type: !7)
!3169 = !DILocation(line: 3097, column: 101, scope: !3161)
!3170 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !3161, file: !446, line: 3097, type: !7)
!3171 = !DILocation(line: 3097, column: 114, scope: !3161)
!3172 = !DILocation(line: 3098, column: 5, scope: !3161)
!3173 = !DILocation(line: 3099, column: 5, scope: !3161)
!3174 = !DILocalVariable(name: "b", scope: !3161, file: !446, line: 3100, type: !2457)
!3175 = !DILocation(line: 3100, column: 16, scope: !3161)
!3176 = !DILocation(line: 3100, column: 20, scope: !3161)
!3177 = !DILocalVariable(name: "a", scope: !3161, file: !446, line: 3101, type: !80)
!3178 = !DILocation(line: 3101, column: 10, scope: !3161)
!3179 = !DILocalVariable(name: "llb", scope: !3161, file: !446, line: 3102, type: !3180)
!3180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!3181 = !DILocation(line: 3102, column: 24, scope: !3161)
!3182 = !DILocation(line: 3102, column: 30, scope: !3161)
!3183 = !DILocalVariable(name: "lla", scope: !3161, file: !446, line: 3103, type: !51)
!3184 = !DILocation(line: 3103, column: 18, scope: !3161)
!3185 = !DILocation(line: 3104, column: 9, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3161, file: !446, line: 3104, column: 9)
!3187 = !DILocation(line: 3105, column: 29, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3186, file: !446, line: 3104, column: 45)
!3189 = !DILocation(line: 3105, column: 16, scope: !3188)
!3190 = !DILocation(line: 3105, column: 9, scope: !3188)
!3191 = !DILocalVariable(name: "is_positive", scope: !3161, file: !446, line: 3107, type: !3192)
!3192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3193 = !DILocation(line: 3107, column: 15, scope: !3161)
!3194 = !DILocation(line: 3107, column: 29, scope: !3161)
!3195 = !DILocalVariable(name: "digits", scope: !3161, file: !446, line: 3108, type: !2369)
!3196 = !DILocation(line: 3108, column: 18, scope: !3161)
!3197 = !DILocation(line: 3108, column: 27, scope: !3161)
!3198 = !DILocalVariable(name: "size", scope: !3161, file: !446, line: 3109, type: !3199)
!3199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!3200 = !DILocation(line: 3109, column: 22, scope: !3161)
!3201 = !DILocation(line: 3109, column: 29, scope: !3161)
!3202 = !DILocation(line: 3110, column: 9, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3161, file: !446, line: 3110, column: 9)
!3204 = !DILocation(line: 3111, column: 20, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3203, file: !446, line: 3110, column: 28)
!3206 = !DILocation(line: 3111, column: 13, scope: !3205)
!3207 = !DILocation(line: 3111, column: 11, scope: !3205)
!3208 = !DILocation(line: 3112, column: 14, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3205, file: !446, line: 3112, column: 13)
!3210 = !DILocation(line: 3112, column: 13, scope: !3209)
!3211 = !DILocation(line: 3112, column: 29, scope: !3209)
!3212 = !DILocation(line: 3112, column: 27, scope: !3209)
!3213 = !DILocation(line: 3113, column: 5, scope: !3205)
!3214 = !DILocation(line: 3114, column: 17, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3203, file: !446, line: 3113, column: 12)
!3216 = !DILocation(line: 3114, column: 9, scope: !3215)
!3217 = !DILocation(line: 3117, column: 51, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !446, line: 3116, column: 62)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !446, line: 3116, column: 21)
!3220 = distinct !DILexicalBlock(scope: !3215, file: !446, line: 3114, column: 23)
!3221 = !DILocation(line: 3117, column: 36, scope: !3218)
!3222 = !DILocation(line: 3117, column: 62, scope: !3218)
!3223 = !DILocation(line: 3117, column: 96, scope: !3218)
!3224 = !DILocation(line: 3117, column: 81, scope: !3218)
!3225 = !DILocation(line: 3117, column: 79, scope: !3218)
!3226 = !DILocation(line: 3117, column: 23, scope: !3218)
!3227 = !DILocation(line: 3118, column: 26, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3218, file: !446, line: 3118, column: 25)
!3229 = !DILocation(line: 3118, column: 25, scope: !3228)
!3230 = !DILocation(line: 3118, column: 41, scope: !3228)
!3231 = !DILocation(line: 3118, column: 39, scope: !3228)
!3232 = !DILocation(line: 3119, column: 21, scope: !3218)
!3233 = !DILocation(line: 3136, column: 17, scope: !3220)
!3234 = !DILocation(line: 3147, column: 17, scope: !3220)
!3235 = !DILocation(line: 3149, column: 28, scope: !3215)
!3236 = !DILocation(line: 3149, column: 42, scope: !3215)
!3237 = !DILocation(line: 3149, column: 49, scope: !3215)
!3238 = !DILocation(line: 3149, column: 54, scope: !3215)
!3239 = !DILocation(line: 3149, column: 16, scope: !3215)
!3240 = !DILocation(line: 3149, column: 9, scope: !3215)
!3241 = !DILabel(scope: !3161, name: "calculate_long", file: !446, line: 3151)
!3242 = !DILocation(line: 3151, column: 5, scope: !3161)
!3243 = !DILocalVariable(name: "x", scope: !3244, file: !446, line: 3153, type: !80)
!3244 = distinct !DILexicalBlock(scope: !3161, file: !446, line: 3152, column: 9)
!3245 = !DILocation(line: 3153, column: 18, scope: !3244)
!3246 = !DILocation(line: 3154, column: 17, scope: !3244)
!3247 = !DILocation(line: 3154, column: 21, scope: !3244)
!3248 = !DILocation(line: 3154, column: 19, scope: !3244)
!3249 = !DILocation(line: 3154, column: 15, scope: !3244)
!3250 = !DILocation(line: 3155, column: 36, scope: !3244)
!3251 = !DILocation(line: 3155, column: 20, scope: !3244)
!3252 = !DILocation(line: 3155, column: 13, scope: !3244)
!3253 = !DILabel(scope: !3161, name: "calculate_long_long", file: !446, line: 3157)
!3254 = !DILocation(line: 3157, column: 5, scope: !3161)
!3255 = !DILocalVariable(name: "llx", scope: !3256, file: !446, line: 3159, type: !51)
!3256 = distinct !DILexicalBlock(scope: !3161, file: !446, line: 3158, column: 9)
!3257 = !DILocation(line: 3159, column: 26, scope: !3256)
!3258 = !DILocation(line: 3160, column: 19, scope: !3256)
!3259 = !DILocation(line: 3160, column: 25, scope: !3256)
!3260 = !DILocation(line: 3160, column: 23, scope: !3256)
!3261 = !DILocation(line: 3160, column: 17, scope: !3256)
!3262 = !DILocation(line: 3161, column: 40, scope: !3256)
!3263 = !DILocation(line: 3161, column: 20, scope: !3256)
!3264 = !DILocation(line: 3161, column: 13, scope: !3256)
!3265 = !DILocation(line: 3164, column: 1, scope: !3161)
!3266 = distinct !DISubprogram(name: "__Pyx_Float___Pyx_PyLong_AddObjC", scope: !446, file: !446, line: 3166, type: !3267, scopeLine: 3166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!40, !40, !80, !7}
!3269 = !DILocalVariable(name: "float_val", arg: 1, scope: !3266, file: !446, line: 3166, type: !40)
!3270 = !DILocation(line: 3166, column: 61, scope: !3266)
!3271 = !DILocalVariable(name: "intval", arg: 2, scope: !3266, file: !446, line: 3166, type: !80)
!3272 = !DILocation(line: 3166, column: 77, scope: !3266)
!3273 = !DILocalVariable(name: "zerodivision_check", arg: 3, scope: !3266, file: !446, line: 3166, type: !7)
!3274 = !DILocation(line: 3166, column: 89, scope: !3266)
!3275 = !DILocation(line: 3167, column: 5, scope: !3266)
!3276 = !DILocalVariable(name: "b", scope: !3266, file: !446, line: 3168, type: !2457)
!3277 = !DILocation(line: 3168, column: 16, scope: !3266)
!3278 = !DILocation(line: 3168, column: 20, scope: !3266)
!3279 = !DILocalVariable(name: "a", scope: !3266, file: !446, line: 3169, type: !423)
!3280 = !DILocation(line: 3169, column: 12, scope: !3266)
!3281 = !DILocation(line: 3169, column: 16, scope: !3266)
!3282 = !DILocalVariable(name: "result", scope: !3266, file: !446, line: 3170, type: !423)
!3283 = !DILocation(line: 3170, column: 16, scope: !3266)
!3284 = !DILocation(line: 3172, column: 27, scope: !3266)
!3285 = !DILocation(line: 3172, column: 40, scope: !3266)
!3286 = !DILocation(line: 3172, column: 32, scope: !3266)
!3287 = !DILocation(line: 3172, column: 30, scope: !3266)
!3288 = !DILocation(line: 3172, column: 16, scope: !3266)
!3289 = !DILocation(line: 3173, column: 35, scope: !3266)
!3290 = !DILocation(line: 3173, column: 16, scope: !3266)
!3291 = !DILocation(line: 3173, column: 9, scope: !3266)
!3292 = distinct !DISubprogram(name: "__Pyx_Fallback___Pyx_PyLong_AddObjC", scope: !446, file: !446, line: 3093, type: !277, scopeLine: 3093, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3293 = !DILocalVariable(name: "op1", arg: 1, scope: !3292, file: !446, line: 3093, type: !40)
!3294 = !DILocation(line: 3093, column: 64, scope: !3292)
!3295 = !DILocalVariable(name: "op2", arg: 2, scope: !3292, file: !446, line: 3093, type: !40)
!3296 = !DILocation(line: 3093, column: 79, scope: !3292)
!3297 = !DILocalVariable(name: "inplace", arg: 3, scope: !3292, file: !446, line: 3093, type: !7)
!3298 = !DILocation(line: 3093, column: 88, scope: !3292)
!3299 = !DILocation(line: 3094, column: 13, scope: !3292)
!3300 = !DILocation(line: 3094, column: 59, scope: !3292)
!3301 = !DILocation(line: 3094, column: 64, scope: !3292)
!3302 = !DILocation(line: 3094, column: 12, scope: !3292)
!3303 = !DILocation(line: 3094, column: 5, scope: !3292)
!3304 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !446, file: !446, line: 3281, type: !3305, scopeLine: 3281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!450, !7}
!3307 = !DILocalVariable(name: "code_line", arg: 1, scope: !3304, file: !446, line: 3281, type: !7)
!3308 = !DILocation(line: 3281, column: 63, scope: !3304)
!3309 = !DILocalVariable(name: "code_cache", scope: !3304, file: !446, line: 3286, type: !3310)
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!3311 = !DILocation(line: 3286, column: 35, scope: !3304)
!3312 = !DILocalVariable(name: "result", scope: !3304, file: !446, line: 3294, type: !450)
!3313 = !DILocation(line: 3294, column: 33, scope: !3304)
!3314 = !DILocation(line: 3294, column: 66, scope: !3304)
!3315 = !DILocation(line: 3294, column: 78, scope: !3304)
!3316 = !DILocation(line: 3294, column: 42, scope: !3304)
!3317 = !DILocation(line: 3298, column: 12, scope: !3304)
!3318 = !DILocation(line: 3298, column: 5, scope: !3304)
!3319 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !446, file: !446, line: 2760, type: !3320, scopeLine: 2760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{null, !2552, !119, !119, !119}
!3322 = !DILocalVariable(name: "tstate", arg: 1, scope: !3319, file: !446, line: 2760, type: !2552)
!3323 = !DILocation(line: 2760, column: 64, scope: !3319)
!3324 = !DILocalVariable(name: "type", arg: 2, scope: !3319, file: !446, line: 2760, type: !119)
!3325 = !DILocation(line: 2760, column: 83, scope: !3319)
!3326 = !DILocalVariable(name: "value", arg: 3, scope: !3319, file: !446, line: 2760, type: !119)
!3327 = !DILocation(line: 2760, column: 100, scope: !3319)
!3328 = !DILocalVariable(name: "tb", arg: 4, scope: !3319, file: !446, line: 2760, type: !119)
!3329 = !DILocation(line: 2760, column: 118, scope: !3319)
!3330 = !DILocalVariable(name: "exc_value", scope: !3319, file: !446, line: 2762, type: !40)
!3331 = !DILocation(line: 2762, column: 15, scope: !3319)
!3332 = !DILocation(line: 2763, column: 17, scope: !3319)
!3333 = !DILocation(line: 2763, column: 25, scope: !3319)
!3334 = !DILocation(line: 2763, column: 15, scope: !3319)
!3335 = !DILocation(line: 2764, column: 5, scope: !3319)
!3336 = !DILocation(line: 2764, column: 13, scope: !3319)
!3337 = !DILocation(line: 2764, column: 31, scope: !3319)
!3338 = !DILocation(line: 2765, column: 14, scope: !3319)
!3339 = !DILocation(line: 2765, column: 6, scope: !3319)
!3340 = !DILocation(line: 2765, column: 12, scope: !3319)
!3341 = !DILocation(line: 2766, column: 6, scope: !3319)
!3342 = !DILocation(line: 2766, column: 11, scope: !3319)
!3343 = !DILocation(line: 2767, column: 6, scope: !3319)
!3344 = !DILocation(line: 2767, column: 9, scope: !3319)
!3345 = !DILocation(line: 2768, column: 9, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3319, file: !446, line: 2768, column: 9)
!3347 = !DILocation(line: 2769, column: 29, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3346, file: !446, line: 2768, column: 20)
!3349 = !DILocation(line: 2769, column: 10, scope: !3348)
!3350 = !DILocation(line: 2769, column: 15, scope: !3348)
!3351 = !DILocation(line: 2770, column: 9, scope: !3348)
!3352 = !DILocation(line: 252, column: 57, scope: !1182, inlinedAt: !3353)
!3353 = distinct !DILocation(line: 2770, column: 9, scope: !3348)
!3354 = !DILocation(line: 282, column: 17, scope: !1182, inlinedAt: !3353)
!3355 = !DILocation(line: 282, column: 30, scope: !1182, inlinedAt: !3353)
!3356 = !DILocation(line: 282, column: 34, scope: !1182, inlinedAt: !3353)
!3357 = !DILocation(line: 283, column: 9, scope: !1190, inlinedAt: !3353)
!3358 = !DILocation(line: 283, column: 20, scope: !1190, inlinedAt: !3353)
!3359 = !DILocation(line: 286, column: 9, scope: !1193, inlinedAt: !3353)
!3360 = !DILocation(line: 288, column: 21, scope: !1182, inlinedAt: !3353)
!3361 = !DILocation(line: 288, column: 32, scope: !1182, inlinedAt: !3353)
!3362 = !DILocation(line: 288, column: 5, scope: !1182, inlinedAt: !3353)
!3363 = !DILocation(line: 288, column: 19, scope: !1182, inlinedAt: !3353)
!3364 = !DILocation(line: 304, column: 1, scope: !1182, inlinedAt: !3353)
!3365 = !DILocation(line: 2772, column: 41, scope: !3348)
!3366 = !DILocation(line: 2772, column: 53, scope: !3348)
!3367 = !DILocation(line: 2772, column: 10, scope: !3348)
!3368 = !DILocation(line: 2772, column: 13, scope: !3348)
!3369 = !DILocation(line: 2773, column: 9, scope: !3348)
!3370 = !DILocation(line: 2777, column: 5, scope: !3348)
!3371 = !DILocation(line: 2786, column: 1, scope: !3319)
!3372 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !446, file: !446, line: 3444, type: !3373, scopeLine: 3446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!2525, !18, !7, !7, !18}
!3375 = !DILocalVariable(name: "funcname", arg: 1, scope: !3372, file: !446, line: 3445, type: !18)
!3376 = !DILocation(line: 3445, column: 25, scope: !3372)
!3377 = !DILocalVariable(name: "c_line", arg: 2, scope: !3372, file: !446, line: 3445, type: !7)
!3378 = !DILocation(line: 3445, column: 39, scope: !3372)
!3379 = !DILocalVariable(name: "py_line", arg: 3, scope: !3372, file: !446, line: 3446, type: !7)
!3380 = !DILocation(line: 3446, column: 17, scope: !3372)
!3381 = !DILocalVariable(name: "filename", arg: 4, scope: !3372, file: !446, line: 3446, type: !18)
!3382 = !DILocation(line: 3446, column: 38, scope: !3372)
!3383 = !DILocalVariable(name: "py_code", scope: !3372, file: !446, line: 3447, type: !2525)
!3384 = !DILocation(line: 3447, column: 19, scope: !3372)
!3385 = !DILocalVariable(name: "py_funcname", scope: !3372, file: !446, line: 3448, type: !40)
!3386 = !DILocation(line: 3448, column: 15, scope: !3372)
!3387 = !DILocation(line: 3449, column: 9, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3372, file: !446, line: 3449, column: 9)
!3389 = !DILocation(line: 3450, column: 59, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3388, file: !446, line: 3449, column: 17)
!3391 = !DILocation(line: 3450, column: 84, scope: !3390)
!3392 = !DILocation(line: 3450, column: 23, scope: !3390)
!3393 = !DILocation(line: 3450, column: 21, scope: !3390)
!3394 = !DILocation(line: 3451, column: 14, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3390, file: !446, line: 3451, column: 13)
!3396 = !DILocation(line: 3451, column: 13, scope: !3395)
!3397 = !DILocation(line: 3451, column: 27, scope: !3395)
!3398 = !DILocation(line: 3452, column: 37, scope: !3390)
!3399 = !DILocation(line: 3452, column: 20, scope: !3390)
!3400 = !DILocation(line: 3452, column: 18, scope: !3390)
!3401 = !DILocation(line: 3453, column: 14, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3390, file: !446, line: 3453, column: 13)
!3403 = !DILocation(line: 3453, column: 13, scope: !3402)
!3404 = !DILocation(line: 3453, column: 24, scope: !3402)
!3405 = !DILocation(line: 3454, column: 5, scope: !3390)
!3406 = !DILocation(line: 3455, column: 31, scope: !3372)
!3407 = !DILocation(line: 3455, column: 41, scope: !3372)
!3408 = !DILocation(line: 3455, column: 51, scope: !3372)
!3409 = !DILocation(line: 3455, column: 15, scope: !3372)
!3410 = !DILocation(line: 3455, column: 13, scope: !3372)
!3411 = !DILocation(line: 3456, column: 5, scope: !3372)
!3412 = !DILocation(line: 3457, column: 12, scope: !3372)
!3413 = !DILocation(line: 3457, column: 5, scope: !3372)
!3414 = !DILabel(scope: !3372, name: "bad", file: !446, line: 3458)
!3415 = !DILocation(line: 3458, column: 1, scope: !3372)
!3416 = !DILocation(line: 3459, column: 5, scope: !3372)
!3417 = !DILocation(line: 3460, column: 5, scope: !3372)
!3418 = !DILocation(line: 3461, column: 1, scope: !3372)
!3419 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !446, file: !446, line: 2732, type: !3420, scopeLine: 2732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{null, !2552, !40, !40, !40}
!3422 = !DILocalVariable(name: "tstate", arg: 1, scope: !3419, file: !446, line: 2732, type: !2552)
!3423 = !DILocation(line: 2732, column: 66, scope: !3419)
!3424 = !DILocalVariable(name: "type", arg: 2, scope: !3419, file: !446, line: 2732, type: !40)
!3425 = !DILocation(line: 2732, column: 84, scope: !3419)
!3426 = !DILocalVariable(name: "value", arg: 3, scope: !3419, file: !446, line: 2732, type: !40)
!3427 = !DILocation(line: 2732, column: 100, scope: !3419)
!3428 = !DILocalVariable(name: "tb", arg: 4, scope: !3419, file: !446, line: 2732, type: !40)
!3429 = !DILocation(line: 2732, column: 117, scope: !3419)
!3430 = !DILocalVariable(name: "tmp_value", scope: !3419, file: !446, line: 2734, type: !40)
!3431 = !DILocation(line: 2734, column: 15, scope: !3419)
!3432 = !DILocation(line: 2735, column: 5, scope: !3419)
!3433 = !DILocation(line: 0, scope: !3419)
!3434 = !DILocation(line: 2736, column: 9, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3419, file: !446, line: 2736, column: 9)
!3436 = !DILocation(line: 2738, column: 13, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !446, line: 2738, column: 13)
!3438 = distinct !DILexicalBlock(scope: !3435, file: !446, line: 2736, column: 16)
!3439 = !DILocation(line: 2740, column: 38, scope: !3437)
!3440 = !DILocation(line: 2740, column: 45, scope: !3437)
!3441 = !DILocation(line: 2740, column: 13, scope: !3437)
!3442 = !DILocation(line: 2741, column: 5, scope: !3438)
!3443 = !DILocation(line: 2742, column: 17, scope: !3419)
!3444 = !DILocation(line: 2742, column: 25, scope: !3419)
!3445 = !DILocation(line: 2742, column: 15, scope: !3419)
!3446 = !DILocation(line: 2743, column: 33, scope: !3419)
!3447 = !DILocation(line: 2743, column: 5, scope: !3419)
!3448 = !DILocation(line: 2743, column: 13, scope: !3419)
!3449 = !DILocation(line: 2743, column: 31, scope: !3419)
!3450 = !DILocation(line: 2744, column: 5, scope: !3419)
!3451 = !DILocation(line: 2745, column: 5, scope: !3419)
!3452 = !DILocation(line: 2746, column: 5, scope: !3419)
!3453 = !DILocation(line: 2759, column: 1, scope: !3419)
!3454 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !446, file: !446, line: 3346, type: !3455, scopeLine: 3346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{null, !7, !450}
!3457 = !DILocalVariable(name: "code_line", arg: 1, scope: !3454, file: !446, line: 3346, type: !7)
!3458 = !DILocation(line: 3346, column: 42, scope: !3454)
!3459 = !DILocalVariable(name: "code_object", arg: 2, scope: !3454, file: !446, line: 3346, type: !450)
!3460 = !DILocation(line: 3346, column: 81, scope: !3454)
!3461 = !DILocalVariable(name: "code_cache", scope: !3454, file: !446, line: 3351, type: !3310)
!3462 = !DILocation(line: 3351, column: 35, scope: !3454)
!3463 = !DILocation(line: 3358, column: 31, scope: !3454)
!3464 = !DILocation(line: 3358, column: 43, scope: !3454)
!3465 = !DILocation(line: 3358, column: 54, scope: !3454)
!3466 = !DILocation(line: 3358, column: 5, scope: !3454)
!3467 = !DILocation(line: 3363, column: 1, scope: !3454)
!3468 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !446, file: !446, line: 3267, type: !3469, scopeLine: 3267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!450, !3310, !7}
!3471 = !DILocalVariable(name: "code_cache", arg: 1, scope: !3468, file: !446, line: 3267, type: !3310)
!3472 = !DILocation(line: 3267, column: 90, scope: !3468)
!3473 = !DILocalVariable(name: "code_line", arg: 2, scope: !3468, file: !446, line: 3267, type: !7)
!3474 = !DILocation(line: 3267, column: 106, scope: !3468)
!3475 = !DILocalVariable(name: "code_object", scope: !3468, file: !446, line: 3268, type: !450)
!3476 = !DILocation(line: 3268, column: 33, scope: !3468)
!3477 = !DILocalVariable(name: "pos", scope: !3468, file: !446, line: 3269, type: !7)
!3478 = !DILocation(line: 3269, column: 9, scope: !3468)
!3479 = !DILocation(line: 3270, column: 9, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3468, file: !446, line: 3270, column: 9)
!3481 = !DILocation(line: 3270, column: 30, scope: !3480)
!3482 = !DILocation(line: 3270, column: 33, scope: !3480)
!3483 = !DILocation(line: 3271, column: 9, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3480, file: !446, line: 3270, column: 65)
!3485 = !DILocation(line: 3273, column: 37, scope: !3468)
!3486 = !DILocation(line: 3273, column: 49, scope: !3468)
!3487 = !DILocation(line: 3273, column: 58, scope: !3468)
!3488 = !DILocation(line: 3273, column: 70, scope: !3468)
!3489 = !DILocation(line: 3273, column: 77, scope: !3468)
!3490 = !DILocation(line: 3273, column: 11, scope: !3468)
!3491 = !DILocation(line: 3273, column: 9, scope: !3468)
!3492 = !DILocation(line: 3274, column: 9, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3468, file: !446, line: 3274, column: 9)
!3494 = !DILocation(line: 3274, column: 44, scope: !3493)
!3495 = !DILocation(line: 3274, column: 47, scope: !3493)
!3496 = !DILocation(line: 3275, column: 9, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3493, file: !446, line: 3274, column: 106)
!3498 = !DILocation(line: 3277, column: 19, scope: !3468)
!3499 = !DILocation(line: 3277, column: 31, scope: !3468)
!3500 = !DILocation(line: 3277, column: 39, scope: !3468)
!3501 = !DILocation(line: 3277, column: 44, scope: !3468)
!3502 = !DILocation(line: 3277, column: 17, scope: !3468)
!3503 = !DILocation(line: 3278, column: 5, scope: !3468)
!3504 = !DILocation(line: 252, column: 57, scope: !1182, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 3278, column: 5, scope: !3468)
!3506 = !DILocation(line: 282, column: 17, scope: !1182, inlinedAt: !3505)
!3507 = !DILocation(line: 282, column: 30, scope: !1182, inlinedAt: !3505)
!3508 = !DILocation(line: 282, column: 34, scope: !1182, inlinedAt: !3505)
!3509 = !DILocation(line: 283, column: 9, scope: !1190, inlinedAt: !3505)
!3510 = !DILocation(line: 283, column: 20, scope: !1190, inlinedAt: !3505)
!3511 = !DILocation(line: 286, column: 9, scope: !1193, inlinedAt: !3505)
!3512 = !DILocation(line: 288, column: 21, scope: !1182, inlinedAt: !3505)
!3513 = !DILocation(line: 288, column: 32, scope: !1182, inlinedAt: !3505)
!3514 = !DILocation(line: 288, column: 5, scope: !1182, inlinedAt: !3505)
!3515 = !DILocation(line: 288, column: 19, scope: !1182, inlinedAt: !3505)
!3516 = !DILocation(line: 304, column: 1, scope: !1182, inlinedAt: !3505)
!3517 = !DILocation(line: 3279, column: 12, scope: !3468)
!3518 = !DILocation(line: 3279, column: 5, scope: !3468)
!3519 = !DILocation(line: 3280, column: 1, scope: !3468)
!3520 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !446, file: !446, line: 3246, type: !3521, scopeLine: 3246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!7, !444, !7, !7}
!3523 = !DILocalVariable(name: "entries", arg: 1, scope: !3520, file: !446, line: 3246, type: !444)
!3524 = !DILocation(line: 3246, column: 66, scope: !3520)
!3525 = !DILocalVariable(name: "count", arg: 2, scope: !3520, file: !446, line: 3246, type: !7)
!3526 = !DILocation(line: 3246, column: 79, scope: !3520)
!3527 = !DILocalVariable(name: "code_line", arg: 3, scope: !3520, file: !446, line: 3246, type: !7)
!3528 = !DILocation(line: 3246, column: 90, scope: !3520)
!3529 = !DILocalVariable(name: "start", scope: !3520, file: !446, line: 3247, type: !7)
!3530 = !DILocation(line: 3247, column: 9, scope: !3520)
!3531 = !DILocalVariable(name: "mid", scope: !3520, file: !446, line: 3247, type: !7)
!3532 = !DILocation(line: 3247, column: 20, scope: !3520)
!3533 = !DILocalVariable(name: "end", scope: !3520, file: !446, line: 3247, type: !7)
!3534 = !DILocation(line: 3247, column: 29, scope: !3520)
!3535 = !DILocation(line: 3247, column: 35, scope: !3520)
!3536 = !DILocation(line: 3247, column: 41, scope: !3520)
!3537 = !DILocation(line: 3248, column: 9, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3520, file: !446, line: 3248, column: 9)
!3539 = !DILocation(line: 3248, column: 13, scope: !3538)
!3540 = !DILocation(line: 3248, column: 18, scope: !3538)
!3541 = !DILocation(line: 3248, column: 21, scope: !3538)
!3542 = !DILocation(line: 3248, column: 33, scope: !3538)
!3543 = !DILocation(line: 3248, column: 41, scope: !3538)
!3544 = !DILocation(line: 3248, column: 46, scope: !3538)
!3545 = !DILocation(line: 3248, column: 31, scope: !3538)
!3546 = !DILocation(line: 3249, column: 16, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3538, file: !446, line: 3248, column: 57)
!3548 = !DILocation(line: 3249, column: 9, scope: !3547)
!3549 = !DILocation(line: 3251, column: 5, scope: !3520)
!3550 = !DILocation(line: 3251, column: 12, scope: !3520)
!3551 = !DILocation(line: 3251, column: 20, scope: !3520)
!3552 = !DILocation(line: 3251, column: 18, scope: !3520)
!3553 = !DILocation(line: 3252, column: 15, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3520, file: !446, line: 3251, column: 25)
!3555 = !DILocation(line: 3252, column: 24, scope: !3554)
!3556 = !DILocation(line: 3252, column: 30, scope: !3554)
!3557 = !DILocation(line: 3252, column: 28, scope: !3554)
!3558 = !DILocation(line: 3252, column: 37, scope: !3554)
!3559 = !DILocation(line: 3252, column: 21, scope: !3554)
!3560 = !DILocation(line: 3252, column: 13, scope: !3554)
!3561 = !DILocation(line: 3253, column: 13, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3554, file: !446, line: 3253, column: 13)
!3563 = !DILocation(line: 3253, column: 25, scope: !3562)
!3564 = !DILocation(line: 3253, column: 33, scope: !3562)
!3565 = !DILocation(line: 3253, column: 38, scope: !3562)
!3566 = !DILocation(line: 3253, column: 23, scope: !3562)
!3567 = !DILocation(line: 3254, column: 19, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3562, file: !446, line: 3253, column: 49)
!3569 = !DILocation(line: 3254, column: 17, scope: !3568)
!3570 = !DILocation(line: 3255, column: 9, scope: !3568)
!3571 = !DILocation(line: 3255, column: 20, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3562, file: !446, line: 3255, column: 20)
!3573 = !DILocation(line: 3255, column: 32, scope: !3572)
!3574 = !DILocation(line: 3255, column: 40, scope: !3572)
!3575 = !DILocation(line: 3255, column: 45, scope: !3572)
!3576 = !DILocation(line: 3255, column: 30, scope: !3572)
!3577 = !DILocation(line: 3256, column: 22, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3572, file: !446, line: 3255, column: 56)
!3579 = !DILocation(line: 3256, column: 26, scope: !3578)
!3580 = !DILocation(line: 3256, column: 20, scope: !3578)
!3581 = !DILocation(line: 3257, column: 9, scope: !3578)
!3582 = !DILocation(line: 3258, column: 20, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3572, file: !446, line: 3257, column: 16)
!3584 = !DILocation(line: 3258, column: 13, scope: !3583)
!3585 = distinct !{!3585, !3549, !3586, !867}
!3586 = !DILocation(line: 3260, column: 5, scope: !3520)
!3587 = !DILocation(line: 3261, column: 9, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3520, file: !446, line: 3261, column: 9)
!3589 = !DILocation(line: 3261, column: 22, scope: !3588)
!3590 = !DILocation(line: 3261, column: 30, scope: !3588)
!3591 = !DILocation(line: 3261, column: 35, scope: !3588)
!3592 = !DILocation(line: 3261, column: 19, scope: !3588)
!3593 = !DILocation(line: 3262, column: 16, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3588, file: !446, line: 3261, column: 46)
!3595 = !DILocation(line: 3262, column: 9, scope: !3594)
!3596 = !DILocation(line: 3264, column: 16, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3588, file: !446, line: 3263, column: 12)
!3598 = !DILocation(line: 3264, column: 20, scope: !3597)
!3599 = !DILocation(line: 3264, column: 9, scope: !3597)
!3600 = !DILocation(line: 3266, column: 1, scope: !3520)
!3601 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1087, file: !1087, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3602 = !DILocalVariable(name: "op", arg: 1, scope: !3601, file: !1087, line: 501, type: !40)
!3603 = !DILocation(line: 501, column: 41, scope: !3601)
!3604 = !DILocation(line: 503, column: 9, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3601, file: !1087, line: 503, column: 9)
!3606 = !DILocation(line: 503, column: 12, scope: !3605)
!3607 = !DILocation(line: 504, column: 9, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3605, file: !1087, line: 503, column: 25)
!3609 = !DILocation(line: 252, column: 57, scope: !1182, inlinedAt: !3610)
!3610 = distinct !DILocation(line: 504, column: 9, scope: !3608)
!3611 = !DILocation(line: 282, column: 17, scope: !1182, inlinedAt: !3610)
!3612 = !DILocation(line: 282, column: 30, scope: !1182, inlinedAt: !3610)
!3613 = !DILocation(line: 282, column: 34, scope: !1182, inlinedAt: !3610)
!3614 = !DILocation(line: 283, column: 9, scope: !1190, inlinedAt: !3610)
!3615 = !DILocation(line: 283, column: 20, scope: !1190, inlinedAt: !3610)
!3616 = !DILocation(line: 286, column: 9, scope: !1193, inlinedAt: !3610)
!3617 = !DILocation(line: 288, column: 21, scope: !1182, inlinedAt: !3610)
!3618 = !DILocation(line: 288, column: 32, scope: !1182, inlinedAt: !3610)
!3619 = !DILocation(line: 288, column: 5, scope: !1182, inlinedAt: !3610)
!3620 = !DILocation(line: 288, column: 19, scope: !1182, inlinedAt: !3610)
!3621 = !DILocation(line: 304, column: 1, scope: !1182, inlinedAt: !3610)
!3622 = !DILocation(line: 505, column: 5, scope: !3608)
!3623 = !DILocation(line: 506, column: 1, scope: !3601)
!3624 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !446, file: !446, line: 3301, type: !3625, scopeLine: 3302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{null, !3310, !7, !450}
!3627 = !DILocalVariable(name: "code_cache", arg: 1, scope: !3624, file: !446, line: 3301, type: !3310)
!3628 = !DILocation(line: 3301, column: 69, scope: !3624)
!3629 = !DILocalVariable(name: "code_line", arg: 2, scope: !3624, file: !446, line: 3301, type: !7)
!3630 = !DILocation(line: 3301, column: 85, scope: !3624)
!3631 = !DILocalVariable(name: "code_object", arg: 3, scope: !3624, file: !446, line: 3301, type: !450)
!3632 = !DILocation(line: 3301, column: 124, scope: !3624)
!3633 = !DILocalVariable(name: "pos", scope: !3624, file: !446, line: 3303, type: !7)
!3634 = !DILocation(line: 3303, column: 9, scope: !3624)
!3635 = !DILocalVariable(name: "i", scope: !3624, file: !446, line: 3303, type: !7)
!3636 = !DILocation(line: 3303, column: 14, scope: !3624)
!3637 = !DILocalVariable(name: "entries", scope: !3624, file: !446, line: 3304, type: !444)
!3638 = !DILocation(line: 3304, column: 33, scope: !3624)
!3639 = !DILocation(line: 3304, column: 43, scope: !3624)
!3640 = !DILocation(line: 3304, column: 55, scope: !3624)
!3641 = !DILocation(line: 3305, column: 9, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3624, file: !446, line: 3305, column: 9)
!3643 = !DILocation(line: 3306, column: 9, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3642, file: !446, line: 3305, column: 31)
!3645 = !DILocation(line: 3308, column: 9, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3624, file: !446, line: 3308, column: 9)
!3647 = !DILocation(line: 3309, column: 48, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3646, file: !446, line: 3308, column: 29)
!3649 = !DILocation(line: 3309, column: 17, scope: !3648)
!3650 = !DILocation(line: 3310, column: 13, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3648, file: !446, line: 3310, column: 13)
!3652 = !DILocation(line: 3311, column: 35, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3651, file: !446, line: 3310, column: 30)
!3654 = !DILocation(line: 3311, column: 13, scope: !3653)
!3655 = !DILocation(line: 3311, column: 25, scope: !3653)
!3656 = !DILocation(line: 3311, column: 33, scope: !3653)
!3657 = !DILocation(line: 3312, column: 13, scope: !3653)
!3658 = !DILocation(line: 3312, column: 25, scope: !3653)
!3659 = !DILocation(line: 3312, column: 35, scope: !3653)
!3660 = !DILocation(line: 3313, column: 13, scope: !3653)
!3661 = !DILocation(line: 3313, column: 25, scope: !3653)
!3662 = !DILocation(line: 3313, column: 31, scope: !3653)
!3663 = !DILocation(line: 3314, column: 36, scope: !3653)
!3664 = !DILocation(line: 3314, column: 13, scope: !3653)
!3665 = !DILocation(line: 3314, column: 24, scope: !3653)
!3666 = !DILocation(line: 3314, column: 34, scope: !3653)
!3667 = !DILocation(line: 3315, column: 38, scope: !3653)
!3668 = !DILocation(line: 3315, column: 13, scope: !3653)
!3669 = !DILocation(line: 3315, column: 24, scope: !3653)
!3670 = !DILocation(line: 3315, column: 36, scope: !3653)
!3671 = !DILocation(line: 3316, column: 13, scope: !3653)
!3672 = !DILocation(line: 252, column: 57, scope: !1182, inlinedAt: !3673)
!3673 = distinct !DILocation(line: 3316, column: 13, scope: !3653)
!3674 = !DILocation(line: 282, column: 17, scope: !1182, inlinedAt: !3673)
!3675 = !DILocation(line: 282, column: 30, scope: !1182, inlinedAt: !3673)
!3676 = !DILocation(line: 282, column: 34, scope: !1182, inlinedAt: !3673)
!3677 = !DILocation(line: 283, column: 9, scope: !1190, inlinedAt: !3673)
!3678 = !DILocation(line: 283, column: 20, scope: !1190, inlinedAt: !3673)
!3679 = !DILocation(line: 286, column: 9, scope: !1193, inlinedAt: !3673)
!3680 = !DILocation(line: 288, column: 21, scope: !1182, inlinedAt: !3673)
!3681 = !DILocation(line: 288, column: 32, scope: !1182, inlinedAt: !3673)
!3682 = !DILocation(line: 288, column: 5, scope: !1182, inlinedAt: !3673)
!3683 = !DILocation(line: 288, column: 19, scope: !1182, inlinedAt: !3673)
!3684 = !DILocation(line: 304, column: 1, scope: !1182, inlinedAt: !3673)
!3685 = !DILocation(line: 3317, column: 9, scope: !3653)
!3686 = !DILocation(line: 3318, column: 9, scope: !3648)
!3687 = !DILocation(line: 3320, column: 37, scope: !3624)
!3688 = !DILocation(line: 3320, column: 49, scope: !3624)
!3689 = !DILocation(line: 3320, column: 58, scope: !3624)
!3690 = !DILocation(line: 3320, column: 70, scope: !3624)
!3691 = !DILocation(line: 3320, column: 77, scope: !3624)
!3692 = !DILocation(line: 3320, column: 11, scope: !3624)
!3693 = !DILocation(line: 3320, column: 9, scope: !3624)
!3694 = !DILocation(line: 3321, column: 10, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3624, file: !446, line: 3321, column: 9)
!3696 = !DILocation(line: 3321, column: 16, scope: !3695)
!3697 = !DILocation(line: 3321, column: 28, scope: !3695)
!3698 = !DILocation(line: 3321, column: 14, scope: !3695)
!3699 = !DILocation(line: 3321, column: 35, scope: !3695)
!3700 = !DILocation(line: 3321, column: 38, scope: !3695)
!3701 = !DILocalVariable(name: "tmp", scope: !3702, file: !446, line: 3322, type: !450)
!3702 = distinct !DILexicalBlock(scope: !3695, file: !446, line: 3321, column: 97)
!3703 = !DILocation(line: 3322, column: 37, scope: !3702)
!3704 = !DILocation(line: 3322, column: 43, scope: !3702)
!3705 = !DILocation(line: 3322, column: 51, scope: !3702)
!3706 = !DILocation(line: 3322, column: 56, scope: !3702)
!3707 = !DILocation(line: 3323, column: 36, scope: !3702)
!3708 = !DILocation(line: 3323, column: 9, scope: !3702)
!3709 = !DILocation(line: 3323, column: 17, scope: !3702)
!3710 = !DILocation(line: 3323, column: 22, scope: !3702)
!3711 = !DILocation(line: 3323, column: 34, scope: !3702)
!3712 = !DILocation(line: 3324, column: 9, scope: !3702)
!3713 = !DILocation(line: 252, column: 57, scope: !1182, inlinedAt: !3714)
!3714 = distinct !DILocation(line: 3324, column: 9, scope: !3702)
!3715 = !DILocation(line: 282, column: 17, scope: !1182, inlinedAt: !3714)
!3716 = !DILocation(line: 282, column: 30, scope: !1182, inlinedAt: !3714)
!3717 = !DILocation(line: 282, column: 34, scope: !1182, inlinedAt: !3714)
!3718 = !DILocation(line: 283, column: 9, scope: !1190, inlinedAt: !3714)
!3719 = !DILocation(line: 283, column: 20, scope: !1190, inlinedAt: !3714)
!3720 = !DILocation(line: 286, column: 9, scope: !1193, inlinedAt: !3714)
!3721 = !DILocation(line: 288, column: 21, scope: !1182, inlinedAt: !3714)
!3722 = !DILocation(line: 288, column: 32, scope: !1182, inlinedAt: !3714)
!3723 = !DILocation(line: 288, column: 5, scope: !1182, inlinedAt: !3714)
!3724 = !DILocation(line: 288, column: 19, scope: !1182, inlinedAt: !3714)
!3725 = !DILocation(line: 304, column: 1, scope: !1182, inlinedAt: !3714)
!3726 = !DILocation(line: 3325, column: 9, scope: !3702)
!3727 = !DILocation(line: 411, column: 57, scope: !1086, inlinedAt: !3728)
!3728 = distinct !DILocation(line: 3325, column: 9, scope: !3702)
!3729 = !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !3728)
!3730 = !DILocation(line: 125, column: 61, scope: !1093, inlinedAt: !3731)
!3731 = distinct !DILocation(line: 415, column: 9, scope: !1091, inlinedAt: !3728)
!3732 = !DILocation(line: 131, column: 12, scope: !1093, inlinedAt: !3731)
!3733 = !DILocation(line: 131, column: 48, scope: !1093, inlinedAt: !3731)
!3734 = !DILocation(line: 417, column: 9, scope: !1099, inlinedAt: !3728)
!3735 = !DILocation(line: 420, column: 11, scope: !1101, inlinedAt: !3728)
!3736 = !DILocation(line: 420, column: 9, scope: !1101, inlinedAt: !3728)
!3737 = !DILocation(line: 420, column: 25, scope: !1101, inlinedAt: !3728)
!3738 = !DILocation(line: 421, column: 21, scope: !1105, inlinedAt: !3728)
!3739 = !DILocation(line: 421, column: 9, scope: !1105, inlinedAt: !3728)
!3740 = !DILocation(line: 422, column: 5, scope: !1105, inlinedAt: !3728)
!3741 = !DILocation(line: 3326, column: 9, scope: !3702)
!3742 = !DILocation(line: 3328, column: 9, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3624, file: !446, line: 3328, column: 9)
!3744 = !DILocation(line: 3328, column: 21, scope: !3743)
!3745 = !DILocation(line: 3328, column: 30, scope: !3743)
!3746 = !DILocation(line: 3328, column: 42, scope: !3743)
!3747 = !DILocation(line: 3328, column: 27, scope: !3743)
!3748 = !DILocalVariable(name: "new_max", scope: !3749, file: !446, line: 3329, type: !7)
!3749 = distinct !DILexicalBlock(scope: !3743, file: !446, line: 3328, column: 53)
!3750 = !DILocation(line: 3329, column: 13, scope: !3749)
!3751 = !DILocation(line: 3329, column: 23, scope: !3749)
!3752 = !DILocation(line: 3329, column: 35, scope: !3749)
!3753 = !DILocation(line: 3329, column: 45, scope: !3749)
!3754 = !DILocation(line: 3331, column: 13, scope: !3749)
!3755 = !DILocation(line: 3331, column: 25, scope: !3749)
!3756 = !DILocation(line: 3331, column: 43, scope: !3749)
!3757 = !DILocation(line: 3331, column: 35, scope: !3749)
!3758 = !DILocation(line: 3331, column: 52, scope: !3749)
!3759 = !DILocation(line: 3330, column: 48, scope: !3749)
!3760 = !DILocation(line: 3330, column: 17, scope: !3749)
!3761 = !DILocation(line: 3332, column: 13, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3749, file: !446, line: 3332, column: 13)
!3763 = !DILocation(line: 3333, column: 13, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3762, file: !446, line: 3332, column: 33)
!3765 = !DILocation(line: 3335, column: 31, scope: !3749)
!3766 = !DILocation(line: 3335, column: 9, scope: !3749)
!3767 = !DILocation(line: 3335, column: 21, scope: !3749)
!3768 = !DILocation(line: 3335, column: 29, scope: !3749)
!3769 = !DILocation(line: 3336, column: 33, scope: !3749)
!3770 = !DILocation(line: 3336, column: 9, scope: !3749)
!3771 = !DILocation(line: 3336, column: 21, scope: !3749)
!3772 = !DILocation(line: 3336, column: 31, scope: !3749)
!3773 = !DILocation(line: 3337, column: 5, scope: !3749)
!3774 = !DILocation(line: 3338, column: 12, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3624, file: !446, line: 3338, column: 5)
!3776 = !DILocation(line: 3338, column: 24, scope: !3775)
!3777 = !DILocation(line: 3338, column: 11, scope: !3775)
!3778 = !DILocation(line: 3338, column: 10, scope: !3775)
!3779 = !DILocation(line: 3338, column: 31, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3775, file: !446, line: 3338, column: 5)
!3781 = !DILocation(line: 3338, column: 33, scope: !3780)
!3782 = !DILocation(line: 3338, column: 32, scope: !3780)
!3783 = !DILocation(line: 3338, column: 5, scope: !3775)
!3784 = !DILocation(line: 3339, column: 9, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3780, file: !446, line: 3338, column: 43)
!3786 = !DILocation(line: 3339, column: 17, scope: !3785)
!3787 = !DILocation(line: 3339, column: 22, scope: !3785)
!3788 = !DILocation(line: 3339, column: 30, scope: !3785)
!3789 = !DILocation(line: 3339, column: 31, scope: !3785)
!3790 = !DILocation(line: 3340, column: 5, scope: !3785)
!3791 = !DILocation(line: 3338, column: 39, scope: !3780)
!3792 = !DILocation(line: 3338, column: 5, scope: !3780)
!3793 = distinct !{!3793, !3783, !3794, !867}
!3794 = !DILocation(line: 3340, column: 5, scope: !3775)
!3795 = !DILocation(line: 3341, column: 30, scope: !3624)
!3796 = !DILocation(line: 3341, column: 5, scope: !3624)
!3797 = !DILocation(line: 3341, column: 13, scope: !3624)
!3798 = !DILocation(line: 3341, column: 18, scope: !3624)
!3799 = !DILocation(line: 3341, column: 28, scope: !3624)
!3800 = !DILocation(line: 3342, column: 32, scope: !3624)
!3801 = !DILocation(line: 3342, column: 5, scope: !3624)
!3802 = !DILocation(line: 3342, column: 13, scope: !3624)
!3803 = !DILocation(line: 3342, column: 18, scope: !3624)
!3804 = !DILocation(line: 3342, column: 30, scope: !3624)
!3805 = !DILocation(line: 3343, column: 5, scope: !3624)
!3806 = !DILocation(line: 3343, column: 17, scope: !3624)
!3807 = !DILocation(line: 3343, column: 22, scope: !3624)
!3808 = !DILocation(line: 3344, column: 5, scope: !3624)
!3809 = !DILocation(line: 252, column: 57, scope: !1182, inlinedAt: !3810)
!3810 = distinct !DILocation(line: 3344, column: 5, scope: !3624)
!3811 = !DILocation(line: 282, column: 17, scope: !1182, inlinedAt: !3810)
!3812 = !DILocation(line: 282, column: 30, scope: !1182, inlinedAt: !3810)
!3813 = !DILocation(line: 282, column: 34, scope: !1182, inlinedAt: !3810)
!3814 = !DILocation(line: 283, column: 9, scope: !1190, inlinedAt: !3810)
!3815 = !DILocation(line: 283, column: 20, scope: !1190, inlinedAt: !3810)
!3816 = !DILocation(line: 286, column: 9, scope: !1193, inlinedAt: !3810)
!3817 = !DILocation(line: 288, column: 21, scope: !1182, inlinedAt: !3810)
!3818 = !DILocation(line: 288, column: 32, scope: !1182, inlinedAt: !3810)
!3819 = !DILocation(line: 288, column: 5, scope: !1182, inlinedAt: !3810)
!3820 = !DILocation(line: 288, column: 19, scope: !1182, inlinedAt: !3810)
!3821 = !DILocation(line: 304, column: 1, scope: !1182, inlinedAt: !3810)
!3822 = !DILocation(line: 3345, column: 1, scope: !3624)
