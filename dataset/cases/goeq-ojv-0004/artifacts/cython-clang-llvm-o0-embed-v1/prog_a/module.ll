; ModuleID = 'dataset/cases/goeq-ojv-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c'
source_filename = "dataset/cases/goeq-ojv-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
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
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }

@__pyx_module_is_main_original = global i32 0, align 4
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8
@__stderrp = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8
@__pyx_m = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@__pyx_builtin_input = internal global ptr null, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-ojv-0004/source/prog_a/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [15 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [80 x i8] c"x\DA%\8AQ\0E\800\08C\8F\E6\0D\BC\02\C1\AD&D\C0\B9\C1\FD\C5\D8\8F\B6y\ED\B6sSq\908\C5\E4\86\83\DB%\E2#\83\C8\B8h\C9\EE\9E\8A\AF9[\A5\A7\8D)^\8F'Y\7F6\B1\16\A2\E3\E4\D4\1A\02\AB\FC\05\FB\8F&\0C\00", align 1
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__const.__Pyx_InitConstants.cint_constants_4 = private unnamed_addr constant [1 x i32] [i32 -11111111], align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@PyExc_NameError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.49 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-ojv-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 {
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
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null)
  store i32 %14, ptr %3, align 4
  br label %100

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %8, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @malloc(i64 noundef %22) #7
  store ptr %23, ptr %9, align 8
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null)
  %25 = call ptr @strdup(ptr noundef %24) #8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #8
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %39)
  store i32 1, ptr %3, align 4
  br label %100

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1)
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %52, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %42, !llvm.loop !6

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73)
  %75 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %75)
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  call void @PyMem_RawFree(ptr noundef %92)
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %83, !llvm.loop !8

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %98)
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 {
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
  store ptr %1, ptr %5, align 8
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

18:                                               ; preds = %2
  call void @PyConfig_InitPythonConfig(ptr noundef %7)
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false)
  %30 = call i32 @PyStatus_Exception(ptr noundef %9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %59

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false)
  %37 = call i32 @PyStatus_Exception(ptr noundef %11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %59

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false)
  %42 = call i32 @PyStatus_Exception(ptr noundef %13)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %59

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7)
  store ptr null, ptr %14, align 8
  store i32 1, ptr @__pyx_module_is_main_original, align 4
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred()
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @PyErr_Print()
  store i32 1, ptr %3, align 4
  br label %59

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8
  call void @Py_XDECREF(ptr noundef %54)
  %55 = call i32 @Py_FinalizeEx()
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4
  br label %59

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4
  ret i32 %60
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @__Pyx_check_single_interpreter()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %121

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %121

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %119

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @PyModule_NewObject(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %50) #8
  br label %51

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %119

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @PyModule_GetDict(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %119

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1)
  %77 = icmp slt i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %119

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1)
  %88 = icmp slt i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %119

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %119

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0)
  %110 = icmp slt i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %119

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %5, align 8
  br label %121

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
  %120 = load ptr, ptr %8, align 8
  call void @Py_XDECREF(ptr noundef %120)
  store ptr null, ptr %5, align 8
  br label %121

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca [2 x ptr], align 8
  %86 = alloca [2 x ptr], align 8
  %87 = alloca ptr, align 8
  %88 = alloca [2 x ptr], align 8
  %89 = alloca [2 x ptr], align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr %0, ptr %69, align 8
  store i32 0, ptr %70, align 4
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  store ptr null, ptr %74, align 8
  store ptr null, ptr %77, align 8
  store ptr null, ptr %79, align 8
  store ptr null, ptr %80, align 8
  store i32 0, ptr %81, align 4
  store ptr null, ptr %82, align 8
  store i32 0, ptr %83, align 4
  %92 = load ptr, ptr @__pyx_m, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %1
  %95 = load ptr, ptr @__pyx_m, align 8
  %96 = load ptr, ptr %69, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, ptr %68, align 4
  br label %1468

99:                                               ; preds = %94
  %100 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %100, ptr noundef @.str.14)
  store i32 -1, ptr %68, align 4
  br label %1468

101:                                              ; preds = %1
  %102 = load ptr, ptr %69, align 8
  store ptr %102, ptr %72, align 8
  %103 = load ptr, ptr %72, align 8
  store ptr %103, ptr %27, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %28, align 4
  %106 = load i32, ptr %28, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp uge i64 %107, 3221225472
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %114

110:                                              ; preds = %101
  %111 = load i32, ptr %28, align 4
  %112 = add i32 %111, 1
  %113 = load ptr, ptr %27, align 8
  store i32 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %109, %110
  %115 = load ptr, ptr %72, align 8
  store ptr %115, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %71, align 8
  %116 = load ptr, ptr %72, align 8
  %117 = load ptr, ptr @__pyx_m, align 8
  %118 = call ptr @PyModule_GetDict(ptr noundef %117)
  %119 = load ptr, ptr %71, align 8
  %120 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %71, align 8
  %122 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %114
  %132 = load ptr, ptr @__pyx_f, align 8
  store ptr %132, ptr %82, align 8
  %133 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %134 = load i32, ptr %81, align 4
  %135 = load i32, ptr %83, align 4
  br label %1410

136:                                              ; preds = %114
  %137 = load ptr, ptr %71, align 8
  %138 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %29, align 8
  %140 = load ptr, ptr %29, align 8
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %30, align 4
  %142 = load i32, ptr %30, align 4
  %143 = zext i32 %142 to i64
  %144 = icmp uge i64 %143, 3221225472
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %150

146:                                              ; preds = %136
  %147 = load i32, ptr %30, align 4
  %148 = add i32 %147, 1
  %149 = load ptr, ptr %29, align 8
  store i32 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %145, %146
  %151 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %152 = load ptr, ptr %71, align 8
  %153 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %71, align 8
  %155 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %150
  %165 = load ptr, ptr @__pyx_f, align 8
  store ptr %165, ptr %82, align 8
  %166 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %167 = load i32, ptr %81, align 4
  %168 = load i32, ptr %83, align 4
  br label %1410

169:                                              ; preds = %150
  %170 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %171 = load ptr, ptr %71, align 8
  %172 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %71, align 8
  %174 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %169
  %184 = load ptr, ptr @__pyx_f, align 8
  store ptr %184, ptr %82, align 8
  %185 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %186 = load i32, ptr %81, align 4
  %187 = load i32, ptr %83, align 4
  br label %1410

188:                                              ; preds = %169
  %189 = load ptr, ptr @__pyx_m, align 8
  %190 = load ptr, ptr %71, align 8
  %191 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @PyObject_SetAttrString(ptr noundef %189, ptr noundef @.str.17, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load ptr, ptr @__pyx_f, align 8
  store ptr %196, ptr %82, align 8
  %197 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %198 = load i32, ptr %81, align 4
  %199 = load i32, ptr %83, align 4
  br label %1410

200:                                              ; preds = %188
  %201 = call i64 @__Pyx_get_runtime_version()
  %202 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %201, i32 noundef 0)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr @__pyx_f, align 8
  store ptr %205, ptr %82, align 8
  %206 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %207 = load i32, ptr %81, align 4
  %208 = load i32, ptr %83, align 4
  br label %1410

209:                                              ; preds = %200
  %210 = call ptr @PyTuple_New(i64 noundef 0)
  %211 = load ptr, ptr %71, align 8
  %212 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %211, i32 0, i32 3
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %71, align 8
  %214 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %209
  %224 = load ptr, ptr @__pyx_f, align 8
  store ptr %224, ptr %82, align 8
  %225 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %226 = load i32, ptr %81, align 4
  %227 = load i32, ptr %83, align 4
  br label %1410

228:                                              ; preds = %209
  %229 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %230 = load ptr, ptr %71, align 8
  %231 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %230, i32 0, i32 4
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %71, align 8
  %233 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %228
  %243 = load ptr, ptr @__pyx_f, align 8
  store ptr %243, ptr %82, align 8
  %244 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %245 = load i32, ptr %81, align 4
  %246 = load i32, ptr %83, align 4
  br label %1410

247:                                              ; preds = %228
  %248 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %249 = load ptr, ptr %71, align 8
  %250 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %249, i32 0, i32 5
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %71, align 8
  %252 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %247
  %262 = load ptr, ptr @__pyx_f, align 8
  store ptr %262, ptr %82, align 8
  %263 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %264 = load i32, ptr %81, align 4
  %265 = load i32, ptr %83, align 4
  br label %1410

266:                                              ; preds = %247
  %267 = load ptr, ptr %71, align 8
  %268 = call i32 @__Pyx_InitConstants(ptr noundef %267)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load ptr, ptr @__pyx_f, align 8
  store ptr %271, ptr %82, align 8
  %272 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %273 = load i32, ptr %81, align 4
  %274 = load i32, ptr %83, align 4
  br label %1410

275:                                              ; preds = %266
  store i32 1, ptr %70, align 4
  %276 = call i32 @__Pyx_InitGlobals()
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr @__pyx_f, align 8
  store ptr %279, ptr %82, align 8
  %280 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %281 = load i32, ptr %81, align 4
  %282 = load i32, ptr %83, align 4
  br label %1410

283:                                              ; preds = %275
  %284 = load i32, ptr @__pyx_module_is_main_original, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %298

286:                                              ; preds = %283
  %287 = load ptr, ptr @__pyx_m, align 8
  %288 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %289 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8
  %290 = call i32 @PyObject_SetAttr(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %286
  %293 = load ptr, ptr @__pyx_f, align 8
  store ptr %293, ptr %82, align 8
  %294 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %295 = load i32, ptr %81, align 4
  %296 = load i32, ptr %83, align 4
  br label %1410

297:                                              ; preds = %286
  br label %298

298:                                              ; preds = %297, %283
  %299 = call ptr @PyImport_GetModuleDict()
  store ptr %299, ptr %84, align 8
  %300 = load ptr, ptr %84, align 8
  %301 = icmp ne ptr %300, null
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %298
  %309 = load ptr, ptr @__pyx_f, align 8
  store ptr %309, ptr %82, align 8
  %310 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %311 = load i32, ptr %81, align 4
  %312 = load i32, ptr %83, align 4
  br label %1410

313:                                              ; preds = %298
  %314 = load ptr, ptr %84, align 8
  %315 = call ptr @PyDict_GetItemString(ptr noundef %314, ptr noundef @.str.2)
  %316 = icmp ne ptr %315, null
  br i1 %316, label %333, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %84, align 8
  %319 = load ptr, ptr @__pyx_m, align 8
  %320 = call i32 @PyDict_SetItemString(ptr noundef %318, ptr noundef @.str.2, ptr noundef %319)
  %321 = icmp slt i32 %320, 0
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %317
  %328 = load ptr, ptr @__pyx_f, align 8
  store ptr %328, ptr %82, align 8
  %329 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %330 = load i32, ptr %81, align 4
  %331 = load i32, ptr %83, align 4
  br label %1410

332:                                              ; preds = %317
  br label %333

333:                                              ; preds = %332, %313
  %334 = load ptr, ptr %71, align 8
  %335 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %334)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %333
  %338 = load ptr, ptr @__pyx_f, align 8
  store ptr %338, ptr %82, align 8
  %339 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %340 = load i32, ptr %81, align 4
  %341 = load i32, ptr %83, align 4
  br label %1410

