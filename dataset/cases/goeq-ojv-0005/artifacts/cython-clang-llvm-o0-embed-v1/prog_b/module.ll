; ModuleID = 'dataset/cases/goeq-ojv-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojv-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [17 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
%struct.__Pyx_CodeObjectCache = type { i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
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
@__pyx_f = internal constant [1 x ptr] [ptr @.str.22], align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@__pyx_builtin_input = internal global ptr null, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@__func__.__pyx_pymod_exec_original = private unnamed_addr constant [26 x i8] c"__pyx_pymod_exec_original\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"PyList_Check(__pyx_t_8)\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"PyTuple_Check(__pyx_t_8)\00", align 1
@__pyx_builtin_max = internal global ptr null, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-ojv-0005/source/prog_b/original.py\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [17 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 4, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.26 = private unnamed_addr constant [87 x i8] c"x\DA%\8BQ\0A\800\0CC\8F\E6QJ\DD\22\14k\AC\AE\03\8Fo\C5\9FG\F2B\16\8D\00{s#\C4(yk\C3\AAm7c\CC\149\B4l\F1)\9C}:D\AAS\8F/(\07w \E862nc\1D\AE\A9\FE\CF\03\D9\B1\E9\F4\B2\89Q|\01\AAe,\DC\00", align 1
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__const.__Pyx_InitConstants.cint_constants_4 = private unnamed_addr constant [1 x i32] [i32 -100001], align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1
@.str.32 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@PyExc_NameError = external global ptr, align 8
@.str.35 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.37 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.55 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-ojv-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.56 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
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
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i64, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca [2 x ptr], align 8
  %102 = alloca [2 x ptr], align 8
  %103 = alloca ptr, align 8
  %104 = alloca [2 x ptr], align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca [2 x ptr], align 8
  %109 = alloca [2 x ptr], align 8
  %110 = alloca [2 x ptr], align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  store ptr %0, ptr %83, align 8
  store i32 0, ptr %84, align 4
  store ptr null, ptr %85, align 8
  store ptr null, ptr %86, align 8
  store ptr null, ptr %87, align 8
  store ptr null, ptr %88, align 8
  store ptr null, ptr %91, align 8
  store ptr null, ptr %93, align 8
  store i32 0, ptr %97, align 4
  store ptr null, ptr %98, align 8
  store i32 0, ptr %99, align 4
  %113 = load ptr, ptr @__pyx_m, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %1
  %116 = load ptr, ptr @__pyx_m, align 8
  %117 = load ptr, ptr %83, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 0, ptr %82, align 4
  br label %2150

120:                                              ; preds = %115
  %121 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %121, ptr noundef @.str.14)
  store i32 -1, ptr %82, align 4
  br label %2150

122:                                              ; preds = %1
  %123 = load ptr, ptr %83, align 8
  store ptr %123, ptr %86, align 8
  %124 = load ptr, ptr %86, align 8
  store ptr %124, ptr %39, align 8
  %125 = load ptr, ptr %39, align 8
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %40, align 4
  %127 = load i32, ptr %40, align 4
  %128 = zext i32 %127 to i64
  %129 = icmp uge i64 %128, 3221225472
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %135

131:                                              ; preds = %122
  %132 = load i32, ptr %40, align 4
  %133 = add i32 %132, 1
  %134 = load ptr, ptr %39, align 8
  store i32 %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %130, %131
  %136 = load ptr, ptr %86, align 8
  store ptr %136, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %85, align 8
  %137 = load ptr, ptr %86, align 8
  %138 = load ptr, ptr @__pyx_m, align 8
  %139 = call ptr @PyModule_GetDict(ptr noundef %138)
  %140 = load ptr, ptr %85, align 8
  %141 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %85, align 8
  %143 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %135
  %153 = load ptr, ptr @__pyx_f, align 8
  store ptr %153, ptr %98, align 8
  %154 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %155 = load i32, ptr %97, align 4
  %156 = load i32, ptr %99, align 4
  br label %2093

157:                                              ; preds = %135
  %158 = load ptr, ptr %85, align 8
  %159 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %41, align 8
  %161 = load ptr, ptr %41, align 8
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %42, align 4
  %163 = load i32, ptr %42, align 4
  %164 = zext i32 %163 to i64
  %165 = icmp uge i64 %164, 3221225472
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  br label %171

167:                                              ; preds = %157
  %168 = load i32, ptr %42, align 4
  %169 = add i32 %168, 1
  %170 = load ptr, ptr %41, align 8
  store i32 %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %166, %167
  %172 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %173 = load ptr, ptr %85, align 8
  %174 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %85, align 8
  %176 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %171
  %186 = load ptr, ptr @__pyx_f, align 8
  store ptr %186, ptr %98, align 8
  %187 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %188 = load i32, ptr %97, align 4
  %189 = load i32, ptr %99, align 4
  br label %2093

190:                                              ; preds = %171
  %191 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %192 = load ptr, ptr %85, align 8
  %193 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %192, i32 0, i32 2
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %85, align 8
  %195 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %190
  %205 = load ptr, ptr @__pyx_f, align 8
  store ptr %205, ptr %98, align 8
  %206 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %207 = load i32, ptr %97, align 4
  %208 = load i32, ptr %99, align 4
  br label %2093

209:                                              ; preds = %190
  %210 = load ptr, ptr @__pyx_m, align 8
  %211 = load ptr, ptr %85, align 8
  %212 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @PyObject_SetAttrString(ptr noundef %210, ptr noundef @.str.17, ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load ptr, ptr @__pyx_f, align 8
  store ptr %217, ptr %98, align 8
  %218 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %219 = load i32, ptr %97, align 4
  %220 = load i32, ptr %99, align 4
  br label %2093

221:                                              ; preds = %209
  %222 = call i64 @__Pyx_get_runtime_version()
  %223 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %222, i32 noundef 0)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = load ptr, ptr @__pyx_f, align 8
  store ptr %226, ptr %98, align 8
  %227 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %228 = load i32, ptr %97, align 4
  %229 = load i32, ptr %99, align 4
  br label %2093

230:                                              ; preds = %221
  %231 = call ptr @PyTuple_New(i64 noundef 0)
  %232 = load ptr, ptr %85, align 8
  %233 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %232, i32 0, i32 3
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %85, align 8
  %235 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %230
  %245 = load ptr, ptr @__pyx_f, align 8
  store ptr %245, ptr %98, align 8
  %246 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %247 = load i32, ptr %97, align 4
  %248 = load i32, ptr %99, align 4
  br label %2093

249:                                              ; preds = %230
  %250 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %251 = load ptr, ptr %85, align 8
  %252 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %251, i32 0, i32 4
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %85, align 8
  %254 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %249
  %264 = load ptr, ptr @__pyx_f, align 8
  store ptr %264, ptr %98, align 8
  %265 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %266 = load i32, ptr %97, align 4
  %267 = load i32, ptr %99, align 4
  br label %2093

268:                                              ; preds = %249
  %269 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %270 = load ptr, ptr %85, align 8
  %271 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %270, i32 0, i32 5
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %85, align 8
  %273 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %268
  %283 = load ptr, ptr @__pyx_f, align 8
  store ptr %283, ptr %98, align 8
  %284 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %285 = load i32, ptr %97, align 4
  %286 = load i32, ptr %99, align 4
  br label %2093

287:                                              ; preds = %268
  %288 = load ptr, ptr %85, align 8
  %289 = call i32 @__Pyx_InitConstants(ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = load ptr, ptr @__pyx_f, align 8
  store ptr %292, ptr %98, align 8
  %293 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %294 = load i32, ptr %97, align 4
  %295 = load i32, ptr %99, align 4
  br label %2093

296:                                              ; preds = %287
  store i32 1, ptr %84, align 4
  %297 = call i32 @__Pyx_InitGlobals()
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr @__pyx_f, align 8
  store ptr %300, ptr %98, align 8
  %301 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %302 = load i32, ptr %97, align 4
  %303 = load i32, ptr %99, align 4
  br label %2093

304:                                              ; preds = %296
  %305 = load i32, ptr @__pyx_module_is_main_original, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %319

307:                                              ; preds = %304
  %308 = load ptr, ptr @__pyx_m, align 8
  %309 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %310 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8
  %311 = call i32 @PyObject_SetAttr(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %307
  %314 = load ptr, ptr @__pyx_f, align 8
  store ptr %314, ptr %98, align 8
  %315 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %316 = load i32, ptr %97, align 4
  %317 = load i32, ptr %99, align 4
  br label %2093

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318, %304
  %320 = call ptr @PyImport_GetModuleDict()
  store ptr %320, ptr %100, align 8
  %321 = load ptr, ptr %100, align 8
  %322 = icmp ne ptr %321, null
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %319
  %330 = load ptr, ptr @__pyx_f, align 8
  store ptr %330, ptr %98, align 8
  %331 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %332 = load i32, ptr %97, align 4
  %333 = load i32, ptr %99, align 4
  br label %2093

334:                                              ; preds = %319
  %335 = load ptr, ptr %100, align 8
  %336 = call ptr @PyDict_GetItemString(ptr noundef %335, ptr noundef @.str.2)
  %337 = icmp ne ptr %336, null
  br i1 %337, label %354, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %100, align 8
  %340 = load ptr, ptr @__pyx_m, align 8
  %341 = call i32 @PyDict_SetItemString(ptr noundef %339, ptr noundef @.str.2, ptr noundef %340)
  %342 = icmp slt i32 %341, 0
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %338
  %349 = load ptr, ptr @__pyx_f, align 8
  store ptr %349, ptr %98, align 8
  %350 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %351 = load i32, ptr %97, align 4
  %352 = load i32, ptr %99, align 4
  br label %2093

353:                                              ; preds = %338
  br label %354

354:                                              ; preds = %353, %334
  %355 = load ptr, ptr %85, align 8
  %356 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %355)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = load ptr, ptr @__pyx_f, align 8
  store ptr %359, ptr %98, align 8
  %360 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %361 = load i32, ptr %97, align 4
  %362 = load i32, ptr %99, align 4
  br label %2093

363:                                              ; preds = %354
  %364 = load ptr, ptr %85, align 8
  %365 = call i32 @__Pyx_InitCachedConstants(ptr noundef %364)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr @__pyx_f, align 8
  store ptr %368, ptr %98, align 8
  %369 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %370 = load i32, ptr %97, align 4
  %371 = load i32, ptr %99, align 4
  br label %2093

372:                                              ; preds = %363
  %373 = load ptr, ptr %85, align 8
  %374 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %373)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = load ptr, ptr @__pyx_f, align 8
  store ptr %377, ptr %98, align 8
  %378 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %379 = load i32, ptr %97, align 4
  %380 = load i32, ptr %99, align 4
  br label %2093

381:                                              ; preds = %372
  %382 = load ptr, ptr %85, align 8
  %383 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %382)
  %384 = load ptr, ptr %85, align 8
  %385 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %384)
  %386 = load ptr, ptr %85, align 8
  %387 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %386)
  %388 = load ptr, ptr %85, align 8
  %389 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %388)
  %390 = load ptr, ptr %85, align 8
  %391 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %390)
  %392 = load ptr, ptr %85, align 8
  %393 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %392)
  %394 = load ptr, ptr %85, align 8
  %395 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %394)
  br label %396

396:                                              ; preds = %381, %2049
  store ptr null, ptr %88, align 8
  store i64 1, ptr %89, align 8
  %397 = load ptr, ptr %88, align 8
  store ptr %397, ptr %101, align 8
  %398 = getelementptr inbounds ptr, ptr %101, i64 1
  store ptr null, ptr %398, align 8
  %399 = load ptr, ptr @__pyx_builtin_input, align 8
  %400 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 0
  %401 = load i64, ptr %89, align 8
  %402 = getelementptr inbounds nuw ptr, ptr %400, i64 %401
  %403 = load i64, ptr %89, align 8
  %404 = sub i64 1, %403
  %405 = load i64, ptr %89, align 8
  %406 = mul i64 %405, -9223372036854775808
  %407 = or i64 %404, %406
  %408 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %399, ptr noundef %402, i64 noundef %407, ptr noundef null)
  store ptr %408, ptr %87, align 8
  %409 = load ptr, ptr %88, align 8
  call void @Py_XDECREF(ptr noundef %409)
  store ptr null, ptr %88, align 8
  %410 = load ptr, ptr %87, align 8
  %411 = icmp ne ptr %410, null
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %423

418:                                              ; preds = %396
  %419 = load ptr, ptr @__pyx_f, align 8
  store ptr %419, ptr %98, align 8
  %420 = load ptr, ptr %98, align 8
  store i32 2, ptr %97, align 4
  %421 = load i32, ptr %97, align 4
  %422 = load i32, ptr %99, align 4
  br label %2093

423:                                              ; preds = %396
  %424 = load ptr, ptr %87, align 8
  %425 = call i32 @Py_IS_TYPE(ptr noundef %424, ptr noundef @PyLong_Type)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load ptr, ptr %87, align 8
  %429 = call ptr @__Pyx_NewRef(ptr noundef %428)
  br label %433

430:                                              ; preds = %423
  %431 = load ptr, ptr %87, align 8
  %432 = call ptr @PyNumber_Long(ptr noundef %431)
  br label %433

433:                                              ; preds = %430, %427
  %434 = phi ptr [ %429, %427 ], [ %432, %430 ]
  store ptr %434, ptr %88, align 8
  %435 = load ptr, ptr %88, align 8
  %436 = icmp ne ptr %435, null
  %437 = xor i1 %436, true
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %433
  %444 = load ptr, ptr @__pyx_f, align 8
  store ptr %444, ptr %98, align 8
  %445 = load ptr, ptr %98, align 8
  store i32 2, ptr %97, align 4
  %446 = load i32, ptr %97, align 4
  %447 = load i32, ptr %99, align 4
  br label %2093

448:                                              ; preds = %433
  %449 = load ptr, ptr %87, align 8
  store ptr %449, ptr %45, align 8
  %450 = load ptr, ptr %45, align 8
  store ptr %450, ptr %38, align 8
  %451 = load ptr, ptr %38, align 8
  %452 = load i32, ptr %451, align 8
  %453 = icmp slt i32 %452, 0
  %454 = zext i1 %453 to i32
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %448
  br label %464

457:                                              ; preds = %448
  %458 = load ptr, ptr %45, align 8
  %459 = load i32, ptr %458, align 8
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %45, align 8
  call void @_Py_Dealloc(ptr noundef %463) #8
  br label %464

