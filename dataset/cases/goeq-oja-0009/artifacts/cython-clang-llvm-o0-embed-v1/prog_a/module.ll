; ModuleID = 'dataset/cases/goeq-oja-0009/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c'
source_filename = "dataset/cases/goeq-oja-0009/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [21 x ptr], [5 x ptr], %struct.__Pyx_CodeObjectCache }
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
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.3 }
%union.anon.3 = type { ptr }
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
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0009/source/prog_a/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [21 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 17, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [93 x i8] c"x\DA%\89k\12\C2@\08\83\8F\E6Q\98\94F\CB\C8\22v\D9\E9\F5\A5c~\E4\F1\E5\01d:UD\1Ds\CA\8Be\C5qO\0B\8A\85\D4\09\E5\06}\F30\8B\\\E5\22\03}\B4\C6g_\CE\BB\05Fg&\A1G\9E\16%\F2]\F0?\9E\AC\9DO,oZ\9C\ED\D7\0Fi\D10\9A\00", align 1
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [5 x i8] c"\01\02\03\04\05", align 1
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
@PyLong_Type = external global %struct._typeobject, align 8
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
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_OverflowError = external global ptr, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_GetItemInt_Fast = private unnamed_addr constant [22 x i8] c"__Pyx_GetItemInt_Fast\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"PyList_Check(o)\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.51 = private unnamed_addr constant [17 x i8] c"PyTuple_Check(o)\00", align 1
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1
@__func__.__Pyx_PyUnicode_Equals = private unnamed_addr constant [23 x i8] c"__Pyx_PyUnicode_Equals\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(s1)\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(s2)\00", align 1
@__func__.PyUnicode_GET_LENGTH = private unnamed_addr constant [21 x i8] c"PyUnicode_GET_LENGTH\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"unicodeobject.h\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1
@__func__.PyUnicode_IS_COMPACT = private unnamed_addr constant [21 x i8] c"PyUnicode_IS_COMPACT\00", align 1
@__func__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [24 x i8] c"_PyUnicode_COMPACT_DATA\00", align 1
@__func__.PyUnicode_IS_ASCII = private unnamed_addr constant [19 x i8] c"PyUnicode_IS_ASCII\00", align 1
@__func__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [27 x i8] c"_PyUnicode_NONCOMPACT_DATA\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@__func__.PyUnicode_READ = private unnamed_addr constant [15 x i8] c"PyUnicode_READ\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"'%.200s' object is unsliceable\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.67 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0009/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.68 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %34 = alloca ptr, align 8
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
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i64, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i64, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca [2 x ptr], align 8
  %170 = alloca [2 x ptr], align 8
  %171 = alloca ptr, align 8
  %172 = alloca [2 x ptr], align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  store ptr %0, ptr %151, align 8
  store i32 0, ptr %152, align 4
  store ptr null, ptr %153, align 8
  store ptr null, ptr %154, align 8
  store ptr null, ptr %155, align 8
  store ptr null, ptr %156, align 8
  store ptr null, ptr %158, align 8
  store ptr null, ptr %161, align 8
  store ptr null, ptr %164, align 8
  store i32 0, ptr %165, align 4
  store ptr null, ptr %166, align 8
  store i32 0, ptr %167, align 4
  %175 = load ptr, ptr @__pyx_m, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %184

177:                                              ; preds = %1
  %178 = load ptr, ptr @__pyx_m, align 8
  %179 = load ptr, ptr %151, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 0, ptr %150, align 4
  br label %3209

182:                                              ; preds = %177
  %183 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %183, ptr noundef @.str.14)
  store i32 -1, ptr %150, align 4
  br label %3209

184:                                              ; preds = %1
  %185 = load ptr, ptr %151, align 8
  store ptr %185, ptr %154, align 8
  %186 = load ptr, ptr %154, align 8
  store ptr %186, ptr %74, align 8
  %187 = load ptr, ptr %74, align 8
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %75, align 4
  %189 = load i32, ptr %75, align 4
  %190 = zext i32 %189 to i64
  %191 = icmp uge i64 %190, 3221225472
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  br label %197

193:                                              ; preds = %184
  %194 = load i32, ptr %75, align 4
  %195 = add i32 %194, 1
  %196 = load ptr, ptr %74, align 8
  store i32 %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %192, %193
  %198 = load ptr, ptr %154, align 8
  store ptr %198, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %153, align 8
  %199 = load ptr, ptr %154, align 8
  %200 = load ptr, ptr @__pyx_m, align 8
  %201 = call ptr @PyModule_GetDict(ptr noundef %200)
  %202 = load ptr, ptr %153, align 8
  %203 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %153, align 8
  %205 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %197
  %215 = load ptr, ptr @__pyx_f, align 8
  store ptr %215, ptr %166, align 8
  %216 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %217 = load i32, ptr %165, align 4
  %218 = load i32, ptr %167, align 4
  br label %3151

219:                                              ; preds = %197
  %220 = load ptr, ptr %153, align 8
  %221 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %76, align 8
  %223 = load ptr, ptr %76, align 8
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %77, align 4
  %225 = load i32, ptr %77, align 4
  %226 = zext i32 %225 to i64
  %227 = icmp uge i64 %226, 3221225472
  br i1 %227, label %228, label %229

228:                                              ; preds = %219
  br label %233

229:                                              ; preds = %219
  %230 = load i32, ptr %77, align 4
  %231 = add i32 %230, 1
  %232 = load ptr, ptr %76, align 8
  store i32 %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %228, %229
  %234 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %235 = load ptr, ptr %153, align 8
  %236 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %235, i32 0, i32 1
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %153, align 8
  %238 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %233
  %248 = load ptr, ptr @__pyx_f, align 8
  store ptr %248, ptr %166, align 8
  %249 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %250 = load i32, ptr %165, align 4
  %251 = load i32, ptr %167, align 4
  br label %3151

252:                                              ; preds = %233
  %253 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %254 = load ptr, ptr %153, align 8
  %255 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %254, i32 0, i32 2
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %153, align 8
  %257 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %252
  %267 = load ptr, ptr @__pyx_f, align 8
  store ptr %267, ptr %166, align 8
  %268 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %269 = load i32, ptr %165, align 4
  %270 = load i32, ptr %167, align 4
  br label %3151

271:                                              ; preds = %252
  %272 = load ptr, ptr @__pyx_m, align 8
  %273 = load ptr, ptr %153, align 8
  %274 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @PyObject_SetAttrString(ptr noundef %272, ptr noundef @.str.17, ptr noundef %275)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load ptr, ptr @__pyx_f, align 8
  store ptr %279, ptr %166, align 8
  %280 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %281 = load i32, ptr %165, align 4
  %282 = load i32, ptr %167, align 4
  br label %3151

283:                                              ; preds = %271
  %284 = call i64 @__Pyx_get_runtime_version()
  %285 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %284, i32 noundef 0)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = load ptr, ptr @__pyx_f, align 8
  store ptr %288, ptr %166, align 8
  %289 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %290 = load i32, ptr %165, align 4
  %291 = load i32, ptr %167, align 4
  br label %3151

292:                                              ; preds = %283
  %293 = call ptr @PyTuple_New(i64 noundef 0)
  %294 = load ptr, ptr %153, align 8
  %295 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %294, i32 0, i32 3
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %153, align 8
  %297 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %292
  %307 = load ptr, ptr @__pyx_f, align 8
  store ptr %307, ptr %166, align 8
  %308 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %309 = load i32, ptr %165, align 4
  %310 = load i32, ptr %167, align 4
  br label %3151

311:                                              ; preds = %292
  %312 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %313 = load ptr, ptr %153, align 8
  %314 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %313, i32 0, i32 4
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %153, align 8
  %316 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %311
  %326 = load ptr, ptr @__pyx_f, align 8
  store ptr %326, ptr %166, align 8
  %327 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %328 = load i32, ptr %165, align 4
  %329 = load i32, ptr %167, align 4
  br label %3151

330:                                              ; preds = %311
  %331 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %332 = load ptr, ptr %153, align 8
  %333 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %332, i32 0, i32 5
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %153, align 8
  %335 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %330
  %345 = load ptr, ptr @__pyx_f, align 8
  store ptr %345, ptr %166, align 8
  %346 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %347 = load i32, ptr %165, align 4
  %348 = load i32, ptr %167, align 4
  br label %3151

349:                                              ; preds = %330
  %350 = load ptr, ptr %153, align 8
  %351 = call i32 @__Pyx_InitConstants(ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %349
  %354 = load ptr, ptr @__pyx_f, align 8
  store ptr %354, ptr %166, align 8
  %355 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %356 = load i32, ptr %165, align 4
  %357 = load i32, ptr %167, align 4
  br label %3151

358:                                              ; preds = %349
  store i32 1, ptr %152, align 4
  %359 = call i32 @__Pyx_InitGlobals()
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load ptr, ptr @__pyx_f, align 8
  store ptr %362, ptr %166, align 8
  %363 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %364 = load i32, ptr %165, align 4
  %365 = load i32, ptr %167, align 4
  br label %3151

366:                                              ; preds = %358
  %367 = load i32, ptr @__pyx_module_is_main_original, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %381

369:                                              ; preds = %366
  %370 = load ptr, ptr @__pyx_m, align 8
  %371 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %372 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %373 = call i32 @PyObject_SetAttr(ptr noundef %370, ptr noundef %371, ptr noundef %372)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %369
  %376 = load ptr, ptr @__pyx_f, align 8
  store ptr %376, ptr %166, align 8
  %377 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %378 = load i32, ptr %165, align 4
  %379 = load i32, ptr %167, align 4
  br label %3151

380:                                              ; preds = %369
  br label %381

381:                                              ; preds = %380, %366
  %382 = call ptr @PyImport_GetModuleDict()
  store ptr %382, ptr %168, align 8
  %383 = load ptr, ptr %168, align 8
  %384 = icmp ne ptr %383, null
  %385 = xor i1 %384, true
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %381
  %392 = load ptr, ptr @__pyx_f, align 8
  store ptr %392, ptr %166, align 8
  %393 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %394 = load i32, ptr %165, align 4
  %395 = load i32, ptr %167, align 4
  br label %3151

396:                                              ; preds = %381
  %397 = load ptr, ptr %168, align 8
  %398 = call ptr @PyDict_GetItemString(ptr noundef %397, ptr noundef @.str.2)
  %399 = icmp ne ptr %398, null
  br i1 %399, label %416, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %168, align 8
  %402 = load ptr, ptr @__pyx_m, align 8
  %403 = call i32 @PyDict_SetItemString(ptr noundef %401, ptr noundef @.str.2, ptr noundef %402)
  %404 = icmp slt i32 %403, 0
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %400
  %411 = load ptr, ptr @__pyx_f, align 8
  store ptr %411, ptr %166, align 8
  %412 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %413 = load i32, ptr %165, align 4
  %414 = load i32, ptr %167, align 4
  br label %3151

415:                                              ; preds = %400
  br label %416

416:                                              ; preds = %415, %396
  %417 = load ptr, ptr %153, align 8
  %418 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %417)
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = load ptr, ptr @__pyx_f, align 8
  store ptr %421, ptr %166, align 8
  %422 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %423 = load i32, ptr %165, align 4
  %424 = load i32, ptr %167, align 4
  br label %3151

425:                                              ; preds = %416
  %426 = load ptr, ptr %153, align 8
  %427 = call i32 @__Pyx_InitCachedConstants(ptr noundef %426)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %425
  %430 = load ptr, ptr @__pyx_f, align 8
  store ptr %430, ptr %166, align 8
  %431 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %432 = load i32, ptr %165, align 4
  %433 = load i32, ptr %167, align 4
  br label %3151

434:                                              ; preds = %425
  %435 = load ptr, ptr %153, align 8
  %436 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %435)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %434
  %439 = load ptr, ptr @__pyx_f, align 8
  store ptr %439, ptr %166, align 8
  %440 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %441 = load i32, ptr %165, align 4
  %442 = load i32, ptr %167, align 4
  br label %3151

443:                                              ; preds = %434
  %444 = load ptr, ptr %153, align 8
  %445 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %444)
  %446 = load ptr, ptr %153, align 8
  %447 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %446)
  %448 = load ptr, ptr %153, align 8
  %449 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %448)
  %450 = load ptr, ptr %153, align 8
  %451 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %450)
  %452 = load ptr, ptr %153, align 8
  %453 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %452)
  %454 = load ptr, ptr %153, align 8
  %455 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %454)
  %456 = load ptr, ptr %153, align 8
  %457 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %456)
  store ptr null, ptr %156, align 8
  store i64 1, ptr %157, align 8
  %458 = load ptr, ptr %156, align 8
  store ptr %458, ptr %169, align 8
  %459 = getelementptr inbounds ptr, ptr %169, i64 1
  store ptr null, ptr %459, align 8
  %460 = load ptr, ptr @__pyx_builtin_input, align 8
  %461 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 0
  %462 = load i64, ptr %157, align 8
  %463 = getelementptr inbounds nuw ptr, ptr %461, i64 %462
  %464 = load i64, ptr %157, align 8
  %465 = sub i64 1, %464
  %466 = load i64, ptr %157, align 8
  %467 = mul i64 %466, -9223372036854775808
  %468 = or i64 %465, %467
  %469 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %460, ptr noundef %463, i64 noundef %468, ptr noundef null)
  store ptr %469, ptr %155, align 8
  %470 = load ptr, ptr %156, align 8
  call void @Py_XDECREF(ptr noundef %470)
  store ptr null, ptr %156, align 8
  %471 = load ptr, ptr %155, align 8
  %472 = icmp ne ptr %471, null
  %473 = xor i1 %472, true
  %474 = xor i1 %473, true
  %475 = xor i1 %474, true
  %476 = zext i1 %475 to i32
  %477 = sext i32 %476 to i64
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %479, label %484

479:                                              ; preds = %443
  %480 = load ptr, ptr @__pyx_f, align 8
  store ptr %480, ptr %166, align 8
  %481 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %482 = load i32, ptr %165, align 4
  %483 = load i32, ptr %167, align 4
  br label %3151

484:                                              ; preds = %443
  %485 = load ptr, ptr %155, align 8
  %486 = call i32 @Py_IS_TYPE(ptr noundef %485, ptr noundef @PyUnicode_Type)
  %487 = icmp ne i32 %486, 0
  %488 = xor i1 %487, true
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i32
  %491 = sext i32 %490 to i64
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %484
  %494 = load ptr, ptr %155, align 8
  %495 = call ptr @__Pyx_NewRef(ptr noundef %494)
  br label %499

496:                                              ; preds = %484
  %497 = load ptr, ptr %155, align 8
  %498 = call ptr @PyObject_Str(ptr noundef %497)
  br label %499

499:                                              ; preds = %496, %493
  %500 = phi ptr [ %495, %493 ], [ %498, %496 ]
  store ptr %500, ptr %156, align 8
  %501 = load ptr, ptr %156, align 8
  %502 = icmp ne ptr %501, null
  %503 = xor i1 %502, true
  %504 = xor i1 %503, true
  %505 = xor i1 %504, true
  %506 = zext i1 %505 to i32
  %507 = sext i32 %506 to i64
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %514

509:                                              ; preds = %499
  %510 = load ptr, ptr @__pyx_f, align 8
  store ptr %510, ptr %166, align 8
  %511 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %512 = load i32, ptr %165, align 4
  %513 = load i32, ptr %167, align 4
  br label %3151

514:                                              ; preds = %499
  %515 = load ptr, ptr %155, align 8
  store ptr %515, ptr %78, align 8
  %516 = load ptr, ptr %78, align 8
  store ptr %516, ptr %73, align 8
  %517 = load ptr, ptr %73, align 8
  %518 = load i32, ptr %517, align 8
  %519 = icmp slt i32 %518, 0
  %520 = zext i1 %519 to i32
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %514
  br label %530

523:                                              ; preds = %514
  %524 = load ptr, ptr %78, align 8
  %525 = load i32, ptr %524, align 8
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = load ptr, ptr %78, align 8
  call void @_Py_Dealloc(ptr noundef %529) #7
  br label %530

530:                                              ; preds = %522, %523, %528
  store ptr null, ptr %155, align 8
  %531 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %532 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %533 = load ptr, ptr %156, align 8
  %534 = call i32 @PyDict_SetItem(ptr noundef %531, ptr noundef %532, ptr noundef %533)
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %541

536:                                              ; preds = %530
  %537 = load ptr, ptr @__pyx_f, align 8
  store ptr %537, ptr %166, align 8
  %538 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %539 = load i32, ptr %165, align 4
  %540 = load i32, ptr %167, align 4
  br label %3151

541:                                              ; preds = %530
  %542 = load ptr, ptr %156, align 8
  store ptr %542, ptr %79, align 8
  %543 = load ptr, ptr %79, align 8
  store ptr %543, ptr %72, align 8
  %544 = load ptr, ptr %72, align 8
  %545 = load i32, ptr %544, align 8
  %546 = icmp slt i32 %545, 0
  %547 = zext i1 %546 to i32
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %541
  br label %557

550:                                              ; preds = %541
  %551 = load ptr, ptr %79, align 8
  %552 = load i32, ptr %551, align 8
  %553 = add i32 %552, -1
  store i32 %553, ptr %551, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %79, align 8
  call void @_Py_Dealloc(ptr noundef %556) #7
  br label %557

557:                                              ; preds = %549, %550, %555
  store ptr null, ptr %156, align 8
  store ptr null, ptr %155, align 8
  %558 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %559 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %558)
  store ptr %559, ptr %158, align 8
  %560 = load ptr, ptr %158, align 8
  %561 = icmp ne ptr %560, null
  %562 = xor i1 %561, true
  %563 = xor i1 %562, true
  %564 = xor i1 %563, true
  %565 = zext i1 %564 to i32
  %566 = sext i32 %565 to i64
  %567 = icmp ne i64 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %557
  %569 = load ptr, ptr @__pyx_f, align 8
  store ptr %569, ptr %166, align 8
  %570 = load ptr, ptr %166, align 8
  store i32 2, ptr %165, align 4
  %571 = load i32, ptr %165, align 4
  %572 = load i32, ptr %167, align 4
  br label %3151

573:                                              ; preds = %557
  %574 = load ptr, ptr %158, align 8
  %575 = call i64 @PyObject_Size(ptr noundef %574)
  store i64 %575, ptr %159, align 8
  %576 = load i64, ptr %159, align 8
  %577 = icmp eq i64 %576, -1
  %578 = xor i1 %577, true
  %579 = xor i1 %578, true
  %580 = zext i1 %579 to i32
  %581 = sext i32 %580 to i64
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %573
  %584 = load ptr, ptr @__pyx_f, align 8
  store ptr %584, ptr %166, align 8
  %585 = load ptr, ptr %166, align 8
  store i32 2, ptr %165, align 4
  %586 = load i32, ptr %165, align 4
  %587 = load i32, ptr %167, align 4
  br label %3151

588:                                              ; preds = %573
  %589 = load ptr, ptr %158, align 8
  store ptr %589, ptr %80, align 8
  %590 = load ptr, ptr %80, align 8
  store ptr %590, ptr %71, align 8
  %591 = load ptr, ptr %71, align 8
  %592 = load i32, ptr %591, align 8
  %593 = icmp slt i32 %592, 0
  %594 = zext i1 %593 to i32
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %588
  br label %604

597:                                              ; preds = %588
  %598 = load ptr, ptr %80, align 8
  %599 = load i32, ptr %598, align 8
  %600 = add i32 %599, -1
  store i32 %600, ptr %598, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %597
  %603 = load ptr, ptr %80, align 8
  call void @_Py_Dealloc(ptr noundef %603) #7
  br label %604

604:                                              ; preds = %596, %597, %602
  store ptr null, ptr %158, align 8
  %605 = load i64, ptr %159, align 8
  %606 = call ptr @PyLong_FromSsize_t(i64 noundef %605)
  store ptr %606, ptr %158, align 8
  %607 = load ptr, ptr %158, align 8
  %608 = icmp ne ptr %607, null
  %609 = xor i1 %608, true
  %610 = xor i1 %609, true
  %611 = xor i1 %610, true
  %612 = zext i1 %611 to i32
  %613 = sext i32 %612 to i64
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %604
  %616 = load ptr, ptr @__pyx_f, align 8
  store ptr %616, ptr %166, align 8
  %617 = load ptr, ptr %166, align 8
  store i32 2, ptr %165, align 4
  %618 = load i32, ptr %165, align 4
  %619 = load i32, ptr %167, align 4
  br label %3151

620:                                              ; preds = %604
  store i64 1, ptr %157, align 8
  %621 = load ptr, ptr %155, align 8
  store ptr %621, ptr %170, align 8
  %622 = getelementptr inbounds ptr, ptr %170, i64 1
  %623 = load ptr, ptr %158, align 8
  store ptr %623, ptr %622, align 8
  %624 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 0
  %625 = load i64, ptr %157, align 8
  %626 = getelementptr inbounds nuw ptr, ptr %624, i64 %625
  %627 = load i64, ptr %157, align 8
  %628 = sub i64 2, %627
  %629 = load i64, ptr %157, align 8
  %630 = mul i64 %629, -9223372036854775808
  %631 = or i64 %628, %630
  %632 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %626, i64 noundef %631, ptr noundef null)
  store ptr %632, ptr %156, align 8
  %633 = load ptr, ptr %155, align 8
  call void @Py_XDECREF(ptr noundef %633)
  store ptr null, ptr %155, align 8
  %634 = load ptr, ptr %158, align 8
  store ptr %634, ptr %81, align 8
  %635 = load ptr, ptr %81, align 8
  store ptr %635, ptr %70, align 8
  %636 = load ptr, ptr %70, align 8
  %637 = load i32, ptr %636, align 8
  %638 = icmp slt i32 %637, 0
  %639 = zext i1 %638 to i32
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %620
  br label %649

642:                                              ; preds = %620
  %643 = load ptr, ptr %81, align 8
  %644 = load i32, ptr %643, align 8
  %645 = add i32 %644, -1
  store i32 %645, ptr %643, align 8
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %81, align 8
  call void @_Py_Dealloc(ptr noundef %648) #7
  br label %649

649:                                              ; preds = %641, %642, %647
  store ptr null, ptr %158, align 8
  %650 = load ptr, ptr %156, align 8
  %651 = icmp ne ptr %650, null
  %652 = xor i1 %651, true
  %653 = xor i1 %652, true
  %654 = xor i1 %653, true
  %655 = zext i1 %654 to i32
  %656 = sext i32 %655 to i64
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %663

658:                                              ; preds = %649
  %659 = load ptr, ptr @__pyx_f, align 8
  store ptr %659, ptr %166, align 8
  %660 = load ptr, ptr %166, align 8
  store i32 2, ptr %165, align 4
  %661 = load i32, ptr %165, align 4
  %662 = load i32, ptr %167, align 4
  br label %3151

