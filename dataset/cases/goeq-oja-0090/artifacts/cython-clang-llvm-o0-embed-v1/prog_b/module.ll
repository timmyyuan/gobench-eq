; ModuleID = 'dataset/cases/goeq-oja-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-oja-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [17 x ptr], [1 x ptr], %struct.__Pyx_CodeObjectCache }
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
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
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
@__pyx_7genexpr__pyx_v_8original__ = internal global ptr null, align 8
@__pyx_builtin_map = internal global ptr null, align 8
@__pyx_builtin_sum = internal global ptr null, align 8
@__pyx_builtin_max = internal global ptr null, align 8
@__pyx_builtin_min = internal global ptr null, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0090/source/prog_b/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [17 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [84 x i8] c"x\DA%\8CQ\0A\80@\08\05\8F\D6Q\C46\03I\CDV\85\8E\9F\D5\CFc\18\86\B7\0Ca#`\83\9C8h\C5q\B0y\A5D\02(\B6\EFu\C5[?<\B7\12\02h4\D4\06\9Fl\1D^\85\F2\8B\A0\DCh\C7\92\0C\17\CE(\05Hz\CF\1E\00u+d\00", align 1
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
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
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.51 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.52 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
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
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
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
  %72 = alloca [2 x ptr], align 8
  %73 = alloca [2 x ptr], align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca [2 x ptr], align 8
  %77 = alloca [2 x ptr], align 8
  %78 = alloca [3 x ptr], align 8
  %79 = alloca [2 x ptr], align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca [2 x ptr], align 8
  %83 = alloca [2 x ptr], align 8
  %84 = alloca [3 x ptr], align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  store ptr %0, ptr %51, align 8
  store i32 0, ptr %52, align 4
  store ptr null, ptr %53, align 8
  store ptr null, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store ptr null, ptr %59, align 8
  store ptr null, ptr %60, align 8
  store ptr null, ptr %62, align 8
  store ptr null, ptr %63, align 8
  store ptr null, ptr %64, align 8
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store ptr null, ptr %69, align 8
  store i32 0, ptr %70, align 4
  %87 = load ptr, ptr @__pyx_m, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %1
  %90 = load ptr, ptr @__pyx_m, align 8
  %91 = load ptr, ptr %51, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 0, ptr %50, align 4
  br label %1286

94:                                               ; preds = %89
  %95 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %95, ptr noundef @.str.14)
  store i32 -1, ptr %50, align 4
  br label %1286

96:                                               ; preds = %1
  %97 = load ptr, ptr %51, align 8
  store ptr %97, ptr %54, align 8
  %98 = load ptr, ptr %54, align 8
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %24, align 4
  %101 = load i32, ptr %24, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp uge i64 %102, 3221225472
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %109

105:                                              ; preds = %96
  %106 = load i32, ptr %24, align 4
  %107 = add i32 %106, 1
  %108 = load ptr, ptr %23, align 8
  store i32 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %105
  %110 = load ptr, ptr %54, align 8
  store ptr %110, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %53, align 8
  %111 = load ptr, ptr %54, align 8
  %112 = load ptr, ptr @__pyx_m, align 8
  %113 = call ptr @PyModule_GetDict(ptr noundef %112)
  %114 = load ptr, ptr %53, align 8
  %115 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %53, align 8
  %117 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %109
  %127 = load ptr, ptr @__pyx_f, align 8
  store ptr %127, ptr %69, align 8
  %128 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %129 = load i32, ptr %68, align 4
  %130 = load i32, ptr %70, align 4
  br label %1223

131:                                              ; preds = %109
  %132 = load ptr, ptr %53, align 8
  %133 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %25, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %26, align 4
  %137 = load i32, ptr %26, align 4
  %138 = zext i32 %137 to i64
  %139 = icmp uge i64 %138, 3221225472
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %145

141:                                              ; preds = %131
  %142 = load i32, ptr %26, align 4
  %143 = add i32 %142, 1
  %144 = load ptr, ptr %25, align 8
  store i32 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %141
  %146 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %147 = load ptr, ptr %53, align 8
  %148 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %53, align 8
  %150 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %145
  %160 = load ptr, ptr @__pyx_f, align 8
  store ptr %160, ptr %69, align 8
  %161 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %162 = load i32, ptr %68, align 4
  %163 = load i32, ptr %70, align 4
  br label %1223

164:                                              ; preds = %145
  %165 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %166 = load ptr, ptr %53, align 8
  %167 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %166, i32 0, i32 2
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %53, align 8
  %169 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %164
  %179 = load ptr, ptr @__pyx_f, align 8
  store ptr %179, ptr %69, align 8
  %180 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %181 = load i32, ptr %68, align 4
  %182 = load i32, ptr %70, align 4
  br label %1223

183:                                              ; preds = %164
  %184 = load ptr, ptr @__pyx_m, align 8
  %185 = load ptr, ptr %53, align 8
  %186 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @PyObject_SetAttrString(ptr noundef %184, ptr noundef @.str.17, ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load ptr, ptr @__pyx_f, align 8
  store ptr %191, ptr %69, align 8
  %192 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %193 = load i32, ptr %68, align 4
  %194 = load i32, ptr %70, align 4
  br label %1223

195:                                              ; preds = %183
  %196 = call i64 @__Pyx_get_runtime_version()
  %197 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %196, i32 noundef 0)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load ptr, ptr @__pyx_f, align 8
  store ptr %200, ptr %69, align 8
  %201 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %202 = load i32, ptr %68, align 4
  %203 = load i32, ptr %70, align 4
  br label %1223

204:                                              ; preds = %195
  %205 = call ptr @PyTuple_New(i64 noundef 0)
  %206 = load ptr, ptr %53, align 8
  %207 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %206, i32 0, i32 3
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %53, align 8
  %209 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %204
  %219 = load ptr, ptr @__pyx_f, align 8
  store ptr %219, ptr %69, align 8
  %220 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %221 = load i32, ptr %68, align 4
  %222 = load i32, ptr %70, align 4
  br label %1223

223:                                              ; preds = %204
  %224 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %225 = load ptr, ptr %53, align 8
  %226 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %225, i32 0, i32 4
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %53, align 8
  %228 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %223
  %238 = load ptr, ptr @__pyx_f, align 8
  store ptr %238, ptr %69, align 8
  %239 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %240 = load i32, ptr %68, align 4
  %241 = load i32, ptr %70, align 4
  br label %1223

242:                                              ; preds = %223
  %243 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %244 = load ptr, ptr %53, align 8
  %245 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %244, i32 0, i32 5
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %53, align 8
  %247 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %242
  %257 = load ptr, ptr @__pyx_f, align 8
  store ptr %257, ptr %69, align 8
  %258 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %259 = load i32, ptr %68, align 4
  %260 = load i32, ptr %70, align 4
  br label %1223

