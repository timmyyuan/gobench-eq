; ModuleID = 'dataset/cases/goeq-ojva-0122/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojva-0122/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [16 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
@PyLong_Type = external global %struct._typeobject, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0122/source/prog_b/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [16 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 11, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [92 x i8] c"x\DA%\89K\0E\80 \0CD\AF\A4.\DDx\94\A6B\89DZ\10\CA\8Apwk\9Cd>ys\8Ce\EEc5o\D3\A5(\04Q@+::\D1\DD>\E4\CA\A8W\94\D2\95\01\18\ED5q\F6=\D1\B7\04\D9\BA\D4(\0A\F0tL?h\8D\D4S\C0\9E\0C+5\CB\17\BD+*~\00", align 1
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [1 x i8] c"<", align 1
@__const.__Pyx_InitConstants.cint_constants_2 = private unnamed_addr constant [1 x i16] [i16 3600], align 2
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
@.str.40 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.41 = private unnamed_addr constant [119 x i8] c"dataset/cases/goeq-ojva-0122/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca [2 x ptr], align 8
  %76 = alloca [4 x ptr], align 8
  %77 = alloca [2 x ptr], align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  store ptr %0, ptr %59, align 8
  store i32 0, ptr %60, align 4
  store ptr null, ptr %61, align 8
  store ptr null, ptr %62, align 8
  store ptr null, ptr %63, align 8
  store ptr null, ptr %64, align 8
  store ptr null, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store ptr null, ptr %68, align 8
  store ptr null, ptr %69, align 8
  store ptr null, ptr %70, align 8
  store i32 0, ptr %71, align 4
  store ptr null, ptr %72, align 8
  store i32 0, ptr %73, align 4
  %80 = load ptr, ptr @__pyx_m, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %1
  %83 = load ptr, ptr @__pyx_m, align 8
  %84 = load ptr, ptr %59, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 0, ptr %58, align 4
  br label %1330

87:                                               ; preds = %82
  %88 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %88, ptr noundef @.str.14)
  store i32 -1, ptr %58, align 4
  br label %1330

89:                                               ; preds = %1
  %90 = load ptr, ptr %59, align 8
  store ptr %90, ptr %62, align 8
  %91 = load ptr, ptr %62, align 8
  store ptr %91, ptr %27, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %28, align 4
  %94 = load i32, ptr %28, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp uge i64 %95, 3221225472
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %102

98:                                               ; preds = %89
  %99 = load i32, ptr %28, align 4
  %100 = add i32 %99, 1
  %101 = load ptr, ptr %27, align 8
  store i32 %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %98
  %103 = load ptr, ptr %62, align 8
  store ptr %103, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %61, align 8
  %104 = load ptr, ptr %62, align 8
  %105 = load ptr, ptr @__pyx_m, align 8
  %106 = call ptr @PyModule_GetDict(ptr noundef %105)
  %107 = load ptr, ptr %61, align 8
  %108 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %61, align 8
  %110 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %102
  %120 = load ptr, ptr @__pyx_f, align 8
  store ptr %120, ptr %72, align 8
  %121 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %122 = load i32, ptr %71, align 4
  %123 = load i32, ptr %73, align 4
  br label %1270

124:                                              ; preds = %102
  %125 = load ptr, ptr %61, align 8
  %126 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %29, align 8
  %128 = load ptr, ptr %29, align 8
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %30, align 4
  %130 = load i32, ptr %30, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp uge i64 %131, 3221225472
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %138

134:                                              ; preds = %124
  %135 = load i32, ptr %30, align 4
  %136 = add i32 %135, 1
  %137 = load ptr, ptr %29, align 8
  store i32 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %134
  %139 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %140 = load ptr, ptr %61, align 8
  %141 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %61, align 8
  %143 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %138
  %153 = load ptr, ptr @__pyx_f, align 8
  store ptr %153, ptr %72, align 8
  %154 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %155 = load i32, ptr %71, align 4
  %156 = load i32, ptr %73, align 4
  br label %1270

157:                                              ; preds = %138
  %158 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %159 = load ptr, ptr %61, align 8
  %160 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %159, i32 0, i32 2
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %61, align 8
  %162 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %161, i32 0, i32 2
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
  store ptr %172, ptr %72, align 8
  %173 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %174 = load i32, ptr %71, align 4
  %175 = load i32, ptr %73, align 4
  br label %1270

176:                                              ; preds = %157
  %177 = load ptr, ptr @__pyx_m, align 8
  %178 = load ptr, ptr %61, align 8
  %179 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @PyObject_SetAttrString(ptr noundef %177, ptr noundef @.str.17, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr @__pyx_f, align 8
  store ptr %184, ptr %72, align 8
  %185 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %186 = load i32, ptr %71, align 4
  %187 = load i32, ptr %73, align 4
  br label %1270

188:                                              ; preds = %176
  %189 = call i64 @__Pyx_get_runtime_version()
  %190 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %189, i32 noundef 0)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load ptr, ptr @__pyx_f, align 8
  store ptr %193, ptr %72, align 8
  %194 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %195 = load i32, ptr %71, align 4
  %196 = load i32, ptr %73, align 4
  br label %1270

197:                                              ; preds = %188
  %198 = call ptr @PyTuple_New(i64 noundef 0)
  %199 = load ptr, ptr %61, align 8
  %200 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %199, i32 0, i32 3
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %61, align 8
  %202 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %197
  %212 = load ptr, ptr @__pyx_f, align 8
  store ptr %212, ptr %72, align 8
  %213 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %214 = load i32, ptr %71, align 4
  %215 = load i32, ptr %73, align 4
  br label %1270

216:                                              ; preds = %197
  %217 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %218 = load ptr, ptr %61, align 8
  %219 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %61, align 8
  %221 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %220, i32 0, i32 4
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
  store ptr %231, ptr %72, align 8
  %232 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %233 = load i32, ptr %71, align 4
  %234 = load i32, ptr %73, align 4
  br label %1270

235:                                              ; preds = %216
  %236 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %237 = load ptr, ptr %61, align 8
  %238 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %237, i32 0, i32 5
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %61, align 8
  %240 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %239, i32 0, i32 5
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
  store ptr %250, ptr %72, align 8
  %251 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %252 = load i32, ptr %71, align 4
  %253 = load i32, ptr %73, align 4
  br label %1270

