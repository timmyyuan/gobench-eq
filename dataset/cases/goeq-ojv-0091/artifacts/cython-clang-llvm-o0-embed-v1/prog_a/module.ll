; ModuleID = 'dataset/cases/goeq-ojv-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c'
source_filename = "dataset/cases/goeq-ojv-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [18 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
@__pyx_builtin_map = internal global ptr null, align 8
@__pyx_builtin_sum = internal global ptr null, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-ojv-0091/source/prog_a/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [18 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [81 x i8] c"x\DA%\8AA\0E\800\08\04\9F\E6S6\B4bB\A4\88\05\FE/\89\97\C9\EEd\0E\D0\98*\C6\10Cn\9A<h\DEb^\09,j\D9\F4\C6s\962\D0\DFh\F5\F0-\D6\C9[\A4\BF\88\E0<\F9\A2\D2\0CW\C9\A8\05$GG\1F\17\18)\1C\00", align 1
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__const.__Pyx_InitConstants.cint_constants_2 = private unnamed_addr constant [1 x i16] [i16 500], align 2
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
@.str.49 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-ojv-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c\00", align 1
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
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
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca [2 x ptr], align 8
  %102 = alloca [2 x ptr], align 8
  %103 = alloca ptr, align 8
  %104 = alloca [2 x ptr], align 8
  %105 = alloca [2 x ptr], align 8
  %106 = alloca [3 x ptr], align 8
  %107 = alloca [2 x ptr], align 8
  %108 = alloca [3 x ptr], align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  store ptr %0, ptr %81, align 8
  store i32 0, ptr %82, align 4
  store ptr null, ptr %83, align 8
  store ptr null, ptr %84, align 8
  store ptr null, ptr %85, align 8
  store ptr null, ptr %86, align 8
  store ptr null, ptr %88, align 8
  store ptr null, ptr %91, align 8
  store ptr null, ptr %92, align 8
  store ptr null, ptr %93, align 8
  store ptr null, ptr %94, align 8
  store ptr null, ptr %95, align 8
  store ptr null, ptr %96, align 8
  store i32 0, ptr %97, align 4
  store ptr null, ptr %98, align 8
  store i32 0, ptr %99, align 4
  %111 = load ptr, ptr @__pyx_m, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %1
  %114 = load ptr, ptr @__pyx_m, align 8
  %115 = load ptr, ptr %81, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 0, ptr %80, align 4
  br label %1620

118:                                              ; preds = %113
  %119 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %119, ptr noundef @.str.14)
  store i32 -1, ptr %80, align 4
  br label %1620

120:                                              ; preds = %1
  %121 = load ptr, ptr %81, align 8
  store ptr %121, ptr %84, align 8
  %122 = load ptr, ptr %84, align 8
  store ptr %122, ptr %30, align 8
  %123 = load ptr, ptr %30, align 8
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %31, align 4
  %125 = load i32, ptr %31, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp uge i64 %126, 3221225472
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %133

129:                                              ; preds = %120
  %130 = load i32, ptr %31, align 4
  %131 = add i32 %130, 1
  %132 = load ptr, ptr %30, align 8
  store i32 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %84, align 8
  store ptr %134, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %83, align 8
  %135 = load ptr, ptr %84, align 8
  %136 = load ptr, ptr @__pyx_m, align 8
  %137 = call ptr @PyModule_GetDict(ptr noundef %136)
  %138 = load ptr, ptr %83, align 8
  %139 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %83, align 8
  %141 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %133
  %151 = load ptr, ptr @__pyx_f, align 8
  store ptr %151, ptr %98, align 8
  %152 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %153 = load i32, ptr %97, align 4
  %154 = load i32, ptr %99, align 4
  br label %1558

155:                                              ; preds = %133
  %156 = load ptr, ptr %83, align 8
  %157 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %32, align 8
  %159 = load ptr, ptr %32, align 8
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %33, align 4
  %161 = load i32, ptr %33, align 4
  %162 = zext i32 %161 to i64
  %163 = icmp uge i64 %162, 3221225472
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %169

165:                                              ; preds = %155
  %166 = load i32, ptr %33, align 4
  %167 = add i32 %166, 1
  %168 = load ptr, ptr %32, align 8
  store i32 %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %164, %165
  %170 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %171 = load ptr, ptr %83, align 8
  %172 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %171, i32 0, i32 1
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %83, align 8
  %174 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %173, i32 0, i32 1
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
  store ptr %184, ptr %98, align 8
  %185 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %186 = load i32, ptr %97, align 4
  %187 = load i32, ptr %99, align 4
  br label %1558

188:                                              ; preds = %169
  %189 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %190 = load ptr, ptr %83, align 8
  %191 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %83, align 8
  %193 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %188
  %203 = load ptr, ptr @__pyx_f, align 8
  store ptr %203, ptr %98, align 8
  %204 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %205 = load i32, ptr %97, align 4
  %206 = load i32, ptr %99, align 4
  br label %1558

207:                                              ; preds = %188
  %208 = load ptr, ptr @__pyx_m, align 8
  %209 = load ptr, ptr %83, align 8
  %210 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @PyObject_SetAttrString(ptr noundef %208, ptr noundef @.str.17, ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load ptr, ptr @__pyx_f, align 8
  store ptr %215, ptr %98, align 8
  %216 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %217 = load i32, ptr %97, align 4
  %218 = load i32, ptr %99, align 4
  br label %1558

219:                                              ; preds = %207
  %220 = call i64 @__Pyx_get_runtime_version()
  %221 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %220, i32 noundef 0)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr @__pyx_f, align 8
  store ptr %224, ptr %98, align 8
  %225 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %226 = load i32, ptr %97, align 4
  %227 = load i32, ptr %99, align 4
  br label %1558

228:                                              ; preds = %219
  %229 = call ptr @PyTuple_New(i64 noundef 0)
  %230 = load ptr, ptr %83, align 8
  %231 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %230, i32 0, i32 3
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %83, align 8
  %233 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %232, i32 0, i32 3
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
  store ptr %243, ptr %98, align 8
  %244 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %245 = load i32, ptr %97, align 4
  %246 = load i32, ptr %99, align 4
  br label %1558

247:                                              ; preds = %228
  %248 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %249 = load ptr, ptr %83, align 8
  %250 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %249, i32 0, i32 4
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %83, align 8
  %252 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %251, i32 0, i32 4
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
  store ptr %262, ptr %98, align 8
  %263 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %264 = load i32, ptr %97, align 4
  %265 = load i32, ptr %99, align 4
  br label %1558

266:                                              ; preds = %247
  %267 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %268 = load ptr, ptr %83, align 8
  %269 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %268, i32 0, i32 5
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %83, align 8
  %271 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %266
  %281 = load ptr, ptr @__pyx_f, align 8
  store ptr %281, ptr %98, align 8
  %282 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %283 = load i32, ptr %97, align 4
  %284 = load i32, ptr %99, align 4
  br label %1558

285:                                              ; preds = %266
  %286 = load ptr, ptr %83, align 8
  %287 = call i32 @__Pyx_InitConstants(ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = load ptr, ptr @__pyx_f, align 8
  store ptr %290, ptr %98, align 8
  %291 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %292 = load i32, ptr %97, align 4
  %293 = load i32, ptr %99, align 4
  br label %1558

294:                                              ; preds = %285
  store i32 1, ptr %82, align 4
  %295 = call i32 @__Pyx_InitGlobals()
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr @__pyx_f, align 8
  store ptr %298, ptr %98, align 8
  %299 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %300 = load i32, ptr %97, align 4
  %301 = load i32, ptr %99, align 4
  br label %1558

302:                                              ; preds = %294
  %303 = load i32, ptr @__pyx_module_is_main_original, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load ptr, ptr @__pyx_m, align 8
  %307 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %308 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8
  %309 = call i32 @PyObject_SetAttr(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  %312 = load ptr, ptr @__pyx_f, align 8
  store ptr %312, ptr %98, align 8
  %313 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %314 = load i32, ptr %97, align 4
  %315 = load i32, ptr %99, align 4
  br label %1558

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316, %302
  %318 = call ptr @PyImport_GetModuleDict()
  store ptr %318, ptr %100, align 8
  %319 = load ptr, ptr %100, align 8
  %320 = icmp ne ptr %319, null
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %317
  %328 = load ptr, ptr @__pyx_f, align 8
  store ptr %328, ptr %98, align 8
  %329 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %330 = load i32, ptr %97, align 4
  %331 = load i32, ptr %99, align 4
  br label %1558

332:                                              ; preds = %317
  %333 = load ptr, ptr %100, align 8
  %334 = call ptr @PyDict_GetItemString(ptr noundef %333, ptr noundef @.str.2)
  %335 = icmp ne ptr %334, null
  br i1 %335, label %352, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %100, align 8
  %338 = load ptr, ptr @__pyx_m, align 8
  %339 = call i32 @PyDict_SetItemString(ptr noundef %337, ptr noundef @.str.2, ptr noundef %338)
  %340 = icmp slt i32 %339, 0
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %336
  %347 = load ptr, ptr @__pyx_f, align 8
  store ptr %347, ptr %98, align 8
  %348 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %349 = load i32, ptr %97, align 4
  %350 = load i32, ptr %99, align 4
  br label %1558

351:                                              ; preds = %336
  br label %352

352:                                              ; preds = %351, %332
  %353 = load ptr, ptr %83, align 8
  %354 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %353)
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %352
  %357 = load ptr, ptr @__pyx_f, align 8
  store ptr %357, ptr %98, align 8
  %358 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %359 = load i32, ptr %97, align 4
  %360 = load i32, ptr %99, align 4
  br label %1558

361:                                              ; preds = %352
  %362 = load ptr, ptr %83, align 8
  %363 = call i32 @__Pyx_InitCachedConstants(ptr noundef %362)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = load ptr, ptr @__pyx_f, align 8
  store ptr %366, ptr %98, align 8
  %367 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %368 = load i32, ptr %97, align 4
  %369 = load i32, ptr %99, align 4
  br label %1558

370:                                              ; preds = %361
  %371 = load ptr, ptr %83, align 8
  %372 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %371)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  %375 = load ptr, ptr @__pyx_f, align 8
  store ptr %375, ptr %98, align 8
  %376 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %377 = load i32, ptr %97, align 4
  %378 = load i32, ptr %99, align 4
  br label %1558