261:                                              ; preds = %242
  %262 = load ptr, ptr %53, align 8
  %263 = call i32 @__Pyx_InitConstants(ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load ptr, ptr @__pyx_f, align 8
  store ptr %266, ptr %69, align 8
  %267 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %268 = load i32, ptr %68, align 4
  %269 = load i32, ptr %70, align 4
  br label %1223

270:                                              ; preds = %261
  store i32 1, ptr %52, align 4
  %271 = call i32 @__Pyx_InitGlobals()
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr @__pyx_f, align 8
  store ptr %274, ptr %69, align 8
  %275 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %276 = load i32, ptr %68, align 4
  %277 = load i32, ptr %70, align 4
  br label %1223

278:                                              ; preds = %270
  %279 = load i32, ptr @__pyx_module_is_main_original, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %278
  %282 = load ptr, ptr @__pyx_m, align 8
  %283 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8
  %284 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8
  %285 = call i32 @PyObject_SetAttr(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = load ptr, ptr @__pyx_f, align 8
  store ptr %288, ptr %69, align 8
  %289 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %290 = load i32, ptr %68, align 4
  %291 = load i32, ptr %70, align 4
  br label %1223

292:                                              ; preds = %281
  br label %293

293:                                              ; preds = %292, %278
  %294 = call ptr @PyImport_GetModuleDict()
  store ptr %294, ptr %71, align 8
  %295 = load ptr, ptr %71, align 8
  %296 = icmp ne ptr %295, null
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %293
  %304 = load ptr, ptr @__pyx_f, align 8
  store ptr %304, ptr %69, align 8
  %305 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %306 = load i32, ptr %68, align 4
  %307 = load i32, ptr %70, align 4
  br label %1223

308:                                              ; preds = %293
  %309 = load ptr, ptr %71, align 8
  %310 = call ptr @PyDict_GetItemString(ptr noundef %309, ptr noundef @.str.2)
  %311 = icmp ne ptr %310, null
  br i1 %311, label %328, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %71, align 8
  %314 = load ptr, ptr @__pyx_m, align 8
  %315 = call i32 @PyDict_SetItemString(ptr noundef %313, ptr noundef @.str.2, ptr noundef %314)
  %316 = icmp slt i32 %315, 0
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %312
  %323 = load ptr, ptr @__pyx_f, align 8
  store ptr %323, ptr %69, align 8
  %324 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %325 = load i32, ptr %68, align 4
  %326 = load i32, ptr %70, align 4
  br label %1223

327:                                              ; preds = %312
  br label %328

328:                                              ; preds = %327, %308
  %329 = load ptr, ptr %53, align 8
  %330 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %329)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %328
  %333 = load ptr, ptr @__pyx_f, align 8
  store ptr %333, ptr %69, align 8
  %334 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %335 = load i32, ptr %68, align 4
  %336 = load i32, ptr %70, align 4
  br label %1223

337:                                              ; preds = %328
  %338 = load ptr, ptr %53, align 8
  %339 = call i32 @__Pyx_InitCachedConstants(ptr noundef %338)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %337
  %342 = load ptr, ptr @__pyx_f, align 8
  store ptr %342, ptr %69, align 8
  %343 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %344 = load i32, ptr %68, align 4
  %345 = load i32, ptr %70, align 4
  br label %1223

346:                                              ; preds = %337
  %347 = load ptr, ptr %53, align 8
  %348 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %347)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = load ptr, ptr @__pyx_f, align 8
  store ptr %351, ptr %69, align 8
  %352 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %353 = load i32, ptr %68, align 4
  %354 = load i32, ptr %70, align 4
  br label %1223

355:                                              ; preds = %346
  %356 = load ptr, ptr %53, align 8
  %357 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %356)
  %358 = load ptr, ptr %53, align 8
  %359 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %358)
  %360 = load ptr, ptr %53, align 8
  %361 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %360)
  %362 = load ptr, ptr %53, align 8
  %363 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %362)
  %364 = load ptr, ptr %53, align 8
  %365 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %364)
  %366 = load ptr, ptr %53, align 8
  %367 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %366)
  %368 = load ptr, ptr %53, align 8
  %369 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %368)
  br label %370

370:                                              ; preds = %355, %1179
  store ptr null, ptr %56, align 8
  store i64 1, ptr %57, align 8
  %371 = load ptr, ptr %56, align 8
  store ptr %371, ptr %72, align 8
  %372 = getelementptr inbounds ptr, ptr %72, i64 1
  store ptr null, ptr %372, align 8
  %373 = load ptr, ptr @__pyx_builtin_input, align 8
  %374 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  %375 = load i64, ptr %57, align 8
  %376 = getelementptr inbounds nuw ptr, ptr %374, i64 %375
  %377 = load i64, ptr %57, align 8
  %378 = sub i64 1, %377
  %379 = load i64, ptr %57, align 8
  %380 = mul i64 %379, -9223372036854775808
  %381 = or i64 %378, %380
  %382 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %373, ptr noundef %376, i64 noundef %381, ptr noundef null)
  store ptr %382, ptr %55, align 8
  %383 = load ptr, ptr %56, align 8
  call void @Py_XDECREF(ptr noundef %383)
  store ptr null, ptr %56, align 8
  %384 = load ptr, ptr %55, align 8
  %385 = icmp ne ptr %384, null
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %370
  %393 = load ptr, ptr @__pyx_f, align 8
  store ptr %393, ptr %69, align 8
  %394 = load ptr, ptr %69, align 8
  store i32 2, ptr %68, align 4
  %395 = load i32, ptr %68, align 4
  %396 = load i32, ptr %70, align 4
  br label %1223

397:                                              ; preds = %370
  %398 = load ptr, ptr %55, align 8
  %399 = call i32 @Py_IS_TYPE(ptr noundef %398, ptr noundef @PyLong_Type)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load ptr, ptr %55, align 8
  %403 = call ptr @__Pyx_NewRef(ptr noundef %402)
  br label %407

404:                                              ; preds = %397
  %405 = load ptr, ptr %55, align 8
  %406 = call ptr @PyNumber_Long(ptr noundef %405)
  br label %407

407:                                              ; preds = %404, %401
  %408 = phi ptr [ %403, %401 ], [ %406, %404 ]
  store ptr %408, ptr %56, align 8
  %409 = load ptr, ptr %56, align 8
  %410 = icmp ne ptr %409, null
  %411 = xor i1 %410, true
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %407
  %418 = load ptr, ptr @__pyx_f, align 8
  store ptr %418, ptr %69, align 8
  %419 = load ptr, ptr %69, align 8
  store i32 2, ptr %68, align 4
  %420 = load i32, ptr %68, align 4
  %421 = load i32, ptr %70, align 4
  br label %1223

422:                                              ; preds = %407
  %423 = load ptr, ptr %55, align 8
  store ptr %423, ptr %29, align 8
  %424 = load ptr, ptr %29, align 8
  store ptr %424, ptr %22, align 8
  %425 = load ptr, ptr %22, align 8
  %426 = load i32, ptr %425, align 8
  %427 = icmp slt i32 %426, 0
  %428 = zext i1 %427 to i32
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %422
  br label %438

431:                                              ; preds = %422
  %432 = load ptr, ptr %29, align 8
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %29, align 8
  call void @_Py_Dealloc(ptr noundef %437) #8
  br label %438

438:                                              ; preds = %430, %431, %436
  store ptr null, ptr %55, align 8
  %439 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %440 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %441 = load ptr, ptr %56, align 8
  %442 = call i32 @PyDict_SetItem(ptr noundef %439, ptr noundef %440, ptr noundef %441)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %438
  %445 = load ptr, ptr @__pyx_f, align 8
  store ptr %445, ptr %69, align 8
  %446 = load ptr, ptr %69, align 8
  store i32 2, ptr %68, align 4
  %447 = load i32, ptr %68, align 4
  %448 = load i32, ptr %70, align 4
  br label %1223

449:                                              ; preds = %438
  %450 = load ptr, ptr %56, align 8
  store ptr %450, ptr %30, align 8
  %451 = load ptr, ptr %30, align 8
  store ptr %451, ptr %21, align 8
  %452 = load ptr, ptr %21, align 8
  %453 = load i32, ptr %452, align 8
  %454 = icmp slt i32 %453, 0
  %455 = zext i1 %454 to i32
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %449
  br label %465

458:                                              ; preds = %449
  %459 = load ptr, ptr %30, align 8
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %30, align 8
  call void @_Py_Dealloc(ptr noundef %464) #8
  br label %465

465:                                              ; preds = %457, %458, %463
  store ptr null, ptr %56, align 8
  %466 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %467 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %466)
  store ptr %467, ptr %56, align 8
  %468 = load ptr, ptr %56, align 8
  %469 = icmp ne ptr %468, null
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %465
  %477 = load ptr, ptr @__pyx_f, align 8
  store ptr %477, ptr %69, align 8
  %478 = load ptr, ptr %69, align 8
  store i32 3, ptr %68, align 4
  %479 = load i32, ptr %68, align 4
  %480 = load i32, ptr %70, align 4
  br label %1223

481:                                              ; preds = %465
  %482 = load ptr, ptr %56, align 8
  %483 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %484 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %482, ptr noundef %483, i64 noundef 0, i64 noundef 0)
  store i32 %484, ptr %58, align 4
  %485 = load i32, ptr %58, align 4
  %486 = icmp slt i32 %485, 0
  %487 = xor i1 %486, true
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %481
  %493 = load ptr, ptr @__pyx_f, align 8
  store ptr %493, ptr %69, align 8
  %494 = load ptr, ptr %69, align 8
  store i32 3, ptr %68, align 4
  %495 = load i32, ptr %68, align 4
  %496 = load i32, ptr %70, align 4
  br label %1223