254:                                              ; preds = %235
  %255 = load ptr, ptr %61, align 8
  %256 = call i32 @__Pyx_InitConstants(ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %254
  %259 = load ptr, ptr @__pyx_f, align 8
  store ptr %259, ptr %72, align 8
  %260 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %261 = load i32, ptr %71, align 4
  %262 = load i32, ptr %73, align 4
  br label %1270

263:                                              ; preds = %254
  store i32 1, ptr %60, align 4
  %264 = call i32 @__Pyx_InitGlobals()
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr @__pyx_f, align 8
  store ptr %267, ptr %72, align 8
  %268 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %269 = load i32, ptr %71, align 4
  %270 = load i32, ptr %73, align 4
  br label %1270

271:                                              ; preds = %263
  %272 = load i32, ptr @__pyx_module_is_main_original, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  %275 = load ptr, ptr @__pyx_m, align 8
  %276 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %277 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8
  %278 = call i32 @PyObject_SetAttr(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %274
  %281 = load ptr, ptr @__pyx_f, align 8
  store ptr %281, ptr %72, align 8
  %282 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %283 = load i32, ptr %71, align 4
  %284 = load i32, ptr %73, align 4
  br label %1270

285:                                              ; preds = %274
  br label %286

286:                                              ; preds = %285, %271
  %287 = call ptr @PyImport_GetModuleDict()
  store ptr %287, ptr %74, align 8
  %288 = load ptr, ptr %74, align 8
  %289 = icmp ne ptr %288, null
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %286
  %297 = load ptr, ptr @__pyx_f, align 8
  store ptr %297, ptr %72, align 8
  %298 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %299 = load i32, ptr %71, align 4
  %300 = load i32, ptr %73, align 4
  br label %1270

301:                                              ; preds = %286
  %302 = load ptr, ptr %74, align 8
  %303 = call ptr @PyDict_GetItemString(ptr noundef %302, ptr noundef @.str.2)
  %304 = icmp ne ptr %303, null
  br i1 %304, label %321, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %74, align 8
  %307 = load ptr, ptr @__pyx_m, align 8
  %308 = call i32 @PyDict_SetItemString(ptr noundef %306, ptr noundef @.str.2, ptr noundef %307)
  %309 = icmp slt i32 %308, 0
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %305
  %316 = load ptr, ptr @__pyx_f, align 8
  store ptr %316, ptr %72, align 8
  %317 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %318 = load i32, ptr %71, align 4
  %319 = load i32, ptr %73, align 4
  br label %1270

320:                                              ; preds = %305
  br label %321

321:                                              ; preds = %320, %301
  %322 = load ptr, ptr %61, align 8
  %323 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %322)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = load ptr, ptr @__pyx_f, align 8
  store ptr %326, ptr %72, align 8
  %327 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %328 = load i32, ptr %71, align 4
  %329 = load i32, ptr %73, align 4
  br label %1270

330:                                              ; preds = %321
  %331 = load ptr, ptr %61, align 8
  %332 = call i32 @__Pyx_InitCachedConstants(ptr noundef %331)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = load ptr, ptr @__pyx_f, align 8
  store ptr %335, ptr %72, align 8
  %336 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %337 = load i32, ptr %71, align 4
  %338 = load i32, ptr %73, align 4
  br label %1270

339:                                              ; preds = %330
  %340 = load ptr, ptr %61, align 8
  %341 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %340)
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %339
  %344 = load ptr, ptr @__pyx_f, align 8
  store ptr %344, ptr %72, align 8
  %345 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %346 = load i32, ptr %71, align 4
  %347 = load i32, ptr %73, align 4
  br label %1270

348:                                              ; preds = %339
  %349 = load ptr, ptr %61, align 8
  %350 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %349)
  %351 = load ptr, ptr %61, align 8
  %352 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %351)
  %353 = load ptr, ptr %61, align 8
  %354 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %353)
  %355 = load ptr, ptr %61, align 8
  %356 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %355)
  %357 = load ptr, ptr %61, align 8
  %358 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %357)
  %359 = load ptr, ptr %61, align 8
  %360 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %359)
  %361 = load ptr, ptr %61, align 8
  %362 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %361)
  store ptr null, ptr %64, align 8
  store i64 1, ptr %65, align 8
  %363 = load ptr, ptr %64, align 8
  store ptr %363, ptr %75, align 8
  %364 = getelementptr inbounds ptr, ptr %75, i64 1
  store ptr null, ptr %364, align 8
  %365 = load ptr, ptr @__pyx_builtin_input, align 8
  %366 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 0
  %367 = load i64, ptr %65, align 8
  %368 = getelementptr inbounds nuw ptr, ptr %366, i64 %367
  %369 = load i64, ptr %65, align 8
  %370 = sub i64 1, %369
  %371 = load i64, ptr %65, align 8
  %372 = mul i64 %371, -9223372036854775808
  %373 = or i64 %370, %372
  %374 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %365, ptr noundef %368, i64 noundef %373, ptr noundef null)
  store ptr %374, ptr %63, align 8
  %375 = load ptr, ptr %64, align 8
  call void @Py_XDECREF(ptr noundef %375)
  store ptr null, ptr %64, align 8
  %376 = load ptr, ptr %63, align 8
  %377 = icmp ne ptr %376, null
  %378 = xor i1 %377, true
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = sext i32 %381 to i64
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %348
  %385 = load ptr, ptr @__pyx_f, align 8
  store ptr %385, ptr %72, align 8
  %386 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %387 = load i32, ptr %71, align 4
  %388 = load i32, ptr %73, align 4
  br label %1270

389:                                              ; preds = %348
  %390 = load ptr, ptr %63, align 8
  %391 = call i32 @Py_IS_TYPE(ptr noundef %390, ptr noundef @PyLong_Type)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load ptr, ptr %63, align 8
  %395 = call ptr @__Pyx_NewRef(ptr noundef %394)
  br label %399

396:                                              ; preds = %389
  %397 = load ptr, ptr %63, align 8
  %398 = call ptr @PyNumber_Long(ptr noundef %397)
  br label %399

399:                                              ; preds = %396, %393
  %400 = phi ptr [ %395, %393 ], [ %398, %396 ]
  store ptr %400, ptr %64, align 8
  %401 = load ptr, ptr %64, align 8
  %402 = icmp ne ptr %401, null
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %399
  %410 = load ptr, ptr @__pyx_f, align 8
  store ptr %410, ptr %72, align 8
  %411 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %412 = load i32, ptr %71, align 4
  %413 = load i32, ptr %73, align 4
  br label %1270

414:                                              ; preds = %399
  %415 = load ptr, ptr %63, align 8
  store ptr %415, ptr %33, align 8
  %416 = load ptr, ptr %33, align 8
  store ptr %416, ptr %26, align 8
  %417 = load ptr, ptr %26, align 8
  %418 = load i32, ptr %417, align 8
  %419 = icmp slt i32 %418, 0
  %420 = zext i1 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %414
  br label %430

423:                                              ; preds = %414
  %424 = load ptr, ptr %33, align 8
  %425 = load i32, ptr %424, align 8
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %33, align 8
  call void @_Py_Dealloc(ptr noundef %429) #8
  br label %430

430:                                              ; preds = %422, %423, %428
  store ptr null, ptr %63, align 8
  %431 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %432 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %433 = load ptr, ptr %64, align 8
  %434 = call i32 @PyDict_SetItem(ptr noundef %431, ptr noundef %432, ptr noundef %433)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %430
  %437 = load ptr, ptr @__pyx_f, align 8
  store ptr %437, ptr %72, align 8
  %438 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %439 = load i32, ptr %71, align 4
  %440 = load i32, ptr %73, align 4
  br label %1270

441:                                              ; preds = %430
  %442 = load ptr, ptr %64, align 8
  store ptr %442, ptr %34, align 8
  %443 = load ptr, ptr %34, align 8
  store ptr %443, ptr %25, align 8
  %444 = load ptr, ptr %25, align 8
  %445 = load i32, ptr %444, align 8
  %446 = icmp slt i32 %445, 0
  %447 = zext i1 %446 to i32
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  br label %457

450:                                              ; preds = %441
  %451 = load ptr, ptr %34, align 8
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = load ptr, ptr %34, align 8
  call void @_Py_Dealloc(ptr noundef %456) #8
  br label %457

457:                                              ; preds = %449, %450, %455
  store ptr null, ptr %64, align 8
  %458 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %459 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %458)
  store ptr %459, ptr %64, align 8
  %460 = load ptr, ptr %64, align 8
  %461 = icmp ne ptr %460, null
  %462 = xor i1 %461, true
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %457
  %469 = load ptr, ptr @__pyx_f, align 8
  store ptr %469, ptr %72, align 8
  %470 = load ptr, ptr %72, align 8
  store i32 2, ptr %71, align 4
  %471 = load i32, ptr %71, align 4
  %472 = load i32, ptr %73, align 4
  br label %1270