663:                                              ; preds = %649
  %664 = load ptr, ptr %156, align 8
  %665 = call ptr @PyObject_GetIter(ptr noundef %664)
  store ptr %665, ptr %158, align 8
  %666 = load ptr, ptr %158, align 8
  %667 = icmp ne ptr %666, null
  %668 = xor i1 %667, true
  %669 = xor i1 %668, true
  %670 = xor i1 %669, true
  %671 = zext i1 %670 to i32
  %672 = sext i32 %671 to i64
  %673 = icmp ne i64 %672, 0
  br i1 %673, label %674, label %679

674:                                              ; preds = %663
  %675 = load ptr, ptr @__pyx_f, align 8
  store ptr %675, ptr %166, align 8
  %676 = load ptr, ptr %166, align 8
  store i32 2, ptr %165, align 4
  %677 = load i32, ptr %165, align 4
  %678 = load i32, ptr %167, align 4
  br label %3151

679:                                              ; preds = %663
  %680 = load ptr, ptr %158, align 8
  %681 = call ptr @_Py_TYPE(ptr noundef %680)
  %682 = getelementptr inbounds nuw %struct._typeobject, ptr %681, i32 0, i32 26
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %160, align 8
  %684 = load ptr, ptr %160, align 8
  %685 = icmp ne ptr %684, null
  %686 = xor i1 %685, true
  %687 = xor i1 %686, true
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  %690 = sext i32 %689 to i64
  %691 = icmp ne i64 %690, 0
  br i1 %691, label %692, label %697

692:                                              ; preds = %679
  %693 = load ptr, ptr @__pyx_f, align 8
  store ptr %693, ptr %166, align 8
  %694 = load ptr, ptr %166, align 8
  store i32 2, ptr %165, align 4
  %695 = load i32, ptr %165, align 4
  %696 = load i32, ptr %167, align 4
  br label %3151

697:                                              ; preds = %679
  %698 = load ptr, ptr %156, align 8
  store ptr %698, ptr %82, align 8
  %699 = load ptr, ptr %82, align 8
  store ptr %699, ptr %69, align 8
  %700 = load ptr, ptr %69, align 8
  %701 = load i32, ptr %700, align 8
  %702 = icmp slt i32 %701, 0
  %703 = zext i1 %702 to i32
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %697
  br label %713

706:                                              ; preds = %697
  %707 = load ptr, ptr %82, align 8
  %708 = load i32, ptr %707, align 8
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %82, align 8
  call void @_Py_Dealloc(ptr noundef %712) #7
  br label %713

713:                                              ; preds = %705, %706, %711
  store ptr null, ptr %156, align 8
  br label %714

714:                                              ; preds = %2997, %713
  %715 = load ptr, ptr %160, align 8
  %716 = load ptr, ptr %158, align 8
  %717 = call ptr %715(ptr noundef %716)
  store ptr %717, ptr %156, align 8
  %718 = load ptr, ptr %156, align 8
  %719 = icmp ne ptr %718, null
  %720 = xor i1 %719, true
  %721 = xor i1 %720, true
  %722 = xor i1 %721, true
  %723 = zext i1 %722 to i32
  %724 = sext i32 %723 to i64
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %748

726:                                              ; preds = %714
  %727 = call ptr @PyErr_Occurred()
  store ptr %727, ptr %171, align 8
  %728 = load ptr, ptr %171, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %747

730:                                              ; preds = %726
  %731 = load ptr, ptr %171, align 8
  %732 = load ptr, ptr @PyExc_StopIteration, align 8
  %733 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %731, ptr noundef %732)
  %734 = icmp ne i32 %733, 0
  %735 = xor i1 %734, true
  %736 = xor i1 %735, true
  %737 = xor i1 %736, true
  %738 = zext i1 %737 to i32
  %739 = sext i32 %738 to i64
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %746

741:                                              ; preds = %730
  %742 = load ptr, ptr @__pyx_f, align 8
  store ptr %742, ptr %166, align 8
  %743 = load ptr, ptr %166, align 8
  store i32 2, ptr %165, align 4
  %744 = load i32, ptr %165, align 4
  %745 = load i32, ptr %167, align 4
  br label %3151

746:                                              ; preds = %730
  call void @PyErr_Clear()
  br label %747

747:                                              ; preds = %746, %726
  br label %2998

748:                                              ; preds = %714
  %749 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %750 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %751 = load ptr, ptr %156, align 8
  %752 = call i32 @PyDict_SetItem(ptr noundef %749, ptr noundef %750, ptr noundef %751)
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %759

754:                                              ; preds = %748
  %755 = load ptr, ptr @__pyx_f, align 8
  store ptr %755, ptr %166, align 8
  %756 = load ptr, ptr %166, align 8
  store i32 2, ptr %165, align 4
  %757 = load i32, ptr %165, align 4
  %758 = load i32, ptr %167, align 4
  br label %3151

759:                                              ; preds = %748
  %760 = load ptr, ptr %156, align 8
  store ptr %760, ptr %83, align 8
  %761 = load ptr, ptr %83, align 8
  store ptr %761, ptr %68, align 8
  %762 = load ptr, ptr %68, align 8
  %763 = load i32, ptr %762, align 8
  %764 = icmp slt i32 %763, 0
  %765 = zext i1 %764 to i32
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %759
  br label %775

768:                                              ; preds = %759
  %769 = load ptr, ptr %83, align 8
  %770 = load i32, ptr %769, align 8
  %771 = add i32 %770, -1
  store i32 %771, ptr %769, align 8
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %775

773:                                              ; preds = %768
  %774 = load ptr, ptr %83, align 8
  call void @_Py_Dealloc(ptr noundef %774) #7
  br label %775

775:                                              ; preds = %767, %768, %773
  store ptr null, ptr %156, align 8
  %776 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %777 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %776)
  store ptr %777, ptr %156, align 8
  %778 = load ptr, ptr %156, align 8
  %779 = icmp ne ptr %778, null
  %780 = xor i1 %779, true
  %781 = xor i1 %780, true
  %782 = xor i1 %781, true
  %783 = zext i1 %782 to i32
  %784 = sext i32 %783 to i64
  %785 = icmp ne i64 %784, 0
  br i1 %785, label %786, label %791

786:                                              ; preds = %775
  %787 = load ptr, ptr @__pyx_f, align 8
  store ptr %787, ptr %166, align 8
  %788 = load ptr, ptr %166, align 8
  store i32 3, ptr %165, align 4
  %789 = load i32, ptr %165, align 4
  %790 = load i32, ptr %167, align 4
  br label %3151

791:                                              ; preds = %775
  %792 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %793 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %792)
  store ptr %793, ptr %155, align 8
  %794 = load ptr, ptr %155, align 8
  %795 = icmp ne ptr %794, null
  %796 = xor i1 %795, true
  %797 = xor i1 %796, true
  %798 = xor i1 %797, true
  %799 = zext i1 %798 to i32
  %800 = sext i32 %799 to i64
  %801 = icmp ne i64 %800, 0
  br i1 %801, label %802, label %807

802:                                              ; preds = %791
  %803 = load ptr, ptr @__pyx_f, align 8
  store ptr %803, ptr %166, align 8
  %804 = load ptr, ptr %166, align 8
  store i32 3, ptr %165, align 4
  %805 = load i32, ptr %165, align 4
  %806 = load i32, ptr %167, align 4
  br label %3151

807:                                              ; preds = %791
  %808 = load ptr, ptr %155, align 8
  %809 = call i64 @PyObject_Size(ptr noundef %808)
  store i64 %809, ptr %159, align 8
  %810 = load i64, ptr %159, align 8
  %811 = icmp eq i64 %810, -1
  %812 = xor i1 %811, true
  %813 = xor i1 %812, true
  %814 = zext i1 %813 to i32
  %815 = sext i32 %814 to i64
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %817, label %822

817:                                              ; preds = %807
  %818 = load ptr, ptr @__pyx_f, align 8
  store ptr %818, ptr %166, align 8
  %819 = load ptr, ptr %166, align 8
  store i32 3, ptr %165, align 4
  %820 = load i32, ptr %165, align 4
  %821 = load i32, ptr %167, align 4
  br label %3151

822:                                              ; preds = %807
  %823 = load ptr, ptr %155, align 8
  store ptr %823, ptr %84, align 8
  %824 = load ptr, ptr %84, align 8
  store ptr %824, ptr %67, align 8
  %825 = load ptr, ptr %67, align 8
  %826 = load i32, ptr %825, align 8
  %827 = icmp slt i32 %826, 0
  %828 = zext i1 %827 to i32
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %822
  br label %838

831:                                              ; preds = %822
  %832 = load ptr, ptr %84, align 8
  %833 = load i32, ptr %832, align 8
  %834 = add i32 %833, -1
  store i32 %834, ptr %832, align 8
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %838

836:                                              ; preds = %831
  %837 = load ptr, ptr %84, align 8
  call void @_Py_Dealloc(ptr noundef %837) #7
  br label %838

838:                                              ; preds = %830, %831, %836
  store ptr null, ptr %155, align 8
  %839 = load i64, ptr %159, align 8
  %840 = call ptr @PyLong_FromSsize_t(i64 noundef %839)
  store ptr %840, ptr %155, align 8
  %841 = load ptr, ptr %155, align 8
  %842 = icmp ne ptr %841, null
  %843 = xor i1 %842, true
  %844 = xor i1 %843, true
  %845 = xor i1 %844, true
  %846 = zext i1 %845 to i32
  %847 = sext i32 %846 to i64
  %848 = icmp ne i64 %847, 0
  br i1 %848, label %849, label %854

849:                                              ; preds = %838
  %850 = load ptr, ptr @__pyx_f, align 8
  store ptr %850, ptr %166, align 8
  %851 = load ptr, ptr %166, align 8
  store i32 3, ptr %165, align 4
  %852 = load i32, ptr %165, align 4
  %853 = load i32, ptr %167, align 4
  br label %3151

854:                                              ; preds = %838
  %855 = load ptr, ptr %156, align 8
  %856 = load ptr, ptr %155, align 8
  %857 = call ptr @PyObject_RichCompare(ptr noundef %855, ptr noundef %856, i32 noundef 4)
  store ptr %857, ptr %161, align 8
  %858 = load ptr, ptr %161, align 8
  %859 = icmp ne ptr %858, null
  %860 = xor i1 %859, true
  %861 = xor i1 %860, true
  %862 = xor i1 %861, true
  %863 = zext i1 %862 to i32
  %864 = sext i32 %863 to i64
  %865 = icmp ne i64 %864, 0
  br i1 %865, label %866, label %871

866:                                              ; preds = %854
  %867 = load ptr, ptr @__pyx_f, align 8
  store ptr %867, ptr %166, align 8
  %868 = load ptr, ptr %166, align 8
  store i32 3, ptr %165, align 4
  %869 = load i32, ptr %165, align 4
  %870 = load i32, ptr %167, align 4
  br label %3151

871:                                              ; preds = %854
  %872 = load ptr, ptr %156, align 8
  store ptr %872, ptr %85, align 8
  %873 = load ptr, ptr %85, align 8
  store ptr %873, ptr %66, align 8
  %874 = load ptr, ptr %66, align 8
  %875 = load i32, ptr %874, align 8
  %876 = icmp slt i32 %875, 0
  %877 = zext i1 %876 to i32
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %880

879:                                              ; preds = %871
  br label %887

880:                                              ; preds = %871
  %881 = load ptr, ptr %85, align 8
  %882 = load i32, ptr %881, align 8
  %883 = add i32 %882, -1
  store i32 %883, ptr %881, align 8
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %887

885:                                              ; preds = %880
  %886 = load ptr, ptr %85, align 8
  call void @_Py_Dealloc(ptr noundef %886) #7
  br label %887

887:                                              ; preds = %879, %880, %885
  store ptr null, ptr %156, align 8
  %888 = load ptr, ptr %155, align 8
  store ptr %888, ptr %86, align 8
  %889 = load ptr, ptr %86, align 8
  store ptr %889, ptr %65, align 8
  %890 = load ptr, ptr %65, align 8
  %891 = load i32, ptr %890, align 8
  %892 = icmp slt i32 %891, 0
  %893 = zext i1 %892 to i32
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %887
  br label %903

896:                                              ; preds = %887
  %897 = load ptr, ptr %86, align 8
  %898 = load i32, ptr %897, align 8
  %899 = add i32 %898, -1
  store i32 %899, ptr %897, align 8
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %903

901:                                              ; preds = %896
  %902 = load ptr, ptr %86, align 8
  call void @_Py_Dealloc(ptr noundef %902) #7
  br label %903

903:                                              ; preds = %895, %896, %901
  store ptr null, ptr %155, align 8
  %904 = load ptr, ptr %161, align 8
  %905 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %904)
  store i32 %905, ptr %162, align 4
  %906 = load i32, ptr %162, align 4
  %907 = icmp slt i32 %906, 0
  %908 = xor i1 %907, true
  %909 = xor i1 %908, true
  %910 = zext i1 %909 to i32
  %911 = sext i32 %910 to i64
  %912 = icmp ne i64 %911, 0
  br i1 %912, label %913, label %918

913:                                              ; preds = %903
  %914 = load ptr, ptr @__pyx_f, align 8
  store ptr %914, ptr %166, align 8
  %915 = load ptr, ptr %166, align 8
  store i32 3, ptr %165, align 4
  %916 = load i32, ptr %165, align 4
  %917 = load i32, ptr %167, align 4
  br label %3151

918:                                              ; preds = %903
  %919 = load ptr, ptr %161, align 8
  store ptr %919, ptr %87, align 8
  %920 = load ptr, ptr %87, align 8
  store ptr %920, ptr %64, align 8
  %921 = load ptr, ptr %64, align 8
  %922 = load i32, ptr %921, align 8
  %923 = icmp slt i32 %922, 0
  %924 = zext i1 %923 to i32
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %927

926:                                              ; preds = %918
  br label %934

927:                                              ; preds = %918
  %928 = load ptr, ptr %87, align 8
  %929 = load i32, ptr %928, align 8
  %930 = add i32 %929, -1
  store i32 %930, ptr %928, align 8
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %934

932:                                              ; preds = %927
  %933 = load ptr, ptr %87, align 8
  call void @_Py_Dealloc(ptr noundef %933) #7
  br label %934

934:                                              ; preds = %926, %927, %932
  store ptr null, ptr %161, align 8
  %935 = load i32, ptr %162, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %938

937:                                              ; preds = %934
  br label %3015

938:                                              ; preds = %934
  %939 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %940 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %939)
  store ptr %940, ptr %161, align 8
  %941 = load ptr, ptr %161, align 8
  %942 = icmp ne ptr %941, null
  %943 = xor i1 %942, true
  %944 = xor i1 %943, true
  %945 = xor i1 %944, true
  %946 = zext i1 %945 to i32
  %947 = sext i32 %946 to i64
  %948 = icmp ne i64 %947, 0
  br i1 %948, label %949, label %954

949:                                              ; preds = %938
  %950 = load ptr, ptr @__pyx_f, align 8
  store ptr %950, ptr %166, align 8
  %951 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %952 = load i32, ptr %165, align 4
  %953 = load i32, ptr %167, align 4
  br label %3151

954:                                              ; preds = %938
  %955 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %956 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %955)
  store ptr %956, ptr %155, align 8
  %957 = load ptr, ptr %155, align 8
  %958 = icmp ne ptr %957, null
  %959 = xor i1 %958, true
  %960 = xor i1 %959, true
  %961 = xor i1 %960, true
  %962 = zext i1 %961 to i32
  %963 = sext i32 %962 to i64
  %964 = icmp ne i64 %963, 0
  br i1 %964, label %965, label %970

965:                                              ; preds = %954
  %966 = load ptr, ptr @__pyx_f, align 8
  store ptr %966, ptr %166, align 8
  %967 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %968 = load i32, ptr %165, align 4
  %969 = load i32, ptr %167, align 4
  br label %3151

970:                                              ; preds = %954
  %971 = load ptr, ptr %161, align 8
  %972 = load ptr, ptr %155, align 8
  %973 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %971, ptr noundef %972)
  store ptr %973, ptr %156, align 8
  %974 = load ptr, ptr %156, align 8
  %975 = icmp ne ptr %974, null
  %976 = xor i1 %975, true
  %977 = xor i1 %976, true
  %978 = xor i1 %977, true
  %979 = zext i1 %978 to i32
  %980 = sext i32 %979 to i64
  %981 = icmp ne i64 %980, 0
  br i1 %981, label %982, label %987

982:                                              ; preds = %970
  %983 = load ptr, ptr @__pyx_f, align 8
  store ptr %983, ptr %166, align 8
  %984 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %985 = load i32, ptr %165, align 4
  %986 = load i32, ptr %167, align 4
  br label %3151

987:                                              ; preds = %970
  %988 = load ptr, ptr %161, align 8
  store ptr %988, ptr %88, align 8
  %989 = load ptr, ptr %88, align 8
  store ptr %989, ptr %63, align 8
  %990 = load ptr, ptr %63, align 8
  %991 = load i32, ptr %990, align 8
  %992 = icmp slt i32 %991, 0
  %993 = zext i1 %992 to i32
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %987
  br label %1003

996:                                              ; preds = %987
  %997 = load ptr, ptr %88, align 8
  %998 = load i32, ptr %997, align 8
  %999 = add i32 %998, -1
  store i32 %999, ptr %997, align 8
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %88, align 8
  call void @_Py_Dealloc(ptr noundef %1002) #7
  br label %1003

1003:                                             ; preds = %995, %996, %1001
  store ptr null, ptr %161, align 8
  %1004 = load ptr, ptr %155, align 8
  store ptr %1004, ptr %89, align 8
  %1005 = load ptr, ptr %89, align 8
  store ptr %1005, ptr %62, align 8
  %1006 = load ptr, ptr %62, align 8
  %1007 = load i32, ptr %1006, align 8
  %1008 = icmp slt i32 %1007, 0
  %1009 = zext i1 %1008 to i32
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1003
  br label %1019

1012:                                             ; preds = %1003
  %1013 = load ptr, ptr %89, align 8
  %1014 = load i32, ptr %1013, align 8
  %1015 = add i32 %1014, -1
  store i32 %1015, ptr %1013, align 8
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %89, align 8
  call void @_Py_Dealloc(ptr noundef %1018) #7
  br label %1019

1019:                                             ; preds = %1011, %1012, %1017
  store ptr null, ptr %155, align 8
  %1020 = load ptr, ptr %156, align 8
  %1021 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8
  %1022 = call i32 @__Pyx_PyUnicode_Equals(ptr noundef %1020, ptr noundef %1021, i32 noundef 2)
  store i32 %1022, ptr %163, align 4
  %1023 = load i32, ptr %163, align 4
  %1024 = icmp slt i32 %1023, 0
  %1025 = xor i1 %1024, true
  %1026 = xor i1 %1025, true
  %1027 = zext i1 %1026 to i32
  %1028 = sext i32 %1027 to i64
  %1029 = icmp ne i64 %1028, 0
  br i1 %1029, label %1030, label %1035

1030:                                             ; preds = %1019
  %1031 = load ptr, ptr @__pyx_f, align 8
  store ptr %1031, ptr %166, align 8
  %1032 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1033 = load i32, ptr %165, align 4
  %1034 = load i32, ptr %167, align 4
  br label %3151

1035:                                             ; preds = %1019
  %1036 = load ptr, ptr %156, align 8
  store ptr %1036, ptr %90, align 8
  %1037 = load ptr, ptr %90, align 8
  store ptr %1037, ptr %61, align 8
  %1038 = load ptr, ptr %61, align 8
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp slt i32 %1039, 0
  %1041 = zext i1 %1040 to i32
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1035
  br label %1051

1044:                                             ; preds = %1035
  %1045 = load ptr, ptr %90, align 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = add i32 %1046, -1
  store i32 %1047, ptr %1045, align 8
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %90, align 8
  call void @_Py_Dealloc(ptr noundef %1050) #7
  br label %1051

1051:                                             ; preds = %1043, %1044, %1049
  store ptr null, ptr %156, align 8
  %1052 = load i32, ptr %163, align 4
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1051
  br label %1057

1055:                                             ; preds = %1051
  %1056 = load i32, ptr %163, align 4
  store i32 %1056, ptr %162, align 4
  br label %1661

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %1059 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1058)
  store ptr %1059, ptr %156, align 8
  %1060 = load ptr, ptr %156, align 8
  %1061 = icmp ne ptr %1060, null
  %1062 = xor i1 %1061, true
  %1063 = xor i1 %1062, true
  %1064 = xor i1 %1063, true
  %1065 = zext i1 %1064 to i32
  %1066 = sext i32 %1065 to i64
  %1067 = icmp ne i64 %1066, 0
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1057
  %1069 = load ptr, ptr @__pyx_f, align 8
  store ptr %1069, ptr %166, align 8
  %1070 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1071 = load i32, ptr %165, align 4
  %1072 = load i32, ptr %167, align 4
  br label %3151

1073:                                             ; preds = %1057
  %1074 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %1075 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1074)
  store ptr %1075, ptr %155, align 8
  %1076 = load ptr, ptr %155, align 8
  %1077 = icmp ne ptr %1076, null
  %1078 = xor i1 %1077, true
  %1079 = xor i1 %1078, true
  %1080 = xor i1 %1079, true
  %1081 = zext i1 %1080 to i32
  %1082 = sext i32 %1081 to i64
  %1083 = icmp ne i64 %1082, 0
  br i1 %1083, label %1084, label %1089

1084:                                             ; preds = %1073
  %1085 = load ptr, ptr @__pyx_f, align 8
  store ptr %1085, ptr %166, align 8
  %1086 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1087 = load i32, ptr %165, align 4
  %1088 = load i32, ptr %167, align 4
  br label %3151

1089:                                             ; preds = %1073
  %1090 = load ptr, ptr %155, align 8
  %1091 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %1092 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1090, ptr noundef %1091, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %1092, ptr %161, align 8
  %1093 = load ptr, ptr %161, align 8
  %1094 = icmp ne ptr %1093, null
  %1095 = xor i1 %1094, true
  %1096 = xor i1 %1095, true
  %1097 = xor i1 %1096, true
  %1098 = zext i1 %1097 to i32
  %1099 = sext i32 %1098 to i64
  %1100 = icmp ne i64 %1099, 0
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1089
  %1102 = load ptr, ptr @__pyx_f, align 8
  store ptr %1102, ptr %166, align 8
  %1103 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1104 = load i32, ptr %165, align 4
  %1105 = load i32, ptr %167, align 4
  br label %3151

1106:                                             ; preds = %1089
  %1107 = load ptr, ptr %155, align 8
  store ptr %1107, ptr %91, align 8
  %1108 = load ptr, ptr %91, align 8
  store ptr %1108, ptr %60, align 8
  %1109 = load ptr, ptr %60, align 8
  %1110 = load i32, ptr %1109, align 8
  %1111 = icmp slt i32 %1110, 0
  %1112 = zext i1 %1111 to i32
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1106
  br label %1122

