; ModuleID = 'dataset/cases/goeq-oja-0074/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c'
source_filename = "dataset/cases/goeq-oja-0074/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [1 x ptr], [19 x ptr], [3 x ptr], %struct.__Pyx_CodeObjectCache }
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
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@PyExc_StopIteration = external global ptr, align 8
@__pyx_7genexpr__pyx_v_8original_i = internal global ptr null, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0074/source/prog_a/original.py\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [19 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 17, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.26 = private unnamed_addr constant [90 x i8] c"x\DA%\8AA\0E\C3@\08\03\9F\96\A7X\94\D0\0A\95%t\81\FF\97(\97\91\ED\F1\C1\00\1Be\E2#\A5%\EB\AE\EA\02u\D4&\96\17\F1\97\BBT=\BA\80E#\861\B8\CE6\01\A6;\AD\09\11[}>\BF&{\96\9DR\A7\BC\A9\AD2L\C7\95\E4\F0\0F\14P0\0C\00", align 1
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
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.56 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.60 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"'%.200s' object is unsliceable\00", align 1
@__func__.__Pyx_GetItemInt_Fast = private unnamed_addr constant [22 x i8] c"__Pyx_GetItemInt_Fast\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"PyList_Check(o)\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"PyTuple_Check(o)\00", align 1
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.67 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0074/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c\00", align 1

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
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca [2 x ptr], align 8
  %152 = alloca [2 x ptr], align 8
  %153 = alloca [3 x ptr], align 8
  %154 = alloca ptr, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca [3 x ptr], align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca [2 x ptr], align 8
  %163 = alloca ptr, align 8
  %164 = alloca [2 x ptr], align 8
  %165 = alloca [2 x ptr], align 8
  %166 = alloca [3 x ptr], align 8
  %167 = alloca ptr, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca [2 x ptr], align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
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
  store ptr null, ptr %146, align 8
  store i32 0, ptr %147, align 4
  store ptr null, ptr %148, align 8
  store i32 0, ptr %149, align 4
  %173 = load ptr, ptr @__pyx_m, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %1
  %176 = load ptr, ptr @__pyx_m, align 8
  %177 = load ptr, ptr %131, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 0, ptr %130, align 4
  br label %2937

180:                                              ; preds = %175
  %181 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %181, ptr noundef @.str.14)
  store i32 -1, ptr %130, align 4
  br label %2937

182:                                              ; preds = %1
  %183 = load ptr, ptr %131, align 8
  store ptr %183, ptr %134, align 8
  %184 = load ptr, ptr %134, align 8
  store ptr %184, ptr %58, align 8
  %185 = load ptr, ptr %58, align 8
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %59, align 4
  %187 = load i32, ptr %59, align 4
  %188 = zext i32 %187 to i64
  %189 = icmp uge i64 %188, 3221225472
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %195

191:                                              ; preds = %182
  %192 = load i32, ptr %59, align 4
  %193 = add i32 %192, 1
  %194 = load ptr, ptr %58, align 8
  store i32 %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %190, %191
  %196 = load ptr, ptr %134, align 8
  store ptr %196, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %133, align 8
  %197 = load ptr, ptr %134, align 8
  %198 = load ptr, ptr @__pyx_m, align 8
  %199 = call ptr @PyModule_GetDict(ptr noundef %198)
  %200 = load ptr, ptr %133, align 8
  %201 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %133, align 8
  %203 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %195
  %213 = load ptr, ptr @__pyx_f, align 8
  store ptr %213, ptr %148, align 8
  %214 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %215 = load i32, ptr %147, align 4
  %216 = load i32, ptr %149, align 4
  br label %2877

217:                                              ; preds = %195
  %218 = load ptr, ptr %133, align 8
  %219 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %60, align 8
  %221 = load ptr, ptr %60, align 8
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %61, align 4
  %223 = load i32, ptr %61, align 4
  %224 = zext i32 %223 to i64
  %225 = icmp uge i64 %224, 3221225472
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  br label %231

227:                                              ; preds = %217
  %228 = load i32, ptr %61, align 4
  %229 = add i32 %228, 1
  %230 = load ptr, ptr %60, align 8
  store i32 %229, ptr %230, align 8
  br label %231

231:                                              ; preds = %226, %227
  %232 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %233 = load ptr, ptr %133, align 8
  %234 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %233, i32 0, i32 1
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %133, align 8
  %236 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %231
  %246 = load ptr, ptr @__pyx_f, align 8
  store ptr %246, ptr %148, align 8
  %247 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %248 = load i32, ptr %147, align 4
  %249 = load i32, ptr %149, align 4
  br label %2877

250:                                              ; preds = %231
  %251 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %252 = load ptr, ptr %133, align 8
  %253 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %252, i32 0, i32 2
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %133, align 8
  %255 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %250
  %265 = load ptr, ptr @__pyx_f, align 8
  store ptr %265, ptr %148, align 8
  %266 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %267 = load i32, ptr %147, align 4
  %268 = load i32, ptr %149, align 4
  br label %2877

269:                                              ; preds = %250
  %270 = load ptr, ptr @__pyx_m, align 8
  %271 = load ptr, ptr %133, align 8
  %272 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @PyObject_SetAttrString(ptr noundef %270, ptr noundef @.str.17, ptr noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = load ptr, ptr @__pyx_f, align 8
  store ptr %277, ptr %148, align 8
  %278 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %279 = load i32, ptr %147, align 4
  %280 = load i32, ptr %149, align 4
  br label %2877

281:                                              ; preds = %269
  %282 = call i64 @__Pyx_get_runtime_version()
  %283 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %282, i32 noundef 0)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = load ptr, ptr @__pyx_f, align 8
  store ptr %286, ptr %148, align 8
  %287 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %288 = load i32, ptr %147, align 4
  %289 = load i32, ptr %149, align 4
  br label %2877

290:                                              ; preds = %281
  %291 = call ptr @PyTuple_New(i64 noundef 0)
  %292 = load ptr, ptr %133, align 8
  %293 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %292, i32 0, i32 3
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %133, align 8
  %295 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %290
  %305 = load ptr, ptr @__pyx_f, align 8
  store ptr %305, ptr %148, align 8
  %306 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %307 = load i32, ptr %147, align 4
  %308 = load i32, ptr %149, align 4
  br label %2877

309:                                              ; preds = %290
  %310 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %311 = load ptr, ptr %133, align 8
  %312 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %311, i32 0, i32 4
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %133, align 8
  %314 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %309
  %324 = load ptr, ptr @__pyx_f, align 8
  store ptr %324, ptr %148, align 8
  %325 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %326 = load i32, ptr %147, align 4
  %327 = load i32, ptr %149, align 4
  br label %2877

328:                                              ; preds = %309
  %329 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %330 = load ptr, ptr %133, align 8
  %331 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %330, i32 0, i32 5
  store ptr %329, ptr %331, align 8
  %332 = load ptr, ptr %133, align 8
  %333 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %328
  %343 = load ptr, ptr @__pyx_f, align 8
  store ptr %343, ptr %148, align 8
  %344 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %345 = load i32, ptr %147, align 4
  %346 = load i32, ptr %149, align 4
  br label %2877

347:                                              ; preds = %328
  %348 = load ptr, ptr %133, align 8
  %349 = call i32 @__Pyx_InitConstants(ptr noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = load ptr, ptr @__pyx_f, align 8
  store ptr %352, ptr %148, align 8
  %353 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %354 = load i32, ptr %147, align 4
  %355 = load i32, ptr %149, align 4
  br label %2877

356:                                              ; preds = %347
  store i32 1, ptr %132, align 4
  %357 = call i32 @__Pyx_InitGlobals()
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = load ptr, ptr @__pyx_f, align 8
  store ptr %360, ptr %148, align 8
  %361 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %362 = load i32, ptr %147, align 4
  %363 = load i32, ptr %149, align 4
  br label %2877

364:                                              ; preds = %356
  %365 = load i32, ptr @__pyx_module_is_main_original, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %379

367:                                              ; preds = %364
  %368 = load ptr, ptr @__pyx_m, align 8
  %369 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 11), align 8
  %370 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 7), align 8
  %371 = call i32 @PyObject_SetAttr(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %367
  %374 = load ptr, ptr @__pyx_f, align 8
  store ptr %374, ptr %148, align 8
  %375 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %376 = load i32, ptr %147, align 4
  %377 = load i32, ptr %149, align 4
  br label %2877

378:                                              ; preds = %367
  br label %379

379:                                              ; preds = %378, %364
  %380 = call ptr @PyImport_GetModuleDict()
  store ptr %380, ptr %150, align 8
  %381 = load ptr, ptr %150, align 8
  %382 = icmp ne ptr %381, null
  %383 = xor i1 %382, true
  %384 = xor i1 %383, true
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = sext i32 %386 to i64
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %379
  %390 = load ptr, ptr @__pyx_f, align 8
  store ptr %390, ptr %148, align 8
  %391 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %392 = load i32, ptr %147, align 4
  %393 = load i32, ptr %149, align 4
  br label %2877

394:                                              ; preds = %379
  %395 = load ptr, ptr %150, align 8
  %396 = call ptr @PyDict_GetItemString(ptr noundef %395, ptr noundef @.str.2)
  %397 = icmp ne ptr %396, null
  br i1 %397, label %414, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %150, align 8
  %400 = load ptr, ptr @__pyx_m, align 8
  %401 = call i32 @PyDict_SetItemString(ptr noundef %399, ptr noundef @.str.2, ptr noundef %400)
  %402 = icmp slt i32 %401, 0
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %398
  %409 = load ptr, ptr @__pyx_f, align 8
  store ptr %409, ptr %148, align 8
  %410 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %411 = load i32, ptr %147, align 4
  %412 = load i32, ptr %149, align 4
  br label %2877

413:                                              ; preds = %398
  br label %414

414:                                              ; preds = %413, %394
  %415 = load ptr, ptr %133, align 8
  %416 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %415)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %423

418:                                              ; preds = %414
  %419 = load ptr, ptr @__pyx_f, align 8
  store ptr %419, ptr %148, align 8
  %420 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %421 = load i32, ptr %147, align 4
  %422 = load i32, ptr %149, align 4
  br label %2877

423:                                              ; preds = %414
  %424 = load ptr, ptr %133, align 8
  %425 = call i32 @__Pyx_InitCachedConstants(ptr noundef %424)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %423
  %428 = load ptr, ptr @__pyx_f, align 8
  store ptr %428, ptr %148, align 8
  %429 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %430 = load i32, ptr %147, align 4
  %431 = load i32, ptr %149, align 4
  br label %2877

432:                                              ; preds = %423
  %433 = load ptr, ptr %133, align 8
  %434 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %433)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %432
  %437 = load ptr, ptr @__pyx_f, align 8
  store ptr %437, ptr %148, align 8
  %438 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %439 = load i32, ptr %147, align 4
  %440 = load i32, ptr %149, align 4
  br label %2877

441:                                              ; preds = %432
  %442 = load ptr, ptr %133, align 8
  %443 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %442)
  %444 = load ptr, ptr %133, align 8
  %445 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %444)
  %446 = load ptr, ptr %133, align 8
  %447 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %446)
  %448 = load ptr, ptr %133, align 8
  %449 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %448)
  %450 = load ptr, ptr %133, align 8
  %451 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %450)
  %452 = load ptr, ptr %133, align 8
  %453 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %452)
  %454 = load ptr, ptr %133, align 8
  %455 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %454)
  br label %456

456:                                              ; preds = %441, %2833
  store ptr null, ptr %136, align 8
  store ptr null, ptr %140, align 8
  store i64 1, ptr %141, align 8
  %457 = load ptr, ptr %140, align 8
  store ptr %457, ptr %151, align 8
  %458 = getelementptr inbounds ptr, ptr %151, i64 1
  store ptr null, ptr %458, align 8
  %459 = load ptr, ptr @__pyx_builtin_input, align 8
  %460 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 0
  %461 = load i64, ptr %141, align 8
  %462 = getelementptr inbounds nuw ptr, ptr %460, i64 %461
  %463 = load i64, ptr %141, align 8
  %464 = sub i64 1, %463
  %465 = load i64, ptr %141, align 8
  %466 = mul i64 %465, -9223372036854775808
  %467 = or i64 %464, %466
  %468 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %459, ptr noundef %462, i64 noundef %467, ptr noundef null)
  store ptr %468, ptr %139, align 8
  %469 = load ptr, ptr %140, align 8
  call void @Py_XDECREF(ptr noundef %469)
  store ptr null, ptr %140, align 8
  %470 = load ptr, ptr %139, align 8
  %471 = icmp ne ptr %470, null
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  %474 = xor i1 %473, true
  %475 = zext i1 %474 to i32
  %476 = sext i32 %475 to i64
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %456
  %479 = load ptr, ptr @__pyx_f, align 8
  store ptr %479, ptr %148, align 8
  %480 = load ptr, ptr %148, align 8
  store i32 2, ptr %147, align 4
  %481 = load i32, ptr %147, align 4
  %482 = load i32, ptr %149, align 4
  br label %2877

483:                                              ; preds = %456
  %484 = load ptr, ptr %139, align 8
  store ptr %484, ptr %138, align 8
  %485 = load ptr, ptr %138, align 8
  store ptr %485, ptr %62, align 8
  %486 = load ptr, ptr %62, align 8
  %487 = load i32, ptr %486, align 8
  store i32 %487, ptr %63, align 4
  %488 = load i32, ptr %63, align 4
  %489 = zext i32 %488 to i64
  %490 = icmp uge i64 %489, 3221225472
  br i1 %490, label %491, label %492

491:                                              ; preds = %483
  br label %496

492:                                              ; preds = %483
  %493 = load i32, ptr %63, align 4
  %494 = add i32 %493, 1
  %495 = load ptr, ptr %62, align 8
  store i32 %494, ptr %495, align 8
  br label %496

496:                                              ; preds = %491, %492
  store i64 0, ptr %141, align 8
  %497 = load ptr, ptr %138, align 8
  store ptr %497, ptr %152, align 8
  %498 = getelementptr inbounds ptr, ptr %152, i64 1
  store ptr null, ptr %498, align 8
  %499 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 17), align 8
  %500 = getelementptr inbounds [2 x ptr], ptr %152, i64 0, i64 0
  %501 = load i64, ptr %141, align 8
  %502 = getelementptr inbounds nuw ptr, ptr %500, i64 %501
  %503 = load i64, ptr %141, align 8
  %504 = sub i64 1, %503
  %505 = or i64 %504, -9223372036854775808
  %506 = call ptr @PyObject_VectorcallMethod(ptr noundef %499, ptr noundef %502, i64 noundef %505, ptr noundef null)
  store ptr %506, ptr %137, align 8
  %507 = load ptr, ptr %138, align 8
  call void @Py_XDECREF(ptr noundef %507)
  store ptr null, ptr %138, align 8
  %508 = load ptr, ptr %139, align 8
  store ptr %508, ptr %74, align 8
  %509 = load ptr, ptr %74, align 8
  store ptr %509, ptr %57, align 8
  %510 = load ptr, ptr %57, align 8
  %511 = load i32, ptr %510, align 8
  %512 = icmp slt i32 %511, 0
  %513 = zext i1 %512 to i32
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %496
  br label %523

516:                                              ; preds = %496
  %517 = load ptr, ptr %74, align 8
  %518 = load i32, ptr %517, align 8
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %74, align 8
  call void @_Py_Dealloc(ptr noundef %522) #7
  br label %523

523:                                              ; preds = %515, %516, %521
  store ptr null, ptr %139, align 8
  %524 = load ptr, ptr %137, align 8
  %525 = icmp ne ptr %524, null
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = sext i32 %529 to i64
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %523
  %533 = load ptr, ptr @__pyx_f, align 8
  store ptr %533, ptr %148, align 8
  %534 = load ptr, ptr %148, align 8
  store i32 2, ptr %147, align 4
  %535 = load i32, ptr %147, align 4
  %536 = load i32, ptr %149, align 4
  br label %2877

537:                                              ; preds = %523
  store i64 1, ptr %141, align 8
  %538 = load ptr, ptr %136, align 8
  store ptr %538, ptr %153, align 8
  %539 = getelementptr inbounds ptr, ptr %153, i64 1
  store ptr @PyLong_Type, ptr %539, align 8
  %540 = getelementptr inbounds ptr, ptr %153, i64 2
  %541 = load ptr, ptr %137, align 8
  store ptr %541, ptr %540, align 8
  %542 = load ptr, ptr @__pyx_builtin_map, align 8
  %543 = getelementptr inbounds [3 x ptr], ptr %153, i64 0, i64 0
  %544 = load i64, ptr %141, align 8
  %545 = getelementptr inbounds nuw ptr, ptr %543, i64 %544
  %546 = load i64, ptr %141, align 8
  %547 = sub i64 3, %546
  %548 = load i64, ptr %141, align 8
  %549 = mul i64 %548, -9223372036854775808
  %550 = or i64 %547, %549
  %551 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %542, ptr noundef %545, i64 noundef %550, ptr noundef null)
  store ptr %551, ptr %135, align 8
  %552 = load ptr, ptr %136, align 8
  call void @Py_XDECREF(ptr noundef %552)
  store ptr null, ptr %136, align 8
  %553 = load ptr, ptr %137, align 8
  store ptr %553, ptr %75, align 8
  %554 = load ptr, ptr %75, align 8
  store ptr %554, ptr %56, align 8
  %555 = load ptr, ptr %56, align 8
  %556 = load i32, ptr %555, align 8
  %557 = icmp slt i32 %556, 0
  %558 = zext i1 %557 to i32
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %537
  br label %568

561:                                              ; preds = %537
  %562 = load ptr, ptr %75, align 8
  %563 = load i32, ptr %562, align 8
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = load ptr, ptr %75, align 8
  call void @_Py_Dealloc(ptr noundef %567) #7
  br label %568

568:                                              ; preds = %560, %561, %566
  store ptr null, ptr %137, align 8
  %569 = load ptr, ptr %135, align 8
  %570 = icmp ne ptr %569, null
  %571 = xor i1 %570, true
  %572 = xor i1 %571, true
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = sext i32 %574 to i64
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %582

577:                                              ; preds = %568
  %578 = load ptr, ptr @__pyx_f, align 8
  store ptr %578, ptr %148, align 8
  %579 = load ptr, ptr %148, align 8
  store i32 2, ptr %147, align 4
  %580 = load i32, ptr %147, align 4
  %581 = load i32, ptr %149, align 4
  br label %2877

582:                                              ; preds = %568
  %583 = load ptr, ptr %135, align 8
  %584 = call i32 @Py_IS_TYPE(ptr noundef %583, ptr noundef @PyTuple_Type)
  %585 = icmp ne i32 %584, 0
  %586 = xor i1 %585, true
  %587 = xor i1 %586, true
  %588 = zext i1 %587 to i32
  %589 = sext i32 %588 to i64
  %590 = icmp ne i64 %589, 0
  br i1 %590, label %595, label %591

591:                                              ; preds = %582
  %592 = load ptr, ptr %135, align 8
  %593 = call i32 @Py_IS_TYPE(ptr noundef %592, ptr noundef @PyList_Type)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %769

595:                                              ; preds = %591, %582
  %596 = load ptr, ptr %135, align 8
  store ptr %596, ptr %154, align 8
  %597 = load ptr, ptr %154, align 8
  %598 = call i64 @Py_SIZE(ptr noundef %597)
  store i64 %598, ptr %155, align 8
  %599 = load i64, ptr %155, align 8
  %600 = icmp ne i64 %599, 2
  %601 = xor i1 %600, true
  %602 = xor i1 %601, true
  %603 = zext i1 %602 to i32
  %604 = sext i32 %603 to i64
  %605 = icmp ne i64 %604, 0
  br i1 %605, label %606, label %621

606:                                              ; preds = %595
  %607 = load i64, ptr %155, align 8
  %608 = icmp sgt i64 %607, 2
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  call void @__Pyx_RaiseTooManyValuesError(i64 noundef 2)
  br label %616

610:                                              ; preds = %606
  %611 = load i64, ptr %155, align 8
  %612 = icmp sge i64 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = load i64, ptr %155, align 8
  call void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %614)
  br label %615

615:                                              ; preds = %613, %610
  br label %616

616:                                              ; preds = %615, %609
  %617 = load ptr, ptr @__pyx_f, align 8
  store ptr %617, ptr %148, align 8
  %618 = load ptr, ptr %148, align 8
  store i32 2, ptr %147, align 4
  %619 = load i32, ptr %147, align 4
  %620 = load i32, ptr %149, align 4
  br label %2877

