; ModuleID = 'dataset/cases/goeq-oja-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-oja-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [21 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@__pyx_builtin_input = internal global ptr null, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@PyList_Type = external global %struct._typeobject, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0066/source/prog_b/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [21 x %struct.anon.1] [%struct.anon.1 zeroinitializer, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 17, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 2, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [97 x i8] c"x\DA%\8Dk\0E\C20\0C\83\8F\C6Q\AC\D0z(\90f\DD\92\DC\9F \FC\CB\8FO\F2C\F6\A6O`\98D\E0\C5\D4\E4\FAEuB\1Dy\CB\E0S\C6g\9C\E5\89C}\AA\FA\AE|\1B\B0\A4\89\D6:g\19\81\0E.\AB\CD\BE\B5a\\%\F6/\22\98\93\87\94e\DF \19=\7F\01s\E02\E1\00", align 1
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
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
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@__func__.__Pyx_GetItemInt_Fast = private unnamed_addr constant [22 x i8] c"__Pyx_GetItemInt_Fast\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"PyList_Check(o)\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.51 = private unnamed_addr constant [17 x i8] c"PyTuple_Check(o)\00", align 1
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.60 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.61 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %19 = call ptr @malloc(i64 noundef %18) #6
  store ptr %19, ptr %8, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @malloc(i64 noundef %22) #6
  store ptr %23, ptr %9, align 8
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null)
  %25 = call ptr @strdup(ptr noundef %24) #7
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
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #7
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
  call void @_Py_Dealloc(ptr noundef %50) #7
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca [2 x ptr], align 8
  %90 = alloca [2 x ptr], align 8
  %91 = alloca [2 x ptr], align 8
  %92 = alloca ptr, align 8
  %93 = alloca [2 x ptr], align 8
  %94 = alloca [2 x ptr], align 8
  %95 = alloca ptr, align 8
  %96 = alloca [2 x ptr], align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %69, align 8
  store i32 0, ptr %70, align 4
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  store ptr null, ptr %74, align 8
  store ptr null, ptr %76, align 8
  store ptr null, ptr %78, align 8
  store ptr null, ptr %81, align 8
  store ptr null, ptr %82, align 8
  store i32 0, ptr %85, align 4
  store ptr null, ptr %86, align 8
  store i32 0, ptr %87, align 4
  %99 = load ptr, ptr @__pyx_m, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %1
  %102 = load ptr, ptr @__pyx_m, align 8
  %103 = load ptr, ptr %69, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 0, ptr %68, align 4
  br label %1765

106:                                              ; preds = %101
  %107 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %107, ptr noundef @.str.14)
  store i32 -1, ptr %68, align 4
  br label %1765

108:                                              ; preds = %1
  %109 = load ptr, ptr %69, align 8
  store ptr %109, ptr %72, align 8
  %110 = load ptr, ptr %72, align 8
  store ptr %110, ptr %33, align 8
  %111 = load ptr, ptr %33, align 8
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %34, align 4
  %113 = load i32, ptr %34, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp uge i64 %114, 3221225472
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %108
  %118 = load i32, ptr %34, align 4
  %119 = add i32 %118, 1
  %120 = load ptr, ptr %33, align 8
  store i32 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %117
  %122 = load ptr, ptr %72, align 8
  store ptr %122, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %71, align 8
  %123 = load ptr, ptr %72, align 8
  %124 = load ptr, ptr @__pyx_m, align 8
  %125 = call ptr @PyModule_GetDict(ptr noundef %124)
  %126 = load ptr, ptr %71, align 8
  %127 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %71, align 8
  %129 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %121
  %139 = load ptr, ptr @__pyx_f, align 8
  store ptr %139, ptr %86, align 8
  %140 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %141 = load i32, ptr %85, align 4
  %142 = load i32, ptr %87, align 4
  br label %1706

143:                                              ; preds = %121
  %144 = load ptr, ptr %71, align 8
  %145 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %35, align 8
  %147 = load ptr, ptr %35, align 8
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %36, align 4
  %149 = load i32, ptr %36, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp uge i64 %150, 3221225472
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %157

153:                                              ; preds = %143
  %154 = load i32, ptr %36, align 4
  %155 = add i32 %154, 1
  %156 = load ptr, ptr %35, align 8
  store i32 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %152, %153
  %158 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %159 = load ptr, ptr %71, align 8
  %160 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %71, align 8
  %162 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %157
  %172 = load ptr, ptr @__pyx_f, align 8
  store ptr %172, ptr %86, align 8
  %173 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %174 = load i32, ptr %85, align 4
  %175 = load i32, ptr %87, align 4
  br label %1706

176:                                              ; preds = %157
  %177 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %178 = load ptr, ptr %71, align 8
  %179 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %178, i32 0, i32 2
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %71, align 8
  %181 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %176
  %191 = load ptr, ptr @__pyx_f, align 8
  store ptr %191, ptr %86, align 8
  %192 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %193 = load i32, ptr %85, align 4
  %194 = load i32, ptr %87, align 4
  br label %1706

195:                                              ; preds = %176
  %196 = load ptr, ptr @__pyx_m, align 8
  %197 = load ptr, ptr %71, align 8
  %198 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @PyObject_SetAttrString(ptr noundef %196, ptr noundef @.str.17, ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load ptr, ptr @__pyx_f, align 8
  store ptr %203, ptr %86, align 8
  %204 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %205 = load i32, ptr %85, align 4
  %206 = load i32, ptr %87, align 4
  br label %1706

207:                                              ; preds = %195
  %208 = call i64 @__Pyx_get_runtime_version()
  %209 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %208, i32 noundef 0)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr @__pyx_f, align 8
  store ptr %212, ptr %86, align 8
  %213 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %214 = load i32, ptr %85, align 4
  %215 = load i32, ptr %87, align 4
  br label %1706

216:                                              ; preds = %207
  %217 = call ptr @PyTuple_New(i64 noundef 0)
  %218 = load ptr, ptr %71, align 8
  %219 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %218, i32 0, i32 3
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %71, align 8
  %221 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %216
  %231 = load ptr, ptr @__pyx_f, align 8
  store ptr %231, ptr %86, align 8
  %232 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %233 = load i32, ptr %85, align 4
  %234 = load i32, ptr %87, align 4
  br label %1706

235:                                              ; preds = %216
  %236 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %237 = load ptr, ptr %71, align 8
  %238 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %237, i32 0, i32 4
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %71, align 8
  %240 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %235
  %250 = load ptr, ptr @__pyx_f, align 8
  store ptr %250, ptr %86, align 8
  %251 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %252 = load i32, ptr %85, align 4
  %253 = load i32, ptr %87, align 4
  br label %1706

254:                                              ; preds = %235
  %255 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %256 = load ptr, ptr %71, align 8
  %257 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %256, i32 0, i32 5
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %71, align 8
  %259 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %254
  %269 = load ptr, ptr @__pyx_f, align 8
  store ptr %269, ptr %86, align 8
  %270 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %271 = load i32, ptr %85, align 4
  %272 = load i32, ptr %87, align 4
  br label %1706

273:                                              ; preds = %254
  %274 = load ptr, ptr %71, align 8
  %275 = call i32 @__Pyx_InitConstants(ptr noundef %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = load ptr, ptr @__pyx_f, align 8
  store ptr %278, ptr %86, align 8
  %279 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %280 = load i32, ptr %85, align 4
  %281 = load i32, ptr %87, align 4
  br label %1706

282:                                              ; preds = %273
  store i32 1, ptr %70, align 4
  %283 = call i32 @__Pyx_InitGlobals()
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr @__pyx_f, align 8
  store ptr %286, ptr %86, align 8
  %287 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %288 = load i32, ptr %85, align 4
  %289 = load i32, ptr %87, align 4
  br label %1706

290:                                              ; preds = %282
  %291 = load i32, ptr @__pyx_module_is_main_original, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = load ptr, ptr @__pyx_m, align 8
  %295 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8
  %296 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %297 = call i32 @PyObject_SetAttr(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = load ptr, ptr @__pyx_f, align 8
  store ptr %300, ptr %86, align 8
  %301 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %302 = load i32, ptr %85, align 4
  %303 = load i32, ptr %87, align 4
  br label %1706

304:                                              ; preds = %293
  br label %305

305:                                              ; preds = %304, %290
  %306 = call ptr @PyImport_GetModuleDict()
  store ptr %306, ptr %88, align 8
  %307 = load ptr, ptr %88, align 8
  %308 = icmp ne ptr %307, null
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %305
  %316 = load ptr, ptr @__pyx_f, align 8
  store ptr %316, ptr %86, align 8
  %317 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %318 = load i32, ptr %85, align 4
  %319 = load i32, ptr %87, align 4
  br label %1706

320:                                              ; preds = %305
  %321 = load ptr, ptr %88, align 8
  %322 = call ptr @PyDict_GetItemString(ptr noundef %321, ptr noundef @.str.2)
  %323 = icmp ne ptr %322, null
  br i1 %323, label %340, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %88, align 8
  %326 = load ptr, ptr @__pyx_m, align 8
  %327 = call i32 @PyDict_SetItemString(ptr noundef %325, ptr noundef @.str.2, ptr noundef %326)
  %328 = icmp slt i32 %327, 0
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %324
  %335 = load ptr, ptr @__pyx_f, align 8
  store ptr %335, ptr %86, align 8
  %336 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %337 = load i32, ptr %85, align 4
  %338 = load i32, ptr %87, align 4
  br label %1706

339:                                              ; preds = %324
  br label %340

340:                                              ; preds = %339, %320
  %341 = load ptr, ptr %71, align 8
  %342 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %341)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %340
  %345 = load ptr, ptr @__pyx_f, align 8
  store ptr %345, ptr %86, align 8
  %346 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %347 = load i32, ptr %85, align 4
  %348 = load i32, ptr %87, align 4
  br label %1706

349:                                              ; preds = %340
  %350 = load ptr, ptr %71, align 8
  %351 = call i32 @__Pyx_InitCachedConstants(ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %349
  %354 = load ptr, ptr @__pyx_f, align 8
  store ptr %354, ptr %86, align 8
  %355 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %356 = load i32, ptr %85, align 4
  %357 = load i32, ptr %87, align 4
  br label %1706

358:                                              ; preds = %349
  %359 = load ptr, ptr %71, align 8
  %360 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %359)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %358
  %363 = load ptr, ptr @__pyx_f, align 8
  store ptr %363, ptr %86, align 8
  %364 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %365 = load i32, ptr %85, align 4
  %366 = load i32, ptr %87, align 4
  br label %1706

367:                                              ; preds = %358
  %368 = load ptr, ptr %71, align 8
  %369 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %368)
  %370 = load ptr, ptr %71, align 8
  %371 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %370)
  %372 = load ptr, ptr %71, align 8
  %373 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %372)
  %374 = load ptr, ptr %71, align 8
  %375 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %374)
  %376 = load ptr, ptr %71, align 8
  %377 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %376)
  %378 = load ptr, ptr %71, align 8
  %379 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %378)
  %380 = load ptr, ptr %71, align 8
  %381 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %380)
  store ptr null, ptr %74, align 8
  store i64 1, ptr %75, align 8
  %382 = load ptr, ptr %74, align 8
  store ptr %382, ptr %89, align 8
  %383 = getelementptr inbounds ptr, ptr %89, i64 1
  store ptr null, ptr %383, align 8
  %384 = load ptr, ptr @__pyx_builtin_input, align 8
  %385 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0
  %386 = load i64, ptr %75, align 8
  %387 = getelementptr inbounds nuw ptr, ptr %385, i64 %386
  %388 = load i64, ptr %75, align 8
  %389 = sub i64 1, %388
  %390 = load i64, ptr %75, align 8
  %391 = mul i64 %390, -9223372036854775808
  %392 = or i64 %389, %391
  %393 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %384, ptr noundef %387, i64 noundef %392, ptr noundef null)
  store ptr %393, ptr %73, align 8
  %394 = load ptr, ptr %74, align 8
  call void @Py_XDECREF(ptr noundef %394)
  store ptr null, ptr %74, align 8
  %395 = load ptr, ptr %73, align 8
  %396 = icmp ne ptr %395, null
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %367
  %404 = load ptr, ptr @__pyx_f, align 8
  store ptr %404, ptr %86, align 8
  %405 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %406 = load i32, ptr %85, align 4
  %407 = load i32, ptr %87, align 4
  br label %1706

408:                                              ; preds = %367
  %409 = load ptr, ptr %73, align 8
  %410 = call i32 @Py_IS_TYPE(ptr noundef %409, ptr noundef @PyUnicode_Type)
  %411 = icmp ne i32 %410, 0
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %408
  %418 = load ptr, ptr %73, align 8
  %419 = call ptr @__Pyx_NewRef(ptr noundef %418)
  br label %423

420:                                              ; preds = %408
  %421 = load ptr, ptr %73, align 8
  %422 = call ptr @PyObject_Str(ptr noundef %421)
  br label %423

