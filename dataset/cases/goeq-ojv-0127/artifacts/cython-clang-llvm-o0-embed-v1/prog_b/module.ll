; ModuleID = 'dataset/cases/goeq-ojv-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojv-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [20 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.2 }
%struct.anon.2 = type { i32 }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.3 }
%union.anon.3 = type { ptr }
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
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-ojv-0127/source/prog_b/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [20 x %struct.anon.1] [%struct.anon.1 { i8 2, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 17, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [99 x i8] c"x\DA%\88\C1\0D\C30\0C\03W\C9\1C\FDt\14\81\B1\99B\8D\AD8\91\\t\FC*(\1F\E4\F1\1E\CB\B3\C0\B9\00c\D0\AAHip\97\17C\83\FD\BEj\145\89\0B\85+\CA^Um\CCx\8Bt\A4\CF\F4\A3\CE\C6\9B\0C=w\\j!rN\B4\BFpF\E5\86\D9\D2\06=\FB\F3\FD\01C\870N\00", align 1
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
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"an integer is required\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.51 = private unnamed_addr constant [168 x i8] c"__int__ returned non-int (type %.200s).  The ability to return an instance of a strict subclass of int is deprecated, and may be removed in a future version of Python.\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"__int__ returned non-int (type %.200s)\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.53 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@__func__.__Pyx_GetItemInt_Fast = private unnamed_addr constant [22 x i8] c"__Pyx_GetItemInt_Fast\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"PyList_Check(o)\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"PyTuple_Check(o)\00", align 1
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1
@__func__.__Pyx_PyUnicode_Join = private unnamed_addr constant [21 x i8] c"__Pyx_PyUnicode_Join\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"kind_shift == 2 || kind_shift == 1 || kind_shift == 0\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"PyUnicode_Check(uval)\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"join() result is too long for a Python string\00", align 1
@__func__.PyUnicode_IS_COMPACT = private unnamed_addr constant [21 x i8] c"PyUnicode_IS_COMPACT\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"unicodeobject.h\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1
@__func__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [24 x i8] c"_PyUnicode_COMPACT_DATA\00", align 1
@__func__.PyUnicode_IS_ASCII = private unnamed_addr constant [19 x i8] c"PyUnicode_IS_ASCII\00", align 1
@__func__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [27 x i8] c"_PyUnicode_NONCOMPACT_DATA\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@__func__.PyUnicode_GET_LENGTH = private unnamed_addr constant [21 x i8] c"PyUnicode_GET_LENGTH\00", align 1
@__func__.PyUnicode_MAX_CHAR_VALUE = private unnamed_addr constant [25 x i8] c"PyUnicode_MAX_CHAR_VALUE\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.71 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-ojv-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.72 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
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
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca [4 x ptr], align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca [2 x ptr], align 8
  %86 = alloca [2 x ptr], align 8
  %87 = alloca ptr, align 8
  %88 = alloca [2 x ptr], align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  store ptr %0, ptr %65, align 8
  store i32 0, ptr %66, align 4
  store ptr null, ptr %67, align 8
  store ptr null, ptr %68, align 8
  store ptr null, ptr %69, align 8
  store ptr null, ptr %71, align 8
  store ptr null, ptr %73, align 8
  store ptr null, ptr %75, align 8
  store ptr null, ptr %77, align 8
  store ptr null, ptr %78, align 8
  store ptr null, ptr %79, align 8
  store i32 0, ptr %81, align 4
  store ptr null, ptr %82, align 8
  store i32 0, ptr %83, align 4
  %91 = load ptr, ptr @__pyx_m, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %1
  %94 = load ptr, ptr @__pyx_m, align 8
  %95 = load ptr, ptr %65, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 0, ptr %64, align 4
  br label %1629

98:                                               ; preds = %93
  %99 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %99, ptr noundef @.str.14)
  store i32 -1, ptr %64, align 4
  br label %1629

100:                                              ; preds = %1
  %101 = load ptr, ptr %65, align 8
  store ptr %101, ptr %68, align 8
  %102 = load ptr, ptr %68, align 8
  store ptr %102, ptr %31, align 8
  %103 = load ptr, ptr %31, align 8
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %32, align 4
  %105 = load i32, ptr %32, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp uge i64 %106, 3221225472
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %113

109:                                              ; preds = %100
  %110 = load i32, ptr %32, align 4
  %111 = add i32 %110, 1
  %112 = load ptr, ptr %31, align 8
  store i32 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %109
  %114 = load ptr, ptr %68, align 8
  store ptr %114, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %67, align 8
  %115 = load ptr, ptr %68, align 8
  %116 = load ptr, ptr @__pyx_m, align 8
  %117 = call ptr @PyModule_GetDict(ptr noundef %116)
  %118 = load ptr, ptr %67, align 8
  %119 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %67, align 8
  %121 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %113
  %131 = load ptr, ptr @__pyx_f, align 8
  store ptr %131, ptr %82, align 8
  %132 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %133 = load i32, ptr %81, align 4
  %134 = load i32, ptr %83, align 4
  br label %1569

135:                                              ; preds = %113
  %136 = load ptr, ptr %67, align 8
  %137 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %33, align 8
  %139 = load ptr, ptr %33, align 8
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %34, align 4
  %141 = load i32, ptr %34, align 4
  %142 = zext i32 %141 to i64
  %143 = icmp uge i64 %142, 3221225472
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %149

145:                                              ; preds = %135
  %146 = load i32, ptr %34, align 4
  %147 = add i32 %146, 1
  %148 = load ptr, ptr %33, align 8
  store i32 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %144, %145
  %150 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %151 = load ptr, ptr %67, align 8
  %152 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %67, align 8
  %154 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %149
  %164 = load ptr, ptr @__pyx_f, align 8
  store ptr %164, ptr %82, align 8
  %165 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %166 = load i32, ptr %81, align 4
  %167 = load i32, ptr %83, align 4
  br label %1569

168:                                              ; preds = %149
  %169 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %170 = load ptr, ptr %67, align 8
  %171 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %67, align 8
  %173 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %168
  %183 = load ptr, ptr @__pyx_f, align 8
  store ptr %183, ptr %82, align 8
  %184 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %185 = load i32, ptr %81, align 4
  %186 = load i32, ptr %83, align 4
  br label %1569

187:                                              ; preds = %168
  %188 = load ptr, ptr @__pyx_m, align 8
  %189 = load ptr, ptr %67, align 8
  %190 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @PyObject_SetAttrString(ptr noundef %188, ptr noundef @.str.17, ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr @__pyx_f, align 8
  store ptr %195, ptr %82, align 8
  %196 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %197 = load i32, ptr %81, align 4
  %198 = load i32, ptr %83, align 4
  br label %1569

199:                                              ; preds = %187
  %200 = call i64 @__Pyx_get_runtime_version()
  %201 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %200, i32 noundef 0)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr @__pyx_f, align 8
  store ptr %204, ptr %82, align 8
  %205 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %206 = load i32, ptr %81, align 4
  %207 = load i32, ptr %83, align 4
  br label %1569

208:                                              ; preds = %199
  %209 = call ptr @PyTuple_New(i64 noundef 0)
  %210 = load ptr, ptr %67, align 8
  %211 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %210, i32 0, i32 3
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %67, align 8
  %213 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %208
  %223 = load ptr, ptr @__pyx_f, align 8
  store ptr %223, ptr %82, align 8
  %224 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %225 = load i32, ptr %81, align 4
  %226 = load i32, ptr %83, align 4
  br label %1569

227:                                              ; preds = %208
  %228 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %229 = load ptr, ptr %67, align 8
  %230 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %229, i32 0, i32 4
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %67, align 8
  %232 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %227
  %242 = load ptr, ptr @__pyx_f, align 8
  store ptr %242, ptr %82, align 8
  %243 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %244 = load i32, ptr %81, align 4
  %245 = load i32, ptr %83, align 4
  br label %1569

246:                                              ; preds = %227
  %247 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %248 = load ptr, ptr %67, align 8
  %249 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %248, i32 0, i32 5
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %67, align 8
  %251 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %246
  %261 = load ptr, ptr @__pyx_f, align 8
  store ptr %261, ptr %82, align 8
  %262 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %263 = load i32, ptr %81, align 4
  %264 = load i32, ptr %83, align 4
  br label %1569

265:                                              ; preds = %246
  %266 = load ptr, ptr %67, align 8
  %267 = call i32 @__Pyx_InitConstants(ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = load ptr, ptr @__pyx_f, align 8
  store ptr %270, ptr %82, align 8
  %271 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %272 = load i32, ptr %81, align 4
  %273 = load i32, ptr %83, align 4
  br label %1569

274:                                              ; preds = %265
  store i32 1, ptr %66, align 4
  %275 = call i32 @__Pyx_InitGlobals()
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load ptr, ptr @__pyx_f, align 8
  store ptr %278, ptr %82, align 8
  %279 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %280 = load i32, ptr %81, align 4
  %281 = load i32, ptr %83, align 4
  br label %1569

282:                                              ; preds = %274
  %283 = load i32, ptr @__pyx_module_is_main_original, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %297

285:                                              ; preds = %282
  %286 = load ptr, ptr @__pyx_m, align 8
  %287 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %288 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %289 = call i32 @PyObject_SetAttr(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %285
  %292 = load ptr, ptr @__pyx_f, align 8
  store ptr %292, ptr %82, align 8
  %293 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %294 = load i32, ptr %81, align 4
  %295 = load i32, ptr %83, align 4
  br label %1569

296:                                              ; preds = %285
  br label %297

297:                                              ; preds = %296, %282
  %298 = call ptr @PyImport_GetModuleDict()
  store ptr %298, ptr %84, align 8
  %299 = load ptr, ptr %84, align 8
  %300 = icmp ne ptr %299, null
  %301 = xor i1 %300, true
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %297
  %308 = load ptr, ptr @__pyx_f, align 8
  store ptr %308, ptr %82, align 8
  %309 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %310 = load i32, ptr %81, align 4
  %311 = load i32, ptr %83, align 4
  br label %1569

312:                                              ; preds = %297
  %313 = load ptr, ptr %84, align 8
  %314 = call ptr @PyDict_GetItemString(ptr noundef %313, ptr noundef @.str.2)
  %315 = icmp ne ptr %314, null
  br i1 %315, label %332, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %84, align 8
  %318 = load ptr, ptr @__pyx_m, align 8
  %319 = call i32 @PyDict_SetItemString(ptr noundef %317, ptr noundef @.str.2, ptr noundef %318)
  %320 = icmp slt i32 %319, 0
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %316
  %327 = load ptr, ptr @__pyx_f, align 8
  store ptr %327, ptr %82, align 8
  %328 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %329 = load i32, ptr %81, align 4
  %330 = load i32, ptr %83, align 4
  br label %1569

331:                                              ; preds = %316
  br label %332

332:                                              ; preds = %331, %312
  %333 = load ptr, ptr %67, align 8
  %334 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %333)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %332
  %337 = load ptr, ptr @__pyx_f, align 8
  store ptr %337, ptr %82, align 8
  %338 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %339 = load i32, ptr %81, align 4
  %340 = load i32, ptr %83, align 4
  br label %1569

341:                                              ; preds = %332
  %342 = load ptr, ptr %67, align 8
  %343 = call i32 @__Pyx_InitCachedConstants(ptr noundef %342)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %341
  %346 = load ptr, ptr @__pyx_f, align 8
  store ptr %346, ptr %82, align 8
  %347 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %348 = load i32, ptr %81, align 4
  %349 = load i32, ptr %83, align 4
  br label %1569

350:                                              ; preds = %341
  %351 = load ptr, ptr %67, align 8
  %352 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %351)
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %350
  %355 = load ptr, ptr @__pyx_f, align 8
  store ptr %355, ptr %82, align 8
  %356 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %357 = load i32, ptr %81, align 4
  %358 = load i32, ptr %83, align 4
  br label %1569

359:                                              ; preds = %350
  %360 = load ptr, ptr %67, align 8
  %361 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %360)
  %362 = load ptr, ptr %67, align 8
  %363 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %362)
  %364 = load ptr, ptr %67, align 8
  %365 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %364)
  %366 = load ptr, ptr %67, align 8
  %367 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %366)
  %368 = load ptr, ptr %67, align 8
  %369 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %368)
  %370 = load ptr, ptr %67, align 8
  %371 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %370)
  %372 = load ptr, ptr %67, align 8
  %373 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %372)
  %374 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %375 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 18), align 8
  %376 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %377 = call i32 @PyDict_SetItem(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %359
  %380 = load ptr, ptr @__pyx_f, align 8
  store ptr %380, ptr %82, align 8
  %381 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %382 = load i32, ptr %81, align 4
  %383 = load i32, ptr %83, align 4
  br label %1569

384:                                              ; preds = %359
  %385 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %386 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %388 = call i32 @PyDict_SetItem(ptr noundef %385, ptr noundef %386, ptr noundef %387)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %384
  %391 = load ptr, ptr @__pyx_f, align 8
  store ptr %391, ptr %82, align 8
  %392 = load ptr, ptr %82, align 8
  store i32 2, ptr %81, align 4
  %393 = load i32, ptr %81, align 4
  %394 = load i32, ptr %83, align 4
  br label %1569

395:                                              ; preds = %384
  %396 = call ptr @PyList_New(i64 noundef 0)
  store ptr %396, ptr %69, align 8
  %397 = load ptr, ptr %69, align 8
  %398 = icmp ne ptr %397, null
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %395
  %406 = load ptr, ptr @__pyx_f, align 8
  store ptr %406, ptr %82, align 8
  %407 = load ptr, ptr %82, align 8
  store i32 3, ptr %81, align 4
  %408 = load i32, ptr %81, align 4
  %409 = load i32, ptr %83, align 4
  br label %1569

410:                                              ; preds = %395
  %411 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %412 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8
  %413 = load ptr, ptr %69, align 8
  %414 = call i32 @PyDict_SetItem(ptr noundef %411, ptr noundef %412, ptr noundef %413)
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %410
  %417 = load ptr, ptr @__pyx_f, align 8
  store ptr %417, ptr %82, align 8
  %418 = load ptr, ptr %82, align 8
  store i32 3, ptr %81, align 4
  %419 = load i32, ptr %81, align 4
  %420 = load i32, ptr %83, align 4
  br label %1569

421:                                              ; preds = %410
  %422 = load ptr, ptr %69, align 8
  store ptr %422, ptr %35, align 8
  %423 = load ptr, ptr %35, align 8
  store ptr %423, ptr %30, align 8
  %424 = load ptr, ptr %30, align 8
  %425 = load i32, ptr %424, align 8
  %426 = icmp slt i32 %425, 0
  %427 = zext i1 %426 to i32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %421
  br label %437

430:                                              ; preds = %421
  %431 = load ptr, ptr %35, align 8
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %35, align 8
  call void @_Py_Dealloc(ptr noundef %436) #8
  br label %437

437:                                              ; preds = %429, %430, %435
  store ptr null, ptr %69, align 8
  br label %438

438:                                              ; preds = %437, %887
  %439 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 18), align 8
  %440 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %439)
  store ptr %440, ptr %69, align 8
  %441 = load ptr, ptr %69, align 8
  %442 = icmp ne ptr %441, null
  %443 = xor i1 %442, true
  %444 = xor i1 %443, true
  %445 = xor i1 %444, true
  %446 = zext i1 %445 to i32
  %447 = sext i32 %446 to i64
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %438
  %450 = load ptr, ptr @__pyx_f, align 8
  store ptr %450, ptr %82, align 8
  %451 = load ptr, ptr %82, align 8
  store i32 4, ptr %81, align 4
  %452 = load i32, ptr %81, align 4
  %453 = load i32, ptr %83, align 4
  br label %1569