1115:                                             ; preds = %1106
  %1116 = load ptr, ptr %91, align 8
  %1117 = load i32, ptr %1116, align 8
  %1118 = add i32 %1117, -1
  store i32 %1118, ptr %1116, align 8
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %91, align 8
  call void @_Py_Dealloc(ptr noundef %1121) #7
  br label %1122

1122:                                             ; preds = %1114, %1115, %1120
  store ptr null, ptr %155, align 8
  %1123 = load ptr, ptr %156, align 8
  %1124 = load ptr, ptr %161, align 8
  %1125 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %1123, ptr noundef %1124)
  store ptr %1125, ptr %155, align 8
  %1126 = load ptr, ptr %155, align 8
  %1127 = icmp ne ptr %1126, null
  %1128 = xor i1 %1127, true
  %1129 = xor i1 %1128, true
  %1130 = xor i1 %1129, true
  %1131 = zext i1 %1130 to i32
  %1132 = sext i32 %1131 to i64
  %1133 = icmp ne i64 %1132, 0
  br i1 %1133, label %1134, label %1139

1134:                                             ; preds = %1122
  %1135 = load ptr, ptr @__pyx_f, align 8
  store ptr %1135, ptr %166, align 8
  %1136 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1137 = load i32, ptr %165, align 4
  %1138 = load i32, ptr %167, align 4
  br label %3151

1139:                                             ; preds = %1122
  %1140 = load ptr, ptr %156, align 8
  store ptr %1140, ptr %92, align 8
  %1141 = load ptr, ptr %92, align 8
  store ptr %1141, ptr %59, align 8
  %1142 = load ptr, ptr %59, align 8
  %1143 = load i32, ptr %1142, align 8
  %1144 = icmp slt i32 %1143, 0
  %1145 = zext i1 %1144 to i32
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1139
  br label %1155

1148:                                             ; preds = %1139
  %1149 = load ptr, ptr %92, align 8
  %1150 = load i32, ptr %1149, align 8
  %1151 = add i32 %1150, -1
  store i32 %1151, ptr %1149, align 8
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1148
  %1154 = load ptr, ptr %92, align 8
  call void @_Py_Dealloc(ptr noundef %1154) #7
  br label %1155

1155:                                             ; preds = %1147, %1148, %1153
  store ptr null, ptr %156, align 8
  %1156 = load ptr, ptr %161, align 8
  store ptr %1156, ptr %93, align 8
  %1157 = load ptr, ptr %93, align 8
  store ptr %1157, ptr %58, align 8
  %1158 = load ptr, ptr %58, align 8
  %1159 = load i32, ptr %1158, align 8
  %1160 = icmp slt i32 %1159, 0
  %1161 = zext i1 %1160 to i32
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1155
  br label %1171

1164:                                             ; preds = %1155
  %1165 = load ptr, ptr %93, align 8
  %1166 = load i32, ptr %1165, align 8
  %1167 = add i32 %1166, -1
  store i32 %1167, ptr %1165, align 8
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %93, align 8
  call void @_Py_Dealloc(ptr noundef %1170) #7
  br label %1171

1171:                                             ; preds = %1163, %1164, %1169
  store ptr null, ptr %161, align 8
  %1172 = load ptr, ptr %155, align 8
  %1173 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8
  %1174 = call i32 @__Pyx_PyUnicode_Equals(ptr noundef %1172, ptr noundef %1173, i32 noundef 2)
  store i32 %1174, ptr %163, align 4
  %1175 = load i32, ptr %163, align 4
  %1176 = icmp slt i32 %1175, 0
  %1177 = xor i1 %1176, true
  %1178 = xor i1 %1177, true
  %1179 = zext i1 %1178 to i32
  %1180 = sext i32 %1179 to i64
  %1181 = icmp ne i64 %1180, 0
  br i1 %1181, label %1182, label %1187

1182:                                             ; preds = %1171
  %1183 = load ptr, ptr @__pyx_f, align 8
  store ptr %1183, ptr %166, align 8
  %1184 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1185 = load i32, ptr %165, align 4
  %1186 = load i32, ptr %167, align 4
  br label %3151

1187:                                             ; preds = %1171
  %1188 = load ptr, ptr %155, align 8
  store ptr %1188, ptr %94, align 8
  %1189 = load ptr, ptr %94, align 8
  store ptr %1189, ptr %57, align 8
  %1190 = load ptr, ptr %57, align 8
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp slt i32 %1191, 0
  %1193 = zext i1 %1192 to i32
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1187
  br label %1203

1196:                                             ; preds = %1187
  %1197 = load ptr, ptr %94, align 8
  %1198 = load i32, ptr %1197, align 8
  %1199 = add i32 %1198, -1
  store i32 %1199, ptr %1197, align 8
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %94, align 8
  call void @_Py_Dealloc(ptr noundef %1202) #7
  br label %1203

1203:                                             ; preds = %1195, %1196, %1201
  store ptr null, ptr %155, align 8
  %1204 = load i32, ptr %163, align 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1203
  br label %1209

1207:                                             ; preds = %1203
  %1208 = load i32, ptr %163, align 4
  store i32 %1208, ptr %162, align 4
  br label %1661

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %1211 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1210)
  store ptr %1211, ptr %155, align 8
  %1212 = load ptr, ptr %155, align 8
  %1213 = icmp ne ptr %1212, null
  %1214 = xor i1 %1213, true
  %1215 = xor i1 %1214, true
  %1216 = xor i1 %1215, true
  %1217 = zext i1 %1216 to i32
  %1218 = sext i32 %1217 to i64
  %1219 = icmp ne i64 %1218, 0
  br i1 %1219, label %1220, label %1225

1220:                                             ; preds = %1209
  %1221 = load ptr, ptr @__pyx_f, align 8
  store ptr %1221, ptr %166, align 8
  %1222 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1223 = load i32, ptr %165, align 4
  %1224 = load i32, ptr %167, align 4
  br label %3151

1225:                                             ; preds = %1209
  %1226 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %1227 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1226)
  store ptr %1227, ptr %161, align 8
  %1228 = load ptr, ptr %161, align 8
  %1229 = icmp ne ptr %1228, null
  %1230 = xor i1 %1229, true
  %1231 = xor i1 %1230, true
  %1232 = xor i1 %1231, true
  %1233 = zext i1 %1232 to i32
  %1234 = sext i32 %1233 to i64
  %1235 = icmp ne i64 %1234, 0
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1225
  %1237 = load ptr, ptr @__pyx_f, align 8
  store ptr %1237, ptr %166, align 8
  %1238 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1239 = load i32, ptr %165, align 4
  %1240 = load i32, ptr %167, align 4
  br label %3151

1241:                                             ; preds = %1225
  %1242 = load ptr, ptr %161, align 8
  %1243 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %1244 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1242, ptr noundef %1243, i64 noundef 2, i32 noundef 0, i32 noundef 0)
  store ptr %1244, ptr %156, align 8
  %1245 = load ptr, ptr %156, align 8
  %1246 = icmp ne ptr %1245, null
  %1247 = xor i1 %1246, true
  %1248 = xor i1 %1247, true
  %1249 = xor i1 %1248, true
  %1250 = zext i1 %1249 to i32
  %1251 = sext i32 %1250 to i64
  %1252 = icmp ne i64 %1251, 0
  br i1 %1252, label %1253, label %1258

1253:                                             ; preds = %1241
  %1254 = load ptr, ptr @__pyx_f, align 8
  store ptr %1254, ptr %166, align 8
  %1255 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1256 = load i32, ptr %165, align 4
  %1257 = load i32, ptr %167, align 4
  br label %3151

1258:                                             ; preds = %1241
  %1259 = load ptr, ptr %161, align 8
  store ptr %1259, ptr %95, align 8
  %1260 = load ptr, ptr %95, align 8
  store ptr %1260, ptr %56, align 8
  %1261 = load ptr, ptr %56, align 8
  %1262 = load i32, ptr %1261, align 8
  %1263 = icmp slt i32 %1262, 0
  %1264 = zext i1 %1263 to i32
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1258
  br label %1274

1267:                                             ; preds = %1258
  %1268 = load ptr, ptr %95, align 8
  %1269 = load i32, ptr %1268, align 8
  %1270 = add i32 %1269, -1
  store i32 %1270, ptr %1268, align 8
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %95, align 8
  call void @_Py_Dealloc(ptr noundef %1273) #7
  br label %1274

1274:                                             ; preds = %1266, %1267, %1272
  store ptr null, ptr %161, align 8
  %1275 = load ptr, ptr %155, align 8
  %1276 = load ptr, ptr %156, align 8
  %1277 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %1275, ptr noundef %1276)
  store ptr %1277, ptr %161, align 8
  %1278 = load ptr, ptr %161, align 8
  %1279 = icmp ne ptr %1278, null
  %1280 = xor i1 %1279, true
  %1281 = xor i1 %1280, true
  %1282 = xor i1 %1281, true
  %1283 = zext i1 %1282 to i32
  %1284 = sext i32 %1283 to i64
  %1285 = icmp ne i64 %1284, 0
  br i1 %1285, label %1286, label %1291

1286:                                             ; preds = %1274
  %1287 = load ptr, ptr @__pyx_f, align 8
  store ptr %1287, ptr %166, align 8
  %1288 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1289 = load i32, ptr %165, align 4
  %1290 = load i32, ptr %167, align 4
  br label %3151

1291:                                             ; preds = %1274
  %1292 = load ptr, ptr %155, align 8
  store ptr %1292, ptr %96, align 8
  %1293 = load ptr, ptr %96, align 8
  store ptr %1293, ptr %55, align 8
  %1294 = load ptr, ptr %55, align 8
  %1295 = load i32, ptr %1294, align 8
  %1296 = icmp slt i32 %1295, 0
  %1297 = zext i1 %1296 to i32
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1291
  br label %1307

1300:                                             ; preds = %1291
  %1301 = load ptr, ptr %96, align 8
  %1302 = load i32, ptr %1301, align 8
  %1303 = add i32 %1302, -1
  store i32 %1303, ptr %1301, align 8
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %96, align 8
  call void @_Py_Dealloc(ptr noundef %1306) #7
  br label %1307

1307:                                             ; preds = %1299, %1300, %1305
  store ptr null, ptr %155, align 8
  %1308 = load ptr, ptr %156, align 8
  store ptr %1308, ptr %97, align 8
  %1309 = load ptr, ptr %97, align 8
  store ptr %1309, ptr %54, align 8
  %1310 = load ptr, ptr %54, align 8
  %1311 = load i32, ptr %1310, align 8
  %1312 = icmp slt i32 %1311, 0
  %1313 = zext i1 %1312 to i32
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1307
  br label %1323

1316:                                             ; preds = %1307
  %1317 = load ptr, ptr %97, align 8
  %1318 = load i32, ptr %1317, align 8
  %1319 = add i32 %1318, -1
  store i32 %1319, ptr %1317, align 8
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %97, align 8
  call void @_Py_Dealloc(ptr noundef %1322) #7
  br label %1323

1323:                                             ; preds = %1315, %1316, %1321
  store ptr null, ptr %156, align 8
  %1324 = load ptr, ptr %161, align 8
  %1325 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8
  %1326 = call i32 @__Pyx_PyUnicode_Equals(ptr noundef %1324, ptr noundef %1325, i32 noundef 2)
  store i32 %1326, ptr %163, align 4
  %1327 = load i32, ptr %163, align 4
  %1328 = icmp slt i32 %1327, 0
  %1329 = xor i1 %1328, true
  %1330 = xor i1 %1329, true
  %1331 = zext i1 %1330 to i32
  %1332 = sext i32 %1331 to i64
  %1333 = icmp ne i64 %1332, 0
  br i1 %1333, label %1334, label %1339

1334:                                             ; preds = %1323
  %1335 = load ptr, ptr @__pyx_f, align 8
  store ptr %1335, ptr %166, align 8
  %1336 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1337 = load i32, ptr %165, align 4
  %1338 = load i32, ptr %167, align 4
  br label %3151

1339:                                             ; preds = %1323
  %1340 = load ptr, ptr %161, align 8
  store ptr %1340, ptr %98, align 8
  %1341 = load ptr, ptr %98, align 8
  store ptr %1341, ptr %53, align 8
  %1342 = load ptr, ptr %53, align 8
  %1343 = load i32, ptr %1342, align 8
  %1344 = icmp slt i32 %1343, 0
  %1345 = zext i1 %1344 to i32
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1339
  br label %1355

1348:                                             ; preds = %1339
  %1349 = load ptr, ptr %98, align 8
  %1350 = load i32, ptr %1349, align 8
  %1351 = add i32 %1350, -1
  store i32 %1351, ptr %1349, align 8
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %98, align 8
  call void @_Py_Dealloc(ptr noundef %1354) #7
  br label %1355

1355:                                             ; preds = %1347, %1348, %1353
  store ptr null, ptr %161, align 8
  %1356 = load i32, ptr %163, align 4
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1355
  br label %1361

1359:                                             ; preds = %1355
  %1360 = load i32, ptr %163, align 4
  store i32 %1360, ptr %162, align 4
  br label %1661

1361:                                             ; preds = %1358
  %1362 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %1363 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1362)
  store ptr %1363, ptr %161, align 8
  %1364 = load ptr, ptr %161, align 8
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
  store ptr %1373, ptr %166, align 8
  %1374 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1375 = load i32, ptr %165, align 4
  %1376 = load i32, ptr %167, align 4
  br label %3151

1377:                                             ; preds = %1361
  %1378 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %1379 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1378)
  store ptr %1379, ptr %156, align 8
  %1380 = load ptr, ptr %156, align 8
  %1381 = icmp ne ptr %1380, null
  %1382 = xor i1 %1381, true
  %1383 = xor i1 %1382, true
  %1384 = xor i1 %1383, true
  %1385 = zext i1 %1384 to i32
  %1386 = sext i32 %1385 to i64
  %1387 = icmp ne i64 %1386, 0
  br i1 %1387, label %1388, label %1393

1388:                                             ; preds = %1377
  %1389 = load ptr, ptr @__pyx_f, align 8
  store ptr %1389, ptr %166, align 8
  %1390 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1391 = load i32, ptr %165, align 4
  %1392 = load i32, ptr %167, align 4
  br label %3151

1393:                                             ; preds = %1377
  %1394 = load ptr, ptr %156, align 8
  %1395 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 2), align 8
  %1396 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1394, ptr noundef %1395, i64 noundef 3, i32 noundef 0, i32 noundef 0)
  store ptr %1396, ptr %155, align 8
  %1397 = load ptr, ptr %155, align 8
  %1398 = icmp ne ptr %1397, null
  %1399 = xor i1 %1398, true
  %1400 = xor i1 %1399, true
  %1401 = xor i1 %1400, true
  %1402 = zext i1 %1401 to i32
  %1403 = sext i32 %1402 to i64
  %1404 = icmp ne i64 %1403, 0
  br i1 %1404, label %1405, label %1410

1405:                                             ; preds = %1393
  %1406 = load ptr, ptr @__pyx_f, align 8
  store ptr %1406, ptr %166, align 8
  %1407 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1408 = load i32, ptr %165, align 4
  %1409 = load i32, ptr %167, align 4
  br label %3151

1410:                                             ; preds = %1393
  %1411 = load ptr, ptr %156, align 8
  store ptr %1411, ptr %99, align 8
  %1412 = load ptr, ptr %99, align 8
  store ptr %1412, ptr %52, align 8
  %1413 = load ptr, ptr %52, align 8
  %1414 = load i32, ptr %1413, align 8
  %1415 = icmp slt i32 %1414, 0
  %1416 = zext i1 %1415 to i32
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1410
  br label %1426

1419:                                             ; preds = %1410
  %1420 = load ptr, ptr %99, align 8
  %1421 = load i32, ptr %1420, align 8
  %1422 = add i32 %1421, -1
  store i32 %1422, ptr %1420, align 8
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1419
  %1425 = load ptr, ptr %99, align 8
  call void @_Py_Dealloc(ptr noundef %1425) #7
  br label %1426

1426:                                             ; preds = %1418, %1419, %1424
  store ptr null, ptr %156, align 8
  %1427 = load ptr, ptr %161, align 8
  %1428 = load ptr, ptr %155, align 8
  %1429 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %1427, ptr noundef %1428)
  store ptr %1429, ptr %156, align 8
  %1430 = load ptr, ptr %156, align 8
  %1431 = icmp ne ptr %1430, null
  %1432 = xor i1 %1431, true
  %1433 = xor i1 %1432, true
  %1434 = xor i1 %1433, true
  %1435 = zext i1 %1434 to i32
  %1436 = sext i32 %1435 to i64
  %1437 = icmp ne i64 %1436, 0
  br i1 %1437, label %1438, label %1443

1438:                                             ; preds = %1426
  %1439 = load ptr, ptr @__pyx_f, align 8
  store ptr %1439, ptr %166, align 8
  %1440 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1441 = load i32, ptr %165, align 4
  %1442 = load i32, ptr %167, align 4
  br label %3151

1443:                                             ; preds = %1426
  %1444 = load ptr, ptr %161, align 8
  store ptr %1444, ptr %100, align 8
  %1445 = load ptr, ptr %100, align 8
  store ptr %1445, ptr %51, align 8
  %1446 = load ptr, ptr %51, align 8
  %1447 = load i32, ptr %1446, align 8
  %1448 = icmp slt i32 %1447, 0
  %1449 = zext i1 %1448 to i32
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1443
  br label %1459

1452:                                             ; preds = %1443
  %1453 = load ptr, ptr %100, align 8
  %1454 = load i32, ptr %1453, align 8
  %1455 = add i32 %1454, -1
  store i32 %1455, ptr %1453, align 8
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1452
  %1458 = load ptr, ptr %100, align 8
  call void @_Py_Dealloc(ptr noundef %1458) #7
  br label %1459

1459:                                             ; preds = %1451, %1452, %1457
  store ptr null, ptr %161, align 8
  %1460 = load ptr, ptr %155, align 8
  store ptr %1460, ptr %101, align 8
  %1461 = load ptr, ptr %101, align 8
  store ptr %1461, ptr %50, align 8
  %1462 = load ptr, ptr %50, align 8
  %1463 = load i32, ptr %1462, align 8
  %1464 = icmp slt i32 %1463, 0
  %1465 = zext i1 %1464 to i32
  %1466 = icmp ne i32 %1465, 0
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1459
  br label %1475

1468:                                             ; preds = %1459
  %1469 = load ptr, ptr %101, align 8
  %1470 = load i32, ptr %1469, align 8
  %1471 = add i32 %1470, -1
  store i32 %1471, ptr %1469, align 8
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %101, align 8
  call void @_Py_Dealloc(ptr noundef %1474) #7
  br label %1475

1475:                                             ; preds = %1467, %1468, %1473
  store ptr null, ptr %155, align 8
  %1476 = load ptr, ptr %156, align 8
  %1477 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %1478 = call i32 @__Pyx_PyUnicode_Equals(ptr noundef %1476, ptr noundef %1477, i32 noundef 2)
  store i32 %1478, ptr %163, align 4
  %1479 = load i32, ptr %163, align 4
  %1480 = icmp slt i32 %1479, 0
  %1481 = xor i1 %1480, true
  %1482 = xor i1 %1481, true
  %1483 = zext i1 %1482 to i32
  %1484 = sext i32 %1483 to i64
  %1485 = icmp ne i64 %1484, 0
  br i1 %1485, label %1486, label %1491

1486:                                             ; preds = %1475
  %1487 = load ptr, ptr @__pyx_f, align 8
  store ptr %1487, ptr %166, align 8
  %1488 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1489 = load i32, ptr %165, align 4
  %1490 = load i32, ptr %167, align 4
  br label %3151

1491:                                             ; preds = %1475
  %1492 = load ptr, ptr %156, align 8
  store ptr %1492, ptr %102, align 8
  %1493 = load ptr, ptr %102, align 8
  store ptr %1493, ptr %49, align 8
  %1494 = load ptr, ptr %49, align 8
  %1495 = load i32, ptr %1494, align 8
  %1496 = icmp slt i32 %1495, 0
  %1497 = zext i1 %1496 to i32
  %1498 = icmp ne i32 %1497, 0
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1491
  br label %1507

1500:                                             ; preds = %1491
  %1501 = load ptr, ptr %102, align 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = add i32 %1502, -1
  store i32 %1503, ptr %1501, align 8
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1500
  %1506 = load ptr, ptr %102, align 8
  call void @_Py_Dealloc(ptr noundef %1506) #7
  br label %1507

1507:                                             ; preds = %1499, %1500, %1505
  store ptr null, ptr %156, align 8
  %1508 = load i32, ptr %163, align 4
  %1509 = icmp ne i32 %1508, 0
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1507
  br label %1513

1511:                                             ; preds = %1507
  %1512 = load i32, ptr %163, align 4
  store i32 %1512, ptr %162, align 4
  br label %1661

1513:                                             ; preds = %1510
  %1514 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %1515 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1514)
  store ptr %1515, ptr %156, align 8
  %1516 = load ptr, ptr %156, align 8
  %1517 = icmp ne ptr %1516, null
  %1518 = xor i1 %1517, true
  %1519 = xor i1 %1518, true
  %1520 = xor i1 %1519, true
  %1521 = zext i1 %1520 to i32
  %1522 = sext i32 %1521 to i64
  %1523 = icmp ne i64 %1522, 0
  br i1 %1523, label %1524, label %1529

1524:                                             ; preds = %1513
  %1525 = load ptr, ptr @__pyx_f, align 8
  store ptr %1525, ptr %166, align 8
  %1526 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1527 = load i32, ptr %165, align 4
  %1528 = load i32, ptr %167, align 4
  br label %3151

1529:                                             ; preds = %1513
  %1530 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %1531 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1530)
  store ptr %1531, ptr %155, align 8
  %1532 = load ptr, ptr %155, align 8
  %1533 = icmp ne ptr %1532, null
  %1534 = xor i1 %1533, true
  %1535 = xor i1 %1534, true
  %1536 = xor i1 %1535, true
  %1537 = zext i1 %1536 to i32
  %1538 = sext i32 %1537 to i64
  %1539 = icmp ne i64 %1538, 0
  br i1 %1539, label %1540, label %1545

1540:                                             ; preds = %1529
  %1541 = load ptr, ptr @__pyx_f, align 8
  store ptr %1541, ptr %166, align 8
  %1542 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1543 = load i32, ptr %165, align 4
  %1544 = load i32, ptr %167, align 4
  br label %3151