379:                                              ; preds = %370
  %380 = load ptr, ptr %83, align 8
  %381 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %380)
  %382 = load ptr, ptr %83, align 8
  %383 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %382)
  %384 = load ptr, ptr %83, align 8
  %385 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %384)
  %386 = load ptr, ptr %83, align 8
  %387 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %386)
  %388 = load ptr, ptr %83, align 8
  %389 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %388)
  %390 = load ptr, ptr %83, align 8
  %391 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %390)
  %392 = load ptr, ptr %83, align 8
  %393 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %392)
  br label %394

394:                                              ; preds = %379, %1514
  store ptr null, ptr %86, align 8
  store i64 1, ptr %87, align 8
  %395 = load ptr, ptr %86, align 8
  store ptr %395, ptr %101, align 8
  %396 = getelementptr inbounds ptr, ptr %101, i64 1
  store ptr null, ptr %396, align 8
  %397 = load ptr, ptr @__pyx_builtin_input, align 8
  %398 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 0
  %399 = load i64, ptr %87, align 8
  %400 = getelementptr inbounds nuw ptr, ptr %398, i64 %399
  %401 = load i64, ptr %87, align 8
  %402 = sub i64 1, %401
  %403 = load i64, ptr %87, align 8
  %404 = mul i64 %403, -9223372036854775808
  %405 = or i64 %402, %404
  %406 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %397, ptr noundef %400, i64 noundef %405, ptr noundef null)
  store ptr %406, ptr %85, align 8
  %407 = load ptr, ptr %86, align 8
  call void @Py_XDECREF(ptr noundef %407)
  store ptr null, ptr %86, align 8
  %408 = load ptr, ptr %85, align 8
  %409 = icmp ne ptr %408, null
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %394
  %417 = load ptr, ptr @__pyx_f, align 8
  store ptr %417, ptr %98, align 8
  %418 = load ptr, ptr %98, align 8
  store i32 2, ptr %97, align 4
  %419 = load i32, ptr %97, align 4
  %420 = load i32, ptr %99, align 4
  br label %1558

421:                                              ; preds = %394
  %422 = load ptr, ptr %85, align 8
  %423 = call i32 @Py_IS_TYPE(ptr noundef %422, ptr noundef @PyLong_Type)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = load ptr, ptr %85, align 8
  %427 = call ptr @__Pyx_NewRef(ptr noundef %426)
  br label %431

428:                                              ; preds = %421
  %429 = load ptr, ptr %85, align 8
  %430 = call ptr @PyNumber_Long(ptr noundef %429)
  br label %431

431:                                              ; preds = %428, %425
  %432 = phi ptr [ %427, %425 ], [ %430, %428 ]
  store ptr %432, ptr %86, align 8
  %433 = load ptr, ptr %86, align 8
  %434 = icmp ne ptr %433, null
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i32
  %439 = sext i32 %438 to i64
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %431
  %442 = load ptr, ptr @__pyx_f, align 8
  store ptr %442, ptr %98, align 8
  %443 = load ptr, ptr %98, align 8
  store i32 2, ptr %97, align 4
  %444 = load i32, ptr %97, align 4
  %445 = load i32, ptr %99, align 4
  br label %1558

446:                                              ; preds = %431
  %447 = load ptr, ptr %85, align 8
  store ptr %447, ptr %52, align 8
  %448 = load ptr, ptr %52, align 8
  store ptr %448, ptr %29, align 8
  %449 = load ptr, ptr %29, align 8
  %450 = load i32, ptr %449, align 8
  %451 = icmp slt i32 %450, 0
  %452 = zext i1 %451 to i32
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %446
  br label %462

455:                                              ; preds = %446
  %456 = load ptr, ptr %52, align 8
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %457, -1
  store i32 %458, ptr %456, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %52, align 8
  call void @_Py_Dealloc(ptr noundef %461) #8
  br label %462

462:                                              ; preds = %454, %455, %460
  store ptr null, ptr %85, align 8
  %463 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  store ptr %463, ptr %85, align 8
  %464 = load ptr, ptr %85, align 8
  store ptr %464, ptr %34, align 8
  %465 = load ptr, ptr %34, align 8
  %466 = load i32, ptr %465, align 8
  store i32 %466, ptr %35, align 4
  %467 = load i32, ptr %35, align 4
  %468 = zext i32 %467 to i64
  %469 = icmp uge i64 %468, 3221225472
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  br label %475

471:                                              ; preds = %462
  %472 = load i32, ptr %35, align 4
  %473 = add i32 %472, 1
  %474 = load ptr, ptr %34, align 8
  store i32 %473, ptr %474, align 8
  br label %475

475:                                              ; preds = %470, %471
  %476 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  store ptr %476, ptr %88, align 8
  %477 = load ptr, ptr %88, align 8
  store ptr %477, ptr %36, align 8
  %478 = load ptr, ptr %36, align 8
  %479 = load i32, ptr %478, align 8
  store i32 %479, ptr %37, align 4
  %480 = load i32, ptr %37, align 4
  %481 = zext i32 %480 to i64
  %482 = icmp uge i64 %481, 3221225472
  br i1 %482, label %483, label %484

483:                                              ; preds = %475
  br label %488

484:                                              ; preds = %475
  %485 = load i32, ptr %37, align 4
  %486 = add i32 %485, 1
  %487 = load ptr, ptr %36, align 8
  store i32 %486, ptr %487, align 8
  br label %488

488:                                              ; preds = %483, %484
  %489 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %490 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %491 = load ptr, ptr %86, align 8
  %492 = call i32 @PyDict_SetItem(ptr noundef %489, ptr noundef %490, ptr noundef %491)
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %488
  %495 = load ptr, ptr @__pyx_f, align 8
  store ptr %495, ptr %98, align 8
  %496 = load ptr, ptr %98, align 8
  store i32 2, ptr %97, align 4
  %497 = load i32, ptr %97, align 4
  %498 = load i32, ptr %99, align 4
  br label %1558

499:                                              ; preds = %488
  %500 = load ptr, ptr %86, align 8
  store ptr %500, ptr %53, align 8
  %501 = load ptr, ptr %53, align 8
  store ptr %501, ptr %28, align 8
  %502 = load ptr, ptr %28, align 8
  %503 = load i32, ptr %502, align 8
  %504 = icmp slt i32 %503, 0
  %505 = zext i1 %504 to i32
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  br label %515

508:                                              ; preds = %499
  %509 = load ptr, ptr %53, align 8
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 8
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %53, align 8
  call void @_Py_Dealloc(ptr noundef %514) #8
  br label %515

515:                                              ; preds = %507, %508, %513
  store ptr null, ptr %86, align 8
  %516 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %517 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8
  %518 = load ptr, ptr %85, align 8
  %519 = call i32 @PyDict_SetItem(ptr noundef %516, ptr noundef %517, ptr noundef %518)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %526

521:                                              ; preds = %515
  %522 = load ptr, ptr @__pyx_f, align 8
  store ptr %522, ptr %98, align 8
  %523 = load ptr, ptr %98, align 8
  store i32 2, ptr %97, align 4
  %524 = load i32, ptr %97, align 4
  %525 = load i32, ptr %99, align 4
  br label %1558

526:                                              ; preds = %515
  %527 = load ptr, ptr %85, align 8
  store ptr %527, ptr %54, align 8
  %528 = load ptr, ptr %54, align 8
  store ptr %528, ptr %27, align 8
  %529 = load ptr, ptr %27, align 8
  %530 = load i32, ptr %529, align 8
  %531 = icmp slt i32 %530, 0
  %532 = zext i1 %531 to i32
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %526
  br label %542

535:                                              ; preds = %526
  %536 = load ptr, ptr %54, align 8
  %537 = load i32, ptr %536, align 8
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load ptr, ptr %54, align 8
  call void @_Py_Dealloc(ptr noundef %541) #8
  br label %542

542:                                              ; preds = %534, %535, %540
  store ptr null, ptr %85, align 8
  %543 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %544 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %545 = load ptr, ptr %88, align 8
  %546 = call i32 @PyDict_SetItem(ptr noundef %543, ptr noundef %544, ptr noundef %545)
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %542
  %549 = load ptr, ptr @__pyx_f, align 8
  store ptr %549, ptr %98, align 8
  %550 = load ptr, ptr %98, align 8
  store i32 2, ptr %97, align 4
  %551 = load i32, ptr %97, align 4
  %552 = load i32, ptr %99, align 4
  br label %1558

553:                                              ; preds = %542
  %554 = load ptr, ptr %88, align 8
  store ptr %554, ptr %55, align 8
  %555 = load ptr, ptr %55, align 8
  store ptr %555, ptr %26, align 8
  %556 = load ptr, ptr %26, align 8
  %557 = load i32, ptr %556, align 8
  %558 = icmp slt i32 %557, 0
  %559 = zext i1 %558 to i32
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %553
  br label %569

562:                                              ; preds = %553
  %563 = load ptr, ptr %55, align 8
  %564 = load i32, ptr %563, align 8
  %565 = add i32 %564, -1
  store i32 %565, ptr %563, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = load ptr, ptr %55, align 8
  call void @_Py_Dealloc(ptr noundef %568) #8
  br label %569

569:                                              ; preds = %561, %562, %567
  store ptr null, ptr %88, align 8
  %570 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %571 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %570)
  store ptr %571, ptr %88, align 8
  %572 = load ptr, ptr %88, align 8
  %573 = icmp ne ptr %572, null
  %574 = xor i1 %573, true
  %575 = xor i1 %574, true
  %576 = xor i1 %575, true
  %577 = zext i1 %576 to i32
  %578 = sext i32 %577 to i64
  %579 = icmp ne i64 %578, 0
  br i1 %579, label %580, label %585

580:                                              ; preds = %569
  %581 = load ptr, ptr @__pyx_f, align 8
  store ptr %581, ptr %98, align 8
  %582 = load ptr, ptr %98, align 8
  store i32 3, ptr %97, align 4
  %583 = load i32, ptr %97, align 4
  %584 = load i32, ptr %99, align 4
  br label %1558

585:                                              ; preds = %569
  %586 = load ptr, ptr %88, align 8
  %587 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %588 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %586, ptr noundef %587, i64 noundef 0, i64 noundef 0)
  store i32 %588, ptr %89, align 4
  %589 = load i32, ptr %89, align 4
  %590 = icmp slt i32 %589, 0
  %591 = xor i1 %590, true
  %592 = xor i1 %591, true
  %593 = zext i1 %592 to i32
  %594 = sext i32 %593 to i64
  %595 = icmp ne i64 %594, 0
  br i1 %595, label %596, label %601