621:                                              ; preds = %595
  %622 = load ptr, ptr %154, align 8
  %623 = call i32 @Py_IS_TYPE(ptr noundef %622, ptr noundef @PyTuple_Type)
  %624 = icmp ne i32 %623, 0
  %625 = xor i1 %624, true
  %626 = xor i1 %625, true
  %627 = zext i1 %626 to i32
  %628 = sext i32 %627 to i64
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %630, label %687

630:                                              ; preds = %621
  %631 = load ptr, ptr %154, align 8
  %632 = call ptr @_Py_TYPE(ptr noundef %631)
  %633 = call i32 @PyType_HasFeature(ptr noundef %632, i64 noundef 67108864)
  %634 = icmp ne i32 %633, 0
  %635 = xor i1 %634, true
  %636 = zext i1 %635 to i32
  %637 = sext i32 %636 to i64
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %630
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2511, ptr noundef @.str.19) #8
  unreachable

640:                                              ; No predecessors!
  unreachable

641:                                              ; preds = %630
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %154, align 8
  %644 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %643, i32 0, i32 2
  %645 = getelementptr inbounds [1 x ptr], ptr %644, i64 0, i64 0
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %137, align 8
  %647 = load ptr, ptr %137, align 8
  store ptr %647, ptr %64, align 8
  %648 = load ptr, ptr %64, align 8
  %649 = load i32, ptr %648, align 8
  store i32 %649, ptr %65, align 4
  %650 = load i32, ptr %65, align 4
  %651 = zext i32 %650 to i64
  %652 = icmp uge i64 %651, 3221225472
  br i1 %652, label %653, label %654

653:                                              ; preds = %642
  br label %658

654:                                              ; preds = %642
  %655 = load i32, ptr %65, align 4
  %656 = add i32 %655, 1
  %657 = load ptr, ptr %64, align 8
  store i32 %656, ptr %657, align 8
  br label %658

658:                                              ; preds = %653, %654
  %659 = load ptr, ptr %154, align 8
  %660 = call ptr @_Py_TYPE(ptr noundef %659)
  %661 = call i32 @PyType_HasFeature(ptr noundef %660, i64 noundef 67108864)
  %662 = icmp ne i32 %661, 0
  %663 = xor i1 %662, true
  %664 = zext i1 %663 to i32
  %665 = sext i32 %664 to i64
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %658
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2513, ptr noundef @.str.19) #8
  unreachable

668:                                              ; No predecessors!
  unreachable

669:                                              ; preds = %658
  br label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %154, align 8
  %672 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %671, i32 0, i32 2
  %673 = getelementptr inbounds [1 x ptr], ptr %672, i64 0, i64 1
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %136, align 8
  %675 = load ptr, ptr %136, align 8
  store ptr %675, ptr %66, align 8
  %676 = load ptr, ptr %66, align 8
  %677 = load i32, ptr %676, align 8
  store i32 %677, ptr %67, align 4
  %678 = load i32, ptr %67, align 4
  %679 = zext i32 %678 to i64
  %680 = icmp uge i64 %679, 3221225472
  br i1 %680, label %681, label %682

681:                                              ; preds = %670
  br label %686

682:                                              ; preds = %670
  %683 = load i32, ptr %67, align 4
  %684 = add i32 %683, 1
  %685 = load ptr, ptr %66, align 8
  store i32 %684, ptr %685, align 8
  br label %686

686:                                              ; preds = %681, %682
  br label %752

687:                                              ; preds = %621
  %688 = load ptr, ptr %154, align 8
  %689 = call ptr @_Py_TYPE(ptr noundef %688)
  %690 = call i32 @PyType_HasFeature(ptr noundef %689, i64 noundef 33554432)
  %691 = icmp ne i32 %690, 0
  %692 = xor i1 %691, true
  %693 = zext i1 %692 to i32
  %694 = sext i32 %693 to i64
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %687
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2516, ptr noundef @.str.20) #8
  unreachable

697:                                              ; No predecessors!
  unreachable

698:                                              ; preds = %687
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %154, align 8
  %701 = getelementptr inbounds nuw %struct.PyListObject, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds ptr, ptr %702, i64 0
  %704 = load ptr, ptr %703, align 8
  %705 = call ptr @__Pyx_NewRef(ptr noundef %704)
  store ptr %705, ptr %137, align 8
  %706 = load ptr, ptr %137, align 8
  %707 = icmp ne ptr %706, null
  %708 = xor i1 %707, true
  %709 = xor i1 %708, true
  %710 = xor i1 %709, true
  %711 = zext i1 %710 to i32
  %712 = sext i32 %711 to i64
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %719

714:                                              ; preds = %699
  %715 = load ptr, ptr @__pyx_f, align 8
  store ptr %715, ptr %148, align 8
  %716 = load ptr, ptr %148, align 8
  store i32 2, ptr %147, align 4
  %717 = load i32, ptr %147, align 4
  %718 = load i32, ptr %149, align 4
  br label %2877

719:                                              ; preds = %699
  %720 = load ptr, ptr %154, align 8
  %721 = call ptr @_Py_TYPE(ptr noundef %720)
  %722 = call i32 @PyType_HasFeature(ptr noundef %721, i64 noundef 33554432)
  %723 = icmp ne i32 %722, 0
  %724 = xor i1 %723, true
  %725 = zext i1 %724 to i32
  %726 = sext i32 %725 to i64
  %727 = icmp ne i64 %726, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %719
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2519, ptr noundef @.str.20) #8
  unreachable

729:                                              ; No predecessors!
  unreachable

730:                                              ; preds = %719
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %154, align 8
  %733 = getelementptr inbounds nuw %struct.PyListObject, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds ptr, ptr %734, i64 1
  %736 = load ptr, ptr %735, align 8
  %737 = call ptr @__Pyx_NewRef(ptr noundef %736)
  store ptr %737, ptr %136, align 8
  %738 = load ptr, ptr %136, align 8
  %739 = icmp ne ptr %738, null
  %740 = xor i1 %739, true
  %741 = xor i1 %740, true
  %742 = xor i1 %741, true
  %743 = zext i1 %742 to i32
  %744 = sext i32 %743 to i64
  %745 = icmp ne i64 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %731
  %747 = load ptr, ptr @__pyx_f, align 8
  store ptr %747, ptr %148, align 8
  %748 = load ptr, ptr %148, align 8
  store i32 2, ptr %147, align 4
  %749 = load i32, ptr %147, align 4
  %750 = load i32, ptr %149, align 4
  br label %2877

751:                                              ; preds = %731
  br label %752

752:                                              ; preds = %751, %686
  %753 = load ptr, ptr %135, align 8
  store ptr %753, ptr %76, align 8
  %754 = load ptr, ptr %76, align 8
  store ptr %754, ptr %55, align 8
  %755 = load ptr, ptr %55, align 8
  %756 = load i32, ptr %755, align 8
  %757 = icmp slt i32 %756, 0
  %758 = zext i1 %757 to i32
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %752
  br label %768

761:                                              ; preds = %752
  %762 = load ptr, ptr %76, align 8
  %763 = load i32, ptr %762, align 8
  %764 = add i32 %763, -1
  store i32 %764, ptr %762, align 8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %761
  %767 = load ptr, ptr %76, align 8
  call void @_Py_Dealloc(ptr noundef %767) #7
  br label %768

768:                                              ; preds = %760, %761, %766
  store ptr null, ptr %135, align 8
  br label %886

769:                                              ; preds = %591
  store i64 -1, ptr %156, align 8
  %770 = load ptr, ptr %135, align 8
  %771 = call ptr @PyObject_GetIter(ptr noundef %770)
  store ptr %771, ptr %139, align 8
  %772 = load ptr, ptr %139, align 8
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
  store ptr %781, ptr %148, align 8
  %782 = load ptr, ptr %148, align 8
  store i32 2, ptr %147, align 4
  %783 = load i32, ptr %147, align 4
  %784 = load i32, ptr %149, align 4
  br label %2877

785:                                              ; preds = %769
  %786 = load ptr, ptr %135, align 8
  store ptr %786, ptr %77, align 8
  %787 = load ptr, ptr %77, align 8
  store ptr %787, ptr %54, align 8
  %788 = load ptr, ptr %54, align 8
  %789 = load i32, ptr %788, align 8
  %790 = icmp slt i32 %789, 0
  %791 = zext i1 %790 to i32
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %785
  br label %801

794:                                              ; preds = %785
  %795 = load ptr, ptr %77, align 8
  %796 = load i32, ptr %795, align 8
  %797 = add i32 %796, -1
  store i32 %797, ptr %795, align 8
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %794
  %800 = load ptr, ptr %77, align 8
  call void @_Py_Dealloc(ptr noundef %800) #7
  br label %801

801:                                              ; preds = %793, %794, %799
  store ptr null, ptr %135, align 8
  %802 = load ptr, ptr %139, align 8
  %803 = call ptr @_Py_TYPE(ptr noundef %802)
  %804 = getelementptr inbounds nuw %struct._typeobject, ptr %803, i32 0, i32 26
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %142, align 8
  store i64 0, ptr %156, align 8
  %806 = load ptr, ptr %142, align 8
  %807 = load ptr, ptr %139, align 8
  %808 = call ptr %806(ptr noundef %807)
  store ptr %808, ptr %137, align 8
  %809 = load ptr, ptr %137, align 8
  %810 = icmp ne ptr %809, null
  %811 = xor i1 %810, true
  %812 = xor i1 %811, true
  %813 = xor i1 %812, true
  %814 = zext i1 %813 to i32
  %815 = sext i32 %814 to i64
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %801
  br label %859

818:                                              ; preds = %801
  store i64 1, ptr %156, align 8
  %819 = load ptr, ptr %142, align 8
  %820 = load ptr, ptr %139, align 8
  %821 = call ptr %819(ptr noundef %820)
  store ptr %821, ptr %136, align 8
  %822 = load ptr, ptr %136, align 8
  %823 = icmp ne ptr %822, null
  %824 = xor i1 %823, true
  %825 = xor i1 %824, true
  %826 = xor i1 %825, true
  %827 = zext i1 %826 to i32
  %828 = sext i32 %827 to i64
  %829 = icmp ne i64 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %818
  br label %859

831:                                              ; preds = %818
  %832 = load ptr, ptr %142, align 8
  %833 = load ptr, ptr %139, align 8
  %834 = call ptr %832(ptr noundef %833)
  %835 = call i32 @__Pyx_IternextUnpackEndCheck(ptr noundef %834, i64 noundef 2)
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %837, label %842

837:                                              ; preds = %831
  %838 = load ptr, ptr @__pyx_f, align 8
  store ptr %838, ptr %148, align 8
  %839 = load ptr, ptr %148, align 8
  store i32 2, ptr %147, align 4
  %840 = load i32, ptr %147, align 4
  %841 = load i32, ptr %149, align 4
  br label %2877

842:                                              ; preds = %831
  store ptr null, ptr %142, align 8
  %843 = load ptr, ptr %139, align 8
  store ptr %843, ptr %78, align 8
  %844 = load ptr, ptr %78, align 8
  store ptr %844, ptr %53, align 8
  %845 = load ptr, ptr %53, align 8
  %846 = load i32, ptr %845, align 8
  %847 = icmp slt i32 %846, 0
  %848 = zext i1 %847 to i32
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %842
  br label %858

851:                                              ; preds = %842
  %852 = load ptr, ptr %78, align 8
  %853 = load i32, ptr %852, align 8
  %854 = add i32 %853, -1
  store i32 %854, ptr %852, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %858

856:                                              ; preds = %851
  %857 = load ptr, ptr %78, align 8
  call void @_Py_Dealloc(ptr noundef %857) #7
  br label %858

858:                                              ; preds = %850, %851, %856
  store ptr null, ptr %139, align 8
  br label %885

859:                                              ; preds = %830, %817
  %860 = load ptr, ptr %139, align 8
  store ptr %860, ptr %79, align 8
  %861 = load ptr, ptr %79, align 8
  store ptr %861, ptr %52, align 8
  %862 = load ptr, ptr %52, align 8
  %863 = load i32, ptr %862, align 8
  %864 = icmp slt i32 %863, 0
  %865 = zext i1 %864 to i32
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %868

867:                                              ; preds = %859
  br label %875

868:                                              ; preds = %859
  %869 = load ptr, ptr %79, align 8
  %870 = load i32, ptr %869, align 8
  %871 = add i32 %870, -1
  store i32 %871, ptr %869, align 8
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %79, align 8
  call void @_Py_Dealloc(ptr noundef %874) #7
  br label %875

875:                                              ; preds = %867, %868, %873
  store ptr null, ptr %139, align 8
  store ptr null, ptr %142, align 8
  %876 = call i32 @__Pyx_IterFinish()
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = load i64, ptr %156, align 8
  call void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %879)
  br label %880

880:                                              ; preds = %878, %875
  %881 = load ptr, ptr @__pyx_f, align 8
  store ptr %881, ptr %148, align 8
  %882 = load ptr, ptr %148, align 8
  store i32 2, ptr %147, align 4
  %883 = load i32, ptr %147, align 4
  %884 = load i32, ptr %149, align 4
  br label %2877

885:                                              ; preds = %858
  br label %886

886:                                              ; preds = %885, %768
  %887 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %888 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 10), align 8
  %889 = load ptr, ptr %137, align 8
  %890 = call i32 @PyDict_SetItem(ptr noundef %887, ptr noundef %888, ptr noundef %889)
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %892, label %897

892:                                              ; preds = %886
  %893 = load ptr, ptr @__pyx_f, align 8
  store ptr %893, ptr %148, align 8
  %894 = load ptr, ptr %148, align 8
  store i32 2, ptr %147, align 4
  %895 = load i32, ptr %147, align 4
  %896 = load i32, ptr %149, align 4
  br label %2877

897:                                              ; preds = %886
  %898 = load ptr, ptr %137, align 8
  store ptr %898, ptr %80, align 8
  %899 = load ptr, ptr %80, align 8
  store ptr %899, ptr %51, align 8
  %900 = load ptr, ptr %51, align 8
  %901 = load i32, ptr %900, align 8
  %902 = icmp slt i32 %901, 0
  %903 = zext i1 %902 to i32
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %897
  br label %913

906:                                              ; preds = %897
  %907 = load ptr, ptr %80, align 8
  %908 = load i32, ptr %907, align 8
  %909 = add i32 %908, -1
  store i32 %909, ptr %907, align 8
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %913

911:                                              ; preds = %906
  %912 = load ptr, ptr %80, align 8
  call void @_Py_Dealloc(ptr noundef %912) #7
  br label %913

913:                                              ; preds = %905, %906, %911
  store ptr null, ptr %137, align 8
  %914 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %915 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 15), align 8
  %916 = load ptr, ptr %136, align 8
  %917 = call i32 @PyDict_SetItem(ptr noundef %914, ptr noundef %915, ptr noundef %916)
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %919, label %924

919:                                              ; preds = %913
  %920 = load ptr, ptr @__pyx_f, align 8
  store ptr %920, ptr %148, align 8
  %921 = load ptr, ptr %148, align 8
  store i32 2, ptr %147, align 4
  %922 = load i32, ptr %147, align 4
  %923 = load i32, ptr %149, align 4
  br label %2877

924:                                              ; preds = %913
  %925 = load ptr, ptr %136, align 8
  store ptr %925, ptr %81, align 8
  %926 = load ptr, ptr %81, align 8
  store ptr %926, ptr %50, align 8
  %927 = load ptr, ptr %50, align 8
  %928 = load i32, ptr %927, align 8
  %929 = icmp slt i32 %928, 0
  %930 = zext i1 %929 to i32
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %924
  br label %940

933:                                              ; preds = %924
  %934 = load ptr, ptr %81, align 8
  %935 = load i32, ptr %934, align 8
  %936 = add i32 %935, -1
  store i32 %936, ptr %934, align 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %933
  %939 = load ptr, ptr %81, align 8
  call void @_Py_Dealloc(ptr noundef %939) #7
  br label %940

940:                                              ; preds = %932, %933, %938
  store ptr null, ptr %136, align 8
  %941 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 10), align 8
  %942 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %941)
  store ptr %942, ptr %135, align 8
  %943 = load ptr, ptr %135, align 8
  %944 = icmp ne ptr %943, null
  %945 = xor i1 %944, true
  %946 = xor i1 %945, true
  %947 = xor i1 %946, true
  %948 = zext i1 %947 to i32
  %949 = sext i32 %948 to i64
  %950 = icmp ne i64 %949, 0
  br i1 %950, label %951, label %956

951:                                              ; preds = %940
  %952 = load ptr, ptr @__pyx_f, align 8
  store ptr %952, ptr %148, align 8
  %953 = load ptr, ptr %148, align 8
  store i32 3, ptr %147, align 4
  %954 = load i32, ptr %147, align 4
  %955 = load i32, ptr %149, align 4
  br label %2877

956:                                              ; preds = %940
  %957 = load ptr, ptr %135, align 8
  %958 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), align 8
  %959 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %957, ptr noundef %958, i64 noundef 0, i64 noundef 0)
  store i32 %959, ptr %144, align 4
  %960 = load i32, ptr %144, align 4
  %961 = icmp slt i32 %960, 0
  %962 = xor i1 %961, true
  %963 = xor i1 %962, true
  %964 = zext i1 %963 to i32
  %965 = sext i32 %964 to i64
  %966 = icmp ne i64 %965, 0
  br i1 %966, label %967, label %972

967:                                              ; preds = %956
  %968 = load ptr, ptr @__pyx_f, align 8
  store ptr %968, ptr %148, align 8
  %969 = load ptr, ptr %148, align 8
  store i32 3, ptr %147, align 4
  %970 = load i32, ptr %147, align 4
  %971 = load i32, ptr %149, align 4
  br label %2877

972:                                              ; preds = %956
  %973 = load ptr, ptr %135, align 8
  store ptr %973, ptr %82, align 8
  %974 = load ptr, ptr %82, align 8
  store ptr %974, ptr %49, align 8
  %975 = load ptr, ptr %49, align 8
  %976 = load i32, ptr %975, align 8
  %977 = icmp slt i32 %976, 0
  %978 = zext i1 %977 to i32
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %981

980:                                              ; preds = %972
  br label %988

981:                                              ; preds = %972
  %982 = load ptr, ptr %82, align 8
  %983 = load i32, ptr %982, align 8
  %984 = add i32 %983, -1
  store i32 %984, ptr %982, align 8
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %988

986:                                              ; preds = %981
  %987 = load ptr, ptr %82, align 8
  call void @_Py_Dealloc(ptr noundef %987) #7
  br label %988

988:                                              ; preds = %980, %981, %986
  store ptr null, ptr %135, align 8
  %989 = load i32, ptr %144, align 4
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %992

991:                                              ; preds = %988
  br label %994

992:                                              ; preds = %988
  %993 = load i32, ptr %144, align 4
  store i32 %993, ptr %143, align 4
  br label %1044

994:                                              ; preds = %991
  %995 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 15), align 8
  %996 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %995)
  store ptr %996, ptr %135, align 8
  %997 = load ptr, ptr %135, align 8
  %998 = icmp ne ptr %997, null
  %999 = xor i1 %998, true
  %1000 = xor i1 %999, true
  %1001 = xor i1 %1000, true
  %1002 = zext i1 %1001 to i32
  %1003 = sext i32 %1002 to i64
  %1004 = icmp ne i64 %1003, 0
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %994
  %1006 = load ptr, ptr @__pyx_f, align 8
  store ptr %1006, ptr %148, align 8
  %1007 = load ptr, ptr %148, align 8
  store i32 3, ptr %147, align 4
  %1008 = load i32, ptr %147, align 4
  %1009 = load i32, ptr %149, align 4
  br label %2877

1010:                                             ; preds = %994
  %1011 = load ptr, ptr %135, align 8
  %1012 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), align 8
  %1013 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %1011, ptr noundef %1012, i64 noundef 0, i64 noundef 0)
  store i32 %1013, ptr %144, align 4
  %1014 = load i32, ptr %144, align 4
  %1015 = icmp slt i32 %1014, 0
  %1016 = xor i1 %1015, true
  %1017 = xor i1 %1016, true
  %1018 = zext i1 %1017 to i32
  %1019 = sext i32 %1018 to i64
  %1020 = icmp ne i64 %1019, 0
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1010
  %1022 = load ptr, ptr @__pyx_f, align 8
  store ptr %1022, ptr %148, align 8
  %1023 = load ptr, ptr %148, align 8
  store i32 3, ptr %147, align 4
  %1024 = load i32, ptr %147, align 4
  %1025 = load i32, ptr %149, align 4
  br label %2877