1545:                                             ; preds = %1529
  %1546 = load ptr, ptr %155, align 8
  %1547 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 3), align 8
  %1548 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1546, ptr noundef %1547, i64 noundef 4, i32 noundef 0, i32 noundef 0)
  store ptr %1548, ptr %161, align 8
  %1549 = load ptr, ptr %161, align 8
  %1550 = icmp ne ptr %1549, null
  %1551 = xor i1 %1550, true
  %1552 = xor i1 %1551, true
  %1553 = xor i1 %1552, true
  %1554 = zext i1 %1553 to i32
  %1555 = sext i32 %1554 to i64
  %1556 = icmp ne i64 %1555, 0
  br i1 %1556, label %1557, label %1562

1557:                                             ; preds = %1545
  %1558 = load ptr, ptr @__pyx_f, align 8
  store ptr %1558, ptr %166, align 8
  %1559 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1560 = load i32, ptr %165, align 4
  %1561 = load i32, ptr %167, align 4
  br label %3151

1562:                                             ; preds = %1545
  %1563 = load ptr, ptr %155, align 8
  store ptr %1563, ptr %103, align 8
  %1564 = load ptr, ptr %103, align 8
  store ptr %1564, ptr %48, align 8
  %1565 = load ptr, ptr %48, align 8
  %1566 = load i32, ptr %1565, align 8
  %1567 = icmp slt i32 %1566, 0
  %1568 = zext i1 %1567 to i32
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1562
  br label %1578

1571:                                             ; preds = %1562
  %1572 = load ptr, ptr %103, align 8
  %1573 = load i32, ptr %1572, align 8
  %1574 = add i32 %1573, -1
  store i32 %1574, ptr %1572, align 8
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1571
  %1577 = load ptr, ptr %103, align 8
  call void @_Py_Dealloc(ptr noundef %1577) #7
  br label %1578

1578:                                             ; preds = %1570, %1571, %1576
  store ptr null, ptr %155, align 8
  %1579 = load ptr, ptr %156, align 8
  %1580 = load ptr, ptr %161, align 8
  %1581 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %1579, ptr noundef %1580)
  store ptr %1581, ptr %155, align 8
  %1582 = load ptr, ptr %155, align 8
  %1583 = icmp ne ptr %1582, null
  %1584 = xor i1 %1583, true
  %1585 = xor i1 %1584, true
  %1586 = xor i1 %1585, true
  %1587 = zext i1 %1586 to i32
  %1588 = sext i32 %1587 to i64
  %1589 = icmp ne i64 %1588, 0
  br i1 %1589, label %1590, label %1595

1590:                                             ; preds = %1578
  %1591 = load ptr, ptr @__pyx_f, align 8
  store ptr %1591, ptr %166, align 8
  %1592 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1593 = load i32, ptr %165, align 4
  %1594 = load i32, ptr %167, align 4
  br label %3151

1595:                                             ; preds = %1578
  %1596 = load ptr, ptr %156, align 8
  store ptr %1596, ptr %104, align 8
  %1597 = load ptr, ptr %104, align 8
  store ptr %1597, ptr %47, align 8
  %1598 = load ptr, ptr %47, align 8
  %1599 = load i32, ptr %1598, align 8
  %1600 = icmp slt i32 %1599, 0
  %1601 = zext i1 %1600 to i32
  %1602 = icmp ne i32 %1601, 0
  br i1 %1602, label %1603, label %1604

1603:                                             ; preds = %1595
  br label %1611

1604:                                             ; preds = %1595
  %1605 = load ptr, ptr %104, align 8
  %1606 = load i32, ptr %1605, align 8
  %1607 = add i32 %1606, -1
  store i32 %1607, ptr %1605, align 8
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1604
  %1610 = load ptr, ptr %104, align 8
  call void @_Py_Dealloc(ptr noundef %1610) #7
  br label %1611

1611:                                             ; preds = %1603, %1604, %1609
  store ptr null, ptr %156, align 8
  %1612 = load ptr, ptr %161, align 8
  store ptr %1612, ptr %105, align 8
  %1613 = load ptr, ptr %105, align 8
  store ptr %1613, ptr %46, align 8
  %1614 = load ptr, ptr %46, align 8
  %1615 = load i32, ptr %1614, align 8
  %1616 = icmp slt i32 %1615, 0
  %1617 = zext i1 %1616 to i32
  %1618 = icmp ne i32 %1617, 0
  br i1 %1618, label %1619, label %1620

1619:                                             ; preds = %1611
  br label %1627

1620:                                             ; preds = %1611
  %1621 = load ptr, ptr %105, align 8
  %1622 = load i32, ptr %1621, align 8
  %1623 = add i32 %1622, -1
  store i32 %1623, ptr %1621, align 8
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %105, align 8
  call void @_Py_Dealloc(ptr noundef %1626) #7
  br label %1627

1627:                                             ; preds = %1619, %1620, %1625
  store ptr null, ptr %161, align 8
  %1628 = load ptr, ptr %155, align 8
  %1629 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8
  %1630 = call i32 @__Pyx_PyUnicode_Equals(ptr noundef %1628, ptr noundef %1629, i32 noundef 2)
  store i32 %1630, ptr %163, align 4
  %1631 = load i32, ptr %163, align 4
  %1632 = icmp slt i32 %1631, 0
  %1633 = xor i1 %1632, true
  %1634 = xor i1 %1633, true
  %1635 = zext i1 %1634 to i32
  %1636 = sext i32 %1635 to i64
  %1637 = icmp ne i64 %1636, 0
  br i1 %1637, label %1638, label %1643

1638:                                             ; preds = %1627
  %1639 = load ptr, ptr @__pyx_f, align 8
  store ptr %1639, ptr %166, align 8
  %1640 = load ptr, ptr %166, align 8
  store i32 4, ptr %165, align 4
  %1641 = load i32, ptr %165, align 4
  %1642 = load i32, ptr %167, align 4
  br label %3151

1643:                                             ; preds = %1627
  %1644 = load ptr, ptr %155, align 8
  store ptr %1644, ptr %106, align 8
  %1645 = load ptr, ptr %106, align 8
  store ptr %1645, ptr %45, align 8
  %1646 = load ptr, ptr %45, align 8
  %1647 = load i32, ptr %1646, align 8
  %1648 = icmp slt i32 %1647, 0
  %1649 = zext i1 %1648 to i32
  %1650 = icmp ne i32 %1649, 0
  br i1 %1650, label %1651, label %1652

1651:                                             ; preds = %1643
  br label %1659

1652:                                             ; preds = %1643
  %1653 = load ptr, ptr %106, align 8
  %1654 = load i32, ptr %1653, align 8
  %1655 = add i32 %1654, -1
  store i32 %1655, ptr %1653, align 8
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1652
  %1658 = load ptr, ptr %106, align 8
  call void @_Py_Dealloc(ptr noundef %1658) #7
  br label %1659

1659:                                             ; preds = %1651, %1652, %1657
  store ptr null, ptr %155, align 8
  %1660 = load i32, ptr %163, align 4
  store i32 %1660, ptr %162, align 4
  br label %1661

1661:                                             ; preds = %1659, %1511, %1359, %1207, %1055
  %1662 = load i32, ptr %162, align 4
  %1663 = icmp ne i32 %1662, 0
  br i1 %1663, label %1664, label %1967

1664:                                             ; preds = %1661
  %1665 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %1666 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1665)
  store ptr %1666, ptr %155, align 8
  %1667 = load ptr, ptr %155, align 8
  %1668 = icmp ne ptr %1667, null
  %1669 = xor i1 %1668, true
  %1670 = xor i1 %1669, true
  %1671 = xor i1 %1670, true
  %1672 = zext i1 %1671 to i32
  %1673 = sext i32 %1672 to i64
  %1674 = icmp ne i64 %1673, 0
  br i1 %1674, label %1675, label %1680

1675:                                             ; preds = %1664
  %1676 = load ptr, ptr @__pyx_f, align 8
  store ptr %1676, ptr %166, align 8
  %1677 = load ptr, ptr %166, align 8
  store i32 5, ptr %165, align 4
  %1678 = load i32, ptr %165, align 4
  %1679 = load i32, ptr %167, align 4
  br label %3151

1680:                                             ; preds = %1664
  %1681 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %1682 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1681)
  store ptr %1682, ptr %161, align 8
  %1683 = load ptr, ptr %161, align 8
  %1684 = icmp ne ptr %1683, null
  %1685 = xor i1 %1684, true
  %1686 = xor i1 %1685, true
  %1687 = xor i1 %1686, true
  %1688 = zext i1 %1687 to i32
  %1689 = sext i32 %1688 to i64
  %1690 = icmp ne i64 %1689, 0
  br i1 %1690, label %1691, label %1696

1691:                                             ; preds = %1680
  %1692 = load ptr, ptr @__pyx_f, align 8
  store ptr %1692, ptr %166, align 8
  %1693 = load ptr, ptr %166, align 8
  store i32 5, ptr %165, align 4
  %1694 = load i32, ptr %165, align 4
  %1695 = load i32, ptr %167, align 4
  br label %3151

1696:                                             ; preds = %1680
  %1697 = load ptr, ptr %155, align 8
  %1698 = call ptr @__Pyx_PyObject_GetSlice(ptr noundef %1697, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef %161, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %1698, ptr %156, align 8
  %1699 = load ptr, ptr %156, align 8
  %1700 = icmp ne ptr %1699, null
  %1701 = xor i1 %1700, true
  %1702 = xor i1 %1701, true
  %1703 = xor i1 %1702, true
  %1704 = zext i1 %1703 to i32
  %1705 = sext i32 %1704 to i64
  %1706 = icmp ne i64 %1705, 0
  br i1 %1706, label %1707, label %1712

1707:                                             ; preds = %1696
  %1708 = load ptr, ptr @__pyx_f, align 8
  store ptr %1708, ptr %166, align 8
  %1709 = load ptr, ptr %166, align 8
  store i32 5, ptr %165, align 4
  %1710 = load i32, ptr %165, align 4
  %1711 = load i32, ptr %167, align 4
  br label %3151

1712:                                             ; preds = %1696
  %1713 = load ptr, ptr %155, align 8
  store ptr %1713, ptr %107, align 8
  %1714 = load ptr, ptr %107, align 8
  store ptr %1714, ptr %44, align 8
  %1715 = load ptr, ptr %44, align 8
  %1716 = load i32, ptr %1715, align 8
  %1717 = icmp slt i32 %1716, 0
  %1718 = zext i1 %1717 to i32
  %1719 = icmp ne i32 %1718, 0
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1712
  br label %1728

1721:                                             ; preds = %1712
  %1722 = load ptr, ptr %107, align 8
  %1723 = load i32, ptr %1722, align 8
  %1724 = add i32 %1723, -1
  store i32 %1724, ptr %1722, align 8
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr %107, align 8
  call void @_Py_Dealloc(ptr noundef %1727) #7
  br label %1728

1728:                                             ; preds = %1720, %1721, %1726
  store ptr null, ptr %155, align 8
  %1729 = load ptr, ptr %161, align 8
  store ptr %1729, ptr %108, align 8
  %1730 = load ptr, ptr %108, align 8
  store ptr %1730, ptr %43, align 8
  %1731 = load ptr, ptr %43, align 8
  %1732 = load i32, ptr %1731, align 8
  %1733 = icmp slt i32 %1732, 0
  %1734 = zext i1 %1733 to i32
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1728
  br label %1744

1737:                                             ; preds = %1728
  %1738 = load ptr, ptr %108, align 8
  %1739 = load i32, ptr %1738, align 8
  %1740 = add i32 %1739, -1
  store i32 %1740, ptr %1738, align 8
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1737
  %1743 = load ptr, ptr %108, align 8
  call void @_Py_Dealloc(ptr noundef %1743) #7
  br label %1744

1744:                                             ; preds = %1736, %1737, %1742
  store ptr null, ptr %161, align 8
  %1745 = load ptr, ptr %156, align 8
  %1746 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 15), align 8
  %1747 = call ptr @PyNumber_Add(ptr noundef %1745, ptr noundef %1746)
  store ptr %1747, ptr %161, align 8
  %1748 = load ptr, ptr %161, align 8
  %1749 = icmp ne ptr %1748, null
  %1750 = xor i1 %1749, true
  %1751 = xor i1 %1750, true
  %1752 = xor i1 %1751, true
  %1753 = zext i1 %1752 to i32
  %1754 = sext i32 %1753 to i64
  %1755 = icmp ne i64 %1754, 0
  br i1 %1755, label %1756, label %1761

1756:                                             ; preds = %1744
  %1757 = load ptr, ptr @__pyx_f, align 8
  store ptr %1757, ptr %166, align 8
  %1758 = load ptr, ptr %166, align 8
  store i32 5, ptr %165, align 4
  %1759 = load i32, ptr %165, align 4
  %1760 = load i32, ptr %167, align 4
  br label %3151

1761:                                             ; preds = %1744
  %1762 = load ptr, ptr %156, align 8
  store ptr %1762, ptr %109, align 8
  %1763 = load ptr, ptr %109, align 8
  store ptr %1763, ptr %42, align 8
  %1764 = load ptr, ptr %42, align 8
  %1765 = load i32, ptr %1764, align 8
  %1766 = icmp slt i32 %1765, 0
  %1767 = zext i1 %1766 to i32
  %1768 = icmp ne i32 %1767, 0
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1761
  br label %1777

1770:                                             ; preds = %1761
  %1771 = load ptr, ptr %109, align 8
  %1772 = load i32, ptr %1771, align 8
  %1773 = add i32 %1772, -1
  store i32 %1773, ptr %1771, align 8
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1770
  %1776 = load ptr, ptr %109, align 8
  call void @_Py_Dealloc(ptr noundef %1776) #7
  br label %1777

1777:                                             ; preds = %1769, %1770, %1775
  store ptr null, ptr %156, align 8
  %1778 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %1779 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1778)
  store ptr %1779, ptr %156, align 8
  %1780 = load ptr, ptr %156, align 8
  %1781 = icmp ne ptr %1780, null
  %1782 = xor i1 %1781, true
  %1783 = xor i1 %1782, true
  %1784 = xor i1 %1783, true
  %1785 = zext i1 %1784 to i32
  %1786 = sext i32 %1785 to i64
  %1787 = icmp ne i64 %1786, 0
  br i1 %1787, label %1788, label %1793

1788:                                             ; preds = %1777
  %1789 = load ptr, ptr @__pyx_f, align 8
  store ptr %1789, ptr %166, align 8
  %1790 = load ptr, ptr %166, align 8
  store i32 5, ptr %165, align 4
  %1791 = load i32, ptr %165, align 4
  %1792 = load i32, ptr %167, align 4
  br label %3151

1793:                                             ; preds = %1777
  %1794 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %1795 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1794)
  store ptr %1795, ptr %155, align 8
  %1796 = load ptr, ptr %155, align 8
  %1797 = icmp ne ptr %1796, null
  %1798 = xor i1 %1797, true
  %1799 = xor i1 %1798, true
  %1800 = xor i1 %1799, true
  %1801 = zext i1 %1800 to i32
  %1802 = sext i32 %1801 to i64
  %1803 = icmp ne i64 %1802, 0
  br i1 %1803, label %1804, label %1809

1804:                                             ; preds = %1793
  %1805 = load ptr, ptr @__pyx_f, align 8
  store ptr %1805, ptr %166, align 8
  %1806 = load ptr, ptr %166, align 8
  store i32 5, ptr %165, align 4
  %1807 = load i32, ptr %165, align 4
  %1808 = load i32, ptr %167, align 4
  br label %3151

1809:                                             ; preds = %1793
  %1810 = load ptr, ptr %155, align 8
  %1811 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 4), align 8
  %1812 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1810, ptr noundef %1811, i64 noundef 5, i32 noundef 0, i32 noundef 0)
  store ptr %1812, ptr %164, align 8
  %1813 = load ptr, ptr %164, align 8
  %1814 = icmp ne ptr %1813, null
  %1815 = xor i1 %1814, true
  %1816 = xor i1 %1815, true
  %1817 = xor i1 %1816, true
  %1818 = zext i1 %1817 to i32
  %1819 = sext i32 %1818 to i64
  %1820 = icmp ne i64 %1819, 0
  br i1 %1820, label %1821, label %1826

1821:                                             ; preds = %1809
  %1822 = load ptr, ptr @__pyx_f, align 8
  store ptr %1822, ptr %166, align 8
  %1823 = load ptr, ptr %166, align 8
  store i32 5, ptr %165, align 4
  %1824 = load i32, ptr %165, align 4
  %1825 = load i32, ptr %167, align 4
  br label %3151

1826:                                             ; preds = %1809
  %1827 = load ptr, ptr %155, align 8
  store ptr %1827, ptr %110, align 8
  %1828 = load ptr, ptr %110, align 8
  store ptr %1828, ptr %41, align 8
  %1829 = load ptr, ptr %41, align 8
  %1830 = load i32, ptr %1829, align 8
  %1831 = icmp slt i32 %1830, 0
  %1832 = zext i1 %1831 to i32
  %1833 = icmp ne i32 %1832, 0
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1826
  br label %1842

1835:                                             ; preds = %1826
  %1836 = load ptr, ptr %110, align 8
  %1837 = load i32, ptr %1836, align 8
  %1838 = add i32 %1837, -1
  store i32 %1838, ptr %1836, align 8
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %1835
  %1841 = load ptr, ptr %110, align 8
  call void @_Py_Dealloc(ptr noundef %1841) #7
  br label %1842

1842:                                             ; preds = %1834, %1835, %1840
  store ptr null, ptr %155, align 8
  %1843 = load ptr, ptr %156, align 8
  %1844 = call ptr @__Pyx_PyObject_GetSlice(ptr noundef %1843, i64 noundef 0, i64 noundef 0, ptr noundef %164, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %1844, ptr %155, align 8
  %1845 = load ptr, ptr %155, align 8
  %1846 = icmp ne ptr %1845, null
  %1847 = xor i1 %1846, true
  %1848 = xor i1 %1847, true
  %1849 = xor i1 %1848, true
  %1850 = zext i1 %1849 to i32
  %1851 = sext i32 %1850 to i64
  %1852 = icmp ne i64 %1851, 0
  br i1 %1852, label %1853, label %1858

1853:                                             ; preds = %1842
  %1854 = load ptr, ptr @__pyx_f, align 8
  store ptr %1854, ptr %166, align 8
  %1855 = load ptr, ptr %166, align 8
  store i32 5, ptr %165, align 4
  %1856 = load i32, ptr %165, align 4
  %1857 = load i32, ptr %167, align 4
  br label %3151

1858:                                             ; preds = %1842
  %1859 = load ptr, ptr %156, align 8
  store ptr %1859, ptr %111, align 8
  %1860 = load ptr, ptr %111, align 8
  store ptr %1860, ptr %40, align 8
  %1861 = load ptr, ptr %40, align 8
  %1862 = load i32, ptr %1861, align 8
  %1863 = icmp slt i32 %1862, 0
  %1864 = zext i1 %1863 to i32
  %1865 = icmp ne i32 %1864, 0
  br i1 %1865, label %1866, label %1867

1866:                                             ; preds = %1858
  br label %1874

1867:                                             ; preds = %1858
  %1868 = load ptr, ptr %111, align 8
  %1869 = load i32, ptr %1868, align 8
  %1870 = add i32 %1869, -1
  store i32 %1870, ptr %1868, align 8
  %1871 = icmp eq i32 %1870, 0
  br i1 %1871, label %1872, label %1874

1872:                                             ; preds = %1867
  %1873 = load ptr, ptr %111, align 8
  call void @_Py_Dealloc(ptr noundef %1873) #7
  br label %1874

1874:                                             ; preds = %1866, %1867, %1872
  store ptr null, ptr %156, align 8
  %1875 = load ptr, ptr %164, align 8
  store ptr %1875, ptr %112, align 8
  %1876 = load ptr, ptr %112, align 8
  store ptr %1876, ptr %39, align 8
  %1877 = load ptr, ptr %39, align 8
  %1878 = load i32, ptr %1877, align 8
  %1879 = icmp slt i32 %1878, 0
  %1880 = zext i1 %1879 to i32
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1882, label %1883

1882:                                             ; preds = %1874
  br label %1890

1883:                                             ; preds = %1874
  %1884 = load ptr, ptr %112, align 8
  %1885 = load i32, ptr %1884, align 8
  %1886 = add i32 %1885, -1
  store i32 %1886, ptr %1884, align 8
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1883
  %1889 = load ptr, ptr %112, align 8
  call void @_Py_Dealloc(ptr noundef %1889) #7
  br label %1890

1890:                                             ; preds = %1882, %1883, %1888
  store ptr null, ptr %164, align 8
  %1891 = load ptr, ptr %161, align 8
  %1892 = load ptr, ptr %155, align 8
  %1893 = call ptr @PyNumber_Add(ptr noundef %1891, ptr noundef %1892)
  store ptr %1893, ptr %164, align 8
  %1894 = load ptr, ptr %164, align 8
  %1895 = icmp ne ptr %1894, null
  %1896 = xor i1 %1895, true
  %1897 = xor i1 %1896, true
  %1898 = xor i1 %1897, true
  %1899 = zext i1 %1898 to i32
  %1900 = sext i32 %1899 to i64
  %1901 = icmp ne i64 %1900, 0
  br i1 %1901, label %1902, label %1907

1902:                                             ; preds = %1890
  %1903 = load ptr, ptr @__pyx_f, align 8
  store ptr %1903, ptr %166, align 8
  %1904 = load ptr, ptr %166, align 8
  store i32 5, ptr %165, align 4
  %1905 = load i32, ptr %165, align 4
  %1906 = load i32, ptr %167, align 4
  br label %3151

1907:                                             ; preds = %1890
  %1908 = load ptr, ptr %161, align 8
  store ptr %1908, ptr %113, align 8
  %1909 = load ptr, ptr %113, align 8
  store ptr %1909, ptr %38, align 8
  %1910 = load ptr, ptr %38, align 8
  %1911 = load i32, ptr %1910, align 8
  %1912 = icmp slt i32 %1911, 0
  %1913 = zext i1 %1912 to i32
  %1914 = icmp ne i32 %1913, 0
  br i1 %1914, label %1915, label %1916

1915:                                             ; preds = %1907
  br label %1923

1916:                                             ; preds = %1907
  %1917 = load ptr, ptr %113, align 8
  %1918 = load i32, ptr %1917, align 8
  %1919 = add i32 %1918, -1
  store i32 %1919, ptr %1917, align 8
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %1921, label %1923

1921:                                             ; preds = %1916
  %1922 = load ptr, ptr %113, align 8
  call void @_Py_Dealloc(ptr noundef %1922) #7
  br label %1923

1923:                                             ; preds = %1915, %1916, %1921
  store ptr null, ptr %161, align 8
  %1924 = load ptr, ptr %155, align 8
  store ptr %1924, ptr %114, align 8
  %1925 = load ptr, ptr %114, align 8
  store ptr %1925, ptr %37, align 8
  %1926 = load ptr, ptr %37, align 8
  %1927 = load i32, ptr %1926, align 8
  %1928 = icmp slt i32 %1927, 0
  %1929 = zext i1 %1928 to i32
  %1930 = icmp ne i32 %1929, 0
  br i1 %1930, label %1931, label %1932

1931:                                             ; preds = %1923
  br label %1939

1932:                                             ; preds = %1923
  %1933 = load ptr, ptr %114, align 8
  %1934 = load i32, ptr %1933, align 8
  %1935 = add i32 %1934, -1
  store i32 %1935, ptr %1933, align 8
  %1936 = icmp eq i32 %1935, 0
  br i1 %1936, label %1937, label %1939

1937:                                             ; preds = %1932
  %1938 = load ptr, ptr %114, align 8
  call void @_Py_Dealloc(ptr noundef %1938) #7
  br label %1939

1939:                                             ; preds = %1931, %1932, %1937
  store ptr null, ptr %155, align 8
  %1940 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1941 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %1942 = load ptr, ptr %164, align 8
  %1943 = call i32 @PyDict_SetItem(ptr noundef %1940, ptr noundef %1941, ptr noundef %1942)
  %1944 = icmp slt i32 %1943, 0
  br i1 %1944, label %1945, label %1950

1945:                                             ; preds = %1939
  %1946 = load ptr, ptr @__pyx_f, align 8
  store ptr %1946, ptr %166, align 8
  %1947 = load ptr, ptr %166, align 8
  store i32 5, ptr %165, align 4
  %1948 = load i32, ptr %165, align 4
  %1949 = load i32, ptr %167, align 4
  br label %3151

1950:                                             ; preds = %1939
  %1951 = load ptr, ptr %164, align 8
  store ptr %1951, ptr %115, align 8
  %1952 = load ptr, ptr %115, align 8
  store ptr %1952, ptr %36, align 8
  %1953 = load ptr, ptr %36, align 8
  %1954 = load i32, ptr %1953, align 8
  %1955 = icmp slt i32 %1954, 0
  %1956 = zext i1 %1955 to i32
  %1957 = icmp ne i32 %1956, 0
  br i1 %1957, label %1958, label %1959

1958:                                             ; preds = %1950
  br label %1966

1959:                                             ; preds = %1950
  %1960 = load ptr, ptr %115, align 8
  %1961 = load i32, ptr %1960, align 8
  %1962 = add i32 %1961, -1
  store i32 %1962, ptr %1960, align 8
  %1963 = icmp eq i32 %1962, 0
  br i1 %1963, label %1964, label %1966

1964:                                             ; preds = %1959
  %1965 = load ptr, ptr %115, align 8
  call void @_Py_Dealloc(ptr noundef %1965) #7
  br label %1966

1966:                                             ; preds = %1958, %1959, %1964
  store ptr null, ptr %164, align 8
  br label %2997

1967:                                             ; preds = %1661
  %1968 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %1969 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1968)
  store ptr %1969, ptr %164, align 8
  %1970 = load ptr, ptr %164, align 8
  %1971 = icmp ne ptr %1970, null
  %1972 = xor i1 %1971, true
  %1973 = xor i1 %1972, true
  %1974 = xor i1 %1973, true
  %1975 = zext i1 %1974 to i32
  %1976 = sext i32 %1975 to i64
  %1977 = icmp ne i64 %1976, 0
  br i1 %1977, label %1978, label %1983