454:                                              ; preds = %438
  %455 = load ptr, ptr %69, align 8
  %456 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %457 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %455, ptr noundef %456, i64 noundef 0, i64 noundef 0)
  store i32 %457, ptr %70, align 4
  %458 = load i32, ptr %70, align 4
  %459 = icmp slt i32 %458, 0
  %460 = xor i1 %459, true
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %454
  %466 = load ptr, ptr @__pyx_f, align 8
  store ptr %466, ptr %82, align 8
  %467 = load ptr, ptr %82, align 8
  store i32 4, ptr %81, align 4
  %468 = load i32, ptr %81, align 4
  %469 = load i32, ptr %83, align 4
  br label %1569

470:                                              ; preds = %454
  %471 = load ptr, ptr %69, align 8
  store ptr %471, ptr %36, align 8
  %472 = load ptr, ptr %36, align 8
  store ptr %472, ptr %29, align 8
  %473 = load ptr, ptr %29, align 8
  %474 = load i32, ptr %473, align 8
  %475 = icmp slt i32 %474, 0
  %476 = zext i1 %475 to i32
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  br label %486

479:                                              ; preds = %470
  %480 = load ptr, ptr %36, align 8
  %481 = load i32, ptr %480, align 8
  %482 = add i32 %481, -1
  store i32 %482, ptr %480, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = load ptr, ptr %36, align 8
  call void @_Py_Dealloc(ptr noundef %485) #8
  br label %486

486:                                              ; preds = %478, %479, %484
  store ptr null, ptr %69, align 8
  %487 = load i32, ptr %70, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  br label %888

490:                                              ; preds = %486
  store ptr null, ptr %71, align 8
  store i64 1, ptr %72, align 8
  %491 = load ptr, ptr %71, align 8
  store ptr %491, ptr %85, align 8
  %492 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr null, ptr %492, align 8
  %493 = load ptr, ptr @__pyx_builtin_input, align 8
  %494 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0
  %495 = load i64, ptr %72, align 8
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  %497 = load i64, ptr %72, align 8
  %498 = sub i64 1, %497
  %499 = load i64, ptr %72, align 8
  %500 = mul i64 %499, -9223372036854775808
  %501 = or i64 %498, %500
  %502 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %493, ptr noundef %496, i64 noundef %501, ptr noundef null)
  store ptr %502, ptr %69, align 8
  %503 = load ptr, ptr %71, align 8
  call void @Py_XDECREF(ptr noundef %503)
  store ptr null, ptr %71, align 8
  %504 = load ptr, ptr %69, align 8
  %505 = icmp ne ptr %504, null
  %506 = xor i1 %505, true
  %507 = xor i1 %506, true
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i32
  %510 = sext i32 %509 to i64
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %490
  %513 = load ptr, ptr @__pyx_f, align 8
  store ptr %513, ptr %82, align 8
  %514 = load ptr, ptr %82, align 8
  store i32 5, ptr %81, align 4
  %515 = load i32, ptr %81, align 4
  %516 = load i32, ptr %83, align 4
  br label %1569

517:                                              ; preds = %490
  %518 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %519 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %520 = load ptr, ptr %69, align 8
  %521 = call i32 @PyDict_SetItem(ptr noundef %518, ptr noundef %519, ptr noundef %520)
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %517
  %524 = load ptr, ptr @__pyx_f, align 8
  store ptr %524, ptr %82, align 8
  %525 = load ptr, ptr %82, align 8
  store i32 5, ptr %81, align 4
  %526 = load i32, ptr %81, align 4
  %527 = load i32, ptr %83, align 4
  br label %1569

528:                                              ; preds = %517
  %529 = load ptr, ptr %69, align 8
  store ptr %529, ptr %37, align 8
  %530 = load ptr, ptr %37, align 8
  store ptr %530, ptr %28, align 8
  %531 = load ptr, ptr %28, align 8
  %532 = load i32, ptr %531, align 8
  %533 = icmp slt i32 %532, 0
  %534 = zext i1 %533 to i32
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %528
  br label %544

537:                                              ; preds = %528
  %538 = load ptr, ptr %37, align 8
  %539 = load i32, ptr %538, align 8
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %37, align 8
  call void @_Py_Dealloc(ptr noundef %543) #8
  br label %544

544:                                              ; preds = %536, %537, %542
  store ptr null, ptr %69, align 8
  %545 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %546 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %545)
  store ptr %546, ptr %69, align 8
  %547 = load ptr, ptr %69, align 8
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
  store i32 6, ptr %81, align 4
  %558 = load i32, ptr %81, align 4
  %559 = load i32, ptr %83, align 4
  br label %1569

560:                                              ; preds = %544
  %561 = load ptr, ptr %69, align 8
  %562 = call i32 @Py_IS_TYPE(ptr noundef %561, ptr noundef @PyLong_Type)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %560
  %565 = load ptr, ptr %69, align 8
  %566 = call ptr @__Pyx_NewRef(ptr noundef %565)
  br label %570

567:                                              ; preds = %560
  %568 = load ptr, ptr %69, align 8
  %569 = call ptr @PyNumber_Long(ptr noundef %568)
  br label %570

570:                                              ; preds = %567, %564
  %571 = phi ptr [ %566, %564 ], [ %569, %567 ]
  store ptr %571, ptr %71, align 8
  %572 = load ptr, ptr %71, align 8
  %573 = icmp ne ptr %572, null
  %574 = xor i1 %573, true
  %575 = xor i1 %574, true
  %576 = xor i1 %575, true
  %577 = zext i1 %576 to i32
  %578 = sext i32 %577 to i64
  %579 = icmp ne i64 %578, 0
  br i1 %579, label %580, label %585

580:                                              ; preds = %570
  %581 = load ptr, ptr @__pyx_f, align 8
  store ptr %581, ptr %82, align 8
  %582 = load ptr, ptr %82, align 8
  store i32 6, ptr %81, align 4
  %583 = load i32, ptr %81, align 4
  %584 = load i32, ptr %83, align 4
  br label %1569

585:                                              ; preds = %570
  %586 = load ptr, ptr %69, align 8
  store ptr %586, ptr %38, align 8
  %587 = load ptr, ptr %38, align 8
  store ptr %587, ptr %27, align 8
  %588 = load ptr, ptr %27, align 8
  %589 = load i32, ptr %588, align 8
  %590 = icmp slt i32 %589, 0
  %591 = zext i1 %590 to i32
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %585
  br label %601

594:                                              ; preds = %585
  %595 = load ptr, ptr %38, align 8
  %596 = load i32, ptr %595, align 8
  %597 = add i32 %596, -1
  store i32 %597, ptr %595, align 8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %594
  %600 = load ptr, ptr %38, align 8
  call void @_Py_Dealloc(ptr noundef %600) #8
  br label %601

601:                                              ; preds = %593, %594, %599
  store ptr null, ptr %69, align 8
  %602 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %603 = load ptr, ptr %71, align 8
  %604 = call i32 @__Pyx_PyLong_BoolEqCObj(ptr noundef %602, ptr noundef %603, i64 noundef 0, i64 noundef 0)
  store i32 %604, ptr %70, align 4
  %605 = load i32, ptr %70, align 4
  %606 = icmp slt i32 %605, 0
  %607 = xor i1 %606, true
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  %610 = sext i32 %609 to i64
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %617

