; ModuleID = 'dataset/cases/goeq-ojva-0075/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojva-0075/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [1 x ptr], [1 x ptr], [19 x ptr], [3 x ptr], %struct.__Pyx_CodeObjectCache }
%struct.__Pyx_CodeObjectCache = type { i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
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
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }
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
@__pyx_builtin_map = internal global ptr null, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@__func__.__pyx_pymod_exec_original = private unnamed_addr constant [26 x i8] c"__pyx_pymod_exec_original\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"PyTuple_Check(sequence)\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"PyList_Check(sequence)\00", align 1
@PyRange_Type = external global %struct._typeobject, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@PyExc_StopIteration = external global ptr, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0075/source/prog_b/original.py\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [19 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 17, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.26 = private unnamed_addr constant [91 x i8] c"x\DA%\8AQ\0E\C30\08C\8F\D6\A3X\8C\D0\09\95P\1A\C8\FD\CB\B4\9F'\FB\D9\073\AD\91\00\1Be\E2+\A5%\F3W\D5\05\EA\A8E,\1F\E2K\D5c\170\A9m3\1A\F7\D8&@w\A7\D9!b\A9\F7\E7\D9d\7F\B3Rj\C8I\DB*\C3\B4\B7\92l\BEqH0\CD\00", align 1
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [3 x i8] c"\00\FF\01", align 1
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
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.43 = private unnamed_addr constant [41 x i8] c"too many values to unpack (expected %zd)\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"need more than %zd value%.1s to unpack\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.49 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.53 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"'%.200s' object is unsliceable\00", align 1
@__func__.__Pyx_GetItemInt_Fast = private unnamed_addr constant [22 x i8] c"__Pyx_GetItemInt_Fast\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"PyList_Check(o)\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"PyTuple_Check(o)\00", align 1
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.65 = private unnamed_addr constant [119 x i8] c"dataset/cases/goeq-ojva-0075/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1

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
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
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
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca [2 x ptr], align 8
  %151 = alloca [2 x ptr], align 8
  %152 = alloca [3 x ptr], align 8
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca [3 x ptr], align 8
  %157 = alloca [2 x ptr], align 8
  %158 = alloca [2 x ptr], align 8
  %159 = alloca ptr, align 8
  %160 = alloca [2 x ptr], align 8
  %161 = alloca [2 x ptr], align 8
  %162 = alloca [3 x ptr], align 8
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca [2 x ptr], align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  store ptr %0, ptr %131, align 8
  store i32 0, ptr %132, align 4
  store ptr null, ptr %133, align 8
  store ptr null, ptr %134, align 8
  store ptr null, ptr %135, align 8
  store ptr null, ptr %136, align 8
  store ptr null, ptr %137, align 8
  store ptr null, ptr %138, align 8
  store ptr null, ptr %139, align 8
  store ptr null, ptr %140, align 8
  store ptr null, ptr %145, align 8
  store i32 0, ptr %146, align 4
  store ptr null, ptr %147, align 8
  store i32 0, ptr %148, align 4
  %169 = load ptr, ptr @__pyx_m, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %1
  %172 = load ptr, ptr @__pyx_m, align 8
  %173 = load ptr, ptr %131, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 0, ptr %130, align 4
  br label %2890

176:                                              ; preds = %171
  %177 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %177, ptr noundef @.str.14)
  store i32 -1, ptr %130, align 4
  br label %2890

178:                                              ; preds = %1
  %179 = load ptr, ptr %131, align 8
  store ptr %179, ptr %134, align 8
  %180 = load ptr, ptr %134, align 8
  store ptr %180, ptr %58, align 8
  %181 = load ptr, ptr %58, align 8
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %59, align 4
  %183 = load i32, ptr %59, align 4
  %184 = zext i32 %183 to i64
  %185 = icmp uge i64 %184, 3221225472
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %191

187:                                              ; preds = %178
  %188 = load i32, ptr %59, align 4
  %189 = add i32 %188, 1
  %190 = load ptr, ptr %58, align 8
  store i32 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %186, %187
  %192 = load ptr, ptr %134, align 8
  store ptr %192, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %133, align 8
  %193 = load ptr, ptr %134, align 8
  %194 = load ptr, ptr @__pyx_m, align 8
  %195 = call ptr @PyModule_GetDict(ptr noundef %194)
  %196 = load ptr, ptr %133, align 8
  %197 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %133, align 8
  %199 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %191
  %209 = load ptr, ptr @__pyx_f, align 8
  store ptr %209, ptr %147, align 8
  %210 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %211 = load i32, ptr %146, align 4
  %212 = load i32, ptr %148, align 4
  br label %2830

213:                                              ; preds = %191
  %214 = load ptr, ptr %133, align 8
  %215 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %60, align 8
  %217 = load ptr, ptr %60, align 8
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %61, align 4
  %219 = load i32, ptr %61, align 4
  %220 = zext i32 %219 to i64
  %221 = icmp uge i64 %220, 3221225472
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  br label %227

223:                                              ; preds = %213
  %224 = load i32, ptr %61, align 4
  %225 = add i32 %224, 1
  %226 = load ptr, ptr %60, align 8
  store i32 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %222, %223
  %228 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %229 = load ptr, ptr %133, align 8
  %230 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %229, i32 0, i32 1
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %133, align 8
  %232 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %231, i32 0, i32 1
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
  store ptr %242, ptr %147, align 8
  %243 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %244 = load i32, ptr %146, align 4
  %245 = load i32, ptr %148, align 4
  br label %2830

246:                                              ; preds = %227
  %247 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %248 = load ptr, ptr %133, align 8
  %249 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %248, i32 0, i32 2
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %133, align 8
  %251 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %250, i32 0, i32 2
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
  store ptr %261, ptr %147, align 8
  %262 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %263 = load i32, ptr %146, align 4
  %264 = load i32, ptr %148, align 4
  br label %2830

265:                                              ; preds = %246
  %266 = load ptr, ptr @__pyx_m, align 8
  %267 = load ptr, ptr %133, align 8
  %268 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @PyObject_SetAttrString(ptr noundef %266, ptr noundef @.str.17, ptr noundef %269)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load ptr, ptr @__pyx_f, align 8
  store ptr %273, ptr %147, align 8
  %274 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %275 = load i32, ptr %146, align 4
  %276 = load i32, ptr %148, align 4
  br label %2830

277:                                              ; preds = %265
  %278 = call i64 @__Pyx_get_runtime_version()
  %279 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %278, i32 noundef 0)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load ptr, ptr @__pyx_f, align 8
  store ptr %282, ptr %147, align 8
  %283 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %284 = load i32, ptr %146, align 4
  %285 = load i32, ptr %148, align 4
  br label %2830

286:                                              ; preds = %277
  %287 = call ptr @PyTuple_New(i64 noundef 0)
  %288 = load ptr, ptr %133, align 8
  %289 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %288, i32 0, i32 3
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %133, align 8
  %291 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %286
  %301 = load ptr, ptr @__pyx_f, align 8
  store ptr %301, ptr %147, align 8
  %302 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %303 = load i32, ptr %146, align 4
  %304 = load i32, ptr %148, align 4
  br label %2830

305:                                              ; preds = %286
  %306 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %307 = load ptr, ptr %133, align 8
  %308 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %307, i32 0, i32 4
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %133, align 8
  %310 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %305
  %320 = load ptr, ptr @__pyx_f, align 8
  store ptr %320, ptr %147, align 8
  %321 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %322 = load i32, ptr %146, align 4
  %323 = load i32, ptr %148, align 4
  br label %2830

324:                                              ; preds = %305
  %325 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %326 = load ptr, ptr %133, align 8
  %327 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %326, i32 0, i32 5
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %133, align 8
  %329 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %324
  %339 = load ptr, ptr @__pyx_f, align 8
  store ptr %339, ptr %147, align 8
  %340 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %341 = load i32, ptr %146, align 4
  %342 = load i32, ptr %148, align 4
  br label %2830

343:                                              ; preds = %324
  %344 = load ptr, ptr %133, align 8
  %345 = call i32 @__Pyx_InitConstants(ptr noundef %344)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = load ptr, ptr @__pyx_f, align 8
  store ptr %348, ptr %147, align 8
  %349 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %350 = load i32, ptr %146, align 4
  %351 = load i32, ptr %148, align 4
  br label %2830

352:                                              ; preds = %343
  store i32 1, ptr %132, align 4
  %353 = call i32 @__Pyx_InitGlobals()
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = load ptr, ptr @__pyx_f, align 8
  store ptr %356, ptr %147, align 8
  %357 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %358 = load i32, ptr %146, align 4
  %359 = load i32, ptr %148, align 4
  br label %2830

360:                                              ; preds = %352
  %361 = load i32, ptr @__pyx_module_is_main_original, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  %364 = load ptr, ptr @__pyx_m, align 8
  %365 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 11), align 8
  %366 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 7), align 8
  %367 = call i32 @PyObject_SetAttr(ptr noundef %364, ptr noundef %365, ptr noundef %366)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %363
  %370 = load ptr, ptr @__pyx_f, align 8
  store ptr %370, ptr %147, align 8
  %371 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %372 = load i32, ptr %146, align 4
  %373 = load i32, ptr %148, align 4
  br label %2830

374:                                              ; preds = %363
  br label %375

375:                                              ; preds = %374, %360
  %376 = call ptr @PyImport_GetModuleDict()
  store ptr %376, ptr %149, align 8
  %377 = load ptr, ptr %149, align 8
  %378 = icmp ne ptr %377, null
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = sext i32 %382 to i64
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %375
  %386 = load ptr, ptr @__pyx_f, align 8
  store ptr %386, ptr %147, align 8
  %387 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %388 = load i32, ptr %146, align 4
  %389 = load i32, ptr %148, align 4
  br label %2830

390:                                              ; preds = %375
  %391 = load ptr, ptr %149, align 8
  %392 = call ptr @PyDict_GetItemString(ptr noundef %391, ptr noundef @.str.2)
  %393 = icmp ne ptr %392, null
  br i1 %393, label %410, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %149, align 8
  %396 = load ptr, ptr @__pyx_m, align 8
  %397 = call i32 @PyDict_SetItemString(ptr noundef %395, ptr noundef @.str.2, ptr noundef %396)
  %398 = icmp slt i32 %397, 0
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %394
  %405 = load ptr, ptr @__pyx_f, align 8
  store ptr %405, ptr %147, align 8
  %406 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %407 = load i32, ptr %146, align 4
  %408 = load i32, ptr %148, align 4
  br label %2830

409:                                              ; preds = %394
  br label %410

410:                                              ; preds = %409, %390
  %411 = load ptr, ptr %133, align 8
  %412 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %411)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %410
  %415 = load ptr, ptr @__pyx_f, align 8
  store ptr %415, ptr %147, align 8
  %416 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %417 = load i32, ptr %146, align 4
  %418 = load i32, ptr %148, align 4
  br label %2830

419:                                              ; preds = %410
  %420 = load ptr, ptr %133, align 8
  %421 = call i32 @__Pyx_InitCachedConstants(ptr noundef %420)
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  %424 = load ptr, ptr @__pyx_f, align 8
  store ptr %424, ptr %147, align 8
  %425 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %426 = load i32, ptr %146, align 4
  %427 = load i32, ptr %148, align 4
  br label %2830

428:                                              ; preds = %419
  %429 = load ptr, ptr %133, align 8
  %430 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %429)
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %428
  %433 = load ptr, ptr @__pyx_f, align 8
  store ptr %433, ptr %147, align 8
  %434 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %435 = load i32, ptr %146, align 4
  %436 = load i32, ptr %148, align 4
  br label %2830

437:                                              ; preds = %428
  %438 = load ptr, ptr %133, align 8
  %439 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %438)
  %440 = load ptr, ptr %133, align 8
  %441 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %440)
  %442 = load ptr, ptr %133, align 8
  %443 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %442)
  %444 = load ptr, ptr %133, align 8
  %445 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %444)
  %446 = load ptr, ptr %133, align 8
  %447 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %446)
  %448 = load ptr, ptr %133, align 8
  %449 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %448)
  %450 = load ptr, ptr %133, align 8
  %451 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %450)
  br label %452

452:                                              ; preds = %437, %2786
  store ptr null, ptr %136, align 8
  store ptr null, ptr %140, align 8
  store i64 1, ptr %141, align 8
  %453 = load ptr, ptr %140, align 8
  store ptr %453, ptr %150, align 8
  %454 = getelementptr inbounds ptr, ptr %150, i64 1
  store ptr null, ptr %454, align 8
  %455 = load ptr, ptr @__pyx_builtin_input, align 8
  %456 = getelementptr inbounds [2 x ptr], ptr %150, i64 0, i64 0
  %457 = load i64, ptr %141, align 8
  %458 = getelementptr inbounds nuw ptr, ptr %456, i64 %457
  %459 = load i64, ptr %141, align 8
  %460 = sub i64 1, %459
  %461 = load i64, ptr %141, align 8
  %462 = mul i64 %461, -9223372036854775808
  %463 = or i64 %460, %462
  %464 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %455, ptr noundef %458, i64 noundef %463, ptr noundef null)
  store ptr %464, ptr %139, align 8
  %465 = load ptr, ptr %140, align 8
  call void @Py_XDECREF(ptr noundef %465)
  store ptr null, ptr %140, align 8
  %466 = load ptr, ptr %139, align 8
  %467 = icmp ne ptr %466, null
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = sext i32 %471 to i64
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %479

474:                                              ; preds = %452
  %475 = load ptr, ptr @__pyx_f, align 8
  store ptr %475, ptr %147, align 8
  %476 = load ptr, ptr %147, align 8
  store i32 2, ptr %146, align 4
  %477 = load i32, ptr %146, align 4
  %478 = load i32, ptr %148, align 4
  br label %2830

479:                                              ; preds = %452
  %480 = load ptr, ptr %139, align 8
  store ptr %480, ptr %138, align 8
  %481 = load ptr, ptr %138, align 8
  store ptr %481, ptr %62, align 8
  %482 = load ptr, ptr %62, align 8
  %483 = load i32, ptr %482, align 8
  store i32 %483, ptr %63, align 4
  %484 = load i32, ptr %63, align 4
  %485 = zext i32 %484 to i64
  %486 = icmp uge i64 %485, 3221225472
  br i1 %486, label %487, label %488

487:                                              ; preds = %479
  br label %492

488:                                              ; preds = %479
  %489 = load i32, ptr %63, align 4
  %490 = add i32 %489, 1
  %491 = load ptr, ptr %62, align 8
  store i32 %490, ptr %491, align 8
  br label %492

492:                                              ; preds = %487, %488
  store i64 0, ptr %141, align 8
  %493 = load ptr, ptr %138, align 8
  store ptr %493, ptr %151, align 8
  %494 = getelementptr inbounds ptr, ptr %151, i64 1
  store ptr null, ptr %494, align 8
  %495 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 17), align 8
  %496 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 0
  %497 = load i64, ptr %141, align 8
  %498 = getelementptr inbounds nuw ptr, ptr %496, i64 %497
  %499 = load i64, ptr %141, align 8
  %500 = sub i64 1, %499
  %501 = or i64 %500, -9223372036854775808
  %502 = call ptr @PyObject_VectorcallMethod(ptr noundef %495, ptr noundef %498, i64 noundef %501, ptr noundef null)
  store ptr %502, ptr %137, align 8
  %503 = load ptr, ptr %138, align 8
  call void @Py_XDECREF(ptr noundef %503)
  store ptr null, ptr %138, align 8
  %504 = load ptr, ptr %139, align 8
  store ptr %504, ptr %74, align 8
  %505 = load ptr, ptr %74, align 8
  store ptr %505, ptr %57, align 8
  %506 = load ptr, ptr %57, align 8
  %507 = load i32, ptr %506, align 8
  %508 = icmp slt i32 %507, 0
  %509 = zext i1 %508 to i32
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %492
  br label %519

512:                                              ; preds = %492
  %513 = load ptr, ptr %74, align 8
  %514 = load i32, ptr %513, align 8
  %515 = add i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %74, align 8
  call void @_Py_Dealloc(ptr noundef %518) #7
  br label %519

519:                                              ; preds = %511, %512, %517
  store ptr null, ptr %139, align 8
  %520 = load ptr, ptr %137, align 8
  %521 = icmp ne ptr %520, null
  %522 = xor i1 %521, true
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %533

528:                                              ; preds = %519
  %529 = load ptr, ptr @__pyx_f, align 8
  store ptr %529, ptr %147, align 8
  %530 = load ptr, ptr %147, align 8
  store i32 2, ptr %146, align 4
  %531 = load i32, ptr %146, align 4
  %532 = load i32, ptr %148, align 4
  br label %2830

533:                                              ; preds = %519
  store i64 1, ptr %141, align 8
  %534 = load ptr, ptr %136, align 8
  store ptr %534, ptr %152, align 8
  %535 = getelementptr inbounds ptr, ptr %152, i64 1
  store ptr @PyLong_Type, ptr %535, align 8
  %536 = getelementptr inbounds ptr, ptr %152, i64 2
  %537 = load ptr, ptr %137, align 8
  store ptr %537, ptr %536, align 8
  %538 = load ptr, ptr @__pyx_builtin_map, align 8
  %539 = getelementptr inbounds [3 x ptr], ptr %152, i64 0, i64 0
  %540 = load i64, ptr %141, align 8
  %541 = getelementptr inbounds nuw ptr, ptr %539, i64 %540
  %542 = load i64, ptr %141, align 8
  %543 = sub i64 3, %542
  %544 = load i64, ptr %141, align 8
  %545 = mul i64 %544, -9223372036854775808
  %546 = or i64 %543, %545
  %547 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %538, ptr noundef %541, i64 noundef %546, ptr noundef null)
  store ptr %547, ptr %135, align 8
  %548 = load ptr, ptr %136, align 8
  call void @Py_XDECREF(ptr noundef %548)
  store ptr null, ptr %136, align 8
  %549 = load ptr, ptr %137, align 8
  store ptr %549, ptr %75, align 8
  %550 = load ptr, ptr %75, align 8
  store ptr %550, ptr %56, align 8
  %551 = load ptr, ptr %56, align 8
  %552 = load i32, ptr %551, align 8
  %553 = icmp slt i32 %552, 0
  %554 = zext i1 %553 to i32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %533
  br label %564

557:                                              ; preds = %533
  %558 = load ptr, ptr %75, align 8
  %559 = load i32, ptr %558, align 8
  %560 = add i32 %559, -1
  store i32 %560, ptr %558, align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = load ptr, ptr %75, align 8
  call void @_Py_Dealloc(ptr noundef %563) #7
  br label %564

564:                                              ; preds = %556, %557, %562
  store ptr null, ptr %137, align 8
  %565 = load ptr, ptr %135, align 8
  %566 = icmp ne ptr %565, null
  %567 = xor i1 %566, true
  %568 = xor i1 %567, true
  %569 = xor i1 %568, true
  %570 = zext i1 %569 to i32
  %571 = sext i32 %570 to i64
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %573, label %578

573:                                              ; preds = %564
  %574 = load ptr, ptr @__pyx_f, align 8
  store ptr %574, ptr %147, align 8
  %575 = load ptr, ptr %147, align 8
  store i32 2, ptr %146, align 4
  %576 = load i32, ptr %146, align 4
  %577 = load i32, ptr %148, align 4
  br label %2830

578:                                              ; preds = %564
  %579 = load ptr, ptr %135, align 8
  %580 = call i32 @Py_IS_TYPE(ptr noundef %579, ptr noundef @PyTuple_Type)
  %581 = icmp ne i32 %580, 0
  %582 = xor i1 %581, true
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %591, label %587

587:                                              ; preds = %578
  %588 = load ptr, ptr %135, align 8
  %589 = call i32 @Py_IS_TYPE(ptr noundef %588, ptr noundef @PyList_Type)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %765

591:                                              ; preds = %587, %578
  %592 = load ptr, ptr %135, align 8
  store ptr %592, ptr %153, align 8
  %593 = load ptr, ptr %153, align 8
  %594 = call i64 @Py_SIZE(ptr noundef %593)
  store i64 %594, ptr %154, align 8
  %595 = load i64, ptr %154, align 8
  %596 = icmp ne i64 %595, 2
  %597 = xor i1 %596, true
  %598 = xor i1 %597, true
  %599 = zext i1 %598 to i32
  %600 = sext i32 %599 to i64
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %617

602:                                              ; preds = %591
  %603 = load i64, ptr %154, align 8
  %604 = icmp sgt i64 %603, 2
  br i1 %604, label %605, label %606

605:                                              ; preds = %602
  call void @__Pyx_RaiseTooManyValuesError(i64 noundef 2)
  br label %612

606:                                              ; preds = %602
  %607 = load i64, ptr %154, align 8
  %608 = icmp sge i64 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = load i64, ptr %154, align 8
  call void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %610)
  br label %611