464:                                              ; preds = %456, %457, %462
  store ptr null, ptr %87, align 8
  %465 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %466 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %467 = load ptr, ptr %88, align 8
  %468 = call i32 @PyDict_SetItem(ptr noundef %465, ptr noundef %466, ptr noundef %467)
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %464
  %471 = load ptr, ptr @__pyx_f, align 8
  store ptr %471, ptr %98, align 8
  %472 = load ptr, ptr %98, align 8
  store i32 2, ptr %97, align 4
  %473 = load i32, ptr %97, align 4
  %474 = load i32, ptr %99, align 4
  br label %2093

475:                                              ; preds = %464
  %476 = load ptr, ptr %88, align 8
  store ptr %476, ptr %46, align 8
  %477 = load ptr, ptr %46, align 8
  store ptr %477, ptr %37, align 8
  %478 = load ptr, ptr %37, align 8
  %479 = load i32, ptr %478, align 8
  %480 = icmp slt i32 %479, 0
  %481 = zext i1 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %475
  br label %491

484:                                              ; preds = %475
  %485 = load ptr, ptr %46, align 8
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, -1
  store i32 %487, ptr %485, align 8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %46, align 8
  call void @_Py_Dealloc(ptr noundef %490) #8
  br label %491

491:                                              ; preds = %483, %484, %489
  store ptr null, ptr %88, align 8
  %492 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %493 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %492)
  store ptr %493, ptr %88, align 8
  %494 = load ptr, ptr %88, align 8
  %495 = icmp ne ptr %494, null
  %496 = xor i1 %495, true
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = zext i1 %498 to i32
  %500 = sext i32 %499 to i64
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %491
  %503 = load ptr, ptr @__pyx_f, align 8
  store ptr %503, ptr %98, align 8
  %504 = load ptr, ptr %98, align 8
  store i32 3, ptr %97, align 4
  %505 = load i32, ptr %97, align 4
  %506 = load i32, ptr %99, align 4
  br label %2093

507:                                              ; preds = %491
  %508 = load ptr, ptr %88, align 8
  %509 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %510 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %508, ptr noundef %509, i64 noundef 0, i64 noundef 0)
  store i32 %510, ptr %90, align 4
  %511 = load i32, ptr %90, align 4
  %512 = icmp slt i32 %511, 0
  %513 = xor i1 %512, true
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i32
  %516 = sext i32 %515 to i64
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %507
  %519 = load ptr, ptr @__pyx_f, align 8
  store ptr %519, ptr %98, align 8
  %520 = load ptr, ptr %98, align 8
  store i32 3, ptr %97, align 4
  %521 = load i32, ptr %97, align 4
  %522 = load i32, ptr %99, align 4
  br label %2093

523:                                              ; preds = %507
  %524 = load ptr, ptr %88, align 8
  store ptr %524, ptr %47, align 8
  %525 = load ptr, ptr %47, align 8
  store ptr %525, ptr %36, align 8
  %526 = load ptr, ptr %36, align 8
  %527 = load i32, ptr %526, align 8
  %528 = icmp slt i32 %527, 0
  %529 = zext i1 %528 to i32
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %523
  br label %539

532:                                              ; preds = %523
  %533 = load ptr, ptr %47, align 8
  %534 = load i32, ptr %533, align 8
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 8
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %47, align 8
  call void @_Py_Dealloc(ptr noundef %538) #8
  br label %539

539:                                              ; preds = %531, %532, %537
  store ptr null, ptr %88, align 8
  %540 = load i32, ptr %90, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  br label %2050

543:                                              ; preds = %539
  %544 = call ptr @PyList_New(i64 noundef 0)
  store ptr %544, ptr %88, align 8
  %545 = load ptr, ptr %88, align 8
  %546 = icmp ne ptr %545, null
  %547 = xor i1 %546, true
  %548 = xor i1 %547, true
  %549 = xor i1 %548, true
  %550 = zext i1 %549 to i32
  %551 = sext i32 %550 to i64
  %552 = icmp ne i64 %551, 0
  br i1 %552, label %553, label %558

553:                                              ; preds = %543
  %554 = load ptr, ptr @__pyx_f, align 8
  store ptr %554, ptr %98, align 8
  %555 = load ptr, ptr %98, align 8
  store i32 4, ptr %97, align 4
  %556 = load i32, ptr %97, align 4
  %557 = load i32, ptr %99, align 4
  br label %2093

558:                                              ; preds = %543
  %559 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %560 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %561 = load ptr, ptr %88, align 8
  %562 = call i32 @PyDict_SetItem(ptr noundef %559, ptr noundef %560, ptr noundef %561)
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %569

564:                                              ; preds = %558
  %565 = load ptr, ptr @__pyx_f, align 8
  store ptr %565, ptr %98, align 8
  %566 = load ptr, ptr %98, align 8
  store i32 4, ptr %97, align 4
  %567 = load i32, ptr %97, align 4
  %568 = load i32, ptr %99, align 4
  br label %2093

569:                                              ; preds = %558
  %570 = load ptr, ptr %88, align 8
  store ptr %570, ptr %48, align 8
  %571 = load ptr, ptr %48, align 8
  store ptr %571, ptr %35, align 8
  %572 = load ptr, ptr %35, align 8
  %573 = load i32, ptr %572, align 8
  %574 = icmp slt i32 %573, 0
  %575 = zext i1 %574 to i32
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %569
  br label %585

578:                                              ; preds = %569
  %579 = load ptr, ptr %48, align 8
  %580 = load i32, ptr %579, align 8
  %581 = add i32 %580, -1
  store i32 %581, ptr %579, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %578
  %584 = load ptr, ptr %48, align 8
  call void @_Py_Dealloc(ptr noundef %584) #8
  br label %585

585:                                              ; preds = %577, %578, %583
  store ptr null, ptr %88, align 8
  %586 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %587 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %588 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %589 = call i32 @PyDict_SetItem(ptr noundef %586, ptr noundef %587, ptr noundef %588)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %585
  %592 = load ptr, ptr @__pyx_f, align 8
  store ptr %592, ptr %98, align 8
  %593 = load ptr, ptr %98, align 8
  store i32 4, ptr %97, align 4
  %594 = load i32, ptr %97, align 4
  %595 = load i32, ptr %99, align 4
  br label %2093

596:                                              ; preds = %585
  store ptr null, ptr %87, align 8
  %597 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %598 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %597)
  store ptr %598, ptr %91, align 8
  %599 = load ptr, ptr %91, align 8
  %600 = icmp ne ptr %599, null
  %601 = xor i1 %600, true
  %602 = xor i1 %601, true
  %603 = xor i1 %602, true
  %604 = zext i1 %603 to i32
  %605 = sext i32 %604 to i64
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %612

607:                                              ; preds = %596
  %608 = load ptr, ptr @__pyx_f, align 8
  store ptr %608, ptr %98, align 8
  %609 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %610 = load i32, ptr %97, align 4
  %611 = load i32, ptr %99, align 4
  br label %2093

612:                                              ; preds = %596
  store i64 1, ptr %89, align 8
  %613 = load ptr, ptr %87, align 8
  store ptr %613, ptr %102, align 8
  %614 = getelementptr inbounds ptr, ptr %102, i64 1
  %615 = load ptr, ptr %91, align 8
  store ptr %615, ptr %614, align 8
  %616 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 0
  %617 = load i64, ptr %89, align 8
  %618 = getelementptr inbounds nuw ptr, ptr %616, i64 %617
  %619 = load i64, ptr %89, align 8
  %620 = sub i64 2, %619
  %621 = load i64, ptr %89, align 8
  %622 = mul i64 %621, -9223372036854775808
  %623 = or i64 %620, %622
  %624 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %618, i64 noundef %623, ptr noundef null)
  store ptr %624, ptr %88, align 8
  %625 = load ptr, ptr %87, align 8
  call void @Py_XDECREF(ptr noundef %625)
  store ptr null, ptr %87, align 8
  %626 = load ptr, ptr %91, align 8
  store ptr %626, ptr %49, align 8
  %627 = load ptr, ptr %49, align 8
  store ptr %627, ptr %34, align 8
  %628 = load ptr, ptr %34, align 8
  %629 = load i32, ptr %628, align 8
  %630 = icmp slt i32 %629, 0
  %631 = zext i1 %630 to i32
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %612
  br label %641

634:                                              ; preds = %612
  %635 = load ptr, ptr %49, align 8
  %636 = load i32, ptr %635, align 8
  %637 = add i32 %636, -1
  store i32 %637, ptr %635, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load ptr, ptr %49, align 8
  call void @_Py_Dealloc(ptr noundef %640) #8
  br label %641

641:                                              ; preds = %633, %634, %639
  store ptr null, ptr %91, align 8
  %642 = load ptr, ptr %88, align 8
  %643 = icmp ne ptr %642, null
  %644 = xor i1 %643, true
  %645 = xor i1 %644, true
  %646 = xor i1 %645, true
  %647 = zext i1 %646 to i32
  %648 = sext i32 %647 to i64
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %641
  %651 = load ptr, ptr @__pyx_f, align 8
  store ptr %651, ptr %98, align 8
  %652 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %653 = load i32, ptr %97, align 4
  %654 = load i32, ptr %99, align 4
  br label %2093

655:                                              ; preds = %641
  %656 = load ptr, ptr %88, align 8
  %657 = call ptr @PyObject_GetIter(ptr noundef %656)
  store ptr %657, ptr %91, align 8
  %658 = load ptr, ptr %91, align 8
  %659 = icmp ne ptr %658, null
  %660 = xor i1 %659, true
  %661 = xor i1 %660, true
  %662 = xor i1 %661, true
  %663 = zext i1 %662 to i32
  %664 = sext i32 %663 to i64
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %671

666:                                              ; preds = %655
  %667 = load ptr, ptr @__pyx_f, align 8
  store ptr %667, ptr %98, align 8
  %668 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %669 = load i32, ptr %97, align 4
  %670 = load i32, ptr %99, align 4
  br label %2093

671:                                              ; preds = %655
  %672 = load ptr, ptr %91, align 8
  %673 = call ptr @_Py_TYPE(ptr noundef %672)
  %674 = getelementptr inbounds nuw %struct._typeobject, ptr %673, i32 0, i32 26
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %92, align 8
  %676 = load ptr, ptr %92, align 8
  %677 = icmp ne ptr %676, null
  %678 = xor i1 %677, true
  %679 = xor i1 %678, true
  %680 = xor i1 %679, true
  %681 = zext i1 %680 to i32
  %682 = sext i32 %681 to i64
  %683 = icmp ne i64 %682, 0
  br i1 %683, label %684, label %689

684:                                              ; preds = %671
  %685 = load ptr, ptr @__pyx_f, align 8
  store ptr %685, ptr %98, align 8
  %686 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %687 = load i32, ptr %97, align 4
  %688 = load i32, ptr %99, align 4
  br label %2093

689:                                              ; preds = %671
  %690 = load ptr, ptr %88, align 8
  store ptr %690, ptr %50, align 8
  %691 = load ptr, ptr %50, align 8
  store ptr %691, ptr %33, align 8
  %692 = load ptr, ptr %33, align 8
  %693 = load i32, ptr %692, align 8
  %694 = icmp slt i32 %693, 0
  %695 = zext i1 %694 to i32
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %689
  br label %705

698:                                              ; preds = %689
  %699 = load ptr, ptr %50, align 8
  %700 = load i32, ptr %699, align 8
  %701 = add i32 %700, -1
  store i32 %701, ptr %699, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %705

703:                                              ; preds = %698
  %704 = load ptr, ptr %50, align 8
  call void @_Py_Dealloc(ptr noundef %704) #8
  br label %705

705:                                              ; preds = %697, %698, %703
  store ptr null, ptr %88, align 8
  br label %706

706:                                              ; preds = %899, %705
  %707 = load ptr, ptr %92, align 8
  %708 = load ptr, ptr %91, align 8
  %709 = call ptr %707(ptr noundef %708)
  store ptr %709, ptr %88, align 8
  %710 = load ptr, ptr %88, align 8
  %711 = icmp ne ptr %710, null
  %712 = xor i1 %711, true
  %713 = xor i1 %712, true
  %714 = xor i1 %713, true
  %715 = zext i1 %714 to i32
  %716 = sext i32 %715 to i64
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %740

718:                                              ; preds = %706
  %719 = call ptr @PyErr_Occurred()
  store ptr %719, ptr %103, align 8
  %720 = load ptr, ptr %103, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %739

722:                                              ; preds = %718
  %723 = load ptr, ptr %103, align 8
  %724 = load ptr, ptr @PyExc_StopIteration, align 8
  %725 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %723, ptr noundef %724)
  %726 = icmp ne i32 %725, 0
  %727 = xor i1 %726, true
  %728 = xor i1 %727, true
  %729 = xor i1 %728, true
  %730 = zext i1 %729 to i32
  %731 = sext i32 %730 to i64
  %732 = icmp ne i64 %731, 0
  br i1 %732, label %733, label %738

733:                                              ; preds = %722
  %734 = load ptr, ptr @__pyx_f, align 8
  store ptr %734, ptr %98, align 8
  %735 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %736 = load i32, ptr %97, align 4
  %737 = load i32, ptr %99, align 4
  br label %2093

738:                                              ; preds = %722
  call void @PyErr_Clear()
  br label %739

739:                                              ; preds = %738, %718
  br label %900

740:                                              ; preds = %706
  %741 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %742 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %743 = load ptr, ptr %88, align 8
  %744 = call i32 @PyDict_SetItem(ptr noundef %741, ptr noundef %742, ptr noundef %743)
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %740
  %747 = load ptr, ptr @__pyx_f, align 8
  store ptr %747, ptr %98, align 8
  %748 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %749 = load i32, ptr %97, align 4
  %750 = load i32, ptr %99, align 4
  br label %2093

751:                                              ; preds = %740
  %752 = load ptr, ptr %88, align 8
  store ptr %752, ptr %51, align 8
  %753 = load ptr, ptr %51, align 8
  store ptr %753, ptr %32, align 8
  %754 = load ptr, ptr %32, align 8
  %755 = load i32, ptr %754, align 8
  %756 = icmp slt i32 %755, 0
  %757 = zext i1 %756 to i32
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %751
  br label %767

760:                                              ; preds = %751
  %761 = load ptr, ptr %51, align 8
  %762 = load i32, ptr %761, align 8
  %763 = add i32 %762, -1
  store i32 %763, ptr %761, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %760
  %766 = load ptr, ptr %51, align 8
  call void @_Py_Dealloc(ptr noundef %766) #8
  br label %767

