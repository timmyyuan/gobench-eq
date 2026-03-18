; ModuleID = 'dataset/cases/goeq-oja-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-oja-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
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
@.str.22 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0004/source/prog_b/original.py\00", align 1
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
@.str.55 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1
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
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca [2 x ptr], align 8
  %93 = alloca [2 x ptr], align 8
  %94 = alloca ptr, align 8
  %95 = alloca [2 x ptr], align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca [2 x ptr], align 8
  %100 = alloca [2 x ptr], align 8
  %101 = alloca [2 x ptr], align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  store ptr %0, ptr %75, align 8
  store i32 0, ptr %76, align 4
  store ptr null, ptr %77, align 8
  store ptr null, ptr %78, align 8
  store ptr null, ptr %79, align 8
  store ptr null, ptr %80, align 8
  store ptr null, ptr %83, align 8
  store ptr null, ptr %85, align 8
  store i32 0, ptr %88, align 4
  store ptr null, ptr %89, align 8
  store i32 0, ptr %90, align 4
  %104 = load ptr, ptr @__pyx_m, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %1
  %107 = load ptr, ptr @__pyx_m, align 8
  %108 = load ptr, ptr %75, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 0, ptr %74, align 4
  br label %1969

111:                                              ; preds = %106
  %112 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %112, ptr noundef @.str.14)
  store i32 -1, ptr %74, align 4
  br label %1969

113:                                              ; preds = %1
  %114 = load ptr, ptr %75, align 8
  store ptr %114, ptr %78, align 8
  %115 = load ptr, ptr %78, align 8
  store ptr %115, ptr %35, align 8
  %116 = load ptr, ptr %35, align 8
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %36, align 4
  %118 = load i32, ptr %36, align 4
  %119 = zext i32 %118 to i64
  %120 = icmp uge i64 %119, 3221225472
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %126

122:                                              ; preds = %113
  %123 = load i32, ptr %36, align 4
  %124 = add i32 %123, 1
  %125 = load ptr, ptr %35, align 8
  store i32 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %122
  %127 = load ptr, ptr %78, align 8
  store ptr %127, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %77, align 8
  %128 = load ptr, ptr %78, align 8
  %129 = load ptr, ptr @__pyx_m, align 8
  %130 = call ptr @PyModule_GetDict(ptr noundef %129)
  %131 = load ptr, ptr %77, align 8
  %132 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %77, align 8
  %134 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %126
  %144 = load ptr, ptr @__pyx_f, align 8
  store ptr %144, ptr %89, align 8
  %145 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %146 = load i32, ptr %88, align 4
  %147 = load i32, ptr %90, align 4
  br label %1912

148:                                              ; preds = %126
  %149 = load ptr, ptr %77, align 8
  %150 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %37, align 8
  %152 = load ptr, ptr %37, align 8
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %38, align 4
  %154 = load i32, ptr %38, align 4
  %155 = zext i32 %154 to i64
  %156 = icmp uge i64 %155, 3221225472
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  br label %162

158:                                              ; preds = %148
  %159 = load i32, ptr %38, align 4
  %160 = add i32 %159, 1
  %161 = load ptr, ptr %37, align 8
  store i32 %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %158
  %163 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %164 = load ptr, ptr %77, align 8
  %165 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %77, align 8
  %167 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %162
  %177 = load ptr, ptr @__pyx_f, align 8
  store ptr %177, ptr %89, align 8
  %178 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %179 = load i32, ptr %88, align 4
  %180 = load i32, ptr %90, align 4
  br label %1912

181:                                              ; preds = %162
  %182 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %183 = load ptr, ptr %77, align 8
  %184 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %183, i32 0, i32 2
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %77, align 8
  %186 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %181
  %196 = load ptr, ptr @__pyx_f, align 8
  store ptr %196, ptr %89, align 8
  %197 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %198 = load i32, ptr %88, align 4
  %199 = load i32, ptr %90, align 4
  br label %1912

200:                                              ; preds = %181
  %201 = load ptr, ptr @__pyx_m, align 8
  %202 = load ptr, ptr %77, align 8
  %203 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @PyObject_SetAttrString(ptr noundef %201, ptr noundef @.str.17, ptr noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load ptr, ptr @__pyx_f, align 8
  store ptr %208, ptr %89, align 8
  %209 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %210 = load i32, ptr %88, align 4
  %211 = load i32, ptr %90, align 4
  br label %1912

212:                                              ; preds = %200
  %213 = call i64 @__Pyx_get_runtime_version()
  %214 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %213, i32 noundef 0)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr @__pyx_f, align 8
  store ptr %217, ptr %89, align 8
  %218 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %219 = load i32, ptr %88, align 4
  %220 = load i32, ptr %90, align 4
  br label %1912

221:                                              ; preds = %212
  %222 = call ptr @PyTuple_New(i64 noundef 0)
  %223 = load ptr, ptr %77, align 8
  %224 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %223, i32 0, i32 3
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %77, align 8
  %226 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %221
  %236 = load ptr, ptr @__pyx_f, align 8
  store ptr %236, ptr %89, align 8
  %237 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %238 = load i32, ptr %88, align 4
  %239 = load i32, ptr %90, align 4
  br label %1912

240:                                              ; preds = %221
  %241 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %242 = load ptr, ptr %77, align 8
  %243 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %242, i32 0, i32 4
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %77, align 8
  %245 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %240
  %255 = load ptr, ptr @__pyx_f, align 8
  store ptr %255, ptr %89, align 8
  %256 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %257 = load i32, ptr %88, align 4
  %258 = load i32, ptr %90, align 4
  br label %1912

259:                                              ; preds = %240
  %260 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %261 = load ptr, ptr %77, align 8
  %262 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %261, i32 0, i32 5
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %77, align 8
  %264 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %259
  %274 = load ptr, ptr @__pyx_f, align 8
  store ptr %274, ptr %89, align 8
  %275 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %276 = load i32, ptr %88, align 4
  %277 = load i32, ptr %90, align 4
  br label %1912

278:                                              ; preds = %259
  %279 = load ptr, ptr %77, align 8
  %280 = call i32 @__Pyx_InitConstants(ptr noundef %279)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = load ptr, ptr @__pyx_f, align 8
  store ptr %283, ptr %89, align 8
  %284 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %285 = load i32, ptr %88, align 4
  %286 = load i32, ptr %90, align 4
  br label %1912

287:                                              ; preds = %278
  store i32 1, ptr %76, align 4
  %288 = call i32 @__Pyx_InitGlobals()
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr @__pyx_f, align 8
  store ptr %291, ptr %89, align 8
  %292 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %293 = load i32, ptr %88, align 4
  %294 = load i32, ptr %90, align 4
  br label %1912

295:                                              ; preds = %287
  %296 = load i32, ptr @__pyx_module_is_main_original, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %310

298:                                              ; preds = %295
  %299 = load ptr, ptr @__pyx_m, align 8
  %300 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %301 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8
  %302 = call i32 @PyObject_SetAttr(ptr noundef %299, ptr noundef %300, ptr noundef %301)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = load ptr, ptr @__pyx_f, align 8
  store ptr %305, ptr %89, align 8
  %306 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %307 = load i32, ptr %88, align 4
  %308 = load i32, ptr %90, align 4
  br label %1912

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309, %295
  %311 = call ptr @PyImport_GetModuleDict()
  store ptr %311, ptr %91, align 8
  %312 = load ptr, ptr %91, align 8
  %313 = icmp ne ptr %312, null
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %310
  %321 = load ptr, ptr @__pyx_f, align 8
  store ptr %321, ptr %89, align 8
  %322 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %323 = load i32, ptr %88, align 4
  %324 = load i32, ptr %90, align 4
  br label %1912

325:                                              ; preds = %310
  %326 = load ptr, ptr %91, align 8
  %327 = call ptr @PyDict_GetItemString(ptr noundef %326, ptr noundef @.str.2)
  %328 = icmp ne ptr %327, null
  br i1 %328, label %345, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %91, align 8
  %331 = load ptr, ptr @__pyx_m, align 8
  %332 = call i32 @PyDict_SetItemString(ptr noundef %330, ptr noundef @.str.2, ptr noundef %331)
  %333 = icmp slt i32 %332, 0
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %329
  %340 = load ptr, ptr @__pyx_f, align 8
  store ptr %340, ptr %89, align 8
  %341 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %342 = load i32, ptr %88, align 4
  %343 = load i32, ptr %90, align 4
  br label %1912

344:                                              ; preds = %329
  br label %345

345:                                              ; preds = %344, %325
  %346 = load ptr, ptr %77, align 8
  %347 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %346)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = load ptr, ptr @__pyx_f, align 8
  store ptr %350, ptr %89, align 8
  %351 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %352 = load i32, ptr %88, align 4
  %353 = load i32, ptr %90, align 4
  br label %1912

354:                                              ; preds = %345
  %355 = load ptr, ptr %77, align 8
  %356 = call i32 @__Pyx_InitCachedConstants(ptr noundef %355)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = load ptr, ptr @__pyx_f, align 8
  store ptr %359, ptr %89, align 8
  %360 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %361 = load i32, ptr %88, align 4
  %362 = load i32, ptr %90, align 4
  br label %1912

363:                                              ; preds = %354
  %364 = load ptr, ptr %77, align 8
  %365 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %364)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr @__pyx_f, align 8
  store ptr %368, ptr %89, align 8
  %369 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %370 = load i32, ptr %88, align 4
  %371 = load i32, ptr %90, align 4
  br label %1912

372:                                              ; preds = %363
  %373 = load ptr, ptr %77, align 8
  %374 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %373)
  %375 = load ptr, ptr %77, align 8
  %376 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %375)
  %377 = load ptr, ptr %77, align 8
  %378 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %377)
  %379 = load ptr, ptr %77, align 8
  %380 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %379)
  %381 = load ptr, ptr %77, align 8
  %382 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %381)
  %383 = load ptr, ptr %77, align 8
  %384 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %383)
  %385 = load ptr, ptr %77, align 8
  %386 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %385)
  br label %387

387:                                              ; preds = %372, %1868
  store ptr null, ptr %80, align 8
  store i64 1, ptr %81, align 8
  %388 = load ptr, ptr %80, align 8
  store ptr %388, ptr %92, align 8
  %389 = getelementptr inbounds ptr, ptr %92, i64 1
  store ptr null, ptr %389, align 8
  %390 = load ptr, ptr @__pyx_builtin_input, align 8
  %391 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 0
  %392 = load i64, ptr %81, align 8
  %393 = getelementptr inbounds nuw ptr, ptr %391, i64 %392
  %394 = load i64, ptr %81, align 8
  %395 = sub i64 1, %394
  %396 = load i64, ptr %81, align 8
  %397 = mul i64 %396, -9223372036854775808
  %398 = or i64 %395, %397
  %399 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %390, ptr noundef %393, i64 noundef %398, ptr noundef null)
  store ptr %399, ptr %79, align 8
  %400 = load ptr, ptr %80, align 8
  call void @Py_XDECREF(ptr noundef %400)
  store ptr null, ptr %80, align 8
  %401 = load ptr, ptr %79, align 8
  %402 = icmp ne ptr %401, null
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %387
  %410 = load ptr, ptr @__pyx_f, align 8
  store ptr %410, ptr %89, align 8
  %411 = load ptr, ptr %89, align 8
  store i32 2, ptr %88, align 4
  %412 = load i32, ptr %88, align 4
  %413 = load i32, ptr %90, align 4
  br label %1912

414:                                              ; preds = %387
  %415 = load ptr, ptr %79, align 8
  %416 = call i32 @Py_IS_TYPE(ptr noundef %415, ptr noundef @PyLong_Type)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load ptr, ptr %79, align 8
  %420 = call ptr @__Pyx_NewRef(ptr noundef %419)
  br label %424

421:                                              ; preds = %414
  %422 = load ptr, ptr %79, align 8
  %423 = call ptr @PyNumber_Long(ptr noundef %422)
  br label %424

424:                                              ; preds = %421, %418
  %425 = phi ptr [ %420, %418 ], [ %423, %421 ]
  store ptr %425, ptr %80, align 8
  %426 = load ptr, ptr %80, align 8
  %427 = icmp ne ptr %426, null
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %424
  %435 = load ptr, ptr @__pyx_f, align 8
  store ptr %435, ptr %89, align 8
  %436 = load ptr, ptr %89, align 8
  store i32 2, ptr %88, align 4
  %437 = load i32, ptr %88, align 4
  %438 = load i32, ptr %90, align 4
  br label %1912