1026:                                             ; preds = %1010
  %1027 = load ptr, ptr %135, align 8
  store ptr %1027, ptr %83, align 8
  %1028 = load ptr, ptr %83, align 8
  store ptr %1028, ptr %48, align 8
  %1029 = load ptr, ptr %48, align 8
  %1030 = load i32, ptr %1029, align 8
  %1031 = icmp slt i32 %1030, 0
  %1032 = zext i1 %1031 to i32
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1026
  br label %1042

1035:                                             ; preds = %1026
  %1036 = load ptr, ptr %83, align 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = add i32 %1037, -1
  store i32 %1038, ptr %1036, align 8
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %83, align 8
  call void @_Py_Dealloc(ptr noundef %1041) #7
  br label %1042

1042:                                             ; preds = %1034, %1035, %1040
  store ptr null, ptr %135, align 8
  %1043 = load i32, ptr %144, align 4
  store i32 %1043, ptr %143, align 4
  br label %1044

1044:                                             ; preds = %1042, %992
  %1045 = load i32, ptr %143, align 4
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1044
  br label %2834

1048:                                             ; preds = %1044
  %1049 = call ptr @PyList_New(i64 noundef 0)
  store ptr %1049, ptr %135, align 8
  %1050 = load ptr, ptr %135, align 8
  %1051 = icmp ne ptr %1050, null
  %1052 = xor i1 %1051, true
  %1053 = xor i1 %1052, true
  %1054 = xor i1 %1053, true
  %1055 = zext i1 %1054 to i32
  %1056 = sext i32 %1055 to i64
  %1057 = icmp ne i64 %1056, 0
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1048
  %1059 = load ptr, ptr @__pyx_f, align 8
  store ptr %1059, ptr %148, align 8
  %1060 = load ptr, ptr %148, align 8
  store i32 5, ptr %147, align 4
  %1061 = load i32, ptr %147, align 4
  %1062 = load i32, ptr %149, align 4
  br label %1314

1063:                                             ; preds = %1048
  store ptr null, ptr %137, align 8
  %1064 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 10), align 8
  %1065 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1064)
  store ptr %1065, ptr %139, align 8
  %1066 = load ptr, ptr %139, align 8
  %1067 = icmp ne ptr %1066, null
  %1068 = xor i1 %1067, true
  %1069 = xor i1 %1068, true
  %1070 = xor i1 %1069, true
  %1071 = zext i1 %1070 to i32
  %1072 = sext i32 %1071 to i64
  %1073 = icmp ne i64 %1072, 0
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1063
  %1075 = load ptr, ptr @__pyx_f, align 8
  store ptr %1075, ptr %148, align 8
  %1076 = load ptr, ptr %148, align 8
  store i32 5, ptr %147, align 4
  %1077 = load i32, ptr %147, align 4
  %1078 = load i32, ptr %149, align 4
  br label %1314

1079:                                             ; preds = %1063
  %1080 = load ptr, ptr %139, align 8
  %1081 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  %1082 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1080, ptr noundef %1081, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %1082, ptr %138, align 8
  %1083 = load ptr, ptr %138, align 8
  %1084 = icmp ne ptr %1083, null
  %1085 = xor i1 %1084, true
  %1086 = xor i1 %1085, true
  %1087 = xor i1 %1086, true
  %1088 = zext i1 %1087 to i32
  %1089 = sext i32 %1088 to i64
  %1090 = icmp ne i64 %1089, 0
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1079
  %1092 = load ptr, ptr @__pyx_f, align 8
  store ptr %1092, ptr %148, align 8
  %1093 = load ptr, ptr %148, align 8
  store i32 5, ptr %147, align 4
  %1094 = load i32, ptr %147, align 4
  %1095 = load i32, ptr %149, align 4
  br label %1314

1096:                                             ; preds = %1079
  %1097 = load ptr, ptr %139, align 8
  store ptr %1097, ptr %84, align 8
  %1098 = load ptr, ptr %84, align 8
  store ptr %1098, ptr %47, align 8
  %1099 = load ptr, ptr %47, align 8
  %1100 = load i32, ptr %1099, align 8
  %1101 = icmp slt i32 %1100, 0
  %1102 = zext i1 %1101 to i32
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1096
  br label %1112

1105:                                             ; preds = %1096
  %1106 = load ptr, ptr %84, align 8
  %1107 = load i32, ptr %1106, align 8
  %1108 = add i32 %1107, -1
  store i32 %1108, ptr %1106, align 8
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %84, align 8
  call void @_Py_Dealloc(ptr noundef %1111) #7
  br label %1112

1112:                                             ; preds = %1104, %1105, %1110
  store ptr null, ptr %139, align 8
  store i64 1, ptr %141, align 8
  %1113 = load ptr, ptr %137, align 8
  store ptr %1113, ptr %157, align 8
  %1114 = getelementptr inbounds ptr, ptr %157, i64 1
  %1115 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  store ptr %1115, ptr %1114, align 8
  %1116 = getelementptr inbounds ptr, ptr %157, i64 2
  %1117 = load ptr, ptr %138, align 8
  store ptr %1117, ptr %1116, align 8
  %1118 = getelementptr inbounds [3 x ptr], ptr %157, i64 0, i64 0
  %1119 = load i64, ptr %141, align 8
  %1120 = getelementptr inbounds nuw ptr, ptr %1118, i64 %1119
  %1121 = load i64, ptr %141, align 8
  %1122 = sub i64 3, %1121
  %1123 = load i64, ptr %141, align 8
  %1124 = mul i64 %1123, -9223372036854775808
  %1125 = or i64 %1122, %1124
  %1126 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %1120, i64 noundef %1125, ptr noundef null)
  store ptr %1126, ptr %136, align 8
  %1127 = load ptr, ptr %137, align 8
  call void @Py_XDECREF(ptr noundef %1127)
  store ptr null, ptr %137, align 8
  %1128 = load ptr, ptr %138, align 8
  store ptr %1128, ptr %85, align 8
  %1129 = load ptr, ptr %85, align 8
  store ptr %1129, ptr %46, align 8
  %1130 = load ptr, ptr %46, align 8
  %1131 = load i32, ptr %1130, align 8
  %1132 = icmp slt i32 %1131, 0
  %1133 = zext i1 %1132 to i32
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1112
  br label %1143

1136:                                             ; preds = %1112
  %1137 = load ptr, ptr %85, align 8
  %1138 = load i32, ptr %1137, align 8
  %1139 = add i32 %1138, -1
  store i32 %1139, ptr %1137, align 8
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %85, align 8
  call void @_Py_Dealloc(ptr noundef %1142) #7
  br label %1143

1143:                                             ; preds = %1135, %1136, %1141
  store ptr null, ptr %138, align 8
  %1144 = load ptr, ptr %136, align 8
  %1145 = icmp ne ptr %1144, null
  %1146 = xor i1 %1145, true
  %1147 = xor i1 %1146, true
  %1148 = xor i1 %1147, true
  %1149 = zext i1 %1148 to i32
  %1150 = sext i32 %1149 to i64
  %1151 = icmp ne i64 %1150, 0
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %1143
  %1153 = load ptr, ptr @__pyx_f, align 8
  store ptr %1153, ptr %148, align 8
  %1154 = load ptr, ptr %148, align 8
  store i32 5, ptr %147, align 4
  %1155 = load i32, ptr %147, align 4
  %1156 = load i32, ptr %149, align 4
  br label %1314

1157:                                             ; preds = %1143
  %1158 = load ptr, ptr %136, align 8
  %1159 = call ptr @PyObject_GetIter(ptr noundef %1158)
  store ptr %1159, ptr %138, align 8
  %1160 = load ptr, ptr %138, align 8
  %1161 = icmp ne ptr %1160, null
  %1162 = xor i1 %1161, true
  %1163 = xor i1 %1162, true
  %1164 = xor i1 %1163, true
  %1165 = zext i1 %1164 to i32
  %1166 = sext i32 %1165 to i64
  %1167 = icmp ne i64 %1166, 0
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1157
  %1169 = load ptr, ptr @__pyx_f, align 8
  store ptr %1169, ptr %148, align 8
  %1170 = load ptr, ptr %148, align 8
  store i32 5, ptr %147, align 4
  %1171 = load i32, ptr %147, align 4
  %1172 = load i32, ptr %149, align 4
  br label %1314

1173:                                             ; preds = %1157
  %1174 = load ptr, ptr %138, align 8
  %1175 = call ptr @_Py_TYPE(ptr noundef %1174)
  %1176 = getelementptr inbounds nuw %struct._typeobject, ptr %1175, i32 0, i32 26
  %1177 = load ptr, ptr %1176, align 8
  store ptr %1177, ptr %145, align 8
  %1178 = load ptr, ptr %145, align 8
  %1179 = icmp ne ptr %1178, null
  %1180 = xor i1 %1179, true
  %1181 = xor i1 %1180, true
  %1182 = xor i1 %1181, true
  %1183 = zext i1 %1182 to i32
  %1184 = sext i32 %1183 to i64
  %1185 = icmp ne i64 %1184, 0
  br i1 %1185, label %1186, label %1191

1186:                                             ; preds = %1173
  %1187 = load ptr, ptr @__pyx_f, align 8
  store ptr %1187, ptr %148, align 8
  %1188 = load ptr, ptr %148, align 8
  store i32 5, ptr %147, align 4
  %1189 = load i32, ptr %147, align 4
  %1190 = load i32, ptr %149, align 4
  br label %1314

1191:                                             ; preds = %1173
  %1192 = load ptr, ptr %136, align 8
  store ptr %1192, ptr %86, align 8
  %1193 = load ptr, ptr %86, align 8
  store ptr %1193, ptr %45, align 8
  %1194 = load ptr, ptr %45, align 8
  %1195 = load i32, ptr %1194, align 8
  %1196 = icmp slt i32 %1195, 0
  %1197 = zext i1 %1196 to i32
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1191
  br label %1207

1200:                                             ; preds = %1191
  %1201 = load ptr, ptr %86, align 8
  %1202 = load i32, ptr %1201, align 8
  %1203 = add i32 %1202, -1
  store i32 %1203, ptr %1201, align 8
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %86, align 8
  call void @_Py_Dealloc(ptr noundef %1206) #7
  br label %1207

1207:                                             ; preds = %1199, %1200, %1205
  store ptr null, ptr %136, align 8
  br label %1208

1208:                                             ; preds = %1277, %1207
  %1209 = load ptr, ptr %145, align 8
  %1210 = load ptr, ptr %138, align 8
  %1211 = call ptr %1209(ptr noundef %1210)
  store ptr %1211, ptr %136, align 8
  %1212 = load ptr, ptr %136, align 8
  %1213 = icmp ne ptr %1212, null
  %1214 = xor i1 %1213, true
  %1215 = xor i1 %1214, true
  %1216 = xor i1 %1215, true
  %1217 = zext i1 %1216 to i32
  %1218 = sext i32 %1217 to i64
  %1219 = icmp ne i64 %1218, 0
  br i1 %1219, label %1220, label %1242

1220:                                             ; preds = %1208
  %1221 = call ptr @PyErr_Occurred()
  store ptr %1221, ptr %158, align 8
  %1222 = load ptr, ptr %158, align 8
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1224, label %1241

1224:                                             ; preds = %1220
  %1225 = load ptr, ptr %158, align 8
  %1226 = load ptr, ptr @PyExc_StopIteration, align 8
  %1227 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1225, ptr noundef %1226)
  %1228 = icmp ne i32 %1227, 0
  %1229 = xor i1 %1228, true
  %1230 = xor i1 %1229, true
  %1231 = xor i1 %1230, true
  %1232 = zext i1 %1231 to i32
  %1233 = sext i32 %1232 to i64
  %1234 = icmp ne i64 %1233, 0
  br i1 %1234, label %1235, label %1240

1235:                                             ; preds = %1224
  %1236 = load ptr, ptr @__pyx_f, align 8
  store ptr %1236, ptr %148, align 8
  %1237 = load ptr, ptr %148, align 8
  store i32 5, ptr %147, align 4
  %1238 = load i32, ptr %147, align 4
  %1239 = load i32, ptr %149, align 4
  br label %1314

1240:                                             ; preds = %1224
  call void @PyErr_Clear()
  br label %1241

1241:                                             ; preds = %1240, %1220
  br label %1278

1242:                                             ; preds = %1208
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  store ptr %1244, ptr %159, align 8
  %1245 = load ptr, ptr %136, align 8
  store ptr %1245, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  %1246 = load ptr, ptr %159, align 8
  store ptr %1246, ptr %87, align 8
  %1247 = load ptr, ptr %87, align 8
  store ptr %1247, ptr %44, align 8
  %1248 = load ptr, ptr %44, align 8
  %1249 = load i32, ptr %1248, align 8
  %1250 = icmp slt i32 %1249, 0
  %1251 = zext i1 %1250 to i32
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1243
  br label %1261

1254:                                             ; preds = %1243
  %1255 = load ptr, ptr %87, align 8
  %1256 = load i32, ptr %1255, align 8
  %1257 = add i32 %1256, -1
  store i32 %1257, ptr %1255, align 8
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %87, align 8
  call void @_Py_Dealloc(ptr noundef %1260) #7
  br label %1261

1261:                                             ; preds = %1253, %1254, %1259
  br label %1262

1262:                                             ; preds = %1261
  store ptr null, ptr %136, align 8
  %1263 = load ptr, ptr %135, align 8
  %1264 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  %1265 = call i32 @__Pyx_ListComp_Append(ptr noundef %1263, ptr noundef %1264)
  %1266 = icmp ne i32 %1265, 0
  %1267 = xor i1 %1266, true
  %1268 = xor i1 %1267, true
  %1269 = zext i1 %1268 to i32
  %1270 = sext i32 %1269 to i64
  %1271 = icmp ne i64 %1270, 0
  br i1 %1271, label %1272, label %1277

1272:                                             ; preds = %1262
  %1273 = load ptr, ptr @__pyx_f, align 8
  store ptr %1273, ptr %148, align 8
  %1274 = load ptr, ptr %148, align 8
  store i32 5, ptr %147, align 4
  %1275 = load i32, ptr %147, align 4
  %1276 = load i32, ptr %149, align 4
  br label %1314

1277:                                             ; preds = %1262
  br label %1208

1278:                                             ; preds = %1241
  %1279 = load ptr, ptr %138, align 8
  store ptr %1279, ptr %88, align 8
  %1280 = load ptr, ptr %88, align 8
  store ptr %1280, ptr %43, align 8
  %1281 = load ptr, ptr %43, align 8
  %1282 = load i32, ptr %1281, align 8
  %1283 = icmp slt i32 %1282, 0
  %1284 = zext i1 %1283 to i32
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1278
  br label %1294

1287:                                             ; preds = %1278
  %1288 = load ptr, ptr %88, align 8
  %1289 = load i32, ptr %1288, align 8
  %1290 = add i32 %1289, -1
  store i32 %1290, ptr %1288, align 8
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %88, align 8
  call void @_Py_Dealloc(ptr noundef %1293) #7
  br label %1294

1294:                                             ; preds = %1286, %1287, %1292
  store ptr null, ptr %138, align 8
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  store ptr %1296, ptr %160, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  %1297 = load ptr, ptr %160, align 8
  store ptr %1297, ptr %89, align 8
  %1298 = load ptr, ptr %89, align 8
  store ptr %1298, ptr %42, align 8
  %1299 = load ptr, ptr %42, align 8
  %1300 = load i32, ptr %1299, align 8
  %1301 = icmp slt i32 %1300, 0
  %1302 = zext i1 %1301 to i32
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1295
  br label %1312

1305:                                             ; preds = %1295
  %1306 = load ptr, ptr %89, align 8
  %1307 = load i32, ptr %1306, align 8
  %1308 = add i32 %1307, -1
  store i32 %1308, ptr %1306, align 8
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %89, align 8
  call void @_Py_Dealloc(ptr noundef %1311) #7
  br label %1312

1312:                                             ; preds = %1304, %1305, %1310
  br label %1313

1313:                                             ; preds = %1312
  br label %1334

1314:                                             ; preds = %1272, %1235, %1186, %1168, %1152, %1091, %1074, %1058
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  store ptr %1316, ptr %161, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  %1317 = load ptr, ptr %161, align 8
  store ptr %1317, ptr %90, align 8
  %1318 = load ptr, ptr %90, align 8
  store ptr %1318, ptr %41, align 8
  %1319 = load ptr, ptr %41, align 8
  %1320 = load i32, ptr %1319, align 8
  %1321 = icmp slt i32 %1320, 0
  %1322 = zext i1 %1321 to i32
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1315
  br label %1332

1325:                                             ; preds = %1315
  %1326 = load ptr, ptr %90, align 8
  %1327 = load i32, ptr %1326, align 8
  %1328 = add i32 %1327, -1
  store i32 %1328, ptr %1326, align 8
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %90, align 8
  call void @_Py_Dealloc(ptr noundef %1331) #7
  br label %1332

1332:                                             ; preds = %1324, %1325, %1330
  br label %1333

1333:                                             ; preds = %1332
  br label %2877

1334:                                             ; preds = %1313
  %1335 = load ptr, ptr %135, align 8
  %1336 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  %1337 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %1335, ptr noundef %1336)
  store ptr %1337, ptr %138, align 8
  %1338 = load ptr, ptr %138, align 8
  %1339 = icmp ne ptr %1338, null
  %1340 = xor i1 %1339, true
  %1341 = xor i1 %1340, true
  %1342 = xor i1 %1341, true
  %1343 = zext i1 %1342 to i32
  %1344 = sext i32 %1343 to i64
  %1345 = icmp ne i64 %1344, 0
  br i1 %1345, label %1346, label %1351

1346:                                             ; preds = %1334
  %1347 = load ptr, ptr @__pyx_f, align 8
  store ptr %1347, ptr %148, align 8
  %1348 = load ptr, ptr %148, align 8
  store i32 5, ptr %147, align 4
  %1349 = load i32, ptr %147, align 4
  %1350 = load i32, ptr %149, align 4
  br label %2877

1351:                                             ; preds = %1334
  %1352 = load ptr, ptr %135, align 8
  store ptr %1352, ptr %91, align 8
  %1353 = load ptr, ptr %91, align 8
  store ptr %1353, ptr %40, align 8
  %1354 = load ptr, ptr %40, align 8
  %1355 = load i32, ptr %1354, align 8
  %1356 = icmp slt i32 %1355, 0
  %1357 = zext i1 %1356 to i32
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1351
  br label %1367

1360:                                             ; preds = %1351
  %1361 = load ptr, ptr %91, align 8
  %1362 = load i32, ptr %1361, align 8
  %1363 = add i32 %1362, -1
  store i32 %1363, ptr %1361, align 8
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1360
  %1366 = load ptr, ptr %91, align 8
  call void @_Py_Dealloc(ptr noundef %1366) #7
  br label %1367

1367:                                             ; preds = %1359, %1360, %1365
  store ptr null, ptr %135, align 8
  %1368 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1369 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 4), align 8
  %1370 = load ptr, ptr %138, align 8
  %1371 = call i32 @PyDict_SetItem(ptr noundef %1368, ptr noundef %1369, ptr noundef %1370)
  %1372 = icmp slt i32 %1371, 0
  br i1 %1372, label %1373, label %1378

1373:                                             ; preds = %1367
  %1374 = load ptr, ptr @__pyx_f, align 8
  store ptr %1374, ptr %148, align 8
  %1375 = load ptr, ptr %148, align 8
  store i32 5, ptr %147, align 4
  %1376 = load i32, ptr %147, align 4
  %1377 = load i32, ptr %149, align 4
  br label %2877

1378:                                             ; preds = %1367
  %1379 = load ptr, ptr %138, align 8
  store ptr %1379, ptr %92, align 8
  %1380 = load ptr, ptr %92, align 8
  store ptr %1380, ptr %39, align 8
  %1381 = load ptr, ptr %39, align 8
  %1382 = load i32, ptr %1381, align 8
  %1383 = icmp slt i32 %1382, 0
  %1384 = zext i1 %1383 to i32
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1378
  br label %1394