596:                                              ; preds = %585
  %597 = load ptr, ptr @__pyx_f, align 8
  store ptr %597, ptr %98, align 8
  %598 = load ptr, ptr %98, align 8
  store i32 3, ptr %97, align 4
  %599 = load i32, ptr %97, align 4
  %600 = load i32, ptr %99, align 4
  br label %1558

601:                                              ; preds = %585
  %602 = load ptr, ptr %88, align 8
  store ptr %602, ptr %56, align 8
  %603 = load ptr, ptr %56, align 8
  store ptr %603, ptr %25, align 8
  %604 = load ptr, ptr %25, align 8
  %605 = load i32, ptr %604, align 8
  %606 = icmp slt i32 %605, 0
  %607 = zext i1 %606 to i32
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %601
  br label %617

610:                                              ; preds = %601
  %611 = load ptr, ptr %56, align 8
  %612 = load i32, ptr %611, align 8
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 8
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %610
  %616 = load ptr, ptr %56, align 8
  call void @_Py_Dealloc(ptr noundef %616) #8
  br label %617

617:                                              ; preds = %609, %610, %615
  store ptr null, ptr %88, align 8
  %618 = load i32, ptr %89, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  br label %1515

621:                                              ; preds = %617
  store ptr null, ptr %85, align 8
  %622 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %623 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %622)
  store ptr %623, ptr %86, align 8
  %624 = load ptr, ptr %86, align 8
  %625 = icmp ne ptr %624, null
  %626 = xor i1 %625, true
  %627 = xor i1 %626, true
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %621
  %633 = load ptr, ptr @__pyx_f, align 8
  store ptr %633, ptr %98, align 8
  %634 = load ptr, ptr %98, align 8
  store i32 4, ptr %97, align 4
  %635 = load i32, ptr %97, align 4
  %636 = load i32, ptr %99, align 4
  br label %1558

637:                                              ; preds = %621
  store i64 1, ptr %87, align 8
  %638 = load ptr, ptr %85, align 8
  store ptr %638, ptr %102, align 8
  %639 = getelementptr inbounds ptr, ptr %102, i64 1
  %640 = load ptr, ptr %86, align 8
  store ptr %640, ptr %639, align 8
  %641 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 0
  %642 = load i64, ptr %87, align 8
  %643 = getelementptr inbounds nuw ptr, ptr %641, i64 %642
  %644 = load i64, ptr %87, align 8
  %645 = sub i64 2, %644
  %646 = load i64, ptr %87, align 8
  %647 = mul i64 %646, -9223372036854775808
  %648 = or i64 %645, %647
  %649 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %643, i64 noundef %648, ptr noundef null)
  store ptr %649, ptr %88, align 8
  %650 = load ptr, ptr %85, align 8
  call void @Py_XDECREF(ptr noundef %650)
  store ptr null, ptr %85, align 8
  %651 = load ptr, ptr %86, align 8
  store ptr %651, ptr %57, align 8
  %652 = load ptr, ptr %57, align 8
  store ptr %652, ptr %24, align 8
  %653 = load ptr, ptr %24, align 8
  %654 = load i32, ptr %653, align 8
  %655 = icmp slt i32 %654, 0
  %656 = zext i1 %655 to i32
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %637
  br label %666

659:                                              ; preds = %637
  %660 = load ptr, ptr %57, align 8
  %661 = load i32, ptr %660, align 8
  %662 = add i32 %661, -1
  store i32 %662, ptr %660, align 8
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %659
  %665 = load ptr, ptr %57, align 8
  call void @_Py_Dealloc(ptr noundef %665) #8
  br label %666

666:                                              ; preds = %658, %659, %664
  store ptr null, ptr %86, align 8
  %667 = load ptr, ptr %88, align 8
  %668 = icmp ne ptr %667, null
  %669 = xor i1 %668, true
  %670 = xor i1 %669, true
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i32
  %673 = sext i32 %672 to i64
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %666
  %676 = load ptr, ptr @__pyx_f, align 8
  store ptr %676, ptr %98, align 8
  %677 = load ptr, ptr %98, align 8
  store i32 4, ptr %97, align 4
  %678 = load i32, ptr %97, align 4
  %679 = load i32, ptr %99, align 4
  br label %1558

680:                                              ; preds = %666
  %681 = load ptr, ptr %88, align 8
  %682 = call ptr @PyObject_GetIter(ptr noundef %681)
  store ptr %682, ptr %86, align 8
  %683 = load ptr, ptr %86, align 8
  %684 = icmp ne ptr %683, null
  %685 = xor i1 %684, true
  %686 = xor i1 %685, true
  %687 = xor i1 %686, true
  %688 = zext i1 %687 to i32
  %689 = sext i32 %688 to i64
  %690 = icmp ne i64 %689, 0
  br i1 %690, label %691, label %696

691:                                              ; preds = %680
  %692 = load ptr, ptr @__pyx_f, align 8
  store ptr %692, ptr %98, align 8
  %693 = load ptr, ptr %98, align 8
  store i32 4, ptr %97, align 4
  %694 = load i32, ptr %97, align 4
  %695 = load i32, ptr %99, align 4
  br label %1558

696:                                              ; preds = %680
  %697 = load ptr, ptr %86, align 8
  %698 = call ptr @_Py_TYPE(ptr noundef %697)
  %699 = getelementptr inbounds nuw %struct._typeobject, ptr %698, i32 0, i32 26
  %700 = load ptr, ptr %699, align 8
  store ptr %700, ptr %90, align 8
  %701 = load ptr, ptr %90, align 8
  %702 = icmp ne ptr %701, null
  %703 = xor i1 %702, true
  %704 = xor i1 %703, true
  %705 = xor i1 %704, true
  %706 = zext i1 %705 to i32
  %707 = sext i32 %706 to i64
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %714

709:                                              ; preds = %696
  %710 = load ptr, ptr @__pyx_f, align 8
  store ptr %710, ptr %98, align 8
  %711 = load ptr, ptr %98, align 8
  store i32 4, ptr %97, align 4
  %712 = load i32, ptr %97, align 4
  %713 = load i32, ptr %99, align 4
  br label %1558

714:                                              ; preds = %696
  %715 = load ptr, ptr %88, align 8
  store ptr %715, ptr %58, align 8
  %716 = load ptr, ptr %58, align 8
  store ptr %716, ptr %23, align 8
  %717 = load ptr, ptr %23, align 8
  %718 = load i32, ptr %717, align 8
  %719 = icmp slt i32 %718, 0
  %720 = zext i1 %719 to i32
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %714
  br label %730

723:                                              ; preds = %714
  %724 = load ptr, ptr %58, align 8
  %725 = load i32, ptr %724, align 8
  %726 = add i32 %725, -1
  store i32 %726, ptr %724, align 8
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %723
  %729 = load ptr, ptr %58, align 8
  call void @_Py_Dealloc(ptr noundef %729) #8
  br label %730

730:                                              ; preds = %722, %723, %728
  store ptr null, ptr %88, align 8
  br label %731

731:                                              ; preds = %1387, %730
  %732 = load ptr, ptr %90, align 8
  %733 = load ptr, ptr %86, align 8
  %734 = call ptr %732(ptr noundef %733)
  store ptr %734, ptr %88, align 8
  %735 = load ptr, ptr %88, align 8
  %736 = icmp ne ptr %735, null
  %737 = xor i1 %736, true
  %738 = xor i1 %737, true
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i32
  %741 = sext i32 %740 to i64
  %742 = icmp ne i64 %741, 0
  br i1 %742, label %743, label %765

743:                                              ; preds = %731
  %744 = call ptr @PyErr_Occurred()
  store ptr %744, ptr %103, align 8
  %745 = load ptr, ptr %103, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %764

747:                                              ; preds = %743
  %748 = load ptr, ptr %103, align 8
  %749 = load ptr, ptr @PyExc_StopIteration, align 8
  %750 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %748, ptr noundef %749)
  %751 = icmp ne i32 %750, 0
  %752 = xor i1 %751, true
  %753 = xor i1 %752, true
  %754 = xor i1 %753, true
  %755 = zext i1 %754 to i32
  %756 = sext i32 %755 to i64
  %757 = icmp ne i64 %756, 0
  br i1 %757, label %758, label %763

758:                                              ; preds = %747
  %759 = load ptr, ptr @__pyx_f, align 8
  store ptr %759, ptr %98, align 8
  %760 = load ptr, ptr %98, align 8
  store i32 4, ptr %97, align 4
  %761 = load i32, ptr %97, align 4
  %762 = load i32, ptr %99, align 4
  br label %1558

763:                                              ; preds = %747
  call void @PyErr_Clear()
  br label %764

764:                                              ; preds = %763, %743
  br label %1388

765:                                              ; preds = %731
  %766 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %767 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8
  %768 = load ptr, ptr %88, align 8
  %769 = call i32 @PyDict_SetItem(ptr noundef %766, ptr noundef %767, ptr noundef %768)
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %776

771:                                              ; preds = %765
  %772 = load ptr, ptr @__pyx_f, align 8
  store ptr %772, ptr %98, align 8
  %773 = load ptr, ptr %98, align 8
  store i32 4, ptr %97, align 4
  %774 = load i32, ptr %97, align 4
  %775 = load i32, ptr %99, align 4
  br label %1558

776:                                              ; preds = %765
  %777 = load ptr, ptr %88, align 8
  store ptr %777, ptr %59, align 8
  %778 = load ptr, ptr %59, align 8
  store ptr %778, ptr %22, align 8
  %779 = load ptr, ptr %22, align 8
  %780 = load i32, ptr %779, align 8
  %781 = icmp slt i32 %780, 0
  %782 = zext i1 %781 to i32
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %776
  br label %792

785:                                              ; preds = %776
  %786 = load ptr, ptr %59, align 8
  %787 = load i32, ptr %786, align 8
  %788 = add i32 %787, -1
  store i32 %788, ptr %786, align 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %792

790:                                              ; preds = %785
  %791 = load ptr, ptr %59, align 8
  call void @_Py_Dealloc(ptr noundef %791) #8
  br label %792