473:                                              ; preds = %457
  %474 = load ptr, ptr %64, align 8
  %475 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %476 = call ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %474, ptr noundef %475, i64 noundef 3600, i32 noundef 0, i32 noundef 0)
  store ptr %476, ptr %63, align 8
  %477 = load ptr, ptr %63, align 8
  %478 = icmp ne ptr %477, null
  %479 = xor i1 %478, true
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %473
  %486 = load ptr, ptr @__pyx_f, align 8
  store ptr %486, ptr %72, align 8
  %487 = load ptr, ptr %72, align 8
  store i32 2, ptr %71, align 4
  %488 = load i32, ptr %71, align 4
  %489 = load i32, ptr %73, align 4
  br label %1270

490:                                              ; preds = %473
  %491 = load ptr, ptr %64, align 8
  store ptr %491, ptr %35, align 8
  %492 = load ptr, ptr %35, align 8
  store ptr %492, ptr %24, align 8
  %493 = load ptr, ptr %24, align 8
  %494 = load i32, ptr %493, align 8
  %495 = icmp slt i32 %494, 0
  %496 = zext i1 %495 to i32
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  br label %506

499:                                              ; preds = %490
  %500 = load ptr, ptr %35, align 8
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, -1
  store i32 %502, ptr %500, align 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = load ptr, ptr %35, align 8
  call void @_Py_Dealloc(ptr noundef %505) #8
  br label %506

506:                                              ; preds = %498, %499, %504
  store ptr null, ptr %64, align 8
  %507 = load ptr, ptr %63, align 8
  %508 = call i32 @Py_IS_TYPE(ptr noundef %507, ptr noundef @PyLong_Type)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = load ptr, ptr %63, align 8
  %512 = call ptr @__Pyx_NewRef(ptr noundef %511)
  br label %516

513:                                              ; preds = %506
  %514 = load ptr, ptr %63, align 8
  %515 = call ptr @PyNumber_Long(ptr noundef %514)
  br label %516

516:                                              ; preds = %513, %510
  %517 = phi ptr [ %512, %510 ], [ %515, %513 ]
  store ptr %517, ptr %64, align 8
  %518 = load ptr, ptr %64, align 8
  %519 = icmp ne ptr %518, null
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %516
  %527 = load ptr, ptr @__pyx_f, align 8
  store ptr %527, ptr %72, align 8
  %528 = load ptr, ptr %72, align 8
  store i32 2, ptr %71, align 4
  %529 = load i32, ptr %71, align 4
  %530 = load i32, ptr %73, align 4
  br label %1270

531:                                              ; preds = %516
  %532 = load ptr, ptr %63, align 8
  store ptr %532, ptr %36, align 8
  %533 = load ptr, ptr %36, align 8
  store ptr %533, ptr %23, align 8
  %534 = load ptr, ptr %23, align 8
  %535 = load i32, ptr %534, align 8
  %536 = icmp slt i32 %535, 0
  %537 = zext i1 %536 to i32
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %531
  br label %547

540:                                              ; preds = %531
  %541 = load ptr, ptr %36, align 8
  %542 = load i32, ptr %541, align 8
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = load ptr, ptr %36, align 8
  call void @_Py_Dealloc(ptr noundef %546) #8
  br label %547

547:                                              ; preds = %539, %540, %545
  store ptr null, ptr %63, align 8
  %548 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %549 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8
  %550 = load ptr, ptr %64, align 8
  %551 = call i32 @PyDict_SetItem(ptr noundef %548, ptr noundef %549, ptr noundef %550)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %558

553:                                              ; preds = %547
  %554 = load ptr, ptr @__pyx_f, align 8
  store ptr %554, ptr %72, align 8
  %555 = load ptr, ptr %72, align 8
  store i32 2, ptr %71, align 4
  %556 = load i32, ptr %71, align 4
  %557 = load i32, ptr %73, align 4
  br label %1270

558:                                              ; preds = %547
  %559 = load ptr, ptr %64, align 8
  store ptr %559, ptr %37, align 8
  %560 = load ptr, ptr %37, align 8
  store ptr %560, ptr %22, align 8
  %561 = load ptr, ptr %22, align 8
  %562 = load i32, ptr %561, align 8
  %563 = icmp slt i32 %562, 0
  %564 = zext i1 %563 to i32
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %558
  br label %574

567:                                              ; preds = %558
  %568 = load ptr, ptr %37, align 8
  %569 = load i32, ptr %568, align 8
  %570 = add i32 %569, -1
  store i32 %570, ptr %568, align 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = load ptr, ptr %37, align 8
  call void @_Py_Dealloc(ptr noundef %573) #8
  br label %574

574:                                              ; preds = %566, %567, %572
  store ptr null, ptr %64, align 8
  %575 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %576 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %575)
  store ptr %576, ptr %64, align 8
  %577 = load ptr, ptr %64, align 8
  %578 = icmp ne ptr %577, null
  %579 = xor i1 %578, true
  %580 = xor i1 %579, true
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = sext i32 %582 to i64
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %590

585:                                              ; preds = %574
  %586 = load ptr, ptr @__pyx_f, align 8
  store ptr %586, ptr %72, align 8
  %587 = load ptr, ptr %72, align 8
  store i32 3, ptr %71, align 4
  %588 = load i32, ptr %71, align 4
  %589 = load i32, ptr %73, align 4
  br label %1270

590:                                              ; preds = %574
  %591 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8
  %592 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %591)
  store ptr %592, ptr %63, align 8
  %593 = load ptr, ptr %63, align 8
  %594 = icmp ne ptr %593, null
  %595 = xor i1 %594, true
  %596 = xor i1 %595, true
  %597 = xor i1 %596, true
  %598 = zext i1 %597 to i32
  %599 = sext i32 %598 to i64
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %606

601:                                              ; preds = %590
  %602 = load ptr, ptr @__pyx_f, align 8
  store ptr %602, ptr %72, align 8
  %603 = load ptr, ptr %72, align 8
  store i32 3, ptr %71, align 4
  %604 = load i32, ptr %71, align 4
  %605 = load i32, ptr %73, align 4
  br label %1270

606:                                              ; preds = %590
  %607 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %608 = load ptr, ptr %63, align 8
  %609 = call ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %607, ptr noundef %608, i64 noundef 3600, i32 noundef 0, i32 noundef 0)
  store ptr %609, ptr %66, align 8
  %610 = load ptr, ptr %66, align 8
  %611 = icmp ne ptr %610, null
  %612 = xor i1 %611, true
  %613 = xor i1 %612, true
  %614 = xor i1 %613, true
  %615 = zext i1 %614 to i32
  %616 = sext i32 %615 to i64
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %606
  %619 = load ptr, ptr @__pyx_f, align 8
  store ptr %619, ptr %72, align 8
  %620 = load ptr, ptr %72, align 8
  store i32 3, ptr %71, align 4
  %621 = load i32, ptr %71, align 4
  %622 = load i32, ptr %73, align 4
  br label %1270

623:                                              ; preds = %606
  %624 = load ptr, ptr %63, align 8
  store ptr %624, ptr %38, align 8
  %625 = load ptr, ptr %38, align 8
  store ptr %625, ptr %21, align 8
  %626 = load ptr, ptr %21, align 8
  %627 = load i32, ptr %626, align 8
  %628 = icmp slt i32 %627, 0
  %629 = zext i1 %628 to i32
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %623
  br label %639

632:                                              ; preds = %623
  %633 = load ptr, ptr %38, align 8
  %634 = load i32, ptr %633, align 8
  %635 = add i32 %634, -1
  store i32 %635, ptr %633, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = load ptr, ptr %38, align 8
  call void @_Py_Dealloc(ptr noundef %638) #8
  br label %639