612:                                              ; preds = %601
  %613 = load ptr, ptr @__pyx_f, align 8
  store ptr %613, ptr %82, align 8
  %614 = load ptr, ptr %82, align 8
  store i32 6, ptr %81, align 4
  %615 = load i32, ptr %81, align 4
  %616 = load i32, ptr %83, align 4
  br label %1569

617:                                              ; preds = %601
  %618 = load ptr, ptr %71, align 8
  store ptr %618, ptr %39, align 8
  %619 = load ptr, ptr %39, align 8
  store ptr %619, ptr %26, align 8
  %620 = load ptr, ptr %26, align 8
  %621 = load i32, ptr %620, align 8
  %622 = icmp slt i32 %621, 0
  %623 = zext i1 %622 to i32
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %617
  br label %633

626:                                              ; preds = %617
  %627 = load ptr, ptr %39, align 8
  %628 = load i32, ptr %627, align 8
  %629 = add i32 %628, -1
  store i32 %629, ptr %627, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %39, align 8
  call void @_Py_Dealloc(ptr noundef %632) #8
  br label %633

633:                                              ; preds = %625, %626, %631
  store ptr null, ptr %71, align 8
  %634 = load i32, ptr %70, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %648

636:                                              ; preds = %633
  %637 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %638 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 18), align 8
  %639 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %640 = call i32 @PyDict_SetItem(ptr noundef %637, ptr noundef %638, ptr noundef %639)
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %636
  %643 = load ptr, ptr @__pyx_f, align 8
  store ptr %643, ptr %82, align 8
  %644 = load ptr, ptr %82, align 8
  store i32 6, ptr %81, align 4
  %645 = load i32, ptr %81, align 4
  %646 = load i32, ptr %83, align 4
  br label %1569

647:                                              ; preds = %636
  br label %887

648:                                              ; preds = %633
  %649 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8
  %650 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %649)
  store ptr %650, ptr %71, align 8
  %651 = load ptr, ptr %71, align 8
  %652 = icmp ne ptr %651, null
  %653 = xor i1 %652, true
  %654 = xor i1 %653, true
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = sext i32 %656 to i64
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %659, label %664

659:                                              ; preds = %648
  %660 = load ptr, ptr @__pyx_f, align 8
  store ptr %660, ptr %82, align 8
  %661 = load ptr, ptr %82, align 8
  store i32 7, ptr %81, align 4
  %662 = load i32, ptr %81, align 4
  %663 = load i32, ptr %83, align 4
  br label %1569

664:                                              ; preds = %648
  %665 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %666 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %665)
  store ptr %666, ptr %69, align 8
  %667 = load ptr, ptr %69, align 8
  %668 = icmp ne ptr %667, null
  %669 = xor i1 %668, true
  %670 = xor i1 %669, true
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i32
  %673 = sext i32 %672 to i64
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %664
  %676 = load ptr, ptr @__pyx_f, align 8
  store ptr %676, ptr %82, align 8
  %677 = load ptr, ptr %82, align 8
  store i32 7, ptr %81, align 4
  %678 = load i32, ptr %81, align 4
  %679 = load i32, ptr %83, align 4
  br label %1569

680:                                              ; preds = %664
  %681 = load ptr, ptr %69, align 8
  %682 = call i32 @Py_IS_TYPE(ptr noundef %681, ptr noundef @PyLong_Type)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %680
  %685 = load ptr, ptr %69, align 8
  %686 = call ptr @__Pyx_NewRef(ptr noundef %685)
  br label %690

687:                                              ; preds = %680
  %688 = load ptr, ptr %69, align 8
  %689 = call ptr @PyNumber_Long(ptr noundef %688)
  br label %690

690:                                              ; preds = %687, %684
  %691 = phi ptr [ %686, %684 ], [ %689, %687 ]
  store ptr %691, ptr %73, align 8
  %692 = load ptr, ptr %73, align 8
  %693 = icmp ne ptr %692, null
  %694 = xor i1 %693, true
  %695 = xor i1 %694, true
  %696 = xor i1 %695, true
  %697 = zext i1 %696 to i32
  %698 = sext i32 %697 to i64
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %705

700:                                              ; preds = %690
  %701 = load ptr, ptr @__pyx_f, align 8
  store ptr %701, ptr %82, align 8
  %702 = load ptr, ptr %82, align 8
  store i32 7, ptr %81, align 4
  %703 = load i32, ptr %81, align 4
  %704 = load i32, ptr %83, align 4
  br label %1569

705:                                              ; preds = %690
  %706 = load ptr, ptr %69, align 8
  store ptr %706, ptr %40, align 8
  %707 = load ptr, ptr %40, align 8
  store ptr %707, ptr %25, align 8
  %708 = load ptr, ptr %25, align 8
  %709 = load i32, ptr %708, align 8
  %710 = icmp slt i32 %709, 0
  %711 = zext i1 %710 to i32
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %705
  br label %721

714:                                              ; preds = %705
  %715 = load ptr, ptr %40, align 8
  %716 = load i32, ptr %715, align 8
  %717 = add i32 %716, -1
  store i32 %717, ptr %715, align 8
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %40, align 8
  call void @_Py_Dealloc(ptr noundef %720) #8
  br label %721

721:                                              ; preds = %713, %714, %719
  store ptr null, ptr %69, align 8
  %722 = load ptr, ptr %71, align 8
  %723 = load ptr, ptr %73, align 8
  %724 = call i32 @__Pyx_PyObject_Append(ptr noundef %722, ptr noundef %723)
  store i32 %724, ptr %74, align 4
  %725 = load i32, ptr %74, align 4
  %726 = icmp eq i32 %725, -1
  %727 = xor i1 %726, true
  %728 = xor i1 %727, true
  %729 = zext i1 %728 to i32
  %730 = sext i32 %729 to i64
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %737

732:                                              ; preds = %721
  %733 = load ptr, ptr @__pyx_f, align 8
  store ptr %733, ptr %82, align 8
  %734 = load ptr, ptr %82, align 8
  store i32 7, ptr %81, align 4
  %735 = load i32, ptr %81, align 4
  %736 = load i32, ptr %83, align 4
  br label %1569

737:                                              ; preds = %721
  %738 = load ptr, ptr %71, align 8
  store ptr %738, ptr %41, align 8
  %739 = load ptr, ptr %41, align 8
  store ptr %739, ptr %24, align 8
  %740 = load ptr, ptr %24, align 8
  %741 = load i32, ptr %740, align 8
  %742 = icmp slt i32 %741, 0
  %743 = zext i1 %742 to i32
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %746

745:                                              ; preds = %737
  br label %753

746:                                              ; preds = %737
  %747 = load ptr, ptr %41, align 8
  %748 = load i32, ptr %747, align 8
  %749 = add i32 %748, -1
  store i32 %749, ptr %747, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %753

751:                                              ; preds = %746
  %752 = load ptr, ptr %41, align 8
  call void @_Py_Dealloc(ptr noundef %752) #8
  br label %753

753:                                              ; preds = %745, %746, %751
  store ptr null, ptr %71, align 8
  %754 = load ptr, ptr %73, align 8
  store ptr %754, ptr %42, align 8
  %755 = load ptr, ptr %42, align 8
  store ptr %755, ptr %23, align 8
  %756 = load ptr, ptr %23, align 8
  %757 = load i32, ptr %756, align 8
  %758 = icmp slt i32 %757, 0
  %759 = zext i1 %758 to i32
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %762

761:                                              ; preds = %753
  br label %769

762:                                              ; preds = %753
  %763 = load ptr, ptr %42, align 8
  %764 = load i32, ptr %763, align 8
  %765 = add i32 %764, -1
  store i32 %765, ptr %763, align 8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %42, align 8
  call void @_Py_Dealloc(ptr noundef %768) #8
  br label %769

769:                                              ; preds = %761, %762, %767
  store ptr null, ptr %73, align 8
  %770 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %771 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %770)
  store ptr %771, ptr %73, align 8
  %772 = load ptr, ptr %73, align 8
  %773 = icmp ne ptr %772, null
  %774 = xor i1 %773, true
  %775 = xor i1 %774, true
  %776 = xor i1 %775, true
  %777 = zext i1 %776 to i32
  %778 = sext i32 %777 to i64
  %779 = icmp ne i64 %778, 0
  br i1 %779, label %780, label %785

780:                                              ; preds = %769
  %781 = load ptr, ptr @__pyx_f, align 8
  store ptr %781, ptr %82, align 8
  %782 = load ptr, ptr %82, align 8
  store i32 7, ptr %81, align 4
  %783 = load i32, ptr %81, align 4
  %784 = load i32, ptr %83, align 4
  br label %1569

785:                                              ; preds = %769
  %786 = load ptr, ptr %73, align 8
  %787 = call i32 @Py_IS_TYPE(ptr noundef %786, ptr noundef @PyLong_Type)
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %792

789:                                              ; preds = %785
  %790 = load ptr, ptr %73, align 8
  %791 = call ptr @__Pyx_NewRef(ptr noundef %790)
  br label %795

792:                                              ; preds = %785
  %793 = load ptr, ptr %73, align 8
  %794 = call ptr @PyNumber_Long(ptr noundef %793)
  br label %795

795:                                              ; preds = %792, %789
  %796 = phi ptr [ %791, %789 ], [ %794, %792 ]
  store ptr %796, ptr %71, align 8
  %797 = load ptr, ptr %71, align 8
  %798 = icmp ne ptr %797, null
  %799 = xor i1 %798, true
  %800 = xor i1 %799, true
  %801 = xor i1 %800, true
  %802 = zext i1 %801 to i32
  %803 = sext i32 %802 to i64
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %810

805:                                              ; preds = %795
  %806 = load ptr, ptr @__pyx_f, align 8
  store ptr %806, ptr %82, align 8
  %807 = load ptr, ptr %82, align 8
  store i32 7, ptr %81, align 4
  %808 = load i32, ptr %81, align 4
  %809 = load i32, ptr %83, align 4
  br label %1569

810:                                              ; preds = %795
  %811 = load ptr, ptr %73, align 8
  store ptr %811, ptr %43, align 8
  %812 = load ptr, ptr %43, align 8
  store ptr %812, ptr %22, align 8
  %813 = load ptr, ptr %22, align 8
  %814 = load i32, ptr %813, align 8
  %815 = icmp slt i32 %814, 0
  %816 = zext i1 %815 to i32
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %810
  br label %826

819:                                              ; preds = %810
  %820 = load ptr, ptr %43, align 8
  %821 = load i32, ptr %820, align 8
  %822 = add i32 %821, -1
  store i32 %822, ptr %820, align 8
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %826

824:                                              ; preds = %819
  %825 = load ptr, ptr %43, align 8
  call void @_Py_Dealloc(ptr noundef %825) #8
  br label %826

826:                                              ; preds = %818, %819, %824
  store ptr null, ptr %73, align 8
  %827 = load ptr, ptr %71, align 8
  %828 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %829 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %827, ptr noundef %828, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %829, ptr %73, align 8
  %830 = load ptr, ptr %73, align 8
  %831 = icmp ne ptr %830, null
  %832 = xor i1 %831, true
  %833 = xor i1 %832, true
  %834 = xor i1 %833, true
  %835 = zext i1 %834 to i32
  %836 = sext i32 %835 to i64
  %837 = icmp ne i64 %836, 0
  br i1 %837, label %838, label %843