792:                                              ; preds = %784, %785, %790
  store ptr null, ptr %88, align 8
  store ptr null, ptr %85, align 8
  store ptr null, ptr %92, align 8
  store ptr null, ptr %96, align 8
  store i64 1, ptr %87, align 8
  %793 = load ptr, ptr %96, align 8
  store ptr %793, ptr %104, align 8
  %794 = getelementptr inbounds ptr, ptr %104, i64 1
  store ptr null, ptr %794, align 8
  %795 = load ptr, ptr @__pyx_builtin_input, align 8
  %796 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0
  %797 = load i64, ptr %87, align 8
  %798 = getelementptr inbounds nuw ptr, ptr %796, i64 %797
  %799 = load i64, ptr %87, align 8
  %800 = sub i64 1, %799
  %801 = load i64, ptr %87, align 8
  %802 = mul i64 %801, -9223372036854775808
  %803 = or i64 %800, %802
  %804 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %795, ptr noundef %798, i64 noundef %803, ptr noundef null)
  store ptr %804, ptr %95, align 8
  %805 = load ptr, ptr %96, align 8
  call void @Py_XDECREF(ptr noundef %805)
  store ptr null, ptr %96, align 8
  %806 = load ptr, ptr %95, align 8
  %807 = icmp ne ptr %806, null
  %808 = xor i1 %807, true
  %809 = xor i1 %808, true
  %810 = xor i1 %809, true
  %811 = zext i1 %810 to i32
  %812 = sext i32 %811 to i64
  %813 = icmp ne i64 %812, 0
  br i1 %813, label %814, label %819

814:                                              ; preds = %792
  %815 = load ptr, ptr @__pyx_f, align 8
  store ptr %815, ptr %98, align 8
  %816 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %817 = load i32, ptr %97, align 4
  %818 = load i32, ptr %99, align 4
  br label %1558

819:                                              ; preds = %792
  %820 = load ptr, ptr %95, align 8
  store ptr %820, ptr %94, align 8
  %821 = load ptr, ptr %94, align 8
  store ptr %821, ptr %38, align 8
  %822 = load ptr, ptr %38, align 8
  %823 = load i32, ptr %822, align 8
  store i32 %823, ptr %39, align 4
  %824 = load i32, ptr %39, align 4
  %825 = zext i32 %824 to i64
  %826 = icmp uge i64 %825, 3221225472
  br i1 %826, label %827, label %828

827:                                              ; preds = %819
  br label %832

828:                                              ; preds = %819
  %829 = load i32, ptr %39, align 4
  %830 = add i32 %829, 1
  %831 = load ptr, ptr %38, align 8
  store i32 %830, ptr %831, align 8
  br label %832

832:                                              ; preds = %827, %828
  store i64 0, ptr %87, align 8
  %833 = load ptr, ptr %94, align 8
  store ptr %833, ptr %105, align 8
  %834 = getelementptr inbounds ptr, ptr %105, i64 1
  store ptr null, ptr %834, align 8
  %835 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 15), align 8
  %836 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 0
  %837 = load i64, ptr %87, align 8
  %838 = getelementptr inbounds nuw ptr, ptr %836, i64 %837
  %839 = load i64, ptr %87, align 8
  %840 = sub i64 1, %839
  %841 = or i64 %840, -9223372036854775808
  %842 = call ptr @PyObject_VectorcallMethod(ptr noundef %835, ptr noundef %838, i64 noundef %841, ptr noundef null)
  store ptr %842, ptr %93, align 8
  %843 = load ptr, ptr %94, align 8
  call void @Py_XDECREF(ptr noundef %843)
  store ptr null, ptr %94, align 8
  %844 = load ptr, ptr %95, align 8
  store ptr %844, ptr %60, align 8
  %845 = load ptr, ptr %60, align 8
  store ptr %845, ptr %21, align 8
  %846 = load ptr, ptr %21, align 8
  %847 = load i32, ptr %846, align 8
  %848 = icmp slt i32 %847, 0
  %849 = zext i1 %848 to i32
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %852

851:                                              ; preds = %832
  br label %859

852:                                              ; preds = %832
  %853 = load ptr, ptr %60, align 8
  %854 = load i32, ptr %853, align 8
  %855 = add i32 %854, -1
  store i32 %855, ptr %853, align 8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %852
  %858 = load ptr, ptr %60, align 8
  call void @_Py_Dealloc(ptr noundef %858) #8
  br label %859

859:                                              ; preds = %851, %852, %857
  store ptr null, ptr %95, align 8
  %860 = load ptr, ptr %93, align 8
  %861 = icmp ne ptr %860, null
  %862 = xor i1 %861, true
  %863 = xor i1 %862, true
  %864 = xor i1 %863, true
  %865 = zext i1 %864 to i32
  %866 = sext i32 %865 to i64
  %867 = icmp ne i64 %866, 0
  br i1 %867, label %868, label %873

868:                                              ; preds = %859
  %869 = load ptr, ptr @__pyx_f, align 8
  store ptr %869, ptr %98, align 8
  %870 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %871 = load i32, ptr %97, align 4
  %872 = load i32, ptr %99, align 4
  br label %1558

873:                                              ; preds = %859
  store i64 1, ptr %87, align 8
  %874 = load ptr, ptr %92, align 8
  store ptr %874, ptr %106, align 8
  %875 = getelementptr inbounds ptr, ptr %106, i64 1
  store ptr @PyLong_Type, ptr %875, align 8
  %876 = getelementptr inbounds ptr, ptr %106, i64 2
  %877 = load ptr, ptr %93, align 8
  store ptr %877, ptr %876, align 8
  %878 = load ptr, ptr @__pyx_builtin_map, align 8
  %879 = getelementptr inbounds [3 x ptr], ptr %106, i64 0, i64 0
  %880 = load i64, ptr %87, align 8
  %881 = getelementptr inbounds nuw ptr, ptr %879, i64 %880
  %882 = load i64, ptr %87, align 8
  %883 = sub i64 3, %882
  %884 = load i64, ptr %87, align 8
  %885 = mul i64 %884, -9223372036854775808
  %886 = or i64 %883, %885
  %887 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %878, ptr noundef %881, i64 noundef %886, ptr noundef null)
  store ptr %887, ptr %91, align 8
  %888 = load ptr, ptr %92, align 8
  call void @Py_XDECREF(ptr noundef %888)
  store ptr null, ptr %92, align 8
  %889 = load ptr, ptr %93, align 8
  store ptr %889, ptr %61, align 8
  %890 = load ptr, ptr %61, align 8
  store ptr %890, ptr %20, align 8
  %891 = load ptr, ptr %20, align 8
  %892 = load i32, ptr %891, align 8
  %893 = icmp slt i32 %892, 0
  %894 = zext i1 %893 to i32
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %897

896:                                              ; preds = %873
  br label %904

897:                                              ; preds = %873
  %898 = load ptr, ptr %61, align 8
  %899 = load i32, ptr %898, align 8
  %900 = add i32 %899, -1
  store i32 %900, ptr %898, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %904

902:                                              ; preds = %897
  %903 = load ptr, ptr %61, align 8
  call void @_Py_Dealloc(ptr noundef %903) #8
  br label %904

904:                                              ; preds = %896, %897, %902
  store ptr null, ptr %93, align 8
  %905 = load ptr, ptr %91, align 8
  %906 = icmp ne ptr %905, null
  %907 = xor i1 %906, true
  %908 = xor i1 %907, true
  %909 = xor i1 %908, true
  %910 = zext i1 %909 to i32
  %911 = sext i32 %910 to i64
  %912 = icmp ne i64 %911, 0
  br i1 %912, label %913, label %918

913:                                              ; preds = %904
  %914 = load ptr, ptr @__pyx_f, align 8
  store ptr %914, ptr %98, align 8
  %915 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %916 = load i32, ptr %97, align 4
  %917 = load i32, ptr %99, align 4
  br label %1558

918:                                              ; preds = %904
  store i64 1, ptr %87, align 8
  %919 = load ptr, ptr %85, align 8
  store ptr %919, ptr %107, align 8
  %920 = getelementptr inbounds ptr, ptr %107, i64 1
  %921 = load ptr, ptr %91, align 8
  store ptr %921, ptr %920, align 8
  %922 = load ptr, ptr @__pyx_builtin_sum, align 8
  %923 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 0
  %924 = load i64, ptr %87, align 8
  %925 = getelementptr inbounds nuw ptr, ptr %923, i64 %924
  %926 = load i64, ptr %87, align 8
  %927 = sub i64 2, %926
  %928 = load i64, ptr %87, align 8
  %929 = mul i64 %928, -9223372036854775808
  %930 = or i64 %927, %929
  %931 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %922, ptr noundef %925, i64 noundef %930, ptr noundef null)
  store ptr %931, ptr %88, align 8
  %932 = load ptr, ptr %85, align 8
  call void @Py_XDECREF(ptr noundef %932)
  store ptr null, ptr %85, align 8
  %933 = load ptr, ptr %91, align 8
  store ptr %933, ptr %62, align 8
  %934 = load ptr, ptr %62, align 8
  store ptr %934, ptr %19, align 8
  %935 = load ptr, ptr %19, align 8
  %936 = load i32, ptr %935, align 8
  %937 = icmp slt i32 %936, 0
  %938 = zext i1 %937 to i32
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %941

940:                                              ; preds = %918
  br label %948

941:                                              ; preds = %918
  %942 = load ptr, ptr %62, align 8
  %943 = load i32, ptr %942, align 8
  %944 = add i32 %943, -1
  store i32 %944, ptr %942, align 8
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %948

946:                                              ; preds = %941
  %947 = load ptr, ptr %62, align 8
  call void @_Py_Dealloc(ptr noundef %947) #8
  br label %948

948:                                              ; preds = %940, %941, %946
  store ptr null, ptr %91, align 8
  %949 = load ptr, ptr %88, align 8
  %950 = icmp ne ptr %949, null
  %951 = xor i1 %950, true
  %952 = xor i1 %951, true
  %953 = xor i1 %952, true
  %954 = zext i1 %953 to i32
  %955 = sext i32 %954 to i64
  %956 = icmp ne i64 %955, 0
  br i1 %956, label %957, label %962

957:                                              ; preds = %948
  %958 = load ptr, ptr @__pyx_f, align 8
  store ptr %958, ptr %98, align 8
  %959 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %960 = load i32, ptr %97, align 4
  %961 = load i32, ptr %99, align 4
  br label %1558

962:                                              ; preds = %948
  %963 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %964 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %965 = load ptr, ptr %88, align 8
  %966 = call i32 @PyDict_SetItem(ptr noundef %963, ptr noundef %964, ptr noundef %965)
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %968, label %973