439:                                              ; preds = %424
  %440 = load ptr, ptr %79, align 8
  store ptr %440, ptr %41, align 8
  %441 = load ptr, ptr %41, align 8
  store ptr %441, ptr %34, align 8
  %442 = load ptr, ptr %34, align 8
  %443 = load i32, ptr %442, align 8
  %444 = icmp slt i32 %443, 0
  %445 = zext i1 %444 to i32
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %439
  br label %455

448:                                              ; preds = %439
  %449 = load ptr, ptr %41, align 8
  %450 = load i32, ptr %449, align 8
  %451 = add i32 %450, -1
  store i32 %451, ptr %449, align 8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = load ptr, ptr %41, align 8
  call void @_Py_Dealloc(ptr noundef %454) #8
  br label %455

455:                                              ; preds = %447, %448, %453
  store ptr null, ptr %79, align 8
  %456 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %457 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %458 = load ptr, ptr %80, align 8
  %459 = call i32 @PyDict_SetItem(ptr noundef %456, ptr noundef %457, ptr noundef %458)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %466

461:                                              ; preds = %455
  %462 = load ptr, ptr @__pyx_f, align 8
  store ptr %462, ptr %89, align 8
  %463 = load ptr, ptr %89, align 8
  store i32 2, ptr %88, align 4
  %464 = load i32, ptr %88, align 4
  %465 = load i32, ptr %90, align 4
  br label %1912

466:                                              ; preds = %455
  %467 = load ptr, ptr %80, align 8
  store ptr %467, ptr %42, align 8
  %468 = load ptr, ptr %42, align 8
  store ptr %468, ptr %33, align 8
  %469 = load ptr, ptr %33, align 8
  %470 = load i32, ptr %469, align 8
  %471 = icmp slt i32 %470, 0
  %472 = zext i1 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %466
  br label %482

475:                                              ; preds = %466
  %476 = load ptr, ptr %42, align 8
  %477 = load i32, ptr %476, align 8
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load ptr, ptr %42, align 8
  call void @_Py_Dealloc(ptr noundef %481) #8
  br label %482

482:                                              ; preds = %474, %475, %480
  store ptr null, ptr %80, align 8
  %483 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %484 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %483)
  store ptr %484, ptr %80, align 8
  %485 = load ptr, ptr %80, align 8
  %486 = icmp ne ptr %485, null
  %487 = xor i1 %486, true
  %488 = xor i1 %487, true
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i32
  %491 = sext i32 %490 to i64
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %482
  %494 = load ptr, ptr @__pyx_f, align 8
  store ptr %494, ptr %89, align 8
  %495 = load ptr, ptr %89, align 8
  store i32 3, ptr %88, align 4
  %496 = load i32, ptr %88, align 4
  %497 = load i32, ptr %90, align 4
  br label %1912

498:                                              ; preds = %482
  %499 = load ptr, ptr %80, align 8
  %500 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %501 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %499, ptr noundef %500, i64 noundef 0, i64 noundef 0)
  store i32 %501, ptr %82, align 4
  %502 = load i32, ptr %82, align 4
  %503 = icmp slt i32 %502, 0
  %504 = xor i1 %503, true
  %505 = xor i1 %504, true
  %506 = zext i1 %505 to i32
  %507 = sext i32 %506 to i64
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %514

509:                                              ; preds = %498
  %510 = load ptr, ptr @__pyx_f, align 8
  store ptr %510, ptr %89, align 8
  %511 = load ptr, ptr %89, align 8
  store i32 3, ptr %88, align 4
  %512 = load i32, ptr %88, align 4
  %513 = load i32, ptr %90, align 4
  br label %1912

514:                                              ; preds = %498
  %515 = load ptr, ptr %80, align 8
  store ptr %515, ptr %43, align 8
  %516 = load ptr, ptr %43, align 8
  store ptr %516, ptr %32, align 8
  %517 = load ptr, ptr %32, align 8
  %518 = load i32, ptr %517, align 8
  %519 = icmp slt i32 %518, 0
  %520 = zext i1 %519 to i32
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %514
  br label %530

523:                                              ; preds = %514
  %524 = load ptr, ptr %43, align 8
  %525 = load i32, ptr %524, align 8
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = load ptr, ptr %43, align 8
  call void @_Py_Dealloc(ptr noundef %529) #8
  br label %530

530:                                              ; preds = %522, %523, %528
  store ptr null, ptr %80, align 8
  %531 = load i32, ptr %82, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  br label %1869

534:                                              ; preds = %530
  %535 = call ptr @PyList_New(i64 noundef 0)
  store ptr %535, ptr %80, align 8
  %536 = load ptr, ptr %80, align 8
  %537 = icmp ne ptr %536, null
  %538 = xor i1 %537, true
  %539 = xor i1 %538, true
  %540 = xor i1 %539, true
  %541 = zext i1 %540 to i32
  %542 = sext i32 %541 to i64
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %549

544:                                              ; preds = %534
  %545 = load ptr, ptr @__pyx_f, align 8
  store ptr %545, ptr %89, align 8
  %546 = load ptr, ptr %89, align 8
  store i32 4, ptr %88, align 4
  %547 = load i32, ptr %88, align 4
  %548 = load i32, ptr %90, align 4
  br label %1912

549:                                              ; preds = %534
  %550 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %551 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %552 = load ptr, ptr %80, align 8
  %553 = call i32 @PyDict_SetItem(ptr noundef %550, ptr noundef %551, ptr noundef %552)
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %549
  %556 = load ptr, ptr @__pyx_f, align 8
  store ptr %556, ptr %89, align 8
  %557 = load ptr, ptr %89, align 8
  store i32 4, ptr %88, align 4
  %558 = load i32, ptr %88, align 4
  %559 = load i32, ptr %90, align 4
  br label %1912

560:                                              ; preds = %549
  %561 = load ptr, ptr %80, align 8
  store ptr %561, ptr %44, align 8
  %562 = load ptr, ptr %44, align 8
  store ptr %562, ptr %31, align 8
  %563 = load ptr, ptr %31, align 8
  %564 = load i32, ptr %563, align 8
  %565 = icmp slt i32 %564, 0
  %566 = zext i1 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %560
  br label %576

569:                                              ; preds = %560
  %570 = load ptr, ptr %44, align 8
  %571 = load i32, ptr %570, align 8
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %44, align 8
  call void @_Py_Dealloc(ptr noundef %575) #8
  br label %576

576:                                              ; preds = %568, %569, %574
  store ptr null, ptr %80, align 8
  %577 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %578 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %579 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %580 = call i32 @PyDict_SetItem(ptr noundef %577, ptr noundef %578, ptr noundef %579)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %576
  %583 = load ptr, ptr @__pyx_f, align 8
  store ptr %583, ptr %89, align 8
  %584 = load ptr, ptr %89, align 8
  store i32 5, ptr %88, align 4
  %585 = load i32, ptr %88, align 4
  %586 = load i32, ptr %90, align 4
  br label %1912

587:                                              ; preds = %576
  store ptr null, ptr %79, align 8
  %588 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %589 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %588)
  store ptr %589, ptr %83, align 8
  %590 = load ptr, ptr %83, align 8
  %591 = icmp ne ptr %590, null
  %592 = xor i1 %591, true
  %593 = xor i1 %592, true
  %594 = xor i1 %593, true
  %595 = zext i1 %594 to i32
  %596 = sext i32 %595 to i64
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %603

598:                                              ; preds = %587
  %599 = load ptr, ptr @__pyx_f, align 8
  store ptr %599, ptr %89, align 8
  %600 = load ptr, ptr %89, align 8
  store i32 6, ptr %88, align 4
  %601 = load i32, ptr %88, align 4
  %602 = load i32, ptr %90, align 4
  br label %1912

603:                                              ; preds = %587
  store i64 1, ptr %81, align 8
  %604 = load ptr, ptr %79, align 8
  store ptr %604, ptr %93, align 8
  %605 = getelementptr inbounds ptr, ptr %93, i64 1
  %606 = load ptr, ptr %83, align 8
  store ptr %606, ptr %605, align 8
  %607 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 0
  %608 = load i64, ptr %81, align 8
  %609 = getelementptr inbounds nuw ptr, ptr %607, i64 %608
  %610 = load i64, ptr %81, align 8
  %611 = sub i64 2, %610
  %612 = load i64, ptr %81, align 8
  %613 = mul i64 %612, -9223372036854775808
  %614 = or i64 %611, %613
  %615 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %609, i64 noundef %614, ptr noundef null)
  store ptr %615, ptr %80, align 8
  %616 = load ptr, ptr %79, align 8
  call void @Py_XDECREF(ptr noundef %616)
  store ptr null, ptr %79, align 8
  %617 = load ptr, ptr %83, align 8
  store ptr %617, ptr %45, align 8
  %618 = load ptr, ptr %45, align 8
  store ptr %618, ptr %30, align 8
  %619 = load ptr, ptr %30, align 8
  %620 = load i32, ptr %619, align 8
  %621 = icmp slt i32 %620, 0
  %622 = zext i1 %621 to i32
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %603
  br label %632

625:                                              ; preds = %603
  %626 = load ptr, ptr %45, align 8
  %627 = load i32, ptr %626, align 8
  %628 = add i32 %627, -1
  store i32 %628, ptr %626, align 8
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = load ptr, ptr %45, align 8
  call void @_Py_Dealloc(ptr noundef %631) #8
  br label %632

632:                                              ; preds = %624, %625, %630
  store ptr null, ptr %83, align 8
  %633 = load ptr, ptr %80, align 8
  %634 = icmp ne ptr %633, null
  %635 = xor i1 %634, true
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i32
  %639 = sext i32 %638 to i64
  %640 = icmp ne i64 %639, 0
  br i1 %640, label %641, label %646

641:                                              ; preds = %632
  %642 = load ptr, ptr @__pyx_f, align 8
  store ptr %642, ptr %89, align 8
  %643 = load ptr, ptr %89, align 8
  store i32 6, ptr %88, align 4
  %644 = load i32, ptr %88, align 4
  %645 = load i32, ptr %90, align 4
  br label %1912

646:                                              ; preds = %632
  %647 = load ptr, ptr %80, align 8
  %648 = call ptr @PyObject_GetIter(ptr noundef %647)
  store ptr %648, ptr %83, align 8
  %649 = load ptr, ptr %83, align 8
  %650 = icmp ne ptr %649, null
  %651 = xor i1 %650, true
  %652 = xor i1 %651, true
  %653 = xor i1 %652, true
  %654 = zext i1 %653 to i32
  %655 = sext i32 %654 to i64
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %646
  %658 = load ptr, ptr @__pyx_f, align 8
  store ptr %658, ptr %89, align 8
  %659 = load ptr, ptr %89, align 8
  store i32 6, ptr %88, align 4
  %660 = load i32, ptr %88, align 4
  %661 = load i32, ptr %90, align 4
  br label %1912

662:                                              ; preds = %646
  %663 = load ptr, ptr %83, align 8
  %664 = call ptr @_Py_TYPE(ptr noundef %663)
  %665 = getelementptr inbounds nuw %struct._typeobject, ptr %664, i32 0, i32 26
  %666 = load ptr, ptr %665, align 8
  store ptr %666, ptr %84, align 8
  %667 = load ptr, ptr %84, align 8
  %668 = icmp ne ptr %667, null
  %669 = xor i1 %668, true
  %670 = xor i1 %669, true
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i32
  %673 = sext i32 %672 to i64
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %662
  %676 = load ptr, ptr @__pyx_f, align 8
  store ptr %676, ptr %89, align 8
  %677 = load ptr, ptr %89, align 8
  store i32 6, ptr %88, align 4
  %678 = load i32, ptr %88, align 4
  %679 = load i32, ptr %90, align 4
  br label %1912

680:                                              ; preds = %662
  %681 = load ptr, ptr %80, align 8
  store ptr %681, ptr %46, align 8
  %682 = load ptr, ptr %46, align 8
  store ptr %682, ptr %29, align 8
  %683 = load ptr, ptr %29, align 8
  %684 = load i32, ptr %683, align 8
  %685 = icmp slt i32 %684, 0
  %686 = zext i1 %685 to i32
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %680
  br label %696

689:                                              ; preds = %680
  %690 = load ptr, ptr %46, align 8
  %691 = load i32, ptr %690, align 8
  %692 = add i32 %691, -1
  store i32 %692, ptr %690, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %689
  %695 = load ptr, ptr %46, align 8
  call void @_Py_Dealloc(ptr noundef %695) #8
  br label %696