497:                                              ; preds = %481
  %498 = load ptr, ptr %56, align 8
  store ptr %498, ptr %31, align 8
  %499 = load ptr, ptr %31, align 8
  store ptr %499, ptr %20, align 8
  %500 = load ptr, ptr %20, align 8
  %501 = load i32, ptr %500, align 8
  %502 = icmp slt i32 %501, 0
  %503 = zext i1 %502 to i32
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %497
  br label %513

506:                                              ; preds = %497
  %507 = load ptr, ptr %31, align 8
  %508 = load i32, ptr %507, align 8
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %31, align 8
  call void @_Py_Dealloc(ptr noundef %512) #8
  br label %513

513:                                              ; preds = %505, %506, %511
  store ptr null, ptr %56, align 8
  %514 = load i32, ptr %58, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  br label %1180

517:                                              ; preds = %513
  %518 = call ptr @PyList_New(i64 noundef 0)
  store ptr %518, ptr %56, align 8
  %519 = load ptr, ptr %56, align 8
  %520 = icmp ne ptr %519, null
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = xor i1 %522, true
  %524 = zext i1 %523 to i32
  %525 = sext i32 %524 to i64
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %517
  %528 = load ptr, ptr @__pyx_f, align 8
  store ptr %528, ptr %69, align 8
  %529 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 4
  %530 = load i32, ptr %68, align 4
  %531 = load i32, ptr %70, align 4
  br label %934

532:                                              ; preds = %517
  store ptr null, ptr %59, align 8
  %533 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8
  %534 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %533)
  store ptr %534, ptr %60, align 8
  %535 = load ptr, ptr %60, align 8
  %536 = icmp ne ptr %535, null
  %537 = xor i1 %536, true
  %538 = xor i1 %537, true
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %548

543:                                              ; preds = %532
  %544 = load ptr, ptr @__pyx_f, align 8
  store ptr %544, ptr %69, align 8
  %545 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 4
  %546 = load i32, ptr %68, align 4
  %547 = load i32, ptr %70, align 4
  br label %934

548:                                              ; preds = %532
  store i64 1, ptr %57, align 8
  %549 = load ptr, ptr %59, align 8
  store ptr %549, ptr %73, align 8
  %550 = getelementptr inbounds ptr, ptr %73, i64 1
  %551 = load ptr, ptr %60, align 8
  store ptr %551, ptr %550, align 8
  %552 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  %553 = load i64, ptr %57, align 8
  %554 = getelementptr inbounds nuw ptr, ptr %552, i64 %553
  %555 = load i64, ptr %57, align 8
  %556 = sub i64 2, %555
  %557 = load i64, ptr %57, align 8
  %558 = mul i64 %557, -9223372036854775808
  %559 = or i64 %556, %558
  %560 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %554, i64 noundef %559, ptr noundef null)
  store ptr %560, ptr %55, align 8
  %561 = load ptr, ptr %59, align 8
  call void @Py_XDECREF(ptr noundef %561)
  store ptr null, ptr %59, align 8
  %562 = load ptr, ptr %60, align 8
  store ptr %562, ptr %32, align 8
  %563 = load ptr, ptr %32, align 8
  store ptr %563, ptr %19, align 8
  %564 = load ptr, ptr %19, align 8
  %565 = load i32, ptr %564, align 8
  %566 = icmp slt i32 %565, 0
  %567 = zext i1 %566 to i32
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %548
  br label %577

570:                                              ; preds = %548
  %571 = load ptr, ptr %32, align 8
  %572 = load i32, ptr %571, align 8
  %573 = add i32 %572, -1
  store i32 %573, ptr %571, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = load ptr, ptr %32, align 8
  call void @_Py_Dealloc(ptr noundef %576) #8
  br label %577

577:                                              ; preds = %569, %570, %575
  store ptr null, ptr %60, align 8
  %578 = load ptr, ptr %55, align 8
  %579 = icmp ne ptr %578, null
  %580 = xor i1 %579, true
  %581 = xor i1 %580, true
  %582 = xor i1 %581, true
  %583 = zext i1 %582 to i32
  %584 = sext i32 %583 to i64
  %585 = icmp ne i64 %584, 0
  br i1 %585, label %586, label %591

586:                                              ; preds = %577
  %587 = load ptr, ptr @__pyx_f, align 8
  store ptr %587, ptr %69, align 8
  %588 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 4
  %589 = load i32, ptr %68, align 4
  %590 = load i32, ptr %70, align 4
  br label %934

591:                                              ; preds = %577
  %592 = load ptr, ptr %55, align 8
  %593 = call ptr @PyObject_GetIter(ptr noundef %592)
  store ptr %593, ptr %60, align 8
  %594 = load ptr, ptr %60, align 8
  %595 = icmp ne ptr %594, null
  %596 = xor i1 %595, true
  %597 = xor i1 %596, true
  %598 = xor i1 %597, true
  %599 = zext i1 %598 to i32
  %600 = sext i32 %599 to i64
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %607

602:                                              ; preds = %591
  %603 = load ptr, ptr @__pyx_f, align 8
  store ptr %603, ptr %69, align 8
  %604 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 4
  %605 = load i32, ptr %68, align 4
  %606 = load i32, ptr %70, align 4
  br label %934

607:                                              ; preds = %591
  %608 = load ptr, ptr %60, align 8
  %609 = call ptr @_Py_TYPE(ptr noundef %608)
  %610 = getelementptr inbounds nuw %struct._typeobject, ptr %609, i32 0, i32 26
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %61, align 8
  %612 = load ptr, ptr %61, align 8
  %613 = icmp ne ptr %612, null
  %614 = xor i1 %613, true
  %615 = xor i1 %614, true
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i32
  %618 = sext i32 %617 to i64
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %625

620:                                              ; preds = %607
  %621 = load ptr, ptr @__pyx_f, align 8
  store ptr %621, ptr %69, align 8
  %622 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 4
  %623 = load i32, ptr %68, align 4
  %624 = load i32, ptr %70, align 4
  br label %934

625:                                              ; preds = %607
  %626 = load ptr, ptr %55, align 8
  store ptr %626, ptr %33, align 8
  %627 = load ptr, ptr %33, align 8
  store ptr %627, ptr %18, align 8
  %628 = load ptr, ptr %18, align 8
  %629 = load i32, ptr %628, align 8
  %630 = icmp slt i32 %629, 0
  %631 = zext i1 %630 to i32
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %625
  br label %641

634:                                              ; preds = %625
  %635 = load ptr, ptr %33, align 8
  %636 = load i32, ptr %635, align 8
  %637 = add i32 %636, -1
  store i32 %637, ptr %635, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load ptr, ptr %33, align 8
  call void @_Py_Dealloc(ptr noundef %640) #8
  br label %641

641:                                              ; preds = %633, %634, %639
  store ptr null, ptr %55, align 8
  br label %642

642:                                              ; preds = %897, %641
  %643 = load ptr, ptr %61, align 8
  %644 = load ptr, ptr %60, align 8
  %645 = call ptr %643(ptr noundef %644)
  store ptr %645, ptr %55, align 8
  %646 = load ptr, ptr %55, align 8
  %647 = icmp ne ptr %646, null
  %648 = xor i1 %647, true
  %649 = xor i1 %648, true
  %650 = xor i1 %649, true
  %651 = zext i1 %650 to i32
  %652 = sext i32 %651 to i64
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %676

654:                                              ; preds = %642
  %655 = call ptr @PyErr_Occurred()
  store ptr %655, ptr %74, align 8
  %656 = load ptr, ptr %74, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %675

658:                                              ; preds = %654
  %659 = load ptr, ptr %74, align 8
  %660 = load ptr, ptr @PyExc_StopIteration, align 8
  %661 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %659, ptr noundef %660)
  %662 = icmp ne i32 %661, 0
  %663 = xor i1 %662, true
  %664 = xor i1 %663, true
  %665 = xor i1 %664, true
  %666 = zext i1 %665 to i32
  %667 = sext i32 %666 to i64
  %668 = icmp ne i64 %667, 0
  br i1 %668, label %669, label %674