1387:                                             ; preds = %1378
  %1388 = load ptr, ptr %92, align 8
  %1389 = load i32, ptr %1388, align 8
  %1390 = add i32 %1389, -1
  store i32 %1390, ptr %1388, align 8
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %92, align 8
  call void @_Py_Dealloc(ptr noundef %1393) #7
  br label %1394

1394:                                             ; preds = %1386, %1387, %1392
  store ptr null, ptr %138, align 8
  store ptr null, ptr %135, align 8
  %1395 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 15), align 8
  %1396 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1395)
  store ptr %1396, ptr %136, align 8
  %1397 = load ptr, ptr %136, align 8
  %1398 = icmp ne ptr %1397, null
  %1399 = xor i1 %1398, true
  %1400 = xor i1 %1399, true
  %1401 = xor i1 %1400, true
  %1402 = zext i1 %1401 to i32
  %1403 = sext i32 %1402 to i64
  %1404 = icmp ne i64 %1403, 0
  br i1 %1404, label %1405, label %1410

1405:                                             ; preds = %1394
  %1406 = load ptr, ptr @__pyx_f, align 8
  store ptr %1406, ptr %148, align 8
  %1407 = load ptr, ptr %148, align 8
  store i32 6, ptr %147, align 4
  %1408 = load i32, ptr %147, align 4
  %1409 = load i32, ptr %149, align 4
  br label %2877

1410:                                             ; preds = %1394
  store i64 1, ptr %141, align 8
  %1411 = load ptr, ptr %135, align 8
  store ptr %1411, ptr %162, align 8
  %1412 = getelementptr inbounds ptr, ptr %162, i64 1
  %1413 = load ptr, ptr %136, align 8
  store ptr %1413, ptr %1412, align 8
  %1414 = getelementptr inbounds [2 x ptr], ptr %162, i64 0, i64 0
  %1415 = load i64, ptr %141, align 8
  %1416 = getelementptr inbounds nuw ptr, ptr %1414, i64 %1415
  %1417 = load i64, ptr %141, align 8
  %1418 = sub i64 2, %1417
  %1419 = load i64, ptr %141, align 8
  %1420 = mul i64 %1419, -9223372036854775808
  %1421 = or i64 %1418, %1420
  %1422 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %1416, i64 noundef %1421, ptr noundef null)
  store ptr %1422, ptr %138, align 8
  %1423 = load ptr, ptr %135, align 8
  call void @Py_XDECREF(ptr noundef %1423)
  store ptr null, ptr %135, align 8
  %1424 = load ptr, ptr %136, align 8
  store ptr %1424, ptr %93, align 8
  %1425 = load ptr, ptr %93, align 8
  store ptr %1425, ptr %38, align 8
  %1426 = load ptr, ptr %38, align 8
  %1427 = load i32, ptr %1426, align 8
  %1428 = icmp slt i32 %1427, 0
  %1429 = zext i1 %1428 to i32
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1410
  br label %1439

1432:                                             ; preds = %1410
  %1433 = load ptr, ptr %93, align 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = add i32 %1434, -1
  store i32 %1435, ptr %1433, align 8
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1432
  %1438 = load ptr, ptr %93, align 8
  call void @_Py_Dealloc(ptr noundef %1438) #7
  br label %1439

1439:                                             ; preds = %1431, %1432, %1437
  store ptr null, ptr %136, align 8
  %1440 = load ptr, ptr %138, align 8
  %1441 = icmp ne ptr %1440, null
  %1442 = xor i1 %1441, true
  %1443 = xor i1 %1442, true
  %1444 = xor i1 %1443, true
  %1445 = zext i1 %1444 to i32
  %1446 = sext i32 %1445 to i64
  %1447 = icmp ne i64 %1446, 0
  br i1 %1447, label %1448, label %1453

1448:                                             ; preds = %1439
  %1449 = load ptr, ptr @__pyx_f, align 8
  store ptr %1449, ptr %148, align 8
  %1450 = load ptr, ptr %148, align 8
  store i32 6, ptr %147, align 4
  %1451 = load i32, ptr %147, align 4
  %1452 = load i32, ptr %149, align 4
  br label %2877

1453:                                             ; preds = %1439
  %1454 = load ptr, ptr %138, align 8
  %1455 = call ptr @PyObject_GetIter(ptr noundef %1454)
  store ptr %1455, ptr %136, align 8
  %1456 = load ptr, ptr %136, align 8
  %1457 = icmp ne ptr %1456, null
  %1458 = xor i1 %1457, true
  %1459 = xor i1 %1458, true
  %1460 = xor i1 %1459, true
  %1461 = zext i1 %1460 to i32
  %1462 = sext i32 %1461 to i64
  %1463 = icmp ne i64 %1462, 0
  br i1 %1463, label %1464, label %1469

1464:                                             ; preds = %1453
  %1465 = load ptr, ptr @__pyx_f, align 8
  store ptr %1465, ptr %148, align 8
  %1466 = load ptr, ptr %148, align 8
  store i32 6, ptr %147, align 4
  %1467 = load i32, ptr %147, align 4
  %1468 = load i32, ptr %149, align 4
  br label %2877

1469:                                             ; preds = %1453
  %1470 = load ptr, ptr %136, align 8
  %1471 = call ptr @_Py_TYPE(ptr noundef %1470)
  %1472 = getelementptr inbounds nuw %struct._typeobject, ptr %1471, i32 0, i32 26
  %1473 = load ptr, ptr %1472, align 8
  store ptr %1473, ptr %145, align 8
  %1474 = load ptr, ptr %145, align 8
  %1475 = icmp ne ptr %1474, null
  %1476 = xor i1 %1475, true
  %1477 = xor i1 %1476, true
  %1478 = xor i1 %1477, true
  %1479 = zext i1 %1478 to i32
  %1480 = sext i32 %1479 to i64
  %1481 = icmp ne i64 %1480, 0
  br i1 %1481, label %1482, label %1487

1482:                                             ; preds = %1469
  %1483 = load ptr, ptr @__pyx_f, align 8
  store ptr %1483, ptr %148, align 8
  %1484 = load ptr, ptr %148, align 8
  store i32 6, ptr %147, align 4
  %1485 = load i32, ptr %147, align 4
  %1486 = load i32, ptr %149, align 4
  br label %2877

1487:                                             ; preds = %1469
  %1488 = load ptr, ptr %138, align 8
  store ptr %1488, ptr %94, align 8
  %1489 = load ptr, ptr %94, align 8
  store ptr %1489, ptr %37, align 8
  %1490 = load ptr, ptr %37, align 8
  %1491 = load i32, ptr %1490, align 8
  %1492 = icmp slt i32 %1491, 0
  %1493 = zext i1 %1492 to i32
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1487
  br label %1503

1496:                                             ; preds = %1487
  %1497 = load ptr, ptr %94, align 8
  %1498 = load i32, ptr %1497, align 8
  %1499 = add i32 %1498, -1
  store i32 %1499, ptr %1497, align 8
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %94, align 8
  call void @_Py_Dealloc(ptr noundef %1502) #7
  br label %1503

1503:                                             ; preds = %1495, %1496, %1501
  store ptr null, ptr %138, align 8
  br label %1504

1504:                                             ; preds = %2708, %1503
  %1505 = load ptr, ptr %145, align 8
  %1506 = load ptr, ptr %136, align 8
  %1507 = call ptr %1505(ptr noundef %1506)
  store ptr %1507, ptr %138, align 8
  %1508 = load ptr, ptr %138, align 8
  %1509 = icmp ne ptr %1508, null
  %1510 = xor i1 %1509, true
  %1511 = xor i1 %1510, true
  %1512 = xor i1 %1511, true
  %1513 = zext i1 %1512 to i32
  %1514 = sext i32 %1513 to i64
  %1515 = icmp ne i64 %1514, 0
  br i1 %1515, label %1516, label %1538

1516:                                             ; preds = %1504
  %1517 = call ptr @PyErr_Occurred()
  store ptr %1517, ptr %163, align 8
  %1518 = load ptr, ptr %163, align 8
  %1519 = icmp ne ptr %1518, null
  br i1 %1519, label %1520, label %1537

1520:                                             ; preds = %1516
  %1521 = load ptr, ptr %163, align 8
  %1522 = load ptr, ptr @PyExc_StopIteration, align 8
  %1523 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1521, ptr noundef %1522)
  %1524 = icmp ne i32 %1523, 0
  %1525 = xor i1 %1524, true
  %1526 = xor i1 %1525, true
  %1527 = xor i1 %1526, true
  %1528 = zext i1 %1527 to i32
  %1529 = sext i32 %1528 to i64
  %1530 = icmp ne i64 %1529, 0
  br i1 %1530, label %1531, label %1536

1531:                                             ; preds = %1520
  %1532 = load ptr, ptr @__pyx_f, align 8
  store ptr %1532, ptr %148, align 8
  %1533 = load ptr, ptr %148, align 8
  store i32 6, ptr %147, align 4
  %1534 = load i32, ptr %147, align 4
  %1535 = load i32, ptr %149, align 4
  br label %2877

1536:                                             ; preds = %1520
  call void @PyErr_Clear()
  br label %1537

1537:                                             ; preds = %1536, %1516
  br label %2709

1538:                                             ; preds = %1504
  %1539 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1540 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 5), align 8
  %1541 = load ptr, ptr %138, align 8
  %1542 = call i32 @PyDict_SetItem(ptr noundef %1539, ptr noundef %1540, ptr noundef %1541)
  %1543 = icmp slt i32 %1542, 0
  br i1 %1543, label %1544, label %1549

1544:                                             ; preds = %1538
  %1545 = load ptr, ptr @__pyx_f, align 8
  store ptr %1545, ptr %148, align 8
  %1546 = load ptr, ptr %148, align 8
  store i32 6, ptr %147, align 4
  %1547 = load i32, ptr %147, align 4
  %1548 = load i32, ptr %149, align 4
  br label %2877

1549:                                             ; preds = %1538
  %1550 = load ptr, ptr %138, align 8
  store ptr %1550, ptr %95, align 8
  %1551 = load ptr, ptr %95, align 8
  store ptr %1551, ptr %36, align 8
  %1552 = load ptr, ptr %36, align 8
  %1553 = load i32, ptr %1552, align 8
  %1554 = icmp slt i32 %1553, 0
  %1555 = zext i1 %1554 to i32
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1549
  br label %1565

1558:                                             ; preds = %1549
  %1559 = load ptr, ptr %95, align 8
  %1560 = load i32, ptr %1559, align 8
  %1561 = add i32 %1560, -1
  store i32 %1561, ptr %1559, align 8
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %1558
  %1564 = load ptr, ptr %95, align 8
  call void @_Py_Dealloc(ptr noundef %1564) #7
  br label %1565

1565:                                             ; preds = %1557, %1558, %1563
  store ptr null, ptr %138, align 8
  store ptr null, ptr %135, align 8
  store ptr null, ptr %146, align 8
  store i64 1, ptr %141, align 8
  %1566 = load ptr, ptr %146, align 8
  store ptr %1566, ptr %164, align 8
  %1567 = getelementptr inbounds ptr, ptr %164, i64 1
  store ptr null, ptr %1567, align 8
  %1568 = load ptr, ptr @__pyx_builtin_input, align 8
  %1569 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 0
  %1570 = load i64, ptr %141, align 8
  %1571 = getelementptr inbounds nuw ptr, ptr %1569, i64 %1570
  %1572 = load i64, ptr %141, align 8
  %1573 = sub i64 1, %1572
  %1574 = load i64, ptr %141, align 8
  %1575 = mul i64 %1574, -9223372036854775808
  %1576 = or i64 %1573, %1575
  %1577 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1568, ptr noundef %1571, i64 noundef %1576, ptr noundef null)
  store ptr %1577, ptr %140, align 8
  %1578 = load ptr, ptr %146, align 8
  call void @Py_XDECREF(ptr noundef %1578)
  store ptr null, ptr %146, align 8
  %1579 = load ptr, ptr %140, align 8
  %1580 = icmp ne ptr %1579, null
  %1581 = xor i1 %1580, true
  %1582 = xor i1 %1581, true
  %1583 = xor i1 %1582, true
  %1584 = zext i1 %1583 to i32
  %1585 = sext i32 %1584 to i64
  %1586 = icmp ne i64 %1585, 0
  br i1 %1586, label %1587, label %1592

1587:                                             ; preds = %1565
  %1588 = load ptr, ptr @__pyx_f, align 8
  store ptr %1588, ptr %148, align 8
  %1589 = load ptr, ptr %148, align 8
  store i32 7, ptr %147, align 4
  %1590 = load i32, ptr %147, align 4
  %1591 = load i32, ptr %149, align 4
  br label %2877

1592:                                             ; preds = %1565
  %1593 = load ptr, ptr %140, align 8
  store ptr %1593, ptr %139, align 8
  %1594 = load ptr, ptr %139, align 8
  store ptr %1594, ptr %68, align 8
  %1595 = load ptr, ptr %68, align 8
  %1596 = load i32, ptr %1595, align 8
  store i32 %1596, ptr %69, align 4
  %1597 = load i32, ptr %69, align 4
  %1598 = zext i32 %1597 to i64
  %1599 = icmp uge i64 %1598, 3221225472
  br i1 %1599, label %1600, label %1601

1600:                                             ; preds = %1592
  br label %1605

1601:                                             ; preds = %1592
  %1602 = load i32, ptr %69, align 4
  %1603 = add i32 %1602, 1
  %1604 = load ptr, ptr %68, align 8
  store i32 %1603, ptr %1604, align 8
  br label %1605

1605:                                             ; preds = %1600, %1601
  store i64 0, ptr %141, align 8
  %1606 = load ptr, ptr %139, align 8
  store ptr %1606, ptr %165, align 8
  %1607 = getelementptr inbounds ptr, ptr %165, i64 1
  store ptr null, ptr %1607, align 8
  %1608 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 17), align 8
  %1609 = getelementptr inbounds [2 x ptr], ptr %165, i64 0, i64 0
  %1610 = load i64, ptr %141, align 8
  %1611 = getelementptr inbounds nuw ptr, ptr %1609, i64 %1610
  %1612 = load i64, ptr %141, align 8
  %1613 = sub i64 1, %1612
  %1614 = or i64 %1613, -9223372036854775808
  %1615 = call ptr @PyObject_VectorcallMethod(ptr noundef %1608, ptr noundef %1611, i64 noundef %1614, ptr noundef null)
  store ptr %1615, ptr %137, align 8
  %1616 = load ptr, ptr %139, align 8
  call void @Py_XDECREF(ptr noundef %1616)
  store ptr null, ptr %139, align 8
  %1617 = load ptr, ptr %140, align 8
  store ptr %1617, ptr %96, align 8
  %1618 = load ptr, ptr %96, align 8
  store ptr %1618, ptr %35, align 8
  %1619 = load ptr, ptr %35, align 8
  %1620 = load i32, ptr %1619, align 8
  %1621 = icmp slt i32 %1620, 0
  %1622 = zext i1 %1621 to i32
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1605
  br label %1632

1625:                                             ; preds = %1605
  %1626 = load ptr, ptr %96, align 8
  %1627 = load i32, ptr %1626, align 8
  %1628 = add i32 %1627, -1
  store i32 %1628, ptr %1626, align 8
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1625
  %1631 = load ptr, ptr %96, align 8
  call void @_Py_Dealloc(ptr noundef %1631) #7
  br label %1632

1632:                                             ; preds = %1624, %1625, %1630
  store ptr null, ptr %140, align 8
  %1633 = load ptr, ptr %137, align 8
  %1634 = icmp ne ptr %1633, null
  %1635 = xor i1 %1634, true
  %1636 = xor i1 %1635, true
  %1637 = xor i1 %1636, true
  %1638 = zext i1 %1637 to i32
  %1639 = sext i32 %1638 to i64
  %1640 = icmp ne i64 %1639, 0
  br i1 %1640, label %1641, label %1646

1641:                                             ; preds = %1632
  %1642 = load ptr, ptr @__pyx_f, align 8
  store ptr %1642, ptr %148, align 8
  %1643 = load ptr, ptr %148, align 8
  store i32 7, ptr %147, align 4
  %1644 = load i32, ptr %147, align 4
  %1645 = load i32, ptr %149, align 4
  br label %2877

1646:                                             ; preds = %1632
  store i64 1, ptr %141, align 8
  %1647 = load ptr, ptr %135, align 8
  store ptr %1647, ptr %166, align 8
  %1648 = getelementptr inbounds ptr, ptr %166, i64 1
  store ptr @PyLong_Type, ptr %1648, align 8
  %1649 = getelementptr inbounds ptr, ptr %166, i64 2
  %1650 = load ptr, ptr %137, align 8
  store ptr %1650, ptr %1649, align 8
  %1651 = load ptr, ptr @__pyx_builtin_map, align 8
  %1652 = getelementptr inbounds [3 x ptr], ptr %166, i64 0, i64 0
  %1653 = load i64, ptr %141, align 8
  %1654 = getelementptr inbounds nuw ptr, ptr %1652, i64 %1653
  %1655 = load i64, ptr %141, align 8
  %1656 = sub i64 3, %1655
  %1657 = load i64, ptr %141, align 8
  %1658 = mul i64 %1657, -9223372036854775808
  %1659 = or i64 %1656, %1658
  %1660 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1651, ptr noundef %1654, i64 noundef %1659, ptr noundef null)
  store ptr %1660, ptr %138, align 8
  %1661 = load ptr, ptr %135, align 8
  call void @Py_XDECREF(ptr noundef %1661)
  store ptr null, ptr %135, align 8
  %1662 = load ptr, ptr %137, align 8
  store ptr %1662, ptr %97, align 8
  %1663 = load ptr, ptr %97, align 8
  store ptr %1663, ptr %34, align 8
  %1664 = load ptr, ptr %34, align 8
  %1665 = load i32, ptr %1664, align 8
  %1666 = icmp slt i32 %1665, 0
  %1667 = zext i1 %1666 to i32
  %1668 = icmp ne i32 %1667, 0
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1646
  br label %1677

1670:                                             ; preds = %1646
  %1671 = load ptr, ptr %97, align 8
  %1672 = load i32, ptr %1671, align 8
  %1673 = add i32 %1672, -1
  store i32 %1673, ptr %1671, align 8
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %97, align 8
  call void @_Py_Dealloc(ptr noundef %1676) #7
  br label %1677

1677:                                             ; preds = %1669, %1670, %1675
  store ptr null, ptr %137, align 8
  %1678 = load ptr, ptr %138, align 8
  %1679 = icmp ne ptr %1678, null
  %1680 = xor i1 %1679, true
  %1681 = xor i1 %1680, true
  %1682 = xor i1 %1681, true
  %1683 = zext i1 %1682 to i32
  %1684 = sext i32 %1683 to i64
  %1685 = icmp ne i64 %1684, 0
  br i1 %1685, label %1686, label %1691

1686:                                             ; preds = %1677
  %1687 = load ptr, ptr @__pyx_f, align 8
  store ptr %1687, ptr %148, align 8
  %1688 = load ptr, ptr %148, align 8
  store i32 7, ptr %147, align 4
  %1689 = load i32, ptr %147, align 4
  %1690 = load i32, ptr %149, align 4
  br label %2877

1691:                                             ; preds = %1677
  %1692 = load ptr, ptr %138, align 8
  %1693 = call i32 @Py_IS_TYPE(ptr noundef %1692, ptr noundef @PyTuple_Type)
  %1694 = icmp ne i32 %1693, 0
  %1695 = xor i1 %1694, true
  %1696 = xor i1 %1695, true
  %1697 = zext i1 %1696 to i32
  %1698 = sext i32 %1697 to i64
  %1699 = icmp ne i64 %1698, 0
  br i1 %1699, label %1704, label %1700

1700:                                             ; preds = %1691
  %1701 = load ptr, ptr %138, align 8
  %1702 = call i32 @Py_IS_TYPE(ptr noundef %1701, ptr noundef @PyList_Type)
  %1703 = icmp ne i32 %1702, 0
  br i1 %1703, label %1704, label %1878

1704:                                             ; preds = %1700, %1691
  %1705 = load ptr, ptr %138, align 8
  store ptr %1705, ptr %167, align 8
  %1706 = load ptr, ptr %167, align 8
  %1707 = call i64 @Py_SIZE(ptr noundef %1706)
  store i64 %1707, ptr %168, align 8
  %1708 = load i64, ptr %168, align 8
  %1709 = icmp ne i64 %1708, 2
  %1710 = xor i1 %1709, true
  %1711 = xor i1 %1710, true
  %1712 = zext i1 %1711 to i32
  %1713 = sext i32 %1712 to i64
  %1714 = icmp ne i64 %1713, 0
  br i1 %1714, label %1715, label %1730

