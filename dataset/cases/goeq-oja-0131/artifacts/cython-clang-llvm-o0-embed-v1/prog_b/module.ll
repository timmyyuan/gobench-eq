; ModuleID = 'dataset/cases/goeq-oja-0131/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-oja-0131/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [14 x ptr], [4 x ptr], %struct.__Pyx_CodeObjectCache }
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
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@PyFloat_Type = external global %struct._typeobject, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0131/source/prog_b/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [14 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [76 x i8] c"x\DA%\C8Q\0E\800\08\03\D0\A3y\14R7L\88\0C7\06\F7\17c?\DA\E6\1DM\C5\98\C4(\1C\8DO\B4[lf(\D1@ie<=\95\BFg\18\B5\132],\88VB\7F\F3\BD9:_H-\0F\DE\D5/\94y$\E5\00", align 1
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__const.__Pyx_InitConstants.c_constants = private unnamed_addr constant [1 x double] [double 3.141500e+00], align 8
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [3 x i8] c"\02\03\04", align 1
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
@PyLong_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@__func__.PyUnicode_IS_ASCII = private unnamed_addr constant [19 x i8] c"PyUnicode_IS_ASCII\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"unicodeobject.h\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@__func__.__Pyx_PyUnicode_AsDouble_WithSpaces = private unnamed_addr constant [36 x i8] c"__Pyx_PyUnicode_AsDouble_WithSpaces\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"PyUnicode_Check(obj)\00", align 1
@__func__.PyUnicode_GET_LENGTH = private unnamed_addr constant [21 x i8] c"PyUnicode_GET_LENGTH\00", align 1
@__func__.PyUnicode_IS_COMPACT = private unnamed_addr constant [21 x i8] c"PyUnicode_IS_COMPACT\00", align 1
@__func__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [24 x i8] c"_PyUnicode_COMPACT_DATA\00", align 1
@__func__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [27 x i8] c"_PyUnicode_NONCOMPACT_DATA\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@_Py_ascii_whitespace = external constant [0 x i8], align 1
@__func__.PyUnicode_READ = private unnamed_addr constant [15 x i8] c"PyUnicode_READ\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1
@__func__.PyBytes_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyBytes_GET_SIZE\00", align 1
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.52 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@__func__.PyByteArray_AS_STRING = private unnamed_addr constant [22 x i8] c"PyByteArray_AS_STRING\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"bytearrayobject.h\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"PyByteArray_Check(op)\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@__func__.PyByteArray_GET_SIZE = private unnamed_addr constant [21 x i8] c"PyByteArray_GET_SIZE\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.56 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0131/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca [2 x ptr], align 8
  %55 = alloca [3 x ptr], align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store i32 0, ptr %50, align 4
  store ptr null, ptr %51, align 8
  store i32 0, ptr %52, align 4
  %58 = load ptr, ptr @__pyx_m, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %1
  %61 = load ptr, ptr @__pyx_m, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr %40, align 4
  br label %1004

65:                                               ; preds = %60
  %66 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.14)
  store i32 -1, ptr %40, align 4
  br label %1004

67:                                               ; preds = %1
  %68 = load ptr, ptr %41, align 8
  store ptr %68, ptr %44, align 8
  %69 = load ptr, ptr %44, align 8
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %20, align 4
  %72 = load i32, ptr %20, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp uge i64 %73, 3221225472
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %80

76:                                               ; preds = %67
  %77 = load i32, ptr %20, align 4
  %78 = add i32 %77, 1
  %79 = load ptr, ptr %19, align 8
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %76
  %81 = load ptr, ptr %44, align 8
  store ptr %81, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %43, align 8
  %82 = load ptr, ptr %44, align 8
  %83 = load ptr, ptr @__pyx_m, align 8
  %84 = call ptr @PyModule_GetDict(ptr noundef %83)
  %85 = load ptr, ptr %43, align 8
  %86 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %43, align 8
  %88 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %80
  %98 = load ptr, ptr @__pyx_f, align 8
  store ptr %98, ptr %51, align 8
  %99 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %100 = load i32, ptr %50, align 4
  %101 = load i32, ptr %52, align 4
  br label %947

102:                                              ; preds = %80
  %103 = load ptr, ptr %43, align 8
  %104 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %22, align 4
  %108 = load i32, ptr %22, align 4
  %109 = zext i32 %108 to i64
  %110 = icmp uge i64 %109, 3221225472
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %116

112:                                              ; preds = %102
  %113 = load i32, ptr %22, align 4
  %114 = add i32 %113, 1
  %115 = load ptr, ptr %21, align 8
  store i32 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %111, %112
  %117 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %118 = load ptr, ptr %43, align 8
  %119 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %43, align 8
  %121 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %116
  %131 = load ptr, ptr @__pyx_f, align 8
  store ptr %131, ptr %51, align 8
  %132 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %133 = load i32, ptr %50, align 4
  %134 = load i32, ptr %52, align 4
  br label %947

135:                                              ; preds = %116
  %136 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %137 = load ptr, ptr %43, align 8
  %138 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %43, align 8
  %140 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %135
  %150 = load ptr, ptr @__pyx_f, align 8
  store ptr %150, ptr %51, align 8
  %151 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %152 = load i32, ptr %50, align 4
  %153 = load i32, ptr %52, align 4
  br label %947

154:                                              ; preds = %135
  %155 = load ptr, ptr @__pyx_m, align 8
  %156 = load ptr, ptr %43, align 8
  %157 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @PyObject_SetAttrString(ptr noundef %155, ptr noundef @.str.17, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = load ptr, ptr @__pyx_f, align 8
  store ptr %162, ptr %51, align 8
  %163 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %164 = load i32, ptr %50, align 4
  %165 = load i32, ptr %52, align 4
  br label %947

166:                                              ; preds = %154
  %167 = call i64 @__Pyx_get_runtime_version()
  %168 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %167, i32 noundef 0)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr @__pyx_f, align 8
  store ptr %171, ptr %51, align 8
  %172 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %173 = load i32, ptr %50, align 4
  %174 = load i32, ptr %52, align 4
  br label %947

175:                                              ; preds = %166
  %176 = call ptr @PyTuple_New(i64 noundef 0)
  %177 = load ptr, ptr %43, align 8
  %178 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %43, align 8
  %180 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %175
  %190 = load ptr, ptr @__pyx_f, align 8
  store ptr %190, ptr %51, align 8
  %191 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %192 = load i32, ptr %50, align 4
  %193 = load i32, ptr %52, align 4
  br label %947

194:                                              ; preds = %175
  %195 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %196 = load ptr, ptr %43, align 8
  %197 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %43, align 8
  %199 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %194
  %209 = load ptr, ptr @__pyx_f, align 8
  store ptr %209, ptr %51, align 8
  %210 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %211 = load i32, ptr %50, align 4
  %212 = load i32, ptr %52, align 4
  br label %947

213:                                              ; preds = %194
  %214 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %215 = load ptr, ptr %43, align 8
  %216 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %215, i32 0, i32 5
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %43, align 8
  %218 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %213
  %228 = load ptr, ptr @__pyx_f, align 8
  store ptr %228, ptr %51, align 8
  %229 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %230 = load i32, ptr %50, align 4
  %231 = load i32, ptr %52, align 4
  br label %947

232:                                              ; preds = %213
  %233 = load ptr, ptr %43, align 8
  %234 = call i32 @__Pyx_InitConstants(ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr @__pyx_f, align 8
  store ptr %237, ptr %51, align 8
  %238 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %239 = load i32, ptr %50, align 4
  %240 = load i32, ptr %52, align 4
  br label %947

241:                                              ; preds = %232
  store i32 1, ptr %42, align 4
  %242 = call i32 @__Pyx_InitGlobals()
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load ptr, ptr @__pyx_f, align 8
  store ptr %245, ptr %51, align 8
  %246 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %247 = load i32, ptr %50, align 4
  %248 = load i32, ptr %52, align 4
  br label %947

249:                                              ; preds = %241
  %250 = load i32, ptr @__pyx_module_is_main_original, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = load ptr, ptr @__pyx_m, align 8
  %254 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8
  %255 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8
  %256 = call i32 @PyObject_SetAttr(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %252
  %259 = load ptr, ptr @__pyx_f, align 8
  store ptr %259, ptr %51, align 8
  %260 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %261 = load i32, ptr %50, align 4
  %262 = load i32, ptr %52, align 4
  br label %947

263:                                              ; preds = %252
  br label %264

264:                                              ; preds = %263, %249
  %265 = call ptr @PyImport_GetModuleDict()
  store ptr %265, ptr %53, align 8
  %266 = load ptr, ptr %53, align 8
  %267 = icmp ne ptr %266, null
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %264
  %275 = load ptr, ptr @__pyx_f, align 8
  store ptr %275, ptr %51, align 8
  %276 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %277 = load i32, ptr %50, align 4
  %278 = load i32, ptr %52, align 4
  br label %947

279:                                              ; preds = %264
  %280 = load ptr, ptr %53, align 8
  %281 = call ptr @PyDict_GetItemString(ptr noundef %280, ptr noundef @.str.2)
  %282 = icmp ne ptr %281, null
  br i1 %282, label %299, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %53, align 8
  %285 = load ptr, ptr @__pyx_m, align 8
  %286 = call i32 @PyDict_SetItemString(ptr noundef %284, ptr noundef @.str.2, ptr noundef %285)
  %287 = icmp slt i32 %286, 0
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %283
  %294 = load ptr, ptr @__pyx_f, align 8
  store ptr %294, ptr %51, align 8
  %295 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %296 = load i32, ptr %50, align 4
  %297 = load i32, ptr %52, align 4
  br label %947

298:                                              ; preds = %283
  br label %299

299:                                              ; preds = %298, %279
  %300 = load ptr, ptr %43, align 8
  %301 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr @__pyx_f, align 8
  store ptr %304, ptr %51, align 8
  %305 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %306 = load i32, ptr %50, align 4
  %307 = load i32, ptr %52, align 4
  br label %947

308:                                              ; preds = %299
  %309 = load ptr, ptr %43, align 8
  %310 = call i32 @__Pyx_InitCachedConstants(ptr noundef %309)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = load ptr, ptr @__pyx_f, align 8
  store ptr %313, ptr %51, align 8
  %314 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %315 = load i32, ptr %50, align 4
  %316 = load i32, ptr %52, align 4
  br label %947

317:                                              ; preds = %308
  %318 = load ptr, ptr %43, align 8
  %319 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %318)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %317
  %322 = load ptr, ptr @__pyx_f, align 8
  store ptr %322, ptr %51, align 8
  %323 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %324 = load i32, ptr %50, align 4
  %325 = load i32, ptr %52, align 4
  br label %947

326:                                              ; preds = %317
  %327 = load ptr, ptr %43, align 8
  %328 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %327)
  %329 = load ptr, ptr %43, align 8
  %330 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %329)
  %331 = load ptr, ptr %43, align 8
  %332 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %331)
  %333 = load ptr, ptr %43, align 8
  %334 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %333)
  %335 = load ptr, ptr %43, align 8
  %336 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %335)
  %337 = load ptr, ptr %43, align 8
  %338 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %337)
  %339 = load ptr, ptr %43, align 8
  %340 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %339)
  %341 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %342 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %344 = call i32 @PyDict_SetItem(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %326
  %347 = load ptr, ptr @__pyx_f, align 8
  store ptr %347, ptr %51, align 8
  %348 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %349 = load i32, ptr %50, align 4
  %350 = load i32, ptr %52, align 4
  br label %947

351:                                              ; preds = %326
  store ptr null, ptr %46, align 8
  store i64 1, ptr %47, align 8
  %352 = load ptr, ptr %46, align 8
  store ptr %352, ptr %54, align 8
  %353 = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr null, ptr %353, align 8
  %354 = load ptr, ptr @__pyx_builtin_input, align 8
  %355 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %356 = load i64, ptr %47, align 8
  %357 = getelementptr inbounds nuw ptr, ptr %355, i64 %356
  %358 = load i64, ptr %47, align 8
  %359 = sub i64 1, %358
  %360 = load i64, ptr %47, align 8
  %361 = mul i64 %360, -9223372036854775808
  %362 = or i64 %359, %361
  %363 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %354, ptr noundef %357, i64 noundef %362, ptr noundef null)
  store ptr %363, ptr %45, align 8
  %364 = load ptr, ptr %46, align 8
  call void @Py_XDECREF(ptr noundef %364)
  store ptr null, ptr %46, align 8
  %365 = load ptr, ptr %45, align 8
  %366 = icmp ne ptr %365, null
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %351
  %374 = load ptr, ptr @__pyx_f, align 8
  store ptr %374, ptr %51, align 8
  %375 = load ptr, ptr %51, align 8
  store i32 3, ptr %50, align 4
  %376 = load i32, ptr %50, align 4
  %377 = load i32, ptr %52, align 4
  br label %947