767:                                              ; preds = %759, %760, %765
  store ptr null, ptr %88, align 8
  %768 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %769 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %768)
  store ptr %769, ptr %88, align 8
  %770 = load ptr, ptr %88, align 8
  %771 = icmp ne ptr %770, null
  %772 = xor i1 %771, true
  %773 = xor i1 %772, true
  %774 = xor i1 %773, true
  %775 = zext i1 %774 to i32
  %776 = sext i32 %775 to i64
  %777 = icmp ne i64 %776, 0
  br i1 %777, label %778, label %783

778:                                              ; preds = %767
  %779 = load ptr, ptr @__pyx_f, align 8
  store ptr %779, ptr %98, align 8
  %780 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %781 = load i32, ptr %97, align 4
  %782 = load i32, ptr %99, align 4
  br label %2093

783:                                              ; preds = %767
  store ptr null, ptr %93, align 8
  store i64 1, ptr %89, align 8
  %784 = load ptr, ptr %93, align 8
  store ptr %784, ptr %104, align 8
  %785 = getelementptr inbounds ptr, ptr %104, i64 1
  store ptr null, ptr %785, align 8
  %786 = load ptr, ptr @__pyx_builtin_input, align 8
  %787 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0
  %788 = load i64, ptr %89, align 8
  %789 = getelementptr inbounds nuw ptr, ptr %787, i64 %788
  %790 = load i64, ptr %89, align 8
  %791 = sub i64 1, %790
  %792 = load i64, ptr %89, align 8
  %793 = mul i64 %792, -9223372036854775808
  %794 = or i64 %791, %793
  %795 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %786, ptr noundef %789, i64 noundef %794, ptr noundef null)
  store ptr %795, ptr %87, align 8
  %796 = load ptr, ptr %93, align 8
  call void @Py_XDECREF(ptr noundef %796)
  store ptr null, ptr %93, align 8
  %797 = load ptr, ptr %87, align 8
  %798 = icmp ne ptr %797, null
  %799 = xor i1 %798, true
  %800 = xor i1 %799, true
  %801 = xor i1 %800, true
  %802 = zext i1 %801 to i32
  %803 = sext i32 %802 to i64
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %810

805:                                              ; preds = %783
  %806 = load ptr, ptr @__pyx_f, align 8
  store ptr %806, ptr %98, align 8
  %807 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %808 = load i32, ptr %97, align 4
  %809 = load i32, ptr %99, align 4
  br label %2093

810:                                              ; preds = %783
  %811 = load ptr, ptr %87, align 8
  %812 = call i32 @Py_IS_TYPE(ptr noundef %811, ptr noundef @PyLong_Type)
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %817

814:                                              ; preds = %810
  %815 = load ptr, ptr %87, align 8
  %816 = call ptr @__Pyx_NewRef(ptr noundef %815)
  br label %820

817:                                              ; preds = %810
  %818 = load ptr, ptr %87, align 8
  %819 = call ptr @PyNumber_Long(ptr noundef %818)
  br label %820

820:                                              ; preds = %817, %814
  %821 = phi ptr [ %816, %814 ], [ %819, %817 ]
  store ptr %821, ptr %93, align 8
  %822 = load ptr, ptr %93, align 8
  %823 = icmp ne ptr %822, null
  %824 = xor i1 %823, true
  %825 = xor i1 %824, true
  %826 = xor i1 %825, true
  %827 = zext i1 %826 to i32
  %828 = sext i32 %827 to i64
  %829 = icmp ne i64 %828, 0
  br i1 %829, label %830, label %835

830:                                              ; preds = %820
  %831 = load ptr, ptr @__pyx_f, align 8
  store ptr %831, ptr %98, align 8
  %832 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %833 = load i32, ptr %97, align 4
  %834 = load i32, ptr %99, align 4
  br label %2093

835:                                              ; preds = %820
  %836 = load ptr, ptr %87, align 8
  store ptr %836, ptr %52, align 8
  %837 = load ptr, ptr %52, align 8
  store ptr %837, ptr %31, align 8
  %838 = load ptr, ptr %31, align 8
  %839 = load i32, ptr %838, align 8
  %840 = icmp slt i32 %839, 0
  %841 = zext i1 %840 to i32
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %835
  br label %851

844:                                              ; preds = %835
  %845 = load ptr, ptr %52, align 8
  %846 = load i32, ptr %845, align 8
  %847 = add i32 %846, -1
  store i32 %847, ptr %845, align 8
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %844
  %850 = load ptr, ptr %52, align 8
  call void @_Py_Dealloc(ptr noundef %850) #8
  br label %851

851:                                              ; preds = %843, %844, %849
  store ptr null, ptr %87, align 8
  %852 = load ptr, ptr %88, align 8
  %853 = load ptr, ptr %93, align 8
  %854 = call i32 @__Pyx_PyObject_Append(ptr noundef %852, ptr noundef %853)
  store i32 %854, ptr %94, align 4
  %855 = load i32, ptr %94, align 4
  %856 = icmp eq i32 %855, -1
  %857 = xor i1 %856, true
  %858 = xor i1 %857, true
  %859 = zext i1 %858 to i32
  %860 = sext i32 %859 to i64
  %861 = icmp ne i64 %860, 0
  br i1 %861, label %862, label %867

862:                                              ; preds = %851
  %863 = load ptr, ptr @__pyx_f, align 8
  store ptr %863, ptr %98, align 8
  %864 = load ptr, ptr %98, align 8
  store i32 5, ptr %97, align 4
  %865 = load i32, ptr %97, align 4
  %866 = load i32, ptr %99, align 4
  br label %2093

867:                                              ; preds = %851
  %868 = load ptr, ptr %88, align 8
  store ptr %868, ptr %53, align 8
  %869 = load ptr, ptr %53, align 8
  store ptr %869, ptr %30, align 8
  %870 = load ptr, ptr %30, align 8
  %871 = load i32, ptr %870, align 8
  %872 = icmp slt i32 %871, 0
  %873 = zext i1 %872 to i32
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %867
  br label %883

876:                                              ; preds = %867
  %877 = load ptr, ptr %53, align 8
  %878 = load i32, ptr %877, align 8
  %879 = add i32 %878, -1
  store i32 %879, ptr %877, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %883

881:                                              ; preds = %876
  %882 = load ptr, ptr %53, align 8
  call void @_Py_Dealloc(ptr noundef %882) #8
  br label %883

883:                                              ; preds = %875, %876, %881
  store ptr null, ptr %88, align 8
  %884 = load ptr, ptr %93, align 8
  store ptr %884, ptr %54, align 8
  %885 = load ptr, ptr %54, align 8
  store ptr %885, ptr %29, align 8
  %886 = load ptr, ptr %29, align 8
  %887 = load i32, ptr %886, align 8
  %888 = icmp slt i32 %887, 0
  %889 = zext i1 %888 to i32
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %883
  br label %899

892:                                              ; preds = %883
  %893 = load ptr, ptr %54, align 8
  %894 = load i32, ptr %893, align 8
  %895 = add i32 %894, -1
  store i32 %895, ptr %893, align 8
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %892
  %898 = load ptr, ptr %54, align 8
  call void @_Py_Dealloc(ptr noundef %898) #8
  br label %899

899:                                              ; preds = %891, %892, %897
  store ptr null, ptr %93, align 8
  br label %706

900:                                              ; preds = %739
  %901 = load ptr, ptr %91, align 8
  store ptr %901, ptr %55, align 8
  %902 = load ptr, ptr %55, align 8
  store ptr %902, ptr %28, align 8
  %903 = load ptr, ptr %28, align 8
  %904 = load i32, ptr %903, align 8
  %905 = icmp slt i32 %904, 0
  %906 = zext i1 %905 to i32
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %900
  br label %916

909:                                              ; preds = %900
  %910 = load ptr, ptr %55, align 8
  %911 = load i32, ptr %910, align 8
  %912 = add i32 %911, -1
  store i32 %912, ptr %910, align 8
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %916

914:                                              ; preds = %909
  %915 = load ptr, ptr %55, align 8
  call void @_Py_Dealloc(ptr noundef %915) #8
  br label %916

916:                                              ; preds = %908, %909, %914
  store ptr null, ptr %91, align 8
  %917 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %918 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %919 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %920 = call i32 @PyDict_SetItem(ptr noundef %917, ptr noundef %918, ptr noundef %919)
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %922, label %927

922:                                              ; preds = %916
  %923 = load ptr, ptr @__pyx_f, align 8
  store ptr %923, ptr %98, align 8
  %924 = load ptr, ptr %98, align 8
  store i32 6, ptr %97, align 4
  %925 = load i32, ptr %97, align 4
  %926 = load i32, ptr %99, align 4
  br label %2093

927:                                              ; preds = %916
  %928 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %929 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %928)
  store ptr %929, ptr %91, align 8
  %930 = load ptr, ptr %91, align 8
  %931 = icmp ne ptr %930, null
  %932 = xor i1 %931, true
  %933 = xor i1 %932, true
  %934 = xor i1 %933, true
  %935 = zext i1 %934 to i32
  %936 = sext i32 %935 to i64
  %937 = icmp ne i64 %936, 0
  br i1 %937, label %938, label %943

938:                                              ; preds = %927
  %939 = load ptr, ptr @__pyx_f, align 8
  store ptr %939, ptr %98, align 8
  %940 = load ptr, ptr %98, align 8
  store i32 7, ptr %97, align 4
  %941 = load i32, ptr %97, align 4
  %942 = load i32, ptr %99, align 4
  br label %2093

943:                                              ; preds = %927
  %944 = load ptr, ptr %91, align 8
  %945 = call i32 @Py_IS_TYPE(ptr noundef %944, ptr noundef @PyList_Type)
  %946 = icmp ne i32 %945, 0
  %947 = xor i1 %946, true
  %948 = xor i1 %947, true
  %949 = zext i1 %948 to i32
  %950 = sext i32 %949 to i64
  %951 = icmp ne i64 %950, 0
  br i1 %951, label %956, label %952

952:                                              ; preds = %943
  %953 = load ptr, ptr %91, align 8
  %954 = call i32 @Py_IS_TYPE(ptr noundef %953, ptr noundef @PyTuple_Type)
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %970

956:                                              ; preds = %952, %943
  %957 = load ptr, ptr %91, align 8
  store ptr %957, ptr %93, align 8
  %958 = load ptr, ptr %93, align 8
  store ptr %958, ptr %43, align 8
  %959 = load ptr, ptr %43, align 8
  %960 = load i32, ptr %959, align 8
  store i32 %960, ptr %44, align 4
  %961 = load i32, ptr %44, align 4
  %962 = zext i32 %961 to i64
  %963 = icmp uge i64 %962, 3221225472
  br i1 %963, label %964, label %965

964:                                              ; preds = %956
  br label %969

965:                                              ; preds = %956
  %966 = load i32, ptr %44, align 4
  %967 = add i32 %966, 1
  %968 = load ptr, ptr %43, align 8
  store i32 %967, ptr %968, align 8
  br label %969

969:                                              ; preds = %964, %965
  store i64 0, ptr %95, align 8
  store ptr null, ptr %92, align 8
  br label %1005

970:                                              ; preds = %952
  store i64 -1, ptr %95, align 8
  %971 = load ptr, ptr %91, align 8
  %972 = call ptr @PyObject_GetIter(ptr noundef %971)
  store ptr %972, ptr %93, align 8
  %973 = load ptr, ptr %93, align 8
  %974 = icmp ne ptr %973, null
  %975 = xor i1 %974, true
  %976 = xor i1 %975, true
  %977 = xor i1 %976, true
  %978 = zext i1 %977 to i32
  %979 = sext i32 %978 to i64
  %980 = icmp ne i64 %979, 0
  br i1 %980, label %981, label %986

981:                                              ; preds = %970
  %982 = load ptr, ptr @__pyx_f, align 8
  store ptr %982, ptr %98, align 8
  %983 = load ptr, ptr %98, align 8
  store i32 7, ptr %97, align 4
  %984 = load i32, ptr %97, align 4
  %985 = load i32, ptr %99, align 4
  br label %2093

986:                                              ; preds = %970
  %987 = load ptr, ptr %93, align 8
  %988 = call ptr @_Py_TYPE(ptr noundef %987)
  %989 = getelementptr inbounds nuw %struct._typeobject, ptr %988, i32 0, i32 26
  %990 = load ptr, ptr %989, align 8
  store ptr %990, ptr %92, align 8
  %991 = load ptr, ptr %92, align 8
  %992 = icmp ne ptr %991, null
  %993 = xor i1 %992, true
  %994 = xor i1 %993, true
  %995 = xor i1 %994, true
  %996 = zext i1 %995 to i32
  %997 = sext i32 %996 to i64
  %998 = icmp ne i64 %997, 0
  br i1 %998, label %999, label %1004

999:                                              ; preds = %986
  %1000 = load ptr, ptr @__pyx_f, align 8
  store ptr %1000, ptr %98, align 8
  %1001 = load ptr, ptr %98, align 8
  store i32 7, ptr %97, align 4
  %1002 = load i32, ptr %97, align 4
  %1003 = load i32, ptr %99, align 4
  br label %2093

1004:                                             ; preds = %986
  br label %1005

1005:                                             ; preds = %1004, %969
  %1006 = load ptr, ptr %91, align 8
  store ptr %1006, ptr %56, align 8
  %1007 = load ptr, ptr %56, align 8
  store ptr %1007, ptr %27, align 8
  %1008 = load ptr, ptr %27, align 8
  %1009 = load i32, ptr %1008, align 8
  %1010 = icmp slt i32 %1009, 0
  %1011 = zext i1 %1010 to i32
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1005
  br label %1021

1014:                                             ; preds = %1005
  %1015 = load ptr, ptr %56, align 8
  %1016 = load i32, ptr %1015, align 8
  %1017 = add i32 %1016, -1
  store i32 %1017, ptr %1015, align 8
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %56, align 8
  call void @_Py_Dealloc(ptr noundef %1020) #8
  br label %1021

1021:                                             ; preds = %1013, %1014, %1019
  store ptr null, ptr %91, align 8
  br label %1022