1715:                                             ; preds = %1704
  %1716 = load i64, ptr %168, align 8
  %1717 = icmp sgt i64 %1716, 2
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1715
  call void @__Pyx_RaiseTooManyValuesError(i64 noundef 2)
  br label %1725

1719:                                             ; preds = %1715
  %1720 = load i64, ptr %168, align 8
  %1721 = icmp sge i64 %1720, 0
  br i1 %1721, label %1722, label %1724

1722:                                             ; preds = %1719
  %1723 = load i64, ptr %168, align 8
  call void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %1723)
  br label %1724

1724:                                             ; preds = %1722, %1719
  br label %1725

1725:                                             ; preds = %1724, %1718
  %1726 = load ptr, ptr @__pyx_f, align 8
  store ptr %1726, ptr %148, align 8
  %1727 = load ptr, ptr %148, align 8
  store i32 7, ptr %147, align 4
  %1728 = load i32, ptr %147, align 4
  %1729 = load i32, ptr %149, align 4
  br label %2877

1730:                                             ; preds = %1704
  %1731 = load ptr, ptr %167, align 8
  %1732 = call i32 @Py_IS_TYPE(ptr noundef %1731, ptr noundef @PyTuple_Type)
  %1733 = icmp ne i32 %1732, 0
  %1734 = xor i1 %1733, true
  %1735 = xor i1 %1734, true
  %1736 = zext i1 %1735 to i32
  %1737 = sext i32 %1736 to i64
  %1738 = icmp ne i64 %1737, 0
  br i1 %1738, label %1739, label %1796

1739:                                             ; preds = %1730
  %1740 = load ptr, ptr %167, align 8
  %1741 = call ptr @_Py_TYPE(ptr noundef %1740)
  %1742 = call i32 @PyType_HasFeature(ptr noundef %1741, i64 noundef 67108864)
  %1743 = icmp ne i32 %1742, 0
  %1744 = xor i1 %1743, true
  %1745 = zext i1 %1744 to i32
  %1746 = sext i32 %1745 to i64
  %1747 = icmp ne i64 %1746, 0
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1739
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2748, ptr noundef @.str.19) #8
  unreachable

1749:                                             ; No predecessors!
  unreachable

1750:                                             ; preds = %1739
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %167, align 8
  %1753 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %1752, i32 0, i32 2
  %1754 = getelementptr inbounds [1 x ptr], ptr %1753, i64 0, i64 0
  %1755 = load ptr, ptr %1754, align 8
  store ptr %1755, ptr %137, align 8
  %1756 = load ptr, ptr %137, align 8
  store ptr %1756, ptr %70, align 8
  %1757 = load ptr, ptr %70, align 8
  %1758 = load i32, ptr %1757, align 8
  store i32 %1758, ptr %71, align 4
  %1759 = load i32, ptr %71, align 4
  %1760 = zext i32 %1759 to i64
  %1761 = icmp uge i64 %1760, 3221225472
  br i1 %1761, label %1762, label %1763

1762:                                             ; preds = %1751
  br label %1767

1763:                                             ; preds = %1751
  %1764 = load i32, ptr %71, align 4
  %1765 = add i32 %1764, 1
  %1766 = load ptr, ptr %70, align 8
  store i32 %1765, ptr %1766, align 8
  br label %1767

1767:                                             ; preds = %1762, %1763
  %1768 = load ptr, ptr %167, align 8
  %1769 = call ptr @_Py_TYPE(ptr noundef %1768)
  %1770 = call i32 @PyType_HasFeature(ptr noundef %1769, i64 noundef 67108864)
  %1771 = icmp ne i32 %1770, 0
  %1772 = xor i1 %1771, true
  %1773 = zext i1 %1772 to i32
  %1774 = sext i32 %1773 to i64
  %1775 = icmp ne i64 %1774, 0
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1767
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2750, ptr noundef @.str.19) #8
  unreachable

1777:                                             ; No predecessors!
  unreachable

1778:                                             ; preds = %1767
  br label %1779

1779:                                             ; preds = %1778
  %1780 = load ptr, ptr %167, align 8
  %1781 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %1780, i32 0, i32 2
  %1782 = getelementptr inbounds [1 x ptr], ptr %1781, i64 0, i64 1
  %1783 = load ptr, ptr %1782, align 8
  store ptr %1783, ptr %135, align 8
  %1784 = load ptr, ptr %135, align 8
  store ptr %1784, ptr %72, align 8
  %1785 = load ptr, ptr %72, align 8
  %1786 = load i32, ptr %1785, align 8
  store i32 %1786, ptr %73, align 4
  %1787 = load i32, ptr %73, align 4
  %1788 = zext i32 %1787 to i64
  %1789 = icmp uge i64 %1788, 3221225472
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1779
  br label %1795

1791:                                             ; preds = %1779
  %1792 = load i32, ptr %73, align 4
  %1793 = add i32 %1792, 1
  %1794 = load ptr, ptr %72, align 8
  store i32 %1793, ptr %1794, align 8
  br label %1795

1795:                                             ; preds = %1790, %1791
  br label %1861

1796:                                             ; preds = %1730
  %1797 = load ptr, ptr %167, align 8
  %1798 = call ptr @_Py_TYPE(ptr noundef %1797)
  %1799 = call i32 @PyType_HasFeature(ptr noundef %1798, i64 noundef 33554432)
  %1800 = icmp ne i32 %1799, 0
  %1801 = xor i1 %1800, true
  %1802 = zext i1 %1801 to i32
  %1803 = sext i32 %1802 to i64
  %1804 = icmp ne i64 %1803, 0
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %1796
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2753, ptr noundef @.str.20) #8
  unreachable

1806:                                             ; No predecessors!
  unreachable

1807:                                             ; preds = %1796
  br label %1808

1808:                                             ; preds = %1807
  %1809 = load ptr, ptr %167, align 8
  %1810 = getelementptr inbounds nuw %struct.PyListObject, ptr %1809, i32 0, i32 1
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds ptr, ptr %1811, i64 0
  %1813 = load ptr, ptr %1812, align 8
  %1814 = call ptr @__Pyx_NewRef(ptr noundef %1813)
  store ptr %1814, ptr %137, align 8
  %1815 = load ptr, ptr %137, align 8
  %1816 = icmp ne ptr %1815, null
  %1817 = xor i1 %1816, true
  %1818 = xor i1 %1817, true
  %1819 = xor i1 %1818, true
  %1820 = zext i1 %1819 to i32
  %1821 = sext i32 %1820 to i64
  %1822 = icmp ne i64 %1821, 0
  br i1 %1822, label %1823, label %1828

1823:                                             ; preds = %1808
  %1824 = load ptr, ptr @__pyx_f, align 8
  store ptr %1824, ptr %148, align 8
  %1825 = load ptr, ptr %148, align 8
  store i32 7, ptr %147, align 4
  %1826 = load i32, ptr %147, align 4
  %1827 = load i32, ptr %149, align 4
  br label %2877

1828:                                             ; preds = %1808
  %1829 = load ptr, ptr %167, align 8
  %1830 = call ptr @_Py_TYPE(ptr noundef %1829)
  %1831 = call i32 @PyType_HasFeature(ptr noundef %1830, i64 noundef 33554432)
  %1832 = icmp ne i32 %1831, 0
  %1833 = xor i1 %1832, true
  %1834 = zext i1 %1833 to i32
  %1835 = sext i32 %1834 to i64
  %1836 = icmp ne i64 %1835, 0
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1828
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2756, ptr noundef @.str.20) #8
  unreachable

1838:                                             ; No predecessors!
  unreachable

1839:                                             ; preds = %1828
  br label %1840

1840:                                             ; preds = %1839
  %1841 = load ptr, ptr %167, align 8
  %1842 = getelementptr inbounds nuw %struct.PyListObject, ptr %1841, i32 0, i32 1
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds ptr, ptr %1843, i64 1
  %1845 = load ptr, ptr %1844, align 8
  %1846 = call ptr @__Pyx_NewRef(ptr noundef %1845)
  store ptr %1846, ptr %135, align 8
  %1847 = load ptr, ptr %135, align 8
  %1848 = icmp ne ptr %1847, null
  %1849 = xor i1 %1848, true
  %1850 = xor i1 %1849, true
  %1851 = xor i1 %1850, true
  %1852 = zext i1 %1851 to i32
  %1853 = sext i32 %1852 to i64
  %1854 = icmp ne i64 %1853, 0
  br i1 %1854, label %1855, label %1860

1855:                                             ; preds = %1840
  %1856 = load ptr, ptr @__pyx_f, align 8
  store ptr %1856, ptr %148, align 8
  %1857 = load ptr, ptr %148, align 8
  store i32 7, ptr %147, align 4
  %1858 = load i32, ptr %147, align 4
  %1859 = load i32, ptr %149, align 4
  br label %2877

1860:                                             ; preds = %1840
  br label %1861

1861:                                             ; preds = %1860, %1795
  %1862 = load ptr, ptr %138, align 8
  store ptr %1862, ptr %98, align 8
  %1863 = load ptr, ptr %98, align 8
  store ptr %1863, ptr %33, align 8
  %1864 = load ptr, ptr %33, align 8
  %1865 = load i32, ptr %1864, align 8
  %1866 = icmp slt i32 %1865, 0
  %1867 = zext i1 %1866 to i32
  %1868 = icmp ne i32 %1867, 0
  br i1 %1868, label %1869, label %1870

1869:                                             ; preds = %1861
  br label %1877

1870:                                             ; preds = %1861
  %1871 = load ptr, ptr %98, align 8
  %1872 = load i32, ptr %1871, align 8
  %1873 = add i32 %1872, -1
  store i32 %1873, ptr %1871, align 8
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %1875, label %1877

1875:                                             ; preds = %1870
  %1876 = load ptr, ptr %98, align 8
  call void @_Py_Dealloc(ptr noundef %1876) #7
  br label %1877

1877:                                             ; preds = %1869, %1870, %1875
  store ptr null, ptr %138, align 8
  br label %1995

1878:                                             ; preds = %1700
  store i64 -1, ptr %169, align 8
  %1879 = load ptr, ptr %138, align 8
  %1880 = call ptr @PyObject_GetIter(ptr noundef %1879)
  store ptr %1880, ptr %140, align 8
  %1881 = load ptr, ptr %140, align 8
  %1882 = icmp ne ptr %1881, null
  %1883 = xor i1 %1882, true
  %1884 = xor i1 %1883, true
  %1885 = xor i1 %1884, true
  %1886 = zext i1 %1885 to i32
  %1887 = sext i32 %1886 to i64
  %1888 = icmp ne i64 %1887, 0
  br i1 %1888, label %1889, label %1894

1889:                                             ; preds = %1878
  %1890 = load ptr, ptr @__pyx_f, align 8
  store ptr %1890, ptr %148, align 8
  %1891 = load ptr, ptr %148, align 8
  store i32 7, ptr %147, align 4
  %1892 = load i32, ptr %147, align 4
  %1893 = load i32, ptr %149, align 4
  br label %2877

1894:                                             ; preds = %1878
  %1895 = load ptr, ptr %138, align 8
  store ptr %1895, ptr %99, align 8
  %1896 = load ptr, ptr %99, align 8
  store ptr %1896, ptr %32, align 8
  %1897 = load ptr, ptr %32, align 8
  %1898 = load i32, ptr %1897, align 8
  %1899 = icmp slt i32 %1898, 0
  %1900 = zext i1 %1899 to i32
  %1901 = icmp ne i32 %1900, 0
  br i1 %1901, label %1902, label %1903

1902:                                             ; preds = %1894
  br label %1910

1903:                                             ; preds = %1894
  %1904 = load ptr, ptr %99, align 8
  %1905 = load i32, ptr %1904, align 8
  %1906 = add i32 %1905, -1
  store i32 %1906, ptr %1904, align 8
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %1908, label %1910

1908:                                             ; preds = %1903
  %1909 = load ptr, ptr %99, align 8
  call void @_Py_Dealloc(ptr noundef %1909) #7
  br label %1910

1910:                                             ; preds = %1902, %1903, %1908
  store ptr null, ptr %138, align 8
  %1911 = load ptr, ptr %140, align 8
  %1912 = call ptr @_Py_TYPE(ptr noundef %1911)
  %1913 = getelementptr inbounds nuw %struct._typeobject, ptr %1912, i32 0, i32 26
  %1914 = load ptr, ptr %1913, align 8
  store ptr %1914, ptr %142, align 8
  store i64 0, ptr %169, align 8
  %1915 = load ptr, ptr %142, align 8
  %1916 = load ptr, ptr %140, align 8
  %1917 = call ptr %1915(ptr noundef %1916)
  store ptr %1917, ptr %137, align 8
  %1918 = load ptr, ptr %137, align 8
  %1919 = icmp ne ptr %1918, null
  %1920 = xor i1 %1919, true
  %1921 = xor i1 %1920, true
  %1922 = xor i1 %1921, true
  %1923 = zext i1 %1922 to i32
  %1924 = sext i32 %1923 to i64
  %1925 = icmp ne i64 %1924, 0
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1910
  br label %1968

1927:                                             ; preds = %1910
  store i64 1, ptr %169, align 8
  %1928 = load ptr, ptr %142, align 8
  %1929 = load ptr, ptr %140, align 8
  %1930 = call ptr %1928(ptr noundef %1929)
  store ptr %1930, ptr %135, align 8
  %1931 = load ptr, ptr %135, align 8
  %1932 = icmp ne ptr %1931, null
  %1933 = xor i1 %1932, true
  %1934 = xor i1 %1933, true
  %1935 = xor i1 %1934, true
  %1936 = zext i1 %1935 to i32
  %1937 = sext i32 %1936 to i64
  %1938 = icmp ne i64 %1937, 0
  br i1 %1938, label %1939, label %1940

1939:                                             ; preds = %1927
  br label %1968

1940:                                             ; preds = %1927
  %1941 = load ptr, ptr %142, align 8
  %1942 = load ptr, ptr %140, align 8
  %1943 = call ptr %1941(ptr noundef %1942)
  %1944 = call i32 @__Pyx_IternextUnpackEndCheck(ptr noundef %1943, i64 noundef 2)
  %1945 = icmp slt i32 %1944, 0
  br i1 %1945, label %1946, label %1951

1946:                                             ; preds = %1940
  %1947 = load ptr, ptr @__pyx_f, align 8
  store ptr %1947, ptr %148, align 8
  %1948 = load ptr, ptr %148, align 8
  store i32 7, ptr %147, align 4
  %1949 = load i32, ptr %147, align 4
  %1950 = load i32, ptr %149, align 4
  br label %2877

1951:                                             ; preds = %1940
  store ptr null, ptr %142, align 8
  %1952 = load ptr, ptr %140, align 8
  store ptr %1952, ptr %100, align 8
  %1953 = load ptr, ptr %100, align 8
  store ptr %1953, ptr %31, align 8
  %1954 = load ptr, ptr %31, align 8
  %1955 = load i32, ptr %1954, align 8
  %1956 = icmp slt i32 %1955, 0
  %1957 = zext i1 %1956 to i32
  %1958 = icmp ne i32 %1957, 0
  br i1 %1958, label %1959, label %1960

1959:                                             ; preds = %1951
  br label %1967

1960:                                             ; preds = %1951
  %1961 = load ptr, ptr %100, align 8
  %1962 = load i32, ptr %1961, align 8
  %1963 = add i32 %1962, -1
  store i32 %1963, ptr %1961, align 8
  %1964 = icmp eq i32 %1963, 0
  br i1 %1964, label %1965, label %1967

1965:                                             ; preds = %1960
  %1966 = load ptr, ptr %100, align 8
  call void @_Py_Dealloc(ptr noundef %1966) #7
  br label %1967

1967:                                             ; preds = %1959, %1960, %1965
  store ptr null, ptr %140, align 8
  br label %1994

1968:                                             ; preds = %1939, %1926
  %1969 = load ptr, ptr %140, align 8
  store ptr %1969, ptr %101, align 8
  %1970 = load ptr, ptr %101, align 8
  store ptr %1970, ptr %30, align 8
  %1971 = load ptr, ptr %30, align 8
  %1972 = load i32, ptr %1971, align 8
  %1973 = icmp slt i32 %1972, 0
  %1974 = zext i1 %1973 to i32
  %1975 = icmp ne i32 %1974, 0
  br i1 %1975, label %1976, label %1977

1976:                                             ; preds = %1968
  br label %1984

1977:                                             ; preds = %1968
  %1978 = load ptr, ptr %101, align 8
  %1979 = load i32, ptr %1978, align 8
  %1980 = add i32 %1979, -1
  store i32 %1980, ptr %1978, align 8
  %1981 = icmp eq i32 %1980, 0
  br i1 %1981, label %1982, label %1984

1982:                                             ; preds = %1977
  %1983 = load ptr, ptr %101, align 8
  call void @_Py_Dealloc(ptr noundef %1983) #7
  br label %1984

1984:                                             ; preds = %1976, %1977, %1982
  store ptr null, ptr %140, align 8
  store ptr null, ptr %142, align 8
  %1985 = call i32 @__Pyx_IterFinish()
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %1987, label %1989

1987:                                             ; preds = %1984
  %1988 = load i64, ptr %169, align 8
  call void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %1988)
  br label %1989

1989:                                             ; preds = %1987, %1984
  %1990 = load ptr, ptr @__pyx_f, align 8
  store ptr %1990, ptr %148, align 8
  %1991 = load ptr, ptr %148, align 8
  store i32 7, ptr %147, align 4
  %1992 = load i32, ptr %147, align 4
  %1993 = load i32, ptr %149, align 4
  br label %2877

1994:                                             ; preds = %1967
  br label %1995

1995:                                             ; preds = %1994, %1877
  %1996 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1997 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 12), align 8
  %1998 = load ptr, ptr %137, align 8
  %1999 = call i32 @PyDict_SetItem(ptr noundef %1996, ptr noundef %1997, ptr noundef %1998)
  %2000 = icmp slt i32 %1999, 0
  br i1 %2000, label %2001, label %2006

2001:                                             ; preds = %1995
  %2002 = load ptr, ptr @__pyx_f, align 8
  store ptr %2002, ptr %148, align 8
  %2003 = load ptr, ptr %148, align 8
  store i32 7, ptr %147, align 4
  %2004 = load i32, ptr %147, align 4
  %2005 = load i32, ptr %149, align 4
  br label %2877

2006:                                             ; preds = %1995
  %2007 = load ptr, ptr %137, align 8
  store ptr %2007, ptr %102, align 8
  %2008 = load ptr, ptr %102, align 8
  store ptr %2008, ptr %29, align 8
  %2009 = load ptr, ptr %29, align 8
  %2010 = load i32, ptr %2009, align 8
  %2011 = icmp slt i32 %2010, 0
  %2012 = zext i1 %2011 to i32
  %2013 = icmp ne i32 %2012, 0
  br i1 %2013, label %2014, label %2015

2014:                                             ; preds = %2006
  br label %2022

2015:                                             ; preds = %2006
  %2016 = load ptr, ptr %102, align 8
  %2017 = load i32, ptr %2016, align 8
  %2018 = add i32 %2017, -1
  store i32 %2018, ptr %2016, align 8
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %2015
  %2021 = load ptr, ptr %102, align 8
  call void @_Py_Dealloc(ptr noundef %2021) #7
  br label %2022

2022:                                             ; preds = %2014, %2015, %2020
  store ptr null, ptr %137, align 8
  %2023 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %2024 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %2025 = load ptr, ptr %135, align 8
  %2026 = call i32 @PyDict_SetItem(ptr noundef %2023, ptr noundef %2024, ptr noundef %2025)
  %2027 = icmp slt i32 %2026, 0
  br i1 %2027, label %2028, label %2033

2028:                                             ; preds = %2022
  %2029 = load ptr, ptr @__pyx_f, align 8
  store ptr %2029, ptr %148, align 8
  %2030 = load ptr, ptr %148, align 8
  store i32 7, ptr %147, align 4
  %2031 = load i32, ptr %147, align 4
  %2032 = load i32, ptr %149, align 4
  br label %2877