1978:                                             ; preds = %1967
  %1979 = load ptr, ptr @__pyx_f, align 8
  store ptr %1979, ptr %166, align 8
  %1980 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %1981 = load i32, ptr %165, align 4
  %1982 = load i32, ptr %167, align 4
  br label %3151

1983:                                             ; preds = %1967
  %1984 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %1985 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1984)
  store ptr %1985, ptr %155, align 8
  %1986 = load ptr, ptr %155, align 8
  %1987 = icmp ne ptr %1986, null
  %1988 = xor i1 %1987, true
  %1989 = xor i1 %1988, true
  %1990 = xor i1 %1989, true
  %1991 = zext i1 %1990 to i32
  %1992 = sext i32 %1991 to i64
  %1993 = icmp ne i64 %1992, 0
  br i1 %1993, label %1994, label %1999

1994:                                             ; preds = %1983
  %1995 = load ptr, ptr @__pyx_f, align 8
  store ptr %1995, ptr %166, align 8
  %1996 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %1997 = load i32, ptr %165, align 4
  %1998 = load i32, ptr %167, align 4
  br label %3151

1999:                                             ; preds = %1983
  %2000 = load ptr, ptr %164, align 8
  %2001 = load ptr, ptr %155, align 8
  %2002 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %2000, ptr noundef %2001)
  store ptr %2002, ptr %161, align 8
  %2003 = load ptr, ptr %161, align 8
  %2004 = icmp ne ptr %2003, null
  %2005 = xor i1 %2004, true
  %2006 = xor i1 %2005, true
  %2007 = xor i1 %2006, true
  %2008 = zext i1 %2007 to i32
  %2009 = sext i32 %2008 to i64
  %2010 = icmp ne i64 %2009, 0
  br i1 %2010, label %2011, label %2016

2011:                                             ; preds = %1999
  %2012 = load ptr, ptr @__pyx_f, align 8
  store ptr %2012, ptr %166, align 8
  %2013 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2014 = load i32, ptr %165, align 4
  %2015 = load i32, ptr %167, align 4
  br label %3151

2016:                                             ; preds = %1999
  %2017 = load ptr, ptr %164, align 8
  store ptr %2017, ptr %116, align 8
  %2018 = load ptr, ptr %116, align 8
  store ptr %2018, ptr %35, align 8
  %2019 = load ptr, ptr %35, align 8
  %2020 = load i32, ptr %2019, align 8
  %2021 = icmp slt i32 %2020, 0
  %2022 = zext i1 %2021 to i32
  %2023 = icmp ne i32 %2022, 0
  br i1 %2023, label %2024, label %2025

2024:                                             ; preds = %2016
  br label %2032

2025:                                             ; preds = %2016
  %2026 = load ptr, ptr %116, align 8
  %2027 = load i32, ptr %2026, align 8
  %2028 = add i32 %2027, -1
  store i32 %2028, ptr %2026, align 8
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2030, label %2032

2030:                                             ; preds = %2025
  %2031 = load ptr, ptr %116, align 8
  call void @_Py_Dealloc(ptr noundef %2031) #7
  br label %2032

2032:                                             ; preds = %2024, %2025, %2030
  store ptr null, ptr %164, align 8
  %2033 = load ptr, ptr %155, align 8
  store ptr %2033, ptr %117, align 8
  %2034 = load ptr, ptr %117, align 8
  store ptr %2034, ptr %34, align 8
  %2035 = load ptr, ptr %34, align 8
  %2036 = load i32, ptr %2035, align 8
  %2037 = icmp slt i32 %2036, 0
  %2038 = zext i1 %2037 to i32
  %2039 = icmp ne i32 %2038, 0
  br i1 %2039, label %2040, label %2041

2040:                                             ; preds = %2032
  br label %2048

2041:                                             ; preds = %2032
  %2042 = load ptr, ptr %117, align 8
  %2043 = load i32, ptr %2042, align 8
  %2044 = add i32 %2043, -1
  store i32 %2044, ptr %2042, align 8
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2046, label %2048

2046:                                             ; preds = %2041
  %2047 = load ptr, ptr %117, align 8
  call void @_Py_Dealloc(ptr noundef %2047) #7
  br label %2048

2048:                                             ; preds = %2040, %2041, %2046
  store ptr null, ptr %155, align 8
  %2049 = load ptr, ptr %161, align 8
  %2050 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8
  %2051 = call i32 @__Pyx_PyUnicode_Equals(ptr noundef %2049, ptr noundef %2050, i32 noundef 2)
  store i32 %2051, ptr %163, align 4
  %2052 = load i32, ptr %163, align 4
  %2053 = icmp slt i32 %2052, 0
  %2054 = xor i1 %2053, true
  %2055 = xor i1 %2054, true
  %2056 = zext i1 %2055 to i32
  %2057 = sext i32 %2056 to i64
  %2058 = icmp ne i64 %2057, 0
  br i1 %2058, label %2059, label %2064

2059:                                             ; preds = %2048
  %2060 = load ptr, ptr @__pyx_f, align 8
  store ptr %2060, ptr %166, align 8
  %2061 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2062 = load i32, ptr %165, align 4
  %2063 = load i32, ptr %167, align 4
  br label %3151

2064:                                             ; preds = %2048
  %2065 = load ptr, ptr %161, align 8
  store ptr %2065, ptr %118, align 8
  %2066 = load ptr, ptr %118, align 8
  store ptr %2066, ptr %33, align 8
  %2067 = load ptr, ptr %33, align 8
  %2068 = load i32, ptr %2067, align 8
  %2069 = icmp slt i32 %2068, 0
  %2070 = zext i1 %2069 to i32
  %2071 = icmp ne i32 %2070, 0
  br i1 %2071, label %2072, label %2073

2072:                                             ; preds = %2064
  br label %2080

2073:                                             ; preds = %2064
  %2074 = load ptr, ptr %118, align 8
  %2075 = load i32, ptr %2074, align 8
  %2076 = add i32 %2075, -1
  store i32 %2076, ptr %2074, align 8
  %2077 = icmp eq i32 %2076, 0
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2073
  %2079 = load ptr, ptr %118, align 8
  call void @_Py_Dealloc(ptr noundef %2079) #7
  br label %2080

2080:                                             ; preds = %2072, %2073, %2078
  store ptr null, ptr %161, align 8
  %2081 = load i32, ptr %163, align 4
  %2082 = icmp ne i32 %2081, 0
  br i1 %2082, label %2083, label %2084

2083:                                             ; preds = %2080
  br label %2086

2084:                                             ; preds = %2080
  %2085 = load i32, ptr %163, align 4
  store i32 %2085, ptr %162, align 4
  br label %2690

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %2088 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2087)
  store ptr %2088, ptr %161, align 8
  %2089 = load ptr, ptr %161, align 8
  %2090 = icmp ne ptr %2089, null
  %2091 = xor i1 %2090, true
  %2092 = xor i1 %2091, true
  %2093 = xor i1 %2092, true
  %2094 = zext i1 %2093 to i32
  %2095 = sext i32 %2094 to i64
  %2096 = icmp ne i64 %2095, 0
  br i1 %2096, label %2097, label %2102

2097:                                             ; preds = %2086
  %2098 = load ptr, ptr @__pyx_f, align 8
  store ptr %2098, ptr %166, align 8
  %2099 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2100 = load i32, ptr %165, align 4
  %2101 = load i32, ptr %167, align 4
  br label %3151

2102:                                             ; preds = %2086
  %2103 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %2104 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2103)
  store ptr %2104, ptr %155, align 8
  %2105 = load ptr, ptr %155, align 8
  %2106 = icmp ne ptr %2105, null
  %2107 = xor i1 %2106, true
  %2108 = xor i1 %2107, true
  %2109 = xor i1 %2108, true
  %2110 = zext i1 %2109 to i32
  %2111 = sext i32 %2110 to i64
  %2112 = icmp ne i64 %2111, 0
  br i1 %2112, label %2113, label %2118

2113:                                             ; preds = %2102
  %2114 = load ptr, ptr @__pyx_f, align 8
  store ptr %2114, ptr %166, align 8
  %2115 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2116 = load i32, ptr %165, align 4
  %2117 = load i32, ptr %167, align 4
  br label %3151

2118:                                             ; preds = %2102
  %2119 = load ptr, ptr %155, align 8
  %2120 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %2121 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %2119, ptr noundef %2120, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %2121, ptr %164, align 8
  %2122 = load ptr, ptr %164, align 8
  %2123 = icmp ne ptr %2122, null
  %2124 = xor i1 %2123, true
  %2125 = xor i1 %2124, true
  %2126 = xor i1 %2125, true
  %2127 = zext i1 %2126 to i32
  %2128 = sext i32 %2127 to i64
  %2129 = icmp ne i64 %2128, 0
  br i1 %2129, label %2130, label %2135

2130:                                             ; preds = %2118
  %2131 = load ptr, ptr @__pyx_f, align 8
  store ptr %2131, ptr %166, align 8
  %2132 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2133 = load i32, ptr %165, align 4
  %2134 = load i32, ptr %167, align 4
  br label %3151

2135:                                             ; preds = %2118
  %2136 = load ptr, ptr %155, align 8
  store ptr %2136, ptr %119, align 8
  %2137 = load ptr, ptr %119, align 8
  store ptr %2137, ptr %32, align 8
  %2138 = load ptr, ptr %32, align 8
  %2139 = load i32, ptr %2138, align 8
  %2140 = icmp slt i32 %2139, 0
  %2141 = zext i1 %2140 to i32
  %2142 = icmp ne i32 %2141, 0
  br i1 %2142, label %2143, label %2144

2143:                                             ; preds = %2135
  br label %2151

2144:                                             ; preds = %2135
  %2145 = load ptr, ptr %119, align 8
  %2146 = load i32, ptr %2145, align 8
  %2147 = add i32 %2146, -1
  store i32 %2147, ptr %2145, align 8
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %2149, label %2151

2149:                                             ; preds = %2144
  %2150 = load ptr, ptr %119, align 8
  call void @_Py_Dealloc(ptr noundef %2150) #7
  br label %2151

2151:                                             ; preds = %2143, %2144, %2149
  store ptr null, ptr %155, align 8
  %2152 = load ptr, ptr %161, align 8
  %2153 = load ptr, ptr %164, align 8
  %2154 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %2152, ptr noundef %2153)
  store ptr %2154, ptr %155, align 8
  %2155 = load ptr, ptr %155, align 8
  %2156 = icmp ne ptr %2155, null
  %2157 = xor i1 %2156, true
  %2158 = xor i1 %2157, true
  %2159 = xor i1 %2158, true
  %2160 = zext i1 %2159 to i32
  %2161 = sext i32 %2160 to i64
  %2162 = icmp ne i64 %2161, 0
  br i1 %2162, label %2163, label %2168

2163:                                             ; preds = %2151
  %2164 = load ptr, ptr @__pyx_f, align 8
  store ptr %2164, ptr %166, align 8
  %2165 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2166 = load i32, ptr %165, align 4
  %2167 = load i32, ptr %167, align 4
  br label %3151

2168:                                             ; preds = %2151
  %2169 = load ptr, ptr %161, align 8
  store ptr %2169, ptr %120, align 8
  %2170 = load ptr, ptr %120, align 8
  store ptr %2170, ptr %31, align 8
  %2171 = load ptr, ptr %31, align 8
  %2172 = load i32, ptr %2171, align 8
  %2173 = icmp slt i32 %2172, 0
  %2174 = zext i1 %2173 to i32
  %2175 = icmp ne i32 %2174, 0
  br i1 %2175, label %2176, label %2177

2176:                                             ; preds = %2168
  br label %2184

2177:                                             ; preds = %2168
  %2178 = load ptr, ptr %120, align 8
  %2179 = load i32, ptr %2178, align 8
  %2180 = add i32 %2179, -1
  store i32 %2180, ptr %2178, align 8
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2182, label %2184

2182:                                             ; preds = %2177
  %2183 = load ptr, ptr %120, align 8
  call void @_Py_Dealloc(ptr noundef %2183) #7
  br label %2184

2184:                                             ; preds = %2176, %2177, %2182
  store ptr null, ptr %161, align 8
  %2185 = load ptr, ptr %164, align 8
  store ptr %2185, ptr %121, align 8
  %2186 = load ptr, ptr %121, align 8
  store ptr %2186, ptr %30, align 8
  %2187 = load ptr, ptr %30, align 8
  %2188 = load i32, ptr %2187, align 8
  %2189 = icmp slt i32 %2188, 0
  %2190 = zext i1 %2189 to i32
  %2191 = icmp ne i32 %2190, 0
  br i1 %2191, label %2192, label %2193

2192:                                             ; preds = %2184
  br label %2200

2193:                                             ; preds = %2184
  %2194 = load ptr, ptr %121, align 8
  %2195 = load i32, ptr %2194, align 8
  %2196 = add i32 %2195, -1
  store i32 %2196, ptr %2194, align 8
  %2197 = icmp eq i32 %2196, 0
  br i1 %2197, label %2198, label %2200

2198:                                             ; preds = %2193
  %2199 = load ptr, ptr %121, align 8
  call void @_Py_Dealloc(ptr noundef %2199) #7
  br label %2200

2200:                                             ; preds = %2192, %2193, %2198
  store ptr null, ptr %164, align 8
  %2201 = load ptr, ptr %155, align 8
  %2202 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8
  %2203 = call i32 @__Pyx_PyUnicode_Equals(ptr noundef %2201, ptr noundef %2202, i32 noundef 2)
  store i32 %2203, ptr %163, align 4
  %2204 = load i32, ptr %163, align 4
  %2205 = icmp slt i32 %2204, 0
  %2206 = xor i1 %2205, true
  %2207 = xor i1 %2206, true
  %2208 = zext i1 %2207 to i32
  %2209 = sext i32 %2208 to i64
  %2210 = icmp ne i64 %2209, 0
  br i1 %2210, label %2211, label %2216

2211:                                             ; preds = %2200
  %2212 = load ptr, ptr @__pyx_f, align 8
  store ptr %2212, ptr %166, align 8
  %2213 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2214 = load i32, ptr %165, align 4
  %2215 = load i32, ptr %167, align 4
  br label %3151

2216:                                             ; preds = %2200
  %2217 = load ptr, ptr %155, align 8
  store ptr %2217, ptr %122, align 8
  %2218 = load ptr, ptr %122, align 8
  store ptr %2218, ptr %29, align 8
  %2219 = load ptr, ptr %29, align 8
  %2220 = load i32, ptr %2219, align 8
  %2221 = icmp slt i32 %2220, 0
  %2222 = zext i1 %2221 to i32
  %2223 = icmp ne i32 %2222, 0
  br i1 %2223, label %2224, label %2225

2224:                                             ; preds = %2216
  br label %2232

2225:                                             ; preds = %2216
  %2226 = load ptr, ptr %122, align 8
  %2227 = load i32, ptr %2226, align 8
  %2228 = add i32 %2227, -1
  store i32 %2228, ptr %2226, align 8
  %2229 = icmp eq i32 %2228, 0
  br i1 %2229, label %2230, label %2232

2230:                                             ; preds = %2225
  %2231 = load ptr, ptr %122, align 8
  call void @_Py_Dealloc(ptr noundef %2231) #7
  br label %2232

2232:                                             ; preds = %2224, %2225, %2230
  store ptr null, ptr %155, align 8
  %2233 = load i32, ptr %163, align 4
  %2234 = icmp ne i32 %2233, 0
  br i1 %2234, label %2235, label %2236

2235:                                             ; preds = %2232
  br label %2238

2236:                                             ; preds = %2232
  %2237 = load i32, ptr %163, align 4
  store i32 %2237, ptr %162, align 4
  br label %2690

2238:                                             ; preds = %2235
  %2239 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %2240 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2239)
  store ptr %2240, ptr %155, align 8
  %2241 = load ptr, ptr %155, align 8
  %2242 = icmp ne ptr %2241, null
  %2243 = xor i1 %2242, true
  %2244 = xor i1 %2243, true
  %2245 = xor i1 %2244, true
  %2246 = zext i1 %2245 to i32
  %2247 = sext i32 %2246 to i64
  %2248 = icmp ne i64 %2247, 0
  br i1 %2248, label %2249, label %2254

2249:                                             ; preds = %2238
  %2250 = load ptr, ptr @__pyx_f, align 8
  store ptr %2250, ptr %166, align 8
  %2251 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2252 = load i32, ptr %165, align 4
  %2253 = load i32, ptr %167, align 4
  br label %3151

2254:                                             ; preds = %2238
  %2255 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %2256 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2255)
  store ptr %2256, ptr %164, align 8
  %2257 = load ptr, ptr %164, align 8
  %2258 = icmp ne ptr %2257, null
  %2259 = xor i1 %2258, true
  %2260 = xor i1 %2259, true
  %2261 = xor i1 %2260, true
  %2262 = zext i1 %2261 to i32
  %2263 = sext i32 %2262 to i64
  %2264 = icmp ne i64 %2263, 0
  br i1 %2264, label %2265, label %2270

2265:                                             ; preds = %2254
  %2266 = load ptr, ptr @__pyx_f, align 8
  store ptr %2266, ptr %166, align 8
  %2267 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2268 = load i32, ptr %165, align 4
  %2269 = load i32, ptr %167, align 4
  br label %3151

2270:                                             ; preds = %2254
  %2271 = load ptr, ptr %164, align 8
  %2272 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %2273 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %2271, ptr noundef %2272, i64 noundef 2, i32 noundef 0, i32 noundef 0)
  store ptr %2273, ptr %161, align 8
  %2274 = load ptr, ptr %161, align 8
  %2275 = icmp ne ptr %2274, null
  %2276 = xor i1 %2275, true
  %2277 = xor i1 %2276, true
  %2278 = xor i1 %2277, true
  %2279 = zext i1 %2278 to i32
  %2280 = sext i32 %2279 to i64
  %2281 = icmp ne i64 %2280, 0
  br i1 %2281, label %2282, label %2287

2282:                                             ; preds = %2270
  %2283 = load ptr, ptr @__pyx_f, align 8
  store ptr %2283, ptr %166, align 8
  %2284 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2285 = load i32, ptr %165, align 4
  %2286 = load i32, ptr %167, align 4
  br label %3151

2287:                                             ; preds = %2270
  %2288 = load ptr, ptr %164, align 8
  store ptr %2288, ptr %123, align 8
  %2289 = load ptr, ptr %123, align 8
  store ptr %2289, ptr %28, align 8
  %2290 = load ptr, ptr %28, align 8
  %2291 = load i32, ptr %2290, align 8
  %2292 = icmp slt i32 %2291, 0
  %2293 = zext i1 %2292 to i32
  %2294 = icmp ne i32 %2293, 0
  br i1 %2294, label %2295, label %2296

2295:                                             ; preds = %2287
  br label %2303

2296:                                             ; preds = %2287
  %2297 = load ptr, ptr %123, align 8
  %2298 = load i32, ptr %2297, align 8
  %2299 = add i32 %2298, -1
  store i32 %2299, ptr %2297, align 8
  %2300 = icmp eq i32 %2299, 0
  br i1 %2300, label %2301, label %2303

2301:                                             ; preds = %2296
  %2302 = load ptr, ptr %123, align 8
  call void @_Py_Dealloc(ptr noundef %2302) #7
  br label %2303