968:                                              ; preds = %962
  %969 = load ptr, ptr @__pyx_f, align 8
  store ptr %969, ptr %98, align 8
  %970 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %971 = load i32, ptr %97, align 4
  %972 = load i32, ptr %99, align 4
  br label %1558

973:                                              ; preds = %962
  %974 = load ptr, ptr %88, align 8
  store ptr %974, ptr %63, align 8
  %975 = load ptr, ptr %63, align 8
  store ptr %975, ptr %18, align 8
  %976 = load ptr, ptr %18, align 8
  %977 = load i32, ptr %976, align 8
  %978 = icmp slt i32 %977, 0
  %979 = zext i1 %978 to i32
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %973
  br label %989

982:                                              ; preds = %973
  %983 = load ptr, ptr %63, align 8
  %984 = load i32, ptr %983, align 8
  %985 = add i32 %984, -1
  store i32 %985, ptr %983, align 8
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %989

987:                                              ; preds = %982
  %988 = load ptr, ptr %63, align 8
  call void @_Py_Dealloc(ptr noundef %988) #8
  br label %989

989:                                              ; preds = %981, %982, %987
  store ptr null, ptr %88, align 8
  %990 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %991 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %990)
  store ptr %991, ptr %88, align 8
  %992 = load ptr, ptr %88, align 8
  %993 = icmp ne ptr %992, null
  %994 = xor i1 %993, true
  %995 = xor i1 %994, true
  %996 = xor i1 %995, true
  %997 = zext i1 %996 to i32
  %998 = sext i32 %997 to i64
  %999 = icmp ne i64 %998, 0
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %989
  %1001 = load ptr, ptr @__pyx_f, align 8
  store ptr %1001, ptr %98, align 8
  %1002 = load ptr, ptr %98, align 8
  store i32 6, ptr %97, align 4
  %1003 = load i32, ptr %97, align 4
  %1004 = load i32, ptr %99, align 4
  br label %1558

1005:                                             ; preds = %989
  %1006 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8
  %1007 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1006)
  store ptr %1007, ptr %91, align 8
  %1008 = load ptr, ptr %91, align 8
  %1009 = icmp ne ptr %1008, null
  %1010 = xor i1 %1009, true
  %1011 = xor i1 %1010, true
  %1012 = xor i1 %1011, true
  %1013 = zext i1 %1012 to i32
  %1014 = sext i32 %1013 to i64
  %1015 = icmp ne i64 %1014, 0
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1005
  %1017 = load ptr, ptr @__pyx_f, align 8
  store ptr %1017, ptr %98, align 8
  %1018 = load ptr, ptr %98, align 8
  store i32 6, ptr %97, align 4
  %1019 = load i32, ptr %97, align 4
  %1020 = load i32, ptr %99, align 4
  br label %1558

1021:                                             ; preds = %1005
  %1022 = load ptr, ptr %88, align 8
  %1023 = load ptr, ptr %91, align 8
  %1024 = call ptr @PyObject_RichCompare(ptr noundef %1022, ptr noundef %1023, i32 noundef 4)
  store ptr %1024, ptr %93, align 8
  %1025 = load ptr, ptr %93, align 8
  %1026 = icmp ne ptr %1025, null
  %1027 = xor i1 %1026, true
  %1028 = xor i1 %1027, true
  %1029 = xor i1 %1028, true
  %1030 = zext i1 %1029 to i32
  %1031 = sext i32 %1030 to i64
  %1032 = icmp ne i64 %1031, 0
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1021
  %1034 = load ptr, ptr @__pyx_f, align 8
  store ptr %1034, ptr %98, align 8
  %1035 = load ptr, ptr %98, align 8
  store i32 6, ptr %97, align 4
  %1036 = load i32, ptr %97, align 4
  %1037 = load i32, ptr %99, align 4
  br label %1558

1038:                                             ; preds = %1021
  %1039 = load ptr, ptr %93, align 8
  %1040 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1039)
  store i32 %1040, ptr %89, align 4
  %1041 = load i32, ptr %89, align 4
  %1042 = icmp slt i32 %1041, 0
  %1043 = xor i1 %1042, true
  %1044 = xor i1 %1043, true
  %1045 = zext i1 %1044 to i32
  %1046 = sext i32 %1045 to i64
  %1047 = icmp ne i64 %1046, 0
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr @__pyx_f, align 8
  store ptr %1049, ptr %98, align 8
  %1050 = load ptr, ptr %98, align 8
  store i32 6, ptr %97, align 4
  %1051 = load i32, ptr %97, align 4
  %1052 = load i32, ptr %99, align 4
  br label %1558

1053:                                             ; preds = %1038
  %1054 = load ptr, ptr %93, align 8
  store ptr %1054, ptr %64, align 8
  %1055 = load ptr, ptr %64, align 8
  store ptr %1055, ptr %17, align 8
  %1056 = load ptr, ptr %17, align 8
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp slt i32 %1057, 0
  %1059 = zext i1 %1058 to i32
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1053
  br label %1069

1062:                                             ; preds = %1053
  %1063 = load ptr, ptr %64, align 8
  %1064 = load i32, ptr %1063, align 8
  %1065 = add i32 %1064, -1
  store i32 %1065, ptr %1063, align 8
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %64, align 8
  call void @_Py_Dealloc(ptr noundef %1068) #8
  br label %1069

1069:                                             ; preds = %1061, %1062, %1067
  store ptr null, ptr %93, align 8
  %1070 = load i32, ptr %89, align 4
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1086

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %88, align 8
  store ptr %1073, ptr %40, align 8
  %1074 = load ptr, ptr %40, align 8
  %1075 = load i32, ptr %1074, align 8
  store i32 %1075, ptr %41, align 4
  %1076 = load i32, ptr %41, align 4
  %1077 = zext i32 %1076 to i64
  %1078 = icmp uge i64 %1077, 3221225472
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1072
  br label %1084

1080:                                             ; preds = %1072
  %1081 = load i32, ptr %41, align 4
  %1082 = add i32 %1081, 1
  %1083 = load ptr, ptr %40, align 8
  store i32 %1082, ptr %1083, align 8
  br label %1084

1084:                                             ; preds = %1079, %1080
  %1085 = load ptr, ptr %88, align 8
  store ptr %1085, ptr %85, align 8
  br label %1100

1086:                                             ; preds = %1069
  %1087 = load ptr, ptr %91, align 8
  store ptr %1087, ptr %42, align 8
  %1088 = load ptr, ptr %42, align 8
  %1089 = load i32, ptr %1088, align 8
  store i32 %1089, ptr %43, align 4
  %1090 = load i32, ptr %43, align 4
  %1091 = zext i32 %1090 to i64
  %1092 = icmp uge i64 %1091, 3221225472
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1086
  br label %1098

1094:                                             ; preds = %1086
  %1095 = load i32, ptr %43, align 4
  %1096 = add i32 %1095, 1
  %1097 = load ptr, ptr %42, align 8
  store i32 %1096, ptr %1097, align 8
  br label %1098

1098:                                             ; preds = %1093, %1094
  %1099 = load ptr, ptr %91, align 8
  store ptr %1099, ptr %85, align 8
  br label %1100

1100:                                             ; preds = %1098, %1084
  %1101 = load ptr, ptr %91, align 8
  store ptr %1101, ptr %65, align 8
  %1102 = load ptr, ptr %65, align 8
  store ptr %1102, ptr %16, align 8
  %1103 = load ptr, ptr %16, align 8
  %1104 = load i32, ptr %1103, align 8
  %1105 = icmp slt i32 %1104, 0
  %1106 = zext i1 %1105 to i32
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1100
  br label %1116

1109:                                             ; preds = %1100
  %1110 = load ptr, ptr %65, align 8
  %1111 = load i32, ptr %1110, align 8
  %1112 = add i32 %1111, -1
  store i32 %1112, ptr %1110, align 8
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %65, align 8
  call void @_Py_Dealloc(ptr noundef %1115) #8
  br label %1116

1116:                                             ; preds = %1108, %1109, %1114
  store ptr null, ptr %91, align 8
  %1117 = load ptr, ptr %88, align 8
  store ptr %1117, ptr %66, align 8
  %1118 = load ptr, ptr %66, align 8
  store ptr %1118, ptr %15, align 8
  %1119 = load ptr, ptr %15, align 8
  %1120 = load i32, ptr %1119, align 8
  %1121 = icmp slt i32 %1120, 0
  %1122 = zext i1 %1121 to i32
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1116
  br label %1132

1125:                                             ; preds = %1116
  %1126 = load ptr, ptr %66, align 8
  %1127 = load i32, ptr %1126, align 8
  %1128 = add i32 %1127, -1
  store i32 %1128, ptr %1126, align 8
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %66, align 8
  call void @_Py_Dealloc(ptr noundef %1131) #8
  br label %1132

1132:                                             ; preds = %1124, %1125, %1130
  store ptr null, ptr %88, align 8
  %1133 = load ptr, ptr %85, align 8
  store ptr %1133, ptr %88, align 8
  %1134 = load ptr, ptr %88, align 8
  store ptr %1134, ptr %44, align 8
  %1135 = load ptr, ptr %44, align 8
  %1136 = load i32, ptr %1135, align 8
  store i32 %1136, ptr %45, align 4
  %1137 = load i32, ptr %45, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = icmp uge i64 %1138, 3221225472
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1132
  br label %1145

1141:                                             ; preds = %1132
  %1142 = load i32, ptr %45, align 4
  %1143 = add i32 %1142, 1
  %1144 = load ptr, ptr %44, align 8
  store i32 %1143, ptr %1144, align 8
  br label %1145

1145:                                             ; preds = %1140, %1141
  %1146 = load ptr, ptr %85, align 8
  store ptr %1146, ptr %67, align 8
  %1147 = load ptr, ptr %67, align 8
  store ptr %1147, ptr %14, align 8
  %1148 = load ptr, ptr %14, align 8
  %1149 = load i32, ptr %1148, align 8
  %1150 = icmp slt i32 %1149, 0
  %1151 = zext i1 %1150 to i32
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1145
  br label %1161

1154:                                             ; preds = %1145
  %1155 = load ptr, ptr %67, align 8
  %1156 = load i32, ptr %1155, align 8
  %1157 = add i32 %1156, -1
  store i32 %1157, ptr %1155, align 8
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %67, align 8
  call void @_Py_Dealloc(ptr noundef %1160) #8
  br label %1161