696:                                              ; preds = %688, %689, %694
  store ptr null, ptr %80, align 8
  br label %697

697:                                              ; preds = %890, %696
  %698 = load ptr, ptr %84, align 8
  %699 = load ptr, ptr %83, align 8
  %700 = call ptr %698(ptr noundef %699)
  store ptr %700, ptr %80, align 8
  %701 = load ptr, ptr %80, align 8
  %702 = icmp ne ptr %701, null
  %703 = xor i1 %702, true
  %704 = xor i1 %703, true
  %705 = xor i1 %704, true
  %706 = zext i1 %705 to i32
  %707 = sext i32 %706 to i64
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %731

709:                                              ; preds = %697
  %710 = call ptr @PyErr_Occurred()
  store ptr %710, ptr %94, align 8
  %711 = load ptr, ptr %94, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %730

713:                                              ; preds = %709
  %714 = load ptr, ptr %94, align 8
  %715 = load ptr, ptr @PyExc_StopIteration, align 8
  %716 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %714, ptr noundef %715)
  %717 = icmp ne i32 %716, 0
  %718 = xor i1 %717, true
  %719 = xor i1 %718, true
  %720 = xor i1 %719, true
  %721 = zext i1 %720 to i32
  %722 = sext i32 %721 to i64
  %723 = icmp ne i64 %722, 0
  br i1 %723, label %724, label %729

724:                                              ; preds = %713
  %725 = load ptr, ptr @__pyx_f, align 8
  store ptr %725, ptr %89, align 8
  %726 = load ptr, ptr %89, align 8
  store i32 6, ptr %88, align 4
  %727 = load i32, ptr %88, align 4
  %728 = load i32, ptr %90, align 4
  br label %1912

729:                                              ; preds = %713
  call void @PyErr_Clear()
  br label %730

730:                                              ; preds = %729, %709
  br label %891

731:                                              ; preds = %697
  %732 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %733 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %734 = load ptr, ptr %80, align 8
  %735 = call i32 @PyDict_SetItem(ptr noundef %732, ptr noundef %733, ptr noundef %734)
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %737, label %742

737:                                              ; preds = %731
  %738 = load ptr, ptr @__pyx_f, align 8
  store ptr %738, ptr %89, align 8
  %739 = load ptr, ptr %89, align 8
  store i32 6, ptr %88, align 4
  %740 = load i32, ptr %88, align 4
  %741 = load i32, ptr %90, align 4
  br label %1912

742:                                              ; preds = %731
  %743 = load ptr, ptr %80, align 8
  store ptr %743, ptr %47, align 8
  %744 = load ptr, ptr %47, align 8
  store ptr %744, ptr %28, align 8
  %745 = load ptr, ptr %28, align 8
  %746 = load i32, ptr %745, align 8
  %747 = icmp slt i32 %746, 0
  %748 = zext i1 %747 to i32
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %742
  br label %758

751:                                              ; preds = %742
  %752 = load ptr, ptr %47, align 8
  %753 = load i32, ptr %752, align 8
  %754 = add i32 %753, -1
  store i32 %754, ptr %752, align 8
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %47, align 8
  call void @_Py_Dealloc(ptr noundef %757) #8
  br label %758

758:                                              ; preds = %750, %751, %756
  store ptr null, ptr %80, align 8
  %759 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %760 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %759)
  store ptr %760, ptr %80, align 8
  %761 = load ptr, ptr %80, align 8
  %762 = icmp ne ptr %761, null
  %763 = xor i1 %762, true
  %764 = xor i1 %763, true
  %765 = xor i1 %764, true
  %766 = zext i1 %765 to i32
  %767 = sext i32 %766 to i64
  %768 = icmp ne i64 %767, 0
  br i1 %768, label %769, label %774

769:                                              ; preds = %758
  %770 = load ptr, ptr @__pyx_f, align 8
  store ptr %770, ptr %89, align 8
  %771 = load ptr, ptr %89, align 8
  store i32 7, ptr %88, align 4
  %772 = load i32, ptr %88, align 4
  %773 = load i32, ptr %90, align 4
  br label %1912

774:                                              ; preds = %758
  store ptr null, ptr %85, align 8
  store i64 1, ptr %81, align 8
  %775 = load ptr, ptr %85, align 8
  store ptr %775, ptr %95, align 8
  %776 = getelementptr inbounds ptr, ptr %95, i64 1
  store ptr null, ptr %776, align 8
  %777 = load ptr, ptr @__pyx_builtin_input, align 8
  %778 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 0
  %779 = load i64, ptr %81, align 8
  %780 = getelementptr inbounds nuw ptr, ptr %778, i64 %779
  %781 = load i64, ptr %81, align 8
  %782 = sub i64 1, %781
  %783 = load i64, ptr %81, align 8
  %784 = mul i64 %783, -9223372036854775808
  %785 = or i64 %782, %784
  %786 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %777, ptr noundef %780, i64 noundef %785, ptr noundef null)
  store ptr %786, ptr %79, align 8
  %787 = load ptr, ptr %85, align 8
  call void @Py_XDECREF(ptr noundef %787)
  store ptr null, ptr %85, align 8
  %788 = load ptr, ptr %79, align 8
  %789 = icmp ne ptr %788, null
  %790 = xor i1 %789, true
  %791 = xor i1 %790, true
  %792 = xor i1 %791, true
  %793 = zext i1 %792 to i32
  %794 = sext i32 %793 to i64
  %795 = icmp ne i64 %794, 0
  br i1 %795, label %796, label %801

796:                                              ; preds = %774
  %797 = load ptr, ptr @__pyx_f, align 8
  store ptr %797, ptr %89, align 8
  %798 = load ptr, ptr %89, align 8
  store i32 7, ptr %88, align 4
  %799 = load i32, ptr %88, align 4
  %800 = load i32, ptr %90, align 4
  br label %1912

801:                                              ; preds = %774
  %802 = load ptr, ptr %79, align 8
  %803 = call i32 @Py_IS_TYPE(ptr noundef %802, ptr noundef @PyLong_Type)
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %808

805:                                              ; preds = %801
  %806 = load ptr, ptr %79, align 8
  %807 = call ptr @__Pyx_NewRef(ptr noundef %806)
  br label %811

808:                                              ; preds = %801
  %809 = load ptr, ptr %79, align 8
  %810 = call ptr @PyNumber_Long(ptr noundef %809)
  br label %811

811:                                              ; preds = %808, %805
  %812 = phi ptr [ %807, %805 ], [ %810, %808 ]
  store ptr %812, ptr %85, align 8
  %813 = load ptr, ptr %85, align 8
  %814 = icmp ne ptr %813, null
  %815 = xor i1 %814, true
  %816 = xor i1 %815, true
  %817 = xor i1 %816, true
  %818 = zext i1 %817 to i32
  %819 = sext i32 %818 to i64
  %820 = icmp ne i64 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %811
  %822 = load ptr, ptr @__pyx_f, align 8
  store ptr %822, ptr %89, align 8
  %823 = load ptr, ptr %89, align 8
  store i32 7, ptr %88, align 4
  %824 = load i32, ptr %88, align 4
  %825 = load i32, ptr %90, align 4
  br label %1912

826:                                              ; preds = %811
  %827 = load ptr, ptr %79, align 8
  store ptr %827, ptr %48, align 8
  %828 = load ptr, ptr %48, align 8
  store ptr %828, ptr %27, align 8
  %829 = load ptr, ptr %27, align 8
  %830 = load i32, ptr %829, align 8
  %831 = icmp slt i32 %830, 0
  %832 = zext i1 %831 to i32
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %826
  br label %842

835:                                              ; preds = %826
  %836 = load ptr, ptr %48, align 8
  %837 = load i32, ptr %836, align 8
  %838 = add i32 %837, -1
  store i32 %838, ptr %836, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %842

840:                                              ; preds = %835
  %841 = load ptr, ptr %48, align 8
  call void @_Py_Dealloc(ptr noundef %841) #8
  br label %842

842:                                              ; preds = %834, %835, %840
  store ptr null, ptr %79, align 8
  %843 = load ptr, ptr %80, align 8
  %844 = load ptr, ptr %85, align 8
  %845 = call i32 @__Pyx_PyObject_Append(ptr noundef %843, ptr noundef %844)
  store i32 %845, ptr %86, align 4
  %846 = load i32, ptr %86, align 4
  %847 = icmp eq i32 %846, -1
  %848 = xor i1 %847, true
  %849 = xor i1 %848, true
  %850 = zext i1 %849 to i32
  %851 = sext i32 %850 to i64
  %852 = icmp ne i64 %851, 0
  br i1 %852, label %853, label %858

853:                                              ; preds = %842
  %854 = load ptr, ptr @__pyx_f, align 8
  store ptr %854, ptr %89, align 8
  %855 = load ptr, ptr %89, align 8
  store i32 7, ptr %88, align 4
  %856 = load i32, ptr %88, align 4
  %857 = load i32, ptr %90, align 4
  br label %1912

858:                                              ; preds = %842
  %859 = load ptr, ptr %80, align 8
  store ptr %859, ptr %49, align 8
  %860 = load ptr, ptr %49, align 8
  store ptr %860, ptr %26, align 8
  %861 = load ptr, ptr %26, align 8
  %862 = load i32, ptr %861, align 8
  %863 = icmp slt i32 %862, 0
  %864 = zext i1 %863 to i32
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %867

866:                                              ; preds = %858
  br label %874

867:                                              ; preds = %858
  %868 = load ptr, ptr %49, align 8
  %869 = load i32, ptr %868, align 8
  %870 = add i32 %869, -1
  store i32 %870, ptr %868, align 8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %874

872:                                              ; preds = %867
  %873 = load ptr, ptr %49, align 8
  call void @_Py_Dealloc(ptr noundef %873) #8
  br label %874

874:                                              ; preds = %866, %867, %872
  store ptr null, ptr %80, align 8
  %875 = load ptr, ptr %85, align 8
  store ptr %875, ptr %50, align 8
  %876 = load ptr, ptr %50, align 8
  store ptr %876, ptr %25, align 8
  %877 = load ptr, ptr %25, align 8
  %878 = load i32, ptr %877, align 8
  %879 = icmp slt i32 %878, 0
  %880 = zext i1 %879 to i32
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %874
  br label %890

883:                                              ; preds = %874
  %884 = load ptr, ptr %50, align 8
  %885 = load i32, ptr %884, align 8
  %886 = add i32 %885, -1
  store i32 %886, ptr %884, align 8
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %883
  %889 = load ptr, ptr %50, align 8
  call void @_Py_Dealloc(ptr noundef %889) #8
  br label %890

890:                                              ; preds = %882, %883, %888
  store ptr null, ptr %85, align 8
  br label %697

891:                                              ; preds = %730
  %892 = load ptr, ptr %83, align 8
  store ptr %892, ptr %51, align 8
  %893 = load ptr, ptr %51, align 8
  store ptr %893, ptr %24, align 8
  %894 = load ptr, ptr %24, align 8
  %895 = load i32, ptr %894, align 8
  %896 = icmp slt i32 %895, 0
  %897 = zext i1 %896 to i32
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %891
  br label %907

900:                                              ; preds = %891
  %901 = load ptr, ptr %51, align 8
  %902 = load i32, ptr %901, align 8
  %903 = add i32 %902, -1
  store i32 %903, ptr %901, align 8
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %907

905:                                              ; preds = %900
  %906 = load ptr, ptr %51, align 8
  call void @_Py_Dealloc(ptr noundef %906) #8
  br label %907

907:                                              ; preds = %899, %900, %905
  store ptr null, ptr %83, align 8
  %908 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %909 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %910 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %911 = call i32 @PyDict_SetItem(ptr noundef %908, ptr noundef %909, ptr noundef %910)
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %913, label %918

913:                                              ; preds = %907
  %914 = load ptr, ptr @__pyx_f, align 8
  store ptr %914, ptr %89, align 8
  %915 = load ptr, ptr %89, align 8
  store i32 8, ptr %88, align 4
  %916 = load i32, ptr %88, align 4
  %917 = load i32, ptr %90, align 4
  br label %1912

918:                                              ; preds = %907
  %919 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %920 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %919)
  store ptr %920, ptr %83, align 8
  %921 = load ptr, ptr %83, align 8
  %922 = icmp ne ptr %921, null
  %923 = xor i1 %922, true
  %924 = xor i1 %923, true
  %925 = xor i1 %924, true
  %926 = zext i1 %925 to i32
  %927 = sext i32 %926 to i64
  %928 = icmp ne i64 %927, 0
  br i1 %928, label %929, label %934