342:                                              ; preds = %333
  %343 = load ptr, ptr %71, align 8
  %344 = call i32 @__Pyx_InitCachedConstants(ptr noundef %343)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %342
  %347 = load ptr, ptr @__pyx_f, align 8
  store ptr %347, ptr %82, align 8
  %348 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %349 = load i32, ptr %81, align 4
  %350 = load i32, ptr %83, align 4
  br label %1410

351:                                              ; preds = %342
  %352 = load ptr, ptr %71, align 8
  %353 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %352)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  %356 = load ptr, ptr @__pyx_f, align 8
  store ptr %356, ptr %82, align 8
  %357 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %358 = load i32, ptr %81, align 4
  %359 = load i32, ptr %83, align 4
  br label %1410

360:                                              ; preds = %351
  %361 = load ptr, ptr %71, align 8
  %362 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %361)
  %363 = load ptr, ptr %71, align 8
  %364 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %363)
  %365 = load ptr, ptr %71, align 8
  %366 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %365)
  %367 = load ptr, ptr %71, align 8
  %368 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %367)
  %369 = load ptr, ptr %71, align 8
  %370 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %369)
  %371 = load ptr, ptr %71, align 8
  %372 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %371)
  %373 = load ptr, ptr %71, align 8
  %374 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %373)
  br label %375

375:                                              ; preds = %360, %1366
  store ptr null, ptr %74, align 8
  store i64 1, ptr %75, align 8
  %376 = load ptr, ptr %74, align 8
  store ptr %376, ptr %85, align 8
  %377 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr null, ptr %377, align 8
  %378 = load ptr, ptr @__pyx_builtin_input, align 8
  %379 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0
  %380 = load i64, ptr %75, align 8
  %381 = getelementptr inbounds nuw ptr, ptr %379, i64 %380
  %382 = load i64, ptr %75, align 8
  %383 = sub i64 1, %382
  %384 = load i64, ptr %75, align 8
  %385 = mul i64 %384, -9223372036854775808
  %386 = or i64 %383, %385
  %387 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %378, ptr noundef %381, i64 noundef %386, ptr noundef null)
  store ptr %387, ptr %73, align 8
  %388 = load ptr, ptr %74, align 8
  call void @Py_XDECREF(ptr noundef %388)
  store ptr null, ptr %74, align 8
  %389 = load ptr, ptr %73, align 8
  %390 = icmp ne ptr %389, null
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = sext i32 %394 to i64
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %375
  %398 = load ptr, ptr @__pyx_f, align 8
  store ptr %398, ptr %82, align 8
  %399 = load ptr, ptr %82, align 8
  store i32 2, ptr %81, align 4
  %400 = load i32, ptr %81, align 4
  %401 = load i32, ptr %83, align 4
  br label %1410

402:                                              ; preds = %375
  %403 = load ptr, ptr %73, align 8
  %404 = call i32 @Py_IS_TYPE(ptr noundef %403, ptr noundef @PyLong_Type)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load ptr, ptr %73, align 8
  %408 = call ptr @__Pyx_NewRef(ptr noundef %407)
  br label %412

409:                                              ; preds = %402
  %410 = load ptr, ptr %73, align 8
  %411 = call ptr @PyNumber_Long(ptr noundef %410)
  br label %412

412:                                              ; preds = %409, %406
  %413 = phi ptr [ %408, %406 ], [ %411, %409 ]
  store ptr %413, ptr %74, align 8
  %414 = load ptr, ptr %74, align 8
  %415 = icmp ne ptr %414, null
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = sext i32 %419 to i64
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %412
  %423 = load ptr, ptr @__pyx_f, align 8
  store ptr %423, ptr %82, align 8
  %424 = load ptr, ptr %82, align 8
  store i32 2, ptr %81, align 4
  %425 = load i32, ptr %81, align 4
  %426 = load i32, ptr %83, align 4
  br label %1410

427:                                              ; preds = %412
  %428 = load ptr, ptr %73, align 8
  store ptr %428, ptr %43, align 8
  %429 = load ptr, ptr %43, align 8
  store ptr %429, ptr %26, align 8
  %430 = load ptr, ptr %26, align 8
  %431 = load i32, ptr %430, align 8
  %432 = icmp slt i32 %431, 0
  %433 = zext i1 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %427
  br label %443

436:                                              ; preds = %427
  %437 = load ptr, ptr %43, align 8
  %438 = load i32, ptr %437, align 8
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = load ptr, ptr %43, align 8
  call void @_Py_Dealloc(ptr noundef %442) #8
  br label %443

443:                                              ; preds = %435, %436, %441
  store ptr null, ptr %73, align 8
  %444 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %445 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8
  %446 = load ptr, ptr %74, align 8
  %447 = call i32 @PyDict_SetItem(ptr noundef %444, ptr noundef %445, ptr noundef %446)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %443
  %450 = load ptr, ptr @__pyx_f, align 8
  store ptr %450, ptr %82, align 8
  %451 = load ptr, ptr %82, align 8
  store i32 2, ptr %81, align 4
  %452 = load i32, ptr %81, align 4
  %453 = load i32, ptr %83, align 4
  br label %1410

454:                                              ; preds = %443
  %455 = load ptr, ptr %74, align 8
  store ptr %455, ptr %44, align 8
  %456 = load ptr, ptr %44, align 8
  store ptr %456, ptr %25, align 8
  %457 = load ptr, ptr %25, align 8
  %458 = load i32, ptr %457, align 8
  %459 = icmp slt i32 %458, 0
  %460 = zext i1 %459 to i32
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %454
  br label %470

463:                                              ; preds = %454
  %464 = load ptr, ptr %44, align 8
  %465 = load i32, ptr %464, align 8
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = load ptr, ptr %44, align 8
  call void @_Py_Dealloc(ptr noundef %469) #8
  br label %470

470:                                              ; preds = %462, %463, %468
  store ptr null, ptr %74, align 8
  %471 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8
  %472 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %471)
  store ptr %472, ptr %74, align 8
  %473 = load ptr, ptr %74, align 8
  %474 = icmp ne ptr %473, null
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = sext i32 %478 to i64
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %470
  %482 = load ptr, ptr @__pyx_f, align 8
  store ptr %482, ptr %82, align 8
  %483 = load ptr, ptr %82, align 8
  store i32 4, ptr %81, align 4
  %484 = load i32, ptr %81, align 4
  %485 = load i32, ptr %83, align 4
  br label %1410

486:                                              ; preds = %470
  %487 = load ptr, ptr %74, align 8
  %488 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %489 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %487, ptr noundef %488, i64 noundef 0, i64 noundef 0)
  store i32 %489, ptr %76, align 4
  %490 = load i32, ptr %76, align 4
  %491 = icmp slt i32 %490, 0
  %492 = xor i1 %491, true
  %493 = xor i1 %492, true
  %494 = zext i1 %493 to i32
  %495 = sext i32 %494 to i64
  %496 = icmp ne i64 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %486
  %498 = load ptr, ptr @__pyx_f, align 8
  store ptr %498, ptr %82, align 8
  %499 = load ptr, ptr %82, align 8
  store i32 4, ptr %81, align 4
  %500 = load i32, ptr %81, align 4
  %501 = load i32, ptr %83, align 4
  br label %1410

502:                                              ; preds = %486
  %503 = load ptr, ptr %74, align 8
  store ptr %503, ptr %45, align 8
  %504 = load ptr, ptr %45, align 8
  store ptr %504, ptr %24, align 8
  %505 = load ptr, ptr %24, align 8
  %506 = load i32, ptr %505, align 8
  %507 = icmp slt i32 %506, 0
  %508 = zext i1 %507 to i32
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %502
  br label %518

511:                                              ; preds = %502
  %512 = load ptr, ptr %45, align 8
  %513 = load i32, ptr %512, align 8
  %514 = add i32 %513, -1
  store i32 %514, ptr %512, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = load ptr, ptr %45, align 8
  call void @_Py_Dealloc(ptr noundef %517) #8
  br label %518

518:                                              ; preds = %510, %511, %516
  store ptr null, ptr %74, align 8
  %519 = load i32, ptr %76, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  br label %1367

522:                                              ; preds = %518
  %523 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %524 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %525 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %526 = call i32 @PyDict_SetItem(ptr noundef %523, ptr noundef %524, ptr noundef %525)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %533

528:                                              ; preds = %522
  %529 = load ptr, ptr @__pyx_f, align 8
  store ptr %529, ptr %82, align 8
  %530 = load ptr, ptr %82, align 8
  store i32 7, ptr %81, align 4
  %531 = load i32, ptr %81, align 4
  %532 = load i32, ptr %83, align 4
  br label %1410

533:                                              ; preds = %522
  %534 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %535 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %536 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %537 = call i32 @PyDict_SetItem(ptr noundef %534, ptr noundef %535, ptr noundef %536)
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %544

539:                                              ; preds = %533
  %540 = load ptr, ptr @__pyx_f, align 8
  store ptr %540, ptr %82, align 8
  %541 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %542 = load i32, ptr %81, align 4
  %543 = load i32, ptr %83, align 4
  br label %1410

544:                                              ; preds = %533
  store ptr null, ptr %73, align 8
  %545 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8
  %546 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %545)
  store ptr %546, ptr %77, align 8
  %547 = load ptr, ptr %77, align 8
  %548 = icmp ne ptr %547, null
  %549 = xor i1 %548, true
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = sext i32 %552 to i64
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %544
  %556 = load ptr, ptr @__pyx_f, align 8
  store ptr %556, ptr %82, align 8
  %557 = load ptr, ptr %82, align 8
  store i32 9, ptr %81, align 4
  %558 = load i32, ptr %81, align 4
  %559 = load i32, ptr %83, align 4
  br label %1410

560:                                              ; preds = %544
  store i64 1, ptr %75, align 8
  %561 = load ptr, ptr %73, align 8
  store ptr %561, ptr %86, align 8
  %562 = getelementptr inbounds ptr, ptr %86, i64 1
  %563 = load ptr, ptr %77, align 8
  store ptr %563, ptr %562, align 8
  %564 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0
  %565 = load i64, ptr %75, align 8
  %566 = getelementptr inbounds nuw ptr, ptr %564, i64 %565
  %567 = load i64, ptr %75, align 8
  %568 = sub i64 2, %567
  %569 = load i64, ptr %75, align 8
  %570 = mul i64 %569, -9223372036854775808
  %571 = or i64 %568, %570
  %572 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %566, i64 noundef %571, ptr noundef null)
  store ptr %572, ptr %74, align 8
  %573 = load ptr, ptr %73, align 8
  call void @Py_XDECREF(ptr noundef %573)
  store ptr null, ptr %73, align 8
  %574 = load ptr, ptr %77, align 8
  store ptr %574, ptr %46, align 8
  %575 = load ptr, ptr %46, align 8
  store ptr %575, ptr %23, align 8
  %576 = load ptr, ptr %23, align 8
  %577 = load i32, ptr %576, align 8
  %578 = icmp slt i32 %577, 0
  %579 = zext i1 %578 to i32
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %560
  br label %589

582:                                              ; preds = %560
  %583 = load ptr, ptr %46, align 8
  %584 = load i32, ptr %583, align 8
  %585 = add i32 %584, -1
  store i32 %585, ptr %583, align 8
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = load ptr, ptr %46, align 8
  call void @_Py_Dealloc(ptr noundef %588) #8
  br label %589