2033:                                             ; preds = %2022
  %2034 = load ptr, ptr %135, align 8
  store ptr %2034, ptr %103, align 8
  %2035 = load ptr, ptr %103, align 8
  store ptr %2035, ptr %28, align 8
  %2036 = load ptr, ptr %28, align 8
  %2037 = load i32, ptr %2036, align 8
  %2038 = icmp slt i32 %2037, 0
  %2039 = zext i1 %2038 to i32
  %2040 = icmp ne i32 %2039, 0
  br i1 %2040, label %2041, label %2042

2041:                                             ; preds = %2033
  br label %2049

2042:                                             ; preds = %2033
  %2043 = load ptr, ptr %103, align 8
  %2044 = load i32, ptr %2043, align 8
  %2045 = add i32 %2044, -1
  store i32 %2045, ptr %2043, align 8
  %2046 = icmp eq i32 %2045, 0
  br i1 %2046, label %2047, label %2049

2047:                                             ; preds = %2042
  %2048 = load ptr, ptr %103, align 8
  call void @_Py_Dealloc(ptr noundef %2048) #7
  br label %2049

2049:                                             ; preds = %2041, %2042, %2047
  store ptr null, ptr %135, align 8
  %2050 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 4), align 8
  %2051 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2050)
  store ptr %2051, ptr %138, align 8
  %2052 = load ptr, ptr %138, align 8
  %2053 = icmp ne ptr %2052, null
  %2054 = xor i1 %2053, true
  %2055 = xor i1 %2054, true
  %2056 = xor i1 %2055, true
  %2057 = zext i1 %2056 to i32
  %2058 = sext i32 %2057 to i64
  %2059 = icmp ne i64 %2058, 0
  br i1 %2059, label %2060, label %2065

2060:                                             ; preds = %2049
  %2061 = load ptr, ptr @__pyx_f, align 8
  store ptr %2061, ptr %148, align 8
  %2062 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2063 = load i32, ptr %147, align 4
  %2064 = load i32, ptr %149, align 4
  br label %2877

2065:                                             ; preds = %2049
  %2066 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 12), align 8
  %2067 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2066)
  store ptr %2067, ptr %135, align 8
  %2068 = load ptr, ptr %135, align 8
  %2069 = icmp ne ptr %2068, null
  %2070 = xor i1 %2069, true
  %2071 = xor i1 %2070, true
  %2072 = xor i1 %2071, true
  %2073 = zext i1 %2072 to i32
  %2074 = sext i32 %2073 to i64
  %2075 = icmp ne i64 %2074, 0
  br i1 %2075, label %2076, label %2081

2076:                                             ; preds = %2065
  %2077 = load ptr, ptr @__pyx_f, align 8
  store ptr %2077, ptr %148, align 8
  %2078 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2079 = load i32, ptr %147, align 4
  %2080 = load i32, ptr %149, align 4
  br label %2877

2081:                                             ; preds = %2065
  %2082 = load ptr, ptr %135, align 8
  %2083 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  %2084 = call ptr @__Pyx_PyLong_SubtractObjC(ptr noundef %2082, ptr noundef %2083, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %2084, ptr %137, align 8
  %2085 = load ptr, ptr %137, align 8
  %2086 = icmp ne ptr %2085, null
  %2087 = xor i1 %2086, true
  %2088 = xor i1 %2087, true
  %2089 = xor i1 %2088, true
  %2090 = zext i1 %2089 to i32
  %2091 = sext i32 %2090 to i64
  %2092 = icmp ne i64 %2091, 0
  br i1 %2092, label %2093, label %2098

2093:                                             ; preds = %2081
  %2094 = load ptr, ptr @__pyx_f, align 8
  store ptr %2094, ptr %148, align 8
  %2095 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2096 = load i32, ptr %147, align 4
  %2097 = load i32, ptr %149, align 4
  br label %2877

2098:                                             ; preds = %2081
  %2099 = load ptr, ptr %135, align 8
  store ptr %2099, ptr %104, align 8
  %2100 = load ptr, ptr %104, align 8
  store ptr %2100, ptr %27, align 8
  %2101 = load ptr, ptr %27, align 8
  %2102 = load i32, ptr %2101, align 8
  %2103 = icmp slt i32 %2102, 0
  %2104 = zext i1 %2103 to i32
  %2105 = icmp ne i32 %2104, 0
  br i1 %2105, label %2106, label %2107

2106:                                             ; preds = %2098
  br label %2114

2107:                                             ; preds = %2098
  %2108 = load ptr, ptr %104, align 8
  %2109 = load i32, ptr %2108, align 8
  %2110 = add i32 %2109, -1
  store i32 %2110, ptr %2108, align 8
  %2111 = icmp eq i32 %2110, 0
  br i1 %2111, label %2112, label %2114

2112:                                             ; preds = %2107
  %2113 = load ptr, ptr %104, align 8
  call void @_Py_Dealloc(ptr noundef %2113) #7
  br label %2114

2114:                                             ; preds = %2106, %2107, %2112
  store ptr null, ptr %135, align 8
  %2115 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 12), align 8
  %2116 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2115)
  store ptr %2116, ptr %135, align 8
  %2117 = load ptr, ptr %135, align 8
  %2118 = icmp ne ptr %2117, null
  %2119 = xor i1 %2118, true
  %2120 = xor i1 %2119, true
  %2121 = xor i1 %2120, true
  %2122 = zext i1 %2121 to i32
  %2123 = sext i32 %2122 to i64
  %2124 = icmp ne i64 %2123, 0
  br i1 %2124, label %2125, label %2130

2125:                                             ; preds = %2114
  %2126 = load ptr, ptr @__pyx_f, align 8
  store ptr %2126, ptr %148, align 8
  %2127 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2128 = load i32, ptr %147, align 4
  %2129 = load i32, ptr %149, align 4
  br label %2877

2130:                                             ; preds = %2114
  %2131 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %2132 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2131)
  store ptr %2132, ptr %140, align 8
  %2133 = load ptr, ptr %140, align 8
  %2134 = icmp ne ptr %2133, null
  %2135 = xor i1 %2134, true
  %2136 = xor i1 %2135, true
  %2137 = xor i1 %2136, true
  %2138 = zext i1 %2137 to i32
  %2139 = sext i32 %2138 to i64
  %2140 = icmp ne i64 %2139, 0
  br i1 %2140, label %2141, label %2146

2141:                                             ; preds = %2130
  %2142 = load ptr, ptr @__pyx_f, align 8
  store ptr %2142, ptr %148, align 8
  %2143 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2144 = load i32, ptr %147, align 4
  %2145 = load i32, ptr %149, align 4
  br label %2877

2146:                                             ; preds = %2130
  %2147 = load ptr, ptr %135, align 8
  %2148 = load ptr, ptr %140, align 8
  %2149 = call ptr @PyNumber_Add(ptr noundef %2147, ptr noundef %2148)
  store ptr %2149, ptr %139, align 8
  %2150 = load ptr, ptr %139, align 8
  %2151 = icmp ne ptr %2150, null
  %2152 = xor i1 %2151, true
  %2153 = xor i1 %2152, true
  %2154 = xor i1 %2153, true
  %2155 = zext i1 %2154 to i32
  %2156 = sext i32 %2155 to i64
  %2157 = icmp ne i64 %2156, 0
  br i1 %2157, label %2158, label %2163

2158:                                             ; preds = %2146
  %2159 = load ptr, ptr @__pyx_f, align 8
  store ptr %2159, ptr %148, align 8
  %2160 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2161 = load i32, ptr %147, align 4
  %2162 = load i32, ptr %149, align 4
  br label %2877

2163:                                             ; preds = %2146
  %2164 = load ptr, ptr %135, align 8
  store ptr %2164, ptr %105, align 8
  %2165 = load ptr, ptr %105, align 8
  store ptr %2165, ptr %26, align 8
  %2166 = load ptr, ptr %26, align 8
  %2167 = load i32, ptr %2166, align 8
  %2168 = icmp slt i32 %2167, 0
  %2169 = zext i1 %2168 to i32
  %2170 = icmp ne i32 %2169, 0
  br i1 %2170, label %2171, label %2172

2171:                                             ; preds = %2163
  br label %2179

2172:                                             ; preds = %2163
  %2173 = load ptr, ptr %105, align 8
  %2174 = load i32, ptr %2173, align 8
  %2175 = add i32 %2174, -1
  store i32 %2175, ptr %2173, align 8
  %2176 = icmp eq i32 %2175, 0
  br i1 %2176, label %2177, label %2179

2177:                                             ; preds = %2172
  %2178 = load ptr, ptr %105, align 8
  call void @_Py_Dealloc(ptr noundef %2178) #7
  br label %2179

2179:                                             ; preds = %2171, %2172, %2177
  store ptr null, ptr %135, align 8
  %2180 = load ptr, ptr %140, align 8
  store ptr %2180, ptr %106, align 8
  %2181 = load ptr, ptr %106, align 8
  store ptr %2181, ptr %25, align 8
  %2182 = load ptr, ptr %25, align 8
  %2183 = load i32, ptr %2182, align 8
  %2184 = icmp slt i32 %2183, 0
  %2185 = zext i1 %2184 to i32
  %2186 = icmp ne i32 %2185, 0
  br i1 %2186, label %2187, label %2188

2187:                                             ; preds = %2179
  br label %2195

2188:                                             ; preds = %2179
  %2189 = load ptr, ptr %106, align 8
  %2190 = load i32, ptr %2189, align 8
  %2191 = add i32 %2190, -1
  store i32 %2191, ptr %2189, align 8
  %2192 = icmp eq i32 %2191, 0
  br i1 %2192, label %2193, label %2195

2193:                                             ; preds = %2188
  %2194 = load ptr, ptr %106, align 8
  call void @_Py_Dealloc(ptr noundef %2194) #7
  br label %2195

2195:                                             ; preds = %2187, %2188, %2193
  store ptr null, ptr %140, align 8
  %2196 = load ptr, ptr %139, align 8
  %2197 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  %2198 = call ptr @__Pyx_PyLong_SubtractObjC(ptr noundef %2196, ptr noundef %2197, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %2198, ptr %140, align 8
  %2199 = load ptr, ptr %140, align 8
  %2200 = icmp ne ptr %2199, null
  %2201 = xor i1 %2200, true
  %2202 = xor i1 %2201, true
  %2203 = xor i1 %2202, true
  %2204 = zext i1 %2203 to i32
  %2205 = sext i32 %2204 to i64
  %2206 = icmp ne i64 %2205, 0
  br i1 %2206, label %2207, label %2212

2207:                                             ; preds = %2195
  %2208 = load ptr, ptr @__pyx_f, align 8
  store ptr %2208, ptr %148, align 8
  %2209 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2210 = load i32, ptr %147, align 4
  %2211 = load i32, ptr %149, align 4
  br label %2877

2212:                                             ; preds = %2195
  %2213 = load ptr, ptr %139, align 8
  store ptr %2213, ptr %107, align 8
  %2214 = load ptr, ptr %107, align 8
  store ptr %2214, ptr %24, align 8
  %2215 = load ptr, ptr %24, align 8
  %2216 = load i32, ptr %2215, align 8
  %2217 = icmp slt i32 %2216, 0
  %2218 = zext i1 %2217 to i32
  %2219 = icmp ne i32 %2218, 0
  br i1 %2219, label %2220, label %2221

2220:                                             ; preds = %2212
  br label %2228

2221:                                             ; preds = %2212
  %2222 = load ptr, ptr %107, align 8
  %2223 = load i32, ptr %2222, align 8
  %2224 = add i32 %2223, -1
  store i32 %2224, ptr %2222, align 8
  %2225 = icmp eq i32 %2224, 0
  br i1 %2225, label %2226, label %2228

2226:                                             ; preds = %2221
  %2227 = load ptr, ptr %107, align 8
  call void @_Py_Dealloc(ptr noundef %2227) #7
  br label %2228

2228:                                             ; preds = %2220, %2221, %2226
  store ptr null, ptr %139, align 8
  %2229 = load ptr, ptr %138, align 8
  %2230 = call ptr @__Pyx_PyObject_GetSlice(ptr noundef %2229, i64 noundef 0, i64 noundef 0, ptr noundef %137, ptr noundef %140, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %2230, ptr %139, align 8
  %2231 = load ptr, ptr %139, align 8
  %2232 = icmp ne ptr %2231, null
  %2233 = xor i1 %2232, true
  %2234 = xor i1 %2233, true
  %2235 = xor i1 %2234, true
  %2236 = zext i1 %2235 to i32
  %2237 = sext i32 %2236 to i64
  %2238 = icmp ne i64 %2237, 0
  br i1 %2238, label %2239, label %2244

2239:                                             ; preds = %2228
  %2240 = load ptr, ptr @__pyx_f, align 8
  store ptr %2240, ptr %148, align 8
  %2241 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2242 = load i32, ptr %147, align 4
  %2243 = load i32, ptr %149, align 4
  br label %2877

2244:                                             ; preds = %2228
  %2245 = load ptr, ptr %138, align 8
  store ptr %2245, ptr %108, align 8
  %2246 = load ptr, ptr %108, align 8
  store ptr %2246, ptr %23, align 8
  %2247 = load ptr, ptr %23, align 8
  %2248 = load i32, ptr %2247, align 8
  %2249 = icmp slt i32 %2248, 0
  %2250 = zext i1 %2249 to i32
  %2251 = icmp ne i32 %2250, 0
  br i1 %2251, label %2252, label %2253

2252:                                             ; preds = %2244
  br label %2260

2253:                                             ; preds = %2244
  %2254 = load ptr, ptr %108, align 8
  %2255 = load i32, ptr %2254, align 8
  %2256 = add i32 %2255, -1
  store i32 %2256, ptr %2254, align 8
  %2257 = icmp eq i32 %2256, 0
  br i1 %2257, label %2258, label %2260

2258:                                             ; preds = %2253
  %2259 = load ptr, ptr %108, align 8
  call void @_Py_Dealloc(ptr noundef %2259) #7
  br label %2260

2260:                                             ; preds = %2252, %2253, %2258
  store ptr null, ptr %138, align 8
  %2261 = load ptr, ptr %137, align 8
  store ptr %2261, ptr %109, align 8
  %2262 = load ptr, ptr %109, align 8
  store ptr %2262, ptr %22, align 8
  %2263 = load ptr, ptr %22, align 8
  %2264 = load i32, ptr %2263, align 8
  %2265 = icmp slt i32 %2264, 0
  %2266 = zext i1 %2265 to i32
  %2267 = icmp ne i32 %2266, 0
  br i1 %2267, label %2268, label %2269

2268:                                             ; preds = %2260
  br label %2276

2269:                                             ; preds = %2260
  %2270 = load ptr, ptr %109, align 8
  %2271 = load i32, ptr %2270, align 8
  %2272 = add i32 %2271, -1
  store i32 %2272, ptr %2270, align 8
  %2273 = icmp eq i32 %2272, 0
  br i1 %2273, label %2274, label %2276

2274:                                             ; preds = %2269
  %2275 = load ptr, ptr %109, align 8
  call void @_Py_Dealloc(ptr noundef %2275) #7
  br label %2276

2276:                                             ; preds = %2268, %2269, %2274
  store ptr null, ptr %137, align 8
  %2277 = load ptr, ptr %140, align 8
  store ptr %2277, ptr %110, align 8
  %2278 = load ptr, ptr %110, align 8
  store ptr %2278, ptr %21, align 8
  %2279 = load ptr, ptr %21, align 8
  %2280 = load i32, ptr %2279, align 8
  %2281 = icmp slt i32 %2280, 0
  %2282 = zext i1 %2281 to i32
  %2283 = icmp ne i32 %2282, 0
  br i1 %2283, label %2284, label %2285

2284:                                             ; preds = %2276
  br label %2292

2285:                                             ; preds = %2276
  %2286 = load ptr, ptr %110, align 8
  %2287 = load i32, ptr %2286, align 8
  %2288 = add i32 %2287, -1
  store i32 %2288, ptr %2286, align 8
  %2289 = icmp eq i32 %2288, 0
  br i1 %2289, label %2290, label %2292

2290:                                             ; preds = %2285
  %2291 = load ptr, ptr %110, align 8
  call void @_Py_Dealloc(ptr noundef %2291) #7
  br label %2292

2292:                                             ; preds = %2284, %2285, %2290
  store ptr null, ptr %140, align 8
  %2293 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 4), align 8
  %2294 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2293)
  store ptr %2294, ptr %140, align 8
  %2295 = load ptr, ptr %140, align 8
  %2296 = icmp ne ptr %2295, null
  %2297 = xor i1 %2296, true
  %2298 = xor i1 %2297, true
  %2299 = xor i1 %2298, true
  %2300 = zext i1 %2299 to i32
  %2301 = sext i32 %2300 to i64
  %2302 = icmp ne i64 %2301, 0
  br i1 %2302, label %2303, label %2308

2303:                                             ; preds = %2292
  %2304 = load ptr, ptr @__pyx_f, align 8
  store ptr %2304, ptr %148, align 8
  %2305 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2306 = load i32, ptr %147, align 4
  %2307 = load i32, ptr %149, align 4
  br label %2877

2308:                                             ; preds = %2292
  %2309 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 12), align 8
  %2310 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2309)
  store ptr %2310, ptr %137, align 8
  %2311 = load ptr, ptr %137, align 8
  %2312 = icmp ne ptr %2311, null
  %2313 = xor i1 %2312, true
  %2314 = xor i1 %2313, true
  %2315 = xor i1 %2314, true
  %2316 = zext i1 %2315 to i32
  %2317 = sext i32 %2316 to i64
  %2318 = icmp ne i64 %2317, 0
  br i1 %2318, label %2319, label %2324

2319:                                             ; preds = %2308
  %2320 = load ptr, ptr @__pyx_f, align 8
  store ptr %2320, ptr %148, align 8
  %2321 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2322 = load i32, ptr %147, align 4
  %2323 = load i32, ptr %149, align 4
  br label %2877