929:                                              ; preds = %918
  %930 = load ptr, ptr @__pyx_f, align 8
  store ptr %930, ptr %89, align 8
  %931 = load ptr, ptr %89, align 8
  store i32 9, ptr %88, align 4
  %932 = load i32, ptr %88, align 4
  %933 = load i32, ptr %90, align 4
  br label %1912

934:                                              ; preds = %918
  %935 = load ptr, ptr %83, align 8
  %936 = call i32 @Py_IS_TYPE(ptr noundef %935, ptr noundef @PyList_Type)
  %937 = icmp ne i32 %936, 0
  %938 = xor i1 %937, true
  %939 = xor i1 %938, true
  %940 = zext i1 %939 to i32
  %941 = sext i32 %940 to i64
  %942 = icmp ne i64 %941, 0
  br i1 %942, label %947, label %943

943:                                              ; preds = %934
  %944 = load ptr, ptr %83, align 8
  %945 = call i32 @Py_IS_TYPE(ptr noundef %944, ptr noundef @PyTuple_Type)
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %961

947:                                              ; preds = %943, %934
  %948 = load ptr, ptr %83, align 8
  store ptr %948, ptr %85, align 8
  %949 = load ptr, ptr %85, align 8
  store ptr %949, ptr %39, align 8
  %950 = load ptr, ptr %39, align 8
  %951 = load i32, ptr %950, align 8
  store i32 %951, ptr %40, align 4
  %952 = load i32, ptr %40, align 4
  %953 = zext i32 %952 to i64
  %954 = icmp uge i64 %953, 3221225472
  br i1 %954, label %955, label %956

955:                                              ; preds = %947
  br label %960

956:                                              ; preds = %947
  %957 = load i32, ptr %40, align 4
  %958 = add i32 %957, 1
  %959 = load ptr, ptr %39, align 8
  store i32 %958, ptr %959, align 8
  br label %960

960:                                              ; preds = %955, %956
  store i64 0, ptr %87, align 8
  store ptr null, ptr %84, align 8
  br label %996

961:                                              ; preds = %943
  store i64 -1, ptr %87, align 8
  %962 = load ptr, ptr %83, align 8
  %963 = call ptr @PyObject_GetIter(ptr noundef %962)
  store ptr %963, ptr %85, align 8
  %964 = load ptr, ptr %85, align 8
  %965 = icmp ne ptr %964, null
  %966 = xor i1 %965, true
  %967 = xor i1 %966, true
  %968 = xor i1 %967, true
  %969 = zext i1 %968 to i32
  %970 = sext i32 %969 to i64
  %971 = icmp ne i64 %970, 0
  br i1 %971, label %972, label %977

972:                                              ; preds = %961
  %973 = load ptr, ptr @__pyx_f, align 8
  store ptr %973, ptr %89, align 8
  %974 = load ptr, ptr %89, align 8
  store i32 9, ptr %88, align 4
  %975 = load i32, ptr %88, align 4
  %976 = load i32, ptr %90, align 4
  br label %1912

977:                                              ; preds = %961
  %978 = load ptr, ptr %85, align 8
  %979 = call ptr @_Py_TYPE(ptr noundef %978)
  %980 = getelementptr inbounds nuw %struct._typeobject, ptr %979, i32 0, i32 26
  %981 = load ptr, ptr %980, align 8
  store ptr %981, ptr %84, align 8
  %982 = load ptr, ptr %84, align 8
  %983 = icmp ne ptr %982, null
  %984 = xor i1 %983, true
  %985 = xor i1 %984, true
  %986 = xor i1 %985, true
  %987 = zext i1 %986 to i32
  %988 = sext i32 %987 to i64
  %989 = icmp ne i64 %988, 0
  br i1 %989, label %990, label %995

990:                                              ; preds = %977
  %991 = load ptr, ptr @__pyx_f, align 8
  store ptr %991, ptr %89, align 8
  %992 = load ptr, ptr %89, align 8
  store i32 9, ptr %88, align 4
  %993 = load i32, ptr %88, align 4
  %994 = load i32, ptr %90, align 4
  br label %1912

995:                                              ; preds = %977
  br label %996

996:                                              ; preds = %995, %960
  %997 = load ptr, ptr %83, align 8
  store ptr %997, ptr %52, align 8
  %998 = load ptr, ptr %52, align 8
  store ptr %998, ptr %23, align 8
  %999 = load ptr, ptr %23, align 8
  %1000 = load i32, ptr %999, align 8
  %1001 = icmp slt i32 %1000, 0
  %1002 = zext i1 %1001 to i32
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %996
  br label %1012

1005:                                             ; preds = %996
  %1006 = load ptr, ptr %52, align 8
  %1007 = load i32, ptr %1006, align 8
  %1008 = add i32 %1007, -1
  store i32 %1008, ptr %1006, align 8
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %52, align 8
  call void @_Py_Dealloc(ptr noundef %1011) #8
  br label %1012

1012:                                             ; preds = %1004, %1005, %1010
  store ptr null, ptr %83, align 8
  br label %1013

1013:                                             ; preds = %1560, %1012
  %1014 = load ptr, ptr %84, align 8
  %1015 = icmp ne ptr %1014, null
  %1016 = xor i1 %1015, true
  %1017 = xor i1 %1016, true
  %1018 = xor i1 %1017, true
  %1019 = zext i1 %1018 to i32
  %1020 = sext i32 %1019 to i64
  %1021 = icmp ne i64 %1020, 0
  br i1 %1021, label %1022, label %1103

1022:                                             ; preds = %1013
  %1023 = load ptr, ptr %85, align 8
  %1024 = call i32 @Py_IS_TYPE(ptr noundef %1023, ptr noundef @PyList_Type)
  %1025 = icmp ne i32 %1024, 0
  %1026 = xor i1 %1025, true
  %1027 = xor i1 %1026, true
  %1028 = zext i1 %1027 to i32
  %1029 = sext i32 %1028 to i64
  %1030 = icmp ne i64 %1029, 0
  br i1 %1030, label %1031, label %1060

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr %85, align 8
  %1033 = call i64 @PyList_GET_SIZE(ptr noundef %1032)
  store i64 %1033, ptr %96, align 8
  %1034 = load i64, ptr %87, align 8
  %1035 = load i64, ptr %96, align 8
  %1036 = icmp sge i64 %1034, %1035
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1031
  br label %1561

1038:                                             ; preds = %1031
  %1039 = load ptr, ptr %85, align 8
  %1040 = call ptr @_Py_TYPE(ptr noundef %1039)
  %1041 = call i32 @PyType_HasFeature(ptr noundef %1040, i64 noundef 33554432)
  %1042 = icmp ne i32 %1041, 0
  %1043 = xor i1 %1042, true
  %1044 = zext i1 %1043 to i32
  %1045 = sext i32 %1044 to i64
  %1046 = icmp ne i64 %1045, 0
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1038
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2567, ptr noundef @.str.19) #9
  unreachable

1048:                                             ; No predecessors!
  unreachable

1049:                                             ; preds = %1038
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %85, align 8
  %1052 = getelementptr inbounds nuw %struct.PyListObject, ptr %1051, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i64, ptr %87, align 8
  %1055 = getelementptr inbounds ptr, ptr %1053, i64 %1054
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call ptr @__Pyx_NewRef(ptr noundef %1056)
  store ptr %1057, ptr %83, align 8
  %1058 = load i64, ptr %87, align 8
  %1059 = add nsw i64 %1058, 1
  store i64 %1059, ptr %87, align 8
  br label %1088

1060:                                             ; preds = %1022
  %1061 = load ptr, ptr %85, align 8
  %1062 = call i64 @PyTuple_GET_SIZE(ptr noundef %1061)
  store i64 %1062, ptr %97, align 8
  %1063 = load i64, ptr %87, align 8
  %1064 = load i64, ptr %97, align 8
  %1065 = icmp sge i64 %1063, %1064
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1060
  br label %1561

1067:                                             ; preds = %1060
  %1068 = load ptr, ptr %85, align 8
  %1069 = call ptr @_Py_TYPE(ptr noundef %1068)
  %1070 = call i32 @PyType_HasFeature(ptr noundef %1069, i64 noundef 67108864)
  %1071 = icmp ne i32 %1070, 0
  %1072 = xor i1 %1071, true
  %1073 = zext i1 %1072 to i32
  %1074 = sext i32 %1073 to i64
  %1075 = icmp ne i64 %1074, 0
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1067
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2578, ptr noundef @.str.20) #9
  unreachable

1077:                                             ; No predecessors!
  unreachable

1078:                                             ; preds = %1067
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %85, align 8
  %1081 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %1080, i32 0, i32 2
  %1082 = load i64, ptr %87, align 8
  %1083 = getelementptr inbounds [1 x ptr], ptr %1081, i64 0, i64 %1082
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call ptr @__Pyx_NewRef(ptr noundef %1084)
  store ptr %1085, ptr %83, align 8
  %1086 = load i64, ptr %87, align 8
  %1087 = add nsw i64 %1086, 1
  store i64 %1087, ptr %87, align 8
  br label %1088

1088:                                             ; preds = %1079, %1050
  %1089 = load ptr, ptr %83, align 8
  %1090 = icmp ne ptr %1089, null
  %1091 = xor i1 %1090, true
  %1092 = xor i1 %1091, true
  %1093 = xor i1 %1092, true
  %1094 = zext i1 %1093 to i32
  %1095 = sext i32 %1094 to i64
  %1096 = icmp ne i64 %1095, 0
  br i1 %1096, label %1097, label %1102

1097:                                             ; preds = %1088
  %1098 = load ptr, ptr @__pyx_f, align 8
  store ptr %1098, ptr %89, align 8
  %1099 = load ptr, ptr %89, align 8
  store i32 9, ptr %88, align 4
  %1100 = load i32, ptr %88, align 4
  %1101 = load i32, ptr %90, align 4
  br label %1912

1102:                                             ; preds = %1088
  br label %1138

1103:                                             ; preds = %1013
  %1104 = load ptr, ptr %84, align 8
  %1105 = load ptr, ptr %85, align 8
  %1106 = call ptr %1104(ptr noundef %1105)
  store ptr %1106, ptr %83, align 8
  %1107 = load ptr, ptr %83, align 8
  %1108 = icmp ne ptr %1107, null
  %1109 = xor i1 %1108, true
  %1110 = xor i1 %1109, true
  %1111 = xor i1 %1110, true
  %1112 = zext i1 %1111 to i32
  %1113 = sext i32 %1112 to i64
  %1114 = icmp ne i64 %1113, 0
  br i1 %1114, label %1115, label %1137

1115:                                             ; preds = %1103
  %1116 = call ptr @PyErr_Occurred()
  store ptr %1116, ptr %98, align 8
  %1117 = load ptr, ptr %98, align 8
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1136

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %98, align 8
  %1121 = load ptr, ptr @PyExc_StopIteration, align 8
  %1122 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1120, ptr noundef %1121)
  %1123 = icmp ne i32 %1122, 0
  %1124 = xor i1 %1123, true
  %1125 = xor i1 %1124, true
  %1126 = xor i1 %1125, true
  %1127 = zext i1 %1126 to i32
  %1128 = sext i32 %1127 to i64
  %1129 = icmp ne i64 %1128, 0
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %1119
  %1131 = load ptr, ptr @__pyx_f, align 8
  store ptr %1131, ptr %89, align 8
  %1132 = load ptr, ptr %89, align 8
  store i32 9, ptr %88, align 4
  %1133 = load i32, ptr %88, align 4
  %1134 = load i32, ptr %90, align 4
  br label %1912

1135:                                             ; preds = %1119
  call void @PyErr_Clear()
  br label %1136

1136:                                             ; preds = %1135, %1115
  br label %1561

1137:                                             ; preds = %1103
  br label %1138

1138:                                             ; preds = %1137, %1102
  %1139 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1140 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1141 = load ptr, ptr %83, align 8
  %1142 = call i32 @PyDict_SetItem(ptr noundef %1139, ptr noundef %1140, ptr noundef %1141)
  %1143 = icmp slt i32 %1142, 0
  br i1 %1143, label %1144, label %1149

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr @__pyx_f, align 8
  store ptr %1145, ptr %89, align 8
  %1146 = load ptr, ptr %89, align 8
  store i32 9, ptr %88, align 4
  %1147 = load i32, ptr %88, align 4
  %1148 = load i32, ptr %90, align 4
  br label %1912

