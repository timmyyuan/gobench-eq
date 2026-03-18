; ModuleID = 'dataset/cases/goeq-ojva-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojva-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [16 x ptr], %struct.__Pyx_CodeObjectCache }
%struct.__Pyx_CodeObjectCache = type { i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr, %struct._PyRemoteDebuggerSupport }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyRemoteDebuggerSupport = type { i32, [512 x i8] }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
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
@__pyx_f = internal constant [1 x ptr] [ptr @.str.21], align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@__pyx_builtin_input = internal global ptr null, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@__pyx_8genexpr1__pyx_v_8original_A = internal global ptr null, align 8
@__pyx_builtin_map = internal global ptr null, align 8
@__pyx_builtin_sum = internal global ptr null, align 8
@__func__.__pyx_pymod_exec_original = private unnamed_addr constant [26 x i8] c"__pyx_pymod_exec_original\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"PyTuple_Check(__pyx_t_3)\00", align 1
@__pyx_7genexpr__pyx_v_8original_A = internal global ptr null, align 8
@__pyx_builtin_max = internal global ptr null, align 8
@__pyx_builtin_min = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0091/source/prog_b/original.py\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [16 x %struct.anon.1] [%struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.25 = private unnamed_addr constant [91 x i8] c"x\DA%\8C\D1\09\C0 \0CDW\E9&\1D%\A4\1AA\9A\A85\09\14\C4\DD+\F6>\DE=8\B81\8F1\CF\C0\B9\10\E4\02\D61\D0\85\E1N\B5\0BZ.\CD\0D@pM\8BM\F0\95\AD5:\13\AC\14\94\DD\8F#\FF\AEd\91\12:\9B6\CE\A6.\00F\BAn>S\A3,\0F\00", align 1
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1
@.str.31 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@PyExc_NameError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.50 = private unnamed_addr constant [119 x i8] c"dataset/cases/goeq-ojva-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.51 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
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
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca [2 x ptr], align 8
  %82 = alloca [2 x ptr], align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca [2 x ptr], align 8
  %86 = alloca [2 x ptr], align 8
  %87 = alloca [3 x ptr], align 8
  %88 = alloca [2 x ptr], align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca [2 x ptr], align 8
  %93 = alloca [2 x ptr], align 8
  %94 = alloca [3 x ptr], align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %59, align 8
  store i32 0, ptr %60, align 4
  store ptr null, ptr %61, align 8
  store ptr null, ptr %62, align 8
  store ptr null, ptr %63, align 8
  store ptr null, ptr %64, align 8
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store ptr null, ptr %68, align 8
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  store ptr null, ptr %74, align 8
  store ptr null, ptr %75, align 8
  store i32 0, ptr %77, align 4
  store ptr null, ptr %78, align 8
  store i32 0, ptr %79, align 4
  %99 = load ptr, ptr @__pyx_m, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %1
  %102 = load ptr, ptr @__pyx_m, align 8
  %103 = load ptr, ptr %59, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 0, ptr %58, align 4
  br label %1345

106:                                              ; preds = %101
  %107 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %107, ptr noundef @.str.14)
  store i32 -1, ptr %58, align 4
  br label %1345

108:                                              ; preds = %1
  %109 = load ptr, ptr %59, align 8
  store ptr %109, ptr %62, align 8
  %110 = load ptr, ptr %62, align 8
  store ptr %110, ptr %25, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %26, align 4
  %113 = load i32, ptr %26, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp uge i64 %114, 3221225472
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %108
  %118 = load i32, ptr %26, align 4
  %119 = add i32 %118, 1
  %120 = load ptr, ptr %25, align 8
  store i32 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %117
  %122 = load ptr, ptr %62, align 8
  store ptr %122, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %61, align 8
  %123 = load ptr, ptr %62, align 8
  %124 = load ptr, ptr @__pyx_m, align 8
  %125 = call ptr @PyModule_GetDict(ptr noundef %124)
  %126 = load ptr, ptr %61, align 8
  %127 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %61, align 8
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
  store ptr %139, ptr %78, align 8
  %140 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %141 = load i32, ptr %77, align 4
  %142 = load i32, ptr %79, align 4
  br label %1281

143:                                              ; preds = %121
  %144 = load ptr, ptr %61, align 8
  %145 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %27, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %28, align 4
  %149 = load i32, ptr %28, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp uge i64 %150, 3221225472
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %157

153:                                              ; preds = %143
  %154 = load i32, ptr %28, align 4
  %155 = add i32 %154, 1
  %156 = load ptr, ptr %27, align 8
  store i32 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %152, %153
  %158 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %159 = load ptr, ptr %61, align 8
  %160 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %61, align 8
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
  store ptr %172, ptr %78, align 8
  %173 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %174 = load i32, ptr %77, align 4
  %175 = load i32, ptr %79, align 4
  br label %1281

176:                                              ; preds = %157
  %177 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %178 = load ptr, ptr %61, align 8
  %179 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %178, i32 0, i32 2
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %61, align 8
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
  store ptr %191, ptr %78, align 8
  %192 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %193 = load i32, ptr %77, align 4
  %194 = load i32, ptr %79, align 4
  br label %1281

195:                                              ; preds = %176
  %196 = load ptr, ptr @__pyx_m, align 8
  %197 = load ptr, ptr %61, align 8
  %198 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @PyObject_SetAttrString(ptr noundef %196, ptr noundef @.str.17, ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load ptr, ptr @__pyx_f, align 8
  store ptr %203, ptr %78, align 8
  %204 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %205 = load i32, ptr %77, align 4
  %206 = load i32, ptr %79, align 4
  br label %1281

207:                                              ; preds = %195
  %208 = call i64 @__Pyx_get_runtime_version()
  %209 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %208, i32 noundef 0)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr @__pyx_f, align 8
  store ptr %212, ptr %78, align 8
  %213 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %214 = load i32, ptr %77, align 4
  %215 = load i32, ptr %79, align 4
  br label %1281

216:                                              ; preds = %207
  %217 = call ptr @PyTuple_New(i64 noundef 0)
  %218 = load ptr, ptr %61, align 8
  %219 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %218, i32 0, i32 3
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %61, align 8
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
  store ptr %231, ptr %78, align 8
  %232 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %233 = load i32, ptr %77, align 4
  %234 = load i32, ptr %79, align 4
  br label %1281

235:                                              ; preds = %216
  %236 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %237 = load ptr, ptr %61, align 8
  %238 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %237, i32 0, i32 4
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %61, align 8
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
  store ptr %250, ptr %78, align 8
  %251 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %252 = load i32, ptr %77, align 4
  %253 = load i32, ptr %79, align 4
  br label %1281

254:                                              ; preds = %235
  %255 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %256 = load ptr, ptr %61, align 8
  %257 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %256, i32 0, i32 5
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %61, align 8
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
  store ptr %269, ptr %78, align 8
  %270 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %271 = load i32, ptr %77, align 4
  %272 = load i32, ptr %79, align 4
  br label %1281