378:                                              ; preds = %351
  %379 = load ptr, ptr %45, align 8
  %380 = call i32 @Py_IS_TYPE(ptr noundef %379, ptr noundef @PyFloat_Type)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load ptr, ptr %45, align 8
  %384 = call ptr @__Pyx_NewRef(ptr noundef %383)
  br label %388

385:                                              ; preds = %378
  %386 = load ptr, ptr %45, align 8
  %387 = call ptr @__Pyx__PyNumber_Float(ptr noundef %386)
  br label %388

388:                                              ; preds = %385, %382
  %389 = phi ptr [ %384, %382 ], [ %387, %385 ]
  store ptr %389, ptr %46, align 8
  %390 = load ptr, ptr %46, align 8
  %391 = icmp ne ptr %390, null
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = sext i32 %395 to i64
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %388
  %399 = load ptr, ptr @__pyx_f, align 8
  store ptr %399, ptr %51, align 8
  %400 = load ptr, ptr %51, align 8
  store i32 3, ptr %50, align 4
  %401 = load i32, ptr %50, align 4
  %402 = load i32, ptr %52, align 4
  br label %947

403:                                              ; preds = %388
  %404 = load ptr, ptr %45, align 8
  store ptr %404, ptr %23, align 8
  %405 = load ptr, ptr %23, align 8
  store ptr %405, ptr %18, align 8
  %406 = load ptr, ptr %18, align 8
  %407 = load i32, ptr %406, align 8
  %408 = icmp slt i32 %407, 0
  %409 = zext i1 %408 to i32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %403
  br label %419

412:                                              ; preds = %403
  %413 = load ptr, ptr %23, align 8
  %414 = load i32, ptr %413, align 8
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %23, align 8
  call void @_Py_Dealloc(ptr noundef %418) #8
  br label %419

419:                                              ; preds = %411, %412, %417
  store ptr null, ptr %45, align 8
  %420 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %421 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %422 = load ptr, ptr %46, align 8
  %423 = call i32 @PyDict_SetItem(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %419
  %426 = load ptr, ptr @__pyx_f, align 8
  store ptr %426, ptr %51, align 8
  %427 = load ptr, ptr %51, align 8
  store i32 3, ptr %50, align 4
  %428 = load i32, ptr %50, align 4
  %429 = load i32, ptr %52, align 4
  br label %947

430:                                              ; preds = %419
  %431 = load ptr, ptr %46, align 8
  store ptr %431, ptr %24, align 8
  %432 = load ptr, ptr %24, align 8
  store ptr %432, ptr %17, align 8
  %433 = load ptr, ptr %17, align 8
  %434 = load i32, ptr %433, align 8
  %435 = icmp slt i32 %434, 0
  %436 = zext i1 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %430
  br label %446

439:                                              ; preds = %430
  %440 = load ptr, ptr %24, align 8
  %441 = load i32, ptr %440, align 8
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = load ptr, ptr %24, align 8
  call void @_Py_Dealloc(ptr noundef %445) #8
  br label %446

446:                                              ; preds = %438, %439, %444
  store ptr null, ptr %46, align 8
  %447 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8
  %448 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %447)
  store ptr %448, ptr %46, align 8
  %449 = load ptr, ptr %46, align 8
  %450 = icmp ne ptr %449, null
  %451 = xor i1 %450, true
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %446
  %458 = load ptr, ptr @__pyx_f, align 8
  store ptr %458, ptr %51, align 8
  %459 = load ptr, ptr %51, align 8
  store i32 4, ptr %50, align 4
  %460 = load i32, ptr %50, align 4
  %461 = load i32, ptr %52, align 4
  br label %947

462:                                              ; preds = %446
  %463 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %464 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %463)
  store ptr %464, ptr %45, align 8
  %465 = load ptr, ptr %45, align 8
  %466 = icmp ne ptr %465, null
  %467 = xor i1 %466, true
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = sext i32 %470 to i64
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %462
  %474 = load ptr, ptr @__pyx_f, align 8
  store ptr %474, ptr %51, align 8
  %475 = load ptr, ptr %51, align 8
  store i32 4, ptr %50, align 4
  %476 = load i32, ptr %50, align 4
  %477 = load i32, ptr %52, align 4
  br label %947

478:                                              ; preds = %462
  %479 = load ptr, ptr %45, align 8
  %480 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %481 = call ptr @PyNumber_Power(ptr noundef %479, ptr noundef %480, ptr noundef @_Py_NoneStruct)
  store ptr %481, ptr %48, align 8
  %482 = load ptr, ptr %48, align 8
  %483 = icmp ne ptr %482, null
  %484 = xor i1 %483, true
  %485 = xor i1 %484, true
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = sext i32 %487 to i64
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %478
  %491 = load ptr, ptr @__pyx_f, align 8
  store ptr %491, ptr %51, align 8
  %492 = load ptr, ptr %51, align 8
  store i32 4, ptr %50, align 4
  %493 = load i32, ptr %50, align 4
  %494 = load i32, ptr %52, align 4
  br label %947

495:                                              ; preds = %478
  %496 = load ptr, ptr %45, align 8
  store ptr %496, ptr %25, align 8
  %497 = load ptr, ptr %25, align 8
  store ptr %497, ptr %16, align 8
  %498 = load ptr, ptr %16, align 8
  %499 = load i32, ptr %498, align 8
  %500 = icmp slt i32 %499, 0
  %501 = zext i1 %500 to i32
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %495
  br label %511

504:                                              ; preds = %495
  %505 = load ptr, ptr %25, align 8
  %506 = load i32, ptr %505, align 8
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %25, align 8
  call void @_Py_Dealloc(ptr noundef %510) #8
  br label %511

511:                                              ; preds = %503, %504, %509
  store ptr null, ptr %45, align 8
  %512 = load ptr, ptr %46, align 8
  %513 = load ptr, ptr %48, align 8
  %514 = call ptr @PyNumber_Multiply(ptr noundef %512, ptr noundef %513)
  store ptr %514, ptr %45, align 8
  %515 = load ptr, ptr %45, align 8
  %516 = icmp ne ptr %515, null
  %517 = xor i1 %516, true
  %518 = xor i1 %517, true
  %519 = xor i1 %518, true
  %520 = zext i1 %519 to i32
  %521 = sext i32 %520 to i64
  %522 = icmp ne i64 %521, 0
  br i1 %522, label %523, label %528

523:                                              ; preds = %511
  %524 = load ptr, ptr @__pyx_f, align 8
  store ptr %524, ptr %51, align 8
  %525 = load ptr, ptr %51, align 8
  store i32 4, ptr %50, align 4
  %526 = load i32, ptr %50, align 4
  %527 = load i32, ptr %52, align 4
  br label %947

528:                                              ; preds = %511
  %529 = load ptr, ptr %46, align 8
  store ptr %529, ptr %26, align 8
  %530 = load ptr, ptr %26, align 8
  store ptr %530, ptr %15, align 8
  %531 = load ptr, ptr %15, align 8
  %532 = load i32, ptr %531, align 8
  %533 = icmp slt i32 %532, 0
  %534 = zext i1 %533 to i32
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %528
  br label %544

537:                                              ; preds = %528
  %538 = load ptr, ptr %26, align 8
  %539 = load i32, ptr %538, align 8
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %26, align 8
  call void @_Py_Dealloc(ptr noundef %543) #8
  br label %544