2303:                                             ; preds = %2295, %2296, %2301
  store ptr null, ptr %164, align 8
  %2304 = load ptr, ptr %155, align 8
  %2305 = load ptr, ptr %161, align 8
  %2306 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %2304, ptr noundef %2305)
  store ptr %2306, ptr %164, align 8
  %2307 = load ptr, ptr %164, align 8
  %2308 = icmp ne ptr %2307, null
  %2309 = xor i1 %2308, true
  %2310 = xor i1 %2309, true
  %2311 = xor i1 %2310, true
  %2312 = zext i1 %2311 to i32
  %2313 = sext i32 %2312 to i64
  %2314 = icmp ne i64 %2313, 0
  br i1 %2314, label %2315, label %2320

2315:                                             ; preds = %2303
  %2316 = load ptr, ptr @__pyx_f, align 8
  store ptr %2316, ptr %166, align 8
  %2317 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2318 = load i32, ptr %165, align 4
  %2319 = load i32, ptr %167, align 4
  br label %3151

2320:                                             ; preds = %2303
  %2321 = load ptr, ptr %155, align 8
  store ptr %2321, ptr %124, align 8
  %2322 = load ptr, ptr %124, align 8
  store ptr %2322, ptr %27, align 8
  %2323 = load ptr, ptr %27, align 8
  %2324 = load i32, ptr %2323, align 8
  %2325 = icmp slt i32 %2324, 0
  %2326 = zext i1 %2325 to i32
  %2327 = icmp ne i32 %2326, 0
  br i1 %2327, label %2328, label %2329

2328:                                             ; preds = %2320
  br label %2336

2329:                                             ; preds = %2320
  %2330 = load ptr, ptr %124, align 8
  %2331 = load i32, ptr %2330, align 8
  %2332 = add i32 %2331, -1
  store i32 %2332, ptr %2330, align 8
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2334, label %2336

2334:                                             ; preds = %2329
  %2335 = load ptr, ptr %124, align 8
  call void @_Py_Dealloc(ptr noundef %2335) #7
  br label %2336

2336:                                             ; preds = %2328, %2329, %2334
  store ptr null, ptr %155, align 8
  %2337 = load ptr, ptr %161, align 8
  store ptr %2337, ptr %125, align 8
  %2338 = load ptr, ptr %125, align 8
  store ptr %2338, ptr %26, align 8
  %2339 = load ptr, ptr %26, align 8
  %2340 = load i32, ptr %2339, align 8
  %2341 = icmp slt i32 %2340, 0
  %2342 = zext i1 %2341 to i32
  %2343 = icmp ne i32 %2342, 0
  br i1 %2343, label %2344, label %2345

2344:                                             ; preds = %2336
  br label %2352

2345:                                             ; preds = %2336
  %2346 = load ptr, ptr %125, align 8
  %2347 = load i32, ptr %2346, align 8
  %2348 = add i32 %2347, -1
  store i32 %2348, ptr %2346, align 8
  %2349 = icmp eq i32 %2348, 0
  br i1 %2349, label %2350, label %2352

2350:                                             ; preds = %2345
  %2351 = load ptr, ptr %125, align 8
  call void @_Py_Dealloc(ptr noundef %2351) #7
  br label %2352

2352:                                             ; preds = %2344, %2345, %2350
  store ptr null, ptr %161, align 8
  %2353 = load ptr, ptr %164, align 8
  %2354 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8
  %2355 = call i32 @__Pyx_PyUnicode_Equals(ptr noundef %2353, ptr noundef %2354, i32 noundef 2)
  store i32 %2355, ptr %163, align 4
  %2356 = load i32, ptr %163, align 4
  %2357 = icmp slt i32 %2356, 0
  %2358 = xor i1 %2357, true
  %2359 = xor i1 %2358, true
  %2360 = zext i1 %2359 to i32
  %2361 = sext i32 %2360 to i64
  %2362 = icmp ne i64 %2361, 0
  br i1 %2362, label %2363, label %2368

2363:                                             ; preds = %2352
  %2364 = load ptr, ptr @__pyx_f, align 8
  store ptr %2364, ptr %166, align 8
  %2365 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2366 = load i32, ptr %165, align 4
  %2367 = load i32, ptr %167, align 4
  br label %3151

2368:                                             ; preds = %2352
  %2369 = load ptr, ptr %164, align 8
  store ptr %2369, ptr %126, align 8
  %2370 = load ptr, ptr %126, align 8
  store ptr %2370, ptr %25, align 8
  %2371 = load ptr, ptr %25, align 8
  %2372 = load i32, ptr %2371, align 8
  %2373 = icmp slt i32 %2372, 0
  %2374 = zext i1 %2373 to i32
  %2375 = icmp ne i32 %2374, 0
  br i1 %2375, label %2376, label %2377

2376:                                             ; preds = %2368
  br label %2384

2377:                                             ; preds = %2368
  %2378 = load ptr, ptr %126, align 8
  %2379 = load i32, ptr %2378, align 8
  %2380 = add i32 %2379, -1
  store i32 %2380, ptr %2378, align 8
  %2381 = icmp eq i32 %2380, 0
  br i1 %2381, label %2382, label %2384

2382:                                             ; preds = %2377
  %2383 = load ptr, ptr %126, align 8
  call void @_Py_Dealloc(ptr noundef %2383) #7
  br label %2384

2384:                                             ; preds = %2376, %2377, %2382
  store ptr null, ptr %164, align 8
  %2385 = load i32, ptr %163, align 4
  %2386 = icmp ne i32 %2385, 0
  br i1 %2386, label %2387, label %2388

2387:                                             ; preds = %2384
  br label %2390

2388:                                             ; preds = %2384
  %2389 = load i32, ptr %163, align 4
  store i32 %2389, ptr %162, align 4
  br label %2690

2390:                                             ; preds = %2387
  %2391 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %2392 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2391)
  store ptr %2392, ptr %164, align 8
  %2393 = load ptr, ptr %164, align 8
  %2394 = icmp ne ptr %2393, null
  %2395 = xor i1 %2394, true
  %2396 = xor i1 %2395, true
  %2397 = xor i1 %2396, true
  %2398 = zext i1 %2397 to i32
  %2399 = sext i32 %2398 to i64
  %2400 = icmp ne i64 %2399, 0
  br i1 %2400, label %2401, label %2406

2401:                                             ; preds = %2390
  %2402 = load ptr, ptr @__pyx_f, align 8
  store ptr %2402, ptr %166, align 8
  %2403 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2404 = load i32, ptr %165, align 4
  %2405 = load i32, ptr %167, align 4
  br label %3151

2406:                                             ; preds = %2390
  %2407 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %2408 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2407)
  store ptr %2408, ptr %161, align 8
  %2409 = load ptr, ptr %161, align 8
  %2410 = icmp ne ptr %2409, null
  %2411 = xor i1 %2410, true
  %2412 = xor i1 %2411, true
  %2413 = xor i1 %2412, true
  %2414 = zext i1 %2413 to i32
  %2415 = sext i32 %2414 to i64
  %2416 = icmp ne i64 %2415, 0
  br i1 %2416, label %2417, label %2422

2417:                                             ; preds = %2406
  %2418 = load ptr, ptr @__pyx_f, align 8
  store ptr %2418, ptr %166, align 8
  %2419 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2420 = load i32, ptr %165, align 4
  %2421 = load i32, ptr %167, align 4
  br label %3151

2422:                                             ; preds = %2406
  %2423 = load ptr, ptr %161, align 8
  %2424 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 2), align 8
  %2425 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %2423, ptr noundef %2424, i64 noundef 3, i32 noundef 0, i32 noundef 0)
  store ptr %2425, ptr %155, align 8
  %2426 = load ptr, ptr %155, align 8
  %2427 = icmp ne ptr %2426, null
  %2428 = xor i1 %2427, true
  %2429 = xor i1 %2428, true
  %2430 = xor i1 %2429, true
  %2431 = zext i1 %2430 to i32
  %2432 = sext i32 %2431 to i64
  %2433 = icmp ne i64 %2432, 0
  br i1 %2433, label %2434, label %2439

2434:                                             ; preds = %2422
  %2435 = load ptr, ptr @__pyx_f, align 8
  store ptr %2435, ptr %166, align 8
  %2436 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2437 = load i32, ptr %165, align 4
  %2438 = load i32, ptr %167, align 4
  br label %3151

2439:                                             ; preds = %2422
  %2440 = load ptr, ptr %161, align 8
  store ptr %2440, ptr %127, align 8
  %2441 = load ptr, ptr %127, align 8
  store ptr %2441, ptr %24, align 8
  %2442 = load ptr, ptr %24, align 8
  %2443 = load i32, ptr %2442, align 8
  %2444 = icmp slt i32 %2443, 0
  %2445 = zext i1 %2444 to i32
  %2446 = icmp ne i32 %2445, 0
  br i1 %2446, label %2447, label %2448

2447:                                             ; preds = %2439
  br label %2455

2448:                                             ; preds = %2439
  %2449 = load ptr, ptr %127, align 8
  %2450 = load i32, ptr %2449, align 8
  %2451 = add i32 %2450, -1
  store i32 %2451, ptr %2449, align 8
  %2452 = icmp eq i32 %2451, 0
  br i1 %2452, label %2453, label %2455

2453:                                             ; preds = %2448
  %2454 = load ptr, ptr %127, align 8
  call void @_Py_Dealloc(ptr noundef %2454) #7
  br label %2455

2455:                                             ; preds = %2447, %2448, %2453
  store ptr null, ptr %161, align 8
  %2456 = load ptr, ptr %164, align 8
  %2457 = load ptr, ptr %155, align 8
  %2458 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %2456, ptr noundef %2457)
  store ptr %2458, ptr %161, align 8
  %2459 = load ptr, ptr %161, align 8
  %2460 = icmp ne ptr %2459, null
  %2461 = xor i1 %2460, true
  %2462 = xor i1 %2461, true
  %2463 = xor i1 %2462, true
  %2464 = zext i1 %2463 to i32
  %2465 = sext i32 %2464 to i64
  %2466 = icmp ne i64 %2465, 0
  br i1 %2466, label %2467, label %2472

2467:                                             ; preds = %2455
  %2468 = load ptr, ptr @__pyx_f, align 8
  store ptr %2468, ptr %166, align 8
  %2469 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2470 = load i32, ptr %165, align 4
  %2471 = load i32, ptr %167, align 4
  br label %3151

2472:                                             ; preds = %2455
  %2473 = load ptr, ptr %164, align 8
  store ptr %2473, ptr %128, align 8
  %2474 = load ptr, ptr %128, align 8
  store ptr %2474, ptr %23, align 8
  %2475 = load ptr, ptr %23, align 8
  %2476 = load i32, ptr %2475, align 8
  %2477 = icmp slt i32 %2476, 0
  %2478 = zext i1 %2477 to i32
  %2479 = icmp ne i32 %2478, 0
  br i1 %2479, label %2480, label %2481

2480:                                             ; preds = %2472
  br label %2488

2481:                                             ; preds = %2472
  %2482 = load ptr, ptr %128, align 8
  %2483 = load i32, ptr %2482, align 8
  %2484 = add i32 %2483, -1
  store i32 %2484, ptr %2482, align 8
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %2486, label %2488

2486:                                             ; preds = %2481
  %2487 = load ptr, ptr %128, align 8
  call void @_Py_Dealloc(ptr noundef %2487) #7
  br label %2488

2488:                                             ; preds = %2480, %2481, %2486
  store ptr null, ptr %164, align 8
  %2489 = load ptr, ptr %155, align 8
  store ptr %2489, ptr %129, align 8
  %2490 = load ptr, ptr %129, align 8
  store ptr %2490, ptr %22, align 8
  %2491 = load ptr, ptr %22, align 8
  %2492 = load i32, ptr %2491, align 8
  %2493 = icmp slt i32 %2492, 0
  %2494 = zext i1 %2493 to i32
  %2495 = icmp ne i32 %2494, 0
  br i1 %2495, label %2496, label %2497

2496:                                             ; preds = %2488
  br label %2504

2497:                                             ; preds = %2488
  %2498 = load ptr, ptr %129, align 8
  %2499 = load i32, ptr %2498, align 8
  %2500 = add i32 %2499, -1
  store i32 %2500, ptr %2498, align 8
  %2501 = icmp eq i32 %2500, 0
  br i1 %2501, label %2502, label %2504

2502:                                             ; preds = %2497
  %2503 = load ptr, ptr %129, align 8
  call void @_Py_Dealloc(ptr noundef %2503) #7
  br label %2504

2504:                                             ; preds = %2496, %2497, %2502
  store ptr null, ptr %155, align 8
  %2505 = load ptr, ptr %161, align 8
  %2506 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %2507 = call i32 @__Pyx_PyUnicode_Equals(ptr noundef %2505, ptr noundef %2506, i32 noundef 2)
  store i32 %2507, ptr %163, align 4
  %2508 = load i32, ptr %163, align 4
  %2509 = icmp slt i32 %2508, 0
  %2510 = xor i1 %2509, true
  %2511 = xor i1 %2510, true
  %2512 = zext i1 %2511 to i32
  %2513 = sext i32 %2512 to i64
  %2514 = icmp ne i64 %2513, 0
  br i1 %2514, label %2515, label %2520

2515:                                             ; preds = %2504
  %2516 = load ptr, ptr @__pyx_f, align 8
  store ptr %2516, ptr %166, align 8
  %2517 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2518 = load i32, ptr %165, align 4
  %2519 = load i32, ptr %167, align 4
  br label %3151

2520:                                             ; preds = %2504
  %2521 = load ptr, ptr %161, align 8
  store ptr %2521, ptr %130, align 8
  %2522 = load ptr, ptr %130, align 8
  store ptr %2522, ptr %21, align 8
  %2523 = load ptr, ptr %21, align 8
  %2524 = load i32, ptr %2523, align 8
  %2525 = icmp slt i32 %2524, 0
  %2526 = zext i1 %2525 to i32
  %2527 = icmp ne i32 %2526, 0
  br i1 %2527, label %2528, label %2529

2528:                                             ; preds = %2520
  br label %2536

2529:                                             ; preds = %2520
  %2530 = load ptr, ptr %130, align 8
  %2531 = load i32, ptr %2530, align 8
  %2532 = add i32 %2531, -1
  store i32 %2532, ptr %2530, align 8
  %2533 = icmp eq i32 %2532, 0
  br i1 %2533, label %2534, label %2536

2534:                                             ; preds = %2529
  %2535 = load ptr, ptr %130, align 8
  call void @_Py_Dealloc(ptr noundef %2535) #7
  br label %2536

2536:                                             ; preds = %2528, %2529, %2534
  store ptr null, ptr %161, align 8
  %2537 = load i32, ptr %163, align 4
  %2538 = icmp ne i32 %2537, 0
  br i1 %2538, label %2539, label %2540

2539:                                             ; preds = %2536
  br label %2542

2540:                                             ; preds = %2536
  %2541 = load i32, ptr %163, align 4
  store i32 %2541, ptr %162, align 4
  br label %2690

2542:                                             ; preds = %2539
  %2543 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %2544 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2543)
  store ptr %2544, ptr %161, align 8
  %2545 = load ptr, ptr %161, align 8
  %2546 = icmp ne ptr %2545, null
  %2547 = xor i1 %2546, true
  %2548 = xor i1 %2547, true
  %2549 = xor i1 %2548, true
  %2550 = zext i1 %2549 to i32
  %2551 = sext i32 %2550 to i64
  %2552 = icmp ne i64 %2551, 0
  br i1 %2552, label %2553, label %2558

2553:                                             ; preds = %2542
  %2554 = load ptr, ptr @__pyx_f, align 8
  store ptr %2554, ptr %166, align 8
  %2555 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2556 = load i32, ptr %165, align 4
  %2557 = load i32, ptr %167, align 4
  br label %3151

2558:                                             ; preds = %2542
  %2559 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %2560 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2559)
  store ptr %2560, ptr %155, align 8
  %2561 = load ptr, ptr %155, align 8
  %2562 = icmp ne ptr %2561, null
  %2563 = xor i1 %2562, true
  %2564 = xor i1 %2563, true
  %2565 = xor i1 %2564, true
  %2566 = zext i1 %2565 to i32
  %2567 = sext i32 %2566 to i64
  %2568 = icmp ne i64 %2567, 0
  br i1 %2568, label %2569, label %2574

2569:                                             ; preds = %2558
  %2570 = load ptr, ptr @__pyx_f, align 8
  store ptr %2570, ptr %166, align 8
  %2571 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2572 = load i32, ptr %165, align 4
  %2573 = load i32, ptr %167, align 4
  br label %3151

2574:                                             ; preds = %2558
  %2575 = load ptr, ptr %155, align 8
  %2576 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 3), align 8
  %2577 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %2575, ptr noundef %2576, i64 noundef 4, i32 noundef 0, i32 noundef 0)
  store ptr %2577, ptr %164, align 8
  %2578 = load ptr, ptr %164, align 8
  %2579 = icmp ne ptr %2578, null
  %2580 = xor i1 %2579, true
  %2581 = xor i1 %2580, true
  %2582 = xor i1 %2581, true
  %2583 = zext i1 %2582 to i32
  %2584 = sext i32 %2583 to i64
  %2585 = icmp ne i64 %2584, 0
  br i1 %2585, label %2586, label %2591

2586:                                             ; preds = %2574
  %2587 = load ptr, ptr @__pyx_f, align 8
  store ptr %2587, ptr %166, align 8
  %2588 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2589 = load i32, ptr %165, align 4
  %2590 = load i32, ptr %167, align 4
  br label %3151

2591:                                             ; preds = %2574
  %2592 = load ptr, ptr %155, align 8
  store ptr %2592, ptr %131, align 8
  %2593 = load ptr, ptr %131, align 8
  store ptr %2593, ptr %20, align 8
  %2594 = load ptr, ptr %20, align 8
  %2595 = load i32, ptr %2594, align 8
  %2596 = icmp slt i32 %2595, 0
  %2597 = zext i1 %2596 to i32
  %2598 = icmp ne i32 %2597, 0
  br i1 %2598, label %2599, label %2600

2599:                                             ; preds = %2591
  br label %2607

2600:                                             ; preds = %2591
  %2601 = load ptr, ptr %131, align 8
  %2602 = load i32, ptr %2601, align 8
  %2603 = add i32 %2602, -1
  store i32 %2603, ptr %2601, align 8
  %2604 = icmp eq i32 %2603, 0
  br i1 %2604, label %2605, label %2607

2605:                                             ; preds = %2600
  %2606 = load ptr, ptr %131, align 8
  call void @_Py_Dealloc(ptr noundef %2606) #7
  br label %2607

2607:                                             ; preds = %2599, %2600, %2605
  store ptr null, ptr %155, align 8
  %2608 = load ptr, ptr %161, align 8
  %2609 = load ptr, ptr %164, align 8
  %2610 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %2608, ptr noundef %2609)
  store ptr %2610, ptr %155, align 8
  %2611 = load ptr, ptr %155, align 8
  %2612 = icmp ne ptr %2611, null
  %2613 = xor i1 %2612, true
  %2614 = xor i1 %2613, true
  %2615 = xor i1 %2614, true
  %2616 = zext i1 %2615 to i32
  %2617 = sext i32 %2616 to i64
  %2618 = icmp ne i64 %2617, 0
  br i1 %2618, label %2619, label %2624

2619:                                             ; preds = %2607
  %2620 = load ptr, ptr @__pyx_f, align 8
  store ptr %2620, ptr %166, align 8
  %2621 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2622 = load i32, ptr %165, align 4
  %2623 = load i32, ptr %167, align 4
  br label %3151

2624:                                             ; preds = %2607
  %2625 = load ptr, ptr %161, align 8
  store ptr %2625, ptr %132, align 8
  %2626 = load ptr, ptr %132, align 8
  store ptr %2626, ptr %19, align 8
  %2627 = load ptr, ptr %19, align 8
  %2628 = load i32, ptr %2627, align 8
  %2629 = icmp slt i32 %2628, 0
  %2630 = zext i1 %2629 to i32
  %2631 = icmp ne i32 %2630, 0
  br i1 %2631, label %2632, label %2633

2632:                                             ; preds = %2624
  br label %2640

2633:                                             ; preds = %2624
  %2634 = load ptr, ptr %132, align 8
  %2635 = load i32, ptr %2634, align 8
  %2636 = add i32 %2635, -1
  store i32 %2636, ptr %2634, align 8
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %2638, label %2640

2638:                                             ; preds = %2633
  %2639 = load ptr, ptr %132, align 8
  call void @_Py_Dealloc(ptr noundef %2639) #7
  br label %2640

2640:                                             ; preds = %2632, %2633, %2638
  store ptr null, ptr %161, align 8
  %2641 = load ptr, ptr %164, align 8
  store ptr %2641, ptr %133, align 8
  %2642 = load ptr, ptr %133, align 8
  store ptr %2642, ptr %18, align 8
  %2643 = load ptr, ptr %18, align 8
  %2644 = load i32, ptr %2643, align 8
  %2645 = icmp slt i32 %2644, 0
  %2646 = zext i1 %2645 to i32
  %2647 = icmp ne i32 %2646, 0
  br i1 %2647, label %2648, label %2649

2648:                                             ; preds = %2640
  br label %2656

2649:                                             ; preds = %2640
  %2650 = load ptr, ptr %133, align 8
  %2651 = load i32, ptr %2650, align 8
  %2652 = add i32 %2651, -1
  store i32 %2652, ptr %2650, align 8
  %2653 = icmp eq i32 %2652, 0
  br i1 %2653, label %2654, label %2656

2654:                                             ; preds = %2649
  %2655 = load ptr, ptr %133, align 8
  call void @_Py_Dealloc(ptr noundef %2655) #7
  br label %2656

2656:                                             ; preds = %2648, %2649, %2654
  store ptr null, ptr %164, align 8
  %2657 = load ptr, ptr %155, align 8
  %2658 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8
  %2659 = call i32 @__Pyx_PyUnicode_Equals(ptr noundef %2657, ptr noundef %2658, i32 noundef 2)
  store i32 %2659, ptr %163, align 4
  %2660 = load i32, ptr %163, align 4
  %2661 = icmp slt i32 %2660, 0
  %2662 = xor i1 %2661, true
  %2663 = xor i1 %2662, true
  %2664 = zext i1 %2663 to i32
  %2665 = sext i32 %2664 to i64
  %2666 = icmp ne i64 %2665, 0
  br i1 %2666, label %2667, label %2672

2667:                                             ; preds = %2656
  %2668 = load ptr, ptr @__pyx_f, align 8
  store ptr %2668, ptr %166, align 8
  %2669 = load ptr, ptr %166, align 8
  store i32 7, ptr %165, align 4
  %2670 = load i32, ptr %165, align 4
  %2671 = load i32, ptr %167, align 4
  br label %3151

2672:                                             ; preds = %2656
  %2673 = load ptr, ptr %155, align 8
  store ptr %2673, ptr %134, align 8
  %2674 = load ptr, ptr %134, align 8
  store ptr %2674, ptr %17, align 8
  %2675 = load ptr, ptr %17, align 8
  %2676 = load i32, ptr %2675, align 8
  %2677 = icmp slt i32 %2676, 0
  %2678 = zext i1 %2677 to i32
  %2679 = icmp ne i32 %2678, 0
  br i1 %2679, label %2680, label %2681