611:                                              ; preds = %609, %606
  br label %612

612:                                              ; preds = %611, %605
  %613 = load ptr, ptr @__pyx_f, align 8
  store ptr %613, ptr %147, align 8
  %614 = load ptr, ptr %147, align 8
  store i32 2, ptr %146, align 4
  %615 = load i32, ptr %146, align 4
  %616 = load i32, ptr %148, align 4
  br label %2830

617:                                              ; preds = %591
  %618 = load ptr, ptr %153, align 8
  %619 = call i32 @Py_IS_TYPE(ptr noundef %618, ptr noundef @PyTuple_Type)
  %620 = icmp ne i32 %619, 0
  %621 = xor i1 %620, true
  %622 = xor i1 %621, true
  %623 = zext i1 %622 to i32
  %624 = sext i32 %623 to i64
  %625 = icmp ne i64 %624, 0
  br i1 %625, label %626, label %683

626:                                              ; preds = %617
  %627 = load ptr, ptr %153, align 8
  %628 = call ptr @_Py_TYPE(ptr noundef %627)
  %629 = call i32 @PyType_HasFeature(ptr noundef %628, i64 noundef 67108864)
  %630 = icmp ne i32 %629, 0
  %631 = xor i1 %630, true
  %632 = zext i1 %631 to i32
  %633 = sext i32 %632 to i64
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %626
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2487, ptr noundef @.str.19) #8
  unreachable

636:                                              ; No predecessors!
  unreachable

637:                                              ; preds = %626
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %153, align 8
  %640 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %639, i32 0, i32 2
  %641 = getelementptr inbounds [1 x ptr], ptr %640, i64 0, i64 0
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %137, align 8
  %643 = load ptr, ptr %137, align 8
  store ptr %643, ptr %64, align 8
  %644 = load ptr, ptr %64, align 8
  %645 = load i32, ptr %644, align 8
  store i32 %645, ptr %65, align 4
  %646 = load i32, ptr %65, align 4
  %647 = zext i32 %646 to i64
  %648 = icmp uge i64 %647, 3221225472
  br i1 %648, label %649, label %650

649:                                              ; preds = %638
  br label %654

650:                                              ; preds = %638
  %651 = load i32, ptr %65, align 4
  %652 = add i32 %651, 1
  %653 = load ptr, ptr %64, align 8
  store i32 %652, ptr %653, align 8
  br label %654

654:                                              ; preds = %649, %650
  %655 = load ptr, ptr %153, align 8
  %656 = call ptr @_Py_TYPE(ptr noundef %655)
  %657 = call i32 @PyType_HasFeature(ptr noundef %656, i64 noundef 67108864)
  %658 = icmp ne i32 %657, 0
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i32
  %661 = sext i32 %660 to i64
  %662 = icmp ne i64 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %654
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2489, ptr noundef @.str.19) #8
  unreachable

664:                                              ; No predecessors!
  unreachable

665:                                              ; preds = %654
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %153, align 8
  %668 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %667, i32 0, i32 2
  %669 = getelementptr inbounds [1 x ptr], ptr %668, i64 0, i64 1
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr %136, align 8
  %671 = load ptr, ptr %136, align 8
  store ptr %671, ptr %66, align 8
  %672 = load ptr, ptr %66, align 8
  %673 = load i32, ptr %672, align 8
  store i32 %673, ptr %67, align 4
  %674 = load i32, ptr %67, align 4
  %675 = zext i32 %674 to i64
  %676 = icmp uge i64 %675, 3221225472
  br i1 %676, label %677, label %678

677:                                              ; preds = %666
  br label %682

678:                                              ; preds = %666
  %679 = load i32, ptr %67, align 4
  %680 = add i32 %679, 1
  %681 = load ptr, ptr %66, align 8
  store i32 %680, ptr %681, align 8
  br label %682

682:                                              ; preds = %677, %678
  br label %748

683:                                              ; preds = %617
  %684 = load ptr, ptr %153, align 8
  %685 = call ptr @_Py_TYPE(ptr noundef %684)
  %686 = call i32 @PyType_HasFeature(ptr noundef %685, i64 noundef 33554432)
  %687 = icmp ne i32 %686, 0
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  %690 = sext i32 %689 to i64
  %691 = icmp ne i64 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %683
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2492, ptr noundef @.str.20) #8
  unreachable

693:                                              ; No predecessors!
  unreachable

694:                                              ; preds = %683
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %153, align 8
  %697 = getelementptr inbounds nuw %struct.PyListObject, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds ptr, ptr %698, i64 0
  %700 = load ptr, ptr %699, align 8
  %701 = call ptr @__Pyx_NewRef(ptr noundef %700)
  store ptr %701, ptr %137, align 8
  %702 = load ptr, ptr %137, align 8
  %703 = icmp ne ptr %702, null
  %704 = xor i1 %703, true
  %705 = xor i1 %704, true
  %706 = xor i1 %705, true
  %707 = zext i1 %706 to i32
  %708 = sext i32 %707 to i64
  %709 = icmp ne i64 %708, 0
  br i1 %709, label %710, label %715

710:                                              ; preds = %695
  %711 = load ptr, ptr @__pyx_f, align 8
  store ptr %711, ptr %147, align 8
  %712 = load ptr, ptr %147, align 8
  store i32 2, ptr %146, align 4
  %713 = load i32, ptr %146, align 4
  %714 = load i32, ptr %148, align 4
  br label %2830

715:                                              ; preds = %695
  %716 = load ptr, ptr %153, align 8
  %717 = call ptr @_Py_TYPE(ptr noundef %716)
  %718 = call i32 @PyType_HasFeature(ptr noundef %717, i64 noundef 33554432)
  %719 = icmp ne i32 %718, 0
  %720 = xor i1 %719, true
  %721 = zext i1 %720 to i32
  %722 = sext i32 %721 to i64
  %723 = icmp ne i64 %722, 0
  br i1 %723, label %724, label %726

724:                                              ; preds = %715
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2495, ptr noundef @.str.20) #8
  unreachable

725:                                              ; No predecessors!
  unreachable

726:                                              ; preds = %715
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %153, align 8
  %729 = getelementptr inbounds nuw %struct.PyListObject, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds ptr, ptr %730, i64 1
  %732 = load ptr, ptr %731, align 8
  %733 = call ptr @__Pyx_NewRef(ptr noundef %732)
  store ptr %733, ptr %136, align 8
  %734 = load ptr, ptr %136, align 8
  %735 = icmp ne ptr %734, null
  %736 = xor i1 %735, true
  %737 = xor i1 %736, true
  %738 = xor i1 %737, true
  %739 = zext i1 %738 to i32
  %740 = sext i32 %739 to i64
  %741 = icmp ne i64 %740, 0
  br i1 %741, label %742, label %747

742:                                              ; preds = %727
  %743 = load ptr, ptr @__pyx_f, align 8
  store ptr %743, ptr %147, align 8
  %744 = load ptr, ptr %147, align 8
  store i32 2, ptr %146, align 4
  %745 = load i32, ptr %146, align 4
  %746 = load i32, ptr %148, align 4
  br label %2830

747:                                              ; preds = %727
  br label %748

748:                                              ; preds = %747, %682
  %749 = load ptr, ptr %135, align 8
  store ptr %749, ptr %76, align 8
  %750 = load ptr, ptr %76, align 8
  store ptr %750, ptr %55, align 8
  %751 = load ptr, ptr %55, align 8
  %752 = load i32, ptr %751, align 8
  %753 = icmp slt i32 %752, 0
  %754 = zext i1 %753 to i32
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %748
  br label %764

757:                                              ; preds = %748
  %758 = load ptr, ptr %76, align 8
  %759 = load i32, ptr %758, align 8
  %760 = add i32 %759, -1
  store i32 %760, ptr %758, align 8
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %757
  %763 = load ptr, ptr %76, align 8
  call void @_Py_Dealloc(ptr noundef %763) #7
  br label %764

764:                                              ; preds = %756, %757, %762
  store ptr null, ptr %135, align 8
  br label %882

765:                                              ; preds = %587
  store i64 -1, ptr %155, align 8
  %766 = load ptr, ptr %135, align 8
  %767 = call ptr @PyObject_GetIter(ptr noundef %766)
  store ptr %767, ptr %139, align 8
  %768 = load ptr, ptr %139, align 8
  %769 = icmp ne ptr %768, null
  %770 = xor i1 %769, true
  %771 = xor i1 %770, true
  %772 = xor i1 %771, true
  %773 = zext i1 %772 to i32
  %774 = sext i32 %773 to i64
  %775 = icmp ne i64 %774, 0
  br i1 %775, label %776, label %781

776:                                              ; preds = %765
  %777 = load ptr, ptr @__pyx_f, align 8
  store ptr %777, ptr %147, align 8
  %778 = load ptr, ptr %147, align 8
  store i32 2, ptr %146, align 4
  %779 = load i32, ptr %146, align 4
  %780 = load i32, ptr %148, align 4
  br label %2830

781:                                              ; preds = %765
  %782 = load ptr, ptr %135, align 8
  store ptr %782, ptr %77, align 8
  %783 = load ptr, ptr %77, align 8
  store ptr %783, ptr %54, align 8
  %784 = load ptr, ptr %54, align 8
  %785 = load i32, ptr %784, align 8
  %786 = icmp slt i32 %785, 0
  %787 = zext i1 %786 to i32
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %781
  br label %797

790:                                              ; preds = %781
  %791 = load ptr, ptr %77, align 8
  %792 = load i32, ptr %791, align 8
  %793 = add i32 %792, -1
  store i32 %793, ptr %791, align 8
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %77, align 8
  call void @_Py_Dealloc(ptr noundef %796) #7
  br label %797

797:                                              ; preds = %789, %790, %795
  store ptr null, ptr %135, align 8
  %798 = load ptr, ptr %139, align 8
  %799 = call ptr @_Py_TYPE(ptr noundef %798)
  %800 = getelementptr inbounds nuw %struct._typeobject, ptr %799, i32 0, i32 26
  %801 = load ptr, ptr %800, align 8
  store ptr %801, ptr %142, align 8
  store i64 0, ptr %155, align 8
  %802 = load ptr, ptr %142, align 8
  %803 = load ptr, ptr %139, align 8
  %804 = call ptr %802(ptr noundef %803)
  store ptr %804, ptr %137, align 8
  %805 = load ptr, ptr %137, align 8
  %806 = icmp ne ptr %805, null
  %807 = xor i1 %806, true
  %808 = xor i1 %807, true
  %809 = xor i1 %808, true
  %810 = zext i1 %809 to i32
  %811 = sext i32 %810 to i64
  %812 = icmp ne i64 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %797
  br label %855

814:                                              ; preds = %797
  store i64 1, ptr %155, align 8
  %815 = load ptr, ptr %142, align 8
  %816 = load ptr, ptr %139, align 8
  %817 = call ptr %815(ptr noundef %816)
  store ptr %817, ptr %136, align 8
  %818 = load ptr, ptr %136, align 8
  %819 = icmp ne ptr %818, null
  %820 = xor i1 %819, true
  %821 = xor i1 %820, true
  %822 = xor i1 %821, true
  %823 = zext i1 %822 to i32
  %824 = sext i32 %823 to i64
  %825 = icmp ne i64 %824, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %814
  br label %855

827:                                              ; preds = %814
  %828 = load ptr, ptr %142, align 8
  %829 = load ptr, ptr %139, align 8
  %830 = call ptr %828(ptr noundef %829)
  %831 = call i32 @__Pyx_IternextUnpackEndCheck(ptr noundef %830, i64 noundef 2)
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %833, label %838

833:                                              ; preds = %827
  %834 = load ptr, ptr @__pyx_f, align 8
  store ptr %834, ptr %147, align 8
  %835 = load ptr, ptr %147, align 8
  store i32 2, ptr %146, align 4
  %836 = load i32, ptr %146, align 4
  %837 = load i32, ptr %148, align 4
  br label %2830

838:                                              ; preds = %827
  store ptr null, ptr %142, align 8
  %839 = load ptr, ptr %139, align 8
  store ptr %839, ptr %78, align 8
  %840 = load ptr, ptr %78, align 8
  store ptr %840, ptr %53, align 8
  %841 = load ptr, ptr %53, align 8
  %842 = load i32, ptr %841, align 8
  %843 = icmp slt i32 %842, 0
  %844 = zext i1 %843 to i32
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %838
  br label %854

847:                                              ; preds = %838
  %848 = load ptr, ptr %78, align 8
  %849 = load i32, ptr %848, align 8
  %850 = add i32 %849, -1
  store i32 %850, ptr %848, align 8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %847
  %853 = load ptr, ptr %78, align 8
  call void @_Py_Dealloc(ptr noundef %853) #7
  br label %854

854:                                              ; preds = %846, %847, %852
  store ptr null, ptr %139, align 8
  br label %881

855:                                              ; preds = %826, %813
  %856 = load ptr, ptr %139, align 8
  store ptr %856, ptr %79, align 8
  %857 = load ptr, ptr %79, align 8
  store ptr %857, ptr %52, align 8
  %858 = load ptr, ptr %52, align 8
  %859 = load i32, ptr %858, align 8
  %860 = icmp slt i32 %859, 0
  %861 = zext i1 %860 to i32
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %864

863:                                              ; preds = %855
  br label %871

864:                                              ; preds = %855
  %865 = load ptr, ptr %79, align 8
  %866 = load i32, ptr %865, align 8
  %867 = add i32 %866, -1
  store i32 %867, ptr %865, align 8
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %871

869:                                              ; preds = %864
  %870 = load ptr, ptr %79, align 8
  call void @_Py_Dealloc(ptr noundef %870) #7
  br label %871

871:                                              ; preds = %863, %864, %869
  store ptr null, ptr %139, align 8
  store ptr null, ptr %142, align 8
  %872 = call i32 @__Pyx_IterFinish()
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %871
  %875 = load i64, ptr %155, align 8
  call void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %875)
  br label %876

876:                                              ; preds = %874, %871
  %877 = load ptr, ptr @__pyx_f, align 8
  store ptr %877, ptr %147, align 8
  %878 = load ptr, ptr %147, align 8
  store i32 2, ptr %146, align 4
  %879 = load i32, ptr %146, align 4
  %880 = load i32, ptr %148, align 4
  br label %2830

881:                                              ; preds = %854
  br label %882

882:                                              ; preds = %881, %764
  %883 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %884 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 10), align 8
  %885 = load ptr, ptr %137, align 8
  %886 = call i32 @PyDict_SetItem(ptr noundef %883, ptr noundef %884, ptr noundef %885)
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %888, label %893

888:                                              ; preds = %882
  %889 = load ptr, ptr @__pyx_f, align 8
  store ptr %889, ptr %147, align 8
  %890 = load ptr, ptr %147, align 8
  store i32 2, ptr %146, align 4
  %891 = load i32, ptr %146, align 4
  %892 = load i32, ptr %148, align 4
  br label %2830

893:                                              ; preds = %882
  %894 = load ptr, ptr %137, align 8
  store ptr %894, ptr %80, align 8
  %895 = load ptr, ptr %80, align 8
  store ptr %895, ptr %51, align 8
  %896 = load ptr, ptr %51, align 8
  %897 = load i32, ptr %896, align 8
  %898 = icmp slt i32 %897, 0
  %899 = zext i1 %898 to i32
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %902

901:                                              ; preds = %893
  br label %909

902:                                              ; preds = %893
  %903 = load ptr, ptr %80, align 8
  %904 = load i32, ptr %903, align 8
  %905 = add i32 %904, -1
  store i32 %905, ptr %903, align 8
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %909

907:                                              ; preds = %902
  %908 = load ptr, ptr %80, align 8
  call void @_Py_Dealloc(ptr noundef %908) #7
  br label %909

909:                                              ; preds = %901, %902, %907
  store ptr null, ptr %137, align 8
  %910 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %911 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 15), align 8
  %912 = load ptr, ptr %136, align 8
  %913 = call i32 @PyDict_SetItem(ptr noundef %910, ptr noundef %911, ptr noundef %912)
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %915, label %920

915:                                              ; preds = %909
  %916 = load ptr, ptr @__pyx_f, align 8
  store ptr %916, ptr %147, align 8
  %917 = load ptr, ptr %147, align 8
  store i32 2, ptr %146, align 4
  %918 = load i32, ptr %146, align 4
  %919 = load i32, ptr %148, align 4
  br label %2830

920:                                              ; preds = %909
  %921 = load ptr, ptr %136, align 8
  store ptr %921, ptr %81, align 8
  %922 = load ptr, ptr %81, align 8
  store ptr %922, ptr %50, align 8
  %923 = load ptr, ptr %50, align 8
  %924 = load i32, ptr %923, align 8
  %925 = icmp slt i32 %924, 0
  %926 = zext i1 %925 to i32
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %920
  br label %936

929:                                              ; preds = %920
  %930 = load ptr, ptr %81, align 8
  %931 = load i32, ptr %930, align 8
  %932 = add i32 %931, -1
  store i32 %932, ptr %930, align 8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %936

934:                                              ; preds = %929
  %935 = load ptr, ptr %81, align 8
  call void @_Py_Dealloc(ptr noundef %935) #7
  br label %936

936:                                              ; preds = %928, %929, %934
  store ptr null, ptr %136, align 8
  %937 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 10), align 8
  %938 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %937)
  store ptr %938, ptr %135, align 8
  %939 = load ptr, ptr %135, align 8
  %940 = icmp ne ptr %939, null
  %941 = xor i1 %940, true
  %942 = xor i1 %941, true
  %943 = xor i1 %942, true
  %944 = zext i1 %943 to i32
  %945 = sext i32 %944 to i64
  %946 = icmp ne i64 %945, 0
  br i1 %946, label %947, label %952

947:                                              ; preds = %936
  %948 = load ptr, ptr @__pyx_f, align 8
  store ptr %948, ptr %147, align 8
  %949 = load ptr, ptr %147, align 8
  store i32 3, ptr %146, align 4
  %950 = load i32, ptr %146, align 4
  %951 = load i32, ptr %148, align 4
  br label %2830

952:                                              ; preds = %936
  %953 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 15), align 8
  %954 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %953)
  store ptr %954, ptr %136, align 8
  %955 = load ptr, ptr %136, align 8
  %956 = icmp ne ptr %955, null
  %957 = xor i1 %956, true
  %958 = xor i1 %957, true
  %959 = xor i1 %958, true
  %960 = zext i1 %959 to i32
  %961 = sext i32 %960 to i64
  %962 = icmp ne i64 %961, 0
  br i1 %962, label %963, label %968

963:                                              ; preds = %952
  %964 = load ptr, ptr @__pyx_f, align 8
  store ptr %964, ptr %147, align 8
  %965 = load ptr, ptr %147, align 8
  store i32 3, ptr %146, align 4
  %966 = load i32, ptr %146, align 4
  %967 = load i32, ptr %148, align 4
  br label %2830

968:                                              ; preds = %952
  %969 = load ptr, ptr %135, align 8
  %970 = load ptr, ptr %136, align 8
  %971 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %969, ptr noundef %970)
  store ptr %971, ptr %137, align 8
  %972 = load ptr, ptr %137, align 8
  %973 = icmp ne ptr %972, null
  %974 = xor i1 %973, true
  %975 = xor i1 %974, true
  %976 = xor i1 %975, true
  %977 = zext i1 %976 to i32
  %978 = sext i32 %977 to i64
  %979 = icmp ne i64 %978, 0
  br i1 %979, label %980, label %985

980:                                              ; preds = %968
  %981 = load ptr, ptr @__pyx_f, align 8
  store ptr %981, ptr %147, align 8
  %982 = load ptr, ptr %147, align 8
  store i32 3, ptr %146, align 4
  %983 = load i32, ptr %146, align 4
  %984 = load i32, ptr %148, align 4
  br label %2830

985:                                              ; preds = %968
  %986 = load ptr, ptr %135, align 8
  store ptr %986, ptr %82, align 8
  %987 = load ptr, ptr %82, align 8
  store ptr %987, ptr %49, align 8
  %988 = load ptr, ptr %49, align 8
  %989 = load i32, ptr %988, align 8
  %990 = icmp slt i32 %989, 0
  %991 = zext i1 %990 to i32
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %985
  br label %1001

994:                                              ; preds = %985
  %995 = load ptr, ptr %82, align 8
  %996 = load i32, ptr %995, align 8
  %997 = add i32 %996, -1
  store i32 %997, ptr %995, align 8
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1001

999:                                              ; preds = %994
  %1000 = load ptr, ptr %82, align 8
  call void @_Py_Dealloc(ptr noundef %1000) #7
  br label %1001