423:                                              ; preds = %420, %417
  %424 = phi ptr [ %419, %417 ], [ %422, %420 ]
  store ptr %424, ptr %74, align 8
  %425 = load ptr, ptr %74, align 8
  %426 = icmp ne ptr %425, null
  %427 = xor i1 %426, true
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %423
  %434 = load ptr, ptr @__pyx_f, align 8
  store ptr %434, ptr %86, align 8
  %435 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %436 = load i32, ptr %85, align 4
  %437 = load i32, ptr %87, align 4
  br label %1706

438:                                              ; preds = %423
  %439 = load ptr, ptr %73, align 8
  store ptr %439, ptr %37, align 8
  %440 = load ptr, ptr %37, align 8
  store ptr %440, ptr %32, align 8
  %441 = load ptr, ptr %32, align 8
  %442 = load i32, ptr %441, align 8
  %443 = icmp slt i32 %442, 0
  %444 = zext i1 %443 to i32
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %438
  br label %454

447:                                              ; preds = %438
  %448 = load ptr, ptr %37, align 8
  %449 = load i32, ptr %448, align 8
  %450 = add i32 %449, -1
  store i32 %450, ptr %448, align 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %37, align 8
  call void @_Py_Dealloc(ptr noundef %453) #7
  br label %454

454:                                              ; preds = %446, %447, %452
  store ptr null, ptr %73, align 8
  %455 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %456 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8
  %457 = load ptr, ptr %74, align 8
  %458 = call i32 @PyDict_SetItem(ptr noundef %455, ptr noundef %456, ptr noundef %457)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %454
  %461 = load ptr, ptr @__pyx_f, align 8
  store ptr %461, ptr %86, align 8
  %462 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %463 = load i32, ptr %85, align 4
  %464 = load i32, ptr %87, align 4
  br label %1706

465:                                              ; preds = %454
  %466 = load ptr, ptr %74, align 8
  store ptr %466, ptr %38, align 8
  %467 = load ptr, ptr %38, align 8
  store ptr %467, ptr %31, align 8
  %468 = load ptr, ptr %31, align 8
  %469 = load i32, ptr %468, align 8
  %470 = icmp slt i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %465
  br label %481

474:                                              ; preds = %465
  %475 = load ptr, ptr %38, align 8
  %476 = load i32, ptr %475, align 8
  %477 = add i32 %476, -1
  store i32 %477, ptr %475, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = load ptr, ptr %38, align 8
  call void @_Py_Dealloc(ptr noundef %480) #7
  br label %481

481:                                              ; preds = %473, %474, %479
  store ptr null, ptr %74, align 8
  store ptr null, ptr %73, align 8
  store i64 1, ptr %75, align 8
  %482 = load ptr, ptr %73, align 8
  store ptr %482, ptr %90, align 8
  %483 = getelementptr inbounds ptr, ptr %90, i64 1
  store ptr null, ptr %483, align 8
  %484 = load ptr, ptr @__pyx_builtin_input, align 8
  %485 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 0
  %486 = load i64, ptr %75, align 8
  %487 = getelementptr inbounds nuw ptr, ptr %485, i64 %486
  %488 = load i64, ptr %75, align 8
  %489 = sub i64 1, %488
  %490 = load i64, ptr %75, align 8
  %491 = mul i64 %490, -9223372036854775808
  %492 = or i64 %489, %491
  %493 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %484, ptr noundef %487, i64 noundef %492, ptr noundef null)
  store ptr %493, ptr %74, align 8
  %494 = load ptr, ptr %73, align 8
  call void @Py_XDECREF(ptr noundef %494)
  store ptr null, ptr %73, align 8
  %495 = load ptr, ptr %74, align 8
  %496 = icmp ne ptr %495, null
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = sext i32 %500 to i64
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %508

503:                                              ; preds = %481
  %504 = load ptr, ptr @__pyx_f, align 8
  store ptr %504, ptr %86, align 8
  %505 = load ptr, ptr %86, align 8
  store i32 2, ptr %85, align 4
  %506 = load i32, ptr %85, align 4
  %507 = load i32, ptr %87, align 4
  br label %1706

508:                                              ; preds = %481
  %509 = load ptr, ptr %74, align 8
  %510 = call i32 @Py_IS_TYPE(ptr noundef %509, ptr noundef @PyLong_Type)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = load ptr, ptr %74, align 8
  %514 = call ptr @__Pyx_NewRef(ptr noundef %513)
  br label %518

515:                                              ; preds = %508
  %516 = load ptr, ptr %74, align 8
  %517 = call ptr @PyNumber_Long(ptr noundef %516)
  br label %518

518:                                              ; preds = %515, %512
  %519 = phi ptr [ %514, %512 ], [ %517, %515 ]
  store ptr %519, ptr %73, align 8
  %520 = load ptr, ptr %73, align 8
  %521 = icmp ne ptr %520, null
  %522 = xor i1 %521, true
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %533

528:                                              ; preds = %518
  %529 = load ptr, ptr @__pyx_f, align 8
  store ptr %529, ptr %86, align 8
  %530 = load ptr, ptr %86, align 8
  store i32 2, ptr %85, align 4
  %531 = load i32, ptr %85, align 4
  %532 = load i32, ptr %87, align 4
  br label %1706

533:                                              ; preds = %518
  %534 = load ptr, ptr %74, align 8
  store ptr %534, ptr %39, align 8
  %535 = load ptr, ptr %39, align 8
  store ptr %535, ptr %30, align 8
  %536 = load ptr, ptr %30, align 8
  %537 = load i32, ptr %536, align 8
  %538 = icmp slt i32 %537, 0
  %539 = zext i1 %538 to i32
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %533
  br label %549

542:                                              ; preds = %533
  %543 = load ptr, ptr %39, align 8
  %544 = load i32, ptr %543, align 8
  %545 = add i32 %544, -1
  store i32 %545, ptr %543, align 8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %39, align 8
  call void @_Py_Dealloc(ptr noundef %548) #7
  br label %549

549:                                              ; preds = %541, %542, %547
  store ptr null, ptr %74, align 8
  %550 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %551 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %552 = load ptr, ptr %73, align 8
  %553 = call i32 @PyDict_SetItem(ptr noundef %550, ptr noundef %551, ptr noundef %552)
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %549
  %556 = load ptr, ptr @__pyx_f, align 8
  store ptr %556, ptr %86, align 8
  %557 = load ptr, ptr %86, align 8
  store i32 2, ptr %85, align 4
  %558 = load i32, ptr %85, align 4
  %559 = load i32, ptr %87, align 4
  br label %1706

560:                                              ; preds = %549
  %561 = load ptr, ptr %73, align 8
  store ptr %561, ptr %40, align 8
  %562 = load ptr, ptr %40, align 8
  store ptr %562, ptr %29, align 8
  %563 = load ptr, ptr %29, align 8
  %564 = load i32, ptr %563, align 8
  %565 = icmp slt i32 %564, 0
  %566 = zext i1 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %560
  br label %576

569:                                              ; preds = %560
  %570 = load ptr, ptr %40, align 8
  %571 = load i32, ptr %570, align 8
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %40, align 8
  call void @_Py_Dealloc(ptr noundef %575) #7
  br label %576

576:                                              ; preds = %568, %569, %574
  store ptr null, ptr %73, align 8
  %577 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %578 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8
  %579 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %580 = call i32 @PyDict_SetItem(ptr noundef %577, ptr noundef %578, ptr noundef %579)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %576
  %583 = load ptr, ptr @__pyx_f, align 8
  store ptr %583, ptr %86, align 8
  %584 = load ptr, ptr %86, align 8
  store i32 4, ptr %85, align 4
  %585 = load i32, ptr %85, align 4
  %586 = load i32, ptr %87, align 4
  br label %1706

587:                                              ; preds = %576
  store ptr null, ptr %74, align 8
  %588 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %589 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %588)
  store ptr %589, ptr %76, align 8
  %590 = load ptr, ptr %76, align 8
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
  store ptr %599, ptr %86, align 8
  %600 = load ptr, ptr %86, align 8
  store i32 6, ptr %85, align 4
  %601 = load i32, ptr %85, align 4
  %602 = load i32, ptr %87, align 4
  br label %1706

603:                                              ; preds = %587
  store i64 1, ptr %75, align 8
  %604 = load ptr, ptr %74, align 8
  store ptr %604, ptr %91, align 8
  %605 = getelementptr inbounds ptr, ptr %91, i64 1
  %606 = load ptr, ptr %76, align 8
  store ptr %606, ptr %605, align 8
  %607 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 0
  %608 = load i64, ptr %75, align 8
  %609 = getelementptr inbounds nuw ptr, ptr %607, i64 %608
  %610 = load i64, ptr %75, align 8
  %611 = sub i64 2, %610
  %612 = load i64, ptr %75, align 8
  %613 = mul i64 %612, -9223372036854775808
  %614 = or i64 %611, %613
  %615 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %609, i64 noundef %614, ptr noundef null)
  store ptr %615, ptr %73, align 8
  %616 = load ptr, ptr %74, align 8
  call void @Py_XDECREF(ptr noundef %616)
  store ptr null, ptr %74, align 8
  %617 = load ptr, ptr %76, align 8
  store ptr %617, ptr %41, align 8
  %618 = load ptr, ptr %41, align 8
  store ptr %618, ptr %28, align 8
  %619 = load ptr, ptr %28, align 8
  %620 = load i32, ptr %619, align 8
  %621 = icmp slt i32 %620, 0
  %622 = zext i1 %621 to i32
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %603
  br label %632

625:                                              ; preds = %603
  %626 = load ptr, ptr %41, align 8
  %627 = load i32, ptr %626, align 8
  %628 = add i32 %627, -1
  store i32 %628, ptr %626, align 8
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = load ptr, ptr %41, align 8
  call void @_Py_Dealloc(ptr noundef %631) #7
  br label %632

632:                                              ; preds = %624, %625, %630
  store ptr null, ptr %76, align 8
  %633 = load ptr, ptr %73, align 8
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
  store ptr %642, ptr %86, align 8
  %643 = load ptr, ptr %86, align 8
  store i32 6, ptr %85, align 4
  %644 = load i32, ptr %85, align 4
  %645 = load i32, ptr %87, align 4
  br label %1706

646:                                              ; preds = %632
  %647 = load ptr, ptr %73, align 8
  %648 = call ptr @PyObject_GetIter(ptr noundef %647)
  store ptr %648, ptr %76, align 8
  %649 = load ptr, ptr %76, align 8
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
  store ptr %658, ptr %86, align 8
  %659 = load ptr, ptr %86, align 8
  store i32 6, ptr %85, align 4
  %660 = load i32, ptr %85, align 4
  %661 = load i32, ptr %87, align 4
  br label %1706

662:                                              ; preds = %646
  %663 = load ptr, ptr %76, align 8
  %664 = call ptr @_Py_TYPE(ptr noundef %663)
  %665 = getelementptr inbounds nuw %struct._typeobject, ptr %664, i32 0, i32 26
  %666 = load ptr, ptr %665, align 8
  store ptr %666, ptr %77, align 8
  %667 = load ptr, ptr %77, align 8
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
  store ptr %676, ptr %86, align 8
  %677 = load ptr, ptr %86, align 8
  store i32 6, ptr %85, align 4
  %678 = load i32, ptr %85, align 4
  %679 = load i32, ptr %87, align 4
  br label %1706

680:                                              ; preds = %662
  %681 = load ptr, ptr %73, align 8
  store ptr %681, ptr %42, align 8
  %682 = load ptr, ptr %42, align 8
  store ptr %682, ptr %27, align 8
  %683 = load ptr, ptr %27, align 8
  %684 = load i32, ptr %683, align 8
  %685 = icmp slt i32 %684, 0
  %686 = zext i1 %685 to i32
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %680
  br label %696

689:                                              ; preds = %680
  %690 = load ptr, ptr %42, align 8
  %691 = load i32, ptr %690, align 8
  %692 = add i32 %691, -1
  store i32 %692, ptr %690, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %689
  %695 = load ptr, ptr %42, align 8
  call void @_Py_Dealloc(ptr noundef %695) #7
  br label %696

696:                                              ; preds = %688, %689, %694
  store ptr null, ptr %73, align 8
  br label %697

697:                                              ; preds = %1570, %696
  %698 = load ptr, ptr %77, align 8
  %699 = load ptr, ptr %76, align 8
  %700 = call ptr %698(ptr noundef %699)
  store ptr %700, ptr %73, align 8
  %701 = load ptr, ptr %73, align 8
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
  store ptr %710, ptr %92, align 8
  %711 = load ptr, ptr %92, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %730

713:                                              ; preds = %709
  %714 = load ptr, ptr %92, align 8
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
  store ptr %725, ptr %86, align 8
  %726 = load ptr, ptr %86, align 8
  store i32 6, ptr %85, align 4
  %727 = load i32, ptr %85, align 4
  %728 = load i32, ptr %87, align 4
  br label %1706