273:                                              ; preds = %254
  %274 = load ptr, ptr %61, align 8
  %275 = call i32 @__Pyx_InitConstants(ptr noundef %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = load ptr, ptr @__pyx_f, align 8
  store ptr %278, ptr %78, align 8
  %279 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %280 = load i32, ptr %77, align 4
  %281 = load i32, ptr %79, align 4
  br label %1281

282:                                              ; preds = %273
  store i32 1, ptr %60, align 4
  %283 = call i32 @__Pyx_InitGlobals()
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr @__pyx_f, align 8
  store ptr %286, ptr %78, align 8
  %287 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %288 = load i32, ptr %77, align 4
  %289 = load i32, ptr %79, align 4
  br label %1281

290:                                              ; preds = %282
  %291 = load i32, ptr @__pyx_module_is_main_original, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = load ptr, ptr @__pyx_m, align 8
  %295 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %296 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8
  %297 = call i32 @PyObject_SetAttr(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = load ptr, ptr @__pyx_f, align 8
  store ptr %300, ptr %78, align 8
  %301 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %302 = load i32, ptr %77, align 4
  %303 = load i32, ptr %79, align 4
  br label %1281

304:                                              ; preds = %293
  br label %305

305:                                              ; preds = %304, %290
  %306 = call ptr @PyImport_GetModuleDict()
  store ptr %306, ptr %80, align 8
  %307 = load ptr, ptr %80, align 8
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
  store ptr %316, ptr %78, align 8
  %317 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %318 = load i32, ptr %77, align 4
  %319 = load i32, ptr %79, align 4
  br label %1281

320:                                              ; preds = %305
  %321 = load ptr, ptr %80, align 8
  %322 = call ptr @PyDict_GetItemString(ptr noundef %321, ptr noundef @.str.2)
  %323 = icmp ne ptr %322, null
  br i1 %323, label %340, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %80, align 8
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
  store ptr %335, ptr %78, align 8
  %336 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %337 = load i32, ptr %77, align 4
  %338 = load i32, ptr %79, align 4
  br label %1281

339:                                              ; preds = %324
  br label %340

340:                                              ; preds = %339, %320
  %341 = load ptr, ptr %61, align 8
  %342 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %341)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %340
  %345 = load ptr, ptr @__pyx_f, align 8
  store ptr %345, ptr %78, align 8
  %346 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %347 = load i32, ptr %77, align 4
  %348 = load i32, ptr %79, align 4
  br label %1281

349:                                              ; preds = %340
  %350 = load ptr, ptr %61, align 8
  %351 = call i32 @__Pyx_InitCachedConstants(ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %349
  %354 = load ptr, ptr @__pyx_f, align 8
  store ptr %354, ptr %78, align 8
  %355 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %356 = load i32, ptr %77, align 4
  %357 = load i32, ptr %79, align 4
  br label %1281

358:                                              ; preds = %349
  %359 = load ptr, ptr %61, align 8
  %360 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %359)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %358
  %363 = load ptr, ptr @__pyx_f, align 8
  store ptr %363, ptr %78, align 8
  %364 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %365 = load i32, ptr %77, align 4
  %366 = load i32, ptr %79, align 4
  br label %1281

367:                                              ; preds = %358
  %368 = load ptr, ptr %61, align 8
  %369 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %368)
  %370 = load ptr, ptr %61, align 8
  %371 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %370)
  %372 = load ptr, ptr %61, align 8
  %373 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %372)
  %374 = load ptr, ptr %61, align 8
  %375 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %374)
  %376 = load ptr, ptr %61, align 8
  %377 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %376)
  %378 = load ptr, ptr %61, align 8
  %379 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %378)
  %380 = load ptr, ptr %61, align 8
  %381 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %380)
  %382 = call ptr @PyList_New(i64 noundef 0)
  store ptr %382, ptr %63, align 8
  %383 = load ptr, ptr %63, align 8
  %384 = icmp ne ptr %383, null
  %385 = xor i1 %384, true
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %367
  %392 = load ptr, ptr @__pyx_f, align 8
  store ptr %392, ptr %78, align 8
  %393 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %394 = load i32, ptr %77, align 4
  %395 = load i32, ptr %79, align 4
  br label %1202

396:                                              ; preds = %367
  %397 = call ptr @PyList_New(i64 noundef 0)
  store ptr %397, ptr %64, align 8
  %398 = load ptr, ptr %64, align 8
  %399 = icmp ne ptr %398, null
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %396
  %407 = load ptr, ptr @__pyx_f, align 8
  store ptr %407, ptr %78, align 8
  %408 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %409 = load i32, ptr %77, align 4
  %410 = load i32, ptr %79, align 4
  br label %865

411:                                              ; preds = %396
  store ptr null, ptr %66, align 8
  store ptr null, ptr %68, align 8
  store i64 1, ptr %69, align 8
  %412 = load ptr, ptr %68, align 8
  store ptr %412, ptr %81, align 8
  %413 = getelementptr inbounds ptr, ptr %81, i64 1
  store ptr null, ptr %413, align 8
  %414 = load ptr, ptr @__pyx_builtin_input, align 8
  %415 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %416 = load i64, ptr %69, align 8
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416
  %418 = load i64, ptr %69, align 8
  %419 = sub i64 1, %418
  %420 = load i64, ptr %69, align 8
  %421 = mul i64 %420, -9223372036854775808
  %422 = or i64 %419, %421
  %423 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %414, ptr noundef %417, i64 noundef %422, ptr noundef null)
  store ptr %423, ptr %67, align 8
  %424 = load ptr, ptr %68, align 8
  call void @Py_XDECREF(ptr noundef %424)
  store ptr null, ptr %68, align 8
  %425 = load ptr, ptr %67, align 8
  %426 = icmp ne ptr %425, null
  %427 = xor i1 %426, true
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %411
  %434 = load ptr, ptr @__pyx_f, align 8
  store ptr %434, ptr %78, align 8
  %435 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %436 = load i32, ptr %77, align 4
  %437 = load i32, ptr %79, align 4
  br label %865

438:                                              ; preds = %411
  %439 = load ptr, ptr %67, align 8
  %440 = call i32 @Py_IS_TYPE(ptr noundef %439, ptr noundef @PyLong_Type)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load ptr, ptr %67, align 8
  %444 = call ptr @__Pyx_NewRef(ptr noundef %443)
  br label %448

445:                                              ; preds = %438
  %446 = load ptr, ptr %67, align 8
  %447 = call ptr @PyNumber_Long(ptr noundef %446)
  br label %448

448:                                              ; preds = %445, %442
  %449 = phi ptr [ %444, %442 ], [ %447, %445 ]
  store ptr %449, ptr %68, align 8
  %450 = load ptr, ptr %68, align 8
  %451 = icmp ne ptr %450, null
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = sext i32 %455 to i64
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %448
  %459 = load ptr, ptr @__pyx_f, align 8
  store ptr %459, ptr %78, align 8
  %460 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %461 = load i32, ptr %77, align 4
  %462 = load i32, ptr %79, align 4
  br label %865

463:                                              ; preds = %448
  %464 = load ptr, ptr %67, align 8
  store ptr %464, ptr %35, align 8
  %465 = load ptr, ptr %35, align 8
  store ptr %465, ptr %24, align 8
  %466 = load ptr, ptr %24, align 8
  %467 = load i32, ptr %466, align 8
  %468 = icmp slt i32 %467, 0
  %469 = zext i1 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %463
  br label %479

472:                                              ; preds = %463
  %473 = load ptr, ptr %35, align 8
  %474 = load i32, ptr %473, align 8
  %475 = add i32 %474, -1
  store i32 %475, ptr %473, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %35, align 8
  call void @_Py_Dealloc(ptr noundef %478) #7
  br label %479

479:                                              ; preds = %471, %472, %477
  store ptr null, ptr %67, align 8
  store i64 1, ptr %69, align 8
  %480 = load ptr, ptr %66, align 8
  store ptr %480, ptr %82, align 8
  %481 = getelementptr inbounds ptr, ptr %82, i64 1
  %482 = load ptr, ptr %68, align 8
  store ptr %482, ptr %481, align 8
  %483 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 0
  %484 = load i64, ptr %69, align 8
  %485 = getelementptr inbounds nuw ptr, ptr %483, i64 %484
  %486 = load i64, ptr %69, align 8
  %487 = sub i64 2, %486
  %488 = load i64, ptr %69, align 8
  %489 = mul i64 %488, -9223372036854775808
  %490 = or i64 %487, %489
  %491 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %485, i64 noundef %490, ptr noundef null)
  store ptr %491, ptr %65, align 8
  %492 = load ptr, ptr %66, align 8
  call void @Py_XDECREF(ptr noundef %492)
  store ptr null, ptr %66, align 8
  %493 = load ptr, ptr %68, align 8
  store ptr %493, ptr %36, align 8
  %494 = load ptr, ptr %36, align 8
  store ptr %494, ptr %23, align 8
  %495 = load ptr, ptr %23, align 8
  %496 = load i32, ptr %495, align 8
  %497 = icmp slt i32 %496, 0
  %498 = zext i1 %497 to i32
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %479
  br label %508

501:                                              ; preds = %479
  %502 = load ptr, ptr %36, align 8
  %503 = load i32, ptr %502, align 8
  %504 = add i32 %503, -1
  store i32 %504, ptr %502, align 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %36, align 8
  call void @_Py_Dealloc(ptr noundef %507) #7
  br label %508

508:                                              ; preds = %500, %501, %506
  store ptr null, ptr %68, align 8
  %509 = load ptr, ptr %65, align 8
  %510 = icmp ne ptr %509, null
  %511 = xor i1 %510, true
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %517, label %522

517:                                              ; preds = %508
  %518 = load ptr, ptr @__pyx_f, align 8
  store ptr %518, ptr %78, align 8
  %519 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %520 = load i32, ptr %77, align 4
  %521 = load i32, ptr %79, align 4
  br label %865

522:                                              ; preds = %508
  %523 = load ptr, ptr %65, align 8
  %524 = call ptr @PyObject_GetIter(ptr noundef %523)
  store ptr %524, ptr %68, align 8
  %525 = load ptr, ptr %68, align 8
  %526 = icmp ne ptr %525, null
  %527 = xor i1 %526, true
  %528 = xor i1 %527, true
  %529 = xor i1 %528, true
  %530 = zext i1 %529 to i32
  %531 = sext i32 %530 to i64
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %522
  %534 = load ptr, ptr @__pyx_f, align 8
  store ptr %534, ptr %78, align 8
  %535 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %536 = load i32, ptr %77, align 4
  %537 = load i32, ptr %79, align 4
  br label %865