2680:                                             ; preds = %2672
  br label %2688

2681:                                             ; preds = %2672
  %2682 = load ptr, ptr %134, align 8
  %2683 = load i32, ptr %2682, align 8
  %2684 = add i32 %2683, -1
  store i32 %2684, ptr %2682, align 8
  %2685 = icmp eq i32 %2684, 0
  br i1 %2685, label %2686, label %2688

2686:                                             ; preds = %2681
  %2687 = load ptr, ptr %134, align 8
  call void @_Py_Dealloc(ptr noundef %2687) #7
  br label %2688

2688:                                             ; preds = %2680, %2681, %2686
  store ptr null, ptr %155, align 8
  %2689 = load i32, ptr %163, align 4
  store i32 %2689, ptr %162, align 4
  br label %2690

2690:                                             ; preds = %2688, %2540, %2388, %2236, %2084
  %2691 = load i32, ptr %162, align 4
  %2692 = icmp ne i32 %2691, 0
  br i1 %2692, label %2693, label %2996

2693:                                             ; preds = %2690
  %2694 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %2695 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2694)
  store ptr %2695, ptr %155, align 8
  %2696 = load ptr, ptr %155, align 8
  %2697 = icmp ne ptr %2696, null
  %2698 = xor i1 %2697, true
  %2699 = xor i1 %2698, true
  %2700 = xor i1 %2699, true
  %2701 = zext i1 %2700 to i32
  %2702 = sext i32 %2701 to i64
  %2703 = icmp ne i64 %2702, 0
  br i1 %2703, label %2704, label %2709

2704:                                             ; preds = %2693
  %2705 = load ptr, ptr @__pyx_f, align 8
  store ptr %2705, ptr %166, align 8
  %2706 = load ptr, ptr %166, align 8
  store i32 8, ptr %165, align 4
  %2707 = load i32, ptr %165, align 4
  %2708 = load i32, ptr %167, align 4
  br label %3151

2709:                                             ; preds = %2693
  %2710 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %2711 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2710)
  store ptr %2711, ptr %164, align 8
  %2712 = load ptr, ptr %164, align 8
  %2713 = icmp ne ptr %2712, null
  %2714 = xor i1 %2713, true
  %2715 = xor i1 %2714, true
  %2716 = xor i1 %2715, true
  %2717 = zext i1 %2716 to i32
  %2718 = sext i32 %2717 to i64
  %2719 = icmp ne i64 %2718, 0
  br i1 %2719, label %2720, label %2725

2720:                                             ; preds = %2709
  %2721 = load ptr, ptr @__pyx_f, align 8
  store ptr %2721, ptr %166, align 8
  %2722 = load ptr, ptr %166, align 8
  store i32 8, ptr %165, align 4
  %2723 = load i32, ptr %165, align 4
  %2724 = load i32, ptr %167, align 4
  br label %3151

2725:                                             ; preds = %2709
  %2726 = load ptr, ptr %155, align 8
  %2727 = call ptr @__Pyx_PyObject_GetSlice(ptr noundef %2726, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef %164, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %2727, ptr %161, align 8
  %2728 = load ptr, ptr %161, align 8
  %2729 = icmp ne ptr %2728, null
  %2730 = xor i1 %2729, true
  %2731 = xor i1 %2730, true
  %2732 = xor i1 %2731, true
  %2733 = zext i1 %2732 to i32
  %2734 = sext i32 %2733 to i64
  %2735 = icmp ne i64 %2734, 0
  br i1 %2735, label %2736, label %2741

2736:                                             ; preds = %2725
  %2737 = load ptr, ptr @__pyx_f, align 8
  store ptr %2737, ptr %166, align 8
  %2738 = load ptr, ptr %166, align 8
  store i32 8, ptr %165, align 4
  %2739 = load i32, ptr %165, align 4
  %2740 = load i32, ptr %167, align 4
  br label %3151

2741:                                             ; preds = %2725
  %2742 = load ptr, ptr %155, align 8
  store ptr %2742, ptr %135, align 8
  %2743 = load ptr, ptr %135, align 8
  store ptr %2743, ptr %16, align 8
  %2744 = load ptr, ptr %16, align 8
  %2745 = load i32, ptr %2744, align 8
  %2746 = icmp slt i32 %2745, 0
  %2747 = zext i1 %2746 to i32
  %2748 = icmp ne i32 %2747, 0
  br i1 %2748, label %2749, label %2750

2749:                                             ; preds = %2741
  br label %2757

2750:                                             ; preds = %2741
  %2751 = load ptr, ptr %135, align 8
  %2752 = load i32, ptr %2751, align 8
  %2753 = add i32 %2752, -1
  store i32 %2753, ptr %2751, align 8
  %2754 = icmp eq i32 %2753, 0
  br i1 %2754, label %2755, label %2757

2755:                                             ; preds = %2750
  %2756 = load ptr, ptr %135, align 8
  call void @_Py_Dealloc(ptr noundef %2756) #7
  br label %2757

2757:                                             ; preds = %2749, %2750, %2755
  store ptr null, ptr %155, align 8
  %2758 = load ptr, ptr %164, align 8
  store ptr %2758, ptr %136, align 8
  %2759 = load ptr, ptr %136, align 8
  store ptr %2759, ptr %15, align 8
  %2760 = load ptr, ptr %15, align 8
  %2761 = load i32, ptr %2760, align 8
  %2762 = icmp slt i32 %2761, 0
  %2763 = zext i1 %2762 to i32
  %2764 = icmp ne i32 %2763, 0
  br i1 %2764, label %2765, label %2766

2765:                                             ; preds = %2757
  br label %2773

2766:                                             ; preds = %2757
  %2767 = load ptr, ptr %136, align 8
  %2768 = load i32, ptr %2767, align 8
  %2769 = add i32 %2768, -1
  store i32 %2769, ptr %2767, align 8
  %2770 = icmp eq i32 %2769, 0
  br i1 %2770, label %2771, label %2773

2771:                                             ; preds = %2766
  %2772 = load ptr, ptr %136, align 8
  call void @_Py_Dealloc(ptr noundef %2772) #7
  br label %2773

2773:                                             ; preds = %2765, %2766, %2771
  store ptr null, ptr %164, align 8
  %2774 = load ptr, ptr %161, align 8
  %2775 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8
  %2776 = call ptr @PyNumber_Add(ptr noundef %2774, ptr noundef %2775)
  store ptr %2776, ptr %164, align 8
  %2777 = load ptr, ptr %164, align 8
  %2778 = icmp ne ptr %2777, null
  %2779 = xor i1 %2778, true
  %2780 = xor i1 %2779, true
  %2781 = xor i1 %2780, true
  %2782 = zext i1 %2781 to i32
  %2783 = sext i32 %2782 to i64
  %2784 = icmp ne i64 %2783, 0
  br i1 %2784, label %2785, label %2790

2785:                                             ; preds = %2773
  %2786 = load ptr, ptr @__pyx_f, align 8
  store ptr %2786, ptr %166, align 8
  %2787 = load ptr, ptr %166, align 8
  store i32 8, ptr %165, align 4
  %2788 = load i32, ptr %165, align 4
  %2789 = load i32, ptr %167, align 4
  br label %3151

2790:                                             ; preds = %2773
  %2791 = load ptr, ptr %161, align 8
  store ptr %2791, ptr %137, align 8
  %2792 = load ptr, ptr %137, align 8
  store ptr %2792, ptr %14, align 8
  %2793 = load ptr, ptr %14, align 8
  %2794 = load i32, ptr %2793, align 8
  %2795 = icmp slt i32 %2794, 0
  %2796 = zext i1 %2795 to i32
  %2797 = icmp ne i32 %2796, 0
  br i1 %2797, label %2798, label %2799

2798:                                             ; preds = %2790
  br label %2806

2799:                                             ; preds = %2790
  %2800 = load ptr, ptr %137, align 8
  %2801 = load i32, ptr %2800, align 8
  %2802 = add i32 %2801, -1
  store i32 %2802, ptr %2800, align 8
  %2803 = icmp eq i32 %2802, 0
  br i1 %2803, label %2804, label %2806

2804:                                             ; preds = %2799
  %2805 = load ptr, ptr %137, align 8
  call void @_Py_Dealloc(ptr noundef %2805) #7
  br label %2806

2806:                                             ; preds = %2798, %2799, %2804
  store ptr null, ptr %161, align 8
  %2807 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %2808 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2807)
  store ptr %2808, ptr %161, align 8
  %2809 = load ptr, ptr %161, align 8
  %2810 = icmp ne ptr %2809, null
  %2811 = xor i1 %2810, true
  %2812 = xor i1 %2811, true
  %2813 = xor i1 %2812, true
  %2814 = zext i1 %2813 to i32
  %2815 = sext i32 %2814 to i64
  %2816 = icmp ne i64 %2815, 0
  br i1 %2816, label %2817, label %2822

2817:                                             ; preds = %2806
  %2818 = load ptr, ptr @__pyx_f, align 8
  store ptr %2818, ptr %166, align 8
  %2819 = load ptr, ptr %166, align 8
  store i32 8, ptr %165, align 4
  %2820 = load i32, ptr %165, align 4
  %2821 = load i32, ptr %167, align 4
  br label %3151

2822:                                             ; preds = %2806
  %2823 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %2824 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2823)
  store ptr %2824, ptr %155, align 8
  %2825 = load ptr, ptr %155, align 8
  %2826 = icmp ne ptr %2825, null
  %2827 = xor i1 %2826, true
  %2828 = xor i1 %2827, true
  %2829 = xor i1 %2828, true
  %2830 = zext i1 %2829 to i32
  %2831 = sext i32 %2830 to i64
  %2832 = icmp ne i64 %2831, 0
  br i1 %2832, label %2833, label %2838

2833:                                             ; preds = %2822
  %2834 = load ptr, ptr @__pyx_f, align 8
  store ptr %2834, ptr %166, align 8
  %2835 = load ptr, ptr %166, align 8
  store i32 8, ptr %165, align 4
  %2836 = load i32, ptr %165, align 4
  %2837 = load i32, ptr %167, align 4
  br label %3151

2838:                                             ; preds = %2822
  %2839 = load ptr, ptr %155, align 8
  %2840 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 4), align 8
  %2841 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %2839, ptr noundef %2840, i64 noundef 5, i32 noundef 0, i32 noundef 0)
  store ptr %2841, ptr %156, align 8
  %2842 = load ptr, ptr %156, align 8
  %2843 = icmp ne ptr %2842, null
  %2844 = xor i1 %2843, true
  %2845 = xor i1 %2844, true
  %2846 = xor i1 %2845, true
  %2847 = zext i1 %2846 to i32
  %2848 = sext i32 %2847 to i64
  %2849 = icmp ne i64 %2848, 0
  br i1 %2849, label %2850, label %2855

2850:                                             ; preds = %2838
  %2851 = load ptr, ptr @__pyx_f, align 8
  store ptr %2851, ptr %166, align 8
  %2852 = load ptr, ptr %166, align 8
  store i32 8, ptr %165, align 4
  %2853 = load i32, ptr %165, align 4
  %2854 = load i32, ptr %167, align 4
  br label %3151

2855:                                             ; preds = %2838
  %2856 = load ptr, ptr %155, align 8
  store ptr %2856, ptr %138, align 8
  %2857 = load ptr, ptr %138, align 8
  store ptr %2857, ptr %13, align 8
  %2858 = load ptr, ptr %13, align 8
  %2859 = load i32, ptr %2858, align 8
  %2860 = icmp slt i32 %2859, 0
  %2861 = zext i1 %2860 to i32
  %2862 = icmp ne i32 %2861, 0
  br i1 %2862, label %2863, label %2864

2863:                                             ; preds = %2855
  br label %2871

2864:                                             ; preds = %2855
  %2865 = load ptr, ptr %138, align 8
  %2866 = load i32, ptr %2865, align 8
  %2867 = add i32 %2866, -1
  store i32 %2867, ptr %2865, align 8
  %2868 = icmp eq i32 %2867, 0
  br i1 %2868, label %2869, label %2871

2869:                                             ; preds = %2864
  %2870 = load ptr, ptr %138, align 8
  call void @_Py_Dealloc(ptr noundef %2870) #7
  br label %2871

2871:                                             ; preds = %2863, %2864, %2869
  store ptr null, ptr %155, align 8
  %2872 = load ptr, ptr %161, align 8
  %2873 = call ptr @__Pyx_PyObject_GetSlice(ptr noundef %2872, i64 noundef 0, i64 noundef 0, ptr noundef %156, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %2873, ptr %155, align 8
  %2874 = load ptr, ptr %155, align 8
  %2875 = icmp ne ptr %2874, null
  %2876 = xor i1 %2875, true
  %2877 = xor i1 %2876, true
  %2878 = xor i1 %2877, true
  %2879 = zext i1 %2878 to i32
  %2880 = sext i32 %2879 to i64
  %2881 = icmp ne i64 %2880, 0
  br i1 %2881, label %2882, label %2887

2882:                                             ; preds = %2871
  %2883 = load ptr, ptr @__pyx_f, align 8
  store ptr %2883, ptr %166, align 8
  %2884 = load ptr, ptr %166, align 8
  store i32 8, ptr %165, align 4
  %2885 = load i32, ptr %165, align 4
  %2886 = load i32, ptr %167, align 4
  br label %3151

2887:                                             ; preds = %2871
  %2888 = load ptr, ptr %161, align 8
  store ptr %2888, ptr %139, align 8
  %2889 = load ptr, ptr %139, align 8
  store ptr %2889, ptr %12, align 8
  %2890 = load ptr, ptr %12, align 8
  %2891 = load i32, ptr %2890, align 8
  %2892 = icmp slt i32 %2891, 0
  %2893 = zext i1 %2892 to i32
  %2894 = icmp ne i32 %2893, 0
  br i1 %2894, label %2895, label %2896

2895:                                             ; preds = %2887
  br label %2903

2896:                                             ; preds = %2887
  %2897 = load ptr, ptr %139, align 8
  %2898 = load i32, ptr %2897, align 8
  %2899 = add i32 %2898, -1
  store i32 %2899, ptr %2897, align 8
  %2900 = icmp eq i32 %2899, 0
  br i1 %2900, label %2901, label %2903

2901:                                             ; preds = %2896
  %2902 = load ptr, ptr %139, align 8
  call void @_Py_Dealloc(ptr noundef %2902) #7
  br label %2903

2903:                                             ; preds = %2895, %2896, %2901
  store ptr null, ptr %161, align 8
  %2904 = load ptr, ptr %156, align 8
  store ptr %2904, ptr %140, align 8
  %2905 = load ptr, ptr %140, align 8
  store ptr %2905, ptr %11, align 8
  %2906 = load ptr, ptr %11, align 8
  %2907 = load i32, ptr %2906, align 8
  %2908 = icmp slt i32 %2907, 0
  %2909 = zext i1 %2908 to i32
  %2910 = icmp ne i32 %2909, 0
  br i1 %2910, label %2911, label %2912

2911:                                             ; preds = %2903
  br label %2919

2912:                                             ; preds = %2903
  %2913 = load ptr, ptr %140, align 8
  %2914 = load i32, ptr %2913, align 8
  %2915 = add i32 %2914, -1
  store i32 %2915, ptr %2913, align 8
  %2916 = icmp eq i32 %2915, 0
  br i1 %2916, label %2917, label %2919

2917:                                             ; preds = %2912
  %2918 = load ptr, ptr %140, align 8
  call void @_Py_Dealloc(ptr noundef %2918) #7
  br label %2919

2919:                                             ; preds = %2911, %2912, %2917
  store ptr null, ptr %156, align 8
  %2920 = load ptr, ptr %164, align 8
  %2921 = load ptr, ptr %155, align 8
  %2922 = call ptr @PyNumber_Add(ptr noundef %2920, ptr noundef %2921)
  store ptr %2922, ptr %156, align 8
  %2923 = load ptr, ptr %156, align 8
  %2924 = icmp ne ptr %2923, null
  %2925 = xor i1 %2924, true
  %2926 = xor i1 %2925, true
  %2927 = xor i1 %2926, true
  %2928 = zext i1 %2927 to i32
  %2929 = sext i32 %2928 to i64
  %2930 = icmp ne i64 %2929, 0
  br i1 %2930, label %2931, label %2936

2931:                                             ; preds = %2919
  %2932 = load ptr, ptr @__pyx_f, align 8
  store ptr %2932, ptr %166, align 8
  %2933 = load ptr, ptr %166, align 8
  store i32 8, ptr %165, align 4
  %2934 = load i32, ptr %165, align 4
  %2935 = load i32, ptr %167, align 4
  br label %3151

2936:                                             ; preds = %2919
  %2937 = load ptr, ptr %164, align 8
  store ptr %2937, ptr %141, align 8
  %2938 = load ptr, ptr %141, align 8
  store ptr %2938, ptr %10, align 8
  %2939 = load ptr, ptr %10, align 8
  %2940 = load i32, ptr %2939, align 8
  %2941 = icmp slt i32 %2940, 0
  %2942 = zext i1 %2941 to i32
  %2943 = icmp ne i32 %2942, 0
  br i1 %2943, label %2944, label %2945

2944:                                             ; preds = %2936
  br label %2952

2945:                                             ; preds = %2936
  %2946 = load ptr, ptr %141, align 8
  %2947 = load i32, ptr %2946, align 8
  %2948 = add i32 %2947, -1
  store i32 %2948, ptr %2946, align 8
  %2949 = icmp eq i32 %2948, 0
  br i1 %2949, label %2950, label %2952

2950:                                             ; preds = %2945
  %2951 = load ptr, ptr %141, align 8
  call void @_Py_Dealloc(ptr noundef %2951) #7
  br label %2952

2952:                                             ; preds = %2944, %2945, %2950
  store ptr null, ptr %164, align 8
  %2953 = load ptr, ptr %155, align 8
  store ptr %2953, ptr %142, align 8
  %2954 = load ptr, ptr %142, align 8
  store ptr %2954, ptr %9, align 8
  %2955 = load ptr, ptr %9, align 8
  %2956 = load i32, ptr %2955, align 8
  %2957 = icmp slt i32 %2956, 0
  %2958 = zext i1 %2957 to i32
  %2959 = icmp ne i32 %2958, 0
  br i1 %2959, label %2960, label %2961

2960:                                             ; preds = %2952
  br label %2968

2961:                                             ; preds = %2952
  %2962 = load ptr, ptr %142, align 8
  %2963 = load i32, ptr %2962, align 8
  %2964 = add i32 %2963, -1
  store i32 %2964, ptr %2962, align 8
  %2965 = icmp eq i32 %2964, 0
  br i1 %2965, label %2966, label %2968

2966:                                             ; preds = %2961
  %2967 = load ptr, ptr %142, align 8
  call void @_Py_Dealloc(ptr noundef %2967) #7
  br label %2968

2968:                                             ; preds = %2960, %2961, %2966
  store ptr null, ptr %155, align 8
  %2969 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %2970 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %2971 = load ptr, ptr %156, align 8
  %2972 = call i32 @PyDict_SetItem(ptr noundef %2969, ptr noundef %2970, ptr noundef %2971)
  %2973 = icmp slt i32 %2972, 0
  br i1 %2973, label %2974, label %2979

2974:                                             ; preds = %2968
  %2975 = load ptr, ptr @__pyx_f, align 8
  store ptr %2975, ptr %166, align 8
  %2976 = load ptr, ptr %166, align 8
  store i32 8, ptr %165, align 4
  %2977 = load i32, ptr %165, align 4
  %2978 = load i32, ptr %167, align 4
  br label %3151

2979:                                             ; preds = %2968
  %2980 = load ptr, ptr %156, align 8
  store ptr %2980, ptr %143, align 8
  %2981 = load ptr, ptr %143, align 8
  store ptr %2981, ptr %8, align 8
  %2982 = load ptr, ptr %8, align 8
  %2983 = load i32, ptr %2982, align 8
  %2984 = icmp slt i32 %2983, 0
  %2985 = zext i1 %2984 to i32
  %2986 = icmp ne i32 %2985, 0
  br i1 %2986, label %2987, label %2988

2987:                                             ; preds = %2979
  br label %2995

2988:                                             ; preds = %2979
  %2989 = load ptr, ptr %143, align 8
  %2990 = load i32, ptr %2989, align 8
  %2991 = add i32 %2990, -1
  store i32 %2991, ptr %2989, align 8
  %2992 = icmp eq i32 %2991, 0
  br i1 %2992, label %2993, label %2995

2993:                                             ; preds = %2988
  %2994 = load ptr, ptr %143, align 8
  call void @_Py_Dealloc(ptr noundef %2994) #7
  br label %2995

2995:                                             ; preds = %2987, %2988, %2993
  store ptr null, ptr %156, align 8
  br label %2996

2996:                                             ; preds = %2995, %2690
  br label %2997

2997:                                             ; preds = %2996, %1966
  br label %714

2998:                                             ; preds = %747
  %2999 = load ptr, ptr %158, align 8
  store ptr %2999, ptr %144, align 8
  %3000 = load ptr, ptr %144, align 8
  store ptr %3000, ptr %7, align 8
  %3001 = load ptr, ptr %7, align 8
  %3002 = load i32, ptr %3001, align 8
  %3003 = icmp slt i32 %3002, 0
  %3004 = zext i1 %3003 to i32
  %3005 = icmp ne i32 %3004, 0
  br i1 %3005, label %3006, label %3007

3006:                                             ; preds = %2998
  br label %3014

3007:                                             ; preds = %2998
  %3008 = load ptr, ptr %144, align 8
  %3009 = load i32, ptr %3008, align 8
  %3010 = add i32 %3009, -1
  store i32 %3010, ptr %3008, align 8
  %3011 = icmp eq i32 %3010, 0
  br i1 %3011, label %3012, label %3014

3012:                                             ; preds = %3007
  %3013 = load ptr, ptr %144, align 8
  call void @_Py_Dealloc(ptr noundef %3013) #7
  br label %3014

3014:                                             ; preds = %3006, %3007, %3012
  store ptr null, ptr %158, align 8
  br label %3032

3015:                                             ; preds = %937
  %3016 = load ptr, ptr %158, align 8
  store ptr %3016, ptr %145, align 8
  %3017 = load ptr, ptr %145, align 8
  store ptr %3017, ptr %6, align 8
  %3018 = load ptr, ptr %6, align 8
  %3019 = load i32, ptr %3018, align 8
  %3020 = icmp slt i32 %3019, 0
  %3021 = zext i1 %3020 to i32
  %3022 = icmp ne i32 %3021, 0
  br i1 %3022, label %3023, label %3024

3023:                                             ; preds = %3015
  br label %3031

3024:                                             ; preds = %3015
  %3025 = load ptr, ptr %145, align 8
  %3026 = load i32, ptr %3025, align 8
  %3027 = add i32 %3026, -1
  store i32 %3027, ptr %3025, align 8
  %3028 = icmp eq i32 %3027, 0
  br i1 %3028, label %3029, label %3031

3029:                                             ; preds = %3024
  %3030 = load ptr, ptr %145, align 8
  call void @_Py_Dealloc(ptr noundef %3030) #7
  br label %3031

3031:                                             ; preds = %3023, %3024, %3029
  store ptr null, ptr %158, align 8
  br label %3032

3032:                                             ; preds = %3031, %3014
  store ptr null, ptr %156, align 8
  %3033 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8
  %3034 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %3033)
  store ptr %3034, ptr %155, align 8
  %3035 = load ptr, ptr %155, align 8
  %3036 = icmp ne ptr %3035, null
  %3037 = xor i1 %3036, true
  %3038 = xor i1 %3037, true
  %3039 = xor i1 %3038, true
  %3040 = zext i1 %3039 to i32
  %3041 = sext i32 %3040 to i64
  %3042 = icmp ne i64 %3041, 0
  br i1 %3042, label %3043, label %3048