1001:                                             ; preds = %993, %994, %999
  store ptr null, ptr %135, align 8
  %1002 = load ptr, ptr %136, align 8
  store ptr %1002, ptr %83, align 8
  %1003 = load ptr, ptr %83, align 8
  store ptr %1003, ptr %48, align 8
  %1004 = load ptr, ptr %48, align 8
  %1005 = load i32, ptr %1004, align 8
  %1006 = icmp slt i32 %1005, 0
  %1007 = zext i1 %1006 to i32
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1001
  br label %1017

1010:                                             ; preds = %1001
  %1011 = load ptr, ptr %83, align 8
  %1012 = load i32, ptr %1011, align 8
  %1013 = add i32 %1012, -1
  store i32 %1013, ptr %1011, align 8
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %83, align 8
  call void @_Py_Dealloc(ptr noundef %1016) #7
  br label %1017

1017:                                             ; preds = %1009, %1010, %1015
  store ptr null, ptr %136, align 8
  %1018 = load ptr, ptr %137, align 8
  %1019 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %1020 = call ptr @PyObject_RichCompare(ptr noundef %1018, ptr noundef %1019, i32 noundef 2)
  store ptr %1020, ptr %136, align 8
  %1021 = load ptr, ptr %136, align 8
  %1022 = icmp ne ptr %1021, null
  %1023 = xor i1 %1022, true
  %1024 = xor i1 %1023, true
  %1025 = xor i1 %1024, true
  %1026 = zext i1 %1025 to i32
  %1027 = sext i32 %1026 to i64
  %1028 = icmp ne i64 %1027, 0
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1017
  %1030 = load ptr, ptr @__pyx_f, align 8
  store ptr %1030, ptr %147, align 8
  %1031 = load ptr, ptr %147, align 8
  store i32 3, ptr %146, align 4
  %1032 = load i32, ptr %146, align 4
  %1033 = load i32, ptr %148, align 4
  br label %2830

1034:                                             ; preds = %1017
  %1035 = load ptr, ptr %137, align 8
  store ptr %1035, ptr %84, align 8
  %1036 = load ptr, ptr %84, align 8
  store ptr %1036, ptr %47, align 8
  %1037 = load ptr, ptr %47, align 8
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp slt i32 %1038, 0
  %1040 = zext i1 %1039 to i32
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1034
  br label %1050

1043:                                             ; preds = %1034
  %1044 = load ptr, ptr %84, align 8
  %1045 = load i32, ptr %1044, align 8
  %1046 = add i32 %1045, -1
  store i32 %1046, ptr %1044, align 8
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %84, align 8
  call void @_Py_Dealloc(ptr noundef %1049) #7
  br label %1050

1050:                                             ; preds = %1042, %1043, %1048
  store ptr null, ptr %137, align 8
  %1051 = load ptr, ptr %136, align 8
  %1052 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1051)
  store i32 %1052, ptr %143, align 4
  %1053 = load i32, ptr %143, align 4
  %1054 = icmp slt i32 %1053, 0
  %1055 = xor i1 %1054, true
  %1056 = xor i1 %1055, true
  %1057 = zext i1 %1056 to i32
  %1058 = sext i32 %1057 to i64
  %1059 = icmp ne i64 %1058, 0
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1050
  %1061 = load ptr, ptr @__pyx_f, align 8
  store ptr %1061, ptr %147, align 8
  %1062 = load ptr, ptr %147, align 8
  store i32 3, ptr %146, align 4
  %1063 = load i32, ptr %146, align 4
  %1064 = load i32, ptr %148, align 4
  br label %2830

1065:                                             ; preds = %1050
  %1066 = load ptr, ptr %136, align 8
  store ptr %1066, ptr %85, align 8
  %1067 = load ptr, ptr %85, align 8
  store ptr %1067, ptr %46, align 8
  %1068 = load ptr, ptr %46, align 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = icmp slt i32 %1069, 0
  %1071 = zext i1 %1070 to i32
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1065
  br label %1081

1074:                                             ; preds = %1065
  %1075 = load ptr, ptr %85, align 8
  %1076 = load i32, ptr %1075, align 8
  %1077 = add i32 %1076, -1
  store i32 %1077, ptr %1075, align 8
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %85, align 8
  call void @_Py_Dealloc(ptr noundef %1080) #7
  br label %1081

1081:                                             ; preds = %1073, %1074, %1079
  store ptr null, ptr %136, align 8
  %1082 = load i32, ptr %143, align 4
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1081
  br label %2787

1085:                                             ; preds = %1081
  store ptr null, ptr %137, align 8
  %1086 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 10), align 8
  %1087 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1086)
  store ptr %1087, ptr %135, align 8
  %1088 = load ptr, ptr %135, align 8
  %1089 = icmp ne ptr %1088, null
  %1090 = xor i1 %1089, true
  %1091 = xor i1 %1090, true
  %1092 = xor i1 %1091, true
  %1093 = zext i1 %1092 to i32
  %1094 = sext i32 %1093 to i64
  %1095 = icmp ne i64 %1094, 0
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1085
  %1097 = load ptr, ptr @__pyx_f, align 8
  store ptr %1097, ptr %147, align 8
  %1098 = load ptr, ptr %147, align 8
  store i32 4, ptr %146, align 4
  %1099 = load i32, ptr %146, align 4
  %1100 = load i32, ptr %148, align 4
  br label %2830

1101:                                             ; preds = %1085
  %1102 = load ptr, ptr %135, align 8
  %1103 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 2), align 8
  %1104 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1102, ptr noundef %1103, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %1104, ptr %139, align 8
  %1105 = load ptr, ptr %139, align 8
  %1106 = icmp ne ptr %1105, null
  %1107 = xor i1 %1106, true
  %1108 = xor i1 %1107, true
  %1109 = xor i1 %1108, true
  %1110 = zext i1 %1109 to i32
  %1111 = sext i32 %1110 to i64
  %1112 = icmp ne i64 %1111, 0
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1101
  %1114 = load ptr, ptr @__pyx_f, align 8
  store ptr %1114, ptr %147, align 8
  %1115 = load ptr, ptr %147, align 8
  store i32 4, ptr %146, align 4
  %1116 = load i32, ptr %146, align 4
  %1117 = load i32, ptr %148, align 4
  br label %2830

1118:                                             ; preds = %1101
  %1119 = load ptr, ptr %135, align 8
  store ptr %1119, ptr %86, align 8
  %1120 = load ptr, ptr %86, align 8
  store ptr %1120, ptr %45, align 8
  %1121 = load ptr, ptr %45, align 8
  %1122 = load i32, ptr %1121, align 8
  %1123 = icmp slt i32 %1122, 0
  %1124 = zext i1 %1123 to i32
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1118
  br label %1134

1127:                                             ; preds = %1118
  %1128 = load ptr, ptr %86, align 8
  %1129 = load i32, ptr %1128, align 8
  %1130 = add i32 %1129, -1
  store i32 %1130, ptr %1128, align 8
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %86, align 8
  call void @_Py_Dealloc(ptr noundef %1133) #7
  br label %1134

1134:                                             ; preds = %1126, %1127, %1132
  store ptr null, ptr %135, align 8
  store i64 1, ptr %141, align 8
  %1135 = load ptr, ptr %137, align 8
  store ptr %1135, ptr %156, align 8
  %1136 = getelementptr inbounds ptr, ptr %156, i64 1
  %1137 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 2), align 8
  store ptr %1137, ptr %1136, align 8
  %1138 = getelementptr inbounds ptr, ptr %156, i64 2
  %1139 = load ptr, ptr %139, align 8
  store ptr %1139, ptr %1138, align 8
  %1140 = getelementptr inbounds [3 x ptr], ptr %156, i64 0, i64 0
  %1141 = load i64, ptr %141, align 8
  %1142 = getelementptr inbounds nuw ptr, ptr %1140, i64 %1141
  %1143 = load i64, ptr %141, align 8
  %1144 = sub i64 3, %1143
  %1145 = load i64, ptr %141, align 8
  %1146 = mul i64 %1145, -9223372036854775808
  %1147 = or i64 %1144, %1146
  %1148 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %1142, i64 noundef %1147, ptr noundef null)
  store ptr %1148, ptr %136, align 8
  %1149 = load ptr, ptr %137, align 8
  call void @Py_XDECREF(ptr noundef %1149)
  store ptr null, ptr %137, align 8
  %1150 = load ptr, ptr %139, align 8
  store ptr %1150, ptr %87, align 8
  %1151 = load ptr, ptr %87, align 8
  store ptr %1151, ptr %44, align 8
  %1152 = load ptr, ptr %44, align 8
  %1153 = load i32, ptr %1152, align 8
  %1154 = icmp slt i32 %1153, 0
  %1155 = zext i1 %1154 to i32
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1134
  br label %1165

1158:                                             ; preds = %1134
  %1159 = load ptr, ptr %87, align 8
  %1160 = load i32, ptr %1159, align 8
  %1161 = add i32 %1160, -1
  store i32 %1161, ptr %1159, align 8
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %87, align 8
  call void @_Py_Dealloc(ptr noundef %1164) #7
  br label %1165

1165:                                             ; preds = %1157, %1158, %1163
  store ptr null, ptr %139, align 8
  %1166 = load ptr, ptr %136, align 8
  %1167 = icmp ne ptr %1166, null
  %1168 = xor i1 %1167, true
  %1169 = xor i1 %1168, true
  %1170 = xor i1 %1169, true
  %1171 = zext i1 %1170 to i32
  %1172 = sext i32 %1171 to i64
  %1173 = icmp ne i64 %1172, 0
  br i1 %1173, label %1174, label %1179

1174:                                             ; preds = %1165
  %1175 = load ptr, ptr @__pyx_f, align 8
  store ptr %1175, ptr %147, align 8
  %1176 = load ptr, ptr %147, align 8
  store i32 4, ptr %146, align 4
  %1177 = load i32, ptr %146, align 4
  %1178 = load i32, ptr %148, align 4
  br label %2830

1179:                                             ; preds = %1165
  %1180 = load ptr, ptr %136, align 8
  %1181 = call ptr @PySequence_List(ptr noundef %1180)
  store ptr %1181, ptr %139, align 8
  %1182 = load ptr, ptr %139, align 8
  %1183 = icmp ne ptr %1182, null
  %1184 = xor i1 %1183, true
  %1185 = xor i1 %1184, true
  %1186 = xor i1 %1185, true
  %1187 = zext i1 %1186 to i32
  %1188 = sext i32 %1187 to i64
  %1189 = icmp ne i64 %1188, 0
  br i1 %1189, label %1190, label %1195

1190:                                             ; preds = %1179
  %1191 = load ptr, ptr @__pyx_f, align 8
  store ptr %1191, ptr %147, align 8
  %1192 = load ptr, ptr %147, align 8
  store i32 4, ptr %146, align 4
  %1193 = load i32, ptr %146, align 4
  %1194 = load i32, ptr %148, align 4
  br label %2830

1195:                                             ; preds = %1179
  %1196 = load ptr, ptr %136, align 8
  store ptr %1196, ptr %88, align 8
  %1197 = load ptr, ptr %88, align 8
  store ptr %1197, ptr %43, align 8
  %1198 = load ptr, ptr %43, align 8
  %1199 = load i32, ptr %1198, align 8
  %1200 = icmp slt i32 %1199, 0
  %1201 = zext i1 %1200 to i32
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1195
  br label %1211

1204:                                             ; preds = %1195
  %1205 = load ptr, ptr %88, align 8
  %1206 = load i32, ptr %1205, align 8
  %1207 = add i32 %1206, -1
  store i32 %1207, ptr %1205, align 8
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %88, align 8
  call void @_Py_Dealloc(ptr noundef %1210) #7
  br label %1211

1211:                                             ; preds = %1203, %1204, %1209
  store ptr null, ptr %136, align 8
  %1212 = load ptr, ptr %139, align 8
  %1213 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  %1214 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %1212, ptr noundef %1213)
  store ptr %1214, ptr %136, align 8
  %1215 = load ptr, ptr %136, align 8
  %1216 = icmp ne ptr %1215, null
  %1217 = xor i1 %1216, true
  %1218 = xor i1 %1217, true
  %1219 = xor i1 %1218, true
  %1220 = zext i1 %1219 to i32
  %1221 = sext i32 %1220 to i64
  %1222 = icmp ne i64 %1221, 0
  br i1 %1222, label %1223, label %1228

1223:                                             ; preds = %1211
  %1224 = load ptr, ptr @__pyx_f, align 8
  store ptr %1224, ptr %147, align 8
  %1225 = load ptr, ptr %147, align 8
  store i32 4, ptr %146, align 4
  %1226 = load i32, ptr %146, align 4
  %1227 = load i32, ptr %148, align 4
  br label %2830

1228:                                             ; preds = %1211
  %1229 = load ptr, ptr %139, align 8
  store ptr %1229, ptr %89, align 8
  %1230 = load ptr, ptr %89, align 8
  store ptr %1230, ptr %42, align 8
  %1231 = load ptr, ptr %42, align 8
  %1232 = load i32, ptr %1231, align 8
  %1233 = icmp slt i32 %1232, 0
  %1234 = zext i1 %1233 to i32
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1228
  br label %1244

1237:                                             ; preds = %1228
  %1238 = load ptr, ptr %89, align 8
  %1239 = load i32, ptr %1238, align 8
  %1240 = add i32 %1239, -1
  store i32 %1240, ptr %1238, align 8
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %89, align 8
  call void @_Py_Dealloc(ptr noundef %1243) #7
  br label %1244

1244:                                             ; preds = %1236, %1237, %1242
  store ptr null, ptr %139, align 8
  %1245 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1246 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  %1247 = load ptr, ptr %136, align 8
  %1248 = call i32 @PyDict_SetItem(ptr noundef %1245, ptr noundef %1246, ptr noundef %1247)
  %1249 = icmp slt i32 %1248, 0
  br i1 %1249, label %1250, label %1255

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr @__pyx_f, align 8
  store ptr %1251, ptr %147, align 8
  %1252 = load ptr, ptr %147, align 8
  store i32 4, ptr %146, align 4
  %1253 = load i32, ptr %146, align 4
  %1254 = load i32, ptr %148, align 4
  br label %2830

1255:                                             ; preds = %1244
  %1256 = load ptr, ptr %136, align 8
  store ptr %1256, ptr %90, align 8
  %1257 = load ptr, ptr %90, align 8
  store ptr %1257, ptr %41, align 8
  %1258 = load ptr, ptr %41, align 8
  %1259 = load i32, ptr %1258, align 8
  %1260 = icmp slt i32 %1259, 0
  %1261 = zext i1 %1260 to i32
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1255
  br label %1271

1264:                                             ; preds = %1255
  %1265 = load ptr, ptr %90, align 8
  %1266 = load i32, ptr %1265, align 8
  %1267 = add i32 %1266, -1
  store i32 %1267, ptr %1265, align 8
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %90, align 8
  call void @_Py_Dealloc(ptr noundef %1270) #7
  br label %1271

1271:                                             ; preds = %1263, %1264, %1269
  store ptr null, ptr %136, align 8
  store ptr null, ptr %139, align 8
  %1272 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  %1273 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1272)
  store ptr %1273, ptr %137, align 8
  %1274 = load ptr, ptr %137, align 8
  %1275 = icmp ne ptr %1274, null
  %1276 = xor i1 %1275, true
  %1277 = xor i1 %1276, true
  %1278 = xor i1 %1277, true
  %1279 = zext i1 %1278 to i32
  %1280 = sext i32 %1279 to i64
  %1281 = icmp ne i64 %1280, 0
  br i1 %1281, label %1282, label %1287

1282:                                             ; preds = %1271
  %1283 = load ptr, ptr @__pyx_f, align 8
  store ptr %1283, ptr %147, align 8
  %1284 = load ptr, ptr %147, align 8
  store i32 4, ptr %146, align 4
  %1285 = load i32, ptr %146, align 4
  %1286 = load i32, ptr %148, align 4
  br label %2830

1287:                                             ; preds = %1271
  store i64 1, ptr %141, align 8
  %1288 = load ptr, ptr %139, align 8
  store ptr %1288, ptr %157, align 8
  %1289 = getelementptr inbounds ptr, ptr %157, i64 1
  %1290 = load ptr, ptr %137, align 8
  store ptr %1290, ptr %1289, align 8
  %1291 = load ptr, ptr @__pyx_builtin_print, align 8
  %1292 = getelementptr inbounds [2 x ptr], ptr %157, i64 0, i64 0
  %1293 = load i64, ptr %141, align 8
  %1294 = getelementptr inbounds nuw ptr, ptr %1292, i64 %1293
  %1295 = load i64, ptr %141, align 8
  %1296 = sub i64 2, %1295
  %1297 = load i64, ptr %141, align 8
  %1298 = mul i64 %1297, -9223372036854775808
  %1299 = or i64 %1296, %1298
  %1300 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1291, ptr noundef %1294, i64 noundef %1299, ptr noundef null)
  store ptr %1300, ptr %136, align 8
  %1301 = load ptr, ptr %139, align 8
  call void @Py_XDECREF(ptr noundef %1301)
  store ptr null, ptr %139, align 8
  %1302 = load ptr, ptr %137, align 8
  store ptr %1302, ptr %91, align 8
  %1303 = load ptr, ptr %91, align 8
  store ptr %1303, ptr %40, align 8
  %1304 = load ptr, ptr %40, align 8
  %1305 = load i32, ptr %1304, align 8
  %1306 = icmp slt i32 %1305, 0
  %1307 = zext i1 %1306 to i32
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1287
  br label %1317

1310:                                             ; preds = %1287
  %1311 = load ptr, ptr %91, align 8
  %1312 = load i32, ptr %1311, align 8
  %1313 = add i32 %1312, -1
  store i32 %1313, ptr %1311, align 8
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %91, align 8
  call void @_Py_Dealloc(ptr noundef %1316) #7
  br label %1317

1317:                                             ; preds = %1309, %1310, %1315
  store ptr null, ptr %137, align 8
  %1318 = load ptr, ptr %136, align 8
  %1319 = icmp ne ptr %1318, null
  %1320 = xor i1 %1319, true
  %1321 = xor i1 %1320, true
  %1322 = xor i1 %1321, true
  %1323 = zext i1 %1322 to i32
  %1324 = sext i32 %1323 to i64
  %1325 = icmp ne i64 %1324, 0
  br i1 %1325, label %1326, label %1331

1326:                                             ; preds = %1317
  %1327 = load ptr, ptr @__pyx_f, align 8
  store ptr %1327, ptr %147, align 8
  %1328 = load ptr, ptr %147, align 8
  store i32 4, ptr %146, align 4
  %1329 = load i32, ptr %146, align 4
  %1330 = load i32, ptr %148, align 4
  br label %2830

1331:                                             ; preds = %1317
  %1332 = load ptr, ptr %136, align 8
  store ptr %1332, ptr %92, align 8
  %1333 = load ptr, ptr %92, align 8
  store ptr %1333, ptr %39, align 8
  %1334 = load ptr, ptr %39, align 8
  %1335 = load i32, ptr %1334, align 8
  %1336 = icmp slt i32 %1335, 0
  %1337 = zext i1 %1336 to i32
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1340

1339:                                             ; preds = %1331
  br label %1347

1340:                                             ; preds = %1331
  %1341 = load ptr, ptr %92, align 8
  %1342 = load i32, ptr %1341, align 8
  %1343 = add i32 %1342, -1
  store i32 %1343, ptr %1341, align 8
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1340
  %1346 = load ptr, ptr %92, align 8
  call void @_Py_Dealloc(ptr noundef %1346) #7
  br label %1347

1347:                                             ; preds = %1339, %1340, %1345
  store ptr null, ptr %136, align 8
  store ptr null, ptr %137, align 8
  %1348 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 15), align 8
  %1349 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1348)
  store ptr %1349, ptr %139, align 8
  %1350 = load ptr, ptr %139, align 8
  %1351 = icmp ne ptr %1350, null
  %1352 = xor i1 %1351, true
  %1353 = xor i1 %1352, true
  %1354 = xor i1 %1353, true
  %1355 = zext i1 %1354 to i32
  %1356 = sext i32 %1355 to i64
  %1357 = icmp ne i64 %1356, 0
  br i1 %1357, label %1358, label %1363

1358:                                             ; preds = %1347
  %1359 = load ptr, ptr @__pyx_f, align 8
  store ptr %1359, ptr %147, align 8
  %1360 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1361 = load i32, ptr %146, align 4
  %1362 = load i32, ptr %148, align 4
  br label %2830