589:                                              ; preds = %581, %582, %587
  store ptr null, ptr %77, align 8
  %590 = load ptr, ptr %74, align 8
  %591 = icmp ne ptr %590, null
  %592 = xor i1 %591, true
  %593 = xor i1 %592, true
  %594 = xor i1 %593, true
  %595 = zext i1 %594 to i32
  %596 = sext i32 %595 to i64
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %603

598:                                              ; preds = %589
  %599 = load ptr, ptr @__pyx_f, align 8
  store ptr %599, ptr %82, align 8
  %600 = load ptr, ptr %82, align 8
  store i32 9, ptr %81, align 4
  %601 = load i32, ptr %81, align 4
  %602 = load i32, ptr %83, align 4
  br label %1410

603:                                              ; preds = %589
  %604 = load ptr, ptr %74, align 8
  %605 = call ptr @PyObject_GetIter(ptr noundef %604)
  store ptr %605, ptr %77, align 8
  %606 = load ptr, ptr %77, align 8
  %607 = icmp ne ptr %606, null
  %608 = xor i1 %607, true
  %609 = xor i1 %608, true
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i32
  %612 = sext i32 %611 to i64
  %613 = icmp ne i64 %612, 0
  br i1 %613, label %614, label %619

614:                                              ; preds = %603
  %615 = load ptr, ptr @__pyx_f, align 8
  store ptr %615, ptr %82, align 8
  %616 = load ptr, ptr %82, align 8
  store i32 9, ptr %81, align 4
  %617 = load i32, ptr %81, align 4
  %618 = load i32, ptr %83, align 4
  br label %1410

619:                                              ; preds = %603
  %620 = load ptr, ptr %77, align 8
  %621 = call ptr @_Py_TYPE(ptr noundef %620)
  %622 = getelementptr inbounds nuw %struct._typeobject, ptr %621, i32 0, i32 26
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %78, align 8
  %624 = load ptr, ptr %78, align 8
  %625 = icmp ne ptr %624, null
  %626 = xor i1 %625, true
  %627 = xor i1 %626, true
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %619
  %633 = load ptr, ptr @__pyx_f, align 8
  store ptr %633, ptr %82, align 8
  %634 = load ptr, ptr %82, align 8
  store i32 9, ptr %81, align 4
  %635 = load i32, ptr %81, align 4
  %636 = load i32, ptr %83, align 4
  br label %1410

637:                                              ; preds = %619
  %638 = load ptr, ptr %74, align 8
  store ptr %638, ptr %47, align 8
  %639 = load ptr, ptr %47, align 8
  store ptr %639, ptr %22, align 8
  %640 = load ptr, ptr %22, align 8
  %641 = load i32, ptr %640, align 8
  %642 = icmp slt i32 %641, 0
  %643 = zext i1 %642 to i32
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %637
  br label %653

646:                                              ; preds = %637
  %647 = load ptr, ptr %47, align 8
  %648 = load i32, ptr %647, align 8
  %649 = add i32 %648, -1
  store i32 %649, ptr %647, align 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %646
  %652 = load ptr, ptr %47, align 8
  call void @_Py_Dealloc(ptr noundef %652) #8
  br label %653

653:                                              ; preds = %645, %646, %651
  store ptr null, ptr %74, align 8
  br label %654

654:                                              ; preds = %1273, %653
  %655 = load ptr, ptr %78, align 8
  %656 = load ptr, ptr %77, align 8
  %657 = call ptr %655(ptr noundef %656)
  store ptr %657, ptr %74, align 8
  %658 = load ptr, ptr %74, align 8
  %659 = icmp ne ptr %658, null
  %660 = xor i1 %659, true
  %661 = xor i1 %660, true
  %662 = xor i1 %661, true
  %663 = zext i1 %662 to i32
  %664 = sext i32 %663 to i64
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %688

666:                                              ; preds = %654
  %667 = call ptr @PyErr_Occurred()
  store ptr %667, ptr %87, align 8
  %668 = load ptr, ptr %87, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %687

670:                                              ; preds = %666
  %671 = load ptr, ptr %87, align 8
  %672 = load ptr, ptr @PyExc_StopIteration, align 8
  %673 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %671, ptr noundef %672)
  %674 = icmp ne i32 %673, 0
  %675 = xor i1 %674, true
  %676 = xor i1 %675, true
  %677 = xor i1 %676, true
  %678 = zext i1 %677 to i32
  %679 = sext i32 %678 to i64
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %686

681:                                              ; preds = %670
  %682 = load ptr, ptr @__pyx_f, align 8
  store ptr %682, ptr %82, align 8
  %683 = load ptr, ptr %82, align 8
  store i32 9, ptr %81, align 4
  %684 = load i32, ptr %81, align 4
  %685 = load i32, ptr %83, align 4
  br label %1410

686:                                              ; preds = %670
  call void @PyErr_Clear()
  br label %687

687:                                              ; preds = %686, %666
  br label %1274

688:                                              ; preds = %654
  %689 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %690 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8
  %691 = load ptr, ptr %74, align 8
  %692 = call i32 @PyDict_SetItem(ptr noundef %689, ptr noundef %690, ptr noundef %691)
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %688
  %695 = load ptr, ptr @__pyx_f, align 8
  store ptr %695, ptr %82, align 8
  %696 = load ptr, ptr %82, align 8
  store i32 9, ptr %81, align 4
  %697 = load i32, ptr %81, align 4
  %698 = load i32, ptr %83, align 4
  br label %1410

699:                                              ; preds = %688
  %700 = load ptr, ptr %74, align 8
  store ptr %700, ptr %48, align 8
  %701 = load ptr, ptr %48, align 8
  store ptr %701, ptr %21, align 8
  %702 = load ptr, ptr %21, align 8
  %703 = load i32, ptr %702, align 8
  %704 = icmp slt i32 %703, 0
  %705 = zext i1 %704 to i32
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %699
  br label %715

708:                                              ; preds = %699
  %709 = load ptr, ptr %48, align 8
  %710 = load i32, ptr %709, align 8
  %711 = add i32 %710, -1
  store i32 %711, ptr %709, align 8
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %708
  %714 = load ptr, ptr %48, align 8
  call void @_Py_Dealloc(ptr noundef %714) #8
  br label %715

715:                                              ; preds = %707, %708, %713
  store ptr null, ptr %74, align 8
  store ptr null, ptr %73, align 8
  store i64 1, ptr %75, align 8
  %716 = load ptr, ptr %73, align 8
  store ptr %716, ptr %88, align 8
  %717 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr null, ptr %717, align 8
  %718 = load ptr, ptr @__pyx_builtin_input, align 8
  %719 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 0
  %720 = load i64, ptr %75, align 8
  %721 = getelementptr inbounds nuw ptr, ptr %719, i64 %720
  %722 = load i64, ptr %75, align 8
  %723 = sub i64 1, %722
  %724 = load i64, ptr %75, align 8
  %725 = mul i64 %724, -9223372036854775808
  %726 = or i64 %723, %725
  %727 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %718, ptr noundef %721, i64 noundef %726, ptr noundef null)
  store ptr %727, ptr %74, align 8
  %728 = load ptr, ptr %73, align 8
  call void @Py_XDECREF(ptr noundef %728)
  store ptr null, ptr %73, align 8
  %729 = load ptr, ptr %74, align 8
  %730 = icmp ne ptr %729, null
  %731 = xor i1 %730, true
  %732 = xor i1 %731, true
  %733 = xor i1 %732, true
  %734 = zext i1 %733 to i32
  %735 = sext i32 %734 to i64
  %736 = icmp ne i64 %735, 0
  br i1 %736, label %737, label %742

737:                                              ; preds = %715
  %738 = load ptr, ptr @__pyx_f, align 8
  store ptr %738, ptr %82, align 8
  %739 = load ptr, ptr %82, align 8
  store i32 10, ptr %81, align 4
  %740 = load i32, ptr %81, align 4
  %741 = load i32, ptr %83, align 4
  br label %1410

742:                                              ; preds = %715
  %743 = load ptr, ptr %74, align 8
  %744 = call i32 @Py_IS_TYPE(ptr noundef %743, ptr noundef @PyLong_Type)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %742
  %747 = load ptr, ptr %74, align 8
  %748 = call ptr @__Pyx_NewRef(ptr noundef %747)
  br label %752

749:                                              ; preds = %742
  %750 = load ptr, ptr %74, align 8
  %751 = call ptr @PyNumber_Long(ptr noundef %750)
  br label %752

752:                                              ; preds = %749, %746
  %753 = phi ptr [ %748, %746 ], [ %751, %749 ]
  store ptr %753, ptr %73, align 8
  %754 = load ptr, ptr %73, align 8
  %755 = icmp ne ptr %754, null
  %756 = xor i1 %755, true
  %757 = xor i1 %756, true
  %758 = xor i1 %757, true
  %759 = zext i1 %758 to i32
  %760 = sext i32 %759 to i64
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %762, label %767

762:                                              ; preds = %752
  %763 = load ptr, ptr @__pyx_f, align 8
  store ptr %763, ptr %82, align 8
  %764 = load ptr, ptr %82, align 8
  store i32 10, ptr %81, align 4
  %765 = load i32, ptr %81, align 4
  %766 = load i32, ptr %83, align 4
  br label %1410

767:                                              ; preds = %752
  %768 = load ptr, ptr %74, align 8
  store ptr %768, ptr %49, align 8
  %769 = load ptr, ptr %49, align 8
  store ptr %769, ptr %20, align 8
  %770 = load ptr, ptr %20, align 8
  %771 = load i32, ptr %770, align 8
  %772 = icmp slt i32 %771, 0
  %773 = zext i1 %772 to i32
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %767
  br label %783

776:                                              ; preds = %767
  %777 = load ptr, ptr %49, align 8
  %778 = load i32, ptr %777, align 8
  %779 = add i32 %778, -1
  store i32 %779, ptr %777, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %776
  %782 = load ptr, ptr %49, align 8
  call void @_Py_Dealloc(ptr noundef %782) #8
  br label %783

783:                                              ; preds = %775, %776, %781
  store ptr null, ptr %74, align 8
  %784 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %785 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8
  %786 = load ptr, ptr %73, align 8
  %787 = call i32 @PyDict_SetItem(ptr noundef %784, ptr noundef %785, ptr noundef %786)
  %788 = icmp slt i32 %787, 0
  br i1 %788, label %789, label %794

789:                                              ; preds = %783
  %790 = load ptr, ptr @__pyx_f, align 8
  store ptr %790, ptr %82, align 8
  %791 = load ptr, ptr %82, align 8
  store i32 10, ptr %81, align 4
  %792 = load i32, ptr %81, align 4
  %793 = load i32, ptr %83, align 4
  br label %1410

794:                                              ; preds = %783
  %795 = load ptr, ptr %73, align 8
  store ptr %795, ptr %50, align 8
  %796 = load ptr, ptr %50, align 8
  store ptr %796, ptr %19, align 8
  %797 = load ptr, ptr %19, align 8
  %798 = load i32, ptr %797, align 8
  %799 = icmp slt i32 %798, 0
  %800 = zext i1 %799 to i32
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %803

802:                                              ; preds = %794
  br label %810

803:                                              ; preds = %794
  %804 = load ptr, ptr %50, align 8
  %805 = load i32, ptr %804, align 8
  %806 = add i32 %805, -1
  store i32 %806, ptr %804, align 8
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %810