538:                                              ; preds = %522
  %539 = load ptr, ptr %68, align 8
  %540 = call ptr @_Py_TYPE(ptr noundef %539)
  %541 = getelementptr inbounds nuw %struct._typeobject, ptr %540, i32 0, i32 26
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %70, align 8
  %543 = load ptr, ptr %70, align 8
  %544 = icmp ne ptr %543, null
  %545 = xor i1 %544, true
  %546 = xor i1 %545, true
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i32
  %549 = sext i32 %548 to i64
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %538
  %552 = load ptr, ptr @__pyx_f, align 8
  store ptr %552, ptr %78, align 8
  %553 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %554 = load i32, ptr %77, align 4
  %555 = load i32, ptr %79, align 4
  br label %865

556:                                              ; preds = %538
  %557 = load ptr, ptr %65, align 8
  store ptr %557, ptr %37, align 8
  %558 = load ptr, ptr %37, align 8
  store ptr %558, ptr %22, align 8
  %559 = load ptr, ptr %22, align 8
  %560 = load i32, ptr %559, align 8
  %561 = icmp slt i32 %560, 0
  %562 = zext i1 %561 to i32
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %556
  br label %572

565:                                              ; preds = %556
  %566 = load ptr, ptr %37, align 8
  %567 = load i32, ptr %566, align 8
  %568 = add i32 %567, -1
  store i32 %568, ptr %566, align 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load ptr, ptr %37, align 8
  call void @_Py_Dealloc(ptr noundef %571) #7
  br label %572

572:                                              ; preds = %564, %565, %570
  store ptr null, ptr %65, align 8
  br label %573

573:                                              ; preds = %828, %572
  %574 = load ptr, ptr %70, align 8
  %575 = load ptr, ptr %68, align 8
  %576 = call ptr %574(ptr noundef %575)
  store ptr %576, ptr %65, align 8
  %577 = load ptr, ptr %65, align 8
  %578 = icmp ne ptr %577, null
  %579 = xor i1 %578, true
  %580 = xor i1 %579, true
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = sext i32 %582 to i64
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %607

585:                                              ; preds = %573
  %586 = call ptr @PyErr_Occurred()
  store ptr %586, ptr %83, align 8
  %587 = load ptr, ptr %83, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %606

589:                                              ; preds = %585
  %590 = load ptr, ptr %83, align 8
  %591 = load ptr, ptr @PyExc_StopIteration, align 8
  %592 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %590, ptr noundef %591)
  %593 = icmp ne i32 %592, 0
  %594 = xor i1 %593, true
  %595 = xor i1 %594, true
  %596 = xor i1 %595, true
  %597 = zext i1 %596 to i32
  %598 = sext i32 %597 to i64
  %599 = icmp ne i64 %598, 0
  br i1 %599, label %600, label %605

600:                                              ; preds = %589
  %601 = load ptr, ptr @__pyx_f, align 8
  store ptr %601, ptr %78, align 8
  %602 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %603 = load i32, ptr %77, align 4
  %604 = load i32, ptr %79, align 4
  br label %865

605:                                              ; preds = %589
  call void @PyErr_Clear()
  br label %606

606:                                              ; preds = %605, %585
  br label %829

607:                                              ; preds = %573
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  store ptr %609, ptr %84, align 8
  %610 = load ptr, ptr %65, align 8
  store ptr %610, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  %611 = load ptr, ptr %84, align 8
  store ptr %611, ptr %38, align 8
  %612 = load ptr, ptr %38, align 8
  store ptr %612, ptr %21, align 8
  %613 = load ptr, ptr %21, align 8
  %614 = load i32, ptr %613, align 8
  %615 = icmp slt i32 %614, 0
  %616 = zext i1 %615 to i32
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %608
  br label %626

619:                                              ; preds = %608
  %620 = load ptr, ptr %38, align 8
  %621 = load i32, ptr %620, align 8
  %622 = add i32 %621, -1
  store i32 %622, ptr %620, align 8
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %38, align 8
  call void @_Py_Dealloc(ptr noundef %625) #7
  br label %626

626:                                              ; preds = %618, %619, %624
  br label %627

627:                                              ; preds = %626
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  store ptr null, ptr %71, align 8
  store ptr null, ptr %75, align 8
  store i64 1, ptr %69, align 8
  %628 = load ptr, ptr %75, align 8
  store ptr %628, ptr %85, align 8
  %629 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr null, ptr %629, align 8
  %630 = load ptr, ptr @__pyx_builtin_input, align 8
  %631 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0
  %632 = load i64, ptr %69, align 8
  %633 = getelementptr inbounds nuw ptr, ptr %631, i64 %632
  %634 = load i64, ptr %69, align 8
  %635 = sub i64 1, %634
  %636 = load i64, ptr %69, align 8
  %637 = mul i64 %636, -9223372036854775808
  %638 = or i64 %635, %637
  %639 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %630, ptr noundef %633, i64 noundef %638, ptr noundef null)
  store ptr %639, ptr %74, align 8
  %640 = load ptr, ptr %75, align 8
  call void @Py_XDECREF(ptr noundef %640)
  store ptr null, ptr %75, align 8
  %641 = load ptr, ptr %74, align 8
  %642 = icmp ne ptr %641, null
  %643 = xor i1 %642, true
  %644 = xor i1 %643, true
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i32
  %647 = sext i32 %646 to i64
  %648 = icmp ne i64 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %627
  %650 = load ptr, ptr @__pyx_f, align 8
  store ptr %650, ptr %78, align 8
  %651 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %652 = load i32, ptr %77, align 4
  %653 = load i32, ptr %79, align 4
  br label %865

654:                                              ; preds = %627
  %655 = load ptr, ptr %74, align 8
  store ptr %655, ptr %73, align 8
  %656 = load ptr, ptr %73, align 8
  store ptr %656, ptr %29, align 8
  %657 = load ptr, ptr %29, align 8
  %658 = load i32, ptr %657, align 8
  store i32 %658, ptr %30, align 4
  %659 = load i32, ptr %30, align 4
  %660 = zext i32 %659 to i64
  %661 = icmp uge i64 %660, 3221225472
  br i1 %661, label %662, label %663

662:                                              ; preds = %654
  br label %667

663:                                              ; preds = %654
  %664 = load i32, ptr %30, align 4
  %665 = add i32 %664, 1
  %666 = load ptr, ptr %29, align 8
  store i32 %665, ptr %666, align 8
  br label %667

667:                                              ; preds = %662, %663
  store i64 0, ptr %69, align 8
  %668 = load ptr, ptr %73, align 8
  store ptr %668, ptr %86, align 8
  %669 = getelementptr inbounds ptr, ptr %86, i64 1
  store ptr null, ptr %669, align 8
  %670 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %671 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0
  %672 = load i64, ptr %69, align 8
  %673 = getelementptr inbounds nuw ptr, ptr %671, i64 %672
  %674 = load i64, ptr %69, align 8
  %675 = sub i64 1, %674
  %676 = or i64 %675, -9223372036854775808
  %677 = call ptr @PyObject_VectorcallMethod(ptr noundef %670, ptr noundef %673, i64 noundef %676, ptr noundef null)
  store ptr %677, ptr %72, align 8
  %678 = load ptr, ptr %73, align 8
  call void @Py_XDECREF(ptr noundef %678)
  store ptr null, ptr %73, align 8
  %679 = load ptr, ptr %74, align 8
  store ptr %679, ptr %39, align 8
  %680 = load ptr, ptr %39, align 8
  store ptr %680, ptr %20, align 8
  %681 = load ptr, ptr %20, align 8
  %682 = load i32, ptr %681, align 8
  %683 = icmp slt i32 %682, 0
  %684 = zext i1 %683 to i32
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %667
  br label %694

687:                                              ; preds = %667
  %688 = load ptr, ptr %39, align 8
  %689 = load i32, ptr %688, align 8
  %690 = add i32 %689, -1
  store i32 %690, ptr %688, align 8
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %687
  %693 = load ptr, ptr %39, align 8
  call void @_Py_Dealloc(ptr noundef %693) #7
  br label %694

694:                                              ; preds = %686, %687, %692
  store ptr null, ptr %74, align 8
  %695 = load ptr, ptr %72, align 8
  %696 = icmp ne ptr %695, null
  %697 = xor i1 %696, true
  %698 = xor i1 %697, true
  %699 = xor i1 %698, true
  %700 = zext i1 %699 to i32
  %701 = sext i32 %700 to i64
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %703, label %708