1363:                                             ; preds = %1347
  store i64 1, ptr %141, align 8
  %1364 = load ptr, ptr %137, align 8
  store ptr %1364, ptr %158, align 8
  %1365 = getelementptr inbounds ptr, ptr %158, i64 1
  %1366 = load ptr, ptr %139, align 8
  store ptr %1366, ptr %1365, align 8
  %1367 = getelementptr inbounds [2 x ptr], ptr %158, i64 0, i64 0
  %1368 = load i64, ptr %141, align 8
  %1369 = getelementptr inbounds nuw ptr, ptr %1367, i64 %1368
  %1370 = load i64, ptr %141, align 8
  %1371 = sub i64 2, %1370
  %1372 = load i64, ptr %141, align 8
  %1373 = mul i64 %1372, -9223372036854775808
  %1374 = or i64 %1371, %1373
  %1375 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %1369, i64 noundef %1374, ptr noundef null)
  store ptr %1375, ptr %136, align 8
  %1376 = load ptr, ptr %137, align 8
  call void @Py_XDECREF(ptr noundef %1376)
  store ptr null, ptr %137, align 8
  %1377 = load ptr, ptr %139, align 8
  store ptr %1377, ptr %93, align 8
  %1378 = load ptr, ptr %93, align 8
  store ptr %1378, ptr %38, align 8
  %1379 = load ptr, ptr %38, align 8
  %1380 = load i32, ptr %1379, align 8
  %1381 = icmp slt i32 %1380, 0
  %1382 = zext i1 %1381 to i32
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1363
  br label %1392

1385:                                             ; preds = %1363
  %1386 = load ptr, ptr %93, align 8
  %1387 = load i32, ptr %1386, align 8
  %1388 = add i32 %1387, -1
  store i32 %1388, ptr %1386, align 8
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1385
  %1391 = load ptr, ptr %93, align 8
  call void @_Py_Dealloc(ptr noundef %1391) #7
  br label %1392

1392:                                             ; preds = %1384, %1385, %1390
  store ptr null, ptr %139, align 8
  %1393 = load ptr, ptr %136, align 8
  %1394 = icmp ne ptr %1393, null
  %1395 = xor i1 %1394, true
  %1396 = xor i1 %1395, true
  %1397 = xor i1 %1396, true
  %1398 = zext i1 %1397 to i32
  %1399 = sext i32 %1398 to i64
  %1400 = icmp ne i64 %1399, 0
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1392
  %1402 = load ptr, ptr @__pyx_f, align 8
  store ptr %1402, ptr %147, align 8
  %1403 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1404 = load i32, ptr %146, align 4
  %1405 = load i32, ptr %148, align 4
  br label %2830

1406:                                             ; preds = %1392
  %1407 = load ptr, ptr %136, align 8
  %1408 = call ptr @PyObject_GetIter(ptr noundef %1407)
  store ptr %1408, ptr %139, align 8
  %1409 = load ptr, ptr %139, align 8
  %1410 = icmp ne ptr %1409, null
  %1411 = xor i1 %1410, true
  %1412 = xor i1 %1411, true
  %1413 = xor i1 %1412, true
  %1414 = zext i1 %1413 to i32
  %1415 = sext i32 %1414 to i64
  %1416 = icmp ne i64 %1415, 0
  br i1 %1416, label %1417, label %1422

1417:                                             ; preds = %1406
  %1418 = load ptr, ptr @__pyx_f, align 8
  store ptr %1418, ptr %147, align 8
  %1419 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1420 = load i32, ptr %146, align 4
  %1421 = load i32, ptr %148, align 4
  br label %2830

1422:                                             ; preds = %1406
  %1423 = load ptr, ptr %139, align 8
  %1424 = call ptr @_Py_TYPE(ptr noundef %1423)
  %1425 = getelementptr inbounds nuw %struct._typeobject, ptr %1424, i32 0, i32 26
  %1426 = load ptr, ptr %1425, align 8
  store ptr %1426, ptr %144, align 8
  %1427 = load ptr, ptr %144, align 8
  %1428 = icmp ne ptr %1427, null
  %1429 = xor i1 %1428, true
  %1430 = xor i1 %1429, true
  %1431 = xor i1 %1430, true
  %1432 = zext i1 %1431 to i32
  %1433 = sext i32 %1432 to i64
  %1434 = icmp ne i64 %1433, 0
  br i1 %1434, label %1435, label %1440

1435:                                             ; preds = %1422
  %1436 = load ptr, ptr @__pyx_f, align 8
  store ptr %1436, ptr %147, align 8
  %1437 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1438 = load i32, ptr %146, align 4
  %1439 = load i32, ptr %148, align 4
  br label %2830

1440:                                             ; preds = %1422
  %1441 = load ptr, ptr %136, align 8
  store ptr %1441, ptr %94, align 8
  %1442 = load ptr, ptr %94, align 8
  store ptr %1442, ptr %37, align 8
  %1443 = load ptr, ptr %37, align 8
  %1444 = load i32, ptr %1443, align 8
  %1445 = icmp slt i32 %1444, 0
  %1446 = zext i1 %1445 to i32
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1440
  br label %1456

1449:                                             ; preds = %1440
  %1450 = load ptr, ptr %94, align 8
  %1451 = load i32, ptr %1450, align 8
  %1452 = add i32 %1451, -1
  store i32 %1452, ptr %1450, align 8
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1449
  %1455 = load ptr, ptr %94, align 8
  call void @_Py_Dealloc(ptr noundef %1455) #7
  br label %1456

1456:                                             ; preds = %1448, %1449, %1454
  store ptr null, ptr %136, align 8
  br label %1457

1457:                                             ; preds = %2661, %1456
  %1458 = load ptr, ptr %144, align 8
  %1459 = load ptr, ptr %139, align 8
  %1460 = call ptr %1458(ptr noundef %1459)
  store ptr %1460, ptr %136, align 8
  %1461 = load ptr, ptr %136, align 8
  %1462 = icmp ne ptr %1461, null
  %1463 = xor i1 %1462, true
  %1464 = xor i1 %1463, true
  %1465 = xor i1 %1464, true
  %1466 = zext i1 %1465 to i32
  %1467 = sext i32 %1466 to i64
  %1468 = icmp ne i64 %1467, 0
  br i1 %1468, label %1469, label %1491

1469:                                             ; preds = %1457
  %1470 = call ptr @PyErr_Occurred()
  store ptr %1470, ptr %159, align 8
  %1471 = load ptr, ptr %159, align 8
  %1472 = icmp ne ptr %1471, null
  br i1 %1472, label %1473, label %1490

1473:                                             ; preds = %1469
  %1474 = load ptr, ptr %159, align 8
  %1475 = load ptr, ptr @PyExc_StopIteration, align 8
  %1476 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1474, ptr noundef %1475)
  %1477 = icmp ne i32 %1476, 0
  %1478 = xor i1 %1477, true
  %1479 = xor i1 %1478, true
  %1480 = xor i1 %1479, true
  %1481 = zext i1 %1480 to i32
  %1482 = sext i32 %1481 to i64
  %1483 = icmp ne i64 %1482, 0
  br i1 %1483, label %1484, label %1489

1484:                                             ; preds = %1473
  %1485 = load ptr, ptr @__pyx_f, align 8
  store ptr %1485, ptr %147, align 8
  %1486 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1487 = load i32, ptr %146, align 4
  %1488 = load i32, ptr %148, align 4
  br label %2830

1489:                                             ; preds = %1473
  call void @PyErr_Clear()
  br label %1490

1490:                                             ; preds = %1489, %1469
  br label %2662

1491:                                             ; preds = %1457
  %1492 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1493 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 5), align 8
  %1494 = load ptr, ptr %136, align 8
  %1495 = call i32 @PyDict_SetItem(ptr noundef %1492, ptr noundef %1493, ptr noundef %1494)
  %1496 = icmp slt i32 %1495, 0
  br i1 %1496, label %1497, label %1502

1497:                                             ; preds = %1491
  %1498 = load ptr, ptr @__pyx_f, align 8
  store ptr %1498, ptr %147, align 8
  %1499 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1500 = load i32, ptr %146, align 4
  %1501 = load i32, ptr %148, align 4
  br label %2830

1502:                                             ; preds = %1491
  %1503 = load ptr, ptr %136, align 8
  store ptr %1503, ptr %95, align 8
  %1504 = load ptr, ptr %95, align 8
  store ptr %1504, ptr %36, align 8
  %1505 = load ptr, ptr %36, align 8
  %1506 = load i32, ptr %1505, align 8
  %1507 = icmp slt i32 %1506, 0
  %1508 = zext i1 %1507 to i32
  %1509 = icmp ne i32 %1508, 0
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1502
  br label %1518

1511:                                             ; preds = %1502
  %1512 = load ptr, ptr %95, align 8
  %1513 = load i32, ptr %1512, align 8
  %1514 = add i32 %1513, -1
  store i32 %1514, ptr %1512, align 8
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1511
  %1517 = load ptr, ptr %95, align 8
  call void @_Py_Dealloc(ptr noundef %1517) #7
  br label %1518

1518:                                             ; preds = %1510, %1511, %1516
  store ptr null, ptr %136, align 8
  store ptr null, ptr %137, align 8
  store ptr null, ptr %145, align 8
  store i64 1, ptr %141, align 8
  %1519 = load ptr, ptr %145, align 8
  store ptr %1519, ptr %160, align 8
  %1520 = getelementptr inbounds ptr, ptr %160, i64 1
  store ptr null, ptr %1520, align 8
  %1521 = load ptr, ptr @__pyx_builtin_input, align 8
  %1522 = getelementptr inbounds [2 x ptr], ptr %160, i64 0, i64 0
  %1523 = load i64, ptr %141, align 8
  %1524 = getelementptr inbounds nuw ptr, ptr %1522, i64 %1523
  %1525 = load i64, ptr %141, align 8
  %1526 = sub i64 1, %1525
  %1527 = load i64, ptr %141, align 8
  %1528 = mul i64 %1527, -9223372036854775808
  %1529 = or i64 %1526, %1528
  %1530 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1521, ptr noundef %1524, i64 noundef %1529, ptr noundef null)
  store ptr %1530, ptr %140, align 8
  %1531 = load ptr, ptr %145, align 8
  call void @Py_XDECREF(ptr noundef %1531)
  store ptr null, ptr %145, align 8
  %1532 = load ptr, ptr %140, align 8
  %1533 = icmp ne ptr %1532, null
  %1534 = xor i1 %1533, true
  %1535 = xor i1 %1534, true
  %1536 = xor i1 %1535, true
  %1537 = zext i1 %1536 to i32
  %1538 = sext i32 %1537 to i64
  %1539 = icmp ne i64 %1538, 0
  br i1 %1539, label %1540, label %1545

1540:                                             ; preds = %1518
  %1541 = load ptr, ptr @__pyx_f, align 8
  store ptr %1541, ptr %147, align 8
  %1542 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1543 = load i32, ptr %146, align 4
  %1544 = load i32, ptr %148, align 4
  br label %2830

1545:                                             ; preds = %1518
  %1546 = load ptr, ptr %140, align 8
  store ptr %1546, ptr %138, align 8
  %1547 = load ptr, ptr %138, align 8
  store ptr %1547, ptr %68, align 8
  %1548 = load ptr, ptr %68, align 8
  %1549 = load i32, ptr %1548, align 8
  store i32 %1549, ptr %69, align 4
  %1550 = load i32, ptr %69, align 4
  %1551 = zext i32 %1550 to i64
  %1552 = icmp uge i64 %1551, 3221225472
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1545
  br label %1558

1554:                                             ; preds = %1545
  %1555 = load i32, ptr %69, align 4
  %1556 = add i32 %1555, 1
  %1557 = load ptr, ptr %68, align 8
  store i32 %1556, ptr %1557, align 8
  br label %1558

1558:                                             ; preds = %1553, %1554
  store i64 0, ptr %141, align 8
  %1559 = load ptr, ptr %138, align 8
  store ptr %1559, ptr %161, align 8
  %1560 = getelementptr inbounds ptr, ptr %161, i64 1
  store ptr null, ptr %1560, align 8
  %1561 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 17), align 8
  %1562 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 0
  %1563 = load i64, ptr %141, align 8
  %1564 = getelementptr inbounds nuw ptr, ptr %1562, i64 %1563
  %1565 = load i64, ptr %141, align 8
  %1566 = sub i64 1, %1565
  %1567 = or i64 %1566, -9223372036854775808
  %1568 = call ptr @PyObject_VectorcallMethod(ptr noundef %1561, ptr noundef %1564, i64 noundef %1567, ptr noundef null)
  store ptr %1568, ptr %135, align 8
  %1569 = load ptr, ptr %138, align 8
  call void @Py_XDECREF(ptr noundef %1569)
  store ptr null, ptr %138, align 8
  %1570 = load ptr, ptr %140, align 8
  store ptr %1570, ptr %96, align 8
  %1571 = load ptr, ptr %96, align 8
  store ptr %1571, ptr %35, align 8
  %1572 = load ptr, ptr %35, align 8
  %1573 = load i32, ptr %1572, align 8
  %1574 = icmp slt i32 %1573, 0
  %1575 = zext i1 %1574 to i32
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1558
  br label %1585

1578:                                             ; preds = %1558
  %1579 = load ptr, ptr %96, align 8
  %1580 = load i32, ptr %1579, align 8
  %1581 = add i32 %1580, -1
  store i32 %1581, ptr %1579, align 8
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %96, align 8
  call void @_Py_Dealloc(ptr noundef %1584) #7
  br label %1585

1585:                                             ; preds = %1577, %1578, %1583
  store ptr null, ptr %140, align 8
  %1586 = load ptr, ptr %135, align 8
  %1587 = icmp ne ptr %1586, null
  %1588 = xor i1 %1587, true
  %1589 = xor i1 %1588, true
  %1590 = xor i1 %1589, true
  %1591 = zext i1 %1590 to i32
  %1592 = sext i32 %1591 to i64
  %1593 = icmp ne i64 %1592, 0
  br i1 %1593, label %1594, label %1599

1594:                                             ; preds = %1585
  %1595 = load ptr, ptr @__pyx_f, align 8
  store ptr %1595, ptr %147, align 8
  %1596 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1597 = load i32, ptr %146, align 4
  %1598 = load i32, ptr %148, align 4
  br label %2830

1599:                                             ; preds = %1585
  store i64 1, ptr %141, align 8
  %1600 = load ptr, ptr %137, align 8
  store ptr %1600, ptr %162, align 8
  %1601 = getelementptr inbounds ptr, ptr %162, i64 1
  store ptr @PyLong_Type, ptr %1601, align 8
  %1602 = getelementptr inbounds ptr, ptr %162, i64 2
  %1603 = load ptr, ptr %135, align 8
  store ptr %1603, ptr %1602, align 8
  %1604 = load ptr, ptr @__pyx_builtin_map, align 8
  %1605 = getelementptr inbounds [3 x ptr], ptr %162, i64 0, i64 0
  %1606 = load i64, ptr %141, align 8
  %1607 = getelementptr inbounds nuw ptr, ptr %1605, i64 %1606
  %1608 = load i64, ptr %141, align 8
  %1609 = sub i64 3, %1608
  %1610 = load i64, ptr %141, align 8
  %1611 = mul i64 %1610, -9223372036854775808
  %1612 = or i64 %1609, %1611
  %1613 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1604, ptr noundef %1607, i64 noundef %1612, ptr noundef null)
  store ptr %1613, ptr %136, align 8
  %1614 = load ptr, ptr %137, align 8
  call void @Py_XDECREF(ptr noundef %1614)
  store ptr null, ptr %137, align 8
  %1615 = load ptr, ptr %135, align 8
  store ptr %1615, ptr %97, align 8
  %1616 = load ptr, ptr %97, align 8
  store ptr %1616, ptr %34, align 8
  %1617 = load ptr, ptr %34, align 8
  %1618 = load i32, ptr %1617, align 8
  %1619 = icmp slt i32 %1618, 0
  %1620 = zext i1 %1619 to i32
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1599
  br label %1630

1623:                                             ; preds = %1599
  %1624 = load ptr, ptr %97, align 8
  %1625 = load i32, ptr %1624, align 8
  %1626 = add i32 %1625, -1
  store i32 %1626, ptr %1624, align 8
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1623
  %1629 = load ptr, ptr %97, align 8
  call void @_Py_Dealloc(ptr noundef %1629) #7
  br label %1630

1630:                                             ; preds = %1622, %1623, %1628
  store ptr null, ptr %135, align 8
  %1631 = load ptr, ptr %136, align 8
  %1632 = icmp ne ptr %1631, null
  %1633 = xor i1 %1632, true
  %1634 = xor i1 %1633, true
  %1635 = xor i1 %1634, true
  %1636 = zext i1 %1635 to i32
  %1637 = sext i32 %1636 to i64
  %1638 = icmp ne i64 %1637, 0
  br i1 %1638, label %1639, label %1644

1639:                                             ; preds = %1630
  %1640 = load ptr, ptr @__pyx_f, align 8
  store ptr %1640, ptr %147, align 8
  %1641 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1642 = load i32, ptr %146, align 4
  %1643 = load i32, ptr %148, align 4
  br label %2830

1644:                                             ; preds = %1630
  %1645 = load ptr, ptr %136, align 8
  %1646 = call i32 @Py_IS_TYPE(ptr noundef %1645, ptr noundef @PyTuple_Type)
  %1647 = icmp ne i32 %1646, 0
  %1648 = xor i1 %1647, true
  %1649 = xor i1 %1648, true
  %1650 = zext i1 %1649 to i32
  %1651 = sext i32 %1650 to i64
  %1652 = icmp ne i64 %1651, 0
  br i1 %1652, label %1657, label %1653

1653:                                             ; preds = %1644
  %1654 = load ptr, ptr %136, align 8
  %1655 = call i32 @Py_IS_TYPE(ptr noundef %1654, ptr noundef @PyList_Type)
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1657, label %1831

1657:                                             ; preds = %1653, %1644
  %1658 = load ptr, ptr %136, align 8
  store ptr %1658, ptr %163, align 8
  %1659 = load ptr, ptr %163, align 8
  %1660 = call i64 @Py_SIZE(ptr noundef %1659)
  store i64 %1660, ptr %164, align 8
  %1661 = load i64, ptr %164, align 8
  %1662 = icmp ne i64 %1661, 2
  %1663 = xor i1 %1662, true
  %1664 = xor i1 %1663, true
  %1665 = zext i1 %1664 to i32
  %1666 = sext i32 %1665 to i64
  %1667 = icmp ne i64 %1666, 0
  br i1 %1667, label %1668, label %1683

1668:                                             ; preds = %1657
  %1669 = load i64, ptr %164, align 8
  %1670 = icmp sgt i64 %1669, 2
  br i1 %1670, label %1671, label %1672

1671:                                             ; preds = %1668
  call void @__Pyx_RaiseTooManyValuesError(i64 noundef 2)
  br label %1678

1672:                                             ; preds = %1668
  %1673 = load i64, ptr %164, align 8
  %1674 = icmp sge i64 %1673, 0
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1672
  %1676 = load i64, ptr %164, align 8
  call void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %1676)
  br label %1677

1677:                                             ; preds = %1675, %1672
  br label %1678

1678:                                             ; preds = %1677, %1671
  %1679 = load ptr, ptr @__pyx_f, align 8
  store ptr %1679, ptr %147, align 8
  %1680 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1681 = load i32, ptr %146, align 4
  %1682 = load i32, ptr %148, align 4
  br label %2830

1683:                                             ; preds = %1657
  %1684 = load ptr, ptr %163, align 8
  %1685 = call i32 @Py_IS_TYPE(ptr noundef %1684, ptr noundef @PyTuple_Type)
  %1686 = icmp ne i32 %1685, 0
  %1687 = xor i1 %1686, true
  %1688 = xor i1 %1687, true
  %1689 = zext i1 %1688 to i32
  %1690 = sext i32 %1689 to i64
  %1691 = icmp ne i64 %1690, 0
  br i1 %1691, label %1692, label %1749

1692:                                             ; preds = %1683
  %1693 = load ptr, ptr %163, align 8
  %1694 = call ptr @_Py_TYPE(ptr noundef %1693)
  %1695 = call i32 @PyType_HasFeature(ptr noundef %1694, i64 noundef 67108864)
  %1696 = icmp ne i32 %1695, 0
  %1697 = xor i1 %1696, true
  %1698 = zext i1 %1697 to i32
  %1699 = sext i32 %1698 to i64
  %1700 = icmp ne i64 %1699, 0
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1692
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2676, ptr noundef @.str.19) #8
  unreachable

1702:                                             ; No predecessors!
  unreachable

1703:                                             ; preds = %1692
  br label %1704

1704:                                             ; preds = %1703
  %1705 = load ptr, ptr %163, align 8
  %1706 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %1705, i32 0, i32 2
  %1707 = getelementptr inbounds [1 x ptr], ptr %1706, i64 0, i64 0
  %1708 = load ptr, ptr %1707, align 8
  store ptr %1708, ptr %135, align 8
  %1709 = load ptr, ptr %135, align 8
  store ptr %1709, ptr %70, align 8
  %1710 = load ptr, ptr %70, align 8
  %1711 = load i32, ptr %1710, align 8
  store i32 %1711, ptr %71, align 4
  %1712 = load i32, ptr %71, align 4
  %1713 = zext i32 %1712 to i64
  %1714 = icmp uge i64 %1713, 3221225472
  br i1 %1714, label %1715, label %1716