838:                                              ; preds = %826
  %839 = load ptr, ptr @__pyx_f, align 8
  store ptr %839, ptr %82, align 8
  %840 = load ptr, ptr %82, align 8
  store i32 7, ptr %81, align 4
  %841 = load i32, ptr %81, align 4
  %842 = load i32, ptr %83, align 4
  br label %1569

843:                                              ; preds = %826
  %844 = load ptr, ptr %71, align 8
  store ptr %844, ptr %44, align 8
  %845 = load ptr, ptr %44, align 8
  store ptr %845, ptr %21, align 8
  %846 = load ptr, ptr %21, align 8
  %847 = load i32, ptr %846, align 8
  %848 = icmp slt i32 %847, 0
  %849 = zext i1 %848 to i32
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %852

851:                                              ; preds = %843
  br label %859

852:                                              ; preds = %843
  %853 = load ptr, ptr %44, align 8
  %854 = load i32, ptr %853, align 8
  %855 = add i32 %854, -1
  store i32 %855, ptr %853, align 8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %852
  %858 = load ptr, ptr %44, align 8
  call void @_Py_Dealloc(ptr noundef %858) #8
  br label %859

859:                                              ; preds = %851, %852, %857
  store ptr null, ptr %71, align 8
  %860 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %861 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %862 = load ptr, ptr %73, align 8
  %863 = call i32 @PyDict_SetItem(ptr noundef %860, ptr noundef %861, ptr noundef %862)
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %865, label %870

865:                                              ; preds = %859
  %866 = load ptr, ptr @__pyx_f, align 8
  store ptr %866, ptr %82, align 8
  %867 = load ptr, ptr %82, align 8
  store i32 7, ptr %81, align 4
  %868 = load i32, ptr %81, align 4
  %869 = load i32, ptr %83, align 4
  br label %1569

870:                                              ; preds = %859
  %871 = load ptr, ptr %73, align 8
  store ptr %871, ptr %45, align 8
  %872 = load ptr, ptr %45, align 8
  store ptr %872, ptr %20, align 8
  %873 = load ptr, ptr %20, align 8
  %874 = load i32, ptr %873, align 8
  %875 = icmp slt i32 %874, 0
  %876 = zext i1 %875 to i32
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %879

878:                                              ; preds = %870
  br label %886

879:                                              ; preds = %870
  %880 = load ptr, ptr %45, align 8
  %881 = load i32, ptr %880, align 8
  %882 = add i32 %881, -1
  store i32 %882, ptr %880, align 8
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %886

884:                                              ; preds = %879
  %885 = load ptr, ptr %45, align 8
  call void @_Py_Dealloc(ptr noundef %885) #8
  br label %886

886:                                              ; preds = %878, %879, %884
  store ptr null, ptr %73, align 8
  br label %887

887:                                              ; preds = %886, %647
  br label %438

888:                                              ; preds = %489
  store ptr null, ptr %71, align 8
  %889 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %890 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %889)
  store ptr %890, ptr %69, align 8
  %891 = load ptr, ptr %69, align 8
  %892 = icmp ne ptr %891, null
  %893 = xor i1 %892, true
  %894 = xor i1 %893, true
  %895 = xor i1 %894, true
  %896 = zext i1 %895 to i32
  %897 = sext i32 %896 to i64
  %898 = icmp ne i64 %897, 0
  br i1 %898, label %899, label %904

899:                                              ; preds = %888
  %900 = load ptr, ptr @__pyx_f, align 8
  store ptr %900, ptr %82, align 8
  %901 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %902 = load i32, ptr %81, align 4
  %903 = load i32, ptr %83, align 4
  br label %1569

904:                                              ; preds = %888
  %905 = load ptr, ptr %69, align 8
  %906 = call i32 @Py_IS_TYPE(ptr noundef %905, ptr noundef @PyLong_Type)
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %911

908:                                              ; preds = %904
  %909 = load ptr, ptr %69, align 8
  %910 = call ptr @__Pyx_NewRef(ptr noundef %909)
  br label %914

911:                                              ; preds = %904
  %912 = load ptr, ptr %69, align 8
  %913 = call ptr @PyNumber_Long(ptr noundef %912)
  br label %914

914:                                              ; preds = %911, %908
  %915 = phi ptr [ %910, %908 ], [ %913, %911 ]
  store ptr %915, ptr %75, align 8
  %916 = load ptr, ptr %75, align 8
  %917 = icmp ne ptr %916, null
  %918 = xor i1 %917, true
  %919 = xor i1 %918, true
  %920 = xor i1 %919, true
  %921 = zext i1 %920 to i32
  %922 = sext i32 %921 to i64
  %923 = icmp ne i64 %922, 0
  br i1 %923, label %924, label %929

924:                                              ; preds = %914
  %925 = load ptr, ptr @__pyx_f, align 8
  store ptr %925, ptr %82, align 8
  %926 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %927 = load i32, ptr %81, align 4
  %928 = load i32, ptr %83, align 4
  br label %1569

929:                                              ; preds = %914
  %930 = load ptr, ptr %69, align 8
  store ptr %930, ptr %46, align 8
  %931 = load ptr, ptr %46, align 8
  store ptr %931, ptr %19, align 8
  %932 = load ptr, ptr %19, align 8
  %933 = load i32, ptr %932, align 8
  %934 = icmp slt i32 %933, 0
  %935 = zext i1 %934 to i32
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %938

937:                                              ; preds = %929
  br label %945

938:                                              ; preds = %929
  %939 = load ptr, ptr %46, align 8
  %940 = load i32, ptr %939, align 8
  %941 = add i32 %940, -1
  store i32 %941, ptr %939, align 8
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %945

943:                                              ; preds = %938
  %944 = load ptr, ptr %46, align 8
  call void @_Py_Dealloc(ptr noundef %944) #8
  br label %945

945:                                              ; preds = %937, %938, %943
  store ptr null, ptr %69, align 8
  store i64 1, ptr %72, align 8
  %946 = load ptr, ptr %71, align 8
  store ptr %946, ptr %86, align 8
  %947 = getelementptr inbounds ptr, ptr %86, i64 1
  %948 = load ptr, ptr %75, align 8
  store ptr %948, ptr %947, align 8
  %949 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0
  %950 = load i64, ptr %72, align 8
  %951 = getelementptr inbounds nuw ptr, ptr %949, i64 %950
  %952 = load i64, ptr %72, align 8
  %953 = sub i64 2, %952
  %954 = load i64, ptr %72, align 8
  %955 = mul i64 %954, -9223372036854775808
  %956 = or i64 %953, %955
  %957 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %951, i64 noundef %956, ptr noundef null)
  store ptr %957, ptr %73, align 8
  %958 = load ptr, ptr %71, align 8
  call void @Py_XDECREF(ptr noundef %958)
  store ptr null, ptr %71, align 8
  %959 = load ptr, ptr %75, align 8
  store ptr %959, ptr %47, align 8
  %960 = load ptr, ptr %47, align 8
  store ptr %960, ptr %18, align 8
  %961 = load ptr, ptr %18, align 8
  %962 = load i32, ptr %961, align 8
  %963 = icmp slt i32 %962, 0
  %964 = zext i1 %963 to i32
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %967

966:                                              ; preds = %945
  br label %974

967:                                              ; preds = %945
  %968 = load ptr, ptr %47, align 8
  %969 = load i32, ptr %968, align 8
  %970 = add i32 %969, -1
  store i32 %970, ptr %968, align 8
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %974

972:                                              ; preds = %967
  %973 = load ptr, ptr %47, align 8
  call void @_Py_Dealloc(ptr noundef %973) #8
  br label %974

974:                                              ; preds = %966, %967, %972
  store ptr null, ptr %75, align 8
  %975 = load ptr, ptr %73, align 8
  %976 = icmp ne ptr %975, null
  %977 = xor i1 %976, true
  %978 = xor i1 %977, true
  %979 = xor i1 %978, true
  %980 = zext i1 %979 to i32
  %981 = sext i32 %980 to i64
  %982 = icmp ne i64 %981, 0
  br i1 %982, label %983, label %988

983:                                              ; preds = %974
  %984 = load ptr, ptr @__pyx_f, align 8
  store ptr %984, ptr %82, align 8
  %985 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %986 = load i32, ptr %81, align 4
  %987 = load i32, ptr %83, align 4
  br label %1569

988:                                              ; preds = %974
  %989 = load ptr, ptr %73, align 8
  %990 = call ptr @PyObject_GetIter(ptr noundef %989)
  store ptr %990, ptr %75, align 8
  %991 = load ptr, ptr %75, align 8
  %992 = icmp ne ptr %991, null
  %993 = xor i1 %992, true
  %994 = xor i1 %993, true
  %995 = xor i1 %994, true
  %996 = zext i1 %995 to i32
  %997 = sext i32 %996 to i64
  %998 = icmp ne i64 %997, 0
  br i1 %998, label %999, label %1004

999:                                              ; preds = %988
  %1000 = load ptr, ptr @__pyx_f, align 8
  store ptr %1000, ptr %82, align 8
  %1001 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1002 = load i32, ptr %81, align 4
  %1003 = load i32, ptr %83, align 4
  br label %1569

1004:                                             ; preds = %988
  %1005 = load ptr, ptr %75, align 8
  %1006 = call ptr @_Py_TYPE(ptr noundef %1005)
  %1007 = getelementptr inbounds nuw %struct._typeobject, ptr %1006, i32 0, i32 26
  %1008 = load ptr, ptr %1007, align 8
  store ptr %1008, ptr %76, align 8
  %1009 = load ptr, ptr %76, align 8
  %1010 = icmp ne ptr %1009, null
  %1011 = xor i1 %1010, true
  %1012 = xor i1 %1011, true
  %1013 = xor i1 %1012, true
  %1014 = zext i1 %1013 to i32
  %1015 = sext i32 %1014 to i64
  %1016 = icmp ne i64 %1015, 0
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1004
  %1018 = load ptr, ptr @__pyx_f, align 8
  store ptr %1018, ptr %82, align 8
  %1019 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1020 = load i32, ptr %81, align 4
  %1021 = load i32, ptr %83, align 4
  br label %1569

1022:                                             ; preds = %1004
  %1023 = load ptr, ptr %73, align 8
  store ptr %1023, ptr %48, align 8
  %1024 = load ptr, ptr %48, align 8
  store ptr %1024, ptr %17, align 8
  %1025 = load ptr, ptr %17, align 8
  %1026 = load i32, ptr %1025, align 8
  %1027 = icmp slt i32 %1026, 0
  %1028 = zext i1 %1027 to i32
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1022
  br label %1038

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr %48, align 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = add i32 %1033, -1
  store i32 %1034, ptr %1032, align 8
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %48, align 8
  call void @_Py_Dealloc(ptr noundef %1037) #8
  br label %1038

1038:                                             ; preds = %1030, %1031, %1036
  store ptr null, ptr %73, align 8
  br label %1039

1039:                                             ; preds = %1509, %1038
  %1040 = load ptr, ptr %76, align 8
  %1041 = load ptr, ptr %75, align 8
  %1042 = call ptr %1040(ptr noundef %1041)
  store ptr %1042, ptr %73, align 8
  %1043 = load ptr, ptr %73, align 8
  %1044 = icmp ne ptr %1043, null
  %1045 = xor i1 %1044, true
  %1046 = xor i1 %1045, true
  %1047 = xor i1 %1046, true
  %1048 = zext i1 %1047 to i32
  %1049 = sext i32 %1048 to i64
  %1050 = icmp ne i64 %1049, 0
  br i1 %1050, label %1051, label %1073