703:                                              ; preds = %694
  %704 = load ptr, ptr @__pyx_f, align 8
  store ptr %704, ptr %78, align 8
  %705 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %706 = load i32, ptr %77, align 4
  %707 = load i32, ptr %79, align 4
  br label %865

708:                                              ; preds = %694
  store i64 1, ptr %69, align 8
  %709 = load ptr, ptr %71, align 8
  store ptr %709, ptr %87, align 8
  %710 = getelementptr inbounds ptr, ptr %87, i64 1
  store ptr @PyLong_Type, ptr %710, align 8
  %711 = getelementptr inbounds ptr, ptr %87, i64 2
  %712 = load ptr, ptr %72, align 8
  store ptr %712, ptr %711, align 8
  %713 = load ptr, ptr @__pyx_builtin_map, align 8
  %714 = getelementptr inbounds [3 x ptr], ptr %87, i64 0, i64 0
  %715 = load i64, ptr %69, align 8
  %716 = getelementptr inbounds nuw ptr, ptr %714, i64 %715
  %717 = load i64, ptr %69, align 8
  %718 = sub i64 3, %717
  %719 = load i64, ptr %69, align 8
  %720 = mul i64 %719, -9223372036854775808
  %721 = or i64 %718, %720
  %722 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %713, ptr noundef %716, i64 noundef %721, ptr noundef null)
  store ptr %722, ptr %67, align 8
  %723 = load ptr, ptr %71, align 8
  call void @Py_XDECREF(ptr noundef %723)
  store ptr null, ptr %71, align 8
  %724 = load ptr, ptr %72, align 8
  store ptr %724, ptr %40, align 8
  %725 = load ptr, ptr %40, align 8
  store ptr %725, ptr %19, align 8
  %726 = load ptr, ptr %19, align 8
  %727 = load i32, ptr %726, align 8
  %728 = icmp slt i32 %727, 0
  %729 = zext i1 %728 to i32
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %708
  br label %739

732:                                              ; preds = %708
  %733 = load ptr, ptr %40, align 8
  %734 = load i32, ptr %733, align 8
  %735 = add i32 %734, -1
  store i32 %735, ptr %733, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %732
  %738 = load ptr, ptr %40, align 8
  call void @_Py_Dealloc(ptr noundef %738) #7
  br label %739

739:                                              ; preds = %731, %732, %737
  store ptr null, ptr %72, align 8
  %740 = load ptr, ptr %67, align 8
  %741 = icmp ne ptr %740, null
  %742 = xor i1 %741, true
  %743 = xor i1 %742, true
  %744 = xor i1 %743, true
  %745 = zext i1 %744 to i32
  %746 = sext i32 %745 to i64
  %747 = icmp ne i64 %746, 0
  br i1 %747, label %748, label %753

748:                                              ; preds = %739
  %749 = load ptr, ptr @__pyx_f, align 8
  store ptr %749, ptr %78, align 8
  %750 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %751 = load i32, ptr %77, align 4
  %752 = load i32, ptr %79, align 4
  br label %865

753:                                              ; preds = %739
  store i64 1, ptr %69, align 8
  %754 = load ptr, ptr %66, align 8
  store ptr %754, ptr %88, align 8
  %755 = getelementptr inbounds ptr, ptr %88, i64 1
  %756 = load ptr, ptr %67, align 8
  store ptr %756, ptr %755, align 8
  %757 = load ptr, ptr @__pyx_builtin_sum, align 8
  %758 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 0
  %759 = load i64, ptr %69, align 8
  %760 = getelementptr inbounds nuw ptr, ptr %758, i64 %759
  %761 = load i64, ptr %69, align 8
  %762 = sub i64 2, %761
  %763 = load i64, ptr %69, align 8
  %764 = mul i64 %763, -9223372036854775808
  %765 = or i64 %762, %764
  %766 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %757, ptr noundef %760, i64 noundef %765, ptr noundef null)
  store ptr %766, ptr %65, align 8
  %767 = load ptr, ptr %66, align 8
  call void @Py_XDECREF(ptr noundef %767)
  store ptr null, ptr %66, align 8
  %768 = load ptr, ptr %67, align 8
  store ptr %768, ptr %41, align 8
  %769 = load ptr, ptr %41, align 8
  store ptr %769, ptr %18, align 8
  %770 = load ptr, ptr %18, align 8
  %771 = load i32, ptr %770, align 8
  %772 = icmp slt i32 %771, 0
  %773 = zext i1 %772 to i32
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %753
  br label %783

776:                                              ; preds = %753
  %777 = load ptr, ptr %41, align 8
  %778 = load i32, ptr %777, align 8
  %779 = add i32 %778, -1
  store i32 %779, ptr %777, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %776
  %782 = load ptr, ptr %41, align 8
  call void @_Py_Dealloc(ptr noundef %782) #7
  br label %783

783:                                              ; preds = %775, %776, %781
  store ptr null, ptr %67, align 8
  %784 = load ptr, ptr %65, align 8
  %785 = icmp ne ptr %784, null
  %786 = xor i1 %785, true
  %787 = xor i1 %786, true
  %788 = xor i1 %787, true
  %789 = zext i1 %788 to i32
  %790 = sext i32 %789 to i64
  %791 = icmp ne i64 %790, 0
  br i1 %791, label %792, label %797

792:                                              ; preds = %783
  %793 = load ptr, ptr @__pyx_f, align 8
  store ptr %793, ptr %78, align 8
  %794 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %795 = load i32, ptr %77, align 4
  %796 = load i32, ptr %79, align 4
  br label %865

797:                                              ; preds = %783
  %798 = load ptr, ptr %64, align 8
  %799 = load ptr, ptr %65, align 8
  %800 = call i32 @__Pyx_ListComp_Append(ptr noundef %798, ptr noundef %799)
  %801 = icmp ne i32 %800, 0
  %802 = xor i1 %801, true
  %803 = xor i1 %802, true
  %804 = zext i1 %803 to i32
  %805 = sext i32 %804 to i64
  %806 = icmp ne i64 %805, 0
  br i1 %806, label %807, label %812

807:                                              ; preds = %797
  %808 = load ptr, ptr @__pyx_f, align 8
  store ptr %808, ptr %78, align 8
  %809 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %810 = load i32, ptr %77, align 4
  %811 = load i32, ptr %79, align 4
  br label %865

812:                                              ; preds = %797
  %813 = load ptr, ptr %65, align 8
  store ptr %813, ptr %42, align 8
  %814 = load ptr, ptr %42, align 8
  store ptr %814, ptr %17, align 8
  %815 = load ptr, ptr %17, align 8
  %816 = load i32, ptr %815, align 8
  %817 = icmp slt i32 %816, 0
  %818 = zext i1 %817 to i32
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %812
  br label %828

821:                                              ; preds = %812
  %822 = load ptr, ptr %42, align 8
  %823 = load i32, ptr %822, align 8
  %824 = add i32 %823, -1
  store i32 %824, ptr %822, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %821
  %827 = load ptr, ptr %42, align 8
  call void @_Py_Dealloc(ptr noundef %827) #7
  br label %828

828:                                              ; preds = %820, %821, %826
  store ptr null, ptr %65, align 8
  br label %573

829:                                              ; preds = %606
  %830 = load ptr, ptr %68, align 8
  store ptr %830, ptr %43, align 8
  %831 = load ptr, ptr %43, align 8
  store ptr %831, ptr %16, align 8
  %832 = load ptr, ptr %16, align 8
  %833 = load i32, ptr %832, align 8
  %834 = icmp slt i32 %833, 0
  %835 = zext i1 %834 to i32
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %838

837:                                              ; preds = %829
  br label %845

838:                                              ; preds = %829
  %839 = load ptr, ptr %43, align 8
  %840 = load i32, ptr %839, align 8
  %841 = add i32 %840, -1
  store i32 %841, ptr %839, align 8
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %838
  %844 = load ptr, ptr %43, align 8
  call void @_Py_Dealloc(ptr noundef %844) #7
  br label %845

845:                                              ; preds = %837, %838, %843
  store ptr null, ptr %68, align 8
  br label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  store ptr %847, ptr %89, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  %848 = load ptr, ptr %89, align 8
  store ptr %848, ptr %44, align 8
  %849 = load ptr, ptr %44, align 8
  store ptr %849, ptr %15, align 8
  %850 = load ptr, ptr %15, align 8
  %851 = load i32, ptr %850, align 8
  %852 = icmp slt i32 %851, 0
  %853 = zext i1 %852 to i32
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %846
  br label %863

856:                                              ; preds = %846
  %857 = load ptr, ptr %44, align 8
  %858 = load i32, ptr %857, align 8
  %859 = add i32 %858, -1
  store i32 %859, ptr %857, align 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %863