669:                                              ; preds = %658
  %670 = load ptr, ptr @__pyx_f, align 8
  store ptr %670, ptr %69, align 8
  %671 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 4
  %672 = load i32, ptr %68, align 4
  %673 = load i32, ptr %70, align 4
  br label %934

674:                                              ; preds = %658
  call void @PyErr_Clear()
  br label %675

675:                                              ; preds = %674, %654
  br label %898

676:                                              ; preds = %642
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original__, align 8
  store ptr %678, ptr %75, align 8
  %679 = load ptr, ptr %55, align 8
  store ptr %679, ptr @__pyx_7genexpr__pyx_v_8original__, align 8
  %680 = load ptr, ptr %75, align 8
  store ptr %680, ptr %34, align 8
  %681 = load ptr, ptr %34, align 8
  store ptr %681, ptr %17, align 8
  %682 = load ptr, ptr %17, align 8
  %683 = load i32, ptr %682, align 8
  %684 = icmp slt i32 %683, 0
  %685 = zext i1 %684 to i32
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %677
  br label %695

688:                                              ; preds = %677
  %689 = load ptr, ptr %34, align 8
  %690 = load i32, ptr %689, align 8
  %691 = add i32 %690, -1
  store i32 %691, ptr %689, align 8
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %688
  %694 = load ptr, ptr %34, align 8
  call void @_Py_Dealloc(ptr noundef %694) #8
  br label %695

695:                                              ; preds = %687, %688, %693
  br label %696

696:                                              ; preds = %695
  store ptr null, ptr %55, align 8
  store ptr null, ptr %59, align 8
  store ptr null, ptr %63, align 8
  store ptr null, ptr %67, align 8
  store i64 1, ptr %57, align 8
  %697 = load ptr, ptr %67, align 8
  store ptr %697, ptr %76, align 8
  %698 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr null, ptr %698, align 8
  %699 = load ptr, ptr @__pyx_builtin_input, align 8
  %700 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 0
  %701 = load i64, ptr %57, align 8
  %702 = getelementptr inbounds nuw ptr, ptr %700, i64 %701
  %703 = load i64, ptr %57, align 8
  %704 = sub i64 1, %703
  %705 = load i64, ptr %57, align 8
  %706 = mul i64 %705, -9223372036854775808
  %707 = or i64 %704, %706
  %708 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %699, ptr noundef %702, i64 noundef %707, ptr noundef null)
  store ptr %708, ptr %66, align 8
  %709 = load ptr, ptr %67, align 8
  call void @Py_XDECREF(ptr noundef %709)
  store ptr null, ptr %67, align 8
  %710 = load ptr, ptr %66, align 8
  %711 = icmp ne ptr %710, null
  %712 = xor i1 %711, true
  %713 = xor i1 %712, true
  %714 = xor i1 %713, true
  %715 = zext i1 %714 to i32
  %716 = sext i32 %715 to i64
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %723

718:                                              ; preds = %696
  %719 = load ptr, ptr @__pyx_f, align 8
  store ptr %719, ptr %69, align 8
  %720 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 4
  %721 = load i32, ptr %68, align 4
  %722 = load i32, ptr %70, align 4
  br label %934

723:                                              ; preds = %696
  %724 = load ptr, ptr %66, align 8
  store ptr %724, ptr %65, align 8
  %725 = load ptr, ptr %65, align 8
  store ptr %725, ptr %27, align 8
  %726 = load ptr, ptr %27, align 8
  %727 = load i32, ptr %726, align 8
  store i32 %727, ptr %28, align 4
  %728 = load i32, ptr %28, align 4
  %729 = zext i32 %728 to i64
  %730 = icmp uge i64 %729, 3221225472
  br i1 %730, label %731, label %732

731:                                              ; preds = %723
  br label %736

732:                                              ; preds = %723
  %733 = load i32, ptr %28, align 4
  %734 = add i32 %733, 1
  %735 = load ptr, ptr %27, align 8
  store i32 %734, ptr %735, align 8
  br label %736

736:                                              ; preds = %731, %732
  store i64 0, ptr %57, align 8
  %737 = load ptr, ptr %65, align 8
  store ptr %737, ptr %77, align 8
  %738 = getelementptr inbounds ptr, ptr %77, i64 1
  store ptr null, ptr %738, align 8
  %739 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8
  %740 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  %741 = load i64, ptr %57, align 8
  %742 = getelementptr inbounds nuw ptr, ptr %740, i64 %741
  %743 = load i64, ptr %57, align 8
  %744 = sub i64 1, %743
  %745 = or i64 %744, -9223372036854775808
  %746 = call ptr @PyObject_VectorcallMethod(ptr noundef %739, ptr noundef %742, i64 noundef %745, ptr noundef null)
  store ptr %746, ptr %64, align 8
  %747 = load ptr, ptr %65, align 8
  call void @Py_XDECREF(ptr noundef %747)
  store ptr null, ptr %65, align 8
  %748 = load ptr, ptr %66, align 8
  store ptr %748, ptr %35, align 8
  %749 = load ptr, ptr %35, align 8
  store ptr %749, ptr %16, align 8
  %750 = load ptr, ptr %16, align 8
  %751 = load i32, ptr %750, align 8
  %752 = icmp slt i32 %751, 0
  %753 = zext i1 %752 to i32
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %736
  br label %763

756:                                              ; preds = %736
  %757 = load ptr, ptr %35, align 8
  %758 = load i32, ptr %757, align 8
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 8
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %756
  %762 = load ptr, ptr %35, align 8
  call void @_Py_Dealloc(ptr noundef %762) #8
  br label %763

763:                                              ; preds = %755, %756, %761
  store ptr null, ptr %66, align 8
  %764 = load ptr, ptr %64, align 8
  %765 = icmp ne ptr %764, null
  %766 = xor i1 %765, true
  %767 = xor i1 %766, true
  %768 = xor i1 %767, true
  %769 = zext i1 %768 to i32
  %770 = sext i32 %769 to i64
  %771 = icmp ne i64 %770, 0
  br i1 %771, label %772, label %777

772:                                              ; preds = %763
  %773 = load ptr, ptr @__pyx_f, align 8
  store ptr %773, ptr %69, align 8
  %774 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 4
  %775 = load i32, ptr %68, align 4
  %776 = load i32, ptr %70, align 4
  br label %934

777:                                              ; preds = %763
  store i64 1, ptr %57, align 8
  %778 = load ptr, ptr %63, align 8
  store ptr %778, ptr %78, align 8
  %779 = getelementptr inbounds ptr, ptr %78, i64 1
  store ptr @PyLong_Type, ptr %779, align 8
  %780 = getelementptr inbounds ptr, ptr %78, i64 2
  %781 = load ptr, ptr %64, align 8
  store ptr %781, ptr %780, align 8
  %782 = load ptr, ptr @__pyx_builtin_map, align 8
  %783 = getelementptr inbounds [3 x ptr], ptr %78, i64 0, i64 0
  %784 = load i64, ptr %57, align 8
  %785 = getelementptr inbounds nuw ptr, ptr %783, i64 %784
  %786 = load i64, ptr %57, align 8
  %787 = sub i64 3, %786
  %788 = load i64, ptr %57, align 8
  %789 = mul i64 %788, -9223372036854775808
  %790 = or i64 %787, %789
  %791 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %782, ptr noundef %785, i64 noundef %790, ptr noundef null)
  store ptr %791, ptr %62, align 8
  %792 = load ptr, ptr %63, align 8
  call void @Py_XDECREF(ptr noundef %792)
  store ptr null, ptr %63, align 8
  %793 = load ptr, ptr %64, align 8
  store ptr %793, ptr %36, align 8
  %794 = load ptr, ptr %36, align 8
  store ptr %794, ptr %15, align 8
  %795 = load ptr, ptr %15, align 8
  %796 = load i32, ptr %795, align 8
  %797 = icmp slt i32 %796, 0
  %798 = zext i1 %797 to i32
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %777
  br label %808