1051:                                             ; preds = %1039
  %1052 = call ptr @PyErr_Occurred()
  store ptr %1052, ptr %87, align 8
  %1053 = load ptr, ptr %87, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1072

1055:                                             ; preds = %1051
  %1056 = load ptr, ptr %87, align 8
  %1057 = load ptr, ptr @PyExc_StopIteration, align 8
  %1058 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1056, ptr noundef %1057)
  %1059 = icmp ne i32 %1058, 0
  %1060 = xor i1 %1059, true
  %1061 = xor i1 %1060, true
  %1062 = xor i1 %1061, true
  %1063 = zext i1 %1062 to i32
  %1064 = sext i32 %1063 to i64
  %1065 = icmp ne i64 %1064, 0
  br i1 %1065, label %1066, label %1071

1066:                                             ; preds = %1055
  %1067 = load ptr, ptr @__pyx_f, align 8
  store ptr %1067, ptr %82, align 8
  %1068 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1069 = load i32, ptr %81, align 4
  %1070 = load i32, ptr %83, align 4
  br label %1569

1071:                                             ; preds = %1055
  call void @PyErr_Clear()
  br label %1072

1072:                                             ; preds = %1071, %1051
  br label %1510

1073:                                             ; preds = %1039
  %1074 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1075 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1076 = load ptr, ptr %73, align 8
  %1077 = call i32 @PyDict_SetItem(ptr noundef %1074, ptr noundef %1075, ptr noundef %1076)
  %1078 = icmp slt i32 %1077, 0
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr @__pyx_f, align 8
  store ptr %1080, ptr %82, align 8
  %1081 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1082 = load i32, ptr %81, align 4
  %1083 = load i32, ptr %83, align 4
  br label %1569

1084:                                             ; preds = %1073
  %1085 = load ptr, ptr %73, align 8
  store ptr %1085, ptr %49, align 8
  %1086 = load ptr, ptr %49, align 8
  store ptr %1086, ptr %16, align 8
  %1087 = load ptr, ptr %16, align 8
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp slt i32 %1088, 0
  %1090 = zext i1 %1089 to i32
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1084
  br label %1100

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %49, align 8
  %1095 = load i32, ptr %1094, align 8
  %1096 = add i32 %1095, -1
  store i32 %1096, ptr %1094, align 8
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %49, align 8
  call void @_Py_Dealloc(ptr noundef %1099) #8
  br label %1100

1100:                                             ; preds = %1092, %1093, %1098
  store ptr null, ptr %73, align 8
  store ptr null, ptr %71, align 8
  %1101 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1102 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1101)
  store ptr %1102, ptr %69, align 8
  %1103 = load ptr, ptr %69, align 8
  %1104 = icmp ne ptr %1103, null
  %1105 = xor i1 %1104, true
  %1106 = xor i1 %1105, true
  %1107 = xor i1 %1106, true
  %1108 = zext i1 %1107 to i32
  %1109 = sext i32 %1108 to i64
  %1110 = icmp ne i64 %1109, 0
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %1100
  %1112 = load ptr, ptr @__pyx_f, align 8
  store ptr %1112, ptr %82, align 8
  %1113 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1114 = load i32, ptr %81, align 4
  %1115 = load i32, ptr %83, align 4
  br label %1569

1116:                                             ; preds = %1100
  %1117 = load ptr, ptr %69, align 8
  %1118 = call i32 @Py_IS_TYPE(ptr noundef %1117, ptr noundef @PyLong_Type)
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %69, align 8
  %1122 = call ptr @__Pyx_NewRef(ptr noundef %1121)
  br label %1126

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %69, align 8
  %1125 = call ptr @PyNumber_Long(ptr noundef %1124)
  br label %1126

1126:                                             ; preds = %1123, %1120
  %1127 = phi ptr [ %1122, %1120 ], [ %1125, %1123 ]
  store ptr %1127, ptr %77, align 8
  %1128 = load ptr, ptr %77, align 8
  %1129 = icmp ne ptr %1128, null
  %1130 = xor i1 %1129, true
  %1131 = xor i1 %1130, true
  %1132 = xor i1 %1131, true
  %1133 = zext i1 %1132 to i32
  %1134 = sext i32 %1133 to i64
  %1135 = icmp ne i64 %1134, 0
  br i1 %1135, label %1136, label %1141

1136:                                             ; preds = %1126
  %1137 = load ptr, ptr @__pyx_f, align 8
  store ptr %1137, ptr %82, align 8
  %1138 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1139 = load i32, ptr %81, align 4
  %1140 = load i32, ptr %83, align 4
  br label %1569

1141:                                             ; preds = %1126
  %1142 = load ptr, ptr %69, align 8
  store ptr %1142, ptr %50, align 8
  %1143 = load ptr, ptr %50, align 8
  store ptr %1143, ptr %15, align 8
  %1144 = load ptr, ptr %15, align 8
  %1145 = load i32, ptr %1144, align 8
  %1146 = icmp slt i32 %1145, 0
  %1147 = zext i1 %1146 to i32
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1141
  br label %1157

1150:                                             ; preds = %1141
  %1151 = load ptr, ptr %50, align 8
  %1152 = load i32, ptr %1151, align 8
  %1153 = add i32 %1152, -1
  store i32 %1153, ptr %1151, align 8
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %50, align 8
  call void @_Py_Dealloc(ptr noundef %1156) #8
  br label %1157

1157:                                             ; preds = %1149, %1150, %1155
  store ptr null, ptr %69, align 8
  %1158 = load ptr, ptr %77, align 8
  %1159 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %1160 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1158, ptr noundef %1159, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %1160, ptr %69, align 8
  %1161 = load ptr, ptr %69, align 8
  %1162 = icmp ne ptr %1161, null
  %1163 = xor i1 %1162, true
  %1164 = xor i1 %1163, true
  %1165 = xor i1 %1164, true
  %1166 = zext i1 %1165 to i32
  %1167 = sext i32 %1166 to i64
  %1168 = icmp ne i64 %1167, 0
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1157
  %1170 = load ptr, ptr @__pyx_f, align 8
  store ptr %1170, ptr %82, align 8
  %1171 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1172 = load i32, ptr %81, align 4
  %1173 = load i32, ptr %83, align 4
  br label %1569

1174:                                             ; preds = %1157
  %1175 = load ptr, ptr %77, align 8
  store ptr %1175, ptr %51, align 8
  %1176 = load ptr, ptr %51, align 8
  store ptr %1176, ptr %14, align 8
  %1177 = load ptr, ptr %14, align 8
  %1178 = load i32, ptr %1177, align 8
  %1179 = icmp slt i32 %1178, 0
  %1180 = zext i1 %1179 to i32
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1174
  br label %1190

1183:                                             ; preds = %1174
  %1184 = load ptr, ptr %51, align 8
  %1185 = load i32, ptr %1184, align 8
  %1186 = add i32 %1185, -1
  store i32 %1186, ptr %1184, align 8
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %51, align 8
  call void @_Py_Dealloc(ptr noundef %1189) #8
  br label %1190

1190:                                             ; preds = %1182, %1183, %1188
  store ptr null, ptr %77, align 8
  %1191 = load ptr, ptr %69, align 8
  %1192 = call ptr @__Pyx_PyNumber_Long(ptr noundef %1191)
  %1193 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8
  %1194 = call ptr @__Pyx_PyObject_FormatAndDecref(ptr noundef %1192, ptr noundef %1193)
  store ptr %1194, ptr %77, align 8
  %1195 = load ptr, ptr %77, align 8
  %1196 = icmp ne ptr %1195, null
  %1197 = xor i1 %1196, true
  %1198 = xor i1 %1197, true
  %1199 = xor i1 %1198, true
  %1200 = zext i1 %1199 to i32
  %1201 = sext i32 %1200 to i64
  %1202 = icmp ne i64 %1201, 0
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %1190
  %1204 = load ptr, ptr @__pyx_f, align 8
  store ptr %1204, ptr %82, align 8
  %1205 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1206 = load i32, ptr %81, align 4
  %1207 = load i32, ptr %83, align 4
  br label %1569

1208:                                             ; preds = %1190
  %1209 = load ptr, ptr %69, align 8
  store ptr %1209, ptr %52, align 8
  %1210 = load ptr, ptr %52, align 8
  store ptr %1210, ptr %13, align 8
  %1211 = load ptr, ptr %13, align 8
  %1212 = load i32, ptr %1211, align 8
  %1213 = icmp slt i32 %1212, 0
  %1214 = zext i1 %1213 to i32
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1208
  br label %1224

1217:                                             ; preds = %1208
  %1218 = load ptr, ptr %52, align 8
  %1219 = load i32, ptr %1218, align 8
  %1220 = add i32 %1219, -1
  store i32 %1220, ptr %1218, align 8
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %52, align 8
  call void @_Py_Dealloc(ptr noundef %1223) #8
  br label %1224

1224:                                             ; preds = %1216, %1217, %1222
  store ptr null, ptr %69, align 8
  %1225 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8
  %1226 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1225)
  store ptr %1226, ptr %69, align 8
  %1227 = load ptr, ptr %69, align 8
  %1228 = icmp ne ptr %1227, null
  %1229 = xor i1 %1228, true
  %1230 = xor i1 %1229, true
  %1231 = xor i1 %1230, true
  %1232 = zext i1 %1231 to i32
  %1233 = sext i32 %1232 to i64
  %1234 = icmp ne i64 %1233, 0
  br i1 %1234, label %1235, label %1240

1235:                                             ; preds = %1224
  %1236 = load ptr, ptr @__pyx_f, align 8
  store ptr %1236, ptr %82, align 8
  %1237 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1238 = load i32, ptr %81, align 4
  %1239 = load i32, ptr %83, align 4
  br label %1569

1240:                                             ; preds = %1224
  %1241 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1242 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1241)
  store ptr %1242, ptr %78, align 8
  %1243 = load ptr, ptr %78, align 8
  %1244 = icmp ne ptr %1243, null
  %1245 = xor i1 %1244, true
  %1246 = xor i1 %1245, true
  %1247 = xor i1 %1246, true
  %1248 = zext i1 %1247 to i32
  %1249 = sext i32 %1248 to i64
  %1250 = icmp ne i64 %1249, 0
  br i1 %1250, label %1251, label %1256

1251:                                             ; preds = %1240
  %1252 = load ptr, ptr @__pyx_f, align 8
  store ptr %1252, ptr %82, align 8
  %1253 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1254 = load i32, ptr %81, align 4
  %1255 = load i32, ptr %83, align 4
  br label %1569

1256:                                             ; preds = %1240
  %1257 = load ptr, ptr %78, align 8
  %1258 = call i32 @Py_IS_TYPE(ptr noundef %1257, ptr noundef @PyLong_Type)
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %78, align 8
  %1262 = call ptr @__Pyx_NewRef(ptr noundef %1261)
  br label %1266

1263:                                             ; preds = %1256
  %1264 = load ptr, ptr %78, align 8
  %1265 = call ptr @PyNumber_Long(ptr noundef %1264)
  br label %1266