861:                                              ; preds = %856
  %862 = load ptr, ptr %44, align 8
  call void @_Py_Dealloc(ptr noundef %862) #7
  br label %863

863:                                              ; preds = %855, %856, %861
  br label %864

864:                                              ; preds = %863
  br label %885

865:                                              ; preds = %807, %792, %748, %703, %649, %600, %551, %533, %517, %458, %433, %406
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  store ptr %867, ptr %90, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  %868 = load ptr, ptr %90, align 8
  store ptr %868, ptr %45, align 8
  %869 = load ptr, ptr %45, align 8
  store ptr %869, ptr %14, align 8
  %870 = load ptr, ptr %14, align 8
  %871 = load i32, ptr %870, align 8
  %872 = icmp slt i32 %871, 0
  %873 = zext i1 %872 to i32
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %866
  br label %883

876:                                              ; preds = %866
  %877 = load ptr, ptr %45, align 8
  %878 = load i32, ptr %877, align 8
  %879 = add i32 %878, -1
  store i32 %879, ptr %877, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %883

881:                                              ; preds = %876
  %882 = load ptr, ptr %45, align 8
  call void @_Py_Dealloc(ptr noundef %882) #7
  br label %883

883:                                              ; preds = %875, %876, %881
  br label %884

884:                                              ; preds = %883
  br label %1202

885:                                              ; preds = %864
  %886 = load ptr, ptr %64, align 8
  %887 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %886)
  store ptr %887, ptr %68, align 8
  %888 = load ptr, ptr %68, align 8
  %889 = icmp ne ptr %888, null
  %890 = xor i1 %889, true
  %891 = xor i1 %890, true
  %892 = xor i1 %891, true
  %893 = zext i1 %892 to i32
  %894 = sext i32 %893 to i64
  %895 = icmp ne i64 %894, 0
  br i1 %895, label %896, label %901

896:                                              ; preds = %885
  %897 = load ptr, ptr @__pyx_f, align 8
  store ptr %897, ptr %78, align 8
  %898 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %899 = load i32, ptr %77, align 4
  %900 = load i32, ptr %79, align 4
  br label %1202

901:                                              ; preds = %885
  %902 = load ptr, ptr %64, align 8
  store ptr %902, ptr %46, align 8
  %903 = load ptr, ptr %46, align 8
  store ptr %903, ptr %13, align 8
  %904 = load ptr, ptr %13, align 8
  %905 = load i32, ptr %904, align 8
  %906 = icmp slt i32 %905, 0
  %907 = zext i1 %906 to i32
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %910

909:                                              ; preds = %901
  br label %917

910:                                              ; preds = %901
  %911 = load ptr, ptr %46, align 8
  %912 = load i32, ptr %911, align 8
  %913 = add i32 %912, -1
  store i32 %913, ptr %911, align 8
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %910
  %916 = load ptr, ptr %46, align 8
  call void @_Py_Dealloc(ptr noundef %916) #7
  br label %917

917:                                              ; preds = %909, %910, %915
  store ptr null, ptr %64, align 8
  %918 = load ptr, ptr %68, align 8
  store ptr %918, ptr %64, align 8
  %919 = load ptr, ptr %64, align 8
  store ptr %919, ptr %31, align 8
  %920 = load ptr, ptr %31, align 8
  %921 = load i32, ptr %920, align 8
  store i32 %921, ptr %32, align 4
  %922 = load i32, ptr %32, align 4
  %923 = zext i32 %922 to i64
  %924 = icmp uge i64 %923, 3221225472
  br i1 %924, label %925, label %926

925:                                              ; preds = %917
  br label %930

926:                                              ; preds = %917
  %927 = load i32, ptr %32, align 4
  %928 = add i32 %927, 1
  %929 = load ptr, ptr %31, align 8
  store i32 %928, ptr %929, align 8
  br label %930

930:                                              ; preds = %925, %926
  store i64 0, ptr %76, align 8
  %931 = load ptr, ptr %68, align 8
  store ptr %931, ptr %47, align 8
  %932 = load ptr, ptr %47, align 8
  store ptr %932, ptr %12, align 8
  %933 = load ptr, ptr %12, align 8
  %934 = load i32, ptr %933, align 8
  %935 = icmp slt i32 %934, 0
  %936 = zext i1 %935 to i32
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %930
  br label %946

939:                                              ; preds = %930
  %940 = load ptr, ptr %47, align 8
  %941 = load i32, ptr %940, align 8
  %942 = add i32 %941, -1
  store i32 %942, ptr %940, align 8
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %946

944:                                              ; preds = %939
  %945 = load ptr, ptr %47, align 8
  call void @_Py_Dealloc(ptr noundef %945) #7
  br label %946

946:                                              ; preds = %938, %939, %944
  store ptr null, ptr %68, align 8
  br label %947

947:                                              ; preds = %1165, %946
  %948 = load i64, ptr %76, align 8
  %949 = icmp sge i64 %948, 1
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  br label %1166

951:                                              ; preds = %947
  %952 = load ptr, ptr %64, align 8
  %953 = call ptr @_Py_TYPE(ptr noundef %952)
  %954 = call i32 @PyType_HasFeature(ptr noundef %953, i64 noundef 67108864)
  %955 = icmp ne i32 %954, 0
  %956 = xor i1 %955, true
  %957 = zext i1 %956 to i32
  %958 = sext i32 %957 to i64
  %959 = icmp ne i64 %958, 0
  br i1 %959, label %960, label %962

960:                                              ; preds = %951
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2476, ptr noundef @.str.19) #8
  unreachable

961:                                              ; No predecessors!
  unreachable

962:                                              ; preds = %951
  br label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %64, align 8
  %965 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %964, i32 0, i32 2
  %966 = load i64, ptr %76, align 8
  %967 = getelementptr inbounds [1 x ptr], ptr %965, i64 0, i64 %966
  %968 = load ptr, ptr %967, align 8
  %969 = call ptr @__Pyx_NewRef(ptr noundef %968)
  store ptr %969, ptr %68, align 8
  %970 = load i64, ptr %76, align 8
  %971 = add nsw i64 %970, 1
  store i64 %971, ptr %76, align 8
  %972 = load ptr, ptr %68, align 8
  %973 = icmp ne ptr %972, null
  %974 = xor i1 %973, true
  %975 = xor i1 %974, true
  %976 = xor i1 %975, true
  %977 = zext i1 %976 to i32
  %978 = sext i32 %977 to i64
  %979 = icmp ne i64 %978, 0
  br i1 %979, label %980, label %985

980:                                              ; preds = %963
  %981 = load ptr, ptr @__pyx_f, align 8
  store ptr %981, ptr %78, align 8
  %982 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %983 = load i32, ptr %77, align 4
  %984 = load i32, ptr %79, align 4
  br label %1202

985:                                              ; preds = %963
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  store ptr %987, ptr %91, align 8
  %988 = load ptr, ptr %68, align 8
  store ptr %988, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  %989 = load ptr, ptr %91, align 8
  store ptr %989, ptr %48, align 8
  %990 = load ptr, ptr %48, align 8
  store ptr %990, ptr %11, align 8
  %991 = load ptr, ptr %11, align 8
  %992 = load i32, ptr %991, align 8
  %993 = icmp slt i32 %992, 0
  %994 = zext i1 %993 to i32
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %997

996:                                              ; preds = %986
  br label %1004

997:                                              ; preds = %986
  %998 = load ptr, ptr %48, align 8
  %999 = load i32, ptr %998, align 8
  %1000 = add i32 %999, -1
  store i32 %1000, ptr %998, align 8
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %48, align 8
  call void @_Py_Dealloc(ptr noundef %1003) #7
  br label %1004

1004:                                             ; preds = %996, %997, %1002
  br label %1005

1005:                                             ; preds = %1004
  store ptr null, ptr %68, align 8
  %1006 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8
  store ptr %1006, ptr %65, align 8
  %1007 = load ptr, ptr %65, align 8
  store ptr %1007, ptr %33, align 8
  %1008 = load ptr, ptr %33, align 8
  %1009 = load i32, ptr %1008, align 8
  store i32 %1009, ptr %34, align 4
  %1010 = load i32, ptr %34, align 4
  %1011 = zext i32 %1010 to i64
  %1012 = icmp uge i64 %1011, 3221225472
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1005
  br label %1018

1014:                                             ; preds = %1005
  %1015 = load i32, ptr %34, align 4
  %1016 = add i32 %1015, 1
  %1017 = load ptr, ptr %33, align 8
  store i32 %1016, ptr %1017, align 8
  br label %1018