808:                                              ; preds = %803
  %809 = load ptr, ptr %50, align 8
  call void @_Py_Dealloc(ptr noundef %809) #8
  br label %810

810:                                              ; preds = %802, %803, %808
  store ptr null, ptr %73, align 8
  %811 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8
  %812 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %811)
  store ptr %812, ptr %73, align 8
  %813 = load ptr, ptr %73, align 8
  %814 = icmp ne ptr %813, null
  %815 = xor i1 %814, true
  %816 = xor i1 %815, true
  %817 = xor i1 %816, true
  %818 = zext i1 %817 to i32
  %819 = sext i32 %818 to i64
  %820 = icmp ne i64 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %810
  %822 = load ptr, ptr @__pyx_f, align 8
  store ptr %822, ptr %82, align 8
  %823 = load ptr, ptr %82, align 8
  store i32 11, ptr %81, align 4
  %824 = load i32, ptr %81, align 4
  %825 = load i32, ptr %83, align 4
  br label %1410

826:                                              ; preds = %810
  %827 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %828 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %827)
  store ptr %828, ptr %74, align 8
  %829 = load ptr, ptr %74, align 8
  %830 = icmp ne ptr %829, null
  %831 = xor i1 %830, true
  %832 = xor i1 %831, true
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i32
  %835 = sext i32 %834 to i64
  %836 = icmp ne i64 %835, 0
  br i1 %836, label %837, label %842

837:                                              ; preds = %826
  %838 = load ptr, ptr @__pyx_f, align 8
  store ptr %838, ptr %82, align 8
  %839 = load ptr, ptr %82, align 8
  store i32 11, ptr %81, align 4
  %840 = load i32, ptr %81, align 4
  %841 = load i32, ptr %83, align 4
  br label %1410

842:                                              ; preds = %826
  %843 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8
  %844 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %843)
  store ptr %844, ptr %79, align 8
  %845 = load ptr, ptr %79, align 8
  %846 = icmp ne ptr %845, null
  %847 = xor i1 %846, true
  %848 = xor i1 %847, true
  %849 = xor i1 %848, true
  %850 = zext i1 %849 to i32
  %851 = sext i32 %850 to i64
  %852 = icmp ne i64 %851, 0
  br i1 %852, label %853, label %858

853:                                              ; preds = %842
  %854 = load ptr, ptr @__pyx_f, align 8
  store ptr %854, ptr %82, align 8
  %855 = load ptr, ptr %82, align 8
  store i32 11, ptr %81, align 4
  %856 = load i32, ptr %81, align 4
  %857 = load i32, ptr %83, align 4
  br label %1410

858:                                              ; preds = %842
  %859 = load ptr, ptr %74, align 8
  %860 = load ptr, ptr %79, align 8
  %861 = call ptr @PyNumber_Add(ptr noundef %859, ptr noundef %860)
  store ptr %861, ptr %80, align 8
  %862 = load ptr, ptr %80, align 8
  %863 = icmp ne ptr %862, null
  %864 = xor i1 %863, true
  %865 = xor i1 %864, true
  %866 = xor i1 %865, true
  %867 = zext i1 %866 to i32
  %868 = sext i32 %867 to i64
  %869 = icmp ne i64 %868, 0
  br i1 %869, label %870, label %875

870:                                              ; preds = %858
  %871 = load ptr, ptr @__pyx_f, align 8
  store ptr %871, ptr %82, align 8
  %872 = load ptr, ptr %82, align 8
  store i32 11, ptr %81, align 4
  %873 = load i32, ptr %81, align 4
  %874 = load i32, ptr %83, align 4
  br label %1410

875:                                              ; preds = %858
  %876 = load ptr, ptr %74, align 8
  store ptr %876, ptr %51, align 8
  %877 = load ptr, ptr %51, align 8
  store ptr %877, ptr %18, align 8
  %878 = load ptr, ptr %18, align 8
  %879 = load i32, ptr %878, align 8
  %880 = icmp slt i32 %879, 0
  %881 = zext i1 %880 to i32
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %875
  br label %891

884:                                              ; preds = %875
  %885 = load ptr, ptr %51, align 8
  %886 = load i32, ptr %885, align 8
  %887 = add i32 %886, -1
  store i32 %887, ptr %885, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %891

889:                                              ; preds = %884
  %890 = load ptr, ptr %51, align 8
  call void @_Py_Dealloc(ptr noundef %890) #8
  br label %891

891:                                              ; preds = %883, %884, %889
  store ptr null, ptr %74, align 8
  %892 = load ptr, ptr %79, align 8
  store ptr %892, ptr %52, align 8
  %893 = load ptr, ptr %52, align 8
  store ptr %893, ptr %17, align 8
  %894 = load ptr, ptr %17, align 8
  %895 = load i32, ptr %894, align 8
  %896 = icmp slt i32 %895, 0
  %897 = zext i1 %896 to i32
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %891
  br label %907

900:                                              ; preds = %891
  %901 = load ptr, ptr %52, align 8
  %902 = load i32, ptr %901, align 8
  %903 = add i32 %902, -1
  store i32 %903, ptr %901, align 8
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %907

905:                                              ; preds = %900
  %906 = load ptr, ptr %52, align 8
  call void @_Py_Dealloc(ptr noundef %906) #8
  br label %907

907:                                              ; preds = %899, %900, %905
  store ptr null, ptr %79, align 8
  %908 = load ptr, ptr %73, align 8
  %909 = load ptr, ptr %80, align 8
  %910 = call ptr @PyObject_RichCompare(ptr noundef %908, ptr noundef %909, i32 noundef 4)
  store ptr %910, ptr %74, align 8
  %911 = load ptr, ptr %74, align 8
  %912 = icmp ne ptr %911, null
  %913 = xor i1 %912, true
  %914 = xor i1 %913, true
  %915 = xor i1 %914, true
  %916 = zext i1 %915 to i32
  %917 = sext i32 %916 to i64
  %918 = icmp ne i64 %917, 0
  br i1 %918, label %919, label %924

919:                                              ; preds = %907
  %920 = load ptr, ptr @__pyx_f, align 8
  store ptr %920, ptr %82, align 8
  %921 = load ptr, ptr %82, align 8
  store i32 11, ptr %81, align 4
  %922 = load i32, ptr %81, align 4
  %923 = load i32, ptr %83, align 4
  br label %1410

924:                                              ; preds = %907
  %925 = load ptr, ptr %74, align 8
  %926 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %925)
  store i32 %926, ptr %76, align 4
  %927 = load i32, ptr %76, align 4
  %928 = icmp slt i32 %927, 0
  %929 = xor i1 %928, true
  %930 = xor i1 %929, true
  %931 = zext i1 %930 to i32
  %932 = sext i32 %931 to i64
  %933 = icmp ne i64 %932, 0
  br i1 %933, label %934, label %939

934:                                              ; preds = %924
  %935 = load ptr, ptr @__pyx_f, align 8
  store ptr %935, ptr %82, align 8
  %936 = load ptr, ptr %82, align 8
  store i32 11, ptr %81, align 4
  %937 = load i32, ptr %81, align 4
  %938 = load i32, ptr %83, align 4
  br label %1410

939:                                              ; preds = %924
  %940 = load ptr, ptr %74, align 8
  store ptr %940, ptr %53, align 8
  %941 = load ptr, ptr %53, align 8
  store ptr %941, ptr %16, align 8
  %942 = load ptr, ptr %16, align 8
  %943 = load i32, ptr %942, align 8
  %944 = icmp slt i32 %943, 0
  %945 = zext i1 %944 to i32
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %948

947:                                              ; preds = %939
  br label %955

948:                                              ; preds = %939
  %949 = load ptr, ptr %53, align 8
  %950 = load i32, ptr %949, align 8
  %951 = add i32 %950, -1
  store i32 %951, ptr %949, align 8
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %955

953:                                              ; preds = %948
  %954 = load ptr, ptr %53, align 8
  call void @_Py_Dealloc(ptr noundef %954) #8
  br label %955

955:                                              ; preds = %947, %948, %953
  store ptr null, ptr %74, align 8
  %956 = load i32, ptr %76, align 4
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %972

958:                                              ; preds = %955
  %959 = load ptr, ptr %73, align 8
  store ptr %959, ptr %31, align 8
  %960 = load ptr, ptr %31, align 8
  %961 = load i32, ptr %960, align 8
  store i32 %961, ptr %32, align 4
  %962 = load i32, ptr %32, align 4
  %963 = zext i32 %962 to i64
  %964 = icmp uge i64 %963, 3221225472
  br i1 %964, label %965, label %966

965:                                              ; preds = %958
  br label %970

966:                                              ; preds = %958
  %967 = load i32, ptr %32, align 4
  %968 = add i32 %967, 1
  %969 = load ptr, ptr %31, align 8
  store i32 %968, ptr %969, align 8
  br label %970

970:                                              ; preds = %965, %966
  %971 = load ptr, ptr %73, align 8
  store ptr %971, ptr %79, align 8
  br label %986

972:                                              ; preds = %955
  %973 = load ptr, ptr %80, align 8
  store ptr %973, ptr %33, align 8
  %974 = load ptr, ptr %33, align 8
  %975 = load i32, ptr %974, align 8
  store i32 %975, ptr %34, align 4
  %976 = load i32, ptr %34, align 4
  %977 = zext i32 %976 to i64
  %978 = icmp uge i64 %977, 3221225472
  br i1 %978, label %979, label %980

979:                                              ; preds = %972
  br label %984

980:                                              ; preds = %972
  %981 = load i32, ptr %34, align 4
  %982 = add i32 %981, 1
  %983 = load ptr, ptr %33, align 8
  store i32 %982, ptr %983, align 8
  br label %984

984:                                              ; preds = %979, %980
  %985 = load ptr, ptr %80, align 8
  store ptr %985, ptr %79, align 8
  br label %986

986:                                              ; preds = %984, %970
  %987 = load ptr, ptr %80, align 8
  store ptr %987, ptr %54, align 8
  %988 = load ptr, ptr %54, align 8
  store ptr %988, ptr %15, align 8
  %989 = load ptr, ptr %15, align 8
  %990 = load i32, ptr %989, align 8
  %991 = icmp slt i32 %990, 0
  %992 = zext i1 %991 to i32
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %995

994:                                              ; preds = %986
  br label %1002

995:                                              ; preds = %986
  %996 = load ptr, ptr %54, align 8
  %997 = load i32, ptr %996, align 8
  %998 = add i32 %997, -1
  store i32 %998, ptr %996, align 8
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %54, align 8
  call void @_Py_Dealloc(ptr noundef %1001) #8
  br label %1002

1002:                                             ; preds = %994, %995, %1000
  store ptr null, ptr %80, align 8
  %1003 = load ptr, ptr %73, align 8
  store ptr %1003, ptr %55, align 8
  %1004 = load ptr, ptr %55, align 8
  store ptr %1004, ptr %14, align 8
  %1005 = load ptr, ptr %14, align 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = icmp slt i32 %1006, 0
  %1008 = zext i1 %1007 to i32
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1002
  br label %1018

1011:                                             ; preds = %1002
  %1012 = load ptr, ptr %55, align 8
  %1013 = load i32, ptr %1012, align 8
  %1014 = add i32 %1013, -1
  store i32 %1014, ptr %1012, align 8
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %55, align 8
  call void @_Py_Dealloc(ptr noundef %1017) #8
  br label %1018