729:                                              ; preds = %713
  call void @PyErr_Clear()
  br label %730

730:                                              ; preds = %729, %709
  br label %1571

731:                                              ; preds = %697
  %732 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %733 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8
  %734 = load ptr, ptr %73, align 8
  %735 = call i32 @PyDict_SetItem(ptr noundef %732, ptr noundef %733, ptr noundef %734)
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %737, label %742

737:                                              ; preds = %731
  %738 = load ptr, ptr @__pyx_f, align 8
  store ptr %738, ptr %86, align 8
  %739 = load ptr, ptr %86, align 8
  store i32 6, ptr %85, align 4
  %740 = load i32, ptr %85, align 4
  %741 = load i32, ptr %87, align 4
  br label %1706

742:                                              ; preds = %731
  %743 = load ptr, ptr %73, align 8
  store ptr %743, ptr %43, align 8
  %744 = load ptr, ptr %43, align 8
  store ptr %744, ptr %26, align 8
  %745 = load ptr, ptr %26, align 8
  %746 = load i32, ptr %745, align 8
  %747 = icmp slt i32 %746, 0
  %748 = zext i1 %747 to i32
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %742
  br label %758

751:                                              ; preds = %742
  %752 = load ptr, ptr %43, align 8
  %753 = load i32, ptr %752, align 8
  %754 = add i32 %753, -1
  store i32 %754, ptr %752, align 8
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %43, align 8
  call void @_Py_Dealloc(ptr noundef %757) #7
  br label %758

758:                                              ; preds = %750, %751, %756
  store ptr null, ptr %73, align 8
  store ptr null, ptr %74, align 8
  store i64 1, ptr %75, align 8
  %759 = load ptr, ptr %74, align 8
  store ptr %759, ptr %93, align 8
  %760 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr null, ptr %760, align 8
  %761 = load ptr, ptr @__pyx_builtin_input, align 8
  %762 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 0
  %763 = load i64, ptr %75, align 8
  %764 = getelementptr inbounds nuw ptr, ptr %762, i64 %763
  %765 = load i64, ptr %75, align 8
  %766 = sub i64 1, %765
  %767 = load i64, ptr %75, align 8
  %768 = mul i64 %767, -9223372036854775808
  %769 = or i64 %766, %768
  %770 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %761, ptr noundef %764, i64 noundef %769, ptr noundef null)
  store ptr %770, ptr %73, align 8
  %771 = load ptr, ptr %74, align 8
  call void @Py_XDECREF(ptr noundef %771)
  store ptr null, ptr %74, align 8
  %772 = load ptr, ptr %73, align 8
  %773 = icmp ne ptr %772, null
  %774 = xor i1 %773, true
  %775 = xor i1 %774, true
  %776 = xor i1 %775, true
  %777 = zext i1 %776 to i32
  %778 = sext i32 %777 to i64
  %779 = icmp ne i64 %778, 0
  br i1 %779, label %780, label %785

780:                                              ; preds = %758
  %781 = load ptr, ptr @__pyx_f, align 8
  store ptr %781, ptr %86, align 8
  %782 = load ptr, ptr %86, align 8
  store i32 7, ptr %85, align 4
  %783 = load i32, ptr %85, align 4
  %784 = load i32, ptr %87, align 4
  br label %1706

785:                                              ; preds = %758
  %786 = load ptr, ptr %73, align 8
  %787 = call i32 @Py_IS_TYPE(ptr noundef %786, ptr noundef @PyUnicode_Type)
  %788 = icmp ne i32 %787, 0
  %789 = xor i1 %788, true
  %790 = xor i1 %789, true
  %791 = zext i1 %790 to i32
  %792 = sext i32 %791 to i64
  %793 = icmp ne i64 %792, 0
  br i1 %793, label %794, label %797

794:                                              ; preds = %785
  %795 = load ptr, ptr %73, align 8
  %796 = call ptr @__Pyx_NewRef(ptr noundef %795)
  br label %800

797:                                              ; preds = %785
  %798 = load ptr, ptr %73, align 8
  %799 = call ptr @PyObject_Str(ptr noundef %798)
  br label %800

800:                                              ; preds = %797, %794
  %801 = phi ptr [ %796, %794 ], [ %799, %797 ]
  store ptr %801, ptr %74, align 8
  %802 = load ptr, ptr %74, align 8
  %803 = icmp ne ptr %802, null
  %804 = xor i1 %803, true
  %805 = xor i1 %804, true
  %806 = xor i1 %805, true
  %807 = zext i1 %806 to i32
  %808 = sext i32 %807 to i64
  %809 = icmp ne i64 %808, 0
  br i1 %809, label %810, label %815

810:                                              ; preds = %800
  %811 = load ptr, ptr @__pyx_f, align 8
  store ptr %811, ptr %86, align 8
  %812 = load ptr, ptr %86, align 8
  store i32 7, ptr %85, align 4
  %813 = load i32, ptr %85, align 4
  %814 = load i32, ptr %87, align 4
  br label %1706

815:                                              ; preds = %800
  %816 = load ptr, ptr %73, align 8
  store ptr %816, ptr %44, align 8
  %817 = load ptr, ptr %44, align 8
  store ptr %817, ptr %25, align 8
  %818 = load ptr, ptr %25, align 8
  %819 = load i32, ptr %818, align 8
  %820 = icmp slt i32 %819, 0
  %821 = zext i1 %820 to i32
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %815
  br label %831

824:                                              ; preds = %815
  %825 = load ptr, ptr %44, align 8
  %826 = load i32, ptr %825, align 8
  %827 = add i32 %826, -1
  store i32 %827, ptr %825, align 8
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %831

829:                                              ; preds = %824
  %830 = load ptr, ptr %44, align 8
  call void @_Py_Dealloc(ptr noundef %830) #7
  br label %831

831:                                              ; preds = %823, %824, %829
  store ptr null, ptr %73, align 8
  %832 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %833 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 17), align 8
  %834 = load ptr, ptr %74, align 8
  %835 = call i32 @PyDict_SetItem(ptr noundef %832, ptr noundef %833, ptr noundef %834)
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %837, label %842

837:                                              ; preds = %831
  %838 = load ptr, ptr @__pyx_f, align 8
  store ptr %838, ptr %86, align 8
  %839 = load ptr, ptr %86, align 8
  store i32 7, ptr %85, align 4
  %840 = load i32, ptr %85, align 4
  %841 = load i32, ptr %87, align 4
  br label %1706

842:                                              ; preds = %831
  %843 = load ptr, ptr %74, align 8
  store ptr %843, ptr %45, align 8
  %844 = load ptr, ptr %45, align 8
  store ptr %844, ptr %24, align 8
  %845 = load ptr, ptr %24, align 8
  %846 = load i32, ptr %845, align 8
  %847 = icmp slt i32 %846, 0
  %848 = zext i1 %847 to i32
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %842
  br label %858

851:                                              ; preds = %842
  %852 = load ptr, ptr %45, align 8
  %853 = load i32, ptr %852, align 8
  %854 = add i32 %853, -1
  store i32 %854, ptr %852, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %858

856:                                              ; preds = %851
  %857 = load ptr, ptr %45, align 8
  call void @_Py_Dealloc(ptr noundef %857) #7
  br label %858

858:                                              ; preds = %850, %851, %856
  store ptr null, ptr %74, align 8
  %859 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 17), align 8
  %860 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %859)
  store ptr %860, ptr %74, align 8
  %861 = load ptr, ptr %74, align 8
  %862 = icmp ne ptr %861, null
  %863 = xor i1 %862, true
  %864 = xor i1 %863, true
  %865 = xor i1 %864, true
  %866 = zext i1 %865 to i32
  %867 = sext i32 %866 to i64
  %868 = icmp ne i64 %867, 0
  br i1 %868, label %869, label %874

869:                                              ; preds = %858
  %870 = load ptr, ptr @__pyx_f, align 8
  store ptr %870, ptr %86, align 8
  %871 = load ptr, ptr %86, align 8
  store i32 8, ptr %85, align 4
  %872 = load i32, ptr %85, align 4
  %873 = load i32, ptr %87, align 4
  br label %1706

874:                                              ; preds = %858
  %875 = load ptr, ptr %74, align 8
  %876 = call i32 @Py_IS_TYPE(ptr noundef %875, ptr noundef @PyList_Type)
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %882

878:                                              ; preds = %874
  %879 = load ptr, ptr %74, align 8
  %880 = call i32 @PyUnstable_Object_IsUniquelyReferenced(ptr noundef %879)
  %881 = icmp ne i32 %880, 0
  br label %882

882:                                              ; preds = %878, %874
  %883 = phi i1 [ false, %874 ], [ %881, %878 ]
  %884 = xor i1 %883, true
  %885 = xor i1 %884, true
  %886 = zext i1 %885 to i32
  %887 = sext i32 %886 to i64
  %888 = icmp ne i64 %887, 0
  br i1 %888, label %889, label %892

889:                                              ; preds = %882
  %890 = load ptr, ptr %74, align 8
  %891 = call ptr @__Pyx_NewRef(ptr noundef %890)
  br label %895

892:                                              ; preds = %882
  %893 = load ptr, ptr %74, align 8
  %894 = call ptr @PySequence_List(ptr noundef %893)
  br label %895

895:                                              ; preds = %892, %889
  %896 = phi ptr [ %891, %889 ], [ %894, %892 ]
  store ptr %896, ptr %73, align 8
  %897 = load ptr, ptr %73, align 8
  %898 = icmp ne ptr %897, null
  %899 = xor i1 %898, true
  %900 = xor i1 %899, true
  %901 = xor i1 %900, true
  %902 = zext i1 %901 to i32
  %903 = sext i32 %902 to i64
  %904 = icmp ne i64 %903, 0
  br i1 %904, label %905, label %910

905:                                              ; preds = %895
  %906 = load ptr, ptr @__pyx_f, align 8
  store ptr %906, ptr %86, align 8
  %907 = load ptr, ptr %86, align 8
  store i32 8, ptr %85, align 4
  %908 = load i32, ptr %85, align 4
  %909 = load i32, ptr %87, align 4
  br label %1706

910:                                              ; preds = %895
  %911 = load ptr, ptr %74, align 8
  store ptr %911, ptr %46, align 8
  %912 = load ptr, ptr %46, align 8
  store ptr %912, ptr %23, align 8
  %913 = load ptr, ptr %23, align 8
  %914 = load i32, ptr %913, align 8
  %915 = icmp slt i32 %914, 0
  %916 = zext i1 %915 to i32
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %910
  br label %926

919:                                              ; preds = %910
  %920 = load ptr, ptr %46, align 8
  %921 = load i32, ptr %920, align 8
  %922 = add i32 %921, -1
  store i32 %922, ptr %920, align 8
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %926

924:                                              ; preds = %919
  %925 = load ptr, ptr %46, align 8
  call void @_Py_Dealloc(ptr noundef %925) #7
  br label %926

926:                                              ; preds = %918, %919, %924
  store ptr null, ptr %74, align 8
  %927 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %928 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %929 = load ptr, ptr %73, align 8
  %930 = call i32 @PyDict_SetItem(ptr noundef %927, ptr noundef %928, ptr noundef %929)
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %932, label %937

932:                                              ; preds = %926
  %933 = load ptr, ptr @__pyx_f, align 8
  store ptr %933, ptr %86, align 8
  %934 = load ptr, ptr %86, align 8
  store i32 8, ptr %85, align 4
  %935 = load i32, ptr %85, align 4
  %936 = load i32, ptr %87, align 4
  br label %1706

937:                                              ; preds = %926
  %938 = load ptr, ptr %73, align 8
  store ptr %938, ptr %47, align 8
  %939 = load ptr, ptr %47, align 8
  store ptr %939, ptr %22, align 8
  %940 = load ptr, ptr %22, align 8
  %941 = load i32, ptr %940, align 8
  %942 = icmp slt i32 %941, 0
  %943 = zext i1 %942 to i32
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %937
  br label %953

946:                                              ; preds = %937
  %947 = load ptr, ptr %47, align 8
  %948 = load i32, ptr %947, align 8
  %949 = add i32 %948, -1
  store i32 %949, ptr %947, align 8
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %953

951:                                              ; preds = %946
  %952 = load ptr, ptr %47, align 8
  call void @_Py_Dealloc(ptr noundef %952) #7
  br label %953

953:                                              ; preds = %945, %946, %951
  store ptr null, ptr %73, align 8
  store ptr null, ptr %74, align 8
  %954 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8
  %955 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %954)
  store ptr %955, ptr %78, align 8
  %956 = load ptr, ptr %78, align 8
  %957 = icmp ne ptr %956, null
  %958 = xor i1 %957, true
  %959 = xor i1 %958, true
  %960 = xor i1 %959, true
  %961 = zext i1 %960 to i32
  %962 = sext i32 %961 to i64
  %963 = icmp ne i64 %962, 0
  br i1 %963, label %964, label %969