1018:                                             ; preds = %1013, %1014
  store ptr null, ptr %66, align 8
  store i64 1, ptr %69, align 8
  %1019 = load ptr, ptr %66, align 8
  store ptr %1019, ptr %92, align 8
  %1020 = getelementptr inbounds ptr, ptr %92, i64 1
  %1021 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  store ptr %1021, ptr %1020, align 8
  %1022 = load ptr, ptr @__pyx_builtin_max, align 8
  %1023 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 0
  %1024 = load i64, ptr %69, align 8
  %1025 = getelementptr inbounds nuw ptr, ptr %1023, i64 %1024
  %1026 = load i64, ptr %69, align 8
  %1027 = sub i64 2, %1026
  %1028 = load i64, ptr %69, align 8
  %1029 = mul i64 %1028, -9223372036854775808
  %1030 = or i64 %1027, %1029
  %1031 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1022, ptr noundef %1025, i64 noundef %1030, ptr noundef null)
  store ptr %1031, ptr %67, align 8
  %1032 = load ptr, ptr %66, align 8
  call void @Py_XDECREF(ptr noundef %1032)
  store ptr null, ptr %66, align 8
  %1033 = load ptr, ptr %67, align 8
  %1034 = icmp ne ptr %1033, null
  %1035 = xor i1 %1034, true
  %1036 = xor i1 %1035, true
  %1037 = xor i1 %1036, true
  %1038 = zext i1 %1037 to i32
  %1039 = sext i32 %1038 to i64
  %1040 = icmp ne i64 %1039, 0
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1018
  %1042 = load ptr, ptr @__pyx_f, align 8
  store ptr %1042, ptr %78, align 8
  %1043 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %1044 = load i32, ptr %77, align 4
  %1045 = load i32, ptr %79, align 4
  br label %1202

1046:                                             ; preds = %1018
  store ptr null, ptr %72, align 8
  store i64 1, ptr %69, align 8
  %1047 = load ptr, ptr %72, align 8
  store ptr %1047, ptr %93, align 8
  %1048 = getelementptr inbounds ptr, ptr %93, i64 1
  %1049 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  store ptr %1049, ptr %1048, align 8
  %1050 = load ptr, ptr @__pyx_builtin_min, align 8
  %1051 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 0
  %1052 = load i64, ptr %69, align 8
  %1053 = getelementptr inbounds nuw ptr, ptr %1051, i64 %1052
  %1054 = load i64, ptr %69, align 8
  %1055 = sub i64 2, %1054
  %1056 = load i64, ptr %69, align 8
  %1057 = mul i64 %1056, -9223372036854775808
  %1058 = or i64 %1055, %1057
  %1059 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1050, ptr noundef %1053, i64 noundef %1058, ptr noundef null)
  store ptr %1059, ptr %66, align 8
  %1060 = load ptr, ptr %72, align 8
  call void @Py_XDECREF(ptr noundef %1060)
  store ptr null, ptr %72, align 8
  %1061 = load ptr, ptr %66, align 8
  %1062 = icmp ne ptr %1061, null
  %1063 = xor i1 %1062, true
  %1064 = xor i1 %1063, true
  %1065 = xor i1 %1064, true
  %1066 = zext i1 %1065 to i32
  %1067 = sext i32 %1066 to i64
  %1068 = icmp ne i64 %1067, 0
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %1046
  %1070 = load ptr, ptr @__pyx_f, align 8
  store ptr %1070, ptr %78, align 8
  %1071 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %1072 = load i32, ptr %77, align 4
  %1073 = load i32, ptr %79, align 4
  br label %1202

1074:                                             ; preds = %1046
  store i64 0, ptr %69, align 8
  %1075 = load ptr, ptr %65, align 8
  store ptr %1075, ptr %94, align 8
  %1076 = getelementptr inbounds ptr, ptr %94, i64 1
  %1077 = load ptr, ptr %67, align 8
  store ptr %1077, ptr %1076, align 8
  %1078 = getelementptr inbounds ptr, ptr %94, i64 2
  %1079 = load ptr, ptr %66, align 8
  store ptr %1079, ptr %1078, align 8
  %1080 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1081 = getelementptr inbounds [3 x ptr], ptr %94, i64 0, i64 0
  %1082 = load i64, ptr %69, align 8
  %1083 = getelementptr inbounds nuw ptr, ptr %1081, i64 %1082
  %1084 = load i64, ptr %69, align 8
  %1085 = sub i64 3, %1084
  %1086 = or i64 %1085, -9223372036854775808
  %1087 = call ptr @PyObject_VectorcallMethod(ptr noundef %1080, ptr noundef %1083, i64 noundef %1086, ptr noundef null)
  store ptr %1087, ptr %68, align 8
  %1088 = load ptr, ptr %65, align 8
  call void @Py_XDECREF(ptr noundef %1088)
  store ptr null, ptr %65, align 8
  %1089 = load ptr, ptr %67, align 8
  store ptr %1089, ptr %49, align 8
  %1090 = load ptr, ptr %49, align 8
  store ptr %1090, ptr %10, align 8
  %1091 = load ptr, ptr %10, align 8
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp slt i32 %1092, 0
  %1094 = zext i1 %1093 to i32
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1074
  br label %1104

1097:                                             ; preds = %1074
  %1098 = load ptr, ptr %49, align 8
  %1099 = load i32, ptr %1098, align 8
  %1100 = add i32 %1099, -1
  store i32 %1100, ptr %1098, align 8
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %49, align 8
  call void @_Py_Dealloc(ptr noundef %1103) #7
  br label %1104

1104:                                             ; preds = %1096, %1097, %1102
  store ptr null, ptr %67, align 8
  %1105 = load ptr, ptr %66, align 8
  store ptr %1105, ptr %50, align 8
  %1106 = load ptr, ptr %50, align 8
  store ptr %1106, ptr %9, align 8
  %1107 = load ptr, ptr %9, align 8
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp slt i32 %1108, 0
  %1110 = zext i1 %1109 to i32
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1104
  br label %1120

1113:                                             ; preds = %1104
  %1114 = load ptr, ptr %50, align 8
  %1115 = load i32, ptr %1114, align 8
  %1116 = add i32 %1115, -1
  store i32 %1116, ptr %1114, align 8
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %50, align 8
  call void @_Py_Dealloc(ptr noundef %1119) #7
  br label %1120

1120:                                             ; preds = %1112, %1113, %1118
  store ptr null, ptr %66, align 8
  %1121 = load ptr, ptr %68, align 8
  %1122 = icmp ne ptr %1121, null
  %1123 = xor i1 %1122, true
  %1124 = xor i1 %1123, true
  %1125 = xor i1 %1124, true
  %1126 = zext i1 %1125 to i32
  %1127 = sext i32 %1126 to i64
  %1128 = icmp ne i64 %1127, 0
  br i1 %1128, label %1129, label %1134

1129:                                             ; preds = %1120
  %1130 = load ptr, ptr @__pyx_f, align 8
  store ptr %1130, ptr %78, align 8
  %1131 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %1132 = load i32, ptr %77, align 4
  %1133 = load i32, ptr %79, align 4
  br label %1202

1134:                                             ; preds = %1120
  %1135 = load ptr, ptr %63, align 8
  %1136 = load ptr, ptr %68, align 8
  %1137 = call i32 @__Pyx_ListComp_Append(ptr noundef %1135, ptr noundef %1136)
  %1138 = icmp ne i32 %1137, 0
  %1139 = xor i1 %1138, true
  %1140 = xor i1 %1139, true
  %1141 = zext i1 %1140 to i32
  %1142 = sext i32 %1141 to i64
  %1143 = icmp ne i64 %1142, 0
  br i1 %1143, label %1144, label %1149

1144:                                             ; preds = %1134
  %1145 = load ptr, ptr @__pyx_f, align 8
  store ptr %1145, ptr %78, align 8
  %1146 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %1147 = load i32, ptr %77, align 4
  %1148 = load i32, ptr %79, align 4
  br label %1202

1149:                                             ; preds = %1134
  %1150 = load ptr, ptr %68, align 8
  store ptr %1150, ptr %51, align 8
  %1151 = load ptr, ptr %51, align 8
  store ptr %1151, ptr %8, align 8
  %1152 = load ptr, ptr %8, align 8
  %1153 = load i32, ptr %1152, align 8
  %1154 = icmp slt i32 %1153, 0
  %1155 = zext i1 %1154 to i32
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1149
  br label %1165

1158:                                             ; preds = %1149
  %1159 = load ptr, ptr %51, align 8
  %1160 = load i32, ptr %1159, align 8
  %1161 = add i32 %1160, -1
  store i32 %1161, ptr %1159, align 8
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %51, align 8
  call void @_Py_Dealloc(ptr noundef %1164) #7
  br label %1165