1715:                                             ; preds = %1704
  br label %1720

1716:                                             ; preds = %1704
  %1717 = load i32, ptr %71, align 4
  %1718 = add i32 %1717, 1
  %1719 = load ptr, ptr %70, align 8
  store i32 %1718, ptr %1719, align 8
  br label %1720

1720:                                             ; preds = %1715, %1716
  %1721 = load ptr, ptr %163, align 8
  %1722 = call ptr @_Py_TYPE(ptr noundef %1721)
  %1723 = call i32 @PyType_HasFeature(ptr noundef %1722, i64 noundef 67108864)
  %1724 = icmp ne i32 %1723, 0
  %1725 = xor i1 %1724, true
  %1726 = zext i1 %1725 to i32
  %1727 = sext i32 %1726 to i64
  %1728 = icmp ne i64 %1727, 0
  br i1 %1728, label %1729, label %1731

1729:                                             ; preds = %1720
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2678, ptr noundef @.str.19) #8
  unreachable

1730:                                             ; No predecessors!
  unreachable

1731:                                             ; preds = %1720
  br label %1732

1732:                                             ; preds = %1731
  %1733 = load ptr, ptr %163, align 8
  %1734 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %1733, i32 0, i32 2
  %1735 = getelementptr inbounds [1 x ptr], ptr %1734, i64 0, i64 1
  %1736 = load ptr, ptr %1735, align 8
  store ptr %1736, ptr %137, align 8
  %1737 = load ptr, ptr %137, align 8
  store ptr %1737, ptr %72, align 8
  %1738 = load ptr, ptr %72, align 8
  %1739 = load i32, ptr %1738, align 8
  store i32 %1739, ptr %73, align 4
  %1740 = load i32, ptr %73, align 4
  %1741 = zext i32 %1740 to i64
  %1742 = icmp uge i64 %1741, 3221225472
  br i1 %1742, label %1743, label %1744

1743:                                             ; preds = %1732
  br label %1748

1744:                                             ; preds = %1732
  %1745 = load i32, ptr %73, align 4
  %1746 = add i32 %1745, 1
  %1747 = load ptr, ptr %72, align 8
  store i32 %1746, ptr %1747, align 8
  br label %1748

1748:                                             ; preds = %1743, %1744
  br label %1814

1749:                                             ; preds = %1683
  %1750 = load ptr, ptr %163, align 8
  %1751 = call ptr @_Py_TYPE(ptr noundef %1750)
  %1752 = call i32 @PyType_HasFeature(ptr noundef %1751, i64 noundef 33554432)
  %1753 = icmp ne i32 %1752, 0
  %1754 = xor i1 %1753, true
  %1755 = zext i1 %1754 to i32
  %1756 = sext i32 %1755 to i64
  %1757 = icmp ne i64 %1756, 0
  br i1 %1757, label %1758, label %1760

1758:                                             ; preds = %1749
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2681, ptr noundef @.str.20) #8
  unreachable

1759:                                             ; No predecessors!
  unreachable

1760:                                             ; preds = %1749
  br label %1761

1761:                                             ; preds = %1760
  %1762 = load ptr, ptr %163, align 8
  %1763 = getelementptr inbounds nuw %struct.PyListObject, ptr %1762, i32 0, i32 1
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds ptr, ptr %1764, i64 0
  %1766 = load ptr, ptr %1765, align 8
  %1767 = call ptr @__Pyx_NewRef(ptr noundef %1766)
  store ptr %1767, ptr %135, align 8
  %1768 = load ptr, ptr %135, align 8
  %1769 = icmp ne ptr %1768, null
  %1770 = xor i1 %1769, true
  %1771 = xor i1 %1770, true
  %1772 = xor i1 %1771, true
  %1773 = zext i1 %1772 to i32
  %1774 = sext i32 %1773 to i64
  %1775 = icmp ne i64 %1774, 0
  br i1 %1775, label %1776, label %1781

1776:                                             ; preds = %1761
  %1777 = load ptr, ptr @__pyx_f, align 8
  store ptr %1777, ptr %147, align 8
  %1778 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1779 = load i32, ptr %146, align 4
  %1780 = load i32, ptr %148, align 4
  br label %2830

1781:                                             ; preds = %1761
  %1782 = load ptr, ptr %163, align 8
  %1783 = call ptr @_Py_TYPE(ptr noundef %1782)
  %1784 = call i32 @PyType_HasFeature(ptr noundef %1783, i64 noundef 33554432)
  %1785 = icmp ne i32 %1784, 0
  %1786 = xor i1 %1785, true
  %1787 = zext i1 %1786 to i32
  %1788 = sext i32 %1787 to i64
  %1789 = icmp ne i64 %1788, 0
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1781
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2684, ptr noundef @.str.20) #8
  unreachable

1791:                                             ; No predecessors!
  unreachable

1792:                                             ; preds = %1781
  br label %1793

1793:                                             ; preds = %1792
  %1794 = load ptr, ptr %163, align 8
  %1795 = getelementptr inbounds nuw %struct.PyListObject, ptr %1794, i32 0, i32 1
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds ptr, ptr %1796, i64 1
  %1798 = load ptr, ptr %1797, align 8
  %1799 = call ptr @__Pyx_NewRef(ptr noundef %1798)
  store ptr %1799, ptr %137, align 8
  %1800 = load ptr, ptr %137, align 8
  %1801 = icmp ne ptr %1800, null
  %1802 = xor i1 %1801, true
  %1803 = xor i1 %1802, true
  %1804 = xor i1 %1803, true
  %1805 = zext i1 %1804 to i32
  %1806 = sext i32 %1805 to i64
  %1807 = icmp ne i64 %1806, 0
  br i1 %1807, label %1808, label %1813

1808:                                             ; preds = %1793
  %1809 = load ptr, ptr @__pyx_f, align 8
  store ptr %1809, ptr %147, align 8
  %1810 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1811 = load i32, ptr %146, align 4
  %1812 = load i32, ptr %148, align 4
  br label %2830

1813:                                             ; preds = %1793
  br label %1814

1814:                                             ; preds = %1813, %1748
  %1815 = load ptr, ptr %136, align 8
  store ptr %1815, ptr %98, align 8
  %1816 = load ptr, ptr %98, align 8
  store ptr %1816, ptr %33, align 8
  %1817 = load ptr, ptr %33, align 8
  %1818 = load i32, ptr %1817, align 8
  %1819 = icmp slt i32 %1818, 0
  %1820 = zext i1 %1819 to i32
  %1821 = icmp ne i32 %1820, 0
  br i1 %1821, label %1822, label %1823

1822:                                             ; preds = %1814
  br label %1830

1823:                                             ; preds = %1814
  %1824 = load ptr, ptr %98, align 8
  %1825 = load i32, ptr %1824, align 8
  %1826 = add i32 %1825, -1
  store i32 %1826, ptr %1824, align 8
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1823
  %1829 = load ptr, ptr %98, align 8
  call void @_Py_Dealloc(ptr noundef %1829) #7
  br label %1830

1830:                                             ; preds = %1822, %1823, %1828
  store ptr null, ptr %136, align 8
  br label %1948

1831:                                             ; preds = %1653
  store i64 -1, ptr %165, align 8
  %1832 = load ptr, ptr %136, align 8
  %1833 = call ptr @PyObject_GetIter(ptr noundef %1832)
  store ptr %1833, ptr %140, align 8
  %1834 = load ptr, ptr %140, align 8
  %1835 = icmp ne ptr %1834, null
  %1836 = xor i1 %1835, true
  %1837 = xor i1 %1836, true
  %1838 = xor i1 %1837, true
  %1839 = zext i1 %1838 to i32
  %1840 = sext i32 %1839 to i64
  %1841 = icmp ne i64 %1840, 0
  br i1 %1841, label %1842, label %1847

1842:                                             ; preds = %1831
  %1843 = load ptr, ptr @__pyx_f, align 8
  store ptr %1843, ptr %147, align 8
  %1844 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1845 = load i32, ptr %146, align 4
  %1846 = load i32, ptr %148, align 4
  br label %2830

1847:                                             ; preds = %1831
  %1848 = load ptr, ptr %136, align 8
  store ptr %1848, ptr %99, align 8
  %1849 = load ptr, ptr %99, align 8
  store ptr %1849, ptr %32, align 8
  %1850 = load ptr, ptr %32, align 8
  %1851 = load i32, ptr %1850, align 8
  %1852 = icmp slt i32 %1851, 0
  %1853 = zext i1 %1852 to i32
  %1854 = icmp ne i32 %1853, 0
  br i1 %1854, label %1855, label %1856

1855:                                             ; preds = %1847
  br label %1863

1856:                                             ; preds = %1847
  %1857 = load ptr, ptr %99, align 8
  %1858 = load i32, ptr %1857, align 8
  %1859 = add i32 %1858, -1
  store i32 %1859, ptr %1857, align 8
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1856
  %1862 = load ptr, ptr %99, align 8
  call void @_Py_Dealloc(ptr noundef %1862) #7
  br label %1863

1863:                                             ; preds = %1855, %1856, %1861
  store ptr null, ptr %136, align 8
  %1864 = load ptr, ptr %140, align 8
  %1865 = call ptr @_Py_TYPE(ptr noundef %1864)
  %1866 = getelementptr inbounds nuw %struct._typeobject, ptr %1865, i32 0, i32 26
  %1867 = load ptr, ptr %1866, align 8
  store ptr %1867, ptr %142, align 8
  store i64 0, ptr %165, align 8
  %1868 = load ptr, ptr %142, align 8
  %1869 = load ptr, ptr %140, align 8
  %1870 = call ptr %1868(ptr noundef %1869)
  store ptr %1870, ptr %135, align 8
  %1871 = load ptr, ptr %135, align 8
  %1872 = icmp ne ptr %1871, null
  %1873 = xor i1 %1872, true
  %1874 = xor i1 %1873, true
  %1875 = xor i1 %1874, true
  %1876 = zext i1 %1875 to i32
  %1877 = sext i32 %1876 to i64
  %1878 = icmp ne i64 %1877, 0
  br i1 %1878, label %1879, label %1880

1879:                                             ; preds = %1863
  br label %1921

1880:                                             ; preds = %1863
  store i64 1, ptr %165, align 8
  %1881 = load ptr, ptr %142, align 8
  %1882 = load ptr, ptr %140, align 8
  %1883 = call ptr %1881(ptr noundef %1882)
  store ptr %1883, ptr %137, align 8
  %1884 = load ptr, ptr %137, align 8
  %1885 = icmp ne ptr %1884, null
  %1886 = xor i1 %1885, true
  %1887 = xor i1 %1886, true
  %1888 = xor i1 %1887, true
  %1889 = zext i1 %1888 to i32
  %1890 = sext i32 %1889 to i64
  %1891 = icmp ne i64 %1890, 0
  br i1 %1891, label %1892, label %1893

1892:                                             ; preds = %1880
  br label %1921

1893:                                             ; preds = %1880
  %1894 = load ptr, ptr %142, align 8
  %1895 = load ptr, ptr %140, align 8
  %1896 = call ptr %1894(ptr noundef %1895)
  %1897 = call i32 @__Pyx_IternextUnpackEndCheck(ptr noundef %1896, i64 noundef 2)
  %1898 = icmp slt i32 %1897, 0
  br i1 %1898, label %1899, label %1904

1899:                                             ; preds = %1893
  %1900 = load ptr, ptr @__pyx_f, align 8
  store ptr %1900, ptr %147, align 8
  %1901 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1902 = load i32, ptr %146, align 4
  %1903 = load i32, ptr %148, align 4
  br label %2830

1904:                                             ; preds = %1893
  store ptr null, ptr %142, align 8
  %1905 = load ptr, ptr %140, align 8
  store ptr %1905, ptr %100, align 8
  %1906 = load ptr, ptr %100, align 8
  store ptr %1906, ptr %31, align 8
  %1907 = load ptr, ptr %31, align 8
  %1908 = load i32, ptr %1907, align 8
  %1909 = icmp slt i32 %1908, 0
  %1910 = zext i1 %1909 to i32
  %1911 = icmp ne i32 %1910, 0
  br i1 %1911, label %1912, label %1913

1912:                                             ; preds = %1904
  br label %1920

1913:                                             ; preds = %1904
  %1914 = load ptr, ptr %100, align 8
  %1915 = load i32, ptr %1914, align 8
  %1916 = add i32 %1915, -1
  store i32 %1916, ptr %1914, align 8
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %1913
  %1919 = load ptr, ptr %100, align 8
  call void @_Py_Dealloc(ptr noundef %1919) #7
  br label %1920

1920:                                             ; preds = %1912, %1913, %1918
  store ptr null, ptr %140, align 8
  br label %1947

1921:                                             ; preds = %1892, %1879
  %1922 = load ptr, ptr %140, align 8
  store ptr %1922, ptr %101, align 8
  %1923 = load ptr, ptr %101, align 8
  store ptr %1923, ptr %30, align 8
  %1924 = load ptr, ptr %30, align 8
  %1925 = load i32, ptr %1924, align 8
  %1926 = icmp slt i32 %1925, 0
  %1927 = zext i1 %1926 to i32
  %1928 = icmp ne i32 %1927, 0
  br i1 %1928, label %1929, label %1930

1929:                                             ; preds = %1921
  br label %1937

1930:                                             ; preds = %1921
  %1931 = load ptr, ptr %101, align 8
  %1932 = load i32, ptr %1931, align 8
  %1933 = add i32 %1932, -1
  store i32 %1933, ptr %1931, align 8
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1930
  %1936 = load ptr, ptr %101, align 8
  call void @_Py_Dealloc(ptr noundef %1936) #7
  br label %1937

1937:                                             ; preds = %1929, %1930, %1935
  store ptr null, ptr %140, align 8
  store ptr null, ptr %142, align 8
  %1938 = call i32 @__Pyx_IterFinish()
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1940, label %1942

1940:                                             ; preds = %1937
  %1941 = load i64, ptr %165, align 8
  call void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %1941)
  br label %1942

1942:                                             ; preds = %1940, %1937
  %1943 = load ptr, ptr @__pyx_f, align 8
  store ptr %1943, ptr %147, align 8
  %1944 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1945 = load i32, ptr %146, align 4
  %1946 = load i32, ptr %148, align 4
  br label %2830

1947:                                             ; preds = %1920
  br label %1948

1948:                                             ; preds = %1947, %1830
  %1949 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1950 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 12), align 8
  %1951 = load ptr, ptr %135, align 8
  %1952 = call i32 @PyDict_SetItem(ptr noundef %1949, ptr noundef %1950, ptr noundef %1951)
  %1953 = icmp slt i32 %1952, 0
  br i1 %1953, label %1954, label %1959

1954:                                             ; preds = %1948
  %1955 = load ptr, ptr @__pyx_f, align 8
  store ptr %1955, ptr %147, align 8
  %1956 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1957 = load i32, ptr %146, align 4
  %1958 = load i32, ptr %148, align 4
  br label %2830

1959:                                             ; preds = %1948
  %1960 = load ptr, ptr %135, align 8
  store ptr %1960, ptr %102, align 8
  %1961 = load ptr, ptr %102, align 8
  store ptr %1961, ptr %29, align 8
  %1962 = load ptr, ptr %29, align 8
  %1963 = load i32, ptr %1962, align 8
  %1964 = icmp slt i32 %1963, 0
  %1965 = zext i1 %1964 to i32
  %1966 = icmp ne i32 %1965, 0
  br i1 %1966, label %1967, label %1968

1967:                                             ; preds = %1959
  br label %1975

1968:                                             ; preds = %1959
  %1969 = load ptr, ptr %102, align 8
  %1970 = load i32, ptr %1969, align 8
  %1971 = add i32 %1970, -1
  store i32 %1971, ptr %1969, align 8
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %1968
  %1974 = load ptr, ptr %102, align 8
  call void @_Py_Dealloc(ptr noundef %1974) #7
  br label %1975

1975:                                             ; preds = %1967, %1968, %1973
  store ptr null, ptr %135, align 8
  %1976 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1977 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 1), align 8
  %1978 = load ptr, ptr %137, align 8
  %1979 = call i32 @PyDict_SetItem(ptr noundef %1976, ptr noundef %1977, ptr noundef %1978)
  %1980 = icmp slt i32 %1979, 0
  br i1 %1980, label %1981, label %1986

1981:                                             ; preds = %1975
  %1982 = load ptr, ptr @__pyx_f, align 8
  store ptr %1982, ptr %147, align 8
  %1983 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %1984 = load i32, ptr %146, align 4
  %1985 = load i32, ptr %148, align 4
  br label %2830

1986:                                             ; preds = %1975
  %1987 = load ptr, ptr %137, align 8
  store ptr %1987, ptr %103, align 8
  %1988 = load ptr, ptr %103, align 8
  store ptr %1988, ptr %28, align 8
  %1989 = load ptr, ptr %28, align 8
  %1990 = load i32, ptr %1989, align 8
  %1991 = icmp slt i32 %1990, 0
  %1992 = zext i1 %1991 to i32
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1994, label %1995

1994:                                             ; preds = %1986
  br label %2002

1995:                                             ; preds = %1986
  %1996 = load ptr, ptr %103, align 8
  %1997 = load i32, ptr %1996, align 8
  %1998 = add i32 %1997, -1
  store i32 %1998, ptr %1996, align 8
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %2000, label %2002

2000:                                             ; preds = %1995
  %2001 = load ptr, ptr %103, align 8
  call void @_Py_Dealloc(ptr noundef %2001) #7
  br label %2002

2002:                                             ; preds = %1994, %1995, %2000
  store ptr null, ptr %137, align 8
  %2003 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  %2004 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2003)
  store ptr %2004, ptr %136, align 8
  %2005 = load ptr, ptr %136, align 8
  %2006 = icmp ne ptr %2005, null
  %2007 = xor i1 %2006, true
  %2008 = xor i1 %2007, true
  %2009 = xor i1 %2008, true
  %2010 = zext i1 %2009 to i32
  %2011 = sext i32 %2010 to i64
  %2012 = icmp ne i64 %2011, 0
  br i1 %2012, label %2013, label %2018

2013:                                             ; preds = %2002
  %2014 = load ptr, ptr @__pyx_f, align 8
  store ptr %2014, ptr %147, align 8
  %2015 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2016 = load i32, ptr %146, align 4
  %2017 = load i32, ptr %148, align 4
  br label %2830

2018:                                             ; preds = %2002
  %2019 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 12), align 8
  %2020 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2019)
  store ptr %2020, ptr %137, align 8
  %2021 = load ptr, ptr %137, align 8
  %2022 = icmp ne ptr %2021, null
  %2023 = xor i1 %2022, true
  %2024 = xor i1 %2023, true
  %2025 = xor i1 %2024, true
  %2026 = zext i1 %2025 to i32
  %2027 = sext i32 %2026 to i64
  %2028 = icmp ne i64 %2027, 0
  br i1 %2028, label %2029, label %2034

2029:                                             ; preds = %2018
  %2030 = load ptr, ptr @__pyx_f, align 8
  store ptr %2030, ptr %147, align 8
  %2031 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2032 = load i32, ptr %146, align 4
  %2033 = load i32, ptr %148, align 4
  br label %2830

2034:                                             ; preds = %2018
  %2035 = load ptr, ptr %137, align 8
  %2036 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 2), align 8
  %2037 = call ptr @__Pyx_PyLong_SubtractObjC(ptr noundef %2035, ptr noundef %2036, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %2037, ptr %135, align 8
  %2038 = load ptr, ptr %135, align 8
  %2039 = icmp ne ptr %2038, null
  %2040 = xor i1 %2039, true
  %2041 = xor i1 %2040, true
  %2042 = xor i1 %2041, true
  %2043 = zext i1 %2042 to i32
  %2044 = sext i32 %2043 to i64
  %2045 = icmp ne i64 %2044, 0
  br i1 %2045, label %2046, label %2051

2046:                                             ; preds = %2034
  %2047 = load ptr, ptr @__pyx_f, align 8
  store ptr %2047, ptr %147, align 8
  %2048 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2049 = load i32, ptr %146, align 4
  %2050 = load i32, ptr %148, align 4
  br label %2830

2051:                                             ; preds = %2034
  %2052 = load ptr, ptr %137, align 8
  store ptr %2052, ptr %104, align 8
  %2053 = load ptr, ptr %104, align 8
  store ptr %2053, ptr %27, align 8
  %2054 = load ptr, ptr %27, align 8
  %2055 = load i32, ptr %2054, align 8
  %2056 = icmp slt i32 %2055, 0
  %2057 = zext i1 %2056 to i32
  %2058 = icmp ne i32 %2057, 0
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2051
  br label %2067

2060:                                             ; preds = %2051
  %2061 = load ptr, ptr %104, align 8
  %2062 = load i32, ptr %2061, align 8
  %2063 = add i32 %2062, -1
  store i32 %2063, ptr %2061, align 8
  %2064 = icmp eq i32 %2063, 0
  br i1 %2064, label %2065, label %2067

2065:                                             ; preds = %2060
  %2066 = load ptr, ptr %104, align 8
  call void @_Py_Dealloc(ptr noundef %2066) #7
  br label %2067

2067:                                             ; preds = %2059, %2060, %2065
  store ptr null, ptr %137, align 8
  %2068 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 12), align 8
  %2069 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2068)
  store ptr %2069, ptr %137, align 8
  %2070 = load ptr, ptr %137, align 8
  %2071 = icmp ne ptr %2070, null
  %2072 = xor i1 %2071, true
  %2073 = xor i1 %2072, true
  %2074 = xor i1 %2073, true
  %2075 = zext i1 %2074 to i32
  %2076 = sext i32 %2075 to i64
  %2077 = icmp ne i64 %2076, 0
  br i1 %2077, label %2078, label %2083