1161:                                             ; preds = %1153, %1154, %1159
  store ptr null, ptr %85, align 8
  %1162 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1163 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8
  %1164 = load ptr, ptr %88, align 8
  %1165 = call i32 @PyDict_SetItem(ptr noundef %1162, ptr noundef %1163, ptr noundef %1164)
  %1166 = icmp slt i32 %1165, 0
  br i1 %1166, label %1167, label %1172

1167:                                             ; preds = %1161
  %1168 = load ptr, ptr @__pyx_f, align 8
  store ptr %1168, ptr %98, align 8
  %1169 = load ptr, ptr %98, align 8
  store i32 6, ptr %97, align 4
  %1170 = load i32, ptr %97, align 4
  %1171 = load i32, ptr %99, align 4
  br label %1558

1172:                                             ; preds = %1161
  %1173 = load ptr, ptr %88, align 8
  store ptr %1173, ptr %68, align 8
  %1174 = load ptr, ptr %68, align 8
  store ptr %1174, ptr %13, align 8
  %1175 = load ptr, ptr %13, align 8
  %1176 = load i32, ptr %1175, align 8
  %1177 = icmp slt i32 %1176, 0
  %1178 = zext i1 %1177 to i32
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1172
  br label %1188

1181:                                             ; preds = %1172
  %1182 = load ptr, ptr %68, align 8
  %1183 = load i32, ptr %1182, align 8
  %1184 = add i32 %1183, -1
  store i32 %1184, ptr %1182, align 8
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %68, align 8
  call void @_Py_Dealloc(ptr noundef %1187) #8
  br label %1188

1188:                                             ; preds = %1180, %1181, %1186
  store ptr null, ptr %88, align 8
  %1189 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %1190 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1189)
  store ptr %1190, ptr %88, align 8
  %1191 = load ptr, ptr %88, align 8
  %1192 = icmp ne ptr %1191, null
  %1193 = xor i1 %1192, true
  %1194 = xor i1 %1193, true
  %1195 = xor i1 %1194, true
  %1196 = zext i1 %1195 to i32
  %1197 = sext i32 %1196 to i64
  %1198 = icmp ne i64 %1197, 0
  br i1 %1198, label %1199, label %1204

1199:                                             ; preds = %1188
  %1200 = load ptr, ptr @__pyx_f, align 8
  store ptr %1200, ptr %98, align 8
  %1201 = load ptr, ptr %98, align 8
  store i32 7, ptr %97, align 4
  %1202 = load i32, ptr %97, align 4
  %1203 = load i32, ptr %99, align 4
  br label %1558

1204:                                             ; preds = %1188
  %1205 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1206 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1205)
  store ptr %1206, ptr %85, align 8
  %1207 = load ptr, ptr %85, align 8
  %1208 = icmp ne ptr %1207, null
  %1209 = xor i1 %1208, true
  %1210 = xor i1 %1209, true
  %1211 = xor i1 %1210, true
  %1212 = zext i1 %1211 to i32
  %1213 = sext i32 %1212 to i64
  %1214 = icmp ne i64 %1213, 0
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %1204
  %1216 = load ptr, ptr @__pyx_f, align 8
  store ptr %1216, ptr %98, align 8
  %1217 = load ptr, ptr %98, align 8
  store i32 7, ptr %97, align 4
  %1218 = load i32, ptr %97, align 4
  %1219 = load i32, ptr %99, align 4
  br label %1558

1220:                                             ; preds = %1204
  %1221 = load ptr, ptr %88, align 8
  %1222 = load ptr, ptr %85, align 8
  %1223 = call ptr @PyObject_RichCompare(ptr noundef %1221, ptr noundef %1222, i32 noundef 0)
  store ptr %1223, ptr %93, align 8
  %1224 = load ptr, ptr %93, align 8
  %1225 = icmp ne ptr %1224, null
  %1226 = xor i1 %1225, true
  %1227 = xor i1 %1226, true
  %1228 = xor i1 %1227, true
  %1229 = zext i1 %1228 to i32
  %1230 = sext i32 %1229 to i64
  %1231 = icmp ne i64 %1230, 0
  br i1 %1231, label %1232, label %1237

1232:                                             ; preds = %1220
  %1233 = load ptr, ptr @__pyx_f, align 8
  store ptr %1233, ptr %98, align 8
  %1234 = load ptr, ptr %98, align 8
  store i32 7, ptr %97, align 4
  %1235 = load i32, ptr %97, align 4
  %1236 = load i32, ptr %99, align 4
  br label %1558

1237:                                             ; preds = %1220
  %1238 = load ptr, ptr %93, align 8
  %1239 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1238)
  store i32 %1239, ptr %89, align 4
  %1240 = load i32, ptr %89, align 4
  %1241 = icmp slt i32 %1240, 0
  %1242 = xor i1 %1241, true
  %1243 = xor i1 %1242, true
  %1244 = zext i1 %1243 to i32
  %1245 = sext i32 %1244 to i64
  %1246 = icmp ne i64 %1245, 0
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %1237
  %1248 = load ptr, ptr @__pyx_f, align 8
  store ptr %1248, ptr %98, align 8
  %1249 = load ptr, ptr %98, align 8
  store i32 7, ptr %97, align 4
  %1250 = load i32, ptr %97, align 4
  %1251 = load i32, ptr %99, align 4
  br label %1558

1252:                                             ; preds = %1237
  %1253 = load ptr, ptr %93, align 8
  store ptr %1253, ptr %69, align 8
  %1254 = load ptr, ptr %69, align 8
  store ptr %1254, ptr %12, align 8
  %1255 = load ptr, ptr %12, align 8
  %1256 = load i32, ptr %1255, align 8
  %1257 = icmp slt i32 %1256, 0
  %1258 = zext i1 %1257 to i32
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1252
  br label %1268

1261:                                             ; preds = %1252
  %1262 = load ptr, ptr %69, align 8
  %1263 = load i32, ptr %1262, align 8
  %1264 = add i32 %1263, -1
  store i32 %1264, ptr %1262, align 8
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %69, align 8
  call void @_Py_Dealloc(ptr noundef %1267) #8
  br label %1268

1268:                                             ; preds = %1260, %1261, %1266
  store ptr null, ptr %93, align 8
  %1269 = load i32, ptr %89, align 4
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1271, label %1285

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %88, align 8
  store ptr %1272, ptr %46, align 8
  %1273 = load ptr, ptr %46, align 8
  %1274 = load i32, ptr %1273, align 8
  store i32 %1274, ptr %47, align 4
  %1275 = load i32, ptr %47, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = icmp uge i64 %1276, 3221225472
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1271
  br label %1283

1279:                                             ; preds = %1271
  %1280 = load i32, ptr %47, align 4
  %1281 = add i32 %1280, 1
  %1282 = load ptr, ptr %46, align 8
  store i32 %1281, ptr %1282, align 8
  br label %1283

1283:                                             ; preds = %1278, %1279
  %1284 = load ptr, ptr %88, align 8
  store ptr %1284, ptr %91, align 8
  br label %1299

1285:                                             ; preds = %1268
  %1286 = load ptr, ptr %85, align 8
  store ptr %1286, ptr %48, align 8
  %1287 = load ptr, ptr %48, align 8
  %1288 = load i32, ptr %1287, align 8
  store i32 %1288, ptr %49, align 4
  %1289 = load i32, ptr %49, align 4
  %1290 = zext i32 %1289 to i64
  %1291 = icmp uge i64 %1290, 3221225472
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1285
  br label %1297

1293:                                             ; preds = %1285
  %1294 = load i32, ptr %49, align 4
  %1295 = add i32 %1294, 1
  %1296 = load ptr, ptr %48, align 8
  store i32 %1295, ptr %1296, align 8
  br label %1297

1297:                                             ; preds = %1292, %1293
  %1298 = load ptr, ptr %85, align 8
  store ptr %1298, ptr %91, align 8
  br label %1299

1299:                                             ; preds = %1297, %1283
  %1300 = load ptr, ptr %85, align 8
  store ptr %1300, ptr %70, align 8
  %1301 = load ptr, ptr %70, align 8
  store ptr %1301, ptr %11, align 8
  %1302 = load ptr, ptr %11, align 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = icmp slt i32 %1303, 0
  %1305 = zext i1 %1304 to i32
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1299
  br label %1315

1308:                                             ; preds = %1299
  %1309 = load ptr, ptr %70, align 8
  %1310 = load i32, ptr %1309, align 8
  %1311 = add i32 %1310, -1
  store i32 %1311, ptr %1309, align 8
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %70, align 8
  call void @_Py_Dealloc(ptr noundef %1314) #8
  br label %1315

1315:                                             ; preds = %1307, %1308, %1313
  store ptr null, ptr %85, align 8
  %1316 = load ptr, ptr %88, align 8
  store ptr %1316, ptr %71, align 8
  %1317 = load ptr, ptr %71, align 8
  store ptr %1317, ptr %10, align 8
  %1318 = load ptr, ptr %10, align 8
  %1319 = load i32, ptr %1318, align 8
  %1320 = icmp slt i32 %1319, 0
  %1321 = zext i1 %1320 to i32
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1315
  br label %1331

1324:                                             ; preds = %1315
  %1325 = load ptr, ptr %71, align 8
  %1326 = load i32, ptr %1325, align 8
  %1327 = add i32 %1326, -1
  store i32 %1327, ptr %1325, align 8
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %71, align 8
  call void @_Py_Dealloc(ptr noundef %1330) #8
  br label %1331

1331:                                             ; preds = %1323, %1324, %1329
  store ptr null, ptr %88, align 8
  %1332 = load ptr, ptr %91, align 8
  store ptr %1332, ptr %88, align 8
  %1333 = load ptr, ptr %88, align 8
  store ptr %1333, ptr %50, align 8
  %1334 = load ptr, ptr %50, align 8
  %1335 = load i32, ptr %1334, align 8
  store i32 %1335, ptr %51, align 4
  %1336 = load i32, ptr %51, align 4
  %1337 = zext i32 %1336 to i64
  %1338 = icmp uge i64 %1337, 3221225472
  br i1 %1338, label %1339, label %1340

1339:                                             ; preds = %1331
  br label %1344

1340:                                             ; preds = %1331
  %1341 = load i32, ptr %51, align 4
  %1342 = add i32 %1341, 1
  %1343 = load ptr, ptr %50, align 8
  store i32 %1342, ptr %1343, align 8
  br label %1344