1022:                                             ; preds = %1741, %1021
  %1023 = load ptr, ptr %92, align 8
  %1024 = icmp ne ptr %1023, null
  %1025 = xor i1 %1024, true
  %1026 = xor i1 %1025, true
  %1027 = xor i1 %1026, true
  %1028 = zext i1 %1027 to i32
  %1029 = sext i32 %1028 to i64
  %1030 = icmp ne i64 %1029, 0
  br i1 %1030, label %1031, label %1112

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr %93, align 8
  %1033 = call i32 @Py_IS_TYPE(ptr noundef %1032, ptr noundef @PyList_Type)
  %1034 = icmp ne i32 %1033, 0
  %1035 = xor i1 %1034, true
  %1036 = xor i1 %1035, true
  %1037 = zext i1 %1036 to i32
  %1038 = sext i32 %1037 to i64
  %1039 = icmp ne i64 %1038, 0
  br i1 %1039, label %1040, label %1069

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr %93, align 8
  %1042 = call i64 @PyList_GET_SIZE(ptr noundef %1041)
  store i64 %1042, ptr %105, align 8
  %1043 = load i64, ptr %95, align 8
  %1044 = load i64, ptr %105, align 8
  %1045 = icmp sge i64 %1043, %1044
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1040
  br label %1742

1047:                                             ; preds = %1040
  %1048 = load ptr, ptr %93, align 8
  %1049 = call ptr @_Py_TYPE(ptr noundef %1048)
  %1050 = call i32 @PyType_HasFeature(ptr noundef %1049, i64 noundef 33554432)
  %1051 = icmp ne i32 %1050, 0
  %1052 = xor i1 %1051, true
  %1053 = zext i1 %1052 to i32
  %1054 = sext i32 %1053 to i64
  %1055 = icmp ne i64 %1054, 0
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1047
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2544, ptr noundef @.str.19) #9
  unreachable

1057:                                             ; No predecessors!
  unreachable

1058:                                             ; preds = %1047
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %93, align 8
  %1061 = getelementptr inbounds nuw %struct.PyListObject, ptr %1060, i32 0, i32 1
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i64, ptr %95, align 8
  %1064 = getelementptr inbounds ptr, ptr %1062, i64 %1063
  %1065 = load ptr, ptr %1064, align 8
  %1066 = call ptr @__Pyx_NewRef(ptr noundef %1065)
  store ptr %1066, ptr %91, align 8
  %1067 = load i64, ptr %95, align 8
  %1068 = add nsw i64 %1067, 1
  store i64 %1068, ptr %95, align 8
  br label %1097

1069:                                             ; preds = %1031
  %1070 = load ptr, ptr %93, align 8
  %1071 = call i64 @PyTuple_GET_SIZE(ptr noundef %1070)
  store i64 %1071, ptr %106, align 8
  %1072 = load i64, ptr %95, align 8
  %1073 = load i64, ptr %106, align 8
  %1074 = icmp sge i64 %1072, %1073
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1069
  br label %1742

1076:                                             ; preds = %1069
  %1077 = load ptr, ptr %93, align 8
  %1078 = call ptr @_Py_TYPE(ptr noundef %1077)
  %1079 = call i32 @PyType_HasFeature(ptr noundef %1078, i64 noundef 67108864)
  %1080 = icmp ne i32 %1079, 0
  %1081 = xor i1 %1080, true
  %1082 = zext i1 %1081 to i32
  %1083 = sext i32 %1082 to i64
  %1084 = icmp ne i64 %1083, 0
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1076
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2555, ptr noundef @.str.20) #9
  unreachable

1086:                                             ; No predecessors!
  unreachable

1087:                                             ; preds = %1076
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %93, align 8
  %1090 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %1089, i32 0, i32 2
  %1091 = load i64, ptr %95, align 8
  %1092 = getelementptr inbounds [1 x ptr], ptr %1090, i64 0, i64 %1091
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call ptr @__Pyx_NewRef(ptr noundef %1093)
  store ptr %1094, ptr %91, align 8
  %1095 = load i64, ptr %95, align 8
  %1096 = add nsw i64 %1095, 1
  store i64 %1096, ptr %95, align 8
  br label %1097

1097:                                             ; preds = %1088, %1059
  %1098 = load ptr, ptr %91, align 8
  %1099 = icmp ne ptr %1098, null
  %1100 = xor i1 %1099, true
  %1101 = xor i1 %1100, true
  %1102 = xor i1 %1101, true
  %1103 = zext i1 %1102 to i32
  %1104 = sext i32 %1103 to i64
  %1105 = icmp ne i64 %1104, 0
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1097
  %1107 = load ptr, ptr @__pyx_f, align 8
  store ptr %1107, ptr %98, align 8
  %1108 = load ptr, ptr %98, align 8
  store i32 7, ptr %97, align 4
  %1109 = load i32, ptr %97, align 4
  %1110 = load i32, ptr %99, align 4
  br label %2093

1111:                                             ; preds = %1097
  br label %1147

1112:                                             ; preds = %1022
  %1113 = load ptr, ptr %92, align 8
  %1114 = load ptr, ptr %93, align 8
  %1115 = call ptr %1113(ptr noundef %1114)
  store ptr %1115, ptr %91, align 8
  %1116 = load ptr, ptr %91, align 8
  %1117 = icmp ne ptr %1116, null
  %1118 = xor i1 %1117, true
  %1119 = xor i1 %1118, true
  %1120 = xor i1 %1119, true
  %1121 = zext i1 %1120 to i32
  %1122 = sext i32 %1121 to i64
  %1123 = icmp ne i64 %1122, 0
  br i1 %1123, label %1124, label %1146

1124:                                             ; preds = %1112
  %1125 = call ptr @PyErr_Occurred()
  store ptr %1125, ptr %107, align 8
  %1126 = load ptr, ptr %107, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1145

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %107, align 8
  %1130 = load ptr, ptr @PyExc_StopIteration, align 8
  %1131 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1129, ptr noundef %1130)
  %1132 = icmp ne i32 %1131, 0
  %1133 = xor i1 %1132, true
  %1134 = xor i1 %1133, true
  %1135 = xor i1 %1134, true
  %1136 = zext i1 %1135 to i32
  %1137 = sext i32 %1136 to i64
  %1138 = icmp ne i64 %1137, 0
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %1128
  %1140 = load ptr, ptr @__pyx_f, align 8
  store ptr %1140, ptr %98, align 8
  %1141 = load ptr, ptr %98, align 8
  store i32 7, ptr %97, align 4
  %1142 = load i32, ptr %97, align 4
  %1143 = load i32, ptr %99, align 4
  br label %2093

1144:                                             ; preds = %1128
  call void @PyErr_Clear()
  br label %1145

1145:                                             ; preds = %1144, %1124
  br label %1742

1146:                                             ; preds = %1112
  br label %1147

1147:                                             ; preds = %1146, %1111
  %1148 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1149 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1150 = load ptr, ptr %91, align 8
  %1151 = call i32 @PyDict_SetItem(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150)
  %1152 = icmp slt i32 %1151, 0
  br i1 %1152, label %1153, label %1158

1153:                                             ; preds = %1147
  %1154 = load ptr, ptr @__pyx_f, align 8
  store ptr %1154, ptr %98, align 8
  %1155 = load ptr, ptr %98, align 8
  store i32 7, ptr %97, align 4
  %1156 = load i32, ptr %97, align 4
  %1157 = load i32, ptr %99, align 4
  br label %2093

1158:                                             ; preds = %1147
  %1159 = load ptr, ptr %91, align 8
  store ptr %1159, ptr %57, align 8
  %1160 = load ptr, ptr %57, align 8
  store ptr %1160, ptr %26, align 8
  %1161 = load ptr, ptr %26, align 8
  %1162 = load i32, ptr %1161, align 8
  %1163 = icmp slt i32 %1162, 0
  %1164 = zext i1 %1163 to i32
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1158
  br label %1174

1167:                                             ; preds = %1158
  %1168 = load ptr, ptr %57, align 8
  %1169 = load i32, ptr %1168, align 8
  %1170 = add i32 %1169, -1
  store i32 %1170, ptr %1168, align 8
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %57, align 8
  call void @_Py_Dealloc(ptr noundef %1173) #8
  br label %1174

1174:                                             ; preds = %1166, %1167, %1172
  store ptr null, ptr %91, align 8
  %1175 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1176 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1175)
  store ptr %1176, ptr %91, align 8
  %1177 = load ptr, ptr %91, align 8
  %1178 = icmp ne ptr %1177, null
  %1179 = xor i1 %1178, true
  %1180 = xor i1 %1179, true
  %1181 = xor i1 %1180, true
  %1182 = zext i1 %1181 to i32
  %1183 = sext i32 %1182 to i64
  %1184 = icmp ne i64 %1183, 0
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1174
  %1186 = load ptr, ptr @__pyx_f, align 8
  store ptr %1186, ptr %98, align 8
  %1187 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1188 = load i32, ptr %97, align 4
  %1189 = load i32, ptr %99, align 4
  br label %2093

1190:                                             ; preds = %1174
  %1191 = load ptr, ptr %91, align 8
  %1192 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %1193 = call ptr @PyObject_RichCompare(ptr noundef %1191, ptr noundef %1192, i32 noundef 4)
  store ptr %1193, ptr %88, align 8
  %1194 = load ptr, ptr %88, align 8
  %1195 = icmp ne ptr %1194, null
  %1196 = xor i1 %1195, true
  %1197 = xor i1 %1196, true
  %1198 = xor i1 %1197, true
  %1199 = zext i1 %1198 to i32
  %1200 = sext i32 %1199 to i64
  %1201 = icmp ne i64 %1200, 0
  br i1 %1201, label %1202, label %1207

1202:                                             ; preds = %1190
  %1203 = load ptr, ptr @__pyx_f, align 8
  store ptr %1203, ptr %98, align 8
  %1204 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1205 = load i32, ptr %97, align 4
  %1206 = load i32, ptr %99, align 4
  br label %2093

1207:                                             ; preds = %1190
  %1208 = load ptr, ptr %91, align 8
  store ptr %1208, ptr %58, align 8
  %1209 = load ptr, ptr %58, align 8
  store ptr %1209, ptr %25, align 8
  %1210 = load ptr, ptr %25, align 8
  %1211 = load i32, ptr %1210, align 8
  %1212 = icmp slt i32 %1211, 0
  %1213 = zext i1 %1212 to i32
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1207
  br label %1223

1216:                                             ; preds = %1207
  %1217 = load ptr, ptr %58, align 8
  %1218 = load i32, ptr %1217, align 8
  %1219 = add i32 %1218, -1
  store i32 %1219, ptr %1217, align 8
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %58, align 8
  call void @_Py_Dealloc(ptr noundef %1222) #8
  br label %1223

1223:                                             ; preds = %1215, %1216, %1221
  store ptr null, ptr %91, align 8
  %1224 = load ptr, ptr %88, align 8
  %1225 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1224)
  store i32 %1225, ptr %96, align 4
  %1226 = load i32, ptr %96, align 4
  %1227 = icmp slt i32 %1226, 0
  %1228 = xor i1 %1227, true
  %1229 = xor i1 %1228, true
  %1230 = zext i1 %1229 to i32
  %1231 = sext i32 %1230 to i64
  %1232 = icmp ne i64 %1231, 0
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1223
  %1234 = load ptr, ptr @__pyx_f, align 8
  store ptr %1234, ptr %98, align 8
  %1235 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1236 = load i32, ptr %97, align 4
  %1237 = load i32, ptr %99, align 4
  br label %2093

1238:                                             ; preds = %1223
  %1239 = load ptr, ptr %88, align 8
  store ptr %1239, ptr %59, align 8
  %1240 = load ptr, ptr %59, align 8
  store ptr %1240, ptr %24, align 8
  %1241 = load ptr, ptr %24, align 8
  %1242 = load i32, ptr %1241, align 8
  %1243 = icmp slt i32 %1242, 0
  %1244 = zext i1 %1243 to i32
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1238
  br label %1254

1247:                                             ; preds = %1238
  %1248 = load ptr, ptr %59, align 8
  %1249 = load i32, ptr %1248, align 8
  %1250 = add i32 %1249, -1
  store i32 %1250, ptr %1248, align 8
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %59, align 8
  call void @_Py_Dealloc(ptr noundef %1253) #8
  br label %1254

1254:                                             ; preds = %1246, %1247, %1252
  store ptr null, ptr %88, align 8
  %1255 = load i32, ptr %96, align 4
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1254
  br label %1260

1258:                                             ; preds = %1254
  %1259 = load i32, ptr %96, align 4
  store i32 %1259, ptr %90, align 4
  br label %1342

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1262 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1261)
  store ptr %1262, ptr %88, align 8
  %1263 = load ptr, ptr %88, align 8
  %1264 = icmp ne ptr %1263, null
  %1265 = xor i1 %1264, true
  %1266 = xor i1 %1265, true
  %1267 = xor i1 %1266, true
  %1268 = zext i1 %1267 to i32
  %1269 = sext i32 %1268 to i64
  %1270 = icmp ne i64 %1269, 0
  br i1 %1270, label %1271, label %1276

1271:                                             ; preds = %1260
  %1272 = load ptr, ptr @__pyx_f, align 8
  store ptr %1272, ptr %98, align 8
  %1273 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1274 = load i32, ptr %97, align 4
  %1275 = load i32, ptr %99, align 4
  br label %2093

1276:                                             ; preds = %1260
  %1277 = load ptr, ptr %88, align 8
  %1278 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %1279 = call ptr @PyObject_RichCompare(ptr noundef %1277, ptr noundef %1278, i32 noundef 5)
  store ptr %1279, ptr %91, align 8
  %1280 = load ptr, ptr %91, align 8
  %1281 = icmp ne ptr %1280, null
  %1282 = xor i1 %1281, true
  %1283 = xor i1 %1282, true
  %1284 = xor i1 %1283, true
  %1285 = zext i1 %1284 to i32
  %1286 = sext i32 %1285 to i64
  %1287 = icmp ne i64 %1286, 0
  br i1 %1287, label %1288, label %1293

1288:                                             ; preds = %1276
  %1289 = load ptr, ptr @__pyx_f, align 8
  store ptr %1289, ptr %98, align 8
  %1290 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1291 = load i32, ptr %97, align 4
  %1292 = load i32, ptr %99, align 4
  br label %2093

1293:                                             ; preds = %1276
  %1294 = load ptr, ptr %88, align 8
  store ptr %1294, ptr %60, align 8
  %1295 = load ptr, ptr %60, align 8
  store ptr %1295, ptr %23, align 8
  %1296 = load ptr, ptr %23, align 8
  %1297 = load i32, ptr %1296, align 8
  %1298 = icmp slt i32 %1297, 0
  %1299 = zext i1 %1298 to i32
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1293
  br label %1309