2078:                                             ; preds = %2067
  %2079 = load ptr, ptr @__pyx_f, align 8
  store ptr %2079, ptr %147, align 8
  %2080 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2081 = load i32, ptr %146, align 4
  %2082 = load i32, ptr %148, align 4
  br label %2830

2083:                                             ; preds = %2067
  %2084 = load ptr, ptr %137, align 8
  %2085 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 2), align 8
  %2086 = call ptr @__Pyx_PyLong_SubtractObjC(ptr noundef %2084, ptr noundef %2085, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %2086, ptr %140, align 8
  %2087 = load ptr, ptr %140, align 8
  %2088 = icmp ne ptr %2087, null
  %2089 = xor i1 %2088, true
  %2090 = xor i1 %2089, true
  %2091 = xor i1 %2090, true
  %2092 = zext i1 %2091 to i32
  %2093 = sext i32 %2092 to i64
  %2094 = icmp ne i64 %2093, 0
  br i1 %2094, label %2095, label %2100

2095:                                             ; preds = %2083
  %2096 = load ptr, ptr @__pyx_f, align 8
  store ptr %2096, ptr %147, align 8
  %2097 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2098 = load i32, ptr %146, align 4
  %2099 = load i32, ptr %148, align 4
  br label %2830

2100:                                             ; preds = %2083
  %2101 = load ptr, ptr %137, align 8
  store ptr %2101, ptr %105, align 8
  %2102 = load ptr, ptr %105, align 8
  store ptr %2102, ptr %26, align 8
  %2103 = load ptr, ptr %26, align 8
  %2104 = load i32, ptr %2103, align 8
  %2105 = icmp slt i32 %2104, 0
  %2106 = zext i1 %2105 to i32
  %2107 = icmp ne i32 %2106, 0
  br i1 %2107, label %2108, label %2109

2108:                                             ; preds = %2100
  br label %2116

2109:                                             ; preds = %2100
  %2110 = load ptr, ptr %105, align 8
  %2111 = load i32, ptr %2110, align 8
  %2112 = add i32 %2111, -1
  store i32 %2112, ptr %2110, align 8
  %2113 = icmp eq i32 %2112, 0
  br i1 %2113, label %2114, label %2116

2114:                                             ; preds = %2109
  %2115 = load ptr, ptr %105, align 8
  call void @_Py_Dealloc(ptr noundef %2115) #7
  br label %2116

2116:                                             ; preds = %2108, %2109, %2114
  store ptr null, ptr %137, align 8
  %2117 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 1), align 8
  %2118 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2117)
  store ptr %2118, ptr %137, align 8
  %2119 = load ptr, ptr %137, align 8
  %2120 = icmp ne ptr %2119, null
  %2121 = xor i1 %2120, true
  %2122 = xor i1 %2121, true
  %2123 = xor i1 %2122, true
  %2124 = zext i1 %2123 to i32
  %2125 = sext i32 %2124 to i64
  %2126 = icmp ne i64 %2125, 0
  br i1 %2126, label %2127, label %2132

2127:                                             ; preds = %2116
  %2128 = load ptr, ptr @__pyx_f, align 8
  store ptr %2128, ptr %147, align 8
  %2129 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2130 = load i32, ptr %146, align 4
  %2131 = load i32, ptr %148, align 4
  br label %2830

2132:                                             ; preds = %2116
  %2133 = load ptr, ptr %140, align 8
  %2134 = load ptr, ptr %137, align 8
  %2135 = call ptr @PyNumber_Add(ptr noundef %2133, ptr noundef %2134)
  store ptr %2135, ptr %138, align 8
  %2136 = load ptr, ptr %138, align 8
  %2137 = icmp ne ptr %2136, null
  %2138 = xor i1 %2137, true
  %2139 = xor i1 %2138, true
  %2140 = xor i1 %2139, true
  %2141 = zext i1 %2140 to i32
  %2142 = sext i32 %2141 to i64
  %2143 = icmp ne i64 %2142, 0
  br i1 %2143, label %2144, label %2149

2144:                                             ; preds = %2132
  %2145 = load ptr, ptr @__pyx_f, align 8
  store ptr %2145, ptr %147, align 8
  %2146 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2147 = load i32, ptr %146, align 4
  %2148 = load i32, ptr %148, align 4
  br label %2830

2149:                                             ; preds = %2132
  %2150 = load ptr, ptr %140, align 8
  store ptr %2150, ptr %106, align 8
  %2151 = load ptr, ptr %106, align 8
  store ptr %2151, ptr %25, align 8
  %2152 = load ptr, ptr %25, align 8
  %2153 = load i32, ptr %2152, align 8
  %2154 = icmp slt i32 %2153, 0
  %2155 = zext i1 %2154 to i32
  %2156 = icmp ne i32 %2155, 0
  br i1 %2156, label %2157, label %2158

2157:                                             ; preds = %2149
  br label %2165

2158:                                             ; preds = %2149
  %2159 = load ptr, ptr %106, align 8
  %2160 = load i32, ptr %2159, align 8
  %2161 = add i32 %2160, -1
  store i32 %2161, ptr %2159, align 8
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2158
  %2164 = load ptr, ptr %106, align 8
  call void @_Py_Dealloc(ptr noundef %2164) #7
  br label %2165

2165:                                             ; preds = %2157, %2158, %2163
  store ptr null, ptr %140, align 8
  %2166 = load ptr, ptr %137, align 8
  store ptr %2166, ptr %107, align 8
  %2167 = load ptr, ptr %107, align 8
  store ptr %2167, ptr %24, align 8
  %2168 = load ptr, ptr %24, align 8
  %2169 = load i32, ptr %2168, align 8
  %2170 = icmp slt i32 %2169, 0
  %2171 = zext i1 %2170 to i32
  %2172 = icmp ne i32 %2171, 0
  br i1 %2172, label %2173, label %2174

2173:                                             ; preds = %2165
  br label %2181

2174:                                             ; preds = %2165
  %2175 = load ptr, ptr %107, align 8
  %2176 = load i32, ptr %2175, align 8
  %2177 = add i32 %2176, -1
  store i32 %2177, ptr %2175, align 8
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %2174
  %2180 = load ptr, ptr %107, align 8
  call void @_Py_Dealloc(ptr noundef %2180) #7
  br label %2181

2181:                                             ; preds = %2173, %2174, %2179
  store ptr null, ptr %137, align 8
  %2182 = load ptr, ptr %136, align 8
  %2183 = call ptr @__Pyx_PyObject_GetSlice(ptr noundef %2182, i64 noundef 0, i64 noundef 0, ptr noundef %135, ptr noundef %138, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %2183, ptr %137, align 8
  %2184 = load ptr, ptr %137, align 8
  %2185 = icmp ne ptr %2184, null
  %2186 = xor i1 %2185, true
  %2187 = xor i1 %2186, true
  %2188 = xor i1 %2187, true
  %2189 = zext i1 %2188 to i32
  %2190 = sext i32 %2189 to i64
  %2191 = icmp ne i64 %2190, 0
  br i1 %2191, label %2192, label %2197

2192:                                             ; preds = %2181
  %2193 = load ptr, ptr @__pyx_f, align 8
  store ptr %2193, ptr %147, align 8
  %2194 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2195 = load i32, ptr %146, align 4
  %2196 = load i32, ptr %148, align 4
  br label %2830

2197:                                             ; preds = %2181
  %2198 = load ptr, ptr %136, align 8
  store ptr %2198, ptr %108, align 8
  %2199 = load ptr, ptr %108, align 8
  store ptr %2199, ptr %23, align 8
  %2200 = load ptr, ptr %23, align 8
  %2201 = load i32, ptr %2200, align 8
  %2202 = icmp slt i32 %2201, 0
  %2203 = zext i1 %2202 to i32
  %2204 = icmp ne i32 %2203, 0
  br i1 %2204, label %2205, label %2206

2205:                                             ; preds = %2197
  br label %2213

2206:                                             ; preds = %2197
  %2207 = load ptr, ptr %108, align 8
  %2208 = load i32, ptr %2207, align 8
  %2209 = add i32 %2208, -1
  store i32 %2209, ptr %2207, align 8
  %2210 = icmp eq i32 %2209, 0
  br i1 %2210, label %2211, label %2213

2211:                                             ; preds = %2206
  %2212 = load ptr, ptr %108, align 8
  call void @_Py_Dealloc(ptr noundef %2212) #7
  br label %2213

2213:                                             ; preds = %2205, %2206, %2211
  store ptr null, ptr %136, align 8
  %2214 = load ptr, ptr %135, align 8
  store ptr %2214, ptr %109, align 8
  %2215 = load ptr, ptr %109, align 8
  store ptr %2215, ptr %22, align 8
  %2216 = load ptr, ptr %22, align 8
  %2217 = load i32, ptr %2216, align 8
  %2218 = icmp slt i32 %2217, 0
  %2219 = zext i1 %2218 to i32
  %2220 = icmp ne i32 %2219, 0
  br i1 %2220, label %2221, label %2222

2221:                                             ; preds = %2213
  br label %2229

2222:                                             ; preds = %2213
  %2223 = load ptr, ptr %109, align 8
  %2224 = load i32, ptr %2223, align 8
  %2225 = add i32 %2224, -1
  store i32 %2225, ptr %2223, align 8
  %2226 = icmp eq i32 %2225, 0
  br i1 %2226, label %2227, label %2229

2227:                                             ; preds = %2222
  %2228 = load ptr, ptr %109, align 8
  call void @_Py_Dealloc(ptr noundef %2228) #7
  br label %2229

2229:                                             ; preds = %2221, %2222, %2227
  store ptr null, ptr %135, align 8
  %2230 = load ptr, ptr %138, align 8
  store ptr %2230, ptr %110, align 8
  %2231 = load ptr, ptr %110, align 8
  store ptr %2231, ptr %21, align 8
  %2232 = load ptr, ptr %21, align 8
  %2233 = load i32, ptr %2232, align 8
  %2234 = icmp slt i32 %2233, 0
  %2235 = zext i1 %2234 to i32
  %2236 = icmp ne i32 %2235, 0
  br i1 %2236, label %2237, label %2238

2237:                                             ; preds = %2229
  br label %2245

2238:                                             ; preds = %2229
  %2239 = load ptr, ptr %110, align 8
  %2240 = load i32, ptr %2239, align 8
  %2241 = add i32 %2240, -1
  store i32 %2241, ptr %2239, align 8
  %2242 = icmp eq i32 %2241, 0
  br i1 %2242, label %2243, label %2245

2243:                                             ; preds = %2238
  %2244 = load ptr, ptr %110, align 8
  call void @_Py_Dealloc(ptr noundef %2244) #7
  br label %2245

2245:                                             ; preds = %2237, %2238, %2243
  store ptr null, ptr %138, align 8
  %2246 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  %2247 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2246)
  store ptr %2247, ptr %138, align 8
  %2248 = load ptr, ptr %138, align 8
  %2249 = icmp ne ptr %2248, null
  %2250 = xor i1 %2249, true
  %2251 = xor i1 %2250, true
  %2252 = xor i1 %2251, true
  %2253 = zext i1 %2252 to i32
  %2254 = sext i32 %2253 to i64
  %2255 = icmp ne i64 %2254, 0
  br i1 %2255, label %2256, label %2261

2256:                                             ; preds = %2245
  %2257 = load ptr, ptr @__pyx_f, align 8
  store ptr %2257, ptr %147, align 8
  %2258 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2259 = load i32, ptr %146, align 4
  %2260 = load i32, ptr %148, align 4
  br label %2830

2261:                                             ; preds = %2245
  %2262 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 12), align 8
  %2263 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2262)
  store ptr %2263, ptr %135, align 8
  %2264 = load ptr, ptr %135, align 8
  %2265 = icmp ne ptr %2264, null
  %2266 = xor i1 %2265, true
  %2267 = xor i1 %2266, true
  %2268 = xor i1 %2267, true
  %2269 = zext i1 %2268 to i32
  %2270 = sext i32 %2269 to i64
  %2271 = icmp ne i64 %2270, 0
  br i1 %2271, label %2272, label %2277

2272:                                             ; preds = %2261
  %2273 = load ptr, ptr @__pyx_f, align 8
  store ptr %2273, ptr %147, align 8
  %2274 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2275 = load i32, ptr %146, align 4
  %2276 = load i32, ptr %148, align 4
  br label %2830

2277:                                             ; preds = %2261
  %2278 = load ptr, ptr %135, align 8
  %2279 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 2), align 8
  %2280 = call ptr @__Pyx_PyLong_SubtractObjC(ptr noundef %2278, ptr noundef %2279, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %2280, ptr %136, align 8
  %2281 = load ptr, ptr %136, align 8
  %2282 = icmp ne ptr %2281, null
  %2283 = xor i1 %2282, true
  %2284 = xor i1 %2283, true
  %2285 = xor i1 %2284, true
  %2286 = zext i1 %2285 to i32
  %2287 = sext i32 %2286 to i64
  %2288 = icmp ne i64 %2287, 0
  br i1 %2288, label %2289, label %2294

2289:                                             ; preds = %2277
  %2290 = load ptr, ptr @__pyx_f, align 8
  store ptr %2290, ptr %147, align 8
  %2291 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2292 = load i32, ptr %146, align 4
  %2293 = load i32, ptr %148, align 4
  br label %2830

2294:                                             ; preds = %2277
  %2295 = load ptr, ptr %135, align 8
  store ptr %2295, ptr %111, align 8
  %2296 = load ptr, ptr %111, align 8
  store ptr %2296, ptr %20, align 8
  %2297 = load ptr, ptr %20, align 8
  %2298 = load i32, ptr %2297, align 8
  %2299 = icmp slt i32 %2298, 0
  %2300 = zext i1 %2299 to i32
  %2301 = icmp ne i32 %2300, 0
  br i1 %2301, label %2302, label %2303

2302:                                             ; preds = %2294
  br label %2310

2303:                                             ; preds = %2294
  %2304 = load ptr, ptr %111, align 8
  %2305 = load i32, ptr %2304, align 8
  %2306 = add i32 %2305, -1
  store i32 %2306, ptr %2304, align 8
  %2307 = icmp eq i32 %2306, 0
  br i1 %2307, label %2308, label %2310

2308:                                             ; preds = %2303
  %2309 = load ptr, ptr %111, align 8
  call void @_Py_Dealloc(ptr noundef %2309) #7
  br label %2310

2310:                                             ; preds = %2302, %2303, %2308
  store ptr null, ptr %135, align 8
  %2311 = load ptr, ptr %138, align 8
  %2312 = call ptr @__Pyx_PyObject_GetSlice(ptr noundef %2311, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef %136, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %2312, ptr %135, align 8
  %2313 = load ptr, ptr %135, align 8
  %2314 = icmp ne ptr %2313, null
  %2315 = xor i1 %2314, true
  %2316 = xor i1 %2315, true
  %2317 = xor i1 %2316, true
  %2318 = zext i1 %2317 to i32
  %2319 = sext i32 %2318 to i64
  %2320 = icmp ne i64 %2319, 0
  br i1 %2320, label %2321, label %2326

2321:                                             ; preds = %2310
  %2322 = load ptr, ptr @__pyx_f, align 8
  store ptr %2322, ptr %147, align 8
  %2323 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2324 = load i32, ptr %146, align 4
  %2325 = load i32, ptr %148, align 4
  br label %2830

2326:                                             ; preds = %2310
  %2327 = load ptr, ptr %138, align 8
  store ptr %2327, ptr %112, align 8
  %2328 = load ptr, ptr %112, align 8
  store ptr %2328, ptr %19, align 8
  %2329 = load ptr, ptr %19, align 8
  %2330 = load i32, ptr %2329, align 8
  %2331 = icmp slt i32 %2330, 0
  %2332 = zext i1 %2331 to i32
  %2333 = icmp ne i32 %2332, 0
  br i1 %2333, label %2334, label %2335

2334:                                             ; preds = %2326
  br label %2342

2335:                                             ; preds = %2326
  %2336 = load ptr, ptr %112, align 8
  %2337 = load i32, ptr %2336, align 8
  %2338 = add i32 %2337, -1
  store i32 %2338, ptr %2336, align 8
  %2339 = icmp eq i32 %2338, 0
  br i1 %2339, label %2340, label %2342

2340:                                             ; preds = %2335
  %2341 = load ptr, ptr %112, align 8
  call void @_Py_Dealloc(ptr noundef %2341) #7
  br label %2342

2342:                                             ; preds = %2334, %2335, %2340
  store ptr null, ptr %138, align 8
  %2343 = load ptr, ptr %136, align 8
  store ptr %2343, ptr %113, align 8
  %2344 = load ptr, ptr %113, align 8
  store ptr %2344, ptr %18, align 8
  %2345 = load ptr, ptr %18, align 8
  %2346 = load i32, ptr %2345, align 8
  %2347 = icmp slt i32 %2346, 0
  %2348 = zext i1 %2347 to i32
  %2349 = icmp ne i32 %2348, 0
  br i1 %2349, label %2350, label %2351

2350:                                             ; preds = %2342
  br label %2358

2351:                                             ; preds = %2342
  %2352 = load ptr, ptr %113, align 8
  %2353 = load i32, ptr %2352, align 8
  %2354 = add i32 %2353, -1
  store i32 %2354, ptr %2352, align 8
  %2355 = icmp eq i32 %2354, 0
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %2351
  %2357 = load ptr, ptr %113, align 8
  call void @_Py_Dealloc(ptr noundef %2357) #7
  br label %2358

2358:                                             ; preds = %2350, %2351, %2356
  store ptr null, ptr %136, align 8
  %2359 = load ptr, ptr %137, align 8
  %2360 = load ptr, ptr %135, align 8
  %2361 = call ptr @PyNumber_Add(ptr noundef %2359, ptr noundef %2360)
  store ptr %2361, ptr %136, align 8
  %2362 = load ptr, ptr %136, align 8
  %2363 = icmp ne ptr %2362, null
  %2364 = xor i1 %2363, true
  %2365 = xor i1 %2364, true
  %2366 = xor i1 %2365, true
  %2367 = zext i1 %2366 to i32
  %2368 = sext i32 %2367 to i64
  %2369 = icmp ne i64 %2368, 0
  br i1 %2369, label %2370, label %2375

2370:                                             ; preds = %2358
  %2371 = load ptr, ptr @__pyx_f, align 8
  store ptr %2371, ptr %147, align 8
  %2372 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2373 = load i32, ptr %146, align 4
  %2374 = load i32, ptr %148, align 4
  br label %2830

2375:                                             ; preds = %2358
  %2376 = load ptr, ptr %137, align 8
  store ptr %2376, ptr %114, align 8
  %2377 = load ptr, ptr %114, align 8
  store ptr %2377, ptr %17, align 8
  %2378 = load ptr, ptr %17, align 8
  %2379 = load i32, ptr %2378, align 8
  %2380 = icmp slt i32 %2379, 0
  %2381 = zext i1 %2380 to i32
  %2382 = icmp ne i32 %2381, 0
  br i1 %2382, label %2383, label %2384

2383:                                             ; preds = %2375
  br label %2391

2384:                                             ; preds = %2375
  %2385 = load ptr, ptr %114, align 8
  %2386 = load i32, ptr %2385, align 8
  %2387 = add i32 %2386, -1
  store i32 %2387, ptr %2385, align 8
  %2388 = icmp eq i32 %2387, 0
  br i1 %2388, label %2389, label %2391

2389:                                             ; preds = %2384
  %2390 = load ptr, ptr %114, align 8
  call void @_Py_Dealloc(ptr noundef %2390) #7
  br label %2391

2391:                                             ; preds = %2383, %2384, %2389
  store ptr null, ptr %137, align 8
  %2392 = load ptr, ptr %135, align 8
  store ptr %2392, ptr %115, align 8
  %2393 = load ptr, ptr %115, align 8
  store ptr %2393, ptr %16, align 8
  %2394 = load ptr, ptr %16, align 8
  %2395 = load i32, ptr %2394, align 8
  %2396 = icmp slt i32 %2395, 0
  %2397 = zext i1 %2396 to i32
  %2398 = icmp ne i32 %2397, 0
  br i1 %2398, label %2399, label %2400

2399:                                             ; preds = %2391
  br label %2407

2400:                                             ; preds = %2391
  %2401 = load ptr, ptr %115, align 8
  %2402 = load i32, ptr %2401, align 8
  %2403 = add i32 %2402, -1
  store i32 %2403, ptr %2401, align 8
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %2407

2405:                                             ; preds = %2400
  %2406 = load ptr, ptr %115, align 8
  call void @_Py_Dealloc(ptr noundef %2406) #7
  br label %2407

2407:                                             ; preds = %2399, %2400, %2405
  store ptr null, ptr %135, align 8
  %2408 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  %2409 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2408)
  store ptr %2409, ptr %135, align 8
  %2410 = load ptr, ptr %135, align 8
  %2411 = icmp ne ptr %2410, null
  %2412 = xor i1 %2411, true
  %2413 = xor i1 %2412, true
  %2414 = xor i1 %2413, true
  %2415 = zext i1 %2414 to i32
  %2416 = sext i32 %2415 to i64
  %2417 = icmp ne i64 %2416, 0
  br i1 %2417, label %2418, label %2423

2418:                                             ; preds = %2407
  %2419 = load ptr, ptr @__pyx_f, align 8
  store ptr %2419, ptr %147, align 8
  %2420 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2421 = load i32, ptr %146, align 4
  %2422 = load i32, ptr %148, align 4
  br label %2830

2423:                                             ; preds = %2407
  %2424 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 12), align 8
  %2425 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2424)
  store ptr %2425, ptr %137, align 8
  %2426 = load ptr, ptr %137, align 8
  %2427 = icmp ne ptr %2426, null
  %2428 = xor i1 %2427, true
  %2429 = xor i1 %2428, true
  %2430 = xor i1 %2429, true
  %2431 = zext i1 %2430 to i32
  %2432 = sext i32 %2431 to i64
  %2433 = icmp ne i64 %2432, 0
  br i1 %2433, label %2434, label %2439