1149:                                             ; preds = %1138
  %1150 = load ptr, ptr %83, align 8
  store ptr %1150, ptr %53, align 8
  %1151 = load ptr, ptr %53, align 8
  store ptr %1151, ptr %22, align 8
  %1152 = load ptr, ptr %22, align 8
  %1153 = load i32, ptr %1152, align 8
  %1154 = icmp slt i32 %1153, 0
  %1155 = zext i1 %1154 to i32
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1149
  br label %1165

1158:                                             ; preds = %1149
  %1159 = load ptr, ptr %53, align 8
  %1160 = load i32, ptr %1159, align 8
  %1161 = add i32 %1160, -1
  store i32 %1161, ptr %1159, align 8
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %53, align 8
  call void @_Py_Dealloc(ptr noundef %1164) #8
  br label %1165

1165:                                             ; preds = %1157, %1158, %1163
  store ptr null, ptr %83, align 8
  %1166 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1167 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1166)
  store ptr %1167, ptr %83, align 8
  %1168 = load ptr, ptr %83, align 8
  %1169 = icmp ne ptr %1168, null
  %1170 = xor i1 %1169, true
  %1171 = xor i1 %1170, true
  %1172 = xor i1 %1171, true
  %1173 = zext i1 %1172 to i32
  %1174 = sext i32 %1173 to i64
  %1175 = icmp ne i64 %1174, 0
  br i1 %1175, label %1176, label %1181

1176:                                             ; preds = %1165
  %1177 = load ptr, ptr @__pyx_f, align 8
  store ptr %1177, ptr %89, align 8
  %1178 = load ptr, ptr %89, align 8
  store i32 10, ptr %88, align 4
  %1179 = load i32, ptr %88, align 4
  %1180 = load i32, ptr %90, align 4
  br label %1912

1181:                                             ; preds = %1165
  %1182 = load ptr, ptr %83, align 8
  %1183 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %1184 = call ptr @PyObject_RichCompare(ptr noundef %1182, ptr noundef %1183, i32 noundef 0)
  store ptr %1184, ptr %80, align 8
  %1185 = load ptr, ptr %80, align 8
  %1186 = icmp ne ptr %1185, null
  %1187 = xor i1 %1186, true
  %1188 = xor i1 %1187, true
  %1189 = xor i1 %1188, true
  %1190 = zext i1 %1189 to i32
  %1191 = sext i32 %1190 to i64
  %1192 = icmp ne i64 %1191, 0
  br i1 %1192, label %1193, label %1198

1193:                                             ; preds = %1181
  %1194 = load ptr, ptr @__pyx_f, align 8
  store ptr %1194, ptr %89, align 8
  %1195 = load ptr, ptr %89, align 8
  store i32 10, ptr %88, align 4
  %1196 = load i32, ptr %88, align 4
  %1197 = load i32, ptr %90, align 4
  br label %1912

1198:                                             ; preds = %1181
  %1199 = load ptr, ptr %83, align 8
  store ptr %1199, ptr %54, align 8
  %1200 = load ptr, ptr %54, align 8
  store ptr %1200, ptr %21, align 8
  %1201 = load ptr, ptr %21, align 8
  %1202 = load i32, ptr %1201, align 8
  %1203 = icmp slt i32 %1202, 0
  %1204 = zext i1 %1203 to i32
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1198
  br label %1214

1207:                                             ; preds = %1198
  %1208 = load ptr, ptr %54, align 8
  %1209 = load i32, ptr %1208, align 8
  %1210 = add i32 %1209, -1
  store i32 %1210, ptr %1208, align 8
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %54, align 8
  call void @_Py_Dealloc(ptr noundef %1213) #8
  br label %1214

1214:                                             ; preds = %1206, %1207, %1212
  store ptr null, ptr %83, align 8
  %1215 = load ptr, ptr %80, align 8
  %1216 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1215)
  store i32 %1216, ptr %82, align 4
  %1217 = load i32, ptr %82, align 4
  %1218 = icmp slt i32 %1217, 0
  %1219 = xor i1 %1218, true
  %1220 = xor i1 %1219, true
  %1221 = zext i1 %1220 to i32
  %1222 = sext i32 %1221 to i64
  %1223 = icmp ne i64 %1222, 0
  br i1 %1223, label %1224, label %1229

1224:                                             ; preds = %1214
  %1225 = load ptr, ptr @__pyx_f, align 8
  store ptr %1225, ptr %89, align 8
  %1226 = load ptr, ptr %89, align 8
  store i32 10, ptr %88, align 4
  %1227 = load i32, ptr %88, align 4
  %1228 = load i32, ptr %90, align 4
  br label %1912

1229:                                             ; preds = %1214
  %1230 = load ptr, ptr %80, align 8
  store ptr %1230, ptr %55, align 8
  %1231 = load ptr, ptr %55, align 8
  store ptr %1231, ptr %20, align 8
  %1232 = load ptr, ptr %20, align 8
  %1233 = load i32, ptr %1232, align 8
  %1234 = icmp slt i32 %1233, 0
  %1235 = zext i1 %1234 to i32
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1229
  br label %1245

1238:                                             ; preds = %1229
  %1239 = load ptr, ptr %55, align 8
  %1240 = load i32, ptr %1239, align 8
  %1241 = add i32 %1240, -1
  store i32 %1241, ptr %1239, align 8
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1238
  %1244 = load ptr, ptr %55, align 8
  call void @_Py_Dealloc(ptr noundef %1244) #8
  br label %1245

1245:                                             ; preds = %1237, %1238, %1243
  store ptr null, ptr %80, align 8
  %1246 = load i32, ptr %82, align 4
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1292

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1250 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1249)
  store ptr %1250, ptr %80, align 8
  %1251 = load ptr, ptr %80, align 8
  %1252 = icmp ne ptr %1251, null
  %1253 = xor i1 %1252, true
  %1254 = xor i1 %1253, true
  %1255 = xor i1 %1254, true
  %1256 = zext i1 %1255 to i32
  %1257 = sext i32 %1256 to i64
  %1258 = icmp ne i64 %1257, 0
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1248
  %1260 = load ptr, ptr @__pyx_f, align 8
  store ptr %1260, ptr %89, align 8
  %1261 = load ptr, ptr %89, align 8
  store i32 11, ptr %88, align 4
  %1262 = load i32, ptr %88, align 4
  %1263 = load i32, ptr %90, align 4
  br label %1912

1264:                                             ; preds = %1248
  %1265 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1266 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1267 = load ptr, ptr %80, align 8
  %1268 = call i32 @PyDict_SetItem(ptr noundef %1265, ptr noundef %1266, ptr noundef %1267)
  %1269 = icmp slt i32 %1268, 0
  br i1 %1269, label %1270, label %1275

1270:                                             ; preds = %1264
  %1271 = load ptr, ptr @__pyx_f, align 8
  store ptr %1271, ptr %89, align 8
  %1272 = load ptr, ptr %89, align 8
  store i32 11, ptr %88, align 4
  %1273 = load i32, ptr %88, align 4
  %1274 = load i32, ptr %90, align 4
  br label %1912

1275:                                             ; preds = %1264
  %1276 = load ptr, ptr %80, align 8
  store ptr %1276, ptr %56, align 8
  %1277 = load ptr, ptr %56, align 8
  store ptr %1277, ptr %19, align 8
  %1278 = load ptr, ptr %19, align 8
  %1279 = load i32, ptr %1278, align 8
  %1280 = icmp slt i32 %1279, 0
  %1281 = zext i1 %1280 to i32
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1275
  br label %1291

1284:                                             ; preds = %1275
  %1285 = load ptr, ptr %56, align 8
  %1286 = load i32, ptr %1285, align 8
  %1287 = add i32 %1286, -1
  store i32 %1287, ptr %1285, align 8
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %56, align 8
  call void @_Py_Dealloc(ptr noundef %1290) #8
  br label %1291

1291:                                             ; preds = %1283, %1284, %1289
  store ptr null, ptr %80, align 8
  br label %1401

1292:                                             ; preds = %1245
  %1293 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1294 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1293)
  store ptr %1294, ptr %80, align 8
  %1295 = load ptr, ptr %80, align 8
  %1296 = icmp ne ptr %1295, null
  %1297 = xor i1 %1296, true
  %1298 = xor i1 %1297, true
  %1299 = xor i1 %1298, true
  %1300 = zext i1 %1299 to i32
  %1301 = sext i32 %1300 to i64
  %1302 = icmp ne i64 %1301, 0
  br i1 %1302, label %1303, label %1308

1303:                                             ; preds = %1292
  %1304 = load ptr, ptr @__pyx_f, align 8
  store ptr %1304, ptr %89, align 8
  %1305 = load ptr, ptr %89, align 8
  store i32 13, ptr %88, align 4
  %1306 = load i32, ptr %88, align 4
  %1307 = load i32, ptr %90, align 4
  br label %1912

1308:                                             ; preds = %1292
  %1309 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1310 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1309)
  store ptr %1310, ptr %83, align 8
  %1311 = load ptr, ptr %83, align 8
  %1312 = icmp ne ptr %1311, null
  %1313 = xor i1 %1312, true
  %1314 = xor i1 %1313, true
  %1315 = xor i1 %1314, true
  %1316 = zext i1 %1315 to i32
  %1317 = sext i32 %1316 to i64
  %1318 = icmp ne i64 %1317, 0
  br i1 %1318, label %1319, label %1324

1319:                                             ; preds = %1308
  %1320 = load ptr, ptr @__pyx_f, align 8
  store ptr %1320, ptr %89, align 8
  %1321 = load ptr, ptr %89, align 8
  store i32 13, ptr %88, align 4
  %1322 = load i32, ptr %88, align 4
  %1323 = load i32, ptr %90, align 4
  br label %1912

1324:                                             ; preds = %1308
  %1325 = load ptr, ptr %80, align 8
  %1326 = load ptr, ptr %83, align 8
  %1327 = call ptr @PyNumber_InPlaceAdd(ptr noundef %1325, ptr noundef %1326)
  store ptr %1327, ptr %79, align 8
  %1328 = load ptr, ptr %79, align 8
  %1329 = icmp ne ptr %1328, null
  %1330 = xor i1 %1329, true
  %1331 = xor i1 %1330, true
  %1332 = xor i1 %1331, true
  %1333 = zext i1 %1332 to i32
  %1334 = sext i32 %1333 to i64
  %1335 = icmp ne i64 %1334, 0
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %1324
  %1337 = load ptr, ptr @__pyx_f, align 8
  store ptr %1337, ptr %89, align 8
  %1338 = load ptr, ptr %89, align 8
  store i32 13, ptr %88, align 4
  %1339 = load i32, ptr %88, align 4
  %1340 = load i32, ptr %90, align 4
  br label %1912

1341:                                             ; preds = %1324
  %1342 = load ptr, ptr %80, align 8
  store ptr %1342, ptr %57, align 8
  %1343 = load ptr, ptr %57, align 8
  store ptr %1343, ptr %18, align 8
  %1344 = load ptr, ptr %18, align 8
  %1345 = load i32, ptr %1344, align 8
  %1346 = icmp slt i32 %1345, 0
  %1347 = zext i1 %1346 to i32
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1349, label %1350

1349:                                             ; preds = %1341
  br label %1357

1350:                                             ; preds = %1341
  %1351 = load ptr, ptr %57, align 8
  %1352 = load i32, ptr %1351, align 8
  %1353 = add i32 %1352, -1
  store i32 %1353, ptr %1351, align 8
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %57, align 8
  call void @_Py_Dealloc(ptr noundef %1356) #8
  br label %1357

1357:                                             ; preds = %1349, %1350, %1355
  store ptr null, ptr %80, align 8
  %1358 = load ptr, ptr %83, align 8
  store ptr %1358, ptr %58, align 8
  %1359 = load ptr, ptr %58, align 8
  store ptr %1359, ptr %17, align 8
  %1360 = load ptr, ptr %17, align 8
  %1361 = load i32, ptr %1360, align 8
  %1362 = icmp slt i32 %1361, 0
  %1363 = zext i1 %1362 to i32
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1365, label %1366

1365:                                             ; preds = %1357
  br label %1373

1366:                                             ; preds = %1357
  %1367 = load ptr, ptr %58, align 8
  %1368 = load i32, ptr %1367, align 8
  %1369 = add i32 %1368, -1
  store i32 %1369, ptr %1367, align 8
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1366
  %1372 = load ptr, ptr %58, align 8
  call void @_Py_Dealloc(ptr noundef %1372) #8
  br label %1373