1302:                                             ; preds = %1293
  %1303 = load ptr, ptr %60, align 8
  %1304 = load i32, ptr %1303, align 8
  %1305 = add i32 %1304, -1
  store i32 %1305, ptr %1303, align 8
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %60, align 8
  call void @_Py_Dealloc(ptr noundef %1308) #8
  br label %1309

1309:                                             ; preds = %1301, %1302, %1307
  store ptr null, ptr %88, align 8
  %1310 = load ptr, ptr %91, align 8
  %1311 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1310)
  store i32 %1311, ptr %96, align 4
  %1312 = load i32, ptr %96, align 4
  %1313 = icmp slt i32 %1312, 0
  %1314 = xor i1 %1313, true
  %1315 = xor i1 %1314, true
  %1316 = zext i1 %1315 to i32
  %1317 = sext i32 %1316 to i64
  %1318 = icmp ne i64 %1317, 0
  br i1 %1318, label %1319, label %1324

1319:                                             ; preds = %1309
  %1320 = load ptr, ptr @__pyx_f, align 8
  store ptr %1320, ptr %98, align 8
  %1321 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1322 = load i32, ptr %97, align 4
  %1323 = load i32, ptr %99, align 4
  br label %2093

1324:                                             ; preds = %1309
  %1325 = load ptr, ptr %91, align 8
  store ptr %1325, ptr %61, align 8
  %1326 = load ptr, ptr %61, align 8
  store ptr %1326, ptr %22, align 8
  %1327 = load ptr, ptr %22, align 8
  %1328 = load i32, ptr %1327, align 8
  %1329 = icmp slt i32 %1328, 0
  %1330 = zext i1 %1329 to i32
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1324
  br label %1340

1333:                                             ; preds = %1324
  %1334 = load ptr, ptr %61, align 8
  %1335 = load i32, ptr %1334, align 8
  %1336 = add i32 %1335, -1
  store i32 %1336, ptr %1334, align 8
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %61, align 8
  call void @_Py_Dealloc(ptr noundef %1339) #8
  br label %1340

1340:                                             ; preds = %1332, %1333, %1338
  store ptr null, ptr %91, align 8
  %1341 = load i32, ptr %96, align 4
  store i32 %1341, ptr %90, align 4
  br label %1342

1342:                                             ; preds = %1340, %1258
  %1343 = load i32, ptr %90, align 4
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1454

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1347 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1346)
  store ptr %1347, ptr %91, align 8
  %1348 = load ptr, ptr %91, align 8
  %1349 = icmp ne ptr %1348, null
  %1350 = xor i1 %1349, true
  %1351 = xor i1 %1350, true
  %1352 = xor i1 %1351, true
  %1353 = zext i1 %1352 to i32
  %1354 = sext i32 %1353 to i64
  %1355 = icmp ne i64 %1354, 0
  br i1 %1355, label %1356, label %1361

1356:                                             ; preds = %1345
  %1357 = load ptr, ptr @__pyx_f, align 8
  store ptr %1357, ptr %98, align 8
  %1358 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1359 = load i32, ptr %97, align 4
  %1360 = load i32, ptr %99, align 4
  br label %2093

1361:                                             ; preds = %1345
  %1362 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1363 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1362)
  store ptr %1363, ptr %88, align 8
  %1364 = load ptr, ptr %88, align 8
  %1365 = icmp ne ptr %1364, null
  %1366 = xor i1 %1365, true
  %1367 = xor i1 %1366, true
  %1368 = xor i1 %1367, true
  %1369 = zext i1 %1368 to i32
  %1370 = sext i32 %1369 to i64
  %1371 = icmp ne i64 %1370, 0
  br i1 %1371, label %1372, label %1377

1372:                                             ; preds = %1361
  %1373 = load ptr, ptr @__pyx_f, align 8
  store ptr %1373, ptr %98, align 8
  %1374 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1375 = load i32, ptr %97, align 4
  %1376 = load i32, ptr %99, align 4
  br label %2093

1377:                                             ; preds = %1361
  %1378 = load ptr, ptr %91, align 8
  %1379 = load ptr, ptr %88, align 8
  %1380 = call ptr @PyNumber_InPlaceAdd(ptr noundef %1378, ptr noundef %1379)
  store ptr %1380, ptr %87, align 8
  %1381 = load ptr, ptr %87, align 8
  %1382 = icmp ne ptr %1381, null
  %1383 = xor i1 %1382, true
  %1384 = xor i1 %1383, true
  %1385 = xor i1 %1384, true
  %1386 = zext i1 %1385 to i32
  %1387 = sext i32 %1386 to i64
  %1388 = icmp ne i64 %1387, 0
  br i1 %1388, label %1389, label %1394

1389:                                             ; preds = %1377
  %1390 = load ptr, ptr @__pyx_f, align 8
  store ptr %1390, ptr %98, align 8
  %1391 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1392 = load i32, ptr %97, align 4
  %1393 = load i32, ptr %99, align 4
  br label %2093

1394:                                             ; preds = %1377
  %1395 = load ptr, ptr %91, align 8
  store ptr %1395, ptr %62, align 8
  %1396 = load ptr, ptr %62, align 8
  store ptr %1396, ptr %21, align 8
  %1397 = load ptr, ptr %21, align 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = icmp slt i32 %1398, 0
  %1400 = zext i1 %1399 to i32
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1394
  br label %1410

1403:                                             ; preds = %1394
  %1404 = load ptr, ptr %62, align 8
  %1405 = load i32, ptr %1404, align 8
  %1406 = add i32 %1405, -1
  store i32 %1406, ptr %1404, align 8
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr %62, align 8
  call void @_Py_Dealloc(ptr noundef %1409) #8
  br label %1410

1410:                                             ; preds = %1402, %1403, %1408
  store ptr null, ptr %91, align 8
  %1411 = load ptr, ptr %88, align 8
  store ptr %1411, ptr %63, align 8
  %1412 = load ptr, ptr %63, align 8
  store ptr %1412, ptr %20, align 8
  %1413 = load ptr, ptr %20, align 8
  %1414 = load i32, ptr %1413, align 8
  %1415 = icmp slt i32 %1414, 0
  %1416 = zext i1 %1415 to i32
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1410
  br label %1426

1419:                                             ; preds = %1410
  %1420 = load ptr, ptr %63, align 8
  %1421 = load i32, ptr %1420, align 8
  %1422 = add i32 %1421, -1
  store i32 %1422, ptr %1420, align 8
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1419
  %1425 = load ptr, ptr %63, align 8
  call void @_Py_Dealloc(ptr noundef %1425) #8
  br label %1426

1426:                                             ; preds = %1418, %1419, %1424
  store ptr null, ptr %88, align 8
  %1427 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1428 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1429 = load ptr, ptr %87, align 8
  %1430 = call i32 @PyDict_SetItem(ptr noundef %1427, ptr noundef %1428, ptr noundef %1429)
  %1431 = icmp slt i32 %1430, 0
  br i1 %1431, label %1432, label %1437

1432:                                             ; preds = %1426
  %1433 = load ptr, ptr @__pyx_f, align 8
  store ptr %1433, ptr %98, align 8
  %1434 = load ptr, ptr %98, align 8
  store i32 8, ptr %97, align 4
  %1435 = load i32, ptr %97, align 4
  %1436 = load i32, ptr %99, align 4
  br label %2093

1437:                                             ; preds = %1426
  %1438 = load ptr, ptr %87, align 8
  store ptr %1438, ptr %64, align 8
  %1439 = load ptr, ptr %64, align 8
  store ptr %1439, ptr %19, align 8
  %1440 = load ptr, ptr %19, align 8
  %1441 = load i32, ptr %1440, align 8
  %1442 = icmp slt i32 %1441, 0
  %1443 = zext i1 %1442 to i32
  %1444 = icmp ne i32 %1443, 0
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1437
  br label %1453

1446:                                             ; preds = %1437
  %1447 = load ptr, ptr %64, align 8
  %1448 = load i32, ptr %1447, align 8
  %1449 = add i32 %1448, -1
  store i32 %1449, ptr %1447, align 8
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %64, align 8
  call void @_Py_Dealloc(ptr noundef %1452) #8
  br label %1453

1453:                                             ; preds = %1445, %1446, %1451
  store ptr null, ptr %87, align 8
  br label %1582

1454:                                             ; preds = %1342
  %1455 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1456 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1455)
  store ptr %1456, ptr %87, align 8
  %1457 = load ptr, ptr %87, align 8
  %1458 = icmp ne ptr %1457, null
  %1459 = xor i1 %1458, true
  %1460 = xor i1 %1459, true
  %1461 = xor i1 %1460, true
  %1462 = zext i1 %1461 to i32
  %1463 = sext i32 %1462 to i64
  %1464 = icmp ne i64 %1463, 0
  br i1 %1464, label %1465, label %1470

1465:                                             ; preds = %1454
  %1466 = load ptr, ptr @__pyx_f, align 8
  store ptr %1466, ptr %98, align 8
  %1467 = load ptr, ptr %98, align 8
  store i32 9, ptr %97, align 4
  %1468 = load i32, ptr %97, align 4
  %1469 = load i32, ptr %99, align 4
  br label %2093

1470:                                             ; preds = %1454
  %1471 = load ptr, ptr %87, align 8
  %1472 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %1473 = call ptr @PyObject_RichCompare(ptr noundef %1471, ptr noundef %1472, i32 noundef 0)
  store ptr %1473, ptr %88, align 8
  %1474 = load ptr, ptr %88, align 8
  %1475 = icmp ne ptr %1474, null
  %1476 = xor i1 %1475, true
  %1477 = xor i1 %1476, true
  %1478 = xor i1 %1477, true
  %1479 = zext i1 %1478 to i32
  %1480 = sext i32 %1479 to i64
  %1481 = icmp ne i64 %1480, 0
  br i1 %1481, label %1482, label %1487

1482:                                             ; preds = %1470
  %1483 = load ptr, ptr @__pyx_f, align 8
  store ptr %1483, ptr %98, align 8
  %1484 = load ptr, ptr %98, align 8
  store i32 9, ptr %97, align 4
  %1485 = load i32, ptr %97, align 4
  %1486 = load i32, ptr %99, align 4
  br label %2093

1487:                                             ; preds = %1470
  %1488 = load ptr, ptr %87, align 8
  store ptr %1488, ptr %65, align 8
  %1489 = load ptr, ptr %65, align 8
  store ptr %1489, ptr %18, align 8
  %1490 = load ptr, ptr %18, align 8
  %1491 = load i32, ptr %1490, align 8
  %1492 = icmp slt i32 %1491, 0
  %1493 = zext i1 %1492 to i32
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1487
  br label %1503

1496:                                             ; preds = %1487
  %1497 = load ptr, ptr %65, align 8
  %1498 = load i32, ptr %1497, align 8
  %1499 = add i32 %1498, -1
  store i32 %1499, ptr %1497, align 8
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %65, align 8
  call void @_Py_Dealloc(ptr noundef %1502) #8
  br label %1503

1503:                                             ; preds = %1495, %1496, %1501
  store ptr null, ptr %87, align 8
  %1504 = load ptr, ptr %88, align 8
  %1505 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1504)
  store i32 %1505, ptr %90, align 4
  %1506 = load i32, ptr %90, align 4
  %1507 = icmp slt i32 %1506, 0
  %1508 = xor i1 %1507, true
  %1509 = xor i1 %1508, true
  %1510 = zext i1 %1509 to i32
  %1511 = sext i32 %1510 to i64
  %1512 = icmp ne i64 %1511, 0
  br i1 %1512, label %1513, label %1518

1513:                                             ; preds = %1503
  %1514 = load ptr, ptr @__pyx_f, align 8
  store ptr %1514, ptr %98, align 8
  %1515 = load ptr, ptr %98, align 8
  store i32 9, ptr %97, align 4
  %1516 = load i32, ptr %97, align 4
  %1517 = load i32, ptr %99, align 4
  br label %2093

1518:                                             ; preds = %1503
  %1519 = load ptr, ptr %88, align 8
  store ptr %1519, ptr %66, align 8
  %1520 = load ptr, ptr %66, align 8
  store ptr %1520, ptr %17, align 8
  %1521 = load ptr, ptr %17, align 8
  %1522 = load i32, ptr %1521, align 8
  %1523 = icmp slt i32 %1522, 0
  %1524 = zext i1 %1523 to i32
  %1525 = icmp ne i32 %1524, 0
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1518
  br label %1534

1527:                                             ; preds = %1518
  %1528 = load ptr, ptr %66, align 8
  %1529 = load i32, ptr %1528, align 8
  %1530 = add i32 %1529, -1
  store i32 %1530, ptr %1528, align 8
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1527
  %1533 = load ptr, ptr %66, align 8
  call void @_Py_Dealloc(ptr noundef %1533) #8
  br label %1534

1534:                                             ; preds = %1526, %1527, %1532
  store ptr null, ptr %88, align 8
  %1535 = load i32, ptr %90, align 4
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1537, label %1581

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1539 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1538)
  store ptr %1539, ptr %88, align 8
  %1540 = load ptr, ptr %88, align 8
  %1541 = icmp ne ptr %1540, null
  %1542 = xor i1 %1541, true
  %1543 = xor i1 %1542, true
  %1544 = xor i1 %1543, true
  %1545 = zext i1 %1544 to i32
  %1546 = sext i32 %1545 to i64
  %1547 = icmp ne i64 %1546, 0
  br i1 %1547, label %1548, label %1553

1548:                                             ; preds = %1537
  %1549 = load ptr, ptr @__pyx_f, align 8
  store ptr %1549, ptr %98, align 8
  %1550 = load ptr, ptr %98, align 8
  store i32 9, ptr %97, align 4
  %1551 = load i32, ptr %97, align 4
  %1552 = load i32, ptr %99, align 4
  br label %2093

1553:                                             ; preds = %1537
  %1554 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1555 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1556 = load ptr, ptr %88, align 8
  %1557 = call i32 @PyDict_SetItem(ptr noundef %1554, ptr noundef %1555, ptr noundef %1556)
  %1558 = icmp slt i32 %1557, 0
  br i1 %1558, label %1559, label %1564

1559:                                             ; preds = %1553
  %1560 = load ptr, ptr @__pyx_f, align 8
  store ptr %1560, ptr %98, align 8
  %1561 = load ptr, ptr %98, align 8
  store i32 9, ptr %97, align 4
  %1562 = load i32, ptr %97, align 4
  %1563 = load i32, ptr %99, align 4
  br label %2093