1266:                                             ; preds = %1263, %1260
  %1267 = phi ptr [ %1262, %1260 ], [ %1265, %1263 ]
  store ptr %1267, ptr %79, align 8
  %1268 = load ptr, ptr %79, align 8
  %1269 = icmp ne ptr %1268, null
  %1270 = xor i1 %1269, true
  %1271 = xor i1 %1270, true
  %1272 = xor i1 %1271, true
  %1273 = zext i1 %1272 to i32
  %1274 = sext i32 %1273 to i64
  %1275 = icmp ne i64 %1274, 0
  br i1 %1275, label %1276, label %1281

1276:                                             ; preds = %1266
  %1277 = load ptr, ptr @__pyx_f, align 8
  store ptr %1277, ptr %82, align 8
  %1278 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1279 = load i32, ptr %81, align 4
  %1280 = load i32, ptr %83, align 4
  br label %1569

1281:                                             ; preds = %1266
  %1282 = load ptr, ptr %78, align 8
  store ptr %1282, ptr %53, align 8
  %1283 = load ptr, ptr %53, align 8
  store ptr %1283, ptr %12, align 8
  %1284 = load ptr, ptr %12, align 8
  %1285 = load i32, ptr %1284, align 8
  %1286 = icmp slt i32 %1285, 0
  %1287 = zext i1 %1286 to i32
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1281
  br label %1297

1290:                                             ; preds = %1281
  %1291 = load ptr, ptr %53, align 8
  %1292 = load i32, ptr %1291, align 8
  %1293 = add i32 %1292, -1
  store i32 %1293, ptr %1291, align 8
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1290
  %1296 = load ptr, ptr %53, align 8
  call void @_Py_Dealloc(ptr noundef %1296) #8
  br label %1297

1297:                                             ; preds = %1289, %1290, %1295
  store ptr null, ptr %78, align 8
  %1298 = load ptr, ptr %69, align 8
  %1299 = load ptr, ptr %79, align 8
  %1300 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %1298, ptr noundef %1299)
  store ptr %1300, ptr %78, align 8
  %1301 = load ptr, ptr %78, align 8
  %1302 = icmp ne ptr %1301, null
  %1303 = xor i1 %1302, true
  %1304 = xor i1 %1303, true
  %1305 = xor i1 %1304, true
  %1306 = zext i1 %1305 to i32
  %1307 = sext i32 %1306 to i64
  %1308 = icmp ne i64 %1307, 0
  br i1 %1308, label %1309, label %1314

1309:                                             ; preds = %1297
  %1310 = load ptr, ptr @__pyx_f, align 8
  store ptr %1310, ptr %82, align 8
  %1311 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1312 = load i32, ptr %81, align 4
  %1313 = load i32, ptr %83, align 4
  br label %1569

1314:                                             ; preds = %1297
  %1315 = load ptr, ptr %69, align 8
  store ptr %1315, ptr %54, align 8
  %1316 = load ptr, ptr %54, align 8
  store ptr %1316, ptr %11, align 8
  %1317 = load ptr, ptr %11, align 8
  %1318 = load i32, ptr %1317, align 8
  %1319 = icmp slt i32 %1318, 0
  %1320 = zext i1 %1319 to i32
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1314
  br label %1330

1323:                                             ; preds = %1314
  %1324 = load ptr, ptr %54, align 8
  %1325 = load i32, ptr %1324, align 8
  %1326 = add i32 %1325, -1
  store i32 %1326, ptr %1324, align 8
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %54, align 8
  call void @_Py_Dealloc(ptr noundef %1329) #8
  br label %1330

1330:                                             ; preds = %1322, %1323, %1328
  store ptr null, ptr %69, align 8
  %1331 = load ptr, ptr %79, align 8
  store ptr %1331, ptr %55, align 8
  %1332 = load ptr, ptr %55, align 8
  store ptr %1332, ptr %10, align 8
  %1333 = load ptr, ptr %10, align 8
  %1334 = load i32, ptr %1333, align 8
  %1335 = icmp slt i32 %1334, 0
  %1336 = zext i1 %1335 to i32
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1330
  br label %1346

1339:                                             ; preds = %1330
  %1340 = load ptr, ptr %55, align 8
  %1341 = load i32, ptr %1340, align 8
  %1342 = add i32 %1341, -1
  store i32 %1342, ptr %1340, align 8
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr %55, align 8
  call void @_Py_Dealloc(ptr noundef %1345) #8
  br label %1346

1346:                                             ; preds = %1338, %1339, %1344
  store ptr null, ptr %79, align 8
  %1347 = load ptr, ptr %78, align 8
  %1348 = call ptr @__Pyx_PyNumber_Long(ptr noundef %1347)
  %1349 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8
  %1350 = call ptr @__Pyx_PyObject_FormatAndDecref(ptr noundef %1348, ptr noundef %1349)
  store ptr %1350, ptr %79, align 8
  %1351 = load ptr, ptr %79, align 8
  %1352 = icmp ne ptr %1351, null
  %1353 = xor i1 %1352, true
  %1354 = xor i1 %1353, true
  %1355 = xor i1 %1354, true
  %1356 = zext i1 %1355 to i32
  %1357 = sext i32 %1356 to i64
  %1358 = icmp ne i64 %1357, 0
  br i1 %1358, label %1359, label %1364

1359:                                             ; preds = %1346
  %1360 = load ptr, ptr @__pyx_f, align 8
  store ptr %1360, ptr %82, align 8
  %1361 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1362 = load i32, ptr %81, align 4
  %1363 = load i32, ptr %83, align 4
  br label %1569

1364:                                             ; preds = %1346
  %1365 = load ptr, ptr %78, align 8
  store ptr %1365, ptr %56, align 8
  %1366 = load ptr, ptr %56, align 8
  store ptr %1366, ptr %9, align 8
  %1367 = load ptr, ptr %9, align 8
  %1368 = load i32, ptr %1367, align 8
  %1369 = icmp slt i32 %1368, 0
  %1370 = zext i1 %1369 to i32
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %1364
  br label %1380

1373:                                             ; preds = %1364
  %1374 = load ptr, ptr %56, align 8
  %1375 = load i32, ptr %1374, align 8
  %1376 = add i32 %1375, -1
  store i32 %1376, ptr %1374, align 8
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %56, align 8
  call void @_Py_Dealloc(ptr noundef %1379) #8
  br label %1380

1380:                                             ; preds = %1372, %1373, %1378
  store ptr null, ptr %78, align 8
  %1381 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8
  %1382 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 0
  store ptr %1381, ptr %1382, align 8
  %1383 = load ptr, ptr %77, align 8
  %1384 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 1
  store ptr %1383, ptr %1384, align 8
  %1385 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  %1386 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 2
  store ptr %1385, ptr %1386, align 8
  %1387 = load ptr, ptr %79, align 8
  %1388 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 3
  store ptr %1387, ptr %1388, align 8
  %1389 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 0
  %1390 = load ptr, ptr %77, align 8
  %1391 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %1390)
  %1392 = add nsw i64 5, %1391
  %1393 = add nsw i64 %1392, 2
  %1394 = load ptr, ptr %79, align 8
  %1395 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %1394)
  %1396 = add nsw i64 %1393, %1395
  %1397 = load ptr, ptr %77, align 8
  %1398 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %1397)
  %1399 = or i32 127, %1398
  %1400 = load ptr, ptr %79, align 8
  %1401 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %1400)
  %1402 = or i32 %1399, %1401
  %1403 = call ptr @__Pyx_PyUnicode_Join(ptr noundef %1389, i64 noundef 4, i64 noundef %1396, i32 noundef %1402)
  store ptr %1403, ptr %78, align 8
  %1404 = load ptr, ptr %78, align 8
  %1405 = icmp ne ptr %1404, null
  %1406 = xor i1 %1405, true
  %1407 = xor i1 %1406, true
  %1408 = xor i1 %1407, true
  %1409 = zext i1 %1408 to i32
  %1410 = sext i32 %1409 to i64
  %1411 = icmp ne i64 %1410, 0
  br i1 %1411, label %1412, label %1417

1412:                                             ; preds = %1380
  %1413 = load ptr, ptr @__pyx_f, align 8
  store ptr %1413, ptr %82, align 8
  %1414 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1415 = load i32, ptr %81, align 4
  %1416 = load i32, ptr %83, align 4
  br label %1569

1417:                                             ; preds = %1380
  %1418 = load ptr, ptr %77, align 8
  store ptr %1418, ptr %57, align 8
  %1419 = load ptr, ptr %57, align 8
  store ptr %1419, ptr %8, align 8
  %1420 = load ptr, ptr %8, align 8
  %1421 = load i32, ptr %1420, align 8
  %1422 = icmp slt i32 %1421, 0
  %1423 = zext i1 %1422 to i32
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1417
  br label %1433

1426:                                             ; preds = %1417
  %1427 = load ptr, ptr %57, align 8
  %1428 = load i32, ptr %1427, align 8
  %1429 = add i32 %1428, -1
  store i32 %1429, ptr %1427, align 8
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %57, align 8
  call void @_Py_Dealloc(ptr noundef %1432) #8
  br label %1433

1433:                                             ; preds = %1425, %1426, %1431
  store ptr null, ptr %77, align 8
  %1434 = load ptr, ptr %79, align 8
  store ptr %1434, ptr %58, align 8
  %1435 = load ptr, ptr %58, align 8
  store ptr %1435, ptr %7, align 8
  %1436 = load ptr, ptr %7, align 8
  %1437 = load i32, ptr %1436, align 8
  %1438 = icmp slt i32 %1437, 0
  %1439 = zext i1 %1438 to i32
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1441, label %1442

1441:                                             ; preds = %1433
  br label %1449

1442:                                             ; preds = %1433
  %1443 = load ptr, ptr %58, align 8
  %1444 = load i32, ptr %1443, align 8
  %1445 = add i32 %1444, -1
  store i32 %1445, ptr %1443, align 8
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr %58, align 8
  call void @_Py_Dealloc(ptr noundef %1448) #8
  br label %1449

1449:                                             ; preds = %1441, %1442, %1447
  store ptr null, ptr %79, align 8
  store i64 1, ptr %72, align 8
  %1450 = load ptr, ptr %71, align 8
  store ptr %1450, ptr %88, align 8
  %1451 = getelementptr inbounds ptr, ptr %88, i64 1
  %1452 = load ptr, ptr %78, align 8
  store ptr %1452, ptr %1451, align 8
  %1453 = load ptr, ptr @__pyx_builtin_print, align 8
  %1454 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 0
  %1455 = load i64, ptr %72, align 8
  %1456 = getelementptr inbounds nuw ptr, ptr %1454, i64 %1455
  %1457 = load i64, ptr %72, align 8
  %1458 = sub i64 2, %1457
  %1459 = load i64, ptr %72, align 8
  %1460 = mul i64 %1459, -9223372036854775808
  %1461 = or i64 %1458, %1460
  %1462 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1453, ptr noundef %1456, i64 noundef %1461, ptr noundef null)
  store ptr %1462, ptr %73, align 8
  %1463 = load ptr, ptr %71, align 8
  call void @Py_XDECREF(ptr noundef %1463)
  store ptr null, ptr %71, align 8
  %1464 = load ptr, ptr %78, align 8
  store ptr %1464, ptr %59, align 8
  %1465 = load ptr, ptr %59, align 8
  store ptr %1465, ptr %6, align 8
  %1466 = load ptr, ptr %6, align 8
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp slt i32 %1467, 0
  %1469 = zext i1 %1468 to i32
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1449
  br label %1479