639:                                              ; preds = %631, %632, %637
  store ptr null, ptr %63, align 8
  %640 = load ptr, ptr %64, align 8
  %641 = load ptr, ptr %66, align 8
  %642 = call ptr @PyNumber_Subtract(ptr noundef %640, ptr noundef %641)
  store ptr %642, ptr %63, align 8
  %643 = load ptr, ptr %63, align 8
  %644 = icmp ne ptr %643, null
  %645 = xor i1 %644, true
  %646 = xor i1 %645, true
  %647 = xor i1 %646, true
  %648 = zext i1 %647 to i32
  %649 = sext i32 %648 to i64
  %650 = icmp ne i64 %649, 0
  br i1 %650, label %651, label %656

651:                                              ; preds = %639
  %652 = load ptr, ptr @__pyx_f, align 8
  store ptr %652, ptr %72, align 8
  %653 = load ptr, ptr %72, align 8
  store i32 3, ptr %71, align 4
  %654 = load i32, ptr %71, align 4
  %655 = load i32, ptr %73, align 4
  br label %1270

656:                                              ; preds = %639
  %657 = load ptr, ptr %64, align 8
  store ptr %657, ptr %39, align 8
  %658 = load ptr, ptr %39, align 8
  store ptr %658, ptr %20, align 8
  %659 = load ptr, ptr %20, align 8
  %660 = load i32, ptr %659, align 8
  %661 = icmp slt i32 %660, 0
  %662 = zext i1 %661 to i32
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %656
  br label %672

665:                                              ; preds = %656
  %666 = load ptr, ptr %39, align 8
  %667 = load i32, ptr %666, align 8
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 8
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %665
  %671 = load ptr, ptr %39, align 8
  call void @_Py_Dealloc(ptr noundef %671) #8
  br label %672

672:                                              ; preds = %664, %665, %670
  store ptr null, ptr %64, align 8
  %673 = load ptr, ptr %66, align 8
  store ptr %673, ptr %40, align 8
  %674 = load ptr, ptr %40, align 8
  store ptr %674, ptr %19, align 8
  %675 = load ptr, ptr %19, align 8
  %676 = load i32, ptr %675, align 8
  %677 = icmp slt i32 %676, 0
  %678 = zext i1 %677 to i32
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %672
  br label %688

681:                                              ; preds = %672
  %682 = load ptr, ptr %40, align 8
  %683 = load i32, ptr %682, align 8
  %684 = add i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %681
  %687 = load ptr, ptr %40, align 8
  call void @_Py_Dealloc(ptr noundef %687) #8
  br label %688

688:                                              ; preds = %680, %681, %686
  store ptr null, ptr %66, align 8
  %689 = load ptr, ptr %63, align 8
  %690 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %691 = call ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %689, ptr noundef %690, i64 noundef 60, i32 noundef 0, i32 noundef 0)
  store ptr %691, ptr %66, align 8
  %692 = load ptr, ptr %66, align 8
  %693 = icmp ne ptr %692, null
  %694 = xor i1 %693, true
  %695 = xor i1 %694, true
  %696 = xor i1 %695, true
  %697 = zext i1 %696 to i32
  %698 = sext i32 %697 to i64
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %705

700:                                              ; preds = %688
  %701 = load ptr, ptr @__pyx_f, align 8
  store ptr %701, ptr %72, align 8
  %702 = load ptr, ptr %72, align 8
  store i32 3, ptr %71, align 4
  %703 = load i32, ptr %71, align 4
  %704 = load i32, ptr %73, align 4
  br label %1270

705:                                              ; preds = %688
  %706 = load ptr, ptr %63, align 8
  store ptr %706, ptr %41, align 8
  %707 = load ptr, ptr %41, align 8
  store ptr %707, ptr %18, align 8
  %708 = load ptr, ptr %18, align 8
  %709 = load i32, ptr %708, align 8
  %710 = icmp slt i32 %709, 0
  %711 = zext i1 %710 to i32
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %705
  br label %721

714:                                              ; preds = %705
  %715 = load ptr, ptr %41, align 8
  %716 = load i32, ptr %715, align 8
  %717 = add i32 %716, -1
  store i32 %717, ptr %715, align 8
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %41, align 8
  call void @_Py_Dealloc(ptr noundef %720) #8
  br label %721

721:                                              ; preds = %713, %714, %719
  store ptr null, ptr %63, align 8
  %722 = load ptr, ptr %66, align 8
  %723 = call i32 @Py_IS_TYPE(ptr noundef %722, ptr noundef @PyLong_Type)
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = load ptr, ptr %66, align 8
  %727 = call ptr @__Pyx_NewRef(ptr noundef %726)
  br label %731

728:                                              ; preds = %721
  %729 = load ptr, ptr %66, align 8
  %730 = call ptr @PyNumber_Long(ptr noundef %729)
  br label %731

731:                                              ; preds = %728, %725
  %732 = phi ptr [ %727, %725 ], [ %730, %728 ]
  store ptr %732, ptr %63, align 8
  %733 = load ptr, ptr %63, align 8
  %734 = icmp ne ptr %733, null
  %735 = xor i1 %734, true
  %736 = xor i1 %735, true
  %737 = xor i1 %736, true
  %738 = zext i1 %737 to i32
  %739 = sext i32 %738 to i64
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %746

741:                                              ; preds = %731
  %742 = load ptr, ptr @__pyx_f, align 8
  store ptr %742, ptr %72, align 8
  %743 = load ptr, ptr %72, align 8
  store i32 3, ptr %71, align 4
  %744 = load i32, ptr %71, align 4
  %745 = load i32, ptr %73, align 4
  br label %1270

746:                                              ; preds = %731
  %747 = load ptr, ptr %66, align 8
  store ptr %747, ptr %42, align 8
  %748 = load ptr, ptr %42, align 8
  store ptr %748, ptr %17, align 8
  %749 = load ptr, ptr %17, align 8
  %750 = load i32, ptr %749, align 8
  %751 = icmp slt i32 %750, 0
  %752 = zext i1 %751 to i32
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %746
  br label %762

755:                                              ; preds = %746
  %756 = load ptr, ptr %42, align 8
  %757 = load i32, ptr %756, align 8
  %758 = add i32 %757, -1
  store i32 %758, ptr %756, align 8
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %755
  %761 = load ptr, ptr %42, align 8
  call void @_Py_Dealloc(ptr noundef %761) #8
  br label %762

762:                                              ; preds = %754, %755, %760
  store ptr null, ptr %66, align 8
  %763 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %764 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8
  %765 = load ptr, ptr %63, align 8
  %766 = call i32 @PyDict_SetItem(ptr noundef %763, ptr noundef %764, ptr noundef %765)
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %768, label %773

768:                                              ; preds = %762
  %769 = load ptr, ptr @__pyx_f, align 8
  store ptr %769, ptr %72, align 8
  %770 = load ptr, ptr %72, align 8
  store i32 3, ptr %71, align 4
  %771 = load i32, ptr %71, align 4
  %772 = load i32, ptr %73, align 4
  br label %1270

773:                                              ; preds = %762
  %774 = load ptr, ptr %63, align 8
  store ptr %774, ptr %43, align 8
  %775 = load ptr, ptr %43, align 8
  store ptr %775, ptr %16, align 8
  %776 = load ptr, ptr %16, align 8
  %777 = load i32, ptr %776, align 8
  %778 = icmp slt i32 %777, 0
  %779 = zext i1 %778 to i32
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %782

781:                                              ; preds = %773
  br label %789

782:                                              ; preds = %773
  %783 = load ptr, ptr %43, align 8
  %784 = load i32, ptr %783, align 8
  %785 = add i32 %784, -1
  store i32 %785, ptr %783, align 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  %788 = load ptr, ptr %43, align 8
  call void @_Py_Dealloc(ptr noundef %788) #8
  br label %789