1018:                                             ; preds = %1010, %1011, %1016
  store ptr null, ptr %73, align 8
  %1019 = load ptr, ptr %79, align 8
  store ptr %1019, ptr %73, align 8
  %1020 = load ptr, ptr %73, align 8
  store ptr %1020, ptr %35, align 8
  %1021 = load ptr, ptr %35, align 8
  %1022 = load i32, ptr %1021, align 8
  store i32 %1022, ptr %36, align 4
  %1023 = load i32, ptr %36, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = icmp uge i64 %1024, 3221225472
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1018
  br label %1031

1027:                                             ; preds = %1018
  %1028 = load i32, ptr %36, align 4
  %1029 = add i32 %1028, 1
  %1030 = load ptr, ptr %35, align 8
  store i32 %1029, ptr %1030, align 8
  br label %1031

1031:                                             ; preds = %1026, %1027
  %1032 = load ptr, ptr %79, align 8
  store ptr %1032, ptr %56, align 8
  %1033 = load ptr, ptr %56, align 8
  store ptr %1033, ptr %13, align 8
  %1034 = load ptr, ptr %13, align 8
  %1035 = load i32, ptr %1034, align 8
  %1036 = icmp slt i32 %1035, 0
  %1037 = zext i1 %1036 to i32
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1031
  br label %1047

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr %56, align 8
  %1042 = load i32, ptr %1041, align 8
  %1043 = add i32 %1042, -1
  store i32 %1043, ptr %1041, align 8
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %56, align 8
  call void @_Py_Dealloc(ptr noundef %1046) #8
  br label %1047

1047:                                             ; preds = %1039, %1040, %1045
  store ptr null, ptr %79, align 8
  %1048 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1049 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %1050 = load ptr, ptr %73, align 8
  %1051 = call i32 @PyDict_SetItem(ptr noundef %1048, ptr noundef %1049, ptr noundef %1050)
  %1052 = icmp slt i32 %1051, 0
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr @__pyx_f, align 8
  store ptr %1054, ptr %82, align 8
  %1055 = load ptr, ptr %82, align 8
  store i32 11, ptr %81, align 4
  %1056 = load i32, ptr %81, align 4
  %1057 = load i32, ptr %83, align 4
  br label %1410

1058:                                             ; preds = %1047
  %1059 = load ptr, ptr %73, align 8
  store ptr %1059, ptr %57, align 8
  %1060 = load ptr, ptr %57, align 8
  store ptr %1060, ptr %12, align 8
  %1061 = load ptr, ptr %12, align 8
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp slt i32 %1062, 0
  %1064 = zext i1 %1063 to i32
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1058
  br label %1074

1067:                                             ; preds = %1058
  %1068 = load ptr, ptr %57, align 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = add i32 %1069, -1
  store i32 %1070, ptr %1068, align 8
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %57, align 8
  call void @_Py_Dealloc(ptr noundef %1073) #8
  br label %1074

1074:                                             ; preds = %1066, %1067, %1072
  store ptr null, ptr %73, align 8
  %1075 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %1076 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1075)
  store ptr %1076, ptr %73, align 8
  %1077 = load ptr, ptr %73, align 8
  %1078 = icmp ne ptr %1077, null
  %1079 = xor i1 %1078, true
  %1080 = xor i1 %1079, true
  %1081 = xor i1 %1080, true
  %1082 = zext i1 %1081 to i32
  %1083 = sext i32 %1082 to i64
  %1084 = icmp ne i64 %1083, 0
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1074
  %1086 = load ptr, ptr @__pyx_f, align 8
  store ptr %1086, ptr %82, align 8
  %1087 = load ptr, ptr %82, align 8
  store i32 13, ptr %81, align 4
  %1088 = load i32, ptr %81, align 4
  %1089 = load i32, ptr %83, align 4
  br label %1410

1090:                                             ; preds = %1074
  %1091 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %1092 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1091)
  store ptr %1092, ptr %79, align 8
  %1093 = load ptr, ptr %79, align 8
  %1094 = icmp ne ptr %1093, null
  %1095 = xor i1 %1094, true
  %1096 = xor i1 %1095, true
  %1097 = xor i1 %1096, true
  %1098 = zext i1 %1097 to i32
  %1099 = sext i32 %1098 to i64
  %1100 = icmp ne i64 %1099, 0
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1090
  %1102 = load ptr, ptr @__pyx_f, align 8
  store ptr %1102, ptr %82, align 8
  %1103 = load ptr, ptr %82, align 8
  store i32 13, ptr %81, align 4
  %1104 = load i32, ptr %81, align 4
  %1105 = load i32, ptr %83, align 4
  br label %1410

1106:                                             ; preds = %1090
  %1107 = load ptr, ptr %73, align 8
  %1108 = load ptr, ptr %79, align 8
  %1109 = call ptr @PyObject_RichCompare(ptr noundef %1107, ptr noundef %1108, i32 noundef 4)
  store ptr %1109, ptr %74, align 8
  %1110 = load ptr, ptr %74, align 8
  %1111 = icmp ne ptr %1110, null
  %1112 = xor i1 %1111, true
  %1113 = xor i1 %1112, true
  %1114 = xor i1 %1113, true
  %1115 = zext i1 %1114 to i32
  %1116 = sext i32 %1115 to i64
  %1117 = icmp ne i64 %1116, 0
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1106
  %1119 = load ptr, ptr @__pyx_f, align 8
  store ptr %1119, ptr %82, align 8
  %1120 = load ptr, ptr %82, align 8
  store i32 13, ptr %81, align 4
  %1121 = load i32, ptr %81, align 4
  %1122 = load i32, ptr %83, align 4
  br label %1410

1123:                                             ; preds = %1106
  %1124 = load ptr, ptr %74, align 8
  %1125 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1124)
  store i32 %1125, ptr %76, align 4
  %1126 = load i32, ptr %76, align 4
  %1127 = icmp slt i32 %1126, 0
  %1128 = xor i1 %1127, true
  %1129 = xor i1 %1128, true
  %1130 = zext i1 %1129 to i32
  %1131 = sext i32 %1130 to i64
  %1132 = icmp ne i64 %1131, 0
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1123
  %1134 = load ptr, ptr @__pyx_f, align 8
  store ptr %1134, ptr %82, align 8
  %1135 = load ptr, ptr %82, align 8
  store i32 13, ptr %81, align 4
  %1136 = load i32, ptr %81, align 4
  %1137 = load i32, ptr %83, align 4
  br label %1410

1138:                                             ; preds = %1123
  %1139 = load ptr, ptr %74, align 8
  store ptr %1139, ptr %58, align 8
  %1140 = load ptr, ptr %58, align 8
  store ptr %1140, ptr %11, align 8
  %1141 = load ptr, ptr %11, align 8
  %1142 = load i32, ptr %1141, align 8
  %1143 = icmp slt i32 %1142, 0
  %1144 = zext i1 %1143 to i32
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1138
  br label %1154

1147:                                             ; preds = %1138
  %1148 = load ptr, ptr %58, align 8
  %1149 = load i32, ptr %1148, align 8
  %1150 = add i32 %1149, -1
  store i32 %1150, ptr %1148, align 8
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %58, align 8
  call void @_Py_Dealloc(ptr noundef %1153) #8
  br label %1154

1154:                                             ; preds = %1146, %1147, %1152
  store ptr null, ptr %74, align 8
  %1155 = load i32, ptr %76, align 4
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1171

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %73, align 8
  store ptr %1158, ptr %37, align 8
  %1159 = load ptr, ptr %37, align 8
  %1160 = load i32, ptr %1159, align 8
  store i32 %1160, ptr %38, align 4
  %1161 = load i32, ptr %38, align 4
  %1162 = zext i32 %1161 to i64
  %1163 = icmp uge i64 %1162, 3221225472
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1157
  br label %1169

1165:                                             ; preds = %1157
  %1166 = load i32, ptr %38, align 4
  %1167 = add i32 %1166, 1
  %1168 = load ptr, ptr %37, align 8
  store i32 %1167, ptr %1168, align 8
  br label %1169

1169:                                             ; preds = %1164, %1165
  %1170 = load ptr, ptr %73, align 8
  store ptr %1170, ptr %80, align 8
  br label %1185

1171:                                             ; preds = %1154
  %1172 = load ptr, ptr %79, align 8
  store ptr %1172, ptr %39, align 8
  %1173 = load ptr, ptr %39, align 8
  %1174 = load i32, ptr %1173, align 8
  store i32 %1174, ptr %40, align 4
  %1175 = load i32, ptr %40, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = icmp uge i64 %1176, 3221225472
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1171
  br label %1183

1179:                                             ; preds = %1171
  %1180 = load i32, ptr %40, align 4
  %1181 = add i32 %1180, 1
  %1182 = load ptr, ptr %39, align 8
  store i32 %1181, ptr %1182, align 8
  br label %1183

1183:                                             ; preds = %1178, %1179
  %1184 = load ptr, ptr %79, align 8
  store ptr %1184, ptr %80, align 8
  br label %1185

1185:                                             ; preds = %1183, %1169
  %1186 = load ptr, ptr %79, align 8
  store ptr %1186, ptr %59, align 8
  %1187 = load ptr, ptr %59, align 8
  store ptr %1187, ptr %10, align 8
  %1188 = load ptr, ptr %10, align 8
  %1189 = load i32, ptr %1188, align 8
  %1190 = icmp slt i32 %1189, 0
  %1191 = zext i1 %1190 to i32
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1185
  br label %1201

1194:                                             ; preds = %1185
  %1195 = load ptr, ptr %59, align 8
  %1196 = load i32, ptr %1195, align 8
  %1197 = add i32 %1196, -1
  store i32 %1197, ptr %1195, align 8
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %59, align 8
  call void @_Py_Dealloc(ptr noundef %1200) #8
  br label %1201

1201:                                             ; preds = %1193, %1194, %1199
  store ptr null, ptr %79, align 8
  %1202 = load ptr, ptr %73, align 8
  store ptr %1202, ptr %60, align 8
  %1203 = load ptr, ptr %60, align 8
  store ptr %1203, ptr %9, align 8
  %1204 = load ptr, ptr %9, align 8
  %1205 = load i32, ptr %1204, align 8
  %1206 = icmp slt i32 %1205, 0
  %1207 = zext i1 %1206 to i32
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1201
  br label %1217

1210:                                             ; preds = %1201
  %1211 = load ptr, ptr %60, align 8
  %1212 = load i32, ptr %1211, align 8
  %1213 = add i32 %1212, -1
  store i32 %1213, ptr %1211, align 8
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %60, align 8
  call void @_Py_Dealloc(ptr noundef %1216) #8
  br label %1217

1217:                                             ; preds = %1209, %1210, %1215
  store ptr null, ptr %73, align 8
  %1218 = load ptr, ptr %80, align 8
  store ptr %1218, ptr %73, align 8
  %1219 = load ptr, ptr %73, align 8
  store ptr %1219, ptr %41, align 8
  %1220 = load ptr, ptr %41, align 8
  %1221 = load i32, ptr %1220, align 8
  store i32 %1221, ptr %42, align 4
  %1222 = load i32, ptr %42, align 4
  %1223 = zext i32 %1222 to i64
  %1224 = icmp uge i64 %1223, 3221225472
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1217
  br label %1230