2434:                                             ; preds = %2423
  %2435 = load ptr, ptr @__pyx_f, align 8
  store ptr %2435, ptr %147, align 8
  %2436 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2437 = load i32, ptr %146, align 4
  %2438 = load i32, ptr %148, align 4
  br label %2830

2439:                                             ; preds = %2423
  %2440 = load ptr, ptr %137, align 8
  %2441 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 2), align 8
  %2442 = call ptr @__Pyx_PyLong_SubtractObjC(ptr noundef %2440, ptr noundef %2441, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %2442, ptr %138, align 8
  %2443 = load ptr, ptr %138, align 8
  %2444 = icmp ne ptr %2443, null
  %2445 = xor i1 %2444, true
  %2446 = xor i1 %2445, true
  %2447 = xor i1 %2446, true
  %2448 = zext i1 %2447 to i32
  %2449 = sext i32 %2448 to i64
  %2450 = icmp ne i64 %2449, 0
  br i1 %2450, label %2451, label %2456

2451:                                             ; preds = %2439
  %2452 = load ptr, ptr @__pyx_f, align 8
  store ptr %2452, ptr %147, align 8
  %2453 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2454 = load i32, ptr %146, align 4
  %2455 = load i32, ptr %148, align 4
  br label %2830

2456:                                             ; preds = %2439
  %2457 = load ptr, ptr %137, align 8
  store ptr %2457, ptr %116, align 8
  %2458 = load ptr, ptr %116, align 8
  store ptr %2458, ptr %15, align 8
  %2459 = load ptr, ptr %15, align 8
  %2460 = load i32, ptr %2459, align 8
  %2461 = icmp slt i32 %2460, 0
  %2462 = zext i1 %2461 to i32
  %2463 = icmp ne i32 %2462, 0
  br i1 %2463, label %2464, label %2465

2464:                                             ; preds = %2456
  br label %2472

2465:                                             ; preds = %2456
  %2466 = load ptr, ptr %116, align 8
  %2467 = load i32, ptr %2466, align 8
  %2468 = add i32 %2467, -1
  store i32 %2468, ptr %2466, align 8
  %2469 = icmp eq i32 %2468, 0
  br i1 %2469, label %2470, label %2472

2470:                                             ; preds = %2465
  %2471 = load ptr, ptr %116, align 8
  call void @_Py_Dealloc(ptr noundef %2471) #7
  br label %2472

2472:                                             ; preds = %2464, %2465, %2470
  store ptr null, ptr %137, align 8
  %2473 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 1), align 8
  %2474 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2473)
  store ptr %2474, ptr %137, align 8
  %2475 = load ptr, ptr %137, align 8
  %2476 = icmp ne ptr %2475, null
  %2477 = xor i1 %2476, true
  %2478 = xor i1 %2477, true
  %2479 = xor i1 %2478, true
  %2480 = zext i1 %2479 to i32
  %2481 = sext i32 %2480 to i64
  %2482 = icmp ne i64 %2481, 0
  br i1 %2482, label %2483, label %2488

2483:                                             ; preds = %2472
  %2484 = load ptr, ptr @__pyx_f, align 8
  store ptr %2484, ptr %147, align 8
  %2485 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2486 = load i32, ptr %146, align 4
  %2487 = load i32, ptr %148, align 4
  br label %2830

2488:                                             ; preds = %2472
  %2489 = load ptr, ptr %138, align 8
  %2490 = load ptr, ptr %137, align 8
  %2491 = call ptr @PyNumber_Add(ptr noundef %2489, ptr noundef %2490)
  store ptr %2491, ptr %140, align 8
  %2492 = load ptr, ptr %140, align 8
  %2493 = icmp ne ptr %2492, null
  %2494 = xor i1 %2493, true
  %2495 = xor i1 %2494, true
  %2496 = xor i1 %2495, true
  %2497 = zext i1 %2496 to i32
  %2498 = sext i32 %2497 to i64
  %2499 = icmp ne i64 %2498, 0
  br i1 %2499, label %2500, label %2505

2500:                                             ; preds = %2488
  %2501 = load ptr, ptr @__pyx_f, align 8
  store ptr %2501, ptr %147, align 8
  %2502 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2503 = load i32, ptr %146, align 4
  %2504 = load i32, ptr %148, align 4
  br label %2830

2505:                                             ; preds = %2488
  %2506 = load ptr, ptr %138, align 8
  store ptr %2506, ptr %117, align 8
  %2507 = load ptr, ptr %117, align 8
  store ptr %2507, ptr %14, align 8
  %2508 = load ptr, ptr %14, align 8
  %2509 = load i32, ptr %2508, align 8
  %2510 = icmp slt i32 %2509, 0
  %2511 = zext i1 %2510 to i32
  %2512 = icmp ne i32 %2511, 0
  br i1 %2512, label %2513, label %2514

2513:                                             ; preds = %2505
  br label %2521

2514:                                             ; preds = %2505
  %2515 = load ptr, ptr %117, align 8
  %2516 = load i32, ptr %2515, align 8
  %2517 = add i32 %2516, -1
  store i32 %2517, ptr %2515, align 8
  %2518 = icmp eq i32 %2517, 0
  br i1 %2518, label %2519, label %2521

2519:                                             ; preds = %2514
  %2520 = load ptr, ptr %117, align 8
  call void @_Py_Dealloc(ptr noundef %2520) #7
  br label %2521

2521:                                             ; preds = %2513, %2514, %2519
  store ptr null, ptr %138, align 8
  %2522 = load ptr, ptr %137, align 8
  store ptr %2522, ptr %118, align 8
  %2523 = load ptr, ptr %118, align 8
  store ptr %2523, ptr %13, align 8
  %2524 = load ptr, ptr %13, align 8
  %2525 = load i32, ptr %2524, align 8
  %2526 = icmp slt i32 %2525, 0
  %2527 = zext i1 %2526 to i32
  %2528 = icmp ne i32 %2527, 0
  br i1 %2528, label %2529, label %2530

2529:                                             ; preds = %2521
  br label %2537

2530:                                             ; preds = %2521
  %2531 = load ptr, ptr %118, align 8
  %2532 = load i32, ptr %2531, align 8
  %2533 = add i32 %2532, -1
  store i32 %2533, ptr %2531, align 8
  %2534 = icmp eq i32 %2533, 0
  br i1 %2534, label %2535, label %2537

2535:                                             ; preds = %2530
  %2536 = load ptr, ptr %118, align 8
  call void @_Py_Dealloc(ptr noundef %2536) #7
  br label %2537

2537:                                             ; preds = %2529, %2530, %2535
  store ptr null, ptr %137, align 8
  %2538 = load ptr, ptr %135, align 8
  %2539 = call ptr @__Pyx_PyObject_GetSlice(ptr noundef %2538, i64 noundef 0, i64 noundef 0, ptr noundef %140, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %2539, ptr %137, align 8
  %2540 = load ptr, ptr %137, align 8
  %2541 = icmp ne ptr %2540, null
  %2542 = xor i1 %2541, true
  %2543 = xor i1 %2542, true
  %2544 = xor i1 %2543, true
  %2545 = zext i1 %2544 to i32
  %2546 = sext i32 %2545 to i64
  %2547 = icmp ne i64 %2546, 0
  br i1 %2547, label %2548, label %2553

2548:                                             ; preds = %2537
  %2549 = load ptr, ptr @__pyx_f, align 8
  store ptr %2549, ptr %147, align 8
  %2550 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2551 = load i32, ptr %146, align 4
  %2552 = load i32, ptr %148, align 4
  br label %2830

2553:                                             ; preds = %2537
  %2554 = load ptr, ptr %135, align 8
  store ptr %2554, ptr %119, align 8
  %2555 = load ptr, ptr %119, align 8
  store ptr %2555, ptr %12, align 8
  %2556 = load ptr, ptr %12, align 8
  %2557 = load i32, ptr %2556, align 8
  %2558 = icmp slt i32 %2557, 0
  %2559 = zext i1 %2558 to i32
  %2560 = icmp ne i32 %2559, 0
  br i1 %2560, label %2561, label %2562

2561:                                             ; preds = %2553
  br label %2569

2562:                                             ; preds = %2553
  %2563 = load ptr, ptr %119, align 8
  %2564 = load i32, ptr %2563, align 8
  %2565 = add i32 %2564, -1
  store i32 %2565, ptr %2563, align 8
  %2566 = icmp eq i32 %2565, 0
  br i1 %2566, label %2567, label %2569

2567:                                             ; preds = %2562
  %2568 = load ptr, ptr %119, align 8
  call void @_Py_Dealloc(ptr noundef %2568) #7
  br label %2569

2569:                                             ; preds = %2561, %2562, %2567
  store ptr null, ptr %135, align 8
  %2570 = load ptr, ptr %140, align 8
  store ptr %2570, ptr %120, align 8
  %2571 = load ptr, ptr %120, align 8
  store ptr %2571, ptr %11, align 8
  %2572 = load ptr, ptr %11, align 8
  %2573 = load i32, ptr %2572, align 8
  %2574 = icmp slt i32 %2573, 0
  %2575 = zext i1 %2574 to i32
  %2576 = icmp ne i32 %2575, 0
  br i1 %2576, label %2577, label %2578

2577:                                             ; preds = %2569
  br label %2585

2578:                                             ; preds = %2569
  %2579 = load ptr, ptr %120, align 8
  %2580 = load i32, ptr %2579, align 8
  %2581 = add i32 %2580, -1
  store i32 %2581, ptr %2579, align 8
  %2582 = icmp eq i32 %2581, 0
  br i1 %2582, label %2583, label %2585

2583:                                             ; preds = %2578
  %2584 = load ptr, ptr %120, align 8
  call void @_Py_Dealloc(ptr noundef %2584) #7
  br label %2585

2585:                                             ; preds = %2577, %2578, %2583
  store ptr null, ptr %140, align 8
  %2586 = load ptr, ptr %136, align 8
  %2587 = load ptr, ptr %137, align 8
  %2588 = call ptr @PyNumber_Add(ptr noundef %2586, ptr noundef %2587)
  store ptr %2588, ptr %140, align 8
  %2589 = load ptr, ptr %140, align 8
  %2590 = icmp ne ptr %2589, null
  %2591 = xor i1 %2590, true
  %2592 = xor i1 %2591, true
  %2593 = xor i1 %2592, true
  %2594 = zext i1 %2593 to i32
  %2595 = sext i32 %2594 to i64
  %2596 = icmp ne i64 %2595, 0
  br i1 %2596, label %2597, label %2602

2597:                                             ; preds = %2585
  %2598 = load ptr, ptr @__pyx_f, align 8
  store ptr %2598, ptr %147, align 8
  %2599 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2600 = load i32, ptr %146, align 4
  %2601 = load i32, ptr %148, align 4
  br label %2830

2602:                                             ; preds = %2585
  %2603 = load ptr, ptr %136, align 8
  store ptr %2603, ptr %121, align 8
  %2604 = load ptr, ptr %121, align 8
  store ptr %2604, ptr %10, align 8
  %2605 = load ptr, ptr %10, align 8
  %2606 = load i32, ptr %2605, align 8
  %2607 = icmp slt i32 %2606, 0
  %2608 = zext i1 %2607 to i32
  %2609 = icmp ne i32 %2608, 0
  br i1 %2609, label %2610, label %2611

2610:                                             ; preds = %2602
  br label %2618

2611:                                             ; preds = %2602
  %2612 = load ptr, ptr %121, align 8
  %2613 = load i32, ptr %2612, align 8
  %2614 = add i32 %2613, -1
  store i32 %2614, ptr %2612, align 8
  %2615 = icmp eq i32 %2614, 0
  br i1 %2615, label %2616, label %2618

2616:                                             ; preds = %2611
  %2617 = load ptr, ptr %121, align 8
  call void @_Py_Dealloc(ptr noundef %2617) #7
  br label %2618

2618:                                             ; preds = %2610, %2611, %2616
  store ptr null, ptr %136, align 8
  %2619 = load ptr, ptr %137, align 8
  store ptr %2619, ptr %122, align 8
  %2620 = load ptr, ptr %122, align 8
  store ptr %2620, ptr %9, align 8
  %2621 = load ptr, ptr %9, align 8
  %2622 = load i32, ptr %2621, align 8
  %2623 = icmp slt i32 %2622, 0
  %2624 = zext i1 %2623 to i32
  %2625 = icmp ne i32 %2624, 0
  br i1 %2625, label %2626, label %2627

2626:                                             ; preds = %2618
  br label %2634

2627:                                             ; preds = %2618
  %2628 = load ptr, ptr %122, align 8
  %2629 = load i32, ptr %2628, align 8
  %2630 = add i32 %2629, -1
  store i32 %2630, ptr %2628, align 8
  %2631 = icmp eq i32 %2630, 0
  br i1 %2631, label %2632, label %2634

2632:                                             ; preds = %2627
  %2633 = load ptr, ptr %122, align 8
  call void @_Py_Dealloc(ptr noundef %2633) #7
  br label %2634

2634:                                             ; preds = %2626, %2627, %2632
  store ptr null, ptr %137, align 8
  %2635 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %2636 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  %2637 = load ptr, ptr %140, align 8
  %2638 = call i32 @PyDict_SetItem(ptr noundef %2635, ptr noundef %2636, ptr noundef %2637)
  %2639 = icmp slt i32 %2638, 0
  br i1 %2639, label %2640, label %2645

2640:                                             ; preds = %2634
  %2641 = load ptr, ptr @__pyx_f, align 8
  store ptr %2641, ptr %147, align 8
  %2642 = load ptr, ptr %147, align 8
  store i32 5, ptr %146, align 4
  %2643 = load i32, ptr %146, align 4
  %2644 = load i32, ptr %148, align 4
  br label %2830

2645:                                             ; preds = %2634
  %2646 = load ptr, ptr %140, align 8
  store ptr %2646, ptr %123, align 8
  %2647 = load ptr, ptr %123, align 8
  store ptr %2647, ptr %8, align 8
  %2648 = load ptr, ptr %8, align 8
  %2649 = load i32, ptr %2648, align 8
  %2650 = icmp slt i32 %2649, 0
  %2651 = zext i1 %2650 to i32
  %2652 = icmp ne i32 %2651, 0
  br i1 %2652, label %2653, label %2654

2653:                                             ; preds = %2645
  br label %2661

2654:                                             ; preds = %2645
  %2655 = load ptr, ptr %123, align 8
  %2656 = load i32, ptr %2655, align 8
  %2657 = add i32 %2656, -1
  store i32 %2657, ptr %2655, align 8
  %2658 = icmp eq i32 %2657, 0
  br i1 %2658, label %2659, label %2661

2659:                                             ; preds = %2654
  %2660 = load ptr, ptr %123, align 8
  call void @_Py_Dealloc(ptr noundef %2660) #7
  br label %2661

2661:                                             ; preds = %2653, %2654, %2659
  store ptr null, ptr %140, align 8
  br label %1457

2662:                                             ; preds = %1490
  %2663 = load ptr, ptr %139, align 8
  store ptr %2663, ptr %124, align 8
  %2664 = load ptr, ptr %124, align 8
  store ptr %2664, ptr %7, align 8
  %2665 = load ptr, ptr %7, align 8
  %2666 = load i32, ptr %2665, align 8
  %2667 = icmp slt i32 %2666, 0
  %2668 = zext i1 %2667 to i32
  %2669 = icmp ne i32 %2668, 0
  br i1 %2669, label %2670, label %2671

2670:                                             ; preds = %2662
  br label %2678

2671:                                             ; preds = %2662
  %2672 = load ptr, ptr %124, align 8
  %2673 = load i32, ptr %2672, align 8
  %2674 = add i32 %2673, -1
  store i32 %2674, ptr %2672, align 8
  %2675 = icmp eq i32 %2674, 0
  br i1 %2675, label %2676, label %2678

2676:                                             ; preds = %2671
  %2677 = load ptr, ptr %124, align 8
  call void @_Py_Dealloc(ptr noundef %2677) #7
  br label %2678

2678:                                             ; preds = %2670, %2671, %2676
  store ptr null, ptr %139, align 8
  store ptr null, ptr %140, align 8
  %2679 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  %2680 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2679)
  store ptr %2680, ptr %137, align 8
  %2681 = load ptr, ptr %137, align 8
  %2682 = icmp ne ptr %2681, null
  %2683 = xor i1 %2682, true
  %2684 = xor i1 %2683, true
  %2685 = xor i1 %2684, true
  %2686 = zext i1 %2685 to i32
  %2687 = sext i32 %2686 to i64
  %2688 = icmp ne i64 %2687, 0
  br i1 %2688, label %2689, label %2694

2689:                                             ; preds = %2678
  %2690 = load ptr, ptr @__pyx_f, align 8
  store ptr %2690, ptr %147, align 8
  %2691 = load ptr, ptr %147, align 8
  store i32 6, ptr %146, align 4
  %2692 = load i32, ptr %146, align 4
  %2693 = load i32, ptr %148, align 4
  br label %2830