789:                                              ; preds = %781, %782, %787
  store ptr null, ptr %63, align 8
  %790 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8
  %791 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %790)
  store ptr %791, ptr %63, align 8
  %792 = load ptr, ptr %63, align 8
  %793 = icmp ne ptr %792, null
  %794 = xor i1 %793, true
  %795 = xor i1 %794, true
  %796 = xor i1 %795, true
  %797 = zext i1 %796 to i32
  %798 = sext i32 %797 to i64
  %799 = icmp ne i64 %798, 0
  br i1 %799, label %800, label %805

800:                                              ; preds = %789
  %801 = load ptr, ptr @__pyx_f, align 8
  store ptr %801, ptr %72, align 8
  %802 = load ptr, ptr %72, align 8
  store i32 4, ptr %71, align 4
  %803 = load i32, ptr %71, align 4
  %804 = load i32, ptr %73, align 4
  br label %1270

805:                                              ; preds = %789
  %806 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8
  %807 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %806)
  store ptr %807, ptr %66, align 8
  %808 = load ptr, ptr %66, align 8
  %809 = icmp ne ptr %808, null
  %810 = xor i1 %809, true
  %811 = xor i1 %810, true
  %812 = xor i1 %811, true
  %813 = zext i1 %812 to i32
  %814 = sext i32 %813 to i64
  %815 = icmp ne i64 %814, 0
  br i1 %815, label %816, label %821

816:                                              ; preds = %805
  %817 = load ptr, ptr @__pyx_f, align 8
  store ptr %817, ptr %72, align 8
  %818 = load ptr, ptr %72, align 8
  store i32 4, ptr %71, align 4
  %819 = load i32, ptr %71, align 4
  %820 = load i32, ptr %73, align 4
  br label %1270

821:                                              ; preds = %805
  %822 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8
  %823 = load ptr, ptr %66, align 8
  %824 = call ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %822, ptr noundef %823, i64 noundef 3600, i32 noundef 0, i32 noundef 0)
  store ptr %824, ptr %64, align 8
  %825 = load ptr, ptr %64, align 8
  %826 = icmp ne ptr %825, null
  %827 = xor i1 %826, true
  %828 = xor i1 %827, true
  %829 = xor i1 %828, true
  %830 = zext i1 %829 to i32
  %831 = sext i32 %830 to i64
  %832 = icmp ne i64 %831, 0
  br i1 %832, label %833, label %838

833:                                              ; preds = %821
  %834 = load ptr, ptr @__pyx_f, align 8
  store ptr %834, ptr %72, align 8
  %835 = load ptr, ptr %72, align 8
  store i32 4, ptr %71, align 4
  %836 = load i32, ptr %71, align 4
  %837 = load i32, ptr %73, align 4
  br label %1270

838:                                              ; preds = %821
  %839 = load ptr, ptr %66, align 8
  store ptr %839, ptr %44, align 8
  %840 = load ptr, ptr %44, align 8
  store ptr %840, ptr %15, align 8
  %841 = load ptr, ptr %15, align 8
  %842 = load i32, ptr %841, align 8
  %843 = icmp slt i32 %842, 0
  %844 = zext i1 %843 to i32
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %838
  br label %854

847:                                              ; preds = %838
  %848 = load ptr, ptr %44, align 8
  %849 = load i32, ptr %848, align 8
  %850 = add i32 %849, -1
  store i32 %850, ptr %848, align 8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %847
  %853 = load ptr, ptr %44, align 8
  call void @_Py_Dealloc(ptr noundef %853) #8
  br label %854

854:                                              ; preds = %846, %847, %852
  store ptr null, ptr %66, align 8
  %855 = load ptr, ptr %63, align 8
  %856 = load ptr, ptr %64, align 8
  %857 = call ptr @PyNumber_Subtract(ptr noundef %855, ptr noundef %856)
  store ptr %857, ptr %66, align 8
  %858 = load ptr, ptr %66, align 8
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
  store ptr %867, ptr %72, align 8
  %868 = load ptr, ptr %72, align 8
  store i32 4, ptr %71, align 4
  %869 = load i32, ptr %71, align 4
  %870 = load i32, ptr %73, align 4
  br label %1270

871:                                              ; preds = %854
  %872 = load ptr, ptr %63, align 8
  store ptr %872, ptr %45, align 8
  %873 = load ptr, ptr %45, align 8
  store ptr %873, ptr %14, align 8
  %874 = load ptr, ptr %14, align 8
  %875 = load i32, ptr %874, align 8
  %876 = icmp slt i32 %875, 0
  %877 = zext i1 %876 to i32
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %880

879:                                              ; preds = %871
  br label %887

880:                                              ; preds = %871
  %881 = load ptr, ptr %45, align 8
  %882 = load i32, ptr %881, align 8
  %883 = add i32 %882, -1
  store i32 %883, ptr %881, align 8
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %887

885:                                              ; preds = %880
  %886 = load ptr, ptr %45, align 8
  call void @_Py_Dealloc(ptr noundef %886) #8
  br label %887

887:                                              ; preds = %879, %880, %885
  store ptr null, ptr %63, align 8
  %888 = load ptr, ptr %64, align 8
  store ptr %888, ptr %46, align 8
  %889 = load ptr, ptr %46, align 8
  store ptr %889, ptr %13, align 8
  %890 = load ptr, ptr %13, align 8
  %891 = load i32, ptr %890, align 8
  %892 = icmp slt i32 %891, 0
  %893 = zext i1 %892 to i32
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %887
  br label %903

896:                                              ; preds = %887
  %897 = load ptr, ptr %46, align 8
  %898 = load i32, ptr %897, align 8
  %899 = add i32 %898, -1
  store i32 %899, ptr %897, align 8
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %903

901:                                              ; preds = %896
  %902 = load ptr, ptr %46, align 8
  call void @_Py_Dealloc(ptr noundef %902) #8
  br label %903

903:                                              ; preds = %895, %896, %901
  store ptr null, ptr %64, align 8
  %904 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8
  %905 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %904)
  store ptr %905, ptr %64, align 8
  %906 = load ptr, ptr %64, align 8
  %907 = icmp ne ptr %906, null
  %908 = xor i1 %907, true
  %909 = xor i1 %908, true
  %910 = xor i1 %909, true
  %911 = zext i1 %910 to i32
  %912 = sext i32 %911 to i64
  %913 = icmp ne i64 %912, 0
  br i1 %913, label %914, label %919

914:                                              ; preds = %903
  %915 = load ptr, ptr @__pyx_f, align 8
  store ptr %915, ptr %72, align 8
  %916 = load ptr, ptr %72, align 8
  store i32 4, ptr %71, align 4
  %917 = load i32, ptr %71, align 4
  %918 = load i32, ptr %73, align 4
  br label %1270

919:                                              ; preds = %903
  %920 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %921 = load ptr, ptr %64, align 8
  %922 = call ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %920, ptr noundef %921, i64 noundef 60, i32 noundef 0, i32 noundef 0)
  store ptr %922, ptr %63, align 8
  %923 = load ptr, ptr %63, align 8
  %924 = icmp ne ptr %923, null
  %925 = xor i1 %924, true
  %926 = xor i1 %925, true
  %927 = xor i1 %926, true
  %928 = zext i1 %927 to i32
  %929 = sext i32 %928 to i64
  %930 = icmp ne i64 %929, 0
  br i1 %930, label %931, label %936

931:                                              ; preds = %919
  %932 = load ptr, ptr @__pyx_f, align 8
  store ptr %932, ptr %72, align 8
  %933 = load ptr, ptr %72, align 8
  store i32 4, ptr %71, align 4
  %934 = load i32, ptr %71, align 4
  %935 = load i32, ptr %73, align 4
  br label %1270