2324:                                             ; preds = %2308
  %2325 = load ptr, ptr %137, align 8
  %2326 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  %2327 = call ptr @__Pyx_PyLong_SubtractObjC(ptr noundef %2325, ptr noundef %2326, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %2327, ptr %138, align 8
  %2328 = load ptr, ptr %138, align 8
  %2329 = icmp ne ptr %2328, null
  %2330 = xor i1 %2329, true
  %2331 = xor i1 %2330, true
  %2332 = xor i1 %2331, true
  %2333 = zext i1 %2332 to i32
  %2334 = sext i32 %2333 to i64
  %2335 = icmp ne i64 %2334, 0
  br i1 %2335, label %2336, label %2341

2336:                                             ; preds = %2324
  %2337 = load ptr, ptr @__pyx_f, align 8
  store ptr %2337, ptr %148, align 8
  %2338 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2339 = load i32, ptr %147, align 4
  %2340 = load i32, ptr %149, align 4
  br label %2877

2341:                                             ; preds = %2324
  %2342 = load ptr, ptr %137, align 8
  store ptr %2342, ptr %111, align 8
  %2343 = load ptr, ptr %111, align 8
  store ptr %2343, ptr %20, align 8
  %2344 = load ptr, ptr %20, align 8
  %2345 = load i32, ptr %2344, align 8
  %2346 = icmp slt i32 %2345, 0
  %2347 = zext i1 %2346 to i32
  %2348 = icmp ne i32 %2347, 0
  br i1 %2348, label %2349, label %2350

2349:                                             ; preds = %2341
  br label %2357

2350:                                             ; preds = %2341
  %2351 = load ptr, ptr %111, align 8
  %2352 = load i32, ptr %2351, align 8
  %2353 = add i32 %2352, -1
  store i32 %2353, ptr %2351, align 8
  %2354 = icmp eq i32 %2353, 0
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2350
  %2356 = load ptr, ptr %111, align 8
  call void @_Py_Dealloc(ptr noundef %2356) #7
  br label %2357

2357:                                             ; preds = %2349, %2350, %2355
  store ptr null, ptr %137, align 8
  %2358 = load ptr, ptr %140, align 8
  %2359 = call ptr @__Pyx_PyObject_GetSlice(ptr noundef %2358, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef %138, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %2359, ptr %137, align 8
  %2360 = load ptr, ptr %137, align 8
  %2361 = icmp ne ptr %2360, null
  %2362 = xor i1 %2361, true
  %2363 = xor i1 %2362, true
  %2364 = xor i1 %2363, true
  %2365 = zext i1 %2364 to i32
  %2366 = sext i32 %2365 to i64
  %2367 = icmp ne i64 %2366, 0
  br i1 %2367, label %2368, label %2373

2368:                                             ; preds = %2357
  %2369 = load ptr, ptr @__pyx_f, align 8
  store ptr %2369, ptr %148, align 8
  %2370 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2371 = load i32, ptr %147, align 4
  %2372 = load i32, ptr %149, align 4
  br label %2877

2373:                                             ; preds = %2357
  %2374 = load ptr, ptr %140, align 8
  store ptr %2374, ptr %112, align 8
  %2375 = load ptr, ptr %112, align 8
  store ptr %2375, ptr %19, align 8
  %2376 = load ptr, ptr %19, align 8
  %2377 = load i32, ptr %2376, align 8
  %2378 = icmp slt i32 %2377, 0
  %2379 = zext i1 %2378 to i32
  %2380 = icmp ne i32 %2379, 0
  br i1 %2380, label %2381, label %2382

2381:                                             ; preds = %2373
  br label %2389

2382:                                             ; preds = %2373
  %2383 = load ptr, ptr %112, align 8
  %2384 = load i32, ptr %2383, align 8
  %2385 = add i32 %2384, -1
  store i32 %2385, ptr %2383, align 8
  %2386 = icmp eq i32 %2385, 0
  br i1 %2386, label %2387, label %2389

2387:                                             ; preds = %2382
  %2388 = load ptr, ptr %112, align 8
  call void @_Py_Dealloc(ptr noundef %2388) #7
  br label %2389

2389:                                             ; preds = %2381, %2382, %2387
  store ptr null, ptr %140, align 8
  %2390 = load ptr, ptr %138, align 8
  store ptr %2390, ptr %113, align 8
  %2391 = load ptr, ptr %113, align 8
  store ptr %2391, ptr %18, align 8
  %2392 = load ptr, ptr %18, align 8
  %2393 = load i32, ptr %2392, align 8
  %2394 = icmp slt i32 %2393, 0
  %2395 = zext i1 %2394 to i32
  %2396 = icmp ne i32 %2395, 0
  br i1 %2396, label %2397, label %2398

2397:                                             ; preds = %2389
  br label %2405

2398:                                             ; preds = %2389
  %2399 = load ptr, ptr %113, align 8
  %2400 = load i32, ptr %2399, align 8
  %2401 = add i32 %2400, -1
  store i32 %2401, ptr %2399, align 8
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2403, label %2405

2403:                                             ; preds = %2398
  %2404 = load ptr, ptr %113, align 8
  call void @_Py_Dealloc(ptr noundef %2404) #7
  br label %2405

2405:                                             ; preds = %2397, %2398, %2403
  store ptr null, ptr %138, align 8
  %2406 = load ptr, ptr %139, align 8
  %2407 = load ptr, ptr %137, align 8
  %2408 = call ptr @PyNumber_Add(ptr noundef %2406, ptr noundef %2407)
  store ptr %2408, ptr %138, align 8
  %2409 = load ptr, ptr %138, align 8
  %2410 = icmp ne ptr %2409, null
  %2411 = xor i1 %2410, true
  %2412 = xor i1 %2411, true
  %2413 = xor i1 %2412, true
  %2414 = zext i1 %2413 to i32
  %2415 = sext i32 %2414 to i64
  %2416 = icmp ne i64 %2415, 0
  br i1 %2416, label %2417, label %2422

2417:                                             ; preds = %2405
  %2418 = load ptr, ptr @__pyx_f, align 8
  store ptr %2418, ptr %148, align 8
  %2419 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2420 = load i32, ptr %147, align 4
  %2421 = load i32, ptr %149, align 4
  br label %2877

2422:                                             ; preds = %2405
  %2423 = load ptr, ptr %139, align 8
  store ptr %2423, ptr %114, align 8
  %2424 = load ptr, ptr %114, align 8
  store ptr %2424, ptr %17, align 8
  %2425 = load ptr, ptr %17, align 8
  %2426 = load i32, ptr %2425, align 8
  %2427 = icmp slt i32 %2426, 0
  %2428 = zext i1 %2427 to i32
  %2429 = icmp ne i32 %2428, 0
  br i1 %2429, label %2430, label %2431

2430:                                             ; preds = %2422
  br label %2438

2431:                                             ; preds = %2422
  %2432 = load ptr, ptr %114, align 8
  %2433 = load i32, ptr %2432, align 8
  %2434 = add i32 %2433, -1
  store i32 %2434, ptr %2432, align 8
  %2435 = icmp eq i32 %2434, 0
  br i1 %2435, label %2436, label %2438

2436:                                             ; preds = %2431
  %2437 = load ptr, ptr %114, align 8
  call void @_Py_Dealloc(ptr noundef %2437) #7
  br label %2438

2438:                                             ; preds = %2430, %2431, %2436
  store ptr null, ptr %139, align 8
  %2439 = load ptr, ptr %137, align 8
  store ptr %2439, ptr %115, align 8
  %2440 = load ptr, ptr %115, align 8
  store ptr %2440, ptr %16, align 8
  %2441 = load ptr, ptr %16, align 8
  %2442 = load i32, ptr %2441, align 8
  %2443 = icmp slt i32 %2442, 0
  %2444 = zext i1 %2443 to i32
  %2445 = icmp ne i32 %2444, 0
  br i1 %2445, label %2446, label %2447

2446:                                             ; preds = %2438
  br label %2454

2447:                                             ; preds = %2438
  %2448 = load ptr, ptr %115, align 8
  %2449 = load i32, ptr %2448, align 8
  %2450 = add i32 %2449, -1
  store i32 %2450, ptr %2448, align 8
  %2451 = icmp eq i32 %2450, 0
  br i1 %2451, label %2452, label %2454

2452:                                             ; preds = %2447
  %2453 = load ptr, ptr %115, align 8
  call void @_Py_Dealloc(ptr noundef %2453) #7
  br label %2454

2454:                                             ; preds = %2446, %2447, %2452
  store ptr null, ptr %137, align 8
  %2455 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 4), align 8
  %2456 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2455)
  store ptr %2456, ptr %137, align 8
  %2457 = load ptr, ptr %137, align 8
  %2458 = icmp ne ptr %2457, null
  %2459 = xor i1 %2458, true
  %2460 = xor i1 %2459, true
  %2461 = xor i1 %2460, true
  %2462 = zext i1 %2461 to i32
  %2463 = sext i32 %2462 to i64
  %2464 = icmp ne i64 %2463, 0
  br i1 %2464, label %2465, label %2470

2465:                                             ; preds = %2454
  %2466 = load ptr, ptr @__pyx_f, align 8
  store ptr %2466, ptr %148, align 8
  %2467 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2468 = load i32, ptr %147, align 4
  %2469 = load i32, ptr %149, align 4
  br label %2877

2470:                                             ; preds = %2454
  %2471 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 12), align 8
  %2472 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2471)
  store ptr %2472, ptr %139, align 8
  %2473 = load ptr, ptr %139, align 8
  %2474 = icmp ne ptr %2473, null
  %2475 = xor i1 %2474, true
  %2476 = xor i1 %2475, true
  %2477 = xor i1 %2476, true
  %2478 = zext i1 %2477 to i32
  %2479 = sext i32 %2478 to i64
  %2480 = icmp ne i64 %2479, 0
  br i1 %2480, label %2481, label %2486

2481:                                             ; preds = %2470
  %2482 = load ptr, ptr @__pyx_f, align 8
  store ptr %2482, ptr %148, align 8
  %2483 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2484 = load i32, ptr %147, align 4
  %2485 = load i32, ptr %149, align 4
  br label %2877

2486:                                             ; preds = %2470
  %2487 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %2488 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2487)
  store ptr %2488, ptr %140, align 8
  %2489 = load ptr, ptr %140, align 8
  %2490 = icmp ne ptr %2489, null
  %2491 = xor i1 %2490, true
  %2492 = xor i1 %2491, true
  %2493 = xor i1 %2492, true
  %2494 = zext i1 %2493 to i32
  %2495 = sext i32 %2494 to i64
  %2496 = icmp ne i64 %2495, 0
  br i1 %2496, label %2497, label %2502

2497:                                             ; preds = %2486
  %2498 = load ptr, ptr @__pyx_f, align 8
  store ptr %2498, ptr %148, align 8
  %2499 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2500 = load i32, ptr %147, align 4
  %2501 = load i32, ptr %149, align 4
  br label %2877

2502:                                             ; preds = %2486
  %2503 = load ptr, ptr %139, align 8
  %2504 = load ptr, ptr %140, align 8
  %2505 = call ptr @PyNumber_Add(ptr noundef %2503, ptr noundef %2504)
  store ptr %2505, ptr %135, align 8
  %2506 = load ptr, ptr %135, align 8
  %2507 = icmp ne ptr %2506, null
  %2508 = xor i1 %2507, true
  %2509 = xor i1 %2508, true
  %2510 = xor i1 %2509, true
  %2511 = zext i1 %2510 to i32
  %2512 = sext i32 %2511 to i64
  %2513 = icmp ne i64 %2512, 0
  br i1 %2513, label %2514, label %2519

2514:                                             ; preds = %2502
  %2515 = load ptr, ptr @__pyx_f, align 8
  store ptr %2515, ptr %148, align 8
  %2516 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2517 = load i32, ptr %147, align 4
  %2518 = load i32, ptr %149, align 4
  br label %2877

2519:                                             ; preds = %2502
  %2520 = load ptr, ptr %139, align 8
  store ptr %2520, ptr %116, align 8
  %2521 = load ptr, ptr %116, align 8
  store ptr %2521, ptr %15, align 8
  %2522 = load ptr, ptr %15, align 8
  %2523 = load i32, ptr %2522, align 8
  %2524 = icmp slt i32 %2523, 0
  %2525 = zext i1 %2524 to i32
  %2526 = icmp ne i32 %2525, 0
  br i1 %2526, label %2527, label %2528

2527:                                             ; preds = %2519
  br label %2535

2528:                                             ; preds = %2519
  %2529 = load ptr, ptr %116, align 8
  %2530 = load i32, ptr %2529, align 8
  %2531 = add i32 %2530, -1
  store i32 %2531, ptr %2529, align 8
  %2532 = icmp eq i32 %2531, 0
  br i1 %2532, label %2533, label %2535

2533:                                             ; preds = %2528
  %2534 = load ptr, ptr %116, align 8
  call void @_Py_Dealloc(ptr noundef %2534) #7
  br label %2535

2535:                                             ; preds = %2527, %2528, %2533
  store ptr null, ptr %139, align 8
  %2536 = load ptr, ptr %140, align 8
  store ptr %2536, ptr %117, align 8
  %2537 = load ptr, ptr %117, align 8
  store ptr %2537, ptr %14, align 8
  %2538 = load ptr, ptr %14, align 8
  %2539 = load i32, ptr %2538, align 8
  %2540 = icmp slt i32 %2539, 0
  %2541 = zext i1 %2540 to i32
  %2542 = icmp ne i32 %2541, 0
  br i1 %2542, label %2543, label %2544

2543:                                             ; preds = %2535
  br label %2551

2544:                                             ; preds = %2535
  %2545 = load ptr, ptr %117, align 8
  %2546 = load i32, ptr %2545, align 8
  %2547 = add i32 %2546, -1
  store i32 %2547, ptr %2545, align 8
  %2548 = icmp eq i32 %2547, 0
  br i1 %2548, label %2549, label %2551

2549:                                             ; preds = %2544
  %2550 = load ptr, ptr %117, align 8
  call void @_Py_Dealloc(ptr noundef %2550) #7
  br label %2551

2551:                                             ; preds = %2543, %2544, %2549
  store ptr null, ptr %140, align 8
  %2552 = load ptr, ptr %135, align 8
  %2553 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 2), align 8
  %2554 = call ptr @__Pyx_PyLong_SubtractObjC(ptr noundef %2552, ptr noundef %2553, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %2554, ptr %140, align 8
  %2555 = load ptr, ptr %140, align 8
  %2556 = icmp ne ptr %2555, null
  %2557 = xor i1 %2556, true
  %2558 = xor i1 %2557, true
  %2559 = xor i1 %2558, true
  %2560 = zext i1 %2559 to i32
  %2561 = sext i32 %2560 to i64
  %2562 = icmp ne i64 %2561, 0
  br i1 %2562, label %2563, label %2568

2563:                                             ; preds = %2551
  %2564 = load ptr, ptr @__pyx_f, align 8
  store ptr %2564, ptr %148, align 8
  %2565 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2566 = load i32, ptr %147, align 4
  %2567 = load i32, ptr %149, align 4
  br label %2877

2568:                                             ; preds = %2551
  %2569 = load ptr, ptr %135, align 8
  store ptr %2569, ptr %118, align 8
  %2570 = load ptr, ptr %118, align 8
  store ptr %2570, ptr %13, align 8
  %2571 = load ptr, ptr %13, align 8
  %2572 = load i32, ptr %2571, align 8
  %2573 = icmp slt i32 %2572, 0
  %2574 = zext i1 %2573 to i32
  %2575 = icmp ne i32 %2574, 0
  br i1 %2575, label %2576, label %2577

2576:                                             ; preds = %2568
  br label %2584

2577:                                             ; preds = %2568
  %2578 = load ptr, ptr %118, align 8
  %2579 = load i32, ptr %2578, align 8
  %2580 = add i32 %2579, -1
  store i32 %2580, ptr %2578, align 8
  %2581 = icmp eq i32 %2580, 0
  br i1 %2581, label %2582, label %2584

2582:                                             ; preds = %2577
  %2583 = load ptr, ptr %118, align 8
  call void @_Py_Dealloc(ptr noundef %2583) #7
  br label %2584

2584:                                             ; preds = %2576, %2577, %2582
  store ptr null, ptr %135, align 8
  %2585 = load ptr, ptr %137, align 8
  %2586 = call ptr @__Pyx_PyObject_GetSlice(ptr noundef %2585, i64 noundef 0, i64 noundef 0, ptr noundef %140, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %2586, ptr %135, align 8
  %2587 = load ptr, ptr %135, align 8
  %2588 = icmp ne ptr %2587, null
  %2589 = xor i1 %2588, true
  %2590 = xor i1 %2589, true
  %2591 = xor i1 %2590, true
  %2592 = zext i1 %2591 to i32
  %2593 = sext i32 %2592 to i64
  %2594 = icmp ne i64 %2593, 0
  br i1 %2594, label %2595, label %2600

2595:                                             ; preds = %2584
  %2596 = load ptr, ptr @__pyx_f, align 8
  store ptr %2596, ptr %148, align 8
  %2597 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2598 = load i32, ptr %147, align 4
  %2599 = load i32, ptr %149, align 4
  br label %2877

2600:                                             ; preds = %2584
  %2601 = load ptr, ptr %137, align 8
  store ptr %2601, ptr %119, align 8
  %2602 = load ptr, ptr %119, align 8
  store ptr %2602, ptr %12, align 8
  %2603 = load ptr, ptr %12, align 8
  %2604 = load i32, ptr %2603, align 8
  %2605 = icmp slt i32 %2604, 0
  %2606 = zext i1 %2605 to i32
  %2607 = icmp ne i32 %2606, 0
  br i1 %2607, label %2608, label %2609

2608:                                             ; preds = %2600
  br label %2616

2609:                                             ; preds = %2600
  %2610 = load ptr, ptr %119, align 8
  %2611 = load i32, ptr %2610, align 8
  %2612 = add i32 %2611, -1
  store i32 %2612, ptr %2610, align 8
  %2613 = icmp eq i32 %2612, 0
  br i1 %2613, label %2614, label %2616

2614:                                             ; preds = %2609
  %2615 = load ptr, ptr %119, align 8
  call void @_Py_Dealloc(ptr noundef %2615) #7
  br label %2616

2616:                                             ; preds = %2608, %2609, %2614
  store ptr null, ptr %137, align 8
  %2617 = load ptr, ptr %140, align 8
  store ptr %2617, ptr %120, align 8
  %2618 = load ptr, ptr %120, align 8
  store ptr %2618, ptr %11, align 8
  %2619 = load ptr, ptr %11, align 8
  %2620 = load i32, ptr %2619, align 8
  %2621 = icmp slt i32 %2620, 0
  %2622 = zext i1 %2621 to i32
  %2623 = icmp ne i32 %2622, 0
  br i1 %2623, label %2624, label %2625

2624:                                             ; preds = %2616
  br label %2632

2625:                                             ; preds = %2616
  %2626 = load ptr, ptr %120, align 8
  %2627 = load i32, ptr %2626, align 8
  %2628 = add i32 %2627, -1
  store i32 %2628, ptr %2626, align 8
  %2629 = icmp eq i32 %2628, 0
  br i1 %2629, label %2630, label %2632

2630:                                             ; preds = %2625
  %2631 = load ptr, ptr %120, align 8
  call void @_Py_Dealloc(ptr noundef %2631) #7
  br label %2632

2632:                                             ; preds = %2624, %2625, %2630
  store ptr null, ptr %140, align 8
  %2633 = load ptr, ptr %138, align 8
  %2634 = load ptr, ptr %135, align 8
  %2635 = call ptr @PyNumber_Add(ptr noundef %2633, ptr noundef %2634)
  store ptr %2635, ptr %140, align 8
  %2636 = load ptr, ptr %140, align 8
  %2637 = icmp ne ptr %2636, null
  %2638 = xor i1 %2637, true
  %2639 = xor i1 %2638, true
  %2640 = xor i1 %2639, true
  %2641 = zext i1 %2640 to i32
  %2642 = sext i32 %2641 to i64
  %2643 = icmp ne i64 %2642, 0
  br i1 %2643, label %2644, label %2649

2644:                                             ; preds = %2632
  %2645 = load ptr, ptr @__pyx_f, align 8
  store ptr %2645, ptr %148, align 8
  %2646 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2647 = load i32, ptr %147, align 4
  %2648 = load i32, ptr %149, align 4
  br label %2877

2649:                                             ; preds = %2632
  %2650 = load ptr, ptr %138, align 8
  store ptr %2650, ptr %121, align 8
  %2651 = load ptr, ptr %121, align 8
  store ptr %2651, ptr %10, align 8
  %2652 = load ptr, ptr %10, align 8
  %2653 = load i32, ptr %2652, align 8
  %2654 = icmp slt i32 %2653, 0
  %2655 = zext i1 %2654 to i32
  %2656 = icmp ne i32 %2655, 0
  br i1 %2656, label %2657, label %2658

2657:                                             ; preds = %2649
  br label %2665

2658:                                             ; preds = %2649
  %2659 = load ptr, ptr %121, align 8
  %2660 = load i32, ptr %2659, align 8
  %2661 = add i32 %2660, -1
  store i32 %2661, ptr %2659, align 8
  %2662 = icmp eq i32 %2661, 0
  br i1 %2662, label %2663, label %2665

2663:                                             ; preds = %2658
  %2664 = load ptr, ptr %121, align 8
  call void @_Py_Dealloc(ptr noundef %2664) #7
  br label %2665

2665:                                             ; preds = %2657, %2658, %2663
  store ptr null, ptr %138, align 8
  %2666 = load ptr, ptr %135, align 8
  store ptr %2666, ptr %122, align 8
  %2667 = load ptr, ptr %122, align 8
  store ptr %2667, ptr %9, align 8
  %2668 = load ptr, ptr %9, align 8
  %2669 = load i32, ptr %2668, align 8
  %2670 = icmp slt i32 %2669, 0
  %2671 = zext i1 %2670 to i32
  %2672 = icmp ne i32 %2671, 0
  br i1 %2672, label %2673, label %2674

2673:                                             ; preds = %2665
  br label %2681

2674:                                             ; preds = %2665
  %2675 = load ptr, ptr %122, align 8
  %2676 = load i32, ptr %2675, align 8
  %2677 = add i32 %2676, -1
  store i32 %2677, ptr %2675, align 8
  %2678 = icmp eq i32 %2677, 0
  br i1 %2678, label %2679, label %2681

2679:                                             ; preds = %2674
  %2680 = load ptr, ptr %122, align 8
  call void @_Py_Dealloc(ptr noundef %2680) #7
  br label %2681

2681:                                             ; preds = %2673, %2674, %2679
  store ptr null, ptr %135, align 8
  %2682 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %2683 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 4), align 8
  %2684 = load ptr, ptr %140, align 8
  %2685 = call i32 @PyDict_SetItem(ptr noundef %2682, ptr noundef %2683, ptr noundef %2684)
  %2686 = icmp slt i32 %2685, 0
  br i1 %2686, label %2687, label %2692

2687:                                             ; preds = %2681
  %2688 = load ptr, ptr @__pyx_f, align 8
  store ptr %2688, ptr %148, align 8
  %2689 = load ptr, ptr %148, align 8
  store i32 8, ptr %147, align 4
  %2690 = load i32, ptr %147, align 4
  %2691 = load i32, ptr %149, align 4
  br label %2877

2692:                                             ; preds = %2681
  %2693 = load ptr, ptr %140, align 8
  store ptr %2693, ptr %123, align 8
  %2694 = load ptr, ptr %123, align 8
  store ptr %2694, ptr %8, align 8
  %2695 = load ptr, ptr %8, align 8
  %2696 = load i32, ptr %2695, align 8
  %2697 = icmp slt i32 %2696, 0
  %2698 = zext i1 %2697 to i32
  %2699 = icmp ne i32 %2698, 0
  br i1 %2699, label %2700, label %2701

2700:                                             ; preds = %2692
  br label %2708

2701:                                             ; preds = %2692
  %2702 = load ptr, ptr %123, align 8
  %2703 = load i32, ptr %2702, align 8
  %2704 = add i32 %2703, -1
  store i32 %2704, ptr %2702, align 8
  %2705 = icmp eq i32 %2704, 0
  br i1 %2705, label %2706, label %2708

2706:                                             ; preds = %2701
  %2707 = load ptr, ptr %123, align 8
  call void @_Py_Dealloc(ptr noundef %2707) #7
  br label %2708

2708:                                             ; preds = %2700, %2701, %2706
  store ptr null, ptr %140, align 8
  br label %1504

2709:                                             ; preds = %1537
  %2710 = load ptr, ptr %136, align 8
  store ptr %2710, ptr %124, align 8
  %2711 = load ptr, ptr %124, align 8
  store ptr %2711, ptr %7, align 8
  %2712 = load ptr, ptr %7, align 8
  %2713 = load i32, ptr %2712, align 8
  %2714 = icmp slt i32 %2713, 0
  %2715 = zext i1 %2714 to i32
  %2716 = icmp ne i32 %2715, 0
  br i1 %2716, label %2717, label %2718

2717:                                             ; preds = %2709
  br label %2725

2718:                                             ; preds = %2709
  %2719 = load ptr, ptr %124, align 8
  %2720 = load i32, ptr %2719, align 8
  %2721 = add i32 %2720, -1
  store i32 %2721, ptr %2719, align 8
  %2722 = icmp eq i32 %2721, 0
  br i1 %2722, label %2723, label %2725

2723:                                             ; preds = %2718
  %2724 = load ptr, ptr %124, align 8
  call void @_Py_Dealloc(ptr noundef %2724) #7
  br label %2725

2725:                                             ; preds = %2717, %2718, %2723
  store ptr null, ptr %136, align 8
  store ptr null, ptr %140, align 8
  %2726 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 4), align 8
  %2727 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %2726)
  store ptr %2727, ptr %135, align 8
  %2728 = load ptr, ptr %135, align 8
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
  store ptr %2737, ptr %148, align 8
  %2738 = load ptr, ptr %148, align 8
  store i32 9, ptr %147, align 4
  %2739 = load i32, ptr %147, align 4
  %2740 = load i32, ptr %149, align 4
  br label %2877