1226:                                             ; preds = %1217
  %1227 = load i32, ptr %42, align 4
  %1228 = add i32 %1227, 1
  %1229 = load ptr, ptr %41, align 8
  store i32 %1228, ptr %1229, align 8
  br label %1230

1230:                                             ; preds = %1225, %1226
  %1231 = load ptr, ptr %80, align 8
  store ptr %1231, ptr %61, align 8
  %1232 = load ptr, ptr %61, align 8
  store ptr %1232, ptr %8, align 8
  %1233 = load ptr, ptr %8, align 8
  %1234 = load i32, ptr %1233, align 8
  %1235 = icmp slt i32 %1234, 0
  %1236 = zext i1 %1235 to i32
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1230
  br label %1246

1239:                                             ; preds = %1230
  %1240 = load ptr, ptr %61, align 8
  %1241 = load i32, ptr %1240, align 8
  %1242 = add i32 %1241, -1
  store i32 %1242, ptr %1240, align 8
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %61, align 8
  call void @_Py_Dealloc(ptr noundef %1245) #8
  br label %1246

1246:                                             ; preds = %1238, %1239, %1244
  store ptr null, ptr %80, align 8
  %1247 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1248 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %1249 = load ptr, ptr %73, align 8
  %1250 = call i32 @PyDict_SetItem(ptr noundef %1247, ptr noundef %1248, ptr noundef %1249)
  %1251 = icmp slt i32 %1250, 0
  br i1 %1251, label %1252, label %1257

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr @__pyx_f, align 8
  store ptr %1253, ptr %82, align 8
  %1254 = load ptr, ptr %82, align 8
  store i32 13, ptr %81, align 4
  %1255 = load i32, ptr %81, align 4
  %1256 = load i32, ptr %83, align 4
  br label %1410

1257:                                             ; preds = %1246
  %1258 = load ptr, ptr %73, align 8
  store ptr %1258, ptr %62, align 8
  %1259 = load ptr, ptr %62, align 8
  store ptr %1259, ptr %7, align 8
  %1260 = load ptr, ptr %7, align 8
  %1261 = load i32, ptr %1260, align 8
  %1262 = icmp slt i32 %1261, 0
  %1263 = zext i1 %1262 to i32
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1257
  br label %1273

1266:                                             ; preds = %1257
  %1267 = load ptr, ptr %62, align 8
  %1268 = load i32, ptr %1267, align 8
  %1269 = add i32 %1268, -1
  store i32 %1269, ptr %1267, align 8
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %62, align 8
  call void @_Py_Dealloc(ptr noundef %1272) #8
  br label %1273

1273:                                             ; preds = %1265, %1266, %1271
  store ptr null, ptr %73, align 8
  br label %654

1274:                                             ; preds = %687
  %1275 = load ptr, ptr %77, align 8
  store ptr %1275, ptr %63, align 8
  %1276 = load ptr, ptr %63, align 8
  store ptr %1276, ptr %6, align 8
  %1277 = load ptr, ptr %6, align 8
  %1278 = load i32, ptr %1277, align 8
  %1279 = icmp slt i32 %1278, 0
  %1280 = zext i1 %1279 to i32
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1274
  br label %1290

1283:                                             ; preds = %1274
  %1284 = load ptr, ptr %63, align 8
  %1285 = load i32, ptr %1284, align 8
  %1286 = add i32 %1285, -1
  store i32 %1286, ptr %1284, align 8
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1283
  %1289 = load ptr, ptr %63, align 8
  call void @_Py_Dealloc(ptr noundef %1289) #8
  br label %1290

1290:                                             ; preds = %1282, %1283, %1288
  store ptr null, ptr %77, align 8
  store ptr null, ptr %73, align 8
  %1291 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %1292 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1291)
  store ptr %1292, ptr %80, align 8
  %1293 = load ptr, ptr %80, align 8
  %1294 = icmp ne ptr %1293, null
  %1295 = xor i1 %1294, true
  %1296 = xor i1 %1295, true
  %1297 = xor i1 %1296, true
  %1298 = zext i1 %1297 to i32
  %1299 = sext i32 %1298 to i64
  %1300 = icmp ne i64 %1299, 0
  br i1 %1300, label %1301, label %1306

1301:                                             ; preds = %1290
  %1302 = load ptr, ptr @__pyx_f, align 8
  store ptr %1302, ptr %82, align 8
  %1303 = load ptr, ptr %82, align 8
  store i32 16, ptr %81, align 4
  %1304 = load i32, ptr %81, align 4
  %1305 = load i32, ptr %83, align 4
  br label %1410

1306:                                             ; preds = %1290
  store i64 1, ptr %75, align 8
  %1307 = load ptr, ptr %73, align 8
  store ptr %1307, ptr %89, align 8
  %1308 = getelementptr inbounds ptr, ptr %89, i64 1
  %1309 = load ptr, ptr %80, align 8
  store ptr %1309, ptr %1308, align 8
  %1310 = load ptr, ptr @__pyx_builtin_print, align 8
  %1311 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0
  %1312 = load i64, ptr %75, align 8
  %1313 = getelementptr inbounds nuw ptr, ptr %1311, i64 %1312
  %1314 = load i64, ptr %75, align 8
  %1315 = sub i64 2, %1314
  %1316 = load i64, ptr %75, align 8
  %1317 = mul i64 %1316, -9223372036854775808
  %1318 = or i64 %1315, %1317
  %1319 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1310, ptr noundef %1313, i64 noundef %1318, ptr noundef null)
  store ptr %1319, ptr %77, align 8
  %1320 = load ptr, ptr %73, align 8
  call void @Py_XDECREF(ptr noundef %1320)
  store ptr null, ptr %73, align 8
  %1321 = load ptr, ptr %80, align 8
  store ptr %1321, ptr %64, align 8
  %1322 = load ptr, ptr %64, align 8
  store ptr %1322, ptr %5, align 8
  %1323 = load ptr, ptr %5, align 8
  %1324 = load i32, ptr %1323, align 8
  %1325 = icmp slt i32 %1324, 0
  %1326 = zext i1 %1325 to i32
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1306
  br label %1336

1329:                                             ; preds = %1306
  %1330 = load ptr, ptr %64, align 8
  %1331 = load i32, ptr %1330, align 8
  %1332 = add i32 %1331, -1
  store i32 %1332, ptr %1330, align 8
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr %64, align 8
  call void @_Py_Dealloc(ptr noundef %1335) #8
  br label %1336

1336:                                             ; preds = %1328, %1329, %1334
  store ptr null, ptr %80, align 8
  %1337 = load ptr, ptr %77, align 8
  %1338 = icmp ne ptr %1337, null
  %1339 = xor i1 %1338, true
  %1340 = xor i1 %1339, true
  %1341 = xor i1 %1340, true
  %1342 = zext i1 %1341 to i32
  %1343 = sext i32 %1342 to i64
  %1344 = icmp ne i64 %1343, 0
  br i1 %1344, label %1345, label %1350

1345:                                             ; preds = %1336
  %1346 = load ptr, ptr @__pyx_f, align 8
  store ptr %1346, ptr %82, align 8
  %1347 = load ptr, ptr %82, align 8
  store i32 16, ptr %81, align 4
  %1348 = load i32, ptr %81, align 4
  %1349 = load i32, ptr %83, align 4
  br label %1410

1350:                                             ; preds = %1336
  %1351 = load ptr, ptr %77, align 8
  store ptr %1351, ptr %65, align 8
  %1352 = load ptr, ptr %65, align 8
  store ptr %1352, ptr %4, align 8
  %1353 = load ptr, ptr %4, align 8
  %1354 = load i32, ptr %1353, align 8
  %1355 = icmp slt i32 %1354, 0
  %1356 = zext i1 %1355 to i32
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1350
  br label %1366

1359:                                             ; preds = %1350
  %1360 = load ptr, ptr %65, align 8
  %1361 = load i32, ptr %1360, align 8
  %1362 = add i32 %1361, -1
  store i32 %1362, ptr %1360, align 8
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %65, align 8
  call void @_Py_Dealloc(ptr noundef %1365) #8
  br label %1366

1366:                                             ; preds = %1358, %1359, %1364
  store ptr null, ptr %77, align 8
  br label %375

1367:                                             ; preds = %521
  %1368 = call ptr @PyDict_New()
  store ptr %1368, ptr %77, align 8
  %1369 = load ptr, ptr %77, align 8
  %1370 = icmp ne ptr %1369, null
  %1371 = xor i1 %1370, true
  %1372 = xor i1 %1371, true
  %1373 = xor i1 %1372, true
  %1374 = zext i1 %1373 to i32
  %1375 = sext i32 %1374 to i64
  %1376 = icmp ne i64 %1375, 0
  br i1 %1376, label %1377, label %1382

1377:                                             ; preds = %1367
  %1378 = load ptr, ptr @__pyx_f, align 8
  store ptr %1378, ptr %82, align 8
  %1379 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %1380 = load i32, ptr %81, align 4
  %1381 = load i32, ptr %83, align 4
  br label %1410

1382:                                             ; preds = %1367
  %1383 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1384 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8
  %1385 = load ptr, ptr %77, align 8
  %1386 = call i32 @PyDict_SetItem(ptr noundef %1383, ptr noundef %1384, ptr noundef %1385)
  %1387 = icmp slt i32 %1386, 0
  br i1 %1387, label %1388, label %1393

1388:                                             ; preds = %1382
  %1389 = load ptr, ptr @__pyx_f, align 8
  store ptr %1389, ptr %82, align 8
  %1390 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %1391 = load i32, ptr %81, align 4
  %1392 = load i32, ptr %83, align 4
  br label %1410

1393:                                             ; preds = %1382
  %1394 = load ptr, ptr %77, align 8
  store ptr %1394, ptr %66, align 8
  %1395 = load ptr, ptr %66, align 8
  store ptr %1395, ptr %3, align 8
  %1396 = load ptr, ptr %3, align 8
  %1397 = load i32, ptr %1396, align 8
  %1398 = icmp slt i32 %1397, 0
  %1399 = zext i1 %1398 to i32
  %1400 = icmp ne i32 %1399, 0
  br i1 %1400, label %1401, label %1402

1401:                                             ; preds = %1393
  br label %1409

1402:                                             ; preds = %1393
  %1403 = load ptr, ptr %66, align 8
  %1404 = load i32, ptr %1403, align 8
  %1405 = add i32 %1404, -1
  store i32 %1405, ptr %1403, align 8
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %66, align 8
  call void @_Py_Dealloc(ptr noundef %1408) #8
  br label %1409

1409:                                             ; preds = %1401, %1402, %1407
  store ptr null, ptr %77, align 8
  br label %1463

1410:                                             ; preds = %1388, %1377, %1345, %1301, %1252, %1133, %1118, %1101, %1085, %1053, %934, %919, %870, %853, %837, %821, %789, %762, %737, %694, %681, %632, %614, %598, %555, %539, %528, %497, %481, %449, %422, %397, %355, %346, %337, %327, %308, %292, %278, %270, %261, %242, %223, %204, %195, %183, %164, %131
  %1411 = load ptr, ptr %73, align 8
  call void @Py_XDECREF(ptr noundef %1411)
  %1412 = load ptr, ptr %74, align 8
  call void @Py_XDECREF(ptr noundef %1412)
  %1413 = load ptr, ptr %77, align 8
  call void @Py_XDECREF(ptr noundef %1413)
  %1414 = load ptr, ptr %79, align 8
  call void @Py_XDECREF(ptr noundef %1414)
  %1415 = load ptr, ptr %80, align 8
  call void @Py_XDECREF(ptr noundef %1415)
  %1416 = load ptr, ptr @__pyx_m, align 8
  %1417 = icmp ne ptr %1416, null
  br i1 %1417, label %1418, label %1456