936:                                              ; preds = %919
  %937 = load ptr, ptr %64, align 8
  store ptr %937, ptr %47, align 8
  %938 = load ptr, ptr %47, align 8
  store ptr %938, ptr %12, align 8
  %939 = load ptr, ptr %12, align 8
  %940 = load i32, ptr %939, align 8
  %941 = icmp slt i32 %940, 0
  %942 = zext i1 %941 to i32
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %936
  br label %952

945:                                              ; preds = %936
  %946 = load ptr, ptr %47, align 8
  %947 = load i32, ptr %946, align 8
  %948 = add i32 %947, -1
  store i32 %948, ptr %946, align 8
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %952

950:                                              ; preds = %945
  %951 = load ptr, ptr %47, align 8
  call void @_Py_Dealloc(ptr noundef %951) #8
  br label %952

952:                                              ; preds = %944, %945, %950
  store ptr null, ptr %64, align 8
  %953 = load ptr, ptr %66, align 8
  %954 = load ptr, ptr %63, align 8
  %955 = call ptr @PyNumber_Subtract(ptr noundef %953, ptr noundef %954)
  store ptr %955, ptr %64, align 8
  %956 = load ptr, ptr %64, align 8
  %957 = icmp ne ptr %956, null
  %958 = xor i1 %957, true
  %959 = xor i1 %958, true
  %960 = xor i1 %959, true
  %961 = zext i1 %960 to i32
  %962 = sext i32 %961 to i64
  %963 = icmp ne i64 %962, 0
  br i1 %963, label %964, label %969

964:                                              ; preds = %952
  %965 = load ptr, ptr @__pyx_f, align 8
  store ptr %965, ptr %72, align 8
  %966 = load ptr, ptr %72, align 8
  store i32 4, ptr %71, align 4
  %967 = load i32, ptr %71, align 4
  %968 = load i32, ptr %73, align 4
  br label %1270

969:                                              ; preds = %952
  %970 = load ptr, ptr %66, align 8
  store ptr %970, ptr %48, align 8
  %971 = load ptr, ptr %48, align 8
  store ptr %971, ptr %11, align 8
  %972 = load ptr, ptr %11, align 8
  %973 = load i32, ptr %972, align 8
  %974 = icmp slt i32 %973, 0
  %975 = zext i1 %974 to i32
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %978

977:                                              ; preds = %969
  br label %985

978:                                              ; preds = %969
  %979 = load ptr, ptr %48, align 8
  %980 = load i32, ptr %979, align 8
  %981 = add i32 %980, -1
  store i32 %981, ptr %979, align 8
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %978
  %984 = load ptr, ptr %48, align 8
  call void @_Py_Dealloc(ptr noundef %984) #8
  br label %985

985:                                              ; preds = %977, %978, %983
  store ptr null, ptr %66, align 8
  %986 = load ptr, ptr %63, align 8
  store ptr %986, ptr %49, align 8
  %987 = load ptr, ptr %49, align 8
  store ptr %987, ptr %10, align 8
  %988 = load ptr, ptr %10, align 8
  %989 = load i32, ptr %988, align 8
  %990 = icmp slt i32 %989, 0
  %991 = zext i1 %990 to i32
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %985
  br label %1001

994:                                              ; preds = %985
  %995 = load ptr, ptr %49, align 8
  %996 = load i32, ptr %995, align 8
  %997 = add i32 %996, -1
  store i32 %997, ptr %995, align 8
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1001

999:                                              ; preds = %994
  %1000 = load ptr, ptr %49, align 8
  call void @_Py_Dealloc(ptr noundef %1000) #8
  br label %1001

1001:                                             ; preds = %993, %994, %999
  store ptr null, ptr %63, align 8
  %1002 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1003 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1004 = load ptr, ptr %64, align 8
  %1005 = call i32 @PyDict_SetItem(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004)
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr @__pyx_f, align 8
  store ptr %1008, ptr %72, align 8
  %1009 = load ptr, ptr %72, align 8
  store i32 4, ptr %71, align 4
  %1010 = load i32, ptr %71, align 4
  %1011 = load i32, ptr %73, align 4
  br label %1270

1012:                                             ; preds = %1001
  %1013 = load ptr, ptr %64, align 8
  store ptr %1013, ptr %50, align 8
  %1014 = load ptr, ptr %50, align 8
  store ptr %1014, ptr %9, align 8
  %1015 = load ptr, ptr %9, align 8
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp slt i32 %1016, 0
  %1018 = zext i1 %1017 to i32
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1012
  br label %1028

1021:                                             ; preds = %1012
  %1022 = load ptr, ptr %50, align 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = add i32 %1023, -1
  store i32 %1024, ptr %1022, align 8
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %50, align 8
  call void @_Py_Dealloc(ptr noundef %1027) #8
  br label %1028

1028:                                             ; preds = %1020, %1021, %1026
  store ptr null, ptr %64, align 8
  store ptr null, ptr %63, align 8
  %1029 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8
  store ptr %1029, ptr %67, align 8
  %1030 = load ptr, ptr %67, align 8
  store ptr %1030, ptr %31, align 8
  %1031 = load ptr, ptr %31, align 8
  %1032 = load i32, ptr %1031, align 8
  store i32 %1032, ptr %32, align 4
  %1033 = load i32, ptr %32, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = icmp uge i64 %1034, 3221225472
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1028
  br label %1041

1037:                                             ; preds = %1028
  %1038 = load i32, ptr %32, align 4
  %1039 = add i32 %1038, 1
  %1040 = load ptr, ptr %31, align 8
  store i32 %1039, ptr %1040, align 8
  br label %1041

1041:                                             ; preds = %1036, %1037
  %1042 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8
  %1043 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1042)
  store ptr %1043, ptr %68, align 8
  %1044 = load ptr, ptr %68, align 8
  %1045 = icmp ne ptr %1044, null
  %1046 = xor i1 %1045, true
  %1047 = xor i1 %1046, true
  %1048 = xor i1 %1047, true
  %1049 = zext i1 %1048 to i32
  %1050 = sext i32 %1049 to i64
  %1051 = icmp ne i64 %1050, 0
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1041
  %1053 = load ptr, ptr @__pyx_f, align 8
  store ptr %1053, ptr %72, align 8
  %1054 = load ptr, ptr %72, align 8
  store i32 5, ptr %71, align 4
  %1055 = load i32, ptr %71, align 4
  %1056 = load i32, ptr %73, align 4
  br label %1270

1057:                                             ; preds = %1041
  %1058 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8
  %1059 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1058)
  store ptr %1059, ptr %69, align 8
  %1060 = load ptr, ptr %69, align 8
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
  store ptr %1069, ptr %72, align 8
  %1070 = load ptr, ptr %72, align 8
  store i32 5, ptr %71, align 4
  %1071 = load i32, ptr %71, align 4
  %1072 = load i32, ptr %73, align 4
  br label %1270

1073:                                             ; preds = %1057
  %1074 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1075 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1074)
  store ptr %1075, ptr %70, align 8
  %1076 = load ptr, ptr %70, align 8
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
  store ptr %1085, ptr %72, align 8
  %1086 = load ptr, ptr %72, align 8
  store i32 5, ptr %71, align 4
  %1087 = load i32, ptr %71, align 4
  %1088 = load i32, ptr %73, align 4
  br label %1270