2741:                                             ; preds = %2725
  %2742 = load ptr, ptr %135, align 8
  %2743 = call ptr @__Pyx_GetItemInt_Fast(ptr noundef %2742, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2743, ptr %138, align 8
  %2744 = load ptr, ptr %138, align 8
  %2745 = icmp ne ptr %2744, null
  %2746 = xor i1 %2745, true
  %2747 = xor i1 %2746, true
  %2748 = xor i1 %2747, true
  %2749 = zext i1 %2748 to i32
  %2750 = sext i32 %2749 to i64
  %2751 = icmp ne i64 %2750, 0
  br i1 %2751, label %2752, label %2757

2752:                                             ; preds = %2741
  %2753 = load ptr, ptr @__pyx_f, align 8
  store ptr %2753, ptr %148, align 8
  %2754 = load ptr, ptr %148, align 8
  store i32 9, ptr %147, align 4
  %2755 = load i32, ptr %147, align 4
  %2756 = load i32, ptr %149, align 4
  br label %2877

2757:                                             ; preds = %2741
  %2758 = load ptr, ptr %135, align 8
  store ptr %2758, ptr %125, align 8
  %2759 = load ptr, ptr %125, align 8
  store ptr %2759, ptr %6, align 8
  %2760 = load ptr, ptr %6, align 8
  %2761 = load i32, ptr %2760, align 8
  %2762 = icmp slt i32 %2761, 0
  %2763 = zext i1 %2762 to i32
  %2764 = icmp ne i32 %2763, 0
  br i1 %2764, label %2765, label %2766

2765:                                             ; preds = %2757
  br label %2773

2766:                                             ; preds = %2757
  %2767 = load ptr, ptr %125, align 8
  %2768 = load i32, ptr %2767, align 8
  %2769 = add i32 %2768, -1
  store i32 %2769, ptr %2767, align 8
  %2770 = icmp eq i32 %2769, 0
  br i1 %2770, label %2771, label %2773

2771:                                             ; preds = %2766
  %2772 = load ptr, ptr %125, align 8
  call void @_Py_Dealloc(ptr noundef %2772) #7
  br label %2773

2773:                                             ; preds = %2765, %2766, %2771
  store ptr null, ptr %135, align 8
  store i64 1, ptr %141, align 8
  %2774 = load ptr, ptr %140, align 8
  store ptr %2774, ptr %170, align 8
  %2775 = getelementptr inbounds ptr, ptr %170, i64 1
  %2776 = load ptr, ptr %138, align 8
  store ptr %2776, ptr %2775, align 8
  %2777 = load ptr, ptr @__pyx_builtin_print, align 8
  %2778 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 0
  %2779 = load i64, ptr %141, align 8
  %2780 = getelementptr inbounds nuw ptr, ptr %2778, i64 %2779
  %2781 = load i64, ptr %141, align 8
  %2782 = sub i64 2, %2781
  %2783 = load i64, ptr %141, align 8
  %2784 = mul i64 %2783, -9223372036854775808
  %2785 = or i64 %2782, %2784
  %2786 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %2777, ptr noundef %2780, i64 noundef %2785, ptr noundef null)
  store ptr %2786, ptr %136, align 8
  %2787 = load ptr, ptr %140, align 8
  call void @Py_XDECREF(ptr noundef %2787)
  store ptr null, ptr %140, align 8
  %2788 = load ptr, ptr %138, align 8
  store ptr %2788, ptr %126, align 8
  %2789 = load ptr, ptr %126, align 8
  store ptr %2789, ptr %5, align 8
  %2790 = load ptr, ptr %5, align 8
  %2791 = load i32, ptr %2790, align 8
  %2792 = icmp slt i32 %2791, 0
  %2793 = zext i1 %2792 to i32
  %2794 = icmp ne i32 %2793, 0
  br i1 %2794, label %2795, label %2796

2795:                                             ; preds = %2773
  br label %2803

2796:                                             ; preds = %2773
  %2797 = load ptr, ptr %126, align 8
  %2798 = load i32, ptr %2797, align 8
  %2799 = add i32 %2798, -1
  store i32 %2799, ptr %2797, align 8
  %2800 = icmp eq i32 %2799, 0
  br i1 %2800, label %2801, label %2803

2801:                                             ; preds = %2796
  %2802 = load ptr, ptr %126, align 8
  call void @_Py_Dealloc(ptr noundef %2802) #7
  br label %2803

2803:                                             ; preds = %2795, %2796, %2801
  store ptr null, ptr %138, align 8
  %2804 = load ptr, ptr %136, align 8
  %2805 = icmp ne ptr %2804, null
  %2806 = xor i1 %2805, true
  %2807 = xor i1 %2806, true
  %2808 = xor i1 %2807, true
  %2809 = zext i1 %2808 to i32
  %2810 = sext i32 %2809 to i64
  %2811 = icmp ne i64 %2810, 0
  br i1 %2811, label %2812, label %2817

2812:                                             ; preds = %2803
  %2813 = load ptr, ptr @__pyx_f, align 8
  store ptr %2813, ptr %148, align 8
  %2814 = load ptr, ptr %148, align 8
  store i32 9, ptr %147, align 4
  %2815 = load i32, ptr %147, align 4
  %2816 = load i32, ptr %149, align 4
  br label %2877

2817:                                             ; preds = %2803
  %2818 = load ptr, ptr %136, align 8
  store ptr %2818, ptr %127, align 8
  %2819 = load ptr, ptr %127, align 8
  store ptr %2819, ptr %4, align 8
  %2820 = load ptr, ptr %4, align 8
  %2821 = load i32, ptr %2820, align 8
  %2822 = icmp slt i32 %2821, 0
  %2823 = zext i1 %2822 to i32
  %2824 = icmp ne i32 %2823, 0
  br i1 %2824, label %2825, label %2826

2825:                                             ; preds = %2817
  br label %2833

2826:                                             ; preds = %2817
  %2827 = load ptr, ptr %127, align 8
  %2828 = load i32, ptr %2827, align 8
  %2829 = add i32 %2828, -1
  store i32 %2829, ptr %2827, align 8
  %2830 = icmp eq i32 %2829, 0
  br i1 %2830, label %2831, label %2833

2831:                                             ; preds = %2826
  %2832 = load ptr, ptr %127, align 8
  call void @_Py_Dealloc(ptr noundef %2832) #7
  br label %2833

2833:                                             ; preds = %2825, %2826, %2831
  store ptr null, ptr %136, align 8
  br label %456

2834:                                             ; preds = %1047
  %2835 = call ptr @PyDict_New()
  store ptr %2835, ptr %136, align 8
  %2836 = load ptr, ptr %136, align 8
  %2837 = icmp ne ptr %2836, null
  %2838 = xor i1 %2837, true
  %2839 = xor i1 %2838, true
  %2840 = xor i1 %2839, true
  %2841 = zext i1 %2840 to i32
  %2842 = sext i32 %2841 to i64
  %2843 = icmp ne i64 %2842, 0
  br i1 %2843, label %2844, label %2849

2844:                                             ; preds = %2834
  %2845 = load ptr, ptr @__pyx_f, align 8
  store ptr %2845, ptr %148, align 8
  %2846 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %2847 = load i32, ptr %147, align 4
  %2848 = load i32, ptr %149, align 4
  br label %2877

2849:                                             ; preds = %2834
  %2850 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %2851 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 18), align 8
  %2852 = load ptr, ptr %136, align 8
  %2853 = call i32 @PyDict_SetItem(ptr noundef %2850, ptr noundef %2851, ptr noundef %2852)
  %2854 = icmp slt i32 %2853, 0
  br i1 %2854, label %2855, label %2860

2855:                                             ; preds = %2849
  %2856 = load ptr, ptr @__pyx_f, align 8
  store ptr %2856, ptr %148, align 8
  %2857 = load ptr, ptr %148, align 8
  store i32 1, ptr %147, align 4
  %2858 = load i32, ptr %147, align 4
  %2859 = load i32, ptr %149, align 4
  br label %2877

2860:                                             ; preds = %2849
  %2861 = load ptr, ptr %136, align 8
  store ptr %2861, ptr %128, align 8
  %2862 = load ptr, ptr %128, align 8
  store ptr %2862, ptr %3, align 8
  %2863 = load ptr, ptr %3, align 8
  %2864 = load i32, ptr %2863, align 8
  %2865 = icmp slt i32 %2864, 0
  %2866 = zext i1 %2865 to i32
  %2867 = icmp ne i32 %2866, 0
  br i1 %2867, label %2868, label %2869

2868:                                             ; preds = %2860
  br label %2876

2869:                                             ; preds = %2860
  %2870 = load ptr, ptr %128, align 8
  %2871 = load i32, ptr %2870, align 8
  %2872 = add i32 %2871, -1
  store i32 %2872, ptr %2870, align 8
  %2873 = icmp eq i32 %2872, 0
  br i1 %2873, label %2874, label %2876

2874:                                             ; preds = %2869
  %2875 = load ptr, ptr %128, align 8
  call void @_Py_Dealloc(ptr noundef %2875) #7
  br label %2876

2876:                                             ; preds = %2868, %2869, %2874
  store ptr null, ptr %136, align 8
  br label %2932

2877:                                             ; preds = %2855, %2844, %2812, %2752, %2736, %2687, %2644, %2595, %2563, %2514, %2497, %2481, %2465, %2417, %2368, %2336, %2319, %2303, %2239, %2207, %2158, %2141, %2125, %2093, %2076, %2060, %2028, %2001, %1989, %1946, %1889, %1855, %1823, %1725, %1686, %1641, %1587, %1544, %1531, %1482, %1464, %1448, %1405, %1373, %1346, %1333, %1021, %1005, %967, %951, %919, %892, %880, %837, %780, %746, %714, %616, %577, %532, %478, %436, %427, %418, %408, %389, %373, %359, %351, %342, %323, %304, %285, %276, %264, %245, %212
  %2878 = load ptr, ptr %135, align 8
  call void @Py_XDECREF(ptr noundef %2878)
  %2879 = load ptr, ptr %136, align 8
  call void @Py_XDECREF(ptr noundef %2879)
  %2880 = load ptr, ptr %137, align 8
  call void @Py_XDECREF(ptr noundef %2880)
  %2881 = load ptr, ptr %138, align 8
  call void @Py_XDECREF(ptr noundef %2881)
  %2882 = load ptr, ptr %139, align 8
  call void @Py_XDECREF(ptr noundef %2882)
  %2883 = load ptr, ptr %140, align 8
  call void @Py_XDECREF(ptr noundef %2883)
  %2884 = load ptr, ptr %146, align 8
  call void @Py_XDECREF(ptr noundef %2884)
  %2885 = load ptr, ptr @__pyx_m, align 8
  %2886 = icmp ne ptr %2885, null
  br i1 %2886, label %2887, label %2925

2887:                                             ; preds = %2877
  %2888 = load ptr, ptr %133, align 8
  %2889 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %2888, i32 0, i32 0
  %2890 = load ptr, ptr %2889, align 8
  %2891 = icmp ne ptr %2890, null
  br i1 %2891, label %2892, label %2899

2892:                                             ; preds = %2887
  %2893 = load i32, ptr %132, align 4
  %2894 = icmp ne i32 %2893, 0
  br i1 %2894, label %2895, label %2899

2895:                                             ; preds = %2892
  %2896 = load i32, ptr %149, align 4
  %2897 = load i32, ptr %147, align 4
  %2898 = load ptr, ptr %148, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.21, i32 noundef %2896, i32 noundef %2897, ptr noundef %2898)
  br label %2899

2899:                                             ; preds = %2895, %2892, %2887
  br label %2900

2900:                                             ; preds = %2899
  store ptr @__pyx_m, ptr %171, align 8
  %2901 = load ptr, ptr %171, align 8
  %2902 = load ptr, ptr %2901, align 8
  store ptr %2902, ptr %172, align 8
  %2903 = load ptr, ptr %172, align 8
  %2904 = icmp ne ptr %2903, null
  br i1 %2904, label %2905, label %2923

2905:                                             ; preds = %2900
  %2906 = load ptr, ptr %171, align 8
  store ptr null, ptr %2906, align 8
  %2907 = load ptr, ptr %172, align 8
  store ptr %2907, ptr %129, align 8
  %2908 = load ptr, ptr %129, align 8
  store ptr %2908, ptr %2, align 8
  %2909 = load ptr, ptr %2, align 8
  %2910 = load i32, ptr %2909, align 8
  %2911 = icmp slt i32 %2910, 0
  %2912 = zext i1 %2911 to i32
  %2913 = icmp ne i32 %2912, 0
  br i1 %2913, label %2914, label %2915

2914:                                             ; preds = %2905
  br label %2922

2915:                                             ; preds = %2905
  %2916 = load ptr, ptr %129, align 8
  %2917 = load i32, ptr %2916, align 8
  %2918 = add i32 %2917, -1
  store i32 %2918, ptr %2916, align 8
  %2919 = icmp eq i32 %2918, 0
  br i1 %2919, label %2920, label %2922

2920:                                             ; preds = %2915
  %2921 = load ptr, ptr %129, align 8
  call void @_Py_Dealloc(ptr noundef %2921) #7
  br label %2922

2922:                                             ; preds = %2914, %2915, %2920
  br label %2923

2923:                                             ; preds = %2922, %2900
  br label %2924

2924:                                             ; preds = %2923
  br label %2931

2925:                                             ; preds = %2877
  %2926 = call ptr @PyErr_Occurred()
  %2927 = icmp ne ptr %2926, null
  br i1 %2927, label %2930, label %2928

2928:                                             ; preds = %2925
  %2929 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %2929, ptr noundef @.str.21)
  br label %2930

2930:                                             ; preds = %2928, %2925
  br label %2931

2931:                                             ; preds = %2930, %2924
  br label %2932

2932:                                             ; preds = %2931, %2876
  %2933 = load ptr, ptr @__pyx_m, align 8
  %2934 = icmp ne ptr %2933, null
  %2935 = zext i1 %2934 to i64
  %2936 = select i1 %2934, i32 0, i32 -1
  store i32 %2936, ptr %130, align 4
  br label %2937

2937:                                             ; preds = %2932, %180, %179
  %2938 = load i32, ptr %130, align 4
  ret i32 %2938
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
  %18 = call ptr @__Pyx_DecompressString(ptr noundef @.str.26, i64 noundef 89, i32 noundef 1)
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
  %36 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %35, i32 0, i32 7
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
  %120 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %119, i32 0, i32 8
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
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 7
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
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 7
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
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 7
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
  store i32 9, ptr @__pyx_lineno, align 4
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
  %5 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), i64 0, i64 1), align 8
  %6 = call ptr @PySlice_New(ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef %5)
  store ptr %6, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr @__pyx_f, align 8
  store ptr %16, ptr @__pyx_filename, align 8
  %17 = load ptr, ptr @__pyx_filename, align 8
  store i32 5, ptr @__pyx_lineno, align 4
  %18 = load i32, ptr @__pyx_lineno, align 4
  %19 = load i32, ptr @__pyx_clineno, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

21:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %2, align 4
  ret i32 %23
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
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  store ptr @_Py_NoneStruct, ptr %2, align 8
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
define internal i32 @__Pyx_ListComp_Append(ptr noundef %0, ptr noundef %1) #0 {
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
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp uge i64 %28, 3221225472
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %35

31:                                               ; preds = %23
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %3, align 8
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.PyListObject, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %36, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %9, align 8
  %44 = add nsw i64 %43, 1
  call void @Py_SET_SIZE(ptr noundef %42, i64 noundef %44)
  store i32 0, ptr %5, align 4
  br label %49

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @PyList_Append(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %45, %35
  %50 = load i32, ptr %5, align 4
  ret i32 %50
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
  %154 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %152, ptr noundef @.str.61, ptr noundef %153)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.18, i32 noundef 3724, ptr noundef @.str.62) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.18, i32 noundef 3731, ptr noundef @.str.63) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 3350, ptr noundef @.str.38) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 3352, ptr noundef @.str.39) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.18, i32 noundef 3175, ptr noundef @.str.46) #8
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
  call void @_Py_Dealloc(ptr noundef %33) #7
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 5111, ptr noundef @.str.52) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 5114, ptr noundef @.str.53) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 5117, ptr noundef @.str.53) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.18, i32 noundef 5094, ptr noundef @.str.49) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.18, i32 noundef 5079, ptr noundef @.str.49) #8
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
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.50, i32 noundef 24, ptr noundef @.str.51) #8
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.40, i32 noundef 308, ptr noundef @.str.54) #8
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.40, i32 noundef 309, ptr noundef @.str.55) #8
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
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.56, ptr noundef %39)
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
  %21 = load ptr, ptr getelementptr inbounds ([19 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 2), align 8
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
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.60, ptr noundef %54)
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
  call void @__assert_rtn(ptr noundef @__func__._PyLong_IsCompact, ptr noundef @.str.57, i32 noundef 123, ptr noundef @.str.58) #8
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
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.57, i32 noundef 133, ptr noundef @.str.58) #8
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
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.57, i32 noundef 134, ptr noundef @.str.59) #8
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
  call void @__assert_rtn(ptr noundef @__func__.PyList_GET_SIZE, ptr noundef @.str.64, i32 noundef 31, ptr noundef @.str.65) #8
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
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), ptr %3, align 8
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
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), ptr %5, align 8
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