964:                                              ; preds = %953
  %965 = load ptr, ptr @__pyx_f, align 8
  store ptr %965, ptr %86, align 8
  %966 = load ptr, ptr %86, align 8
  store i32 10, ptr %85, align 4
  %967 = load i32, ptr %85, align 4
  %968 = load i32, ptr %87, align 4
  br label %1706

969:                                              ; preds = %953
  %970 = load ptr, ptr %78, align 8
  %971 = call i64 @PyObject_Size(ptr noundef %970)
  store i64 %971, ptr %79, align 8
  %972 = load i64, ptr %79, align 8
  %973 = icmp eq i64 %972, -1
  %974 = xor i1 %973, true
  %975 = xor i1 %974, true
  %976 = zext i1 %975 to i32
  %977 = sext i32 %976 to i64
  %978 = icmp ne i64 %977, 0
  br i1 %978, label %979, label %984

979:                                              ; preds = %969
  %980 = load ptr, ptr @__pyx_f, align 8
  store ptr %980, ptr %86, align 8
  %981 = load ptr, ptr %86, align 8
  store i32 10, ptr %85, align 4
  %982 = load i32, ptr %85, align 4
  %983 = load i32, ptr %87, align 4
  br label %1706

984:                                              ; preds = %969
  %985 = load ptr, ptr %78, align 8
  store ptr %985, ptr %48, align 8
  %986 = load ptr, ptr %48, align 8
  store ptr %986, ptr %21, align 8
  %987 = load ptr, ptr %21, align 8
  %988 = load i32, ptr %987, align 8
  %989 = icmp slt i32 %988, 0
  %990 = zext i1 %989 to i32
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %993

992:                                              ; preds = %984
  br label %1000

993:                                              ; preds = %984
  %994 = load ptr, ptr %48, align 8
  %995 = load i32, ptr %994, align 8
  %996 = add i32 %995, -1
  store i32 %996, ptr %994, align 8
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1000

998:                                              ; preds = %993
  %999 = load ptr, ptr %48, align 8
  call void @_Py_Dealloc(ptr noundef %999) #7
  br label %1000

1000:                                             ; preds = %992, %993, %998
  store ptr null, ptr %78, align 8
  %1001 = load i64, ptr %79, align 8
  %1002 = sub nsw i64 %1001, 1
  %1003 = call ptr @PyLong_FromSsize_t(i64 noundef %1002)
  store ptr %1003, ptr %78, align 8
  %1004 = load ptr, ptr %78, align 8
  %1005 = icmp ne ptr %1004, null
  %1006 = xor i1 %1005, true
  %1007 = xor i1 %1006, true
  %1008 = xor i1 %1007, true
  %1009 = zext i1 %1008 to i32
  %1010 = sext i32 %1009 to i64
  %1011 = icmp ne i64 %1010, 0
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1000
  %1013 = load ptr, ptr @__pyx_f, align 8
  store ptr %1013, ptr %86, align 8
  %1014 = load ptr, ptr %86, align 8
  store i32 10, ptr %85, align 4
  %1015 = load i32, ptr %85, align 4
  %1016 = load i32, ptr %87, align 4
  br label %1706

1017:                                             ; preds = %1000
  store i64 1, ptr %75, align 8
  %1018 = load ptr, ptr %74, align 8
  store ptr %1018, ptr %94, align 8
  %1019 = getelementptr inbounds ptr, ptr %94, i64 1
  %1020 = load ptr, ptr %78, align 8
  store ptr %1020, ptr %1019, align 8
  %1021 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 0
  %1022 = load i64, ptr %75, align 8
  %1023 = getelementptr inbounds nuw ptr, ptr %1021, i64 %1022
  %1024 = load i64, ptr %75, align 8
  %1025 = sub i64 2, %1024
  %1026 = load i64, ptr %75, align 8
  %1027 = mul i64 %1026, -9223372036854775808
  %1028 = or i64 %1025, %1027
  %1029 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %1023, i64 noundef %1028, ptr noundef null)
  store ptr %1029, ptr %73, align 8
  %1030 = load ptr, ptr %74, align 8
  call void @Py_XDECREF(ptr noundef %1030)
  store ptr null, ptr %74, align 8
  %1031 = load ptr, ptr %78, align 8
  store ptr %1031, ptr %49, align 8
  %1032 = load ptr, ptr %49, align 8
  store ptr %1032, ptr %20, align 8
  %1033 = load ptr, ptr %20, align 8
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp slt i32 %1034, 0
  %1036 = zext i1 %1035 to i32
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1017
  br label %1046

1039:                                             ; preds = %1017
  %1040 = load ptr, ptr %49, align 8
  %1041 = load i32, ptr %1040, align 8
  %1042 = add i32 %1041, -1
  store i32 %1042, ptr %1040, align 8
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %49, align 8
  call void @_Py_Dealloc(ptr noundef %1045) #7
  br label %1046

1046:                                             ; preds = %1038, %1039, %1044
  store ptr null, ptr %78, align 8
  %1047 = load ptr, ptr %73, align 8
  %1048 = icmp ne ptr %1047, null
  %1049 = xor i1 %1048, true
  %1050 = xor i1 %1049, true
  %1051 = xor i1 %1050, true
  %1052 = zext i1 %1051 to i32
  %1053 = sext i32 %1052 to i64
  %1054 = icmp ne i64 %1053, 0
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %1046
  %1056 = load ptr, ptr @__pyx_f, align 8
  store ptr %1056, ptr %86, align 8
  %1057 = load ptr, ptr %86, align 8
  store i32 10, ptr %85, align 4
  %1058 = load i32, ptr %85, align 4
  %1059 = load i32, ptr %87, align 4
  br label %1706

1060:                                             ; preds = %1046
  %1061 = load ptr, ptr %73, align 8
  %1062 = call ptr @PyObject_GetIter(ptr noundef %1061)
  store ptr %1062, ptr %78, align 8
  %1063 = load ptr, ptr %78, align 8
  %1064 = icmp ne ptr %1063, null
  %1065 = xor i1 %1064, true
  %1066 = xor i1 %1065, true
  %1067 = xor i1 %1066, true
  %1068 = zext i1 %1067 to i32
  %1069 = sext i32 %1068 to i64
  %1070 = icmp ne i64 %1069, 0
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1060
  %1072 = load ptr, ptr @__pyx_f, align 8
  store ptr %1072, ptr %86, align 8
  %1073 = load ptr, ptr %86, align 8
  store i32 10, ptr %85, align 4
  %1074 = load i32, ptr %85, align 4
  %1075 = load i32, ptr %87, align 4
  br label %1706

1076:                                             ; preds = %1060
  %1077 = load ptr, ptr %78, align 8
  %1078 = call ptr @_Py_TYPE(ptr noundef %1077)
  %1079 = getelementptr inbounds nuw %struct._typeobject, ptr %1078, i32 0, i32 26
  %1080 = load ptr, ptr %1079, align 8
  store ptr %1080, ptr %80, align 8
  %1081 = load ptr, ptr %80, align 8
  %1082 = icmp ne ptr %1081, null
  %1083 = xor i1 %1082, true
  %1084 = xor i1 %1083, true
  %1085 = xor i1 %1084, true
  %1086 = zext i1 %1085 to i32
  %1087 = sext i32 %1086 to i64
  %1088 = icmp ne i64 %1087, 0
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1076
  %1090 = load ptr, ptr @__pyx_f, align 8
  store ptr %1090, ptr %86, align 8
  %1091 = load ptr, ptr %86, align 8
  store i32 10, ptr %85, align 4
  %1092 = load i32, ptr %85, align 4
  %1093 = load i32, ptr %87, align 4
  br label %1706

1094:                                             ; preds = %1076
  %1095 = load ptr, ptr %73, align 8
  store ptr %1095, ptr %50, align 8
  %1096 = load ptr, ptr %50, align 8
  store ptr %1096, ptr %19, align 8
  %1097 = load ptr, ptr %19, align 8
  %1098 = load i32, ptr %1097, align 8
  %1099 = icmp slt i32 %1098, 0
  %1100 = zext i1 %1099 to i32
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1094
  br label %1110

1103:                                             ; preds = %1094
  %1104 = load ptr, ptr %50, align 8
  %1105 = load i32, ptr %1104, align 8
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %1104, align 8
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %50, align 8
  call void @_Py_Dealloc(ptr noundef %1109) #7
  br label %1110

1110:                                             ; preds = %1102, %1103, %1108
  store ptr null, ptr %73, align 8
  br label %1111

1111:                                             ; preds = %1317, %1110
  %1112 = load ptr, ptr %80, align 8
  %1113 = load ptr, ptr %78, align 8
  %1114 = call ptr %1112(ptr noundef %1113)
  store ptr %1114, ptr %73, align 8
  %1115 = load ptr, ptr %73, align 8
  %1116 = icmp ne ptr %1115, null
  %1117 = xor i1 %1116, true
  %1118 = xor i1 %1117, true
  %1119 = xor i1 %1118, true
  %1120 = zext i1 %1119 to i32
  %1121 = sext i32 %1120 to i64
  %1122 = icmp ne i64 %1121, 0
  br i1 %1122, label %1123, label %1145

1123:                                             ; preds = %1111
  %1124 = call ptr @PyErr_Occurred()
  store ptr %1124, ptr %95, align 8
  %1125 = load ptr, ptr %95, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1144

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %95, align 8
  %1129 = load ptr, ptr @PyExc_StopIteration, align 8
  %1130 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1128, ptr noundef %1129)
  %1131 = icmp ne i32 %1130, 0
  %1132 = xor i1 %1131, true
  %1133 = xor i1 %1132, true
  %1134 = xor i1 %1133, true
  %1135 = zext i1 %1134 to i32
  %1136 = sext i32 %1135 to i64
  %1137 = icmp ne i64 %1136, 0
  br i1 %1137, label %1138, label %1143

1138:                                             ; preds = %1127
  %1139 = load ptr, ptr @__pyx_f, align 8
  store ptr %1139, ptr %86, align 8
  %1140 = load ptr, ptr %86, align 8
  store i32 10, ptr %85, align 4
  %1141 = load i32, ptr %85, align 4
  %1142 = load i32, ptr %87, align 4
  br label %1706

1143:                                             ; preds = %1127
  call void @PyErr_Clear()
  br label %1144

1144:                                             ; preds = %1143, %1123
  br label %1318

1145:                                             ; preds = %1111
  %1146 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1147 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %1148 = load ptr, ptr %73, align 8
  %1149 = call i32 @PyDict_SetItem(ptr noundef %1146, ptr noundef %1147, ptr noundef %1148)
  %1150 = icmp slt i32 %1149, 0
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1145
  %1152 = load ptr, ptr @__pyx_f, align 8
  store ptr %1152, ptr %86, align 8
  %1153 = load ptr, ptr %86, align 8
  store i32 10, ptr %85, align 4
  %1154 = load i32, ptr %85, align 4
  %1155 = load i32, ptr %87, align 4
  br label %1706

1156:                                             ; preds = %1145
  %1157 = load ptr, ptr %73, align 8
  store ptr %1157, ptr %51, align 8
  %1158 = load ptr, ptr %51, align 8
  store ptr %1158, ptr %18, align 8
  %1159 = load ptr, ptr %18, align 8
  %1160 = load i32, ptr %1159, align 8
  %1161 = icmp slt i32 %1160, 0
  %1162 = zext i1 %1161 to i32
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1156
  br label %1172

1165:                                             ; preds = %1156
  %1166 = load ptr, ptr %51, align 8
  %1167 = load i32, ptr %1166, align 8
  %1168 = add i32 %1167, -1
  store i32 %1168, ptr %1166, align 8
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %51, align 8
  call void @_Py_Dealloc(ptr noundef %1171) #7
  br label %1172

1172:                                             ; preds = %1164, %1165, %1170
  store ptr null, ptr %73, align 8
  %1173 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1174 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1173)
  store ptr %1174, ptr %73, align 8
  %1175 = load ptr, ptr %73, align 8
  %1176 = icmp ne ptr %1175, null
  %1177 = xor i1 %1176, true
  %1178 = xor i1 %1177, true
  %1179 = xor i1 %1178, true
  %1180 = zext i1 %1179 to i32
  %1181 = sext i32 %1180 to i64
  %1182 = icmp ne i64 %1181, 0
  br i1 %1182, label %1183, label %1188

1183:                                             ; preds = %1172
  %1184 = load ptr, ptr @__pyx_f, align 8
  store ptr %1184, ptr %86, align 8
  %1185 = load ptr, ptr %86, align 8
  store i32 11, ptr %85, align 4
  %1186 = load i32, ptr %85, align 4
  %1187 = load i32, ptr %87, align 4
  br label %1706