1089:                                             ; preds = %1073
  store i64 0, ptr %65, align 8
  %1090 = load ptr, ptr %67, align 8
  store ptr %1090, ptr %76, align 8
  %1091 = getelementptr inbounds ptr, ptr %76, i64 1
  %1092 = load ptr, ptr %68, align 8
  store ptr %1092, ptr %1091, align 8
  %1093 = getelementptr inbounds ptr, ptr %76, i64 2
  %1094 = load ptr, ptr %69, align 8
  store ptr %1094, ptr %1093, align 8
  %1095 = getelementptr inbounds ptr, ptr %76, i64 3
  %1096 = load ptr, ptr %70, align 8
  store ptr %1096, ptr %1095, align 8
  %1097 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8
  %1098 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 0
  %1099 = load i64, ptr %65, align 8
  %1100 = getelementptr inbounds nuw ptr, ptr %1098, i64 %1099
  %1101 = load i64, ptr %65, align 8
  %1102 = sub i64 4, %1101
  %1103 = or i64 %1102, -9223372036854775808
  %1104 = call ptr @PyObject_VectorcallMethod(ptr noundef %1097, ptr noundef %1100, i64 noundef %1103, ptr noundef null)
  store ptr %1104, ptr %66, align 8
  %1105 = load ptr, ptr %67, align 8
  call void @Py_XDECREF(ptr noundef %1105)
  store ptr null, ptr %67, align 8
  %1106 = load ptr, ptr %68, align 8
  store ptr %1106, ptr %51, align 8
  %1107 = load ptr, ptr %51, align 8
  store ptr %1107, ptr %8, align 8
  %1108 = load ptr, ptr %8, align 8
  %1109 = load i32, ptr %1108, align 8
  %1110 = icmp slt i32 %1109, 0
  %1111 = zext i1 %1110 to i32
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1089
  br label %1121

1114:                                             ; preds = %1089
  %1115 = load ptr, ptr %51, align 8
  %1116 = load i32, ptr %1115, align 8
  %1117 = add i32 %1116, -1
  store i32 %1117, ptr %1115, align 8
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %51, align 8
  call void @_Py_Dealloc(ptr noundef %1120) #8
  br label %1121

1121:                                             ; preds = %1113, %1114, %1119
  store ptr null, ptr %68, align 8
  %1122 = load ptr, ptr %69, align 8
  store ptr %1122, ptr %52, align 8
  %1123 = load ptr, ptr %52, align 8
  store ptr %1123, ptr %7, align 8
  %1124 = load ptr, ptr %7, align 8
  %1125 = load i32, ptr %1124, align 8
  %1126 = icmp slt i32 %1125, 0
  %1127 = zext i1 %1126 to i32
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1121
  br label %1137

1130:                                             ; preds = %1121
  %1131 = load ptr, ptr %52, align 8
  %1132 = load i32, ptr %1131, align 8
  %1133 = add i32 %1132, -1
  store i32 %1133, ptr %1131, align 8
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %52, align 8
  call void @_Py_Dealloc(ptr noundef %1136) #8
  br label %1137

1137:                                             ; preds = %1129, %1130, %1135
  store ptr null, ptr %69, align 8
  %1138 = load ptr, ptr %70, align 8
  store ptr %1138, ptr %53, align 8
  %1139 = load ptr, ptr %53, align 8
  store ptr %1139, ptr %6, align 8
  %1140 = load ptr, ptr %6, align 8
  %1141 = load i32, ptr %1140, align 8
  %1142 = icmp slt i32 %1141, 0
  %1143 = zext i1 %1142 to i32
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1137
  br label %1153

1146:                                             ; preds = %1137
  %1147 = load ptr, ptr %53, align 8
  %1148 = load i32, ptr %1147, align 8
  %1149 = add i32 %1148, -1
  store i32 %1149, ptr %1147, align 8
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %53, align 8
  call void @_Py_Dealloc(ptr noundef %1152) #8
  br label %1153

1153:                                             ; preds = %1145, %1146, %1151
  store ptr null, ptr %70, align 8
  %1154 = load ptr, ptr %66, align 8
  %1155 = icmp ne ptr %1154, null
  %1156 = xor i1 %1155, true
  %1157 = xor i1 %1156, true
  %1158 = xor i1 %1157, true
  %1159 = zext i1 %1158 to i32
  %1160 = sext i32 %1159 to i64
  %1161 = icmp ne i64 %1160, 0
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %1153
  %1163 = load ptr, ptr @__pyx_f, align 8
  store ptr %1163, ptr %72, align 8
  %1164 = load ptr, ptr %72, align 8
  store i32 5, ptr %71, align 4
  %1165 = load i32, ptr %71, align 4
  %1166 = load i32, ptr %73, align 4
  br label %1270

1167:                                             ; preds = %1153
  store i64 1, ptr %65, align 8
  %1168 = load ptr, ptr %63, align 8
  store ptr %1168, ptr %77, align 8
  %1169 = getelementptr inbounds ptr, ptr %77, i64 1
  %1170 = load ptr, ptr %66, align 8
  store ptr %1170, ptr %1169, align 8
  %1171 = load ptr, ptr @__pyx_builtin_print, align 8
  %1172 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  %1173 = load i64, ptr %65, align 8
  %1174 = getelementptr inbounds nuw ptr, ptr %1172, i64 %1173
  %1175 = load i64, ptr %65, align 8
  %1176 = sub i64 2, %1175
  %1177 = load i64, ptr %65, align 8
  %1178 = mul i64 %1177, -9223372036854775808
  %1179 = or i64 %1176, %1178
  %1180 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1171, ptr noundef %1174, i64 noundef %1179, ptr noundef null)
  store ptr %1180, ptr %64, align 8
  %1181 = load ptr, ptr %63, align 8
  call void @Py_XDECREF(ptr noundef %1181)
  store ptr null, ptr %63, align 8
  %1182 = load ptr, ptr %66, align 8
  store ptr %1182, ptr %54, align 8
  %1183 = load ptr, ptr %54, align 8
  store ptr %1183, ptr %5, align 8
  %1184 = load ptr, ptr %5, align 8
  %1185 = load i32, ptr %1184, align 8
  %1186 = icmp slt i32 %1185, 0
  %1187 = zext i1 %1186 to i32
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1167
  br label %1197

1190:                                             ; preds = %1167
  %1191 = load ptr, ptr %54, align 8
  %1192 = load i32, ptr %1191, align 8
  %1193 = add i32 %1192, -1
  store i32 %1193, ptr %1191, align 8
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %54, align 8
  call void @_Py_Dealloc(ptr noundef %1196) #8
  br label %1197

1197:                                             ; preds = %1189, %1190, %1195
  store ptr null, ptr %66, align 8
  %1198 = load ptr, ptr %64, align 8
  %1199 = icmp ne ptr %1198, null
  %1200 = xor i1 %1199, true
  %1201 = xor i1 %1200, true
  %1202 = xor i1 %1201, true
  %1203 = zext i1 %1202 to i32
  %1204 = sext i32 %1203 to i64
  %1205 = icmp ne i64 %1204, 0
  br i1 %1205, label %1206, label %1211

1206:                                             ; preds = %1197
  %1207 = load ptr, ptr @__pyx_f, align 8
  store ptr %1207, ptr %72, align 8
  %1208 = load ptr, ptr %72, align 8
  store i32 5, ptr %71, align 4
  %1209 = load i32, ptr %71, align 4
  %1210 = load i32, ptr %73, align 4
  br label %1270

1211:                                             ; preds = %1197
  %1212 = load ptr, ptr %64, align 8
  store ptr %1212, ptr %55, align 8
  %1213 = load ptr, ptr %55, align 8
  store ptr %1213, ptr %4, align 8
  %1214 = load ptr, ptr %4, align 8
  %1215 = load i32, ptr %1214, align 8
  %1216 = icmp slt i32 %1215, 0
  %1217 = zext i1 %1216 to i32
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1211
  br label %1227