1564:                                             ; preds = %1553
  %1565 = load ptr, ptr %88, align 8
  store ptr %1565, ptr %67, align 8
  %1566 = load ptr, ptr %67, align 8
  store ptr %1566, ptr %16, align 8
  %1567 = load ptr, ptr %16, align 8
  %1568 = load i32, ptr %1567, align 8
  %1569 = icmp slt i32 %1568, 0
  %1570 = zext i1 %1569 to i32
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1564
  br label %1580

1573:                                             ; preds = %1564
  %1574 = load ptr, ptr %67, align 8
  %1575 = load i32, ptr %1574, align 8
  %1576 = add i32 %1575, -1
  store i32 %1576, ptr %1574, align 8
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1573
  %1579 = load ptr, ptr %67, align 8
  call void @_Py_Dealloc(ptr noundef %1579) #8
  br label %1580

1580:                                             ; preds = %1572, %1573, %1578
  store ptr null, ptr %88, align 8
  br label %1581

1581:                                             ; preds = %1580, %1534
  br label %1582

1582:                                             ; preds = %1581, %1453
  %1583 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1584 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1583)
  store ptr %1584, ptr %88, align 8
  %1585 = load ptr, ptr %88, align 8
  %1586 = icmp ne ptr %1585, null
  %1587 = xor i1 %1586, true
  %1588 = xor i1 %1587, true
  %1589 = xor i1 %1588, true
  %1590 = zext i1 %1589 to i32
  %1591 = sext i32 %1590 to i64
  %1592 = icmp ne i64 %1591, 0
  br i1 %1592, label %1593, label %1598

1593:                                             ; preds = %1582
  %1594 = load ptr, ptr @__pyx_f, align 8
  store ptr %1594, ptr %98, align 8
  %1595 = load ptr, ptr %98, align 8
  store i32 10, ptr %97, align 4
  %1596 = load i32, ptr %97, align 4
  %1597 = load i32, ptr %99, align 4
  br label %2093

1598:                                             ; preds = %1582
  %1599 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1600 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1599)
  store ptr %1600, ptr %87, align 8
  %1601 = load ptr, ptr %87, align 8
  %1602 = icmp ne ptr %1601, null
  %1603 = xor i1 %1602, true
  %1604 = xor i1 %1603, true
  %1605 = xor i1 %1604, true
  %1606 = zext i1 %1605 to i32
  %1607 = sext i32 %1606 to i64
  %1608 = icmp ne i64 %1607, 0
  br i1 %1608, label %1609, label %1614

1609:                                             ; preds = %1598
  %1610 = load ptr, ptr @__pyx_f, align 8
  store ptr %1610, ptr %98, align 8
  %1611 = load ptr, ptr %98, align 8
  store i32 10, ptr %97, align 4
  %1612 = load i32, ptr %97, align 4
  %1613 = load i32, ptr %99, align 4
  br label %2093

1614:                                             ; preds = %1598
  %1615 = load ptr, ptr %88, align 8
  %1616 = load ptr, ptr %87, align 8
  %1617 = call ptr @PyObject_RichCompare(ptr noundef %1615, ptr noundef %1616, i32 noundef 0)
  store ptr %1617, ptr %91, align 8
  %1618 = load ptr, ptr %91, align 8
  %1619 = icmp ne ptr %1618, null
  %1620 = xor i1 %1619, true
  %1621 = xor i1 %1620, true
  %1622 = xor i1 %1621, true
  %1623 = zext i1 %1622 to i32
  %1624 = sext i32 %1623 to i64
  %1625 = icmp ne i64 %1624, 0
  br i1 %1625, label %1626, label %1631

1626:                                             ; preds = %1614
  %1627 = load ptr, ptr @__pyx_f, align 8
  store ptr %1627, ptr %98, align 8
  %1628 = load ptr, ptr %98, align 8
  store i32 10, ptr %97, align 4
  %1629 = load i32, ptr %97, align 4
  %1630 = load i32, ptr %99, align 4
  br label %2093

1631:                                             ; preds = %1614
  %1632 = load ptr, ptr %88, align 8
  store ptr %1632, ptr %68, align 8
  %1633 = load ptr, ptr %68, align 8
  store ptr %1633, ptr %15, align 8
  %1634 = load ptr, ptr %15, align 8
  %1635 = load i32, ptr %1634, align 8
  %1636 = icmp slt i32 %1635, 0
  %1637 = zext i1 %1636 to i32
  %1638 = icmp ne i32 %1637, 0
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1631
  br label %1647

1640:                                             ; preds = %1631
  %1641 = load ptr, ptr %68, align 8
  %1642 = load i32, ptr %1641, align 8
  %1643 = add i32 %1642, -1
  store i32 %1643, ptr %1641, align 8
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %68, align 8
  call void @_Py_Dealloc(ptr noundef %1646) #8
  br label %1647

1647:                                             ; preds = %1639, %1640, %1645
  store ptr null, ptr %88, align 8
  %1648 = load ptr, ptr %87, align 8
  store ptr %1648, ptr %69, align 8
  %1649 = load ptr, ptr %69, align 8
  store ptr %1649, ptr %14, align 8
  %1650 = load ptr, ptr %14, align 8
  %1651 = load i32, ptr %1650, align 8
  %1652 = icmp slt i32 %1651, 0
  %1653 = zext i1 %1652 to i32
  %1654 = icmp ne i32 %1653, 0
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1647
  br label %1663

1656:                                             ; preds = %1647
  %1657 = load ptr, ptr %69, align 8
  %1658 = load i32, ptr %1657, align 8
  %1659 = add i32 %1658, -1
  store i32 %1659, ptr %1657, align 8
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1656
  %1662 = load ptr, ptr %69, align 8
  call void @_Py_Dealloc(ptr noundef %1662) #8
  br label %1663

1663:                                             ; preds = %1655, %1656, %1661
  store ptr null, ptr %87, align 8
  %1664 = load ptr, ptr %91, align 8
  %1665 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1664)
  store i32 %1665, ptr %90, align 4
  %1666 = load i32, ptr %90, align 4
  %1667 = icmp slt i32 %1666, 0
  %1668 = xor i1 %1667, true
  %1669 = xor i1 %1668, true
  %1670 = zext i1 %1669 to i32
  %1671 = sext i32 %1670 to i64
  %1672 = icmp ne i64 %1671, 0
  br i1 %1672, label %1673, label %1678

1673:                                             ; preds = %1663
  %1674 = load ptr, ptr @__pyx_f, align 8
  store ptr %1674, ptr %98, align 8
  %1675 = load ptr, ptr %98, align 8
  store i32 10, ptr %97, align 4
  %1676 = load i32, ptr %97, align 4
  %1677 = load i32, ptr %99, align 4
  br label %2093

1678:                                             ; preds = %1663
  %1679 = load ptr, ptr %91, align 8
  store ptr %1679, ptr %70, align 8
  %1680 = load ptr, ptr %70, align 8
  store ptr %1680, ptr %13, align 8
  %1681 = load ptr, ptr %13, align 8
  %1682 = load i32, ptr %1681, align 8
  %1683 = icmp slt i32 %1682, 0
  %1684 = zext i1 %1683 to i32
  %1685 = icmp ne i32 %1684, 0
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1678
  br label %1694

1687:                                             ; preds = %1678
  %1688 = load ptr, ptr %70, align 8
  %1689 = load i32, ptr %1688, align 8
  %1690 = add i32 %1689, -1
  store i32 %1690, ptr %1688, align 8
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1687
  %1693 = load ptr, ptr %70, align 8
  call void @_Py_Dealloc(ptr noundef %1693) #8
  br label %1694

1694:                                             ; preds = %1686, %1687, %1692
  store ptr null, ptr %91, align 8
  %1695 = load i32, ptr %90, align 4
  %1696 = icmp ne i32 %1695, 0
  br i1 %1696, label %1697, label %1741

1697:                                             ; preds = %1694
  %1698 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1699 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1698)
  store ptr %1699, ptr %91, align 8
  %1700 = load ptr, ptr %91, align 8
  %1701 = icmp ne ptr %1700, null
  %1702 = xor i1 %1701, true
  %1703 = xor i1 %1702, true
  %1704 = xor i1 %1703, true
  %1705 = zext i1 %1704 to i32
  %1706 = sext i32 %1705 to i64
  %1707 = icmp ne i64 %1706, 0
  br i1 %1707, label %1708, label %1713

1708:                                             ; preds = %1697
  %1709 = load ptr, ptr @__pyx_f, align 8
  store ptr %1709, ptr %98, align 8
  %1710 = load ptr, ptr %98, align 8
  store i32 10, ptr %97, align 4
  %1711 = load i32, ptr %97, align 4
  %1712 = load i32, ptr %99, align 4
  br label %2093

1713:                                             ; preds = %1697
  %1714 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1715 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1716 = load ptr, ptr %91, align 8
  %1717 = call i32 @PyDict_SetItem(ptr noundef %1714, ptr noundef %1715, ptr noundef %1716)
  %1718 = icmp slt i32 %1717, 0
  br i1 %1718, label %1719, label %1724

1719:                                             ; preds = %1713
  %1720 = load ptr, ptr @__pyx_f, align 8
  store ptr %1720, ptr %98, align 8
  %1721 = load ptr, ptr %98, align 8
  store i32 10, ptr %97, align 4
  %1722 = load i32, ptr %97, align 4
  %1723 = load i32, ptr %99, align 4
  br label %2093

1724:                                             ; preds = %1713
  %1725 = load ptr, ptr %91, align 8
  store ptr %1725, ptr %71, align 8
  %1726 = load ptr, ptr %71, align 8
  store ptr %1726, ptr %12, align 8
  %1727 = load ptr, ptr %12, align 8
  %1728 = load i32, ptr %1727, align 8
  %1729 = icmp slt i32 %1728, 0
  %1730 = zext i1 %1729 to i32
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1724
  br label %1740

1733:                                             ; preds = %1724
  %1734 = load ptr, ptr %71, align 8
  %1735 = load i32, ptr %1734, align 8
  %1736 = add i32 %1735, -1
  store i32 %1736, ptr %1734, align 8
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1733
  %1739 = load ptr, ptr %71, align 8
  call void @_Py_Dealloc(ptr noundef %1739) #8
  br label %1740

1740:                                             ; preds = %1732, %1733, %1738
  store ptr null, ptr %91, align 8
  br label %1741

1741:                                             ; preds = %1740, %1694
  br label %1022

1742:                                             ; preds = %1145, %1075, %1046
  %1743 = load ptr, ptr %93, align 8
  store ptr %1743, ptr %72, align 8
  %1744 = load ptr, ptr %72, align 8
  store ptr %1744, ptr %11, align 8
  %1745 = load ptr, ptr %11, align 8
  %1746 = load i32, ptr %1745, align 8
  %1747 = icmp slt i32 %1746, 0
  %1748 = zext i1 %1747 to i32
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1742
  br label %1758

1751:                                             ; preds = %1742
  %1752 = load ptr, ptr %72, align 8
  %1753 = load i32, ptr %1752, align 8
  %1754 = add i32 %1753, -1
  store i32 %1754, ptr %1752, align 8
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1751
  %1757 = load ptr, ptr %72, align 8
  call void @_Py_Dealloc(ptr noundef %1757) #8
  br label %1758

1758:                                             ; preds = %1750, %1751, %1756
  store ptr null, ptr %93, align 8
  store ptr null, ptr %91, align 8
  %1759 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %1760 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1759)
  store ptr %1760, ptr %87, align 8
  %1761 = load ptr, ptr %87, align 8
  %1762 = icmp ne ptr %1761, null
  %1763 = xor i1 %1762, true
  %1764 = xor i1 %1763, true
  %1765 = xor i1 %1764, true
  %1766 = zext i1 %1765 to i32
  %1767 = sext i32 %1766 to i64
  %1768 = icmp ne i64 %1767, 0
  br i1 %1768, label %1769, label %1774

1769:                                             ; preds = %1758
  %1770 = load ptr, ptr @__pyx_f, align 8
  store ptr %1770, ptr %98, align 8
  %1771 = load ptr, ptr %98, align 8
  store i32 11, ptr %97, align 4
  %1772 = load i32, ptr %97, align 4
  %1773 = load i32, ptr %99, align 4
  br label %2093

1774:                                             ; preds = %1758
  store i64 1, ptr %89, align 8
  %1775 = load ptr, ptr %91, align 8
  store ptr %1775, ptr %108, align 8
  %1776 = getelementptr inbounds ptr, ptr %108, i64 1
  %1777 = load ptr, ptr %87, align 8
  store ptr %1777, ptr %1776, align 8
  %1778 = load ptr, ptr @__pyx_builtin_max, align 8
  %1779 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 0
  %1780 = load i64, ptr %89, align 8
  %1781 = getelementptr inbounds nuw ptr, ptr %1779, i64 %1780
  %1782 = load i64, ptr %89, align 8
  %1783 = sub i64 2, %1782
  %1784 = load i64, ptr %89, align 8
  %1785 = mul i64 %1784, -9223372036854775808
  %1786 = or i64 %1783, %1785
  %1787 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1778, ptr noundef %1781, i64 noundef %1786, ptr noundef null)
  store ptr %1787, ptr %93, align 8
  %1788 = load ptr, ptr %91, align 8
  call void @Py_XDECREF(ptr noundef %1788)
  store ptr null, ptr %91, align 8
  %1789 = load ptr, ptr %87, align 8
  store ptr %1789, ptr %73, align 8
  %1790 = load ptr, ptr %73, align 8
  store ptr %1790, ptr %10, align 8
  %1791 = load ptr, ptr %10, align 8
  %1792 = load i32, ptr %1791, align 8
  %1793 = icmp slt i32 %1792, 0
  %1794 = zext i1 %1793 to i32
  %1795 = icmp ne i32 %1794, 0
  br i1 %1795, label %1796, label %1797

1796:                                             ; preds = %1774
  br label %1804

1797:                                             ; preds = %1774
  %1798 = load ptr, ptr %73, align 8
  %1799 = load i32, ptr %1798, align 8
  %1800 = add i32 %1799, -1
  store i32 %1800, ptr %1798, align 8
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1802, label %1804

1802:                                             ; preds = %1797
  %1803 = load ptr, ptr %73, align 8
  call void @_Py_Dealloc(ptr noundef %1803) #8
  br label %1804