1373:                                             ; preds = %1365, %1366, %1371
  store ptr null, ptr %83, align 8
  %1374 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1375 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1376 = load ptr, ptr %79, align 8
  %1377 = call i32 @PyDict_SetItem(ptr noundef %1374, ptr noundef %1375, ptr noundef %1376)
  %1378 = icmp slt i32 %1377, 0
  br i1 %1378, label %1379, label %1384

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr @__pyx_f, align 8
  store ptr %1380, ptr %89, align 8
  %1381 = load ptr, ptr %89, align 8
  store i32 13, ptr %88, align 4
  %1382 = load i32, ptr %88, align 4
  %1383 = load i32, ptr %90, align 4
  br label %1912

1384:                                             ; preds = %1373
  %1385 = load ptr, ptr %79, align 8
  store ptr %1385, ptr %59, align 8
  %1386 = load ptr, ptr %59, align 8
  store ptr %1386, ptr %16, align 8
  %1387 = load ptr, ptr %16, align 8
  %1388 = load i32, ptr %1387, align 8
  %1389 = icmp slt i32 %1388, 0
  %1390 = zext i1 %1389 to i32
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1384
  br label %1400

1393:                                             ; preds = %1384
  %1394 = load ptr, ptr %59, align 8
  %1395 = load i32, ptr %1394, align 8
  %1396 = add i32 %1395, -1
  store i32 %1396, ptr %1394, align 8
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %59, align 8
  call void @_Py_Dealloc(ptr noundef %1399) #8
  br label %1400

1400:                                             ; preds = %1392, %1393, %1398
  store ptr null, ptr %79, align 8
  br label %1401

1401:                                             ; preds = %1400, %1291
  %1402 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1403 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1402)
  store ptr %1403, ptr %79, align 8
  %1404 = load ptr, ptr %79, align 8
  %1405 = icmp ne ptr %1404, null
  %1406 = xor i1 %1405, true
  %1407 = xor i1 %1406, true
  %1408 = xor i1 %1407, true
  %1409 = zext i1 %1408 to i32
  %1410 = sext i32 %1409 to i64
  %1411 = icmp ne i64 %1410, 0
  br i1 %1411, label %1412, label %1417

1412:                                             ; preds = %1401
  %1413 = load ptr, ptr @__pyx_f, align 8
  store ptr %1413, ptr %89, align 8
  %1414 = load ptr, ptr %89, align 8
  store i32 14, ptr %88, align 4
  %1415 = load i32, ptr %88, align 4
  %1416 = load i32, ptr %90, align 4
  br label %1912

1417:                                             ; preds = %1401
  %1418 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1419 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1418)
  store ptr %1419, ptr %83, align 8
  %1420 = load ptr, ptr %83, align 8
  %1421 = icmp ne ptr %1420, null
  %1422 = xor i1 %1421, true
  %1423 = xor i1 %1422, true
  %1424 = xor i1 %1423, true
  %1425 = zext i1 %1424 to i32
  %1426 = sext i32 %1425 to i64
  %1427 = icmp ne i64 %1426, 0
  br i1 %1427, label %1428, label %1433

1428:                                             ; preds = %1417
  %1429 = load ptr, ptr @__pyx_f, align 8
  store ptr %1429, ptr %89, align 8
  %1430 = load ptr, ptr %89, align 8
  store i32 14, ptr %88, align 4
  %1431 = load i32, ptr %88, align 4
  %1432 = load i32, ptr %90, align 4
  br label %1912

1433:                                             ; preds = %1417
  %1434 = load ptr, ptr %79, align 8
  %1435 = load ptr, ptr %83, align 8
  %1436 = call ptr @PyObject_RichCompare(ptr noundef %1434, ptr noundef %1435, i32 noundef 0)
  store ptr %1436, ptr %80, align 8
  %1437 = load ptr, ptr %80, align 8
  %1438 = icmp ne ptr %1437, null
  %1439 = xor i1 %1438, true
  %1440 = xor i1 %1439, true
  %1441 = xor i1 %1440, true
  %1442 = zext i1 %1441 to i32
  %1443 = sext i32 %1442 to i64
  %1444 = icmp ne i64 %1443, 0
  br i1 %1444, label %1445, label %1450

1445:                                             ; preds = %1433
  %1446 = load ptr, ptr @__pyx_f, align 8
  store ptr %1446, ptr %89, align 8
  %1447 = load ptr, ptr %89, align 8
  store i32 14, ptr %88, align 4
  %1448 = load i32, ptr %88, align 4
  %1449 = load i32, ptr %90, align 4
  br label %1912

1450:                                             ; preds = %1433
  %1451 = load ptr, ptr %79, align 8
  store ptr %1451, ptr %60, align 8
  %1452 = load ptr, ptr %60, align 8
  store ptr %1452, ptr %15, align 8
  %1453 = load ptr, ptr %15, align 8
  %1454 = load i32, ptr %1453, align 8
  %1455 = icmp slt i32 %1454, 0
  %1456 = zext i1 %1455 to i32
  %1457 = icmp ne i32 %1456, 0
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1450
  br label %1466

1459:                                             ; preds = %1450
  %1460 = load ptr, ptr %60, align 8
  %1461 = load i32, ptr %1460, align 8
  %1462 = add i32 %1461, -1
  store i32 %1462, ptr %1460, align 8
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1459
  %1465 = load ptr, ptr %60, align 8
  call void @_Py_Dealloc(ptr noundef %1465) #8
  br label %1466

1466:                                             ; preds = %1458, %1459, %1464
  store ptr null, ptr %79, align 8
  %1467 = load ptr, ptr %83, align 8
  store ptr %1467, ptr %61, align 8
  %1468 = load ptr, ptr %61, align 8
  store ptr %1468, ptr %14, align 8
  %1469 = load ptr, ptr %14, align 8
  %1470 = load i32, ptr %1469, align 8
  %1471 = icmp slt i32 %1470, 0
  %1472 = zext i1 %1471 to i32
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1466
  br label %1482

1475:                                             ; preds = %1466
  %1476 = load ptr, ptr %61, align 8
  %1477 = load i32, ptr %1476, align 8
  %1478 = add i32 %1477, -1
  store i32 %1478, ptr %1476, align 8
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1475
  %1481 = load ptr, ptr %61, align 8
  call void @_Py_Dealloc(ptr noundef %1481) #8
  br label %1482

1482:                                             ; preds = %1474, %1475, %1480
  store ptr null, ptr %83, align 8
  %1483 = load ptr, ptr %80, align 8
  %1484 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1483)
  store i32 %1484, ptr %82, align 4
  %1485 = load i32, ptr %82, align 4
  %1486 = icmp slt i32 %1485, 0
  %1487 = xor i1 %1486, true
  %1488 = xor i1 %1487, true
  %1489 = zext i1 %1488 to i32
  %1490 = sext i32 %1489 to i64
  %1491 = icmp ne i64 %1490, 0
  br i1 %1491, label %1492, label %1497

1492:                                             ; preds = %1482
  %1493 = load ptr, ptr @__pyx_f, align 8
  store ptr %1493, ptr %89, align 8
  %1494 = load ptr, ptr %89, align 8
  store i32 14, ptr %88, align 4
  %1495 = load i32, ptr %88, align 4
  %1496 = load i32, ptr %90, align 4
  br label %1912

1497:                                             ; preds = %1482
  %1498 = load ptr, ptr %80, align 8
  store ptr %1498, ptr %62, align 8
  %1499 = load ptr, ptr %62, align 8
  store ptr %1499, ptr %13, align 8
  %1500 = load ptr, ptr %13, align 8
  %1501 = load i32, ptr %1500, align 8
  %1502 = icmp slt i32 %1501, 0
  %1503 = zext i1 %1502 to i32
  %1504 = icmp ne i32 %1503, 0
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1497
  br label %1513

1506:                                             ; preds = %1497
  %1507 = load ptr, ptr %62, align 8
  %1508 = load i32, ptr %1507, align 8
  %1509 = add i32 %1508, -1
  store i32 %1509, ptr %1507, align 8
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1506
  %1512 = load ptr, ptr %62, align 8
  call void @_Py_Dealloc(ptr noundef %1512) #8
  br label %1513

1513:                                             ; preds = %1505, %1506, %1511
  store ptr null, ptr %80, align 8
  %1514 = load i32, ptr %82, align 4
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1516, label %1560

1516:                                             ; preds = %1513
  %1517 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %1518 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1517)
  store ptr %1518, ptr %80, align 8
  %1519 = load ptr, ptr %80, align 8
  %1520 = icmp ne ptr %1519, null
  %1521 = xor i1 %1520, true
  %1522 = xor i1 %1521, true
  %1523 = xor i1 %1522, true
  %1524 = zext i1 %1523 to i32
  %1525 = sext i32 %1524 to i64
  %1526 = icmp ne i64 %1525, 0
  br i1 %1526, label %1527, label %1532

1527:                                             ; preds = %1516
  %1528 = load ptr, ptr @__pyx_f, align 8
  store ptr %1528, ptr %89, align 8
  %1529 = load ptr, ptr %89, align 8
  store i32 14, ptr %88, align 4
  %1530 = load i32, ptr %88, align 4
  %1531 = load i32, ptr %90, align 4
  br label %1912

1532:                                             ; preds = %1516
  %1533 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1534 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1535 = load ptr, ptr %80, align 8
  %1536 = call i32 @PyDict_SetItem(ptr noundef %1533, ptr noundef %1534, ptr noundef %1535)
  %1537 = icmp slt i32 %1536, 0
  br i1 %1537, label %1538, label %1543

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr @__pyx_f, align 8
  store ptr %1539, ptr %89, align 8
  %1540 = load ptr, ptr %89, align 8
  store i32 14, ptr %88, align 4
  %1541 = load i32, ptr %88, align 4
  %1542 = load i32, ptr %90, align 4
  br label %1912

1543:                                             ; preds = %1532
  %1544 = load ptr, ptr %80, align 8
  store ptr %1544, ptr %63, align 8
  %1545 = load ptr, ptr %63, align 8
  store ptr %1545, ptr %12, align 8
  %1546 = load ptr, ptr %12, align 8
  %1547 = load i32, ptr %1546, align 8
  %1548 = icmp slt i32 %1547, 0
  %1549 = zext i1 %1548 to i32
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1543
  br label %1559

1552:                                             ; preds = %1543
  %1553 = load ptr, ptr %63, align 8
  %1554 = load i32, ptr %1553, align 8
  %1555 = add i32 %1554, -1
  store i32 %1555, ptr %1553, align 8
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1552
  %1558 = load ptr, ptr %63, align 8
  call void @_Py_Dealloc(ptr noundef %1558) #8
  br label %1559

1559:                                             ; preds = %1551, %1552, %1557
  store ptr null, ptr %80, align 8
  br label %1560

1560:                                             ; preds = %1559, %1513
  br label %1013

1561:                                             ; preds = %1136, %1066, %1037
  %1562 = load ptr, ptr %85, align 8
  store ptr %1562, ptr %64, align 8
  %1563 = load ptr, ptr %64, align 8
  store ptr %1563, ptr %11, align 8
  %1564 = load ptr, ptr %11, align 8
  %1565 = load i32, ptr %1564, align 8
  %1566 = icmp slt i32 %1565, 0
  %1567 = zext i1 %1566 to i32
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %1561
  br label %1577

1570:                                             ; preds = %1561
  %1571 = load ptr, ptr %64, align 8
  %1572 = load i32, ptr %1571, align 8
  %1573 = add i32 %1572, -1
  store i32 %1573, ptr %1571, align 8
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %64, align 8
  call void @_Py_Dealloc(ptr noundef %1576) #8
  br label %1577

1577:                                             ; preds = %1569, %1570, %1575
  store ptr null, ptr %85, align 8
  store ptr null, ptr %80, align 8
  %1578 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %1579 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1578)
  store ptr %1579, ptr %83, align 8
  %1580 = load ptr, ptr %83, align 8
  %1581 = icmp ne ptr %1580, null
  %1582 = xor i1 %1581, true
  %1583 = xor i1 %1582, true
  %1584 = xor i1 %1583, true
  %1585 = zext i1 %1584 to i32
  %1586 = sext i32 %1585 to i64
  %1587 = icmp ne i64 %1586, 0
  br i1 %1587, label %1588, label %1593

1588:                                             ; preds = %1577
  %1589 = load ptr, ptr @__pyx_f, align 8
  store ptr %1589, ptr %89, align 8
  %1590 = load ptr, ptr %89, align 8
  store i32 15, ptr %88, align 4
  %1591 = load i32, ptr %88, align 4
  %1592 = load i32, ptr %90, align 4
  br label %1912