1418:                                             ; preds = %1410
  %1419 = load ptr, ptr %71, align 8
  %1420 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1419, i32 0, i32 0
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1430

1423:                                             ; preds = %1418
  %1424 = load i32, ptr %70, align 4
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1426, label %1430

1426:                                             ; preds = %1423
  %1427 = load i32, ptr %83, align 4
  %1428 = load i32, ptr %81, align 4
  %1429 = load ptr, ptr %82, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1427, i32 noundef %1428, ptr noundef %1429)
  br label %1430

1430:                                             ; preds = %1426, %1423, %1418
  br label %1431

1431:                                             ; preds = %1430
  store ptr @__pyx_m, ptr %90, align 8
  %1432 = load ptr, ptr %90, align 8
  %1433 = load ptr, ptr %1432, align 8
  store ptr %1433, ptr %91, align 8
  %1434 = load ptr, ptr %91, align 8
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1454

1436:                                             ; preds = %1431
  %1437 = load ptr, ptr %90, align 8
  store ptr null, ptr %1437, align 8
  %1438 = load ptr, ptr %91, align 8
  store ptr %1438, ptr %67, align 8
  %1439 = load ptr, ptr %67, align 8
  store ptr %1439, ptr %2, align 8
  %1440 = load ptr, ptr %2, align 8
  %1441 = load i32, ptr %1440, align 8
  %1442 = icmp slt i32 %1441, 0
  %1443 = zext i1 %1442 to i32
  %1444 = icmp ne i32 %1443, 0
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1436
  br label %1453

1446:                                             ; preds = %1436
  %1447 = load ptr, ptr %67, align 8
  %1448 = load i32, ptr %1447, align 8
  %1449 = add i32 %1448, -1
  store i32 %1449, ptr %1447, align 8
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %67, align 8
  call void @_Py_Dealloc(ptr noundef %1452) #8
  br label %1453

1453:                                             ; preds = %1445, %1446, %1451
  br label %1454

1454:                                             ; preds = %1453, %1431
  br label %1455

1455:                                             ; preds = %1454
  br label %1462

1456:                                             ; preds = %1410
  %1457 = call ptr @PyErr_Occurred()
  %1458 = icmp ne ptr %1457, null
  br i1 %1458, label %1461, label %1459

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %1460, ptr noundef @.str.18)
  br label %1461

1461:                                             ; preds = %1459, %1456
  br label %1462

1462:                                             ; preds = %1461, %1455
  br label %1463

1463:                                             ; preds = %1462, %1409
  %1464 = load ptr, ptr @__pyx_m, align 8
  %1465 = icmp ne ptr %1464, null
  %1466 = zext i1 %1465 to i64
  %1467 = select i1 %1465, i32 0, i32 -1
  store i32 %1467, ptr %68, align 4
  br label %1468

1468:                                             ; preds = %1463, %99, %98
  %1469 = load i32, ptr %68, align 4
  ret i32 %1469
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call ptr @PyThreadState_Get()
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5)
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, -1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %33

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  store i32 0, ptr %1, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %22 = load i64, ptr %2, align 8
  %23 = icmp ne i64 %21, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13)
  store i32 -1, ptr %1, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4
  br label %33

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_NewRef(ptr noundef %3)
  ret ptr %4
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, @_Py_NoneStruct
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  call void @_Py_Dealloc(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %44, %45, %50
  br label %60

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @PyErr_Clear()
  br label %59

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %23

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  call void @_Py_Dealloc(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %15, %16, %21
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp uge i64 %9, 3221225472
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 4294901760, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %10, 4294901760
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 4294901760
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 4294901760
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, 4294901760
  %24 = icmp ugt i64 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %56

33:                                               ; preds = %25
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %35 = load i64, ptr %5, align 8
  %36 = lshr i64 %35, 24
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 16
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22
  %46 = load i64, ptr %6, align 8
  %47 = lshr i64 %46, 24
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 16
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52)
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1)
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 {
  %1 = load i64, ptr @Py_Version, align 8
  %2 = and i64 %1, -256
  ret i64 %2
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 {
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
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i32], align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 60, i1 false)
  store ptr @.str.23, ptr %5, align 8
  %19 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 79, i32 noundef 1)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr @__pyx_f, align 8
  store ptr %29, ptr @__pyx_filename, align 8
  %30 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %31 = load i32, ptr @__pyx_lineno, align 4
  %32 = load i32, ptr @__pyx_clineno, align 4
  br label %173

33:                                               ; preds = %1
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @PyBytes_AS_STRING(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [15 x ptr], ptr %37, i64 0, i64 0
  store ptr %38, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %90, %33
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 15
  br i1 %41, label %42, label %93

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x %struct.anon.1], ptr %4, i64 0, i64 %44
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 31
  %48 = zext i8 %47 to i32
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i64, ptr %11, align 8
  %54 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %52, i64 noundef %53, ptr noundef null)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %42
  %63 = load i32, ptr %10, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @PyUnicode_InternInPlace(ptr noundef %12)
  br label %66

66:                                               ; preds = %65, %62, %42
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %76)
  %77 = load ptr, ptr @__pyx_f, align 8
  store ptr %77, ptr @__pyx_filename, align 8
  %78 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %79 = load i32, ptr @__pyx_lineno, align 4
  %80 = load i32, ptr @__pyx_clineno, align 4
  br label %173

81:                                               ; preds = %66
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %82, ptr %86, align 8
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %9, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %39, !llvm.loop !9

93:                                               ; preds = %39
  %94 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %94)
  store i64 0, ptr %13, align 8
  br label %95

95:                                               ; preds = %116, %93
  %96 = load i64, ptr %13, align 8
  %97 = icmp slt i64 %96, 15
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %13, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @PyObject_Hash(ptr noundef %102)
  %104 = icmp eq i64 %103, -1
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %98
  %111 = load ptr, ptr @__pyx_f, align 8
  store ptr %111, ptr @__pyx_filename, align 8
  %112 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %113 = load i32, ptr @__pyx_lineno, align 4
  %114 = load i32, ptr @__pyx_clineno, align 4
  br label %173

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %13, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %13, align 8
  br label %95, !llvm.loop !10

119:                                              ; preds = %95
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  store ptr %123, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.__Pyx_InitConstants.cint_constants_4, i64 4, i1 false)
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %169, %119
  %125 = load i32, ptr %17, align 4
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %127, label %172

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, ptr %17, align 4
  %132 = sub nsw i32 %131, 0
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  br label %143

137:                                              ; preds = %127
  %138 = load i32, ptr %17, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i32 [ %136, %130 ], [ %142, %137 ]
  %145 = sext i32 %144 to i64
  %146 = call ptr @PyLong_FromLong(i64 noundef %145)
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  store ptr %146, ptr %150, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %143
  %164 = load ptr, ptr @__pyx_f, align 8
  store ptr %164, ptr @__pyx_filename, align 8
  %165 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %166 = load i32, ptr @__pyx_lineno, align 4
  %167 = load i32, ptr @__pyx_clineno, align 4
  br label %173

168:                                              ; preds = %143
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4
  br label %124, !llvm.loop !11

172:                                              ; preds = %124
  store i32 0, ptr %2, align 4
  br label %174

173:                                              ; preds = %163, %110, %75, %28
  store i32 -1, ptr %2, align 4
  br label %174

174:                                              ; preds = %173, %172
  %175 = load i32, ptr %2, align 4
  ret i32 %175
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables()
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %24

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred()
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8
  store ptr %19, ptr @__pyx_filename, align 8
  %20 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %21 = load i32, ptr @__pyx_lineno, align 4
  %22 = load i32, ptr @__pyx_clineno, align 4
  br label %25

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4
  br label %26

25:                                               ; preds = %18
  store i32 -1, ptr %1, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [15 x ptr], ptr %6, i64 0, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8)
  store ptr %9, ptr @__pyx_builtin_input, align 8
  %10 = load ptr, ptr @__pyx_builtin_input, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8
  store ptr %13, ptr @__pyx_filename, align 8
  %14 = load ptr, ptr @__pyx_filename, align 8
  store i32 2, ptr @__pyx_lineno, align 4
  %15 = load i32, ptr @__pyx_lineno, align 4
  %16 = load i32, ptr @__pyx_clineno, align 4
  br label %31

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [15 x ptr], ptr %19, i64 0, i64 10
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21)
  store ptr %22, ptr @__pyx_builtin_print, align 8
  %23 = load ptr, ptr @__pyx_builtin_print, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8
  store ptr %26, ptr @__pyx_filename, align 8
  %27 = load ptr, ptr @__pyx_filename, align 8
  store i32 16, ptr @__pyx_lineno, align 4
  %28 = load i32, ptr @__pyx_lineno, align 4
  %29 = load i32, ptr @__pyx_clineno, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %32

31:                                               ; preds = %25, %12
  store i32 -1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %5, align 8
  br label %100

39:                                               ; preds = %23, %19
  br label %71

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %5, align 8
  br label %100

69:                                               ; preds = %50, %46
  br label %70

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %8, align 8
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null)
  store ptr %84, ptr %5, align 8
  br label %100

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %5, align 8
  br label %100

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98)
  store ptr %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyNumber_Long(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %24

21:                                               ; preds = %1
  call void @PyErr_Clear()
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %186

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyLong_Type)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %168

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._longobject, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._PyLongValue, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 3
  store i64 %36, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._longobject, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct._PyLongValue, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %13, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._longobject, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._PyLongValue, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 3
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %5, align 4
  br label %186

52:                                               ; preds = %31
  %53 = load i64, ptr %8, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._longobject, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct._PyLongValue, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 3
  %61 = and i64 %60, 2
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %186

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8
  %66 = sub nsw i64 0, %65
  store i64 %66, ptr %8, align 8
  br label %77

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._longobject, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct._PyLongValue, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 3
  %73 = and i64 %72, 2
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %186

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8
  store i64 %79, ptr %11, align 8
  %80 = load i64, ptr %11, align 8
  %81 = lshr i64 %80, 60
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %119

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8
  %85 = icmp ne i64 %84, 3
  br i1 %85, label %116, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %11, align 8
  %92 = and i64 %91, 1073741823
  %93 = icmp ne i64 %90, %92
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %11, align 8
  %100 = lshr i64 %99, 30
  %101 = and i64 %100, 1073741823
  %102 = icmp ne i64 %98, %101
  %103 = zext i1 %102 to i32
  %104 = or i32 %94, %103
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 2
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %11, align 8
  %110 = lshr i64 %109, 60
  %111 = and i64 %110, 1073741823
  %112 = icmp ne i64 %108, %111
  %113 = zext i1 %112 to i32
  %114 = or i32 %104, %113
  %115 = icmp ne i32 %114, 0
  br label %116

116:                                              ; preds = %86, %83
  %117 = phi i1 [ true, %83 ], [ %115, %86 ]
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %10, align 4
  br label %164