1472:                                             ; preds = %1449
  %1473 = load ptr, ptr %59, align 8
  %1474 = load i32, ptr %1473, align 8
  %1475 = add i32 %1474, -1
  store i32 %1475, ptr %1473, align 8
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %1472
  %1478 = load ptr, ptr %59, align 8
  call void @_Py_Dealloc(ptr noundef %1478) #8
  br label %1479

1479:                                             ; preds = %1471, %1472, %1477
  store ptr null, ptr %78, align 8
  %1480 = load ptr, ptr %73, align 8
  %1481 = icmp ne ptr %1480, null
  %1482 = xor i1 %1481, true
  %1483 = xor i1 %1482, true
  %1484 = xor i1 %1483, true
  %1485 = zext i1 %1484 to i32
  %1486 = sext i32 %1485 to i64
  %1487 = icmp ne i64 %1486, 0
  br i1 %1487, label %1488, label %1493

1488:                                             ; preds = %1479
  %1489 = load ptr, ptr @__pyx_f, align 8
  store ptr %1489, ptr %82, align 8
  %1490 = load ptr, ptr %82, align 8
  store i32 8, ptr %81, align 4
  %1491 = load i32, ptr %81, align 4
  %1492 = load i32, ptr %83, align 4
  br label %1569

1493:                                             ; preds = %1479
  %1494 = load ptr, ptr %73, align 8
  store ptr %1494, ptr %60, align 8
  %1495 = load ptr, ptr %60, align 8
  store ptr %1495, ptr %5, align 8
  %1496 = load ptr, ptr %5, align 8
  %1497 = load i32, ptr %1496, align 8
  %1498 = icmp slt i32 %1497, 0
  %1499 = zext i1 %1498 to i32
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1501, label %1502

1501:                                             ; preds = %1493
  br label %1509

1502:                                             ; preds = %1493
  %1503 = load ptr, ptr %60, align 8
  %1504 = load i32, ptr %1503, align 8
  %1505 = add i32 %1504, -1
  store i32 %1505, ptr %1503, align 8
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %60, align 8
  call void @_Py_Dealloc(ptr noundef %1508) #8
  br label %1509

1509:                                             ; preds = %1501, %1502, %1507
  store ptr null, ptr %73, align 8
  br label %1039

1510:                                             ; preds = %1072
  %1511 = load ptr, ptr %75, align 8
  store ptr %1511, ptr %61, align 8
  %1512 = load ptr, ptr %61, align 8
  store ptr %1512, ptr %4, align 8
  %1513 = load ptr, ptr %4, align 8
  %1514 = load i32, ptr %1513, align 8
  %1515 = icmp slt i32 %1514, 0
  %1516 = zext i1 %1515 to i32
  %1517 = icmp ne i32 %1516, 0
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1510
  br label %1526

1519:                                             ; preds = %1510
  %1520 = load ptr, ptr %61, align 8
  %1521 = load i32, ptr %1520, align 8
  %1522 = add i32 %1521, -1
  store i32 %1522, ptr %1520, align 8
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %1519
  %1525 = load ptr, ptr %61, align 8
  call void @_Py_Dealloc(ptr noundef %1525) #8
  br label %1526

1526:                                             ; preds = %1518, %1519, %1524
  store ptr null, ptr %75, align 8
  %1527 = call ptr @PyDict_New()
  store ptr %1527, ptr %75, align 8
  %1528 = load ptr, ptr %75, align 8
  %1529 = icmp ne ptr %1528, null
  %1530 = xor i1 %1529, true
  %1531 = xor i1 %1530, true
  %1532 = xor i1 %1531, true
  %1533 = zext i1 %1532 to i32
  %1534 = sext i32 %1533 to i64
  %1535 = icmp ne i64 %1534, 0
  br i1 %1535, label %1536, label %1541

1536:                                             ; preds = %1526
  %1537 = load ptr, ptr @__pyx_f, align 8
  store ptr %1537, ptr %82, align 8
  %1538 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %1539 = load i32, ptr %81, align 4
  %1540 = load i32, ptr %83, align 4
  br label %1569

1541:                                             ; preds = %1526
  %1542 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1543 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 17), align 8
  %1544 = load ptr, ptr %75, align 8
  %1545 = call i32 @PyDict_SetItem(ptr noundef %1542, ptr noundef %1543, ptr noundef %1544)
  %1546 = icmp slt i32 %1545, 0
  br i1 %1546, label %1547, label %1552

1547:                                             ; preds = %1541
  %1548 = load ptr, ptr @__pyx_f, align 8
  store ptr %1548, ptr %82, align 8
  %1549 = load ptr, ptr %82, align 8
  store i32 1, ptr %81, align 4
  %1550 = load i32, ptr %81, align 4
  %1551 = load i32, ptr %83, align 4
  br label %1569

1552:                                             ; preds = %1541
  %1553 = load ptr, ptr %75, align 8
  store ptr %1553, ptr %62, align 8
  %1554 = load ptr, ptr %62, align 8
  store ptr %1554, ptr %3, align 8
  %1555 = load ptr, ptr %3, align 8
  %1556 = load i32, ptr %1555, align 8
  %1557 = icmp slt i32 %1556, 0
  %1558 = zext i1 %1557 to i32
  %1559 = icmp ne i32 %1558, 0
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1552
  br label %1568

1561:                                             ; preds = %1552
  %1562 = load ptr, ptr %62, align 8
  %1563 = load i32, ptr %1562, align 8
  %1564 = add i32 %1563, -1
  store i32 %1564, ptr %1562, align 8
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1561
  %1567 = load ptr, ptr %62, align 8
  call void @_Py_Dealloc(ptr noundef %1567) #8
  br label %1568

1568:                                             ; preds = %1560, %1561, %1566
  store ptr null, ptr %75, align 8
  br label %1624

1569:                                             ; preds = %1547, %1536, %1488, %1412, %1359, %1309, %1276, %1251, %1235, %1203, %1169, %1136, %1111, %1079, %1066, %1017, %999, %983, %924, %899, %865, %838, %805, %780, %732, %700, %675, %659, %642, %612, %580, %555, %523, %512, %465, %449, %416, %405, %390, %379, %354, %345, %336, %326, %307, %291, %277, %269, %260, %241, %222, %203, %194, %182, %163, %130
  %1570 = load ptr, ptr %69, align 8
  call void @Py_XDECREF(ptr noundef %1570)
  %1571 = load ptr, ptr %71, align 8
  call void @Py_XDECREF(ptr noundef %1571)
  %1572 = load ptr, ptr %73, align 8
  call void @Py_XDECREF(ptr noundef %1572)
  %1573 = load ptr, ptr %75, align 8
  call void @Py_XDECREF(ptr noundef %1573)
  %1574 = load ptr, ptr %77, align 8
  call void @Py_XDECREF(ptr noundef %1574)
  %1575 = load ptr, ptr %78, align 8
  call void @Py_XDECREF(ptr noundef %1575)
  %1576 = load ptr, ptr %79, align 8
  call void @Py_XDECREF(ptr noundef %1576)
  %1577 = load ptr, ptr @__pyx_m, align 8
  %1578 = icmp ne ptr %1577, null
  br i1 %1578, label %1579, label %1617

1579:                                             ; preds = %1569
  %1580 = load ptr, ptr %67, align 8
  %1581 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1580, i32 0, i32 0
  %1582 = load ptr, ptr %1581, align 8
  %1583 = icmp ne ptr %1582, null
  br i1 %1583, label %1584, label %1591

1584:                                             ; preds = %1579
  %1585 = load i32, ptr %66, align 4
  %1586 = icmp ne i32 %1585, 0
  br i1 %1586, label %1587, label %1591

1587:                                             ; preds = %1584
  %1588 = load i32, ptr %83, align 4
  %1589 = load i32, ptr %81, align 4
  %1590 = load ptr, ptr %82, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1588, i32 noundef %1589, ptr noundef %1590)
  br label %1591

1591:                                             ; preds = %1587, %1584, %1579
  br label %1592

1592:                                             ; preds = %1591
  store ptr @__pyx_m, ptr %89, align 8
  %1593 = load ptr, ptr %89, align 8
  %1594 = load ptr, ptr %1593, align 8
  store ptr %1594, ptr %90, align 8
  %1595 = load ptr, ptr %90, align 8
  %1596 = icmp ne ptr %1595, null
  br i1 %1596, label %1597, label %1615

1597:                                             ; preds = %1592
  %1598 = load ptr, ptr %89, align 8
  store ptr null, ptr %1598, align 8
  %1599 = load ptr, ptr %90, align 8
  store ptr %1599, ptr %63, align 8
  %1600 = load ptr, ptr %63, align 8
  store ptr %1600, ptr %2, align 8
  %1601 = load ptr, ptr %2, align 8
  %1602 = load i32, ptr %1601, align 8
  %1603 = icmp slt i32 %1602, 0
  %1604 = zext i1 %1603 to i32
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1597
  br label %1614

1607:                                             ; preds = %1597
  %1608 = load ptr, ptr %63, align 8
  %1609 = load i32, ptr %1608, align 8
  %1610 = add i32 %1609, -1
  store i32 %1610, ptr %1608, align 8
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1607
  %1613 = load ptr, ptr %63, align 8
  call void @_Py_Dealloc(ptr noundef %1613) #8
  br label %1614

1614:                                             ; preds = %1606, %1607, %1612
  br label %1615

1615:                                             ; preds = %1614, %1592
  br label %1616

1616:                                             ; preds = %1615
  br label %1623

1617:                                             ; preds = %1569
  %1618 = call ptr @PyErr_Occurred()
  %1619 = icmp ne ptr %1618, null
  br i1 %1619, label %1622, label %1620

1620:                                             ; preds = %1617
  %1621 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %1621, ptr noundef @.str.18)
  br label %1622

1622:                                             ; preds = %1620, %1617
  br label %1623

1623:                                             ; preds = %1622, %1616
  br label %1624

1624:                                             ; preds = %1623, %1568
  %1625 = load ptr, ptr @__pyx_m, align 8
  %1626 = icmp ne ptr %1625, null
  %1627 = zext i1 %1626 to i64
  %1628 = select i1 %1626, i32 0, i32 -1
  store i32 %1628, ptr %64, align 4
  br label %1629