1165:                                             ; preds = %1157, %1158, %1163
  store ptr null, ptr %68, align 8
  br label %947

1166:                                             ; preds = %950
  %1167 = load ptr, ptr %64, align 8
  store ptr %1167, ptr %52, align 8
  %1168 = load ptr, ptr %52, align 8
  store ptr %1168, ptr %7, align 8
  %1169 = load ptr, ptr %7, align 8
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp slt i32 %1170, 0
  %1172 = zext i1 %1171 to i32
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1166
  br label %1182

1175:                                             ; preds = %1166
  %1176 = load ptr, ptr %52, align 8
  %1177 = load i32, ptr %1176, align 8
  %1178 = add i32 %1177, -1
  store i32 %1178, ptr %1176, align 8
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %52, align 8
  call void @_Py_Dealloc(ptr noundef %1181) #7
  br label %1182

1182:                                             ; preds = %1174, %1175, %1180
  store ptr null, ptr %64, align 8
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  store ptr %1184, ptr %95, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  %1185 = load ptr, ptr %95, align 8
  store ptr %1185, ptr %53, align 8
  %1186 = load ptr, ptr %53, align 8
  store ptr %1186, ptr %6, align 8
  %1187 = load ptr, ptr %6, align 8
  %1188 = load i32, ptr %1187, align 8
  %1189 = icmp slt i32 %1188, 0
  %1190 = zext i1 %1189 to i32
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1183
  br label %1200

1193:                                             ; preds = %1183
  %1194 = load ptr, ptr %53, align 8
  %1195 = load i32, ptr %1194, align 8
  %1196 = add i32 %1195, -1
  store i32 %1196, ptr %1194, align 8
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %53, align 8
  call void @_Py_Dealloc(ptr noundef %1199) #7
  br label %1200

1200:                                             ; preds = %1192, %1193, %1198
  br label %1201

1201:                                             ; preds = %1200
  br label %1222

1202:                                             ; preds = %1144, %1129, %1069, %1041, %980, %896, %884, %391
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  store ptr %1204, ptr %96, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  %1205 = load ptr, ptr %96, align 8
  store ptr %1205, ptr %54, align 8
  %1206 = load ptr, ptr %54, align 8
  store ptr %1206, ptr %5, align 8
  %1207 = load ptr, ptr %5, align 8
  %1208 = load i32, ptr %1207, align 8
  %1209 = icmp slt i32 %1208, 0
  %1210 = zext i1 %1209 to i32
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1203
  br label %1220

1213:                                             ; preds = %1203
  %1214 = load ptr, ptr %54, align 8
  %1215 = load i32, ptr %1214, align 8
  %1216 = add i32 %1215, -1
  store i32 %1216, ptr %1214, align 8
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %54, align 8
  call void @_Py_Dealloc(ptr noundef %1219) #7
  br label %1220

1220:                                             ; preds = %1212, %1213, %1218
  br label %1221

1221:                                             ; preds = %1220
  br label %1281

1222:                                             ; preds = %1201
  %1223 = load ptr, ptr %63, align 8
  store ptr %1223, ptr %55, align 8
  %1224 = load ptr, ptr %55, align 8
  store ptr %1224, ptr %4, align 8
  %1225 = load ptr, ptr %4, align 8
  %1226 = load i32, ptr %1225, align 8
  %1227 = icmp slt i32 %1226, 0
  %1228 = zext i1 %1227 to i32
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1222
  br label %1238

1231:                                             ; preds = %1222
  %1232 = load ptr, ptr %55, align 8
  %1233 = load i32, ptr %1232, align 8
  %1234 = add i32 %1233, -1
  store i32 %1234, ptr %1232, align 8
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %55, align 8
  call void @_Py_Dealloc(ptr noundef %1237) #7
  br label %1238

1238:                                             ; preds = %1230, %1231, %1236
  store ptr null, ptr %63, align 8
  %1239 = call ptr @PyDict_New()
  store ptr %1239, ptr %63, align 8
  %1240 = load ptr, ptr %63, align 8
  %1241 = icmp ne ptr %1240, null
  %1242 = xor i1 %1241, true
  %1243 = xor i1 %1242, true
  %1244 = xor i1 %1243, true
  %1245 = zext i1 %1244 to i32
  %1246 = sext i32 %1245 to i64
  %1247 = icmp ne i64 %1246, 0
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1238
  %1249 = load ptr, ptr @__pyx_f, align 8
  store ptr %1249, ptr %78, align 8
  %1250 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %1251 = load i32, ptr %77, align 4
  %1252 = load i32, ptr %79, align 4
  br label %1281

1253:                                             ; preds = %1238
  %1254 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1255 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 15), align 8
  %1256 = load ptr, ptr %63, align 8
  %1257 = call i32 @PyDict_SetItem(ptr noundef %1254, ptr noundef %1255, ptr noundef %1256)
  %1258 = icmp slt i32 %1257, 0
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr @__pyx_f, align 8
  store ptr %1260, ptr %78, align 8
  %1261 = load ptr, ptr %78, align 8
  store i32 1, ptr %77, align 4
  %1262 = load i32, ptr %77, align 4
  %1263 = load i32, ptr %79, align 4
  br label %1281

1264:                                             ; preds = %1253
  %1265 = load ptr, ptr %63, align 8
  store ptr %1265, ptr %56, align 8
  %1266 = load ptr, ptr %56, align 8
  store ptr %1266, ptr %3, align 8
  %1267 = load ptr, ptr %3, align 8
  %1268 = load i32, ptr %1267, align 8
  %1269 = icmp slt i32 %1268, 0
  %1270 = zext i1 %1269 to i32
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1264
  br label %1280

1273:                                             ; preds = %1264
  %1274 = load ptr, ptr %56, align 8
  %1275 = load i32, ptr %1274, align 8
  %1276 = add i32 %1275, -1
  store i32 %1276, ptr %1274, align 8
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %56, align 8
  call void @_Py_Dealloc(ptr noundef %1279) #7
  br label %1280

1280:                                             ; preds = %1272, %1273, %1278
  store ptr null, ptr %63, align 8
  br label %1340

1281:                                             ; preds = %1259, %1248, %1221, %362, %353, %344, %334, %315, %299, %285, %277, %268, %249, %230, %211, %202, %190, %171, %138
  %1282 = load ptr, ptr %63, align 8
  call void @Py_XDECREF(ptr noundef %1282)
  %1283 = load ptr, ptr %64, align 8
  call void @Py_XDECREF(ptr noundef %1283)
  %1284 = load ptr, ptr %65, align 8
  call void @Py_XDECREF(ptr noundef %1284)
  %1285 = load ptr, ptr %66, align 8
  call void @Py_XDECREF(ptr noundef %1285)
  %1286 = load ptr, ptr %67, align 8
  call void @Py_XDECREF(ptr noundef %1286)
  %1287 = load ptr, ptr %68, align 8
  call void @Py_XDECREF(ptr noundef %1287)
  %1288 = load ptr, ptr %71, align 8
  call void @Py_XDECREF(ptr noundef %1288)
  %1289 = load ptr, ptr %72, align 8
  call void @Py_XDECREF(ptr noundef %1289)
  %1290 = load ptr, ptr %73, align 8
  call void @Py_XDECREF(ptr noundef %1290)
  %1291 = load ptr, ptr %74, align 8
  call void @Py_XDECREF(ptr noundef %1291)
  %1292 = load ptr, ptr %75, align 8
  call void @Py_XDECREF(ptr noundef %1292)
  %1293 = load ptr, ptr @__pyx_m, align 8
  %1294 = icmp ne ptr %1293, null
  br i1 %1294, label %1295, label %1333

1295:                                             ; preds = %1281
  %1296 = load ptr, ptr %61, align 8
  %1297 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1296, i32 0, i32 0
  %1298 = load ptr, ptr %1297, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1307

1300:                                             ; preds = %1295
  %1301 = load i32, ptr %60, align 4
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1300
  %1304 = load i32, ptr %79, align 4
  %1305 = load i32, ptr %77, align 4
  %1306 = load ptr, ptr %78, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.20, i32 noundef %1304, i32 noundef %1305, ptr noundef %1306)
  br label %1307

1307:                                             ; preds = %1303, %1300, %1295
  br label %1308

1308:                                             ; preds = %1307
  store ptr @__pyx_m, ptr %97, align 8
  %1309 = load ptr, ptr %97, align 8
  %1310 = load ptr, ptr %1309, align 8
  store ptr %1310, ptr %98, align 8
  %1311 = load ptr, ptr %98, align 8
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1331

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %97, align 8
  store ptr null, ptr %1314, align 8
  %1315 = load ptr, ptr %98, align 8
  store ptr %1315, ptr %57, align 8
  %1316 = load ptr, ptr %57, align 8
  store ptr %1316, ptr %2, align 8
  %1317 = load ptr, ptr %2, align 8
  %1318 = load i32, ptr %1317, align 8
  %1319 = icmp slt i32 %1318, 0
  %1320 = zext i1 %1319 to i32
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1313
  br label %1330