1344:                                             ; preds = %1339, %1340
  %1345 = load ptr, ptr %91, align 8
  store ptr %1345, ptr %72, align 8
  %1346 = load ptr, ptr %72, align 8
  store ptr %1346, ptr %9, align 8
  %1347 = load ptr, ptr %9, align 8
  %1348 = load i32, ptr %1347, align 8
  %1349 = icmp slt i32 %1348, 0
  %1350 = zext i1 %1349 to i32
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1344
  br label %1360

1353:                                             ; preds = %1344
  %1354 = load ptr, ptr %72, align 8
  %1355 = load i32, ptr %1354, align 8
  %1356 = add i32 %1355, -1
  store i32 %1356, ptr %1354, align 8
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %72, align 8
  call void @_Py_Dealloc(ptr noundef %1359) #8
  br label %1360

1360:                                             ; preds = %1352, %1353, %1358
  store ptr null, ptr %91, align 8
  %1361 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1362 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1363 = load ptr, ptr %88, align 8
  %1364 = call i32 @PyDict_SetItem(ptr noundef %1361, ptr noundef %1362, ptr noundef %1363)
  %1365 = icmp slt i32 %1364, 0
  br i1 %1365, label %1366, label %1371

1366:                                             ; preds = %1360
  %1367 = load ptr, ptr @__pyx_f, align 8
  store ptr %1367, ptr %98, align 8
  %1368 = load ptr, ptr %98, align 8
  store i32 7, ptr %97, align 4
  %1369 = load i32, ptr %97, align 4
  %1370 = load i32, ptr %99, align 4
  br label %1558

1371:                                             ; preds = %1360
  %1372 = load ptr, ptr %88, align 8
  store ptr %1372, ptr %73, align 8
  %1373 = load ptr, ptr %73, align 8
  store ptr %1373, ptr %8, align 8
  %1374 = load ptr, ptr %8, align 8
  %1375 = load i32, ptr %1374, align 8
  %1376 = icmp slt i32 %1375, 0
  %1377 = zext i1 %1376 to i32
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1371
  br label %1387

1380:                                             ; preds = %1371
  %1381 = load ptr, ptr %73, align 8
  %1382 = load i32, ptr %1381, align 8
  %1383 = add i32 %1382, -1
  store i32 %1383, ptr %1381, align 8
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1380
  %1386 = load ptr, ptr %73, align 8
  call void @_Py_Dealloc(ptr noundef %1386) #8
  br label %1387

1387:                                             ; preds = %1379, %1380, %1385
  store ptr null, ptr %88, align 8
  br label %731

1388:                                             ; preds = %764
  %1389 = load ptr, ptr %86, align 8
  store ptr %1389, ptr %74, align 8
  %1390 = load ptr, ptr %74, align 8
  store ptr %1390, ptr %7, align 8
  %1391 = load ptr, ptr %7, align 8
  %1392 = load i32, ptr %1391, align 8
  %1393 = icmp slt i32 %1392, 0
  %1394 = zext i1 %1393 to i32
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1388
  br label %1404

1397:                                             ; preds = %1388
  %1398 = load ptr, ptr %74, align 8
  %1399 = load i32, ptr %1398, align 8
  %1400 = add i32 %1399, -1
  store i32 %1400, ptr %1398, align 8
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %74, align 8
  call void @_Py_Dealloc(ptr noundef %1403) #8
  br label %1404

1404:                                             ; preds = %1396, %1397, %1402
  store ptr null, ptr %86, align 8
  store ptr null, ptr %88, align 8
  %1405 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8
  %1406 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1405)
  store ptr %1406, ptr %91, align 8
  %1407 = load ptr, ptr %91, align 8
  %1408 = icmp ne ptr %1407, null
  %1409 = xor i1 %1408, true
  %1410 = xor i1 %1409, true
  %1411 = xor i1 %1410, true
  %1412 = zext i1 %1411 to i32
  %1413 = sext i32 %1412 to i64
  %1414 = icmp ne i64 %1413, 0
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1404
  %1416 = load ptr, ptr @__pyx_f, align 8
  store ptr %1416, ptr %98, align 8
  %1417 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1418 = load i32, ptr %97, align 4
  %1419 = load i32, ptr %99, align 4
  br label %1558

1420:                                             ; preds = %1404
  %1421 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1422 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1421)
  store ptr %1422, ptr %85, align 8
  %1423 = load ptr, ptr %85, align 8
  %1424 = icmp ne ptr %1423, null
  %1425 = xor i1 %1424, true
  %1426 = xor i1 %1425, true
  %1427 = xor i1 %1426, true
  %1428 = zext i1 %1427 to i32
  %1429 = sext i32 %1428 to i64
  %1430 = icmp ne i64 %1429, 0
  br i1 %1430, label %1431, label %1436

1431:                                             ; preds = %1420
  %1432 = load ptr, ptr @__pyx_f, align 8
  store ptr %1432, ptr %98, align 8
  %1433 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1434 = load i32, ptr %97, align 4
  %1435 = load i32, ptr %99, align 4
  br label %1558

1436:                                             ; preds = %1420
  store i64 1, ptr %87, align 8
  %1437 = load ptr, ptr %88, align 8
  store ptr %1437, ptr %108, align 8
  %1438 = getelementptr inbounds ptr, ptr %108, i64 1
  %1439 = load ptr, ptr %91, align 8
  store ptr %1439, ptr %1438, align 8
  %1440 = getelementptr inbounds ptr, ptr %108, i64 2
  %1441 = load ptr, ptr %85, align 8
  store ptr %1441, ptr %1440, align 8
  %1442 = load ptr, ptr @__pyx_builtin_print, align 8
  %1443 = getelementptr inbounds [3 x ptr], ptr %108, i64 0, i64 0
  %1444 = load i64, ptr %87, align 8
  %1445 = getelementptr inbounds nuw ptr, ptr %1443, i64 %1444
  %1446 = load i64, ptr %87, align 8
  %1447 = sub i64 3, %1446
  %1448 = load i64, ptr %87, align 8
  %1449 = mul i64 %1448, -9223372036854775808
  %1450 = or i64 %1447, %1449
  %1451 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1442, ptr noundef %1445, i64 noundef %1450, ptr noundef null)
  store ptr %1451, ptr %86, align 8
  %1452 = load ptr, ptr %88, align 8
  call void @Py_XDECREF(ptr noundef %1452)
  store ptr null, ptr %88, align 8
  %1453 = load ptr, ptr %91, align 8
  store ptr %1453, ptr %75, align 8
  %1454 = load ptr, ptr %75, align 8
  store ptr %1454, ptr %6, align 8
  %1455 = load ptr, ptr %6, align 8
  %1456 = load i32, ptr %1455, align 8
  %1457 = icmp slt i32 %1456, 0
  %1458 = zext i1 %1457 to i32
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1436
  br label %1468

1461:                                             ; preds = %1436
  %1462 = load ptr, ptr %75, align 8
  %1463 = load i32, ptr %1462, align 8
  %1464 = add i32 %1463, -1
  store i32 %1464, ptr %1462, align 8
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %75, align 8
  call void @_Py_Dealloc(ptr noundef %1467) #8
  br label %1468

1468:                                             ; preds = %1460, %1461, %1466
  store ptr null, ptr %91, align 8
  %1469 = load ptr, ptr %85, align 8
  store ptr %1469, ptr %76, align 8
  %1470 = load ptr, ptr %76, align 8
  store ptr %1470, ptr %5, align 8
  %1471 = load ptr, ptr %5, align 8
  %1472 = load i32, ptr %1471, align 8
  %1473 = icmp slt i32 %1472, 0
  %1474 = zext i1 %1473 to i32
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1468
  br label %1484

1477:                                             ; preds = %1468
  %1478 = load ptr, ptr %76, align 8
  %1479 = load i32, ptr %1478, align 8
  %1480 = add i32 %1479, -1
  store i32 %1480, ptr %1478, align 8
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %76, align 8
  call void @_Py_Dealloc(ptr noundef %1483) #8
  br label %1484

1484:                                             ; preds = %1476, %1477, %1482
  store ptr null, ptr %85, align 8
  %1485 = load ptr, ptr %86, align 8
  %1486 = icmp ne ptr %1485, null
  %1487 = xor i1 %1486, true
  %1488 = xor i1 %1487, true
  %1489 = xor i1 %1488, true
  %1490 = zext i1 %1489 to i32
  %1491 = sext i32 %1490 to i64
  %1492 = icmp ne i64 %1491, 0
  br i1 %1492, label %1493, label %1498

1493:                                             ; preds = %1484
  %1494 = load ptr, ptr @__pyx_f, align 8
  store ptr %1494, ptr %98, align 8
  %1495 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1496 = load i32, ptr %97, align 4
  %1497 = load i32, ptr %99, align 4
  br label %1558

1498:                                             ; preds = %1484
  %1499 = load ptr, ptr %86, align 8
  store ptr %1499, ptr %77, align 8
  %1500 = load ptr, ptr %77, align 8
  store ptr %1500, ptr %4, align 8
  %1501 = load ptr, ptr %4, align 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = icmp slt i32 %1502, 0
  %1504 = zext i1 %1503 to i32
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1498
  br label %1514

1507:                                             ; preds = %1498
  %1508 = load ptr, ptr %77, align 8
  %1509 = load i32, ptr %1508, align 8
  %1510 = add i32 %1509, -1
  store i32 %1510, ptr %1508, align 8
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %77, align 8
  call void @_Py_Dealloc(ptr noundef %1513) #8
  br label %1514

1514:                                             ; preds = %1506, %1507, %1512
  store ptr null, ptr %86, align 8
  br label %394

1515:                                             ; preds = %620
  %1516 = call ptr @PyDict_New()
  store ptr %1516, ptr %86, align 8
  %1517 = load ptr, ptr %86, align 8
  %1518 = icmp ne ptr %1517, null
  %1519 = xor i1 %1518, true
  %1520 = xor i1 %1519, true
  %1521 = xor i1 %1520, true
  %1522 = zext i1 %1521 to i32
  %1523 = sext i32 %1522 to i64
  %1524 = icmp ne i64 %1523, 0
  br i1 %1524, label %1525, label %1530

1525:                                             ; preds = %1515
  %1526 = load ptr, ptr @__pyx_f, align 8
  store ptr %1526, ptr %98, align 8
  %1527 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %1528 = load i32, ptr %97, align 4
  %1529 = load i32, ptr %99, align 4
  br label %1558