2694:                                             ; preds = %2678
  %2695 = load ptr, ptr %137, align 8
  %2696 = call ptr @__Pyx_GetItemInt_Fast(ptr noundef %2695, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2696, ptr %136, align 8
  %2697 = load ptr, ptr %136, align 8
  %2698 = icmp ne ptr %2697, null
  %2699 = xor i1 %2698, true
  %2700 = xor i1 %2699, true
  %2701 = xor i1 %2700, true
  %2702 = zext i1 %2701 to i32
  %2703 = sext i32 %2702 to i64
  %2704 = icmp ne i64 %2703, 0
  br i1 %2704, label %2705, label %2710

2705:                                             ; preds = %2694
  %2706 = load ptr, ptr @__pyx_f, align 8
  store ptr %2706, ptr %147, align 8
  %2707 = load ptr, ptr %147, align 8
  store i32 6, ptr %146, align 4
  %2708 = load i32, ptr %146, align 4
  %2709 = load i32, ptr %148, align 4
  br label %2830

2710:                                             ; preds = %2694
  %2711 = load ptr, ptr %137, align 8
  store ptr %2711, ptr %125, align 8
  %2712 = load ptr, ptr %125, align 8
  store ptr %2712, ptr %6, align 8
  %2713 = load ptr, ptr %6, align 8
  %2714 = load i32, ptr %2713, align 8
  %2715 = icmp slt i32 %2714, 0
  %2716 = zext i1 %2715 to i32
  %2717 = icmp ne i32 %2716, 0
  br i1 %2717, label %2718, label %2719

2718:                                             ; preds = %2710
  br label %2726

2719:                                             ; preds = %2710
  %2720 = load ptr, ptr %125, align 8
  %2721 = load i32, ptr %2720, align 8
  %2722 = add i32 %2721, -1
  store i32 %2722, ptr %2720, align 8
  %2723 = icmp eq i32 %2722, 0
  br i1 %2723, label %2724, label %2726

2724:                                             ; preds = %2719
  %2725 = load ptr, ptr %125, align 8
  call void @_Py_Dealloc(ptr noundef %2725) #7
  br label %2726

2726:                                             ; preds = %2718, %2719, %2724
  store ptr null, ptr %137, align 8
  store i64 1, ptr %141, align 8
  %2727 = load ptr, ptr %140, align 8
  store ptr %2727, ptr %166, align 8
  %2728 = getelementptr inbounds ptr, ptr %166, i64 1
  %2729 = load ptr, ptr %136, align 8
  store ptr %2729, ptr %2728, align 8
  %2730 = load ptr, ptr @__pyx_builtin_print, align 8
  %2731 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 0
  %2732 = load i64, ptr %141, align 8
  %2733 = getelementptr inbounds nuw ptr, ptr %2731, i64 %2732
  %2734 = load i64, ptr %141, align 8
  %2735 = sub i64 2, %2734
  %2736 = load i64, ptr %141, align 8
  %2737 = mul i64 %2736, -9223372036854775808
  %2738 = or i64 %2735, %2737
  %2739 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %2730, ptr noundef %2733, i64 noundef %2738, ptr noundef null)
  store ptr %2739, ptr %139, align 8
  %2740 = load ptr, ptr %140, align 8
  call void @Py_XDECREF(ptr noundef %2740)
  store ptr null, ptr %140, align 8
  %2741 = load ptr, ptr %136, align 8
  store ptr %2741, ptr %126, align 8
  %2742 = load ptr, ptr %126, align 8
  store ptr %2742, ptr %5, align 8
  %2743 = load ptr, ptr %5, align 8
  %2744 = load i32, ptr %2743, align 8
  %2745 = icmp slt i32 %2744, 0
  %2746 = zext i1 %2745 to i32
  %2747 = icmp ne i32 %2746, 0
  br i1 %2747, label %2748, label %2749

2748:                                             ; preds = %2726
  br label %2756

2749:                                             ; preds = %2726
  %2750 = load ptr, ptr %126, align 8
  %2751 = load i32, ptr %2750, align 8
  %2752 = add i32 %2751, -1
  store i32 %2752, ptr %2750, align 8
  %2753 = icmp eq i32 %2752, 0
  br i1 %2753, label %2754, label %2756

2754:                                             ; preds = %2749
  %2755 = load ptr, ptr %126, align 8
  call void @_Py_Dealloc(ptr noundef %2755) #7
  br label %2756

2756:                                             ; preds = %2748, %2749, %2754
  store ptr null, ptr %136, align 8
  %2757 = load ptr, ptr %139, align 8
  %2758 = icmp ne ptr %2757, null
  %2759 = xor i1 %2758, true
  %2760 = xor i1 %2759, true
  %2761 = xor i1 %2760, true
  %2762 = zext i1 %2761 to i32
  %2763 = sext i32 %2762 to i64
  %2764 = icmp ne i64 %2763, 0
  br i1 %2764, label %2765, label %2770

2765:                                             ; preds = %2756
  %2766 = load ptr, ptr @__pyx_f, align 8
  store ptr %2766, ptr %147, align 8
  %2767 = load ptr, ptr %147, align 8
  store i32 6, ptr %146, align 4
  %2768 = load i32, ptr %146, align 4
  %2769 = load i32, ptr %148, align 4
  br label %2830

2770:                                             ; preds = %2756
  %2771 = load ptr, ptr %139, align 8
  store ptr %2771, ptr %127, align 8
  %2772 = load ptr, ptr %127, align 8
  store ptr %2772, ptr %4, align 8
  %2773 = load ptr, ptr %4, align 8
  %2774 = load i32, ptr %2773, align 8
  %2775 = icmp slt i32 %2774, 0
  %2776 = zext i1 %2775 to i32
  %2777 = icmp ne i32 %2776, 0
  br i1 %2777, label %2778, label %2779

2778:                                             ; preds = %2770
  br label %2786

2779:                                             ; preds = %2770
  %2780 = load ptr, ptr %127, align 8
  %2781 = load i32, ptr %2780, align 8
  %2782 = add i32 %2781, -1
  store i32 %2782, ptr %2780, align 8
  %2783 = icmp eq i32 %2782, 0
  br i1 %2783, label %2784, label %2786

2784:                                             ; preds = %2779
  %2785 = load ptr, ptr %127, align 8
  call void @_Py_Dealloc(ptr noundef %2785) #7
  br label %2786

2786:                                             ; preds = %2778, %2779, %2784
  store ptr null, ptr %139, align 8
  br label %452

2787:                                             ; preds = %1084
  %2788 = call ptr @PyDict_New()
  store ptr %2788, ptr %139, align 8
  %2789 = load ptr, ptr %139, align 8
  %2790 = icmp ne ptr %2789, null
  %2791 = xor i1 %2790, true
  %2792 = xor i1 %2791, true
  %2793 = xor i1 %2792, true
  %2794 = zext i1 %2793 to i32
  %2795 = sext i32 %2794 to i64
  %2796 = icmp ne i64 %2795, 0
  br i1 %2796, label %2797, label %2802

2797:                                             ; preds = %2787
  %2798 = load ptr, ptr @__pyx_f, align 8
  store ptr %2798, ptr %147, align 8
  %2799 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %2800 = load i32, ptr %146, align 4
  %2801 = load i32, ptr %148, align 4
  br label %2830

2802:                                             ; preds = %2787
  %2803 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %2804 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 18), align 8
  %2805 = load ptr, ptr %139, align 8
  %2806 = call i32 @PyDict_SetItem(ptr noundef %2803, ptr noundef %2804, ptr noundef %2805)
  %2807 = icmp slt i32 %2806, 0
  br i1 %2807, label %2808, label %2813

2808:                                             ; preds = %2802
  %2809 = load ptr, ptr @__pyx_f, align 8
  store ptr %2809, ptr %147, align 8
  %2810 = load ptr, ptr %147, align 8
  store i32 1, ptr %146, align 4
  %2811 = load i32, ptr %146, align 4
  %2812 = load i32, ptr %148, align 4
  br label %2830

2813:                                             ; preds = %2802
  %2814 = load ptr, ptr %139, align 8
  store ptr %2814, ptr %128, align 8
  %2815 = load ptr, ptr %128, align 8
  store ptr %2815, ptr %3, align 8
  %2816 = load ptr, ptr %3, align 8
  %2817 = load i32, ptr %2816, align 8
  %2818 = icmp slt i32 %2817, 0
  %2819 = zext i1 %2818 to i32
  %2820 = icmp ne i32 %2819, 0
  br i1 %2820, label %2821, label %2822

2821:                                             ; preds = %2813
  br label %2829

2822:                                             ; preds = %2813
  %2823 = load ptr, ptr %128, align 8
  %2824 = load i32, ptr %2823, align 8
  %2825 = add i32 %2824, -1
  store i32 %2825, ptr %2823, align 8
  %2826 = icmp eq i32 %2825, 0
  br i1 %2826, label %2827, label %2829

2827:                                             ; preds = %2822
  %2828 = load ptr, ptr %128, align 8
  call void @_Py_Dealloc(ptr noundef %2828) #7
  br label %2829

2829:                                             ; preds = %2821, %2822, %2827
  store ptr null, ptr %139, align 8
  br label %2885

2830:                                             ; preds = %2808, %2797, %2765, %2705, %2689, %2640, %2597, %2548, %2500, %2483, %2451, %2434, %2418, %2370, %2321, %2289, %2272, %2256, %2192, %2144, %2127, %2095, %2078, %2046, %2029, %2013, %1981, %1954, %1942, %1899, %1842, %1808, %1776, %1678, %1639, %1594, %1540, %1497, %1484, %1435, %1417, %1401, %1358, %1326, %1282, %1250, %1223, %1190, %1174, %1113, %1096, %1060, %1029, %980, %963, %947, %915, %888, %876, %833, %776, %742, %710, %612, %573, %528, %474, %432, %423, %414, %404, %385, %369, %355, %347, %338, %319, %300, %281, %272, %260, %241, %208
  %2831 = load ptr, ptr %135, align 8
  call void @Py_XDECREF(ptr noundef %2831)
  %2832 = load ptr, ptr %136, align 8
  call void @Py_XDECREF(ptr noundef %2832)
  %2833 = load ptr, ptr %137, align 8
  call void @Py_XDECREF(ptr noundef %2833)
  %2834 = load ptr, ptr %138, align 8
  call void @Py_XDECREF(ptr noundef %2834)
  %2835 = load ptr, ptr %139, align 8
  call void @Py_XDECREF(ptr noundef %2835)
  %2836 = load ptr, ptr %140, align 8
  call void @Py_XDECREF(ptr noundef %2836)
  %2837 = load ptr, ptr %145, align 8
  call void @Py_XDECREF(ptr noundef %2837)
  %2838 = load ptr, ptr @__pyx_m, align 8
  %2839 = icmp ne ptr %2838, null
  br i1 %2839, label %2840, label %2878

2840:                                             ; preds = %2830
  %2841 = load ptr, ptr %133, align 8
  %2842 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %2841, i32 0, i32 0
  %2843 = load ptr, ptr %2842, align 8
  %2844 = icmp ne ptr %2843, null
  br i1 %2844, label %2845, label %2852

2845:                                             ; preds = %2840
  %2846 = load i32, ptr %132, align 4
  %2847 = icmp ne i32 %2846, 0
  br i1 %2847, label %2848, label %2852

2848:                                             ; preds = %2845
  %2849 = load i32, ptr %148, align 4
  %2850 = load i32, ptr %146, align 4
  %2851 = load ptr, ptr %147, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.21, i32 noundef %2849, i32 noundef %2850, ptr noundef %2851)
  br label %2852

2852:                                             ; preds = %2848, %2845, %2840
  br label %2853

2853:                                             ; preds = %2852
  store ptr @__pyx_m, ptr %167, align 8
  %2854 = load ptr, ptr %167, align 8
  %2855 = load ptr, ptr %2854, align 8
  store ptr %2855, ptr %168, align 8
  %2856 = load ptr, ptr %168, align 8
  %2857 = icmp ne ptr %2856, null
  br i1 %2857, label %2858, label %2876

2858:                                             ; preds = %2853
  %2859 = load ptr, ptr %167, align 8
  store ptr null, ptr %2859, align 8
  %2860 = load ptr, ptr %168, align 8
  store ptr %2860, ptr %129, align 8
  %2861 = load ptr, ptr %129, align 8
  store ptr %2861, ptr %2, align 8
  %2862 = load ptr, ptr %2, align 8
  %2863 = load i32, ptr %2862, align 8
  %2864 = icmp slt i32 %2863, 0
  %2865 = zext i1 %2864 to i32
  %2866 = icmp ne i32 %2865, 0
  br i1 %2866, label %2867, label %2868

2867:                                             ; preds = %2858
  br label %2875

2868:                                             ; preds = %2858
  %2869 = load ptr, ptr %129, align 8
  %2870 = load i32, ptr %2869, align 8
  %2871 = add i32 %2870, -1
  store i32 %2871, ptr %2869, align 8
  %2872 = icmp eq i32 %2871, 0
  br i1 %2872, label %2873, label %2875

2873:                                             ; preds = %2868
  %2874 = load ptr, ptr %129, align 8
  call void @_Py_Dealloc(ptr noundef %2874) #7
  br label %2875

2875:                                             ; preds = %2867, %2868, %2873
  br label %2876

2876:                                             ; preds = %2875, %2853
  br label %2877

2877:                                             ; preds = %2876
  br label %2884

2878:                                             ; preds = %2830
  %2879 = call ptr @PyErr_Occurred()
  %2880 = icmp ne ptr %2879, null
  br i1 %2880, label %2883, label %2881

2881:                                             ; preds = %2878
  %2882 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %2882, ptr noundef @.str.21)
  br label %2883

2883:                                             ; preds = %2881, %2878
  br label %2884

2884:                                             ; preds = %2883, %2877
  br label %2885

2885:                                             ; preds = %2884, %2829
  %2886 = load ptr, ptr @__pyx_m, align 8
  %2887 = icmp ne ptr %2886, null
  %2888 = zext i1 %2887 to i64
  %2889 = select i1 %2887, i32 0, i32 -1
  store i32 %2889, ptr %130, align 4
  br label %2890

2890:                                             ; preds = %2885, %176, %175
  %2891 = load i32, ptr %130, align 4
  ret i32 %2891
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
  %4 = alloca [19 x %struct.anon.1], align 4
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
  %15 = alloca [3 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 76, i1 false)
  store ptr @.str.26, ptr %5, align 8
  %18 = call ptr @__Pyx_DecompressString(ptr noundef @.str.26, i64 noundef 90, i32 noundef 1)
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
  %36 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [19 x ptr], ptr %36, i64 0, i64 0
  store ptr %37, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %89, %32
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 19
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [19 x %struct.anon.1], ptr %4, i64 0, i64 %43
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
  %96 = icmp slt i64 %95, 19
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
  %120 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds [3 x ptr], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  store ptr %122, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 3, i1 false)
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %156, %118
  %124 = load i32, ptr %16, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %159

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4
  %128 = sub nsw i32 %127, 0
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %129
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
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds [19 x ptr], ptr %6, i64 0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8)
  store ptr %9, ptr @__pyx_builtin_map, align 8
  %10 = load ptr, ptr @__pyx_builtin_map, align 8
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
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [19 x ptr], ptr %19, i64 0, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21)
  store ptr %22, ptr @__pyx_builtin_input, align 8
  %23 = load ptr, ptr @__pyx_builtin_input, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8
  store ptr %26, ptr @__pyx_filename, align 8
  %27 = load ptr, ptr @__pyx_filename, align 8
  store i32 2, ptr @__pyx_lineno, align 4
  %28 = load i32, ptr @__pyx_lineno, align 4
  %29 = load i32, ptr @__pyx_clineno, align 4
  br label %44

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [19 x ptr], ptr %32, i64 0, i64 13
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
  store i32 4, ptr @__pyx_lineno, align 4
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
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), align 8
  %7 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr @__pyx_f, align 8
  store ptr %17, ptr @__pyx_filename, align 8
  %18 = load ptr, ptr @__pyx_filename, align 8
  store i32 3, ptr @__pyx_lineno, align 4
  %19 = load i32, ptr @__pyx_lineno, align 4
  %20 = load i32, ptr @__pyx_clineno, align 4
  br label %38

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 1), align 8
  %23 = call ptr @PySlice_New(ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef %22)
  store ptr %23, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr @__pyx_f, align 8
  store ptr %33, ptr @__pyx_filename, align 8
  %34 = load ptr, ptr @__pyx_filename, align 8
  store i32 4, ptr @__pyx_lineno, align 4
  %35 = load i32, ptr @__pyx_lineno, align 4
  %36 = load i32, ptr @__pyx_clineno, align 4
  br label %38

37:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %39

38:                                               ; preds = %32, %16
  store i32 -1, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %2, align 4
  ret i32 %40
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

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.40, i32 noundef 284, ptr noundef @.str.41) #8
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.40, i32 noundef 285, ptr noundef @.str.42) #8
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
define internal void @__Pyx_RaiseTooManyValuesError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.43, i64 noundef %4)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %5, 1
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, ptr @.str.1, ptr @.str.45
  %9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.44, i64 noundef %4, ptr noundef %8)
  ret void
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IternextUnpackEndCheck(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %30) #7
  br label %31

31:                                               ; preds = %23, %24, %29
  %32 = load i64, ptr %7, align 8
  call void @__Pyx_RaiseTooManyValuesError(i64 noundef %32)
  store i32 -1, ptr %5, align 4
  br label %35

33:                                               ; preds = %2
  %34 = call i32 @__Pyx_IterFinish()
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IterFinish() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @PyThreadState_GetUnchecked()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._ts, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  br label %15

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr @PyExc_StopIteration, align 8
  %27 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 -1, ptr %1, align 4
  br label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %39

38:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %39

39:                                               ; preds = %38, %36, %35
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

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

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

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

declare ptr @PySequence_List(ptr noundef) #1

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
define internal ptr @__Pyx_PyLong_SubtractObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_SubtractObjC(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27)
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
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_SubtractObjC(ptr noundef %34, i64 noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_SubtractObjC(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

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
  %154 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %152, ptr noundef @.str.59, ptr noundef %153)
  br label %155

155:                                              ; preds = %147, %117, %98, %74
  store ptr null, ptr %12, align 8
  br label %156

156:                                              ; preds = %155, %145
  %157 = load ptr, ptr %12, align 8
  ret ptr %157
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.18, i32 noundef 3604, ptr noundef @.str.60) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.18, i32 noundef 3611, ptr noundef @.str.61) #8
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
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.33, i32 noundef 25, ptr noundef @.str.34) #8
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

declare ptr @PySlice_New(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 3291, ptr noundef @.str.38) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 3293, ptr noundef @.str.39) #8
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

declare ptr @PyThreadState_GetUnchecked() #1

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.18, i32 noundef 3116, ptr noundef @.str.46) #8
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

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.47, i32 noundef 16, ptr noundef @.str.48) #8
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
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.49, ptr noundef %39)
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
  %21 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 3), align 8
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
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.53, ptr noundef %54)
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

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__._PyLong_IsCompact, ptr noundef @.str.50, i32 noundef 123, ptr noundef @.str.51) #8
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
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.50, i32 noundef 133, ptr noundef @.str.51) #8
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
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.50, i32 noundef 134, ptr noundef @.str.52) #8
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
define internal i32 @PyType_Check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4991, ptr noundef @.str.57) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4994, ptr noundef @.str.58) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4997, ptr noundef @.str.58) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.18, i32 noundef 4974, ptr noundef @.str.54) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.18, i32 noundef 4959, ptr noundef @.str.54) #8
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
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.55, i32 noundef 24, ptr noundef @.str.56) #8
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
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_SubtractObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load i64, ptr %9, align 8
  %39 = sub nsw i64 0, %38
  %40 = call ptr @PyLong_FromLong(i64 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %117

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._longobject, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._PyLongValue, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._longobject, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct._PyLongValue, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._longobject, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct._PyLongValue, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 3
  store i64 %57, ptr %18, align 8
  %58 = load i64, ptr %18, align 8
  %59 = icmp eq i64 %58, 1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %41
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load i64, ptr %13, align 8
  %74 = mul nsw i64 %73, -1
  store i64 %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %72, %65
  br label %104

76:                                               ; preds = %41
  %77 = load i64, ptr %18, align 8
  switch i64 %77, label %97 [
    i64 2, label %78
    i64 3, label %95
    i64 4, label %96
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = shl i64 %82, 30
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = or i64 %83, %87
  store i64 %88, ptr %13, align 8
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %78
  %92 = load i64, ptr %13, align 8
  %93 = mul nsw i64 %92, -1
  store i64 %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %91, %78
  br label %105

95:                                               ; preds = %76
  br label %97

96:                                               ; preds = %76
  br label %97

97:                                               ; preds = %76, %96, %95
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8
  %99 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr %100(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %6, align 8
  br label %117

104:                                              ; preds = %75
  br label %105

105:                                              ; preds = %104, %94
  %106 = load i64, ptr %13, align 8
  %107 = load i64, ptr %12, align 8
  %108 = sub nsw i64 %106, %107
  store i64 %108, ptr %19, align 8
  %109 = load i64, ptr %19, align 8
  %110 = call ptr @PyLong_FromLong(i64 noundef %109)
  store ptr %110, ptr %6, align 8
  br label %117

111:                                              ; No predecessors!
  %112 = load i64, ptr %15, align 8
  %113 = load i64, ptr %14, align 8
  %114 = sub nsw i64 %112, %113
  store i64 %114, ptr %20, align 8
  %115 = load i64, ptr %20, align 8
  %116 = call ptr @PyLong_FromLongLong(i64 noundef %115)
  store ptr %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %111, %105, %97, %37
  %118 = load ptr, ptr %6, align 8
  ret ptr %118
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_SubtractObjC(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  %17 = fsub double %14, %16
  store double %17, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = call ptr @PyFloat_FromDouble(double noundef %18)
  ret ptr %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_SubtractObjC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, ptr @PyNumber_InPlaceSubtract, ptr @PyNumber_Subtract
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PyNumber_InPlaceSubtract(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.PyList_GET_SIZE, ptr noundef @.str.62, i32 noundef 31, ptr noundef @.str.63) #8
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
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10), ptr %3, align 8
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
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.64, ptr noundef %15, ptr noundef @.str.65, i32 noundef %16)
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
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10), ptr %5, align 8
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
attributes #4 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