1188:                                             ; preds = %1172
  %1189 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 17), align 8
  %1190 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1189)
  store ptr %1190, ptr %74, align 8
  %1191 = load ptr, ptr %74, align 8
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
  store ptr %1200, ptr %86, align 8
  %1201 = load ptr, ptr %86, align 8
  store i32 11, ptr %85, align 4
  %1202 = load i32, ptr %85, align 4
  %1203 = load i32, ptr %87, align 4
  br label %1706

1204:                                             ; preds = %1188
  %1205 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %1206 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1205)
  store ptr %1206, ptr %81, align 8
  %1207 = load ptr, ptr %81, align 8
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
  store ptr %1216, ptr %86, align 8
  %1217 = load ptr, ptr %86, align 8
  store i32 11, ptr %85, align 4
  %1218 = load i32, ptr %85, align 4
  %1219 = load i32, ptr %87, align 4
  br label %1706

1220:                                             ; preds = %1204
  %1221 = load ptr, ptr %74, align 8
  %1222 = load ptr, ptr %81, align 8
  %1223 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %1221, ptr noundef %1222)
  store ptr %1223, ptr %82, align 8
  %1224 = load ptr, ptr %82, align 8
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
  store ptr %1233, ptr %86, align 8
  %1234 = load ptr, ptr %86, align 8
  store i32 11, ptr %85, align 4
  %1235 = load i32, ptr %85, align 4
  %1236 = load i32, ptr %87, align 4
  br label %1706

1237:                                             ; preds = %1220
  %1238 = load ptr, ptr %74, align 8
  store ptr %1238, ptr %52, align 8
  %1239 = load ptr, ptr %52, align 8
  store ptr %1239, ptr %17, align 8
  %1240 = load ptr, ptr %17, align 8
  %1241 = load i32, ptr %1240, align 8
  %1242 = icmp slt i32 %1241, 0
  %1243 = zext i1 %1242 to i32
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1237
  br label %1253

1246:                                             ; preds = %1237
  %1247 = load ptr, ptr %52, align 8
  %1248 = load i32, ptr %1247, align 8
  %1249 = add i32 %1248, -1
  store i32 %1249, ptr %1247, align 8
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %52, align 8
  call void @_Py_Dealloc(ptr noundef %1252) #7
  br label %1253

1253:                                             ; preds = %1245, %1246, %1251
  store ptr null, ptr %74, align 8
  %1254 = load ptr, ptr %81, align 8
  store ptr %1254, ptr %53, align 8
  %1255 = load ptr, ptr %53, align 8
  store ptr %1255, ptr %16, align 8
  %1256 = load ptr, ptr %16, align 8
  %1257 = load i32, ptr %1256, align 8
  %1258 = icmp slt i32 %1257, 0
  %1259 = zext i1 %1258 to i32
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1253
  br label %1269

1262:                                             ; preds = %1253
  %1263 = load ptr, ptr %53, align 8
  %1264 = load i32, ptr %1263, align 8
  %1265 = add i32 %1264, -1
  store i32 %1265, ptr %1263, align 8
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %53, align 8
  call void @_Py_Dealloc(ptr noundef %1268) #7
  br label %1269

1269:                                             ; preds = %1261, %1262, %1267
  store ptr null, ptr %81, align 8
  %1270 = load ptr, ptr %73, align 8
  %1271 = load ptr, ptr %82, align 8
  %1272 = call i32 @__Pyx_PyObject_Append(ptr noundef %1270, ptr noundef %1271)
  store i32 %1272, ptr %83, align 4
  %1273 = load i32, ptr %83, align 4
  %1274 = icmp eq i32 %1273, -1
  %1275 = xor i1 %1274, true
  %1276 = xor i1 %1275, true
  %1277 = zext i1 %1276 to i32
  %1278 = sext i32 %1277 to i64
  %1279 = icmp ne i64 %1278, 0
  br i1 %1279, label %1280, label %1285

1280:                                             ; preds = %1269
  %1281 = load ptr, ptr @__pyx_f, align 8
  store ptr %1281, ptr %86, align 8
  %1282 = load ptr, ptr %86, align 8
  store i32 11, ptr %85, align 4
  %1283 = load i32, ptr %85, align 4
  %1284 = load i32, ptr %87, align 4
  br label %1706

1285:                                             ; preds = %1269
  %1286 = load ptr, ptr %73, align 8
  store ptr %1286, ptr %54, align 8
  %1287 = load ptr, ptr %54, align 8
  store ptr %1287, ptr %15, align 8
  %1288 = load ptr, ptr %15, align 8
  %1289 = load i32, ptr %1288, align 8
  %1290 = icmp slt i32 %1289, 0
  %1291 = zext i1 %1290 to i32
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1285
  br label %1301

1294:                                             ; preds = %1285
  %1295 = load ptr, ptr %54, align 8
  %1296 = load i32, ptr %1295, align 8
  %1297 = add i32 %1296, -1
  store i32 %1297, ptr %1295, align 8
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1294
  %1300 = load ptr, ptr %54, align 8
  call void @_Py_Dealloc(ptr noundef %1300) #7
  br label %1301

1301:                                             ; preds = %1293, %1294, %1299
  store ptr null, ptr %73, align 8
  %1302 = load ptr, ptr %82, align 8
  store ptr %1302, ptr %55, align 8
  %1303 = load ptr, ptr %55, align 8
  store ptr %1303, ptr %14, align 8
  %1304 = load ptr, ptr %14, align 8
  %1305 = load i32, ptr %1304, align 8
  %1306 = icmp slt i32 %1305, 0
  %1307 = zext i1 %1306 to i32
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1301
  br label %1317

1310:                                             ; preds = %1301
  %1311 = load ptr, ptr %55, align 8
  %1312 = load i32, ptr %1311, align 8
  %1313 = add i32 %1312, -1
  store i32 %1313, ptr %1311, align 8
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %55, align 8
  call void @_Py_Dealloc(ptr noundef %1316) #7
  br label %1317

1317:                                             ; preds = %1309, %1310, %1315
  store ptr null, ptr %82, align 8
  br label %1111

1318:                                             ; preds = %1144
  %1319 = load ptr, ptr %78, align 8
  store ptr %1319, ptr %56, align 8
  %1320 = load ptr, ptr %56, align 8
  store ptr %1320, ptr %13, align 8
  %1321 = load ptr, ptr %13, align 8
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp slt i32 %1322, 0
  %1324 = zext i1 %1323 to i32
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1318
  br label %1334

1327:                                             ; preds = %1318
  %1328 = load ptr, ptr %56, align 8
  %1329 = load i32, ptr %1328, align 8
  %1330 = add i32 %1329, -1
  store i32 %1330, ptr %1328, align 8
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %56, align 8
  call void @_Py_Dealloc(ptr noundef %1333) #7
  br label %1334

1334:                                             ; preds = %1326, %1327, %1332
  store ptr null, ptr %78, align 8
  %1335 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1336 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1335)
  store ptr %1336, ptr %78, align 8
  %1337 = load ptr, ptr %78, align 8
  %1338 = icmp ne ptr %1337, null
  %1339 = xor i1 %1338, true
  %1340 = xor i1 %1339, true
  %1341 = xor i1 %1340, true
  %1342 = zext i1 %1341 to i32
  %1343 = sext i32 %1342 to i64
  %1344 = icmp ne i64 %1343, 0
  br i1 %1344, label %1345, label %1350

1345:                                             ; preds = %1334
  %1346 = load ptr, ptr @__pyx_f, align 8
  store ptr %1346, ptr %86, align 8
  %1347 = load ptr, ptr %86, align 8
  store i32 13, ptr %85, align 4
  %1348 = load i32, ptr %85, align 4
  %1349 = load i32, ptr %87, align 4
  br label %1706

1350:                                             ; preds = %1334
  %1351 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  %1352 = load ptr, ptr %78, align 8
  %1353 = call ptr @PyUnicode_Join(ptr noundef %1351, ptr noundef %1352)
  store ptr %1353, ptr %82, align 8
  %1354 = load ptr, ptr %82, align 8
  %1355 = icmp ne ptr %1354, null
  %1356 = xor i1 %1355, true
  %1357 = xor i1 %1356, true
  %1358 = xor i1 %1357, true
  %1359 = zext i1 %1358 to i32
  %1360 = sext i32 %1359 to i64
  %1361 = icmp ne i64 %1360, 0
  br i1 %1361, label %1362, label %1367

1362:                                             ; preds = %1350
  %1363 = load ptr, ptr @__pyx_f, align 8
  store ptr %1363, ptr %86, align 8
  %1364 = load ptr, ptr %86, align 8
  store i32 13, ptr %85, align 4
  %1365 = load i32, ptr %85, align 4
  %1366 = load i32, ptr %87, align 4
  br label %1706

1367:                                             ; preds = %1350
  %1368 = load ptr, ptr %78, align 8
  store ptr %1368, ptr %57, align 8
  %1369 = load ptr, ptr %57, align 8
  store ptr %1369, ptr %12, align 8
  %1370 = load ptr, ptr %12, align 8
  %1371 = load i32, ptr %1370, align 8
  %1372 = icmp slt i32 %1371, 0
  %1373 = zext i1 %1372 to i32
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1367
  br label %1383

1376:                                             ; preds = %1367
  %1377 = load ptr, ptr %57, align 8
  %1378 = load i32, ptr %1377, align 8
  %1379 = add i32 %1378, -1
  store i32 %1379, ptr %1377, align 8
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %57, align 8
  call void @_Py_Dealloc(ptr noundef %1382) #7
  br label %1383

1383:                                             ; preds = %1375, %1376, %1381
  store ptr null, ptr %78, align 8
  %1384 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1385 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8
  %1386 = load ptr, ptr %82, align 8
  %1387 = call i32 @PyDict_SetItem(ptr noundef %1384, ptr noundef %1385, ptr noundef %1386)
  %1388 = icmp slt i32 %1387, 0
  br i1 %1388, label %1389, label %1394

1389:                                             ; preds = %1383
  %1390 = load ptr, ptr @__pyx_f, align 8
  store ptr %1390, ptr %86, align 8
  %1391 = load ptr, ptr %86, align 8
  store i32 13, ptr %85, align 4
  %1392 = load i32, ptr %85, align 4
  %1393 = load i32, ptr %87, align 4
  br label %1706

1394:                                             ; preds = %1383
  %1395 = load ptr, ptr %82, align 8
  store ptr %1395, ptr %58, align 8
  %1396 = load ptr, ptr %58, align 8
  store ptr %1396, ptr %11, align 8
  %1397 = load ptr, ptr %11, align 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = icmp slt i32 %1398, 0
  %1400 = zext i1 %1399 to i32
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1394
  br label %1410

1403:                                             ; preds = %1394
  %1404 = load ptr, ptr %58, align 8
  %1405 = load i32, ptr %1404, align 8
  %1406 = add i32 %1405, -1
  store i32 %1406, ptr %1404, align 8
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr %58, align 8
  call void @_Py_Dealloc(ptr noundef %1409) #7
  br label %1410

1410:                                             ; preds = %1402, %1403, %1408
  store ptr null, ptr %82, align 8
  %1411 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8
  %1412 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1411)
  store ptr %1412, ptr %82, align 8
  %1413 = load ptr, ptr %82, align 8
  %1414 = icmp ne ptr %1413, null
  %1415 = xor i1 %1414, true
  %1416 = xor i1 %1415, true
  %1417 = xor i1 %1416, true
  %1418 = zext i1 %1417 to i32
  %1419 = sext i32 %1418 to i64
  %1420 = icmp ne i64 %1419, 0
  br i1 %1420, label %1421, label %1426

1421:                                             ; preds = %1410
  %1422 = load ptr, ptr @__pyx_f, align 8
  store ptr %1422, ptr %86, align 8
  %1423 = load ptr, ptr %86, align 8
  store i32 15, ptr %85, align 4
  %1424 = load i32, ptr %85, align 4
  %1425 = load i32, ptr %87, align 4
  br label %1706

1426:                                             ; preds = %1410
  %1427 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8
  %1428 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1427)
  store ptr %1428, ptr %78, align 8
  %1429 = load ptr, ptr %78, align 8
  %1430 = icmp ne ptr %1429, null
  %1431 = xor i1 %1430, true
  %1432 = xor i1 %1431, true
  %1433 = xor i1 %1432, true
  %1434 = zext i1 %1433 to i32
  %1435 = sext i32 %1434 to i64
  %1436 = icmp ne i64 %1435, 0
  br i1 %1436, label %1437, label %1442

1437:                                             ; preds = %1426
  %1438 = load ptr, ptr @__pyx_f, align 8
  store ptr %1438, ptr %86, align 8
  %1439 = load ptr, ptr %86, align 8
  store i32 15, ptr %85, align 4
  %1440 = load i32, ptr %85, align 4
  %1441 = load i32, ptr %87, align 4
  br label %1706