1593:                                             ; preds = %1577
  store i64 1, ptr %81, align 8
  %1594 = load ptr, ptr %80, align 8
  store ptr %1594, ptr %99, align 8
  %1595 = getelementptr inbounds ptr, ptr %99, i64 1
  %1596 = load ptr, ptr %83, align 8
  store ptr %1596, ptr %1595, align 8
  %1597 = load ptr, ptr @__pyx_builtin_max, align 8
  %1598 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 0
  %1599 = load i64, ptr %81, align 8
  %1600 = getelementptr inbounds nuw ptr, ptr %1598, i64 %1599
  %1601 = load i64, ptr %81, align 8
  %1602 = sub i64 2, %1601
  %1603 = load i64, ptr %81, align 8
  %1604 = mul i64 %1603, -9223372036854775808
  %1605 = or i64 %1602, %1604
  %1606 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1597, ptr noundef %1600, i64 noundef %1605, ptr noundef null)
  store ptr %1606, ptr %85, align 8
  %1607 = load ptr, ptr %80, align 8
  call void @Py_XDECREF(ptr noundef %1607)
  store ptr null, ptr %80, align 8
  %1608 = load ptr, ptr %83, align 8
  store ptr %1608, ptr %65, align 8
  %1609 = load ptr, ptr %65, align 8
  store ptr %1609, ptr %10, align 8
  %1610 = load ptr, ptr %10, align 8
  %1611 = load i32, ptr %1610, align 8
  %1612 = icmp slt i32 %1611, 0
  %1613 = zext i1 %1612 to i32
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1593
  br label %1623

1616:                                             ; preds = %1593
  %1617 = load ptr, ptr %65, align 8
  %1618 = load i32, ptr %1617, align 8
  %1619 = add i32 %1618, -1
  store i32 %1619, ptr %1617, align 8
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1616
  %1622 = load ptr, ptr %65, align 8
  call void @_Py_Dealloc(ptr noundef %1622) #8
  br label %1623

1623:                                             ; preds = %1615, %1616, %1621
  store ptr null, ptr %83, align 8
  %1624 = load ptr, ptr %85, align 8
  %1625 = icmp ne ptr %1624, null
  %1626 = xor i1 %1625, true
  %1627 = xor i1 %1626, true
  %1628 = xor i1 %1627, true
  %1629 = zext i1 %1628 to i32
  %1630 = sext i32 %1629 to i64
  %1631 = icmp ne i64 %1630, 0
  br i1 %1631, label %1632, label %1637

1632:                                             ; preds = %1623
  %1633 = load ptr, ptr @__pyx_f, align 8
  store ptr %1633, ptr %89, align 8
  %1634 = load ptr, ptr %89, align 8
  store i32 15, ptr %88, align 4
  %1635 = load i32, ptr %88, align 4
  %1636 = load i32, ptr %90, align 4
  br label %1912

1637:                                             ; preds = %1623
  %1638 = load ptr, ptr %85, align 8
  %1639 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %1640 = call ptr @PyObject_RichCompare(ptr noundef %1638, ptr noundef %1639, i32 noundef 0)
  store ptr %1640, ptr %83, align 8
  %1641 = load ptr, ptr %83, align 8
  %1642 = icmp ne ptr %1641, null
  %1643 = xor i1 %1642, true
  %1644 = xor i1 %1643, true
  %1645 = xor i1 %1644, true
  %1646 = zext i1 %1645 to i32
  %1647 = sext i32 %1646 to i64
  %1648 = icmp ne i64 %1647, 0
  br i1 %1648, label %1649, label %1654

1649:                                             ; preds = %1637
  %1650 = load ptr, ptr @__pyx_f, align 8
  store ptr %1650, ptr %89, align 8
  %1651 = load ptr, ptr %89, align 8
  store i32 15, ptr %88, align 4
  %1652 = load i32, ptr %88, align 4
  %1653 = load i32, ptr %90, align 4
  br label %1912

1654:                                             ; preds = %1637
  %1655 = load ptr, ptr %85, align 8
  store ptr %1655, ptr %66, align 8
  %1656 = load ptr, ptr %66, align 8
  store ptr %1656, ptr %9, align 8
  %1657 = load ptr, ptr %9, align 8
  %1658 = load i32, ptr %1657, align 8
  %1659 = icmp slt i32 %1658, 0
  %1660 = zext i1 %1659 to i32
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1654
  br label %1670

1663:                                             ; preds = %1654
  %1664 = load ptr, ptr %66, align 8
  %1665 = load i32, ptr %1664, align 8
  %1666 = add i32 %1665, -1
  store i32 %1666, ptr %1664, align 8
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1668, label %1670

1668:                                             ; preds = %1663
  %1669 = load ptr, ptr %66, align 8
  call void @_Py_Dealloc(ptr noundef %1669) #8
  br label %1670

1670:                                             ; preds = %1662, %1663, %1668
  store ptr null, ptr %85, align 8
  %1671 = load ptr, ptr %83, align 8
  %1672 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1671)
  store i32 %1672, ptr %82, align 4
  %1673 = load i32, ptr %82, align 4
  %1674 = icmp slt i32 %1673, 0
  %1675 = xor i1 %1674, true
  %1676 = xor i1 %1675, true
  %1677 = zext i1 %1676 to i32
  %1678 = sext i32 %1677 to i64
  %1679 = icmp ne i64 %1678, 0
  br i1 %1679, label %1680, label %1685

1680:                                             ; preds = %1670
  %1681 = load ptr, ptr @__pyx_f, align 8
  store ptr %1681, ptr %89, align 8
  %1682 = load ptr, ptr %89, align 8
  store i32 15, ptr %88, align 4
  %1683 = load i32, ptr %88, align 4
  %1684 = load i32, ptr %90, align 4
  br label %1912

1685:                                             ; preds = %1670
  %1686 = load ptr, ptr %83, align 8
  store ptr %1686, ptr %67, align 8
  %1687 = load ptr, ptr %67, align 8
  store ptr %1687, ptr %8, align 8
  %1688 = load ptr, ptr %8, align 8
  %1689 = load i32, ptr %1688, align 8
  %1690 = icmp slt i32 %1689, 0
  %1691 = zext i1 %1690 to i32
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1685
  br label %1701

1694:                                             ; preds = %1685
  %1695 = load ptr, ptr %67, align 8
  %1696 = load i32, ptr %1695, align 8
  %1697 = add i32 %1696, -1
  store i32 %1697, ptr %1695, align 8
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1694
  %1700 = load ptr, ptr %67, align 8
  call void @_Py_Dealloc(ptr noundef %1700) #8
  br label %1701

1701:                                             ; preds = %1693, %1694, %1699
  store ptr null, ptr %83, align 8
  %1702 = load i32, ptr %82, align 4
  %1703 = icmp ne i32 %1702, 0
  br i1 %1703, label %1704, label %1792

1704:                                             ; preds = %1701
  store ptr null, ptr %85, align 8
  %1705 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8
  %1706 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1705)
  store ptr %1706, ptr %80, align 8
  %1707 = load ptr, ptr %80, align 8
  %1708 = icmp ne ptr %1707, null
  %1709 = xor i1 %1708, true
  %1710 = xor i1 %1709, true
  %1711 = xor i1 %1710, true
  %1712 = zext i1 %1711 to i32
  %1713 = sext i32 %1712 to i64
  %1714 = icmp ne i64 %1713, 0
  br i1 %1714, label %1715, label %1720

1715:                                             ; preds = %1704
  %1716 = load ptr, ptr @__pyx_f, align 8
  store ptr %1716, ptr %89, align 8
  %1717 = load ptr, ptr %89, align 8
  store i32 15, ptr %88, align 4
  %1718 = load i32, ptr %88, align 4
  %1719 = load i32, ptr %90, align 4
  br label %1912

1720:                                             ; preds = %1704
  store i64 1, ptr %81, align 8
  %1721 = load ptr, ptr %85, align 8
  store ptr %1721, ptr %100, align 8
  %1722 = getelementptr inbounds ptr, ptr %100, i64 1
  %1723 = load ptr, ptr %80, align 8
  store ptr %1723, ptr %1722, align 8
  %1724 = load ptr, ptr @__pyx_builtin_max, align 8
  %1725 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 0
  %1726 = load i64, ptr %81, align 8
  %1727 = getelementptr inbounds nuw ptr, ptr %1725, i64 %1726
  %1728 = load i64, ptr %81, align 8
  %1729 = sub i64 2, %1728
  %1730 = load i64, ptr %81, align 8
  %1731 = mul i64 %1730, -9223372036854775808
  %1732 = or i64 %1729, %1731
  %1733 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1724, ptr noundef %1727, i64 noundef %1732, ptr noundef null)
  store ptr %1733, ptr %83, align 8
  %1734 = load ptr, ptr %85, align 8
  call void @Py_XDECREF(ptr noundef %1734)
  store ptr null, ptr %85, align 8
  %1735 = load ptr, ptr %80, align 8
  store ptr %1735, ptr %68, align 8
  %1736 = load ptr, ptr %68, align 8
  store ptr %1736, ptr %7, align 8
  %1737 = load ptr, ptr %7, align 8
  %1738 = load i32, ptr %1737, align 8
  %1739 = icmp slt i32 %1738, 0
  %1740 = zext i1 %1739 to i32
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1742, label %1743

1742:                                             ; preds = %1720
  br label %1750

1743:                                             ; preds = %1720
  %1744 = load ptr, ptr %68, align 8
  %1745 = load i32, ptr %1744, align 8
  %1746 = add i32 %1745, -1
  store i32 %1746, ptr %1744, align 8
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %68, align 8
  call void @_Py_Dealloc(ptr noundef %1749) #8
  br label %1750

1750:                                             ; preds = %1742, %1743, %1748
  store ptr null, ptr %80, align 8
  %1751 = load ptr, ptr %83, align 8
  %1752 = icmp ne ptr %1751, null
  %1753 = xor i1 %1752, true
  %1754 = xor i1 %1753, true
  %1755 = xor i1 %1754, true
  %1756 = zext i1 %1755 to i32
  %1757 = sext i32 %1756 to i64
  %1758 = icmp ne i64 %1757, 0
  br i1 %1758, label %1759, label %1764

1759:                                             ; preds = %1750
  %1760 = load ptr, ptr @__pyx_f, align 8
  store ptr %1760, ptr %89, align 8
  %1761 = load ptr, ptr %89, align 8
  store i32 15, ptr %88, align 4
  %1762 = load i32, ptr %88, align 4
  %1763 = load i32, ptr %90, align 4
  br label %1912

1764:                                             ; preds = %1750
  %1765 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1766 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1767 = load ptr, ptr %83, align 8
  %1768 = call i32 @PyDict_SetItem(ptr noundef %1765, ptr noundef %1766, ptr noundef %1767)
  %1769 = icmp slt i32 %1768, 0
  br i1 %1769, label %1770, label %1775

1770:                                             ; preds = %1764
  %1771 = load ptr, ptr @__pyx_f, align 8
  store ptr %1771, ptr %89, align 8
  %1772 = load ptr, ptr %89, align 8
  store i32 15, ptr %88, align 4
  %1773 = load i32, ptr %88, align 4
  %1774 = load i32, ptr %90, align 4
  br label %1912

1775:                                             ; preds = %1764
  %1776 = load ptr, ptr %83, align 8
  store ptr %1776, ptr %69, align 8
  %1777 = load ptr, ptr %69, align 8
  store ptr %1777, ptr %6, align 8
  %1778 = load ptr, ptr %6, align 8
  %1779 = load i32, ptr %1778, align 8
  %1780 = icmp slt i32 %1779, 0
  %1781 = zext i1 %1780 to i32
  %1782 = icmp ne i32 %1781, 0
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1775
  br label %1791

1784:                                             ; preds = %1775
  %1785 = load ptr, ptr %69, align 8
  %1786 = load i32, ptr %1785, align 8
  %1787 = add i32 %1786, -1
  store i32 %1787, ptr %1785, align 8
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %1784
  %1790 = load ptr, ptr %69, align 8
  call void @_Py_Dealloc(ptr noundef %1790) #8
  br label %1791

1791:                                             ; preds = %1783, %1784, %1789
  store ptr null, ptr %83, align 8
  br label %1792