1530:                                             ; preds = %1515
  %1531 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1532 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 17), align 8
  %1533 = load ptr, ptr %86, align 8
  %1534 = call i32 @PyDict_SetItem(ptr noundef %1531, ptr noundef %1532, ptr noundef %1533)
  %1535 = icmp slt i32 %1534, 0
  br i1 %1535, label %1536, label %1541

1536:                                             ; preds = %1530
  %1537 = load ptr, ptr @__pyx_f, align 8
  store ptr %1537, ptr %98, align 8
  %1538 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %1539 = load i32, ptr %97, align 4
  %1540 = load i32, ptr %99, align 4
  br label %1558

1541:                                             ; preds = %1530
  %1542 = load ptr, ptr %86, align 8
  store ptr %1542, ptr %78, align 8
  %1543 = load ptr, ptr %78, align 8
  store ptr %1543, ptr %3, align 8
  %1544 = load ptr, ptr %3, align 8
  %1545 = load i32, ptr %1544, align 8
  %1546 = icmp slt i32 %1545, 0
  %1547 = zext i1 %1546 to i32
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1541
  br label %1557

1550:                                             ; preds = %1541
  %1551 = load ptr, ptr %78, align 8
  %1552 = load i32, ptr %1551, align 8
  %1553 = add i32 %1552, -1
  store i32 %1553, ptr %1551, align 8
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1550
  %1556 = load ptr, ptr %78, align 8
  call void @_Py_Dealloc(ptr noundef %1556) #8
  br label %1557

1557:                                             ; preds = %1549, %1550, %1555
  store ptr null, ptr %86, align 8
  br label %1615

1558:                                             ; preds = %1536, %1525, %1493, %1431, %1415, %1366, %1247, %1232, %1215, %1199, %1167, %1048, %1033, %1016, %1000, %968, %957, %913, %868, %814, %771, %758, %709, %691, %675, %632, %596, %580, %548, %521, %494, %441, %416, %374, %365, %356, %346, %327, %311, %297, %289, %280, %261, %242, %223, %214, %202, %183, %150
  %1559 = load ptr, ptr %85, align 8
  call void @Py_XDECREF(ptr noundef %1559)
  %1560 = load ptr, ptr %86, align 8
  call void @Py_XDECREF(ptr noundef %1560)
  %1561 = load ptr, ptr %88, align 8
  call void @Py_XDECREF(ptr noundef %1561)
  %1562 = load ptr, ptr %91, align 8
  call void @Py_XDECREF(ptr noundef %1562)
  %1563 = load ptr, ptr %92, align 8
  call void @Py_XDECREF(ptr noundef %1563)
  %1564 = load ptr, ptr %93, align 8
  call void @Py_XDECREF(ptr noundef %1564)
  %1565 = load ptr, ptr %94, align 8
  call void @Py_XDECREF(ptr noundef %1565)
  %1566 = load ptr, ptr %95, align 8
  call void @Py_XDECREF(ptr noundef %1566)
  %1567 = load ptr, ptr %96, align 8
  call void @Py_XDECREF(ptr noundef %1567)
  %1568 = load ptr, ptr @__pyx_m, align 8
  %1569 = icmp ne ptr %1568, null
  br i1 %1569, label %1570, label %1608

1570:                                             ; preds = %1558
  %1571 = load ptr, ptr %83, align 8
  %1572 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1571, i32 0, i32 0
  %1573 = load ptr, ptr %1572, align 8
  %1574 = icmp ne ptr %1573, null
  br i1 %1574, label %1575, label %1582

1575:                                             ; preds = %1570
  %1576 = load i32, ptr %82, align 4
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1582

1578:                                             ; preds = %1575
  %1579 = load i32, ptr %99, align 4
  %1580 = load i32, ptr %97, align 4
  %1581 = load ptr, ptr %98, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1579, i32 noundef %1580, ptr noundef %1581)
  br label %1582

1582:                                             ; preds = %1578, %1575, %1570
  br label %1583

1583:                                             ; preds = %1582
  store ptr @__pyx_m, ptr %109, align 8
  %1584 = load ptr, ptr %109, align 8
  %1585 = load ptr, ptr %1584, align 8
  store ptr %1585, ptr %110, align 8
  %1586 = load ptr, ptr %110, align 8
  %1587 = icmp ne ptr %1586, null
  br i1 %1587, label %1588, label %1606

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr %109, align 8
  store ptr null, ptr %1589, align 8
  %1590 = load ptr, ptr %110, align 8
  store ptr %1590, ptr %79, align 8
  %1591 = load ptr, ptr %79, align 8
  store ptr %1591, ptr %2, align 8
  %1592 = load ptr, ptr %2, align 8
  %1593 = load i32, ptr %1592, align 8
  %1594 = icmp slt i32 %1593, 0
  %1595 = zext i1 %1594 to i32
  %1596 = icmp ne i32 %1595, 0
  br i1 %1596, label %1597, label %1598

1597:                                             ; preds = %1588
  br label %1605

1598:                                             ; preds = %1588
  %1599 = load ptr, ptr %79, align 8
  %1600 = load i32, ptr %1599, align 8
  %1601 = add i32 %1600, -1
  store i32 %1601, ptr %1599, align 8
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %1598
  %1604 = load ptr, ptr %79, align 8
  call void @_Py_Dealloc(ptr noundef %1604) #8
  br label %1605

1605:                                             ; preds = %1597, %1598, %1603
  br label %1606

1606:                                             ; preds = %1605, %1583
  br label %1607

1607:                                             ; preds = %1606
  br label %1614

1608:                                             ; preds = %1558
  %1609 = call ptr @PyErr_Occurred()
  %1610 = icmp ne ptr %1609, null
  br i1 %1610, label %1613, label %1611

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %1612, ptr noundef @.str.18)
  br label %1613

1613:                                             ; preds = %1611, %1608
  br label %1614

1614:                                             ; preds = %1613, %1607
  br label %1615

1615:                                             ; preds = %1614, %1557
  %1616 = load ptr, ptr @__pyx_m, align 8
  %1617 = icmp ne ptr %1616, null
  %1618 = zext i1 %1617 to i64
  %1619 = select i1 %1617, i32 0, i32 -1
  store i32 %1619, ptr %80, align 4
  br label %1620

1620:                                             ; preds = %1615, %118, %117
  %1621 = load i32, ptr %80, align 4
  ret i32 %1621
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
  %14 = alloca ptr, align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i16], align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 72, i1 false)
  store ptr @.str.23, ptr %5, align 8
  %19 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 80, i32 noundef 1)
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
  br label %174

33:                                               ; preds = %1
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @PyBytes_AS_STRING(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [18 x ptr], ptr %37, i64 0, i64 0
  store ptr %38, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %90, %33
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 18
  br i1 %41, label %42, label %93

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [18 x %struct.anon.1], ptr %4, i64 0, i64 %44
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
  br label %174

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
  %97 = icmp slt i64 %96, 18
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
  br label %174

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 @__const.__Pyx_InitConstants.cint_constants_2, i64 2, i1 false)
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %170, %119
  %125 = load i32, ptr %17, align 4
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %127, label %173

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
  br label %144

137:                                              ; preds = %127
  %138 = load i32, ptr %17, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1 x i16], ptr %16, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  br label %144

144:                                              ; preds = %137, %130
  %145 = phi i32 [ %136, %130 ], [ %143, %137 ]
  %146 = sext i32 %145 to i64
  %147 = call ptr @PyLong_FromLong(i64 noundef %146)
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  store ptr %147, ptr %151, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %144
  %165 = load ptr, ptr @__pyx_f, align 8
  store ptr %165, ptr @__pyx_filename, align 8
  %166 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %167 = load i32, ptr @__pyx_lineno, align 4
  %168 = load i32, ptr @__pyx_clineno, align 4
  br label %174

169:                                              ; preds = %144
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4
  br label %124, !llvm.loop !11

173:                                              ; preds = %124
  store i32 0, ptr %2, align 4
  br label %175

174:                                              ; preds = %164, %110, %75, %28
  store i32 -1, ptr %2, align 4
  br label %175

175:                                              ; preds = %174, %173
  %176 = load i32, ptr %2, align 4
  ret i32 %176
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
  %7 = getelementptr inbounds [18 x ptr], ptr %6, i64 0, i64 5
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
  br label %57

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [18 x ptr], ptr %19, i64 0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21)
  store ptr %22, ptr @__pyx_builtin_sum, align 8
  %23 = load ptr, ptr @__pyx_builtin_sum, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8
  store ptr %26, ptr @__pyx_filename, align 8
  %27 = load ptr, ptr @__pyx_filename, align 8
  store i32 5, ptr @__pyx_lineno, align 4
  %28 = load i32, ptr @__pyx_lineno, align 4
  %29 = load i32, ptr @__pyx_clineno, align 4
  br label %57

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [18 x ptr], ptr %32, i64 0, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @__Pyx_GetBuiltinName(ptr noundef %34)
  store ptr %35, ptr @__pyx_builtin_map, align 8
  %36 = load ptr, ptr @__pyx_builtin_map, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @__pyx_f, align 8
  store ptr %39, ptr @__pyx_filename, align 8
  %40 = load ptr, ptr @__pyx_filename, align 8
  store i32 5, ptr @__pyx_lineno, align 4
  %41 = load i32, ptr @__pyx_lineno, align 4
  %42 = load i32, ptr @__pyx_clineno, align 4
  br label %57

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [18 x ptr], ptr %45, i64 0, i64 11
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @__Pyx_GetBuiltinName(ptr noundef %47)
  store ptr %48, ptr @__pyx_builtin_print, align 8
  %49 = load ptr, ptr @__pyx_builtin_print, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr @__pyx_f, align 8
  store ptr %52, ptr @__pyx_filename, align 8
  %53 = load ptr, ptr @__pyx_filename, align 8
  store i32 8, ptr @__pyx_lineno, align 4
  %54 = load i32, ptr @__pyx_lineno, align 4
  %55 = load i32, ptr @__pyx_clineno, align 4
  br label %57

56:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  br label %58

57:                                               ; preds = %51, %38, %25, %12
  store i32 -1, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i32, ptr %2, align 4
  ret i32 %59
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

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3020, ptr noundef @.str.36) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3022, ptr noundef @.str.37) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4324, ptr noundef @.str.46) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4327, ptr noundef @.str.47) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4330, ptr noundef @.str.47) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.35, i32 noundef 4307, ptr noundef @.str.40) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.35, i32 noundef 4292, ptr noundef @.str.40) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2845, ptr noundef @.str.50) #9
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