1442:                                             ; preds = %1426
  %1443 = load ptr, ptr %82, align 8
  %1444 = load ptr, ptr %78, align 8
  %1445 = call i32 @__Pyx_PySequence_ContainsTF(ptr noundef %1443, ptr noundef %1444, i32 noundef 2)
  store i32 %1445, ptr %84, align 4
  %1446 = load i32, ptr %84, align 4
  %1447 = icmp slt i32 %1446, 0
  %1448 = xor i1 %1447, true
  %1449 = xor i1 %1448, true
  %1450 = zext i1 %1449 to i32
  %1451 = sext i32 %1450 to i64
  %1452 = icmp ne i64 %1451, 0
  br i1 %1452, label %1453, label %1458

1453:                                             ; preds = %1442
  %1454 = load ptr, ptr @__pyx_f, align 8
  store ptr %1454, ptr %86, align 8
  %1455 = load ptr, ptr %86, align 8
  store i32 15, ptr %85, align 4
  %1456 = load i32, ptr %85, align 4
  %1457 = load i32, ptr %87, align 4
  br label %1706

1458:                                             ; preds = %1442
  %1459 = load ptr, ptr %82, align 8
  store ptr %1459, ptr %59, align 8
  %1460 = load ptr, ptr %59, align 8
  store ptr %1460, ptr %10, align 8
  %1461 = load ptr, ptr %10, align 8
  %1462 = load i32, ptr %1461, align 8
  %1463 = icmp slt i32 %1462, 0
  %1464 = zext i1 %1463 to i32
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1458
  br label %1474

1467:                                             ; preds = %1458
  %1468 = load ptr, ptr %59, align 8
  %1469 = load i32, ptr %1468, align 8
  %1470 = add i32 %1469, -1
  store i32 %1470, ptr %1468, align 8
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1467
  %1473 = load ptr, ptr %59, align 8
  call void @_Py_Dealloc(ptr noundef %1473) #7
  br label %1474

1474:                                             ; preds = %1466, %1467, %1472
  store ptr null, ptr %82, align 8
  %1475 = load ptr, ptr %78, align 8
  store ptr %1475, ptr %60, align 8
  %1476 = load ptr, ptr %60, align 8
  store ptr %1476, ptr %9, align 8
  %1477 = load ptr, ptr %9, align 8
  %1478 = load i32, ptr %1477, align 8
  %1479 = icmp slt i32 %1478, 0
  %1480 = zext i1 %1479 to i32
  %1481 = icmp ne i32 %1480, 0
  br i1 %1481, label %1482, label %1483

1482:                                             ; preds = %1474
  br label %1490

1483:                                             ; preds = %1474
  %1484 = load ptr, ptr %60, align 8
  %1485 = load i32, ptr %1484, align 8
  %1486 = add i32 %1485, -1
  store i32 %1486, ptr %1484, align 8
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1483
  %1489 = load ptr, ptr %60, align 8
  call void @_Py_Dealloc(ptr noundef %1489) #7
  br label %1490

1490:                                             ; preds = %1482, %1483, %1488
  store ptr null, ptr %78, align 8
  %1491 = load i32, ptr %84, align 4
  %1492 = icmp ne i32 %1491, 0
  br i1 %1492, label %1493, label %1570

1493:                                             ; preds = %1490
  %1494 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8
  %1495 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1494)
  store ptr %1495, ptr %78, align 8
  %1496 = load ptr, ptr %78, align 8
  %1497 = icmp ne ptr %1496, null
  %1498 = xor i1 %1497, true
  %1499 = xor i1 %1498, true
  %1500 = xor i1 %1499, true
  %1501 = zext i1 %1500 to i32
  %1502 = sext i32 %1501 to i64
  %1503 = icmp ne i64 %1502, 0
  br i1 %1503, label %1504, label %1509

1504:                                             ; preds = %1493
  %1505 = load ptr, ptr @__pyx_f, align 8
  store ptr %1505, ptr %86, align 8
  %1506 = load ptr, ptr %86, align 8
  store i32 16, ptr %85, align 4
  %1507 = load i32, ptr %85, align 4
  %1508 = load i32, ptr %87, align 4
  br label %1706

1509:                                             ; preds = %1493
  %1510 = load ptr, ptr %78, align 8
  %1511 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %1512 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1510, ptr noundef %1511, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %1512, ptr %82, align 8
  %1513 = load ptr, ptr %82, align 8
  %1514 = icmp ne ptr %1513, null
  %1515 = xor i1 %1514, true
  %1516 = xor i1 %1515, true
  %1517 = xor i1 %1516, true
  %1518 = zext i1 %1517 to i32
  %1519 = sext i32 %1518 to i64
  %1520 = icmp ne i64 %1519, 0
  br i1 %1520, label %1521, label %1526

1521:                                             ; preds = %1509
  %1522 = load ptr, ptr @__pyx_f, align 8
  store ptr %1522, ptr %86, align 8
  %1523 = load ptr, ptr %86, align 8
  store i32 16, ptr %85, align 4
  %1524 = load i32, ptr %85, align 4
  %1525 = load i32, ptr %87, align 4
  br label %1706

1526:                                             ; preds = %1509
  %1527 = load ptr, ptr %78, align 8
  store ptr %1527, ptr %61, align 8
  %1528 = load ptr, ptr %61, align 8
  store ptr %1528, ptr %8, align 8
  %1529 = load ptr, ptr %8, align 8
  %1530 = load i32, ptr %1529, align 8
  %1531 = icmp slt i32 %1530, 0
  %1532 = zext i1 %1531 to i32
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1534, label %1535

1534:                                             ; preds = %1526
  br label %1542

1535:                                             ; preds = %1526
  %1536 = load ptr, ptr %61, align 8
  %1537 = load i32, ptr %1536, align 8
  %1538 = add i32 %1537, -1
  store i32 %1538, ptr %1536, align 8
  %1539 = icmp eq i32 %1538, 0
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %61, align 8
  call void @_Py_Dealloc(ptr noundef %1541) #7
  br label %1542

1542:                                             ; preds = %1534, %1535, %1540
  store ptr null, ptr %78, align 8
  %1543 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1544 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8
  %1545 = load ptr, ptr %82, align 8
  %1546 = call i32 @PyDict_SetItem(ptr noundef %1543, ptr noundef %1544, ptr noundef %1545)
  %1547 = icmp slt i32 %1546, 0
  br i1 %1547, label %1548, label %1553

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr @__pyx_f, align 8
  store ptr %1549, ptr %86, align 8
  %1550 = load ptr, ptr %86, align 8
  store i32 16, ptr %85, align 4
  %1551 = load i32, ptr %85, align 4
  %1552 = load i32, ptr %87, align 4
  br label %1706

1553:                                             ; preds = %1542
  %1554 = load ptr, ptr %82, align 8
  store ptr %1554, ptr %62, align 8
  %1555 = load ptr, ptr %62, align 8
  store ptr %1555, ptr %7, align 8
  %1556 = load ptr, ptr %7, align 8
  %1557 = load i32, ptr %1556, align 8
  %1558 = icmp slt i32 %1557, 0
  %1559 = zext i1 %1558 to i32
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1553
  br label %1569

1562:                                             ; preds = %1553
  %1563 = load ptr, ptr %62, align 8
  %1564 = load i32, ptr %1563, align 8
  %1565 = add i32 %1564, -1
  store i32 %1565, ptr %1563, align 8
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %62, align 8
  call void @_Py_Dealloc(ptr noundef %1568) #7
  br label %1569

1569:                                             ; preds = %1561, %1562, %1567
  store ptr null, ptr %82, align 8
  br label %1570

1570:                                             ; preds = %1569, %1490
  br label %697

1571:                                             ; preds = %730
  %1572 = load ptr, ptr %76, align 8
  store ptr %1572, ptr %63, align 8
  %1573 = load ptr, ptr %63, align 8
  store ptr %1573, ptr %6, align 8
  %1574 = load ptr, ptr %6, align 8
  %1575 = load i32, ptr %1574, align 8
  %1576 = icmp slt i32 %1575, 0
  %1577 = zext i1 %1576 to i32
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1571
  br label %1587

1580:                                             ; preds = %1571
  %1581 = load ptr, ptr %63, align 8
  %1582 = load i32, ptr %1581, align 8
  %1583 = add i32 %1582, -1
  store i32 %1583, ptr %1581, align 8
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %1580
  %1586 = load ptr, ptr %63, align 8
  call void @_Py_Dealloc(ptr noundef %1586) #7
  br label %1587

1587:                                             ; preds = %1579, %1580, %1585
  store ptr null, ptr %76, align 8
  store ptr null, ptr %82, align 8
  %1588 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8
  %1589 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1588)
  store ptr %1589, ptr %78, align 8
  %1590 = load ptr, ptr %78, align 8
  %1591 = icmp ne ptr %1590, null
  %1592 = xor i1 %1591, true
  %1593 = xor i1 %1592, true
  %1594 = xor i1 %1593, true
  %1595 = zext i1 %1594 to i32
  %1596 = sext i32 %1595 to i64
  %1597 = icmp ne i64 %1596, 0
  br i1 %1597, label %1598, label %1603

1598:                                             ; preds = %1587
  %1599 = load ptr, ptr @__pyx_f, align 8
  store ptr %1599, ptr %86, align 8
  %1600 = load ptr, ptr %86, align 8
  store i32 18, ptr %85, align 4
  %1601 = load i32, ptr %85, align 4
  %1602 = load i32, ptr %87, align 4
  br label %1706

1603:                                             ; preds = %1587
  store i64 1, ptr %75, align 8
  %1604 = load ptr, ptr %82, align 8
  store ptr %1604, ptr %96, align 8
  %1605 = getelementptr inbounds ptr, ptr %96, i64 1
  %1606 = load ptr, ptr %78, align 8
  store ptr %1606, ptr %1605, align 8
  %1607 = load ptr, ptr @__pyx_builtin_print, align 8
  %1608 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0
  %1609 = load i64, ptr %75, align 8
  %1610 = getelementptr inbounds nuw ptr, ptr %1608, i64 %1609
  %1611 = load i64, ptr %75, align 8
  %1612 = sub i64 2, %1611
  %1613 = load i64, ptr %75, align 8
  %1614 = mul i64 %1613, -9223372036854775808
  %1615 = or i64 %1612, %1614
  %1616 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1607, ptr noundef %1610, i64 noundef %1615, ptr noundef null)
  store ptr %1616, ptr %76, align 8
  %1617 = load ptr, ptr %82, align 8
  call void @Py_XDECREF(ptr noundef %1617)
  store ptr null, ptr %82, align 8
  %1618 = load ptr, ptr %78, align 8
  store ptr %1618, ptr %64, align 8
  %1619 = load ptr, ptr %64, align 8
  store ptr %1619, ptr %5, align 8
  %1620 = load ptr, ptr %5, align 8
  %1621 = load i32, ptr %1620, align 8
  %1622 = icmp slt i32 %1621, 0
  %1623 = zext i1 %1622 to i32
  %1624 = icmp ne i32 %1623, 0
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1603
  br label %1633

1626:                                             ; preds = %1603
  %1627 = load ptr, ptr %64, align 8
  %1628 = load i32, ptr %1627, align 8
  %1629 = add i32 %1628, -1
  store i32 %1629, ptr %1627, align 8
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1626
  %1632 = load ptr, ptr %64, align 8
  call void @_Py_Dealloc(ptr noundef %1632) #7
  br label %1633

1633:                                             ; preds = %1625, %1626, %1631
  store ptr null, ptr %78, align 8
  %1634 = load ptr, ptr %76, align 8
  %1635 = icmp ne ptr %1634, null
  %1636 = xor i1 %1635, true
  %1637 = xor i1 %1636, true
  %1638 = xor i1 %1637, true
  %1639 = zext i1 %1638 to i32
  %1640 = sext i32 %1639 to i64
  %1641 = icmp ne i64 %1640, 0
  br i1 %1641, label %1642, label %1647

1642:                                             ; preds = %1633
  %1643 = load ptr, ptr @__pyx_f, align 8
  store ptr %1643, ptr %86, align 8
  %1644 = load ptr, ptr %86, align 8
  store i32 18, ptr %85, align 4
  %1645 = load i32, ptr %85, align 4
  %1646 = load i32, ptr %87, align 4
  br label %1706

1647:                                             ; preds = %1633
  %1648 = load ptr, ptr %76, align 8
  store ptr %1648, ptr %65, align 8
  %1649 = load ptr, ptr %65, align 8
  store ptr %1649, ptr %4, align 8
  %1650 = load ptr, ptr %4, align 8
  %1651 = load i32, ptr %1650, align 8
  %1652 = icmp slt i32 %1651, 0
  %1653 = zext i1 %1652 to i32
  %1654 = icmp ne i32 %1653, 0
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1647
  br label %1663

1656:                                             ; preds = %1647
  %1657 = load ptr, ptr %65, align 8
  %1658 = load i32, ptr %1657, align 8
  %1659 = add i32 %1658, -1
  store i32 %1659, ptr %1657, align 8
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1656
  %1662 = load ptr, ptr %65, align 8
  call void @_Py_Dealloc(ptr noundef %1662) #7
  br label %1663