801:                                              ; preds = %777
  %802 = load ptr, ptr %36, align 8
  %803 = load i32, ptr %802, align 8
  %804 = add i32 %803, -1
  store i32 %804, ptr %802, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %808

806:                                              ; preds = %801
  %807 = load ptr, ptr %36, align 8
  call void @_Py_Dealloc(ptr noundef %807) #8
  br label %808

808:                                              ; preds = %800, %801, %806
  store ptr null, ptr %64, align 8
  %809 = load ptr, ptr %62, align 8
  %810 = icmp ne ptr %809, null
  %811 = xor i1 %810, true
  %812 = xor i1 %811, true
  %813 = xor i1 %812, true
  %814 = zext i1 %813 to i32
  %815 = sext i32 %814 to i64
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %817, label %822

817:                                              ; preds = %808
  %818 = load ptr, ptr @__pyx_f, align 8
  store ptr %818, ptr %69, align 8
  %819 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 4
  %820 = load i32, ptr %68, align 4
  %821 = load i32, ptr %70, align 4
  br label %934

822:                                              ; preds = %808
  store i64 1, ptr %57, align 8
  %823 = load ptr, ptr %59, align 8
  store ptr %823, ptr %79, align 8
  %824 = getelementptr inbounds ptr, ptr %79, i64 1
  %825 = load ptr, ptr %62, align 8
  store ptr %825, ptr %824, align 8
  %826 = load ptr, ptr @__pyx_builtin_sum, align 8
  %827 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  %828 = load i64, ptr %57, align 8
  %829 = getelementptr inbounds nuw ptr, ptr %827, i64 %828
  %830 = load i64, ptr %57, align 8
  %831 = sub i64 2, %830
  %832 = load i64, ptr %57, align 8
  %833 = mul i64 %832, -9223372036854775808
  %834 = or i64 %831, %833
  %835 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %826, ptr noundef %829, i64 noundef %834, ptr noundef null)
  store ptr %835, ptr %55, align 8
  %836 = load ptr, ptr %59, align 8
  call void @Py_XDECREF(ptr noundef %836)
  store ptr null, ptr %59, align 8
  %837 = load ptr, ptr %62, align 8
  store ptr %837, ptr %37, align 8
  %838 = load ptr, ptr %37, align 8
  store ptr %838, ptr %14, align 8
  %839 = load ptr, ptr %14, align 8
  %840 = load i32, ptr %839, align 8
  %841 = icmp slt i32 %840, 0
  %842 = zext i1 %841 to i32
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %845

844:                                              ; preds = %822
  br label %852

845:                                              ; preds = %822
  %846 = load ptr, ptr %37, align 8
  %847 = load i32, ptr %846, align 8
  %848 = add i32 %847, -1
  store i32 %848, ptr %846, align 8
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %852

850:                                              ; preds = %845
  %851 = load ptr, ptr %37, align 8
  call void @_Py_Dealloc(ptr noundef %851) #8
  br label %852

852:                                              ; preds = %844, %845, %850
  store ptr null, ptr %62, align 8
  %853 = load ptr, ptr %55, align 8
  %854 = icmp ne ptr %853, null
  %855 = xor i1 %854, true
  %856 = xor i1 %855, true
  %857 = xor i1 %856, true
  %858 = zext i1 %857 to i32
  %859 = sext i32 %858 to i64
  %860 = icmp ne i64 %859, 0
  br i1 %860, label %861, label %866

861:                                              ; preds = %852
  %862 = load ptr, ptr @__pyx_f, align 8
  store ptr %862, ptr %69, align 8
  %863 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 4
  %864 = load i32, ptr %68, align 4
  %865 = load i32, ptr %70, align 4
  br label %934

866:                                              ; preds = %852
  %867 = load ptr, ptr %56, align 8
  %868 = load ptr, ptr %55, align 8
  %869 = call i32 @__Pyx_ListComp_Append(ptr noundef %867, ptr noundef %868)
  %870 = icmp ne i32 %869, 0
  %871 = xor i1 %870, true
  %872 = xor i1 %871, true
  %873 = zext i1 %872 to i32
  %874 = sext i32 %873 to i64
  %875 = icmp ne i64 %874, 0
  br i1 %875, label %876, label %881

876:                                              ; preds = %866
  %877 = load ptr, ptr @__pyx_f, align 8
  store ptr %877, ptr %69, align 8
  %878 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 4
  %879 = load i32, ptr %68, align 4
  %880 = load i32, ptr %70, align 4
  br label %934

881:                                              ; preds = %866
  %882 = load ptr, ptr %55, align 8
  store ptr %882, ptr %38, align 8
  %883 = load ptr, ptr %38, align 8
  store ptr %883, ptr %13, align 8
  %884 = load ptr, ptr %13, align 8
  %885 = load i32, ptr %884, align 8
  %886 = icmp slt i32 %885, 0
  %887 = zext i1 %886 to i32
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %890

889:                                              ; preds = %881
  br label %897

890:                                              ; preds = %881
  %891 = load ptr, ptr %38, align 8
  %892 = load i32, ptr %891, align 8
  %893 = add i32 %892, -1
  store i32 %893, ptr %891, align 8
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %890
  %896 = load ptr, ptr %38, align 8
  call void @_Py_Dealloc(ptr noundef %896) #8
  br label %897

897:                                              ; preds = %889, %890, %895
  store ptr null, ptr %55, align 8
  br label %642

898:                                              ; preds = %675
  %899 = load ptr, ptr %60, align 8
  store ptr %899, ptr %39, align 8
  %900 = load ptr, ptr %39, align 8
  store ptr %900, ptr %12, align 8
  %901 = load ptr, ptr %12, align 8
  %902 = load i32, ptr %901, align 8
  %903 = icmp slt i32 %902, 0
  %904 = zext i1 %903 to i32
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %907

906:                                              ; preds = %898
  br label %914

907:                                              ; preds = %898
  %908 = load ptr, ptr %39, align 8
  %909 = load i32, ptr %908, align 8
  %910 = add i32 %909, -1
  store i32 %910, ptr %908, align 8
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %914

912:                                              ; preds = %907
  %913 = load ptr, ptr %39, align 8
  call void @_Py_Dealloc(ptr noundef %913) #8
  br label %914

914:                                              ; preds = %906, %907, %912
  store ptr null, ptr %60, align 8
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original__, align 8
  store ptr %916, ptr %80, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original__, align 8
  %917 = load ptr, ptr %80, align 8
  store ptr %917, ptr %40, align 8
  %918 = load ptr, ptr %40, align 8
  store ptr %918, ptr %11, align 8
  %919 = load ptr, ptr %11, align 8
  %920 = load i32, ptr %919, align 8
  %921 = icmp slt i32 %920, 0
  %922 = zext i1 %921 to i32
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %915
  br label %932

925:                                              ; preds = %915
  %926 = load ptr, ptr %40, align 8
  %927 = load i32, ptr %926, align 8
  %928 = add i32 %927, -1
  store i32 %928, ptr %926, align 8
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %925
  %931 = load ptr, ptr %40, align 8
  call void @_Py_Dealloc(ptr noundef %931) #8
  br label %932

932:                                              ; preds = %924, %925, %930
  br label %933

933:                                              ; preds = %932
  br label %954

934:                                              ; preds = %876, %861, %817, %772, %718, %669, %620, %602, %586, %543, %527
  br label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original__, align 8
  store ptr %936, ptr %81, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original__, align 8
  %937 = load ptr, ptr %81, align 8
  store ptr %937, ptr %41, align 8
  %938 = load ptr, ptr %41, align 8
  store ptr %938, ptr %10, align 8
  %939 = load ptr, ptr %10, align 8
  %940 = load i32, ptr %939, align 8
  %941 = icmp slt i32 %940, 0
  %942 = zext i1 %941 to i32
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %935
  br label %952

945:                                              ; preds = %935
  %946 = load ptr, ptr %41, align 8
  %947 = load i32, ptr %946, align 8
  %948 = add i32 %947, -1
  store i32 %948, ptr %946, align 8
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %952