1804:                                             ; preds = %1796, %1797, %1802
  store ptr null, ptr %87, align 8
  %1805 = load ptr, ptr %93, align 8
  %1806 = icmp ne ptr %1805, null
  %1807 = xor i1 %1806, true
  %1808 = xor i1 %1807, true
  %1809 = xor i1 %1808, true
  %1810 = zext i1 %1809 to i32
  %1811 = sext i32 %1810 to i64
  %1812 = icmp ne i64 %1811, 0
  br i1 %1812, label %1813, label %1818

1813:                                             ; preds = %1804
  %1814 = load ptr, ptr @__pyx_f, align 8
  store ptr %1814, ptr %98, align 8
  %1815 = load ptr, ptr %98, align 8
  store i32 11, ptr %97, align 4
  %1816 = load i32, ptr %97, align 4
  %1817 = load i32, ptr %99, align 4
  br label %2093

1818:                                             ; preds = %1804
  %1819 = load ptr, ptr %93, align 8
  %1820 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %1821 = call ptr @PyObject_RichCompare(ptr noundef %1819, ptr noundef %1820, i32 noundef 0)
  store ptr %1821, ptr %87, align 8
  %1822 = load ptr, ptr %87, align 8
  %1823 = icmp ne ptr %1822, null
  %1824 = xor i1 %1823, true
  %1825 = xor i1 %1824, true
  %1826 = xor i1 %1825, true
  %1827 = zext i1 %1826 to i32
  %1828 = sext i32 %1827 to i64
  %1829 = icmp ne i64 %1828, 0
  br i1 %1829, label %1830, label %1835

1830:                                             ; preds = %1818
  %1831 = load ptr, ptr @__pyx_f, align 8
  store ptr %1831, ptr %98, align 8
  %1832 = load ptr, ptr %98, align 8
  store i32 11, ptr %97, align 4
  %1833 = load i32, ptr %97, align 4
  %1834 = load i32, ptr %99, align 4
  br label %2093

1835:                                             ; preds = %1818
  %1836 = load ptr, ptr %93, align 8
  store ptr %1836, ptr %74, align 8
  %1837 = load ptr, ptr %74, align 8
  store ptr %1837, ptr %9, align 8
  %1838 = load ptr, ptr %9, align 8
  %1839 = load i32, ptr %1838, align 8
  %1840 = icmp slt i32 %1839, 0
  %1841 = zext i1 %1840 to i32
  %1842 = icmp ne i32 %1841, 0
  br i1 %1842, label %1843, label %1844

1843:                                             ; preds = %1835
  br label %1851

1844:                                             ; preds = %1835
  %1845 = load ptr, ptr %74, align 8
  %1846 = load i32, ptr %1845, align 8
  %1847 = add i32 %1846, -1
  store i32 %1847, ptr %1845, align 8
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1849, label %1851

1849:                                             ; preds = %1844
  %1850 = load ptr, ptr %74, align 8
  call void @_Py_Dealloc(ptr noundef %1850) #8
  br label %1851

1851:                                             ; preds = %1843, %1844, %1849
  store ptr null, ptr %93, align 8
  %1852 = load ptr, ptr %87, align 8
  %1853 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1852)
  store i32 %1853, ptr %90, align 4
  %1854 = load i32, ptr %90, align 4
  %1855 = icmp slt i32 %1854, 0
  %1856 = xor i1 %1855, true
  %1857 = xor i1 %1856, true
  %1858 = zext i1 %1857 to i32
  %1859 = sext i32 %1858 to i64
  %1860 = icmp ne i64 %1859, 0
  br i1 %1860, label %1861, label %1866

1861:                                             ; preds = %1851
  %1862 = load ptr, ptr @__pyx_f, align 8
  store ptr %1862, ptr %98, align 8
  %1863 = load ptr, ptr %98, align 8
  store i32 11, ptr %97, align 4
  %1864 = load i32, ptr %97, align 4
  %1865 = load i32, ptr %99, align 4
  br label %2093

1866:                                             ; preds = %1851
  %1867 = load ptr, ptr %87, align 8
  store ptr %1867, ptr %75, align 8
  %1868 = load ptr, ptr %75, align 8
  store ptr %1868, ptr %8, align 8
  %1869 = load ptr, ptr %8, align 8
  %1870 = load i32, ptr %1869, align 8
  %1871 = icmp slt i32 %1870, 0
  %1872 = zext i1 %1871 to i32
  %1873 = icmp ne i32 %1872, 0
  br i1 %1873, label %1874, label %1875

1874:                                             ; preds = %1866
  br label %1882

1875:                                             ; preds = %1866
  %1876 = load ptr, ptr %75, align 8
  %1877 = load i32, ptr %1876, align 8
  %1878 = add i32 %1877, -1
  store i32 %1878, ptr %1876, align 8
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %1880, label %1882

1880:                                             ; preds = %1875
  %1881 = load ptr, ptr %75, align 8
  call void @_Py_Dealloc(ptr noundef %1881) #8
  br label %1882

1882:                                             ; preds = %1874, %1875, %1880
  store ptr null, ptr %87, align 8
  %1883 = load i32, ptr %90, align 4
  %1884 = icmp ne i32 %1883, 0
  br i1 %1884, label %1885, label %1973

1885:                                             ; preds = %1882
  store ptr null, ptr %93, align 8
  %1886 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %1887 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1886)
  store ptr %1887, ptr %91, align 8
  %1888 = load ptr, ptr %91, align 8
  %1889 = icmp ne ptr %1888, null
  %1890 = xor i1 %1889, true
  %1891 = xor i1 %1890, true
  %1892 = xor i1 %1891, true
  %1893 = zext i1 %1892 to i32
  %1894 = sext i32 %1893 to i64
  %1895 = icmp ne i64 %1894, 0
  br i1 %1895, label %1896, label %1901

1896:                                             ; preds = %1885
  %1897 = load ptr, ptr @__pyx_f, align 8
  store ptr %1897, ptr %98, align 8
  %1898 = load ptr, ptr %98, align 8
  store i32 11, ptr %97, align 4
  %1899 = load i32, ptr %97, align 4
  %1900 = load i32, ptr %99, align 4
  br label %2093

1901:                                             ; preds = %1885
  store i64 1, ptr %89, align 8
  %1902 = load ptr, ptr %93, align 8
  store ptr %1902, ptr %109, align 8
  %1903 = getelementptr inbounds ptr, ptr %109, i64 1
  %1904 = load ptr, ptr %91, align 8
  store ptr %1904, ptr %1903, align 8
  %1905 = load ptr, ptr @__pyx_builtin_max, align 8
  %1906 = getelementptr inbounds [2 x ptr], ptr %109, i64 0, i64 0
  %1907 = load i64, ptr %89, align 8
  %1908 = getelementptr inbounds nuw ptr, ptr %1906, i64 %1907
  %1909 = load i64, ptr %89, align 8
  %1910 = sub i64 2, %1909
  %1911 = load i64, ptr %89, align 8
  %1912 = mul i64 %1911, -9223372036854775808
  %1913 = or i64 %1910, %1912
  %1914 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1905, ptr noundef %1908, i64 noundef %1913, ptr noundef null)
  store ptr %1914, ptr %87, align 8
  %1915 = load ptr, ptr %93, align 8
  call void @Py_XDECREF(ptr noundef %1915)
  store ptr null, ptr %93, align 8
  %1916 = load ptr, ptr %91, align 8
  store ptr %1916, ptr %76, align 8
  %1917 = load ptr, ptr %76, align 8
  store ptr %1917, ptr %7, align 8
  %1918 = load ptr, ptr %7, align 8
  %1919 = load i32, ptr %1918, align 8
  %1920 = icmp slt i32 %1919, 0
  %1921 = zext i1 %1920 to i32
  %1922 = icmp ne i32 %1921, 0
  br i1 %1922, label %1923, label %1924

1923:                                             ; preds = %1901
  br label %1931

1924:                                             ; preds = %1901
  %1925 = load ptr, ptr %76, align 8
  %1926 = load i32, ptr %1925, align 8
  %1927 = add i32 %1926, -1
  store i32 %1927, ptr %1925, align 8
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %1931

1929:                                             ; preds = %1924
  %1930 = load ptr, ptr %76, align 8
  call void @_Py_Dealloc(ptr noundef %1930) #8
  br label %1931

1931:                                             ; preds = %1923, %1924, %1929
  store ptr null, ptr %91, align 8
  %1932 = load ptr, ptr %87, align 8
  %1933 = icmp ne ptr %1932, null
  %1934 = xor i1 %1933, true
  %1935 = xor i1 %1934, true
  %1936 = xor i1 %1935, true
  %1937 = zext i1 %1936 to i32
  %1938 = sext i32 %1937 to i64
  %1939 = icmp ne i64 %1938, 0
  br i1 %1939, label %1940, label %1945

1940:                                             ; preds = %1931
  %1941 = load ptr, ptr @__pyx_f, align 8
  store ptr %1941, ptr %98, align 8
  %1942 = load ptr, ptr %98, align 8
  store i32 11, ptr %97, align 4
  %1943 = load i32, ptr %97, align 4
  %1944 = load i32, ptr %99, align 4
  br label %2093

1945:                                             ; preds = %1931
  %1946 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1947 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1948 = load ptr, ptr %87, align 8
  %1949 = call i32 @PyDict_SetItem(ptr noundef %1946, ptr noundef %1947, ptr noundef %1948)
  %1950 = icmp slt i32 %1949, 0
  br i1 %1950, label %1951, label %1956

1951:                                             ; preds = %1945
  %1952 = load ptr, ptr @__pyx_f, align 8
  store ptr %1952, ptr %98, align 8
  %1953 = load ptr, ptr %98, align 8
  store i32 11, ptr %97, align 4
  %1954 = load i32, ptr %97, align 4
  %1955 = load i32, ptr %99, align 4
  br label %2093

1956:                                             ; preds = %1945
  %1957 = load ptr, ptr %87, align 8
  store ptr %1957, ptr %77, align 8
  %1958 = load ptr, ptr %77, align 8
  store ptr %1958, ptr %6, align 8
  %1959 = load ptr, ptr %6, align 8
  %1960 = load i32, ptr %1959, align 8
  %1961 = icmp slt i32 %1960, 0
  %1962 = zext i1 %1961 to i32
  %1963 = icmp ne i32 %1962, 0
  br i1 %1963, label %1964, label %1965

1964:                                             ; preds = %1956
  br label %1972

1965:                                             ; preds = %1956
  %1966 = load ptr, ptr %77, align 8
  %1967 = load i32, ptr %1966, align 8
  %1968 = add i32 %1967, -1
  store i32 %1968, ptr %1966, align 8
  %1969 = icmp eq i32 %1968, 0
  br i1 %1969, label %1970, label %1972

1970:                                             ; preds = %1965
  %1971 = load ptr, ptr %77, align 8
  call void @_Py_Dealloc(ptr noundef %1971) #8
  br label %1972

1972:                                             ; preds = %1964, %1965, %1970
  store ptr null, ptr %87, align 8
  br label %1973

1973:                                             ; preds = %1972, %1882
  store ptr null, ptr %91, align 8
  %1974 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1975 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1974)
  store ptr %1975, ptr %93, align 8
  %1976 = load ptr, ptr %93, align 8
  %1977 = icmp ne ptr %1976, null
  %1978 = xor i1 %1977, true
  %1979 = xor i1 %1978, true
  %1980 = xor i1 %1979, true
  %1981 = zext i1 %1980 to i32
  %1982 = sext i32 %1981 to i64
  %1983 = icmp ne i64 %1982, 0
  br i1 %1983, label %1984, label %1989

1984:                                             ; preds = %1973
  %1985 = load ptr, ptr @__pyx_f, align 8
  store ptr %1985, ptr %98, align 8
  %1986 = load ptr, ptr %98, align 8
  store i32 12, ptr %97, align 4
  %1987 = load i32, ptr %97, align 4
  %1988 = load i32, ptr %99, align 4
  br label %2093

1989:                                             ; preds = %1973
  store i64 1, ptr %89, align 8
  %1990 = load ptr, ptr %91, align 8
  store ptr %1990, ptr %110, align 8
  %1991 = getelementptr inbounds ptr, ptr %110, i64 1
  %1992 = load ptr, ptr %93, align 8
  store ptr %1992, ptr %1991, align 8
  %1993 = load ptr, ptr @__pyx_builtin_print, align 8
  %1994 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 0
  %1995 = load i64, ptr %89, align 8
  %1996 = getelementptr inbounds nuw ptr, ptr %1994, i64 %1995
  %1997 = load i64, ptr %89, align 8
  %1998 = sub i64 2, %1997
  %1999 = load i64, ptr %89, align 8
  %2000 = mul i64 %1999, -9223372036854775808
  %2001 = or i64 %1998, %2000
  %2002 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1993, ptr noundef %1996, i64 noundef %2001, ptr noundef null)
  store ptr %2002, ptr %87, align 8
  %2003 = load ptr, ptr %91, align 8
  call void @Py_XDECREF(ptr noundef %2003)
  store ptr null, ptr %91, align 8
  %2004 = load ptr, ptr %93, align 8
  store ptr %2004, ptr %78, align 8
  %2005 = load ptr, ptr %78, align 8
  store ptr %2005, ptr %5, align 8
  %2006 = load ptr, ptr %5, align 8
  %2007 = load i32, ptr %2006, align 8
  %2008 = icmp slt i32 %2007, 0
  %2009 = zext i1 %2008 to i32
  %2010 = icmp ne i32 %2009, 0
  br i1 %2010, label %2011, label %2012

2011:                                             ; preds = %1989
  br label %2019

2012:                                             ; preds = %1989
  %2013 = load ptr, ptr %78, align 8
  %2014 = load i32, ptr %2013, align 8
  %2015 = add i32 %2014, -1
  store i32 %2015, ptr %2013, align 8
  %2016 = icmp eq i32 %2015, 0
  br i1 %2016, label %2017, label %2019

2017:                                             ; preds = %2012
  %2018 = load ptr, ptr %78, align 8
  call void @_Py_Dealloc(ptr noundef %2018) #8
  br label %2019

2019:                                             ; preds = %2011, %2012, %2017
  store ptr null, ptr %93, align 8
  %2020 = load ptr, ptr %87, align 8
  %2021 = icmp ne ptr %2020, null
  %2022 = xor i1 %2021, true
  %2023 = xor i1 %2022, true
  %2024 = xor i1 %2023, true
  %2025 = zext i1 %2024 to i32
  %2026 = sext i32 %2025 to i64
  %2027 = icmp ne i64 %2026, 0
  br i1 %2027, label %2028, label %2033