119:                                              ; preds = %78
  %120 = load i64, ptr %11, align 8
  %121 = lshr i64 %120, 30
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8
  %125 = icmp ne i64 %124, 2
  br i1 %125, label %146, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr %11, align 8
  %132 = and i64 %131, 1073741823
  %133 = icmp ne i64 %130, %132
  %134 = zext i1 %133 to i32
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 1
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %11, align 8
  %140 = lshr i64 %139, 30
  %141 = and i64 %140, 1073741823
  %142 = icmp ne i64 %138, %141
  %143 = zext i1 %142 to i32
  %144 = or i32 %134, %143
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %126, %123
  %147 = phi i1 [ true, %123 ], [ %145, %126 ]
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %10, align 4
  br label %163

149:                                              ; preds = %119
  %150 = load i64, ptr %12, align 8
  %151 = icmp ne i64 %150, 1
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 0
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %11, align 8
  %158 = and i64 %157, 1073741823
  %159 = icmp ne i64 %156, %158
  br label %160

160:                                              ; preds = %152, %149
  %161 = phi i1 [ true, %149 ], [ %159, %152 ]
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %160, %146
  br label %164

164:                                              ; preds = %163, %116
  %165 = load i32, ptr %10, align 4
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %5, align 4
  br label %186

168:                                              ; preds = %22
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyFloat_Type)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load i64, ptr %8, align 8
  store i64 %173, ptr %14, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = call double @PyFloat_AS_DOUBLE(ptr noundef %174)
  store double %175, ptr %15, align 8
  %176 = load double, ptr %15, align 8
  %177 = load i64, ptr %14, align 8
  %178 = sitofp i64 %177 to double
  %179 = fcmp oeq double %176, %178
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %5, align 4
  br label %186

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = call ptr @PyObject_RichCompare(ptr noundef %182, ptr noundef %183, i32 noundef 2)
  %185 = call i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %184)
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %181, %172, %164, %75, %63, %43, %21
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %70

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @PyType_Check(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @PyType_Check(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  br label %70

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864)
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  br label %70

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, @_Py_TrueStruct
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, @_Py_FalseStruct
  %11 = zext i1 %10 to i32
  %12 = or i32 %8, %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  %15 = zext i1 %14 to i32
  %16 = or i32 %12, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = call ptr @PyThreadState_GetUnchecked()
  store ptr %15, ptr %11, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 0, %23
  br label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %60, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  call void @Py_XDECREF(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8
  call void @Py_XDECREF(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8
  call void @Py_XDECREF(ptr noundef %44)
  br label %74

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 0, %53
  br label %57

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ]
  %59 = load ptr, ptr %9, align 8
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  br label %74

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %67, %41
  %75 = load ptr, ptr %9, align 8
  call void @Py_XDECREF(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8
  call void @Py_XDECREF(ptr noundef %76)
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  store i64 %1, ptr %20, align 8
  store i32 %2, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %31 = load i32, ptr %21, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %39

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ]
  store ptr %40, ptr %26, align 8
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27)
  store ptr %41, ptr %27, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8
  br label %234

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  %55 = load ptr, ptr %27, align 8
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55)
  store ptr %56, ptr %28, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %216

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %22, align 8
  %69 = load ptr, ptr %28, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %84

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  call void @_Py_Dealloc(ptr noundef %83) #8
  br label %84

84:                                               ; preds = %76, %77, %82
  br label %88

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86)
  store ptr %87, ptr %22, align 8
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8
  %90 = icmp ne ptr %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %211

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8
  %100 = load ptr, ptr %27, align 8
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = icmp ne ptr %102, null
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  br label %211

111:                                              ; preds = %98
  %112 = load ptr, ptr %19, align 8
  store ptr %112, ptr %29, align 8
  store i32 256, ptr %30, align 4
  %113 = load ptr, ptr %29, align 8
  %114 = load i64, ptr %20, align 8
  %115 = load i32, ptr %30, align 4
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115)
  store ptr %116, ptr %24, align 8
  %117 = load ptr, ptr %24, align 8
  %118 = icmp ne ptr %117, null
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %141

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8
  call void @_Py_Dealloc(ptr noundef %140) #8
  br label %141

141:                                              ; preds = %133, %134, %139
  br label %216

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null)
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %24, align 8
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  br label %161

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8
  call void @_Py_Dealloc(ptr noundef %160) #8
  br label %161

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  store ptr %163, ptr %7, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %177

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @_Py_Dealloc(ptr noundef %176) #8
  br label %177

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr %15, align 8
  store ptr %179, ptr %6, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %193

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8
  call void @_Py_Dealloc(ptr noundef %192) #8
  br label %193

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  store ptr %195, ptr %5, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  br label %209

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8
  call void @_Py_Dealloc(ptr noundef %208) #8
  br label %209

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8
  store ptr %210, ptr %18, align 8
  br label %234

211:                                              ; preds = %110, %97
  %212 = load ptr, ptr @PyExc_ImportError, align 8
  %213 = load ptr, ptr %26, align 8
  %214 = load i32, ptr %21, align 4
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214)
  br label %216

216:                                              ; preds = %211, %141, %65
  %217 = load ptr, ptr %22, align 8
  call void @Py_XDECREF(ptr noundef %217)
  %218 = load ptr, ptr %27, align 8
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %17, align 8
  store ptr %219, ptr %4, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  br label %233

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8
  call void @_Py_Dealloc(ptr noundef %232) #8
  br label %233

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8
  br label %234

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8
  ret ptr %235
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #9
  unreachable

12:                                               ; No predecessors!
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  ret ptr %17
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyUnicode_InternInPlace(ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  call void @Py_LeaveRecursiveCall()
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.34)
  br label %48

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @PyCallable_Check(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3001, ptr noundef @.str.36) #9
  unreachable

22:                                               ; No predecessors!
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp sgt i64 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3003, ptr noundef @.str.37) #9
  unreachable

35:                                               ; No predecessors!
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false)
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %63

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %63

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  call void @Py_LeaveRecursiveCall()
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred()
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.34)
  br label %61

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ]
  ret ptr %16
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.38, i32 noundef 16, ptr noundef @.str.39) #9
  unreachable

11:                                               ; No predecessors!
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  ret double %16
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %4, align 4
  br label %36

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  call void @_Py_Dealloc(ptr noundef %33) #8
  br label %34

34:                                               ; preds = %26, %27, %32
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %15
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_Check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PyType_Check(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4292, ptr noundef @.str.46) #9
  unreachable

23:                                               ; No predecessors!
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4295, ptr noundef @.str.47) #9
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %33, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %107

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %6, align 8
  br label %28, !llvm.loop !12

57:                                               ; preds = %28
  store i64 0, ptr %6, align 8
  br label %58

58:                                               ; preds = %103, %57
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @_Py_TYPE(ptr noundef %63)
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864)
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4298, ptr noundef @.str.47) #9
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %6, align 8
  %78 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @PyType_Check(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 1073741824)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ]
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %95, ptr noundef null, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4
  br label %107

100:                                              ; preds = %94
  br label %102

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %6, align 8
  br label %58, !llvm.loop !13

106:                                              ; preds = %58
  store i32 0, ptr %3, align 4
  br label %107

107:                                              ; preds = %106, %99, %52
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4
  br label %82

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32)
  store i64 %33, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %65, %31
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.35, i32 noundef 4275, ptr noundef @.str.40) #9
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %50
  store i32 1, ptr %4, align 4
  br label %82

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %9, align 8
  br label %34, !llvm.loop !14

68:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %82

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @__Pyx_InBases(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %79, %68, %63, %19
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %61

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 41
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25)
  store i64 %26, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %27

27:                                               ; preds = %53, %24
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.35, i32 noundef 4260, ptr noundef @.str.40) #9
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %61

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %7, align 8
  br label %27, !llvm.loop !15

56:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %61

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @__Pyx_InBases(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %57, %56, %51, %12
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.41, i32 noundef 24, ptr noundef @.str.42) #9
  unreachable

13:                                               ; No predecessors!
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %22

17:                                               ; preds = %9
  br label %6, !llvm.loop !16

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, @PyBaseObject_Type
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = icmp ne ptr %4, @PyLong_Type
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.43, i32 noundef 284, ptr noundef @.str.44) #9
  unreachable

11:                                               ; No predecessors!
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp ne ptr %15, @PyBool_Type
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.43, i32 noundef 285, ptr noundef @.str.45) #9
  unreachable

22:                                               ; No predecessors!
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp uge i64 %32, 3221225472
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %39

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  call void @Py_XINCREF(ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.48, ptr noundef %15, ptr noundef @.str.49, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %35

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %5, align 8
  br label %37

35:                                               ; preds = %26, %20
  %36 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %36)
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = icmp eq ptr %16, %18
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2826, ptr noundef @.str.50) #9
  unreachable

29:                                               ; No predecessors!
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %34
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  call void @Py_XDECREF(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  call void @Py_XDECREF(ptr noundef %59)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  ret void
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8
  br label %88

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %39, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8
  br label %88

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp uge i64 %79, 3221225472
  br i1 %80, label %81, label %82

81:                                               ; preds = %66
  br label %86

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %3, align 8
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %16, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %4, align 4
  br label %78

26:                                               ; preds = %15, %3
  br label %27

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %10, align 4
  br label %63

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %49, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %62

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %4, align 4
  br label %78

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !llvm.loop !17

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp sle i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %4, align 4
  br label %78

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %12, 3221225472
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %19

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %15
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %236

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1
  store i32 64, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp uge i64 %70, 3221225472
  br i1 %71, label %72, label %73

72:                                               ; preds = %50
  br label %77

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  %76 = load ptr, ptr %5, align 8
  store i32 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %73
  br label %78

78:                                               ; preds = %77, %41
  br label %236

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %150

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %150

109:                                              ; preds = %93
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0
  store ptr %116, ptr %121, align 8
  %122 = load ptr, ptr %14, align 8
  store ptr %122, ptr %7, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp uge i64 %126, 3221225472
  br i1 %127, label %128, label %129

128:                                              ; preds = %109
  br label %133

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  %132 = load ptr, ptr %7, align 8
  store i32 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %149

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8
  call void @_Py_Dealloc(ptr noundef %148) #8
  br label %149

149:                                              ; preds = %141, %142, %147
  br label %236

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %150
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 64
  store i32 %162, ptr %19, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %19, align 4
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 16
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168)
  store ptr %169, ptr %17, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = icmp ne ptr %170, null
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %158
  br label %236

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2
  store ptr %180, ptr %182, align 8
  %183 = load i32, ptr %19, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4
  br label %186

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %16, align 4
  br label %190

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %15, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr %16, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false)
  br label %204

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %16, align 4
  br label %190, !llvm.loop !18

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4
  %209 = load ptr, ptr %17, align 8
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1
  store i32 %208, ptr %213, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0
  store ptr %214, ptr %219, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8
  %224 = load ptr, ptr %14, align 8
  store ptr %224, ptr %9, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %10, align 4
  %227 = load i32, ptr %10, align 4
  %228 = zext i32 %227 to i64
  %229 = icmp uge i64 %228, 3221225472
  br i1 %229, label %230, label %231

230:                                              ; preds = %207
  br label %235

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 1
  %234 = load ptr, ptr %9, align 8
  store i32 %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %230, %231
  br label %236

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void
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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