1663:                                             ; preds = %1655, %1656, %1661
  store ptr null, ptr %76, align 8
  %1664 = call ptr @PyDict_New()
  store ptr %1664, ptr %76, align 8
  %1665 = load ptr, ptr %76, align 8
  %1666 = icmp ne ptr %1665, null
  %1667 = xor i1 %1666, true
  %1668 = xor i1 %1667, true
  %1669 = xor i1 %1668, true
  %1670 = zext i1 %1669 to i32
  %1671 = sext i32 %1670 to i64
  %1672 = icmp ne i64 %1671, 0
  br i1 %1672, label %1673, label %1678

1673:                                             ; preds = %1663
  %1674 = load ptr, ptr @__pyx_f, align 8
  store ptr %1674, ptr %86, align 8
  %1675 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %1676 = load i32, ptr %85, align 4
  %1677 = load i32, ptr %87, align 4
  br label %1706

1678:                                             ; preds = %1663
  %1679 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1680 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %1681 = load ptr, ptr %76, align 8
  %1682 = call i32 @PyDict_SetItem(ptr noundef %1679, ptr noundef %1680, ptr noundef %1681)
  %1683 = icmp slt i32 %1682, 0
  br i1 %1683, label %1684, label %1689

1684:                                             ; preds = %1678
  %1685 = load ptr, ptr @__pyx_f, align 8
  store ptr %1685, ptr %86, align 8
  %1686 = load ptr, ptr %86, align 8
  store i32 1, ptr %85, align 4
  %1687 = load i32, ptr %85, align 4
  %1688 = load i32, ptr %87, align 4
  br label %1706

1689:                                             ; preds = %1678
  %1690 = load ptr, ptr %76, align 8
  store ptr %1690, ptr %66, align 8
  %1691 = load ptr, ptr %66, align 8
  store ptr %1691, ptr %3, align 8
  %1692 = load ptr, ptr %3, align 8
  %1693 = load i32, ptr %1692, align 8
  %1694 = icmp slt i32 %1693, 0
  %1695 = zext i1 %1694 to i32
  %1696 = icmp ne i32 %1695, 0
  br i1 %1696, label %1697, label %1698

1697:                                             ; preds = %1689
  br label %1705

1698:                                             ; preds = %1689
  %1699 = load ptr, ptr %66, align 8
  %1700 = load i32, ptr %1699, align 8
  %1701 = add i32 %1700, -1
  store i32 %1701, ptr %1699, align 8
  %1702 = icmp eq i32 %1701, 0
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %66, align 8
  call void @_Py_Dealloc(ptr noundef %1704) #7
  br label %1705

1705:                                             ; preds = %1697, %1698, %1703
  store ptr null, ptr %76, align 8
  br label %1760

1706:                                             ; preds = %1684, %1673, %1642, %1598, %1548, %1521, %1504, %1453, %1437, %1421, %1389, %1362, %1345, %1280, %1232, %1215, %1199, %1183, %1151, %1138, %1089, %1071, %1055, %1012, %979, %964, %932, %905, %869, %837, %810, %780, %737, %724, %675, %657, %641, %598, %582, %555, %528, %503, %460, %433, %403, %362, %353, %344, %334, %315, %299, %285, %277, %268, %249, %230, %211, %202, %190, %171, %138
  %1707 = load ptr, ptr %73, align 8
  call void @Py_XDECREF(ptr noundef %1707)
  %1708 = load ptr, ptr %74, align 8
  call void @Py_XDECREF(ptr noundef %1708)
  %1709 = load ptr, ptr %76, align 8
  call void @Py_XDECREF(ptr noundef %1709)
  %1710 = load ptr, ptr %78, align 8
  call void @Py_XDECREF(ptr noundef %1710)
  %1711 = load ptr, ptr %81, align 8
  call void @Py_XDECREF(ptr noundef %1711)
  %1712 = load ptr, ptr %82, align 8
  call void @Py_XDECREF(ptr noundef %1712)
  %1713 = load ptr, ptr @__pyx_m, align 8
  %1714 = icmp ne ptr %1713, null
  br i1 %1714, label %1715, label %1753

1715:                                             ; preds = %1706
  %1716 = load ptr, ptr %71, align 8
  %1717 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1716, i32 0, i32 0
  %1718 = load ptr, ptr %1717, align 8
  %1719 = icmp ne ptr %1718, null
  br i1 %1719, label %1720, label %1727

1720:                                             ; preds = %1715
  %1721 = load i32, ptr %70, align 4
  %1722 = icmp ne i32 %1721, 0
  br i1 %1722, label %1723, label %1727

1723:                                             ; preds = %1720
  %1724 = load i32, ptr %87, align 4
  %1725 = load i32, ptr %85, align 4
  %1726 = load ptr, ptr %86, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1724, i32 noundef %1725, ptr noundef %1726)
  br label %1727

1727:                                             ; preds = %1723, %1720, %1715
  br label %1728

1728:                                             ; preds = %1727
  store ptr @__pyx_m, ptr %97, align 8
  %1729 = load ptr, ptr %97, align 8
  %1730 = load ptr, ptr %1729, align 8
  store ptr %1730, ptr %98, align 8
  %1731 = load ptr, ptr %98, align 8
  %1732 = icmp ne ptr %1731, null
  br i1 %1732, label %1733, label %1751

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %97, align 8
  store ptr null, ptr %1734, align 8
  %1735 = load ptr, ptr %98, align 8
  store ptr %1735, ptr %67, align 8
  %1736 = load ptr, ptr %67, align 8
  store ptr %1736, ptr %2, align 8
  %1737 = load ptr, ptr %2, align 8
  %1738 = load i32, ptr %1737, align 8
  %1739 = icmp slt i32 %1738, 0
  %1740 = zext i1 %1739 to i32
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1742, label %1743

1742:                                             ; preds = %1733
  br label %1750

1743:                                             ; preds = %1733
  %1744 = load ptr, ptr %67, align 8
  %1745 = load i32, ptr %1744, align 8
  %1746 = add i32 %1745, -1
  store i32 %1746, ptr %1744, align 8
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %67, align 8
  call void @_Py_Dealloc(ptr noundef %1749) #7
  br label %1750

1750:                                             ; preds = %1742, %1743, %1748
  br label %1751

1751:                                             ; preds = %1750, %1728
  br label %1752

1752:                                             ; preds = %1751
  br label %1759

1753:                                             ; preds = %1706
  %1754 = call ptr @PyErr_Occurred()
  %1755 = icmp ne ptr %1754, null
  br i1 %1755, label %1758, label %1756

1756:                                             ; preds = %1753
  %1757 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %1757, ptr noundef @.str.18)
  br label %1758

1758:                                             ; preds = %1756, %1753
  br label %1759

1759:                                             ; preds = %1758, %1752
  br label %1760

1760:                                             ; preds = %1759, %1705
  %1761 = load ptr, ptr @__pyx_m, align 8
  %1762 = icmp ne ptr %1761, null
  %1763 = zext i1 %1762 to i64
  %1764 = select i1 %1762, i32 0, i32 -1
  store i32 %1764, ptr %68, align 4
  br label %1765

1765:                                             ; preds = %1760, %106, %105
  %1766 = load i32, ptr %68, align 4
  ret i32 %1766
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
  call void @_Py_Dealloc(ptr noundef %51) #7
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
  call void @_Py_Dealloc(ptr noundef %22) #7
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
  %4 = alloca [21 x %struct.anon.1], align 4
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
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 84, i1 false)
  store ptr @.str.23, ptr %5, align 8
  %18 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 96, i32 noundef 1)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr @__pyx_f, align 8
  store ptr %28, ptr @__pyx_filename, align 8
  %29 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %30 = load i32, ptr @__pyx_lineno, align 4
  %31 = load i32, ptr @__pyx_clineno, align 4
  br label %160

32:                                               ; preds = %1
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @PyBytes_AS_STRING(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [21 x ptr], ptr %36, i64 0, i64 0
  store ptr %37, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %89, %32
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 21
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [21 x %struct.anon.1], ptr %4, i64 0, i64 %43
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 31
  %47 = zext i8 %46 to i32
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %11, align 8
  %53 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %51, i64 noundef %52, ptr noundef null)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %41
  %62 = load i32, ptr %10, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @PyUnicode_InternInPlace(ptr noundef %12)
  br label %65

65:                                               ; preds = %64, %61, %41
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %75)
  %76 = load ptr, ptr @__pyx_f, align 8
  store ptr %76, ptr @__pyx_filename, align 8
  %77 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %78 = load i32, ptr @__pyx_lineno, align 4
  %79 = load i32, ptr @__pyx_clineno, align 4
  br label %160

80:                                               ; preds = %65
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr %81, ptr %85, align 8
  %86 = load i64, ptr %11, align 8
  %87 = load i64, ptr %9, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %38, !llvm.loop !9

92:                                               ; preds = %38
  %93 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %93)
  store i64 0, ptr %13, align 8
  br label %94

94:                                               ; preds = %115, %92
  %95 = load i64, ptr %13, align 8
  %96 = icmp slt i64 %95, 21
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %13, align 8
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @PyObject_Hash(ptr noundef %101)
  %103 = icmp eq i64 %102, -1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %97
  %110 = load ptr, ptr @__pyx_f, align 8
  store ptr %110, ptr @__pyx_filename, align 8
  %111 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %112 = load i32, ptr @__pyx_lineno, align 4
  %113 = load i32, ptr @__pyx_clineno, align 4
  br label %160

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %13, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %13, align 8
  br label %94, !llvm.loop !10

118:                                              ; preds = %94
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  store ptr %122, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 2, i1 false)
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %156, %118
  %124 = load i32, ptr %16, align 4
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %159

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4
  %128 = sub nsw i32 %127, 0
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i64
  %133 = call ptr @PyLong_FromLong(i64 noundef %132)
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr %133, ptr %137, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %126
  %151 = load ptr, ptr @__pyx_f, align 8
  store ptr %151, ptr @__pyx_filename, align 8
  %152 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %153 = load i32, ptr @__pyx_lineno, align 4
  %154 = load i32, ptr @__pyx_clineno, align 4
  br label %160

155:                                              ; preds = %126
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4
  br label %123, !llvm.loop !11

159:                                              ; preds = %123
  store i32 0, ptr %2, align 4
  br label %161

160:                                              ; preds = %150, %109, %74, %27
  store i32 -1, ptr %2, align 4
  br label %161

161:                                              ; preds = %160, %159
  %162 = load i32, ptr %2, align 4
  ret i32 %162
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
  %7 = getelementptr inbounds [21 x ptr], ptr %6, i64 0, i64 8
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
  store i32 1, ptr @__pyx_lineno, align 4
  %15 = load i32, ptr @__pyx_lineno, align 4
  %16 = load i32, ptr @__pyx_clineno, align 4
  br label %31

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [21 x ptr], ptr %19, i64 0, i64 15
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
  store i32 18, ptr @__pyx_lineno, align 4
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