950:                                              ; preds = %945
  %951 = load ptr, ptr %41, align 8
  call void @_Py_Dealloc(ptr noundef %951) #8
  br label %952

952:                                              ; preds = %944, %945, %950
  br label %953

953:                                              ; preds = %952
  br label %1223

954:                                              ; preds = %933
  %955 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %956 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %957 = load ptr, ptr %56, align 8
  %958 = call i32 @PyDict_SetItem(ptr noundef %955, ptr noundef %956, ptr noundef %957)
  %959 = icmp slt i32 %958, 0
  br i1 %959, label %960, label %965

960:                                              ; preds = %954
  %961 = load ptr, ptr @__pyx_f, align 8
  store ptr %961, ptr %69, align 8
  %962 = load ptr, ptr %69, align 8
  store i32 4, ptr %68, align 4
  %963 = load i32, ptr %68, align 4
  %964 = load i32, ptr %70, align 4
  br label %1223

965:                                              ; preds = %954
  %966 = load ptr, ptr %56, align 8
  store ptr %966, ptr %42, align 8
  %967 = load ptr, ptr %42, align 8
  store ptr %967, ptr %9, align 8
  %968 = load ptr, ptr %9, align 8
  %969 = load i32, ptr %968, align 8
  %970 = icmp slt i32 %969, 0
  %971 = zext i1 %970 to i32
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %974

973:                                              ; preds = %965
  br label %981

974:                                              ; preds = %965
  %975 = load ptr, ptr %42, align 8
  %976 = load i32, ptr %975, align 8
  %977 = add i32 %976, -1
  store i32 %977, ptr %975, align 8
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %981

979:                                              ; preds = %974
  %980 = load ptr, ptr %42, align 8
  call void @_Py_Dealloc(ptr noundef %980) #8
  br label %981

981:                                              ; preds = %973, %974, %979
  store ptr null, ptr %56, align 8
  store ptr null, ptr %60, align 8
  store ptr null, ptr %62, align 8
  %982 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %983 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %982)
  store ptr %983, ptr %59, align 8
  %984 = load ptr, ptr %59, align 8
  %985 = icmp ne ptr %984, null
  %986 = xor i1 %985, true
  %987 = xor i1 %986, true
  %988 = xor i1 %987, true
  %989 = zext i1 %988 to i32
  %990 = sext i32 %989 to i64
  %991 = icmp ne i64 %990, 0
  br i1 %991, label %992, label %997

992:                                              ; preds = %981
  %993 = load ptr, ptr @__pyx_f, align 8
  store ptr %993, ptr %69, align 8
  %994 = load ptr, ptr %69, align 8
  store i32 5, ptr %68, align 4
  %995 = load i32, ptr %68, align 4
  %996 = load i32, ptr %70, align 4
  br label %1223

997:                                              ; preds = %981
  store i64 1, ptr %57, align 8
  %998 = load ptr, ptr %62, align 8
  store ptr %998, ptr %82, align 8
  %999 = getelementptr inbounds ptr, ptr %82, i64 1
  %1000 = load ptr, ptr %59, align 8
  store ptr %1000, ptr %999, align 8
  %1001 = load ptr, ptr @__pyx_builtin_max, align 8
  %1002 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 0
  %1003 = load i64, ptr %57, align 8
  %1004 = getelementptr inbounds nuw ptr, ptr %1002, i64 %1003
  %1005 = load i64, ptr %57, align 8
  %1006 = sub i64 2, %1005
  %1007 = load i64, ptr %57, align 8
  %1008 = mul i64 %1007, -9223372036854775808
  %1009 = or i64 %1006, %1008
  %1010 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1001, ptr noundef %1004, i64 noundef %1009, ptr noundef null)
  store ptr %1010, ptr %55, align 8
  %1011 = load ptr, ptr %62, align 8
  call void @Py_XDECREF(ptr noundef %1011)
  store ptr null, ptr %62, align 8
  %1012 = load ptr, ptr %59, align 8
  store ptr %1012, ptr %43, align 8
  %1013 = load ptr, ptr %43, align 8
  store ptr %1013, ptr %8, align 8
  %1014 = load ptr, ptr %8, align 8
  %1015 = load i32, ptr %1014, align 8
  %1016 = icmp slt i32 %1015, 0
  %1017 = zext i1 %1016 to i32
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %997
  br label %1027

1020:                                             ; preds = %997
  %1021 = load ptr, ptr %43, align 8
  %1022 = load i32, ptr %1021, align 8
  %1023 = add i32 %1022, -1
  store i32 %1023, ptr %1021, align 8
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %43, align 8
  call void @_Py_Dealloc(ptr noundef %1026) #8
  br label %1027

1027:                                             ; preds = %1019, %1020, %1025
  store ptr null, ptr %59, align 8
  %1028 = load ptr, ptr %55, align 8
  %1029 = icmp ne ptr %1028, null
  %1030 = xor i1 %1029, true
  %1031 = xor i1 %1030, true
  %1032 = xor i1 %1031, true
  %1033 = zext i1 %1032 to i32
  %1034 = sext i32 %1033 to i64
  %1035 = icmp ne i64 %1034, 0
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1027
  %1037 = load ptr, ptr @__pyx_f, align 8
  store ptr %1037, ptr %69, align 8
  %1038 = load ptr, ptr %69, align 8
  store i32 5, ptr %68, align 4
  %1039 = load i32, ptr %68, align 4
  %1040 = load i32, ptr %70, align 4
  br label %1223

1041:                                             ; preds = %1027
  store ptr null, ptr %62, align 8
  %1042 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8
  %1043 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1042)
  store ptr %1043, ptr %64, align 8
  %1044 = load ptr, ptr %64, align 8
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
  store ptr %1053, ptr %69, align 8
  %1054 = load ptr, ptr %69, align 8
  store i32 5, ptr %68, align 4
  %1055 = load i32, ptr %68, align 4
  %1056 = load i32, ptr %70, align 4
  br label %1223

1057:                                             ; preds = %1041
  store i64 1, ptr %57, align 8
  %1058 = load ptr, ptr %62, align 8
  store ptr %1058, ptr %83, align 8
  %1059 = getelementptr inbounds ptr, ptr %83, i64 1
  %1060 = load ptr, ptr %64, align 8
  store ptr %1060, ptr %1059, align 8
  %1061 = load ptr, ptr @__pyx_builtin_min, align 8
  %1062 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  %1063 = load i64, ptr %57, align 8
  %1064 = getelementptr inbounds nuw ptr, ptr %1062, i64 %1063
  %1065 = load i64, ptr %57, align 8
  %1066 = sub i64 2, %1065
  %1067 = load i64, ptr %57, align 8
  %1068 = mul i64 %1067, -9223372036854775808
  %1069 = or i64 %1066, %1068
  %1070 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1061, ptr noundef %1064, i64 noundef %1069, ptr noundef null)
  store ptr %1070, ptr %59, align 8
  %1071 = load ptr, ptr %62, align 8
  call void @Py_XDECREF(ptr noundef %1071)
  store ptr null, ptr %62, align 8
  %1072 = load ptr, ptr %64, align 8
  store ptr %1072, ptr %44, align 8
  %1073 = load ptr, ptr %44, align 8
  store ptr %1073, ptr %7, align 8
  %1074 = load ptr, ptr %7, align 8
  %1075 = load i32, ptr %1074, align 8
  %1076 = icmp slt i32 %1075, 0
  %1077 = zext i1 %1076 to i32
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1057
  br label %1087

1080:                                             ; preds = %1057
  %1081 = load ptr, ptr %44, align 8
  %1082 = load i32, ptr %1081, align 8
  %1083 = add i32 %1082, -1
  store i32 %1083, ptr %1081, align 8
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %44, align 8
  call void @_Py_Dealloc(ptr noundef %1086) #8
  br label %1087