1629:                                             ; preds = %1624, %98, %97
  %1630 = load i32, ptr %64, align 4
  ret i32 %1630
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
  %4 = alloca [20 x %struct.anon.1], align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 80, i1 false)
  store ptr @.str.23, ptr %5, align 8
  %18 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 98, i32 noundef 1)
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
  %37 = getelementptr inbounds [20 x ptr], ptr %36, i64 0, i64 0
  store ptr %37, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %89, %32
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 20
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x %struct.anon.1], ptr %4, i64 0, i64 %43
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
  %63 = icmp sge i32 %62, 3
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
  %96 = icmp slt i64 %95, 20
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
  %7 = getelementptr inbounds [20 x ptr], ptr %6, i64 0, i64 9
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
  store i32 5, ptr @__pyx_lineno, align 4
  %15 = load i32, ptr @__pyx_lineno, align 4
  %16 = load i32, ptr @__pyx_clineno, align 4
  br label %31

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [20 x ptr], ptr %19, i64 0, i64 14
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
  store i32 8, ptr @__pyx_lineno, align 4
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

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyLong_BoolEqCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyLong_Type)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %168

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._longobject, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._PyLongValue, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 3
  store i64 %36, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._longobject, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct._PyLongValue, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %13, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
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
  %56 = load ptr, ptr %7, align 8
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
  %68 = load ptr, ptr %7, align 8
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
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyFloat_Type)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load i64, ptr %8, align 8
  store i64 %173, ptr %14, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call double @PyFloat_AS_DOUBLE(ptr noundef %174)
  store double %175, ptr %15, align 8
  %176 = load i64, ptr %14, align 8
  %177 = sitofp i64 %176 to double
  %178 = load double, ptr %15, align 8
  %179 = fcmp oeq double %177, %178
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
  %31 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8
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
define internal ptr @__Pyx_PyObject_FormatAndDecref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
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
  %21 = call ptr @PyObject_Format(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
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
  call void @_Py_Dealloc(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %29, %30, %35
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %17
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyNumber_Long(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @__Pyx_NewRef(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %73

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i1 [ false, %18 ], [ %29, %25 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr %40(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Py_IS_TYPE(ptr noundef %52, ptr noundef @PyLong_Type)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @__Pyx_PyNumber_LongWrongResultType(ptr noundef %62)
  store ptr %63, ptr %2, align 8
  br label %73

64:                                               ; preds = %51
  br label %71

65:                                               ; preds = %43
  %66 = call ptr @PyErr_Occurred()
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.50)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %71, %61, %15
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

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
define internal ptr @__Pyx_PyUnicode_Join(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ugt i32 %22, 1114111
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1114111, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i64, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @PyUnicode_New(i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %209

38:                                               ; preds = %25
  %39 = load i32, ptr %11, align 4
  %40 = icmp ule i32 %39, 255
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4
  %44 = icmp ule i32 %43, 65535
  %45 = zext i1 %44 to i64
  %46 = select i1 %44, i32 2, i32 4
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi i32 [ 1, %41 ], [ %46, %42 ]
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4
  %54 = sub nsw i32 %53, 1
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi i32 [ 2, %51 ], [ %54, %52 ]
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @_PyUnicode_DATA(ptr noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %14, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %64, %61, %55
  %68 = phi i1 [ true, %61 ], [ true, %55 ], [ %66, %64 ]
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_Join, ptr noundef @.str.37, i32 noundef 3716, ptr noundef @.str.62) #9
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i32, ptr %14, align 4
  %78 = zext i32 %77 to i64
  %79 = ashr i64 9223372036854775807, %78
  %80 = load i64, ptr %10, align 8
  %81 = sub nsw i64 %79, %80
  %82 = icmp slt i64 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  br label %190

89:                                               ; preds = %76
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %90

90:                                               ; preds = %185, %89
  %91 = load i64, ptr %15, align 8
  %92 = load i64, ptr %9, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %188

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %15, align 8
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %99)
  store i64 %100, ptr %19, align 8
  %101 = load i64, ptr %19, align 8
  %102 = icmp ne i64 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  br label %185

110:                                              ; preds = %94
  %111 = load i32, ptr %14, align 4
  %112 = zext i32 %111 to i64
  %113 = ashr i64 9223372036854775807, %112
  %114 = load i64, ptr %19, align 8
  %115 = sub nsw i64 %113, %114
  %116 = load i64, ptr %16, align 8
  %117 = icmp slt i64 %115, %116
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %110
  br label %190

124:                                              ; preds = %110
  %125 = load ptr, ptr %21, align 8
  %126 = call ptr @_Py_TYPE(ptr noundef %125)
  %127 = call i32 @PyType_HasFeature(ptr noundef %126, i64 noundef 268435456)
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_Join, ptr noundef @.str.37, i32 noundef 3737, ptr noundef @.str.63) #9
  unreachable

134:                                              ; No predecessors!
  unreachable

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 2
  %141 = and i32 %140, 7
  store i32 %141, ptr %18, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = call ptr @_PyUnicode_DATA(ptr noundef %142)
  store ptr %143, ptr %20, align 8
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %13, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %136
  %148 = load ptr, ptr %17, align 8
  %149 = load i64, ptr %16, align 8
  %150 = load i32, ptr %14, align 4
  %151 = zext i32 %150 to i64
  %152 = shl i64 %149, %151
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = load ptr, ptr %20, align 8
  %155 = load i64, ptr %19, align 8
  %156 = load i32, ptr %14, align 4
  %157 = zext i32 %156 to i64
  %158 = shl i64 %155, %157
  %159 = load ptr, ptr %17, align 8
  %160 = load i64, ptr %16, align 8
  %161 = load i32, ptr %14, align 4
  %162 = zext i32 %161 to i64
  %163 = shl i64 %160, %162
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = call i64 @llvm.objectsize.i64.p0(ptr %164, i1 false, i1 true, i1 false)
  %166 = call ptr @__memcpy_chk(ptr noundef %153, ptr noundef %154, i64 noundef %158, i64 noundef %165) #8
  br label %181

167:                                              ; preds = %136
  %168 = load ptr, ptr %12, align 8
  %169 = load i64, ptr %16, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load i64, ptr %19, align 8
  %172 = call i64 @PyUnicode_CopyCharacters(ptr noundef %168, i64 noundef %169, ptr noundef %170, i64 noundef 0, i64 noundef %171)
  %173 = icmp slt i64 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  br label %192

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %147
  %182 = load i64, ptr %19, align 8
  %183 = load i64, ptr %16, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, ptr %16, align 8
  br label %185

185:                                              ; preds = %181, %109
  %186 = load i64, ptr %15, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %15, align 8
  br label %90, !llvm.loop !12

188:                                              ; preds = %90
  %189 = load ptr, ptr %12, align 8
  store ptr %189, ptr %7, align 8
  br label %209

190:                                              ; preds = %123, %88
  %191 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %191, ptr noundef @.str.64)
  br label %192

192:                                              ; preds = %190, %179
  %193 = load ptr, ptr %12, align 8
  store ptr %193, ptr %6, align 8
  %194 = load ptr, ptr %6, align 8
  store ptr %194, ptr %5, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  br label %208

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8
  call void @_Py_Dealloc(ptr noundef %207) #8
  br label %208

208:                                              ; preds = %200, %201, %206
  store ptr null, ptr %7, align 8
  br label %209

209:                                              ; preds = %208, %188, %37
  %210 = load ptr, ptr %7, align 8
  ret ptr %210
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_GET_LENGTH, ptr noundef @.str.65, i32 noundef 299, ptr noundef @.str.66) #9
  unreachable

12:                                               ; No predecessors!
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @PyUnicode_IS_ASCII(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 127, ptr %2, align 4
  br label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_MAX_CHAR_VALUE, ptr noundef @.str.65, i32 noundef 386, ptr noundef @.str.66) #9
  unreachable

19:                                               ; No predecessors!
  br label %21

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 7
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 255, ptr %2, align 4
  br label %45

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 65535, ptr %2, align 4
  br label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 4
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_MAX_CHAR_VALUE, ptr noundef @.str.65, i32 noundef 393, ptr noundef @.str.69) #9
  unreachable

42:                                               ; No predecessors!
  br label %44

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %42
  store i32 1114111, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %33, %29, %8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
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
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.33, i32 noundef 16, ptr noundef @.str.34) #9
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

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
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
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.35)
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
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.36)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.37, i32 noundef 3186, ptr noundef @.str.38) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.37, i32 noundef 3188, ptr noundef @.str.39) #9
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
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.35)
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
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.36)
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.40, i32 noundef 284, ptr noundef @.str.41) #9
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.40, i32 noundef 285, ptr noundef @.str.42) #9
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.40, i32 noundef 308, ptr noundef @.str.43) #9
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.40, i32 noundef 309, ptr noundef @.str.44) #9
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

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.37, i32 noundef 4903, ptr noundef @.str.48) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.37, i32 noundef 4906, ptr noundef @.str.49) #9
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
  br label %28, !llvm.loop !13

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.37, i32 noundef 4909, ptr noundef @.str.49) #9
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
  br label %58, !llvm.loop !14

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.37, i32 noundef 4886, ptr noundef @.str.45) #9
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
  br label %34, !llvm.loop !15

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.37, i32 noundef 4871, ptr noundef @.str.45) #9
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
  br label %27, !llvm.loop !16

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
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.46, i32 noundef 24, ptr noundef @.str.47) #9
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
  br label %6, !llvm.loop !17

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

declare ptr @PyObject_Format(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyNumber_LongWrongResultType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 16777216)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %18, i64 noundef 1, ptr noundef @.str.51, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %37) #8
  br label %38

38:                                               ; preds = %30, %31, %36
  store ptr null, ptr %6, align 8
  br label %61

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %6, align 8
  br label %61

41:                                               ; preds = %1
  %42 = load ptr, ptr @PyExc_TypeError, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str.52, ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  call void @_Py_Dealloc(ptr noundef %59) #8
  br label %60

60:                                               ; preds = %52, %53, %58
  store ptr null, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %39, %38
  %62 = load ptr, ptr %6, align 8
  ret ptr %62
}

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #1

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
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.53, ptr noundef %39)
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
  %21 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8
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
  call void @_Py_Dealloc(ptr noundef %44) #8
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
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.61, ptr noundef %54)
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
  call void @_Py_Dealloc(ptr noundef %102) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.37, i32 noundef 3605, ptr noundef @.str.57) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.37, i32 noundef 3612, ptr noundef @.str.58) #9
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
  call void @_Py_Dealloc(ptr noundef %199) #8
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
  call void @__assert_rtn(ptr noundef @__func__._PyLong_IsCompact, ptr noundef @.str.54, i32 noundef 123, ptr noundef @.str.55) #9
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
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.54, i32 noundef 133, ptr noundef @.str.55) #9
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
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.54, i32 noundef 134, ptr noundef @.str.56) #9
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
  call void @__assert_rtn(ptr noundef @__func__.PyList_GET_SIZE, ptr noundef @.str.59, i32 noundef 31, ptr noundef @.str.60) #9
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

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %36) #8
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

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

declare i64 @PyUnicode_CopyCharacters(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_COMPACT, ptr noundef @.str.65, i32 noundef 234, ptr noundef @.str.66) #9
  unreachable

12:                                               ; No predecessors!
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 5
  %19 = and i32 %18, 1
  ret i32 %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.65, i32 noundef 265, ptr noundef @.str.66) #9
  unreachable

17:                                               ; No predecessors!
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PyASCIIObject, ptr %20, i64 1
  store ptr %21, ptr %2, align 8
  br label %37

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.65, i32 noundef 267, ptr noundef @.str.66) #9
  unreachable

32:                                               ; No predecessors!
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PyCompactUnicodeObject, ptr %35, i64 1
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %34, %19
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.65, i32 noundef 272, ptr noundef @.str.67) #9
  unreachable

13:                                               ; No predecessors!
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.65, i32 noundef 273, ptr noundef @.str.66) #9
  unreachable

25:                                               ; No predecessors!
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.65, i32 noundef 274, ptr noundef @.str.68) #9
  unreachable

38:                                               ; No predecessors!
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_ASCII, ptr noundef @.str.65, i32 noundef 227, ptr noundef @.str.66) #9
  unreachable

12:                                               ; No predecessors!
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 6
  %19 = and i32 %18, 1
  ret i32 %19
}

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
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.70, ptr noundef %15, ptr noundef @.str.71, i32 noundef %16)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.37, i32 noundef 2888, ptr noundef @.str.72) #9
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
  br label %27, !llvm.loop !18

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
  br label %190, !llvm.loop !19

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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = distinct !{!19, !7}