1220:                                             ; preds = %1211
  %1221 = load ptr, ptr %55, align 8
  %1222 = load i32, ptr %1221, align 8
  %1223 = add i32 %1222, -1
  store i32 %1223, ptr %1221, align 8
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %55, align 8
  call void @_Py_Dealloc(ptr noundef %1226) #8
  br label %1227

1227:                                             ; preds = %1219, %1220, %1225
  store ptr null, ptr %64, align 8
  %1228 = call ptr @PyDict_New()
  store ptr %1228, ptr %64, align 8
  %1229 = load ptr, ptr %64, align 8
  %1230 = icmp ne ptr %1229, null
  %1231 = xor i1 %1230, true
  %1232 = xor i1 %1231, true
  %1233 = xor i1 %1232, true
  %1234 = zext i1 %1233 to i32
  %1235 = sext i32 %1234 to i64
  %1236 = icmp ne i64 %1235, 0
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %1227
  %1238 = load ptr, ptr @__pyx_f, align 8
  store ptr %1238, ptr %72, align 8
  %1239 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %1240 = load i32, ptr %71, align 4
  %1241 = load i32, ptr %73, align 4
  br label %1270

1242:                                             ; preds = %1227
  %1243 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1244 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 15), align 8
  %1245 = load ptr, ptr %64, align 8
  %1246 = call i32 @PyDict_SetItem(ptr noundef %1243, ptr noundef %1244, ptr noundef %1245)
  %1247 = icmp slt i32 %1246, 0
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1242
  %1249 = load ptr, ptr @__pyx_f, align 8
  store ptr %1249, ptr %72, align 8
  %1250 = load ptr, ptr %72, align 8
  store i32 1, ptr %71, align 4
  %1251 = load i32, ptr %71, align 4
  %1252 = load i32, ptr %73, align 4
  br label %1270

1253:                                             ; preds = %1242
  %1254 = load ptr, ptr %64, align 8
  store ptr %1254, ptr %56, align 8
  %1255 = load ptr, ptr %56, align 8
  store ptr %1255, ptr %3, align 8
  %1256 = load ptr, ptr %3, align 8
  %1257 = load i32, ptr %1256, align 8
  %1258 = icmp slt i32 %1257, 0
  %1259 = zext i1 %1258 to i32
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1253
  br label %1269

1262:                                             ; preds = %1253
  %1263 = load ptr, ptr %56, align 8
  %1264 = load i32, ptr %1263, align 8
  %1265 = add i32 %1264, -1
  store i32 %1265, ptr %1263, align 8
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %56, align 8
  call void @_Py_Dealloc(ptr noundef %1268) #8
  br label %1269

1269:                                             ; preds = %1261, %1262, %1267
  store ptr null, ptr %64, align 8
  br label %1325

1270:                                             ; preds = %1248, %1237, %1206, %1162, %1084, %1068, %1052, %1007, %964, %931, %914, %866, %833, %816, %800, %768, %741, %700, %651, %618, %601, %585, %553, %526, %485, %468, %436, %409, %384, %343, %334, %325, %315, %296, %280, %266, %258, %249, %230, %211, %192, %183, %171, %152, %119
  %1271 = load ptr, ptr %63, align 8
  call void @Py_XDECREF(ptr noundef %1271)
  %1272 = load ptr, ptr %64, align 8
  call void @Py_XDECREF(ptr noundef %1272)
  %1273 = load ptr, ptr %66, align 8
  call void @Py_XDECREF(ptr noundef %1273)
  %1274 = load ptr, ptr %67, align 8
  call void @Py_XDECREF(ptr noundef %1274)
  %1275 = load ptr, ptr %68, align 8
  call void @Py_XDECREF(ptr noundef %1275)
  %1276 = load ptr, ptr %69, align 8
  call void @Py_XDECREF(ptr noundef %1276)
  %1277 = load ptr, ptr %70, align 8
  call void @Py_XDECREF(ptr noundef %1277)
  %1278 = load ptr, ptr @__pyx_m, align 8
  %1279 = icmp ne ptr %1278, null
  br i1 %1279, label %1280, label %1318

1280:                                             ; preds = %1270
  %1281 = load ptr, ptr %61, align 8
  %1282 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1281, i32 0, i32 0
  %1283 = load ptr, ptr %1282, align 8
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1285, label %1292

1285:                                             ; preds = %1280
  %1286 = load i32, ptr %60, align 4
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1285
  %1289 = load i32, ptr %73, align 4
  %1290 = load i32, ptr %71, align 4
  %1291 = load ptr, ptr %72, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1289, i32 noundef %1290, ptr noundef %1291)
  br label %1292

1292:                                             ; preds = %1288, %1285, %1280
  br label %1293

1293:                                             ; preds = %1292
  store ptr @__pyx_m, ptr %78, align 8
  %1294 = load ptr, ptr %78, align 8
  %1295 = load ptr, ptr %1294, align 8
  store ptr %1295, ptr %79, align 8
  %1296 = load ptr, ptr %79, align 8
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1316

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr %78, align 8
  store ptr null, ptr %1299, align 8
  %1300 = load ptr, ptr %79, align 8
  store ptr %1300, ptr %57, align 8
  %1301 = load ptr, ptr %57, align 8
  store ptr %1301, ptr %2, align 8
  %1302 = load ptr, ptr %2, align 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = icmp slt i32 %1303, 0
  %1305 = zext i1 %1304 to i32
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1298
  br label %1315

1308:                                             ; preds = %1298
  %1309 = load ptr, ptr %57, align 8
  %1310 = load i32, ptr %1309, align 8
  %1311 = add i32 %1310, -1
  store i32 %1311, ptr %1309, align 8
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %57, align 8
  call void @_Py_Dealloc(ptr noundef %1314) #8
  br label %1315

1315:                                             ; preds = %1307, %1308, %1313
  br label %1316

1316:                                             ; preds = %1315, %1293
  br label %1317

1317:                                             ; preds = %1316
  br label %1324

1318:                                             ; preds = %1270
  %1319 = call ptr @PyErr_Occurred()
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1323, label %1321

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %1322, ptr noundef @.str.18)
  br label %1323

1323:                                             ; preds = %1321, %1318
  br label %1324

1324:                                             ; preds = %1323, %1317
  br label %1325

1325:                                             ; preds = %1324, %1269
  %1326 = load ptr, ptr @__pyx_m, align 8
  %1327 = icmp ne ptr %1326, null
  %1328 = zext i1 %1327 to i64
  %1329 = select i1 %1327, i32 0, i32 -1
  store i32 %1329, ptr %58, align 4
  br label %1330

1330:                                             ; preds = %1325, %87, %86
  %1331 = load i32, ptr %58, align 4
  ret i32 %1331
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
  %14 = alloca ptr, align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i16], align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 64, i1 false)
  store ptr @.str.23, ptr %5, align 8
  %19 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 91, i32 noundef 1)
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
  %38 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 0
  store ptr %38, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %90, %33
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %93

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x %struct.anon.1], ptr %4, i64 0, i64 %44
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
  %64 = icmp sge i32 %63, 2
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
  %97 = icmp slt i64 %96, 16
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 1, i1 false)
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
  %7 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 6
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
  %20 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 11
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
  store i32 5, ptr @__pyx_lineno, align 4
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

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2914, ptr noundef @.str.36) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2916, ptr noundef @.str.37) #9
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

declare ptr @PyFloat_FromDouble(double noundef) #1

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

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #1

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

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

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
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.40, ptr noundef %15, ptr noundef @.str.41, i32 noundef %16)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2739, ptr noundef @.str.42) #9
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
  br label %27, !llvm.loop !12

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
  br label %190, !llvm.loop !13

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