544:                                              ; preds = %536, %537, %542
  store ptr null, ptr %46, align 8
  %545 = load ptr, ptr %48, align 8
  store ptr %545, ptr %27, align 8
  %546 = load ptr, ptr %27, align 8
  store ptr %546, ptr %14, align 8
  %547 = load ptr, ptr %14, align 8
  %548 = load i32, ptr %547, align 8
  %549 = icmp slt i32 %548, 0
  %550 = zext i1 %549 to i32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %544
  br label %560

553:                                              ; preds = %544
  %554 = load ptr, ptr %27, align 8
  %555 = load i32, ptr %554, align 8
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  %559 = load ptr, ptr %27, align 8
  call void @_Py_Dealloc(ptr noundef %559) #8
  br label %560

560:                                              ; preds = %552, %553, %558
  store ptr null, ptr %48, align 8
  %561 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %562 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %563 = load ptr, ptr %45, align 8
  %564 = call i32 @PyDict_SetItem(ptr noundef %561, ptr noundef %562, ptr noundef %563)
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %571

566:                                              ; preds = %560
  %567 = load ptr, ptr @__pyx_f, align 8
  store ptr %567, ptr %51, align 8
  %568 = load ptr, ptr %51, align 8
  store i32 4, ptr %50, align 4
  %569 = load i32, ptr %50, align 4
  %570 = load i32, ptr %52, align 4
  br label %947

571:                                              ; preds = %560
  %572 = load ptr, ptr %45, align 8
  store ptr %572, ptr %28, align 8
  %573 = load ptr, ptr %28, align 8
  store ptr %573, ptr %13, align 8
  %574 = load ptr, ptr %13, align 8
  %575 = load i32, ptr %574, align 8
  %576 = icmp slt i32 %575, 0
  %577 = zext i1 %576 to i32
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %571
  br label %587

580:                                              ; preds = %571
  %581 = load ptr, ptr %28, align 8
  %582 = load i32, ptr %581, align 8
  %583 = add i32 %582, -1
  store i32 %583, ptr %581, align 8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %580
  %586 = load ptr, ptr %28, align 8
  call void @_Py_Dealloc(ptr noundef %586) #8
  br label %587

587:                                              ; preds = %579, %580, %585
  store ptr null, ptr %45, align 8
  %588 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8
  %589 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %588)
  store ptr %589, ptr %45, align 8
  %590 = load ptr, ptr %45, align 8
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
  store ptr %599, ptr %51, align 8
  %600 = load ptr, ptr %51, align 8
  store i32 5, ptr %50, align 4
  %601 = load i32, ptr %50, align 4
  %602 = load i32, ptr %52, align 4
  br label %947

603:                                              ; preds = %587
  %604 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 3), align 8
  %605 = load ptr, ptr %45, align 8
  %606 = call ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %604, ptr noundef %605, i64 noundef 4, i32 noundef 0, i32 noundef 0)
  store ptr %606, ptr %48, align 8
  %607 = load ptr, ptr %48, align 8
  %608 = icmp ne ptr %607, null
  %609 = xor i1 %608, true
  %610 = xor i1 %609, true
  %611 = xor i1 %610, true
  %612 = zext i1 %611 to i32
  %613 = sext i32 %612 to i64
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %603
  %616 = load ptr, ptr @__pyx_f, align 8
  store ptr %616, ptr %51, align 8
  %617 = load ptr, ptr %51, align 8
  store i32 5, ptr %50, align 4
  %618 = load i32, ptr %50, align 4
  %619 = load i32, ptr %52, align 4
  br label %947

620:                                              ; preds = %603
  %621 = load ptr, ptr %45, align 8
  store ptr %621, ptr %29, align 8
  %622 = load ptr, ptr %29, align 8
  store ptr %622, ptr %12, align 8
  %623 = load ptr, ptr %12, align 8
  %624 = load i32, ptr %623, align 8
  %625 = icmp slt i32 %624, 0
  %626 = zext i1 %625 to i32
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %620
  br label %636

629:                                              ; preds = %620
  %630 = load ptr, ptr %29, align 8
  %631 = load i32, ptr %630, align 8
  %632 = add i32 %631, -1
  store i32 %632, ptr %630, align 8
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %29, align 8
  call void @_Py_Dealloc(ptr noundef %635) #8
  br label %636

636:                                              ; preds = %628, %629, %634
  store ptr null, ptr %45, align 8
  %637 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %638 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %637)
  store ptr %638, ptr %45, align 8
  %639 = load ptr, ptr %45, align 8
  %640 = icmp ne ptr %639, null
  %641 = xor i1 %640, true
  %642 = xor i1 %641, true
  %643 = xor i1 %642, true
  %644 = zext i1 %643 to i32
  %645 = sext i32 %644 to i64
  %646 = icmp ne i64 %645, 0
  br i1 %646, label %647, label %652

647:                                              ; preds = %636
  %648 = load ptr, ptr @__pyx_f, align 8
  store ptr %648, ptr %51, align 8
  %649 = load ptr, ptr %51, align 8
  store i32 5, ptr %50, align 4
  %650 = load i32, ptr %50, align 4
  %651 = load i32, ptr %52, align 4
  br label %947

652:                                              ; preds = %636
  %653 = load ptr, ptr %45, align 8
  %654 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 2), align 8
  %655 = call ptr @PyNumber_Power(ptr noundef %653, ptr noundef %654, ptr noundef @_Py_NoneStruct)
  store ptr %655, ptr %46, align 8
  %656 = load ptr, ptr %46, align 8
  %657 = icmp ne ptr %656, null
  %658 = xor i1 %657, true
  %659 = xor i1 %658, true
  %660 = xor i1 %659, true
  %661 = zext i1 %660 to i32
  %662 = sext i32 %661 to i64
  %663 = icmp ne i64 %662, 0
  br i1 %663, label %664, label %669

664:                                              ; preds = %652
  %665 = load ptr, ptr @__pyx_f, align 8
  store ptr %665, ptr %51, align 8
  %666 = load ptr, ptr %51, align 8
  store i32 5, ptr %50, align 4
  %667 = load i32, ptr %50, align 4
  %668 = load i32, ptr %52, align 4
  br label %947

669:                                              ; preds = %652
  %670 = load ptr, ptr %45, align 8
  store ptr %670, ptr %30, align 8
  %671 = load ptr, ptr %30, align 8
  store ptr %671, ptr %11, align 8
  %672 = load ptr, ptr %11, align 8
  %673 = load i32, ptr %672, align 8
  %674 = icmp slt i32 %673, 0
  %675 = zext i1 %674 to i32
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %669
  br label %685

678:                                              ; preds = %669
  %679 = load ptr, ptr %30, align 8
  %680 = load i32, ptr %679, align 8
  %681 = add i32 %680, -1
  store i32 %681, ptr %679, align 8
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %685

683:                                              ; preds = %678
  %684 = load ptr, ptr %30, align 8
  call void @_Py_Dealloc(ptr noundef %684) #8
  br label %685

685:                                              ; preds = %677, %678, %683
  store ptr null, ptr %45, align 8
  %686 = load ptr, ptr %48, align 8
  %687 = load ptr, ptr %46, align 8
  %688 = call ptr @PyNumber_Multiply(ptr noundef %686, ptr noundef %687)
  store ptr %688, ptr %45, align 8
  %689 = load ptr, ptr %45, align 8
  %690 = icmp ne ptr %689, null
  %691 = xor i1 %690, true
  %692 = xor i1 %691, true
  %693 = xor i1 %692, true
  %694 = zext i1 %693 to i32
  %695 = sext i32 %694 to i64
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %685
  %698 = load ptr, ptr @__pyx_f, align 8
  store ptr %698, ptr %51, align 8
  %699 = load ptr, ptr %51, align 8
  store i32 5, ptr %50, align 4
  %700 = load i32, ptr %50, align 4
  %701 = load i32, ptr %52, align 4
  br label %947

702:                                              ; preds = %685
  %703 = load ptr, ptr %48, align 8
  store ptr %703, ptr %31, align 8
  %704 = load ptr, ptr %31, align 8
  store ptr %704, ptr %10, align 8
  %705 = load ptr, ptr %10, align 8
  %706 = load i32, ptr %705, align 8
  %707 = icmp slt i32 %706, 0
  %708 = zext i1 %707 to i32
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %711

710:                                              ; preds = %702
  br label %718

711:                                              ; preds = %702
  %712 = load ptr, ptr %31, align 8
  %713 = load i32, ptr %712, align 8
  %714 = add i32 %713, -1
  store i32 %714, ptr %712, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %718

716:                                              ; preds = %711
  %717 = load ptr, ptr %31, align 8
  call void @_Py_Dealloc(ptr noundef %717) #8
  br label %718

718:                                              ; preds = %710, %711, %716
  store ptr null, ptr %48, align 8
  %719 = load ptr, ptr %46, align 8
  store ptr %719, ptr %32, align 8
  %720 = load ptr, ptr %32, align 8
  store ptr %720, ptr %9, align 8
  %721 = load ptr, ptr %9, align 8
  %722 = load i32, ptr %721, align 8
  %723 = icmp slt i32 %722, 0
  %724 = zext i1 %723 to i32
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %718
  br label %734

727:                                              ; preds = %718
  %728 = load ptr, ptr %32, align 8
  %729 = load i32, ptr %728, align 8
  %730 = add i32 %729, -1
  store i32 %730, ptr %728, align 8
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %727
  %733 = load ptr, ptr %32, align 8
  call void @_Py_Dealloc(ptr noundef %733) #8
  br label %734

734:                                              ; preds = %726, %727, %732
  store ptr null, ptr %46, align 8
  %735 = load ptr, ptr %45, align 8
  %736 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 2), align 8
  %737 = call ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %735, ptr noundef %736, i64 noundef 3, i32 noundef 0, i32 noundef 0)
  store ptr %737, ptr %46, align 8
  %738 = load ptr, ptr %46, align 8
  %739 = icmp ne ptr %738, null
  %740 = xor i1 %739, true
  %741 = xor i1 %740, true
  %742 = xor i1 %741, true
  %743 = zext i1 %742 to i32
  %744 = sext i32 %743 to i64
  %745 = icmp ne i64 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %734
  %747 = load ptr, ptr @__pyx_f, align 8
  store ptr %747, ptr %51, align 8
  %748 = load ptr, ptr %51, align 8
  store i32 5, ptr %50, align 4
  %749 = load i32, ptr %50, align 4
  %750 = load i32, ptr %52, align 4
  br label %947