3043:                                             ; preds = %3032
  %3044 = load ptr, ptr @__pyx_f, align 8
  store ptr %3044, ptr %166, align 8
  %3045 = load ptr, ptr %166, align 8
  store i32 9, ptr %165, align 4
  %3046 = load i32, ptr %165, align 4
  %3047 = load i32, ptr %167, align 4
  br label %3151

3048:                                             ; preds = %3032
  store i64 1, ptr %157, align 8
  %3049 = load ptr, ptr %156, align 8
  store ptr %3049, ptr %172, align 8
  %3050 = getelementptr inbounds ptr, ptr %172, i64 1
  %3051 = load ptr, ptr %155, align 8
  store ptr %3051, ptr %3050, align 8
  %3052 = load ptr, ptr @__pyx_builtin_print, align 8
  %3053 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 0
  %3054 = load i64, ptr %157, align 8
  %3055 = getelementptr inbounds nuw ptr, ptr %3053, i64 %3054
  %3056 = load i64, ptr %157, align 8
  %3057 = sub i64 2, %3056
  %3058 = load i64, ptr %157, align 8
  %3059 = mul i64 %3058, -9223372036854775808
  %3060 = or i64 %3057, %3059
  %3061 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %3052, ptr noundef %3055, i64 noundef %3060, ptr noundef null)
  store ptr %3061, ptr %158, align 8
  %3062 = load ptr, ptr %156, align 8
  call void @Py_XDECREF(ptr noundef %3062)
  store ptr null, ptr %156, align 8
  %3063 = load ptr, ptr %155, align 8
  store ptr %3063, ptr %146, align 8
  %3064 = load ptr, ptr %146, align 8
  store ptr %3064, ptr %5, align 8
  %3065 = load ptr, ptr %5, align 8
  %3066 = load i32, ptr %3065, align 8
  %3067 = icmp slt i32 %3066, 0
  %3068 = zext i1 %3067 to i32
  %3069 = icmp ne i32 %3068, 0
  br i1 %3069, label %3070, label %3071

3070:                                             ; preds = %3048
  br label %3078

3071:                                             ; preds = %3048
  %3072 = load ptr, ptr %146, align 8
  %3073 = load i32, ptr %3072, align 8
  %3074 = add i32 %3073, -1
  store i32 %3074, ptr %3072, align 8
  %3075 = icmp eq i32 %3074, 0
  br i1 %3075, label %3076, label %3078

3076:                                             ; preds = %3071
  %3077 = load ptr, ptr %146, align 8
  call void @_Py_Dealloc(ptr noundef %3077) #7
  br label %3078

3078:                                             ; preds = %3070, %3071, %3076
  store ptr null, ptr %155, align 8
  %3079 = load ptr, ptr %158, align 8
  %3080 = icmp ne ptr %3079, null
  %3081 = xor i1 %3080, true
  %3082 = xor i1 %3081, true
  %3083 = xor i1 %3082, true
  %3084 = zext i1 %3083 to i32
  %3085 = sext i32 %3084 to i64
  %3086 = icmp ne i64 %3085, 0
  br i1 %3086, label %3087, label %3092

3087:                                             ; preds = %3078
  %3088 = load ptr, ptr @__pyx_f, align 8
  store ptr %3088, ptr %166, align 8
  %3089 = load ptr, ptr %166, align 8
  store i32 9, ptr %165, align 4
  %3090 = load i32, ptr %165, align 4
  %3091 = load i32, ptr %167, align 4
  br label %3151

3092:                                             ; preds = %3078
  %3093 = load ptr, ptr %158, align 8
  store ptr %3093, ptr %147, align 8
  %3094 = load ptr, ptr %147, align 8
  store ptr %3094, ptr %4, align 8
  %3095 = load ptr, ptr %4, align 8
  %3096 = load i32, ptr %3095, align 8
  %3097 = icmp slt i32 %3096, 0
  %3098 = zext i1 %3097 to i32
  %3099 = icmp ne i32 %3098, 0
  br i1 %3099, label %3100, label %3101

3100:                                             ; preds = %3092
  br label %3108

3101:                                             ; preds = %3092
  %3102 = load ptr, ptr %147, align 8
  %3103 = load i32, ptr %3102, align 8
  %3104 = add i32 %3103, -1
  store i32 %3104, ptr %3102, align 8
  %3105 = icmp eq i32 %3104, 0
  br i1 %3105, label %3106, label %3108

3106:                                             ; preds = %3101
  %3107 = load ptr, ptr %147, align 8
  call void @_Py_Dealloc(ptr noundef %3107) #7
  br label %3108

3108:                                             ; preds = %3100, %3101, %3106
  store ptr null, ptr %158, align 8
  %3109 = call ptr @PyDict_New()
  store ptr %3109, ptr %158, align 8
  %3110 = load ptr, ptr %158, align 8
  %3111 = icmp ne ptr %3110, null
  %3112 = xor i1 %3111, true
  %3113 = xor i1 %3112, true
  %3114 = xor i1 %3113, true
  %3115 = zext i1 %3114 to i32
  %3116 = sext i32 %3115 to i64
  %3117 = icmp ne i64 %3116, 0
  br i1 %3117, label %3118, label %3123

3118:                                             ; preds = %3108
  %3119 = load ptr, ptr @__pyx_f, align 8
  store ptr %3119, ptr %166, align 8
  %3120 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %3121 = load i32, ptr %165, align 4
  %3122 = load i32, ptr %167, align 4
  br label %3151

3123:                                             ; preds = %3108
  %3124 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %3125 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8
  %3126 = load ptr, ptr %158, align 8
  %3127 = call i32 @PyDict_SetItem(ptr noundef %3124, ptr noundef %3125, ptr noundef %3126)
  %3128 = icmp slt i32 %3127, 0
  br i1 %3128, label %3129, label %3134

3129:                                             ; preds = %3123
  %3130 = load ptr, ptr @__pyx_f, align 8
  store ptr %3130, ptr %166, align 8
  %3131 = load ptr, ptr %166, align 8
  store i32 1, ptr %165, align 4
  %3132 = load i32, ptr %165, align 4
  %3133 = load i32, ptr %167, align 4
  br label %3151

3134:                                             ; preds = %3123
  %3135 = load ptr, ptr %158, align 8
  store ptr %3135, ptr %148, align 8
  %3136 = load ptr, ptr %148, align 8
  store ptr %3136, ptr %3, align 8
  %3137 = load ptr, ptr %3, align 8
  %3138 = load i32, ptr %3137, align 8
  %3139 = icmp slt i32 %3138, 0
  %3140 = zext i1 %3139 to i32
  %3141 = icmp ne i32 %3140, 0
  br i1 %3141, label %3142, label %3143

3142:                                             ; preds = %3134
  br label %3150

3143:                                             ; preds = %3134
  %3144 = load ptr, ptr %148, align 8
  %3145 = load i32, ptr %3144, align 8
  %3146 = add i32 %3145, -1
  store i32 %3146, ptr %3144, align 8
  %3147 = icmp eq i32 %3146, 0
  br i1 %3147, label %3148, label %3150

3148:                                             ; preds = %3143
  %3149 = load ptr, ptr %148, align 8
  call void @_Py_Dealloc(ptr noundef %3149) #7
  br label %3150

3150:                                             ; preds = %3142, %3143, %3148
  store ptr null, ptr %158, align 8
  br label %3204

3151:                                             ; preds = %3129, %3118, %3087, %3043, %2974, %2931, %2882, %2850, %2833, %2817, %2785, %2736, %2720, %2704, %2667, %2619, %2586, %2569, %2553, %2515, %2467, %2434, %2417, %2401, %2363, %2315, %2282, %2265, %2249, %2211, %2163, %2130, %2113, %2097, %2059, %2011, %1994, %1978, %1945, %1902, %1853, %1821, %1804, %1788, %1756, %1707, %1691, %1675, %1638, %1590, %1557, %1540, %1524, %1486, %1438, %1405, %1388, %1372, %1334, %1286, %1253, %1236, %1220, %1182, %1134, %1101, %1084, %1068, %1030, %982, %965, %949, %913, %866, %849, %817, %802, %786, %754, %741, %692, %674, %658, %615, %583, %568, %536, %509, %479, %438, %429, %420, %410, %391, %375, %361, %353, %344, %325, %306, %287, %278, %266, %247, %214
  %3152 = load ptr, ptr %155, align 8
  call void @Py_XDECREF(ptr noundef %3152)
  %3153 = load ptr, ptr %156, align 8
  call void @Py_XDECREF(ptr noundef %3153)
  %3154 = load ptr, ptr %158, align 8
  call void @Py_XDECREF(ptr noundef %3154)
  %3155 = load ptr, ptr %161, align 8
  call void @Py_XDECREF(ptr noundef %3155)
  %3156 = load ptr, ptr %164, align 8
  call void @Py_XDECREF(ptr noundef %3156)
  %3157 = load ptr, ptr @__pyx_m, align 8
  %3158 = icmp ne ptr %3157, null
  br i1 %3158, label %3159, label %3197

3159:                                             ; preds = %3151
  %3160 = load ptr, ptr %153, align 8
  %3161 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %3160, i32 0, i32 0
  %3162 = load ptr, ptr %3161, align 8
  %3163 = icmp ne ptr %3162, null
  br i1 %3163, label %3164, label %3171

3164:                                             ; preds = %3159
  %3165 = load i32, ptr %152, align 4
  %3166 = icmp ne i32 %3165, 0
  br i1 %3166, label %3167, label %3171

3167:                                             ; preds = %3164
  %3168 = load i32, ptr %167, align 4
  %3169 = load i32, ptr %165, align 4
  %3170 = load ptr, ptr %166, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %3168, i32 noundef %3169, ptr noundef %3170)
  br label %3171

3171:                                             ; preds = %3167, %3164, %3159
  br label %3172

3172:                                             ; preds = %3171
  store ptr @__pyx_m, ptr %173, align 8
  %3173 = load ptr, ptr %173, align 8
  %3174 = load ptr, ptr %3173, align 8
  store ptr %3174, ptr %174, align 8
  %3175 = load ptr, ptr %174, align 8
  %3176 = icmp ne ptr %3175, null
  br i1 %3176, label %3177, label %3195

3177:                                             ; preds = %3172
  %3178 = load ptr, ptr %173, align 8
  store ptr null, ptr %3178, align 8
  %3179 = load ptr, ptr %174, align 8
  store ptr %3179, ptr %149, align 8
  %3180 = load ptr, ptr %149, align 8
  store ptr %3180, ptr %2, align 8
  %3181 = load ptr, ptr %2, align 8
  %3182 = load i32, ptr %3181, align 8
  %3183 = icmp slt i32 %3182, 0
  %3184 = zext i1 %3183 to i32
  %3185 = icmp ne i32 %3184, 0
  br i1 %3185, label %3186, label %3187

3186:                                             ; preds = %3177
  br label %3194

3187:                                             ; preds = %3177
  %3188 = load ptr, ptr %149, align 8
  %3189 = load i32, ptr %3188, align 8
  %3190 = add i32 %3189, -1
  store i32 %3190, ptr %3188, align 8
  %3191 = icmp eq i32 %3190, 0
  br i1 %3191, label %3192, label %3194

3192:                                             ; preds = %3187
  %3193 = load ptr, ptr %149, align 8
  call void @_Py_Dealloc(ptr noundef %3193) #7
  br label %3194

3194:                                             ; preds = %3186, %3187, %3192
  br label %3195

3195:                                             ; preds = %3194, %3172
  br label %3196

3196:                                             ; preds = %3195
  br label %3203

3197:                                             ; preds = %3151
  %3198 = call ptr @PyErr_Occurred()
  %3199 = icmp ne ptr %3198, null
  br i1 %3199, label %3202, label %3200

3200:                                             ; preds = %3197
  %3201 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %3201, ptr noundef @.str.18)
  br label %3202

3202:                                             ; preds = %3200, %3197
  br label %3203

3203:                                             ; preds = %3202, %3196
  br label %3204

3204:                                             ; preds = %3203, %3150
  %3205 = load ptr, ptr @__pyx_m, align 8
  %3206 = icmp ne ptr %3205, null
  %3207 = zext i1 %3206 to i64
  %3208 = select i1 %3206, i32 0, i32 -1
  store i32 %3208, ptr %150, align 4
  br label %3209

3209:                                             ; preds = %3204, %182, %181
  %3210 = load i32, ptr %150, align 4
  ret i32 %3210
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
  %15 = alloca [5 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 84, i1 false)
  store ptr @.str.23, ptr %5, align 8
  %18 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 92, i32 noundef 1)
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
  %63 = icmp sge i32 %62, 1
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
  %121 = getelementptr inbounds [5 x ptr], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  store ptr %122, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 5, i1 false)
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %156, %118
  %124 = load i32, ptr %16, align 4
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %159

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4
  %128 = sub nsw i32 %127, 0
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 %129
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
  %7 = getelementptr inbounds [21 x ptr], ptr %6, i64 0, i64 9
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
  %20 = getelementptr inbounds [21 x ptr], ptr %19, i64 0, i64 16
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
  store i32 9, ptr @__pyx_lineno, align 4
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

declare i64 @PyObject_Size(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

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
define internal i32 @__Pyx_PyUnicode_Equals(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %180

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyUnicode_Type)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyUnicode_Type)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %136

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %36)
  store i64 %37, ptr %12, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %38)
  store i64 %39, ptr %13, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %184

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %17, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %18, align 8
  %51 = load i64, ptr %17, align 8
  %52 = load i64, ptr %18, align 8
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = load i64, ptr %17, align 8
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %18, align 8
  %59 = icmp ne i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %184

61:                                               ; preds = %57, %54, %44
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @_Py_TYPE(ptr noundef %62)
  %64 = call i32 @PyType_HasFeature(ptr noundef %63, i64 noundef 268435456)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_Equals, ptr noundef @.str.35, i32 noundef 3591, ptr noundef @.str.55) #8
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 7
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @_Py_TYPE(ptr noundef %80)
  %82 = call i32 @PyType_HasFeature(ptr noundef %81, i64 noundef 268435456)
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_Equals, ptr noundef @.str.35, i32 noundef 3592, ptr noundef @.str.56) #8
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 7
  %97 = icmp ne i32 %79, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %184

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @_PyUnicode_DATA(ptr noundef %100)
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @_PyUnicode_DATA(ptr noundef %102)
  store ptr %103, ptr %16, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = call i32 @PyUnicode_READ(i32 noundef %104, ptr noundef %105, i64 noundef 0)
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = call i32 @PyUnicode_READ(i32 noundef %107, ptr noundef %108, i64 noundef 0)
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  br label %184

112:                                              ; preds = %99
  %113 = load i64, ptr %12, align 8
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %180

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load i64, ptr %12, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = call i32 @memcmp(ptr noundef %117, ptr noundef %118, i64 noundef %122)
  store i32 %123, ptr %19, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = load i32, ptr %19, align 4
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i32
  br label %134

130:                                              ; preds = %116
  %131 = load i32, ptr %19, align 4
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i32 [ %129, %126 ], [ %133, %130 ]
  store i32 %135, ptr %6, align 4
  br label %188

136:                                              ; preds = %26
  %137 = load ptr, ptr %7, align 8
  %138 = icmp eq ptr %137, @_Py_NoneStruct
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %11, align 4
  %141 = and i32 %139, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %184

144:                                              ; preds = %136
  %145 = load ptr, ptr %8, align 8
  %146 = icmp eq ptr %145, @_Py_NoneStruct
  %147 = zext i1 %146 to i32
  %148 = load i32, ptr %10, align 4
  %149 = and i32 %147, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %184

152:                                              ; preds = %144
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @PyObject_RichCompare(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  store i32 -1, ptr %6, align 4
  br label %188

160:                                              ; preds = %152
  %161 = load ptr, ptr %21, align 8
  %162 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %161)
  store i32 %162, ptr %20, align 4
  %163 = load ptr, ptr %21, align 8
  store ptr %163, ptr %5, align 8
  %164 = load ptr, ptr %5, align 8
  store ptr %164, ptr %4, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  br label %178

171:                                              ; preds = %160
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  call void @_Py_Dealloc(ptr noundef %177) #7
  br label %178

178:                                              ; preds = %170, %171, %176
  %179 = load i32, ptr %20, align 4
  store i32 %179, ptr %6, align 4
  br label %188

180:                                              ; preds = %115, %25
  %181 = load i32, ptr %9, align 4
  %182 = icmp eq i32 %181, 2
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %6, align 4
  br label %188

184:                                              ; preds = %151, %143, %111, %98, %60, %43
  %185 = load i32, ptr %9, align 4
  %186 = icmp eq i32 %185, 3
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %6, align 4
  br label %188

188:                                              ; preds = %184, %180, %178, %159, %134
  %189 = load i32, ptr %6, align 4
  ret i32 %189
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetSlice(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @_Py_TYPE(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct._typeobject, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %9
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %9
  %42 = phi i1 [ false, %9 ], [ %40, %36 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %147

48:                                               ; preds = %41
  %49 = load ptr, ptr %18, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %25, align 8
  br label %119

54:                                               ; preds = %48
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %26, align 8
  br label %78

60:                                               ; preds = %54
  %61 = load i32, ptr %19, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load i64, ptr %14, align 8
  %65 = call ptr @PyLong_FromSsize_t(i64 noundef %64)
  store ptr %65, ptr %26, align 8
  store ptr %65, ptr %28, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = icmp ne ptr %66, null
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %155

75:                                               ; preds = %63
  br label %77

76:                                               ; preds = %60
  store ptr @_Py_NoneStruct, ptr %26, align 8
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %57
  %79 = load ptr, ptr %17, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %27, align 8
  br label %103

84:                                               ; preds = %78
  %85 = load i32, ptr %20, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i64, ptr %15, align 8
  %89 = call ptr @PyLong_FromSsize_t(i64 noundef %88)
  store ptr %89, ptr %27, align 8
  store ptr %89, ptr %29, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = icmp ne ptr %90, null
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %28, align 8
  call void @Py_XDECREF(ptr noundef %99)
  br label %155

100:                                              ; preds = %87
  br label %102

101:                                              ; preds = %84
  store ptr @_Py_NoneStruct, ptr %27, align 8
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %81
  %104 = load ptr, ptr %26, align 8
  %105 = load ptr, ptr %27, align 8
  %106 = call ptr @PySlice_New(ptr noundef %104, ptr noundef %105, ptr noundef @_Py_NoneStruct)
  store ptr %106, ptr %25, align 8
  %107 = load ptr, ptr %28, align 8
  call void @Py_XDECREF(ptr noundef %107)
  %108 = load ptr, ptr %29, align 8
  call void @Py_XDECREF(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8
  %110 = icmp ne ptr %109, null
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  br label %155

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118, %51
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = call ptr %122(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %24, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %145, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %25, align 8
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  br label %144

137:                                              ; preds = %128
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %11, align 8
  call void @_Py_Dealloc(ptr noundef %143) #7
  br label %144

144:                                              ; preds = %136, %137, %142
  br label %145

145:                                              ; preds = %144, %119
  %146 = load ptr, ptr %24, align 8
  store ptr %146, ptr %12, align 8
  br label %156

147:                                              ; preds = %41
  %148 = load ptr, ptr %13, align 8
  %149 = call ptr @_Py_TYPE(ptr noundef %148)
  %150 = getelementptr inbounds nuw %struct._typeobject, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %22, align 8
  %152 = load ptr, ptr @PyExc_TypeError, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %152, ptr noundef @.str.65, ptr noundef %153)
  br label %155

155:                                              ; preds = %147, %117, %98, %74
  store ptr null, ptr %12, align 8
  br label %156

156:                                              ; preds = %155, %145
  %157 = load ptr, ptr %12, align 8
  ret ptr %157
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3237, ptr noundef @.str.36) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3239, ptr noundef @.str.37) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4909, ptr noundef @.str.44) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4912, ptr noundef @.str.45) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4915, ptr noundef @.str.45) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.35, i32 noundef 4892, ptr noundef @.str.38) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.35, i32 noundef 4877, ptr noundef @.str.38) #8
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

declare i32 @PyObject_IsTrue(ptr noundef) #1

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
  %21 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.35, i32 noundef 3400, ptr noundef @.str.50) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.35, i32 noundef 3407, ptr noundef @.str.51) #8
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
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_GET_LENGTH, ptr noundef @.str.57, i32 noundef 299, ptr noundef @.str.58) #8
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sge i64 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_READ, ptr noundef @.str.57, i32 noundef 335, ptr noundef @.str.61) #8
  unreachable

15:                                               ; No predecessors!
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %50

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %4, align 4
  br label %50

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 4
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_READ, ptr noundef @.str.57, i32 noundef 342, ptr noundef @.str.62) #8
  unreachable

43:                                               ; No predecessors!
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %45, %29, %20
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_COMPACT, ptr noundef @.str.57, i32 noundef 234, ptr noundef @.str.58) #8
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
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.57, i32 noundef 265, ptr noundef @.str.58) #8
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
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.57, i32 noundef 267, ptr noundef @.str.58) #8
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
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.57, i32 noundef 272, ptr noundef @.str.59) #8
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
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.57, i32 noundef 273, ptr noundef @.str.58) #8
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
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.57, i32 noundef 274, ptr noundef @.str.60) #8
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
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_ASCII, ptr noundef @.str.57, i32 noundef 227, ptr noundef @.str.58) #8
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
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.63, i32 noundef 16, ptr noundef @.str.64) #8
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

declare ptr @PySlice_New(ptr noundef, ptr noundef, ptr noundef) #1

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
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.66, ptr noundef %15, ptr noundef @.str.67, i32 noundef %16)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 3062, ptr noundef @.str.68) #8
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