2028:                                             ; preds = %2019
  %2029 = load ptr, ptr @__pyx_f, align 8
  store ptr %2029, ptr %98, align 8
  %2030 = load ptr, ptr %98, align 8
  store i32 12, ptr %97, align 4
  %2031 = load i32, ptr %97, align 4
  %2032 = load i32, ptr %99, align 4
  br label %2093

2033:                                             ; preds = %2019
  %2034 = load ptr, ptr %87, align 8
  store ptr %2034, ptr %79, align 8
  %2035 = load ptr, ptr %79, align 8
  store ptr %2035, ptr %4, align 8
  %2036 = load ptr, ptr %4, align 8
  %2037 = load i32, ptr %2036, align 8
  %2038 = icmp slt i32 %2037, 0
  %2039 = zext i1 %2038 to i32
  %2040 = icmp ne i32 %2039, 0
  br i1 %2040, label %2041, label %2042

2041:                                             ; preds = %2033
  br label %2049

2042:                                             ; preds = %2033
  %2043 = load ptr, ptr %79, align 8
  %2044 = load i32, ptr %2043, align 8
  %2045 = add i32 %2044, -1
  store i32 %2045, ptr %2043, align 8
  %2046 = icmp eq i32 %2045, 0
  br i1 %2046, label %2047, label %2049

2047:                                             ; preds = %2042
  %2048 = load ptr, ptr %79, align 8
  call void @_Py_Dealloc(ptr noundef %2048) #8
  br label %2049

2049:                                             ; preds = %2041, %2042, %2047
  store ptr null, ptr %87, align 8
  br label %396

2050:                                             ; preds = %542
  %2051 = call ptr @PyDict_New()
  store ptr %2051, ptr %87, align 8
  %2052 = load ptr, ptr %87, align 8
  %2053 = icmp ne ptr %2052, null
  %2054 = xor i1 %2053, true
  %2055 = xor i1 %2054, true
  %2056 = xor i1 %2055, true
  %2057 = zext i1 %2056 to i32
  %2058 = sext i32 %2057 to i64
  %2059 = icmp ne i64 %2058, 0
  br i1 %2059, label %2060, label %2065

2060:                                             ; preds = %2050
  %2061 = load ptr, ptr @__pyx_f, align 8
  store ptr %2061, ptr %98, align 8
  %2062 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %2063 = load i32, ptr %97, align 4
  %2064 = load i32, ptr %99, align 4
  br label %2093

2065:                                             ; preds = %2050
  %2066 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %2067 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 16), align 8
  %2068 = load ptr, ptr %87, align 8
  %2069 = call i32 @PyDict_SetItem(ptr noundef %2066, ptr noundef %2067, ptr noundef %2068)
  %2070 = icmp slt i32 %2069, 0
  br i1 %2070, label %2071, label %2076

2071:                                             ; preds = %2065
  %2072 = load ptr, ptr @__pyx_f, align 8
  store ptr %2072, ptr %98, align 8
  %2073 = load ptr, ptr %98, align 8
  store i32 1, ptr %97, align 4
  %2074 = load i32, ptr %97, align 4
  %2075 = load i32, ptr %99, align 4
  br label %2093

2076:                                             ; preds = %2065
  %2077 = load ptr, ptr %87, align 8
  store ptr %2077, ptr %80, align 8
  %2078 = load ptr, ptr %80, align 8
  store ptr %2078, ptr %3, align 8
  %2079 = load ptr, ptr %3, align 8
  %2080 = load i32, ptr %2079, align 8
  %2081 = icmp slt i32 %2080, 0
  %2082 = zext i1 %2081 to i32
  %2083 = icmp ne i32 %2082, 0
  br i1 %2083, label %2084, label %2085

2084:                                             ; preds = %2076
  br label %2092

2085:                                             ; preds = %2076
  %2086 = load ptr, ptr %80, align 8
  %2087 = load i32, ptr %2086, align 8
  %2088 = add i32 %2087, -1
  store i32 %2088, ptr %2086, align 8
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %2085
  %2091 = load ptr, ptr %80, align 8
  call void @_Py_Dealloc(ptr noundef %2091) #8
  br label %2092

2092:                                             ; preds = %2084, %2085, %2090
  store ptr null, ptr %87, align 8
  br label %2145

2093:                                             ; preds = %2071, %2060, %2028, %1984, %1951, %1940, %1896, %1861, %1830, %1813, %1769, %1719, %1708, %1673, %1626, %1609, %1593, %1559, %1548, %1513, %1482, %1465, %1432, %1389, %1372, %1356, %1319, %1288, %1271, %1233, %1202, %1185, %1153, %1139, %1106, %999, %981, %938, %922, %862, %830, %805, %778, %746, %733, %684, %666, %650, %607, %591, %564, %553, %518, %502, %470, %443, %418, %376, %367, %358, %348, %329, %313, %299, %291, %282, %263, %244, %225, %216, %204, %185, %152
  %2094 = load ptr, ptr %87, align 8
  call void @Py_XDECREF(ptr noundef %2094)
  %2095 = load ptr, ptr %88, align 8
  call void @Py_XDECREF(ptr noundef %2095)
  %2096 = load ptr, ptr %91, align 8
  call void @Py_XDECREF(ptr noundef %2096)
  %2097 = load ptr, ptr %93, align 8
  call void @Py_XDECREF(ptr noundef %2097)
  %2098 = load ptr, ptr @__pyx_m, align 8
  %2099 = icmp ne ptr %2098, null
  br i1 %2099, label %2100, label %2138

2100:                                             ; preds = %2093
  %2101 = load ptr, ptr %85, align 8
  %2102 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %2101, i32 0, i32 0
  %2103 = load ptr, ptr %2102, align 8
  %2104 = icmp ne ptr %2103, null
  br i1 %2104, label %2105, label %2112

2105:                                             ; preds = %2100
  %2106 = load i32, ptr %84, align 4
  %2107 = icmp ne i32 %2106, 0
  br i1 %2107, label %2108, label %2112

2108:                                             ; preds = %2105
  %2109 = load i32, ptr %99, align 4
  %2110 = load i32, ptr %97, align 4
  %2111 = load ptr, ptr %98, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.21, i32 noundef %2109, i32 noundef %2110, ptr noundef %2111)
  br label %2112

2112:                                             ; preds = %2108, %2105, %2100
  br label %2113

2113:                                             ; preds = %2112
  store ptr @__pyx_m, ptr %111, align 8
  %2114 = load ptr, ptr %111, align 8
  %2115 = load ptr, ptr %2114, align 8
  store ptr %2115, ptr %112, align 8
  %2116 = load ptr, ptr %112, align 8
  %2117 = icmp ne ptr %2116, null
  br i1 %2117, label %2118, label %2136

2118:                                             ; preds = %2113
  %2119 = load ptr, ptr %111, align 8
  store ptr null, ptr %2119, align 8
  %2120 = load ptr, ptr %112, align 8
  store ptr %2120, ptr %81, align 8
  %2121 = load ptr, ptr %81, align 8
  store ptr %2121, ptr %2, align 8
  %2122 = load ptr, ptr %2, align 8
  %2123 = load i32, ptr %2122, align 8
  %2124 = icmp slt i32 %2123, 0
  %2125 = zext i1 %2124 to i32
  %2126 = icmp ne i32 %2125, 0
  br i1 %2126, label %2127, label %2128

2127:                                             ; preds = %2118
  br label %2135

2128:                                             ; preds = %2118
  %2129 = load ptr, ptr %81, align 8
  %2130 = load i32, ptr %2129, align 8
  %2131 = add i32 %2130, -1
  store i32 %2131, ptr %2129, align 8
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %2133, label %2135

2133:                                             ; preds = %2128
  %2134 = load ptr, ptr %81, align 8
  call void @_Py_Dealloc(ptr noundef %2134) #8
  br label %2135

2135:                                             ; preds = %2127, %2128, %2133
  br label %2136

2136:                                             ; preds = %2135, %2113
  br label %2137

2137:                                             ; preds = %2136
  br label %2144

2138:                                             ; preds = %2093
  %2139 = call ptr @PyErr_Occurred()
  %2140 = icmp ne ptr %2139, null
  br i1 %2140, label %2143, label %2141

2141:                                             ; preds = %2138
  %2142 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %2142, ptr noundef @.str.21)
  br label %2143

2143:                                             ; preds = %2141, %2138
  br label %2144

2144:                                             ; preds = %2143, %2137
  br label %2145

2145:                                             ; preds = %2144, %2092
  %2146 = load ptr, ptr @__pyx_m, align 8
  %2147 = icmp ne ptr %2146, null
  %2148 = zext i1 %2147 to i64
  %2149 = select i1 %2147, i32 0, i32 -1
  store i32 %2149, ptr %82, align 4
  br label %2150

2150:                                             ; preds = %2145, %120, %119
  %2151 = load i32, ptr %82, align 4
  ret i32 %2151
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
  %45 = select i1 %43, ptr @.str.24, ptr @.str.25
  %46 = load i64, ptr %6, align 8
  %47 = lshr i64 %46, 24
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 16
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.23, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52)
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
  %4 = alloca [17 x %struct.anon.1], align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 68, i1 false)
  store ptr @.str.26, ptr %5, align 8
  %19 = call ptr @__Pyx_DecompressString(ptr noundef @.str.26, i64 noundef 86, i32 noundef 1)
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
  %38 = getelementptr inbounds [17 x ptr], ptr %37, i64 0, i64 0
  store ptr %38, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %90, %33
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 17
  br i1 %41, label %42, label %93

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [17 x %struct.anon.1], ptr %4, i64 0, i64 %44
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
  %97 = icmp slt i64 %96, 17
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
  %7 = getelementptr inbounds [17 x ptr], ptr %6, i64 0, i64 4
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
  br label %44

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [17 x ptr], ptr %19, i64 0, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21)
  store ptr %22, ptr @__pyx_builtin_max, align 8
  %23 = load ptr, ptr @__pyx_builtin_max, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8
  store ptr %26, ptr @__pyx_filename, align 8
  %27 = load ptr, ptr @__pyx_filename, align 8
  store i32 11, ptr @__pyx_lineno, align 4
  %28 = load i32, ptr @__pyx_lineno, align 4
  %29 = load i32, ptr @__pyx_clineno, align 4
  br label %44

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [17 x ptr], ptr %32, i64 0, i64 13
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @__Pyx_GetBuiltinName(ptr noundef %34)
  store ptr %35, ptr @__pyx_builtin_print, align 8
  %36 = load ptr, ptr @__pyx_builtin_print, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @__pyx_f, align 8
  store ptr %39, ptr @__pyx_filename, align 8
  %40 = load ptr, ptr @__pyx_filename, align 8
  store i32 12, ptr @__pyx_lineno, align 4
  %41 = load i32, ptr @__pyx_lineno, align 4
  %42 = load i32, ptr @__pyx_clineno, align 4
  br label %44

43:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %45

44:                                               ; preds = %38, %25, %12
  store i32 -1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, ptr %2, align 4
  ret i32 %46
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

declare ptr @PyList_New(i64 noundef) #1

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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_Append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyList_Type)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @__Pyx_PyList_Append(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  br label %61

28:                                               ; preds = %17
  br label %60

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @__Pyx_PyObject_CallMethod1(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %61

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %59

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %58) #8
  br label %59

59:                                               ; preds = %51, %52, %57
  br label %60

60:                                               ; preds = %59, %28
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %42, %27
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyList_GET_SIZE, ptr noundef @.str.50, i32 noundef 31, ptr noundef @.str.51) #9
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
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

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
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.52, i32 noundef 24, ptr noundef @.str.53) #9
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

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %38 = select i1 %36, ptr @.str.28, ptr @.str.29
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.27, %33 ], [ %38, %34 ]
  store ptr %40, ptr %26, align 8
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.30)
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
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.31, ptr noundef %55)
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
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.27, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0)
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
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.32, ptr noundef %213, i32 noundef %214)
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
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.33, i32 noundef 25, ptr noundef @.str.34) #9
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.35, ptr noundef %20)
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
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.36)
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
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.37)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 3149, ptr noundef @.str.38) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 3151, ptr noundef @.str.39) #9
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
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.36)
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
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.37)
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
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.40, i32 noundef 16, ptr noundef @.str.41) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4584, ptr noundef @.str.43) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4587, ptr noundef @.str.44) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4590, ptr noundef @.str.44) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.18, i32 noundef 4567, ptr noundef @.str.42) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.18, i32 noundef 4552, ptr noundef @.str.42) #9
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
define internal i32 @__Pyx_PyList_Append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @Py_SIZE(ptr noundef %11)
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.PyListObject, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %15, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.PyListObject, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = ashr i64 %25, 1
  %27 = icmp sgt i64 %22, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = and i64 %21, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp uge i64 %39, 3221225472
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %46

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %3, align 8
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %42
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.PyListObject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %47, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %9, align 8
  %55 = add nsw i64 %54, 1
  call void @Py_SET_SIZE(ptr noundef %53, i64 noundef %55)
  store i32 0, ptr %5, align 4
  br label %60

56:                                               ; preds = %2
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @PyList_Append(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %56, %46
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethod1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %13 = call ptr @PyObject_VectorcallMethod(ptr noundef %11, ptr noundef %12, i64 noundef -9223372036854775806, ptr noundef null)
  ret ptr %13
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.45, i32 noundef 284, ptr noundef @.str.46) #9
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.45, i32 noundef 285, ptr noundef @.str.47) #9
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = icmp ne ptr %6, @PyLong_Type
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.45, i32 noundef 308, ptr noundef @.str.48) #9
  unreachable

13:                                               ; No predecessors!
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = icmp ne ptr %17, @PyBool_Type
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.45, i32 noundef 309, ptr noundef @.str.49) #9
  unreachable

24:                                               ; No predecessors!
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PyVarObject, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  ret void
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallOneArg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %8, ptr noundef %10, i64 noundef -9223372036854775807, ptr noundef null)
  ret ptr %11
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call2Args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %7, i64 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %12, ptr noundef %14, i64 noundef -9223372036854775806, ptr noundef null)
  ret ptr %15
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.54, ptr noundef %15, ptr noundef @.str.55, i32 noundef %16)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.18, i32 noundef 2974, ptr noundef @.str.56) #9
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
attributes #4 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