751:                                              ; preds = %734
  %752 = load ptr, ptr %45, align 8
  store ptr %752, ptr %33, align 8
  %753 = load ptr, ptr %33, align 8
  store ptr %753, ptr %8, align 8
  %754 = load ptr, ptr %8, align 8
  %755 = load i32, ptr %754, align 8
  %756 = icmp slt i32 %755, 0
  %757 = zext i1 %756 to i32
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %751
  br label %767

760:                                              ; preds = %751
  %761 = load ptr, ptr %33, align 8
  %762 = load i32, ptr %761, align 8
  %763 = add i32 %762, -1
  store i32 %763, ptr %761, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %760
  %766 = load ptr, ptr %33, align 8
  call void @_Py_Dealloc(ptr noundef %766) #8
  br label %767

767:                                              ; preds = %759, %760, %765
  store ptr null, ptr %45, align 8
  %768 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %769 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %770 = load ptr, ptr %46, align 8
  %771 = call i32 @PyDict_SetItem(ptr noundef %768, ptr noundef %769, ptr noundef %770)
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %778

773:                                              ; preds = %767
  %774 = load ptr, ptr @__pyx_f, align 8
  store ptr %774, ptr %51, align 8
  %775 = load ptr, ptr %51, align 8
  store i32 5, ptr %50, align 4
  %776 = load i32, ptr %50, align 4
  %777 = load i32, ptr %52, align 4
  br label %947

778:                                              ; preds = %767
  %779 = load ptr, ptr %46, align 8
  store ptr %779, ptr %34, align 8
  %780 = load ptr, ptr %34, align 8
  store ptr %780, ptr %7, align 8
  %781 = load ptr, ptr %7, align 8
  %782 = load i32, ptr %781, align 8
  %783 = icmp slt i32 %782, 0
  %784 = zext i1 %783 to i32
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %778
  br label %794

787:                                              ; preds = %778
  %788 = load ptr, ptr %34, align 8
  %789 = load i32, ptr %788, align 8
  %790 = add i32 %789, -1
  store i32 %790, ptr %788, align 8
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %794

792:                                              ; preds = %787
  %793 = load ptr, ptr %34, align 8
  call void @_Py_Dealloc(ptr noundef %793) #8
  br label %794

794:                                              ; preds = %786, %787, %792
  store ptr null, ptr %46, align 8
  store ptr null, ptr %45, align 8
  %795 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8
  %796 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %795)
  store ptr %796, ptr %48, align 8
  %797 = load ptr, ptr %48, align 8
  %798 = icmp ne ptr %797, null
  %799 = xor i1 %798, true
  %800 = xor i1 %799, true
  %801 = xor i1 %800, true
  %802 = zext i1 %801 to i32
  %803 = sext i32 %802 to i64
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %810

805:                                              ; preds = %794
  %806 = load ptr, ptr @__pyx_f, align 8
  store ptr %806, ptr %51, align 8
  %807 = load ptr, ptr %51, align 8
  store i32 6, ptr %50, align 4
  %808 = load i32, ptr %50, align 4
  %809 = load i32, ptr %52, align 4
  br label %947

810:                                              ; preds = %794
  %811 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %812 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %811)
  store ptr %812, ptr %49, align 8
  %813 = load ptr, ptr %49, align 8
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
  store ptr %822, ptr %51, align 8
  %823 = load ptr, ptr %51, align 8
  store i32 6, ptr %50, align 4
  %824 = load i32, ptr %50, align 4
  %825 = load i32, ptr %52, align 4
  br label %947

826:                                              ; preds = %810
  store i64 1, ptr %47, align 8
  %827 = load ptr, ptr %45, align 8
  store ptr %827, ptr %55, align 8
  %828 = getelementptr inbounds ptr, ptr %55, i64 1
  %829 = load ptr, ptr %48, align 8
  store ptr %829, ptr %828, align 8
  %830 = getelementptr inbounds ptr, ptr %55, i64 2
  %831 = load ptr, ptr %49, align 8
  store ptr %831, ptr %830, align 8
  %832 = load ptr, ptr @__pyx_builtin_print, align 8
  %833 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 0
  %834 = load i64, ptr %47, align 8
  %835 = getelementptr inbounds nuw ptr, ptr %833, i64 %834
  %836 = load i64, ptr %47, align 8
  %837 = sub i64 3, %836
  %838 = load i64, ptr %47, align 8
  %839 = mul i64 %838, -9223372036854775808
  %840 = or i64 %837, %839
  %841 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %832, ptr noundef %835, i64 noundef %840, ptr noundef null)
  store ptr %841, ptr %46, align 8
  %842 = load ptr, ptr %45, align 8
  call void @Py_XDECREF(ptr noundef %842)
  store ptr null, ptr %45, align 8
  %843 = load ptr, ptr %48, align 8
  store ptr %843, ptr %35, align 8
  %844 = load ptr, ptr %35, align 8
  store ptr %844, ptr %6, align 8
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr %845, align 8
  %847 = icmp slt i32 %846, 0
  %848 = zext i1 %847 to i32
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %826
  br label %858

851:                                              ; preds = %826
  %852 = load ptr, ptr %35, align 8
  %853 = load i32, ptr %852, align 8
  %854 = add i32 %853, -1
  store i32 %854, ptr %852, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %858

856:                                              ; preds = %851
  %857 = load ptr, ptr %35, align 8
  call void @_Py_Dealloc(ptr noundef %857) #8
  br label %858

858:                                              ; preds = %850, %851, %856
  store ptr null, ptr %48, align 8
  %859 = load ptr, ptr %49, align 8
  store ptr %859, ptr %36, align 8
  %860 = load ptr, ptr %36, align 8
  store ptr %860, ptr %5, align 8
  %861 = load ptr, ptr %5, align 8
  %862 = load i32, ptr %861, align 8
  %863 = icmp slt i32 %862, 0
  %864 = zext i1 %863 to i32
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %867

866:                                              ; preds = %858
  br label %874

867:                                              ; preds = %858
  %868 = load ptr, ptr %36, align 8
  %869 = load i32, ptr %868, align 8
  %870 = add i32 %869, -1
  store i32 %870, ptr %868, align 8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %874

872:                                              ; preds = %867
  %873 = load ptr, ptr %36, align 8
  call void @_Py_Dealloc(ptr noundef %873) #8
  br label %874

874:                                              ; preds = %866, %867, %872
  store ptr null, ptr %49, align 8
  %875 = load ptr, ptr %46, align 8
  %876 = icmp ne ptr %875, null
  %877 = xor i1 %876, true
  %878 = xor i1 %877, true
  %879 = xor i1 %878, true
  %880 = zext i1 %879 to i32
  %881 = sext i32 %880 to i64
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %883, label %888

883:                                              ; preds = %874
  %884 = load ptr, ptr @__pyx_f, align 8
  store ptr %884, ptr %51, align 8
  %885 = load ptr, ptr %51, align 8
  store i32 6, ptr %50, align 4
  %886 = load i32, ptr %50, align 4
  %887 = load i32, ptr %52, align 4
  br label %947

888:                                              ; preds = %874
  %889 = load ptr, ptr %46, align 8
  store ptr %889, ptr %37, align 8
  %890 = load ptr, ptr %37, align 8
  store ptr %890, ptr %4, align 8
  %891 = load ptr, ptr %4, align 8
  %892 = load i32, ptr %891, align 8
  %893 = icmp slt i32 %892, 0
  %894 = zext i1 %893 to i32
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %897

896:                                              ; preds = %888
  br label %904

897:                                              ; preds = %888
  %898 = load ptr, ptr %37, align 8
  %899 = load i32, ptr %898, align 8
  %900 = add i32 %899, -1
  store i32 %900, ptr %898, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %904

902:                                              ; preds = %897
  %903 = load ptr, ptr %37, align 8
  call void @_Py_Dealloc(ptr noundef %903) #8
  br label %904

904:                                              ; preds = %896, %897, %902
  store ptr null, ptr %46, align 8
  %905 = call ptr @PyDict_New()
  store ptr %905, ptr %46, align 8
  %906 = load ptr, ptr %46, align 8
  %907 = icmp ne ptr %906, null
  %908 = xor i1 %907, true
  %909 = xor i1 %908, true
  %910 = xor i1 %909, true
  %911 = zext i1 %910 to i32
  %912 = sext i32 %911 to i64
  %913 = icmp ne i64 %912, 0
  br i1 %913, label %914, label %919

914:                                              ; preds = %904
  %915 = load ptr, ptr @__pyx_f, align 8
  store ptr %915, ptr %51, align 8
  %916 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %917 = load i32, ptr %50, align 4
  %918 = load i32, ptr %52, align 4
  br label %947

919:                                              ; preds = %904
  %920 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %921 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %922 = load ptr, ptr %46, align 8
  %923 = call i32 @PyDict_SetItem(ptr noundef %920, ptr noundef %921, ptr noundef %922)
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %925, label %930

925:                                              ; preds = %919
  %926 = load ptr, ptr @__pyx_f, align 8
  store ptr %926, ptr %51, align 8
  %927 = load ptr, ptr %51, align 8
  store i32 1, ptr %50, align 4
  %928 = load i32, ptr %50, align 4
  %929 = load i32, ptr %52, align 4
  br label %947

930:                                              ; preds = %919
  %931 = load ptr, ptr %46, align 8
  store ptr %931, ptr %38, align 8
  %932 = load ptr, ptr %38, align 8
  store ptr %932, ptr %3, align 8
  %933 = load ptr, ptr %3, align 8
  %934 = load i32, ptr %933, align 8
  %935 = icmp slt i32 %934, 0
  %936 = zext i1 %935 to i32
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %930
  br label %946