declare ptr @PyObject_Str(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Long(ptr noundef) #1

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

declare i32 @PyUnstable_Object_IsUniquelyReferenced(ptr noundef) #1

declare ptr @PySequence_List(ptr noundef) #1

declare i64 @PyObject_Size(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ false, %2 ], [ %23, %19 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  br label %61

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i1 [ false, %38 ], [ %45, %41 ]
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @__Pyx_PyObject_GetIndex(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %3, align 8
  br label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @__Pyx_PyObject_GetItem_Slow(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %57, %53, %31
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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
  %31 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8
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
  call void @_Py_Dealloc(ptr noundef %58) #7
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

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PySequence_ContainsTF(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PySequence_Contains(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  br label %27

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %21, %24
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %20, %18
  %28 = phi i32 [ %19, %18 ], [ %26, %20 ]
  ret i32 %28
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i64, ptr %9, align 8
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %43

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %34, i64 noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
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
  call void @_Py_Dealloc(ptr noundef %83) #7
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
  call void @_Py_Dealloc(ptr noundef %140) #7
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
  call void @_Py_Dealloc(ptr noundef %160) #7
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
  call void @_Py_Dealloc(ptr noundef %176) #7
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
  call void @_Py_Dealloc(ptr noundef %192) #7
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
  call void @_Py_Dealloc(ptr noundef %208) #7
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
  call void @_Py_Dealloc(ptr noundef %232) #7
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
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #8
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
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3143, ptr noundef @.str.36) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3145, ptr noundef @.str.37) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4769, ptr noundef @.str.44) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4772, ptr noundef @.str.45) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4775, ptr noundef @.str.45) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.35, i32 noundef 4752, ptr noundef @.str.38) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.35, i32 noundef 4737, ptr noundef @.str.38) #8
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
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.39, i32 noundef 24, ptr noundef @.str.40) #8
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.41, i32 noundef 284, ptr noundef @.str.42) #8
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.41, i32 noundef 285, ptr noundef @.str.43) #8
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
define internal ptr @__Pyx_PyObject_GetIndex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @__Pyx_PyIndex_AsSsize_t(ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  store ptr %14, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call ptr @__Pyx_GetItemInt_Fast(ptr noundef %25, i64 noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %27, ptr %3, align 8
  br label %42

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr @PyExc_OverflowError, align 8
  %31 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct._typeobject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  call void @PyErr_Clear()
  %38 = load ptr, ptr @PyExc_IndexError, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.46, ptr noundef %39)
  br label %41

41:                                               ; preds = %33, %28
  store ptr null, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetItem_Slow(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @PyType_Check(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %22 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @PyErr_Clear()
  br label %47

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @__Pyx_PyObject_CallOneArg(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %44) #7
  br label %45

45:                                               ; preds = %37, %38, %43
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %5, align 8
  br label %56

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @_Py_TYPE(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct._typeobject, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr @PyExc_TypeError, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.54, ptr noundef %54)
  store ptr null, ptr %5, align 8
  br label %56

56:                                               ; preds = %48, %45
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_PyIndex_AsSsize_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyLong_Type)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @_PyLong_IsCompact(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @_PyLong_CompactValue(ptr noundef %28)
  store i64 %29, ptr %4, align 8
  br label %105

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._longobject, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._PyLongValue, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._longobject, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct._PyLongValue, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = sub nsw i64 1, %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 3
  %46 = mul nsw i64 %40, %45
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  switch i64 %47, label %75 [
    i64 2, label %48
    i64 -2, label %59
    i64 3, label %71
    i64 -3, label %72
    i64 4, label %73
    i64 -4, label %74
  ]

48:                                               ; preds = %30
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = shl i64 %52, 30
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = or i64 %53, %57
  store i64 %58, ptr %4, align 8
  br label %105

59:                                               ; preds = %30
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = shl i64 %63, 30
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = or i64 %64, %68
  %70 = sub nsw i64 0, %69
  store i64 %70, ptr %4, align 8
  br label %105

71:                                               ; preds = %30
  br label %75

72:                                               ; preds = %30
  br label %75

73:                                               ; preds = %30
  br label %75

74:                                               ; preds = %30
  br label %75

75:                                               ; preds = %30, %74, %73, %72, %71
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = call i64 @PyLong_AsSsize_t(ptr noundef %77)
  store i64 %78, ptr %4, align 8
  br label %105

79:                                               ; preds = %1
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @PyNumber_Index(ptr noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i64 -1, ptr %4, align 8
  br label %105

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = call i64 @PyLong_AsSsize_t(ptr noundef %86)
  store i64 %87, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %3, align 8
  %89 = load ptr, ptr %3, align 8
  store ptr %89, ptr %2, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %103

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  call void @_Py_Dealloc(ptr noundef %102) #7
  br label %103

103:                                              ; preds = %95, %96, %101
  %104 = load i64, ptr %6, align 8
  store i64 %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %103, %84, %76, %59, %48, %27
  %106 = load i64, ptr %4, align 8
  ret i64 %106
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetItemInt_Fast(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyList_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %87

30:                                               ; preds = %26, %6
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %11, align 8
  %37 = icmp sge i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = or i64 %35, %41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load i64, ptr %11, align 8
  br label %51

46:                                               ; preds = %30
  %47 = load i64, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i64 @PyList_GET_SIZE(ptr noundef %48)
  %50 = add nsw i64 %47, %49
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi i64 [ %45, %44 ], [ %50, %46 ]
  store i64 %52, ptr %16, align 8
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load i64, ptr %16, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i64 @PyList_GET_SIZE(ptr noundef %57)
  %59 = call i32 @__Pyx_is_valid_index(i64 noundef %56, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %55, %51
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @_Py_TYPE(ptr noundef %67)
  %69 = call i32 @PyType_HasFeature(ptr noundef %68, i64 noundef 33554432)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.35, i32 noundef 3450, ptr noundef @.str.50) #8
  unreachable

76:                                               ; No predecessors!
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.PyListObject, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %16, align 8
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @__Pyx_NewRef(ptr noundef %84)
  store ptr %85, ptr %9, align 8
  br label %281

86:                                               ; preds = %55
  br label %274

87:                                               ; preds = %26
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @Py_IS_TYPE(ptr noundef %88, ptr noundef @PyTuple_Type)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %147

91:                                               ; preds = %87
  %92 = load i32, ptr %13, align 4
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %11, align 8
  %98 = icmp sge i64 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = or i64 %96, %102
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %91
  %106 = load i64, ptr %11, align 8
  br label %112

107:                                              ; preds = %91
  %108 = load i64, ptr %11, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i64 @PyTuple_GET_SIZE(ptr noundef %109)
  %111 = add nsw i64 %108, %110
  br label %112

112:                                              ; preds = %107, %105
  %113 = phi i64 [ %106, %105 ], [ %111, %107 ]
  store i64 %113, ptr %17, align 8
  %114 = load i32, ptr %14, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i64, ptr %17, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i64 @PyTuple_GET_SIZE(ptr noundef %118)
  %120 = call i32 @__Pyx_is_valid_index(i64 noundef %117, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %116, %112
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr @_Py_TYPE(ptr noundef %128)
  %130 = call i32 @PyType_HasFeature(ptr noundef %129, i64 noundef 67108864)
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.35, i32 noundef 3457, ptr noundef @.str.51) #8
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %17, align 8
  %143 = getelementptr inbounds [1 x ptr], ptr %141, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @__Pyx_NewRef(ptr noundef %144)
  store ptr %145, ptr %9, align 8
  br label %281

146:                                              ; preds = %116
  br label %273

147:                                              ; preds = %87
  %148 = load ptr, ptr %10, align 8
  %149 = call ptr @_Py_TYPE(ptr noundef %148)
  %150 = getelementptr inbounds nuw %struct._typeobject, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call ptr @_Py_TYPE(ptr noundef %152)
  %154 = getelementptr inbounds nuw %struct._typeobject, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %19, align 8
  %156 = load i32, ptr %12, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %202, label %158

158:                                              ; preds = %147
  %159 = load ptr, ptr %18, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %202

161:                                              ; preds = %158
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %202

166:                                              ; preds = %161
  %167 = load i64, ptr %11, align 8
  %168 = call ptr @PyLong_FromSsize_t(i64 noundef %167)
  store ptr %168, ptr %21, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = icmp ne ptr %169, null
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  store ptr null, ptr %9, align 8
  br label %281

178:                                              ; preds = %166
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = call ptr %181(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %21, align 8
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %8, align 8
  store ptr %186, ptr %7, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %178
  br label %200

193:                                              ; preds = %178
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8
  call void @_Py_Dealloc(ptr noundef %199) #7
  br label %200

200:                                              ; preds = %192, %193, %198
  %201 = load ptr, ptr %20, align 8
  store ptr %201, ptr %9, align 8
  br label %281

202:                                              ; preds = %161, %158, %147
  %203 = load i32, ptr %12, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %220, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br label %213

213:                                              ; preds = %208, %205
  %214 = phi i1 [ false, %205 ], [ %212, %208 ]
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %272

220:                                              ; preds = %213, %202
  %221 = load i32, ptr %13, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %265

223:                                              ; preds = %220
  %224 = load i64, ptr %11, align 8
  %225 = icmp slt i64 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %265

231:                                              ; preds = %223
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %265

241:                                              ; preds = %231
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = call i64 %244(ptr noundef %245)
  store i64 %246, ptr %22, align 8
  %247 = load i64, ptr %22, align 8
  %248 = icmp sge i64 %247, 0
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %241
  %255 = load i64, ptr %22, align 8
  %256 = load i64, ptr %11, align 8
  %257 = add nsw i64 %256, %255
  store i64 %257, ptr %11, align 8
  br label %264

258:                                              ; preds = %241
  %259 = load ptr, ptr @PyExc_OverflowError, align 8
  %260 = call i32 @PyErr_ExceptionMatches(ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store ptr null, ptr %9, align 8
  br label %281

263:                                              ; preds = %258
  call void @PyErr_Clear()
  br label %264

264:                                              ; preds = %263, %254
  br label %265

265:                                              ; preds = %264, %231, %223, %220
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = load i64, ptr %11, align 8
  %271 = call ptr %268(ptr noundef %269, i64 noundef %270)
  store ptr %271, ptr %9, align 8
  br label %281

272:                                              ; preds = %213
  br label %273

273:                                              ; preds = %272, %146
  br label %274

274:                                              ; preds = %273, %86
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %14, align 4
  %277 = load ptr, ptr %10, align 8
  %278 = load i64, ptr %11, align 8
  %279 = call ptr @PyLong_FromSsize_t(i64 noundef %278)
  %280 = call ptr @__Pyx_GetItemInt_Generic(ptr noundef %277, ptr noundef %279)
  store ptr %280, ptr %9, align 8
  br label %281

281:                                              ; preds = %274, %265, %262, %200, %177, %139, %78
  %282 = load ptr, ptr %9, align 8
  ret ptr %282
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @_PyLong_IsCompact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._object, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @PyType_HasFeature(ptr noundef %6, i64 noundef 16777216)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyLong_IsCompact, ptr noundef @.str.47, i32 noundef 123, ptr noundef @.str.48) #8
  unreachable

14:                                               ; No predecessors!
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._longobject, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._PyLongValue, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyLong_CompactValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._longobject, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.47, i32 noundef 133, ptr noundef @.str.48) #8
  unreachable

15:                                               ; No predecessors!
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @_PyLong_IsCompact(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.47, i32 noundef 134, ptr noundef @.str.49) #8
  unreachable

26:                                               ; No predecessors!
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct._longobject, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._PyLongValue, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 3
  %34 = sub i64 1, %33
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._longobject, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._PyLongValue, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nsw i64 %35, %41
  ret i64 %42
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyNumber_Index(ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.PyList_GET_SIZE, ptr noundef @.str.52, i32 noundef 31, ptr noundef @.str.53) #8
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
define internal i32 @__Pyx_is_valid_index(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetItemInt_Generic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @PyObject_GetItem(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %36) #7
  br label %37

37:                                               ; preds = %29, %30, %35
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %17
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.41, i32 noundef 308, ptr noundef @.str.55) #8
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.41, i32 noundef 309, ptr noundef @.str.56) #8
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

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i64, ptr %9, align 8
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %14, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._longobject, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._PyLongValue, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 3
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @__Pyx_NewRef(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  br label %116

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %16, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._longobject, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._PyLongValue, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._longobject, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct._PyLongValue, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 3
  store i64 %56, ptr %18, align 8
  %57 = load i64, ptr %18, align 8
  %58 = icmp eq i64 %57, 1
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %40
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %13, align 8
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = load i64, ptr %13, align 8
  %73 = mul nsw i64 %72, -1
  store i64 %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %71, %64
  br label %103

75:                                               ; preds = %40
  %76 = load i64, ptr %18, align 8
  switch i64 %76, label %96 [
    i64 2, label %77
    i64 3, label %94
    i64 4, label %95
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = shl i64 %81, 30
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = or i64 %82, %86
  store i64 %87, ptr %13, align 8
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %77
  %91 = load i64, ptr %13, align 8
  %92 = mul nsw i64 %91, -1
  store i64 %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %90, %77
  br label %104

94:                                               ; preds = %75
  br label %96

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %75, %95, %94
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8
  %98 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr %99(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %6, align 8
  br label %116

103:                                              ; preds = %74
  br label %104

104:                                              ; preds = %103, %93
  %105 = load i64, ptr %13, align 8
  %106 = load i64, ptr %12, align 8
  %107 = add nsw i64 %105, %106
  store i64 %107, ptr %19, align 8
  %108 = load i64, ptr %19, align 8
  %109 = call ptr @PyLong_FromLong(i64 noundef %108)
  store ptr %109, ptr %6, align 8
  br label %116

110:                                              ; No predecessors!
  %111 = load i64, ptr %15, align 8
  %112 = load i64, ptr %14, align 8
  %113 = add nsw i64 %111, %112
  store i64 %113, ptr %20, align 8
  %114 = load i64, ptr %20, align 8
  %115 = call ptr @PyLong_FromLongLong(i64 noundef %114)
  store ptr %115, ptr %6, align 8
  br label %116

116:                                              ; preds = %110, %104, %96, %37
  %117 = load ptr, ptr %6, align 8
  ret ptr %117
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12)
  store double %13, ptr %8, align 8
  %14 = load double, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = sitofp i64 %15 to double
  %17 = fadd double %14, %16
  store double %17, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = call ptr @PyFloat_FromDouble(double noundef %18)
  ret ptr %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, ptr @PyNumber_InPlaceAdd, ptr @PyNumber_Add
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.57, i32 noundef 16, ptr noundef @.str.58) #8
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

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

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
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.59, ptr noundef %15, ptr noundef @.str.60, i32 noundef %16)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2968, ptr noundef @.str.61) #8
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
  call void @_Py_Dealloc(ptr noundef %148) #7
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
attributes #5 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn }

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