1087:                                             ; preds = %1079, %1080, %1085
  store ptr null, ptr %64, align 8
  %1088 = load ptr, ptr %59, align 8
  %1089 = icmp ne ptr %1088, null
  %1090 = xor i1 %1089, true
  %1091 = xor i1 %1090, true
  %1092 = xor i1 %1091, true
  %1093 = zext i1 %1092 to i32
  %1094 = sext i32 %1093 to i64
  %1095 = icmp ne i64 %1094, 0
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1087
  %1097 = load ptr, ptr @__pyx_f, align 8
  store ptr %1097, ptr %69, align 8
  %1098 = load ptr, ptr %69, align 8
  store i32 5, ptr %68, align 4
  %1099 = load i32, ptr %68, align 4
  %1100 = load i32, ptr %70, align 4
  br label %1223

1101:                                             ; preds = %1087
  store i64 1, ptr %57, align 8
  %1102 = load ptr, ptr %60, align 8
  store ptr %1102, ptr %84, align 8
  %1103 = getelementptr inbounds ptr, ptr %84, i64 1
  %1104 = load ptr, ptr %55, align 8
  store ptr %1104, ptr %1103, align 8
  %1105 = getelementptr inbounds ptr, ptr %84, i64 2
  %1106 = load ptr, ptr %59, align 8
  store ptr %1106, ptr %1105, align 8
  %1107 = load ptr, ptr @__pyx_builtin_print, align 8
  %1108 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 0
  %1109 = load i64, ptr %57, align 8
  %1110 = getelementptr inbounds nuw ptr, ptr %1108, i64 %1109
  %1111 = load i64, ptr %57, align 8
  %1112 = sub i64 3, %1111
  %1113 = load i64, ptr %57, align 8
  %1114 = mul i64 %1113, -9223372036854775808
  %1115 = or i64 %1112, %1114
  %1116 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1107, ptr noundef %1110, i64 noundef %1115, ptr noundef null)
  store ptr %1116, ptr %56, align 8
  %1117 = load ptr, ptr %60, align 8
  call void @Py_XDECREF(ptr noundef %1117)
  store ptr null, ptr %60, align 8
  %1118 = load ptr, ptr %55, align 8
  store ptr %1118, ptr %45, align 8
  %1119 = load ptr, ptr %45, align 8
  store ptr %1119, ptr %6, align 8
  %1120 = load ptr, ptr %6, align 8
  %1121 = load i32, ptr %1120, align 8
  %1122 = icmp slt i32 %1121, 0
  %1123 = zext i1 %1122 to i32
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1101
  br label %1133

1126:                                             ; preds = %1101
  %1127 = load ptr, ptr %45, align 8
  %1128 = load i32, ptr %1127, align 8
  %1129 = add i32 %1128, -1
  store i32 %1129, ptr %1127, align 8
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %45, align 8
  call void @_Py_Dealloc(ptr noundef %1132) #8
  br label %1133

1133:                                             ; preds = %1125, %1126, %1131
  store ptr null, ptr %55, align 8
  %1134 = load ptr, ptr %59, align 8
  store ptr %1134, ptr %46, align 8
  %1135 = load ptr, ptr %46, align 8
  store ptr %1135, ptr %5, align 8
  %1136 = load ptr, ptr %5, align 8
  %1137 = load i32, ptr %1136, align 8
  %1138 = icmp slt i32 %1137, 0
  %1139 = zext i1 %1138 to i32
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1133
  br label %1149

1142:                                             ; preds = %1133
  %1143 = load ptr, ptr %46, align 8
  %1144 = load i32, ptr %1143, align 8
  %1145 = add i32 %1144, -1
  store i32 %1145, ptr %1143, align 8
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %46, align 8
  call void @_Py_Dealloc(ptr noundef %1148) #8
  br label %1149

1149:                                             ; preds = %1141, %1142, %1147
  store ptr null, ptr %59, align 8
  %1150 = load ptr, ptr %56, align 8
  %1151 = icmp ne ptr %1150, null
  %1152 = xor i1 %1151, true
  %1153 = xor i1 %1152, true
  %1154 = xor i1 %1153, true
  %1155 = zext i1 %1154 to i32
  %1156 = sext i32 %1155 to i64
  %1157 = icmp ne i64 %1156, 0
  br i1 %1157, label %1158, label %1163

1158:                                             ; preds = %1149
  %1159 = load ptr, ptr @__pyx_f, align 8
  store ptr %1159, ptr %69, align 8
  %1160 = load ptr, ptr %69, align 8
  store i32 5, ptr %68, align 4
  %1161 = load i32, ptr %68, align 4
  %1162 = load i32, ptr %70, align 4
  br label %1223

1163:                                             ; preds = %1149
  %1164 = load ptr, ptr %56, align 8
  store ptr %1164, ptr %47, align 8
  %1165 = load ptr, ptr %47, align 8
  store ptr %1165, ptr %4, align 8
  %1166 = load ptr, ptr %4, align 8
  %1167 = load i32, ptr %1166, align 8
  %1168 = icmp slt i32 %1167, 0
  %1169 = zext i1 %1168 to i32
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1163
  br label %1179

1172:                                             ; preds = %1163
  %1173 = load ptr, ptr %47, align 8
  %1174 = load i32, ptr %1173, align 8
  %1175 = add i32 %1174, -1
  store i32 %1175, ptr %1173, align 8
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %47, align 8
  call void @_Py_Dealloc(ptr noundef %1178) #8
  br label %1179

1179:                                             ; preds = %1171, %1172, %1177
  store ptr null, ptr %56, align 8
  br label %370

1180:                                             ; preds = %516
  %1181 = call ptr @PyDict_New()
  store ptr %1181, ptr %56, align 8
  %1182 = load ptr, ptr %56, align 8
  %1183 = icmp ne ptr %1182, null
  %1184 = xor i1 %1183, true
  %1185 = xor i1 %1184, true
  %1186 = xor i1 %1185, true
  %1187 = zext i1 %1186 to i32
  %1188 = sext i32 %1187 to i64
  %1189 = icmp ne i64 %1188, 0
  br i1 %1189, label %1190, label %1195

1190:                                             ; preds = %1180
  %1191 = load ptr, ptr @__pyx_f, align 8
  store ptr %1191, ptr %69, align 8
  %1192 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %1193 = load i32, ptr %68, align 4
  %1194 = load i32, ptr %70, align 4
  br label %1223

1195:                                             ; preds = %1180
  %1196 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %1197 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 16), align 8
  %1198 = load ptr, ptr %56, align 8
  %1199 = call i32 @PyDict_SetItem(ptr noundef %1196, ptr noundef %1197, ptr noundef %1198)
  %1200 = icmp slt i32 %1199, 0
  br i1 %1200, label %1201, label %1206

1201:                                             ; preds = %1195
  %1202 = load ptr, ptr @__pyx_f, align 8
  store ptr %1202, ptr %69, align 8
  %1203 = load ptr, ptr %69, align 8
  store i32 1, ptr %68, align 4
  %1204 = load i32, ptr %68, align 4
  %1205 = load i32, ptr %70, align 4
  br label %1223

1206:                                             ; preds = %1195
  %1207 = load ptr, ptr %56, align 8
  store ptr %1207, ptr %48, align 8
  %1208 = load ptr, ptr %48, align 8
  store ptr %1208, ptr %3, align 8
  %1209 = load ptr, ptr %3, align 8
  %1210 = load i32, ptr %1209, align 8
  %1211 = icmp slt i32 %1210, 0
  %1212 = zext i1 %1211 to i32
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1206
  br label %1222

1215:                                             ; preds = %1206
  %1216 = load ptr, ptr %48, align 8
  %1217 = load i32, ptr %1216, align 8
  %1218 = add i32 %1217, -1
  store i32 %1218, ptr %1216, align 8
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %48, align 8
  call void @_Py_Dealloc(ptr noundef %1221) #8
  br label %1222

1222:                                             ; preds = %1214, %1215, %1220
  store ptr null, ptr %56, align 8
  br label %1281