939:                                              ; preds = %930
  %940 = load ptr, ptr %38, align 8
  %941 = load i32, ptr %940, align 8
  %942 = add i32 %941, -1
  store i32 %942, ptr %940, align 8
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %946

944:                                              ; preds = %939
  %945 = load ptr, ptr %38, align 8
  call void @_Py_Dealloc(ptr noundef %945) #8
  br label %946

946:                                              ; preds = %938, %939, %944
  store ptr null, ptr %46, align 8
  br label %999

947:                                              ; preds = %925, %914, %883, %821, %805, %773, %746, %697, %664, %647, %615, %598, %566, %523, %490, %473, %457, %425, %398, %373, %346, %321, %312, %303, %293, %274, %258, %244, %236, %227, %208, %189, %170, %161, %149, %130, %97
  %948 = load ptr, ptr %45, align 8
  call void @Py_XDECREF(ptr noundef %948)
  %949 = load ptr, ptr %46, align 8
  call void @Py_XDECREF(ptr noundef %949)
  %950 = load ptr, ptr %48, align 8
  call void @Py_XDECREF(ptr noundef %950)
  %951 = load ptr, ptr %49, align 8
  call void @Py_XDECREF(ptr noundef %951)
  %952 = load ptr, ptr @__pyx_m, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %992

954:                                              ; preds = %947
  %955 = load ptr, ptr %43, align 8
  %956 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %966

959:                                              ; preds = %954
  %960 = load i32, ptr %42, align 4
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %966

962:                                              ; preds = %959
  %963 = load i32, ptr %52, align 4
  %964 = load i32, ptr %50, align 4
  %965 = load ptr, ptr %51, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %963, i32 noundef %964, ptr noundef %965)
  br label %966

966:                                              ; preds = %962, %959, %954
  br label %967

967:                                              ; preds = %966
  store ptr @__pyx_m, ptr %56, align 8
  %968 = load ptr, ptr %56, align 8
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %57, align 8
  %970 = load ptr, ptr %57, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %990

972:                                              ; preds = %967
  %973 = load ptr, ptr %56, align 8
  store ptr null, ptr %973, align 8
  %974 = load ptr, ptr %57, align 8
  store ptr %974, ptr %39, align 8
  %975 = load ptr, ptr %39, align 8
  store ptr %975, ptr %2, align 8
  %976 = load ptr, ptr %2, align 8
  %977 = load i32, ptr %976, align 8
  %978 = icmp slt i32 %977, 0
  %979 = zext i1 %978 to i32
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %972
  br label %989

982:                                              ; preds = %972
  %983 = load ptr, ptr %39, align 8
  %984 = load i32, ptr %983, align 8
  %985 = add i32 %984, -1
  store i32 %985, ptr %983, align 8
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %989

987:                                              ; preds = %982
  %988 = load ptr, ptr %39, align 8
  call void @_Py_Dealloc(ptr noundef %988) #8
  br label %989

989:                                              ; preds = %981, %982, %987
  br label %990

990:                                              ; preds = %989, %967
  br label %991

991:                                              ; preds = %990
  br label %998

992:                                              ; preds = %947
  %993 = call ptr @PyErr_Occurred()
  %994 = icmp ne ptr %993, null
  br i1 %994, label %997, label %995

995:                                              ; preds = %992
  %996 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %996, ptr noundef @.str.18)
  br label %997

997:                                              ; preds = %995, %992
  br label %998

998:                                              ; preds = %997, %991
  br label %999

999:                                              ; preds = %998, %946
  %1000 = load ptr, ptr @__pyx_m, align 8
  %1001 = icmp ne ptr %1000, null
  %1002 = zext i1 %1001 to i64
  %1003 = select i1 %1001, i32 0, i32 -1
  store i32 %1003, ptr %40, align 4
  br label %1004

1004:                                             ; preds = %999, %65, %64
  %1005 = load i32, ptr %40, align 4
  ret i32 %1005
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
  %4 = alloca [14 x %struct.anon.1], align 4
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
  %15 = alloca [1 x double], align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [3 x i8], align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 56, i1 false)
  store ptr @.str.23, ptr %5, align 8
  %21 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 75, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %1
  %31 = load ptr, ptr @__pyx_f, align 8
  store ptr %31, ptr @__pyx_filename, align 8
  %32 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %33 = load i32, ptr @__pyx_lineno, align 4
  %34 = load i32, ptr @__pyx_clineno, align 4
  br label %201

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @PyBytes_AS_STRING(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [14 x ptr], ptr %39, i64 0, i64 0
  store ptr %40, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %92, %35
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %42, 14
  br i1 %43, label %44, label %95

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [14 x %struct.anon.1], ptr %4, i64 0, i64 %46
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 31
  %50 = zext i8 %49 to i32
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i64, ptr %11, align 8
  %56 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %54, i64 noundef %55, ptr noundef null)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %44
  %65 = load i32, ptr %10, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @PyUnicode_InternInPlace(ptr noundef %12)
  br label %68

68:                                               ; preds = %67, %64, %44
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %78)
  %79 = load ptr, ptr @__pyx_f, align 8
  store ptr %79, ptr @__pyx_filename, align 8
  %80 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %81 = load i32, ptr @__pyx_lineno, align 4
  %82 = load i32, ptr @__pyx_clineno, align 4
  br label %201

83:                                               ; preds = %68
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %9, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %41, !llvm.loop !9

95:                                               ; preds = %41
  %96 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %96)
  store i64 0, ptr %13, align 8
  br label %97

97:                                               ; preds = %118, %95
  %98 = load i64, ptr %13, align 8
  %99 = icmp slt i64 %98, 14
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i64, ptr %13, align 8
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @PyObject_Hash(ptr noundef %104)
  %106 = icmp eq i64 %105, -1
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = load ptr, ptr @__pyx_f, align 8
  store ptr %113, ptr @__pyx_filename, align 8
  %114 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %115 = load i32, ptr @__pyx_lineno, align 4
  %116 = load i32, ptr @__pyx_clineno, align 4
  br label %201

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %13, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %13, align 8
  br label %97, !llvm.loop !10

121:                                              ; preds = %97
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 0
  store ptr %124, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.__Pyx_InitConstants.c_constants, i64 8, i1 false)
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %156, %121
  %126 = load i32, ptr %16, align 4
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %159

128:                                              ; preds = %125
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1 x double], ptr %15, i64 0, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = call ptr @PyFloat_FromDouble(double noundef %132)
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

150:                                              ; preds = %128
  %151 = load ptr, ptr @__pyx_f, align 8
  store ptr %151, ptr @__pyx_filename, align 8
  %152 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %153 = load i32, ptr @__pyx_lineno, align 4
  %154 = load i32, ptr @__pyx_clineno, align 4
  br label %201

155:                                              ; preds = %128
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4
  br label %125, !llvm.loop !11

159:                                              ; preds = %125
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds [4 x ptr], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  store ptr %163, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 3, i1 false)
  store i32 0, ptr %19, align 4
  br label %164

164:                                              ; preds = %197, %159
  %165 = load i32, ptr %19, align 4
  %166 = icmp slt i32 %165, 3
  br i1 %166, label %167, label %200

167:                                              ; preds = %164
  %168 = load i32, ptr %19, align 4
  %169 = sub nsw i32 %168, 0
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i64
  %174 = call ptr @PyLong_FromLong(i64 noundef %173)
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  store ptr %174, ptr %178, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %167
  %192 = load ptr, ptr @__pyx_f, align 8
  store ptr %192, ptr @__pyx_filename, align 8
  %193 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %194 = load i32, ptr @__pyx_lineno, align 4
  %195 = load i32, ptr @__pyx_clineno, align 4
  br label %201

196:                                              ; preds = %167
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %19, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %19, align 4
  br label %164, !llvm.loop !12

200:                                              ; preds = %164
  store i32 0, ptr %2, align 4
  br label %202

201:                                              ; preds = %191, %150, %112, %77, %30
  store i32 -1, ptr %2, align 4
  br label %202

202:                                              ; preds = %201, %200
  %203 = load i32, ptr %2, align 4
  ret i32 %203
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
  %7 = getelementptr inbounds [14 x ptr], ptr %6, i64 0, i64 2
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
  store i32 3, ptr @__pyx_lineno, align 4
  %15 = load i32, ptr @__pyx_lineno, align 4
  %16 = load i32, ptr @__pyx_clineno, align 4
  br label %31

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [14 x ptr], ptr %19, i64 0, i64 8
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
  store i32 6, ptr @__pyx_lineno, align 4
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__PyNumber_Float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyLong_Type)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @_PyLong_IsCompact(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @_PyLong_CompactValue(ptr noundef %18)
  %20 = sitofp i64 %19 to double
  store double %20, ptr %4, align 8
  br label %66

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  %23 = call double @PyLong_AsDouble(ptr noundef %22)
  store double %23, ptr %4, align 8
  br label %51

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Py_IS_TYPE(ptr noundef %25, ptr noundef @PyUnicode_Type)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call double @__Pyx_PyUnicode_AsDouble(ptr noundef %29)
  store double %30, ptr %4, align 8
  br label %50

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PyBytes_Type)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call double @__Pyx_PyBytes_AsDouble(ptr noundef %36)
  store double %37, ptr %4, align 8
  br label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @PyByteArray_Type)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call double @__Pyx_PyByteArray_AsDouble(ptr noundef %43)
  store double %44, ptr %4, align 8
  br label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @PyNumber_Float(ptr noundef %46)
  store ptr %47, ptr %2, align 8
  br label %69

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %21
  %52 = load double, ptr %4, align 8
  %53 = fcmp oeq double %52, -1.000000e+00
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store ptr null, ptr %2, align 8
  br label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %17
  %67 = load double, ptr %4, align 8
  %68 = call ptr @PyFloat_FromDouble(double noundef %67)
  store ptr %68, ptr %2, align 8
  br label %69