1323:                                             ; preds = %1313
  %1324 = load ptr, ptr %57, align 8
  %1325 = load i32, ptr %1324, align 8
  %1326 = add i32 %1325, -1
  store i32 %1326, ptr %1324, align 8
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %57, align 8
  call void @_Py_Dealloc(ptr noundef %1329) #7
  br label %1330

1330:                                             ; preds = %1322, %1323, %1328
  br label %1331

1331:                                             ; preds = %1330, %1308
  br label %1332

1332:                                             ; preds = %1331
  br label %1339

1333:                                             ; preds = %1281
  %1334 = call ptr @PyErr_Occurred()
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1338, label %1336

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %1337, ptr noundef @.str.20)
  br label %1338

1338:                                             ; preds = %1336, %1333
  br label %1339

1339:                                             ; preds = %1338, %1332
  br label %1340

1340:                                             ; preds = %1339, %1280
  %1341 = load ptr, ptr @__pyx_m, align 8
  %1342 = icmp ne ptr %1341, null
  %1343 = zext i1 %1342 to i64
  %1344 = select i1 %1342, i32 0, i32 -1
  store i32 %1344, ptr %58, align 4
  br label %1345

1345:                                             ; preds = %1340, %106, %105
  %1346 = load i32, ptr %58, align 4
  ret i32 %1346
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
  %45 = select i1 %43, ptr @.str.23, ptr @.str.24
  %46 = load i64, ptr %6, align 8
  %47 = lshr i64 %46, 24
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 16
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.22, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52)
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
  %4 = alloca [16 x %struct.anon.1], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 64, i1 false)
  store ptr @.str.25, ptr %5, align 8
  %15 = call ptr @__Pyx_DecompressString(ptr noundef @.str.25, i64 noundef 90, i32 noundef 1)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr @__pyx_f, align 8
  store ptr %25, ptr @__pyx_filename, align 8
  %26 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %27 = load i32, ptr @__pyx_lineno, align 4
  %28 = load i32, ptr @__pyx_clineno, align 4
  br label %116

29:                                               ; preds = %1
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @PyBytes_AS_STRING(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 0
  store ptr %34, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %86, %29
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 16
  br i1 %37, label %38, label %89

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x %struct.anon.1], ptr %4, i64 0, i64 %40
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 31
  %44 = zext i8 %43 to i32
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i64, ptr %11, align 8
  %50 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %48, i64 noundef %49, ptr noundef null)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %38
  %59 = load i32, ptr %10, align 4
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @PyUnicode_InternInPlace(ptr noundef %12)
  br label %62

62:                                               ; preds = %61, %58, %38
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load ptr, ptr @__pyx_f, align 8
  store ptr %73, ptr @__pyx_filename, align 8
  %74 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %75 = load i32, ptr @__pyx_lineno, align 4
  %76 = load i32, ptr @__pyx_clineno, align 4
  br label %116

77:                                               ; preds = %62
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %78, ptr %82, align 8
  %83 = load i64, ptr %11, align 8
  %84 = load i64, ptr %9, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %35, !llvm.loop !9

89:                                               ; preds = %35
  %90 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %90)
  store i64 0, ptr %13, align 8
  br label %91

91:                                               ; preds = %112, %89
  %92 = load i64, ptr %13, align 8
  %93 = icmp slt i64 %92, 16
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %13, align 8
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @PyObject_Hash(ptr noundef %98)
  %100 = icmp eq i64 %99, -1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %94
  %107 = load ptr, ptr @__pyx_f, align 8
  store ptr %107, ptr @__pyx_filename, align 8
  %108 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %109 = load i32, ptr @__pyx_lineno, align 4
  %110 = load i32, ptr @__pyx_clineno, align 4
  br label %116

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %13, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %13, align 8
  br label %91, !llvm.loop !10

115:                                              ; preds = %91
  store i32 0, ptr %2, align 4
  br label %117

116:                                              ; preds = %106, %71, %24
  store i32 -1, ptr %2, align 4
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i32, ptr %2, align 4
  ret i32 %118
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
  %7 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8)
  store ptr %9, ptr @__pyx_builtin_max, align 8
  %10 = load ptr, ptr @__pyx_builtin_max, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8
  store ptr %13, ptr @__pyx_filename, align 8
  %14 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %15 = load i32, ptr @__pyx_lineno, align 4
  %16 = load i32, ptr @__pyx_clineno, align 4
  br label %70

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21)
  store ptr %22, ptr @__pyx_builtin_min, align 8
  %23 = load ptr, ptr @__pyx_builtin_min, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8
  store ptr %26, ptr @__pyx_filename, align 8
  %27 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %28 = load i32, ptr @__pyx_lineno, align 4
  %29 = load i32, ptr @__pyx_clineno, align 4
  br label %70

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [16 x ptr], ptr %32, i64 0, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @__Pyx_GetBuiltinName(ptr noundef %34)
  store ptr %35, ptr @__pyx_builtin_input, align 8
  %36 = load ptr, ptr @__pyx_builtin_input, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @__pyx_f, align 8
  store ptr %39, ptr @__pyx_filename, align 8
  %40 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %41 = load i32, ptr @__pyx_lineno, align 4
  %42 = load i32, ptr @__pyx_clineno, align 4
  br label %70

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 14
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @__Pyx_GetBuiltinName(ptr noundef %47)
  store ptr %48, ptr @__pyx_builtin_sum, align 8
  %49 = load ptr, ptr @__pyx_builtin_sum, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr @__pyx_f, align 8
  store ptr %52, ptr @__pyx_filename, align 8
  %53 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %54 = load i32, ptr @__pyx_lineno, align 4
  %55 = load i32, ptr @__pyx_clineno, align 4
  br label %70

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [16 x ptr], ptr %58, i64 0, i64 6
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @__Pyx_GetBuiltinName(ptr noundef %60)
  store ptr %61, ptr @__pyx_builtin_map, align 8
  %62 = load ptr, ptr @__pyx_builtin_map, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr @__pyx_f, align 8
  store ptr %65, ptr @__pyx_filename, align 8
  %66 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %67 = load i32, ptr @__pyx_lineno, align 4
  %68 = load i32, ptr @__pyx_clineno, align 4
  br label %70

69:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %71

70:                                               ; preds = %64, %51, %38, %25, %12
  store i32 -1, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i32, ptr %2, align 4
  ret i32 %72
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
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  store ptr @_Py_NoneStruct, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 3221225472
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %2, align 8
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %14
  store ptr @_Py_NoneStruct, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  store ptr @_Py_NoneStruct, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp uge i64 %22, 3221225472
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %29

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %25
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

declare ptr @PyList_New(i64 noundef) #1

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

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

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

declare ptr @PyDict_New() #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

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
  %38 = select i1 %36, ptr @.str.27, ptr @.str.28
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.26, %33 ], [ %38, %34 ]
  store ptr %40, ptr %26, align 8
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.29)
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
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.30, ptr noundef %55)
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
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.26, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0)
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
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.31, ptr noundef %213, i32 noundef %214)
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
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.32, i32 noundef 25, ptr noundef @.str.33) #8
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
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.34, ptr noundef %20)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 2925, ptr noundef @.str.37) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 2927, ptr noundef @.str.38) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4132, ptr noundef @.str.45) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4135, ptr noundef @.str.46) #8
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
  br label %28, !llvm.loop !11

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4138, ptr noundef @.str.46) #8
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
  br label %58, !llvm.loop !12

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.18, i32 noundef 4115, ptr noundef @.str.39) #8
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
  br label %34, !llvm.loop !13

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.18, i32 noundef 4100, ptr noundef @.str.39) #8
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
  br label %27, !llvm.loop !14

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
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.40, i32 noundef 24, ptr noundef @.str.41) #8
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
  br label %6, !llvm.loop !15

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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.42, i32 noundef 284, ptr noundef @.str.43) #8
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.42, i32 noundef 285, ptr noundef @.str.44) #8
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.42, i32 noundef 308, ptr noundef @.str.47) #8
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.42, i32 noundef 309, ptr noundef @.str.48) #8
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

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), ptr %3, align 8
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
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.49, ptr noundef %15, ptr noundef @.str.50, i32 noundef %16)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.18, i32 noundef 2750, ptr noundef @.str.51) #8
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
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), ptr %5, align 8
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
  br label %27, !llvm.loop !16

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
  br label %190, !llvm.loop !17

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