1223:                                             ; preds = %1201, %1190, %1158, %1096, %1052, %1036, %992, %960, %953, %492, %476, %444, %417, %392, %350, %341, %332, %322, %303, %287, %273, %265, %256, %237, %218, %199, %190, %178, %159, %126
  %1224 = load ptr, ptr %55, align 8
  call void @Py_XDECREF(ptr noundef %1224)
  %1225 = load ptr, ptr %56, align 8
  call void @Py_XDECREF(ptr noundef %1225)
  %1226 = load ptr, ptr %59, align 8
  call void @Py_XDECREF(ptr noundef %1226)
  %1227 = load ptr, ptr %60, align 8
  call void @Py_XDECREF(ptr noundef %1227)
  %1228 = load ptr, ptr %62, align 8
  call void @Py_XDECREF(ptr noundef %1228)
  %1229 = load ptr, ptr %63, align 8
  call void @Py_XDECREF(ptr noundef %1229)
  %1230 = load ptr, ptr %64, align 8
  call void @Py_XDECREF(ptr noundef %1230)
  %1231 = load ptr, ptr %65, align 8
  call void @Py_XDECREF(ptr noundef %1231)
  %1232 = load ptr, ptr %66, align 8
  call void @Py_XDECREF(ptr noundef %1232)
  %1233 = load ptr, ptr %67, align 8
  call void @Py_XDECREF(ptr noundef %1233)
  %1234 = load ptr, ptr @__pyx_m, align 8
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1274

1236:                                             ; preds = %1223
  %1237 = load ptr, ptr %53, align 8
  %1238 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1237, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1248

1241:                                             ; preds = %1236
  %1242 = load i32, ptr %52, align 4
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1241
  %1245 = load i32, ptr %70, align 4
  %1246 = load i32, ptr %68, align 4
  %1247 = load ptr, ptr %69, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1245, i32 noundef %1246, ptr noundef %1247)
  br label %1248

1248:                                             ; preds = %1244, %1241, %1236
  br label %1249

1249:                                             ; preds = %1248
  store ptr @__pyx_m, ptr %85, align 8
  %1250 = load ptr, ptr %85, align 8
  %1251 = load ptr, ptr %1250, align 8
  store ptr %1251, ptr %86, align 8
  %1252 = load ptr, ptr %86, align 8
  %1253 = icmp ne ptr %1252, null
  br i1 %1253, label %1254, label %1272

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %85, align 8
  store ptr null, ptr %1255, align 8
  %1256 = load ptr, ptr %86, align 8
  store ptr %1256, ptr %49, align 8
  %1257 = load ptr, ptr %49, align 8
  store ptr %1257, ptr %2, align 8
  %1258 = load ptr, ptr %2, align 8
  %1259 = load i32, ptr %1258, align 8
  %1260 = icmp slt i32 %1259, 0
  %1261 = zext i1 %1260 to i32
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1254
  br label %1271

1264:                                             ; preds = %1254
  %1265 = load ptr, ptr %49, align 8
  %1266 = load i32, ptr %1265, align 8
  %1267 = add i32 %1266, -1
  store i32 %1267, ptr %1265, align 8
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %49, align 8
  call void @_Py_Dealloc(ptr noundef %1270) #8
  br label %1271

1271:                                             ; preds = %1263, %1264, %1269
  br label %1272

1272:                                             ; preds = %1271, %1249
  br label %1273

1273:                                             ; preds = %1272
  br label %1280

1274:                                             ; preds = %1223
  %1275 = call ptr @PyErr_Occurred()
  %1276 = icmp ne ptr %1275, null
  br i1 %1276, label %1279, label %1277

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %1278, ptr noundef @.str.18)
  br label %1279

1279:                                             ; preds = %1277, %1274
  br label %1280

1280:                                             ; preds = %1279, %1273
  br label %1281

1281:                                             ; preds = %1280, %1222
  %1282 = load ptr, ptr @__pyx_m, align 8
  %1283 = icmp ne ptr %1282, null
  %1284 = zext i1 %1283 to i64
  %1285 = select i1 %1283, i32 0, i32 -1
  store i32 %1285, ptr %50, align 4
  br label %1286

1286:                                             ; preds = %1281, %94, %93
  %1287 = load i32, ptr %50, align 4
  ret i32 %1287
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 68, i1 false)
  store ptr @.str.23, ptr %5, align 8
  %18 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 83, i32 noundef 1)
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
  %37 = getelementptr inbounds [17 x ptr], ptr %36, i64 0, i64 0
  store ptr %37, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %89, %32
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 17
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [17 x %struct.anon.1], ptr %4, i64 0, i64 %43
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
  %96 = icmp slt i64 %95, 17
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
  %121 = getelementptr inbounds [1 x ptr], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  store ptr %122, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 1, i1 false)
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %156, %118
  %124 = load i32, ptr %16, align 4
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %159

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4
  %128 = sub nsw i32 %127, 0
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %129
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
  %7 = getelementptr inbounds [17 x ptr], ptr %6, i64 0, i64 2
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
  br label %83

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [17 x ptr], ptr %19, i64 0, i64 11
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
  br label %83

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [17 x ptr], ptr %32, i64 0, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @__Pyx_GetBuiltinName(ptr noundef %34)
  store ptr %35, ptr @__pyx_builtin_max, align 8
  %36 = load ptr, ptr @__pyx_builtin_max, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @__pyx_f, align 8
  store ptr %39, ptr @__pyx_filename, align 8
  %40 = load ptr, ptr @__pyx_filename, align 8
  store i32 5, ptr @__pyx_lineno, align 4
  %41 = load i32, ptr @__pyx_lineno, align 4
  %42 = load i32, ptr @__pyx_clineno, align 4
  br label %83

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [17 x ptr], ptr %45, i64 0, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @__Pyx_GetBuiltinName(ptr noundef %47)
  store ptr %48, ptr @__pyx_builtin_min, align 8
  %49 = load ptr, ptr @__pyx_builtin_min, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr @__pyx_f, align 8
  store ptr %52, ptr @__pyx_filename, align 8
  %53 = load ptr, ptr @__pyx_filename, align 8
  store i32 5, ptr @__pyx_lineno, align 4
  %54 = load i32, ptr @__pyx_lineno, align 4
  %55 = load i32, ptr @__pyx_clineno, align 4
  br label %83

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [17 x ptr], ptr %58, i64 0, i64 15
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @__Pyx_GetBuiltinName(ptr noundef %60)
  store ptr %61, ptr @__pyx_builtin_sum, align 8
  %62 = load ptr, ptr @__pyx_builtin_sum, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr @__pyx_f, align 8
  store ptr %65, ptr @__pyx_filename, align 8
  %66 = load ptr, ptr @__pyx_filename, align 8
  store i32 4, ptr @__pyx_lineno, align 4
  %67 = load i32, ptr @__pyx_lineno, align 4
  %68 = load i32, ptr @__pyx_clineno, align 4
  br label %83

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [17 x ptr], ptr %71, i64 0, i64 5
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @__Pyx_GetBuiltinName(ptr noundef %73)
  store ptr %74, ptr @__pyx_builtin_map, align 8
  %75 = load ptr, ptr @__pyx_builtin_map, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr @__pyx_f, align 8
  store ptr %78, ptr @__pyx_filename, align 8
  %79 = load ptr, ptr @__pyx_filename, align 8
  store i32 4, ptr @__pyx_lineno, align 4
  %80 = load i32, ptr @__pyx_lineno, align 4
  %81 = load i32, ptr @__pyx_clineno, align 4
  br label %83

82:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  br label %84

83:                                               ; preds = %77, %64, %51, %38, %25, %12
  store i32 -1, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i32, ptr %2, align 4
  ret i32 %85
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
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original__, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3002, ptr noundef @.str.36) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3004, ptr noundef @.str.37) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4306, ptr noundef @.str.46) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4309, ptr noundef @.str.47) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4312, ptr noundef @.str.47) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.35, i32 noundef 4289, ptr noundef @.str.40) #9
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.35, i32 noundef 4274, ptr noundef @.str.40) #9
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
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.41, i32 noundef 24, ptr noundef @.str.42) #9
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.43, i32 noundef 284, ptr noundef @.str.44) #9
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.43, i32 noundef 285, ptr noundef @.str.45) #9
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.43, i32 noundef 308, ptr noundef @.str.48) #9
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.43, i32 noundef 309, ptr noundef @.str.49) #9
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
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.50, ptr noundef %15, ptr noundef @.str.51, i32 noundef %16)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2827, ptr noundef @.str.52) #9
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