1792:                                             ; preds = %1791, %1701
  store ptr null, ptr %80, align 8
  %1793 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1794 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1793)
  store ptr %1794, ptr %85, align 8
  %1795 = load ptr, ptr %85, align 8
  %1796 = icmp ne ptr %1795, null
  %1797 = xor i1 %1796, true
  %1798 = xor i1 %1797, true
  %1799 = xor i1 %1798, true
  %1800 = zext i1 %1799 to i32
  %1801 = sext i32 %1800 to i64
  %1802 = icmp ne i64 %1801, 0
  br i1 %1802, label %1803, label %1808

1803:                                             ; preds = %1792
  %1804 = load ptr, ptr @__pyx_f, align 8
  store ptr %1804, ptr %89, align 8
  %1805 = load ptr, ptr %89, align 8
  store i32 16, ptr %88, align 4
  %1806 = load i32, ptr %88, align 4
  %1807 = load i32, ptr %90, align 4
  br label %1912

1808:                                             ; preds = %1792
  store i64 1, ptr %81, align 8
  %1809 = load ptr, ptr %80, align 8
  store ptr %1809, ptr %101, align 8
  %1810 = getelementptr inbounds ptr, ptr %101, i64 1
  %1811 = load ptr, ptr %85, align 8
  store ptr %1811, ptr %1810, align 8
  %1812 = load ptr, ptr @__pyx_builtin_print, align 8
  %1813 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 0
  %1814 = load i64, ptr %81, align 8
  %1815 = getelementptr inbounds nuw ptr, ptr %1813, i64 %1814
  %1816 = load i64, ptr %81, align 8
  %1817 = sub i64 2, %1816
  %1818 = load i64, ptr %81, align 8
  %1819 = mul i64 %1818, -9223372036854775808
  %1820 = or i64 %1817, %1819
  %1821 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1812, ptr noundef %1815, i64 noundef %1820, ptr noundef null)
  store ptr %1821, ptr %83, align 8
  %1822 = load ptr, ptr %80, align 8
  call void @Py_XDECREF(ptr noundef %1822)
  store ptr null, ptr %80, align 8
  %1823 = load ptr, ptr %85, align 8
  store ptr %1823, ptr %70, align 8
  %1824 = load ptr, ptr %70, align 8
  store ptr %1824, ptr %5, align 8
  %1825 = load ptr, ptr %5, align 8
  %1826 = load i32, ptr %1825, align 8
  %1827 = icmp slt i32 %1826, 0
  %1828 = zext i1 %1827 to i32
  %1829 = icmp ne i32 %1828, 0
  br i1 %1829, label %1830, label %1831

1830:                                             ; preds = %1808
  br label %1838

1831:                                             ; preds = %1808
  %1832 = load ptr, ptr %70, align 8
  %1833 = load i32, ptr %1832, align 8
  %1834 = add i32 %1833, -1
  store i32 %1834, ptr %1832, align 8
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1831
  %1837 = load ptr, ptr %70, align 8
  call void @_Py_Dealloc(ptr noundef %1837) #8
  br label %1838

1838:                                             ; preds = %1830, %1831, %1836
  store ptr null, ptr %85, align 8
  %1839 = load ptr, ptr %83, align 8
  %1840 = icmp ne ptr %1839, null
  %1841 = xor i1 %1840, true
  %1842 = xor i1 %1841, true
  %1843 = xor i1 %1842, true
  %1844 = zext i1 %1843 to i32
  %1845 = sext i32 %1844 to i64
  %1846 = icmp ne i64 %1845, 0
  br i1 %1846, label %1847, label %1852

1847:                                             ; preds = %1838
  %1848 = load ptr, ptr @__pyx_f, align 8
  store ptr %1848, ptr %89, align 8
  %1849 = load ptr, ptr %89, align 8
  store i32 16, ptr %88, align 4
  %1850 = load i32, ptr %88, align 4
  %1851 = load i32, ptr %90, align 4
  br label %1912

1852:                                             ; preds = %1838
  %1853 = load ptr, ptr %83, align 8
  store ptr %1853, ptr %71, align 8
  %1854 = load ptr, ptr %71, align 8
  store ptr %1854, ptr %4, align 8
  %1855 = load ptr, ptr %4, align 8
  %1856 = load i32, ptr %1855, align 8
  %1857 = icmp slt i32 %1856, 0
  %1858 = zext i1 %1857 to i32
  %1859 = icmp ne i32 %1858, 0
  br i1 %1859, label %1860, label %1861

1860:                                             ; preds = %1852
  br label %1868

1861:                                             ; preds = %1852
  %1862 = load ptr, ptr %71, align 8
  %1863 = load i32, ptr %1862, align 8
  %1864 = add i32 %1863, -1
  store i32 %1864, ptr %1862, align 8
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %1861
  %1867 = load ptr, ptr %71, align 8
  call void @_Py_Dealloc(ptr noundef %1867) #8
  br label %1868

1868:                                             ; preds = %1860, %1861, %1866
  store ptr null, ptr %83, align 8
  br label %387

1869:                                             ; preds = %533
  %1870 = call ptr @PyDict_New()
  store ptr %1870, ptr %83, align 8
  %1871 = load ptr, ptr %83, align 8
  %1872 = icmp ne ptr %1871, null
  %1873 = xor i1 %1872, true
  %1874 = xor i1 %1873, true
  %1875 = xor i1 %1874, true
  %1876 = zext i1 %1875 to i32
  %1877 = sext i32 %1876 to i64
  %1878 = icmp ne i64 %1877, 0
  br i1 %1878, label %1879, label %1884

1879:                                             ; preds = %1869
  %1880 = load ptr, ptr @__pyx_f, align 8
  store ptr %1880, ptr %89, align 8
  %1881 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %1882 = load i32, ptr %88, align 4
  %1883 = load i32, ptr %90, align 4
  br label %1912

1884:                                             ; preds = %1869
  %1885 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1886 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 16), align 8
  %1887 = load ptr, ptr %83, align 8
  %1888 = call i32 @PyDict_SetItem(ptr noundef %1885, ptr noundef %1886, ptr noundef %1887)
  %1889 = icmp slt i32 %1888, 0
  br i1 %1889, label %1890, label %1895

1890:                                             ; preds = %1884
  %1891 = load ptr, ptr @__pyx_f, align 8
  store ptr %1891, ptr %89, align 8
  %1892 = load ptr, ptr %89, align 8
  store i32 1, ptr %88, align 4
  %1893 = load i32, ptr %88, align 4
  %1894 = load i32, ptr %90, align 4
  br label %1912

1895:                                             ; preds = %1884
  %1896 = load ptr, ptr %83, align 8
  store ptr %1896, ptr %72, align 8
  %1897 = load ptr, ptr %72, align 8
  store ptr %1897, ptr %3, align 8
  %1898 = load ptr, ptr %3, align 8
  %1899 = load i32, ptr %1898, align 8
  %1900 = icmp slt i32 %1899, 0
  %1901 = zext i1 %1900 to i32
  %1902 = icmp ne i32 %1901, 0
  br i1 %1902, label %1903, label %1904

1903:                                             ; preds = %1895
  br label %1911

1904:                                             ; preds = %1895
  %1905 = load ptr, ptr %72, align 8
  %1906 = load i32, ptr %1905, align 8
  %1907 = add i32 %1906, -1
  store i32 %1907, ptr %1905, align 8
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %1904
  %1910 = load ptr, ptr %72, align 8
  call void @_Py_Dealloc(ptr noundef %1910) #8
  br label %1911

1911:                                             ; preds = %1903, %1904, %1909
  store ptr null, ptr %83, align 8
  br label %1964

1912:                                             ; preds = %1890, %1879, %1847, %1803, %1770, %1759, %1715, %1680, %1649, %1632, %1588, %1538, %1527, %1492, %1445, %1428, %1412, %1379, %1336, %1319, %1303, %1270, %1259, %1224, %1193, %1176, %1144, %1130, %1097, %990, %972, %929, %913, %853, %821, %796, %769, %737, %724, %675, %657, %641, %598, %582, %555, %544, %509, %493, %461, %434, %409, %367, %358, %349, %339, %320, %304, %290, %282, %273, %254, %235, %216, %207, %195, %176, %143
  %1913 = load ptr, ptr %79, align 8
  call void @Py_XDECREF(ptr noundef %1913)
  %1914 = load ptr, ptr %80, align 8
  call void @Py_XDECREF(ptr noundef %1914)
  %1915 = load ptr, ptr %83, align 8
  call void @Py_XDECREF(ptr noundef %1915)
  %1916 = load ptr, ptr %85, align 8
  call void @Py_XDECREF(ptr noundef %1916)
  %1917 = load ptr, ptr @__pyx_m, align 8
  %1918 = icmp ne ptr %1917, null
  br i1 %1918, label %1919, label %1957

1919:                                             ; preds = %1912
  %1920 = load ptr, ptr %77, align 8
  %1921 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1920, i32 0, i32 0
  %1922 = load ptr, ptr %1921, align 8
  %1923 = icmp ne ptr %1922, null
  br i1 %1923, label %1924, label %1931

1924:                                             ; preds = %1919
  %1925 = load i32, ptr %76, align 4
  %1926 = icmp ne i32 %1925, 0
  br i1 %1926, label %1927, label %1931

1927:                                             ; preds = %1924
  %1928 = load i32, ptr %90, align 4
  %1929 = load i32, ptr %88, align 4
  %1930 = load ptr, ptr %89, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.21, i32 noundef %1928, i32 noundef %1929, ptr noundef %1930)
  br label %1931

1931:                                             ; preds = %1927, %1924, %1919
  br label %1932

1932:                                             ; preds = %1931
  store ptr @__pyx_m, ptr %102, align 8
  %1933 = load ptr, ptr %102, align 8
  %1934 = load ptr, ptr %1933, align 8
  store ptr %1934, ptr %103, align 8
  %1935 = load ptr, ptr %103, align 8
  %1936 = icmp ne ptr %1935, null
  br i1 %1936, label %1937, label %1955

1937:                                             ; preds = %1932
  %1938 = load ptr, ptr %102, align 8
  store ptr null, ptr %1938, align 8
  %1939 = load ptr, ptr %103, align 8
  store ptr %1939, ptr %73, align 8
  %1940 = load ptr, ptr %73, align 8
  store ptr %1940, ptr %2, align 8
  %1941 = load ptr, ptr %2, align 8
  %1942 = load i32, ptr %1941, align 8
  %1943 = icmp slt i32 %1942, 0
  %1944 = zext i1 %1943 to i32
  %1945 = icmp ne i32 %1944, 0
  br i1 %1945, label %1946, label %1947

1946:                                             ; preds = %1937
  br label %1954

1947:                                             ; preds = %1937
  %1948 = load ptr, ptr %73, align 8
  %1949 = load i32, ptr %1948, align 8
  %1950 = add i32 %1949, -1
  store i32 %1950, ptr %1948, align 8
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %1952, label %1954

1952:                                             ; preds = %1947
  %1953 = load ptr, ptr %73, align 8
  call void @_Py_Dealloc(ptr noundef %1953) #8
  br label %1954

1954:                                             ; preds = %1946, %1947, %1952
  br label %1955

1955:                                             ; preds = %1954, %1932
  br label %1956

1956:                                             ; preds = %1955
  br label %1963

1957:                                             ; preds = %1912
  %1958 = call ptr @PyErr_Occurred()
  %1959 = icmp ne ptr %1958, null
  br i1 %1959, label %1962, label %1960

1960:                                             ; preds = %1957
  %1961 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %1961, ptr noundef @.str.21)
  br label %1962

1962:                                             ; preds = %1960, %1957
  br label %1963

1963:                                             ; preds = %1962, %1956
  br label %1964

1964:                                             ; preds = %1963, %1911
  %1965 = load ptr, ptr @__pyx_m, align 8
  %1966 = icmp ne ptr %1965, null
  %1967 = zext i1 %1966 to i64
  %1968 = select i1 %1966, i32 0, i32 -1
  store i32 %1968, ptr %74, align 4
  br label %1969

1969:                                             ; preds = %1964, %111, %110
  %1970 = load i32, ptr %74, align 4
  ret i32 %1970
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
  store i32 15, ptr @__pyx_lineno, align 4
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
  store i32 16, ptr @__pyx_lineno, align 4
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 3169, ptr noundef @.str.38) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 3171, ptr noundef @.str.39) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4604, ptr noundef @.str.43) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4607, ptr noundef @.str.44) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4610, ptr noundef @.str.44) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.18, i32 noundef 4587, ptr noundef @.str.42) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.18, i32 noundef 4572, ptr noundef @.str.42) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.18, i32 noundef 2994, ptr noundef @.str.56) #9
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