69:                                               ; preds = %66, %64, %45
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

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

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %14 = load ptr, ptr %8, align 8
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
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %43

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr noundef %34, i64 noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27)
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
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_TrueDivideObjC(ptr noundef %34, i64 noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC(ptr noundef %39, ptr noundef %40, i32 noundef %41)
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

declare ptr @PyErr_Occurred() #1

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

declare ptr @PyFloat_FromDouble(double noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3181, ptr noundef @.str.36) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3183, ptr noundef @.str.37) #9
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
  call void @__assert_rtn(ptr noundef @__func__._PyLong_IsCompact, ptr noundef @.str.38, i32 noundef 123, ptr noundef @.str.39) #9
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
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.38, i32 noundef 133, ptr noundef @.str.39) #9
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
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.38, i32 noundef 134, ptr noundef @.str.40) #9
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

declare double @PyLong_AsDouble(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyUnicode_AsDouble(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @PyUnicode_IS_ASCII(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call double @__Pyx__PyBytes_AsDouble(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store double %20, ptr %2, align 8
  br label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call double @__Pyx_PyUnicode_AsDouble_WithSpaces(ptr noundef %22)
  store double %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = load double, ptr %2, align 8
  ret double %25
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyBytes_AsDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @PyBytes_AS_STRING(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @PyBytes_GET_SIZE(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call double @__Pyx__PyBytes_AsDouble(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret double %12
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyByteArray_AsDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call double @__Pyx__PyBytes_AsDouble(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret double %12
}

declare ptr @PyNumber_Float(ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_ASCII, ptr noundef @.str.41, i32 noundef 227, ptr noundef @.str.42) #9
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

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyBytes_AsDouble(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [40 x i8], align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %23, %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  br label %18, !llvm.loop !13

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %40, %26
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = icmp ult ptr %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = call i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %35)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i1 [ false, %27 ], [ %37, %32 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %42, ptr %11, align 8
  br label %27, !llvm.loop !14

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp sle i64 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  br label %176

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  %60 = call double @__Pyx__PyBytes_AsDouble_inf_nan(ptr noundef %58, i64 noundef %59)
  store double %60, ptr %8, align 8
  %61 = load double, ptr %8, align 8
  %62 = fcmp oeq double %61, -1.000000e+00
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %176

69:                                               ; preds = %57
  %70 = load double, ptr %8, align 8
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load double, ptr %8, align 8
  store double %73, ptr %4, align 8
  br label %179

74:                                               ; preds = %69
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %75

75:                                               ; preds = %80, %74
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %7, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 95
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %10, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, ptr %10, align 8
  br label %75, !llvm.loop !15

92:                                               ; preds = %75
  %93 = load i64, ptr %10, align 8
  %94 = load i64, ptr %7, align 8
  %95 = icmp eq i64 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = load ptr, ptr %6, align 8
  %103 = call double @PyOS_string_to_double(ptr noundef %102, ptr noundef %12, ptr noundef null)
  store double %103, ptr %8, align 8
  br label %158

104:                                              ; preds = %92
  %105 = load i64, ptr %10, align 8
  %106 = icmp slt i64 %105, 40
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %110 = load i64, ptr %7, align 8
  %111 = call ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  br label %176

121:                                              ; preds = %107
  %122 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %123 = call double @PyOS_string_to_double(ptr noundef %122, ptr noundef %12, ptr noundef null)
  store double %123, ptr %8, align 8
  br label %157

124:                                              ; preds = %104
  %125 = load i64, ptr %10, align 8
  %126 = add nsw i64 %125, 1
  %127 = mul i64 %126, 1
  %128 = call ptr @PyMem_Malloc(i64 noundef %127)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %129, null
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  br label %176

138:                                              ; preds = %124
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i64, ptr %7, align 8
  %142 = call ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef %139, ptr noundef %140, i64 noundef %141)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = icmp ne ptr %143, null
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %138
  %152 = load ptr, ptr %14, align 8
  call void @PyMem_Free(ptr noundef %152)
  br label %176

153:                                              ; preds = %138
  %154 = load ptr, ptr %14, align 8
  %155 = call double @PyOS_string_to_double(ptr noundef %154, ptr noundef %12, ptr noundef null)
  store double %155, ptr %8, align 8
  %156 = load ptr, ptr %14, align 8
  call void @PyMem_Free(ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %121
  br label %158

158:                                              ; preds = %157, %101
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = icmp eq ptr %159, %160
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %158
  %168 = load double, ptr %8, align 8
  %169 = fcmp oeq double %168, -1.000000e+00
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = call ptr @PyErr_Occurred()
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170, %158
  %174 = load double, ptr %8, align 8
  store double %174, ptr %4, align 8
  br label %179

175:                                              ; preds = %170, %167
  br label %176

176:                                              ; preds = %175, %151, %137, %120, %68, %56
  %177 = load ptr, ptr %5, align 8
  %178 = call double @__Pyx_SlowPyString_AsDouble(ptr noundef %177)
  store double %178, ptr %4, align 8
  br label %179

179:                                              ; preds = %176, %173, %72
  %180 = load double, ptr %4, align 8
  ret double %180
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyUnicode_AsDouble_WithSpaces(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [40 x i8], align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 268435456)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_AsDouble_WithSpaces, ptr noundef @.str.35, i32 noundef 1729, ptr noundef @.str.45) #9
  unreachable

24:                                               ; No predecessors!
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 2
  %31 = and i32 %30, 7
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @_PyUnicode_DATA(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  store i64 0, ptr %7, align 8
  br label %34

34:                                               ; preds = %41, %26
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i32 @PyUnicode_READ(i32 noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = call i32 @Py_UNICODE_ISSPACE(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %7, align 8
  br label %34, !llvm.loop !16

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %48 = sub nsw i64 %47, 1
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i64, ptr %8, align 8
  %54 = sub nsw i64 %53, 1
  %55 = call i32 @PyUnicode_READ(i32 noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = call i32 @Py_UNICODE_ISSPACE(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %50, %45
  %59 = phi i1 [ false, %45 ], [ %57, %50 ]
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i64, ptr %8, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %8, align 8
  br label %45, !llvm.loop !17

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %8, align 8
  %66 = sub nsw i64 %65, %64
  store i64 %66, ptr %8, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp sle i64 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %173

75:                                               ; preds = %63
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = call double @__Pyx__PyUnicode_AsDouble_inf_nan(ptr noundef %76, i32 noundef %77, i64 noundef %78, i64 noundef %79)
  store double %80, ptr %4, align 8
  %81 = load double, ptr %4, align 8
  %82 = fcmp oeq double %81, -1.000000e+00
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  br label %173

89:                                               ; preds = %75
  %90 = load double, ptr %4, align 8
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load double, ptr %4, align 8
  store double %93, ptr %2, align 8
  br label %176

94:                                               ; preds = %89
  %95 = load i64, ptr %8, align 8
  %96 = icmp slt i64 %95, 40
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %9, align 4
  %100 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %101 = load i64, ptr %7, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %8, align 8
  %104 = add nsw i64 %102, %103
  %105 = call ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %98, i32 noundef %99, ptr noundef %100, i64 noundef %101, i64 noundef %104)
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %97
  br label %173

115:                                              ; preds = %97
  %116 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %117 = call double @PyOS_string_to_double(ptr noundef %116, ptr noundef %6, ptr noundef null)
  store double %117, ptr %4, align 8
  br label %155

118:                                              ; preds = %94
  %119 = load i64, ptr %8, align 8
  %120 = add nsw i64 %119, 1
  %121 = mul i64 %120, 1
  %122 = call ptr @PyMem_Malloc(i64 noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = icmp ne ptr %123, null
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  br label %173

132:                                              ; preds = %118
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = load i64, ptr %7, align 8
  %137 = load i64, ptr %7, align 8
  %138 = load i64, ptr %8, align 8
  %139 = add nsw i64 %137, %138
  %140 = call ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %133, i32 noundef %134, ptr noundef %135, i64 noundef %136, i64 noundef %139)
  store ptr %140, ptr %5, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = icmp ne ptr %141, null
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %132
  %150 = load ptr, ptr %12, align 8
  call void @PyMem_Free(ptr noundef %150)
  br label %173

151:                                              ; preds = %132
  %152 = load ptr, ptr %12, align 8
  %153 = call double @PyOS_string_to_double(ptr noundef %152, ptr noundef %6, ptr noundef null)
  store double %153, ptr %4, align 8
  %154 = load ptr, ptr %12, align 8
  call void @PyMem_Free(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %115
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = icmp eq ptr %156, %157
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %155
  %165 = load double, ptr %4, align 8
  %166 = fcmp oeq double %165, -1.000000e+00
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = call ptr @PyErr_Occurred()
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167, %155
  %171 = load double, ptr %4, align 8
  store double %171, ptr %2, align 8
  br label %176

172:                                              ; preds = %167, %164
  br label %173

173:                                              ; preds = %172, %149, %131, %114, %88, %74
  %174 = load ptr, ptr %3, align 8
  %175 = call double @__Pyx_SlowPyString_AsDouble(ptr noundef %174)
  store double %175, ptr %2, align 8
  br label %176

176:                                              ; preds = %173, %170, %92
  %177 = load double, ptr %2, align 8
  ret double %177
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  %6 = zext i1 %5 to i32
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 9
  %10 = zext i1 %9 to i32
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 13
  %14 = zext i1 %13 to i32
  %15 = or i32 %10, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = or i32 %6, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyBytes_AsDouble_inf_nan(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 43
  %15 = zext i1 %14 to i32
  %16 = load i8, ptr %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  %19 = zext i1 %18 to i32
  %20 = or i32 %15, %19
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %5, align 8
  %28 = sub nsw i64 %27, %26
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %256 [
    i32 110, label %33
    i32 78, label %33
    i32 105, label %90
    i32 73, label %90
    i32 46, label %255
    i32 48, label %255
    i32 49, label %255
    i32 50, label %255
    i32 51, label %255
    i32 52, label %255
    i32 53, label %255
    i32 54, label %255
    i32 55, label %255
    i32 56, label %255
    i32 57, label %255
  ]

33:                                               ; preds = %2, %2
  %34 = load i64, ptr %5, align 8
  %35 = icmp ne i64 %34, 3
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %258

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 97
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi i1 [ true, %42 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, %56
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 110
  br i1 %63, label %70, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 78
  br label %70

70:                                               ; preds = %64, %54
  %71 = phi i1 [ true, %54 ], [ %69, %64 ]
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  br label %258

84:                                               ; preds = %70
  %85 = load i8, ptr %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, double 0xFFF8000000000000, double 0x7FF8000000000000
  store double %89, ptr %3, align 8
  br label %259

90:                                               ; preds = %2, %2
  %91 = load i64, ptr %5, align 8
  %92 = icmp slt i64 %91, 3
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %258

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 110
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 78
  br label %111

111:                                              ; preds = %105, %99
  %112 = phi i1 [ true, %99 ], [ %110, %105 ]
  %113 = zext i1 %112 to i32
  %114 = load i32, ptr %6, align 4
  %115 = and i32 %114, %113
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 102
  br i1 %120, label %127, label %121

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 70
  br label %127

127:                                              ; preds = %121, %111
  %128 = phi i1 [ true, %111 ], [ %126, %121 ]
  %129 = zext i1 %128 to i32
  %130 = load i32, ptr %6, align 4
  %131 = and i32 %130, %129
  store i32 %131, ptr %6, align 4
  %132 = load i64, ptr %5, align 8
  %133 = icmp eq i64 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, ptr %6, align 4
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %134, %127
  %138 = phi i1 [ false, %127 ], [ %136, %134 ]
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load i8, ptr %7, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 45
  %148 = zext i1 %147 to i64
  %149 = select i1 %147, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %149, ptr %3, align 8
  br label %259

150:                                              ; preds = %137
  %151 = load i64, ptr %5, align 8
  %152 = icmp ne i64 %151, 8
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %258

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 105
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 73
  br label %171

171:                                              ; preds = %165, %159
  %172 = phi i1 [ true, %159 ], [ %170, %165 ]
  %173 = zext i1 %172 to i32
  %174 = load i32, ptr %6, align 4
  %175 = and i32 %174, %173
  store i32 %175, ptr %6, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 110
  br i1 %180, label %187, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 78
  br label %187

187:                                              ; preds = %181, %171
  %188 = phi i1 [ true, %171 ], [ %186, %181 ]
  %189 = zext i1 %188 to i32
  %190 = load i32, ptr %6, align 4
  %191 = and i32 %190, %189
  store i32 %191, ptr %6, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 5
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 105
  br i1 %196, label %203, label %197

197:                                              ; preds = %187
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 5
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 73
  br label %203

203:                                              ; preds = %197, %187
  %204 = phi i1 [ true, %187 ], [ %202, %197 ]
  %205 = zext i1 %204 to i32
  %206 = load i32, ptr %6, align 4
  %207 = and i32 %206, %205
  store i32 %207, ptr %6, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 6
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 116
  br i1 %212, label %219, label %213

213:                                              ; preds = %203
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 6
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 84
  br label %219

219:                                              ; preds = %213, %203
  %220 = phi i1 [ true, %203 ], [ %218, %213 ]
  %221 = zext i1 %220 to i32
  %222 = load i32, ptr %6, align 4
  %223 = and i32 %222, %221
  store i32 %223, ptr %6, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 7
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 121
  br i1 %228, label %235, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 7
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 89
  br label %235

235:                                              ; preds = %229, %219
  %236 = phi i1 [ true, %219 ], [ %234, %229 ]
  %237 = zext i1 %236 to i32
  %238 = load i32, ptr %6, align 4
  %239 = and i32 %238, %237
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %235
  br label %258

249:                                              ; preds = %235
  %250 = load i8, ptr %7, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 45
  %253 = zext i1 %252 to i64
  %254 = select i1 %252, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %254, ptr %3, align 8
  br label %259

255:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %257

256:                                              ; preds = %2
  br label %258

257:                                              ; preds = %255
  store double 0.000000e+00, ptr %3, align 8
  br label %259

258:                                              ; preds = %256, %248, %158, %98, %83, %41
  store double -1.000000e+00, ptr %3, align 8
  br label %259

259:                                              ; preds = %258, %257, %249, %144, %84
  %260 = load double, ptr %3, align 8
  ret double %260
}

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %55, %3
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = zext i1 %23 to i32
  %25 = load i8, ptr %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 46
  %28 = zext i1 %27 to i32
  %29 = or i32 %24, %28
  %30 = load i8, ptr %10, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 101
  %33 = zext i1 %32 to i32
  %34 = or i32 %29, %33
  %35 = load i8, ptr %10, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 69
  %38 = zext i1 %37 to i32
  %39 = or i32 %34, %38
  store i32 %39, ptr %11, align 4
  %40 = load i8, ptr %10, align 1
  %41 = load ptr, ptr %5, align 8
  store i8 %40, ptr %41, align 1
  %42 = load i8, ptr %10, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 95
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %11, align 4
  %51 = and i32 %49, %50
  %52 = load i32, ptr %8, align 4
  %53 = or i32 %52, %51
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %16
  %56 = load i64, ptr %9, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %9, align 8
  br label %12, !llvm.loop !18

58:                                               ; preds = %12
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %5, align 8
  store i8 0, ptr %62, align 1
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %73

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi ptr [ null, %70 ], [ %72, %71 ]
  ret ptr %74
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_SlowPyString_AsDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @PyFloat_FromString(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = call double @PyFloat_AS_DOUBLE(ptr noundef %18)
  store double %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  call void @_Py_Dealloc(ptr noundef %34) #8
  br label %35

35:                                               ; preds = %27, %28, %33
  %36 = load double, ptr %7, align 8
  store double %36, ptr %4, align 8
  br label %38

37:                                               ; preds = %1
  store double -1.000000e+00, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load double, ptr %4, align 8
  ret double %39
}

declare ptr @PyFloat_FromString(ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.43, i32 noundef 16, ptr noundef @.str.44) #9
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
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_GET_LENGTH, ptr noundef @.str.41, i32 noundef 299, ptr noundef @.str.42) #9
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
define internal i32 @Py_UNICODE_ISSPACE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x i8], ptr @_Py_ascii_whitespace, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @_PyUnicode_IsWhitespace(i32 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
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
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_READ, ptr noundef @.str.41, i32 noundef 335, ptr noundef @.str.48) #9
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
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_READ, ptr noundef @.str.41, i32 noundef 342, ptr noundef @.str.49) #9
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyUnicode_AsDouble_inf_nan(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 @PyUnicode_READ(i32 noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 45
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 43
  %23 = zext i1 %22 to i32
  %24 = or i32 %20, %23
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %8, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, ptr %8, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %9, align 8
  %32 = sub nsw i64 %31, %30
  store i64 %32, ptr %9, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i32 @PyUnicode_READ(i32 noundef %33, ptr noundef %34, i64 noundef %35)
  switch i32 %36, label %239 [
    i32 110, label %37
    i32 78, label %37
    i32 105, label %89
    i32 73, label %89
    i32 46, label %238
    i32 48, label %238
    i32 49, label %238
    i32 50, label %238
    i32 51, label %238
    i32 52, label %238
    i32 53, label %238
    i32 54, label %238
    i32 55, label %238
    i32 56, label %238
    i32 57, label %238
  ]

37:                                               ; preds = %4, %4
  %38 = load i64, ptr %9, align 8
  %39 = icmp ne i64 %38, 3
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %241

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %49, 1
  %51 = call i32 @PyUnicode_READ(i32 noundef %47, ptr noundef %48, i64 noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 97
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, 65
  %57 = zext i1 %56 to i32
  %58 = or i32 %54, %57
  %59 = load i32, ptr %10, align 4
  %60 = and i32 %59, %58
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %8, align 8
  %64 = add nsw i64 %63, 2
  %65 = call i32 @PyUnicode_READ(i32 noundef %61, ptr noundef %62, i64 noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %66, 110
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 78
  %71 = zext i1 %70 to i32
  %72 = or i32 %68, %71
  %73 = load i32, ptr %10, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %46
  br label %241

84:                                               ; preds = %46
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 45
  %87 = zext i1 %86 to i64
  %88 = select i1 %86, double 0xFFF8000000000000, double 0x7FF8000000000000
  store double %88, ptr %5, align 8
  br label %242

89:                                               ; preds = %4, %4
  %90 = load i64, ptr %9, align 8
  %91 = icmp slt i64 %90, 3
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %241

98:                                               ; preds = %89
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %8, align 8
  %102 = add nsw i64 %101, 1
  %103 = call i32 @PyUnicode_READ(i32 noundef %99, ptr noundef %100, i64 noundef %102)
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 110
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, 78
  %109 = zext i1 %108 to i32
  %110 = or i32 %106, %109
  %111 = load i32, ptr %10, align 4
  %112 = and i32 %111, %110
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %8, align 8
  %116 = add nsw i64 %115, 2
  %117 = call i32 @PyUnicode_READ(i32 noundef %113, ptr noundef %114, i64 noundef %116)
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %118, 102
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %11, align 4
  %122 = icmp eq i32 %121, 70
  %123 = zext i1 %122 to i32
  %124 = or i32 %120, %123
  %125 = load i32, ptr %10, align 4
  %126 = and i32 %125, %124
  store i32 %126, ptr %10, align 4
  %127 = load i64, ptr %9, align 8
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %129, label %132

129:                                              ; preds = %98
  %130 = load i32, ptr %10, align 4
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %129, %98
  %133 = phi i1 [ false, %98 ], [ %131, %129 ]
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32, ptr %12, align 4
  %141 = icmp eq i32 %140, 45
  %142 = zext i1 %141 to i64
  %143 = select i1 %141, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %143, ptr %5, align 8
  br label %242

144:                                              ; preds = %132
  %145 = load i64, ptr %9, align 8
  %146 = icmp ne i64 %145, 8
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  br label %241

153:                                              ; preds = %144
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i64, ptr %8, align 8
  %157 = add nsw i64 %156, 3
  %158 = call i32 @PyUnicode_READ(i32 noundef %154, ptr noundef %155, i64 noundef %157)
  store i32 %158, ptr %11, align 4
  %159 = load i32, ptr %11, align 4
  %160 = icmp eq i32 %159, 105
  %161 = zext i1 %160 to i32
  %162 = load i32, ptr %11, align 4
  %163 = icmp eq i32 %162, 73
  %164 = zext i1 %163 to i32
  %165 = or i32 %161, %164
  %166 = load i32, ptr %10, align 4
  %167 = and i32 %166, %165
  store i32 %167, ptr %10, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i64, ptr %8, align 8
  %171 = add nsw i64 %170, 4
  %172 = call i32 @PyUnicode_READ(i32 noundef %168, ptr noundef %169, i64 noundef %171)
  store i32 %172, ptr %11, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp eq i32 %173, 110
  %175 = zext i1 %174 to i32
  %176 = load i32, ptr %11, align 4
  %177 = icmp eq i32 %176, 78
  %178 = zext i1 %177 to i32
  %179 = or i32 %175, %178
  %180 = load i32, ptr %10, align 4
  %181 = and i32 %180, %179
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i64, ptr %8, align 8
  %185 = add nsw i64 %184, 5
  %186 = call i32 @PyUnicode_READ(i32 noundef %182, ptr noundef %183, i64 noundef %185)
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %11, align 4
  %188 = icmp eq i32 %187, 105
  %189 = zext i1 %188 to i32
  %190 = load i32, ptr %11, align 4
  %191 = icmp eq i32 %190, 73
  %192 = zext i1 %191 to i32
  %193 = or i32 %189, %192
  %194 = load i32, ptr %10, align 4
  %195 = and i32 %194, %193
  store i32 %195, ptr %10, align 4
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i64, ptr %8, align 8
  %199 = add nsw i64 %198, 6
  %200 = call i32 @PyUnicode_READ(i32 noundef %196, ptr noundef %197, i64 noundef %199)
  store i32 %200, ptr %11, align 4
  %201 = load i32, ptr %11, align 4
  %202 = icmp eq i32 %201, 116
  %203 = zext i1 %202 to i32
  %204 = load i32, ptr %11, align 4
  %205 = icmp eq i32 %204, 84
  %206 = zext i1 %205 to i32
  %207 = or i32 %203, %206
  %208 = load i32, ptr %10, align 4
  %209 = and i32 %208, %207
  store i32 %209, ptr %10, align 4
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i64, ptr %8, align 8
  %213 = add nsw i64 %212, 7
  %214 = call i32 @PyUnicode_READ(i32 noundef %210, ptr noundef %211, i64 noundef %213)
  store i32 %214, ptr %11, align 4
  %215 = load i32, ptr %11, align 4
  %216 = icmp eq i32 %215, 121
  %217 = zext i1 %216 to i32
  %218 = load i32, ptr %11, align 4
  %219 = icmp eq i32 %218, 89
  %220 = zext i1 %219 to i32
  %221 = or i32 %217, %220
  %222 = load i32, ptr %10, align 4
  %223 = and i32 %222, %221
  store i32 %223, ptr %10, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %153
  br label %241

233:                                              ; preds = %153
  %234 = load i32, ptr %12, align 4
  %235 = icmp eq i32 %234, 45
  %236 = zext i1 %235 to i64
  %237 = select i1 %235, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %237, ptr %5, align 8
  br label %242

238:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %240

239:                                              ; preds = %4
  br label %241

240:                                              ; preds = %238
  store double 0.000000e+00, ptr %5, align 8
  br label %242

241:                                              ; preds = %239, %232, %152, %97, %83, %45
  store double -1.000000e+00, ptr %5, align 8
  br label %242

242:                                              ; preds = %241, %240, %233, %139, %84
  %243 = load double, ptr %5, align 8
  ret double %243
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %16 = load i64, ptr %10, align 8
  store i64 %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i64, ptr %13, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %13, align 8
  %25 = call i32 @PyUnicode_READ(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 95
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, 46
  %31 = zext i1 %30 to i32
  %32 = or i32 %28, %31
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %14, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %9, align 8
  store i8 %34, ptr %35, align 1
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 95
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %9, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %14, align 4
  %43 = icmp ugt i32 %42, 127
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %21
  br label %78

50:                                               ; preds = %21
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %15, align 4
  %53 = and i32 %51, %52
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %78

61:                                               ; preds = %50
  %62 = load i32, ptr %15, align 4
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %13, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %13, align 8
  br label %17, !llvm.loop !19

66:                                               ; preds = %17
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %78

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %9, align 8
  store ptr %77, ptr %6, align 8
  br label %79

78:                                               ; preds = %74, %60, %49
  store ptr null, ptr %6, align 8
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %6, align 8
  ret ptr %80
}

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
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_COMPACT, ptr noundef @.str.41, i32 noundef 234, ptr noundef @.str.42) #9
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
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.41, i32 noundef 265, ptr noundef @.str.42) #9
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
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.41, i32 noundef 267, ptr noundef @.str.42) #9
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
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.41, i32 noundef 272, ptr noundef @.str.46) #9
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
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.41, i32 noundef 273, ptr noundef @.str.42) #9
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
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.41, i32 noundef 274, ptr noundef @.str.47) #9
  unreachable

38:                                               ; No predecessors!
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare i32 @_PyUnicode_IsWhitespace(i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 134217728)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_GET_SIZE, ptr noundef @.str.30, i32 noundef 30, ptr noundef @.str.31) #9
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.50, i32 noundef 284, ptr noundef @.str.51) #9
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.50, i32 noundef 285, ptr noundef @.str.52) #9
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
define internal ptr @PyByteArray_AS_STRING(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyByteArray_Type)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyByteArray_AS_STRING, ptr noundef @.str.53, i32 noundef 22, ptr noundef @.str.54) #9
  unreachable

13:                                               ; No predecessors!
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %15
  store ptr @_PyByteArray_empty_string, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyByteArray_Type)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyByteArray_GET_SIZE, ptr noundef @.str.53, i32 noundef 31, ptr noundef @.str.54) #9
  unreachable

12:                                               ; No predecessors!
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  ret i64 %17
}

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i64, ptr %9, align 8
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %9, align 8
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._longobject, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct._PyLongValue, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 3
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @__Pyx_NewRef(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %97

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._longobject, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct._PyLongValue, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._longobject, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct._PyLongValue, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x i32], ptr %49, i64 0, i64 0
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._longobject, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._PyLongValue, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  store i64 %55, ptr %18, align 8
  %56 = load i64, ptr %18, align 8
  %57 = icmp eq i64 %56, 1
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %39
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %13, align 8
  %68 = load i32, ptr %16, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load i64, ptr %13, align 8
  %72 = mul nsw i64 %71, -1
  store i64 %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %70, %63
  br label %86

74:                                               ; preds = %39
  %75 = load i64, ptr %18, align 8
  switch i64 %75, label %79 [
    i64 2, label %76
    i64 3, label %77
    i64 4, label %78
  ]

76:                                               ; preds = %74
  br label %79

77:                                               ; preds = %74
  br label %79

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %74, %78, %77, %76
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8
  %81 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr %82(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %6, align 8
  br label %97

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %12, align 8
  %89 = load i64, ptr %13, align 8
  %90 = load i64, ptr %13, align 8
  store i64 %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %14, align 8
  %93 = load i64, ptr %15, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, ptr %19, align 8
  %95 = load i64, ptr %19, align 8
  %96 = call ptr @PyLong_FromLongLong(i64 noundef %95)
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %91, %79, %36
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i64, ptr %7, align 8
  %15 = sitofp i64 %14 to double
  %16 = load double, ptr %8, align 8
  %17 = fmul double %15, %16
  store double %17, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = call ptr @PyFloat_FromDouble(double noundef %18)
  ret ptr %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, ptr @PyNumber_InPlaceMultiply, ptr @PyNumber_Multiply
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i64, ptr %9, align 8
  store i64 %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._longobject, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._PyLongValue, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 3
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._longobject, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._PyLongValue, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x i32], ptr %43, i64 0, i64 0
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._longobject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct._PyLongValue, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 3
  store i64 %49, ptr %16, align 8
  %50 = load i64, ptr %16, align 8
  %51 = icmp eq i64 %50, 1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %33
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = load i64, ptr %13, align 8
  %66 = mul nsw i64 %65, -1
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %64, %57
  br label %96

68:                                               ; preds = %33
  %69 = load i64, ptr %16, align 8
  switch i64 %69, label %89 [
    i64 2, label %70
    i64 3, label %87
    i64 4, label %88
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = shl i64 %74, 30
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = or i64 %75, %79
  store i64 %80, ptr %13, align 8
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %70
  %84 = load i64, ptr %13, align 8
  %85 = mul nsw i64 %84, -1
  store i64 %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %83, %70
  br label %97

87:                                               ; preds = %68
  br label %89

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %68, %88, %87
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8
  %91 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %90, i32 0, i32 30
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %6, align 8
  br label %127

96:                                               ; preds = %67
  br label %97

97:                                               ; preds = %96, %86
  %98 = load i64, ptr %13, align 8
  %99 = call i64 @llvm.abs.i64(i64 %98, i1 true)
  %100 = icmp sle i64 %99, 9007199254740992
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._longobject, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct._PyLongValue, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 3
  %112 = icmp sle i64 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %106, %97
  %114 = load i64, ptr %13, align 8
  %115 = sitofp i64 %114 to double
  %116 = load i64, ptr %12, align 8
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %115, %117
  %119 = call ptr @PyFloat_FromDouble(double noundef %118)
  store ptr %119, ptr %6, align 8
  br label %127

120:                                              ; preds = %106
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8
  %122 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %121, i32 0, i32 30
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr %123(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %6, align 8
  br label %127

127:                                              ; preds = %120, %113, %89
  %128 = load ptr, ptr %6, align 8
  ret ptr %128
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  %17 = fdiv double %14, %16
  store double %17, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = call ptr @PyFloat_FromDouble(double noundef %18)
  ret ptr %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, ptr @PyNumber_InPlaceTrueDivide, ptr @PyNumber_TrueDivide
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #1

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
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.55, ptr noundef %15, ptr noundef @.str.56, i32 noundef %16)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2867, ptr noundef @.str.57) #9
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
  br label %27, !llvm.loop !20

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
  br label %190, !llvm.loop !21

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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
