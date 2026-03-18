; ModuleID = 'dataset/cases/goeq-ojva-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojva-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
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

@__pyx_module_is_main_original = global i32 0, align 4, !dbg !0
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8, !dbg !539
@__stderrp = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1, !dbg !527
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !532
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1, !dbg !534
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8, !dbg !569
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8, !dbg !572
@__pyx_m = internal global ptr null, align 8, !dbg !621
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !577
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1, !dbg !582
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1, !dbg !587
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1, !dbg !592
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1, !dbg !594
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1, !dbg !596
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1, !dbg !598
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1, !dbg !603
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1, !dbg !608
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8, !dbg !610
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1, !dbg !616
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1, !dbg !623
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !692
@__pyx_f = internal constant [1 x ptr] [ptr @.str.22], align 8, !dbg !699
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !655
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !657
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !662
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !773
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@__func__.__pyx_pymod_exec_original = private unnamed_addr constant [26 x i8] c"__pyx_pymod_exec_original\00", align 1, !dbg !667
@.str.18 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !672
@.str.19 = private unnamed_addr constant [24 x i8] c"PyList_Check(__pyx_t_8)\00", align 1, !dbg !677
@.str.20 = private unnamed_addr constant [25 x i8] c"PyTuple_Check(__pyx_t_8)\00", align 1, !dbg !682
@__pyx_builtin_max = internal global ptr null, align 8, !dbg !844
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !846
@.str.21 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !687
@.str.22 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0005/source/prog_b/original.py\00", align 1, !dbg !694
@.str.23 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !703
@.str.24 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !708
@.str.25 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !710
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [17 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 4, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.26 = private unnamed_addr constant [87 x i8] c"x\DA%\8BQ\0A\800\0CC\8F\E6QJ\DD\22\14k\AC\AE\03\8Fo\C5\9FG\F2B\16\8D\00{s#\C4(yk\C3\AAm7c\CC\149\B4l\F1)\9C}:D\AAS\8F/(\07w \E862nc\1D\AE\A9\FE\CF\03\D9\B1\E9\F4\B2\89Q|\01\AAe,\DC\00", align 1, !dbg !712
@__pyx_filename = internal global ptr null, align 8, !dbg !736
@__pyx_lineno = internal global i32 0, align 4, !dbg !738
@__pyx_clineno = internal global i32 0, align 4, !dbg !740
@__const.__Pyx_InitConstants.cint_constants_4 = private unnamed_addr constant [1 x i32] [i32 -100001], align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !717
@.str.28 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !720
@.str.29 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !725
@.str.30 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !727
@.str.31 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !729
@.str.32 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !731
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !742
@.str.33 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !747
@.str.34 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !749
@PyExc_NameError = external global ptr, align 8
@.str.35 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !752
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !754
@PyExc_SystemError = external global ptr, align 8
@.str.37 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !759
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !764
@.str.38 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !769
@.str.39 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !771
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1, !dbg !775
@.str.40 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1, !dbg !777
@.str.41 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1, !dbg !779
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1, !dbg !781
@.str.42 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1, !dbg !786
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1, !dbg !791
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1, !dbg !794
@.str.43 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1, !dbg !799
@.str.44 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1, !dbg !804
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1, !dbg !809
@.str.45 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1, !dbg !814
@.str.46 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1, !dbg !816
@PyBool_Type = external global %struct._typeobject, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1, !dbg !819
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1, !dbg !821
@.str.48 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1, !dbg !824
@.str.49 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1, !dbg !829
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1, !dbg !831
@.str.50 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1, !dbg !833
@.str.51 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1, !dbg !835
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1, !dbg !837
@.str.52 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1, !dbg !840
@.str.53 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1, !dbg !842
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !848
@.str.55 = private unnamed_addr constant [119 x i8] c"dataset/cases/goeq-ojva-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !850
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !857
@.str.56 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !860

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !873 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !874
  ret ptr %1, !dbg !875
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !876 {
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
    #dbg_declare(ptr %4, !880, !DIExpression(), !881)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !882, !DIExpression(), !883)
  %11 = load i32, ptr %4, align 4, !dbg !884
  %12 = icmp ne i32 %11, 0, !dbg !884
  br i1 %12, label %15, label %13, !dbg !886

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !887
  store i32 %14, ptr %3, align 4, !dbg !889
  br label %100, !dbg !889

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !890, !DIExpression(), !892)
    #dbg_declare(ptr %7, !893, !DIExpression(), !894)
    #dbg_declare(ptr %8, !895, !DIExpression(), !896)
  %16 = load i32, ptr %4, align 4, !dbg !897
  %17 = sext i32 %16 to i64, !dbg !898
  %18 = mul i64 8, %17, !dbg !899
  %19 = call ptr @malloc(i64 noundef %18) #7, !dbg !900
  store ptr %19, ptr %8, align 8, !dbg !896
    #dbg_declare(ptr %9, !901, !DIExpression(), !902)
  %20 = load i32, ptr %4, align 4, !dbg !903
  %21 = sext i32 %20 to i64, !dbg !904
  %22 = mul i64 8, %21, !dbg !905
  %23 = call ptr @malloc(i64 noundef %22) #7, !dbg !906
  store ptr %23, ptr %9, align 8, !dbg !902
    #dbg_declare(ptr %10, !907, !DIExpression(), !908)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !909
  %25 = call ptr @strdup(ptr noundef %24) #8, !dbg !910
  store ptr %25, ptr %10, align 8, !dbg !908
  %26 = load ptr, ptr %8, align 8, !dbg !911
  %27 = icmp ne ptr %26, null, !dbg !911
  br i1 %27, label %28, label %34, !dbg !913

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !914
  %30 = icmp ne ptr %29, null, !dbg !914
  br i1 %30, label %31, label %34, !dbg !915

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !916
  %33 = icmp ne ptr %32, null, !dbg !916
  br i1 %33, label %40, label %34, !dbg !915

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !917
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #8, !dbg !919
  %37 = load ptr, ptr %8, align 8, !dbg !920
  call void @free(ptr noundef %37), !dbg !921
  %38 = load ptr, ptr %9, align 8, !dbg !922
  call void @free(ptr noundef %38), !dbg !923
  %39 = load ptr, ptr %10, align 8, !dbg !924
  call void @free(ptr noundef %39), !dbg !925
  store i32 1, ptr %3, align 4, !dbg !926
  br label %100, !dbg !926

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !927
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !928
  store i32 0, ptr %6, align 4, !dbg !929
  br label %42, !dbg !931

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !932
  %44 = load i32, ptr %4, align 4, !dbg !934
  %45 = icmp slt i32 %43, %44, !dbg !935
  br i1 %45, label %46, label %72, !dbg !936

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !937
  %48 = load i32, ptr %6, align 4, !dbg !939
  %49 = sext i32 %48 to i64, !dbg !937
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !937
  %51 = load ptr, ptr %50, align 8, !dbg !937
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !940
  %53 = load ptr, ptr %8, align 8, !dbg !941
  %54 = load i32, ptr %6, align 4, !dbg !942
  %55 = sext i32 %54 to i64, !dbg !941
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !941
  store ptr %52, ptr %56, align 8, !dbg !943
  %57 = load ptr, ptr %9, align 8, !dbg !944
  %58 = load i32, ptr %6, align 4, !dbg !945
  %59 = sext i32 %58 to i64, !dbg !944
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !944
  store ptr %52, ptr %60, align 8, !dbg !946
  %61 = load ptr, ptr %8, align 8, !dbg !947
  %62 = load i32, ptr %6, align 4, !dbg !949
  %63 = sext i32 %62 to i64, !dbg !947
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !947
  %65 = load ptr, ptr %64, align 8, !dbg !947
  %66 = icmp ne ptr %65, null, !dbg !947
  br i1 %66, label %68, label %67, !dbg !950

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !951
  br label %68, !dbg !952

68:                                               ; preds = %67, %46
  br label %69, !dbg !953

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !954
  %71 = add nsw i32 %70, 1, !dbg !954
  store i32 %71, ptr %6, align 4, !dbg !954
  br label %42, !dbg !955, !llvm.loop !956

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !959
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !960
  %75 = load ptr, ptr %10, align 8, !dbg !961
  call void @free(ptr noundef %75), !dbg !962
  %76 = load i32, ptr %7, align 4, !dbg !963
  %77 = icmp eq i32 %76, 0, !dbg !965
  br i1 %77, label %78, label %82, !dbg !965

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !966
  %80 = load ptr, ptr %8, align 8, !dbg !967
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !968
  store i32 %81, ptr %7, align 4, !dbg !969
  br label %82, !dbg !970

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !971
  br label %83, !dbg !973

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !974
  %85 = load i32, ptr %4, align 4, !dbg !976
  %86 = icmp slt i32 %84, %85, !dbg !977
  br i1 %86, label %87, label %96, !dbg !978

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !979
  %89 = load i32, ptr %6, align 4, !dbg !981
  %90 = sext i32 %89 to i64, !dbg !979
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !979
  %92 = load ptr, ptr %91, align 8, !dbg !979
  call void @PyMem_RawFree(ptr noundef %92), !dbg !982
  br label %93, !dbg !983

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !984
  %95 = add nsw i32 %94, 1, !dbg !984
  store i32 %95, ptr %6, align 4, !dbg !984
  br label %83, !dbg !985, !llvm.loop !986

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !988
  call void @free(ptr noundef %97), !dbg !989
  %98 = load ptr, ptr %9, align 8, !dbg !990
  call void @free(ptr noundef %98), !dbg !991
  %99 = load i32, ptr %7, align 4, !dbg !992
  store i32 %99, ptr %3, align 4, !dbg !993
  br label %100, !dbg !993

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !994
  ret i32 %101, !dbg !994
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !995 {
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
    #dbg_declare(ptr %4, !998, !DIExpression(), !999)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !1000, !DIExpression(), !1001)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !1002
  %16 = icmp slt i32 %15, 0, !dbg !1004
  br i1 %16, label %17, label %18, !dbg !1004

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !1005
  br label %59, !dbg !1005

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !1006, !DIExpression(), !1009)
    #dbg_declare(ptr %7, !1010, !DIExpression(), !1089)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !1090
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !1091
  store i32 0, ptr %19, align 8, !dbg !1092
  %20 = load i32, ptr %4, align 4, !dbg !1093
  %21 = icmp ne i32 %20, 0, !dbg !1093
  br i1 %21, label %22, label %41, !dbg !1095

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1096
  %24 = icmp ne ptr %23, null, !dbg !1096
  br i1 %24, label %25, label %41, !dbg !1095

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1097
  %27 = load ptr, ptr %5, align 8, !dbg !1099
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1099
  %29 = load ptr, ptr %28, align 8, !dbg !1099
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1101
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1101
  %31 = icmp ne i32 %30, 0, !dbg !1101
  br i1 %31, label %32, label %33, !dbg !1101

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1103
  store i32 1, ptr %3, align 4, !dbg !1105
  br label %59, !dbg !1105

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1106
  %35 = sext i32 %34 to i64, !dbg !1106
  %36 = load ptr, ptr %5, align 8, !dbg !1107
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1109
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1109
  %38 = icmp ne i32 %37, 0, !dbg !1109
  br i1 %38, label %39, label %40, !dbg !1109

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1111
  store i32 1, ptr %3, align 4, !dbg !1113
  br label %59, !dbg !1113

40:                                               ; preds = %33
  br label %41, !dbg !1114

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1116
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1116
  %43 = icmp ne i32 %42, 0, !dbg !1116
  br i1 %43, label %44, label %45, !dbg !1116

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1118
  store i32 1, ptr %3, align 4, !dbg !1120
  br label %59, !dbg !1120

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1121
    #dbg_declare(ptr %14, !1122, !DIExpression(), !1124)
  store ptr null, ptr %14, align 8, !dbg !1124
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1125
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1126
  store ptr %46, ptr %14, align 8, !dbg !1127
  %47 = load ptr, ptr %14, align 8, !dbg !1128
  %48 = icmp ne ptr %47, null, !dbg !1128
  br i1 %48, label %53, label %49, !dbg !1130

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1131
  %51 = icmp ne ptr %50, null, !dbg !1131
  br i1 %51, label %52, label %53, !dbg !1130

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1132
  store i32 1, ptr %3, align 4, !dbg !1134
  br label %59, !dbg !1134

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1135
  call void @Py_XDECREF(ptr noundef %54), !dbg !1135
  %55 = call i32 @Py_FinalizeEx(), !dbg !1136
  %56 = icmp slt i32 %55, 0, !dbg !1138
  br i1 %56, label %57, label %58, !dbg !1138

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1139
  br label %59, !dbg !1139

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1140
  br label %59, !dbg !1140

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1141
  ret i32 %60, !dbg !1141
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1142 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1147, !DIExpression(), !1148)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1149, !DIExpression(), !1150)
    #dbg_declare(ptr %8, !1151, !DIExpression(), !1152)
  store ptr null, ptr %8, align 8, !dbg !1152
    #dbg_declare(ptr %9, !1153, !DIExpression(), !1154)
    #dbg_declare(ptr %10, !1155, !DIExpression(), !1156)
  %11 = load ptr, ptr %7, align 8, !dbg !1157
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1158
  %13 = icmp ne i32 %12, 0, !dbg !1158
  br i1 %13, label %14, label %15, !dbg !1158

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1160
  br label %121, !dbg !1160

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1161
  %17 = icmp ne ptr %16, null, !dbg !1161
  br i1 %17, label %18, label %21, !dbg !1161

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1163
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1164
  store ptr %20, ptr %5, align 8, !dbg !1165
  br label %121, !dbg !1165

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1166
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1167
  store ptr %23, ptr %10, align 8, !dbg !1168
  %24 = load ptr, ptr %10, align 8, !dbg !1169
  %25 = icmp ne ptr %24, null, !dbg !1169
  %26 = xor i1 %25, true, !dbg !1169
  %27 = xor i1 %26, true, !dbg !1169
  %28 = xor i1 %27, true, !dbg !1169
  %29 = zext i1 %28 to i32, !dbg !1169
  %30 = sext i32 %29 to i64, !dbg !1169
  %31 = icmp ne i64 %30, 0, !dbg !1169
  br i1 %31, label %32, label %33, !dbg !1169

32:                                               ; preds = %21
  br label %119, !dbg !1171

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1172
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1173
  store ptr %35, ptr %8, align 8, !dbg !1174
  %36 = load ptr, ptr %10, align 8, !dbg !1175
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1176, !DIExpression(), !1179)
  %37 = load ptr, ptr %4, align 8, !dbg !1181
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1183, !DIExpression(), !1185)
  %38 = load ptr, ptr %3, align 8, !dbg !1187
  %39 = load i32, ptr %38, align 8, !dbg !1187
  %40 = icmp slt i32 %39, 0, !dbg !1188
  %41 = zext i1 %40 to i32, !dbg !1188
  %42 = icmp ne i32 %41, 0, !dbg !1181
  br i1 %42, label %43, label %44, !dbg !1181

43:                                               ; preds = %33
  br label %51, !dbg !1189

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1191
  %46 = load i32, ptr %45, align 8, !dbg !1193
  %47 = add i32 %46, -1, !dbg !1193
  store i32 %47, ptr %45, align 8, !dbg !1193
  %48 = icmp eq i32 %47, 0, !dbg !1194
  br i1 %48, label %49, label %51, !dbg !1194

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1195
  call void @_Py_Dealloc(ptr noundef %50) #8, !dbg !1197
  br label %51, !dbg !1198

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1199
  %53 = icmp ne ptr %52, null, !dbg !1199
  %54 = xor i1 %53, true, !dbg !1199
  %55 = xor i1 %54, true, !dbg !1199
  %56 = xor i1 %55, true, !dbg !1199
  %57 = zext i1 %56 to i32, !dbg !1199
  %58 = sext i32 %57 to i64, !dbg !1199
  %59 = icmp ne i64 %58, 0, !dbg !1199
  br i1 %59, label %60, label %61, !dbg !1199

60:                                               ; preds = %51
  br label %119, !dbg !1201

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1202
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1203
  store ptr %63, ptr %9, align 8, !dbg !1204
  %64 = load ptr, ptr %9, align 8, !dbg !1205
  %65 = icmp ne ptr %64, null, !dbg !1205
  %66 = xor i1 %65, true, !dbg !1205
  %67 = xor i1 %66, true, !dbg !1205
  %68 = xor i1 %67, true, !dbg !1205
  %69 = zext i1 %68 to i32, !dbg !1205
  %70 = sext i32 %69 to i64, !dbg !1205
  %71 = icmp ne i64 %70, 0, !dbg !1205
  br i1 %71, label %72, label %73, !dbg !1205

72:                                               ; preds = %61
  br label %119, !dbg !1207

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1208
  %75 = load ptr, ptr %9, align 8, !dbg !1208
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1208
  %77 = icmp slt i32 %76, 0, !dbg !1208
  %78 = xor i1 %77, true, !dbg !1208
  %79 = xor i1 %78, true, !dbg !1208
  %80 = zext i1 %79 to i32, !dbg !1208
  %81 = sext i32 %80 to i64, !dbg !1208
  %82 = icmp ne i64 %81, 0, !dbg !1208
  br i1 %82, label %83, label %84, !dbg !1208

83:                                               ; preds = %73
  br label %119, !dbg !1210

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1211
  %86 = load ptr, ptr %9, align 8, !dbg !1211
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1211
  %88 = icmp slt i32 %87, 0, !dbg !1211
  %89 = xor i1 %88, true, !dbg !1211
  %90 = xor i1 %89, true, !dbg !1211
  %91 = zext i1 %90 to i32, !dbg !1211
  %92 = sext i32 %91 to i64, !dbg !1211
  %93 = icmp ne i64 %92, 0, !dbg !1211
  br i1 %93, label %94, label %95, !dbg !1211

94:                                               ; preds = %84
  br label %119, !dbg !1213

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1214
  %97 = load ptr, ptr %9, align 8, !dbg !1214
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1214
  %99 = icmp slt i32 %98, 0, !dbg !1214
  %100 = xor i1 %99, true, !dbg !1214
  %101 = xor i1 %100, true, !dbg !1214
  %102 = zext i1 %101 to i32, !dbg !1214
  %103 = sext i32 %102 to i64, !dbg !1214
  %104 = icmp ne i64 %103, 0, !dbg !1214
  br i1 %104, label %105, label %106, !dbg !1214

105:                                              ; preds = %95
  br label %119, !dbg !1216

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1217
  %108 = load ptr, ptr %9, align 8, !dbg !1217
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1217
  %110 = icmp slt i32 %109, 0, !dbg !1217
  %111 = xor i1 %110, true, !dbg !1217
  %112 = xor i1 %111, true, !dbg !1217
  %113 = zext i1 %112 to i32, !dbg !1217
  %114 = sext i32 %113 to i64, !dbg !1217
  %115 = icmp ne i64 %114, 0, !dbg !1217
  br i1 %115, label %116, label %117, !dbg !1217

116:                                              ; preds = %106
  br label %119, !dbg !1219

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1220
  store ptr %118, ptr %5, align 8, !dbg !1221
  br label %121, !dbg !1221

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1222, !1223)
  %120 = load ptr, ptr %8, align 8, !dbg !1224
  call void @Py_XDECREF(ptr noundef %120), !dbg !1224
  store ptr null, ptr %5, align 8, !dbg !1225
  br label %121, !dbg !1225

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1226
  ret ptr %122, !dbg !1226
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1227 {
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
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
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i64, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca [2 x ptr], align 8
  %102 = alloca [2 x ptr], align 8
  %103 = alloca ptr, align 8
  %104 = alloca [2 x ptr], align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca [2 x ptr], align 8
  %109 = alloca [2 x ptr], align 8
  %110 = alloca [2 x ptr], align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  store ptr %0, ptr %83, align 8
    #dbg_declare(ptr %83, !1228, !DIExpression(), !1229)
    #dbg_declare(ptr %84, !1230, !DIExpression(), !1231)
  store i32 0, ptr %84, align 4, !dbg !1231
    #dbg_declare(ptr %85, !1232, !DIExpression(), !1233)
  store ptr null, ptr %85, align 8, !dbg !1233
    #dbg_declare(ptr %86, !1234, !DIExpression(), !1235)
  store ptr null, ptr %86, align 8, !dbg !1235
    #dbg_declare(ptr %87, !1236, !DIExpression(), !1237)
  store ptr null, ptr %87, align 8, !dbg !1237
    #dbg_declare(ptr %88, !1238, !DIExpression(), !1239)
  store ptr null, ptr %88, align 8, !dbg !1239
    #dbg_declare(ptr %89, !1240, !DIExpression(), !1241)
    #dbg_declare(ptr %90, !1242, !DIExpression(), !1243)
    #dbg_declare(ptr %91, !1244, !DIExpression(), !1245)
  store ptr null, ptr %91, align 8, !dbg !1245
    #dbg_declare(ptr %92, !1246, !DIExpression(), !1247)
    #dbg_declare(ptr %93, !1248, !DIExpression(), !1249)
  store ptr null, ptr %93, align 8, !dbg !1249
    #dbg_declare(ptr %94, !1250, !DIExpression(), !1251)
    #dbg_declare(ptr %95, !1252, !DIExpression(), !1253)
    #dbg_declare(ptr %96, !1254, !DIExpression(), !1255)
    #dbg_declare(ptr %97, !1256, !DIExpression(), !1257)
  store i32 0, ptr %97, align 4, !dbg !1257
    #dbg_declare(ptr %98, !1258, !DIExpression(), !1259)
  store ptr null, ptr %98, align 8, !dbg !1259
    #dbg_declare(ptr %99, !1260, !DIExpression(), !1261)
  store i32 0, ptr %99, align 4, !dbg !1261
  %113 = load ptr, ptr @__pyx_m, align 8, !dbg !1262
  %114 = icmp ne ptr %113, null, !dbg !1262
  br i1 %114, label %115, label %122, !dbg !1262

115:                                              ; preds = %1
  %116 = load ptr, ptr @__pyx_m, align 8, !dbg !1264
  %117 = load ptr, ptr %83, align 8, !dbg !1267
  %118 = icmp eq ptr %116, %117, !dbg !1268
  br i1 %118, label %119, label %120, !dbg !1268

119:                                              ; preds = %115
  store i32 0, ptr %82, align 4, !dbg !1269
  br label %2150, !dbg !1269

120:                                              ; preds = %115
  %121 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1270
  call void @PyErr_SetString(ptr noundef %121, ptr noundef @.str.14), !dbg !1271
  store i32 -1, ptr %82, align 4, !dbg !1272
  br label %2150, !dbg !1272

122:                                              ; preds = %1
  %123 = load ptr, ptr %83, align 8, !dbg !1273
  store ptr %123, ptr %86, align 8, !dbg !1274
  %124 = load ptr, ptr %86, align 8, !dbg !1275
  store ptr %124, ptr %39, align 8
    #dbg_declare(ptr %39, !1276, !DIExpression(), !1278)
    #dbg_declare(ptr %40, !1280, !DIExpression(), !1281)
  %125 = load ptr, ptr %39, align 8, !dbg !1282
  %126 = load i32, ptr %125, align 8, !dbg !1283
  store i32 %126, ptr %40, align 4, !dbg !1281
  %127 = load i32, ptr %40, align 4, !dbg !1284
  %128 = zext i32 %127 to i64, !dbg !1284
  %129 = icmp uge i64 %128, 3221225472, !dbg !1286
  br i1 %129, label %130, label %131, !dbg !1286

130:                                              ; preds = %122
  br label %135, !dbg !1287

131:                                              ; preds = %122
  %132 = load i32, ptr %40, align 4, !dbg !1289
  %133 = add i32 %132, 1, !dbg !1290
  %134 = load ptr, ptr %39, align 8, !dbg !1291
  store i32 %133, ptr %134, align 8, !dbg !1292
  br label %135, !dbg !1293

135:                                              ; preds = %130, %131
  %136 = load ptr, ptr %86, align 8, !dbg !1294
  store ptr %136, ptr @__pyx_m, align 8, !dbg !1295
  store ptr @__pyx_mstate_global_static, ptr %85, align 8, !dbg !1296
  %137 = load ptr, ptr %86, align 8, !dbg !1297
  %138 = load ptr, ptr @__pyx_m, align 8, !dbg !1298
  %139 = call ptr @PyModule_GetDict(ptr noundef %138), !dbg !1299
  %140 = load ptr, ptr %85, align 8, !dbg !1300
  %141 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %140, i32 0, i32 0, !dbg !1301
  store ptr %139, ptr %141, align 8, !dbg !1302
  %142 = load ptr, ptr %85, align 8, !dbg !1303
  %143 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %142, i32 0, i32 0, !dbg !1303
  %144 = load ptr, ptr %143, align 8, !dbg !1303
  %145 = icmp ne ptr %144, null, !dbg !1303
  %146 = xor i1 %145, true, !dbg !1303
  %147 = xor i1 %146, true, !dbg !1303
  %148 = xor i1 %147, true, !dbg !1303
  %149 = zext i1 %148 to i32, !dbg !1303
  %150 = sext i32 %149 to i64, !dbg !1303
  %151 = icmp ne i64 %150, 0, !dbg !1303
  br i1 %151, label %152, label %157, !dbg !1303

152:                                              ; preds = %135
  %153 = load ptr, ptr @__pyx_f, align 8, !dbg !1305
  store ptr %153, ptr %98, align 8, !dbg !1305
  %154 = load ptr, ptr %98, align 8, !dbg !1305
  store i32 1, ptr %97, align 4, !dbg !1305
  %155 = load i32, ptr %97, align 4, !dbg !1305
  %156 = load i32, ptr %99, align 4, !dbg !1305
  br label %2093, !dbg !1308

157:                                              ; preds = %135
  %158 = load ptr, ptr %85, align 8, !dbg !1309
  %159 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %158, i32 0, i32 0, !dbg !1309
  %160 = load ptr, ptr %159, align 8, !dbg !1309
  store ptr %160, ptr %41, align 8
    #dbg_declare(ptr %41, !1276, !DIExpression(), !1310)
    #dbg_declare(ptr %42, !1280, !DIExpression(), !1312)
  %161 = load ptr, ptr %41, align 8, !dbg !1313
  %162 = load i32, ptr %161, align 8, !dbg !1314
  store i32 %162, ptr %42, align 4, !dbg !1312
  %163 = load i32, ptr %42, align 4, !dbg !1315
  %164 = zext i32 %163 to i64, !dbg !1315
  %165 = icmp uge i64 %164, 3221225472, !dbg !1316
  br i1 %165, label %166, label %167, !dbg !1316

166:                                              ; preds = %157
  br label %171, !dbg !1317

167:                                              ; preds = %157
  %168 = load i32, ptr %42, align 4, !dbg !1318
  %169 = add i32 %168, 1, !dbg !1319
  %170 = load ptr, ptr %41, align 8, !dbg !1320
  store i32 %169, ptr %170, align 8, !dbg !1321
  br label %171, !dbg !1322

171:                                              ; preds = %166, %167
  %172 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1323
  %173 = load ptr, ptr %85, align 8, !dbg !1324
  %174 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %173, i32 0, i32 1, !dbg !1325
  store ptr %172, ptr %174, align 8, !dbg !1326
  %175 = load ptr, ptr %85, align 8, !dbg !1327
  %176 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %175, i32 0, i32 1, !dbg !1327
  %177 = load ptr, ptr %176, align 8, !dbg !1327
  %178 = icmp ne ptr %177, null, !dbg !1327
  %179 = xor i1 %178, true, !dbg !1327
  %180 = xor i1 %179, true, !dbg !1327
  %181 = xor i1 %180, true, !dbg !1327
  %182 = zext i1 %181 to i32, !dbg !1327
  %183 = sext i32 %182 to i64, !dbg !1327
  %184 = icmp ne i64 %183, 0, !dbg !1327
  br i1 %184, label %185, label %190, !dbg !1327

185:                                              ; preds = %171
  %186 = load ptr, ptr @__pyx_f, align 8, !dbg !1329
  store ptr %186, ptr %98, align 8, !dbg !1329
  %187 = load ptr, ptr %98, align 8, !dbg !1329
  store i32 1, ptr %97, align 4, !dbg !1329
  %188 = load i32, ptr %97, align 4, !dbg !1329
  %189 = load i32, ptr %99, align 4, !dbg !1329
  br label %2093, !dbg !1332

190:                                              ; preds = %171
  %191 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1333
  %192 = load ptr, ptr %85, align 8, !dbg !1334
  %193 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %192, i32 0, i32 2, !dbg !1335
  store ptr %191, ptr %193, align 8, !dbg !1336
  %194 = load ptr, ptr %85, align 8, !dbg !1337
  %195 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %194, i32 0, i32 2, !dbg !1337
  %196 = load ptr, ptr %195, align 8, !dbg !1337
  %197 = icmp ne ptr %196, null, !dbg !1337
  %198 = xor i1 %197, true, !dbg !1337
  %199 = xor i1 %198, true, !dbg !1337
  %200 = xor i1 %199, true, !dbg !1337
  %201 = zext i1 %200 to i32, !dbg !1337
  %202 = sext i32 %201 to i64, !dbg !1337
  %203 = icmp ne i64 %202, 0, !dbg !1337
  br i1 %203, label %204, label %209, !dbg !1337

204:                                              ; preds = %190
  %205 = load ptr, ptr @__pyx_f, align 8, !dbg !1339
  store ptr %205, ptr %98, align 8, !dbg !1339
  %206 = load ptr, ptr %98, align 8, !dbg !1339
  store i32 1, ptr %97, align 4, !dbg !1339
  %207 = load i32, ptr %97, align 4, !dbg !1339
  %208 = load i32, ptr %99, align 4, !dbg !1339
  br label %2093, !dbg !1342

209:                                              ; preds = %190
  %210 = load ptr, ptr @__pyx_m, align 8, !dbg !1343
  %211 = load ptr, ptr %85, align 8, !dbg !1345
  %212 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %211, i32 0, i32 1, !dbg !1346
  %213 = load ptr, ptr %212, align 8, !dbg !1346
  %214 = call i32 @PyObject_SetAttrString(ptr noundef %210, ptr noundef @.str.17, ptr noundef %213), !dbg !1347
  %215 = icmp slt i32 %214, 0, !dbg !1348
  br i1 %215, label %216, label %221, !dbg !1348

216:                                              ; preds = %209
  %217 = load ptr, ptr @__pyx_f, align 8, !dbg !1349
  store ptr %217, ptr %98, align 8, !dbg !1349
  %218 = load ptr, ptr %98, align 8, !dbg !1349
  store i32 1, ptr %97, align 4, !dbg !1349
  %219 = load i32, ptr %97, align 4, !dbg !1349
  %220 = load i32, ptr %99, align 4, !dbg !1349
  br label %2093, !dbg !1352

221:                                              ; preds = %209
  %222 = call i64 @__Pyx_get_runtime_version(), !dbg !1353
  %223 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %222, i32 noundef 0), !dbg !1355
  %224 = icmp slt i32 %223, 0, !dbg !1356
  br i1 %224, label %225, label %230, !dbg !1356

225:                                              ; preds = %221
  %226 = load ptr, ptr @__pyx_f, align 8, !dbg !1357
  store ptr %226, ptr %98, align 8, !dbg !1357
  %227 = load ptr, ptr %98, align 8, !dbg !1357
  store i32 1, ptr %97, align 4, !dbg !1357
  %228 = load i32, ptr %97, align 4, !dbg !1357
  %229 = load i32, ptr %99, align 4, !dbg !1357
  br label %2093, !dbg !1360

230:                                              ; preds = %221
  %231 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1361
  %232 = load ptr, ptr %85, align 8, !dbg !1362
  %233 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %232, i32 0, i32 3, !dbg !1363
  store ptr %231, ptr %233, align 8, !dbg !1364
  %234 = load ptr, ptr %85, align 8, !dbg !1365
  %235 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %234, i32 0, i32 3, !dbg !1365
  %236 = load ptr, ptr %235, align 8, !dbg !1365
  %237 = icmp ne ptr %236, null, !dbg !1365
  %238 = xor i1 %237, true, !dbg !1365
  %239 = xor i1 %238, true, !dbg !1365
  %240 = xor i1 %239, true, !dbg !1365
  %241 = zext i1 %240 to i32, !dbg !1365
  %242 = sext i32 %241 to i64, !dbg !1365
  %243 = icmp ne i64 %242, 0, !dbg !1365
  br i1 %243, label %244, label %249, !dbg !1365

244:                                              ; preds = %230
  %245 = load ptr, ptr @__pyx_f, align 8, !dbg !1367
  store ptr %245, ptr %98, align 8, !dbg !1367
  %246 = load ptr, ptr %98, align 8, !dbg !1367
  store i32 1, ptr %97, align 4, !dbg !1367
  %247 = load i32, ptr %97, align 4, !dbg !1367
  %248 = load i32, ptr %99, align 4, !dbg !1367
  br label %2093, !dbg !1370

249:                                              ; preds = %230
  %250 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1371
  %251 = load ptr, ptr %85, align 8, !dbg !1372
  %252 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %251, i32 0, i32 4, !dbg !1373
  store ptr %250, ptr %252, align 8, !dbg !1374
  %253 = load ptr, ptr %85, align 8, !dbg !1375
  %254 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %253, i32 0, i32 4, !dbg !1375
  %255 = load ptr, ptr %254, align 8, !dbg !1375
  %256 = icmp ne ptr %255, null, !dbg !1375
  %257 = xor i1 %256, true, !dbg !1375
  %258 = xor i1 %257, true, !dbg !1375
  %259 = xor i1 %258, true, !dbg !1375
  %260 = zext i1 %259 to i32, !dbg !1375
  %261 = sext i32 %260 to i64, !dbg !1375
  %262 = icmp ne i64 %261, 0, !dbg !1375
  br i1 %262, label %263, label %268, !dbg !1375

263:                                              ; preds = %249
  %264 = load ptr, ptr @__pyx_f, align 8, !dbg !1377
  store ptr %264, ptr %98, align 8, !dbg !1377
  %265 = load ptr, ptr %98, align 8, !dbg !1377
  store i32 1, ptr %97, align 4, !dbg !1377
  %266 = load i32, ptr %97, align 4, !dbg !1377
  %267 = load i32, ptr %99, align 4, !dbg !1377
  br label %2093, !dbg !1380

268:                                              ; preds = %249
  %269 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1381
  %270 = load ptr, ptr %85, align 8, !dbg !1382
  %271 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %270, i32 0, i32 5, !dbg !1383
  store ptr %269, ptr %271, align 8, !dbg !1384
  %272 = load ptr, ptr %85, align 8, !dbg !1385
  %273 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %272, i32 0, i32 5, !dbg !1385
  %274 = load ptr, ptr %273, align 8, !dbg !1385
  %275 = icmp ne ptr %274, null, !dbg !1385
  %276 = xor i1 %275, true, !dbg !1385
  %277 = xor i1 %276, true, !dbg !1385
  %278 = xor i1 %277, true, !dbg !1385
  %279 = zext i1 %278 to i32, !dbg !1385
  %280 = sext i32 %279 to i64, !dbg !1385
  %281 = icmp ne i64 %280, 0, !dbg !1385
  br i1 %281, label %282, label %287, !dbg !1385

282:                                              ; preds = %268
  %283 = load ptr, ptr @__pyx_f, align 8, !dbg !1387
  store ptr %283, ptr %98, align 8, !dbg !1387
  %284 = load ptr, ptr %98, align 8, !dbg !1387
  store i32 1, ptr %97, align 4, !dbg !1387
  %285 = load i32, ptr %97, align 4, !dbg !1387
  %286 = load i32, ptr %99, align 4, !dbg !1387
  br label %2093, !dbg !1390

287:                                              ; preds = %268
  %288 = load ptr, ptr %85, align 8, !dbg !1391
  %289 = call i32 @__Pyx_InitConstants(ptr noundef %288), !dbg !1393
  %290 = icmp slt i32 %289, 0, !dbg !1394
  br i1 %290, label %291, label %296, !dbg !1394

291:                                              ; preds = %287
  %292 = load ptr, ptr @__pyx_f, align 8, !dbg !1395
  store ptr %292, ptr %98, align 8, !dbg !1395
  %293 = load ptr, ptr %98, align 8, !dbg !1395
  store i32 1, ptr %97, align 4, !dbg !1395
  %294 = load i32, ptr %97, align 4, !dbg !1395
  %295 = load i32, ptr %99, align 4, !dbg !1395
  br label %2093, !dbg !1398

296:                                              ; preds = %287
  store i32 1, ptr %84, align 4, !dbg !1399
  %297 = call i32 @__Pyx_InitGlobals(), !dbg !1400
  %298 = icmp slt i32 %297, 0, !dbg !1402
  br i1 %298, label %299, label %304, !dbg !1402

299:                                              ; preds = %296
  %300 = load ptr, ptr @__pyx_f, align 8, !dbg !1403
  store ptr %300, ptr %98, align 8, !dbg !1403
  %301 = load ptr, ptr %98, align 8, !dbg !1403
  store i32 1, ptr %97, align 4, !dbg !1403
  %302 = load i32, ptr %97, align 4, !dbg !1403
  %303 = load i32, ptr %99, align 4, !dbg !1403
  br label %2093, !dbg !1406

304:                                              ; preds = %296
  %305 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1407
  %306 = icmp ne i32 %305, 0, !dbg !1407
  br i1 %306, label %307, label %319, !dbg !1407

307:                                              ; preds = %304
  %308 = load ptr, ptr @__pyx_m, align 8, !dbg !1409
  %309 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1412
  %310 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1413
  %311 = call i32 @PyObject_SetAttr(ptr noundef %308, ptr noundef %309, ptr noundef %310), !dbg !1414
  %312 = icmp slt i32 %311, 0, !dbg !1415
  br i1 %312, label %313, label %318, !dbg !1415

313:                                              ; preds = %307
  %314 = load ptr, ptr @__pyx_f, align 8, !dbg !1416
  store ptr %314, ptr %98, align 8, !dbg !1416
  %315 = load ptr, ptr %98, align 8, !dbg !1416
  store i32 1, ptr %97, align 4, !dbg !1416
  %316 = load i32, ptr %97, align 4, !dbg !1416
  %317 = load i32, ptr %99, align 4, !dbg !1416
  br label %2093, !dbg !1419

318:                                              ; preds = %307
  br label %319, !dbg !1420

319:                                              ; preds = %318, %304
    #dbg_declare(ptr %100, !1421, !DIExpression(), !1423)
  %320 = call ptr @PyImport_GetModuleDict(), !dbg !1424
  store ptr %320, ptr %100, align 8, !dbg !1423
  %321 = load ptr, ptr %100, align 8, !dbg !1425
  %322 = icmp ne ptr %321, null, !dbg !1425
  %323 = xor i1 %322, true, !dbg !1425
  %324 = xor i1 %323, true, !dbg !1425
  %325 = xor i1 %324, true, !dbg !1425
  %326 = zext i1 %325 to i32, !dbg !1425
  %327 = sext i32 %326 to i64, !dbg !1425
  %328 = icmp ne i64 %327, 0, !dbg !1425
  br i1 %328, label %329, label %334, !dbg !1425

329:                                              ; preds = %319
  %330 = load ptr, ptr @__pyx_f, align 8, !dbg !1427
  store ptr %330, ptr %98, align 8, !dbg !1427
  %331 = load ptr, ptr %98, align 8, !dbg !1427
  store i32 1, ptr %97, align 4, !dbg !1427
  %332 = load i32, ptr %97, align 4, !dbg !1427
  %333 = load i32, ptr %99, align 4, !dbg !1427
  br label %2093, !dbg !1430

334:                                              ; preds = %319
  %335 = load ptr, ptr %100, align 8, !dbg !1431
  %336 = call ptr @PyDict_GetItemString(ptr noundef %335, ptr noundef @.str.2), !dbg !1433
  %337 = icmp ne ptr %336, null, !dbg !1433
  br i1 %337, label %354, label %338, !dbg !1434

338:                                              ; preds = %334
  %339 = load ptr, ptr %100, align 8, !dbg !1435
  %340 = load ptr, ptr @__pyx_m, align 8, !dbg !1435
  %341 = call i32 @PyDict_SetItemString(ptr noundef %339, ptr noundef @.str.2, ptr noundef %340), !dbg !1435
  %342 = icmp slt i32 %341, 0, !dbg !1435
  %343 = xor i1 %342, true, !dbg !1435
  %344 = xor i1 %343, true, !dbg !1435
  %345 = zext i1 %344 to i32, !dbg !1435
  %346 = sext i32 %345 to i64, !dbg !1435
  %347 = icmp ne i64 %346, 0, !dbg !1435
  br i1 %347, label %348, label %353, !dbg !1435

348:                                              ; preds = %338
  %349 = load ptr, ptr @__pyx_f, align 8, !dbg !1438
  store ptr %349, ptr %98, align 8, !dbg !1438
  %350 = load ptr, ptr %98, align 8, !dbg !1438
  store i32 1, ptr %97, align 4, !dbg !1438
  %351 = load i32, ptr %97, align 4, !dbg !1438
  %352 = load i32, ptr %99, align 4, !dbg !1438
  br label %2093, !dbg !1441

353:                                              ; preds = %338
  br label %354, !dbg !1442

354:                                              ; preds = %353, %334
  %355 = load ptr, ptr %85, align 8, !dbg !1443
  %356 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %355), !dbg !1445
  %357 = icmp slt i32 %356, 0, !dbg !1446
  br i1 %357, label %358, label %363, !dbg !1446

358:                                              ; preds = %354
  %359 = load ptr, ptr @__pyx_f, align 8, !dbg !1447
  store ptr %359, ptr %98, align 8, !dbg !1447
  %360 = load ptr, ptr %98, align 8, !dbg !1447
  store i32 1, ptr %97, align 4, !dbg !1447
  %361 = load i32, ptr %97, align 4, !dbg !1447
  %362 = load i32, ptr %99, align 4, !dbg !1447
  br label %2093, !dbg !1450

363:                                              ; preds = %354
  %364 = load ptr, ptr %85, align 8, !dbg !1451
  %365 = call i32 @__Pyx_InitCachedConstants(ptr noundef %364), !dbg !1453
  %366 = icmp slt i32 %365, 0, !dbg !1454
  br i1 %366, label %367, label %372, !dbg !1454

367:                                              ; preds = %363
  %368 = load ptr, ptr @__pyx_f, align 8, !dbg !1455
  store ptr %368, ptr %98, align 8, !dbg !1455
  %369 = load ptr, ptr %98, align 8, !dbg !1455
  store i32 1, ptr %97, align 4, !dbg !1455
  %370 = load i32, ptr %97, align 4, !dbg !1455
  %371 = load i32, ptr %99, align 4, !dbg !1455
  br label %2093, !dbg !1458

372:                                              ; preds = %363
  %373 = load ptr, ptr %85, align 8, !dbg !1459
  %374 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %373), !dbg !1461
  %375 = icmp slt i32 %374, 0, !dbg !1462
  br i1 %375, label %376, label %381, !dbg !1462

376:                                              ; preds = %372
  %377 = load ptr, ptr @__pyx_f, align 8, !dbg !1463
  store ptr %377, ptr %98, align 8, !dbg !1463
  %378 = load ptr, ptr %98, align 8, !dbg !1463
  store i32 1, ptr %97, align 4, !dbg !1463
  %379 = load i32, ptr %97, align 4, !dbg !1463
  %380 = load i32, ptr %99, align 4, !dbg !1463
  br label %2093, !dbg !1466

381:                                              ; preds = %372
  %382 = load ptr, ptr %85, align 8, !dbg !1467
  %383 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %382), !dbg !1468
  %384 = load ptr, ptr %85, align 8, !dbg !1469
  %385 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %384), !dbg !1470
  %386 = load ptr, ptr %85, align 8, !dbg !1471
  %387 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %386), !dbg !1472
  %388 = load ptr, ptr %85, align 8, !dbg !1473
  %389 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %388), !dbg !1474
  %390 = load ptr, ptr %85, align 8, !dbg !1475
  %391 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %390), !dbg !1476
  %392 = load ptr, ptr %85, align 8, !dbg !1477
  %393 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %392), !dbg !1478
  %394 = load ptr, ptr %85, align 8, !dbg !1479
  %395 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %394), !dbg !1480
  br label %396, !dbg !1481

396:                                              ; preds = %381, %2049
  store ptr null, ptr %88, align 8, !dbg !1482
  store i64 1, ptr %89, align 8, !dbg !1484
    #dbg_declare(ptr %101, !1485, !DIExpression(), !1487)
  %397 = load ptr, ptr %88, align 8, !dbg !1488
  store ptr %397, ptr %101, align 8, !dbg !1489
  %398 = getelementptr inbounds ptr, ptr %101, i64 1, !dbg !1489
  store ptr null, ptr %398, align 8, !dbg !1489
  %399 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1490
  %400 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 0, !dbg !1490
  %401 = load i64, ptr %89, align 8, !dbg !1490
  %402 = getelementptr inbounds nuw ptr, ptr %400, i64 %401, !dbg !1490
  %403 = load i64, ptr %89, align 8, !dbg !1490
  %404 = sub i64 1, %403, !dbg !1490
  %405 = load i64, ptr %89, align 8, !dbg !1490
  %406 = mul i64 %405, -9223372036854775808, !dbg !1490
  %407 = or i64 %404, %406, !dbg !1490
  %408 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %399, ptr noundef %402, i64 noundef %407, ptr noundef null), !dbg !1490
  store ptr %408, ptr %87, align 8, !dbg !1491
  %409 = load ptr, ptr %88, align 8, !dbg !1492
  call void @Py_XDECREF(ptr noundef %409), !dbg !1492
  store ptr null, ptr %88, align 8, !dbg !1493
  %410 = load ptr, ptr %87, align 8, !dbg !1494
  %411 = icmp ne ptr %410, null, !dbg !1494
  %412 = xor i1 %411, true, !dbg !1494
  %413 = xor i1 %412, true, !dbg !1494
  %414 = xor i1 %413, true, !dbg !1494
  %415 = zext i1 %414 to i32, !dbg !1494
  %416 = sext i32 %415 to i64, !dbg !1494
  %417 = icmp ne i64 %416, 0, !dbg !1494
  br i1 %417, label %418, label %423, !dbg !1494

418:                                              ; preds = %396
  %419 = load ptr, ptr @__pyx_f, align 8, !dbg !1496
  store ptr %419, ptr %98, align 8, !dbg !1496
  %420 = load ptr, ptr %98, align 8, !dbg !1496
  store i32 2, ptr %97, align 4, !dbg !1496
  %421 = load i32, ptr %97, align 4, !dbg !1496
  %422 = load i32, ptr %99, align 4, !dbg !1496
  br label %2093, !dbg !1499

423:                                              ; preds = %396
  %424 = load ptr, ptr %87, align 8, !dbg !1500
  %425 = call i32 @Py_IS_TYPE(ptr noundef %424, ptr noundef @PyLong_Type), !dbg !1500
  %426 = icmp ne i32 %425, 0, !dbg !1500
  br i1 %426, label %427, label %430, !dbg !1500

427:                                              ; preds = %423
  %428 = load ptr, ptr %87, align 8, !dbg !1500
  %429 = call ptr @__Pyx_NewRef(ptr noundef %428), !dbg !1500
  br label %433, !dbg !1500

430:                                              ; preds = %423
  %431 = load ptr, ptr %87, align 8, !dbg !1500
  %432 = call ptr @PyNumber_Long(ptr noundef %431), !dbg !1500
  br label %433, !dbg !1500

433:                                              ; preds = %430, %427
  %434 = phi ptr [ %429, %427 ], [ %432, %430 ], !dbg !1500
  store ptr %434, ptr %88, align 8, !dbg !1501
  %435 = load ptr, ptr %88, align 8, !dbg !1502
  %436 = icmp ne ptr %435, null, !dbg !1502
  %437 = xor i1 %436, true, !dbg !1502
  %438 = xor i1 %437, true, !dbg !1502
  %439 = xor i1 %438, true, !dbg !1502
  %440 = zext i1 %439 to i32, !dbg !1502
  %441 = sext i32 %440 to i64, !dbg !1502
  %442 = icmp ne i64 %441, 0, !dbg !1502
  br i1 %442, label %443, label %448, !dbg !1502

443:                                              ; preds = %433
  %444 = load ptr, ptr @__pyx_f, align 8, !dbg !1504
  store ptr %444, ptr %98, align 8, !dbg !1504
  %445 = load ptr, ptr %98, align 8, !dbg !1504
  store i32 2, ptr %97, align 4, !dbg !1504
  %446 = load i32, ptr %97, align 4, !dbg !1504
  %447 = load i32, ptr %99, align 4, !dbg !1504
  br label %2093, !dbg !1507

448:                                              ; preds = %433
  %449 = load ptr, ptr %87, align 8, !dbg !1508
  store ptr %449, ptr %45, align 8
    #dbg_declare(ptr %45, !1176, !DIExpression(), !1509)
  %450 = load ptr, ptr %45, align 8, !dbg !1511
  store ptr %450, ptr %38, align 8
    #dbg_declare(ptr %38, !1183, !DIExpression(), !1512)
  %451 = load ptr, ptr %38, align 8, !dbg !1514
  %452 = load i32, ptr %451, align 8, !dbg !1514
  %453 = icmp slt i32 %452, 0, !dbg !1515
  %454 = zext i1 %453 to i32, !dbg !1515
  %455 = icmp ne i32 %454, 0, !dbg !1511
  br i1 %455, label %456, label %457, !dbg !1511

456:                                              ; preds = %448
  br label %464, !dbg !1516

457:                                              ; preds = %448
  %458 = load ptr, ptr %45, align 8, !dbg !1517
  %459 = load i32, ptr %458, align 8, !dbg !1518
  %460 = add i32 %459, -1, !dbg !1518
  store i32 %460, ptr %458, align 8, !dbg !1518
  %461 = icmp eq i32 %460, 0, !dbg !1519
  br i1 %461, label %462, label %464, !dbg !1519

462:                                              ; preds = %457
  %463 = load ptr, ptr %45, align 8, !dbg !1520
  call void @_Py_Dealloc(ptr noundef %463) #8, !dbg !1521
  br label %464, !dbg !1522

464:                                              ; preds = %456, %457, %462
  store ptr null, ptr %87, align 8, !dbg !1523
  %465 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1524
  %466 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1526
  %467 = load ptr, ptr %88, align 8, !dbg !1527
  %468 = call i32 @PyDict_SetItem(ptr noundef %465, ptr noundef %466, ptr noundef %467), !dbg !1528
  %469 = icmp slt i32 %468, 0, !dbg !1529
  br i1 %469, label %470, label %475, !dbg !1529

470:                                              ; preds = %464
  %471 = load ptr, ptr @__pyx_f, align 8, !dbg !1530
  store ptr %471, ptr %98, align 8, !dbg !1530
  %472 = load ptr, ptr %98, align 8, !dbg !1530
  store i32 2, ptr %97, align 4, !dbg !1530
  %473 = load i32, ptr %97, align 4, !dbg !1530
  %474 = load i32, ptr %99, align 4, !dbg !1530
  br label %2093, !dbg !1533

475:                                              ; preds = %464
  %476 = load ptr, ptr %88, align 8, !dbg !1534
  store ptr %476, ptr %46, align 8
    #dbg_declare(ptr %46, !1176, !DIExpression(), !1535)
  %477 = load ptr, ptr %46, align 8, !dbg !1537
  store ptr %477, ptr %37, align 8
    #dbg_declare(ptr %37, !1183, !DIExpression(), !1538)
  %478 = load ptr, ptr %37, align 8, !dbg !1540
  %479 = load i32, ptr %478, align 8, !dbg !1540
  %480 = icmp slt i32 %479, 0, !dbg !1541
  %481 = zext i1 %480 to i32, !dbg !1541
  %482 = icmp ne i32 %481, 0, !dbg !1537
  br i1 %482, label %483, label %484, !dbg !1537

483:                                              ; preds = %475
  br label %491, !dbg !1542

484:                                              ; preds = %475
  %485 = load ptr, ptr %46, align 8, !dbg !1543
  %486 = load i32, ptr %485, align 8, !dbg !1544
  %487 = add i32 %486, -1, !dbg !1544
  store i32 %487, ptr %485, align 8, !dbg !1544
  %488 = icmp eq i32 %487, 0, !dbg !1545
  br i1 %488, label %489, label %491, !dbg !1545

489:                                              ; preds = %484
  %490 = load ptr, ptr %46, align 8, !dbg !1546
  call void @_Py_Dealloc(ptr noundef %490) #8, !dbg !1547
  br label %491, !dbg !1548

491:                                              ; preds = %483, %484, %489
  store ptr null, ptr %88, align 8, !dbg !1549
  %492 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1550
  %493 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %492), !dbg !1550
  store ptr %493, ptr %88, align 8, !dbg !1550
  %494 = load ptr, ptr %88, align 8, !dbg !1551
  %495 = icmp ne ptr %494, null, !dbg !1551
  %496 = xor i1 %495, true, !dbg !1551
  %497 = xor i1 %496, true, !dbg !1551
  %498 = xor i1 %497, true, !dbg !1551
  %499 = zext i1 %498 to i32, !dbg !1551
  %500 = sext i32 %499 to i64, !dbg !1551
  %501 = icmp ne i64 %500, 0, !dbg !1551
  br i1 %501, label %502, label %507, !dbg !1551

502:                                              ; preds = %491
  %503 = load ptr, ptr @__pyx_f, align 8, !dbg !1553
  store ptr %503, ptr %98, align 8, !dbg !1553
  %504 = load ptr, ptr %98, align 8, !dbg !1553
  store i32 3, ptr %97, align 4, !dbg !1553
  %505 = load i32, ptr %97, align 4, !dbg !1553
  %506 = load i32, ptr %99, align 4, !dbg !1553
  br label %2093, !dbg !1556

507:                                              ; preds = %491
  %508 = load ptr, ptr %88, align 8, !dbg !1557
  %509 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1558
  %510 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %508, ptr noundef %509, i64 noundef 0, i64 noundef 0), !dbg !1559
  store i32 %510, ptr %90, align 4, !dbg !1560
  %511 = load i32, ptr %90, align 4, !dbg !1561
  %512 = icmp slt i32 %511, 0, !dbg !1561
  %513 = xor i1 %512, true, !dbg !1561
  %514 = xor i1 %513, true, !dbg !1561
  %515 = zext i1 %514 to i32, !dbg !1561
  %516 = sext i32 %515 to i64, !dbg !1561
  %517 = icmp ne i64 %516, 0, !dbg !1561
  br i1 %517, label %518, label %523, !dbg !1561

518:                                              ; preds = %507
  %519 = load ptr, ptr @__pyx_f, align 8, !dbg !1563
  store ptr %519, ptr %98, align 8, !dbg !1563
  %520 = load ptr, ptr %98, align 8, !dbg !1563
  store i32 3, ptr %97, align 4, !dbg !1563
  %521 = load i32, ptr %97, align 4, !dbg !1563
  %522 = load i32, ptr %99, align 4, !dbg !1563
  br label %2093, !dbg !1566

523:                                              ; preds = %507
  %524 = load ptr, ptr %88, align 8, !dbg !1567
  store ptr %524, ptr %47, align 8
    #dbg_declare(ptr %47, !1176, !DIExpression(), !1568)
  %525 = load ptr, ptr %47, align 8, !dbg !1570
  store ptr %525, ptr %36, align 8
    #dbg_declare(ptr %36, !1183, !DIExpression(), !1571)
  %526 = load ptr, ptr %36, align 8, !dbg !1573
  %527 = load i32, ptr %526, align 8, !dbg !1573
  %528 = icmp slt i32 %527, 0, !dbg !1574
  %529 = zext i1 %528 to i32, !dbg !1574
  %530 = icmp ne i32 %529, 0, !dbg !1570
  br i1 %530, label %531, label %532, !dbg !1570

531:                                              ; preds = %523
  br label %539, !dbg !1575

532:                                              ; preds = %523
  %533 = load ptr, ptr %47, align 8, !dbg !1576
  %534 = load i32, ptr %533, align 8, !dbg !1577
  %535 = add i32 %534, -1, !dbg !1577
  store i32 %535, ptr %533, align 8, !dbg !1577
  %536 = icmp eq i32 %535, 0, !dbg !1578
  br i1 %536, label %537, label %539, !dbg !1578

537:                                              ; preds = %532
  %538 = load ptr, ptr %47, align 8, !dbg !1579
  call void @_Py_Dealloc(ptr noundef %538) #8, !dbg !1580
  br label %539, !dbg !1581

539:                                              ; preds = %531, %532, %537
  store ptr null, ptr %88, align 8, !dbg !1582
  %540 = load i32, ptr %90, align 4, !dbg !1583
  %541 = icmp ne i32 %540, 0, !dbg !1583
  br i1 %541, label %542, label %543, !dbg !1583

542:                                              ; preds = %539
  br label %2050, !dbg !1585

543:                                              ; preds = %539
  %544 = call ptr @PyList_New(i64 noundef 0), !dbg !1587
  store ptr %544, ptr %88, align 8, !dbg !1588
  %545 = load ptr, ptr %88, align 8, !dbg !1589
  %546 = icmp ne ptr %545, null, !dbg !1589
  %547 = xor i1 %546, true, !dbg !1589
  %548 = xor i1 %547, true, !dbg !1589
  %549 = xor i1 %548, true, !dbg !1589
  %550 = zext i1 %549 to i32, !dbg !1589
  %551 = sext i32 %550 to i64, !dbg !1589
  %552 = icmp ne i64 %551, 0, !dbg !1589
  br i1 %552, label %553, label %558, !dbg !1589

553:                                              ; preds = %543
  %554 = load ptr, ptr @__pyx_f, align 8, !dbg !1591
  store ptr %554, ptr %98, align 8, !dbg !1591
  %555 = load ptr, ptr %98, align 8, !dbg !1591
  store i32 4, ptr %97, align 4, !dbg !1591
  %556 = load i32, ptr %97, align 4, !dbg !1591
  %557 = load i32, ptr %99, align 4, !dbg !1591
  br label %2093, !dbg !1594

558:                                              ; preds = %543
  %559 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1595
  %560 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !1597
  %561 = load ptr, ptr %88, align 8, !dbg !1598
  %562 = call i32 @PyDict_SetItem(ptr noundef %559, ptr noundef %560, ptr noundef %561), !dbg !1599
  %563 = icmp slt i32 %562, 0, !dbg !1600
  br i1 %563, label %564, label %569, !dbg !1600

564:                                              ; preds = %558
  %565 = load ptr, ptr @__pyx_f, align 8, !dbg !1601
  store ptr %565, ptr %98, align 8, !dbg !1601
  %566 = load ptr, ptr %98, align 8, !dbg !1601
  store i32 4, ptr %97, align 4, !dbg !1601
  %567 = load i32, ptr %97, align 4, !dbg !1601
  %568 = load i32, ptr %99, align 4, !dbg !1601
  br label %2093, !dbg !1604

569:                                              ; preds = %558
  %570 = load ptr, ptr %88, align 8, !dbg !1605
  store ptr %570, ptr %48, align 8
    #dbg_declare(ptr %48, !1176, !DIExpression(), !1606)
  %571 = load ptr, ptr %48, align 8, !dbg !1608
  store ptr %571, ptr %35, align 8
    #dbg_declare(ptr %35, !1183, !DIExpression(), !1609)
  %572 = load ptr, ptr %35, align 8, !dbg !1611
  %573 = load i32, ptr %572, align 8, !dbg !1611
  %574 = icmp slt i32 %573, 0, !dbg !1612
  %575 = zext i1 %574 to i32, !dbg !1612
  %576 = icmp ne i32 %575, 0, !dbg !1608
  br i1 %576, label %577, label %578, !dbg !1608

577:                                              ; preds = %569
  br label %585, !dbg !1613

578:                                              ; preds = %569
  %579 = load ptr, ptr %48, align 8, !dbg !1614
  %580 = load i32, ptr %579, align 8, !dbg !1615
  %581 = add i32 %580, -1, !dbg !1615
  store i32 %581, ptr %579, align 8, !dbg !1615
  %582 = icmp eq i32 %581, 0, !dbg !1616
  br i1 %582, label %583, label %585, !dbg !1616

583:                                              ; preds = %578
  %584 = load ptr, ptr %48, align 8, !dbg !1617
  call void @_Py_Dealloc(ptr noundef %584) #8, !dbg !1618
  br label %585, !dbg !1619

585:                                              ; preds = %577, %578, %583
  store ptr null, ptr %88, align 8, !dbg !1620
  %586 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1621
  %587 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1623
  %588 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1624
  %589 = call i32 @PyDict_SetItem(ptr noundef %586, ptr noundef %587, ptr noundef %588), !dbg !1625
  %590 = icmp slt i32 %589, 0, !dbg !1626
  br i1 %590, label %591, label %596, !dbg !1626

591:                                              ; preds = %585
  %592 = load ptr, ptr @__pyx_f, align 8, !dbg !1627
  store ptr %592, ptr %98, align 8, !dbg !1627
  %593 = load ptr, ptr %98, align 8, !dbg !1627
  store i32 4, ptr %97, align 4, !dbg !1627
  %594 = load i32, ptr %97, align 4, !dbg !1627
  %595 = load i32, ptr %99, align 4, !dbg !1627
  br label %2093, !dbg !1630

596:                                              ; preds = %585
  store ptr null, ptr %87, align 8, !dbg !1631
  %597 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1632
  %598 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %597), !dbg !1632
  store ptr %598, ptr %91, align 8, !dbg !1632
  %599 = load ptr, ptr %91, align 8, !dbg !1633
  %600 = icmp ne ptr %599, null, !dbg !1633
  %601 = xor i1 %600, true, !dbg !1633
  %602 = xor i1 %601, true, !dbg !1633
  %603 = xor i1 %602, true, !dbg !1633
  %604 = zext i1 %603 to i32, !dbg !1633
  %605 = sext i32 %604 to i64, !dbg !1633
  %606 = icmp ne i64 %605, 0, !dbg !1633
  br i1 %606, label %607, label %612, !dbg !1633

607:                                              ; preds = %596
  %608 = load ptr, ptr @__pyx_f, align 8, !dbg !1635
  store ptr %608, ptr %98, align 8, !dbg !1635
  %609 = load ptr, ptr %98, align 8, !dbg !1635
  store i32 5, ptr %97, align 4, !dbg !1635
  %610 = load i32, ptr %97, align 4, !dbg !1635
  %611 = load i32, ptr %99, align 4, !dbg !1635
  br label %2093, !dbg !1638

612:                                              ; preds = %596
  store i64 1, ptr %89, align 8, !dbg !1639
    #dbg_declare(ptr %102, !1640, !DIExpression(), !1642)
  %613 = load ptr, ptr %87, align 8, !dbg !1643
  store ptr %613, ptr %102, align 8, !dbg !1644
  %614 = getelementptr inbounds ptr, ptr %102, i64 1, !dbg !1644
  %615 = load ptr, ptr %91, align 8, !dbg !1645
  store ptr %615, ptr %614, align 8, !dbg !1644
  %616 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 0, !dbg !1646
  %617 = load i64, ptr %89, align 8, !dbg !1646
  %618 = getelementptr inbounds nuw ptr, ptr %616, i64 %617, !dbg !1646
  %619 = load i64, ptr %89, align 8, !dbg !1646
  %620 = sub i64 2, %619, !dbg !1646
  %621 = load i64, ptr %89, align 8, !dbg !1646
  %622 = mul i64 %621, -9223372036854775808, !dbg !1646
  %623 = or i64 %620, %622, !dbg !1646
  %624 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %618, i64 noundef %623, ptr noundef null), !dbg !1646
  store ptr %624, ptr %88, align 8, !dbg !1647
  %625 = load ptr, ptr %87, align 8, !dbg !1648
  call void @Py_XDECREF(ptr noundef %625), !dbg !1648
  store ptr null, ptr %87, align 8, !dbg !1649
  %626 = load ptr, ptr %91, align 8, !dbg !1650
  store ptr %626, ptr %49, align 8
    #dbg_declare(ptr %49, !1176, !DIExpression(), !1651)
  %627 = load ptr, ptr %49, align 8, !dbg !1653
  store ptr %627, ptr %34, align 8
    #dbg_declare(ptr %34, !1183, !DIExpression(), !1654)
  %628 = load ptr, ptr %34, align 8, !dbg !1656
  %629 = load i32, ptr %628, align 8, !dbg !1656
  %630 = icmp slt i32 %629, 0, !dbg !1657
  %631 = zext i1 %630 to i32, !dbg !1657
  %632 = icmp ne i32 %631, 0, !dbg !1653
  br i1 %632, label %633, label %634, !dbg !1653

633:                                              ; preds = %612
  br label %641, !dbg !1658

634:                                              ; preds = %612
  %635 = load ptr, ptr %49, align 8, !dbg !1659
  %636 = load i32, ptr %635, align 8, !dbg !1660
  %637 = add i32 %636, -1, !dbg !1660
  store i32 %637, ptr %635, align 8, !dbg !1660
  %638 = icmp eq i32 %637, 0, !dbg !1661
  br i1 %638, label %639, label %641, !dbg !1661

639:                                              ; preds = %634
  %640 = load ptr, ptr %49, align 8, !dbg !1662
  call void @_Py_Dealloc(ptr noundef %640) #8, !dbg !1663
  br label %641, !dbg !1664

641:                                              ; preds = %633, %634, %639
  store ptr null, ptr %91, align 8, !dbg !1665
  %642 = load ptr, ptr %88, align 8, !dbg !1666
  %643 = icmp ne ptr %642, null, !dbg !1666
  %644 = xor i1 %643, true, !dbg !1666
  %645 = xor i1 %644, true, !dbg !1666
  %646 = xor i1 %645, true, !dbg !1666
  %647 = zext i1 %646 to i32, !dbg !1666
  %648 = sext i32 %647 to i64, !dbg !1666
  %649 = icmp ne i64 %648, 0, !dbg !1666
  br i1 %649, label %650, label %655, !dbg !1666

650:                                              ; preds = %641
  %651 = load ptr, ptr @__pyx_f, align 8, !dbg !1668
  store ptr %651, ptr %98, align 8, !dbg !1668
  %652 = load ptr, ptr %98, align 8, !dbg !1668
  store i32 5, ptr %97, align 4, !dbg !1668
  %653 = load i32, ptr %97, align 4, !dbg !1668
  %654 = load i32, ptr %99, align 4, !dbg !1668
  br label %2093, !dbg !1671

655:                                              ; preds = %641
  %656 = load ptr, ptr %88, align 8, !dbg !1672
  %657 = call ptr @PyObject_GetIter(ptr noundef %656), !dbg !1673
  store ptr %657, ptr %91, align 8, !dbg !1674
  %658 = load ptr, ptr %91, align 8, !dbg !1675
  %659 = icmp ne ptr %658, null, !dbg !1675
  %660 = xor i1 %659, true, !dbg !1675
  %661 = xor i1 %660, true, !dbg !1675
  %662 = xor i1 %661, true, !dbg !1675
  %663 = zext i1 %662 to i32, !dbg !1675
  %664 = sext i32 %663 to i64, !dbg !1675
  %665 = icmp ne i64 %664, 0, !dbg !1675
  br i1 %665, label %666, label %671, !dbg !1675

666:                                              ; preds = %655
  %667 = load ptr, ptr @__pyx_f, align 8, !dbg !1677
  store ptr %667, ptr %98, align 8, !dbg !1677
  %668 = load ptr, ptr %98, align 8, !dbg !1677
  store i32 5, ptr %97, align 4, !dbg !1677
  %669 = load i32, ptr %97, align 4, !dbg !1677
  %670 = load i32, ptr %99, align 4, !dbg !1677
  br label %2093, !dbg !1680

671:                                              ; preds = %655
  %672 = load ptr, ptr %91, align 8, !dbg !1681
  %673 = call ptr @_Py_TYPE(ptr noundef %672), !dbg !1681
  %674 = getelementptr inbounds nuw %struct._typeobject, ptr %673, i32 0, i32 26, !dbg !1681
  %675 = load ptr, ptr %674, align 8, !dbg !1681
  store ptr %675, ptr %92, align 8, !dbg !1682
  %676 = load ptr, ptr %92, align 8, !dbg !1683
  %677 = icmp ne ptr %676, null, !dbg !1683
  %678 = xor i1 %677, true, !dbg !1683
  %679 = xor i1 %678, true, !dbg !1683
  %680 = xor i1 %679, true, !dbg !1683
  %681 = zext i1 %680 to i32, !dbg !1683
  %682 = sext i32 %681 to i64, !dbg !1683
  %683 = icmp ne i64 %682, 0, !dbg !1683
  br i1 %683, label %684, label %689, !dbg !1683

684:                                              ; preds = %671
  %685 = load ptr, ptr @__pyx_f, align 8, !dbg !1685
  store ptr %685, ptr %98, align 8, !dbg !1685
  %686 = load ptr, ptr %98, align 8, !dbg !1685
  store i32 5, ptr %97, align 4, !dbg !1685
  %687 = load i32, ptr %97, align 4, !dbg !1685
  %688 = load i32, ptr %99, align 4, !dbg !1685
  br label %2093, !dbg !1688

689:                                              ; preds = %671
  %690 = load ptr, ptr %88, align 8, !dbg !1689
  store ptr %690, ptr %50, align 8
    #dbg_declare(ptr %50, !1176, !DIExpression(), !1690)
  %691 = load ptr, ptr %50, align 8, !dbg !1692
  store ptr %691, ptr %33, align 8
    #dbg_declare(ptr %33, !1183, !DIExpression(), !1693)
  %692 = load ptr, ptr %33, align 8, !dbg !1695
  %693 = load i32, ptr %692, align 8, !dbg !1695
  %694 = icmp slt i32 %693, 0, !dbg !1696
  %695 = zext i1 %694 to i32, !dbg !1696
  %696 = icmp ne i32 %695, 0, !dbg !1692
  br i1 %696, label %697, label %698, !dbg !1692

697:                                              ; preds = %689
  br label %705, !dbg !1697

698:                                              ; preds = %689
  %699 = load ptr, ptr %50, align 8, !dbg !1698
  %700 = load i32, ptr %699, align 8, !dbg !1699
  %701 = add i32 %700, -1, !dbg !1699
  store i32 %701, ptr %699, align 8, !dbg !1699
  %702 = icmp eq i32 %701, 0, !dbg !1700
  br i1 %702, label %703, label %705, !dbg !1700

703:                                              ; preds = %698
  %704 = load ptr, ptr %50, align 8, !dbg !1701
  call void @_Py_Dealloc(ptr noundef %704) #8, !dbg !1702
  br label %705, !dbg !1703

705:                                              ; preds = %697, %698, %703
  store ptr null, ptr %88, align 8, !dbg !1704
  br label %706, !dbg !1705

706:                                              ; preds = %899, %705
  %707 = load ptr, ptr %92, align 8, !dbg !1706
  %708 = load ptr, ptr %91, align 8, !dbg !1711
  %709 = call ptr %707(ptr noundef %708), !dbg !1706
  store ptr %709, ptr %88, align 8, !dbg !1712
  %710 = load ptr, ptr %88, align 8, !dbg !1713
  %711 = icmp ne ptr %710, null, !dbg !1713
  %712 = xor i1 %711, true, !dbg !1713
  %713 = xor i1 %712, true, !dbg !1713
  %714 = xor i1 %713, true, !dbg !1713
  %715 = zext i1 %714 to i32, !dbg !1713
  %716 = sext i32 %715 to i64, !dbg !1713
  %717 = icmp ne i64 %716, 0, !dbg !1713
  br i1 %717, label %718, label %740, !dbg !1713

718:                                              ; preds = %706
    #dbg_declare(ptr %103, !1715, !DIExpression(), !1717)
  %719 = call ptr @PyErr_Occurred(), !dbg !1718
  store ptr %719, ptr %103, align 8, !dbg !1717
  %720 = load ptr, ptr %103, align 8, !dbg !1719
  %721 = icmp ne ptr %720, null, !dbg !1719
  br i1 %721, label %722, label %739, !dbg !1719

722:                                              ; preds = %718
  %723 = load ptr, ptr %103, align 8, !dbg !1721
  %724 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !1721
  %725 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %723, ptr noundef %724), !dbg !1721
  %726 = icmp ne i32 %725, 0, !dbg !1721
  %727 = xor i1 %726, true, !dbg !1721
  %728 = xor i1 %727, true, !dbg !1721
  %729 = xor i1 %728, true, !dbg !1721
  %730 = zext i1 %729 to i32, !dbg !1721
  %731 = sext i32 %730 to i64, !dbg !1721
  %732 = icmp ne i64 %731, 0, !dbg !1721
  br i1 %732, label %733, label %738, !dbg !1721

733:                                              ; preds = %722
  %734 = load ptr, ptr @__pyx_f, align 8, !dbg !1724
  store ptr %734, ptr %98, align 8, !dbg !1724
  %735 = load ptr, ptr %98, align 8, !dbg !1724
  store i32 5, ptr %97, align 4, !dbg !1724
  %736 = load i32, ptr %97, align 4, !dbg !1724
  %737 = load i32, ptr %99, align 4, !dbg !1724
  br label %2093, !dbg !1727

738:                                              ; preds = %722
  call void @PyErr_Clear(), !dbg !1728
  br label %739, !dbg !1729

739:                                              ; preds = %738, %718
  br label %900, !dbg !1730

740:                                              ; preds = %706
  %741 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1731
  %742 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1733
  %743 = load ptr, ptr %88, align 8, !dbg !1734
  %744 = call i32 @PyDict_SetItem(ptr noundef %741, ptr noundef %742, ptr noundef %743), !dbg !1735
  %745 = icmp slt i32 %744, 0, !dbg !1736
  br i1 %745, label %746, label %751, !dbg !1736

746:                                              ; preds = %740
  %747 = load ptr, ptr @__pyx_f, align 8, !dbg !1737
  store ptr %747, ptr %98, align 8, !dbg !1737
  %748 = load ptr, ptr %98, align 8, !dbg !1737
  store i32 5, ptr %97, align 4, !dbg !1737
  %749 = load i32, ptr %97, align 4, !dbg !1737
  %750 = load i32, ptr %99, align 4, !dbg !1737
  br label %2093, !dbg !1740

751:                                              ; preds = %740
  %752 = load ptr, ptr %88, align 8, !dbg !1741
  store ptr %752, ptr %51, align 8
    #dbg_declare(ptr %51, !1176, !DIExpression(), !1742)
  %753 = load ptr, ptr %51, align 8, !dbg !1744
  store ptr %753, ptr %32, align 8
    #dbg_declare(ptr %32, !1183, !DIExpression(), !1745)
  %754 = load ptr, ptr %32, align 8, !dbg !1747
  %755 = load i32, ptr %754, align 8, !dbg !1747
  %756 = icmp slt i32 %755, 0, !dbg !1748
  %757 = zext i1 %756 to i32, !dbg !1748
  %758 = icmp ne i32 %757, 0, !dbg !1744
  br i1 %758, label %759, label %760, !dbg !1744

759:                                              ; preds = %751
  br label %767, !dbg !1749

760:                                              ; preds = %751
  %761 = load ptr, ptr %51, align 8, !dbg !1750
  %762 = load i32, ptr %761, align 8, !dbg !1751
  %763 = add i32 %762, -1, !dbg !1751
  store i32 %763, ptr %761, align 8, !dbg !1751
  %764 = icmp eq i32 %763, 0, !dbg !1752
  br i1 %764, label %765, label %767, !dbg !1752

765:                                              ; preds = %760
  %766 = load ptr, ptr %51, align 8, !dbg !1753
  call void @_Py_Dealloc(ptr noundef %766) #8, !dbg !1754
  br label %767, !dbg !1755

767:                                              ; preds = %759, %760, %765
  store ptr null, ptr %88, align 8, !dbg !1756
  %768 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !1757
  %769 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %768), !dbg !1757
  store ptr %769, ptr %88, align 8, !dbg !1757
  %770 = load ptr, ptr %88, align 8, !dbg !1758
  %771 = icmp ne ptr %770, null, !dbg !1758
  %772 = xor i1 %771, true, !dbg !1758
  %773 = xor i1 %772, true, !dbg !1758
  %774 = xor i1 %773, true, !dbg !1758
  %775 = zext i1 %774 to i32, !dbg !1758
  %776 = sext i32 %775 to i64, !dbg !1758
  %777 = icmp ne i64 %776, 0, !dbg !1758
  br i1 %777, label %778, label %783, !dbg !1758

778:                                              ; preds = %767
  %779 = load ptr, ptr @__pyx_f, align 8, !dbg !1760
  store ptr %779, ptr %98, align 8, !dbg !1760
  %780 = load ptr, ptr %98, align 8, !dbg !1760
  store i32 5, ptr %97, align 4, !dbg !1760
  %781 = load i32, ptr %97, align 4, !dbg !1760
  %782 = load i32, ptr %99, align 4, !dbg !1760
  br label %2093, !dbg !1763

783:                                              ; preds = %767
  store ptr null, ptr %93, align 8, !dbg !1764
  store i64 1, ptr %89, align 8, !dbg !1765
    #dbg_declare(ptr %104, !1766, !DIExpression(), !1768)
  %784 = load ptr, ptr %93, align 8, !dbg !1769
  store ptr %784, ptr %104, align 8, !dbg !1770
  %785 = getelementptr inbounds ptr, ptr %104, i64 1, !dbg !1770
  store ptr null, ptr %785, align 8, !dbg !1770
  %786 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1771
  %787 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0, !dbg !1771
  %788 = load i64, ptr %89, align 8, !dbg !1771
  %789 = getelementptr inbounds nuw ptr, ptr %787, i64 %788, !dbg !1771
  %790 = load i64, ptr %89, align 8, !dbg !1771
  %791 = sub i64 1, %790, !dbg !1771
  %792 = load i64, ptr %89, align 8, !dbg !1771
  %793 = mul i64 %792, -9223372036854775808, !dbg !1771
  %794 = or i64 %791, %793, !dbg !1771
  %795 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %786, ptr noundef %789, i64 noundef %794, ptr noundef null), !dbg !1771
  store ptr %795, ptr %87, align 8, !dbg !1772
  %796 = load ptr, ptr %93, align 8, !dbg !1773
  call void @Py_XDECREF(ptr noundef %796), !dbg !1773
  store ptr null, ptr %93, align 8, !dbg !1774
  %797 = load ptr, ptr %87, align 8, !dbg !1775
  %798 = icmp ne ptr %797, null, !dbg !1775
  %799 = xor i1 %798, true, !dbg !1775
  %800 = xor i1 %799, true, !dbg !1775
  %801 = xor i1 %800, true, !dbg !1775
  %802 = zext i1 %801 to i32, !dbg !1775
  %803 = sext i32 %802 to i64, !dbg !1775
  %804 = icmp ne i64 %803, 0, !dbg !1775
  br i1 %804, label %805, label %810, !dbg !1775

805:                                              ; preds = %783
  %806 = load ptr, ptr @__pyx_f, align 8, !dbg !1777
  store ptr %806, ptr %98, align 8, !dbg !1777
  %807 = load ptr, ptr %98, align 8, !dbg !1777
  store i32 5, ptr %97, align 4, !dbg !1777
  %808 = load i32, ptr %97, align 4, !dbg !1777
  %809 = load i32, ptr %99, align 4, !dbg !1777
  br label %2093, !dbg !1780

810:                                              ; preds = %783
  %811 = load ptr, ptr %87, align 8, !dbg !1781
  %812 = call i32 @Py_IS_TYPE(ptr noundef %811, ptr noundef @PyLong_Type), !dbg !1781
  %813 = icmp ne i32 %812, 0, !dbg !1781
  br i1 %813, label %814, label %817, !dbg !1781

814:                                              ; preds = %810
  %815 = load ptr, ptr %87, align 8, !dbg !1781
  %816 = call ptr @__Pyx_NewRef(ptr noundef %815), !dbg !1781
  br label %820, !dbg !1781

817:                                              ; preds = %810
  %818 = load ptr, ptr %87, align 8, !dbg !1781
  %819 = call ptr @PyNumber_Long(ptr noundef %818), !dbg !1781
  br label %820, !dbg !1781

820:                                              ; preds = %817, %814
  %821 = phi ptr [ %816, %814 ], [ %819, %817 ], !dbg !1781
  store ptr %821, ptr %93, align 8, !dbg !1782
  %822 = load ptr, ptr %93, align 8, !dbg !1783
  %823 = icmp ne ptr %822, null, !dbg !1783
  %824 = xor i1 %823, true, !dbg !1783
  %825 = xor i1 %824, true, !dbg !1783
  %826 = xor i1 %825, true, !dbg !1783
  %827 = zext i1 %826 to i32, !dbg !1783
  %828 = sext i32 %827 to i64, !dbg !1783
  %829 = icmp ne i64 %828, 0, !dbg !1783
  br i1 %829, label %830, label %835, !dbg !1783

830:                                              ; preds = %820
  %831 = load ptr, ptr @__pyx_f, align 8, !dbg !1785
  store ptr %831, ptr %98, align 8, !dbg !1785
  %832 = load ptr, ptr %98, align 8, !dbg !1785
  store i32 5, ptr %97, align 4, !dbg !1785
  %833 = load i32, ptr %97, align 4, !dbg !1785
  %834 = load i32, ptr %99, align 4, !dbg !1785
  br label %2093, !dbg !1788

835:                                              ; preds = %820
  %836 = load ptr, ptr %87, align 8, !dbg !1789
  store ptr %836, ptr %52, align 8
    #dbg_declare(ptr %52, !1176, !DIExpression(), !1790)
  %837 = load ptr, ptr %52, align 8, !dbg !1792
  store ptr %837, ptr %31, align 8
    #dbg_declare(ptr %31, !1183, !DIExpression(), !1793)
  %838 = load ptr, ptr %31, align 8, !dbg !1795
  %839 = load i32, ptr %838, align 8, !dbg !1795
  %840 = icmp slt i32 %839, 0, !dbg !1796
  %841 = zext i1 %840 to i32, !dbg !1796
  %842 = icmp ne i32 %841, 0, !dbg !1792
  br i1 %842, label %843, label %844, !dbg !1792

843:                                              ; preds = %835
  br label %851, !dbg !1797

844:                                              ; preds = %835
  %845 = load ptr, ptr %52, align 8, !dbg !1798
  %846 = load i32, ptr %845, align 8, !dbg !1799
  %847 = add i32 %846, -1, !dbg !1799
  store i32 %847, ptr %845, align 8, !dbg !1799
  %848 = icmp eq i32 %847, 0, !dbg !1800
  br i1 %848, label %849, label %851, !dbg !1800

849:                                              ; preds = %844
  %850 = load ptr, ptr %52, align 8, !dbg !1801
  call void @_Py_Dealloc(ptr noundef %850) #8, !dbg !1802
  br label %851, !dbg !1803

851:                                              ; preds = %843, %844, %849
  store ptr null, ptr %87, align 8, !dbg !1804
  %852 = load ptr, ptr %88, align 8, !dbg !1805
  %853 = load ptr, ptr %93, align 8, !dbg !1806
  %854 = call i32 @__Pyx_PyObject_Append(ptr noundef %852, ptr noundef %853), !dbg !1807
  store i32 %854, ptr %94, align 4, !dbg !1808
  %855 = load i32, ptr %94, align 4, !dbg !1809
  %856 = icmp eq i32 %855, -1, !dbg !1809
  %857 = xor i1 %856, true, !dbg !1809
  %858 = xor i1 %857, true, !dbg !1809
  %859 = zext i1 %858 to i32, !dbg !1809
  %860 = sext i32 %859 to i64, !dbg !1809
  %861 = icmp ne i64 %860, 0, !dbg !1809
  br i1 %861, label %862, label %867, !dbg !1809

862:                                              ; preds = %851
  %863 = load ptr, ptr @__pyx_f, align 8, !dbg !1811
  store ptr %863, ptr %98, align 8, !dbg !1811
  %864 = load ptr, ptr %98, align 8, !dbg !1811
  store i32 5, ptr %97, align 4, !dbg !1811
  %865 = load i32, ptr %97, align 4, !dbg !1811
  %866 = load i32, ptr %99, align 4, !dbg !1811
  br label %2093, !dbg !1814

867:                                              ; preds = %851
  %868 = load ptr, ptr %88, align 8, !dbg !1815
  store ptr %868, ptr %53, align 8
    #dbg_declare(ptr %53, !1176, !DIExpression(), !1816)
  %869 = load ptr, ptr %53, align 8, !dbg !1818
  store ptr %869, ptr %30, align 8
    #dbg_declare(ptr %30, !1183, !DIExpression(), !1819)
  %870 = load ptr, ptr %30, align 8, !dbg !1821
  %871 = load i32, ptr %870, align 8, !dbg !1821
  %872 = icmp slt i32 %871, 0, !dbg !1822
  %873 = zext i1 %872 to i32, !dbg !1822
  %874 = icmp ne i32 %873, 0, !dbg !1818
  br i1 %874, label %875, label %876, !dbg !1818

875:                                              ; preds = %867
  br label %883, !dbg !1823

876:                                              ; preds = %867
  %877 = load ptr, ptr %53, align 8, !dbg !1824
  %878 = load i32, ptr %877, align 8, !dbg !1825
  %879 = add i32 %878, -1, !dbg !1825
  store i32 %879, ptr %877, align 8, !dbg !1825
  %880 = icmp eq i32 %879, 0, !dbg !1826
  br i1 %880, label %881, label %883, !dbg !1826

881:                                              ; preds = %876
  %882 = load ptr, ptr %53, align 8, !dbg !1827
  call void @_Py_Dealloc(ptr noundef %882) #8, !dbg !1828
  br label %883, !dbg !1829

883:                                              ; preds = %875, %876, %881
  store ptr null, ptr %88, align 8, !dbg !1830
  %884 = load ptr, ptr %93, align 8, !dbg !1831
  store ptr %884, ptr %54, align 8
    #dbg_declare(ptr %54, !1176, !DIExpression(), !1832)
  %885 = load ptr, ptr %54, align 8, !dbg !1834
  store ptr %885, ptr %29, align 8
    #dbg_declare(ptr %29, !1183, !DIExpression(), !1835)
  %886 = load ptr, ptr %29, align 8, !dbg !1837
  %887 = load i32, ptr %886, align 8, !dbg !1837
  %888 = icmp slt i32 %887, 0, !dbg !1838
  %889 = zext i1 %888 to i32, !dbg !1838
  %890 = icmp ne i32 %889, 0, !dbg !1834
  br i1 %890, label %891, label %892, !dbg !1834

891:                                              ; preds = %883
  br label %899, !dbg !1839

892:                                              ; preds = %883
  %893 = load ptr, ptr %54, align 8, !dbg !1840
  %894 = load i32, ptr %893, align 8, !dbg !1841
  %895 = add i32 %894, -1, !dbg !1841
  store i32 %895, ptr %893, align 8, !dbg !1841
  %896 = icmp eq i32 %895, 0, !dbg !1842
  br i1 %896, label %897, label %899, !dbg !1842

897:                                              ; preds = %892
  %898 = load ptr, ptr %54, align 8, !dbg !1843
  call void @_Py_Dealloc(ptr noundef %898) #8, !dbg !1844
  br label %899, !dbg !1845

899:                                              ; preds = %891, %892, %897
  store ptr null, ptr %93, align 8, !dbg !1846
  br label %706, !dbg !1847, !llvm.loop !1848

900:                                              ; preds = %739
  %901 = load ptr, ptr %91, align 8, !dbg !1851
  store ptr %901, ptr %55, align 8
    #dbg_declare(ptr %55, !1176, !DIExpression(), !1852)
  %902 = load ptr, ptr %55, align 8, !dbg !1854
  store ptr %902, ptr %28, align 8
    #dbg_declare(ptr %28, !1183, !DIExpression(), !1855)
  %903 = load ptr, ptr %28, align 8, !dbg !1857
  %904 = load i32, ptr %903, align 8, !dbg !1857
  %905 = icmp slt i32 %904, 0, !dbg !1858
  %906 = zext i1 %905 to i32, !dbg !1858
  %907 = icmp ne i32 %906, 0, !dbg !1854
  br i1 %907, label %908, label %909, !dbg !1854

908:                                              ; preds = %900
  br label %916, !dbg !1859

909:                                              ; preds = %900
  %910 = load ptr, ptr %55, align 8, !dbg !1860
  %911 = load i32, ptr %910, align 8, !dbg !1861
  %912 = add i32 %911, -1, !dbg !1861
  store i32 %912, ptr %910, align 8, !dbg !1861
  %913 = icmp eq i32 %912, 0, !dbg !1862
  br i1 %913, label %914, label %916, !dbg !1862

914:                                              ; preds = %909
  %915 = load ptr, ptr %55, align 8, !dbg !1863
  call void @_Py_Dealloc(ptr noundef %915) #8, !dbg !1864
  br label %916, !dbg !1865

916:                                              ; preds = %908, %909, %914
  store ptr null, ptr %91, align 8, !dbg !1866
  %917 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1867
  %918 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !1869
  %919 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1870
  %920 = call i32 @PyDict_SetItem(ptr noundef %917, ptr noundef %918, ptr noundef %919), !dbg !1871
  %921 = icmp slt i32 %920, 0, !dbg !1872
  br i1 %921, label %922, label %927, !dbg !1872

922:                                              ; preds = %916
  %923 = load ptr, ptr @__pyx_f, align 8, !dbg !1873
  store ptr %923, ptr %98, align 8, !dbg !1873
  %924 = load ptr, ptr %98, align 8, !dbg !1873
  store i32 6, ptr %97, align 4, !dbg !1873
  %925 = load i32, ptr %97, align 4, !dbg !1873
  %926 = load i32, ptr %99, align 4, !dbg !1873
  br label %2093, !dbg !1876

927:                                              ; preds = %916
  %928 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !1877
  %929 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %928), !dbg !1877
  store ptr %929, ptr %91, align 8, !dbg !1877
  %930 = load ptr, ptr %91, align 8, !dbg !1878
  %931 = icmp ne ptr %930, null, !dbg !1878
  %932 = xor i1 %931, true, !dbg !1878
  %933 = xor i1 %932, true, !dbg !1878
  %934 = xor i1 %933, true, !dbg !1878
  %935 = zext i1 %934 to i32, !dbg !1878
  %936 = sext i32 %935 to i64, !dbg !1878
  %937 = icmp ne i64 %936, 0, !dbg !1878
  br i1 %937, label %938, label %943, !dbg !1878

938:                                              ; preds = %927
  %939 = load ptr, ptr @__pyx_f, align 8, !dbg !1880
  store ptr %939, ptr %98, align 8, !dbg !1880
  %940 = load ptr, ptr %98, align 8, !dbg !1880
  store i32 7, ptr %97, align 4, !dbg !1880
  %941 = load i32, ptr %97, align 4, !dbg !1880
  %942 = load i32, ptr %99, align 4, !dbg !1880
  br label %2093, !dbg !1883

943:                                              ; preds = %927
  %944 = load ptr, ptr %91, align 8, !dbg !1884
  %945 = call i32 @Py_IS_TYPE(ptr noundef %944, ptr noundef @PyList_Type), !dbg !1884
  %946 = icmp ne i32 %945, 0, !dbg !1884
  %947 = xor i1 %946, true, !dbg !1884
  %948 = xor i1 %947, true, !dbg !1884
  %949 = zext i1 %948 to i32, !dbg !1884
  %950 = sext i32 %949 to i64, !dbg !1884
  %951 = icmp ne i64 %950, 0, !dbg !1884
  br i1 %951, label %956, label %952, !dbg !1886

952:                                              ; preds = %943
  %953 = load ptr, ptr %91, align 8, !dbg !1887
  %954 = call i32 @Py_IS_TYPE(ptr noundef %953, ptr noundef @PyTuple_Type), !dbg !1887
  %955 = icmp ne i32 %954, 0, !dbg !1887
  br i1 %955, label %956, label %970, !dbg !1886

956:                                              ; preds = %952, %943
  %957 = load ptr, ptr %91, align 8, !dbg !1888
  store ptr %957, ptr %93, align 8, !dbg !1890
  %958 = load ptr, ptr %93, align 8, !dbg !1891
  store ptr %958, ptr %43, align 8
    #dbg_declare(ptr %43, !1276, !DIExpression(), !1892)
    #dbg_declare(ptr %44, !1280, !DIExpression(), !1894)
  %959 = load ptr, ptr %43, align 8, !dbg !1895
  %960 = load i32, ptr %959, align 8, !dbg !1896
  store i32 %960, ptr %44, align 4, !dbg !1894
  %961 = load i32, ptr %44, align 4, !dbg !1897
  %962 = zext i32 %961 to i64, !dbg !1897
  %963 = icmp uge i64 %962, 3221225472, !dbg !1898
  br i1 %963, label %964, label %965, !dbg !1898

964:                                              ; preds = %956
  br label %969, !dbg !1899

965:                                              ; preds = %956
  %966 = load i32, ptr %44, align 4, !dbg !1900
  %967 = add i32 %966, 1, !dbg !1901
  %968 = load ptr, ptr %43, align 8, !dbg !1902
  store i32 %967, ptr %968, align 8, !dbg !1903
  br label %969, !dbg !1904

969:                                              ; preds = %964, %965
  store i64 0, ptr %95, align 8, !dbg !1905
  store ptr null, ptr %92, align 8, !dbg !1906
  br label %1005, !dbg !1907

970:                                              ; preds = %952
  store i64 -1, ptr %95, align 8, !dbg !1908
  %971 = load ptr, ptr %91, align 8, !dbg !1910
  %972 = call ptr @PyObject_GetIter(ptr noundef %971), !dbg !1911
  store ptr %972, ptr %93, align 8, !dbg !1912
  %973 = load ptr, ptr %93, align 8, !dbg !1913
  %974 = icmp ne ptr %973, null, !dbg !1913
  %975 = xor i1 %974, true, !dbg !1913
  %976 = xor i1 %975, true, !dbg !1913
  %977 = xor i1 %976, true, !dbg !1913
  %978 = zext i1 %977 to i32, !dbg !1913
  %979 = sext i32 %978 to i64, !dbg !1913
  %980 = icmp ne i64 %979, 0, !dbg !1913
  br i1 %980, label %981, label %986, !dbg !1913

981:                                              ; preds = %970
  %982 = load ptr, ptr @__pyx_f, align 8, !dbg !1915
  store ptr %982, ptr %98, align 8, !dbg !1915
  %983 = load ptr, ptr %98, align 8, !dbg !1915
  store i32 7, ptr %97, align 4, !dbg !1915
  %984 = load i32, ptr %97, align 4, !dbg !1915
  %985 = load i32, ptr %99, align 4, !dbg !1915
  br label %2093, !dbg !1918

986:                                              ; preds = %970
  %987 = load ptr, ptr %93, align 8, !dbg !1919
  %988 = call ptr @_Py_TYPE(ptr noundef %987), !dbg !1919
  %989 = getelementptr inbounds nuw %struct._typeobject, ptr %988, i32 0, i32 26, !dbg !1919
  %990 = load ptr, ptr %989, align 8, !dbg !1919
  store ptr %990, ptr %92, align 8, !dbg !1920
  %991 = load ptr, ptr %92, align 8, !dbg !1921
  %992 = icmp ne ptr %991, null, !dbg !1921
  %993 = xor i1 %992, true, !dbg !1921
  %994 = xor i1 %993, true, !dbg !1921
  %995 = xor i1 %994, true, !dbg !1921
  %996 = zext i1 %995 to i32, !dbg !1921
  %997 = sext i32 %996 to i64, !dbg !1921
  %998 = icmp ne i64 %997, 0, !dbg !1921
  br i1 %998, label %999, label %1004, !dbg !1921

999:                                              ; preds = %986
  %1000 = load ptr, ptr @__pyx_f, align 8, !dbg !1923
  store ptr %1000, ptr %98, align 8, !dbg !1923
  %1001 = load ptr, ptr %98, align 8, !dbg !1923
  store i32 7, ptr %97, align 4, !dbg !1923
  %1002 = load i32, ptr %97, align 4, !dbg !1923
  %1003 = load i32, ptr %99, align 4, !dbg !1923
  br label %2093, !dbg !1926

1004:                                             ; preds = %986
  br label %1005

1005:                                             ; preds = %1004, %969
  %1006 = load ptr, ptr %91, align 8, !dbg !1927
  store ptr %1006, ptr %56, align 8
    #dbg_declare(ptr %56, !1176, !DIExpression(), !1928)
  %1007 = load ptr, ptr %56, align 8, !dbg !1930
  store ptr %1007, ptr %27, align 8
    #dbg_declare(ptr %27, !1183, !DIExpression(), !1931)
  %1008 = load ptr, ptr %27, align 8, !dbg !1933
  %1009 = load i32, ptr %1008, align 8, !dbg !1933
  %1010 = icmp slt i32 %1009, 0, !dbg !1934
  %1011 = zext i1 %1010 to i32, !dbg !1934
  %1012 = icmp ne i32 %1011, 0, !dbg !1930
  br i1 %1012, label %1013, label %1014, !dbg !1930

1013:                                             ; preds = %1005
  br label %1021, !dbg !1935

1014:                                             ; preds = %1005
  %1015 = load ptr, ptr %56, align 8, !dbg !1936
  %1016 = load i32, ptr %1015, align 8, !dbg !1937
  %1017 = add i32 %1016, -1, !dbg !1937
  store i32 %1017, ptr %1015, align 8, !dbg !1937
  %1018 = icmp eq i32 %1017, 0, !dbg !1938
  br i1 %1018, label %1019, label %1021, !dbg !1938

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %56, align 8, !dbg !1939
  call void @_Py_Dealloc(ptr noundef %1020) #8, !dbg !1940
  br label %1021, !dbg !1941

1021:                                             ; preds = %1013, %1014, %1019
  store ptr null, ptr %91, align 8, !dbg !1942
  br label %1022, !dbg !1943

1022:                                             ; preds = %1741, %1021
  %1023 = load ptr, ptr %92, align 8, !dbg !1944
  %1024 = icmp ne ptr %1023, null, !dbg !1944
  %1025 = xor i1 %1024, true, !dbg !1944
  %1026 = xor i1 %1025, true, !dbg !1944
  %1027 = xor i1 %1026, true, !dbg !1944
  %1028 = zext i1 %1027 to i32, !dbg !1944
  %1029 = sext i32 %1028 to i64, !dbg !1944
  %1030 = icmp ne i64 %1029, 0, !dbg !1944
  br i1 %1030, label %1031, label %1112, !dbg !1944

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr %93, align 8, !dbg !1949
  %1033 = call i32 @Py_IS_TYPE(ptr noundef %1032, ptr noundef @PyList_Type), !dbg !1949
  %1034 = icmp ne i32 %1033, 0, !dbg !1949
  %1035 = xor i1 %1034, true, !dbg !1949
  %1036 = xor i1 %1035, true, !dbg !1949
  %1037 = zext i1 %1036 to i32, !dbg !1949
  %1038 = sext i32 %1037 to i64, !dbg !1949
  %1039 = icmp ne i64 %1038, 0, !dbg !1949
  br i1 %1039, label %1040, label %1069, !dbg !1949

1040:                                             ; preds = %1031
    #dbg_declare(ptr %105, !1952, !DIExpression(), !1955)
  %1041 = load ptr, ptr %93, align 8, !dbg !1956
  %1042 = call i64 @PyList_GET_SIZE(ptr noundef %1041), !dbg !1956
  store i64 %1042, ptr %105, align 8, !dbg !1955
  %1043 = load i64, ptr %95, align 8, !dbg !1957
  %1044 = load i64, ptr %105, align 8, !dbg !1959
  %1045 = icmp sge i64 %1043, %1044, !dbg !1960
  br i1 %1045, label %1046, label %1047, !dbg !1960

1046:                                             ; preds = %1040
  br label %1742, !dbg !1961

1047:                                             ; preds = %1040
  %1048 = load ptr, ptr %93, align 8, !dbg !1962
  %1049 = call ptr @_Py_TYPE(ptr noundef %1048), !dbg !1962
  %1050 = call i32 @PyType_HasFeature(ptr noundef %1049, i64 noundef 33554432), !dbg !1962
  %1051 = icmp ne i32 %1050, 0, !dbg !1962
  %1052 = xor i1 %1051, true, !dbg !1962
  %1053 = zext i1 %1052 to i32, !dbg !1962
  %1054 = sext i32 %1053 to i64, !dbg !1962
  %1055 = icmp ne i64 %1054, 0, !dbg !1962
  br i1 %1055, label %1056, label %1058, !dbg !1962

1056:                                             ; preds = %1047
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2544, ptr noundef @.str.19) #9, !dbg !1962
  unreachable, !dbg !1962

1057:                                             ; No predecessors!
  unreachable, !dbg !1962

1058:                                             ; preds = %1047
  br label %1059, !dbg !1962

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %93, align 8, !dbg !1962
  %1061 = getelementptr inbounds nuw %struct.PyListObject, ptr %1060, i32 0, i32 1, !dbg !1962
  %1062 = load ptr, ptr %1061, align 8, !dbg !1962
  %1063 = load i64, ptr %95, align 8, !dbg !1962
  %1064 = getelementptr inbounds ptr, ptr %1062, i64 %1063, !dbg !1962
  %1065 = load ptr, ptr %1064, align 8, !dbg !1962
  %1066 = call ptr @__Pyx_NewRef(ptr noundef %1065), !dbg !1962
  store ptr %1066, ptr %91, align 8, !dbg !1963
  %1067 = load i64, ptr %95, align 8, !dbg !1964
  %1068 = add nsw i64 %1067, 1, !dbg !1964
  store i64 %1068, ptr %95, align 8, !dbg !1964
  br label %1097, !dbg !1965

1069:                                             ; preds = %1031
    #dbg_declare(ptr %106, !1966, !DIExpression(), !1969)
  %1070 = load ptr, ptr %93, align 8, !dbg !1970
  %1071 = call i64 @PyTuple_GET_SIZE(ptr noundef %1070), !dbg !1970
  store i64 %1071, ptr %106, align 8, !dbg !1969
  %1072 = load i64, ptr %95, align 8, !dbg !1971
  %1073 = load i64, ptr %106, align 8, !dbg !1973
  %1074 = icmp sge i64 %1072, %1073, !dbg !1974
  br i1 %1074, label %1075, label %1076, !dbg !1974

1075:                                             ; preds = %1069
  br label %1742, !dbg !1975

1076:                                             ; preds = %1069
  %1077 = load ptr, ptr %93, align 8, !dbg !1976
  %1078 = call ptr @_Py_TYPE(ptr noundef %1077), !dbg !1976
  %1079 = call i32 @PyType_HasFeature(ptr noundef %1078, i64 noundef 67108864), !dbg !1976
  %1080 = icmp ne i32 %1079, 0, !dbg !1976
  %1081 = xor i1 %1080, true, !dbg !1976
  %1082 = zext i1 %1081 to i32, !dbg !1976
  %1083 = sext i32 %1082 to i64, !dbg !1976
  %1084 = icmp ne i64 %1083, 0, !dbg !1976
  br i1 %1084, label %1085, label %1087, !dbg !1976

1085:                                             ; preds = %1076
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2555, ptr noundef @.str.20) #9, !dbg !1976
  unreachable, !dbg !1976

1086:                                             ; No predecessors!
  unreachable, !dbg !1976

1087:                                             ; preds = %1076
  br label %1088, !dbg !1976

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %93, align 8, !dbg !1976
  %1090 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %1089, i32 0, i32 2, !dbg !1976
  %1091 = load i64, ptr %95, align 8, !dbg !1976
  %1092 = getelementptr inbounds [1 x ptr], ptr %1090, i64 0, i64 %1091, !dbg !1976
  %1093 = load ptr, ptr %1092, align 8, !dbg !1976
  %1094 = call ptr @__Pyx_NewRef(ptr noundef %1093), !dbg !1977
  store ptr %1094, ptr %91, align 8, !dbg !1978
  %1095 = load i64, ptr %95, align 8, !dbg !1979
  %1096 = add nsw i64 %1095, 1, !dbg !1979
  store i64 %1096, ptr %95, align 8, !dbg !1979
  br label %1097

1097:                                             ; preds = %1088, %1059
  %1098 = load ptr, ptr %91, align 8, !dbg !1980
  %1099 = icmp ne ptr %1098, null, !dbg !1980
  %1100 = xor i1 %1099, true, !dbg !1980
  %1101 = xor i1 %1100, true, !dbg !1980
  %1102 = xor i1 %1101, true, !dbg !1980
  %1103 = zext i1 %1102 to i32, !dbg !1980
  %1104 = sext i32 %1103 to i64, !dbg !1980
  %1105 = icmp ne i64 %1104, 0, !dbg !1980
  br i1 %1105, label %1106, label %1111, !dbg !1980

1106:                                             ; preds = %1097
  %1107 = load ptr, ptr @__pyx_f, align 8, !dbg !1982
  store ptr %1107, ptr %98, align 8, !dbg !1982
  %1108 = load ptr, ptr %98, align 8, !dbg !1982
  store i32 7, ptr %97, align 4, !dbg !1982
  %1109 = load i32, ptr %97, align 4, !dbg !1982
  %1110 = load i32, ptr %99, align 4, !dbg !1982
  br label %2093, !dbg !1985

1111:                                             ; preds = %1097
  br label %1147, !dbg !1986

1112:                                             ; preds = %1022
  %1113 = load ptr, ptr %92, align 8, !dbg !1987
  %1114 = load ptr, ptr %93, align 8, !dbg !1989
  %1115 = call ptr %1113(ptr noundef %1114), !dbg !1987
  store ptr %1115, ptr %91, align 8, !dbg !1990
  %1116 = load ptr, ptr %91, align 8, !dbg !1991
  %1117 = icmp ne ptr %1116, null, !dbg !1991
  %1118 = xor i1 %1117, true, !dbg !1991
  %1119 = xor i1 %1118, true, !dbg !1991
  %1120 = xor i1 %1119, true, !dbg !1991
  %1121 = zext i1 %1120 to i32, !dbg !1991
  %1122 = sext i32 %1121 to i64, !dbg !1991
  %1123 = icmp ne i64 %1122, 0, !dbg !1991
  br i1 %1123, label %1124, label %1146, !dbg !1991

1124:                                             ; preds = %1112
    #dbg_declare(ptr %107, !1993, !DIExpression(), !1995)
  %1125 = call ptr @PyErr_Occurred(), !dbg !1996
  store ptr %1125, ptr %107, align 8, !dbg !1995
  %1126 = load ptr, ptr %107, align 8, !dbg !1997
  %1127 = icmp ne ptr %1126, null, !dbg !1997
  br i1 %1127, label %1128, label %1145, !dbg !1997

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %107, align 8, !dbg !1999
  %1130 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !1999
  %1131 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1129, ptr noundef %1130), !dbg !1999
  %1132 = icmp ne i32 %1131, 0, !dbg !1999
  %1133 = xor i1 %1132, true, !dbg !1999
  %1134 = xor i1 %1133, true, !dbg !1999
  %1135 = xor i1 %1134, true, !dbg !1999
  %1136 = zext i1 %1135 to i32, !dbg !1999
  %1137 = sext i32 %1136 to i64, !dbg !1999
  %1138 = icmp ne i64 %1137, 0, !dbg !1999
  br i1 %1138, label %1139, label %1144, !dbg !1999

1139:                                             ; preds = %1128
  %1140 = load ptr, ptr @__pyx_f, align 8, !dbg !2002
  store ptr %1140, ptr %98, align 8, !dbg !2002
  %1141 = load ptr, ptr %98, align 8, !dbg !2002
  store i32 7, ptr %97, align 4, !dbg !2002
  %1142 = load i32, ptr %97, align 4, !dbg !2002
  %1143 = load i32, ptr %99, align 4, !dbg !2002
  br label %2093, !dbg !2005

1144:                                             ; preds = %1128
  call void @PyErr_Clear(), !dbg !2006
  br label %1145, !dbg !2007

1145:                                             ; preds = %1144, %1124
  br label %1742, !dbg !2008

1146:                                             ; preds = %1112
  br label %1147

1147:                                             ; preds = %1146, %1111
  %1148 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2009
  %1149 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !2011
  %1150 = load ptr, ptr %91, align 8, !dbg !2012
  %1151 = call i32 @PyDict_SetItem(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150), !dbg !2013
  %1152 = icmp slt i32 %1151, 0, !dbg !2014
  br i1 %1152, label %1153, label %1158, !dbg !2014

1153:                                             ; preds = %1147
  %1154 = load ptr, ptr @__pyx_f, align 8, !dbg !2015
  store ptr %1154, ptr %98, align 8, !dbg !2015
  %1155 = load ptr, ptr %98, align 8, !dbg !2015
  store i32 7, ptr %97, align 4, !dbg !2015
  %1156 = load i32, ptr %97, align 4, !dbg !2015
  %1157 = load i32, ptr %99, align 4, !dbg !2015
  br label %2093, !dbg !2018

1158:                                             ; preds = %1147
  %1159 = load ptr, ptr %91, align 8, !dbg !2019
  store ptr %1159, ptr %57, align 8
    #dbg_declare(ptr %57, !1176, !DIExpression(), !2020)
  %1160 = load ptr, ptr %57, align 8, !dbg !2022
  store ptr %1160, ptr %26, align 8
    #dbg_declare(ptr %26, !1183, !DIExpression(), !2023)
  %1161 = load ptr, ptr %26, align 8, !dbg !2025
  %1162 = load i32, ptr %1161, align 8, !dbg !2025
  %1163 = icmp slt i32 %1162, 0, !dbg !2026
  %1164 = zext i1 %1163 to i32, !dbg !2026
  %1165 = icmp ne i32 %1164, 0, !dbg !2022
  br i1 %1165, label %1166, label %1167, !dbg !2022

1166:                                             ; preds = %1158
  br label %1174, !dbg !2027

1167:                                             ; preds = %1158
  %1168 = load ptr, ptr %57, align 8, !dbg !2028
  %1169 = load i32, ptr %1168, align 8, !dbg !2029
  %1170 = add i32 %1169, -1, !dbg !2029
  store i32 %1170, ptr %1168, align 8, !dbg !2029
  %1171 = icmp eq i32 %1170, 0, !dbg !2030
  br i1 %1171, label %1172, label %1174, !dbg !2030

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %57, align 8, !dbg !2031
  call void @_Py_Dealloc(ptr noundef %1173) #8, !dbg !2032
  br label %1174, !dbg !2033

1174:                                             ; preds = %1166, %1167, %1172
  store ptr null, ptr %91, align 8, !dbg !2034
  %1175 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !2035
  %1176 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1175), !dbg !2035
  store ptr %1176, ptr %91, align 8, !dbg !2035
  %1177 = load ptr, ptr %91, align 8, !dbg !2036
  %1178 = icmp ne ptr %1177, null, !dbg !2036
  %1179 = xor i1 %1178, true, !dbg !2036
  %1180 = xor i1 %1179, true, !dbg !2036
  %1181 = xor i1 %1180, true, !dbg !2036
  %1182 = zext i1 %1181 to i32, !dbg !2036
  %1183 = sext i32 %1182 to i64, !dbg !2036
  %1184 = icmp ne i64 %1183, 0, !dbg !2036
  br i1 %1184, label %1185, label %1190, !dbg !2036

1185:                                             ; preds = %1174
  %1186 = load ptr, ptr @__pyx_f, align 8, !dbg !2038
  store ptr %1186, ptr %98, align 8, !dbg !2038
  %1187 = load ptr, ptr %98, align 8, !dbg !2038
  store i32 8, ptr %97, align 4, !dbg !2038
  %1188 = load i32, ptr %97, align 4, !dbg !2038
  %1189 = load i32, ptr %99, align 4, !dbg !2038
  br label %2093, !dbg !2041

1190:                                             ; preds = %1174
  %1191 = load ptr, ptr %91, align 8, !dbg !2042
  %1192 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !2043
  %1193 = call ptr @PyObject_RichCompare(ptr noundef %1191, ptr noundef %1192, i32 noundef 4), !dbg !2044
  store ptr %1193, ptr %88, align 8, !dbg !2045
  %1194 = load ptr, ptr %88, align 8, !dbg !2046
  %1195 = icmp ne ptr %1194, null, !dbg !2046
  %1196 = xor i1 %1195, true, !dbg !2046
  %1197 = xor i1 %1196, true, !dbg !2046
  %1198 = xor i1 %1197, true, !dbg !2046
  %1199 = zext i1 %1198 to i32, !dbg !2046
  %1200 = sext i32 %1199 to i64, !dbg !2046
  %1201 = icmp ne i64 %1200, 0, !dbg !2046
  br i1 %1201, label %1202, label %1207, !dbg !2046

1202:                                             ; preds = %1190
  %1203 = load ptr, ptr @__pyx_f, align 8, !dbg !2048
  store ptr %1203, ptr %98, align 8, !dbg !2048
  %1204 = load ptr, ptr %98, align 8, !dbg !2048
  store i32 8, ptr %97, align 4, !dbg !2048
  %1205 = load i32, ptr %97, align 4, !dbg !2048
  %1206 = load i32, ptr %99, align 4, !dbg !2048
  br label %2093, !dbg !2051

1207:                                             ; preds = %1190
  %1208 = load ptr, ptr %91, align 8, !dbg !2052
  store ptr %1208, ptr %58, align 8
    #dbg_declare(ptr %58, !1176, !DIExpression(), !2053)
  %1209 = load ptr, ptr %58, align 8, !dbg !2055
  store ptr %1209, ptr %25, align 8
    #dbg_declare(ptr %25, !1183, !DIExpression(), !2056)
  %1210 = load ptr, ptr %25, align 8, !dbg !2058
  %1211 = load i32, ptr %1210, align 8, !dbg !2058
  %1212 = icmp slt i32 %1211, 0, !dbg !2059
  %1213 = zext i1 %1212 to i32, !dbg !2059
  %1214 = icmp ne i32 %1213, 0, !dbg !2055
  br i1 %1214, label %1215, label %1216, !dbg !2055

1215:                                             ; preds = %1207
  br label %1223, !dbg !2060

1216:                                             ; preds = %1207
  %1217 = load ptr, ptr %58, align 8, !dbg !2061
  %1218 = load i32, ptr %1217, align 8, !dbg !2062
  %1219 = add i32 %1218, -1, !dbg !2062
  store i32 %1219, ptr %1217, align 8, !dbg !2062
  %1220 = icmp eq i32 %1219, 0, !dbg !2063
  br i1 %1220, label %1221, label %1223, !dbg !2063

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %58, align 8, !dbg !2064
  call void @_Py_Dealloc(ptr noundef %1222) #8, !dbg !2065
  br label %1223, !dbg !2066

1223:                                             ; preds = %1215, %1216, %1221
  store ptr null, ptr %91, align 8, !dbg !2067
  %1224 = load ptr, ptr %88, align 8, !dbg !2068
  %1225 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1224), !dbg !2069
  store i32 %1225, ptr %96, align 4, !dbg !2070
  %1226 = load i32, ptr %96, align 4, !dbg !2071
  %1227 = icmp slt i32 %1226, 0, !dbg !2071
  %1228 = xor i1 %1227, true, !dbg !2071
  %1229 = xor i1 %1228, true, !dbg !2071
  %1230 = zext i1 %1229 to i32, !dbg !2071
  %1231 = sext i32 %1230 to i64, !dbg !2071
  %1232 = icmp ne i64 %1231, 0, !dbg !2071
  br i1 %1232, label %1233, label %1238, !dbg !2071

1233:                                             ; preds = %1223
  %1234 = load ptr, ptr @__pyx_f, align 8, !dbg !2073
  store ptr %1234, ptr %98, align 8, !dbg !2073
  %1235 = load ptr, ptr %98, align 8, !dbg !2073
  store i32 8, ptr %97, align 4, !dbg !2073
  %1236 = load i32, ptr %97, align 4, !dbg !2073
  %1237 = load i32, ptr %99, align 4, !dbg !2073
  br label %2093, !dbg !2076

1238:                                             ; preds = %1223
  %1239 = load ptr, ptr %88, align 8, !dbg !2077
  store ptr %1239, ptr %59, align 8
    #dbg_declare(ptr %59, !1176, !DIExpression(), !2078)
  %1240 = load ptr, ptr %59, align 8, !dbg !2080
  store ptr %1240, ptr %24, align 8
    #dbg_declare(ptr %24, !1183, !DIExpression(), !2081)
  %1241 = load ptr, ptr %24, align 8, !dbg !2083
  %1242 = load i32, ptr %1241, align 8, !dbg !2083
  %1243 = icmp slt i32 %1242, 0, !dbg !2084
  %1244 = zext i1 %1243 to i32, !dbg !2084
  %1245 = icmp ne i32 %1244, 0, !dbg !2080
  br i1 %1245, label %1246, label %1247, !dbg !2080

1246:                                             ; preds = %1238
  br label %1254, !dbg !2085

1247:                                             ; preds = %1238
  %1248 = load ptr, ptr %59, align 8, !dbg !2086
  %1249 = load i32, ptr %1248, align 8, !dbg !2087
  %1250 = add i32 %1249, -1, !dbg !2087
  store i32 %1250, ptr %1248, align 8, !dbg !2087
  %1251 = icmp eq i32 %1250, 0, !dbg !2088
  br i1 %1251, label %1252, label %1254, !dbg !2088

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %59, align 8, !dbg !2089
  call void @_Py_Dealloc(ptr noundef %1253) #8, !dbg !2090
  br label %1254, !dbg !2091

1254:                                             ; preds = %1246, %1247, %1252
  store ptr null, ptr %88, align 8, !dbg !2092
  %1255 = load i32, ptr %96, align 4, !dbg !2093
  %1256 = icmp ne i32 %1255, 0, !dbg !2093
  br i1 %1256, label %1257, label %1258, !dbg !2093

1257:                                             ; preds = %1254
  br label %1260, !dbg !2095

1258:                                             ; preds = %1254
  %1259 = load i32, ptr %96, align 4, !dbg !2097
  store i32 %1259, ptr %90, align 4, !dbg !2099
  br label %1342, !dbg !2100

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2101
  %1262 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1261), !dbg !2101
  store ptr %1262, ptr %88, align 8, !dbg !2101
  %1263 = load ptr, ptr %88, align 8, !dbg !2102
  %1264 = icmp ne ptr %1263, null, !dbg !2102
  %1265 = xor i1 %1264, true, !dbg !2102
  %1266 = xor i1 %1265, true, !dbg !2102
  %1267 = xor i1 %1266, true, !dbg !2102
  %1268 = zext i1 %1267 to i32, !dbg !2102
  %1269 = sext i32 %1268 to i64, !dbg !2102
  %1270 = icmp ne i64 %1269, 0, !dbg !2102
  br i1 %1270, label %1271, label %1276, !dbg !2102

1271:                                             ; preds = %1260
  %1272 = load ptr, ptr @__pyx_f, align 8, !dbg !2104
  store ptr %1272, ptr %98, align 8, !dbg !2104
  %1273 = load ptr, ptr %98, align 8, !dbg !2104
  store i32 8, ptr %97, align 4, !dbg !2104
  %1274 = load i32, ptr %97, align 4, !dbg !2104
  %1275 = load i32, ptr %99, align 4, !dbg !2104
  br label %2093, !dbg !2107

1276:                                             ; preds = %1260
  %1277 = load ptr, ptr %88, align 8, !dbg !2108
  %1278 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !2109
  %1279 = call ptr @PyObject_RichCompare(ptr noundef %1277, ptr noundef %1278, i32 noundef 5), !dbg !2110
  store ptr %1279, ptr %91, align 8, !dbg !2111
  %1280 = load ptr, ptr %91, align 8, !dbg !2112
  %1281 = icmp ne ptr %1280, null, !dbg !2112
  %1282 = xor i1 %1281, true, !dbg !2112
  %1283 = xor i1 %1282, true, !dbg !2112
  %1284 = xor i1 %1283, true, !dbg !2112
  %1285 = zext i1 %1284 to i32, !dbg !2112
  %1286 = sext i32 %1285 to i64, !dbg !2112
  %1287 = icmp ne i64 %1286, 0, !dbg !2112
  br i1 %1287, label %1288, label %1293, !dbg !2112

1288:                                             ; preds = %1276
  %1289 = load ptr, ptr @__pyx_f, align 8, !dbg !2114
  store ptr %1289, ptr %98, align 8, !dbg !2114
  %1290 = load ptr, ptr %98, align 8, !dbg !2114
  store i32 8, ptr %97, align 4, !dbg !2114
  %1291 = load i32, ptr %97, align 4, !dbg !2114
  %1292 = load i32, ptr %99, align 4, !dbg !2114
  br label %2093, !dbg !2117

1293:                                             ; preds = %1276
  %1294 = load ptr, ptr %88, align 8, !dbg !2118
  store ptr %1294, ptr %60, align 8
    #dbg_declare(ptr %60, !1176, !DIExpression(), !2119)
  %1295 = load ptr, ptr %60, align 8, !dbg !2121
  store ptr %1295, ptr %23, align 8
    #dbg_declare(ptr %23, !1183, !DIExpression(), !2122)
  %1296 = load ptr, ptr %23, align 8, !dbg !2124
  %1297 = load i32, ptr %1296, align 8, !dbg !2124
  %1298 = icmp slt i32 %1297, 0, !dbg !2125
  %1299 = zext i1 %1298 to i32, !dbg !2125
  %1300 = icmp ne i32 %1299, 0, !dbg !2121
  br i1 %1300, label %1301, label %1302, !dbg !2121

1301:                                             ; preds = %1293
  br label %1309, !dbg !2126

1302:                                             ; preds = %1293
  %1303 = load ptr, ptr %60, align 8, !dbg !2127
  %1304 = load i32, ptr %1303, align 8, !dbg !2128
  %1305 = add i32 %1304, -1, !dbg !2128
  store i32 %1305, ptr %1303, align 8, !dbg !2128
  %1306 = icmp eq i32 %1305, 0, !dbg !2129
  br i1 %1306, label %1307, label %1309, !dbg !2129

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %60, align 8, !dbg !2130
  call void @_Py_Dealloc(ptr noundef %1308) #8, !dbg !2131
  br label %1309, !dbg !2132

1309:                                             ; preds = %1301, %1302, %1307
  store ptr null, ptr %88, align 8, !dbg !2133
  %1310 = load ptr, ptr %91, align 8, !dbg !2134
  %1311 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1310), !dbg !2135
  store i32 %1311, ptr %96, align 4, !dbg !2136
  %1312 = load i32, ptr %96, align 4, !dbg !2137
  %1313 = icmp slt i32 %1312, 0, !dbg !2137
  %1314 = xor i1 %1313, true, !dbg !2137
  %1315 = xor i1 %1314, true, !dbg !2137
  %1316 = zext i1 %1315 to i32, !dbg !2137
  %1317 = sext i32 %1316 to i64, !dbg !2137
  %1318 = icmp ne i64 %1317, 0, !dbg !2137
  br i1 %1318, label %1319, label %1324, !dbg !2137

1319:                                             ; preds = %1309
  %1320 = load ptr, ptr @__pyx_f, align 8, !dbg !2139
  store ptr %1320, ptr %98, align 8, !dbg !2139
  %1321 = load ptr, ptr %98, align 8, !dbg !2139
  store i32 8, ptr %97, align 4, !dbg !2139
  %1322 = load i32, ptr %97, align 4, !dbg !2139
  %1323 = load i32, ptr %99, align 4, !dbg !2139
  br label %2093, !dbg !2142

1324:                                             ; preds = %1309
  %1325 = load ptr, ptr %91, align 8, !dbg !2143
  store ptr %1325, ptr %61, align 8
    #dbg_declare(ptr %61, !1176, !DIExpression(), !2144)
  %1326 = load ptr, ptr %61, align 8, !dbg !2146
  store ptr %1326, ptr %22, align 8
    #dbg_declare(ptr %22, !1183, !DIExpression(), !2147)
  %1327 = load ptr, ptr %22, align 8, !dbg !2149
  %1328 = load i32, ptr %1327, align 8, !dbg !2149
  %1329 = icmp slt i32 %1328, 0, !dbg !2150
  %1330 = zext i1 %1329 to i32, !dbg !2150
  %1331 = icmp ne i32 %1330, 0, !dbg !2146
  br i1 %1331, label %1332, label %1333, !dbg !2146

1332:                                             ; preds = %1324
  br label %1340, !dbg !2151

1333:                                             ; preds = %1324
  %1334 = load ptr, ptr %61, align 8, !dbg !2152
  %1335 = load i32, ptr %1334, align 8, !dbg !2153
  %1336 = add i32 %1335, -1, !dbg !2153
  store i32 %1336, ptr %1334, align 8, !dbg !2153
  %1337 = icmp eq i32 %1336, 0, !dbg !2154
  br i1 %1337, label %1338, label %1340, !dbg !2154

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %61, align 8, !dbg !2155
  call void @_Py_Dealloc(ptr noundef %1339) #8, !dbg !2156
  br label %1340, !dbg !2157

1340:                                             ; preds = %1332, %1333, %1338
  store ptr null, ptr %91, align 8, !dbg !2158
  %1341 = load i32, ptr %96, align 4, !dbg !2159
  store i32 %1341, ptr %90, align 4, !dbg !2160
  br label %1342, !dbg !2161

1342:                                             ; preds = %1340, %1258
    #dbg_label(!2162, !2163)
  %1343 = load i32, ptr %90, align 4, !dbg !2164
  %1344 = icmp ne i32 %1343, 0, !dbg !2164
  br i1 %1344, label %1345, label %1454, !dbg !2164

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2166
  %1347 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1346), !dbg !2166
  store ptr %1347, ptr %91, align 8, !dbg !2166
  %1348 = load ptr, ptr %91, align 8, !dbg !2168
  %1349 = icmp ne ptr %1348, null, !dbg !2168
  %1350 = xor i1 %1349, true, !dbg !2168
  %1351 = xor i1 %1350, true, !dbg !2168
  %1352 = xor i1 %1351, true, !dbg !2168
  %1353 = zext i1 %1352 to i32, !dbg !2168
  %1354 = sext i32 %1353 to i64, !dbg !2168
  %1355 = icmp ne i64 %1354, 0, !dbg !2168
  br i1 %1355, label %1356, label %1361, !dbg !2168

1356:                                             ; preds = %1345
  %1357 = load ptr, ptr @__pyx_f, align 8, !dbg !2170
  store ptr %1357, ptr %98, align 8, !dbg !2170
  %1358 = load ptr, ptr %98, align 8, !dbg !2170
  store i32 8, ptr %97, align 4, !dbg !2170
  %1359 = load i32, ptr %97, align 4, !dbg !2170
  %1360 = load i32, ptr %99, align 4, !dbg !2170
  br label %2093, !dbg !2173

1361:                                             ; preds = %1345
  %1362 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !2174
  %1363 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1362), !dbg !2174
  store ptr %1363, ptr %88, align 8, !dbg !2174
  %1364 = load ptr, ptr %88, align 8, !dbg !2175
  %1365 = icmp ne ptr %1364, null, !dbg !2175
  %1366 = xor i1 %1365, true, !dbg !2175
  %1367 = xor i1 %1366, true, !dbg !2175
  %1368 = xor i1 %1367, true, !dbg !2175
  %1369 = zext i1 %1368 to i32, !dbg !2175
  %1370 = sext i32 %1369 to i64, !dbg !2175
  %1371 = icmp ne i64 %1370, 0, !dbg !2175
  br i1 %1371, label %1372, label %1377, !dbg !2175

1372:                                             ; preds = %1361
  %1373 = load ptr, ptr @__pyx_f, align 8, !dbg !2177
  store ptr %1373, ptr %98, align 8, !dbg !2177
  %1374 = load ptr, ptr %98, align 8, !dbg !2177
  store i32 8, ptr %97, align 4, !dbg !2177
  %1375 = load i32, ptr %97, align 4, !dbg !2177
  %1376 = load i32, ptr %99, align 4, !dbg !2177
  br label %2093, !dbg !2180

1377:                                             ; preds = %1361
  %1378 = load ptr, ptr %91, align 8, !dbg !2181
  %1379 = load ptr, ptr %88, align 8, !dbg !2182
  %1380 = call ptr @PyNumber_InPlaceAdd(ptr noundef %1378, ptr noundef %1379), !dbg !2183
  store ptr %1380, ptr %87, align 8, !dbg !2184
  %1381 = load ptr, ptr %87, align 8, !dbg !2185
  %1382 = icmp ne ptr %1381, null, !dbg !2185
  %1383 = xor i1 %1382, true, !dbg !2185
  %1384 = xor i1 %1383, true, !dbg !2185
  %1385 = xor i1 %1384, true, !dbg !2185
  %1386 = zext i1 %1385 to i32, !dbg !2185
  %1387 = sext i32 %1386 to i64, !dbg !2185
  %1388 = icmp ne i64 %1387, 0, !dbg !2185
  br i1 %1388, label %1389, label %1394, !dbg !2185

1389:                                             ; preds = %1377
  %1390 = load ptr, ptr @__pyx_f, align 8, !dbg !2187
  store ptr %1390, ptr %98, align 8, !dbg !2187
  %1391 = load ptr, ptr %98, align 8, !dbg !2187
  store i32 8, ptr %97, align 4, !dbg !2187
  %1392 = load i32, ptr %97, align 4, !dbg !2187
  %1393 = load i32, ptr %99, align 4, !dbg !2187
  br label %2093, !dbg !2190

1394:                                             ; preds = %1377
  %1395 = load ptr, ptr %91, align 8, !dbg !2191
  store ptr %1395, ptr %62, align 8
    #dbg_declare(ptr %62, !1176, !DIExpression(), !2192)
  %1396 = load ptr, ptr %62, align 8, !dbg !2194
  store ptr %1396, ptr %21, align 8
    #dbg_declare(ptr %21, !1183, !DIExpression(), !2195)
  %1397 = load ptr, ptr %21, align 8, !dbg !2197
  %1398 = load i32, ptr %1397, align 8, !dbg !2197
  %1399 = icmp slt i32 %1398, 0, !dbg !2198
  %1400 = zext i1 %1399 to i32, !dbg !2198
  %1401 = icmp ne i32 %1400, 0, !dbg !2194
  br i1 %1401, label %1402, label %1403, !dbg !2194

1402:                                             ; preds = %1394
  br label %1410, !dbg !2199

1403:                                             ; preds = %1394
  %1404 = load ptr, ptr %62, align 8, !dbg !2200
  %1405 = load i32, ptr %1404, align 8, !dbg !2201
  %1406 = add i32 %1405, -1, !dbg !2201
  store i32 %1406, ptr %1404, align 8, !dbg !2201
  %1407 = icmp eq i32 %1406, 0, !dbg !2202
  br i1 %1407, label %1408, label %1410, !dbg !2202

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr %62, align 8, !dbg !2203
  call void @_Py_Dealloc(ptr noundef %1409) #8, !dbg !2204
  br label %1410, !dbg !2205

1410:                                             ; preds = %1402, %1403, %1408
  store ptr null, ptr %91, align 8, !dbg !2206
  %1411 = load ptr, ptr %88, align 8, !dbg !2207
  store ptr %1411, ptr %63, align 8
    #dbg_declare(ptr %63, !1176, !DIExpression(), !2208)
  %1412 = load ptr, ptr %63, align 8, !dbg !2210
  store ptr %1412, ptr %20, align 8
    #dbg_declare(ptr %20, !1183, !DIExpression(), !2211)
  %1413 = load ptr, ptr %20, align 8, !dbg !2213
  %1414 = load i32, ptr %1413, align 8, !dbg !2213
  %1415 = icmp slt i32 %1414, 0, !dbg !2214
  %1416 = zext i1 %1415 to i32, !dbg !2214
  %1417 = icmp ne i32 %1416, 0, !dbg !2210
  br i1 %1417, label %1418, label %1419, !dbg !2210

1418:                                             ; preds = %1410
  br label %1426, !dbg !2215

1419:                                             ; preds = %1410
  %1420 = load ptr, ptr %63, align 8, !dbg !2216
  %1421 = load i32, ptr %1420, align 8, !dbg !2217
  %1422 = add i32 %1421, -1, !dbg !2217
  store i32 %1422, ptr %1420, align 8, !dbg !2217
  %1423 = icmp eq i32 %1422, 0, !dbg !2218
  br i1 %1423, label %1424, label %1426, !dbg !2218

1424:                                             ; preds = %1419
  %1425 = load ptr, ptr %63, align 8, !dbg !2219
  call void @_Py_Dealloc(ptr noundef %1425) #8, !dbg !2220
  br label %1426, !dbg !2221

1426:                                             ; preds = %1418, %1419, %1424
  store ptr null, ptr %88, align 8, !dbg !2222
  %1427 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2223
  %1428 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2225
  %1429 = load ptr, ptr %87, align 8, !dbg !2226
  %1430 = call i32 @PyDict_SetItem(ptr noundef %1427, ptr noundef %1428, ptr noundef %1429), !dbg !2227
  %1431 = icmp slt i32 %1430, 0, !dbg !2228
  br i1 %1431, label %1432, label %1437, !dbg !2228

1432:                                             ; preds = %1426
  %1433 = load ptr, ptr @__pyx_f, align 8, !dbg !2229
  store ptr %1433, ptr %98, align 8, !dbg !2229
  %1434 = load ptr, ptr %98, align 8, !dbg !2229
  store i32 8, ptr %97, align 4, !dbg !2229
  %1435 = load i32, ptr %97, align 4, !dbg !2229
  %1436 = load i32, ptr %99, align 4, !dbg !2229
  br label %2093, !dbg !2232

1437:                                             ; preds = %1426
  %1438 = load ptr, ptr %87, align 8, !dbg !2233
  store ptr %1438, ptr %64, align 8
    #dbg_declare(ptr %64, !1176, !DIExpression(), !2234)
  %1439 = load ptr, ptr %64, align 8, !dbg !2236
  store ptr %1439, ptr %19, align 8
    #dbg_declare(ptr %19, !1183, !DIExpression(), !2237)
  %1440 = load ptr, ptr %19, align 8, !dbg !2239
  %1441 = load i32, ptr %1440, align 8, !dbg !2239
  %1442 = icmp slt i32 %1441, 0, !dbg !2240
  %1443 = zext i1 %1442 to i32, !dbg !2240
  %1444 = icmp ne i32 %1443, 0, !dbg !2236
  br i1 %1444, label %1445, label %1446, !dbg !2236

1445:                                             ; preds = %1437
  br label %1453, !dbg !2241

1446:                                             ; preds = %1437
  %1447 = load ptr, ptr %64, align 8, !dbg !2242
  %1448 = load i32, ptr %1447, align 8, !dbg !2243
  %1449 = add i32 %1448, -1, !dbg !2243
  store i32 %1449, ptr %1447, align 8, !dbg !2243
  %1450 = icmp eq i32 %1449, 0, !dbg !2244
  br i1 %1450, label %1451, label %1453, !dbg !2244

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %64, align 8, !dbg !2245
  call void @_Py_Dealloc(ptr noundef %1452) #8, !dbg !2246
  br label %1453, !dbg !2247

1453:                                             ; preds = %1445, %1446, %1451
  store ptr null, ptr %87, align 8, !dbg !2248
  br label %1582, !dbg !2249

1454:                                             ; preds = %1342
  %1455 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2250
  %1456 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1455), !dbg !2250
  store ptr %1456, ptr %87, align 8, !dbg !2250
  %1457 = load ptr, ptr %87, align 8, !dbg !2251
  %1458 = icmp ne ptr %1457, null, !dbg !2251
  %1459 = xor i1 %1458, true, !dbg !2251
  %1460 = xor i1 %1459, true, !dbg !2251
  %1461 = xor i1 %1460, true, !dbg !2251
  %1462 = zext i1 %1461 to i32, !dbg !2251
  %1463 = sext i32 %1462 to i64, !dbg !2251
  %1464 = icmp ne i64 %1463, 0, !dbg !2251
  br i1 %1464, label %1465, label %1470, !dbg !2251

1465:                                             ; preds = %1454
  %1466 = load ptr, ptr @__pyx_f, align 8, !dbg !2253
  store ptr %1466, ptr %98, align 8, !dbg !2253
  %1467 = load ptr, ptr %98, align 8, !dbg !2253
  store i32 9, ptr %97, align 4, !dbg !2253
  %1468 = load i32, ptr %97, align 4, !dbg !2253
  %1469 = load i32, ptr %99, align 4, !dbg !2253
  br label %2093, !dbg !2256

1470:                                             ; preds = %1454
  %1471 = load ptr, ptr %87, align 8, !dbg !2257
  %1472 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !2258
  %1473 = call ptr @PyObject_RichCompare(ptr noundef %1471, ptr noundef %1472, i32 noundef 0), !dbg !2259
  store ptr %1473, ptr %88, align 8, !dbg !2260
  %1474 = load ptr, ptr %88, align 8, !dbg !2261
  %1475 = icmp ne ptr %1474, null, !dbg !2261
  %1476 = xor i1 %1475, true, !dbg !2261
  %1477 = xor i1 %1476, true, !dbg !2261
  %1478 = xor i1 %1477, true, !dbg !2261
  %1479 = zext i1 %1478 to i32, !dbg !2261
  %1480 = sext i32 %1479 to i64, !dbg !2261
  %1481 = icmp ne i64 %1480, 0, !dbg !2261
  br i1 %1481, label %1482, label %1487, !dbg !2261

1482:                                             ; preds = %1470
  %1483 = load ptr, ptr @__pyx_f, align 8, !dbg !2263
  store ptr %1483, ptr %98, align 8, !dbg !2263
  %1484 = load ptr, ptr %98, align 8, !dbg !2263
  store i32 9, ptr %97, align 4, !dbg !2263
  %1485 = load i32, ptr %97, align 4, !dbg !2263
  %1486 = load i32, ptr %99, align 4, !dbg !2263
  br label %2093, !dbg !2266

1487:                                             ; preds = %1470
  %1488 = load ptr, ptr %87, align 8, !dbg !2267
  store ptr %1488, ptr %65, align 8
    #dbg_declare(ptr %65, !1176, !DIExpression(), !2268)
  %1489 = load ptr, ptr %65, align 8, !dbg !2270
  store ptr %1489, ptr %18, align 8
    #dbg_declare(ptr %18, !1183, !DIExpression(), !2271)
  %1490 = load ptr, ptr %18, align 8, !dbg !2273
  %1491 = load i32, ptr %1490, align 8, !dbg !2273
  %1492 = icmp slt i32 %1491, 0, !dbg !2274
  %1493 = zext i1 %1492 to i32, !dbg !2274
  %1494 = icmp ne i32 %1493, 0, !dbg !2270
  br i1 %1494, label %1495, label %1496, !dbg !2270

1495:                                             ; preds = %1487
  br label %1503, !dbg !2275

1496:                                             ; preds = %1487
  %1497 = load ptr, ptr %65, align 8, !dbg !2276
  %1498 = load i32, ptr %1497, align 8, !dbg !2277
  %1499 = add i32 %1498, -1, !dbg !2277
  store i32 %1499, ptr %1497, align 8, !dbg !2277
  %1500 = icmp eq i32 %1499, 0, !dbg !2278
  br i1 %1500, label %1501, label %1503, !dbg !2278

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %65, align 8, !dbg !2279
  call void @_Py_Dealloc(ptr noundef %1502) #8, !dbg !2280
  br label %1503, !dbg !2281

1503:                                             ; preds = %1495, %1496, %1501
  store ptr null, ptr %87, align 8, !dbg !2282
  %1504 = load ptr, ptr %88, align 8, !dbg !2283
  %1505 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1504), !dbg !2284
  store i32 %1505, ptr %90, align 4, !dbg !2285
  %1506 = load i32, ptr %90, align 4, !dbg !2286
  %1507 = icmp slt i32 %1506, 0, !dbg !2286
  %1508 = xor i1 %1507, true, !dbg !2286
  %1509 = xor i1 %1508, true, !dbg !2286
  %1510 = zext i1 %1509 to i32, !dbg !2286
  %1511 = sext i32 %1510 to i64, !dbg !2286
  %1512 = icmp ne i64 %1511, 0, !dbg !2286
  br i1 %1512, label %1513, label %1518, !dbg !2286

1513:                                             ; preds = %1503
  %1514 = load ptr, ptr @__pyx_f, align 8, !dbg !2288
  store ptr %1514, ptr %98, align 8, !dbg !2288
  %1515 = load ptr, ptr %98, align 8, !dbg !2288
  store i32 9, ptr %97, align 4, !dbg !2288
  %1516 = load i32, ptr %97, align 4, !dbg !2288
  %1517 = load i32, ptr %99, align 4, !dbg !2288
  br label %2093, !dbg !2291

1518:                                             ; preds = %1503
  %1519 = load ptr, ptr %88, align 8, !dbg !2292
  store ptr %1519, ptr %66, align 8
    #dbg_declare(ptr %66, !1176, !DIExpression(), !2293)
  %1520 = load ptr, ptr %66, align 8, !dbg !2295
  store ptr %1520, ptr %17, align 8
    #dbg_declare(ptr %17, !1183, !DIExpression(), !2296)
  %1521 = load ptr, ptr %17, align 8, !dbg !2298
  %1522 = load i32, ptr %1521, align 8, !dbg !2298
  %1523 = icmp slt i32 %1522, 0, !dbg !2299
  %1524 = zext i1 %1523 to i32, !dbg !2299
  %1525 = icmp ne i32 %1524, 0, !dbg !2295
  br i1 %1525, label %1526, label %1527, !dbg !2295

1526:                                             ; preds = %1518
  br label %1534, !dbg !2300

1527:                                             ; preds = %1518
  %1528 = load ptr, ptr %66, align 8, !dbg !2301
  %1529 = load i32, ptr %1528, align 8, !dbg !2302
  %1530 = add i32 %1529, -1, !dbg !2302
  store i32 %1530, ptr %1528, align 8, !dbg !2302
  %1531 = icmp eq i32 %1530, 0, !dbg !2303
  br i1 %1531, label %1532, label %1534, !dbg !2303

1532:                                             ; preds = %1527
  %1533 = load ptr, ptr %66, align 8, !dbg !2304
  call void @_Py_Dealloc(ptr noundef %1533) #8, !dbg !2305
  br label %1534, !dbg !2306

1534:                                             ; preds = %1526, %1527, %1532
  store ptr null, ptr %88, align 8, !dbg !2307
  %1535 = load i32, ptr %90, align 4, !dbg !2308
  %1536 = icmp ne i32 %1535, 0, !dbg !2308
  br i1 %1536, label %1537, label %1581, !dbg !2308

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !2310
  %1539 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1538), !dbg !2310
  store ptr %1539, ptr %88, align 8, !dbg !2310
  %1540 = load ptr, ptr %88, align 8, !dbg !2312
  %1541 = icmp ne ptr %1540, null, !dbg !2312
  %1542 = xor i1 %1541, true, !dbg !2312
  %1543 = xor i1 %1542, true, !dbg !2312
  %1544 = xor i1 %1543, true, !dbg !2312
  %1545 = zext i1 %1544 to i32, !dbg !2312
  %1546 = sext i32 %1545 to i64, !dbg !2312
  %1547 = icmp ne i64 %1546, 0, !dbg !2312
  br i1 %1547, label %1548, label %1553, !dbg !2312

1548:                                             ; preds = %1537
  %1549 = load ptr, ptr @__pyx_f, align 8, !dbg !2314
  store ptr %1549, ptr %98, align 8, !dbg !2314
  %1550 = load ptr, ptr %98, align 8, !dbg !2314
  store i32 9, ptr %97, align 4, !dbg !2314
  %1551 = load i32, ptr %97, align 4, !dbg !2314
  %1552 = load i32, ptr %99, align 4, !dbg !2314
  br label %2093, !dbg !2317

1553:                                             ; preds = %1537
  %1554 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2318
  %1555 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2320
  %1556 = load ptr, ptr %88, align 8, !dbg !2321
  %1557 = call i32 @PyDict_SetItem(ptr noundef %1554, ptr noundef %1555, ptr noundef %1556), !dbg !2322
  %1558 = icmp slt i32 %1557, 0, !dbg !2323
  br i1 %1558, label %1559, label %1564, !dbg !2323

1559:                                             ; preds = %1553
  %1560 = load ptr, ptr @__pyx_f, align 8, !dbg !2324
  store ptr %1560, ptr %98, align 8, !dbg !2324
  %1561 = load ptr, ptr %98, align 8, !dbg !2324
  store i32 9, ptr %97, align 4, !dbg !2324
  %1562 = load i32, ptr %97, align 4, !dbg !2324
  %1563 = load i32, ptr %99, align 4, !dbg !2324
  br label %2093, !dbg !2327

1564:                                             ; preds = %1553
  %1565 = load ptr, ptr %88, align 8, !dbg !2328
  store ptr %1565, ptr %67, align 8
    #dbg_declare(ptr %67, !1176, !DIExpression(), !2329)
  %1566 = load ptr, ptr %67, align 8, !dbg !2331
  store ptr %1566, ptr %16, align 8
    #dbg_declare(ptr %16, !1183, !DIExpression(), !2332)
  %1567 = load ptr, ptr %16, align 8, !dbg !2334
  %1568 = load i32, ptr %1567, align 8, !dbg !2334
  %1569 = icmp slt i32 %1568, 0, !dbg !2335
  %1570 = zext i1 %1569 to i32, !dbg !2335
  %1571 = icmp ne i32 %1570, 0, !dbg !2331
  br i1 %1571, label %1572, label %1573, !dbg !2331

1572:                                             ; preds = %1564
  br label %1580, !dbg !2336

1573:                                             ; preds = %1564
  %1574 = load ptr, ptr %67, align 8, !dbg !2337
  %1575 = load i32, ptr %1574, align 8, !dbg !2338
  %1576 = add i32 %1575, -1, !dbg !2338
  store i32 %1576, ptr %1574, align 8, !dbg !2338
  %1577 = icmp eq i32 %1576, 0, !dbg !2339
  br i1 %1577, label %1578, label %1580, !dbg !2339

1578:                                             ; preds = %1573
  %1579 = load ptr, ptr %67, align 8, !dbg !2340
  call void @_Py_Dealloc(ptr noundef %1579) #8, !dbg !2341
  br label %1580, !dbg !2342

1580:                                             ; preds = %1572, %1573, %1578
  store ptr null, ptr %88, align 8, !dbg !2343
  br label %1581, !dbg !2344

1581:                                             ; preds = %1580, %1534
  br label %1582, !dbg !2308

1582:                                             ; preds = %1581, %1453
    #dbg_label(!2345, !2346)
  %1583 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2347
  %1584 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1583), !dbg !2347
  store ptr %1584, ptr %88, align 8, !dbg !2347
  %1585 = load ptr, ptr %88, align 8, !dbg !2348
  %1586 = icmp ne ptr %1585, null, !dbg !2348
  %1587 = xor i1 %1586, true, !dbg !2348
  %1588 = xor i1 %1587, true, !dbg !2348
  %1589 = xor i1 %1588, true, !dbg !2348
  %1590 = zext i1 %1589 to i32, !dbg !2348
  %1591 = sext i32 %1590 to i64, !dbg !2348
  %1592 = icmp ne i64 %1591, 0, !dbg !2348
  br i1 %1592, label %1593, label %1598, !dbg !2348

1593:                                             ; preds = %1582
  %1594 = load ptr, ptr @__pyx_f, align 8, !dbg !2350
  store ptr %1594, ptr %98, align 8, !dbg !2350
  %1595 = load ptr, ptr %98, align 8, !dbg !2350
  store i32 10, ptr %97, align 4, !dbg !2350
  %1596 = load i32, ptr %97, align 4, !dbg !2350
  %1597 = load i32, ptr %99, align 4, !dbg !2350
  br label %2093, !dbg !2353

1598:                                             ; preds = %1582
  %1599 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2354
  %1600 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1599), !dbg !2354
  store ptr %1600, ptr %87, align 8, !dbg !2354
  %1601 = load ptr, ptr %87, align 8, !dbg !2355
  %1602 = icmp ne ptr %1601, null, !dbg !2355
  %1603 = xor i1 %1602, true, !dbg !2355
  %1604 = xor i1 %1603, true, !dbg !2355
  %1605 = xor i1 %1604, true, !dbg !2355
  %1606 = zext i1 %1605 to i32, !dbg !2355
  %1607 = sext i32 %1606 to i64, !dbg !2355
  %1608 = icmp ne i64 %1607, 0, !dbg !2355
  br i1 %1608, label %1609, label %1614, !dbg !2355

1609:                                             ; preds = %1598
  %1610 = load ptr, ptr @__pyx_f, align 8, !dbg !2357
  store ptr %1610, ptr %98, align 8, !dbg !2357
  %1611 = load ptr, ptr %98, align 8, !dbg !2357
  store i32 10, ptr %97, align 4, !dbg !2357
  %1612 = load i32, ptr %97, align 4, !dbg !2357
  %1613 = load i32, ptr %99, align 4, !dbg !2357
  br label %2093, !dbg !2360

1614:                                             ; preds = %1598
  %1615 = load ptr, ptr %88, align 8, !dbg !2361
  %1616 = load ptr, ptr %87, align 8, !dbg !2362
  %1617 = call ptr @PyObject_RichCompare(ptr noundef %1615, ptr noundef %1616, i32 noundef 0), !dbg !2363
  store ptr %1617, ptr %91, align 8, !dbg !2364
  %1618 = load ptr, ptr %91, align 8, !dbg !2365
  %1619 = icmp ne ptr %1618, null, !dbg !2365
  %1620 = xor i1 %1619, true, !dbg !2365
  %1621 = xor i1 %1620, true, !dbg !2365
  %1622 = xor i1 %1621, true, !dbg !2365
  %1623 = zext i1 %1622 to i32, !dbg !2365
  %1624 = sext i32 %1623 to i64, !dbg !2365
  %1625 = icmp ne i64 %1624, 0, !dbg !2365
  br i1 %1625, label %1626, label %1631, !dbg !2365

1626:                                             ; preds = %1614
  %1627 = load ptr, ptr @__pyx_f, align 8, !dbg !2367
  store ptr %1627, ptr %98, align 8, !dbg !2367
  %1628 = load ptr, ptr %98, align 8, !dbg !2367
  store i32 10, ptr %97, align 4, !dbg !2367
  %1629 = load i32, ptr %97, align 4, !dbg !2367
  %1630 = load i32, ptr %99, align 4, !dbg !2367
  br label %2093, !dbg !2370

1631:                                             ; preds = %1614
  %1632 = load ptr, ptr %88, align 8, !dbg !2371
  store ptr %1632, ptr %68, align 8
    #dbg_declare(ptr %68, !1176, !DIExpression(), !2372)
  %1633 = load ptr, ptr %68, align 8, !dbg !2374
  store ptr %1633, ptr %15, align 8
    #dbg_declare(ptr %15, !1183, !DIExpression(), !2375)
  %1634 = load ptr, ptr %15, align 8, !dbg !2377
  %1635 = load i32, ptr %1634, align 8, !dbg !2377
  %1636 = icmp slt i32 %1635, 0, !dbg !2378
  %1637 = zext i1 %1636 to i32, !dbg !2378
  %1638 = icmp ne i32 %1637, 0, !dbg !2374
  br i1 %1638, label %1639, label %1640, !dbg !2374

1639:                                             ; preds = %1631
  br label %1647, !dbg !2379

1640:                                             ; preds = %1631
  %1641 = load ptr, ptr %68, align 8, !dbg !2380
  %1642 = load i32, ptr %1641, align 8, !dbg !2381
  %1643 = add i32 %1642, -1, !dbg !2381
  store i32 %1643, ptr %1641, align 8, !dbg !2381
  %1644 = icmp eq i32 %1643, 0, !dbg !2382
  br i1 %1644, label %1645, label %1647, !dbg !2382

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %68, align 8, !dbg !2383
  call void @_Py_Dealloc(ptr noundef %1646) #8, !dbg !2384
  br label %1647, !dbg !2385

1647:                                             ; preds = %1639, %1640, %1645
  store ptr null, ptr %88, align 8, !dbg !2386
  %1648 = load ptr, ptr %87, align 8, !dbg !2387
  store ptr %1648, ptr %69, align 8
    #dbg_declare(ptr %69, !1176, !DIExpression(), !2388)
  %1649 = load ptr, ptr %69, align 8, !dbg !2390
  store ptr %1649, ptr %14, align 8
    #dbg_declare(ptr %14, !1183, !DIExpression(), !2391)
  %1650 = load ptr, ptr %14, align 8, !dbg !2393
  %1651 = load i32, ptr %1650, align 8, !dbg !2393
  %1652 = icmp slt i32 %1651, 0, !dbg !2394
  %1653 = zext i1 %1652 to i32, !dbg !2394
  %1654 = icmp ne i32 %1653, 0, !dbg !2390
  br i1 %1654, label %1655, label %1656, !dbg !2390

1655:                                             ; preds = %1647
  br label %1663, !dbg !2395

1656:                                             ; preds = %1647
  %1657 = load ptr, ptr %69, align 8, !dbg !2396
  %1658 = load i32, ptr %1657, align 8, !dbg !2397
  %1659 = add i32 %1658, -1, !dbg !2397
  store i32 %1659, ptr %1657, align 8, !dbg !2397
  %1660 = icmp eq i32 %1659, 0, !dbg !2398
  br i1 %1660, label %1661, label %1663, !dbg !2398

1661:                                             ; preds = %1656
  %1662 = load ptr, ptr %69, align 8, !dbg !2399
  call void @_Py_Dealloc(ptr noundef %1662) #8, !dbg !2400
  br label %1663, !dbg !2401

1663:                                             ; preds = %1655, %1656, %1661
  store ptr null, ptr %87, align 8, !dbg !2402
  %1664 = load ptr, ptr %91, align 8, !dbg !2403
  %1665 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1664), !dbg !2404
  store i32 %1665, ptr %90, align 4, !dbg !2405
  %1666 = load i32, ptr %90, align 4, !dbg !2406
  %1667 = icmp slt i32 %1666, 0, !dbg !2406
  %1668 = xor i1 %1667, true, !dbg !2406
  %1669 = xor i1 %1668, true, !dbg !2406
  %1670 = zext i1 %1669 to i32, !dbg !2406
  %1671 = sext i32 %1670 to i64, !dbg !2406
  %1672 = icmp ne i64 %1671, 0, !dbg !2406
  br i1 %1672, label %1673, label %1678, !dbg !2406

1673:                                             ; preds = %1663
  %1674 = load ptr, ptr @__pyx_f, align 8, !dbg !2408
  store ptr %1674, ptr %98, align 8, !dbg !2408
  %1675 = load ptr, ptr %98, align 8, !dbg !2408
  store i32 10, ptr %97, align 4, !dbg !2408
  %1676 = load i32, ptr %97, align 4, !dbg !2408
  %1677 = load i32, ptr %99, align 4, !dbg !2408
  br label %2093, !dbg !2411

1678:                                             ; preds = %1663
  %1679 = load ptr, ptr %91, align 8, !dbg !2412
  store ptr %1679, ptr %70, align 8
    #dbg_declare(ptr %70, !1176, !DIExpression(), !2413)
  %1680 = load ptr, ptr %70, align 8, !dbg !2415
  store ptr %1680, ptr %13, align 8
    #dbg_declare(ptr %13, !1183, !DIExpression(), !2416)
  %1681 = load ptr, ptr %13, align 8, !dbg !2418
  %1682 = load i32, ptr %1681, align 8, !dbg !2418
  %1683 = icmp slt i32 %1682, 0, !dbg !2419
  %1684 = zext i1 %1683 to i32, !dbg !2419
  %1685 = icmp ne i32 %1684, 0, !dbg !2415
  br i1 %1685, label %1686, label %1687, !dbg !2415

1686:                                             ; preds = %1678
  br label %1694, !dbg !2420

1687:                                             ; preds = %1678
  %1688 = load ptr, ptr %70, align 8, !dbg !2421
  %1689 = load i32, ptr %1688, align 8, !dbg !2422
  %1690 = add i32 %1689, -1, !dbg !2422
  store i32 %1690, ptr %1688, align 8, !dbg !2422
  %1691 = icmp eq i32 %1690, 0, !dbg !2423
  br i1 %1691, label %1692, label %1694, !dbg !2423

1692:                                             ; preds = %1687
  %1693 = load ptr, ptr %70, align 8, !dbg !2424
  call void @_Py_Dealloc(ptr noundef %1693) #8, !dbg !2425
  br label %1694, !dbg !2426

1694:                                             ; preds = %1686, %1687, %1692
  store ptr null, ptr %91, align 8, !dbg !2427
  %1695 = load i32, ptr %90, align 4, !dbg !2428
  %1696 = icmp ne i32 %1695, 0, !dbg !2428
  br i1 %1696, label %1697, label %1741, !dbg !2428

1697:                                             ; preds = %1694
  %1698 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2430
  %1699 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1698), !dbg !2430
  store ptr %1699, ptr %91, align 8, !dbg !2430
  %1700 = load ptr, ptr %91, align 8, !dbg !2432
  %1701 = icmp ne ptr %1700, null, !dbg !2432
  %1702 = xor i1 %1701, true, !dbg !2432
  %1703 = xor i1 %1702, true, !dbg !2432
  %1704 = xor i1 %1703, true, !dbg !2432
  %1705 = zext i1 %1704 to i32, !dbg !2432
  %1706 = sext i32 %1705 to i64, !dbg !2432
  %1707 = icmp ne i64 %1706, 0, !dbg !2432
  br i1 %1707, label %1708, label %1713, !dbg !2432

1708:                                             ; preds = %1697
  %1709 = load ptr, ptr @__pyx_f, align 8, !dbg !2434
  store ptr %1709, ptr %98, align 8, !dbg !2434
  %1710 = load ptr, ptr %98, align 8, !dbg !2434
  store i32 10, ptr %97, align 4, !dbg !2434
  %1711 = load i32, ptr %97, align 4, !dbg !2434
  %1712 = load i32, ptr %99, align 4, !dbg !2434
  br label %2093, !dbg !2437

1713:                                             ; preds = %1697
  %1714 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2438
  %1715 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2440
  %1716 = load ptr, ptr %91, align 8, !dbg !2441
  %1717 = call i32 @PyDict_SetItem(ptr noundef %1714, ptr noundef %1715, ptr noundef %1716), !dbg !2442
  %1718 = icmp slt i32 %1717, 0, !dbg !2443
  br i1 %1718, label %1719, label %1724, !dbg !2443

1719:                                             ; preds = %1713
  %1720 = load ptr, ptr @__pyx_f, align 8, !dbg !2444
  store ptr %1720, ptr %98, align 8, !dbg !2444
  %1721 = load ptr, ptr %98, align 8, !dbg !2444
  store i32 10, ptr %97, align 4, !dbg !2444
  %1722 = load i32, ptr %97, align 4, !dbg !2444
  %1723 = load i32, ptr %99, align 4, !dbg !2444
  br label %2093, !dbg !2447

1724:                                             ; preds = %1713
  %1725 = load ptr, ptr %91, align 8, !dbg !2448
  store ptr %1725, ptr %71, align 8
    #dbg_declare(ptr %71, !1176, !DIExpression(), !2449)
  %1726 = load ptr, ptr %71, align 8, !dbg !2451
  store ptr %1726, ptr %12, align 8
    #dbg_declare(ptr %12, !1183, !DIExpression(), !2452)
  %1727 = load ptr, ptr %12, align 8, !dbg !2454
  %1728 = load i32, ptr %1727, align 8, !dbg !2454
  %1729 = icmp slt i32 %1728, 0, !dbg !2455
  %1730 = zext i1 %1729 to i32, !dbg !2455
  %1731 = icmp ne i32 %1730, 0, !dbg !2451
  br i1 %1731, label %1732, label %1733, !dbg !2451

1732:                                             ; preds = %1724
  br label %1740, !dbg !2456

1733:                                             ; preds = %1724
  %1734 = load ptr, ptr %71, align 8, !dbg !2457
  %1735 = load i32, ptr %1734, align 8, !dbg !2458
  %1736 = add i32 %1735, -1, !dbg !2458
  store i32 %1736, ptr %1734, align 8, !dbg !2458
  %1737 = icmp eq i32 %1736, 0, !dbg !2459
  br i1 %1737, label %1738, label %1740, !dbg !2459

1738:                                             ; preds = %1733
  %1739 = load ptr, ptr %71, align 8, !dbg !2460
  call void @_Py_Dealloc(ptr noundef %1739) #8, !dbg !2461
  br label %1740, !dbg !2462

1740:                                             ; preds = %1732, %1733, %1738
  store ptr null, ptr %91, align 8, !dbg !2463
  br label %1741, !dbg !2464

1741:                                             ; preds = %1740, %1694
  br label %1022, !dbg !2465, !llvm.loop !2466

1742:                                             ; preds = %1145, %1075, %1046
  %1743 = load ptr, ptr %93, align 8, !dbg !2469
  store ptr %1743, ptr %72, align 8
    #dbg_declare(ptr %72, !1176, !DIExpression(), !2470)
  %1744 = load ptr, ptr %72, align 8, !dbg !2472
  store ptr %1744, ptr %11, align 8
    #dbg_declare(ptr %11, !1183, !DIExpression(), !2473)
  %1745 = load ptr, ptr %11, align 8, !dbg !2475
  %1746 = load i32, ptr %1745, align 8, !dbg !2475
  %1747 = icmp slt i32 %1746, 0, !dbg !2476
  %1748 = zext i1 %1747 to i32, !dbg !2476
  %1749 = icmp ne i32 %1748, 0, !dbg !2472
  br i1 %1749, label %1750, label %1751, !dbg !2472

1750:                                             ; preds = %1742
  br label %1758, !dbg !2477

1751:                                             ; preds = %1742
  %1752 = load ptr, ptr %72, align 8, !dbg !2478
  %1753 = load i32, ptr %1752, align 8, !dbg !2479
  %1754 = add i32 %1753, -1, !dbg !2479
  store i32 %1754, ptr %1752, align 8, !dbg !2479
  %1755 = icmp eq i32 %1754, 0, !dbg !2480
  br i1 %1755, label %1756, label %1758, !dbg !2480

1756:                                             ; preds = %1751
  %1757 = load ptr, ptr %72, align 8, !dbg !2481
  call void @_Py_Dealloc(ptr noundef %1757) #8, !dbg !2482
  br label %1758, !dbg !2483

1758:                                             ; preds = %1750, %1751, %1756
  store ptr null, ptr %93, align 8, !dbg !2484
  store ptr null, ptr %91, align 8, !dbg !2485
  %1759 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !2486
  %1760 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1759), !dbg !2486
  store ptr %1760, ptr %87, align 8, !dbg !2486
  %1761 = load ptr, ptr %87, align 8, !dbg !2487
  %1762 = icmp ne ptr %1761, null, !dbg !2487
  %1763 = xor i1 %1762, true, !dbg !2487
  %1764 = xor i1 %1763, true, !dbg !2487
  %1765 = xor i1 %1764, true, !dbg !2487
  %1766 = zext i1 %1765 to i32, !dbg !2487
  %1767 = sext i32 %1766 to i64, !dbg !2487
  %1768 = icmp ne i64 %1767, 0, !dbg !2487
  br i1 %1768, label %1769, label %1774, !dbg !2487

1769:                                             ; preds = %1758
  %1770 = load ptr, ptr @__pyx_f, align 8, !dbg !2489
  store ptr %1770, ptr %98, align 8, !dbg !2489
  %1771 = load ptr, ptr %98, align 8, !dbg !2489
  store i32 11, ptr %97, align 4, !dbg !2489
  %1772 = load i32, ptr %97, align 4, !dbg !2489
  %1773 = load i32, ptr %99, align 4, !dbg !2489
  br label %2093, !dbg !2492

1774:                                             ; preds = %1758
  store i64 1, ptr %89, align 8, !dbg !2493
    #dbg_declare(ptr %108, !2494, !DIExpression(), !2496)
  %1775 = load ptr, ptr %91, align 8, !dbg !2497
  store ptr %1775, ptr %108, align 8, !dbg !2498
  %1776 = getelementptr inbounds ptr, ptr %108, i64 1, !dbg !2498
  %1777 = load ptr, ptr %87, align 8, !dbg !2499
  store ptr %1777, ptr %1776, align 8, !dbg !2498
  %1778 = load ptr, ptr @__pyx_builtin_max, align 8, !dbg !2500
  %1779 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 0, !dbg !2500
  %1780 = load i64, ptr %89, align 8, !dbg !2500
  %1781 = getelementptr inbounds nuw ptr, ptr %1779, i64 %1780, !dbg !2500
  %1782 = load i64, ptr %89, align 8, !dbg !2500
  %1783 = sub i64 2, %1782, !dbg !2500
  %1784 = load i64, ptr %89, align 8, !dbg !2500
  %1785 = mul i64 %1784, -9223372036854775808, !dbg !2500
  %1786 = or i64 %1783, %1785, !dbg !2500
  %1787 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1778, ptr noundef %1781, i64 noundef %1786, ptr noundef null), !dbg !2500
  store ptr %1787, ptr %93, align 8, !dbg !2501
  %1788 = load ptr, ptr %91, align 8, !dbg !2502
  call void @Py_XDECREF(ptr noundef %1788), !dbg !2502
  store ptr null, ptr %91, align 8, !dbg !2503
  %1789 = load ptr, ptr %87, align 8, !dbg !2504
  store ptr %1789, ptr %73, align 8
    #dbg_declare(ptr %73, !1176, !DIExpression(), !2505)
  %1790 = load ptr, ptr %73, align 8, !dbg !2507
  store ptr %1790, ptr %10, align 8
    #dbg_declare(ptr %10, !1183, !DIExpression(), !2508)
  %1791 = load ptr, ptr %10, align 8, !dbg !2510
  %1792 = load i32, ptr %1791, align 8, !dbg !2510
  %1793 = icmp slt i32 %1792, 0, !dbg !2511
  %1794 = zext i1 %1793 to i32, !dbg !2511
  %1795 = icmp ne i32 %1794, 0, !dbg !2507
  br i1 %1795, label %1796, label %1797, !dbg !2507

1796:                                             ; preds = %1774
  br label %1804, !dbg !2512

1797:                                             ; preds = %1774
  %1798 = load ptr, ptr %73, align 8, !dbg !2513
  %1799 = load i32, ptr %1798, align 8, !dbg !2514
  %1800 = add i32 %1799, -1, !dbg !2514
  store i32 %1800, ptr %1798, align 8, !dbg !2514
  %1801 = icmp eq i32 %1800, 0, !dbg !2515
  br i1 %1801, label %1802, label %1804, !dbg !2515

1802:                                             ; preds = %1797
  %1803 = load ptr, ptr %73, align 8, !dbg !2516
  call void @_Py_Dealloc(ptr noundef %1803) #8, !dbg !2517
  br label %1804, !dbg !2518

1804:                                             ; preds = %1796, %1797, %1802
  store ptr null, ptr %87, align 8, !dbg !2519
  %1805 = load ptr, ptr %93, align 8, !dbg !2520
  %1806 = icmp ne ptr %1805, null, !dbg !2520
  %1807 = xor i1 %1806, true, !dbg !2520
  %1808 = xor i1 %1807, true, !dbg !2520
  %1809 = xor i1 %1808, true, !dbg !2520
  %1810 = zext i1 %1809 to i32, !dbg !2520
  %1811 = sext i32 %1810 to i64, !dbg !2520
  %1812 = icmp ne i64 %1811, 0, !dbg !2520
  br i1 %1812, label %1813, label %1818, !dbg !2520

1813:                                             ; preds = %1804
  %1814 = load ptr, ptr @__pyx_f, align 8, !dbg !2522
  store ptr %1814, ptr %98, align 8, !dbg !2522
  %1815 = load ptr, ptr %98, align 8, !dbg !2522
  store i32 11, ptr %97, align 4, !dbg !2522
  %1816 = load i32, ptr %97, align 4, !dbg !2522
  %1817 = load i32, ptr %99, align 4, !dbg !2522
  br label %2093, !dbg !2525

1818:                                             ; preds = %1804
  %1819 = load ptr, ptr %93, align 8, !dbg !2526
  %1820 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !2527
  %1821 = call ptr @PyObject_RichCompare(ptr noundef %1819, ptr noundef %1820, i32 noundef 0), !dbg !2528
  store ptr %1821, ptr %87, align 8, !dbg !2529
  %1822 = load ptr, ptr %87, align 8, !dbg !2530
  %1823 = icmp ne ptr %1822, null, !dbg !2530
  %1824 = xor i1 %1823, true, !dbg !2530
  %1825 = xor i1 %1824, true, !dbg !2530
  %1826 = xor i1 %1825, true, !dbg !2530
  %1827 = zext i1 %1826 to i32, !dbg !2530
  %1828 = sext i32 %1827 to i64, !dbg !2530
  %1829 = icmp ne i64 %1828, 0, !dbg !2530
  br i1 %1829, label %1830, label %1835, !dbg !2530

1830:                                             ; preds = %1818
  %1831 = load ptr, ptr @__pyx_f, align 8, !dbg !2532
  store ptr %1831, ptr %98, align 8, !dbg !2532
  %1832 = load ptr, ptr %98, align 8, !dbg !2532
  store i32 11, ptr %97, align 4, !dbg !2532
  %1833 = load i32, ptr %97, align 4, !dbg !2532
  %1834 = load i32, ptr %99, align 4, !dbg !2532
  br label %2093, !dbg !2535

1835:                                             ; preds = %1818
  %1836 = load ptr, ptr %93, align 8, !dbg !2536
  store ptr %1836, ptr %74, align 8
    #dbg_declare(ptr %74, !1176, !DIExpression(), !2537)
  %1837 = load ptr, ptr %74, align 8, !dbg !2539
  store ptr %1837, ptr %9, align 8
    #dbg_declare(ptr %9, !1183, !DIExpression(), !2540)
  %1838 = load ptr, ptr %9, align 8, !dbg !2542
  %1839 = load i32, ptr %1838, align 8, !dbg !2542
  %1840 = icmp slt i32 %1839, 0, !dbg !2543
  %1841 = zext i1 %1840 to i32, !dbg !2543
  %1842 = icmp ne i32 %1841, 0, !dbg !2539
  br i1 %1842, label %1843, label %1844, !dbg !2539

1843:                                             ; preds = %1835
  br label %1851, !dbg !2544

1844:                                             ; preds = %1835
  %1845 = load ptr, ptr %74, align 8, !dbg !2545
  %1846 = load i32, ptr %1845, align 8, !dbg !2546
  %1847 = add i32 %1846, -1, !dbg !2546
  store i32 %1847, ptr %1845, align 8, !dbg !2546
  %1848 = icmp eq i32 %1847, 0, !dbg !2547
  br i1 %1848, label %1849, label %1851, !dbg !2547

1849:                                             ; preds = %1844
  %1850 = load ptr, ptr %74, align 8, !dbg !2548
  call void @_Py_Dealloc(ptr noundef %1850) #8, !dbg !2549
  br label %1851, !dbg !2550

1851:                                             ; preds = %1843, %1844, %1849
  store ptr null, ptr %93, align 8, !dbg !2551
  %1852 = load ptr, ptr %87, align 8, !dbg !2552
  %1853 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1852), !dbg !2553
  store i32 %1853, ptr %90, align 4, !dbg !2554
  %1854 = load i32, ptr %90, align 4, !dbg !2555
  %1855 = icmp slt i32 %1854, 0, !dbg !2555
  %1856 = xor i1 %1855, true, !dbg !2555
  %1857 = xor i1 %1856, true, !dbg !2555
  %1858 = zext i1 %1857 to i32, !dbg !2555
  %1859 = sext i32 %1858 to i64, !dbg !2555
  %1860 = icmp ne i64 %1859, 0, !dbg !2555
  br i1 %1860, label %1861, label %1866, !dbg !2555

1861:                                             ; preds = %1851
  %1862 = load ptr, ptr @__pyx_f, align 8, !dbg !2557
  store ptr %1862, ptr %98, align 8, !dbg !2557
  %1863 = load ptr, ptr %98, align 8, !dbg !2557
  store i32 11, ptr %97, align 4, !dbg !2557
  %1864 = load i32, ptr %97, align 4, !dbg !2557
  %1865 = load i32, ptr %99, align 4, !dbg !2557
  br label %2093, !dbg !2560

1866:                                             ; preds = %1851
  %1867 = load ptr, ptr %87, align 8, !dbg !2561
  store ptr %1867, ptr %75, align 8
    #dbg_declare(ptr %75, !1176, !DIExpression(), !2562)
  %1868 = load ptr, ptr %75, align 8, !dbg !2564
  store ptr %1868, ptr %8, align 8
    #dbg_declare(ptr %8, !1183, !DIExpression(), !2565)
  %1869 = load ptr, ptr %8, align 8, !dbg !2567
  %1870 = load i32, ptr %1869, align 8, !dbg !2567
  %1871 = icmp slt i32 %1870, 0, !dbg !2568
  %1872 = zext i1 %1871 to i32, !dbg !2568
  %1873 = icmp ne i32 %1872, 0, !dbg !2564
  br i1 %1873, label %1874, label %1875, !dbg !2564

1874:                                             ; preds = %1866
  br label %1882, !dbg !2569

1875:                                             ; preds = %1866
  %1876 = load ptr, ptr %75, align 8, !dbg !2570
  %1877 = load i32, ptr %1876, align 8, !dbg !2571
  %1878 = add i32 %1877, -1, !dbg !2571
  store i32 %1878, ptr %1876, align 8, !dbg !2571
  %1879 = icmp eq i32 %1878, 0, !dbg !2572
  br i1 %1879, label %1880, label %1882, !dbg !2572

1880:                                             ; preds = %1875
  %1881 = load ptr, ptr %75, align 8, !dbg !2573
  call void @_Py_Dealloc(ptr noundef %1881) #8, !dbg !2574
  br label %1882, !dbg !2575

1882:                                             ; preds = %1874, %1875, %1880
  store ptr null, ptr %87, align 8, !dbg !2576
  %1883 = load i32, ptr %90, align 4, !dbg !2577
  %1884 = icmp ne i32 %1883, 0, !dbg !2577
  br i1 %1884, label %1885, label %1973, !dbg !2577

1885:                                             ; preds = %1882
  store ptr null, ptr %93, align 8, !dbg !2579
  %1886 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !2581
  %1887 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1886), !dbg !2581
  store ptr %1887, ptr %91, align 8, !dbg !2581
  %1888 = load ptr, ptr %91, align 8, !dbg !2582
  %1889 = icmp ne ptr %1888, null, !dbg !2582
  %1890 = xor i1 %1889, true, !dbg !2582
  %1891 = xor i1 %1890, true, !dbg !2582
  %1892 = xor i1 %1891, true, !dbg !2582
  %1893 = zext i1 %1892 to i32, !dbg !2582
  %1894 = sext i32 %1893 to i64, !dbg !2582
  %1895 = icmp ne i64 %1894, 0, !dbg !2582
  br i1 %1895, label %1896, label %1901, !dbg !2582

1896:                                             ; preds = %1885
  %1897 = load ptr, ptr @__pyx_f, align 8, !dbg !2584
  store ptr %1897, ptr %98, align 8, !dbg !2584
  %1898 = load ptr, ptr %98, align 8, !dbg !2584
  store i32 11, ptr %97, align 4, !dbg !2584
  %1899 = load i32, ptr %97, align 4, !dbg !2584
  %1900 = load i32, ptr %99, align 4, !dbg !2584
  br label %2093, !dbg !2587

1901:                                             ; preds = %1885
  store i64 1, ptr %89, align 8, !dbg !2588
    #dbg_declare(ptr %109, !2589, !DIExpression(), !2591)
  %1902 = load ptr, ptr %93, align 8, !dbg !2592
  store ptr %1902, ptr %109, align 8, !dbg !2593
  %1903 = getelementptr inbounds ptr, ptr %109, i64 1, !dbg !2593
  %1904 = load ptr, ptr %91, align 8, !dbg !2594
  store ptr %1904, ptr %1903, align 8, !dbg !2593
  %1905 = load ptr, ptr @__pyx_builtin_max, align 8, !dbg !2595
  %1906 = getelementptr inbounds [2 x ptr], ptr %109, i64 0, i64 0, !dbg !2595
  %1907 = load i64, ptr %89, align 8, !dbg !2595
  %1908 = getelementptr inbounds nuw ptr, ptr %1906, i64 %1907, !dbg !2595
  %1909 = load i64, ptr %89, align 8, !dbg !2595
  %1910 = sub i64 2, %1909, !dbg !2595
  %1911 = load i64, ptr %89, align 8, !dbg !2595
  %1912 = mul i64 %1911, -9223372036854775808, !dbg !2595
  %1913 = or i64 %1910, %1912, !dbg !2595
  %1914 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1905, ptr noundef %1908, i64 noundef %1913, ptr noundef null), !dbg !2595
  store ptr %1914, ptr %87, align 8, !dbg !2596
  %1915 = load ptr, ptr %93, align 8, !dbg !2597
  call void @Py_XDECREF(ptr noundef %1915), !dbg !2597
  store ptr null, ptr %93, align 8, !dbg !2598
  %1916 = load ptr, ptr %91, align 8, !dbg !2599
  store ptr %1916, ptr %76, align 8
    #dbg_declare(ptr %76, !1176, !DIExpression(), !2600)
  %1917 = load ptr, ptr %76, align 8, !dbg !2602
  store ptr %1917, ptr %7, align 8
    #dbg_declare(ptr %7, !1183, !DIExpression(), !2603)
  %1918 = load ptr, ptr %7, align 8, !dbg !2605
  %1919 = load i32, ptr %1918, align 8, !dbg !2605
  %1920 = icmp slt i32 %1919, 0, !dbg !2606
  %1921 = zext i1 %1920 to i32, !dbg !2606
  %1922 = icmp ne i32 %1921, 0, !dbg !2602
  br i1 %1922, label %1923, label %1924, !dbg !2602

1923:                                             ; preds = %1901
  br label %1931, !dbg !2607

1924:                                             ; preds = %1901
  %1925 = load ptr, ptr %76, align 8, !dbg !2608
  %1926 = load i32, ptr %1925, align 8, !dbg !2609
  %1927 = add i32 %1926, -1, !dbg !2609
  store i32 %1927, ptr %1925, align 8, !dbg !2609
  %1928 = icmp eq i32 %1927, 0, !dbg !2610
  br i1 %1928, label %1929, label %1931, !dbg !2610

1929:                                             ; preds = %1924
  %1930 = load ptr, ptr %76, align 8, !dbg !2611
  call void @_Py_Dealloc(ptr noundef %1930) #8, !dbg !2612
  br label %1931, !dbg !2613

1931:                                             ; preds = %1923, %1924, %1929
  store ptr null, ptr %91, align 8, !dbg !2614
  %1932 = load ptr, ptr %87, align 8, !dbg !2615
  %1933 = icmp ne ptr %1932, null, !dbg !2615
  %1934 = xor i1 %1933, true, !dbg !2615
  %1935 = xor i1 %1934, true, !dbg !2615
  %1936 = xor i1 %1935, true, !dbg !2615
  %1937 = zext i1 %1936 to i32, !dbg !2615
  %1938 = sext i32 %1937 to i64, !dbg !2615
  %1939 = icmp ne i64 %1938, 0, !dbg !2615
  br i1 %1939, label %1940, label %1945, !dbg !2615

1940:                                             ; preds = %1931
  %1941 = load ptr, ptr @__pyx_f, align 8, !dbg !2617
  store ptr %1941, ptr %98, align 8, !dbg !2617
  %1942 = load ptr, ptr %98, align 8, !dbg !2617
  store i32 11, ptr %97, align 4, !dbg !2617
  %1943 = load i32, ptr %97, align 4, !dbg !2617
  %1944 = load i32, ptr %99, align 4, !dbg !2617
  br label %2093, !dbg !2620

1945:                                             ; preds = %1931
  %1946 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2621
  %1947 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2623
  %1948 = load ptr, ptr %87, align 8, !dbg !2624
  %1949 = call i32 @PyDict_SetItem(ptr noundef %1946, ptr noundef %1947, ptr noundef %1948), !dbg !2625
  %1950 = icmp slt i32 %1949, 0, !dbg !2626
  br i1 %1950, label %1951, label %1956, !dbg !2626

1951:                                             ; preds = %1945
  %1952 = load ptr, ptr @__pyx_f, align 8, !dbg !2627
  store ptr %1952, ptr %98, align 8, !dbg !2627
  %1953 = load ptr, ptr %98, align 8, !dbg !2627
  store i32 11, ptr %97, align 4, !dbg !2627
  %1954 = load i32, ptr %97, align 4, !dbg !2627
  %1955 = load i32, ptr %99, align 4, !dbg !2627
  br label %2093, !dbg !2630

1956:                                             ; preds = %1945
  %1957 = load ptr, ptr %87, align 8, !dbg !2631
  store ptr %1957, ptr %77, align 8
    #dbg_declare(ptr %77, !1176, !DIExpression(), !2632)
  %1958 = load ptr, ptr %77, align 8, !dbg !2634
  store ptr %1958, ptr %6, align 8
    #dbg_declare(ptr %6, !1183, !DIExpression(), !2635)
  %1959 = load ptr, ptr %6, align 8, !dbg !2637
  %1960 = load i32, ptr %1959, align 8, !dbg !2637
  %1961 = icmp slt i32 %1960, 0, !dbg !2638
  %1962 = zext i1 %1961 to i32, !dbg !2638
  %1963 = icmp ne i32 %1962, 0, !dbg !2634
  br i1 %1963, label %1964, label %1965, !dbg !2634

1964:                                             ; preds = %1956
  br label %1972, !dbg !2639

1965:                                             ; preds = %1956
  %1966 = load ptr, ptr %77, align 8, !dbg !2640
  %1967 = load i32, ptr %1966, align 8, !dbg !2641
  %1968 = add i32 %1967, -1, !dbg !2641
  store i32 %1968, ptr %1966, align 8, !dbg !2641
  %1969 = icmp eq i32 %1968, 0, !dbg !2642
  br i1 %1969, label %1970, label %1972, !dbg !2642

1970:                                             ; preds = %1965
  %1971 = load ptr, ptr %77, align 8, !dbg !2643
  call void @_Py_Dealloc(ptr noundef %1971) #8, !dbg !2644
  br label %1972, !dbg !2645

1972:                                             ; preds = %1964, %1965, %1970
  store ptr null, ptr %87, align 8, !dbg !2646
  br label %1973, !dbg !2647

1973:                                             ; preds = %1972, %1882
  store ptr null, ptr %91, align 8, !dbg !2648
  %1974 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2649
  %1975 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1974), !dbg !2649
  store ptr %1975, ptr %93, align 8, !dbg !2649
  %1976 = load ptr, ptr %93, align 8, !dbg !2650
  %1977 = icmp ne ptr %1976, null, !dbg !2650
  %1978 = xor i1 %1977, true, !dbg !2650
  %1979 = xor i1 %1978, true, !dbg !2650
  %1980 = xor i1 %1979, true, !dbg !2650
  %1981 = zext i1 %1980 to i32, !dbg !2650
  %1982 = sext i32 %1981 to i64, !dbg !2650
  %1983 = icmp ne i64 %1982, 0, !dbg !2650
  br i1 %1983, label %1984, label %1989, !dbg !2650

1984:                                             ; preds = %1973
  %1985 = load ptr, ptr @__pyx_f, align 8, !dbg !2652
  store ptr %1985, ptr %98, align 8, !dbg !2652
  %1986 = load ptr, ptr %98, align 8, !dbg !2652
  store i32 12, ptr %97, align 4, !dbg !2652
  %1987 = load i32, ptr %97, align 4, !dbg !2652
  %1988 = load i32, ptr %99, align 4, !dbg !2652
  br label %2093, !dbg !2655

1989:                                             ; preds = %1973
  store i64 1, ptr %89, align 8, !dbg !2656
    #dbg_declare(ptr %110, !2657, !DIExpression(), !2659)
  %1990 = load ptr, ptr %91, align 8, !dbg !2660
  store ptr %1990, ptr %110, align 8, !dbg !2661
  %1991 = getelementptr inbounds ptr, ptr %110, i64 1, !dbg !2661
  %1992 = load ptr, ptr %93, align 8, !dbg !2662
  store ptr %1992, ptr %1991, align 8, !dbg !2661
  %1993 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2663
  %1994 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 0, !dbg !2663
  %1995 = load i64, ptr %89, align 8, !dbg !2663
  %1996 = getelementptr inbounds nuw ptr, ptr %1994, i64 %1995, !dbg !2663
  %1997 = load i64, ptr %89, align 8, !dbg !2663
  %1998 = sub i64 2, %1997, !dbg !2663
  %1999 = load i64, ptr %89, align 8, !dbg !2663
  %2000 = mul i64 %1999, -9223372036854775808, !dbg !2663
  %2001 = or i64 %1998, %2000, !dbg !2663
  %2002 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1993, ptr noundef %1996, i64 noundef %2001, ptr noundef null), !dbg !2663
  store ptr %2002, ptr %87, align 8, !dbg !2664
  %2003 = load ptr, ptr %91, align 8, !dbg !2665
  call void @Py_XDECREF(ptr noundef %2003), !dbg !2665
  store ptr null, ptr %91, align 8, !dbg !2666
  %2004 = load ptr, ptr %93, align 8, !dbg !2667
  store ptr %2004, ptr %78, align 8
    #dbg_declare(ptr %78, !1176, !DIExpression(), !2668)
  %2005 = load ptr, ptr %78, align 8, !dbg !2670
  store ptr %2005, ptr %5, align 8
    #dbg_declare(ptr %5, !1183, !DIExpression(), !2671)
  %2006 = load ptr, ptr %5, align 8, !dbg !2673
  %2007 = load i32, ptr %2006, align 8, !dbg !2673
  %2008 = icmp slt i32 %2007, 0, !dbg !2674
  %2009 = zext i1 %2008 to i32, !dbg !2674
  %2010 = icmp ne i32 %2009, 0, !dbg !2670
  br i1 %2010, label %2011, label %2012, !dbg !2670

2011:                                             ; preds = %1989
  br label %2019, !dbg !2675

2012:                                             ; preds = %1989
  %2013 = load ptr, ptr %78, align 8, !dbg !2676
  %2014 = load i32, ptr %2013, align 8, !dbg !2677
  %2015 = add i32 %2014, -1, !dbg !2677
  store i32 %2015, ptr %2013, align 8, !dbg !2677
  %2016 = icmp eq i32 %2015, 0, !dbg !2678
  br i1 %2016, label %2017, label %2019, !dbg !2678

2017:                                             ; preds = %2012
  %2018 = load ptr, ptr %78, align 8, !dbg !2679
  call void @_Py_Dealloc(ptr noundef %2018) #8, !dbg !2680
  br label %2019, !dbg !2681

2019:                                             ; preds = %2011, %2012, %2017
  store ptr null, ptr %93, align 8, !dbg !2682
  %2020 = load ptr, ptr %87, align 8, !dbg !2683
  %2021 = icmp ne ptr %2020, null, !dbg !2683
  %2022 = xor i1 %2021, true, !dbg !2683
  %2023 = xor i1 %2022, true, !dbg !2683
  %2024 = xor i1 %2023, true, !dbg !2683
  %2025 = zext i1 %2024 to i32, !dbg !2683
  %2026 = sext i32 %2025 to i64, !dbg !2683
  %2027 = icmp ne i64 %2026, 0, !dbg !2683
  br i1 %2027, label %2028, label %2033, !dbg !2683

2028:                                             ; preds = %2019
  %2029 = load ptr, ptr @__pyx_f, align 8, !dbg !2685
  store ptr %2029, ptr %98, align 8, !dbg !2685
  %2030 = load ptr, ptr %98, align 8, !dbg !2685
  store i32 12, ptr %97, align 4, !dbg !2685
  %2031 = load i32, ptr %97, align 4, !dbg !2685
  %2032 = load i32, ptr %99, align 4, !dbg !2685
  br label %2093, !dbg !2688

2033:                                             ; preds = %2019
  %2034 = load ptr, ptr %87, align 8, !dbg !2689
  store ptr %2034, ptr %79, align 8
    #dbg_declare(ptr %79, !1176, !DIExpression(), !2690)
  %2035 = load ptr, ptr %79, align 8, !dbg !2692
  store ptr %2035, ptr %4, align 8
    #dbg_declare(ptr %4, !1183, !DIExpression(), !2693)
  %2036 = load ptr, ptr %4, align 8, !dbg !2695
  %2037 = load i32, ptr %2036, align 8, !dbg !2695
  %2038 = icmp slt i32 %2037, 0, !dbg !2696
  %2039 = zext i1 %2038 to i32, !dbg !2696
  %2040 = icmp ne i32 %2039, 0, !dbg !2692
  br i1 %2040, label %2041, label %2042, !dbg !2692

2041:                                             ; preds = %2033
  br label %2049, !dbg !2697

2042:                                             ; preds = %2033
  %2043 = load ptr, ptr %79, align 8, !dbg !2698
  %2044 = load i32, ptr %2043, align 8, !dbg !2699
  %2045 = add i32 %2044, -1, !dbg !2699
  store i32 %2045, ptr %2043, align 8, !dbg !2699
  %2046 = icmp eq i32 %2045, 0, !dbg !2700
  br i1 %2046, label %2047, label %2049, !dbg !2700

2047:                                             ; preds = %2042
  %2048 = load ptr, ptr %79, align 8, !dbg !2701
  call void @_Py_Dealloc(ptr noundef %2048) #8, !dbg !2702
  br label %2049, !dbg !2703

2049:                                             ; preds = %2041, %2042, %2047
  store ptr null, ptr %87, align 8, !dbg !2704
  br label %396, !dbg !1481, !llvm.loop !2705

2050:                                             ; preds = %542
    #dbg_label(!2707, !2708)
  %2051 = call ptr @PyDict_New(), !dbg !2709
  store ptr %2051, ptr %87, align 8, !dbg !2710
  %2052 = load ptr, ptr %87, align 8, !dbg !2711
  %2053 = icmp ne ptr %2052, null, !dbg !2711
  %2054 = xor i1 %2053, true, !dbg !2711
  %2055 = xor i1 %2054, true, !dbg !2711
  %2056 = xor i1 %2055, true, !dbg !2711
  %2057 = zext i1 %2056 to i32, !dbg !2711
  %2058 = sext i32 %2057 to i64, !dbg !2711
  %2059 = icmp ne i64 %2058, 0, !dbg !2711
  br i1 %2059, label %2060, label %2065, !dbg !2711

2060:                                             ; preds = %2050
  %2061 = load ptr, ptr @__pyx_f, align 8, !dbg !2713
  store ptr %2061, ptr %98, align 8, !dbg !2713
  %2062 = load ptr, ptr %98, align 8, !dbg !2713
  store i32 1, ptr %97, align 4, !dbg !2713
  %2063 = load i32, ptr %97, align 4, !dbg !2713
  %2064 = load i32, ptr %99, align 4, !dbg !2713
  br label %2093, !dbg !2716

2065:                                             ; preds = %2050
  %2066 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2717
  %2067 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 16), align 8, !dbg !2719
  %2068 = load ptr, ptr %87, align 8, !dbg !2720
  %2069 = call i32 @PyDict_SetItem(ptr noundef %2066, ptr noundef %2067, ptr noundef %2068), !dbg !2721
  %2070 = icmp slt i32 %2069, 0, !dbg !2722
  br i1 %2070, label %2071, label %2076, !dbg !2722

2071:                                             ; preds = %2065
  %2072 = load ptr, ptr @__pyx_f, align 8, !dbg !2723
  store ptr %2072, ptr %98, align 8, !dbg !2723
  %2073 = load ptr, ptr %98, align 8, !dbg !2723
  store i32 1, ptr %97, align 4, !dbg !2723
  %2074 = load i32, ptr %97, align 4, !dbg !2723
  %2075 = load i32, ptr %99, align 4, !dbg !2723
  br label %2093, !dbg !2726

2076:                                             ; preds = %2065
  %2077 = load ptr, ptr %87, align 8, !dbg !2727
  store ptr %2077, ptr %80, align 8
    #dbg_declare(ptr %80, !1176, !DIExpression(), !2728)
  %2078 = load ptr, ptr %80, align 8, !dbg !2730
  store ptr %2078, ptr %3, align 8
    #dbg_declare(ptr %3, !1183, !DIExpression(), !2731)
  %2079 = load ptr, ptr %3, align 8, !dbg !2733
  %2080 = load i32, ptr %2079, align 8, !dbg !2733
  %2081 = icmp slt i32 %2080, 0, !dbg !2734
  %2082 = zext i1 %2081 to i32, !dbg !2734
  %2083 = icmp ne i32 %2082, 0, !dbg !2730
  br i1 %2083, label %2084, label %2085, !dbg !2730

2084:                                             ; preds = %2076
  br label %2092, !dbg !2735

2085:                                             ; preds = %2076
  %2086 = load ptr, ptr %80, align 8, !dbg !2736
  %2087 = load i32, ptr %2086, align 8, !dbg !2737
  %2088 = add i32 %2087, -1, !dbg !2737
  store i32 %2088, ptr %2086, align 8, !dbg !2737
  %2089 = icmp eq i32 %2088, 0, !dbg !2738
  br i1 %2089, label %2090, label %2092, !dbg !2738

2090:                                             ; preds = %2085
  %2091 = load ptr, ptr %80, align 8, !dbg !2739
  call void @_Py_Dealloc(ptr noundef %2091) #8, !dbg !2740
  br label %2092, !dbg !2741

2092:                                             ; preds = %2084, %2085, %2090
  store ptr null, ptr %87, align 8, !dbg !2742
  br label %2145, !dbg !2743

2093:                                             ; preds = %2071, %2060, %2028, %1984, %1951, %1940, %1896, %1861, %1830, %1813, %1769, %1719, %1708, %1673, %1626, %1609, %1593, %1559, %1548, %1513, %1482, %1465, %1432, %1389, %1372, %1356, %1319, %1288, %1271, %1233, %1202, %1185, %1153, %1139, %1106, %999, %981, %938, %922, %862, %830, %805, %778, %746, %733, %684, %666, %650, %607, %591, %564, %553, %518, %502, %470, %443, %418, %376, %367, %358, %348, %329, %313, %299, %291, %282, %263, %244, %225, %216, %204, %185, %152
    #dbg_label(!2744, !2745)
  %2094 = load ptr, ptr %87, align 8, !dbg !2746
  call void @Py_XDECREF(ptr noundef %2094), !dbg !2746
  %2095 = load ptr, ptr %88, align 8, !dbg !2747
  call void @Py_XDECREF(ptr noundef %2095), !dbg !2747
  %2096 = load ptr, ptr %91, align 8, !dbg !2748
  call void @Py_XDECREF(ptr noundef %2096), !dbg !2748
  %2097 = load ptr, ptr %93, align 8, !dbg !2749
  call void @Py_XDECREF(ptr noundef %2097), !dbg !2749
  %2098 = load ptr, ptr @__pyx_m, align 8, !dbg !2750
  %2099 = icmp ne ptr %2098, null, !dbg !2750
  br i1 %2099, label %2100, label %2138, !dbg !2750

2100:                                             ; preds = %2093
  %2101 = load ptr, ptr %85, align 8, !dbg !2752
  %2102 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %2101, i32 0, i32 0, !dbg !2755
  %2103 = load ptr, ptr %2102, align 8, !dbg !2755
  %2104 = icmp ne ptr %2103, null, !dbg !2752
  br i1 %2104, label %2105, label %2112, !dbg !2756

2105:                                             ; preds = %2100
  %2106 = load i32, ptr %84, align 4, !dbg !2757
  %2107 = icmp ne i32 %2106, 0, !dbg !2757
  br i1 %2107, label %2108, label %2112, !dbg !2756

2108:                                             ; preds = %2105
  %2109 = load i32, ptr %99, align 4, !dbg !2758
  %2110 = load i32, ptr %97, align 4, !dbg !2760
  %2111 = load ptr, ptr %98, align 8, !dbg !2761
  call void @__Pyx_AddTraceback(ptr noundef @.str.21, i32 noundef %2109, i32 noundef %2110, ptr noundef %2111), !dbg !2762
  br label %2112, !dbg !2763

2112:                                             ; preds = %2108, %2105, %2100
  br label %2113, !dbg !2764

2113:                                             ; preds = %2112
    #dbg_declare(ptr %111, !2765, !DIExpression(), !2767)
  store ptr @__pyx_m, ptr %111, align 8, !dbg !2767
    #dbg_declare(ptr %112, !2768, !DIExpression(), !2767)
  %2114 = load ptr, ptr %111, align 8, !dbg !2767
  %2115 = load ptr, ptr %2114, align 8, !dbg !2767
  store ptr %2115, ptr %112, align 8, !dbg !2767
  %2116 = load ptr, ptr %112, align 8, !dbg !2769
  %2117 = icmp ne ptr %2116, null, !dbg !2769
  br i1 %2117, label %2118, label %2136, !dbg !2769

2118:                                             ; preds = %2113
  %2119 = load ptr, ptr %111, align 8, !dbg !2771
  store ptr null, ptr %2119, align 8, !dbg !2771
  %2120 = load ptr, ptr %112, align 8, !dbg !2771
  store ptr %2120, ptr %81, align 8
    #dbg_declare(ptr %81, !1176, !DIExpression(), !2773)
  %2121 = load ptr, ptr %81, align 8, !dbg !2775
  store ptr %2121, ptr %2, align 8
    #dbg_declare(ptr %2, !1183, !DIExpression(), !2776)
  %2122 = load ptr, ptr %2, align 8, !dbg !2778
  %2123 = load i32, ptr %2122, align 8, !dbg !2778
  %2124 = icmp slt i32 %2123, 0, !dbg !2779
  %2125 = zext i1 %2124 to i32, !dbg !2779
  %2126 = icmp ne i32 %2125, 0, !dbg !2775
  br i1 %2126, label %2127, label %2128, !dbg !2775

2127:                                             ; preds = %2118
  br label %2135, !dbg !2780

2128:                                             ; preds = %2118
  %2129 = load ptr, ptr %81, align 8, !dbg !2781
  %2130 = load i32, ptr %2129, align 8, !dbg !2782
  %2131 = add i32 %2130, -1, !dbg !2782
  store i32 %2131, ptr %2129, align 8, !dbg !2782
  %2132 = icmp eq i32 %2131, 0, !dbg !2783
  br i1 %2132, label %2133, label %2135, !dbg !2783

2133:                                             ; preds = %2128
  %2134 = load ptr, ptr %81, align 8, !dbg !2784
  call void @_Py_Dealloc(ptr noundef %2134) #8, !dbg !2785
  br label %2135, !dbg !2786

2135:                                             ; preds = %2127, %2128, %2133
  br label %2136, !dbg !2771

2136:                                             ; preds = %2135, %2113
  br label %2137, !dbg !2767

2137:                                             ; preds = %2136
  br label %2144, !dbg !2787

2138:                                             ; preds = %2093
  %2139 = call ptr @PyErr_Occurred(), !dbg !2788
  %2140 = icmp ne ptr %2139, null, !dbg !2788
  br i1 %2140, label %2143, label %2141, !dbg !2790

2141:                                             ; preds = %2138
  %2142 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2791
  call void @PyErr_SetString(ptr noundef %2142, ptr noundef @.str.21), !dbg !2793
  br label %2143, !dbg !2794

2143:                                             ; preds = %2141, %2138
  br label %2144

2144:                                             ; preds = %2143, %2137
  br label %2145, !dbg !2750

2145:                                             ; preds = %2144, %2092
    #dbg_label(!2795, !2796)
  %2146 = load ptr, ptr @__pyx_m, align 8, !dbg !2797
  %2147 = icmp ne ptr %2146, null, !dbg !2798
  %2148 = zext i1 %2147 to i64, !dbg !2799
  %2149 = select i1 %2147, i32 0, i32 -1, !dbg !2799
  store i32 %2149, ptr %82, align 4, !dbg !2800
  br label %2150, !dbg !2800

2150:                                             ; preds = %2145, %120, %119
  %2151 = load i32, ptr %82, align 4, !dbg !2801
  ret i32 %2151, !dbg !2801
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !612 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !2802, !DIExpression(), !2803)
  %3 = call ptr @PyThreadState_Get(), !dbg !2804
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !2805
  %5 = load ptr, ptr %4, align 8, !dbg !2805
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !2806
  store i64 %6, ptr %2, align 8, !dbg !2803
  %7 = load i64, ptr %2, align 8, !dbg !2807
  %8 = icmp eq i64 %7, -1, !dbg !2807
  %9 = xor i1 %8, true, !dbg !2807
  %10 = xor i1 %9, true, !dbg !2807
  %11 = zext i1 %10 to i32, !dbg !2807
  %12 = sext i32 %11 to i64, !dbg !2807
  %13 = icmp ne i64 %12, 0, !dbg !2807
  br i1 %13, label %14, label %15, !dbg !2807

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !2809
  br label %33, !dbg !2809

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2811
  %17 = icmp eq i64 %16, -1, !dbg !2813
  br i1 %17, label %18, label %20, !dbg !2813

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2814
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2816
  store i32 0, ptr %1, align 4, !dbg !2817
  br label %33, !dbg !2817

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2818
  %22 = load i64, ptr %2, align 8, !dbg !2818
  %23 = icmp ne i64 %21, %22, !dbg !2818
  %24 = xor i1 %23, true, !dbg !2818
  %25 = xor i1 %24, true, !dbg !2818
  %26 = zext i1 %25 to i32, !dbg !2818
  %27 = sext i32 %26 to i64, !dbg !2818
  %28 = icmp ne i64 %27, 0, !dbg !2818
  br i1 %28, label %29, label %31, !dbg !2818

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2820
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2822
  store i32 -1, ptr %1, align 4, !dbg !2823
  br label %33, !dbg !2823

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2824
  br label %33, !dbg !2824

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2825
  ret i32 %34, !dbg !2825
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2826 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2827, !DIExpression(), !2828)
  %3 = load ptr, ptr %2, align 8, !dbg !2829
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2829
  ret ptr %4, !dbg !2830
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2831 {
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
    #dbg_declare(ptr %8, !2834, !DIExpression(), !2835)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2836, !DIExpression(), !2837)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2838, !DIExpression(), !2839)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2840, !DIExpression(), !2841)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2842, !DIExpression(), !2843)
    #dbg_declare(ptr %13, !2844, !DIExpression(), !2845)
  %15 = load ptr, ptr %8, align 8, !dbg !2846
  %16 = load ptr, ptr %10, align 8, !dbg !2847
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2848
  store ptr %17, ptr %13, align 8, !dbg !2845
    #dbg_declare(ptr %14, !2849, !DIExpression(), !2850)
  store i32 0, ptr %14, align 4, !dbg !2850
  %18 = load ptr, ptr %13, align 8, !dbg !2851
  %19 = icmp ne ptr %18, null, !dbg !2851
  %20 = xor i1 %19, true, !dbg !2851
  %21 = xor i1 %20, true, !dbg !2851
  %22 = zext i1 %21 to i32, !dbg !2851
  %23 = sext i32 %22 to i64, !dbg !2851
  %24 = icmp ne i64 %23, 0, !dbg !2851
  br i1 %24, label %25, label %53, !dbg !2851

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2853
  %27 = icmp ne i32 %26, 0, !dbg !2853
  br i1 %27, label %31, label %28, !dbg !2856

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2857
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2858
  br i1 %30, label %31, label %36, !dbg !2856

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2859
  %33 = load ptr, ptr %11, align 8, !dbg !2861
  %34 = load ptr, ptr %13, align 8, !dbg !2862
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2863
  store i32 %35, ptr %14, align 4, !dbg !2864
  br label %36, !dbg !2865

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2866
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1176, !DIExpression(), !2867)
  %38 = load ptr, ptr %7, align 8, !dbg !2869
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1183, !DIExpression(), !2870)
  %39 = load ptr, ptr %6, align 8, !dbg !2872
  %40 = load i32, ptr %39, align 8, !dbg !2872
  %41 = icmp slt i32 %40, 0, !dbg !2873
  %42 = zext i1 %41 to i32, !dbg !2873
  %43 = icmp ne i32 %42, 0, !dbg !2869
  br i1 %43, label %44, label %45, !dbg !2869

44:                                               ; preds = %36
  br label %52, !dbg !2874

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2875
  %47 = load i32, ptr %46, align 8, !dbg !2876
  %48 = add i32 %47, -1, !dbg !2876
  store i32 %48, ptr %46, align 8, !dbg !2876
  %49 = icmp eq i32 %48, 0, !dbg !2877
  br i1 %49, label %50, label %52, !dbg !2877

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2878
  call void @_Py_Dealloc(ptr noundef %51) #8, !dbg !2879
  br label %52, !dbg !2880

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2881

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2882
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2884
  %56 = icmp ne i32 %55, 0, !dbg !2884
  br i1 %56, label %57, label %58, !dbg !2884

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2885
  br label %59, !dbg !2887

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2888
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2890
  ret i32 %61, !dbg !2891
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2892 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2893, !DIExpression(), !2894)
  %5 = load ptr, ptr %4, align 8, !dbg !2895
  %6 = icmp ne ptr %5, null, !dbg !2897
  br i1 %6, label %7, label %24, !dbg !2897

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2898
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1176, !DIExpression(), !2900)
  %9 = load ptr, ptr %3, align 8, !dbg !2902
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1183, !DIExpression(), !2903)
  %10 = load ptr, ptr %2, align 8, !dbg !2905
  %11 = load i32, ptr %10, align 8, !dbg !2905
  %12 = icmp slt i32 %11, 0, !dbg !2906
  %13 = zext i1 %12 to i32, !dbg !2906
  %14 = icmp ne i32 %13, 0, !dbg !2902
  br i1 %14, label %15, label %16, !dbg !2902

15:                                               ; preds = %7
  br label %23, !dbg !2907

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2908
  %18 = load i32, ptr %17, align 8, !dbg !2909
  %19 = add i32 %18, -1, !dbg !2909
  store i32 %19, ptr %17, align 8, !dbg !2909
  %20 = icmp eq i32 %19, 0, !dbg !2910
  br i1 %20, label %21, label %23, !dbg !2910

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2911
  call void @_Py_Dealloc(ptr noundef %22) #8, !dbg !2912
  br label %23, !dbg !2913

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2914

24:                                               ; preds = %23, %1
  ret void, !dbg !2915
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2916 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2917, !DIExpression(), !2918)
  %5 = load ptr, ptr %4, align 8, !dbg !2919
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1276, !DIExpression(), !2920)
    #dbg_declare(ptr %3, !1280, !DIExpression(), !2922)
  %6 = load ptr, ptr %2, align 8, !dbg !2923
  %7 = load i32, ptr %6, align 8, !dbg !2924
  store i32 %7, ptr %3, align 4, !dbg !2922
  %8 = load i32, ptr %3, align 4, !dbg !2925
  %9 = zext i32 %8 to i64, !dbg !2925
  %10 = icmp uge i64 %9, 3221225472, !dbg !2926
  br i1 %10, label %11, label %12, !dbg !2926

11:                                               ; preds = %1
  br label %16, !dbg !2927

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2928
  %14 = add i32 %13, 1, !dbg !2929
  %15 = load ptr, ptr %2, align 8, !dbg !2930
  store i32 %14, ptr %15, align 8, !dbg !2931
  br label %16, !dbg !2932

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2933
  ret ptr %17, !dbg !2934
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2935 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2938, !DIExpression(), !2939)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2940, !DIExpression(), !2941)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2942, !DIExpression(), !2943)
    #dbg_declare(ptr %8, !2944, !DIExpression(), !2946)
  store i64 4294901760, ptr %8, align 8, !dbg !2946
  %10 = load i64, ptr %6, align 8, !dbg !2947
  %11 = and i64 %10, 4294901760, !dbg !2949
  %12 = load i64, ptr %5, align 8, !dbg !2950
  %13 = and i64 %12, 4294901760, !dbg !2951
  %14 = icmp eq i64 %11, %13, !dbg !2952
  br i1 %14, label %15, label %16, !dbg !2952

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2953
  br label %56, !dbg !2953

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2954
  %18 = icmp ne i32 %17, 0, !dbg !2954
  br i1 %18, label %19, label %25, !dbg !2954

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2954
  %21 = and i64 %20, 4294901760, !dbg !2954
  %22 = load i64, ptr %5, align 8, !dbg !2954
  %23 = and i64 %22, 4294901760, !dbg !2954
  %24 = icmp ugt i64 %21, %23, !dbg !2954
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2956
  %27 = xor i1 %26, true, !dbg !2954
  %28 = xor i1 %27, true, !dbg !2954
  %29 = zext i1 %28 to i32, !dbg !2954
  %30 = sext i32 %29 to i64, !dbg !2954
  %31 = icmp ne i64 %30, 0, !dbg !2954
  br i1 %31, label %32, label %33, !dbg !2954

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2957
  br label %56, !dbg !2957

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2958, !DIExpression(), !2963)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2964
  %35 = load i64, ptr %5, align 8, !dbg !2965
  %36 = lshr i64 %35, 24, !dbg !2966
  %37 = trunc i64 %36 to i32, !dbg !2967
  %38 = load i64, ptr %5, align 8, !dbg !2968
  %39 = lshr i64 %38, 16, !dbg !2969
  %40 = and i64 %39, 255, !dbg !2970
  %41 = trunc i64 %40 to i32, !dbg !2971
  %42 = load i32, ptr %7, align 4, !dbg !2972
  %43 = icmp ne i32 %42, 0, !dbg !2973
  %44 = zext i1 %43 to i64, !dbg !2973
  %45 = select i1 %43, ptr @.str.24, ptr @.str.25, !dbg !2973
  %46 = load i64, ptr %6, align 8, !dbg !2974
  %47 = lshr i64 %46, 24, !dbg !2975
  %48 = trunc i64 %47 to i32, !dbg !2976
  %49 = load i64, ptr %6, align 8, !dbg !2977
  %50 = lshr i64 %49, 16, !dbg !2978
  %51 = and i64 %50, 255, !dbg !2979
  %52 = trunc i64 %51 to i32, !dbg !2980
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.23, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2981
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2982
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2983
  store i32 %55, ptr %4, align 4, !dbg !2984
  br label %56, !dbg !2984

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2985
  ret i32 %57, !dbg !2985
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2986 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2989
  %2 = and i64 %1, -256, !dbg !2990
  ret i64 %2, !dbg !2991
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2992 {
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
    #dbg_declare(ptr %3, !2995, !DIExpression(), !2996)
  %18 = load ptr, ptr %3, align 8, !dbg !2997
    #dbg_declare(ptr %4, !2998, !DIExpression(), !3006)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 68, i1 false), !dbg !3006
    #dbg_declare(ptr %5, !3007, !DIExpression(), !3008)
  store ptr @.str.26, ptr %5, align 8, !dbg !3008
    #dbg_declare(ptr %6, !3009, !DIExpression(), !3010)
  %19 = call ptr @__Pyx_DecompressString(ptr noundef @.str.26, i64 noundef 86, i32 noundef 1), !dbg !3011
  store ptr %19, ptr %6, align 8, !dbg !3010
  %20 = load ptr, ptr %6, align 8, !dbg !3012
  %21 = icmp ne ptr %20, null, !dbg !3012
  %22 = xor i1 %21, true, !dbg !3012
  %23 = xor i1 %22, true, !dbg !3012
  %24 = xor i1 %23, true, !dbg !3012
  %25 = zext i1 %24 to i32, !dbg !3012
  %26 = sext i32 %25 to i64, !dbg !3012
  %27 = icmp ne i64 %26, 0, !dbg !3012
  br i1 %27, label %28, label %33, !dbg !3012

28:                                               ; preds = %1
  %29 = load ptr, ptr @__pyx_f, align 8, !dbg !3014
  store ptr %29, ptr @__pyx_filename, align 8, !dbg !3014
  %30 = load ptr, ptr @__pyx_filename, align 8, !dbg !3014
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !3014
  %31 = load i32, ptr @__pyx_lineno, align 4, !dbg !3014
  %32 = load i32, ptr @__pyx_clineno, align 4, !dbg !3014
  br label %173, !dbg !3017

33:                                               ; preds = %1
    #dbg_declare(ptr %7, !3018, !DIExpression(), !3019)
  %34 = load ptr, ptr %6, align 8, !dbg !3020
  %35 = call ptr @PyBytes_AS_STRING(ptr noundef %34), !dbg !3020
  store ptr %35, ptr %7, align 8, !dbg !3019
    #dbg_declare(ptr %8, !3021, !DIExpression(), !3022)
  %36 = load ptr, ptr %3, align 8, !dbg !3023
  %37 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %36, i32 0, i32 6, !dbg !3024
  %38 = getelementptr inbounds [17 x ptr], ptr %37, i64 0, i64 0, !dbg !3023
  store ptr %38, ptr %8, align 8, !dbg !3022
    #dbg_declare(ptr %9, !3025, !DIExpression(), !3026)
  store i64 0, ptr %9, align 8, !dbg !3026
    #dbg_declare(ptr %10, !3027, !DIExpression(), !3029)
  store i32 0, ptr %10, align 4, !dbg !3029
  br label %39, !dbg !3030

39:                                               ; preds = %90, %33
  %40 = load i32, ptr %10, align 4, !dbg !3031
  %41 = icmp slt i32 %40, 17, !dbg !3033
  br i1 %41, label %42, label %93, !dbg !3034

42:                                               ; preds = %39
    #dbg_declare(ptr %11, !3035, !DIExpression(), !3037)
  %43 = load i32, ptr %10, align 4, !dbg !3038
  %44 = sext i32 %43 to i64, !dbg !3039
  %45 = getelementptr inbounds [17 x %struct.anon.1], ptr %4, i64 0, i64 %44, !dbg !3039
  %46 = load i8, ptr %45, align 4, !dbg !3040
  %47 = and i8 %46, 31, !dbg !3040
  %48 = zext i8 %47 to i32, !dbg !3040
  %49 = zext i32 %48 to i64, !dbg !3039
  store i64 %49, ptr %11, align 8, !dbg !3037
    #dbg_declare(ptr %12, !3041, !DIExpression(), !3042)
  %50 = load ptr, ptr %7, align 8, !dbg !3043
  %51 = load i64, ptr %9, align 8, !dbg !3044
  %52 = getelementptr inbounds i8, ptr %50, i64 %51, !dbg !3045
  %53 = load i64, ptr %11, align 8, !dbg !3046
  %54 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %52, i64 noundef %53, ptr noundef null), !dbg !3047
  store ptr %54, ptr %12, align 8, !dbg !3042
  %55 = load ptr, ptr %12, align 8, !dbg !3048
  %56 = icmp ne ptr %55, null, !dbg !3048
  %57 = xor i1 %56, true, !dbg !3048
  %58 = xor i1 %57, true, !dbg !3048
  %59 = zext i1 %58 to i32, !dbg !3048
  %60 = sext i32 %59 to i64, !dbg !3048
  %61 = icmp ne i64 %60, 0, !dbg !3048
  br i1 %61, label %62, label %66, !dbg !3050

62:                                               ; preds = %42
  %63 = load i32, ptr %10, align 4, !dbg !3051
  %64 = icmp sge i32 %63, 1, !dbg !3052
  br i1 %64, label %65, label %66, !dbg !3050

65:                                               ; preds = %62
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !3053
  br label %66, !dbg !3053

66:                                               ; preds = %65, %62, %42
  %67 = load ptr, ptr %12, align 8, !dbg !3054
  %68 = icmp ne ptr %67, null, !dbg !3054
  %69 = xor i1 %68, true, !dbg !3054
  %70 = xor i1 %69, true, !dbg !3054
  %71 = xor i1 %70, true, !dbg !3054
  %72 = zext i1 %71 to i32, !dbg !3054
  %73 = sext i32 %72 to i64, !dbg !3054
  %74 = icmp ne i64 %73, 0, !dbg !3054
  br i1 %74, label %75, label %81, !dbg !3054

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !dbg !3056
  call void @Py_XDECREF(ptr noundef %76), !dbg !3056
  %77 = load ptr, ptr @__pyx_f, align 8, !dbg !3058
  store ptr %77, ptr @__pyx_filename, align 8, !dbg !3058
  %78 = load ptr, ptr @__pyx_filename, align 8, !dbg !3058
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !3058
  %79 = load i32, ptr @__pyx_lineno, align 4, !dbg !3058
  %80 = load i32, ptr @__pyx_clineno, align 4, !dbg !3058
  br label %173, !dbg !3061

81:                                               ; preds = %66
  %82 = load ptr, ptr %12, align 8, !dbg !3062
  %83 = load ptr, ptr %8, align 8, !dbg !3063
  %84 = load i32, ptr %10, align 4, !dbg !3064
  %85 = sext i32 %84 to i64, !dbg !3063
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85, !dbg !3063
  store ptr %82, ptr %86, align 8, !dbg !3065
  %87 = load i64, ptr %11, align 8, !dbg !3066
  %88 = load i64, ptr %9, align 8, !dbg !3067
  %89 = add nsw i64 %88, %87, !dbg !3067
  store i64 %89, ptr %9, align 8, !dbg !3067
  br label %90, !dbg !3068

90:                                               ; preds = %81
  %91 = load i32, ptr %10, align 4, !dbg !3069
  %92 = add nsw i32 %91, 1, !dbg !3069
  store i32 %92, ptr %10, align 4, !dbg !3069
  br label %39, !dbg !3070, !llvm.loop !3071

93:                                               ; preds = %39
  %94 = load ptr, ptr %6, align 8, !dbg !3073
  call void @Py_XDECREF(ptr noundef %94), !dbg !3073
    #dbg_declare(ptr %13, !3074, !DIExpression(), !3076)
  store i64 0, ptr %13, align 8, !dbg !3076
  br label %95, !dbg !3077

95:                                               ; preds = %116, %93
  %96 = load i64, ptr %13, align 8, !dbg !3078
  %97 = icmp slt i64 %96, 17, !dbg !3080
  br i1 %97, label %98, label %119, !dbg !3081

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !dbg !3082
  %100 = load i64, ptr %13, align 8, !dbg !3082
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100, !dbg !3082
  %102 = load ptr, ptr %101, align 8, !dbg !3082
  %103 = call i64 @PyObject_Hash(ptr noundef %102), !dbg !3082
  %104 = icmp eq i64 %103, -1, !dbg !3082
  %105 = xor i1 %104, true, !dbg !3082
  %106 = xor i1 %105, true, !dbg !3082
  %107 = zext i1 %106 to i32, !dbg !3082
  %108 = sext i32 %107 to i64, !dbg !3082
  %109 = icmp ne i64 %108, 0, !dbg !3082
  br i1 %109, label %110, label %115, !dbg !3082

110:                                              ; preds = %98
  %111 = load ptr, ptr @__pyx_f, align 8, !dbg !3085
  store ptr %111, ptr @__pyx_filename, align 8, !dbg !3085
  %112 = load ptr, ptr @__pyx_filename, align 8, !dbg !3085
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !3085
  %113 = load i32, ptr @__pyx_lineno, align 4, !dbg !3085
  %114 = load i32, ptr @__pyx_clineno, align 4, !dbg !3085
  br label %173, !dbg !3089

115:                                              ; preds = %98
  br label %116, !dbg !3090

116:                                              ; preds = %115
  %117 = load i64, ptr %13, align 8, !dbg !3091
  %118 = add nsw i64 %117, 1, !dbg !3091
  store i64 %118, ptr %13, align 8, !dbg !3091
  br label %95, !dbg !3092, !llvm.loop !3093

119:                                              ; preds = %95
    #dbg_declare(ptr %14, !3095, !DIExpression(), !3097)
  %120 = load ptr, ptr %3, align 8, !dbg !3098
  %121 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %120, i32 0, i32 7, !dbg !3099
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 0, !dbg !3098
  %123 = getelementptr inbounds ptr, ptr %122, i64 0, !dbg !3100
  store ptr %123, ptr %14, align 8, !dbg !3097
    #dbg_declare(ptr %15, !3101, !DIExpression(), !3107)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 1, i1 false), !dbg !3107
    #dbg_declare(ptr %16, !3108, !DIExpression(), !3111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.__Pyx_InitConstants.cint_constants_4, i64 4, i1 false), !dbg !3111
    #dbg_declare(ptr %17, !3112, !DIExpression(), !3114)
  store i32 0, ptr %17, align 4, !dbg !3114
  br label %124, !dbg !3115

124:                                              ; preds = %169, %119
  %125 = load i32, ptr %17, align 4, !dbg !3116
  %126 = icmp slt i32 %125, 2, !dbg !3118
  br i1 %126, label %127, label %172, !dbg !3119

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4, !dbg !3120
  %129 = icmp slt i32 %128, 1, !dbg !3122
  br i1 %129, label %130, label %137, !dbg !3120

130:                                              ; preds = %127
  %131 = load i32, ptr %17, align 4, !dbg !3123
  %132 = sub nsw i32 %131, 0, !dbg !3124
  %133 = sext i32 %132 to i64, !dbg !3125
  %134 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %133, !dbg !3125
  %135 = load i8, ptr %134, align 1, !dbg !3125
  %136 = sext i8 %135 to i32, !dbg !3125
  br label %143, !dbg !3120

137:                                              ; preds = %127
  %138 = load i32, ptr %17, align 4, !dbg !3126
  %139 = sub nsw i32 %138, 1, !dbg !3127
  %140 = sext i32 %139 to i64, !dbg !3128
  %141 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %140, !dbg !3128
  %142 = load i32, ptr %141, align 4, !dbg !3128
  br label %143, !dbg !3120

143:                                              ; preds = %137, %130
  %144 = phi i32 [ %136, %130 ], [ %142, %137 ], !dbg !3120
  %145 = sext i32 %144 to i64, !dbg !3129
  %146 = call ptr @PyLong_FromLong(i64 noundef %145), !dbg !3130
  %147 = load ptr, ptr %14, align 8, !dbg !3131
  %148 = load i32, ptr %17, align 4, !dbg !3132
  %149 = sext i32 %148 to i64, !dbg !3131
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149, !dbg !3131
  store ptr %146, ptr %150, align 8, !dbg !3133
  %151 = load ptr, ptr %14, align 8, !dbg !3134
  %152 = load i32, ptr %17, align 4, !dbg !3134
  %153 = sext i32 %152 to i64, !dbg !3134
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153, !dbg !3134
  %155 = load ptr, ptr %154, align 8, !dbg !3134
  %156 = icmp ne ptr %155, null, !dbg !3134
  %157 = xor i1 %156, true, !dbg !3134
  %158 = xor i1 %157, true, !dbg !3134
  %159 = xor i1 %158, true, !dbg !3134
  %160 = zext i1 %159 to i32, !dbg !3134
  %161 = sext i32 %160 to i64, !dbg !3134
  %162 = icmp ne i64 %161, 0, !dbg !3134
  br i1 %162, label %163, label %168, !dbg !3134

163:                                              ; preds = %143
  %164 = load ptr, ptr @__pyx_f, align 8, !dbg !3136
  store ptr %164, ptr @__pyx_filename, align 8, !dbg !3136
  %165 = load ptr, ptr @__pyx_filename, align 8, !dbg !3136
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !3136
  %166 = load i32, ptr @__pyx_lineno, align 4, !dbg !3136
  %167 = load i32, ptr @__pyx_clineno, align 4, !dbg !3136
  br label %173, !dbg !3139

168:                                              ; preds = %143
  br label %169, !dbg !3140

169:                                              ; preds = %168
  %170 = load i32, ptr %17, align 4, !dbg !3141
  %171 = add nsw i32 %170, 1, !dbg !3141
  store i32 %171, ptr %17, align 4, !dbg !3141
  br label %124, !dbg !3142, !llvm.loop !3143

172:                                              ; preds = %124
  store i32 0, ptr %2, align 4, !dbg !3145
  br label %174, !dbg !3145

173:                                              ; preds = %163, %110, %75, %28
    #dbg_label(!3146, !3147)
  store i32 -1, ptr %2, align 4, !dbg !3148
  br label %174, !dbg !3148

174:                                              ; preds = %173, %172
  %175 = load i32, ptr %2, align 4, !dbg !3149
  ret i32 %175, !dbg !3149
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !3150 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !3151
  %3 = icmp eq i32 %2, 0, !dbg !3151
  %4 = xor i1 %3, true, !dbg !3151
  %5 = xor i1 %4, true, !dbg !3151
  %6 = zext i1 %5 to i32, !dbg !3151
  %7 = sext i32 %6 to i64, !dbg !3151
  %8 = icmp ne i64 %7, 0, !dbg !3151
  br i1 %8, label %9, label %10, !dbg !3151

9:                                                ; preds = %0
  br label %24, !dbg !3151

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !3153
  %12 = icmp ne ptr %11, null, !dbg !3153
  %13 = xor i1 %12, true, !dbg !3153
  %14 = xor i1 %13, true, !dbg !3153
  %15 = zext i1 %14 to i32, !dbg !3153
  %16 = sext i32 %15 to i64, !dbg !3153
  %17 = icmp ne i64 %16, 0, !dbg !3153
  br i1 %17, label %18, label %23, !dbg !3153

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !3155
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !3155
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !3155
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !3155
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !3155
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !3155
  br label %25, !dbg !3158

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !3159
  br label %26, !dbg !3159

25:                                               ; preds = %18
    #dbg_label(!3160, !3161)
  store i32 -1, ptr %1, align 4, !dbg !3162
  br label %26, !dbg !3162

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !3163
  ret i32 %27, !dbg !3163
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !3164 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3165, !DIExpression(), !3166)
  %4 = load ptr, ptr %3, align 8, !dbg !3167
  %5 = load ptr, ptr %3, align 8, !dbg !3168
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !3169
  %7 = getelementptr inbounds [17 x ptr], ptr %6, i64 0, i64 4, !dbg !3168
  %8 = load ptr, ptr %7, align 8, !dbg !3168
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !3170
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !3171
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !3172
  %11 = icmp ne ptr %10, null, !dbg !3172
  br i1 %11, label %17, label %12, !dbg !3174

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !3175
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !3175
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !3175
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !3175
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !3175
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !3175
  br label %44, !dbg !3178

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !3179
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !3180
  %20 = getelementptr inbounds [17 x ptr], ptr %19, i64 0, i64 6, !dbg !3179
  %21 = load ptr, ptr %20, align 8, !dbg !3179
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !3181
  store ptr %22, ptr @__pyx_builtin_max, align 8, !dbg !3182
  %23 = load ptr, ptr @__pyx_builtin_max, align 8, !dbg !3183
  %24 = icmp ne ptr %23, null, !dbg !3183
  br i1 %24, label %30, label %25, !dbg !3185

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !3186
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !3186
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !3186
  store i32 11, ptr @__pyx_lineno, align 4, !dbg !3186
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !3186
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !3186
  br label %44, !dbg !3189

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !dbg !3190
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 6, !dbg !3191
  %33 = getelementptr inbounds [17 x ptr], ptr %32, i64 0, i64 13, !dbg !3190
  %34 = load ptr, ptr %33, align 8, !dbg !3190
  %35 = call ptr @__Pyx_GetBuiltinName(ptr noundef %34), !dbg !3192
  store ptr %35, ptr @__pyx_builtin_print, align 8, !dbg !3193
  %36 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !3194
  %37 = icmp ne ptr %36, null, !dbg !3194
  br i1 %37, label %43, label %38, !dbg !3196

38:                                               ; preds = %30
  %39 = load ptr, ptr @__pyx_f, align 8, !dbg !3197
  store ptr %39, ptr @__pyx_filename, align 8, !dbg !3197
  %40 = load ptr, ptr @__pyx_filename, align 8, !dbg !3197
  store i32 12, ptr @__pyx_lineno, align 4, !dbg !3197
  %41 = load i32, ptr @__pyx_lineno, align 4, !dbg !3197
  %42 = load i32, ptr @__pyx_clineno, align 4, !dbg !3197
  br label %44, !dbg !3200

43:                                               ; preds = %30
  store i32 0, ptr %2, align 4, !dbg !3201
  br label %45, !dbg !3201

44:                                               ; preds = %38, %25, %12
    #dbg_label(!3202, !3203)
  store i32 -1, ptr %2, align 4, !dbg !3204
  br label %45, !dbg !3204

45:                                               ; preds = %44, %43
  %46 = load i32, ptr %2, align 4, !dbg !3205
  ret i32 %46, !dbg !3205
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !3206 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3207, !DIExpression(), !3208)
  %3 = load ptr, ptr %2, align 8, !dbg !3209
  ret i32 0, !dbg !3210
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !3211 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3212, !DIExpression(), !3213)
  %3 = load ptr, ptr %2, align 8, !dbg !3214
  ret i32 0, !dbg !3215
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !3216 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3217, !DIExpression(), !3218)
  %3 = load ptr, ptr %2, align 8, !dbg !3219
  ret i32 0, !dbg !3220
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !3221 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3222, !DIExpression(), !3223)
  %3 = load ptr, ptr %2, align 8, !dbg !3224
  ret i32 0, !dbg !3225
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !3226 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3227, !DIExpression(), !3228)
  %3 = load ptr, ptr %2, align 8, !dbg !3229
  ret i32 0, !dbg !3230
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !3231 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3232, !DIExpression(), !3233)
  %3 = load ptr, ptr %2, align 8, !dbg !3234
  ret i32 0, !dbg !3235
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !3236 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3237, !DIExpression(), !3238)
  %3 = load ptr, ptr %2, align 8, !dbg !3239
  ret i32 0, !dbg !3240
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !3241 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3242, !DIExpression(), !3243)
  %3 = load ptr, ptr %2, align 8, !dbg !3244
  ret i32 0, !dbg !3245
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !3246 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3247, !DIExpression(), !3248)
  %3 = load ptr, ptr %2, align 8, !dbg !3249
  ret i32 0, !dbg !3250
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !3251 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3252, !DIExpression(), !3253)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3254, !DIExpression(), !3255)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !3256, !DIExpression(), !3257)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3258, !DIExpression(), !3259)
    #dbg_declare(ptr %10, !3260, !DIExpression(), !3261)
  %12 = load i64, ptr %8, align 8, !dbg !3262
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !3262
  store i64 %13, ptr %10, align 8, !dbg !3261
  %14 = load i64, ptr %10, align 8, !dbg !3263
  %15 = icmp eq i64 %14, 0, !dbg !3265
  br i1 %15, label %16, label %40, !dbg !3266

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !3267
  %18 = icmp eq ptr %17, null, !dbg !3268
  br i1 %18, label %19, label %40, !dbg !3266

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !3269
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !3269
  %22 = icmp ne i32 %21, 0, !dbg !3269
  br i1 %22, label %23, label %39, !dbg !3272

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !3273
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !3273
  %26 = load ptr, ptr %25, align 8, !dbg !3273
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !3273
  %28 = load i32, ptr %27, align 8, !dbg !3273
  %29 = and i32 %28, 4, !dbg !3273
  %30 = icmp ne i32 %29, 0, !dbg !3273
  %31 = xor i1 %30, true, !dbg !3273
  %32 = xor i1 %31, true, !dbg !3273
  %33 = zext i1 %32 to i32, !dbg !3273
  %34 = sext i32 %33 to i64, !dbg !3273
  %35 = icmp ne i64 %34, 0, !dbg !3273
  br i1 %35, label %36, label %39, !dbg !3272

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !3274
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !3275
  store ptr %38, ptr %5, align 8, !dbg !3276
  br label %100, !dbg !3276

39:                                               ; preds = %23, %19
  br label %71, !dbg !3277

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !3278
  %42 = icmp eq i64 %41, 1, !dbg !3280
  br i1 %42, label %43, label %70, !dbg !3281

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !3282
  %45 = icmp eq ptr %44, null, !dbg !3283
  br i1 %45, label %46, label %70, !dbg !3281

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !3284
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !3284
  %49 = icmp ne i32 %48, 0, !dbg !3284
  br i1 %49, label %50, label %69, !dbg !3287

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !3288
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !3288
  %53 = load ptr, ptr %52, align 8, !dbg !3288
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !3288
  %55 = load i32, ptr %54, align 8, !dbg !3288
  %56 = and i32 %55, 8, !dbg !3288
  %57 = icmp ne i32 %56, 0, !dbg !3288
  %58 = xor i1 %57, true, !dbg !3288
  %59 = xor i1 %58, true, !dbg !3288
  %60 = zext i1 %59 to i32, !dbg !3288
  %61 = sext i32 %60 to i64, !dbg !3288
  %62 = icmp ne i64 %61, 0, !dbg !3288
  br i1 %62, label %63, label %69, !dbg !3287

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !3289
  %65 = load ptr, ptr %7, align 8, !dbg !3290
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !3290
  %67 = load ptr, ptr %66, align 8, !dbg !3290
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !3291
  store ptr %68, ptr %5, align 8, !dbg !3292
  br label %100, !dbg !3292

69:                                               ; preds = %50, %46
  br label %70, !dbg !3293

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !3294
  %73 = icmp eq ptr %72, null, !dbg !3296
  br i1 %73, label %74, label %86, !dbg !3296

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !3297, !DIExpression(), !3299)
  %75 = load ptr, ptr %6, align 8, !dbg !3300
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !3301
  store ptr %76, ptr %11, align 8, !dbg !3299
  %77 = load ptr, ptr %11, align 8, !dbg !3302
  %78 = icmp ne ptr %77, null, !dbg !3302
  br i1 %78, label %79, label %85, !dbg !3302

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !3304
  %81 = load ptr, ptr %6, align 8, !dbg !3306
  %82 = load ptr, ptr %7, align 8, !dbg !3307
  %83 = load i64, ptr %8, align 8, !dbg !3308
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !3304
  store ptr %84, ptr %5, align 8, !dbg !3309
  br label %100, !dbg !3309

85:                                               ; preds = %74
  br label %86, !dbg !3310

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !3311
  %88 = icmp eq i64 %87, 0, !dbg !3313
  br i1 %88, label %89, label %94, !dbg !3313

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !3314
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !3316
  %92 = load ptr, ptr %9, align 8, !dbg !3317
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !3318
  store ptr %93, ptr %5, align 8, !dbg !3319
  br label %100, !dbg !3319

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !3320
  %96 = load ptr, ptr %7, align 8, !dbg !3321
  %97 = load i64, ptr %10, align 8, !dbg !3322
  %98 = load ptr, ptr %9, align 8, !dbg !3323
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !3324
  store ptr %99, ptr %5, align 8, !dbg !3325
  br label %100, !dbg !3325

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !3326
  ret ptr %101, !dbg !3326
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !3327 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3330, !DIExpression(), !3331)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3332, !DIExpression(), !3333)
  %5 = load ptr, ptr %3, align 8, !dbg !3334
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !3334
  %7 = load ptr, ptr %4, align 8, !dbg !3335
  %8 = icmp eq ptr %6, %7, !dbg !3336
  %9 = zext i1 %8 to i32, !dbg !3336
  ret i32 %9, !dbg !3337
}

declare ptr @PyNumber_Long(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !3338 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3339, !DIExpression(), !3340)
    #dbg_declare(ptr %4, !3341, !DIExpression(), !3342)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3343
  %6 = load ptr, ptr %3, align 8, !dbg !3344
  %7 = load ptr, ptr %3, align 8, !dbg !3345
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !3346
  %9 = load i64, ptr %8, align 8, !dbg !3346
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !3347
  store ptr %10, ptr %4, align 8, !dbg !3348
  %11 = load ptr, ptr %4, align 8, !dbg !3349
  %12 = icmp ne ptr %11, null, !dbg !3349
  %13 = xor i1 %12, true, !dbg !3349
  %14 = xor i1 %13, true, !dbg !3349
  %15 = zext i1 %14 to i32, !dbg !3349
  %16 = sext i32 %15 to i64, !dbg !3349
  %17 = icmp ne i64 %16, 0, !dbg !3349
  br i1 %17, label %18, label %21, !dbg !3349

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !3351
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !3353
  store ptr %20, ptr %2, align 8, !dbg !3354
  br label %24, !dbg !3354

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !3355
  %22 = load ptr, ptr %3, align 8, !dbg !3356
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !3357
  store ptr %23, ptr %2, align 8, !dbg !3358
  br label %24, !dbg !3358

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !3359
  ret ptr %25, !dbg !3359
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !3360 {
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
    #dbg_declare(ptr %6, !3363, !DIExpression(), !3364)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3365, !DIExpression(), !3366)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !3367, !DIExpression(), !3368)
  store i64 %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3369, !DIExpression(), !3370)
  %16 = load i64, ptr %8, align 8, !dbg !3371
  %17 = load i64, ptr %9, align 8, !dbg !3372
  %18 = load ptr, ptr %6, align 8, !dbg !3373
  %19 = load ptr, ptr %7, align 8, !dbg !3375
  %20 = icmp eq ptr %18, %19, !dbg !3376
  br i1 %20, label %21, label %22, !dbg !3376

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !dbg !3377
  br label %186, !dbg !3377

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !dbg !3379
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyLong_Type), !dbg !3379
  %25 = icmp ne i32 %24, 0, !dbg !3379
  %26 = xor i1 %25, true, !dbg !3379
  %27 = xor i1 %26, true, !dbg !3379
  %28 = zext i1 %27 to i32, !dbg !3379
  %29 = sext i32 %28 to i64, !dbg !3379
  %30 = icmp ne i64 %29, 0, !dbg !3379
  br i1 %30, label %31, label %168, !dbg !3379

31:                                               ; preds = %22
    #dbg_declare(ptr %10, !3381, !DIExpression(), !3383)
    #dbg_declare(ptr %11, !3384, !DIExpression(), !3385)
    #dbg_declare(ptr %12, !3386, !DIExpression(), !3387)
  %32 = load ptr, ptr %6, align 8, !dbg !3388
  %33 = getelementptr inbounds nuw %struct._longobject, ptr %32, i32 0, i32 1, !dbg !3388
  %34 = getelementptr inbounds nuw %struct._PyLongValue, ptr %33, i32 0, i32 0, !dbg !3388
  %35 = load i64, ptr %34, align 8, !dbg !3388
  %36 = lshr i64 %35, 3, !dbg !3388
  store i64 %36, ptr %12, align 8, !dbg !3387
    #dbg_declare(ptr %13, !3389, !DIExpression(), !3392)
  %37 = load ptr, ptr %6, align 8, !dbg !3393
  %38 = getelementptr inbounds nuw %struct._longobject, ptr %37, i32 0, i32 1, !dbg !3393
  %39 = getelementptr inbounds nuw %struct._PyLongValue, ptr %38, i32 0, i32 1, !dbg !3393
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0, !dbg !3393
  store ptr %40, ptr %13, align 8, !dbg !3392
  %41 = load i64, ptr %8, align 8, !dbg !3394
  %42 = icmp eq i64 %41, 0, !dbg !3396
  br i1 %42, label %43, label %52, !dbg !3396

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !dbg !3397
  %45 = getelementptr inbounds nuw %struct._longobject, ptr %44, i32 0, i32 1, !dbg !3397
  %46 = getelementptr inbounds nuw %struct._PyLongValue, ptr %45, i32 0, i32 0, !dbg !3397
  %47 = load i64, ptr %46, align 8, !dbg !3397
  %48 = and i64 %47, 3, !dbg !3397
  %49 = and i64 %48, 1, !dbg !3397
  %50 = icmp eq i64 %49, 1, !dbg !3399
  %51 = zext i1 %50 to i32, !dbg !3399
  store i32 %51, ptr %5, align 4, !dbg !3400
  br label %186, !dbg !3400

52:                                               ; preds = %31
  %53 = load i64, ptr %8, align 8, !dbg !3401
  %54 = icmp slt i64 %53, 0, !dbg !3403
  br i1 %54, label %55, label %67, !dbg !3403

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !dbg !3404
  %57 = getelementptr inbounds nuw %struct._longobject, ptr %56, i32 0, i32 1, !dbg !3404
  %58 = getelementptr inbounds nuw %struct._PyLongValue, ptr %57, i32 0, i32 0, !dbg !3404
  %59 = load i64, ptr %58, align 8, !dbg !3404
  %60 = and i64 %59, 3, !dbg !3404
  %61 = and i64 %60, 2, !dbg !3404
  %62 = icmp ne i64 %61, 0, !dbg !3404
  br i1 %62, label %64, label %63, !dbg !3404

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !dbg !3407
  br label %186, !dbg !3407

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !dbg !3408
  %66 = sub nsw i64 0, %65, !dbg !3409
  store i64 %66, ptr %8, align 8, !dbg !3410
  br label %77, !dbg !3411

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !dbg !3412
  %69 = getelementptr inbounds nuw %struct._longobject, ptr %68, i32 0, i32 1, !dbg !3412
  %70 = getelementptr inbounds nuw %struct._PyLongValue, ptr %69, i32 0, i32 0, !dbg !3412
  %71 = load i64, ptr %70, align 8, !dbg !3412
  %72 = and i64 %71, 3, !dbg !3412
  %73 = and i64 %72, 2, !dbg !3412
  %74 = icmp ne i64 %73, 0, !dbg !3412
  br i1 %74, label %75, label %76, !dbg !3412

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4, !dbg !3415
  br label %186, !dbg !3415

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !dbg !3416
  store i64 %79, ptr %11, align 8, !dbg !3417
  %80 = load i64, ptr %11, align 8, !dbg !3418
  %81 = lshr i64 %80, 60, !dbg !3420
  %82 = icmp ne i64 %81, 0, !dbg !3420
  br i1 %82, label %83, label %119, !dbg !3420

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8, !dbg !3421
  %85 = icmp ne i64 %84, 3, !dbg !3423
  br i1 %85, label %116, label %86, !dbg !3424

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !dbg !3425
  %88 = getelementptr inbounds i32, ptr %87, i64 0, !dbg !3425
  %89 = load i32, ptr %88, align 4, !dbg !3425
  %90 = zext i32 %89 to i64, !dbg !3425
  %91 = load i64, ptr %11, align 8, !dbg !3426
  %92 = and i64 %91, 1073741823, !dbg !3427
  %93 = icmp ne i64 %90, %92, !dbg !3428
  %94 = zext i1 %93 to i32, !dbg !3428
  %95 = load ptr, ptr %13, align 8, !dbg !3429
  %96 = getelementptr inbounds i32, ptr %95, i64 1, !dbg !3429
  %97 = load i32, ptr %96, align 4, !dbg !3429
  %98 = zext i32 %97 to i64, !dbg !3429
  %99 = load i64, ptr %11, align 8, !dbg !3430
  %100 = lshr i64 %99, 30, !dbg !3431
  %101 = and i64 %100, 1073741823, !dbg !3432
  %102 = icmp ne i64 %98, %101, !dbg !3433
  %103 = zext i1 %102 to i32, !dbg !3433
  %104 = or i32 %94, %103, !dbg !3434
  %105 = load ptr, ptr %13, align 8, !dbg !3435
  %106 = getelementptr inbounds i32, ptr %105, i64 2, !dbg !3435
  %107 = load i32, ptr %106, align 4, !dbg !3435
  %108 = zext i32 %107 to i64, !dbg !3435
  %109 = load i64, ptr %11, align 8, !dbg !3436
  %110 = lshr i64 %109, 60, !dbg !3437
  %111 = and i64 %110, 1073741823, !dbg !3438
  %112 = icmp ne i64 %108, %111, !dbg !3439
  %113 = zext i1 %112 to i32, !dbg !3439
  %114 = or i32 %104, %113, !dbg !3440
  %115 = icmp ne i32 %114, 0, !dbg !3424
  br label %116, !dbg !3424

116:                                              ; preds = %86, %83
  %117 = phi i1 [ true, %83 ], [ %115, %86 ]
  %118 = zext i1 %117 to i32, !dbg !3424
  store i32 %118, ptr %10, align 4, !dbg !3441
  br label %164, !dbg !3442

119:                                              ; preds = %78
  %120 = load i64, ptr %11, align 8, !dbg !3443
  %121 = lshr i64 %120, 30, !dbg !3445
  %122 = icmp ne i64 %121, 0, !dbg !3445
  br i1 %122, label %123, label %149, !dbg !3445

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8, !dbg !3446
  %125 = icmp ne i64 %124, 2, !dbg !3448
  br i1 %125, label %146, label %126, !dbg !3449

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !dbg !3450
  %128 = getelementptr inbounds i32, ptr %127, i64 0, !dbg !3450
  %129 = load i32, ptr %128, align 4, !dbg !3450
  %130 = zext i32 %129 to i64, !dbg !3450
  %131 = load i64, ptr %11, align 8, !dbg !3451
  %132 = and i64 %131, 1073741823, !dbg !3452
  %133 = icmp ne i64 %130, %132, !dbg !3453
  %134 = zext i1 %133 to i32, !dbg !3453
  %135 = load ptr, ptr %13, align 8, !dbg !3454
  %136 = getelementptr inbounds i32, ptr %135, i64 1, !dbg !3454
  %137 = load i32, ptr %136, align 4, !dbg !3454
  %138 = zext i32 %137 to i64, !dbg !3454
  %139 = load i64, ptr %11, align 8, !dbg !3455
  %140 = lshr i64 %139, 30, !dbg !3456
  %141 = and i64 %140, 1073741823, !dbg !3457
  %142 = icmp ne i64 %138, %141, !dbg !3458
  %143 = zext i1 %142 to i32, !dbg !3458
  %144 = or i32 %134, %143, !dbg !3459
  %145 = icmp ne i32 %144, 0, !dbg !3449
  br label %146, !dbg !3449

146:                                              ; preds = %126, %123
  %147 = phi i1 [ true, %123 ], [ %145, %126 ]
  %148 = zext i1 %147 to i32, !dbg !3449
  store i32 %148, ptr %10, align 4, !dbg !3460
  br label %163, !dbg !3461

149:                                              ; preds = %119
  %150 = load i64, ptr %12, align 8, !dbg !3462
  %151 = icmp ne i64 %150, 1, !dbg !3463
  br i1 %151, label %160, label %152, !dbg !3464

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8, !dbg !3465
  %154 = getelementptr inbounds i32, ptr %153, i64 0, !dbg !3465
  %155 = load i32, ptr %154, align 4, !dbg !3465
  %156 = zext i32 %155 to i64, !dbg !3466
  %157 = load i64, ptr %11, align 8, !dbg !3467
  %158 = and i64 %157, 1073741823, !dbg !3468
  %159 = icmp ne i64 %156, %158, !dbg !3469
  br label %160, !dbg !3464

160:                                              ; preds = %152, %149
  %161 = phi i1 [ true, %149 ], [ %159, %152 ]
  %162 = zext i1 %161 to i32, !dbg !3464
  store i32 %162, ptr %10, align 4, !dbg !3470
  br label %163

163:                                              ; preds = %160, %146
  br label %164

164:                                              ; preds = %163, %116
  %165 = load i32, ptr %10, align 4, !dbg !3471
  %166 = icmp eq i32 %165, 0, !dbg !3472
  %167 = zext i1 %166 to i32, !dbg !3472
  store i32 %167, ptr %5, align 4, !dbg !3473
  br label %186, !dbg !3473

168:                                              ; preds = %22
  %169 = load ptr, ptr %6, align 8, !dbg !3474
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyFloat_Type), !dbg !3474
  %171 = icmp ne i32 %170, 0, !dbg !3474
  br i1 %171, label %172, label %181, !dbg !3474

172:                                              ; preds = %168
    #dbg_declare(ptr %14, !3476, !DIExpression(), !3479)
  %173 = load i64, ptr %8, align 8, !dbg !3480
  store i64 %173, ptr %14, align 8, !dbg !3479
    #dbg_declare(ptr %15, !3481, !DIExpression(), !3482)
  %174 = load ptr, ptr %6, align 8, !dbg !3483
  %175 = call double @PyFloat_AS_DOUBLE(ptr noundef %174), !dbg !3483
  store double %175, ptr %15, align 8, !dbg !3482
  %176 = load double, ptr %15, align 8, !dbg !3484
  %177 = load i64, ptr %14, align 8, !dbg !3485
  %178 = sitofp i64 %177 to double, !dbg !3486
  %179 = fcmp oeq double %176, %178, !dbg !3487
  %180 = zext i1 %179 to i32, !dbg !3487
  store i32 %180, ptr %5, align 4, !dbg !3488
  br label %186, !dbg !3488

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8, !dbg !3489
  %183 = load ptr, ptr %7, align 8, !dbg !3490
  %184 = call ptr @PyObject_RichCompare(ptr noundef %182, ptr noundef %183, i32 noundef 2), !dbg !3491
  %185 = call i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %184), !dbg !3492
  store i32 %185, ptr %5, align 4, !dbg !3493
  br label %186, !dbg !3493

186:                                              ; preds = %181, %172, %164, %75, %63, %43, %21
  %187 = load i32, ptr %5, align 4, !dbg !3494
  ret i32 %187, !dbg !3494
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !3495 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3498, !DIExpression(), !3499)
  %3 = load ptr, ptr %2, align 8, !dbg !3500
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !3501
  %5 = load ptr, ptr %4, align 8, !dbg !3501
  ret ptr %5, !dbg !3502
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 !dbg !3503 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3504, !DIExpression(), !3505)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3506, !DIExpression(), !3507)
  %6 = load ptr, ptr %4, align 8, !dbg !3508
  %7 = load ptr, ptr %5, align 8, !dbg !3508
  %8 = icmp eq ptr %6, %7, !dbg !3508
  %9 = xor i1 %8, true, !dbg !3508
  %10 = xor i1 %9, true, !dbg !3508
  %11 = zext i1 %10 to i32, !dbg !3508
  %12 = sext i32 %11 to i64, !dbg !3508
  %13 = icmp ne i64 %12, 0, !dbg !3508
  br i1 %13, label %14, label %15, !dbg !3508

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !3510
  br label %70, !dbg !3510

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !dbg !3511
  %17 = call i32 @PyType_Check(ptr noundef %16), !dbg !3511
  %18 = icmp ne i32 %17, 0, !dbg !3511
  br i1 %18, label %19, label %23, !dbg !3511

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !dbg !3511
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824), !dbg !3511
  %22 = icmp ne i32 %21, 0, !dbg !3511
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ], !dbg !3513
  %25 = xor i1 %24, true, !dbg !3511
  %26 = xor i1 %25, true, !dbg !3511
  %27 = zext i1 %26 to i32, !dbg !3511
  %28 = sext i32 %27 to i64, !dbg !3511
  %29 = icmp ne i64 %28, 0, !dbg !3511
  br i1 %29, label %30, label %66, !dbg !3511

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !dbg !3514
  %32 = call i32 @PyType_Check(ptr noundef %31), !dbg !3514
  %33 = icmp ne i32 %32, 0, !dbg !3514
  br i1 %33, label %34, label %38, !dbg !3514

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !dbg !3514
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824), !dbg !3514
  %37 = icmp ne i32 %36, 0, !dbg !3514
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ], !dbg !3517
  %40 = xor i1 %39, true, !dbg !3514
  %41 = xor i1 %40, true, !dbg !3514
  %42 = zext i1 %41 to i32, !dbg !3514
  %43 = sext i32 %42 to i64, !dbg !3514
  %44 = icmp ne i64 %43, 0, !dbg !3514
  br i1 %44, label %45, label %49, !dbg !3514

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !dbg !3518
  %47 = load ptr, ptr %5, align 8, !dbg !3520
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47), !dbg !3521
  store i32 %48, ptr %3, align 4, !dbg !3522
  br label %70, !dbg !3522

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !dbg !3523
  %51 = call ptr @_Py_TYPE(ptr noundef %50), !dbg !3523
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864), !dbg !3523
  %53 = icmp ne i32 %52, 0, !dbg !3523
  %54 = xor i1 %53, true, !dbg !3523
  %55 = xor i1 %54, true, !dbg !3523
  %56 = zext i1 %55 to i32, !dbg !3523
  %57 = sext i32 %56 to i64, !dbg !3523
  %58 = icmp ne i64 %57, 0, !dbg !3523
  br i1 %58, label %59, label %63, !dbg !3523

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !dbg !3525
  %61 = load ptr, ptr %5, align 8, !dbg !3527
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61), !dbg !3528
  store i32 %62, ptr %3, align 4, !dbg !3529
  br label %70, !dbg !3529

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66, !dbg !3530

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8, !dbg !3531
  %68 = load ptr, ptr %5, align 8, !dbg !3532
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68), !dbg !3533
  store i32 %69, ptr %3, align 4, !dbg !3534
  br label %70, !dbg !3534

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4, !dbg !3535
  ret i32 %71, !dbg !3535
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_Append(ptr noundef %0, ptr noundef %1) #0 !dbg !3536 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3537, !DIExpression(), !3538)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3539, !DIExpression(), !3540)
  %9 = load ptr, ptr %6, align 8, !dbg !3541
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyList_Type), !dbg !3541
  %11 = icmp ne i32 %10, 0, !dbg !3541
  %12 = xor i1 %11, true, !dbg !3541
  %13 = xor i1 %12, true, !dbg !3541
  %14 = zext i1 %13 to i32, !dbg !3541
  %15 = sext i32 %14 to i64, !dbg !3541
  %16 = icmp ne i64 %15, 0, !dbg !3541
  br i1 %16, label %17, label %29, !dbg !3541

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !dbg !3543
  %19 = load ptr, ptr %7, align 8, !dbg !3543
  %20 = call i32 @__Pyx_PyList_Append(ptr noundef %18, ptr noundef %19), !dbg !3543
  %21 = icmp slt i32 %20, 0, !dbg !3543
  %22 = xor i1 %21, true, !dbg !3543
  %23 = xor i1 %22, true, !dbg !3543
  %24 = zext i1 %23 to i32, !dbg !3543
  %25 = sext i32 %24 to i64, !dbg !3543
  %26 = icmp ne i64 %25, 0, !dbg !3543
  br i1 %26, label %27, label %28, !dbg !3543

27:                                               ; preds = %17
  store i32 -1, ptr %5, align 4, !dbg !3546
  br label %61, !dbg !3546

28:                                               ; preds = %17
  br label %60, !dbg !3547

29:                                               ; preds = %2
    #dbg_declare(ptr %8, !3548, !DIExpression(), !3550)
  %30 = load ptr, ptr %6, align 8, !dbg !3551
  %31 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !3552
  %32 = load ptr, ptr %7, align 8, !dbg !3553
  %33 = call ptr @__Pyx_PyObject_CallMethod1(ptr noundef %30, ptr noundef %31, ptr noundef %32), !dbg !3554
  store ptr %33, ptr %8, align 8, !dbg !3550
  %34 = load ptr, ptr %8, align 8, !dbg !3555
  %35 = icmp ne ptr %34, null, !dbg !3555
  %36 = xor i1 %35, true, !dbg !3555
  %37 = xor i1 %36, true, !dbg !3555
  %38 = xor i1 %37, true, !dbg !3555
  %39 = zext i1 %38 to i32, !dbg !3555
  %40 = sext i32 %39 to i64, !dbg !3555
  %41 = icmp ne i64 %40, 0, !dbg !3555
  br i1 %41, label %42, label %43, !dbg !3555

42:                                               ; preds = %29
  store i32 -1, ptr %5, align 4, !dbg !3557
  br label %61, !dbg !3557

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8, !dbg !3558
  store ptr %44, ptr %4, align 8
    #dbg_declare(ptr %4, !1176, !DIExpression(), !3559)
  %45 = load ptr, ptr %4, align 8, !dbg !3561
  store ptr %45, ptr %3, align 8
    #dbg_declare(ptr %3, !1183, !DIExpression(), !3562)
  %46 = load ptr, ptr %3, align 8, !dbg !3564
  %47 = load i32, ptr %46, align 8, !dbg !3564
  %48 = icmp slt i32 %47, 0, !dbg !3565
  %49 = zext i1 %48 to i32, !dbg !3565
  %50 = icmp ne i32 %49, 0, !dbg !3561
  br i1 %50, label %51, label %52, !dbg !3561

51:                                               ; preds = %43
  br label %59, !dbg !3566

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !dbg !3567
  %54 = load i32, ptr %53, align 8, !dbg !3568
  %55 = add i32 %54, -1, !dbg !3568
  store i32 %55, ptr %53, align 8, !dbg !3568
  %56 = icmp eq i32 %55, 0, !dbg !3569
  br i1 %56, label %57, label %59, !dbg !3569

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !dbg !3570
  call void @_Py_Dealloc(ptr noundef %58) #8, !dbg !3571
  br label %59, !dbg !3572

59:                                               ; preds = %51, %52, %57
  br label %60

60:                                               ; preds = %59, %28
  store i32 0, ptr %5, align 4, !dbg !3573
  br label %61, !dbg !3573

61:                                               ; preds = %60, %42, %27
  %62 = load i32, ptr %5, align 4, !dbg !3574
  ret i32 %62, !dbg !3574
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #0 !dbg !3575 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3576, !DIExpression(), !3577)
    #dbg_declare(ptr %3, !3578, !DIExpression(), !3579)
  %4 = load ptr, ptr %2, align 8, !dbg !3580
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !3580
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432), !dbg !3580
  %7 = icmp ne i32 %6, 0, !dbg !3580
  %8 = xor i1 %7, true, !dbg !3580
  %9 = zext i1 %8 to i32, !dbg !3580
  %10 = sext i32 %9 to i64, !dbg !3580
  %11 = icmp ne i64 %10, 0, !dbg !3580
  br i1 %11, label %12, label %14, !dbg !3580

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyList_GET_SIZE, ptr noundef @.str.50, i32 noundef 31, ptr noundef @.str.51) #9, !dbg !3580
  unreachable, !dbg !3580

13:                                               ; No predecessors!
  br label %15, !dbg !3580

14:                                               ; preds = %1
  br label %15, !dbg !3580

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !3580
  store ptr %16, ptr %3, align 8, !dbg !3579
  %17 = load ptr, ptr %3, align 8, !dbg !3581
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !3581
  ret i64 %18, !dbg !3582
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !3583 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3586, !DIExpression(), !3587)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3588, !DIExpression(), !3589)
    #dbg_declare(ptr %5, !3590, !DIExpression(), !3591)
  %6 = load ptr, ptr %3, align 8, !dbg !3592
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !3593
  %8 = load i64, ptr %7, align 8, !dbg !3593
  store i64 %8, ptr %5, align 8, !dbg !3594
  %9 = load i64, ptr %5, align 8, !dbg !3595
  %10 = load i64, ptr %4, align 8, !dbg !3596
  %11 = and i64 %9, %10, !dbg !3597
  %12 = icmp ne i64 %11, 0, !dbg !3598
  %13 = zext i1 %12 to i32, !dbg !3598
  ret i32 %13, !dbg !3599
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 !dbg !3600 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3601, !DIExpression(), !3602)
    #dbg_declare(ptr %3, !3603, !DIExpression(), !3604)
  %4 = load ptr, ptr %2, align 8, !dbg !3605
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !3605
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864), !dbg !3605
  %7 = icmp ne i32 %6, 0, !dbg !3605
  %8 = xor i1 %7, true, !dbg !3605
  %9 = zext i1 %8 to i32, !dbg !3605
  %10 = sext i32 %9 to i64, !dbg !3605
  %11 = icmp ne i64 %10, 0, !dbg !3605
  br i1 %11, label %12, label %14, !dbg !3605

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.52, i32 noundef 24, ptr noundef @.str.53) #9, !dbg !3605
  unreachable, !dbg !3605

13:                                               ; No predecessors!
  br label %15, !dbg !3605

14:                                               ; preds = %1
  br label %15, !dbg !3605

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !3605
  store ptr %16, ptr %3, align 8, !dbg !3604
  %17 = load ptr, ptr %3, align 8, !dbg !3606
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !3606
  ret i64 %18, !dbg !3607
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrue(ptr noundef %0) #0 !dbg !3608 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3609, !DIExpression(), !3610)
    #dbg_declare(ptr %4, !3611, !DIExpression(), !3612)
  %5 = load ptr, ptr %3, align 8, !dbg !3613
  %6 = icmp eq ptr %5, @_Py_TrueStruct, !dbg !3614
  %7 = zext i1 %6 to i32, !dbg !3614
  store i32 %7, ptr %4, align 4, !dbg !3612
  %8 = load i32, ptr %4, align 4, !dbg !3615
  %9 = load ptr, ptr %3, align 8, !dbg !3617
  %10 = icmp eq ptr %9, @_Py_FalseStruct, !dbg !3618
  %11 = zext i1 %10 to i32, !dbg !3618
  %12 = or i32 %8, %11, !dbg !3619
  %13 = load ptr, ptr %3, align 8, !dbg !3620
  %14 = icmp eq ptr %13, @_Py_NoneStruct, !dbg !3621
  %15 = zext i1 %14 to i32, !dbg !3621
  %16 = or i32 %12, %15, !dbg !3622
  %17 = icmp ne i32 %16, 0, !dbg !3622
  br i1 %17, label %18, label %20, !dbg !3622

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !dbg !3623
  store i32 %19, ptr %2, align 4, !dbg !3624
  br label %23, !dbg !3624

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !dbg !3625
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21), !dbg !3626
  store i32 %22, ptr %2, align 4, !dbg !3627
  br label %23, !dbg !3627

23:                                               ; preds = %20, %18
  %24 = load i32, ptr %2, align 4, !dbg !3628
  ret i32 %24, !dbg !3628
}

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3629 {
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
    #dbg_declare(ptr %5, !3632, !DIExpression(), !3633)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3634, !DIExpression(), !3635)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3636, !DIExpression(), !3637)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3638, !DIExpression(), !3639)
    #dbg_declare(ptr %9, !3640, !DIExpression(), !3642)
  store ptr null, ptr %9, align 8, !dbg !3642
    #dbg_declare(ptr %10, !3643, !DIExpression(), !3665)
  store ptr null, ptr %10, align 8, !dbg !3665
    #dbg_declare(ptr %11, !3666, !DIExpression(), !3759)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !3760
  store ptr %15, ptr %11, align 8, !dbg !3759
    #dbg_declare(ptr %12, !3761, !DIExpression(), !3762)
    #dbg_declare(ptr %13, !3763, !DIExpression(), !3764)
    #dbg_declare(ptr %14, !3765, !DIExpression(), !3766)
  %16 = load i32, ptr %6, align 4, !dbg !3767
  %17 = icmp ne i32 %16, 0, !dbg !3767
  br i1 %17, label %18, label %19, !dbg !3767

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !3769
  br label %19, !dbg !3771

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !3772
  %21 = icmp ne i32 %20, 0, !dbg !3772
  br i1 %21, label %22, label %25, !dbg !3772

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !3773
  %24 = sub nsw i32 0, %23, !dbg !3774
  br label %27, !dbg !3772

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !3775
  br label %27, !dbg !3772

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !3772
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !3776
  store ptr %29, ptr %9, align 8, !dbg !3777
  %30 = load ptr, ptr %9, align 8, !dbg !3778
  %31 = icmp ne ptr %30, null, !dbg !3778
  br i1 %31, label %60, label %32, !dbg !3780

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !3781
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !3783
  %34 = load ptr, ptr %5, align 8, !dbg !3784
  %35 = load i32, ptr %6, align 4, !dbg !3785
  %36 = load i32, ptr %7, align 4, !dbg !3786
  %37 = load ptr, ptr %8, align 8, !dbg !3787
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !3788
  store ptr %38, ptr %9, align 8, !dbg !3789
  %39 = load ptr, ptr %9, align 8, !dbg !3790
  %40 = icmp ne ptr %39, null, !dbg !3790
  br i1 %40, label %45, label %41, !dbg !3792

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !3793
  call void @Py_XDECREF(ptr noundef %42), !dbg !3793
  %43 = load ptr, ptr %13, align 8, !dbg !3795
  call void @Py_XDECREF(ptr noundef %43), !dbg !3795
  %44 = load ptr, ptr %14, align 8, !dbg !3796
  call void @Py_XDECREF(ptr noundef %44), !dbg !3796
  br label %74, !dbg !3797

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !3798
  %47 = load ptr, ptr %12, align 8, !dbg !3799
  %48 = load ptr, ptr %13, align 8, !dbg !3800
  %49 = load ptr, ptr %14, align 8, !dbg !3801
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !3802
  %50 = load i32, ptr %6, align 4, !dbg !3803
  %51 = icmp ne i32 %50, 0, !dbg !3803
  br i1 %51, label %52, label %55, !dbg !3803

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !3804
  %54 = sub nsw i32 0, %53, !dbg !3805
  br label %57, !dbg !3803

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !3806
  br label %57, !dbg !3803

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !3803
  %59 = load ptr, ptr %9, align 8, !dbg !3807
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !3808
  br label %60, !dbg !3809

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !3810
  %62 = load ptr, ptr %9, align 8, !dbg !3811
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3812
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !3813
  store ptr %64, ptr %10, align 8, !dbg !3814
  %65 = load ptr, ptr %10, align 8, !dbg !3815
  %66 = icmp ne ptr %65, null, !dbg !3815
  br i1 %66, label %68, label %67, !dbg !3817

67:                                               ; preds = %60
  br label %74, !dbg !3818

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !3819
  %70 = load ptr, ptr %10, align 8, !dbg !3819
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !3819
  store i32 %69, ptr %71, align 8, !dbg !3819
  %72 = load ptr, ptr %10, align 8, !dbg !3820
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !3821
  br label %74, !dbg !3821

74:                                               ; preds = %68, %67, %41
    #dbg_label(!3822, !3823)
  %75 = load ptr, ptr %9, align 8, !dbg !3824
  call void @Py_XDECREF(ptr noundef %75), !dbg !3824
  %76 = load ptr, ptr %10, align 8, !dbg !3825
  call void @Py_XDECREF(ptr noundef %76), !dbg !3825
  ret void, !dbg !3826
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3827 {
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
    #dbg_declare(ptr %19, !3830, !DIExpression(), !3831)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !3832, !DIExpression(), !3833)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !3834, !DIExpression(), !3835)
    #dbg_declare(ptr %22, !3836, !DIExpression(), !3837)
  store ptr null, ptr %22, align 8, !dbg !3837
    #dbg_declare(ptr %23, !3838, !DIExpression(), !3839)
    #dbg_declare(ptr %24, !3840, !DIExpression(), !3841)
    #dbg_declare(ptr %25, !3842, !DIExpression(), !3843)
    #dbg_declare(ptr %26, !3844, !DIExpression(), !3845)
  %31 = load i32, ptr %21, align 4, !dbg !3846
  %32 = icmp eq i32 %31, 3, !dbg !3847
  br i1 %32, label %33, label %34, !dbg !3846

33:                                               ; preds = %3
  br label %39, !dbg !3846

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !3848
  %36 = icmp eq i32 %35, 2, !dbg !3849
  %37 = zext i1 %36 to i64, !dbg !3848
  %38 = select i1 %36, ptr @.str.28, ptr @.str.29, !dbg !3848
  br label %39, !dbg !3846

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.27, %33 ], [ %38, %34 ], !dbg !3846
  store ptr %40, ptr %26, align 8, !dbg !3845
    #dbg_declare(ptr %27, !3850, !DIExpression(), !3851)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.30), !dbg !3852
  store ptr %41, ptr %27, align 8, !dbg !3851
  %42 = load ptr, ptr %27, align 8, !dbg !3853
  %43 = icmp ne ptr %42, null, !dbg !3853
  %44 = xor i1 %43, true, !dbg !3853
  %45 = xor i1 %44, true, !dbg !3853
  %46 = xor i1 %45, true, !dbg !3853
  %47 = zext i1 %46 to i32, !dbg !3853
  %48 = sext i32 %47 to i64, !dbg !3853
  %49 = icmp ne i64 %48, 0, !dbg !3853
  br i1 %49, label %50, label %51, !dbg !3853

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !3855
  br label %234, !dbg !3855

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !3856
  %53 = icmp eq i32 %52, 3, !dbg !3858
  br i1 %53, label %54, label %85, !dbg !3858

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !3859, !DIExpression(), !3861)
  %55 = load ptr, ptr %27, align 8, !dbg !3862
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.31, ptr noundef %55), !dbg !3863
  store ptr %56, ptr %28, align 8, !dbg !3861
  %57 = load ptr, ptr %28, align 8, !dbg !3864
  %58 = icmp ne ptr %57, null, !dbg !3864
  %59 = xor i1 %58, true, !dbg !3864
  %60 = xor i1 %59, true, !dbg !3864
  %61 = xor i1 %60, true, !dbg !3864
  %62 = zext i1 %61 to i32, !dbg !3864
  %63 = sext i32 %62 to i64, !dbg !3864
  %64 = icmp ne i64 %63, 0, !dbg !3864
  br i1 %64, label %65, label %66, !dbg !3864

65:                                               ; preds = %54
  br label %216, !dbg !3866

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !3867
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.27, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !3868
  store ptr %68, ptr %22, align 8, !dbg !3869
  %69 = load ptr, ptr %28, align 8, !dbg !3870
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1176, !DIExpression(), !3871)
  %70 = load ptr, ptr %11, align 8, !dbg !3873
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1183, !DIExpression(), !3874)
  %71 = load ptr, ptr %10, align 8, !dbg !3876
  %72 = load i32, ptr %71, align 8, !dbg !3876
  %73 = icmp slt i32 %72, 0, !dbg !3877
  %74 = zext i1 %73 to i32, !dbg !3877
  %75 = icmp ne i32 %74, 0, !dbg !3873
  br i1 %75, label %76, label %77, !dbg !3873

76:                                               ; preds = %66
  br label %84, !dbg !3878

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !3879
  %79 = load i32, ptr %78, align 8, !dbg !3880
  %80 = add i32 %79, -1, !dbg !3880
  store i32 %80, ptr %78, align 8, !dbg !3880
  %81 = icmp eq i32 %80, 0, !dbg !3881
  br i1 %81, label %82, label %84, !dbg !3881

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !3882
  call void @_Py_Dealloc(ptr noundef %83) #8, !dbg !3883
  br label %84, !dbg !3884

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !3885

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !3886
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !3887
  store ptr %87, ptr %22, align 8, !dbg !3888
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !3889
  %90 = icmp ne ptr %89, null, !dbg !3889
  %91 = xor i1 %90, true, !dbg !3889
  %92 = xor i1 %91, true, !dbg !3889
  %93 = xor i1 %92, true, !dbg !3889
  %94 = zext i1 %93 to i32, !dbg !3889
  %95 = sext i32 %94 to i64, !dbg !3889
  %96 = icmp ne i64 %95, 0, !dbg !3889
  br i1 %96, label %97, label %98, !dbg !3889

97:                                               ; preds = %88
  br label %211, !dbg !3891

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !3892
  %100 = load ptr, ptr %27, align 8, !dbg !3893
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !3894
  store ptr %101, ptr %23, align 8, !dbg !3895
  %102 = load ptr, ptr %23, align 8, !dbg !3896
  %103 = icmp ne ptr %102, null, !dbg !3896
  %104 = xor i1 %103, true, !dbg !3896
  %105 = xor i1 %104, true, !dbg !3896
  %106 = xor i1 %105, true, !dbg !3896
  %107 = zext i1 %106 to i32, !dbg !3896
  %108 = sext i32 %107 to i64, !dbg !3896
  %109 = icmp ne i64 %108, 0, !dbg !3896
  br i1 %109, label %110, label %111, !dbg !3896

110:                                              ; preds = %98
  br label %211, !dbg !3898

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !3899, !DIExpression(), !3901)
  %112 = load ptr, ptr %19, align 8, !dbg !3902
  store ptr %112, ptr %29, align 8, !dbg !3901
    #dbg_declare(ptr %30, !3903, !DIExpression(), !3904)
  store i32 256, ptr %30, align 4, !dbg !3904
  %113 = load ptr, ptr %29, align 8, !dbg !3905
  %114 = load i64, ptr %20, align 8, !dbg !3906
  %115 = load i32, ptr %30, align 4, !dbg !3907
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !3908
  store ptr %116, ptr %24, align 8, !dbg !3909
  %117 = load ptr, ptr %24, align 8, !dbg !3910
  %118 = icmp ne ptr %117, null, !dbg !3910
  %119 = xor i1 %118, true, !dbg !3910
  %120 = xor i1 %119, true, !dbg !3910
  %121 = xor i1 %120, true, !dbg !3910
  %122 = zext i1 %121 to i32, !dbg !3910
  %123 = sext i32 %122 to i64, !dbg !3910
  %124 = icmp ne i64 %123, 0, !dbg !3910
  br i1 %124, label %125, label %142, !dbg !3910

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !3912
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1176, !DIExpression(), !3914)
  %127 = load ptr, ptr %12, align 8, !dbg !3916
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1183, !DIExpression(), !3917)
  %128 = load ptr, ptr %9, align 8, !dbg !3919
  %129 = load i32, ptr %128, align 8, !dbg !3919
  %130 = icmp slt i32 %129, 0, !dbg !3920
  %131 = zext i1 %130 to i32, !dbg !3920
  %132 = icmp ne i32 %131, 0, !dbg !3916
  br i1 %132, label %133, label %134, !dbg !3916

133:                                              ; preds = %125
  br label %141, !dbg !3921

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !3922
  %136 = load i32, ptr %135, align 8, !dbg !3923
  %137 = add i32 %136, -1, !dbg !3923
  store i32 %137, ptr %135, align 8, !dbg !3923
  %138 = icmp eq i32 %137, 0, !dbg !3924
  br i1 %138, label %139, label %141, !dbg !3924

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !3925
  call void @_Py_Dealloc(ptr noundef %140) #8, !dbg !3926
  br label %141, !dbg !3927

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !3928

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !3929
  %144 = load ptr, ptr %24, align 8, !dbg !3930
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !3931
  store ptr %145, ptr %25, align 8, !dbg !3932
  %146 = load ptr, ptr %24, align 8, !dbg !3933
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1176, !DIExpression(), !3934)
  %147 = load ptr, ptr %13, align 8, !dbg !3936
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1183, !DIExpression(), !3937)
  %148 = load ptr, ptr %8, align 8, !dbg !3939
  %149 = load i32, ptr %148, align 8, !dbg !3939
  %150 = icmp slt i32 %149, 0, !dbg !3940
  %151 = zext i1 %150 to i32, !dbg !3940
  %152 = icmp ne i32 %151, 0, !dbg !3936
  br i1 %152, label %153, label %154, !dbg !3936

153:                                              ; preds = %142
  br label %161, !dbg !3941

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !3942
  %156 = load i32, ptr %155, align 8, !dbg !3943
  %157 = add i32 %156, -1, !dbg !3943
  store i32 %157, ptr %155, align 8, !dbg !3943
  %158 = icmp eq i32 %157, 0, !dbg !3944
  br i1 %158, label %159, label %161, !dbg !3944

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !3945
  call void @_Py_Dealloc(ptr noundef %160) #8, !dbg !3946
  br label %161, !dbg !3947

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !3948
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1176, !DIExpression(), !3949)
  %163 = load ptr, ptr %14, align 8, !dbg !3951
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1183, !DIExpression(), !3952)
  %164 = load ptr, ptr %7, align 8, !dbg !3954
  %165 = load i32, ptr %164, align 8, !dbg !3954
  %166 = icmp slt i32 %165, 0, !dbg !3955
  %167 = zext i1 %166 to i32, !dbg !3955
  %168 = icmp ne i32 %167, 0, !dbg !3951
  br i1 %168, label %169, label %170, !dbg !3951

169:                                              ; preds = %161
  br label %177, !dbg !3956

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !3957
  %172 = load i32, ptr %171, align 8, !dbg !3958
  %173 = add i32 %172, -1, !dbg !3958
  store i32 %173, ptr %171, align 8, !dbg !3958
  %174 = icmp eq i32 %173, 0, !dbg !3959
  br i1 %174, label %175, label %177, !dbg !3959

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !3960
  call void @_Py_Dealloc(ptr noundef %176) #8, !dbg !3961
  br label %177, !dbg !3962

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !3963
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1176, !DIExpression(), !3964)
  %179 = load ptr, ptr %15, align 8, !dbg !3966
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1183, !DIExpression(), !3967)
  %180 = load ptr, ptr %6, align 8, !dbg !3969
  %181 = load i32, ptr %180, align 8, !dbg !3969
  %182 = icmp slt i32 %181, 0, !dbg !3970
  %183 = zext i1 %182 to i32, !dbg !3970
  %184 = icmp ne i32 %183, 0, !dbg !3966
  br i1 %184, label %185, label %186, !dbg !3966

185:                                              ; preds = %177
  br label %193, !dbg !3971

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !3972
  %188 = load i32, ptr %187, align 8, !dbg !3973
  %189 = add i32 %188, -1, !dbg !3973
  store i32 %189, ptr %187, align 8, !dbg !3973
  %190 = icmp eq i32 %189, 0, !dbg !3974
  br i1 %190, label %191, label %193, !dbg !3974

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !3975
  call void @_Py_Dealloc(ptr noundef %192) #8, !dbg !3976
  br label %193, !dbg !3977

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !3978
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1176, !DIExpression(), !3979)
  %195 = load ptr, ptr %16, align 8, !dbg !3981
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1183, !DIExpression(), !3982)
  %196 = load ptr, ptr %5, align 8, !dbg !3984
  %197 = load i32, ptr %196, align 8, !dbg !3984
  %198 = icmp slt i32 %197, 0, !dbg !3985
  %199 = zext i1 %198 to i32, !dbg !3985
  %200 = icmp ne i32 %199, 0, !dbg !3981
  br i1 %200, label %201, label %202, !dbg !3981

201:                                              ; preds = %193
  br label %209, !dbg !3986

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !3987
  %204 = load i32, ptr %203, align 8, !dbg !3988
  %205 = add i32 %204, -1, !dbg !3988
  store i32 %205, ptr %203, align 8, !dbg !3988
  %206 = icmp eq i32 %205, 0, !dbg !3989
  br i1 %206, label %207, label %209, !dbg !3989

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !3990
  call void @_Py_Dealloc(ptr noundef %208) #8, !dbg !3991
  br label %209, !dbg !3992

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !3993
  store ptr %210, ptr %18, align 8, !dbg !3994
  br label %234, !dbg !3994

211:                                              ; preds = %110, %97
    #dbg_label(!3995, !3996)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !3997
  %213 = load ptr, ptr %26, align 8, !dbg !3998
  %214 = load i32, ptr %21, align 4, !dbg !3999
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.32, ptr noundef %213, i32 noundef %214), !dbg !4000
  br label %216, !dbg !4000

216:                                              ; preds = %211, %141, %65
    #dbg_label(!4001, !4002)
  %217 = load ptr, ptr %22, align 8, !dbg !4003
  call void @Py_XDECREF(ptr noundef %217), !dbg !4003
  %218 = load ptr, ptr %27, align 8, !dbg !4004
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1176, !DIExpression(), !4005)
  %219 = load ptr, ptr %17, align 8, !dbg !4007
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1183, !DIExpression(), !4008)
  %220 = load ptr, ptr %4, align 8, !dbg !4010
  %221 = load i32, ptr %220, align 8, !dbg !4010
  %222 = icmp slt i32 %221, 0, !dbg !4011
  %223 = zext i1 %222 to i32, !dbg !4011
  %224 = icmp ne i32 %223, 0, !dbg !4007
  br i1 %224, label %225, label %226, !dbg !4007

225:                                              ; preds = %216
  br label %233, !dbg !4012

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !4013
  %228 = load i32, ptr %227, align 8, !dbg !4014
  %229 = add i32 %228, -1, !dbg !4014
  store i32 %229, ptr %227, align 8, !dbg !4014
  %230 = icmp eq i32 %229, 0, !dbg !4015
  br i1 %230, label %231, label %233, !dbg !4015

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !4016
  call void @_Py_Dealloc(ptr noundef %232) #8, !dbg !4017
  br label %233, !dbg !4018

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !4019
  br label %234, !dbg !4019

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !4020
  ret ptr %235, !dbg !4020
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !4021 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4024, !DIExpression(), !4025)
  %3 = load ptr, ptr %2, align 8, !dbg !4026
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4026
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !4026
  %6 = icmp ne i32 %5, 0, !dbg !4026
  %7 = xor i1 %6, true, !dbg !4026
  %8 = zext i1 %7 to i32, !dbg !4026
  %9 = sext i32 %8 to i64, !dbg !4026
  %10 = icmp ne i64 %9, 0, !dbg !4026
  br i1 %10, label %11, label %13, !dbg !4026

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.33, i32 noundef 25, ptr noundef @.str.34) #9, !dbg !4026
  unreachable, !dbg !4026

12:                                               ; No predecessors!
  br label %14, !dbg !4026

13:                                               ; preds = %1
  br label %14, !dbg !4026

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !4026
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !4027
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !4026
  ret ptr %17, !dbg !4028
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
define internal i32 @__Pyx_init_co_variables() #0 !dbg !4029 {
  ret i32 0, !dbg !4030
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !4031 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4032, !DIExpression(), !4033)
    #dbg_declare(ptr %3, !4034, !DIExpression(), !4035)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !4036
  %5 = load ptr, ptr %2, align 8, !dbg !4037
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !4038
  store ptr %6, ptr %3, align 8, !dbg !4035
  %7 = load ptr, ptr %3, align 8, !dbg !4039
  %8 = icmp ne ptr %7, null, !dbg !4039
  %9 = xor i1 %8, true, !dbg !4039
  %10 = xor i1 %9, true, !dbg !4039
  %11 = xor i1 %10, true, !dbg !4039
  %12 = zext i1 %11 to i32, !dbg !4039
  %13 = sext i32 %12 to i64, !dbg !4039
  %14 = icmp ne i64 %13, 0, !dbg !4039
  br i1 %14, label %15, label %22, !dbg !4041

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !4042
  %17 = icmp ne ptr %16, null, !dbg !4042
  br i1 %17, label %22, label %18, !dbg !4041

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !4043
  %20 = load ptr, ptr %2, align 8, !dbg !4045
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.35, ptr noundef %20), !dbg !4046
  br label %22, !dbg !4047

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !4048
  ret ptr %23, !dbg !4049
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !4050 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4051, !DIExpression(), !4052)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4053, !DIExpression(), !4054)
    #dbg_declare(ptr %5, !4055, !DIExpression(), !4056)
  %6 = load ptr, ptr %3, align 8, !dbg !4057
  %7 = load ptr, ptr %4, align 8, !dbg !4058
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !4059
  %9 = load ptr, ptr %5, align 8, !dbg !4060
  ret ptr %9, !dbg !4061
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !4062 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4066, !DIExpression(), !4067)
  %3 = load i64, ptr %2, align 8, !dbg !4068
  %4 = and i64 %3, 9223372036854775807, !dbg !4069
  ret i64 %4, !dbg !4070
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !4071 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4072, !DIExpression(), !4073)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4074, !DIExpression(), !4075)
  %5 = load ptr, ptr %3, align 8, !dbg !4076
  %6 = load ptr, ptr %4, align 8, !dbg !4076
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !4076
  %8 = icmp ne i32 %7, 0, !dbg !4076
  br i1 %8, label %15, label %9, !dbg !4077

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !4078
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !4078
  %12 = load ptr, ptr %4, align 8, !dbg !4079
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !4080
  %14 = icmp ne i32 %13, 0, !dbg !4077
  br label %15, !dbg !4077

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !4077
  ret i32 %17, !dbg !4081
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !4082 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4083, !DIExpression(), !4084)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4085, !DIExpression(), !4086)
    #dbg_declare(ptr %6, !4087, !DIExpression(), !4088)
    #dbg_declare(ptr %7, !4089, !DIExpression(), !4090)
    #dbg_declare(ptr %8, !4091, !DIExpression(), !4092)
  %9 = load ptr, ptr %4, align 8, !dbg !4093
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !4093
  %11 = load ptr, ptr %10, align 8, !dbg !4093
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !4093
  %13 = load ptr, ptr %12, align 8, !dbg !4093
  store ptr %13, ptr %8, align 8, !dbg !4094
  %14 = load ptr, ptr %4, align 8, !dbg !4095
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !4096
  store ptr %15, ptr %6, align 8, !dbg !4097
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.36), !dbg !4098
  %17 = icmp ne i32 %16, 0, !dbg !4098
  %18 = xor i1 %17, true, !dbg !4098
  %19 = xor i1 %18, true, !dbg !4098
  %20 = zext i1 %19 to i32, !dbg !4098
  %21 = sext i32 %20 to i64, !dbg !4098
  %22 = icmp ne i64 %21, 0, !dbg !4098
  br i1 %22, label %23, label %24, !dbg !4098

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !4100
  br label %50, !dbg !4100

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !4101
  %26 = load ptr, ptr %6, align 8, !dbg !4102
  %27 = load ptr, ptr %5, align 8, !dbg !4103
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !4101
  store ptr %28, ptr %7, align 8, !dbg !4104
  call void @Py_LeaveRecursiveCall(), !dbg !4105
  %29 = load ptr, ptr %7, align 8, !dbg !4106
  %30 = icmp ne ptr %29, null, !dbg !4106
  %31 = xor i1 %30, true, !dbg !4106
  %32 = xor i1 %31, true, !dbg !4106
  %33 = xor i1 %32, true, !dbg !4106
  %34 = zext i1 %33 to i32, !dbg !4106
  %35 = sext i32 %34 to i64, !dbg !4106
  %36 = icmp ne i64 %35, 0, !dbg !4106
  br i1 %36, label %37, label %48, !dbg !4108

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !4109
  %39 = icmp ne ptr %38, null, !dbg !4109
  %40 = xor i1 %39, true, !dbg !4109
  %41 = xor i1 %40, true, !dbg !4109
  %42 = xor i1 %41, true, !dbg !4109
  %43 = zext i1 %42 to i32, !dbg !4109
  %44 = sext i32 %43 to i64, !dbg !4109
  %45 = icmp ne i64 %44, 0, !dbg !4109
  br i1 %45, label %46, label %48, !dbg !4108

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !4110
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.37), !dbg !4112
  br label %48, !dbg !4113

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !4114
  store ptr %49, ptr %3, align 8, !dbg !4115
  br label %50, !dbg !4115

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !4116
  ret ptr %51, !dbg !4116
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !4117 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4120, !DIExpression(), !4121)
    #dbg_declare(ptr %4, !4122, !DIExpression(), !4123)
  %7 = load ptr, ptr %3, align 8, !dbg !4124
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !4124
  store ptr %8, ptr %4, align 8, !dbg !4123
  %9 = load ptr, ptr %4, align 8, !dbg !4125
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !4127
  %11 = icmp ne i32 %10, 0, !dbg !4127
  br i1 %11, label %13, label %12, !dbg !4128

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !4129
  br label %42, !dbg !4129

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !4131
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !4131
  %16 = icmp ne i32 %15, 0, !dbg !4131
  %17 = xor i1 %16, true, !dbg !4131
  %18 = zext i1 %17 to i32, !dbg !4131
  %19 = sext i32 %18 to i64, !dbg !4131
  %20 = icmp ne i64 %19, 0, !dbg !4131
  br i1 %20, label %21, label %23, !dbg !4131

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 3149, ptr noundef @.str.38) #9, !dbg !4131
  unreachable, !dbg !4131

22:                                               ; No predecessors!
  br label %24, !dbg !4131

23:                                               ; preds = %13
  br label %24, !dbg !4131

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !4132, !DIExpression(), !4133)
  %25 = load ptr, ptr %4, align 8, !dbg !4134
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !4135
  %27 = load i64, ptr %26, align 8, !dbg !4135
  store i64 %27, ptr %5, align 8, !dbg !4133
  %28 = load i64, ptr %5, align 8, !dbg !4136
  %29 = icmp sgt i64 %28, 0, !dbg !4136
  %30 = xor i1 %29, true, !dbg !4136
  %31 = zext i1 %30 to i32, !dbg !4136
  %32 = sext i32 %31 to i64, !dbg !4136
  %33 = icmp ne i64 %32, 0, !dbg !4136
  br i1 %33, label %34, label %36, !dbg !4136

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 3151, ptr noundef @.str.39) #9, !dbg !4136
  unreachable, !dbg !4136

35:                                               ; No predecessors!
  br label %37, !dbg !4136

36:                                               ; preds = %24
  br label %37, !dbg !4136

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !4137, !DIExpression(), !4138)
  %38 = load ptr, ptr %3, align 8, !dbg !4139
  %39 = load i64, ptr %5, align 8, !dbg !4139
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !4139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !4139
  %41 = load ptr, ptr %6, align 8, !dbg !4140
  store ptr %41, ptr %2, align 8, !dbg !4141
  br label %42, !dbg !4141

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !4142
  ret ptr %43, !dbg !4142
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4143 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4144, !DIExpression(), !4145)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4146, !DIExpression(), !4147)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4148, !DIExpression(), !4149)
    #dbg_declare(ptr %8, !4150, !DIExpression(), !4151)
    #dbg_declare(ptr %9, !4152, !DIExpression(), !4153)
  %10 = load ptr, ptr %5, align 8, !dbg !4154
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !4154
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !4155
  %13 = load ptr, ptr %12, align 8, !dbg !4155
  store ptr %13, ptr %9, align 8, !dbg !4153
  %14 = load ptr, ptr %9, align 8, !dbg !4156
  %15 = icmp ne ptr %14, null, !dbg !4156
  %16 = xor i1 %15, true, !dbg !4156
  %17 = xor i1 %16, true, !dbg !4156
  %18 = xor i1 %17, true, !dbg !4156
  %19 = zext i1 %18 to i32, !dbg !4156
  %20 = sext i32 %19 to i64, !dbg !4156
  %21 = icmp ne i64 %20, 0, !dbg !4156
  br i1 %21, label %22, label %27, !dbg !4156

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !4158
  %24 = load ptr, ptr %6, align 8, !dbg !4159
  %25 = load ptr, ptr %7, align 8, !dbg !4160
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !4161
  store ptr %26, ptr %4, align 8, !dbg !4162
  br label %63, !dbg !4162

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.36), !dbg !4163
  %29 = icmp ne i32 %28, 0, !dbg !4163
  %30 = xor i1 %29, true, !dbg !4163
  %31 = xor i1 %30, true, !dbg !4163
  %32 = zext i1 %31 to i32, !dbg !4163
  %33 = sext i32 %32 to i64, !dbg !4163
  %34 = icmp ne i64 %33, 0, !dbg !4163
  br i1 %34, label %35, label %36, !dbg !4163

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !4165
  br label %63, !dbg !4165

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !4166
  %38 = load ptr, ptr %5, align 8, !dbg !4167
  %39 = load ptr, ptr %6, align 8, !dbg !4168
  %40 = load ptr, ptr %7, align 8, !dbg !4169
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !4170
  store ptr %41, ptr %8, align 8, !dbg !4171
  call void @Py_LeaveRecursiveCall(), !dbg !4172
  %42 = load ptr, ptr %8, align 8, !dbg !4173
  %43 = icmp ne ptr %42, null, !dbg !4173
  %44 = xor i1 %43, true, !dbg !4173
  %45 = xor i1 %44, true, !dbg !4173
  %46 = xor i1 %45, true, !dbg !4173
  %47 = zext i1 %46 to i32, !dbg !4173
  %48 = sext i32 %47 to i64, !dbg !4173
  %49 = icmp ne i64 %48, 0, !dbg !4173
  br i1 %49, label %50, label %61, !dbg !4175

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !4176
  %52 = icmp ne ptr %51, null, !dbg !4176
  %53 = xor i1 %52, true, !dbg !4176
  %54 = xor i1 %53, true, !dbg !4176
  %55 = xor i1 %54, true, !dbg !4176
  %56 = zext i1 %55 to i32, !dbg !4176
  %57 = sext i32 %56 to i64, !dbg !4176
  %58 = icmp ne i64 %57, 0, !dbg !4176
  br i1 %58, label %59, label %61, !dbg !4175

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !4177
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.37), !dbg !4179
  br label %61, !dbg !4180

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !4181
  store ptr %62, ptr %4, align 8, !dbg !4182
  br label %63, !dbg !4182

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !4183
  ret ptr %64, !dbg !4183
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !4184 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4185, !DIExpression(), !4186)
  %3 = load ptr, ptr %2, align 8, !dbg !4187
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !4187
  %5 = load ptr, ptr %4, align 8, !dbg !4187
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !4187
  %7 = load i32, ptr %6, align 8, !dbg !4187
  %8 = and i32 %7, 32, !dbg !4188
  %9 = icmp ne i32 %8, 0, !dbg !4188
  br i1 %9, label %10, label %11, !dbg !4189

10:                                               ; preds = %1
  br label %15, !dbg !4189

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !4190
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !4191
  %14 = load ptr, ptr %13, align 8, !dbg !4191
  br label %15, !dbg !4189

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !4189
  ret ptr %16, !dbg !4192
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !4193 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4196, !DIExpression(), !4197)
  %3 = load ptr, ptr %2, align 8, !dbg !4198
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !4198
  %5 = icmp ne i32 %4, 0, !dbg !4198
  %6 = xor i1 %5, true, !dbg !4198
  %7 = zext i1 %6 to i32, !dbg !4198
  %8 = sext i32 %7 to i64, !dbg !4198
  %9 = icmp ne i64 %8, 0, !dbg !4198
  br i1 %9, label %10, label %12, !dbg !4198

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.40, i32 noundef 16, ptr noundef @.str.41) #9, !dbg !4198
  unreachable, !dbg !4198

11:                                               ; No predecessors!
  br label %13, !dbg !4198

12:                                               ; preds = %1
  br label %13, !dbg !4198

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4198
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !4199
  %16 = load double, ptr %15, align 8, !dbg !4199
  ret double %16, !dbg !4200
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %0) #0 !dbg !4201 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4202, !DIExpression(), !4203)
    #dbg_declare(ptr %6, !4204, !DIExpression(), !4205)
  %7 = load ptr, ptr %5, align 8, !dbg !4206
  %8 = icmp ne ptr %7, null, !dbg !4206
  %9 = xor i1 %8, true, !dbg !4206
  %10 = xor i1 %9, true, !dbg !4206
  %11 = xor i1 %10, true, !dbg !4206
  %12 = zext i1 %11 to i32, !dbg !4206
  %13 = sext i32 %12 to i64, !dbg !4206
  %14 = icmp ne i64 %13, 0, !dbg !4206
  br i1 %14, label %15, label %16, !dbg !4206

15:                                               ; preds = %1
  store i32 -1, ptr %4, align 4, !dbg !4208
  br label %36, !dbg !4208

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !dbg !4209
  %18 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %17), !dbg !4210
  store i32 %18, ptr %6, align 4, !dbg !4211
  %19 = load ptr, ptr %5, align 8, !dbg !4212
  store ptr %19, ptr %3, align 8
    #dbg_declare(ptr %3, !1176, !DIExpression(), !4213)
  %20 = load ptr, ptr %3, align 8, !dbg !4215
  store ptr %20, ptr %2, align 8
    #dbg_declare(ptr %2, !1183, !DIExpression(), !4216)
  %21 = load ptr, ptr %2, align 8, !dbg !4218
  %22 = load i32, ptr %21, align 8, !dbg !4218
  %23 = icmp slt i32 %22, 0, !dbg !4219
  %24 = zext i1 %23 to i32, !dbg !4219
  %25 = icmp ne i32 %24, 0, !dbg !4215
  br i1 %25, label %26, label %27, !dbg !4215

26:                                               ; preds = %16
  br label %34, !dbg !4220

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !dbg !4221
  %29 = load i32, ptr %28, align 8, !dbg !4222
  %30 = add i32 %29, -1, !dbg !4222
  store i32 %30, ptr %28, align 8, !dbg !4222
  %31 = icmp eq i32 %30, 0, !dbg !4223
  br i1 %31, label %32, label %34, !dbg !4223

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !dbg !4224
  call void @_Py_Dealloc(ptr noundef %33) #8, !dbg !4225
  br label %34, !dbg !4226

34:                                               ; preds = %26, %27, %32
  %35 = load i32, ptr %6, align 4, !dbg !4227
  store i32 %35, ptr %4, align 4, !dbg !4228
  br label %36, !dbg !4228

36:                                               ; preds = %34, %15
  %37 = load i32, ptr %4, align 4, !dbg !4229
  ret i32 %37, !dbg !4229
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_Check(ptr noundef %0) #0 !dbg !4230 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4231, !DIExpression(), !4232)
  %3 = load ptr, ptr %2, align 8, !dbg !4233
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4233
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648), !dbg !4233
  ret i32 %5, !dbg !4234
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4235 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4236, !DIExpression(), !4237)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4238, !DIExpression(), !4239)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4240, !DIExpression(), !4241)
  %8 = load ptr, ptr %6, align 8, !dbg !4242
  %9 = icmp ne ptr %8, null, !dbg !4242
  br i1 %9, label %10, label %15, !dbg !4242

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !4244
  %12 = load ptr, ptr %6, align 8, !dbg !4246
  %13 = load ptr, ptr %7, align 8, !dbg !4247
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13), !dbg !4248
  store i32 %14, ptr %4, align 4, !dbg !4249
  br label %19, !dbg !4249

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !4250
  %17 = load ptr, ptr %7, align 8, !dbg !4252
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17), !dbg !4253
  store i32 %18, ptr %4, align 4, !dbg !4254
  br label %19, !dbg !4254

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4, !dbg !4255
  ret i32 %20, !dbg !4255
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 !dbg !4256 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4257, !DIExpression(), !4258)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4259, !DIExpression(), !4260)
    #dbg_declare(ptr %6, !4261, !DIExpression(), !4262)
    #dbg_declare(ptr %7, !4263, !DIExpression(), !4264)
  %9 = load ptr, ptr %4, align 8, !dbg !4265
  %10 = call i32 @PyType_Check(ptr noundef %9), !dbg !4265
  %11 = icmp ne i32 %10, 0, !dbg !4265
  br i1 %11, label %12, label %16, !dbg !4265

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !4265
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824), !dbg !4265
  %15 = icmp ne i32 %14, 0, !dbg !4265
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ], !dbg !4266
  %18 = xor i1 %17, true, !dbg !4265
  %19 = zext i1 %18 to i32, !dbg !4265
  %20 = sext i32 %19 to i64, !dbg !4265
  %21 = icmp ne i64 %20, 0, !dbg !4265
  br i1 %21, label %22, label %24, !dbg !4265

22:                                               ; preds = %16
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4584, ptr noundef @.str.43) #9, !dbg !4265
  unreachable, !dbg !4265

23:                                               ; No predecessors!
  br label %25, !dbg !4265

24:                                               ; preds = %16
  br label %25, !dbg !4265

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8, !dbg !4267
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26), !dbg !4267
  store i64 %27, ptr %7, align 8, !dbg !4268
  store i64 0, ptr %6, align 8, !dbg !4269
  br label %28, !dbg !4271

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8, !dbg !4272
  %30 = load i64, ptr %7, align 8, !dbg !4274
  %31 = icmp slt i64 %29, %30, !dbg !4275
  br i1 %31, label %32, label %57, !dbg !4276

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !dbg !4277
  %34 = load ptr, ptr %5, align 8, !dbg !4280
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !4280
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864), !dbg !4280
  %37 = icmp ne i32 %36, 0, !dbg !4280
  %38 = xor i1 %37, true, !dbg !4280
  %39 = zext i1 %38 to i32, !dbg !4280
  %40 = sext i32 %39 to i64, !dbg !4280
  %41 = icmp ne i64 %40, 0, !dbg !4280
  br i1 %41, label %42, label %44, !dbg !4280

42:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4587, ptr noundef @.str.44) #9, !dbg !4280
  unreachable, !dbg !4280

43:                                               ; No predecessors!
  unreachable, !dbg !4280

44:                                               ; preds = %32
  br label %45, !dbg !4280

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !dbg !4280
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 2, !dbg !4280
  %48 = load i64, ptr %6, align 8, !dbg !4280
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48, !dbg !4280
  %50 = load ptr, ptr %49, align 8, !dbg !4280
  %51 = icmp eq ptr %33, %50, !dbg !4281
  br i1 %51, label %52, label %53, !dbg !4281

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4, !dbg !4282
  br label %107, !dbg !4282

53:                                               ; preds = %45
  br label %54, !dbg !4283

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !dbg !4284
  %56 = add nsw i64 %55, 1, !dbg !4284
  store i64 %56, ptr %6, align 8, !dbg !4284
  br label %28, !dbg !4285, !llvm.loop !4286

57:                                               ; preds = %28
  store i64 0, ptr %6, align 8, !dbg !4288
  br label %58, !dbg !4290

58:                                               ; preds = %103, %57
  %59 = load i64, ptr %6, align 8, !dbg !4291
  %60 = load i64, ptr %7, align 8, !dbg !4293
  %61 = icmp slt i64 %59, %60, !dbg !4294
  br i1 %61, label %62, label %106, !dbg !4295

62:                                               ; preds = %58
    #dbg_declare(ptr %8, !4296, !DIExpression(), !4298)
  %63 = load ptr, ptr %5, align 8, !dbg !4299
  %64 = call ptr @_Py_TYPE(ptr noundef %63), !dbg !4299
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864), !dbg !4299
  %66 = icmp ne i32 %65, 0, !dbg !4299
  %67 = xor i1 %66, true, !dbg !4299
  %68 = zext i1 %67 to i32, !dbg !4299
  %69 = sext i32 %68 to i64, !dbg !4299
  %70 = icmp ne i64 %69, 0, !dbg !4299
  br i1 %70, label %71, label %73, !dbg !4299

71:                                               ; preds = %62
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4590, ptr noundef @.str.44) #9, !dbg !4299
  unreachable, !dbg !4299

72:                                               ; No predecessors!
  unreachable, !dbg !4299

73:                                               ; preds = %62
  br label %74, !dbg !4299

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !dbg !4299
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 2, !dbg !4299
  %77 = load i64, ptr %6, align 8, !dbg !4299
  %78 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %77, !dbg !4299
  %79 = load ptr, ptr %78, align 8, !dbg !4299
  store ptr %79, ptr %8, align 8, !dbg !4298
  %80 = load ptr, ptr %8, align 8, !dbg !4300
  %81 = call i32 @PyType_Check(ptr noundef %80), !dbg !4300
  %82 = icmp ne i32 %81, 0, !dbg !4300
  br i1 %82, label %83, label %87, !dbg !4300

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !dbg !4300
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 1073741824), !dbg !4300
  %86 = icmp ne i32 %85, 0, !dbg !4300
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ], !dbg !4302
  %89 = xor i1 %88, true, !dbg !4300
  %90 = xor i1 %89, true, !dbg !4300
  %91 = zext i1 %90 to i32, !dbg !4300
  %92 = sext i32 %91 to i64, !dbg !4300
  %93 = icmp ne i64 %92, 0, !dbg !4300
  br i1 %93, label %94, label %101, !dbg !4300

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !dbg !4303
  %96 = load ptr, ptr %8, align 8, !dbg !4306
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %95, ptr noundef null, ptr noundef %96), !dbg !4307
  %98 = icmp ne i32 %97, 0, !dbg !4307
  br i1 %98, label %99, label %100, !dbg !4307

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4, !dbg !4308
  br label %107, !dbg !4308

100:                                              ; preds = %94
  br label %102, !dbg !4309

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103, !dbg !4310

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !dbg !4311
  %105 = add nsw i64 %104, 1, !dbg !4311
  store i64 %105, ptr %6, align 8, !dbg !4311
  br label %58, !dbg !4312, !llvm.loop !4313

106:                                              ; preds = %58
  store i32 0, ptr %3, align 4, !dbg !4315
  br label %107, !dbg !4315

107:                                              ; preds = %106, %99, %52
  %108 = load i32, ptr %3, align 4, !dbg !4316
  ret i32 %108, !dbg !4316
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4317 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4320, !DIExpression(), !4321)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4322, !DIExpression(), !4323)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4324, !DIExpression(), !4325)
    #dbg_declare(ptr %8, !4326, !DIExpression(), !4327)
  %12 = load ptr, ptr %5, align 8, !dbg !4328
  %13 = load ptr, ptr %6, align 8, !dbg !4330
  %14 = icmp eq ptr %12, %13, !dbg !4331
  br i1 %14, label %19, label %15, !dbg !4332

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !4333
  %17 = load ptr, ptr %7, align 8, !dbg !4334
  %18 = icmp eq ptr %16, %17, !dbg !4335
  br i1 %18, label %19, label %20, !dbg !4332

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4, !dbg !4336
  br label %82, !dbg !4336

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !dbg !4337
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 41, !dbg !4338
  %23 = load ptr, ptr %22, align 8, !dbg !4338
  store ptr %23, ptr %8, align 8, !dbg !4339
  %24 = load ptr, ptr %8, align 8, !dbg !4340
  %25 = icmp ne ptr %24, null, !dbg !4340
  %26 = xor i1 %25, true, !dbg !4340
  %27 = xor i1 %26, true, !dbg !4340
  %28 = zext i1 %27 to i32, !dbg !4340
  %29 = sext i32 %28 to i64, !dbg !4340
  %30 = icmp ne i64 %29, 0, !dbg !4340
  br i1 %30, label %31, label %69, !dbg !4340

31:                                               ; preds = %20
    #dbg_declare(ptr %9, !4342, !DIExpression(), !4344)
    #dbg_declare(ptr %10, !4345, !DIExpression(), !4346)
  %32 = load ptr, ptr %8, align 8, !dbg !4347
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32), !dbg !4347
  store i64 %33, ptr %10, align 8, !dbg !4348
  store i64 0, ptr %9, align 8, !dbg !4349
  br label %34, !dbg !4351

34:                                               ; preds = %65, %31
  %35 = load i64, ptr %9, align 8, !dbg !4352
  %36 = load i64, ptr %10, align 8, !dbg !4354
  %37 = icmp slt i64 %35, %36, !dbg !4355
  br i1 %37, label %38, label %68, !dbg !4356

38:                                               ; preds = %34
    #dbg_declare(ptr %11, !4357, !DIExpression(), !4359)
  %39 = load ptr, ptr %8, align 8, !dbg !4360
  %40 = call ptr @_Py_TYPE(ptr noundef %39), !dbg !4360
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864), !dbg !4360
  %42 = icmp ne i32 %41, 0, !dbg !4360
  %43 = xor i1 %42, true, !dbg !4360
  %44 = zext i1 %43 to i32, !dbg !4360
  %45 = sext i32 %44 to i64, !dbg !4360
  %46 = icmp ne i64 %45, 0, !dbg !4360
  br i1 %46, label %47, label %49, !dbg !4360

47:                                               ; preds = %38
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.18, i32 noundef 4567, ptr noundef @.str.42) #9, !dbg !4360
  unreachable, !dbg !4360

48:                                               ; No predecessors!
  unreachable, !dbg !4360

49:                                               ; preds = %38
  br label %50, !dbg !4360

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !dbg !4360
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 2, !dbg !4360
  %53 = load i64, ptr %9, align 8, !dbg !4360
  %54 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %53, !dbg !4360
  %55 = load ptr, ptr %54, align 8, !dbg !4360
  store ptr %55, ptr %11, align 8, !dbg !4359
  %56 = load ptr, ptr %11, align 8, !dbg !4361
  %57 = load ptr, ptr %6, align 8, !dbg !4363
  %58 = icmp eq ptr %56, %57, !dbg !4364
  br i1 %58, label %63, label %59, !dbg !4365

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !dbg !4366
  %61 = load ptr, ptr %7, align 8, !dbg !4367
  %62 = icmp eq ptr %60, %61, !dbg !4368
  br i1 %62, label %63, label %64, !dbg !4365

63:                                               ; preds = %59, %50
  store i32 1, ptr %4, align 4, !dbg !4369
  br label %82, !dbg !4369

64:                                               ; preds = %59
  br label %65, !dbg !4370

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !dbg !4371
  %67 = add nsw i64 %66, 1, !dbg !4371
  store i64 %67, ptr %9, align 8, !dbg !4371
  br label %34, !dbg !4372, !llvm.loop !4373

68:                                               ; preds = %34
  store i32 0, ptr %4, align 4, !dbg !4375
  br label %82, !dbg !4375

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8, !dbg !4376
  %71 = load ptr, ptr %6, align 8, !dbg !4377
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71), !dbg !4378
  %73 = icmp ne i32 %72, 0, !dbg !4378
  br i1 %73, label %79, label %74, !dbg !4379

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !dbg !4380
  %76 = load ptr, ptr %7, align 8, !dbg !4381
  %77 = call i32 @__Pyx_InBases(ptr noundef %75, ptr noundef %76), !dbg !4382
  %78 = icmp ne i32 %77, 0, !dbg !4379
  br label %79, !dbg !4379

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32, !dbg !4379
  store i32 %81, ptr %4, align 4, !dbg !4383
  br label %82, !dbg !4383

82:                                               ; preds = %79, %68, %63, %19
  %83 = load i32, ptr %4, align 4, !dbg !4384
  ret i32 %83, !dbg !4384
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 !dbg !4385 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4388, !DIExpression(), !4389)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4390, !DIExpression(), !4391)
    #dbg_declare(ptr %6, !4392, !DIExpression(), !4393)
  %9 = load ptr, ptr %4, align 8, !dbg !4394
  %10 = load ptr, ptr %5, align 8, !dbg !4396
  %11 = icmp eq ptr %9, %10, !dbg !4397
  br i1 %11, label %12, label %13, !dbg !4397

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !4398
  br label %61, !dbg !4398

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !dbg !4399
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 41, !dbg !4400
  %16 = load ptr, ptr %15, align 8, !dbg !4400
  store ptr %16, ptr %6, align 8, !dbg !4401
  %17 = load ptr, ptr %6, align 8, !dbg !4402
  %18 = icmp ne ptr %17, null, !dbg !4402
  %19 = xor i1 %18, true, !dbg !4402
  %20 = xor i1 %19, true, !dbg !4402
  %21 = zext i1 %20 to i32, !dbg !4402
  %22 = sext i32 %21 to i64, !dbg !4402
  %23 = icmp ne i64 %22, 0, !dbg !4402
  br i1 %23, label %24, label %57, !dbg !4402

24:                                               ; preds = %13
    #dbg_declare(ptr %7, !4404, !DIExpression(), !4406)
    #dbg_declare(ptr %8, !4407, !DIExpression(), !4408)
  %25 = load ptr, ptr %6, align 8, !dbg !4409
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25), !dbg !4409
  store i64 %26, ptr %8, align 8, !dbg !4410
  store i64 0, ptr %7, align 8, !dbg !4411
  br label %27, !dbg !4413

27:                                               ; preds = %53, %24
  %28 = load i64, ptr %7, align 8, !dbg !4414
  %29 = load i64, ptr %8, align 8, !dbg !4416
  %30 = icmp slt i64 %28, %29, !dbg !4417
  br i1 %30, label %31, label %56, !dbg !4418

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !dbg !4419
  %33 = call ptr @_Py_TYPE(ptr noundef %32), !dbg !4419
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864), !dbg !4419
  %35 = icmp ne i32 %34, 0, !dbg !4419
  %36 = xor i1 %35, true, !dbg !4419
  %37 = zext i1 %36 to i32, !dbg !4419
  %38 = sext i32 %37 to i64, !dbg !4419
  %39 = icmp ne i64 %38, 0, !dbg !4419
  br i1 %39, label %40, label %42, !dbg !4419

40:                                               ; preds = %31
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.18, i32 noundef 4552, ptr noundef @.str.42) #9, !dbg !4419
  unreachable, !dbg !4419

41:                                               ; No predecessors!
  unreachable, !dbg !4419

42:                                               ; preds = %31
  br label %43, !dbg !4419

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !dbg !4419
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2, !dbg !4419
  %46 = load i64, ptr %7, align 8, !dbg !4419
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46, !dbg !4419
  %48 = load ptr, ptr %47, align 8, !dbg !4419
  %49 = load ptr, ptr %5, align 8, !dbg !4422
  %50 = icmp eq ptr %48, %49, !dbg !4423
  br i1 %50, label %51, label %52, !dbg !4423

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4, !dbg !4424
  br label %61, !dbg !4424

52:                                               ; preds = %43
  br label %53, !dbg !4425

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !dbg !4426
  %55 = add nsw i64 %54, 1, !dbg !4426
  store i64 %55, ptr %7, align 8, !dbg !4426
  br label %27, !dbg !4427, !llvm.loop !4428

56:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !dbg !4430
  br label %61, !dbg !4430

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8, !dbg !4431
  %59 = load ptr, ptr %5, align 8, !dbg !4432
  %60 = call i32 @__Pyx_InBases(ptr noundef %58, ptr noundef %59), !dbg !4433
  store i32 %60, ptr %3, align 4, !dbg !4434
  br label %61, !dbg !4434

61:                                               ; preds = %57, %56, %51, %12
  %62 = load i32, ptr %3, align 4, !dbg !4435
  ret i32 %62, !dbg !4435
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 !dbg !4436 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4437, !DIExpression(), !4438)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4439, !DIExpression(), !4440)
  br label %6, !dbg !4441

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !dbg !4442
  %8 = icmp ne ptr %7, null, !dbg !4441
  br i1 %8, label %9, label %18, !dbg !4441

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !dbg !4443
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 30, !dbg !4443
  %12 = load ptr, ptr %11, align 8, !dbg !4443
  store ptr %12, ptr %4, align 8, !dbg !4445
  %13 = load ptr, ptr %4, align 8, !dbg !4446
  %14 = load ptr, ptr %5, align 8, !dbg !4448
  %15 = icmp eq ptr %13, %14, !dbg !4449
  br i1 %15, label %16, label %17, !dbg !4449

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !dbg !4450
  br label %22, !dbg !4450

17:                                               ; preds = %9
  br label %6, !dbg !4441, !llvm.loop !4451

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8, !dbg !4453
  %20 = icmp eq ptr %19, @PyBaseObject_Type, !dbg !4454
  %21 = zext i1 %20 to i32, !dbg !4454
  store i32 %21, ptr %3, align 4, !dbg !4455
  br label %22, !dbg !4455

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4, !dbg !4456
  ret i32 %23, !dbg !4456
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyList_Append(ptr noundef %0, ptr noundef %1) #0 !dbg !4457 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4458, !DIExpression(), !4459)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !4460, !DIExpression(), !4461)
    #dbg_declare(ptr %8, !4462, !DIExpression(), !4463)
  %10 = load ptr, ptr %6, align 8, !dbg !4464
  store ptr %10, ptr %8, align 8, !dbg !4463
    #dbg_declare(ptr %9, !4465, !DIExpression(), !4466)
  %11 = load ptr, ptr %6, align 8, !dbg !4467
  %12 = call i64 @Py_SIZE(ptr noundef %11), !dbg !4467
  store i64 %12, ptr %9, align 8, !dbg !4466
  %13 = load ptr, ptr %8, align 8, !dbg !4468
  %14 = getelementptr inbounds nuw %struct.PyListObject, ptr %13, i32 0, i32 2, !dbg !4468
  %15 = load i64, ptr %14, align 8, !dbg !4468
  %16 = load i64, ptr %9, align 8, !dbg !4468
  %17 = icmp sgt i64 %15, %16, !dbg !4468
  %18 = xor i1 %17, true, !dbg !4468
  %19 = xor i1 %18, true, !dbg !4468
  %20 = zext i1 %19 to i32, !dbg !4468
  %21 = sext i32 %20 to i64, !dbg !4468
  %22 = load i64, ptr %9, align 8, !dbg !4470
  %23 = load ptr, ptr %8, align 8, !dbg !4470
  %24 = getelementptr inbounds nuw %struct.PyListObject, ptr %23, i32 0, i32 2, !dbg !4470
  %25 = load i64, ptr %24, align 8, !dbg !4470
  %26 = ashr i64 %25, 1, !dbg !4470
  %27 = icmp sgt i64 %22, %26, !dbg !4470
  %28 = xor i1 %27, true, !dbg !4470
  %29 = xor i1 %28, true, !dbg !4470
  %30 = zext i1 %29 to i32, !dbg !4470
  %31 = sext i32 %30 to i64, !dbg !4470
  %32 = and i64 %21, %31, !dbg !4471
  %33 = icmp ne i64 %32, 0, !dbg !4471
  br i1 %33, label %34, label %56, !dbg !4471

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8, !dbg !4472
  store ptr %35, ptr %3, align 8
    #dbg_declare(ptr %3, !1276, !DIExpression(), !4474)
    #dbg_declare(ptr %4, !1280, !DIExpression(), !4476)
  %36 = load ptr, ptr %3, align 8, !dbg !4477
  %37 = load i32, ptr %36, align 8, !dbg !4478
  store i32 %37, ptr %4, align 4, !dbg !4476
  %38 = load i32, ptr %4, align 4, !dbg !4479
  %39 = zext i32 %38 to i64, !dbg !4479
  %40 = icmp uge i64 %39, 3221225472, !dbg !4480
  br i1 %40, label %41, label %42, !dbg !4480

41:                                               ; preds = %34
  br label %46, !dbg !4481

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4, !dbg !4482
  %44 = add i32 %43, 1, !dbg !4483
  %45 = load ptr, ptr %3, align 8, !dbg !4484
  store i32 %44, ptr %45, align 8, !dbg !4485
  br label %46, !dbg !4486

46:                                               ; preds = %41, %42
  %47 = load ptr, ptr %7, align 8, !dbg !4487
  %48 = load ptr, ptr %8, align 8, !dbg !4488
  %49 = getelementptr inbounds nuw %struct.PyListObject, ptr %48, i32 0, i32 1, !dbg !4489
  %50 = load ptr, ptr %49, align 8, !dbg !4489
  %51 = load i64, ptr %9, align 8, !dbg !4490
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51, !dbg !4488
  store ptr %47, ptr %52, align 8, !dbg !4491
  %53 = load ptr, ptr %6, align 8, !dbg !4492
  %54 = load i64, ptr %9, align 8, !dbg !4492
  %55 = add nsw i64 %54, 1, !dbg !4492
  call void @Py_SET_SIZE(ptr noundef %53, i64 noundef %55), !dbg !4492
  store i32 0, ptr %5, align 4, !dbg !4493
  br label %60, !dbg !4493

56:                                               ; preds = %2
  %57 = load ptr, ptr %6, align 8, !dbg !4494
  %58 = load ptr, ptr %7, align 8, !dbg !4495
  %59 = call i32 @PyList_Append(ptr noundef %57, ptr noundef %58), !dbg !4496
  store i32 %59, ptr %5, align 4, !dbg !4497
  br label %60, !dbg !4497

60:                                               ; preds = %56, %46
  %61 = load i32, ptr %5, align 4, !dbg !4498
  ret i32 %61, !dbg !4498
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethod1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4499 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4500, !DIExpression(), !4501)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4502, !DIExpression(), !4503)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !4504, !DIExpression(), !4505)
    #dbg_declare(ptr %7, !4506, !DIExpression(), !4507)
  %8 = load ptr, ptr %4, align 8, !dbg !4508
  store ptr %8, ptr %7, align 8, !dbg !4509
  %9 = getelementptr inbounds ptr, ptr %7, i64 1, !dbg !4509
  %10 = load ptr, ptr %6, align 8, !dbg !4510
  store ptr %10, ptr %9, align 8, !dbg !4509
  %11 = load ptr, ptr %5, align 8, !dbg !4511
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0, !dbg !4512
  %13 = call ptr @PyObject_VectorcallMethod(ptr noundef %11, ptr noundef %12, i64 noundef -9223372036854775806, ptr noundef null), !dbg !4513
  ret ptr %13, !dbg !4514
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 !dbg !4515 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4516, !DIExpression(), !4517)
  %3 = load ptr, ptr %2, align 8, !dbg !4518
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4518
  %5 = icmp ne ptr %4, @PyLong_Type, !dbg !4518
  %6 = xor i1 %5, true, !dbg !4518
  %7 = zext i1 %6 to i32, !dbg !4518
  %8 = sext i32 %7 to i64, !dbg !4518
  %9 = icmp ne i64 %8, 0, !dbg !4518
  br i1 %9, label %10, label %12, !dbg !4518

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.45, i32 noundef 284, ptr noundef @.str.46) #9, !dbg !4518
  unreachable, !dbg !4518

11:                                               ; No predecessors!
  br label %13, !dbg !4518

12:                                               ; preds = %1
  br label %13, !dbg !4518

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4519
  %15 = call ptr @_Py_TYPE(ptr noundef %14), !dbg !4519
  %16 = icmp ne ptr %15, @PyBool_Type, !dbg !4519
  %17 = xor i1 %16, true, !dbg !4519
  %18 = zext i1 %17 to i32, !dbg !4519
  %19 = sext i32 %18 to i64, !dbg !4519
  %20 = icmp ne i64 %19, 0, !dbg !4519
  br i1 %20, label %21, label %23, !dbg !4519

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.45, i32 noundef 285, ptr noundef @.str.47) #9, !dbg !4519
  unreachable, !dbg !4519

22:                                               ; No predecessors!
  br label %24, !dbg !4519

23:                                               ; preds = %13
  br label %24, !dbg !4519

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !dbg !4520
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1, !dbg !4521
  %27 = load i64, ptr %26, align 8, !dbg !4521
  ret i64 %27, !dbg !4522
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #0 !dbg !4523 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4526, !DIExpression(), !4527)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4528, !DIExpression(), !4529)
  %5 = load ptr, ptr %3, align 8, !dbg !4530
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !4530
  %7 = icmp ne ptr %6, @PyLong_Type, !dbg !4530
  %8 = xor i1 %7, true, !dbg !4530
  %9 = zext i1 %8 to i32, !dbg !4530
  %10 = sext i32 %9 to i64, !dbg !4530
  %11 = icmp ne i64 %10, 0, !dbg !4530
  br i1 %11, label %12, label %14, !dbg !4530

12:                                               ; preds = %2
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.45, i32 noundef 308, ptr noundef @.str.48) #9, !dbg !4530
  unreachable, !dbg !4530

13:                                               ; No predecessors!
  br label %15, !dbg !4530

14:                                               ; preds = %2
  br label %15, !dbg !4530

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8, !dbg !4531
  %17 = call ptr @_Py_TYPE(ptr noundef %16), !dbg !4531
  %18 = icmp ne ptr %17, @PyBool_Type, !dbg !4531
  %19 = xor i1 %18, true, !dbg !4531
  %20 = zext i1 %19 to i32, !dbg !4531
  %21 = sext i32 %20 to i64, !dbg !4531
  %22 = icmp ne i64 %21, 0, !dbg !4531
  br i1 %22, label %23, label %25, !dbg !4531

23:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.45, i32 noundef 309, ptr noundef @.str.49) #9, !dbg !4531
  unreachable, !dbg !4531

24:                                               ; No predecessors!
  br label %26, !dbg !4531

25:                                               ; preds = %15
  br label %26, !dbg !4531

26:                                               ; preds = %25, %24
  %27 = load i64, ptr %4, align 8, !dbg !4532
  %28 = load ptr, ptr %3, align 8, !dbg !4533
  %29 = getelementptr inbounds nuw %struct.PyVarObject, ptr %28, i32 0, i32 1, !dbg !4534
  store i64 %27, ptr %29, align 8, !dbg !4535
  ret void, !dbg !4536
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallOneArg(ptr noundef %0, ptr noundef %1) #0 !dbg !4537 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4538, !DIExpression(), !4539)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4540, !DIExpression(), !4541)
    #dbg_declare(ptr %5, !4542, !DIExpression(), !4543)
  store ptr null, ptr %5, align 8, !dbg !4544
  %6 = getelementptr inbounds ptr, ptr %5, i64 1, !dbg !4544
  %7 = load ptr, ptr %4, align 8, !dbg !4545
  store ptr %7, ptr %6, align 8, !dbg !4544
  %8 = load ptr, ptr %3, align 8, !dbg !4546
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0, !dbg !4546
  %10 = getelementptr inbounds ptr, ptr %9, i64 1, !dbg !4546
  %11 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %8, ptr noundef %10, i64 noundef -9223372036854775807, ptr noundef null), !dbg !4546
  ret ptr %11, !dbg !4547
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call2Args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4548 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4549, !DIExpression(), !4550)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4551, !DIExpression(), !4552)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !4553, !DIExpression(), !4554)
    #dbg_declare(ptr %7, !4555, !DIExpression(), !4557)
  store ptr null, ptr %7, align 8, !dbg !4558
  %8 = getelementptr inbounds ptr, ptr %7, i64 1, !dbg !4558
  %9 = load ptr, ptr %5, align 8, !dbg !4559
  store ptr %9, ptr %8, align 8, !dbg !4558
  %10 = getelementptr inbounds ptr, ptr %7, i64 2, !dbg !4558
  %11 = load ptr, ptr %6, align 8, !dbg !4560
  store ptr %11, ptr %10, align 8, !dbg !4558
  %12 = load ptr, ptr %4, align 8, !dbg !4561
  %13 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0, !dbg !4561
  %14 = getelementptr inbounds ptr, ptr %13, i64 1, !dbg !4561
  %15 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %12, ptr noundef %14, i64 noundef -9223372036854775806, ptr noundef null), !dbg !4561
  ret ptr %15, !dbg !4562
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !4563 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !4566, !DIExpression(), !4567)
    #dbg_declare(ptr %3, !4568, !DIExpression(), !4570)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !4570
    #dbg_declare(ptr %4, !4571, !DIExpression(), !4572)
  %5 = load ptr, ptr %3, align 8, !dbg !4573
  %6 = load i32, ptr %2, align 4, !dbg !4574
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !4575
  store ptr %7, ptr %4, align 8, !dbg !4572
  %8 = load ptr, ptr %4, align 8, !dbg !4576
  ret ptr %8, !dbg !4577
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4578 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !4581, !DIExpression(), !4582)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !4583, !DIExpression(), !4584)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4585, !DIExpression(), !4586)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !4587, !DIExpression(), !4588)
    #dbg_declare(ptr %11, !4589, !DIExpression(), !4590)
  %12 = load ptr, ptr %7, align 8, !dbg !4591
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !4592
  %14 = load ptr, ptr %13, align 8, !dbg !4592
  store ptr %14, ptr %11, align 8, !dbg !4593
  %15 = load ptr, ptr %7, align 8, !dbg !4594
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !4595
  store ptr null, ptr %16, align 8, !dbg !4596
  %17 = load ptr, ptr %11, align 8, !dbg !4597
  %18 = load ptr, ptr %9, align 8, !dbg !4598
  store ptr %17, ptr %18, align 8, !dbg !4599
  %19 = load ptr, ptr %8, align 8, !dbg !4600
  store ptr null, ptr %19, align 8, !dbg !4601
  %20 = load ptr, ptr %10, align 8, !dbg !4602
  store ptr null, ptr %20, align 8, !dbg !4603
  %21 = load ptr, ptr %11, align 8, !dbg !4604
  %22 = icmp ne ptr %21, null, !dbg !4604
  br i1 %22, label %23, label %46, !dbg !4604

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !4606
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !4606
  %26 = load ptr, ptr %8, align 8, !dbg !4608
  store ptr %25, ptr %26, align 8, !dbg !4609
  %27 = load ptr, ptr %8, align 8, !dbg !4610
  %28 = load ptr, ptr %27, align 8, !dbg !4610
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1276, !DIExpression(), !4611)
    #dbg_declare(ptr %6, !1280, !DIExpression(), !4613)
  %29 = load ptr, ptr %5, align 8, !dbg !4614
  %30 = load i32, ptr %29, align 8, !dbg !4615
  store i32 %30, ptr %6, align 4, !dbg !4613
  %31 = load i32, ptr %6, align 4, !dbg !4616
  %32 = zext i32 %31 to i64, !dbg !4616
  %33 = icmp uge i64 %32, 3221225472, !dbg !4617
  br i1 %33, label %34, label %35, !dbg !4617

34:                                               ; preds = %23
  br label %39, !dbg !4618

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !4619
  %37 = add i32 %36, 1, !dbg !4620
  %38 = load ptr, ptr %5, align 8, !dbg !4621
  store i32 %37, ptr %38, align 8, !dbg !4622
  br label %39, !dbg !4623

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !4624
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !4625
  %42 = load ptr, ptr %41, align 8, !dbg !4625
  %43 = load ptr, ptr %10, align 8, !dbg !4626
  store ptr %42, ptr %43, align 8, !dbg !4627
  %44 = load ptr, ptr %10, align 8, !dbg !4628
  %45 = load ptr, ptr %44, align 8, !dbg !4628
  call void @Py_XINCREF(ptr noundef %45), !dbg !4628
  br label %46, !dbg !4629

46:                                               ; preds = %39, %4
  ret void, !dbg !4630
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !4631 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4634, !DIExpression(), !4635)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4636, !DIExpression(), !4637)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !4638, !DIExpression(), !4639)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !4640, !DIExpression(), !4641)
    #dbg_declare(ptr %10, !4642, !DIExpression(), !4643)
  store ptr null, ptr %10, align 8, !dbg !4643
    #dbg_declare(ptr %11, !4644, !DIExpression(), !4645)
  store ptr null, ptr %11, align 8, !dbg !4645
  %12 = load i32, ptr %7, align 4, !dbg !4646
  %13 = icmp ne i32 %12, 0, !dbg !4646
  br i1 %13, label %14, label %28, !dbg !4646

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !4648
  %16 = load i32, ptr %7, align 4, !dbg !4650
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.54, ptr noundef %15, ptr noundef @.str.55, i32 noundef %16), !dbg !4651
  store ptr %17, ptr %11, align 8, !dbg !4652
  %18 = load ptr, ptr %11, align 8, !dbg !4653
  %19 = icmp ne ptr %18, null, !dbg !4653
  br i1 %19, label %21, label %20, !dbg !4655

20:                                               ; preds = %14
  br label %35, !dbg !4656

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !4657
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !4658
  store ptr %23, ptr %6, align 8, !dbg !4659
  %24 = load ptr, ptr %6, align 8, !dbg !4660
  %25 = icmp ne ptr %24, null, !dbg !4660
  br i1 %25, label %27, label %26, !dbg !4662

26:                                               ; preds = %21
  br label %35, !dbg !4663

27:                                               ; preds = %21
  br label %28, !dbg !4664

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !4665
  %30 = load ptr, ptr %6, align 8, !dbg !4666
  %31 = load i32, ptr %8, align 4, !dbg !4667
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !4668
  store ptr %32, ptr %10, align 8, !dbg !4669
  %33 = load ptr, ptr %11, align 8, !dbg !4670
  call void @Py_XDECREF(ptr noundef %33), !dbg !4670
  %34 = load ptr, ptr %10, align 8, !dbg !4671
  store ptr %34, ptr %5, align 8, !dbg !4672
  br label %37, !dbg !4672

35:                                               ; preds = %26, %20
    #dbg_label(!4673, !4674)
  %36 = load ptr, ptr %11, align 8, !dbg !4675
  call void @Py_XDECREF(ptr noundef %36), !dbg !4675
  store ptr null, ptr %5, align 8, !dbg !4676
  br label %37, !dbg !4676

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !4677
  ret ptr %38, !dbg !4677
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4678 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4681, !DIExpression(), !4682)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4683, !DIExpression(), !4684)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4685, !DIExpression(), !4686)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !4687, !DIExpression(), !4688)
    #dbg_declare(ptr %9, !4689, !DIExpression(), !4690)
  %10 = load ptr, ptr %6, align 8, !dbg !4691
  %11 = icmp eq ptr %10, null, !dbg !4691
  br i1 %11, label %22, label %12, !dbg !4691

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !4691
  %14 = icmp ne ptr %13, null, !dbg !4691
  br i1 %14, label %15, label %20, !dbg !4691

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !4691
  %17 = load ptr, ptr %7, align 8, !dbg !4691
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !4691
  %19 = icmp eq ptr %16, %18, !dbg !4691
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !4692
  br label %22, !dbg !4691

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !4691
  %25 = zext i1 %24 to i32, !dbg !4691
  %26 = sext i32 %25 to i64, !dbg !4691
  %27 = icmp ne i64 %26, 0, !dbg !4691
  br i1 %27, label %28, label %30, !dbg !4691

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.18, i32 noundef 2974, ptr noundef @.str.56) #9, !dbg !4691
  unreachable, !dbg !4691

29:                                               ; No predecessors!
  br label %31, !dbg !4691

30:                                               ; preds = %22
  br label %31, !dbg !4691

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !4693
  %33 = icmp ne ptr %32, null, !dbg !4693
  br i1 %33, label %34, label %50, !dbg !4693

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !4695
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !4695
  %37 = load ptr, ptr %36, align 8, !dbg !4695
  %38 = load ptr, ptr %8, align 8, !dbg !4695
  %39 = icmp ne ptr %37, %38, !dbg !4695
  %40 = xor i1 %39, true, !dbg !4695
  %41 = xor i1 %40, true, !dbg !4695
  %42 = zext i1 %41 to i32, !dbg !4695
  %43 = sext i32 %42 to i64, !dbg !4695
  %44 = icmp ne i64 %43, 0, !dbg !4695
  br i1 %44, label %45, label %49, !dbg !4695

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !4698
  %47 = load ptr, ptr %8, align 8, !dbg !4699
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !4700
  br label %49, !dbg !4700

49:                                               ; preds = %45, %34
  br label %50, !dbg !4701

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !4702
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !4703
  %53 = load ptr, ptr %52, align 8, !dbg !4703
  store ptr %53, ptr %9, align 8, !dbg !4704
  %54 = load ptr, ptr %7, align 8, !dbg !4705
  %55 = load ptr, ptr %5, align 8, !dbg !4706
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !4707
  store ptr %54, ptr %56, align 8, !dbg !4708
  %57 = load ptr, ptr %9, align 8, !dbg !4709
  call void @Py_XDECREF(ptr noundef %57), !dbg !4709
  %58 = load ptr, ptr %6, align 8, !dbg !4710
  call void @Py_XDECREF(ptr noundef %58), !dbg !4710
  %59 = load ptr, ptr %8, align 8, !dbg !4711
  call void @Py_XDECREF(ptr noundef %59), !dbg !4711
  ret void, !dbg !4712
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !4713 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !4716, !DIExpression(), !4717)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4718, !DIExpression(), !4719)
    #dbg_declare(ptr %5, !4720, !DIExpression(), !4721)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !4721
  %6 = load ptr, ptr %5, align 8, !dbg !4722
  %7 = load i32, ptr %3, align 4, !dbg !4723
  %8 = load ptr, ptr %4, align 8, !dbg !4724
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !4725
  ret void, !dbg !4726
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !4727 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4730, !DIExpression(), !4731)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4732, !DIExpression(), !4733)
    #dbg_declare(ptr %8, !4734, !DIExpression(), !4735)
    #dbg_declare(ptr %9, !4736, !DIExpression(), !4737)
  %10 = load i32, ptr %7, align 4, !dbg !4738
  %11 = icmp ne i32 %10, 0, !dbg !4738
  %12 = xor i1 %11, true, !dbg !4738
  %13 = xor i1 %12, true, !dbg !4738
  %14 = xor i1 %13, true, !dbg !4738
  %15 = zext i1 %14 to i32, !dbg !4738
  %16 = sext i32 %15 to i64, !dbg !4738
  %17 = icmp ne i64 %16, 0, !dbg !4738
  br i1 %17, label %29, label %18, !dbg !4740

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !4741
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !4741
  %21 = load ptr, ptr %20, align 8, !dbg !4741
  %22 = icmp ne ptr %21, null, !dbg !4741
  %23 = xor i1 %22, true, !dbg !4741
  %24 = xor i1 %23, true, !dbg !4741
  %25 = xor i1 %24, true, !dbg !4741
  %26 = zext i1 %25 to i32, !dbg !4741
  %27 = sext i32 %26 to i64, !dbg !4741
  %28 = icmp ne i64 %27, 0, !dbg !4741
  br i1 %28, label %29, label %30, !dbg !4740

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !4742
  br label %88, !dbg !4742

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !4744
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !4745
  %33 = load ptr, ptr %32, align 8, !dbg !4745
  %34 = load ptr, ptr %6, align 8, !dbg !4746
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !4747
  %36 = load i32, ptr %35, align 8, !dbg !4747
  %37 = load i32, ptr %7, align 4, !dbg !4748
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !4749
  store i32 %38, ptr %9, align 4, !dbg !4750
  %39 = load i32, ptr %9, align 4, !dbg !4751
  %40 = load ptr, ptr %6, align 8, !dbg !4751
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !4751
  %42 = load i32, ptr %41, align 8, !dbg !4751
  %43 = icmp sge i32 %39, %42, !dbg !4751
  %44 = xor i1 %43, true, !dbg !4751
  %45 = xor i1 %44, true, !dbg !4751
  %46 = zext i1 %45 to i32, !dbg !4751
  %47 = sext i32 %46 to i64, !dbg !4751
  %48 = icmp ne i64 %47, 0, !dbg !4751
  br i1 %48, label %65, label %49, !dbg !4753

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !4754
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !4754
  %52 = load ptr, ptr %51, align 8, !dbg !4754
  %53 = load i32, ptr %9, align 4, !dbg !4754
  %54 = sext i32 %53 to i64, !dbg !4754
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !4754
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !4754
  %57 = load i32, ptr %56, align 8, !dbg !4754
  %58 = load i32, ptr %7, align 4, !dbg !4754
  %59 = icmp ne i32 %57, %58, !dbg !4754
  %60 = xor i1 %59, true, !dbg !4754
  %61 = xor i1 %60, true, !dbg !4754
  %62 = zext i1 %61 to i32, !dbg !4754
  %63 = sext i32 %62 to i64, !dbg !4754
  %64 = icmp ne i64 %63, 0, !dbg !4754
  br i1 %64, label %65, label %66, !dbg !4753

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !4755
  br label %88, !dbg !4755

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !4757
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !4758
  %69 = load ptr, ptr %68, align 8, !dbg !4758
  %70 = load i32, ptr %9, align 4, !dbg !4759
  %71 = sext i32 %70 to i64, !dbg !4757
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !4757
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !4760
  %74 = load ptr, ptr %73, align 8, !dbg !4760
  store ptr %74, ptr %8, align 8, !dbg !4761
  %75 = load ptr, ptr %8, align 8, !dbg !4762
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1276, !DIExpression(), !4763)
    #dbg_declare(ptr %4, !1280, !DIExpression(), !4765)
  %76 = load ptr, ptr %3, align 8, !dbg !4766
  %77 = load i32, ptr %76, align 8, !dbg !4767
  store i32 %77, ptr %4, align 4, !dbg !4765
  %78 = load i32, ptr %4, align 4, !dbg !4768
  %79 = zext i32 %78 to i64, !dbg !4768
  %80 = icmp uge i64 %79, 3221225472, !dbg !4769
  br i1 %80, label %81, label %82, !dbg !4769

81:                                               ; preds = %66
  br label %86, !dbg !4770

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !4771
  %84 = add i32 %83, 1, !dbg !4772
  %85 = load ptr, ptr %3, align 8, !dbg !4773
  store i32 %84, ptr %85, align 8, !dbg !4774
  br label %86, !dbg !4775

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !4776
  store ptr %87, ptr %5, align 8, !dbg !4777
  br label %88, !dbg !4777

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !4778
  ret ptr %89, !dbg !4778
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !4779 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4782, !DIExpression(), !4783)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !4784, !DIExpression(), !4785)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !4786, !DIExpression(), !4787)
    #dbg_declare(ptr %8, !4788, !DIExpression(), !4789)
  store i32 0, ptr %8, align 4, !dbg !4789
    #dbg_declare(ptr %9, !4790, !DIExpression(), !4791)
  store i32 0, ptr %9, align 4, !dbg !4791
    #dbg_declare(ptr %10, !4792, !DIExpression(), !4793)
  %11 = load i32, ptr %6, align 4, !dbg !4794
  %12 = sub nsw i32 %11, 1, !dbg !4795
  store i32 %12, ptr %10, align 4, !dbg !4793
  %13 = load i32, ptr %10, align 4, !dbg !4796
  %14 = icmp sge i32 %13, 0, !dbg !4798
  br i1 %14, label %15, label %26, !dbg !4799

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !4800
  %17 = load ptr, ptr %5, align 8, !dbg !4801
  %18 = load i32, ptr %10, align 4, !dbg !4802
  %19 = sext i32 %18 to i64, !dbg !4801
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !4801
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !4803
  %22 = load i32, ptr %21, align 8, !dbg !4803
  %23 = icmp sgt i32 %16, %22, !dbg !4804
  br i1 %23, label %24, label %26, !dbg !4799

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !4805
  store i32 %25, ptr %4, align 4, !dbg !4807
  br label %78, !dbg !4807

26:                                               ; preds = %15, %3
  br label %27, !dbg !4808

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !4809
  %29 = load i32, ptr %10, align 4, !dbg !4810
  %30 = icmp slt i32 %28, %29, !dbg !4811
  br i1 %30, label %31, label %64, !dbg !4808

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !4812
  %33 = load i32, ptr %10, align 4, !dbg !4814
  %34 = load i32, ptr %8, align 4, !dbg !4815
  %35 = sub nsw i32 %33, %34, !dbg !4816
  %36 = sdiv i32 %35, 2, !dbg !4817
  %37 = add nsw i32 %32, %36, !dbg !4818
  store i32 %37, ptr %9, align 4, !dbg !4819
  %38 = load i32, ptr %7, align 4, !dbg !4820
  %39 = load ptr, ptr %5, align 8, !dbg !4822
  %40 = load i32, ptr %9, align 4, !dbg !4823
  %41 = sext i32 %40 to i64, !dbg !4822
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !4822
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !4824
  %44 = load i32, ptr %43, align 8, !dbg !4824
  %45 = icmp slt i32 %38, %44, !dbg !4825
  br i1 %45, label %46, label %48, !dbg !4825

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !4826
  store i32 %47, ptr %10, align 4, !dbg !4828
  br label %63, !dbg !4829

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !4830
  %50 = load ptr, ptr %5, align 8, !dbg !4832
  %51 = load i32, ptr %9, align 4, !dbg !4833
  %52 = sext i32 %51 to i64, !dbg !4832
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !4832
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !4834
  %55 = load i32, ptr %54, align 8, !dbg !4834
  %56 = icmp sgt i32 %49, %55, !dbg !4835
  br i1 %56, label %57, label %60, !dbg !4835

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !4836
  %59 = add nsw i32 %58, 1, !dbg !4838
  store i32 %59, ptr %8, align 4, !dbg !4839
  br label %62, !dbg !4840

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !4841
  store i32 %61, ptr %4, align 4, !dbg !4843
  br label %78, !dbg !4843

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !4808, !llvm.loop !4844

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !4846
  %66 = load ptr, ptr %5, align 8, !dbg !4848
  %67 = load i32, ptr %9, align 4, !dbg !4849
  %68 = sext i32 %67 to i64, !dbg !4848
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !4848
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !4850
  %71 = load i32, ptr %70, align 8, !dbg !4850
  %72 = icmp sle i32 %65, %71, !dbg !4851
  br i1 %72, label %73, label %75, !dbg !4851

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !4852
  store i32 %74, ptr %4, align 4, !dbg !4854
  br label %78, !dbg !4854

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !4855
  %77 = add nsw i32 %76, 1, !dbg !4857
  store i32 %77, ptr %4, align 4, !dbg !4858
  br label %78, !dbg !4858

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !4859
  ret i32 %79, !dbg !4859
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !4860 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4861, !DIExpression(), !4862)
  %5 = load ptr, ptr %4, align 8, !dbg !4863
  %6 = icmp ne ptr %5, null, !dbg !4865
  br i1 %6, label %7, label %20, !dbg !4865

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !4866
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1276, !DIExpression(), !4868)
    #dbg_declare(ptr %3, !1280, !DIExpression(), !4870)
  %9 = load ptr, ptr %2, align 8, !dbg !4871
  %10 = load i32, ptr %9, align 8, !dbg !4872
  store i32 %10, ptr %3, align 4, !dbg !4870
  %11 = load i32, ptr %3, align 4, !dbg !4873
  %12 = zext i32 %11 to i64, !dbg !4873
  %13 = icmp uge i64 %12, 3221225472, !dbg !4874
  br i1 %13, label %14, label %15, !dbg !4874

14:                                               ; preds = %7
  br label %19, !dbg !4875

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !4876
  %17 = add i32 %16, 1, !dbg !4877
  %18 = load ptr, ptr %2, align 8, !dbg !4878
  store i32 %17, ptr %18, align 8, !dbg !4879
  br label %19, !dbg !4880

19:                                               ; preds = %14, %15
  br label %20, !dbg !4881

20:                                               ; preds = %19, %1
  ret void, !dbg !4882
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !4883 {
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
    #dbg_declare(ptr %12, !4886, !DIExpression(), !4887)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !4888, !DIExpression(), !4889)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !4890, !DIExpression(), !4891)
    #dbg_declare(ptr %15, !4892, !DIExpression(), !4893)
    #dbg_declare(ptr %16, !4894, !DIExpression(), !4895)
    #dbg_declare(ptr %17, !4896, !DIExpression(), !4897)
  %20 = load ptr, ptr %12, align 8, !dbg !4898
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !4899
  %22 = load ptr, ptr %21, align 8, !dbg !4899
  store ptr %22, ptr %17, align 8, !dbg !4897
  %23 = load i32, ptr %13, align 4, !dbg !4900
  %24 = icmp ne i32 %23, 0, !dbg !4900
  %25 = xor i1 %24, true, !dbg !4900
  %26 = xor i1 %25, true, !dbg !4900
  %27 = xor i1 %26, true, !dbg !4900
  %28 = zext i1 %27 to i32, !dbg !4900
  %29 = sext i32 %28 to i64, !dbg !4900
  %30 = icmp ne i64 %29, 0, !dbg !4900
  br i1 %30, label %31, label %32, !dbg !4900

31:                                               ; preds = %3
  br label %236, !dbg !4902

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !4904
  %34 = icmp ne ptr %33, null, !dbg !4904
  %35 = xor i1 %34, true, !dbg !4904
  %36 = xor i1 %35, true, !dbg !4904
  %37 = xor i1 %36, true, !dbg !4904
  %38 = zext i1 %37 to i32, !dbg !4904
  %39 = sext i32 %38 to i64, !dbg !4904
  %40 = icmp ne i64 %39, 0, !dbg !4904
  br i1 %40, label %41, label %79, !dbg !4904

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !4906
  store ptr %42, ptr %17, align 8, !dbg !4908
  %43 = load ptr, ptr %17, align 8, !dbg !4909
  %44 = icmp ne ptr %43, null, !dbg !4909
  %45 = xor i1 %44, true, !dbg !4909
  %46 = xor i1 %45, true, !dbg !4909
  %47 = zext i1 %46 to i32, !dbg !4909
  %48 = sext i32 %47 to i64, !dbg !4909
  %49 = icmp ne i64 %48, 0, !dbg !4909
  br i1 %49, label %50, label %78, !dbg !4909

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !4911
  %52 = load ptr, ptr %12, align 8, !dbg !4913
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !4914
  store ptr %51, ptr %53, align 8, !dbg !4915
  %54 = load ptr, ptr %12, align 8, !dbg !4916
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !4917
  store i32 64, ptr %55, align 4, !dbg !4918
  %56 = load ptr, ptr %12, align 8, !dbg !4919
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !4920
  store i32 1, ptr %57, align 8, !dbg !4921
  %58 = load i32, ptr %13, align 4, !dbg !4922
  %59 = load ptr, ptr %17, align 8, !dbg !4923
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !4923
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !4924
  store i32 %58, ptr %61, align 8, !dbg !4925
  %62 = load ptr, ptr %14, align 8, !dbg !4926
  %63 = load ptr, ptr %17, align 8, !dbg !4927
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !4927
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !4928
  store ptr %62, ptr %65, align 8, !dbg !4929
  %66 = load ptr, ptr %14, align 8, !dbg !4930
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1276, !DIExpression(), !4931)
    #dbg_declare(ptr %6, !1280, !DIExpression(), !4933)
  %67 = load ptr, ptr %5, align 8, !dbg !4934
  %68 = load i32, ptr %67, align 8, !dbg !4935
  store i32 %68, ptr %6, align 4, !dbg !4933
  %69 = load i32, ptr %6, align 4, !dbg !4936
  %70 = zext i32 %69 to i64, !dbg !4936
  %71 = icmp uge i64 %70, 3221225472, !dbg !4937
  br i1 %71, label %72, label %73, !dbg !4937

72:                                               ; preds = %50
  br label %77, !dbg !4938

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !4939
  %75 = add i32 %74, 1, !dbg !4940
  %76 = load ptr, ptr %5, align 8, !dbg !4941
  store i32 %75, ptr %76, align 8, !dbg !4942
  br label %77, !dbg !4943

77:                                               ; preds = %72, %73
  br label %78, !dbg !4944

78:                                               ; preds = %77, %41
  br label %236, !dbg !4945

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !4946
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !4947
  %82 = load ptr, ptr %81, align 8, !dbg !4947
  %83 = load ptr, ptr %12, align 8, !dbg !4948
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !4949
  %85 = load i32, ptr %84, align 8, !dbg !4949
  %86 = load i32, ptr %13, align 4, !dbg !4950
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !4951
  store i32 %87, ptr %15, align 4, !dbg !4952
  %88 = load i32, ptr %15, align 4, !dbg !4953
  %89 = load ptr, ptr %12, align 8, !dbg !4955
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !4956
  %91 = load i32, ptr %90, align 8, !dbg !4956
  %92 = icmp slt i32 %88, %91, !dbg !4957
  br i1 %92, label %93, label %150, !dbg !4958

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !4959
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !4959
  %96 = load ptr, ptr %95, align 8, !dbg !4959
  %97 = load i32, ptr %15, align 4, !dbg !4959
  %98 = sext i32 %97 to i64, !dbg !4959
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !4959
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !4959
  %101 = load i32, ptr %100, align 8, !dbg !4959
  %102 = load i32, ptr %13, align 4, !dbg !4959
  %103 = icmp eq i32 %101, %102, !dbg !4959
  %104 = xor i1 %103, true, !dbg !4959
  %105 = xor i1 %104, true, !dbg !4959
  %106 = zext i1 %105 to i32, !dbg !4959
  %107 = sext i32 %106 to i64, !dbg !4959
  %108 = icmp ne i64 %107, 0, !dbg !4959
  br i1 %108, label %109, label %150, !dbg !4958

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !4960, !DIExpression(), !4962)
  %110 = load ptr, ptr %17, align 8, !dbg !4963
  %111 = load i32, ptr %15, align 4, !dbg !4964
  %112 = sext i32 %111 to i64, !dbg !4963
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !4963
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !4965
  %115 = load ptr, ptr %114, align 8, !dbg !4965
  store ptr %115, ptr %18, align 8, !dbg !4962
  %116 = load ptr, ptr %14, align 8, !dbg !4966
  %117 = load ptr, ptr %17, align 8, !dbg !4967
  %118 = load i32, ptr %15, align 4, !dbg !4968
  %119 = sext i32 %118 to i64, !dbg !4967
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !4967
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !4969
  store ptr %116, ptr %121, align 8, !dbg !4970
  %122 = load ptr, ptr %14, align 8, !dbg !4971
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1276, !DIExpression(), !4972)
    #dbg_declare(ptr %8, !1280, !DIExpression(), !4974)
  %123 = load ptr, ptr %7, align 8, !dbg !4975
  %124 = load i32, ptr %123, align 8, !dbg !4976
  store i32 %124, ptr %8, align 4, !dbg !4974
  %125 = load i32, ptr %8, align 4, !dbg !4977
  %126 = zext i32 %125 to i64, !dbg !4977
  %127 = icmp uge i64 %126, 3221225472, !dbg !4978
  br i1 %127, label %128, label %129, !dbg !4978

128:                                              ; preds = %109
  br label %133, !dbg !4979

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !4980
  %131 = add i32 %130, 1, !dbg !4981
  %132 = load ptr, ptr %7, align 8, !dbg !4982
  store i32 %131, ptr %132, align 8, !dbg !4983
  br label %133, !dbg !4984

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !4985
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1176, !DIExpression(), !4986)
  %135 = load ptr, ptr %11, align 8, !dbg !4988
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1183, !DIExpression(), !4989)
  %136 = load ptr, ptr %4, align 8, !dbg !4991
  %137 = load i32, ptr %136, align 8, !dbg !4991
  %138 = icmp slt i32 %137, 0, !dbg !4992
  %139 = zext i1 %138 to i32, !dbg !4992
  %140 = icmp ne i32 %139, 0, !dbg !4988
  br i1 %140, label %141, label %142, !dbg !4988

141:                                              ; preds = %133
  br label %149, !dbg !4993

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !4994
  %144 = load i32, ptr %143, align 8, !dbg !4995
  %145 = add i32 %144, -1, !dbg !4995
  store i32 %145, ptr %143, align 8, !dbg !4995
  %146 = icmp eq i32 %145, 0, !dbg !4996
  br i1 %146, label %147, label %149, !dbg !4996

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !4997
  call void @_Py_Dealloc(ptr noundef %148) #8, !dbg !4998
  br label %149, !dbg !4999

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !5000

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !5001
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !5003
  %153 = load i32, ptr %152, align 8, !dbg !5003
  %154 = load ptr, ptr %12, align 8, !dbg !5004
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !5005
  %156 = load i32, ptr %155, align 4, !dbg !5005
  %157 = icmp eq i32 %153, %156, !dbg !5006
  br i1 %157, label %158, label %186, !dbg !5006

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !5007, !DIExpression(), !5009)
  %159 = load ptr, ptr %12, align 8, !dbg !5010
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !5011
  %161 = load i32, ptr %160, align 4, !dbg !5011
  %162 = add nsw i32 %161, 64, !dbg !5012
  store i32 %162, ptr %19, align 4, !dbg !5009
  %163 = load ptr, ptr %12, align 8, !dbg !5013
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !5014
  %165 = load ptr, ptr %164, align 8, !dbg !5014
  %166 = load i32, ptr %19, align 4, !dbg !5015
  %167 = sext i32 %166 to i64, !dbg !5016
  %168 = mul i64 %167, 16, !dbg !5017
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !5018
  store ptr %169, ptr %17, align 8, !dbg !5019
  %170 = load ptr, ptr %17, align 8, !dbg !5020
  %171 = icmp ne ptr %170, null, !dbg !5020
  %172 = xor i1 %171, true, !dbg !5020
  %173 = xor i1 %172, true, !dbg !5020
  %174 = xor i1 %173, true, !dbg !5020
  %175 = zext i1 %174 to i32, !dbg !5020
  %176 = sext i32 %175 to i64, !dbg !5020
  %177 = icmp ne i64 %176, 0, !dbg !5020
  br i1 %177, label %178, label %179, !dbg !5020

178:                                              ; preds = %158
  br label %236, !dbg !5022

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !5024
  %181 = load ptr, ptr %12, align 8, !dbg !5025
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !5026
  store ptr %180, ptr %182, align 8, !dbg !5027
  %183 = load i32, ptr %19, align 4, !dbg !5028
  %184 = load ptr, ptr %12, align 8, !dbg !5029
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !5030
  store i32 %183, ptr %185, align 4, !dbg !5031
  br label %186, !dbg !5032

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !5033
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !5035
  %189 = load i32, ptr %188, align 8, !dbg !5035
  store i32 %189, ptr %16, align 4, !dbg !5036
  br label %190, !dbg !5037

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !5038
  %192 = load i32, ptr %15, align 4, !dbg !5040
  %193 = icmp sgt i32 %191, %192, !dbg !5041
  br i1 %193, label %194, label %207, !dbg !5042

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !5043
  %196 = load i32, ptr %16, align 4, !dbg !5045
  %197 = sext i32 %196 to i64, !dbg !5043
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !5043
  %199 = load ptr, ptr %17, align 8, !dbg !5046
  %200 = load i32, ptr %16, align 4, !dbg !5047
  %201 = sub nsw i32 %200, 1, !dbg !5048
  %202 = sext i32 %201 to i64, !dbg !5046
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !5046
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !5046
  br label %204, !dbg !5049

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !5050
  %206 = add nsw i32 %205, -1, !dbg !5050
  store i32 %206, ptr %16, align 4, !dbg !5050
  br label %190, !dbg !5051, !llvm.loop !5052

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !5054
  %209 = load ptr, ptr %17, align 8, !dbg !5055
  %210 = load i32, ptr %15, align 4, !dbg !5056
  %211 = sext i32 %210 to i64, !dbg !5055
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !5055
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !5057
  store i32 %208, ptr %213, align 8, !dbg !5058
  %214 = load ptr, ptr %14, align 8, !dbg !5059
  %215 = load ptr, ptr %17, align 8, !dbg !5060
  %216 = load i32, ptr %15, align 4, !dbg !5061
  %217 = sext i32 %216 to i64, !dbg !5060
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !5060
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !5062
  store ptr %214, ptr %219, align 8, !dbg !5063
  %220 = load ptr, ptr %12, align 8, !dbg !5064
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !5065
  %222 = load i32, ptr %221, align 8, !dbg !5066
  %223 = add nsw i32 %222, 1, !dbg !5066
  store i32 %223, ptr %221, align 8, !dbg !5066
  %224 = load ptr, ptr %14, align 8, !dbg !5067
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1276, !DIExpression(), !5068)
    #dbg_declare(ptr %10, !1280, !DIExpression(), !5070)
  %225 = load ptr, ptr %9, align 8, !dbg !5071
  %226 = load i32, ptr %225, align 8, !dbg !5072
  store i32 %226, ptr %10, align 4, !dbg !5070
  %227 = load i32, ptr %10, align 4, !dbg !5073
  %228 = zext i32 %227 to i64, !dbg !5073
  %229 = icmp uge i64 %228, 3221225472, !dbg !5074
  br i1 %229, label %230, label %231, !dbg !5074

230:                                              ; preds = %207
  br label %235, !dbg !5075

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !5076
  %233 = add i32 %232, 1, !dbg !5077
  %234 = load ptr, ptr %9, align 8, !dbg !5078
  store i32 %233, ptr %234, align 8, !dbg !5079
  br label %235, !dbg !5080

235:                                              ; preds = %230, %231
  br label %236, !dbg !5081

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !5081
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

!llvm.module.flags = !{!865, !866, !867, !868, !869, !870, !871}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!872}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !464, line: 1915, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !526, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-ojva-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!4 = !{!5, !12}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 695, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/object.h", directory: "")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PYGEN_RETURN", value: 0)
!10 = !DIEnumerator(name: "PYGEN_ERROR", value: -1)
!11 = !DIEnumerator(name: "PYGEN_NEXT", value: 1)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !14, file: !13, line: 11, baseType: !23, size: 32, elements: !24)
!13 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/initconfig.h", directory: "")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 10, size: 256, elements: !15)
!15 = !{!16, !17, !21, !22}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_type", scope: !14, file: !13, line: 15, baseType: !12, size: 32)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !14, file: !13, line: 16, baseType: !18, size: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "err_msg", scope: !14, file: !13, line: 17, baseType: !18, size: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "exitcode", scope: !14, file: !13, line: 18, baseType: !7, size: 32, offset: 192)
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !{!25, !26, !27}
!25 = !DIEnumerator(name: "_PyStatus_TYPE_OK", value: 0)
!26 = !DIEnumerator(name: "_PyStatus_TYPE_ERROR", value: 1)
!27 = !DIEnumerator(name: "_PyStatus_TYPE_EXIT", value: 2)
!28 = !{!29, !35, !39, !40, !367, !7, !369, !377, !18, !95, !388, !397, !408, !75, !424, !38, !439, !440, !441, !64, !448, !449, !462}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !32, line: 34, baseType: !33)
!32 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_wchar_t.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wchar_t", file: !34, line: 82, baseType: !7)
!34 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/arm/_types.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !36, line: 31, baseType: !37)
!36 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !34, line: 70, baseType: !38)
!38 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyObject", file: !42, line: 18, baseType: !43)
!42 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/pytypedefs.h", directory: "")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_object", file: !6, line: 110, size: 128, elements: !44)
!44 = !{!45, !63}
!45 = !DIDerivedType(tag: DW_TAG_member, scope: !43, file: !6, line: 122, baseType: !46, size: 64)
!46 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !43, file: !6, line: 122, size: 64, elements: !47)
!47 = !{!48, !52}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ob_refcnt_full", scope: !46, file: !6, line: 124, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !50, line: 30, baseType: !51)
!50 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int64_t.h", directory: "")
!51 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_member, scope: !46, file: !6, line: 125, baseType: !53, size: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !46, file: !6, line: 125, size: 64, elements: !54)
!54 = !{!55, !58, !62}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ob_refcnt", scope: !53, file: !6, line: 131, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !57, line: 31, baseType: !23)
!57 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint32_t.h", directory: "")
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ob_overflow", scope: !53, file: !6, line: 132, baseType: !59, size: 16, offset: 32)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !60, line: 31, baseType: !61)
!60 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint16_t.h", directory: "")
!61 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ob_flags", scope: !53, file: !6, line: 133, baseType: !59, size: 16, offset: 48)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ob_type", scope: !43, file: !6, line: 144, baseType: !64, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyTypeObject", file: !42, line: 20, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_typeobject", file: !67, line: 148, size: 3328, elements: !68)
!67 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/object.h", directory: "")
!68 = !{!69, !81, !82, !83, !84, !89, !90, !96, !101, !120, !122, !175, !206, !218, !224, !225, !226, !228, !230, !262, !263, !264, !273, !274, !279, !280, !282, !284, !295, !306, !324, !325, !326, !328, !330, !331, !333, !338, !343, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !364, !366}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !66, file: !67, line: 149, baseType: !70, size: 192)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyVarObject", file: !6, line: 172, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 169, size: 192, elements: !72)
!72 = !{!73, !74}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !71, file: !6, line: 170, baseType: !41, size: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ob_size", scope: !71, file: !6, line: 171, baseType: !75, size: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_ssize_t", file: !76, line: 156, baseType: !77)
!76 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/pyport.h", directory: "")
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !78, line: 31, baseType: !79)
!78 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_ssize_t.h", directory: "")
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_ssize_t", file: !34, line: 97, baseType: !80)
!80 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "tp_name", scope: !66, file: !67, line: 150, baseType: !18, size: 64, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "tp_basicsize", scope: !66, file: !67, line: 151, baseType: !75, size: 64, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "tp_itemsize", scope: !66, file: !67, line: 151, baseType: !75, size: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "tp_dealloc", scope: !66, file: !67, line: 155, baseType: !85, size: 64, offset: 384)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "destructor", file: !6, line: 353, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !40}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vectorcall_offset", scope: !66, file: !67, line: 156, baseType: !75, size: 64, offset: 448)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "tp_getattr", scope: !66, file: !67, line: 157, baseType: !91, size: 64, offset: 512)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "getattrfunc", file: !6, line: 354, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!40, !40, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "tp_setattr", scope: !66, file: !67, line: 158, baseType: !97, size: 64, offset: 576)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "setattrfunc", file: !6, line: 356, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!7, !40, !95, !40}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_async", scope: !66, file: !67, line: 159, baseType: !102, size: 64, offset: 640)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyAsyncMethods", file: !67, line: 135, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 130, size: 256, elements: !105)
!105 = !{!106, !111, !112, !113}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "am_await", scope: !104, file: !67, line: 131, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "unaryfunc", file: !6, line: 336, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!40, !40}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "am_aiter", scope: !104, file: !67, line: 132, baseType: !107, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "am_anext", scope: !104, file: !67, line: 133, baseType: !107, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "am_send", scope: !104, file: !67, line: 134, baseType: !114, size: 64, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "sendfunc", file: !67, line: 128, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !40, !40, !119}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PySendResult", file: !6, line: 699, baseType: !5)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "tp_repr", scope: !66, file: !67, line: 161, baseType: !121, size: 64, offset: 704)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "reprfunc", file: !6, line: 358, baseType: !108)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_number", scope: !66, file: !67, line: 165, baseType: !123, size: 64, offset: 768)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyNumberMethods", file: !67, line: 106, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 61, size: 2304, elements: !126)
!126 = !{!127, !132, !133, !134, !135, !136, !141, !142, !143, !144, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "nb_add", scope: !125, file: !67, line: 66, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "binaryfunc", file: !6, line: 337, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!40, !40, !40}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "nb_subtract", scope: !125, file: !67, line: 67, baseType: !128, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "nb_multiply", scope: !125, file: !67, line: 68, baseType: !128, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "nb_remainder", scope: !125, file: !67, line: 69, baseType: !128, size: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "nb_divmod", scope: !125, file: !67, line: 70, baseType: !128, size: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "nb_power", scope: !125, file: !67, line: 71, baseType: !137, size: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ternaryfunc", file: !6, line: 338, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!40, !40, !40, !40}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "nb_negative", scope: !125, file: !67, line: 72, baseType: !107, size: 64, offset: 384)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "nb_positive", scope: !125, file: !67, line: 73, baseType: !107, size: 64, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "nb_absolute", scope: !125, file: !67, line: 74, baseType: !107, size: 64, offset: 512)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bool", scope: !125, file: !67, line: 75, baseType: !145, size: 64, offset: 576)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "inquiry", file: !6, line: 339, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!7, !40}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_invert", scope: !125, file: !67, line: 76, baseType: !107, size: 64, offset: 640)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nb_lshift", scope: !125, file: !67, line: 77, baseType: !128, size: 64, offset: 704)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_rshift", scope: !125, file: !67, line: 78, baseType: !128, size: 64, offset: 768)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "nb_and", scope: !125, file: !67, line: 79, baseType: !128, size: 64, offset: 832)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "nb_xor", scope: !125, file: !67, line: 80, baseType: !128, size: 64, offset: 896)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "nb_or", scope: !125, file: !67, line: 81, baseType: !128, size: 64, offset: 960)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "nb_int", scope: !125, file: !67, line: 82, baseType: !107, size: 64, offset: 1024)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "nb_reserved", scope: !125, file: !67, line: 83, baseType: !39, size: 64, offset: 1088)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "nb_float", scope: !125, file: !67, line: 84, baseType: !107, size: 64, offset: 1152)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_add", scope: !125, file: !67, line: 86, baseType: !128, size: 64, offset: 1216)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_subtract", scope: !125, file: !67, line: 87, baseType: !128, size: 64, offset: 1280)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_multiply", scope: !125, file: !67, line: 88, baseType: !128, size: 64, offset: 1344)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_remainder", scope: !125, file: !67, line: 89, baseType: !128, size: 64, offset: 1408)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_power", scope: !125, file: !67, line: 90, baseType: !137, size: 64, offset: 1472)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_lshift", scope: !125, file: !67, line: 91, baseType: !128, size: 64, offset: 1536)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_rshift", scope: !125, file: !67, line: 92, baseType: !128, size: 64, offset: 1600)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_and", scope: !125, file: !67, line: 93, baseType: !128, size: 64, offset: 1664)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_xor", scope: !125, file: !67, line: 94, baseType: !128, size: 64, offset: 1728)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_or", scope: !125, file: !67, line: 95, baseType: !128, size: 64, offset: 1792)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_floor_divide", scope: !125, file: !67, line: 97, baseType: !128, size: 64, offset: 1856)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "nb_true_divide", scope: !125, file: !67, line: 98, baseType: !128, size: 64, offset: 1920)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_floor_divide", scope: !125, file: !67, line: 99, baseType: !128, size: 64, offset: 1984)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_true_divide", scope: !125, file: !67, line: 100, baseType: !128, size: 64, offset: 2048)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index", scope: !125, file: !67, line: 102, baseType: !107, size: 64, offset: 2112)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "nb_matrix_multiply", scope: !125, file: !67, line: 104, baseType: !128, size: 64, offset: 2176)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_matrix_multiply", scope: !125, file: !67, line: 105, baseType: !128, size: 64, offset: 2240)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_sequence", scope: !66, file: !67, line: 166, baseType: !176, size: 64, offset: 832)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PySequenceMethods", file: !67, line: 120, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 108, size: 640, elements: !179)
!179 = !{!180, !185, !186, !191, !192, !193, !198, !199, !204, !205}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "sq_length", scope: !178, file: !67, line: 109, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "lenfunc", file: !6, line: 340, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!75, !40}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "sq_concat", scope: !178, file: !67, line: 110, baseType: !128, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "sq_repeat", scope: !178, file: !67, line: 111, baseType: !187, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssizeargfunc", file: !6, line: 341, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!40, !40, !75}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "sq_item", scope: !178, file: !67, line: 112, baseType: !187, size: 64, offset: 192)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "was_sq_slice", scope: !178, file: !67, line: 113, baseType: !39, size: 64, offset: 256)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "sq_ass_item", scope: !178, file: !67, line: 114, baseType: !194, size: 64, offset: 320)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssizeobjargproc", file: !6, line: 343, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!7, !40, !75, !40}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "was_sq_ass_slice", scope: !178, file: !67, line: 115, baseType: !39, size: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "sq_contains", scope: !178, file: !67, line: 116, baseType: !200, size: 64, offset: 448)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "objobjproc", file: !6, line: 347, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!7, !40, !40}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "sq_inplace_concat", scope: !178, file: !67, line: 118, baseType: !128, size: 64, offset: 512)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "sq_inplace_repeat", scope: !178, file: !67, line: 119, baseType: !187, size: 64, offset: 576)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_mapping", scope: !66, file: !67, line: 167, baseType: !207, size: 64, offset: 896)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyMappingMethods", file: !67, line: 126, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 122, size: 192, elements: !210)
!210 = !{!211, !212, !213}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "mp_length", scope: !209, file: !67, line: 123, baseType: !181, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mp_subscript", scope: !209, file: !67, line: 124, baseType: !128, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mp_ass_subscript", scope: !209, file: !67, line: 125, baseType: !214, size: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "objobjargproc", file: !6, line: 345, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!7, !40, !40, !40}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "tp_hash", scope: !66, file: !67, line: 171, baseType: !219, size: 64, offset: 960)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashfunc", file: !6, line: 359, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !40}
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_hash_t", file: !76, line: 170, baseType: !75)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tp_call", scope: !66, file: !67, line: 172, baseType: !137, size: 64, offset: 1024)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tp_str", scope: !66, file: !67, line: 173, baseType: !121, size: 64, offset: 1088)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "tp_getattro", scope: !66, file: !67, line: 174, baseType: !227, size: 64, offset: 1152)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "getattrofunc", file: !6, line: 355, baseType: !129)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "tp_setattro", scope: !66, file: !67, line: 175, baseType: !229, size: 64, offset: 1216)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "setattrofunc", file: !6, line: 357, baseType: !215)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_buffer", scope: !66, file: !67, line: 178, baseType: !231, size: 64, offset: 1280)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBufferProcs", file: !67, line: 140, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 137, size: 128, elements: !234)
!234 = !{!235, !257}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "bf_getbuffer", scope: !233, file: !67, line: 138, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "getbufferproc", file: !237, line: 35, baseType: !238)
!237 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/pybuffer.h", directory: "")
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!7, !40, !241, !7}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_buffer", file: !237, line: 33, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !237, line: 20, size: 640, elements: !244)
!244 = !{!245, !246, !247, !248, !249, !250, !251, !252, !254, !255, !256}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !243, file: !237, line: 21, baseType: !39, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !243, file: !237, line: 22, baseType: !40, size: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !243, file: !237, line: 23, baseType: !75, size: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !243, file: !237, line: 24, baseType: !75, size: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "readonly", scope: !243, file: !237, line: 26, baseType: !7, size: 32, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ndim", scope: !243, file: !237, line: 27, baseType: !7, size: 32, offset: 288)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !243, file: !237, line: 28, baseType: !95, size: 64, offset: 320)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !243, file: !237, line: 29, baseType: !253, size: 64, offset: 384)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "strides", scope: !243, file: !237, line: 30, baseType: !253, size: 64, offset: 448)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "suboffsets", scope: !243, file: !237, line: 31, baseType: !253, size: 64, offset: 512)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !243, file: !237, line: 32, baseType: !39, size: 64, offset: 576)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "bf_releasebuffer", scope: !233, file: !67, line: 139, baseType: !258, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "releasebufferproc", file: !237, line: 36, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !40, !241}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "tp_flags", scope: !66, file: !67, line: 181, baseType: !38, size: 64, offset: 1344)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "tp_doc", scope: !66, file: !67, line: 183, baseType: !18, size: 64, offset: 1408)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "tp_traverse", scope: !66, file: !67, line: 187, baseType: !265, size: 64, offset: 1472)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "traverseproc", file: !6, line: 349, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!7, !40, !269, !39}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "visitproc", file: !6, line: 348, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!7, !40, !39}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "tp_clear", scope: !66, file: !67, line: 190, baseType: !145, size: 64, offset: 1536)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "tp_richcompare", scope: !66, file: !67, line: 194, baseType: !275, size: 64, offset: 1600)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "richcmpfunc", file: !6, line: 360, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!40, !40, !40, !7}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "tp_weaklistoffset", scope: !66, file: !67, line: 197, baseType: !75, size: 64, offset: 1664)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "tp_iter", scope: !66, file: !67, line: 200, baseType: !281, size: 64, offset: 1728)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "getiterfunc", file: !6, line: 361, baseType: !108)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "tp_iternext", scope: !66, file: !67, line: 201, baseType: !283, size: 64, offset: 1792)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "iternextfunc", file: !6, line: 362, baseType: !108)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tp_methods", scope: !66, file: !67, line: 204, baseType: !285, size: 64, offset: 1856)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyMethodDef", file: !42, line: 14, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyMethodDef", file: !288, line: 68, size: 256, elements: !289)
!288 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/methodobject.h", directory: "")
!289 = !{!290, !291, !293, !294}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ml_name", scope: !287, file: !288, line: 69, baseType: !18, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ml_meth", scope: !287, file: !288, line: 70, baseType: !292, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCFunction", file: !288, line: 19, baseType: !129)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !287, file: !288, line: 71, baseType: !7, size: 32, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ml_doc", scope: !287, file: !288, line: 73, baseType: !18, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "tp_members", scope: !66, file: !67, line: 205, baseType: !296, size: 64, offset: 1920)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyMemberDef", file: !42, line: 16, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyMemberDef", file: !299, line: 41, size: 320, elements: !300)
!299 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/descrobject.h", directory: "")
!300 = !{!301, !302, !303, !304, !305}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !298, file: !299, line: 42, baseType: !18, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !298, file: !299, line: 43, baseType: !7, size: 32, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !298, file: !299, line: 44, baseType: !75, size: 64, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !298, file: !299, line: 45, baseType: !7, size: 32, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !298, file: !299, line: 46, baseType: !18, size: 64, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "tp_getset", scope: !66, file: !67, line: 206, baseType: !307, size: 64, offset: 1984)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyGetSetDef", file: !42, line: 15, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyGetSetDef", file: !299, line: 11, size: 320, elements: !310)
!310 = !{!311, !312, !317, !322, !323}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !309, file: !299, line: 12, baseType: !18, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !309, file: !299, line: 13, baseType: !313, size: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "getter", file: !299, line: 8, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!40, !40, !39}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !309, file: !299, line: 14, baseType: !318, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "setter", file: !299, line: 9, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!7, !40, !40, !39}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !309, file: !299, line: 15, baseType: !18, size: 64, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "closure", scope: !309, file: !299, line: 16, baseType: !39, size: 64, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "tp_base", scope: !66, file: !67, line: 208, baseType: !64, size: 64, offset: 2048)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "tp_dict", scope: !66, file: !67, line: 209, baseType: !40, size: 64, offset: 2112)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "tp_descr_get", scope: !66, file: !67, line: 210, baseType: !327, size: 64, offset: 2176)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "descrgetfunc", file: !6, line: 363, baseType: !138)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "tp_descr_set", scope: !66, file: !67, line: 211, baseType: !329, size: 64, offset: 2240)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "descrsetfunc", file: !6, line: 364, baseType: !215)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "tp_dictoffset", scope: !66, file: !67, line: 212, baseType: !75, size: 64, offset: 2304)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tp_init", scope: !66, file: !67, line: 213, baseType: !332, size: 64, offset: 2368)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "initproc", file: !6, line: 365, baseType: !215)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "tp_alloc", scope: !66, file: !67, line: 214, baseType: !334, size: 64, offset: 2432)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocfunc", file: !6, line: 367, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!40, !64, !75}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "tp_new", scope: !66, file: !67, line: 215, baseType: !339, size: 64, offset: 2496)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "newfunc", file: !6, line: 366, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!40, !64, !40, !40}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "tp_free", scope: !66, file: !67, line: 216, baseType: !344, size: 64, offset: 2560)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "freefunc", file: !6, line: 352, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !39}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "tp_is_gc", scope: !66, file: !67, line: 217, baseType: !145, size: 64, offset: 2624)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "tp_bases", scope: !66, file: !67, line: 218, baseType: !40, size: 64, offset: 2688)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "tp_mro", scope: !66, file: !67, line: 219, baseType: !40, size: 64, offset: 2752)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "tp_cache", scope: !66, file: !67, line: 220, baseType: !40, size: 64, offset: 2816)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "tp_subclasses", scope: !66, file: !67, line: 221, baseType: !39, size: 64, offset: 2880)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "tp_weaklist", scope: !66, file: !67, line: 222, baseType: !40, size: 64, offset: 2944)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "tp_del", scope: !66, file: !67, line: 223, baseType: !85, size: 64, offset: 3008)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "tp_version_tag", scope: !66, file: !67, line: 228, baseType: !23, size: 32, offset: 3072)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "tp_finalize", scope: !66, file: !67, line: 230, baseType: !85, size: 64, offset: 3136)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vectorcall", scope: !66, file: !67, line: 231, baseType: !358, size: 64, offset: 3200)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "vectorcallfunc", file: !6, line: 370, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!40, !40, !362, !35, !40}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tp_watched", scope: !66, file: !67, line: 234, baseType: !365, size: 8, offset: 3264)
!365 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "tp_versions_used", scope: !66, file: !67, line: 241, baseType: !59, size: 16, offset: 3280)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !368, line: 30, baseType: !7)
!368 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int32_t.h", directory: "")
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyListObject", file: !371, line: 22, baseType: !372)
!371 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/listobject.h", directory: "")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 5, size: 320, elements: !373)
!373 = !{!374, !375, !376}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !372, file: !371, line: 6, baseType: !70, size: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ob_item", scope: !372, file: !371, line: 8, baseType: !119, size: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !372, file: !371, line: 21, baseType: !75, size: 64, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyTupleObject", file: !379, line: 13, baseType: !380)
!379 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/tupleobject.h", directory: "")
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !379, line: 5, size: 320, elements: !381)
!381 = !{!382, !383, !384}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !380, file: !379, line: 6, baseType: !70, size: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ob_hash", scope: !380, file: !379, line: 8, baseType: !223, size: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ob_item", scope: !380, file: !379, line: 12, baseType: !385, size: 64, offset: 256)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !386)
!386 = !{!387}
!387 = !DISubrange(count: 1)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBytesObject", file: !390, line: 15, baseType: !391)
!390 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/bytesobject.h", directory: "")
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !390, line: 5, size: 320, elements: !392)
!392 = !{!393, !394, !395}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !391, file: !390, line: 6, baseType: !70, size: 192)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ob_shash", scope: !391, file: !390, line: 7, baseType: !223, size: 64, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ob_sval", scope: !391, file: !390, line: 8, baseType: !396, size: 8, offset: 256)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, elements: !386)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCFunctionObject", file: !399, line: 14, baseType: !400)
!399 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/methodobject.h", directory: "")
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !399, line: 7, size: 448, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !407}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !400, file: !399, line: 8, baseType: !41, size: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "m_ml", scope: !400, file: !399, line: 9, baseType: !285, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "m_self", scope: !400, file: !399, line: 10, baseType: !40, size: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "m_module", scope: !400, file: !399, line: 11, baseType: !40, size: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "m_weakreflist", scope: !400, file: !399, line: 12, baseType: !40, size: 64, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "vectorcall", scope: !400, file: !399, line: 13, baseType: !358, size: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyASCIIObject", file: !410, line: 163, baseType: !411)
!410 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/unicodeobject.h", directory: "")
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !410, line: 54, size: 320, elements: !412)
!412 = !{!413, !414, !415, !416}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !411, file: !410, line: 99, baseType: !41, size: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !411, file: !410, line: 100, baseType: !75, size: 64, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !411, file: !410, line: 101, baseType: !223, size: 64, offset: 192)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !411, file: !410, line: 162, baseType: !417, size: 32, offset: 256)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !411, file: !410, line: 107, size: 32, elements: !418)
!418 = !{!419, !420, !421, !422, !423}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "interned", scope: !417, file: !410, line: 121, baseType: !23, size: 2, flags: DIFlagBitField, extraData: i64 0)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !417, file: !410, line: 145, baseType: !23, size: 3, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "compact", scope: !417, file: !410, line: 150, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !417, file: !410, line: 154, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "statically_allocated", scope: !417, file: !410, line: 156, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyLongObject", file: !42, line: 19, baseType: !426)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_longobject", file: !427, line: 98, size: 256, elements: !428)
!427 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/longintrepr.h", directory: "")
!428 = !{!429, !430}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !426, file: !427, line: 99, baseType: !41, size: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "long_value", scope: !426, file: !427, line: 100, baseType: !431, size: 128, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyLongValue", file: !427, line: 96, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PyLongValue", file: !427, line: 93, size: 128, elements: !433)
!433 = !{!434, !437}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "lv_tag", scope: !432, file: !427, line: 94, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !436, line: 34, baseType: !38)
!436 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!437 = !DIDerivedType(tag: DW_TAG_member, name: "ob_digit", scope: !432, file: !427, line: 95, baseType: !438, size: 32, offset: 64)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 32, elements: !386)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "digit", file: !427, line: 43, baseType: !56)
!440 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFloatObject", file: !443, line: 8, baseType: !444)
!443 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/floatobject.h", directory: "")
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 5, size: 192, elements: !445)
!445 = !{!446, !447}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !444, file: !443, line: 6, baseType: !41, size: 128)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ob_fval", scope: !444, file: !443, line: 7, baseType: !440, size: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBaseExceptionObject", file: !451, line: 15, baseType: !452)
!451 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyerrors.h", directory: "")
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !451, line: 13, size: 576, elements: !453)
!453 = !{!454, !455, !456, !457, !458, !459, !460, !461}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !452, file: !451, line: 14, baseType: !41, size: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !452, file: !451, line: 14, baseType: !40, size: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !452, file: !451, line: 14, baseType: !40, size: 64, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !452, file: !451, line: 14, baseType: !40, size: 64, offset: 256)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "traceback", scope: !452, file: !451, line: 14, baseType: !40, size: 64, offset: 320)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !452, file: !451, line: 14, baseType: !40, size: 64, offset: 384)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "cause", scope: !452, file: !451, line: 14, baseType: !40, size: 64, offset: 448)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "suppress_context", scope: !452, file: !451, line: 14, baseType: !20, size: 8, offset: 512)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !464, line: 1749, baseType: !465)
!464 = !DIFile(filename: "dataset/cases/goeq-ojva-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !464, line: 1746, size: 128, elements: !466)
!466 = !{!467, !525}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !465, file: !464, line: 1747, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !464, line: 1744, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCodeObject", file: !42, line: 21, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyCodeObject", file: !472, line: 115, size: 1728, elements: !473)
!472 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/code.h", directory: "")
!473 = !{!474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !508, !517, !518, !521, !522, !523, !524}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !471, file: !472, line: 115, baseType: !70, size: 192)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "co_consts", scope: !471, file: !472, line: 115, baseType: !40, size: 64, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "co_names", scope: !471, file: !472, line: 115, baseType: !40, size: 64, offset: 256)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "co_exceptiontable", scope: !471, file: !472, line: 115, baseType: !40, size: 64, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "co_flags", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 384)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "co_argcount", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 416)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "co_posonlyargcount", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 448)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "co_kwonlyargcount", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 480)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "co_stacksize", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 512)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "co_firstlineno", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 544)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocalsplus", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 576)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "co_framesize", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 608)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocals", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 640)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "co_ncellvars", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 672)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "co_nfreevars", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 704)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "co_version", scope: !471, file: !472, line: 115, baseType: !56, size: 32, offset: 736)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "co_localsplusnames", scope: !471, file: !472, line: 115, baseType: !40, size: 64, offset: 768)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "co_localspluskinds", scope: !471, file: !472, line: 115, baseType: !40, size: 64, offset: 832)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "co_filename", scope: !471, file: !472, line: 115, baseType: !40, size: 64, offset: 896)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "co_name", scope: !471, file: !472, line: 115, baseType: !40, size: 64, offset: 960)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "co_qualname", scope: !471, file: !472, line: 115, baseType: !40, size: 64, offset: 1024)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "co_linetable", scope: !471, file: !472, line: 115, baseType: !40, size: 64, offset: 1088)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "co_weakreflist", scope: !471, file: !472, line: 115, baseType: !40, size: 64, offset: 1152)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "co_executors", scope: !471, file: !472, line: 115, baseType: !498, size: 64, offset: 1216)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyExecutorArray", file: !472, line: 22, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !472, line: 18, size: 128, elements: !501)
!501 = !{!502, !503, !504}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !500, file: !472, line: 19, baseType: !7, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !500, file: !472, line: 20, baseType: !7, size: 32, offset: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "executors", scope: !500, file: !472, line: 21, baseType: !505, size: 64, offset: 64)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 64, elements: !386)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyExecutorObject", file: !472, line: 21, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cached", scope: !471, file: !472, line: 115, baseType: !509, size: 64, offset: 1280)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyCoCached", file: !472, line: 16, baseType: !511)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !472, line: 11, size: 256, elements: !512)
!512 = !{!513, !514, !515, !516}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "_co_code", scope: !511, file: !472, line: 12, baseType: !40, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "_co_varnames", scope: !511, file: !472, line: 13, baseType: !40, size: 64, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cellvars", scope: !511, file: !472, line: 14, baseType: !40, size: 64, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "_co_freevars", scope: !511, file: !472, line: 15, baseType: !40, size: 64, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !471, file: !472, line: 115, baseType: !435, size: 64, offset: 1344)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !471, file: !472, line: 115, baseType: !519, size: 64, offset: 1408)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !472, line: 115, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !471, file: !472, line: 115, baseType: !75, size: 64, offset: 1472)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 1536)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !471, file: !472, line: 115, baseType: !39, size: 64, offset: 1600)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !471, file: !472, line: 115, baseType: !396, size: 8, offset: 1664)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !465, file: !464, line: 1748, baseType: !7, size: 32, offset: 64)
!526 = !{!0, !527, !532, !534, !539, !569, !572, !577, !582, !587, !592, !594, !596, !598, !603, !608, !610, !616, !621, !623, !628, !655, !657, !662, !667, !672, !677, !682, !687, !692, !694, !699, !703, !708, !710, !712, !717, !720, !725, !727, !729, !731, !736, !738, !740, !742, !747, !749, !752, !754, !759, !764, !769, !771, !773, !775, !777, !779, !781, !786, !791, !794, !799, !804, !809, !814, !816, !819, !821, !824, !829, !831, !833, !835, !837, !840, !842, !844, !846, !848, !850, !855, !857, !860}
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3846, type: !529, isLocal: true, isDefinition: true)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 16)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3853, type: !396, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2141, type: !536, isLocal: true, isDefinition: true)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 72, elements: !537)
!537 = !{!538}
!538 = !DISubrange(count: 9)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !464, line: 2137, type: !541, isLocal: true, isDefinition: true)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef", file: !542, line: 107, size: 832, elements: !543)
!542 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/moduleobject.h", directory: "")
!543 = !{!544, !555, !556, !557, !558, !559, !566, !567, !568}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "m_base", scope: !541, file: !542, line: 108, baseType: !545, size: 320)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Base", file: !542, line: 58, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Base", file: !542, line: 39, size: 320, elements: !547)
!547 = !{!548, !549, !553, !554}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !546, file: !542, line: 40, baseType: !41, size: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "m_init", scope: !546, file: !542, line: 47, baseType: !550, size: 64, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!40}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !546, file: !542, line: 52, baseType: !75, size: 64, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "m_copy", scope: !546, file: !542, line: 57, baseType: !40, size: 64, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !541, file: !542, line: 109, baseType: !18, size: 64, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "m_doc", scope: !541, file: !542, line: 110, baseType: !18, size: 64, offset: 384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !541, file: !542, line: 111, baseType: !75, size: 64, offset: 448)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_methods", scope: !541, file: !542, line: 112, baseType: !285, size: 64, offset: 512)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_slots", scope: !541, file: !542, line: 113, baseType: !560, size: 64, offset: 576)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Slot", file: !42, line: 13, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Slot", file: !542, line: 69, size: 128, elements: !563)
!563 = !{!564, !565}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !562, file: !542, line: 70, baseType: !7, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !562, file: !542, line: 71, baseType: !39, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "m_traverse", scope: !541, file: !542, line: 114, baseType: !265, size: 64, offset: 640)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "m_clear", scope: !541, file: !542, line: 115, baseType: !145, size: 64, offset: 704)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "m_free", scope: !541, file: !542, line: 116, baseType: !344, size: 64, offset: 768)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !464, line: 2036, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !386)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !464, line: 2120, type: !574, isLocal: true, isDefinition: true)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 384, elements: !575)
!575 = !{!576}
!576 = !DISubrange(count: 3)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2269, type: !579, isLocal: true, isDefinition: true)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 40, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 5)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2276, type: !584, isLocal: true, isDefinition: true)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 7)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2276, type: !589, isLocal: true, isDefinition: true)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 88, elements: !590)
!590 = !{!591}
!591 = !DISubrange(count: 11)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2277, type: !584, isLocal: true, isDefinition: true)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2277, type: !536, isLocal: true, isDefinition: true)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2278, type: !584, isLocal: true, isDefinition: true)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2278, type: !600, isLocal: true, isDefinition: true)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 12)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2279, type: !605, isLocal: true, isDefinition: true)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 216, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 27)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2279, type: !536, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !612, file: !464, line: 2216, type: !49, isLocal: true, isDefinition: true)
!612 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !464, file: !464, line: 2215, type: !613, scopeLine: 2215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!613 = !DISubroutineType(types: !614)
!614 = !{!7}
!615 = !{}
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2238, type: !618, isLocal: true, isDefinition: true)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 760, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 95)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !464, line: 1326, type: !40, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2313, type: !625, isLocal: true, isDefinition: true)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 648, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 81)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !464, line: 1972, type: !630, isLocal: true, isDefinition: true)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !464, line: 1951, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !464, line: 1937, size: 1728, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640, !641, !645, !649}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !633, file: !464, line: 1938, baseType: !40, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !633, file: !464, line: 1939, baseType: !40, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !633, file: !464, line: 1940, baseType: !40, size: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !633, file: !464, line: 1941, baseType: !40, size: 64, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !633, file: !464, line: 1942, baseType: !40, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !633, file: !464, line: 1943, baseType: !40, size: 64, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !633, file: !464, line: 1944, baseType: !642, size: 1088, offset: 384)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1088, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 17)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_number_tab", scope: !633, file: !464, line: 1945, baseType: !646, size: 128, offset: 1472)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !647)
!647 = !{!648}
!648 = !DISubrange(count: 2)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !633, file: !464, line: 1948, baseType: !650, size: 128, offset: 1600)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !464, line: 1750, size: 128, elements: !651)
!651 = !{!652, !653, !654}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !650, file: !464, line: 1751, baseType: !7, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !650, file: !464, line: 1752, baseType: !7, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !650, file: !464, line: 1753, baseType: !462, size: 64, offset: 64)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2343, type: !536, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2344, type: !659, isLocal: true, isDefinition: true)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !660)
!660 = !{!661}
!661 = !DISubrange(count: 15)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2345, type: !664, isLocal: true, isDefinition: true)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 13)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2544, type: !669, isLocal: true, isDefinition: true)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 208, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 26)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2544, type: !674, isLocal: true, isDefinition: true)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 10)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2544, type: !679, isLocal: true, isDefinition: true)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 192, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 24)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2555, type: !684, isLocal: true, isDefinition: true)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 25)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2751, type: !689, isLocal: true, isDefinition: true)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 112, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 14)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !464, line: 1966, type: !632, isLocal: true, isDefinition: true)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !464, line: 1336, type: !696, isLocal: true, isDefinition: true)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 440, elements: !697)
!697 = !{!698}
!698 = !DISubrange(count: 55)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !464, line: 1335, type: !701, isLocal: true, isDefinition: true)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !702, size: 64, elements: !386)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4709, type: !705, isLocal: true, isDefinition: true)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !706)
!706 = !{!707}
!707 = !DISubrange(count: 78)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4715, type: !659, isLocal: true, isDefinition: true)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4715, type: !659, isLocal: true, isDefinition: true)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2811, type: !714, isLocal: true, isDefinition: true)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 696, elements: !715)
!715 = !{!716}
!716 = !DISubrange(count: 87)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4725, type: !719, isLocal: true, isDefinition: true)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !643)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4725, type: !722, isLocal: true, isDefinition: true)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !723)
!723 = !{!724}
!724 = !DISubrange(count: 4)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4725, type: !579, isLocal: true, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4726, type: !589, isLocal: true, isDefinition: true)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4730, type: !722, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4777, type: !733, isLocal: true, isDefinition: true)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1224, elements: !734)
!734 = !{!735}
!735 = !DISubrange(count: 153)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !464, line: 1331, type: !18, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !464, line: 1328, type: !7, isLocal: true, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !464, line: 1329, type: !7, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !390, line: 25, type: !744, isLocal: true, isDefinition: true)
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !745)
!745 = !{!746}
!746 = !DISubrange(count: 18)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !390, line: 25, type: !689, isLocal: true, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !390, line: 25, type: !751, isLocal: true, isDefinition: true)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 144, elements: !745)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3072, type: !684, isLocal: true, isDefinition: true)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3104, type: !756, isLocal: true, isDefinition: true)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 31)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3111, type: !761, isLocal: true, isDefinition: true)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 43)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3149, type: !766, isLocal: true, isDefinition: true)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !767)
!767 = !{!768}
!768 = !DISubrange(count: 28)
!769 = !DIGlobalVariableExpression(var: !770, expr: !DIExpression())
!770 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3149, type: !605, isLocal: true, isDefinition: true)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3151, type: !589, isLocal: true, isDefinition: true)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !464, line: 1919, type: !40, isLocal: true, isDefinition: true)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(scope: null, file: !443, line: 16, type: !744, isLocal: true, isDefinition: true)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !443, line: 16, type: !689, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !443, line: 16, type: !751, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4567, type: !783, isLocal: true, isDefinition: true)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 160, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 20)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4567, type: !788, isLocal: true, isDefinition: true)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 152, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 19)
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4552, type: !793, isLocal: true, isDefinition: true)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !530)
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4584, type: !796, isLocal: true, isDefinition: true)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 312, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 39)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4584, type: !801, isLocal: true, isDefinition: true)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 264, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 33)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4587, type: !806, isLocal: true, isDefinition: true)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 168, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 21)
!809 = !DIGlobalVariableExpression(var: !810, expr: !DIExpression())
!810 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !811, isLocal: true, isDefinition: true)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, elements: !812)
!812 = !{!813}
!813 = !DISubrange(count: 8)
!814 = !DIGlobalVariableExpression(var: !815, expr: !DIExpression())
!815 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !536, isLocal: true, isDefinition: true)
!816 = !DIGlobalVariableExpression(var: !817, expr: !DIExpression())
!817 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !818, isLocal: true, isDefinition: true)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 224, elements: !767)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !6, line: 285, type: !818, isLocal: true, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(scope: null, file: !6, line: 308, type: !823, isLocal: true, isDefinition: true)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 96, elements: !601)
!824 = !DIGlobalVariableExpression(var: !825, expr: !DIExpression())
!825 = distinct !DIGlobalVariable(scope: null, file: !6, line: 308, type: !826, isLocal: true, isDefinition: true)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 352, elements: !827)
!827 = !{!828}
!828 = !DISubrange(count: 44)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(scope: null, file: !6, line: 309, type: !826, isLocal: true, isDefinition: true)
!831 = !DIGlobalVariableExpression(var: !832, expr: !DIExpression())
!832 = distinct !DIGlobalVariable(scope: null, file: !371, line: 31, type: !793, isLocal: true, isDefinition: true)
!833 = !DIGlobalVariableExpression(var: !834, expr: !DIExpression())
!834 = distinct !DIGlobalVariable(scope: null, file: !371, line: 31, type: !664, isLocal: true, isDefinition: true)
!835 = !DIGlobalVariableExpression(var: !836, expr: !DIExpression())
!836 = distinct !DIGlobalVariable(scope: null, file: !371, line: 31, type: !719, isLocal: true, isDefinition: true)
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(scope: null, file: !379, line: 24, type: !839, isLocal: true, isDefinition: true)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 136, elements: !643)
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(scope: null, file: !379, line: 24, type: !689, isLocal: true, isDefinition: true)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(scope: null, file: !379, line: 24, type: !751, isLocal: true, isDefinition: true)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(name: "__pyx_builtin_max", scope: !2, file: !464, line: 1920, type: !40, isLocal: true, isDefinition: true)
!846 = !DIGlobalVariableExpression(var: !847, expr: !DIExpression())
!847 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !464, line: 1921, type: !40, isLocal: true, isDefinition: true)
!848 = !DIGlobalVariableExpression(var: !849, expr: !DIExpression())
!849 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3721, type: !589, isLocal: true, isDefinition: true)
!850 = !DIGlobalVariableExpression(var: !851, expr: !DIExpression())
!851 = distinct !DIGlobalVariable(scope: null, file: !464, line: 1330, type: !852, isLocal: true, isDefinition: true)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 952, elements: !853)
!853 = !{!854}
!854 = !DISubrange(count: 119)
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !464, line: 1330, type: !702, isLocal: true, isDefinition: true)
!857 = !DIGlobalVariableExpression(var: !858, expr: !DIExpression())
!858 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2974, type: !859, isLocal: true, isDefinition: true)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !680)
!860 = !DIGlobalVariableExpression(var: !861, expr: !DIExpression())
!861 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2974, type: !862, isLocal: true, isDefinition: true)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 560, elements: !863)
!863 = !{!864}
!864 = !DISubrange(count: 70)
!865 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!866 = !{i32 7, !"Dwarf Version", i32 4}
!867 = !{i32 2, !"Debug Info Version", i32 3}
!868 = !{i32 1, !"wchar_size", i32 4}
!869 = !{i32 8, !"PIC Level", i32 2}
!870 = !{i32 7, !"uwtable", i32 1}
!871 = !{i32 7, !"frame-pointer", i32 1}
!872 = !{!"Homebrew clang version 20.1.8"}
!873 = distinct !DISubprogram(name: "PyInit_original", scope: !464, file: !464, line: 2180, type: !551, scopeLine: 2182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!874 = !DILocation(line: 2183, column: 10, scope: !873)
!875 = !DILocation(line: 2183, column: 3, scope: !873)
!876 = distinct !DISubprogram(name: "main", scope: !464, file: !464, line: 3835, type: !877, scopeLine: 3836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !615)
!877 = !DISubroutineType(types: !878)
!878 = !{!7, !7, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!880 = !DILocalVariable(name: "argc", arg: 1, scope: !876, file: !464, line: 3835, type: !7)
!881 = !DILocation(line: 3835, column: 10, scope: !876)
!882 = !DILocalVariable(name: "argv", arg: 2, scope: !876, file: !464, line: 3835, type: !879)
!883 = !DILocation(line: 3835, column: 23, scope: !876)
!884 = !DILocation(line: 3837, column: 10, scope: !885)
!885 = distinct !DILexicalBlock(scope: !876, file: !464, line: 3837, column: 9)
!886 = !DILocation(line: 3837, column: 9, scope: !885)
!887 = !DILocation(line: 3838, column: 16, scope: !888)
!888 = distinct !DILexicalBlock(scope: !885, file: !464, line: 3837, column: 16)
!889 = !DILocation(line: 3838, column: 9, scope: !888)
!890 = !DILocalVariable(name: "i", scope: !891, file: !464, line: 3841, type: !7)
!891 = distinct !DILexicalBlock(scope: !885, file: !464, line: 3840, column: 10)
!892 = !DILocation(line: 3841, column: 13, scope: !891)
!893 = !DILocalVariable(name: "res", scope: !891, file: !464, line: 3841, type: !7)
!894 = !DILocation(line: 3841, column: 16, scope: !891)
!895 = !DILocalVariable(name: "argv_copy", scope: !891, file: !464, line: 3842, type: !29)
!896 = !DILocation(line: 3842, column: 19, scope: !891)
!897 = !DILocation(line: 3842, column: 78, scope: !891)
!898 = !DILocation(line: 3842, column: 69, scope: !891)
!899 = !DILocation(line: 3842, column: 67, scope: !891)
!900 = !DILocation(line: 3842, column: 43, scope: !891)
!901 = !DILocalVariable(name: "argv_copy2", scope: !891, file: !464, line: 3843, type: !29)
!902 = !DILocation(line: 3843, column: 19, scope: !891)
!903 = !DILocation(line: 3843, column: 79, scope: !891)
!904 = !DILocation(line: 3843, column: 70, scope: !891)
!905 = !DILocation(line: 3843, column: 68, scope: !891)
!906 = !DILocation(line: 3843, column: 44, scope: !891)
!907 = !DILocalVariable(name: "oldloc", scope: !891, file: !464, line: 3844, type: !95)
!908 = !DILocation(line: 3844, column: 15, scope: !891)
!909 = !DILocation(line: 3844, column: 31, scope: !891)
!910 = !DILocation(line: 3844, column: 24, scope: !891)
!911 = !DILocation(line: 3845, column: 14, scope: !912)
!912 = distinct !DILexicalBlock(scope: !891, file: !464, line: 3845, column: 13)
!913 = !DILocation(line: 3845, column: 24, scope: !912)
!914 = !DILocation(line: 3845, column: 28, scope: !912)
!915 = !DILocation(line: 3845, column: 39, scope: !912)
!916 = !DILocation(line: 3845, column: 43, scope: !912)
!917 = !DILocation(line: 3846, column: 21, scope: !918)
!918 = distinct !DILexicalBlock(scope: !912, file: !464, line: 3845, column: 51)
!919 = !DILocation(line: 3846, column: 13, scope: !918)
!920 = !DILocation(line: 3847, column: 18, scope: !918)
!921 = !DILocation(line: 3847, column: 13, scope: !918)
!922 = !DILocation(line: 3848, column: 18, scope: !918)
!923 = !DILocation(line: 3848, column: 13, scope: !918)
!924 = !DILocation(line: 3849, column: 18, scope: !918)
!925 = !DILocation(line: 3849, column: 13, scope: !918)
!926 = !DILocation(line: 3850, column: 13, scope: !918)
!927 = !DILocation(line: 3852, column: 13, scope: !891)
!928 = !DILocation(line: 3853, column: 9, scope: !891)
!929 = !DILocation(line: 3854, column: 16, scope: !930)
!930 = distinct !DILexicalBlock(scope: !891, file: !464, line: 3854, column: 9)
!931 = !DILocation(line: 3854, column: 14, scope: !930)
!932 = !DILocation(line: 3854, column: 21, scope: !933)
!933 = distinct !DILexicalBlock(scope: !930, file: !464, line: 3854, column: 9)
!934 = !DILocation(line: 3854, column: 25, scope: !933)
!935 = !DILocation(line: 3854, column: 23, scope: !933)
!936 = !DILocation(line: 3854, column: 9, scope: !930)
!937 = !DILocation(line: 3855, column: 60, scope: !938)
!938 = distinct !DILexicalBlock(scope: !933, file: !464, line: 3854, column: 36)
!939 = !DILocation(line: 3855, column: 65, scope: !938)
!940 = !DILocation(line: 3855, column: 44, scope: !938)
!941 = !DILocation(line: 3855, column: 29, scope: !938)
!942 = !DILocation(line: 3855, column: 39, scope: !938)
!943 = !DILocation(line: 3855, column: 42, scope: !938)
!944 = !DILocation(line: 3855, column: 13, scope: !938)
!945 = !DILocation(line: 3855, column: 24, scope: !938)
!946 = !DILocation(line: 3855, column: 27, scope: !938)
!947 = !DILocation(line: 3856, column: 18, scope: !948)
!948 = distinct !DILexicalBlock(scope: !938, file: !464, line: 3856, column: 17)
!949 = !DILocation(line: 3856, column: 28, scope: !948)
!950 = !DILocation(line: 3856, column: 17, scope: !948)
!951 = !DILocation(line: 3856, column: 36, scope: !948)
!952 = !DILocation(line: 3856, column: 32, scope: !948)
!953 = !DILocation(line: 3857, column: 9, scope: !938)
!954 = !DILocation(line: 3854, column: 32, scope: !933)
!955 = !DILocation(line: 3854, column: 9, scope: !933)
!956 = distinct !{!956, !936, !957, !958}
!957 = !DILocation(line: 3857, column: 9, scope: !930)
!958 = !{!"llvm.loop.mustprogress"}
!959 = !DILocation(line: 3858, column: 27, scope: !891)
!960 = !DILocation(line: 3858, column: 9, scope: !891)
!961 = !DILocation(line: 3859, column: 14, scope: !891)
!962 = !DILocation(line: 3859, column: 9, scope: !891)
!963 = !DILocation(line: 3860, column: 13, scope: !964)
!964 = distinct !DILexicalBlock(scope: !891, file: !464, line: 3860, column: 13)
!965 = !DILocation(line: 3860, column: 17, scope: !964)
!966 = !DILocation(line: 3861, column: 30, scope: !964)
!967 = !DILocation(line: 3861, column: 36, scope: !964)
!968 = !DILocation(line: 3861, column: 19, scope: !964)
!969 = !DILocation(line: 3861, column: 17, scope: !964)
!970 = !DILocation(line: 3861, column: 13, scope: !964)
!971 = !DILocation(line: 3862, column: 16, scope: !972)
!972 = distinct !DILexicalBlock(scope: !891, file: !464, line: 3862, column: 9)
!973 = !DILocation(line: 3862, column: 14, scope: !972)
!974 = !DILocation(line: 3862, column: 21, scope: !975)
!975 = distinct !DILexicalBlock(scope: !972, file: !464, line: 3862, column: 9)
!976 = !DILocation(line: 3862, column: 25, scope: !975)
!977 = !DILocation(line: 3862, column: 23, scope: !975)
!978 = !DILocation(line: 3862, column: 9, scope: !972)
!979 = !DILocation(line: 3863, column: 27, scope: !980)
!980 = distinct !DILexicalBlock(scope: !975, file: !464, line: 3862, column: 36)
!981 = !DILocation(line: 3863, column: 38, scope: !980)
!982 = !DILocation(line: 3863, column: 13, scope: !980)
!983 = !DILocation(line: 3864, column: 9, scope: !980)
!984 = !DILocation(line: 3862, column: 32, scope: !975)
!985 = !DILocation(line: 3862, column: 9, scope: !975)
!986 = distinct !{!986, !978, !987, !958}
!987 = !DILocation(line: 3864, column: 9, scope: !972)
!988 = !DILocation(line: 3865, column: 14, scope: !891)
!989 = !DILocation(line: 3865, column: 9, scope: !891)
!990 = !DILocation(line: 3866, column: 14, scope: !891)
!991 = !DILocation(line: 3866, column: 9, scope: !891)
!992 = !DILocation(line: 3867, column: 16, scope: !891)
!993 = !DILocation(line: 3867, column: 9, scope: !891)
!994 = !DILocation(line: 3869, column: 1, scope: !876)
!995 = distinct !DISubprogram(name: "__Pyx_main", scope: !464, file: !464, line: 3780, type: !996, scopeLine: 3782, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!996 = !DISubroutineType(types: !997)
!997 = !{!7, !7, !29}
!998 = !DILocalVariable(name: "argc", arg: 1, scope: !995, file: !464, line: 3780, type: !7)
!999 = !DILocation(line: 3780, column: 27, scope: !995)
!1000 = !DILocalVariable(name: "argv", arg: 2, scope: !995, file: !464, line: 3780, type: !29)
!1001 = !DILocation(line: 3780, column: 43, scope: !995)
!1002 = !DILocation(line: 3793, column: 9, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !995, file: !464, line: 3793, column: 9)
!1004 = !DILocation(line: 3793, column: 61, scope: !1003)
!1005 = !DILocation(line: 3793, column: 66, scope: !1003)
!1006 = !DILocalVariable(name: "status", scope: !1007, file: !464, line: 3795, type: !1008)
!1007 = distinct !DILexicalBlock(scope: !995, file: !464, line: 3794, column: 5)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!1009 = !DILocation(line: 3795, column: 18, scope: !1007)
!1010 = !DILocalVariable(name: "config", scope: !1007, file: !464, line: 3796, type: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !13, line: 244, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !13, line: 134, size: 3648, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !1012, file: !13, line: 135, baseType: !7, size: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !1012, file: !13, line: 137, baseType: !7, size: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !1012, file: !13, line: 138, baseType: !7, size: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !1012, file: !13, line: 139, baseType: !7, size: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !1012, file: !13, line: 140, baseType: !7, size: 32, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !1012, file: !13, line: 141, baseType: !7, size: 32, offset: 160)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !1012, file: !13, line: 142, baseType: !38, size: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !1012, file: !13, line: 143, baseType: !7, size: 32, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !1012, file: !13, line: 144, baseType: !7, size: 32, offset: 288)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !1012, file: !13, line: 145, baseType: !7, size: 32, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !1012, file: !13, line: 146, baseType: !7, size: 32, offset: 352)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !1012, file: !13, line: 147, baseType: !7, size: 32, offset: 384)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !1012, file: !13, line: 148, baseType: !7, size: 32, offset: 416)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !1012, file: !13, line: 149, baseType: !7, size: 32, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !1012, file: !13, line: 150, baseType: !7, size: 32, offset: 480)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !1012, file: !13, line: 151, baseType: !30, size: 64, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !1012, file: !13, line: 152, baseType: !7, size: 32, offset: 576)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !1012, file: !13, line: 153, baseType: !30, size: 64, offset: 640)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !1012, file: !13, line: 154, baseType: !30, size: 64, offset: 704)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !1012, file: !13, line: 155, baseType: !30, size: 64, offset: 768)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !1012, file: !13, line: 156, baseType: !7, size: 32, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !1012, file: !13, line: 157, baseType: !1036, size: 128, offset: 896)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !13, line: 36, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 31, size: 128, elements: !1038)
!1038 = !{!1039, !1040}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1037, file: !13, line: 34, baseType: !75, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1037, file: !13, line: 35, baseType: !29, size: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !1012, file: !13, line: 158, baseType: !1036, size: 128, offset: 1024)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !1012, file: !13, line: 159, baseType: !1036, size: 128, offset: 1152)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !1012, file: !13, line: 160, baseType: !1036, size: 128, offset: 1280)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !1012, file: !13, line: 161, baseType: !7, size: 32, offset: 1408)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !1012, file: !13, line: 162, baseType: !7, size: 32, offset: 1440)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !1012, file: !13, line: 163, baseType: !7, size: 32, offset: 1472)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !1012, file: !13, line: 164, baseType: !7, size: 32, offset: 1504)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !1012, file: !13, line: 165, baseType: !7, size: 32, offset: 1536)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !1012, file: !13, line: 166, baseType: !7, size: 32, offset: 1568)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !1012, file: !13, line: 167, baseType: !7, size: 32, offset: 1600)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !1012, file: !13, line: 168, baseType: !7, size: 32, offset: 1632)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !1012, file: !13, line: 169, baseType: !7, size: 32, offset: 1664)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !1012, file: !13, line: 170, baseType: !7, size: 32, offset: 1696)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !1012, file: !13, line: 171, baseType: !7, size: 32, offset: 1728)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !1012, file: !13, line: 172, baseType: !7, size: 32, offset: 1760)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !1012, file: !13, line: 173, baseType: !7, size: 32, offset: 1792)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !1012, file: !13, line: 174, baseType: !30, size: 64, offset: 1856)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !1012, file: !13, line: 175, baseType: !30, size: 64, offset: 1920)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !1012, file: !13, line: 179, baseType: !30, size: 64, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !1012, file: !13, line: 180, baseType: !7, size: 32, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !1012, file: !13, line: 181, baseType: !7, size: 32, offset: 2080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !1012, file: !13, line: 182, baseType: !7, size: 32, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !1012, file: !13, line: 183, baseType: !7, size: 32, offset: 2144)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !1012, file: !13, line: 184, baseType: !7, size: 32, offset: 2176)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !1012, file: !13, line: 186, baseType: !7, size: 32, offset: 2208)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !1012, file: !13, line: 189, baseType: !7, size: 32, offset: 2240)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !1012, file: !13, line: 196, baseType: !7, size: 32, offset: 2272)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !1012, file: !13, line: 197, baseType: !30, size: 64, offset: 2304)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !1012, file: !13, line: 198, baseType: !30, size: 64, offset: 2368)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !1012, file: !13, line: 199, baseType: !30, size: 64, offset: 2432)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !1012, file: !13, line: 200, baseType: !30, size: 64, offset: 2496)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !1012, file: !13, line: 203, baseType: !7, size: 32, offset: 2560)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !1012, file: !13, line: 204, baseType: !1036, size: 128, offset: 2624)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !1012, file: !13, line: 205, baseType: !30, size: 64, offset: 2752)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !1012, file: !13, line: 206, baseType: !30, size: 64, offset: 2816)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !1012, file: !13, line: 207, baseType: !30, size: 64, offset: 2880)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1012, file: !13, line: 208, baseType: !30, size: 64, offset: 2944)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !1012, file: !13, line: 209, baseType: !30, size: 64, offset: 3008)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !1012, file: !13, line: 210, baseType: !30, size: 64, offset: 3072)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !1012, file: !13, line: 211, baseType: !30, size: 64, offset: 3136)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !1012, file: !13, line: 214, baseType: !7, size: 32, offset: 3200)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !1012, file: !13, line: 215, baseType: !30, size: 64, offset: 3264)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !1012, file: !13, line: 216, baseType: !30, size: 64, offset: 3328)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !1012, file: !13, line: 217, baseType: !30, size: 64, offset: 3392)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !1012, file: !13, line: 220, baseType: !30, size: 64, offset: 3456)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !1012, file: !13, line: 226, baseType: !7, size: 32, offset: 3520)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !1012, file: !13, line: 229, baseType: !7, size: 32, offset: 3552)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !1012, file: !13, line: 232, baseType: !7, size: 32, offset: 3584)
!1089 = !DILocation(line: 3796, column: 18, scope: !1007)
!1090 = !DILocation(line: 3797, column: 9, scope: !1007)
!1091 = !DILocation(line: 3798, column: 16, scope: !1007)
!1092 = !DILocation(line: 3798, column: 27, scope: !1007)
!1093 = !DILocation(line: 3799, column: 13, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1007, file: !464, line: 3799, column: 13)
!1095 = !DILocation(line: 3799, column: 18, scope: !1094)
!1096 = !DILocation(line: 3799, column: 21, scope: !1094)
!1097 = !DILocation(line: 3800, column: 58, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !464, line: 3799, column: 27)
!1099 = !DILocation(line: 3800, column: 72, scope: !1098)
!1100 = !DILocation(line: 3800, column: 22, scope: !1098)
!1101 = !DILocation(line: 3801, column: 17, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !464, line: 3801, column: 17)
!1103 = !DILocation(line: 3802, column: 17, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1102, file: !464, line: 3801, column: 45)
!1105 = !DILocation(line: 3803, column: 17, scope: !1104)
!1106 = !DILocation(line: 3805, column: 48, scope: !1098)
!1107 = !DILocation(line: 3805, column: 54, scope: !1098)
!1108 = !DILocation(line: 3805, column: 22, scope: !1098)
!1109 = !DILocation(line: 3806, column: 17, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1098, file: !464, line: 3806, column: 17)
!1111 = !DILocation(line: 3807, column: 17, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1110, file: !464, line: 3806, column: 45)
!1113 = !DILocation(line: 3808, column: 17, scope: !1112)
!1114 = !DILocation(line: 3810, column: 9, scope: !1098)
!1115 = !DILocation(line: 3811, column: 18, scope: !1007)
!1116 = !DILocation(line: 3812, column: 13, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1007, file: !464, line: 3812, column: 13)
!1118 = !DILocation(line: 3813, column: 13, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1117, file: !464, line: 3812, column: 41)
!1120 = !DILocation(line: 3814, column: 13, scope: !1119)
!1121 = !DILocation(line: 3816, column: 9, scope: !1007)
!1122 = !DILocalVariable(name: "m", scope: !1123, file: !464, line: 3819, type: !40)
!1123 = distinct !DILexicalBlock(scope: !995, file: !464, line: 3818, column: 5)
!1124 = !DILocation(line: 3819, column: 17, scope: !1123)
!1125 = !DILocation(line: 3820, column: 37, scope: !1123)
!1126 = !DILocation(line: 3821, column: 11, scope: !1123)
!1127 = !DILocation(line: 3821, column: 9, scope: !1123)
!1128 = !DILocation(line: 3822, column: 12, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1123, file: !464, line: 3822, column: 11)
!1130 = !DILocation(line: 3822, column: 14, scope: !1129)
!1131 = !DILocation(line: 3822, column: 17, scope: !1129)
!1132 = !DILocation(line: 3823, column: 11, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !464, line: 3822, column: 35)
!1134 = !DILocation(line: 3824, column: 11, scope: !1133)
!1135 = !DILocation(line: 3826, column: 7, scope: !1123)
!1136 = !DILocation(line: 3828, column: 9, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !995, file: !464, line: 3828, column: 9)
!1138 = !DILocation(line: 3828, column: 25, scope: !1137)
!1139 = !DILocation(line: 3829, column: 9, scope: !1137)
!1140 = !DILocation(line: 3830, column: 5, scope: !995)
!1141 = !DILocation(line: 3831, column: 1, scope: !995)
!1142 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !464, file: !464, line: 2260, type: !1143, scopeLine: 2260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!40, !40, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !42, line: 12, baseType: !541)
!1147 = !DILocalVariable(name: "spec", arg: 1, scope: !1142, file: !464, line: 2260, type: !40)
!1148 = !DILocation(line: 2260, column: 65, scope: !1142)
!1149 = !DILocalVariable(name: "def", arg: 2, scope: !1142, file: !464, line: 2260, type: !1145)
!1150 = !DILocation(line: 2260, column: 84, scope: !1142)
!1151 = !DILocalVariable(name: "module", scope: !1142, file: !464, line: 2261, type: !40)
!1152 = !DILocation(line: 2261, column: 15, scope: !1142)
!1153 = !DILocalVariable(name: "moddict", scope: !1142, file: !464, line: 2261, type: !40)
!1154 = !DILocation(line: 2261, column: 31, scope: !1142)
!1155 = !DILocalVariable(name: "modname", scope: !1142, file: !464, line: 2261, type: !40)
!1156 = !DILocation(line: 2261, column: 41, scope: !1142)
!1157 = !DILocation(line: 2262, column: 5, scope: !1142)
!1158 = !DILocation(line: 2264, column: 9, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1142, file: !464, line: 2264, column: 9)
!1160 = !DILocation(line: 2265, column: 9, scope: !1159)
!1161 = !DILocation(line: 2267, column: 9, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1142, file: !464, line: 2267, column: 9)
!1163 = !DILocation(line: 2268, column: 29, scope: !1162)
!1164 = !DILocation(line: 2268, column: 16, scope: !1162)
!1165 = !DILocation(line: 2268, column: 9, scope: !1162)
!1166 = !DILocation(line: 2269, column: 38, scope: !1142)
!1167 = !DILocation(line: 2269, column: 15, scope: !1142)
!1168 = !DILocation(line: 2269, column: 13, scope: !1142)
!1169 = !DILocation(line: 2270, column: 9, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1142, file: !464, line: 2270, column: 9)
!1171 = !DILocation(line: 2270, column: 29, scope: !1170)
!1172 = !DILocation(line: 2271, column: 33, scope: !1142)
!1173 = !DILocation(line: 2271, column: 14, scope: !1142)
!1174 = !DILocation(line: 2271, column: 12, scope: !1142)
!1175 = !DILocation(line: 2272, column: 5, scope: !1142)
!1176 = !DILocalVariable(name: "op", arg: 1, scope: !1177, file: !1178, line: 411, type: !40)
!1177 = distinct !DISubprogram(name: "Py_DECREF", scope: !1178, file: !1178, line: 411, type: !87, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1178 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1179 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1180)
!1180 = distinct !DILocation(line: 2272, column: 5, scope: !1142)
!1181 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1180)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !1178, line: 415, column: 9)
!1183 = !DILocalVariable(name: "op", arg: 1, scope: !1184, file: !1178, line: 125, type: !40)
!1184 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1178, file: !1178, line: 125, type: !147, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1185 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1186)
!1186 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1180)
!1187 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1186)
!1188 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1186)
!1189 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1180)
!1190 = distinct !DILexicalBlock(scope: !1182, file: !1178, line: 415, column: 29)
!1191 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1180)
!1192 = distinct !DILexicalBlock(scope: !1177, file: !1178, line: 420, column: 9)
!1193 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1180)
!1194 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1180)
!1195 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1180)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !1178, line: 420, column: 31)
!1197 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1180)
!1198 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1180)
!1199 = !DILocation(line: 2273, column: 9, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1142, file: !464, line: 2273, column: 9)
!1201 = !DILocation(line: 2273, column: 28, scope: !1200)
!1202 = !DILocation(line: 2274, column: 32, scope: !1142)
!1203 = !DILocation(line: 2274, column: 15, scope: !1142)
!1204 = !DILocation(line: 2274, column: 13, scope: !1142)
!1205 = !DILocation(line: 2275, column: 9, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1142, file: !464, line: 2275, column: 9)
!1207 = !DILocation(line: 2275, column: 29, scope: !1206)
!1208 = !DILocation(line: 2276, column: 9, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1142, file: !464, line: 2276, column: 9)
!1210 = !DILocation(line: 2276, column: 92, scope: !1209)
!1211 = !DILocation(line: 2277, column: 9, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1142, file: !464, line: 2277, column: 9)
!1213 = !DILocation(line: 2277, column: 90, scope: !1212)
!1214 = !DILocation(line: 2278, column: 9, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1142, file: !464, line: 2278, column: 9)
!1216 = !DILocation(line: 2278, column: 93, scope: !1215)
!1217 = !DILocation(line: 2279, column: 9, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1142, file: !464, line: 2279, column: 9)
!1219 = !DILocation(line: 2279, column: 110, scope: !1218)
!1220 = !DILocation(line: 2280, column: 12, scope: !1142)
!1221 = !DILocation(line: 2280, column: 5, scope: !1142)
!1222 = !DILabel(scope: !1142, name: "bad", file: !464, line: 2281)
!1223 = !DILocation(line: 2281, column: 1, scope: !1142)
!1224 = !DILocation(line: 2282, column: 5, scope: !1142)
!1225 = !DILocation(line: 2283, column: 5, scope: !1142)
!1226 = !DILocation(line: 2284, column: 1, scope: !1142)
!1227 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !464, file: !464, line: 2287, type: !147, scopeLine: 2289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1228 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1227, file: !464, line: 2287, type: !40)
!1229 = !DILocation(line: 2287, column: 66, scope: !1227)
!1230 = !DILocalVariable(name: "stringtab_initialized", scope: !1227, file: !464, line: 2290, type: !7)
!1231 = !DILocation(line: 2290, column: 7, scope: !1227)
!1232 = !DILocalVariable(name: "__pyx_mstate", scope: !1227, file: !464, line: 2294, type: !631)
!1233 = !DILocation(line: 2294, column: 21, scope: !1227)
!1234 = !DILocalVariable(name: "__pyx_t_1", scope: !1227, file: !464, line: 2295, type: !40)
!1235 = !DILocation(line: 2295, column: 13, scope: !1227)
!1236 = !DILocalVariable(name: "__pyx_t_2", scope: !1227, file: !464, line: 2296, type: !40)
!1237 = !DILocation(line: 2296, column: 13, scope: !1227)
!1238 = !DILocalVariable(name: "__pyx_t_3", scope: !1227, file: !464, line: 2297, type: !40)
!1239 = !DILocation(line: 2297, column: 13, scope: !1227)
!1240 = !DILocalVariable(name: "__pyx_t_4", scope: !1227, file: !464, line: 2298, type: !35)
!1241 = !DILocation(line: 2298, column: 10, scope: !1227)
!1242 = !DILocalVariable(name: "__pyx_t_5", scope: !1227, file: !464, line: 2299, type: !7)
!1243 = !DILocation(line: 2299, column: 7, scope: !1227)
!1244 = !DILocalVariable(name: "__pyx_t_6", scope: !1227, file: !464, line: 2300, type: !40)
!1245 = !DILocation(line: 2300, column: 13, scope: !1227)
!1246 = !DILocalVariable(name: "__pyx_t_7", scope: !1227, file: !464, line: 2301, type: !108)
!1247 = !DILocation(line: 2301, column: 15, scope: !1227)
!1248 = !DILocalVariable(name: "__pyx_t_8", scope: !1227, file: !464, line: 2302, type: !40)
!1249 = !DILocation(line: 2302, column: 13, scope: !1227)
!1250 = !DILocalVariable(name: "__pyx_t_9", scope: !1227, file: !464, line: 2303, type: !7)
!1251 = !DILocation(line: 2303, column: 7, scope: !1227)
!1252 = !DILocalVariable(name: "__pyx_t_10", scope: !1227, file: !464, line: 2304, type: !75)
!1253 = !DILocation(line: 2304, column: 14, scope: !1227)
!1254 = !DILocalVariable(name: "__pyx_t_11", scope: !1227, file: !464, line: 2305, type: !7)
!1255 = !DILocation(line: 2305, column: 7, scope: !1227)
!1256 = !DILocalVariable(name: "__pyx_lineno", scope: !1227, file: !464, line: 2306, type: !7)
!1257 = !DILocation(line: 2306, column: 7, scope: !1227)
!1258 = !DILocalVariable(name: "__pyx_filename", scope: !1227, file: !464, line: 2307, type: !18)
!1259 = !DILocation(line: 2307, column: 15, scope: !1227)
!1260 = !DILocalVariable(name: "__pyx_clineno", scope: !1227, file: !464, line: 2308, type: !7)
!1261 = !DILocation(line: 2308, column: 7, scope: !1227)
!1262 = !DILocation(line: 2311, column: 7, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2311, column: 7)
!1264 = !DILocation(line: 2312, column: 9, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !464, line: 2312, column: 9)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !464, line: 2311, column: 16)
!1267 = !DILocation(line: 2312, column: 20, scope: !1265)
!1268 = !DILocation(line: 2312, column: 17, scope: !1265)
!1269 = !DILocation(line: 2312, column: 41, scope: !1265)
!1270 = !DILocation(line: 2313, column: 21, scope: !1266)
!1271 = !DILocation(line: 2313, column: 5, scope: !1266)
!1272 = !DILocation(line: 2314, column: 5, scope: !1266)
!1273 = !DILocation(line: 2321, column: 15, scope: !1227)
!1274 = !DILocation(line: 2321, column: 13, scope: !1227)
!1275 = !DILocation(line: 2322, column: 3, scope: !1227)
!1276 = !DILocalVariable(name: "op", arg: 1, scope: !1277, file: !1178, line: 252, type: !40)
!1277 = distinct !DISubprogram(name: "Py_INCREF", scope: !1178, file: !1178, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1278 = !DILocation(line: 252, column: 57, scope: !1277, inlinedAt: !1279)
!1279 = distinct !DILocation(line: 2322, column: 3, scope: !1227)
!1280 = !DILocalVariable(name: "cur_refcnt", scope: !1277, file: !1178, line: 282, type: !56)
!1281 = !DILocation(line: 282, column: 17, scope: !1277, inlinedAt: !1279)
!1282 = !DILocation(line: 282, column: 30, scope: !1277, inlinedAt: !1279)
!1283 = !DILocation(line: 282, column: 34, scope: !1277, inlinedAt: !1279)
!1284 = !DILocation(line: 283, column: 9, scope: !1285, inlinedAt: !1279)
!1285 = distinct !DILexicalBlock(scope: !1277, file: !1178, line: 283, column: 9)
!1286 = !DILocation(line: 283, column: 20, scope: !1285, inlinedAt: !1279)
!1287 = !DILocation(line: 286, column: 9, scope: !1288, inlinedAt: !1279)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !1178, line: 283, column: 52)
!1289 = !DILocation(line: 288, column: 21, scope: !1277, inlinedAt: !1279)
!1290 = !DILocation(line: 288, column: 32, scope: !1277, inlinedAt: !1279)
!1291 = !DILocation(line: 288, column: 5, scope: !1277, inlinedAt: !1279)
!1292 = !DILocation(line: 288, column: 19, scope: !1277, inlinedAt: !1279)
!1293 = !DILocation(line: 304, column: 1, scope: !1277, inlinedAt: !1279)
!1294 = !DILocation(line: 2334, column: 13, scope: !1227)
!1295 = !DILocation(line: 2334, column: 11, scope: !1227)
!1296 = !DILocation(line: 2339, column: 16, scope: !1227)
!1297 = !DILocation(line: 2340, column: 3, scope: !1227)
!1298 = !DILocation(line: 2341, column: 44, scope: !1227)
!1299 = !DILocation(line: 2341, column: 27, scope: !1227)
!1300 = !DILocation(line: 2341, column: 3, scope: !1227)
!1301 = !DILocation(line: 2341, column: 17, scope: !1227)
!1302 = !DILocation(line: 2341, column: 25, scope: !1227)
!1303 = !DILocation(line: 2341, column: 58, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2341, column: 58)
!1305 = !DILocation(line: 2341, column: 92, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !464, line: 2341, column: 92)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !464, line: 2341, column: 92)
!1308 = !DILocation(line: 2341, column: 92, scope: !1307)
!1309 = !DILocation(line: 2342, column: 3, scope: !1227)
!1310 = !DILocation(line: 252, column: 57, scope: !1277, inlinedAt: !1311)
!1311 = distinct !DILocation(line: 2342, column: 3, scope: !1227)
!1312 = !DILocation(line: 282, column: 17, scope: !1277, inlinedAt: !1311)
!1313 = !DILocation(line: 282, column: 30, scope: !1277, inlinedAt: !1311)
!1314 = !DILocation(line: 282, column: 34, scope: !1277, inlinedAt: !1311)
!1315 = !DILocation(line: 283, column: 9, scope: !1285, inlinedAt: !1311)
!1316 = !DILocation(line: 283, column: 20, scope: !1285, inlinedAt: !1311)
!1317 = !DILocation(line: 286, column: 9, scope: !1288, inlinedAt: !1311)
!1318 = !DILocation(line: 288, column: 21, scope: !1277, inlinedAt: !1311)
!1319 = !DILocation(line: 288, column: 32, scope: !1277, inlinedAt: !1311)
!1320 = !DILocation(line: 288, column: 5, scope: !1277, inlinedAt: !1311)
!1321 = !DILocation(line: 288, column: 19, scope: !1277, inlinedAt: !1311)
!1322 = !DILocation(line: 304, column: 1, scope: !1277, inlinedAt: !1311)
!1323 = !DILocation(line: 2343, column: 27, scope: !1227)
!1324 = !DILocation(line: 2343, column: 3, scope: !1227)
!1325 = !DILocation(line: 2343, column: 17, scope: !1227)
!1326 = !DILocation(line: 2343, column: 25, scope: !1227)
!1327 = !DILocation(line: 2343, column: 87, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2343, column: 87)
!1329 = !DILocation(line: 2343, column: 121, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !464, line: 2343, column: 121)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !464, line: 2343, column: 121)
!1332 = !DILocation(line: 2343, column: 121, scope: !1331)
!1333 = !DILocation(line: 2344, column: 40, scope: !1227)
!1334 = !DILocation(line: 2344, column: 3, scope: !1227)
!1335 = !DILocation(line: 2344, column: 17, scope: !1227)
!1336 = !DILocation(line: 2344, column: 38, scope: !1227)
!1337 = !DILocation(line: 2344, column: 91, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2344, column: 91)
!1339 = !DILocation(line: 2344, column: 138, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !464, line: 2344, column: 138)
!1341 = distinct !DILexicalBlock(scope: !1338, file: !464, line: 2344, column: 138)
!1342 = !DILocation(line: 2344, column: 138, scope: !1341)
!1343 = !DILocation(line: 2345, column: 30, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2345, column: 7)
!1345 = !DILocation(line: 2345, column: 55, scope: !1344)
!1346 = !DILocation(line: 2345, column: 69, scope: !1344)
!1347 = !DILocation(line: 2345, column: 7, scope: !1344)
!1348 = !DILocation(line: 2345, column: 78, scope: !1344)
!1349 = !DILocation(line: 2345, column: 83, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !464, line: 2345, column: 83)
!1351 = distinct !DILexicalBlock(scope: !1344, file: !464, line: 2345, column: 83)
!1352 = !DILocation(line: 2345, column: 83, scope: !1351)
!1353 = !DILocation(line: 2359, column: 61, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2359, column: 7)
!1355 = !DILocation(line: 2359, column: 7, scope: !1354)
!1356 = !DILocation(line: 2359, column: 123, scope: !1354)
!1357 = !DILocation(line: 2359, column: 130, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !464, line: 2359, column: 130)
!1359 = distinct !DILexicalBlock(scope: !1354, file: !464, line: 2359, column: 130)
!1360 = !DILocation(line: 2359, column: 130, scope: !1359)
!1361 = !DILocation(line: 2360, column: 37, scope: !1227)
!1362 = !DILocation(line: 2360, column: 3, scope: !1227)
!1363 = !DILocation(line: 2360, column: 17, scope: !1227)
!1364 = !DILocation(line: 2360, column: 35, scope: !1227)
!1365 = !DILocation(line: 2360, column: 57, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2360, column: 57)
!1367 = !DILocation(line: 2360, column: 101, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !464, line: 2360, column: 101)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !464, line: 2360, column: 101)
!1370 = !DILocation(line: 2360, column: 101, scope: !1369)
!1371 = !DILocation(line: 2361, column: 37, scope: !1227)
!1372 = !DILocation(line: 2361, column: 3, scope: !1227)
!1373 = !DILocation(line: 2361, column: 17, scope: !1227)
!1374 = !DILocation(line: 2361, column: 35, scope: !1227)
!1375 = !DILocation(line: 2361, column: 75, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2361, column: 75)
!1377 = !DILocation(line: 2361, column: 119, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !464, line: 2361, column: 119)
!1379 = distinct !DILexicalBlock(scope: !1376, file: !464, line: 2361, column: 119)
!1380 = !DILocation(line: 2361, column: 119, scope: !1379)
!1381 = !DILocation(line: 2362, column: 39, scope: !1227)
!1382 = !DILocation(line: 2362, column: 3, scope: !1227)
!1383 = !DILocation(line: 2362, column: 17, scope: !1227)
!1384 = !DILocation(line: 2362, column: 37, scope: !1227)
!1385 = !DILocation(line: 2362, column: 79, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2362, column: 79)
!1387 = !DILocation(line: 2362, column: 125, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !464, line: 2362, column: 125)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !464, line: 2362, column: 125)
!1390 = !DILocation(line: 2362, column: 125, scope: !1389)
!1391 = !DILocation(line: 2365, column: 27, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2365, column: 7)
!1393 = !DILocation(line: 2365, column: 7, scope: !1392)
!1394 = !DILocation(line: 2365, column: 41, scope: !1392)
!1395 = !DILocation(line: 2365, column: 48, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !464, line: 2365, column: 48)
!1397 = distinct !DILexicalBlock(scope: !1392, file: !464, line: 2365, column: 48)
!1398 = !DILocation(line: 2365, column: 48, scope: !1397)
!1399 = !DILocation(line: 2366, column: 25, scope: !1227)
!1400 = !DILocation(line: 2367, column: 7, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2367, column: 7)
!1402 = !DILocation(line: 2367, column: 27, scope: !1401)
!1403 = !DILocation(line: 2367, column: 34, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !464, line: 2367, column: 34)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !464, line: 2367, column: 34)
!1406 = !DILocation(line: 2367, column: 34, scope: !1405)
!1407 = !DILocation(line: 2368, column: 7, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2368, column: 7)
!1409 = !DILocation(line: 2369, column: 26, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !464, line: 2369, column: 9)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !464, line: 2368, column: 38)
!1412 = !DILocation(line: 2369, column: 35, scope: !1410)
!1413 = !DILocation(line: 2369, column: 72, scope: !1410)
!1414 = !DILocation(line: 2369, column: 9, scope: !1410)
!1415 = !DILocation(line: 2369, column: 109, scope: !1410)
!1416 = !DILocation(line: 2369, column: 116, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !464, line: 2369, column: 116)
!1418 = distinct !DILexicalBlock(scope: !1410, file: !464, line: 2369, column: 116)
!1419 = !DILocation(line: 2369, column: 116, scope: !1418)
!1420 = !DILocation(line: 2370, column: 3, scope: !1411)
!1421 = !DILocalVariable(name: "modules", scope: !1422, file: !464, line: 2372, type: !40)
!1422 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2371, column: 3)
!1423 = !DILocation(line: 2372, column: 15, scope: !1422)
!1424 = !DILocation(line: 2372, column: 25, scope: !1422)
!1425 = !DILocation(line: 2372, column: 55, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !464, line: 2372, column: 55)
!1427 = !DILocation(line: 2372, column: 75, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !464, line: 2372, column: 75)
!1429 = distinct !DILexicalBlock(scope: !1426, file: !464, line: 2372, column: 75)
!1430 = !DILocation(line: 2372, column: 75, scope: !1429)
!1431 = !DILocation(line: 2373, column: 31, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1422, file: !464, line: 2373, column: 9)
!1433 = !DILocation(line: 2373, column: 10, scope: !1432)
!1434 = !DILocation(line: 2373, column: 9, scope: !1432)
!1435 = !DILocation(line: 2374, column: 11, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !464, line: 2374, column: 11)
!1437 = distinct !DILexicalBlock(scope: !1432, file: !464, line: 2373, column: 53)
!1438 = !DILocation(line: 2374, column: 79, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !464, line: 2374, column: 79)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !464, line: 2374, column: 79)
!1441 = !DILocation(line: 2374, column: 79, scope: !1440)
!1442 = !DILocation(line: 2375, column: 5, scope: !1437)
!1443 = !DILocation(line: 2378, column: 32, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2378, column: 7)
!1445 = !DILocation(line: 2378, column: 7, scope: !1444)
!1446 = !DILocation(line: 2378, column: 46, scope: !1444)
!1447 = !DILocation(line: 2378, column: 53, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !464, line: 2378, column: 53)
!1449 = distinct !DILexicalBlock(scope: !1444, file: !464, line: 2378, column: 53)
!1450 = !DILocation(line: 2378, column: 53, scope: !1449)
!1451 = !DILocation(line: 2380, column: 33, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2380, column: 7)
!1453 = !DILocation(line: 2380, column: 7, scope: !1452)
!1454 = !DILocation(line: 2380, column: 47, scope: !1452)
!1455 = !DILocation(line: 2380, column: 54, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !464, line: 2380, column: 54)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !464, line: 2380, column: 54)
!1458 = !DILocation(line: 2380, column: 54, scope: !1457)
!1459 = !DILocation(line: 2381, column: 31, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2381, column: 7)
!1461 = !DILocation(line: 2381, column: 7, scope: !1460)
!1462 = !DILocation(line: 2381, column: 45, scope: !1460)
!1463 = !DILocation(line: 2381, column: 52, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !464, line: 2381, column: 52)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !464, line: 2381, column: 52)
!1466 = !DILocation(line: 2381, column: 52, scope: !1465)
!1467 = !DILocation(line: 2383, column: 40, scope: !1227)
!1468 = !DILocation(line: 2383, column: 9, scope: !1227)
!1469 = !DILocation(line: 2384, column: 44, scope: !1227)
!1470 = !DILocation(line: 2384, column: 9, scope: !1227)
!1471 = !DILocation(line: 2385, column: 44, scope: !1227)
!1472 = !DILocation(line: 2385, column: 9, scope: !1227)
!1473 = !DILocation(line: 2386, column: 38, scope: !1227)
!1474 = !DILocation(line: 2386, column: 9, scope: !1227)
!1475 = !DILocation(line: 2387, column: 40, scope: !1227)
!1476 = !DILocation(line: 2387, column: 9, scope: !1227)
!1477 = !DILocation(line: 2388, column: 44, scope: !1227)
!1478 = !DILocation(line: 2388, column: 9, scope: !1227)
!1479 = !DILocation(line: 2389, column: 44, scope: !1227)
!1480 = !DILocation(line: 2389, column: 9, scope: !1227)
!1481 = !DILocation(line: 2397, column: 3, scope: !1227)
!1482 = !DILocation(line: 2405, column: 15, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2397, column: 13)
!1484 = !DILocation(line: 2406, column: 15, scope: !1483)
!1485 = !DILocalVariable(name: "__pyx_callargs", scope: !1486, file: !464, line: 2408, type: !646)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2407, column: 5)
!1487 = !DILocation(line: 2408, column: 17, scope: !1486)
!1488 = !DILocation(line: 2408, column: 38, scope: !1486)
!1489 = !DILocation(line: 2408, column: 37, scope: !1486)
!1490 = !DILocation(line: 2409, column: 19, scope: !1486)
!1491 = !DILocation(line: 2409, column: 17, scope: !1486)
!1492 = !DILocation(line: 2410, column: 7, scope: !1486)
!1493 = !DILocation(line: 2410, column: 43, scope: !1486)
!1494 = !DILocation(line: 2411, column: 11, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1486, file: !464, line: 2411, column: 11)
!1496 = !DILocation(line: 2411, column: 33, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !464, line: 2411, column: 33)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !464, line: 2411, column: 33)
!1499 = !DILocation(line: 2411, column: 33, scope: !1498)
!1500 = !DILocation(line: 2414, column: 17, scope: !1483)
!1501 = !DILocation(line: 2414, column: 15, scope: !1483)
!1502 = !DILocation(line: 2414, column: 52, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2414, column: 52)
!1504 = !DILocation(line: 2414, column: 74, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !464, line: 2414, column: 74)
!1506 = distinct !DILexicalBlock(scope: !1503, file: !464, line: 2414, column: 74)
!1507 = !DILocation(line: 2414, column: 74, scope: !1506)
!1508 = !DILocation(line: 2416, column: 5, scope: !1483)
!1509 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1510)
!1510 = distinct !DILocation(line: 2416, column: 5, scope: !1483)
!1511 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1510)
!1512 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1513)
!1513 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1510)
!1514 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1513)
!1515 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1513)
!1516 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1510)
!1517 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1510)
!1518 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1510)
!1519 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1510)
!1520 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1510)
!1521 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1510)
!1522 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1510)
!1523 = !DILocation(line: 2416, column: 40, scope: !1483)
!1524 = !DILocation(line: 2417, column: 45, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2417, column: 9)
!1526 = !DILocation(line: 2417, column: 54, scope: !1525)
!1527 = !DILocation(line: 2417, column: 88, scope: !1525)
!1528 = !DILocation(line: 2417, column: 9, scope: !1525)
!1529 = !DILocation(line: 2417, column: 99, scope: !1525)
!1530 = !DILocation(line: 2417, column: 106, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !464, line: 2417, column: 106)
!1532 = distinct !DILexicalBlock(scope: !1525, file: !464, line: 2417, column: 106)
!1533 = !DILocation(line: 2417, column: 106, scope: !1532)
!1534 = !DILocation(line: 2418, column: 5, scope: !1483)
!1535 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1536)
!1536 = distinct !DILocation(line: 2418, column: 5, scope: !1483)
!1537 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1536)
!1538 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1536)
!1540 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1539)
!1541 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1539)
!1542 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1536)
!1543 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1536)
!1544 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1536)
!1545 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1536)
!1546 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1536)
!1547 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1536)
!1548 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1536)
!1549 = !DILocation(line: 2418, column: 40, scope: !1483)
!1550 = !DILocation(line: 2427, column: 5, scope: !1483)
!1551 = !DILocation(line: 2427, column: 81, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2427, column: 81)
!1553 = !DILocation(line: 2427, column: 103, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !464, line: 2427, column: 103)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !464, line: 2427, column: 103)
!1556 = !DILocation(line: 2427, column: 103, scope: !1555)
!1557 = !DILocation(line: 2429, column: 42, scope: !1483)
!1558 = !DILocation(line: 2429, column: 53, scope: !1483)
!1559 = !DILocation(line: 2429, column: 18, scope: !1483)
!1560 = !DILocation(line: 2429, column: 15, scope: !1483)
!1561 = !DILocation(line: 2429, column: 99, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2429, column: 99)
!1563 = !DILocation(line: 2429, column: 126, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !464, line: 2429, column: 126)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !464, line: 2429, column: 126)
!1566 = !DILocation(line: 2429, column: 126, scope: !1565)
!1567 = !DILocation(line: 2430, column: 5, scope: !1483)
!1568 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1569)
!1569 = distinct !DILocation(line: 2430, column: 5, scope: !1483)
!1570 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1569)
!1571 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1572)
!1572 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1569)
!1573 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1572)
!1574 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1572)
!1575 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1569)
!1576 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1569)
!1577 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1569)
!1578 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1569)
!1579 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1569)
!1580 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1569)
!1581 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1569)
!1582 = !DILocation(line: 2430, column: 40, scope: !1483)
!1583 = !DILocation(line: 2431, column: 9, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2431, column: 9)
!1585 = !DILocation(line: 2432, column: 7, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1584, file: !464, line: 2431, column: 20)
!1587 = !DILocation(line: 2442, column: 17, scope: !1483)
!1588 = !DILocation(line: 2442, column: 15, scope: !1483)
!1589 = !DILocation(line: 2442, column: 36, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2442, column: 36)
!1591 = !DILocation(line: 2442, column: 58, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !464, line: 2442, column: 58)
!1593 = distinct !DILexicalBlock(scope: !1590, file: !464, line: 2442, column: 58)
!1594 = !DILocation(line: 2442, column: 58, scope: !1593)
!1595 = !DILocation(line: 2444, column: 45, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2444, column: 9)
!1597 = !DILocation(line: 2444, column: 54, scope: !1596)
!1598 = !DILocation(line: 2444, column: 92, scope: !1596)
!1599 = !DILocation(line: 2444, column: 9, scope: !1596)
!1600 = !DILocation(line: 2444, column: 103, scope: !1596)
!1601 = !DILocation(line: 2444, column: 110, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !464, line: 2444, column: 110)
!1603 = distinct !DILexicalBlock(scope: !1596, file: !464, line: 2444, column: 110)
!1604 = !DILocation(line: 2444, column: 110, scope: !1603)
!1605 = !DILocation(line: 2445, column: 5, scope: !1483)
!1606 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1607)
!1607 = distinct !DILocation(line: 2445, column: 5, scope: !1483)
!1608 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1607)
!1609 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1607)
!1611 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1610)
!1612 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1610)
!1613 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1607)
!1614 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1607)
!1615 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1607)
!1616 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1607)
!1617 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1607)
!1618 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1607)
!1619 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1607)
!1620 = !DILocation(line: 2445, column: 40, scope: !1483)
!1621 = !DILocation(line: 2446, column: 45, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2446, column: 9)
!1623 = !DILocation(line: 2446, column: 54, scope: !1622)
!1624 = !DILocation(line: 2446, column: 91, scope: !1622)
!1625 = !DILocation(line: 2446, column: 9, scope: !1622)
!1626 = !DILocation(line: 2446, column: 134, scope: !1622)
!1627 = !DILocation(line: 2446, column: 141, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !464, line: 2446, column: 141)
!1629 = distinct !DILexicalBlock(scope: !1622, file: !464, line: 2446, column: 141)
!1630 = !DILocation(line: 2446, column: 141, scope: !1629)
!1631 = !DILocation(line: 2455, column: 15, scope: !1483)
!1632 = !DILocation(line: 2456, column: 5, scope: !1483)
!1633 = !DILocation(line: 2456, column: 81, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2456, column: 81)
!1635 = !DILocation(line: 2456, column: 103, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !464, line: 2456, column: 103)
!1637 = distinct !DILexicalBlock(scope: !1634, file: !464, line: 2456, column: 103)
!1638 = !DILocation(line: 2456, column: 103, scope: !1637)
!1639 = !DILocation(line: 2458, column: 15, scope: !1483)
!1640 = !DILocalVariable(name: "__pyx_callargs", scope: !1641, file: !464, line: 2460, type: !646)
!1641 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2459, column: 5)
!1642 = !DILocation(line: 2460, column: 17, scope: !1641)
!1643 = !DILocation(line: 2460, column: 38, scope: !1641)
!1644 = !DILocation(line: 2460, column: 37, scope: !1641)
!1645 = !DILocation(line: 2460, column: 49, scope: !1641)
!1646 = !DILocation(line: 2461, column: 19, scope: !1641)
!1647 = !DILocation(line: 2461, column: 17, scope: !1641)
!1648 = !DILocation(line: 2462, column: 7, scope: !1641)
!1649 = !DILocation(line: 2462, column: 43, scope: !1641)
!1650 = !DILocation(line: 2463, column: 7, scope: !1641)
!1651 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1652)
!1652 = distinct !DILocation(line: 2463, column: 7, scope: !1641)
!1653 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1652)
!1654 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1652)
!1656 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1655)
!1657 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1655)
!1658 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1652)
!1659 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1652)
!1660 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1652)
!1661 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1652)
!1662 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1652)
!1663 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1652)
!1664 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1652)
!1665 = !DILocation(line: 2463, column: 42, scope: !1641)
!1666 = !DILocation(line: 2464, column: 11, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1641, file: !464, line: 2464, column: 11)
!1668 = !DILocation(line: 2464, column: 33, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !464, line: 2464, column: 33)
!1670 = distinct !DILexicalBlock(scope: !1667, file: !464, line: 2464, column: 33)
!1671 = !DILocation(line: 2464, column: 33, scope: !1670)
!1672 = !DILocation(line: 2467, column: 34, scope: !1483)
!1673 = !DILocation(line: 2467, column: 17, scope: !1483)
!1674 = !DILocation(line: 2467, column: 15, scope: !1483)
!1675 = !DILocation(line: 2467, column: 50, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2467, column: 50)
!1677 = !DILocation(line: 2467, column: 72, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !464, line: 2467, column: 72)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !464, line: 2467, column: 72)
!1680 = !DILocation(line: 2467, column: 72, scope: !1679)
!1681 = !DILocation(line: 2469, column: 67, scope: !1483)
!1682 = !DILocation(line: 2469, column: 15, scope: !1483)
!1683 = !DILocation(line: 2469, column: 114, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2469, column: 114)
!1685 = !DILocation(line: 2469, column: 136, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !464, line: 2469, column: 136)
!1687 = distinct !DILexicalBlock(scope: !1684, file: !464, line: 2469, column: 136)
!1688 = !DILocation(line: 2469, column: 136, scope: !1687)
!1689 = !DILocation(line: 2470, column: 5, scope: !1483)
!1690 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 2470, column: 5, scope: !1483)
!1692 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1691)
!1693 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1694)
!1694 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1691)
!1695 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1694)
!1696 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1694)
!1697 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1691)
!1698 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1691)
!1699 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1691)
!1700 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1691)
!1701 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1691)
!1702 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1691)
!1703 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1691)
!1704 = !DILocation(line: 2470, column: 40, scope: !1483)
!1705 = !DILocation(line: 2471, column: 5, scope: !1483)
!1706 = !DILocation(line: 2473, column: 21, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !464, line: 2472, column: 7)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !464, line: 2471, column: 14)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !464, line: 2471, column: 5)
!1710 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2471, column: 5)
!1711 = !DILocation(line: 2473, column: 31, scope: !1707)
!1712 = !DILocation(line: 2473, column: 19, scope: !1707)
!1713 = !DILocation(line: 2474, column: 13, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1707, file: !464, line: 2474, column: 13)
!1715 = !DILocalVariable(name: "exc_type", scope: !1716, file: !464, line: 2475, type: !40)
!1716 = distinct !DILexicalBlock(scope: !1714, file: !464, line: 2474, column: 35)
!1717 = !DILocation(line: 2475, column: 21, scope: !1716)
!1718 = !DILocation(line: 2475, column: 32, scope: !1716)
!1719 = !DILocation(line: 2476, column: 15, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !464, line: 2476, column: 15)
!1721 = !DILocation(line: 2477, column: 17, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !464, line: 2477, column: 17)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !464, line: 2476, column: 25)
!1724 = !DILocation(line: 2477, column: 94, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !464, line: 2477, column: 94)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !464, line: 2477, column: 94)
!1727 = !DILocation(line: 2477, column: 94, scope: !1726)
!1728 = !DILocation(line: 2478, column: 13, scope: !1723)
!1729 = !DILocation(line: 2479, column: 11, scope: !1723)
!1730 = !DILocation(line: 2480, column: 11, scope: !1716)
!1731 = !DILocation(line: 2484, column: 47, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1708, file: !464, line: 2484, column: 11)
!1733 = !DILocation(line: 2484, column: 56, scope: !1732)
!1734 = !DILocation(line: 2484, column: 90, scope: !1732)
!1735 = !DILocation(line: 2484, column: 11, scope: !1732)
!1736 = !DILocation(line: 2484, column: 101, scope: !1732)
!1737 = !DILocation(line: 2484, column: 108, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !464, line: 2484, column: 108)
!1739 = distinct !DILexicalBlock(scope: !1732, file: !464, line: 2484, column: 108)
!1740 = !DILocation(line: 2484, column: 108, scope: !1739)
!1741 = !DILocation(line: 2485, column: 7, scope: !1708)
!1742 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 2485, column: 7, scope: !1708)
!1744 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1743)
!1745 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1743)
!1747 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1746)
!1748 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1746)
!1749 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1743)
!1750 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1743)
!1751 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1743)
!1752 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1743)
!1753 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1743)
!1754 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1743)
!1755 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1743)
!1756 = !DILocation(line: 2485, column: 42, scope: !1708)
!1757 = !DILocation(line: 2486, column: 7, scope: !1708)
!1758 = !DILocation(line: 2486, column: 87, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1708, file: !464, line: 2486, column: 87)
!1760 = !DILocation(line: 2486, column: 109, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !464, line: 2486, column: 109)
!1762 = distinct !DILexicalBlock(scope: !1759, file: !464, line: 2486, column: 109)
!1763 = !DILocation(line: 2486, column: 109, scope: !1762)
!1764 = !DILocation(line: 2488, column: 17, scope: !1708)
!1765 = !DILocation(line: 2489, column: 17, scope: !1708)
!1766 = !DILocalVariable(name: "__pyx_callargs", scope: !1767, file: !464, line: 2491, type: !646)
!1767 = distinct !DILexicalBlock(scope: !1708, file: !464, line: 2490, column: 7)
!1768 = !DILocation(line: 2491, column: 19, scope: !1767)
!1769 = !DILocation(line: 2491, column: 40, scope: !1767)
!1770 = !DILocation(line: 2491, column: 39, scope: !1767)
!1771 = !DILocation(line: 2492, column: 21, scope: !1767)
!1772 = !DILocation(line: 2492, column: 19, scope: !1767)
!1773 = !DILocation(line: 2493, column: 9, scope: !1767)
!1774 = !DILocation(line: 2493, column: 45, scope: !1767)
!1775 = !DILocation(line: 2494, column: 13, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1767, file: !464, line: 2494, column: 13)
!1777 = !DILocation(line: 2494, column: 35, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !464, line: 2494, column: 35)
!1779 = distinct !DILexicalBlock(scope: !1776, file: !464, line: 2494, column: 35)
!1780 = !DILocation(line: 2494, column: 35, scope: !1779)
!1781 = !DILocation(line: 2497, column: 19, scope: !1708)
!1782 = !DILocation(line: 2497, column: 17, scope: !1708)
!1783 = !DILocation(line: 2497, column: 54, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1708, file: !464, line: 2497, column: 54)
!1785 = !DILocation(line: 2497, column: 76, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !464, line: 2497, column: 76)
!1787 = distinct !DILexicalBlock(scope: !1784, file: !464, line: 2497, column: 76)
!1788 = !DILocation(line: 2497, column: 76, scope: !1787)
!1789 = !DILocation(line: 2499, column: 7, scope: !1708)
!1790 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 2499, column: 7, scope: !1708)
!1792 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1791)
!1793 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1791)
!1795 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1794)
!1796 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1794)
!1797 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1791)
!1798 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1791)
!1799 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1791)
!1800 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1791)
!1801 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1791)
!1802 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1791)
!1803 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1791)
!1804 = !DILocation(line: 2499, column: 42, scope: !1708)
!1805 = !DILocation(line: 2500, column: 41, scope: !1708)
!1806 = !DILocation(line: 2500, column: 52, scope: !1708)
!1807 = !DILocation(line: 2500, column: 19, scope: !1708)
!1808 = !DILocation(line: 2500, column: 17, scope: !1708)
!1809 = !DILocation(line: 2500, column: 68, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1708, file: !464, line: 2500, column: 68)
!1811 = !DILocation(line: 2500, column: 102, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !464, line: 2500, column: 102)
!1813 = distinct !DILexicalBlock(scope: !1810, file: !464, line: 2500, column: 102)
!1814 = !DILocation(line: 2500, column: 102, scope: !1813)
!1815 = !DILocation(line: 2501, column: 7, scope: !1708)
!1816 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 2501, column: 7, scope: !1708)
!1818 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1817)
!1819 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1817)
!1821 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1820)
!1822 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1820)
!1823 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1817)
!1824 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1817)
!1825 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1817)
!1826 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1817)
!1827 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1817)
!1828 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1817)
!1829 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1817)
!1830 = !DILocation(line: 2501, column: 42, scope: !1708)
!1831 = !DILocation(line: 2502, column: 7, scope: !1708)
!1832 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1833)
!1833 = distinct !DILocation(line: 2502, column: 7, scope: !1708)
!1834 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1833)
!1835 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1833)
!1837 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1836)
!1838 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1836)
!1839 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1833)
!1840 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1833)
!1841 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1833)
!1842 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1833)
!1843 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1833)
!1844 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1833)
!1845 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1833)
!1846 = !DILocation(line: 2502, column: 42, scope: !1708)
!1847 = !DILocation(line: 2471, column: 5, scope: !1709)
!1848 = distinct !{!1848, !1849, !1850}
!1849 = !DILocation(line: 2471, column: 5, scope: !1710)
!1850 = !DILocation(line: 2503, column: 5, scope: !1710)
!1851 = !DILocation(line: 2504, column: 5, scope: !1483)
!1852 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1853)
!1853 = distinct !DILocation(line: 2504, column: 5, scope: !1483)
!1854 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1853)
!1855 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1856)
!1856 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1853)
!1857 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1856)
!1858 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1856)
!1859 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1853)
!1860 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1853)
!1861 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1853)
!1862 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1853)
!1863 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1853)
!1864 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1853)
!1865 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1853)
!1866 = !DILocation(line: 2504, column: 40, scope: !1483)
!1867 = !DILocation(line: 2513, column: 45, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2513, column: 9)
!1869 = !DILocation(line: 2513, column: 54, scope: !1868)
!1870 = !DILocation(line: 2513, column: 92, scope: !1868)
!1871 = !DILocation(line: 2513, column: 9, scope: !1868)
!1872 = !DILocation(line: 2513, column: 126, scope: !1868)
!1873 = !DILocation(line: 2513, column: 133, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !464, line: 2513, column: 133)
!1875 = distinct !DILexicalBlock(scope: !1868, file: !464, line: 2513, column: 133)
!1876 = !DILocation(line: 2513, column: 133, scope: !1875)
!1877 = !DILocation(line: 2522, column: 5, scope: !1483)
!1878 = !DILocation(line: 2522, column: 85, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2522, column: 85)
!1880 = !DILocation(line: 2522, column: 107, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !464, line: 2522, column: 107)
!1882 = distinct !DILexicalBlock(scope: !1879, file: !464, line: 2522, column: 107)
!1883 = !DILocation(line: 2522, column: 107, scope: !1882)
!1884 = !DILocation(line: 2524, column: 9, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2524, column: 9)
!1886 = !DILocation(line: 2524, column: 46, scope: !1885)
!1887 = !DILocation(line: 2524, column: 49, scope: !1885)
!1888 = !DILocation(line: 2525, column: 19, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !464, line: 2524, column: 80)
!1890 = !DILocation(line: 2525, column: 17, scope: !1889)
!1891 = !DILocation(line: 2525, column: 30, scope: !1889)
!1892 = !DILocation(line: 252, column: 57, scope: !1277, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 2525, column: 30, scope: !1889)
!1894 = !DILocation(line: 282, column: 17, scope: !1277, inlinedAt: !1893)
!1895 = !DILocation(line: 282, column: 30, scope: !1277, inlinedAt: !1893)
!1896 = !DILocation(line: 282, column: 34, scope: !1277, inlinedAt: !1893)
!1897 = !DILocation(line: 283, column: 9, scope: !1285, inlinedAt: !1893)
!1898 = !DILocation(line: 283, column: 20, scope: !1285, inlinedAt: !1893)
!1899 = !DILocation(line: 286, column: 9, scope: !1288, inlinedAt: !1893)
!1900 = !DILocation(line: 288, column: 21, scope: !1277, inlinedAt: !1893)
!1901 = !DILocation(line: 288, column: 32, scope: !1277, inlinedAt: !1893)
!1902 = !DILocation(line: 288, column: 5, scope: !1277, inlinedAt: !1893)
!1903 = !DILocation(line: 288, column: 19, scope: !1277, inlinedAt: !1893)
!1904 = !DILocation(line: 304, column: 1, scope: !1277, inlinedAt: !1893)
!1905 = !DILocation(line: 2526, column: 18, scope: !1889)
!1906 = !DILocation(line: 2527, column: 17, scope: !1889)
!1907 = !DILocation(line: 2528, column: 5, scope: !1889)
!1908 = !DILocation(line: 2529, column: 18, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1885, file: !464, line: 2528, column: 12)
!1910 = !DILocation(line: 2529, column: 53, scope: !1909)
!1911 = !DILocation(line: 2529, column: 36, scope: !1909)
!1912 = !DILocation(line: 2529, column: 34, scope: !1909)
!1913 = !DILocation(line: 2529, column: 69, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !464, line: 2529, column: 69)
!1915 = !DILocation(line: 2529, column: 91, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !464, line: 2529, column: 91)
!1917 = distinct !DILexicalBlock(scope: !1914, file: !464, line: 2529, column: 91)
!1918 = !DILocation(line: 2529, column: 91, scope: !1917)
!1919 = !DILocation(line: 2531, column: 69, scope: !1909)
!1920 = !DILocation(line: 2531, column: 17, scope: !1909)
!1921 = !DILocation(line: 2531, column: 116, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1909, file: !464, line: 2531, column: 116)
!1923 = !DILocation(line: 2531, column: 138, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !464, line: 2531, column: 138)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !464, line: 2531, column: 138)
!1926 = !DILocation(line: 2531, column: 138, scope: !1925)
!1927 = !DILocation(line: 2533, column: 5, scope: !1483)
!1928 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1929)
!1929 = distinct !DILocation(line: 2533, column: 5, scope: !1483)
!1930 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1929)
!1931 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1929)
!1933 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1932)
!1934 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1932)
!1935 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1929)
!1936 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1929)
!1937 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1929)
!1938 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1929)
!1939 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1929)
!1940 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1929)
!1941 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1929)
!1942 = !DILocation(line: 2533, column: 40, scope: !1483)
!1943 = !DILocation(line: 2534, column: 5, scope: !1483)
!1944 = !DILocation(line: 2535, column: 11, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2535, column: 11)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !464, line: 2534, column: 14)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !464, line: 2534, column: 5)
!1948 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2534, column: 5)
!1949 = !DILocation(line: 2536, column: 13, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !464, line: 2536, column: 13)
!1951 = distinct !DILexicalBlock(scope: !1945, file: !464, line: 2535, column: 31)
!1952 = !DILocalVariable(name: "__pyx_temp", scope: !1953, file: !464, line: 2538, type: !75)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !464, line: 2537, column: 11)
!1954 = distinct !DILexicalBlock(scope: !1950, file: !464, line: 2536, column: 51)
!1955 = !DILocation(line: 2538, column: 24, scope: !1953)
!1956 = !DILocation(line: 2538, column: 37, scope: !1953)
!1957 = !DILocation(line: 2542, column: 17, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1953, file: !464, line: 2542, column: 17)
!1959 = !DILocation(line: 2542, column: 31, scope: !1958)
!1960 = !DILocation(line: 2542, column: 28, scope: !1958)
!1961 = !DILocation(line: 2542, column: 43, scope: !1958)
!1962 = !DILocation(line: 2544, column: 23, scope: !1954)
!1963 = !DILocation(line: 2544, column: 21, scope: !1954)
!1964 = !DILocation(line: 2545, column: 11, scope: !1954)
!1965 = !DILocation(line: 2546, column: 9, scope: !1954)
!1966 = !DILocalVariable(name: "__pyx_temp", scope: !1967, file: !464, line: 2548, type: !75)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !464, line: 2547, column: 11)
!1968 = distinct !DILexicalBlock(scope: !1950, file: !464, line: 2546, column: 16)
!1969 = !DILocation(line: 2548, column: 24, scope: !1967)
!1970 = !DILocation(line: 2548, column: 37, scope: !1967)
!1971 = !DILocation(line: 2552, column: 17, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1967, file: !464, line: 2552, column: 17)
!1973 = !DILocation(line: 2552, column: 31, scope: !1972)
!1974 = !DILocation(line: 2552, column: 28, scope: !1972)
!1975 = !DILocation(line: 2552, column: 43, scope: !1972)
!1976 = !DILocation(line: 2555, column: 36, scope: !1968)
!1977 = !DILocation(line: 2555, column: 23, scope: !1968)
!1978 = !DILocation(line: 2555, column: 21, scope: !1968)
!1979 = !DILocation(line: 2559, column: 11, scope: !1968)
!1980 = !DILocation(line: 2561, column: 13, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1951, file: !464, line: 2561, column: 13)
!1982 = !DILocation(line: 2561, column: 35, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !464, line: 2561, column: 35)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !464, line: 2561, column: 35)
!1985 = !DILocation(line: 2561, column: 35, scope: !1984)
!1986 = !DILocation(line: 2562, column: 7, scope: !1951)
!1987 = !DILocation(line: 2563, column: 21, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1945, file: !464, line: 2562, column: 14)
!1989 = !DILocation(line: 2563, column: 31, scope: !1988)
!1990 = !DILocation(line: 2563, column: 19, scope: !1988)
!1991 = !DILocation(line: 2564, column: 13, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !464, line: 2564, column: 13)
!1993 = !DILocalVariable(name: "exc_type", scope: !1994, file: !464, line: 2565, type: !40)
!1994 = distinct !DILexicalBlock(scope: !1992, file: !464, line: 2564, column: 35)
!1995 = !DILocation(line: 2565, column: 21, scope: !1994)
!1996 = !DILocation(line: 2565, column: 32, scope: !1994)
!1997 = !DILocation(line: 2566, column: 15, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !464, line: 2566, column: 15)
!1999 = !DILocation(line: 2567, column: 17, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !464, line: 2567, column: 17)
!2001 = distinct !DILexicalBlock(scope: !1998, file: !464, line: 2566, column: 25)
!2002 = !DILocation(line: 2567, column: 94, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !464, line: 2567, column: 94)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !464, line: 2567, column: 94)
!2005 = !DILocation(line: 2567, column: 94, scope: !2004)
!2006 = !DILocation(line: 2568, column: 13, scope: !2001)
!2007 = !DILocation(line: 2569, column: 11, scope: !2001)
!2008 = !DILocation(line: 2570, column: 11, scope: !1994)
!2009 = !DILocation(line: 2574, column: 47, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2574, column: 11)
!2011 = !DILocation(line: 2574, column: 56, scope: !2010)
!2012 = !DILocation(line: 2574, column: 90, scope: !2010)
!2013 = !DILocation(line: 2574, column: 11, scope: !2010)
!2014 = !DILocation(line: 2574, column: 101, scope: !2010)
!2015 = !DILocation(line: 2574, column: 108, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !464, line: 2574, column: 108)
!2017 = distinct !DILexicalBlock(scope: !2010, file: !464, line: 2574, column: 108)
!2018 = !DILocation(line: 2574, column: 108, scope: !2017)
!2019 = !DILocation(line: 2575, column: 7, scope: !1946)
!2020 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2021)
!2021 = distinct !DILocation(line: 2575, column: 7, scope: !1946)
!2022 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2021)
!2023 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2024)
!2024 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2021)
!2025 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2024)
!2026 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2024)
!2027 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2021)
!2028 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2021)
!2029 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2021)
!2030 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2021)
!2031 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2021)
!2032 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2021)
!2033 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2021)
!2034 = !DILocation(line: 2575, column: 42, scope: !1946)
!2035 = !DILocation(line: 2584, column: 7, scope: !1946)
!2036 = !DILocation(line: 2584, column: 83, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2584, column: 83)
!2038 = !DILocation(line: 2584, column: 105, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !464, line: 2584, column: 105)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !464, line: 2584, column: 105)
!2041 = !DILocation(line: 2584, column: 105, scope: !2040)
!2042 = !DILocation(line: 2586, column: 40, scope: !1946)
!2043 = !DILocation(line: 2586, column: 51, scope: !1946)
!2044 = !DILocation(line: 2586, column: 19, scope: !1946)
!2045 = !DILocation(line: 2586, column: 17, scope: !1946)
!2046 = !DILocation(line: 2586, column: 123, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2586, column: 123)
!2048 = !DILocation(line: 2586, column: 145, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !464, line: 2586, column: 145)
!2050 = distinct !DILexicalBlock(scope: !2047, file: !464, line: 2586, column: 145)
!2051 = !DILocation(line: 2586, column: 145, scope: !2050)
!2052 = !DILocation(line: 2587, column: 7, scope: !1946)
!2053 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2054)
!2054 = distinct !DILocation(line: 2587, column: 7, scope: !1946)
!2055 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2054)
!2056 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2054)
!2058 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2057)
!2059 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2057)
!2060 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2054)
!2061 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2054)
!2062 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2054)
!2063 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2054)
!2064 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2054)
!2065 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2054)
!2066 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2054)
!2067 = !DILocation(line: 2587, column: 42, scope: !1946)
!2068 = !DILocation(line: 2588, column: 42, scope: !1946)
!2069 = !DILocation(line: 2588, column: 20, scope: !1946)
!2070 = !DILocation(line: 2588, column: 18, scope: !1946)
!2071 = !DILocation(line: 2588, column: 58, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2588, column: 58)
!2073 = !DILocation(line: 2588, column: 86, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !464, line: 2588, column: 86)
!2075 = distinct !DILexicalBlock(scope: !2072, file: !464, line: 2588, column: 86)
!2076 = !DILocation(line: 2588, column: 86, scope: !2075)
!2077 = !DILocation(line: 2589, column: 7, scope: !1946)
!2078 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2079)
!2079 = distinct !DILocation(line: 2589, column: 7, scope: !1946)
!2080 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2079)
!2081 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2082)
!2082 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2079)
!2083 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2082)
!2084 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2082)
!2085 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2079)
!2086 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2079)
!2087 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2079)
!2088 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2079)
!2089 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2079)
!2090 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2079)
!2091 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2079)
!2092 = !DILocation(line: 2589, column: 42, scope: !1946)
!2093 = !DILocation(line: 2590, column: 11, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2590, column: 11)
!2095 = !DILocation(line: 2591, column: 7, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2094, file: !464, line: 2590, column: 23)
!2097 = !DILocation(line: 2592, column: 21, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !464, line: 2591, column: 14)
!2099 = !DILocation(line: 2592, column: 19, scope: !2098)
!2100 = !DILocation(line: 2593, column: 9, scope: !2098)
!2101 = !DILocation(line: 2595, column: 7, scope: !1946)
!2102 = !DILocation(line: 2595, column: 87, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2595, column: 87)
!2104 = !DILocation(line: 2595, column: 109, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !464, line: 2595, column: 109)
!2106 = distinct !DILexicalBlock(scope: !2103, file: !464, line: 2595, column: 109)
!2107 = !DILocation(line: 2595, column: 109, scope: !2106)
!2108 = !DILocation(line: 2597, column: 40, scope: !1946)
!2109 = !DILocation(line: 2597, column: 51, scope: !1946)
!2110 = !DILocation(line: 2597, column: 19, scope: !1946)
!2111 = !DILocation(line: 2597, column: 17, scope: !1946)
!2112 = !DILocation(line: 2597, column: 123, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2597, column: 123)
!2114 = !DILocation(line: 2597, column: 145, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !464, line: 2597, column: 145)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !464, line: 2597, column: 145)
!2117 = !DILocation(line: 2597, column: 145, scope: !2116)
!2118 = !DILocation(line: 2598, column: 7, scope: !1946)
!2119 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2120)
!2120 = distinct !DILocation(line: 2598, column: 7, scope: !1946)
!2121 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2120)
!2122 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2123)
!2123 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2120)
!2124 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2123)
!2125 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2123)
!2126 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2120)
!2127 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2120)
!2128 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2120)
!2129 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2120)
!2130 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2120)
!2131 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2120)
!2132 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2120)
!2133 = !DILocation(line: 2598, column: 42, scope: !1946)
!2134 = !DILocation(line: 2599, column: 42, scope: !1946)
!2135 = !DILocation(line: 2599, column: 20, scope: !1946)
!2136 = !DILocation(line: 2599, column: 18, scope: !1946)
!2137 = !DILocation(line: 2599, column: 58, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2599, column: 58)
!2139 = !DILocation(line: 2599, column: 86, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !464, line: 2599, column: 86)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !464, line: 2599, column: 86)
!2142 = !DILocation(line: 2599, column: 86, scope: !2141)
!2143 = !DILocation(line: 2600, column: 7, scope: !1946)
!2144 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2145)
!2145 = distinct !DILocation(line: 2600, column: 7, scope: !1946)
!2146 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2145)
!2147 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2148)
!2148 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2145)
!2149 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2148)
!2150 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2148)
!2151 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2145)
!2152 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2145)
!2153 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2145)
!2154 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2145)
!2155 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2145)
!2156 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2145)
!2157 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2145)
!2158 = !DILocation(line: 2600, column: 42, scope: !1946)
!2159 = !DILocation(line: 2601, column: 19, scope: !1946)
!2160 = !DILocation(line: 2601, column: 17, scope: !1946)
!2161 = !DILocation(line: 2601, column: 7, scope: !1946)
!2162 = !DILabel(scope: !1946, name: "__pyx_L11_bool_binop_done", file: !464, line: 2602)
!2163 = !DILocation(line: 2602, column: 7, scope: !1946)
!2164 = !DILocation(line: 2603, column: 11, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2603, column: 11)
!2166 = !DILocation(line: 2604, column: 9, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2165, file: !464, line: 2603, column: 22)
!2168 = !DILocation(line: 2604, column: 89, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2167, file: !464, line: 2604, column: 89)
!2170 = !DILocation(line: 2604, column: 111, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !464, line: 2604, column: 111)
!2172 = distinct !DILexicalBlock(scope: !2169, file: !464, line: 2604, column: 111)
!2173 = !DILocation(line: 2604, column: 111, scope: !2172)
!2174 = !DILocation(line: 2606, column: 9, scope: !2167)
!2175 = !DILocation(line: 2606, column: 85, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2167, file: !464, line: 2606, column: 85)
!2177 = !DILocation(line: 2606, column: 107, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !464, line: 2606, column: 107)
!2179 = distinct !DILexicalBlock(scope: !2176, file: !464, line: 2606, column: 107)
!2180 = !DILocation(line: 2606, column: 107, scope: !2179)
!2181 = !DILocation(line: 2608, column: 41, scope: !2167)
!2182 = !DILocation(line: 2608, column: 52, scope: !2167)
!2183 = !DILocation(line: 2608, column: 21, scope: !2167)
!2184 = !DILocation(line: 2608, column: 19, scope: !2167)
!2185 = !DILocation(line: 2608, column: 68, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2167, file: !464, line: 2608, column: 68)
!2187 = !DILocation(line: 2608, column: 90, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !464, line: 2608, column: 90)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !464, line: 2608, column: 90)
!2190 = !DILocation(line: 2608, column: 90, scope: !2189)
!2191 = !DILocation(line: 2610, column: 9, scope: !2167)
!2192 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2193)
!2193 = distinct !DILocation(line: 2610, column: 9, scope: !2167)
!2194 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2193)
!2195 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2196)
!2196 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2193)
!2197 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2196)
!2198 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2196)
!2199 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2193)
!2200 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2193)
!2201 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2193)
!2202 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2193)
!2203 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2193)
!2204 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2193)
!2205 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2193)
!2206 = !DILocation(line: 2610, column: 44, scope: !2167)
!2207 = !DILocation(line: 2611, column: 9, scope: !2167)
!2208 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2209)
!2209 = distinct !DILocation(line: 2611, column: 9, scope: !2167)
!2210 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2209)
!2211 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2212)
!2212 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2209)
!2213 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2212)
!2214 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2212)
!2215 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2209)
!2216 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2209)
!2217 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2209)
!2218 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2209)
!2219 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2209)
!2220 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2209)
!2221 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2209)
!2222 = !DILocation(line: 2611, column: 44, scope: !2167)
!2223 = !DILocation(line: 2612, column: 49, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2167, file: !464, line: 2612, column: 13)
!2225 = !DILocation(line: 2612, column: 58, scope: !2224)
!2226 = !DILocation(line: 2612, column: 96, scope: !2224)
!2227 = !DILocation(line: 2612, column: 13, scope: !2224)
!2228 = !DILocation(line: 2612, column: 107, scope: !2224)
!2229 = !DILocation(line: 2612, column: 114, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !464, line: 2612, column: 114)
!2231 = distinct !DILexicalBlock(scope: !2224, file: !464, line: 2612, column: 114)
!2232 = !DILocation(line: 2612, column: 114, scope: !2231)
!2233 = !DILocation(line: 2613, column: 9, scope: !2167)
!2234 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2235)
!2235 = distinct !DILocation(line: 2613, column: 9, scope: !2167)
!2236 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2235)
!2237 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2235)
!2239 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2238)
!2240 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2238)
!2241 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2235)
!2242 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2235)
!2243 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2235)
!2244 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2235)
!2245 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2235)
!2246 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2235)
!2247 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2235)
!2248 = !DILocation(line: 2613, column: 44, scope: !2167)
!2249 = !DILocation(line: 2614, column: 9, scope: !2167)
!2250 = !DILocation(line: 2624, column: 7, scope: !1946)
!2251 = !DILocation(line: 2624, column: 87, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2624, column: 87)
!2253 = !DILocation(line: 2624, column: 109, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !464, line: 2624, column: 109)
!2255 = distinct !DILexicalBlock(scope: !2252, file: !464, line: 2624, column: 109)
!2256 = !DILocation(line: 2624, column: 109, scope: !2255)
!2257 = !DILocation(line: 2626, column: 40, scope: !1946)
!2258 = !DILocation(line: 2626, column: 51, scope: !1946)
!2259 = !DILocation(line: 2626, column: 19, scope: !1946)
!2260 = !DILocation(line: 2626, column: 17, scope: !1946)
!2261 = !DILocation(line: 2626, column: 123, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2626, column: 123)
!2263 = !DILocation(line: 2626, column: 145, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !464, line: 2626, column: 145)
!2265 = distinct !DILexicalBlock(scope: !2262, file: !464, line: 2626, column: 145)
!2266 = !DILocation(line: 2626, column: 145, scope: !2265)
!2267 = !DILocation(line: 2627, column: 7, scope: !1946)
!2268 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 2627, column: 7, scope: !1946)
!2270 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2269)
!2271 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2272)
!2272 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2269)
!2273 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2272)
!2274 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2272)
!2275 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2269)
!2276 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2269)
!2277 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2269)
!2278 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2269)
!2279 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2269)
!2280 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2269)
!2281 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2269)
!2282 = !DILocation(line: 2627, column: 42, scope: !1946)
!2283 = !DILocation(line: 2628, column: 41, scope: !1946)
!2284 = !DILocation(line: 2628, column: 19, scope: !1946)
!2285 = !DILocation(line: 2628, column: 17, scope: !1946)
!2286 = !DILocation(line: 2628, column: 57, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2628, column: 57)
!2288 = !DILocation(line: 2628, column: 84, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !464, line: 2628, column: 84)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !464, line: 2628, column: 84)
!2291 = !DILocation(line: 2628, column: 84, scope: !2290)
!2292 = !DILocation(line: 2629, column: 7, scope: !1946)
!2293 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 2629, column: 7, scope: !1946)
!2295 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2294)
!2296 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2297)
!2297 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2294)
!2298 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2297)
!2299 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2297)
!2300 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2294)
!2301 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2294)
!2302 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2294)
!2303 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2294)
!2304 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2294)
!2305 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2294)
!2306 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2294)
!2307 = !DILocation(line: 2629, column: 42, scope: !1946)
!2308 = !DILocation(line: 2630, column: 11, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2630, column: 11)
!2310 = !DILocation(line: 2631, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2309, file: !464, line: 2630, column: 22)
!2312 = !DILocation(line: 2631, column: 85, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2311, file: !464, line: 2631, column: 85)
!2314 = !DILocation(line: 2631, column: 107, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !464, line: 2631, column: 107)
!2316 = distinct !DILexicalBlock(scope: !2313, file: !464, line: 2631, column: 107)
!2317 = !DILocation(line: 2631, column: 107, scope: !2316)
!2318 = !DILocation(line: 2633, column: 49, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2311, file: !464, line: 2633, column: 13)
!2320 = !DILocation(line: 2633, column: 58, scope: !2319)
!2321 = !DILocation(line: 2633, column: 96, scope: !2319)
!2322 = !DILocation(line: 2633, column: 13, scope: !2319)
!2323 = !DILocation(line: 2633, column: 107, scope: !2319)
!2324 = !DILocation(line: 2633, column: 114, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !464, line: 2633, column: 114)
!2326 = distinct !DILexicalBlock(scope: !2319, file: !464, line: 2633, column: 114)
!2327 = !DILocation(line: 2633, column: 114, scope: !2326)
!2328 = !DILocation(line: 2634, column: 9, scope: !2311)
!2329 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 2634, column: 9, scope: !2311)
!2331 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2330)
!2332 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2330)
!2334 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2333)
!2335 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2333)
!2336 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2330)
!2337 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2330)
!2338 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2330)
!2339 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2330)
!2340 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2330)
!2341 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2330)
!2342 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2330)
!2343 = !DILocation(line: 2634, column: 44, scope: !2311)
!2344 = !DILocation(line: 2635, column: 7, scope: !2311)
!2345 = !DILabel(scope: !1946, name: "__pyx_L10", file: !464, line: 2636)
!2346 = !DILocation(line: 2636, column: 7, scope: !1946)
!2347 = !DILocation(line: 2645, column: 7, scope: !1946)
!2348 = !DILocation(line: 2645, column: 86, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2645, column: 86)
!2350 = !DILocation(line: 2645, column: 108, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !464, line: 2645, column: 108)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !464, line: 2645, column: 108)
!2353 = !DILocation(line: 2645, column: 108, scope: !2352)
!2354 = !DILocation(line: 2647, column: 7, scope: !1946)
!2355 = !DILocation(line: 2647, column: 87, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2647, column: 87)
!2357 = !DILocation(line: 2647, column: 109, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !464, line: 2647, column: 109)
!2359 = distinct !DILexicalBlock(scope: !2356, file: !464, line: 2647, column: 109)
!2360 = !DILocation(line: 2647, column: 109, scope: !2359)
!2361 = !DILocation(line: 2649, column: 40, scope: !1946)
!2362 = !DILocation(line: 2649, column: 51, scope: !1946)
!2363 = !DILocation(line: 2649, column: 19, scope: !1946)
!2364 = !DILocation(line: 2649, column: 17, scope: !1946)
!2365 = !DILocation(line: 2649, column: 100, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2649, column: 100)
!2367 = !DILocation(line: 2649, column: 122, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !464, line: 2649, column: 122)
!2369 = distinct !DILexicalBlock(scope: !2366, file: !464, line: 2649, column: 122)
!2370 = !DILocation(line: 2649, column: 122, scope: !2369)
!2371 = !DILocation(line: 2650, column: 7, scope: !1946)
!2372 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2373)
!2373 = distinct !DILocation(line: 2650, column: 7, scope: !1946)
!2374 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2373)
!2375 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2376)
!2376 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2373)
!2377 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2376)
!2378 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2376)
!2379 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2373)
!2380 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2373)
!2381 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2373)
!2382 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2373)
!2383 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2373)
!2384 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2373)
!2385 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2373)
!2386 = !DILocation(line: 2650, column: 42, scope: !1946)
!2387 = !DILocation(line: 2651, column: 7, scope: !1946)
!2388 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2389)
!2389 = distinct !DILocation(line: 2651, column: 7, scope: !1946)
!2390 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2389)
!2391 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2392)
!2392 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2389)
!2393 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2392)
!2394 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2392)
!2395 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2389)
!2396 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2389)
!2397 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2389)
!2398 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2389)
!2399 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2389)
!2400 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2389)
!2401 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2389)
!2402 = !DILocation(line: 2651, column: 42, scope: !1946)
!2403 = !DILocation(line: 2652, column: 41, scope: !1946)
!2404 = !DILocation(line: 2652, column: 19, scope: !1946)
!2405 = !DILocation(line: 2652, column: 17, scope: !1946)
!2406 = !DILocation(line: 2652, column: 57, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2652, column: 57)
!2408 = !DILocation(line: 2652, column: 84, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !464, line: 2652, column: 84)
!2410 = distinct !DILexicalBlock(scope: !2407, file: !464, line: 2652, column: 84)
!2411 = !DILocation(line: 2652, column: 84, scope: !2410)
!2412 = !DILocation(line: 2653, column: 7, scope: !1946)
!2413 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2414)
!2414 = distinct !DILocation(line: 2653, column: 7, scope: !1946)
!2415 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2414)
!2416 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2414)
!2418 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2417)
!2419 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2417)
!2420 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2414)
!2421 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2414)
!2422 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2414)
!2423 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2414)
!2424 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2414)
!2425 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2414)
!2426 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2414)
!2427 = !DILocation(line: 2653, column: 42, scope: !1946)
!2428 = !DILocation(line: 2654, column: 11, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2654, column: 11)
!2430 = !DILocation(line: 2655, column: 9, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2429, file: !464, line: 2654, column: 22)
!2432 = !DILocation(line: 2655, column: 89, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2431, file: !464, line: 2655, column: 89)
!2434 = !DILocation(line: 2655, column: 111, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !464, line: 2655, column: 111)
!2436 = distinct !DILexicalBlock(scope: !2433, file: !464, line: 2655, column: 111)
!2437 = !DILocation(line: 2655, column: 111, scope: !2436)
!2438 = !DILocation(line: 2657, column: 49, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2431, file: !464, line: 2657, column: 13)
!2440 = !DILocation(line: 2657, column: 58, scope: !2439)
!2441 = !DILocation(line: 2657, column: 95, scope: !2439)
!2442 = !DILocation(line: 2657, column: 13, scope: !2439)
!2443 = !DILocation(line: 2657, column: 106, scope: !2439)
!2444 = !DILocation(line: 2657, column: 113, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !464, line: 2657, column: 113)
!2446 = distinct !DILexicalBlock(scope: !2439, file: !464, line: 2657, column: 113)
!2447 = !DILocation(line: 2657, column: 113, scope: !2446)
!2448 = !DILocation(line: 2658, column: 9, scope: !2431)
!2449 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2450)
!2450 = distinct !DILocation(line: 2658, column: 9, scope: !2431)
!2451 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2450)
!2452 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2453)
!2453 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2450)
!2454 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2453)
!2455 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2453)
!2456 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2450)
!2457 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2450)
!2458 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2450)
!2459 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2450)
!2460 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2450)
!2461 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2450)
!2462 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2450)
!2463 = !DILocation(line: 2658, column: 44, scope: !2431)
!2464 = !DILocation(line: 2659, column: 7, scope: !2431)
!2465 = !DILocation(line: 2534, column: 5, scope: !1947)
!2466 = distinct !{!2466, !2467, !2468}
!2467 = !DILocation(line: 2534, column: 5, scope: !1948)
!2468 = !DILocation(line: 2668, column: 5, scope: !1948)
!2469 = !DILocation(line: 2669, column: 5, scope: !1483)
!2470 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2471)
!2471 = distinct !DILocation(line: 2669, column: 5, scope: !1483)
!2472 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2471)
!2473 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2474)
!2474 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2471)
!2475 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2474)
!2476 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2474)
!2477 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2471)
!2478 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2471)
!2479 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2471)
!2480 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2471)
!2481 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2471)
!2482 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2471)
!2483 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2471)
!2484 = !DILocation(line: 2669, column: 40, scope: !1483)
!2485 = !DILocation(line: 2677, column: 15, scope: !1483)
!2486 = !DILocation(line: 2678, column: 5, scope: !1483)
!2487 = !DILocation(line: 2678, column: 85, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2678, column: 85)
!2489 = !DILocation(line: 2678, column: 107, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !464, line: 2678, column: 107)
!2491 = distinct !DILexicalBlock(scope: !2488, file: !464, line: 2678, column: 107)
!2492 = !DILocation(line: 2678, column: 107, scope: !2491)
!2493 = !DILocation(line: 2680, column: 15, scope: !1483)
!2494 = !DILocalVariable(name: "__pyx_callargs", scope: !2495, file: !464, line: 2682, type: !646)
!2495 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2681, column: 5)
!2496 = !DILocation(line: 2682, column: 17, scope: !2495)
!2497 = !DILocation(line: 2682, column: 38, scope: !2495)
!2498 = !DILocation(line: 2682, column: 37, scope: !2495)
!2499 = !DILocation(line: 2682, column: 49, scope: !2495)
!2500 = !DILocation(line: 2683, column: 19, scope: !2495)
!2501 = !DILocation(line: 2683, column: 17, scope: !2495)
!2502 = !DILocation(line: 2684, column: 7, scope: !2495)
!2503 = !DILocation(line: 2684, column: 43, scope: !2495)
!2504 = !DILocation(line: 2685, column: 7, scope: !2495)
!2505 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2506)
!2506 = distinct !DILocation(line: 2685, column: 7, scope: !2495)
!2507 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2506)
!2508 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2509)
!2509 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2506)
!2510 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2509)
!2511 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2509)
!2512 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2506)
!2513 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2506)
!2514 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2506)
!2515 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2506)
!2516 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2506)
!2517 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2506)
!2518 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2506)
!2519 = !DILocation(line: 2685, column: 42, scope: !2495)
!2520 = !DILocation(line: 2686, column: 11, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2495, file: !464, line: 2686, column: 11)
!2522 = !DILocation(line: 2686, column: 33, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !464, line: 2686, column: 33)
!2524 = distinct !DILexicalBlock(scope: !2521, file: !464, line: 2686, column: 33)
!2525 = !DILocation(line: 2686, column: 33, scope: !2524)
!2526 = !DILocation(line: 2689, column: 38, scope: !1483)
!2527 = !DILocation(line: 2689, column: 49, scope: !1483)
!2528 = !DILocation(line: 2689, column: 17, scope: !1483)
!2529 = !DILocation(line: 2689, column: 15, scope: !1483)
!2530 = !DILocation(line: 2689, column: 121, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2689, column: 121)
!2532 = !DILocation(line: 2689, column: 143, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !464, line: 2689, column: 143)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !464, line: 2689, column: 143)
!2535 = !DILocation(line: 2689, column: 143, scope: !2534)
!2536 = !DILocation(line: 2690, column: 5, scope: !1483)
!2537 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2538)
!2538 = distinct !DILocation(line: 2690, column: 5, scope: !1483)
!2539 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2538)
!2540 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2538)
!2542 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2541)
!2543 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2541)
!2544 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2538)
!2545 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2538)
!2546 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2538)
!2547 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2538)
!2548 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2538)
!2549 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2538)
!2550 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2538)
!2551 = !DILocation(line: 2690, column: 40, scope: !1483)
!2552 = !DILocation(line: 2691, column: 39, scope: !1483)
!2553 = !DILocation(line: 2691, column: 17, scope: !1483)
!2554 = !DILocation(line: 2691, column: 15, scope: !1483)
!2555 = !DILocation(line: 2691, column: 55, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2691, column: 55)
!2557 = !DILocation(line: 2691, column: 82, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !464, line: 2691, column: 82)
!2559 = distinct !DILexicalBlock(scope: !2556, file: !464, line: 2691, column: 82)
!2560 = !DILocation(line: 2691, column: 82, scope: !2559)
!2561 = !DILocation(line: 2692, column: 5, scope: !1483)
!2562 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2563)
!2563 = distinct !DILocation(line: 2692, column: 5, scope: !1483)
!2564 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2563)
!2565 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2566)
!2566 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2563)
!2567 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2566)
!2568 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2566)
!2569 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2563)
!2570 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2563)
!2571 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2563)
!2572 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2563)
!2573 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2563)
!2574 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2563)
!2575 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2563)
!2576 = !DILocation(line: 2692, column: 40, scope: !1483)
!2577 = !DILocation(line: 2693, column: 9, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2693, column: 9)
!2579 = !DILocation(line: 2694, column: 17, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2578, file: !464, line: 2693, column: 20)
!2581 = !DILocation(line: 2695, column: 7, scope: !2580)
!2582 = !DILocation(line: 2695, column: 87, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2580, file: !464, line: 2695, column: 87)
!2584 = !DILocation(line: 2695, column: 109, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !464, line: 2695, column: 109)
!2586 = distinct !DILexicalBlock(scope: !2583, file: !464, line: 2695, column: 109)
!2587 = !DILocation(line: 2695, column: 109, scope: !2586)
!2588 = !DILocation(line: 2697, column: 17, scope: !2580)
!2589 = !DILocalVariable(name: "__pyx_callargs", scope: !2590, file: !464, line: 2699, type: !646)
!2590 = distinct !DILexicalBlock(scope: !2580, file: !464, line: 2698, column: 7)
!2591 = !DILocation(line: 2699, column: 19, scope: !2590)
!2592 = !DILocation(line: 2699, column: 40, scope: !2590)
!2593 = !DILocation(line: 2699, column: 39, scope: !2590)
!2594 = !DILocation(line: 2699, column: 51, scope: !2590)
!2595 = !DILocation(line: 2700, column: 21, scope: !2590)
!2596 = !DILocation(line: 2700, column: 19, scope: !2590)
!2597 = !DILocation(line: 2701, column: 9, scope: !2590)
!2598 = !DILocation(line: 2701, column: 45, scope: !2590)
!2599 = !DILocation(line: 2702, column: 9, scope: !2590)
!2600 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 2702, column: 9, scope: !2590)
!2602 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2601)
!2603 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2604)
!2604 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2601)
!2605 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2604)
!2606 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2604)
!2607 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2601)
!2608 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2601)
!2609 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2601)
!2610 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2601)
!2611 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2601)
!2612 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2601)
!2613 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2601)
!2614 = !DILocation(line: 2702, column: 44, scope: !2590)
!2615 = !DILocation(line: 2703, column: 13, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2590, file: !464, line: 2703, column: 13)
!2617 = !DILocation(line: 2703, column: 35, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !464, line: 2703, column: 35)
!2619 = distinct !DILexicalBlock(scope: !2616, file: !464, line: 2703, column: 35)
!2620 = !DILocation(line: 2703, column: 35, scope: !2619)
!2621 = !DILocation(line: 2706, column: 47, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2580, file: !464, line: 2706, column: 11)
!2623 = !DILocation(line: 2706, column: 56, scope: !2622)
!2624 = !DILocation(line: 2706, column: 93, scope: !2622)
!2625 = !DILocation(line: 2706, column: 11, scope: !2622)
!2626 = !DILocation(line: 2706, column: 104, scope: !2622)
!2627 = !DILocation(line: 2706, column: 111, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !464, line: 2706, column: 111)
!2629 = distinct !DILexicalBlock(scope: !2622, file: !464, line: 2706, column: 111)
!2630 = !DILocation(line: 2706, column: 111, scope: !2629)
!2631 = !DILocation(line: 2707, column: 7, scope: !2580)
!2632 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2633)
!2633 = distinct !DILocation(line: 2707, column: 7, scope: !2580)
!2634 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2633)
!2635 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2633)
!2637 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2636)
!2638 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2636)
!2639 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2633)
!2640 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2633)
!2641 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2633)
!2642 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2633)
!2643 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2633)
!2644 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2633)
!2645 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2633)
!2646 = !DILocation(line: 2707, column: 42, scope: !2580)
!2647 = !DILocation(line: 2708, column: 5, scope: !2580)
!2648 = !DILocation(line: 2715, column: 15, scope: !1483)
!2649 = !DILocation(line: 2716, column: 5, scope: !1483)
!2650 = !DILocation(line: 2716, column: 84, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2716, column: 84)
!2652 = !DILocation(line: 2716, column: 106, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !464, line: 2716, column: 106)
!2654 = distinct !DILexicalBlock(scope: !2651, file: !464, line: 2716, column: 106)
!2655 = !DILocation(line: 2716, column: 106, scope: !2654)
!2656 = !DILocation(line: 2718, column: 15, scope: !1483)
!2657 = !DILocalVariable(name: "__pyx_callargs", scope: !2658, file: !464, line: 2720, type: !646)
!2658 = distinct !DILexicalBlock(scope: !1483, file: !464, line: 2719, column: 5)
!2659 = !DILocation(line: 2720, column: 17, scope: !2658)
!2660 = !DILocation(line: 2720, column: 38, scope: !2658)
!2661 = !DILocation(line: 2720, column: 37, scope: !2658)
!2662 = !DILocation(line: 2720, column: 49, scope: !2658)
!2663 = !DILocation(line: 2721, column: 19, scope: !2658)
!2664 = !DILocation(line: 2721, column: 17, scope: !2658)
!2665 = !DILocation(line: 2722, column: 7, scope: !2658)
!2666 = !DILocation(line: 2722, column: 43, scope: !2658)
!2667 = !DILocation(line: 2723, column: 7, scope: !2658)
!2668 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2669)
!2669 = distinct !DILocation(line: 2723, column: 7, scope: !2658)
!2670 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2669)
!2671 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2672)
!2672 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2669)
!2673 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2672)
!2674 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2672)
!2675 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2669)
!2676 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2669)
!2677 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2669)
!2678 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2669)
!2679 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2669)
!2680 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2669)
!2681 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2669)
!2682 = !DILocation(line: 2723, column: 42, scope: !2658)
!2683 = !DILocation(line: 2724, column: 11, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2658, file: !464, line: 2724, column: 11)
!2685 = !DILocation(line: 2724, column: 33, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !464, line: 2724, column: 33)
!2687 = distinct !DILexicalBlock(scope: !2684, file: !464, line: 2724, column: 33)
!2688 = !DILocation(line: 2724, column: 33, scope: !2687)
!2689 = !DILocation(line: 2727, column: 5, scope: !1483)
!2690 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 2727, column: 5, scope: !1483)
!2692 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2691)
!2693 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2694)
!2694 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2691)
!2695 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2694)
!2696 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2694)
!2697 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2691)
!2698 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2691)
!2699 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2691)
!2700 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2691)
!2701 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2691)
!2702 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2691)
!2703 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2691)
!2704 = !DILocation(line: 2727, column: 40, scope: !1483)
!2705 = distinct !{!2705, !1481, !2706}
!2706 = !DILocation(line: 2728, column: 3, scope: !1227)
!2707 = !DILabel(scope: !1227, name: "__pyx_L3_break", file: !464, line: 2729)
!2708 = !DILocation(line: 2729, column: 3, scope: !1227)
!2709 = !DILocation(line: 2736, column: 15, scope: !1227)
!2710 = !DILocation(line: 2736, column: 13, scope: !1227)
!2711 = !DILocation(line: 2736, column: 48, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2736, column: 48)
!2713 = !DILocation(line: 2736, column: 70, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !464, line: 2736, column: 70)
!2715 = distinct !DILexicalBlock(scope: !2712, file: !464, line: 2736, column: 70)
!2716 = !DILocation(line: 2736, column: 70, scope: !2715)
!2717 = !DILocation(line: 2738, column: 43, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2738, column: 7)
!2719 = !DILocation(line: 2738, column: 52, scope: !2718)
!2720 = !DILocation(line: 2738, column: 89, scope: !2718)
!2721 = !DILocation(line: 2738, column: 7, scope: !2718)
!2722 = !DILocation(line: 2738, column: 100, scope: !2718)
!2723 = !DILocation(line: 2738, column: 107, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !464, line: 2738, column: 107)
!2725 = distinct !DILexicalBlock(scope: !2718, file: !464, line: 2738, column: 107)
!2726 = !DILocation(line: 2738, column: 107, scope: !2725)
!2727 = !DILocation(line: 2739, column: 3, scope: !1227)
!2728 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2729)
!2729 = distinct !DILocation(line: 2739, column: 3, scope: !1227)
!2730 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2729)
!2731 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2729)
!2733 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2732)
!2734 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2732)
!2735 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2729)
!2736 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2729)
!2737 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2729)
!2738 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2729)
!2739 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2729)
!2740 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2729)
!2741 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2729)
!2742 = !DILocation(line: 2739, column: 38, scope: !1227)
!2743 = !DILocation(line: 2743, column: 3, scope: !1227)
!2744 = !DILabel(scope: !1227, name: "__pyx_L1_error", file: !464, line: 2744)
!2745 = !DILocation(line: 2744, column: 3, scope: !1227)
!2746 = !DILocation(line: 2745, column: 3, scope: !1227)
!2747 = !DILocation(line: 2746, column: 3, scope: !1227)
!2748 = !DILocation(line: 2747, column: 3, scope: !1227)
!2749 = !DILocation(line: 2748, column: 3, scope: !1227)
!2750 = !DILocation(line: 2749, column: 7, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2749, column: 7)
!2752 = !DILocation(line: 2750, column: 9, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !464, line: 2750, column: 9)
!2754 = distinct !DILexicalBlock(scope: !2751, file: !464, line: 2749, column: 16)
!2755 = !DILocation(line: 2750, column: 23, scope: !2753)
!2756 = !DILocation(line: 2750, column: 31, scope: !2753)
!2757 = !DILocation(line: 2750, column: 34, scope: !2753)
!2758 = !DILocation(line: 2751, column: 43, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2753, file: !464, line: 2750, column: 57)
!2760 = !DILocation(line: 2751, column: 58, scope: !2759)
!2761 = !DILocation(line: 2751, column: 72, scope: !2759)
!2762 = !DILocation(line: 2751, column: 7, scope: !2759)
!2763 = !DILocation(line: 2752, column: 5, scope: !2759)
!2764 = !DILocation(line: 2754, column: 5, scope: !2754)
!2765 = !DILocalVariable(name: "_tmp_op_ptr", scope: !2766, file: !464, line: 2754, type: !119)
!2766 = distinct !DILexicalBlock(scope: !2754, file: !464, line: 2754, column: 5)
!2767 = !DILocation(line: 2754, column: 5, scope: !2766)
!2768 = !DILocalVariable(name: "_tmp_old_op", scope: !2766, file: !464, line: 2754, type: !40)
!2769 = !DILocation(line: 2754, column: 5, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !464, line: 2754, column: 5)
!2771 = !DILocation(line: 2754, column: 5, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2770, file: !464, line: 2754, column: 5)
!2773 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 2754, column: 5, scope: !2772)
!2775 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2774)
!2776 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2774)
!2778 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2777)
!2779 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2777)
!2780 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2774)
!2781 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2774)
!2782 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2774)
!2783 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2774)
!2784 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2774)
!2785 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2774)
!2786 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2774)
!2787 = !DILocation(line: 2764, column: 3, scope: !2754)
!2788 = !DILocation(line: 2764, column: 15, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2751, file: !464, line: 2764, column: 14)
!2790 = !DILocation(line: 2764, column: 14, scope: !2789)
!2791 = !DILocation(line: 2765, column: 21, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2789, file: !464, line: 2764, column: 33)
!2793 = !DILocation(line: 2765, column: 5, scope: !2792)
!2794 = !DILocation(line: 2766, column: 3, scope: !2792)
!2795 = !DILabel(scope: !1227, name: "__pyx_L0", file: !464, line: 2767)
!2796 = !DILocation(line: 2767, column: 3, scope: !1227)
!2797 = !DILocation(line: 2770, column: 11, scope: !1227)
!2798 = !DILocation(line: 2770, column: 19, scope: !1227)
!2799 = !DILocation(line: 2770, column: 10, scope: !1227)
!2800 = !DILocation(line: 2770, column: 3, scope: !1227)
!2801 = !DILocation(line: 2774, column: 1, scope: !1227)
!2802 = !DILocalVariable(name: "current_id", scope: !612, file: !464, line: 2227, type: !49)
!2803 = !DILocation(line: 2227, column: 16, scope: !612)
!2804 = !DILocation(line: 2227, column: 54, scope: !612)
!2805 = !DILocation(line: 2227, column: 75, scope: !612)
!2806 = !DILocation(line: 2227, column: 29, scope: !612)
!2807 = !DILocation(line: 2229, column: 9, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !612, file: !464, line: 2229, column: 9)
!2809 = !DILocation(line: 2230, column: 9, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2808, file: !464, line: 2229, column: 37)
!2811 = !DILocation(line: 2232, column: 9, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !612, file: !464, line: 2232, column: 9)
!2813 = !DILocation(line: 2232, column: 29, scope: !2812)
!2814 = !DILocation(line: 2233, column: 31, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2812, file: !464, line: 2232, column: 36)
!2816 = !DILocation(line: 2233, column: 29, scope: !2815)
!2817 = !DILocation(line: 2234, column: 9, scope: !2815)
!2818 = !DILocation(line: 2235, column: 16, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2812, file: !464, line: 2235, column: 16)
!2820 = !DILocation(line: 2237, column: 13, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2819, file: !464, line: 2235, column: 61)
!2822 = !DILocation(line: 2236, column: 9, scope: !2821)
!2823 = !DILocation(line: 2239, column: 9, scope: !2821)
!2824 = !DILocation(line: 2241, column: 5, scope: !612)
!2825 = !DILocation(line: 2242, column: 1, scope: !612)
!2826 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !464, file: !464, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2827 = !DILocalVariable(name: "obj", arg: 1, scope: !2826, file: !464, line: 1209, type: !40)
!2828 = !DILocation(line: 1209, column: 55, scope: !2826)
!2829 = !DILocation(line: 1211, column: 12, scope: !2826)
!2830 = !DILocation(line: 1211, column: 5, scope: !2826)
!2831 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !464, file: !464, line: 2244, type: !2832, scopeLine: 2245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!7, !40, !40, !18, !18, !7}
!2834 = !DILocalVariable(name: "spec", arg: 1, scope: !2831, file: !464, line: 2244, type: !40)
!2835 = !DILocation(line: 2244, column: 66, scope: !2831)
!2836 = !DILocalVariable(name: "moddict", arg: 2, scope: !2831, file: !464, line: 2244, type: !40)
!2837 = !DILocation(line: 2244, column: 82, scope: !2831)
!2838 = !DILocalVariable(name: "from_name", arg: 3, scope: !2831, file: !464, line: 2244, type: !18)
!2839 = !DILocation(line: 2244, column: 103, scope: !2831)
!2840 = !DILocalVariable(name: "to_name", arg: 4, scope: !2831, file: !464, line: 2244, type: !18)
!2841 = !DILocation(line: 2244, column: 126, scope: !2831)
!2842 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2831, file: !464, line: 2244, type: !7)
!2843 = !DILocation(line: 2244, column: 139, scope: !2831)
!2844 = !DILocalVariable(name: "value", scope: !2831, file: !464, line: 2246, type: !40)
!2845 = !DILocation(line: 2246, column: 15, scope: !2831)
!2846 = !DILocation(line: 2246, column: 46, scope: !2831)
!2847 = !DILocation(line: 2246, column: 52, scope: !2831)
!2848 = !DILocation(line: 2246, column: 23, scope: !2831)
!2849 = !DILocalVariable(name: "result", scope: !2831, file: !464, line: 2247, type: !7)
!2850 = !DILocation(line: 2247, column: 9, scope: !2831)
!2851 = !DILocation(line: 2248, column: 9, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2831, file: !464, line: 2248, column: 9)
!2853 = !DILocation(line: 2249, column: 13, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !464, line: 2249, column: 13)
!2855 = distinct !DILexicalBlock(scope: !2852, file: !464, line: 2248, column: 24)
!2856 = !DILocation(line: 2249, column: 24, scope: !2854)
!2857 = !DILocation(line: 2249, column: 27, scope: !2854)
!2858 = !DILocation(line: 2249, column: 33, scope: !2854)
!2859 = !DILocation(line: 2250, column: 43, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2854, file: !464, line: 2249, column: 45)
!2861 = !DILocation(line: 2250, column: 52, scope: !2860)
!2862 = !DILocation(line: 2250, column: 61, scope: !2860)
!2863 = !DILocation(line: 2250, column: 22, scope: !2860)
!2864 = !DILocation(line: 2250, column: 20, scope: !2860)
!2865 = !DILocation(line: 2251, column: 9, scope: !2860)
!2866 = !DILocation(line: 2252, column: 9, scope: !2855)
!2867 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 2252, column: 9, scope: !2855)
!2869 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2868)
!2870 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2871)
!2871 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2868)
!2872 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2871)
!2873 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2871)
!2874 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2868)
!2875 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2868)
!2876 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2868)
!2877 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2868)
!2878 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2868)
!2879 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2868)
!2880 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2868)
!2881 = !DILocation(line: 2253, column: 5, scope: !2855)
!2882 = !DILocation(line: 2253, column: 39, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2852, file: !464, line: 2253, column: 16)
!2884 = !DILocation(line: 2253, column: 16, scope: !2883)
!2885 = !DILocation(line: 2254, column: 9, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2883, file: !464, line: 2253, column: 62)
!2887 = !DILocation(line: 2255, column: 5, scope: !2886)
!2888 = !DILocation(line: 2256, column: 16, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2883, file: !464, line: 2255, column: 12)
!2890 = !DILocation(line: 2258, column: 12, scope: !2831)
!2891 = !DILocation(line: 2258, column: 5, scope: !2831)
!2892 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1178, file: !1178, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2893 = !DILocalVariable(name: "op", arg: 1, scope: !2892, file: !1178, line: 511, type: !40)
!2894 = !DILocation(line: 511, column: 41, scope: !2892)
!2895 = !DILocation(line: 513, column: 9, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2892, file: !1178, line: 513, column: 9)
!2897 = !DILocation(line: 513, column: 12, scope: !2896)
!2898 = !DILocation(line: 514, column: 9, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2896, file: !1178, line: 513, column: 25)
!2900 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 514, column: 9, scope: !2899)
!2902 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2901)
!2903 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2901)
!2905 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2904)
!2906 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2904)
!2907 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2901)
!2908 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2901)
!2909 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2901)
!2910 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2901)
!2911 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2901)
!2912 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2901)
!2913 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2901)
!2914 = !DILocation(line: 515, column: 5, scope: !2899)
!2915 = !DILocation(line: 516, column: 1, scope: !2892)
!2916 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1178, file: !1178, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2917 = !DILocalVariable(name: "obj", arg: 1, scope: !2916, file: !1178, line: 528, type: !40)
!2918 = !DILocation(line: 528, column: 46, scope: !2916)
!2919 = !DILocation(line: 530, column: 5, scope: !2916)
!2920 = !DILocation(line: 252, column: 57, scope: !1277, inlinedAt: !2921)
!2921 = distinct !DILocation(line: 530, column: 5, scope: !2916)
!2922 = !DILocation(line: 282, column: 17, scope: !1277, inlinedAt: !2921)
!2923 = !DILocation(line: 282, column: 30, scope: !1277, inlinedAt: !2921)
!2924 = !DILocation(line: 282, column: 34, scope: !1277, inlinedAt: !2921)
!2925 = !DILocation(line: 283, column: 9, scope: !1285, inlinedAt: !2921)
!2926 = !DILocation(line: 283, column: 20, scope: !1285, inlinedAt: !2921)
!2927 = !DILocation(line: 286, column: 9, scope: !1288, inlinedAt: !2921)
!2928 = !DILocation(line: 288, column: 21, scope: !1277, inlinedAt: !2921)
!2929 = !DILocation(line: 288, column: 32, scope: !1277, inlinedAt: !2921)
!2930 = !DILocation(line: 288, column: 5, scope: !1277, inlinedAt: !2921)
!2931 = !DILocation(line: 288, column: 19, scope: !1277, inlinedAt: !2921)
!2932 = !DILocation(line: 304, column: 1, scope: !1277, inlinedAt: !2921)
!2933 = !DILocation(line: 531, column: 12, scope: !2916)
!2934 = !DILocation(line: 531, column: 5, scope: !2916)
!2935 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !464, file: !464, line: 4700, type: !2936, scopeLine: 4700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!7, !38, !38, !7}
!2938 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2935, file: !464, line: 4700, type: !38)
!2939 = !DILocation(line: 4700, column: 53, scope: !2935)
!2940 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2935, file: !464, line: 4700, type: !38)
!2941 = !DILocation(line: 4700, column: 79, scope: !2935)
!2942 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2935, file: !464, line: 4700, type: !7)
!2943 = !DILocation(line: 4700, column: 95, scope: !2935)
!2944 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2935, file: !464, line: 4701, type: !2945)
!2945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2946 = !DILocation(line: 4701, column: 25, scope: !2935)
!2947 = !DILocation(line: 4702, column: 10, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2935, file: !464, line: 4702, column: 9)
!2949 = !DILocation(line: 4702, column: 21, scope: !2948)
!2950 = !DILocation(line: 4702, column: 40, scope: !2948)
!2951 = !DILocation(line: 4702, column: 51, scope: !2948)
!2952 = !DILocation(line: 4702, column: 36, scope: !2948)
!2953 = !DILocation(line: 4703, column: 9, scope: !2948)
!2954 = !DILocation(line: 4704, column: 9, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2935, file: !464, line: 4704, column: 9)
!2956 = !DILocation(line: 0, scope: !2955)
!2957 = !DILocation(line: 4705, column: 9, scope: !2955)
!2958 = !DILocalVariable(name: "message", scope: !2959, file: !464, line: 4707, type: !2960)
!2959 = distinct !DILexicalBlock(scope: !2935, file: !464, line: 4706, column: 5)
!2960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !2961)
!2961 = !{!2962}
!2962 = !DISubrange(count: 200)
!2963 = !DILocation(line: 4707, column: 14, scope: !2959)
!2964 = !DILocation(line: 4708, column: 23, scope: !2959)
!2965 = !DILocation(line: 4713, column: 31, scope: !2959)
!2966 = !DILocation(line: 4713, column: 42, scope: !2959)
!2967 = !DILocation(line: 4713, column: 24, scope: !2959)
!2968 = !DILocation(line: 4713, column: 58, scope: !2959)
!2969 = !DILocation(line: 4713, column: 69, scope: !2959)
!2970 = !DILocation(line: 4713, column: 76, scope: !2959)
!2971 = !DILocation(line: 4713, column: 50, scope: !2959)
!2972 = !DILocation(line: 4715, column: 25, scope: !2959)
!2973 = !DILocation(line: 4715, column: 24, scope: !2959)
!2974 = !DILocation(line: 4716, column: 31, scope: !2959)
!2975 = !DILocation(line: 4716, column: 42, scope: !2959)
!2976 = !DILocation(line: 4716, column: 24, scope: !2959)
!2977 = !DILocation(line: 4716, column: 58, scope: !2959)
!2978 = !DILocation(line: 4716, column: 69, scope: !2959)
!2979 = !DILocation(line: 4716, column: 76, scope: !2959)
!2980 = !DILocation(line: 4716, column: 50, scope: !2959)
!2981 = !DILocation(line: 4708, column: 9, scope: !2959)
!2982 = !DILocation(line: 4718, column: 35, scope: !2959)
!2983 = !DILocation(line: 4718, column: 16, scope: !2959)
!2984 = !DILocation(line: 4718, column: 9, scope: !2959)
!2985 = !DILocation(line: 4720, column: 1, scope: !2935)
!2986 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !464, file: !464, line: 4646, type: !2987, scopeLine: 4646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!38}
!2989 = !DILocation(line: 4648, column: 12, scope: !2986)
!2990 = !DILocation(line: 4648, column: 23, scope: !2986)
!2991 = !DILocation(line: 4648, column: 5, scope: !2986)
!2992 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !464, file: !464, line: 2798, type: !2993, scopeLine: 2798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!7, !631}
!2995 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2992, file: !464, line: 2798, type: !631)
!2996 = !DILocation(line: 2798, column: 50, scope: !2992)
!2997 = !DILocation(line: 2799, column: 3, scope: !2992)
!2998 = !DILocalVariable(name: "index", scope: !2999, file: !464, line: 2801, type: !3000)
!2999 = distinct !DILexicalBlock(scope: !2992, file: !464, line: 2800, column: 3)
!3000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3001, size: 544, elements: !643)
!3001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3002)
!3002 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2992, file: !464, line: 2801, size: 32, elements: !3003)
!3003 = !{!3004}
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3002, file: !464, line: 2801, baseType: !3005, size: 5, flags: DIFlagBitField, extraData: i64 0)
!3005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!3006 = !DILocation(line: 2801, column: 52, scope: !2999)
!3007 = !DILocalVariable(name: "cstring", scope: !2999, file: !464, line: 2811, type: !702)
!3008 = !DILocation(line: 2811, column: 19, scope: !2999)
!3009 = !DILocalVariable(name: "data", scope: !2999, file: !464, line: 2812, type: !40)
!3010 = !DILocation(line: 2812, column: 15, scope: !2999)
!3011 = !DILocation(line: 2812, column: 22, scope: !2999)
!3012 = !DILocation(line: 2813, column: 9, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2999, file: !464, line: 2813, column: 9)
!3014 = !DILocation(line: 2813, column: 26, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !464, line: 2813, column: 26)
!3016 = distinct !DILexicalBlock(scope: !3013, file: !464, line: 2813, column: 26)
!3017 = !DILocation(line: 2813, column: 26, scope: !3016)
!3018 = !DILocalVariable(name: "bytes", scope: !2999, file: !464, line: 2814, type: !702)
!3019 = !DILocation(line: 2814, column: 23, scope: !2999)
!3020 = !DILocation(line: 2814, column: 31, scope: !2999)
!3021 = !DILocalVariable(name: "stringtab", scope: !2999, file: !464, line: 2823, type: !119)
!3022 = !DILocation(line: 2823, column: 16, scope: !2999)
!3023 = !DILocation(line: 2823, column: 28, scope: !2999)
!3024 = !DILocation(line: 2823, column: 42, scope: !2999)
!3025 = !DILocalVariable(name: "pos", scope: !2999, file: !464, line: 2824, type: !75)
!3026 = !DILocation(line: 2824, column: 16, scope: !2999)
!3027 = !DILocalVariable(name: "i", scope: !3028, file: !464, line: 2825, type: !7)
!3028 = distinct !DILexicalBlock(scope: !2999, file: !464, line: 2825, column: 5)
!3029 = !DILocation(line: 2825, column: 14, scope: !3028)
!3030 = !DILocation(line: 2825, column: 10, scope: !3028)
!3031 = !DILocation(line: 2825, column: 21, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3028, file: !464, line: 2825, column: 5)
!3033 = !DILocation(line: 2825, column: 23, scope: !3032)
!3034 = !DILocation(line: 2825, column: 5, scope: !3028)
!3035 = !DILocalVariable(name: "bytes_length", scope: !3036, file: !464, line: 2826, type: !75)
!3036 = distinct !DILexicalBlock(scope: !3032, file: !464, line: 2825, column: 34)
!3037 = !DILocation(line: 2826, column: 18, scope: !3036)
!3038 = !DILocation(line: 2826, column: 39, scope: !3036)
!3039 = !DILocation(line: 2826, column: 33, scope: !3036)
!3040 = !DILocation(line: 2826, column: 42, scope: !3036)
!3041 = !DILocalVariable(name: "string", scope: !3036, file: !464, line: 2827, type: !40)
!3042 = !DILocation(line: 2827, column: 17, scope: !3036)
!3043 = !DILocation(line: 2827, column: 47, scope: !3036)
!3044 = !DILocation(line: 2827, column: 55, scope: !3036)
!3045 = !DILocation(line: 2827, column: 53, scope: !3036)
!3046 = !DILocation(line: 2827, column: 60, scope: !3036)
!3047 = !DILocation(line: 2827, column: 26, scope: !3036)
!3048 = !DILocation(line: 2828, column: 11, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3036, file: !464, line: 2828, column: 11)
!3050 = !DILocation(line: 2828, column: 26, scope: !3049)
!3051 = !DILocation(line: 2828, column: 29, scope: !3049)
!3052 = !DILocation(line: 2828, column: 31, scope: !3049)
!3053 = !DILocation(line: 2828, column: 37, scope: !3049)
!3054 = !DILocation(line: 2829, column: 11, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3036, file: !464, line: 2829, column: 11)
!3056 = !DILocation(line: 2830, column: 9, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3055, file: !464, line: 2829, column: 30)
!3058 = !DILocation(line: 2831, column: 9, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !464, line: 2831, column: 9)
!3060 = distinct !DILexicalBlock(scope: !3057, file: !464, line: 2831, column: 9)
!3061 = !DILocation(line: 2831, column: 9, scope: !3060)
!3062 = !DILocation(line: 2833, column: 22, scope: !3036)
!3063 = !DILocation(line: 2833, column: 7, scope: !3036)
!3064 = !DILocation(line: 2833, column: 17, scope: !3036)
!3065 = !DILocation(line: 2833, column: 20, scope: !3036)
!3066 = !DILocation(line: 2834, column: 14, scope: !3036)
!3067 = !DILocation(line: 2834, column: 11, scope: !3036)
!3068 = !DILocation(line: 2835, column: 5, scope: !3036)
!3069 = !DILocation(line: 2825, column: 30, scope: !3032)
!3070 = !DILocation(line: 2825, column: 5, scope: !3032)
!3071 = distinct !{!3071, !3034, !3072, !958}
!3072 = !DILocation(line: 2835, column: 5, scope: !3028)
!3073 = !DILocation(line: 2836, column: 5, scope: !2999)
!3074 = !DILocalVariable(name: "i", scope: !3075, file: !464, line: 2837, type: !75)
!3075 = distinct !DILexicalBlock(scope: !2999, file: !464, line: 2837, column: 5)
!3076 = !DILocation(line: 2837, column: 21, scope: !3075)
!3077 = !DILocation(line: 2837, column: 10, scope: !3075)
!3078 = !DILocation(line: 2837, column: 28, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3075, file: !464, line: 2837, column: 5)
!3080 = !DILocation(line: 2837, column: 30, scope: !3079)
!3081 = !DILocation(line: 2837, column: 5, scope: !3075)
!3082 = !DILocation(line: 2838, column: 11, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !464, line: 2838, column: 11)
!3084 = distinct !DILexicalBlock(scope: !3079, file: !464, line: 2837, column: 41)
!3085 = !DILocation(line: 2839, column: 9, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !464, line: 2839, column: 9)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !464, line: 2839, column: 9)
!3088 = distinct !DILexicalBlock(scope: !3083, file: !464, line: 2838, column: 56)
!3089 = !DILocation(line: 2839, column: 9, scope: !3087)
!3090 = !DILocation(line: 2841, column: 5, scope: !3084)
!3091 = !DILocation(line: 2837, column: 37, scope: !3079)
!3092 = !DILocation(line: 2837, column: 5, scope: !3079)
!3093 = distinct !{!3093, !3081, !3094, !958}
!3094 = !DILocation(line: 2841, column: 5, scope: !3075)
!3095 = !DILocalVariable(name: "numbertab", scope: !3096, file: !464, line: 2844, type: !119)
!3096 = distinct !DILexicalBlock(scope: !2992, file: !464, line: 2843, column: 3)
!3097 = !DILocation(line: 2844, column: 16, scope: !3096)
!3098 = !DILocation(line: 2844, column: 28, scope: !3096)
!3099 = !DILocation(line: 2844, column: 42, scope: !3096)
!3100 = !DILocation(line: 2844, column: 59, scope: !3096)
!3101 = !DILocalVariable(name: "cint_constants_1", scope: !3096, file: !464, line: 2845, type: !3102)
!3102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3103, size: 8, elements: !386)
!3103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3104)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !3105, line: 30, baseType: !3106)
!3105 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!3106 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3107 = !DILocation(line: 2845, column: 18, scope: !3096)
!3108 = !DILocalVariable(name: "cint_constants_4", scope: !3096, file: !464, line: 2846, type: !3109)
!3109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3110, size: 32, elements: !386)
!3110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!3111 = !DILocation(line: 2846, column: 19, scope: !3096)
!3112 = !DILocalVariable(name: "i", scope: !3113, file: !464, line: 2847, type: !7)
!3113 = distinct !DILexicalBlock(scope: !3096, file: !464, line: 2847, column: 5)
!3114 = !DILocation(line: 2847, column: 14, scope: !3113)
!3115 = !DILocation(line: 2847, column: 10, scope: !3113)
!3116 = !DILocation(line: 2847, column: 21, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3113, file: !464, line: 2847, column: 5)
!3118 = !DILocation(line: 2847, column: 23, scope: !3117)
!3119 = !DILocation(line: 2847, column: 5, scope: !3113)
!3120 = !DILocation(line: 2848, column: 39, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3117, file: !464, line: 2847, column: 33)
!3122 = !DILocation(line: 2848, column: 41, scope: !3121)
!3123 = !DILocation(line: 2848, column: 64, scope: !3121)
!3124 = !DILocation(line: 2848, column: 66, scope: !3121)
!3125 = !DILocation(line: 2848, column: 47, scope: !3121)
!3126 = !DILocation(line: 2848, column: 90, scope: !3121)
!3127 = !DILocation(line: 2848, column: 92, scope: !3121)
!3128 = !DILocation(line: 2848, column: 73, scope: !3121)
!3129 = !DILocation(line: 2848, column: 38, scope: !3121)
!3130 = !DILocation(line: 2848, column: 22, scope: !3121)
!3131 = !DILocation(line: 2848, column: 7, scope: !3121)
!3132 = !DILocation(line: 2848, column: 17, scope: !3121)
!3133 = !DILocation(line: 2848, column: 20, scope: !3121)
!3134 = !DILocation(line: 2849, column: 11, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3121, file: !464, line: 2849, column: 11)
!3136 = !DILocation(line: 2849, column: 36, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !464, line: 2849, column: 36)
!3138 = distinct !DILexicalBlock(scope: !3135, file: !464, line: 2849, column: 36)
!3139 = !DILocation(line: 2849, column: 36, scope: !3138)
!3140 = !DILocation(line: 2850, column: 5, scope: !3121)
!3141 = !DILocation(line: 2847, column: 29, scope: !3117)
!3142 = !DILocation(line: 2847, column: 5, scope: !3117)
!3143 = distinct !{!3143, !3119, !3144, !958}
!3144 = !DILocation(line: 2850, column: 5, scope: !3113)
!3145 = !DILocation(line: 2871, column: 3, scope: !2992)
!3146 = !DILabel(scope: !2992, name: "__pyx_L1_error", file: !464, line: 2872)
!3147 = !DILocation(line: 2872, column: 3, scope: !2992)
!3148 = !DILocation(line: 2873, column: 3, scope: !2992)
!3149 = !DILocation(line: 2874, column: 1, scope: !2992)
!3150 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !464, file: !464, line: 2883, type: !613, scopeLine: 2883, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3151 = !DILocation(line: 2885, column: 7, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3150, file: !464, line: 2885, column: 7)
!3153 = !DILocation(line: 2887, column: 7, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3152, file: !464, line: 2887, column: 7)
!3155 = !DILocation(line: 2887, column: 35, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !464, line: 2887, column: 35)
!3157 = distinct !DILexicalBlock(scope: !3154, file: !464, line: 2887, column: 35)
!3158 = !DILocation(line: 2887, column: 35, scope: !3157)
!3159 = !DILocation(line: 2889, column: 3, scope: !3150)
!3160 = !DILabel(scope: !3150, name: "__pyx_L1_error", file: !464, line: 2890)
!3161 = !DILocation(line: 2890, column: 3, scope: !3150)
!3162 = !DILocation(line: 2891, column: 3, scope: !3150)
!3163 = !DILocation(line: 2892, column: 1, scope: !3150)
!3164 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !464, file: !464, line: 2778, type: !2993, scopeLine: 2778, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3165 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3164, file: !464, line: 2778, type: !631)
!3166 = !DILocation(line: 2778, column: 55, scope: !3164)
!3167 = !DILocation(line: 2779, column: 3, scope: !3164)
!3168 = !DILocation(line: 2780, column: 46, scope: !3164)
!3169 = !DILocation(line: 2780, column: 60, scope: !3164)
!3170 = !DILocation(line: 2780, column: 25, scope: !3164)
!3171 = !DILocation(line: 2780, column: 23, scope: !3164)
!3172 = !DILocation(line: 2780, column: 83, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3164, file: !464, line: 2780, column: 82)
!3174 = !DILocation(line: 2780, column: 82, scope: !3173)
!3175 = !DILocation(line: 2780, column: 104, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !464, line: 2780, column: 104)
!3177 = distinct !DILexicalBlock(scope: !3173, file: !464, line: 2780, column: 104)
!3178 = !DILocation(line: 2780, column: 104, scope: !3177)
!3179 = !DILocation(line: 2781, column: 44, scope: !3164)
!3180 = !DILocation(line: 2781, column: 58, scope: !3164)
!3181 = !DILocation(line: 2781, column: 23, scope: !3164)
!3182 = !DILocation(line: 2781, column: 21, scope: !3164)
!3183 = !DILocation(line: 2781, column: 79, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3164, file: !464, line: 2781, column: 78)
!3185 = !DILocation(line: 2781, column: 78, scope: !3184)
!3186 = !DILocation(line: 2781, column: 98, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !464, line: 2781, column: 98)
!3188 = distinct !DILexicalBlock(scope: !3184, file: !464, line: 2781, column: 98)
!3189 = !DILocation(line: 2781, column: 98, scope: !3188)
!3190 = !DILocation(line: 2782, column: 46, scope: !3164)
!3191 = !DILocation(line: 2782, column: 60, scope: !3164)
!3192 = !DILocation(line: 2782, column: 25, scope: !3164)
!3193 = !DILocation(line: 2782, column: 23, scope: !3164)
!3194 = !DILocation(line: 2782, column: 83, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3164, file: !464, line: 2782, column: 82)
!3196 = !DILocation(line: 2782, column: 82, scope: !3195)
!3197 = !DILocation(line: 2782, column: 104, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !464, line: 2782, column: 104)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !464, line: 2782, column: 104)
!3200 = !DILocation(line: 2782, column: 104, scope: !3199)
!3201 = !DILocation(line: 2783, column: 3, scope: !3164)
!3202 = !DILabel(scope: !3164, name: "__pyx_L1_error", file: !464, line: 2784)
!3203 = !DILocation(line: 2784, column: 3, scope: !3164)
!3204 = !DILocation(line: 2785, column: 3, scope: !3164)
!3205 = !DILocation(line: 2786, column: 1, scope: !3164)
!3206 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !464, file: !464, line: 2789, type: !2993, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3207 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3206, file: !464, line: 2789, type: !631)
!3208 = !DILocation(line: 2789, column: 56, scope: !3206)
!3209 = !DILocation(line: 2791, column: 3, scope: !3206)
!3210 = !DILocation(line: 2794, column: 3, scope: !3206)
!3211 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !464, file: !464, line: 2877, type: !2993, scopeLine: 2877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3212 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3211, file: !464, line: 2877, type: !631)
!3213 = !DILocation(line: 2877, column: 54, scope: !3211)
!3214 = !DILocation(line: 2878, column: 3, scope: !3211)
!3215 = !DILocation(line: 2879, column: 3, scope: !3211)
!3216 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !464, file: !464, line: 2054, type: !2993, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3217 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3216, file: !464, line: 2054, type: !631)
!3218 = !DILocation(line: 2054, column: 61, scope: !3216)
!3219 = !DILocation(line: 2056, column: 3, scope: !3216)
!3220 = !DILocation(line: 2060, column: 3, scope: !3216)
!3221 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !464, file: !464, line: 2063, type: !2993, scopeLine: 2063, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3222 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3221, file: !464, line: 2063, type: !631)
!3223 = !DILocation(line: 2063, column: 65, scope: !3221)
!3224 = !DILocation(line: 2065, column: 3, scope: !3221)
!3225 = !DILocation(line: 2069, column: 3, scope: !3221)
!3226 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !464, file: !464, line: 2072, type: !2993, scopeLine: 2072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3227 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3226, file: !464, line: 2072, type: !631)
!3228 = !DILocation(line: 2072, column: 65, scope: !3226)
!3229 = !DILocation(line: 2074, column: 3, scope: !3226)
!3230 = !DILocation(line: 2078, column: 3, scope: !3226)
!3231 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !464, file: !464, line: 2081, type: !2993, scopeLine: 2081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3232 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3231, file: !464, line: 2081, type: !631)
!3233 = !DILocation(line: 2081, column: 59, scope: !3231)
!3234 = !DILocation(line: 2083, column: 3, scope: !3231)
!3235 = !DILocation(line: 2087, column: 3, scope: !3231)
!3236 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !464, file: !464, line: 2090, type: !2993, scopeLine: 2090, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3237 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3236, file: !464, line: 2090, type: !631)
!3238 = !DILocation(line: 2090, column: 61, scope: !3236)
!3239 = !DILocation(line: 2092, column: 3, scope: !3236)
!3240 = !DILocation(line: 2096, column: 3, scope: !3236)
!3241 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !464, file: !464, line: 2099, type: !2993, scopeLine: 2099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3242 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3241, file: !464, line: 2099, type: !631)
!3243 = !DILocation(line: 2099, column: 65, scope: !3241)
!3244 = !DILocation(line: 2101, column: 3, scope: !3241)
!3245 = !DILocation(line: 2105, column: 3, scope: !3241)
!3246 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !464, file: !464, line: 2108, type: !2993, scopeLine: 2108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3247 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3246, file: !464, line: 2108, type: !631)
!3248 = !DILocation(line: 2108, column: 65, scope: !3246)
!3249 = !DILocation(line: 2110, column: 3, scope: !3246)
!3250 = !DILocation(line: 2114, column: 3, scope: !3246)
!3251 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !464, file: !464, line: 3160, type: !360, scopeLine: 3160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3252 = !DILocalVariable(name: "func", arg: 1, scope: !3251, file: !464, line: 3160, type: !40)
!3253 = !DILocation(line: 3160, column: 70, scope: !3251)
!3254 = !DILocalVariable(name: "args", arg: 2, scope: !3251, file: !464, line: 3160, type: !362)
!3255 = !DILocation(line: 3160, column: 93, scope: !3251)
!3256 = !DILocalVariable(name: "_nargs", arg: 3, scope: !3251, file: !464, line: 3160, type: !35)
!3257 = !DILocation(line: 3160, column: 106, scope: !3251)
!3258 = !DILocalVariable(name: "kwargs", arg: 4, scope: !3251, file: !464, line: 3160, type: !40)
!3259 = !DILocation(line: 3160, column: 124, scope: !3251)
!3260 = !DILocalVariable(name: "nargs", scope: !3251, file: !464, line: 3161, type: !75)
!3261 = !DILocation(line: 3161, column: 16, scope: !3251)
!3262 = !DILocation(line: 3161, column: 24, scope: !3251)
!3263 = !DILocation(line: 3163, column: 9, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3251, file: !464, line: 3163, column: 9)
!3265 = !DILocation(line: 3163, column: 15, scope: !3264)
!3266 = !DILocation(line: 3163, column: 20, scope: !3264)
!3267 = !DILocation(line: 3163, column: 23, scope: !3264)
!3268 = !DILocation(line: 3163, column: 30, scope: !3264)
!3269 = !DILocation(line: 3164, column: 13, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !464, line: 3164, column: 13)
!3271 = distinct !DILexicalBlock(scope: !3264, file: !464, line: 3163, column: 39)
!3272 = !DILocation(line: 3164, column: 47, scope: !3270)
!3273 = !DILocation(line: 3164, column: 50, scope: !3270)
!3274 = !DILocation(line: 3165, column: 45, scope: !3270)
!3275 = !DILocation(line: 3165, column: 20, scope: !3270)
!3276 = !DILocation(line: 3165, column: 13, scope: !3270)
!3277 = !DILocation(line: 3166, column: 5, scope: !3271)
!3278 = !DILocation(line: 3167, column: 14, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3264, file: !464, line: 3167, column: 14)
!3280 = !DILocation(line: 3167, column: 20, scope: !3279)
!3281 = !DILocation(line: 3167, column: 25, scope: !3279)
!3282 = !DILocation(line: 3167, column: 28, scope: !3279)
!3283 = !DILocation(line: 3167, column: 35, scope: !3279)
!3284 = !DILocation(line: 3168, column: 13, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !464, line: 3168, column: 13)
!3286 = distinct !DILexicalBlock(scope: !3279, file: !464, line: 3167, column: 44)
!3287 = !DILocation(line: 3168, column: 47, scope: !3285)
!3288 = !DILocation(line: 3168, column: 50, scope: !3285)
!3289 = !DILocation(line: 3169, column: 45, scope: !3285)
!3290 = !DILocation(line: 3169, column: 51, scope: !3285)
!3291 = !DILocation(line: 3169, column: 20, scope: !3285)
!3292 = !DILocation(line: 3169, column: 13, scope: !3285)
!3293 = !DILocation(line: 3170, column: 5, scope: !3286)
!3294 = !DILocation(line: 3172, column: 9, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3251, file: !464, line: 3172, column: 9)
!3296 = !DILocation(line: 3172, column: 16, scope: !3295)
!3297 = !DILocalVariable(name: "f", scope: !3298, file: !464, line: 3177, type: !358)
!3298 = distinct !DILexicalBlock(scope: !3295, file: !464, line: 3172, column: 25)
!3299 = !DILocation(line: 3177, column: 28, scope: !3298)
!3300 = !DILocation(line: 3177, column: 60, scope: !3298)
!3301 = !DILocation(line: 3177, column: 32, scope: !3298)
!3302 = !DILocation(line: 3178, column: 17, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3298, file: !464, line: 3178, column: 17)
!3304 = !DILocation(line: 3179, column: 24, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3303, file: !464, line: 3178, column: 20)
!3306 = !DILocation(line: 3179, column: 26, scope: !3305)
!3307 = !DILocation(line: 3179, column: 32, scope: !3305)
!3308 = !DILocation(line: 3179, column: 38, scope: !3305)
!3309 = !DILocation(line: 3179, column: 17, scope: !3305)
!3310 = !DILocation(line: 3183, column: 5, scope: !3298)
!3311 = !DILocation(line: 3184, column: 9, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3251, file: !464, line: 3184, column: 9)
!3313 = !DILocation(line: 3184, column: 15, scope: !3312)
!3314 = !DILocation(line: 3185, column: 36, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3312, file: !464, line: 3184, column: 21)
!3316 = !DILocation(line: 3185, column: 63, scope: !3315)
!3317 = !DILocation(line: 3185, column: 82, scope: !3315)
!3318 = !DILocation(line: 3185, column: 16, scope: !3315)
!3319 = !DILocation(line: 3185, column: 9, scope: !3315)
!3320 = !DILocation(line: 3188, column: 36, scope: !3251)
!3321 = !DILocation(line: 3188, column: 42, scope: !3251)
!3322 = !DILocation(line: 3188, column: 56, scope: !3251)
!3323 = !DILocation(line: 3188, column: 63, scope: !3251)
!3324 = !DILocation(line: 3188, column: 12, scope: !3251)
!3325 = !DILocation(line: 3188, column: 5, scope: !3251)
!3326 = !DILocation(line: 3192, column: 1, scope: !3251)
!3327 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !3328, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!7, !40, !64}
!3330 = !DILocalVariable(name: "ob", arg: 1, scope: !3327, file: !6, line: 292, type: !40)
!3331 = !DILocation(line: 292, column: 40, scope: !3327)
!3332 = !DILocalVariable(name: "type", arg: 2, scope: !3327, file: !6, line: 292, type: !64)
!3333 = !DILocation(line: 292, column: 58, scope: !3327)
!3334 = !DILocation(line: 293, column: 12, scope: !3327)
!3335 = !DILocation(line: 293, column: 27, scope: !3327)
!3336 = !DILocation(line: 293, column: 24, scope: !3327)
!3337 = !DILocation(line: 293, column: 5, scope: !3327)
!3338 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !464, file: !464, line: 3224, type: !109, scopeLine: 3226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3339 = !DILocalVariable(name: "name", arg: 1, scope: !3338, file: !464, line: 3224, type: !40)
!3340 = !DILocation(line: 3224, column: 69, scope: !3338)
!3341 = !DILocalVariable(name: "result", scope: !3338, file: !464, line: 3227, type: !40)
!3342 = !DILocation(line: 3227, column: 15, scope: !3338)
!3343 = !DILocation(line: 3246, column: 61, scope: !3338)
!3344 = !DILocation(line: 3246, column: 70, scope: !3338)
!3345 = !DILocation(line: 3246, column: 95, scope: !3338)
!3346 = !DILocation(line: 3246, column: 102, scope: !3338)
!3347 = !DILocation(line: 3246, column: 14, scope: !3338)
!3348 = !DILocation(line: 3246, column: 12, scope: !3338)
!3349 = !DILocation(line: 3248, column: 9, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3338, file: !464, line: 3248, column: 9)
!3351 = !DILocation(line: 3249, column: 29, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3350, file: !464, line: 3248, column: 25)
!3353 = !DILocation(line: 3249, column: 16, scope: !3352)
!3354 = !DILocation(line: 3249, column: 9, scope: !3352)
!3355 = !DILocation(line: 3251, column: 5, scope: !3338)
!3356 = !DILocation(line: 3253, column: 33, scope: !3338)
!3357 = !DILocation(line: 3253, column: 12, scope: !3338)
!3358 = !DILocation(line: 3253, column: 5, scope: !3338)
!3359 = !DILocation(line: 3254, column: 1, scope: !3338)
!3360 = distinct !DISubprogram(name: "__Pyx_PyLong_BoolEqObjC", scope: !464, file: !464, line: 3257, type: !3361, scopeLine: 3257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!7, !40, !40, !80, !80}
!3363 = !DILocalVariable(name: "op1", arg: 1, scope: !3360, file: !464, line: 3257, type: !40)
!3364 = !DILocation(line: 3257, column: 60, scope: !3360)
!3365 = !DILocalVariable(name: "op2", arg: 2, scope: !3360, file: !464, line: 3257, type: !40)
!3366 = !DILocation(line: 3257, column: 75, scope: !3360)
!3367 = !DILocalVariable(name: "intval", arg: 3, scope: !3360, file: !464, line: 3257, type: !80)
!3368 = !DILocation(line: 3257, column: 85, scope: !3360)
!3369 = !DILocalVariable(name: "inplace", arg: 4, scope: !3360, file: !464, line: 3257, type: !80)
!3370 = !DILocation(line: 3257, column: 98, scope: !3360)
!3371 = !DILocation(line: 3258, column: 5, scope: !3360)
!3372 = !DILocation(line: 3259, column: 5, scope: !3360)
!3373 = !DILocation(line: 3260, column: 9, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3360, file: !464, line: 3260, column: 9)
!3375 = !DILocation(line: 3260, column: 16, scope: !3374)
!3376 = !DILocation(line: 3260, column: 13, scope: !3374)
!3377 = !DILocation(line: 3261, column: 9, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3374, file: !464, line: 3260, column: 21)
!3379 = !DILocation(line: 3264, column: 9, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3360, file: !464, line: 3264, column: 9)
!3381 = !DILocalVariable(name: "unequal", scope: !3382, file: !464, line: 3265, type: !7)
!3382 = distinct !DILexicalBlock(scope: !3380, file: !464, line: 3264, column: 41)
!3383 = !DILocation(line: 3265, column: 13, scope: !3382)
!3384 = !DILocalVariable(name: "uintval", scope: !3382, file: !464, line: 3266, type: !38)
!3385 = !DILocation(line: 3266, column: 23, scope: !3382)
!3386 = !DILocalVariable(name: "size", scope: !3382, file: !464, line: 3267, type: !75)
!3387 = !DILocation(line: 3267, column: 20, scope: !3382)
!3388 = !DILocation(line: 3267, column: 27, scope: !3382)
!3389 = !DILocalVariable(name: "digits", scope: !3382, file: !464, line: 3268, type: !3390)
!3390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3391, size: 64)
!3391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!3392 = !DILocation(line: 3268, column: 22, scope: !3382)
!3393 = !DILocation(line: 3268, column: 31, scope: !3382)
!3394 = !DILocation(line: 3269, column: 13, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3382, file: !464, line: 3269, column: 13)
!3396 = !DILocation(line: 3269, column: 20, scope: !3395)
!3397 = !DILocation(line: 3270, column: 21, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !464, line: 3269, column: 26)
!3399 = !DILocation(line: 3270, column: 46, scope: !3398)
!3400 = !DILocation(line: 3270, column: 13, scope: !3398)
!3401 = !DILocation(line: 3271, column: 20, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3395, file: !464, line: 3271, column: 20)
!3403 = !DILocation(line: 3271, column: 27, scope: !3402)
!3404 = !DILocation(line: 3272, column: 17, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3406, file: !464, line: 3272, column: 17)
!3406 = distinct !DILexicalBlock(scope: !3402, file: !464, line: 3271, column: 32)
!3407 = !DILocation(line: 3273, column: 17, scope: !3405)
!3408 = !DILocation(line: 3274, column: 23, scope: !3406)
!3409 = !DILocation(line: 3274, column: 22, scope: !3406)
!3410 = !DILocation(line: 3274, column: 20, scope: !3406)
!3411 = !DILocation(line: 3275, column: 9, scope: !3406)
!3412 = !DILocation(line: 3276, column: 17, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !464, line: 3276, column: 17)
!3414 = distinct !DILexicalBlock(scope: !3402, file: !464, line: 3275, column: 16)
!3415 = !DILocation(line: 3277, column: 17, scope: !3413)
!3416 = !DILocation(line: 3279, column: 35, scope: !3382)
!3417 = !DILocation(line: 3279, column: 17, scope: !3382)
!3418 = !DILocation(line: 3293, column: 13, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3382, file: !464, line: 3293, column: 13)
!3420 = !DILocation(line: 3293, column: 21, scope: !3419)
!3421 = !DILocation(line: 3294, column: 24, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3419, file: !464, line: 3293, column: 44)
!3423 = !DILocation(line: 3294, column: 29, scope: !3422)
!3424 = !DILocation(line: 3294, column: 35, scope: !3422)
!3425 = !DILocation(line: 3294, column: 39, scope: !3422)
!3426 = !DILocation(line: 3294, column: 53, scope: !3422)
!3427 = !DILocation(line: 3294, column: 61, scope: !3422)
!3428 = !DILocation(line: 3294, column: 49, scope: !3422)
!3429 = !DILocation(line: 3295, column: 21, scope: !3422)
!3430 = !DILocation(line: 3295, column: 36, scope: !3422)
!3431 = !DILocation(line: 3295, column: 44, scope: !3422)
!3432 = !DILocation(line: 3295, column: 67, scope: !3422)
!3433 = !DILocation(line: 3295, column: 31, scope: !3422)
!3434 = !DILocation(line: 3295, column: 18, scope: !3422)
!3435 = !DILocation(line: 3295, column: 102, scope: !3422)
!3436 = !DILocation(line: 3295, column: 117, scope: !3422)
!3437 = !DILocation(line: 3295, column: 125, scope: !3422)
!3438 = !DILocation(line: 3295, column: 148, scope: !3422)
!3439 = !DILocation(line: 3295, column: 112, scope: !3422)
!3440 = !DILocation(line: 3295, column: 99, scope: !3422)
!3441 = !DILocation(line: 3294, column: 21, scope: !3422)
!3442 = !DILocation(line: 3296, column: 9, scope: !3422)
!3443 = !DILocation(line: 3299, column: 13, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3419, file: !464, line: 3299, column: 13)
!3445 = !DILocation(line: 3299, column: 21, scope: !3444)
!3446 = !DILocation(line: 3300, column: 24, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3444, file: !464, line: 3299, column: 44)
!3448 = !DILocation(line: 3300, column: 29, scope: !3447)
!3449 = !DILocation(line: 3300, column: 35, scope: !3447)
!3450 = !DILocation(line: 3300, column: 39, scope: !3447)
!3451 = !DILocation(line: 3300, column: 53, scope: !3447)
!3452 = !DILocation(line: 3300, column: 61, scope: !3447)
!3453 = !DILocation(line: 3300, column: 49, scope: !3447)
!3454 = !DILocation(line: 3301, column: 21, scope: !3447)
!3455 = !DILocation(line: 3301, column: 36, scope: !3447)
!3456 = !DILocation(line: 3301, column: 44, scope: !3447)
!3457 = !DILocation(line: 3301, column: 67, scope: !3447)
!3458 = !DILocation(line: 3301, column: 31, scope: !3447)
!3459 = !DILocation(line: 3301, column: 18, scope: !3447)
!3460 = !DILocation(line: 3300, column: 21, scope: !3447)
!3461 = !DILocation(line: 3302, column: 9, scope: !3447)
!3462 = !DILocation(line: 3304, column: 24, scope: !3444)
!3463 = !DILocation(line: 3304, column: 29, scope: !3444)
!3464 = !DILocation(line: 3304, column: 35, scope: !3444)
!3465 = !DILocation(line: 3304, column: 56, scope: !3444)
!3466 = !DILocation(line: 3304, column: 40, scope: !3444)
!3467 = !DILocation(line: 3304, column: 71, scope: !3444)
!3468 = !DILocation(line: 3304, column: 79, scope: !3444)
!3469 = !DILocation(line: 3304, column: 67, scope: !3444)
!3470 = !DILocation(line: 3304, column: 21, scope: !3444)
!3471 = !DILocation(line: 3305, column: 17, scope: !3382)
!3472 = !DILocation(line: 3305, column: 25, scope: !3382)
!3473 = !DILocation(line: 3305, column: 9, scope: !3382)
!3474 = !DILocation(line: 3308, column: 9, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3360, file: !464, line: 3308, column: 9)
!3476 = !DILocalVariable(name: "b", scope: !3477, file: !464, line: 3309, type: !3478)
!3477 = distinct !DILexicalBlock(scope: !3475, file: !464, line: 3308, column: 34)
!3478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!3479 = !DILocation(line: 3309, column: 20, scope: !3477)
!3480 = !DILocation(line: 3309, column: 24, scope: !3477)
!3481 = !DILocalVariable(name: "a", scope: !3477, file: !464, line: 3310, type: !440)
!3482 = !DILocation(line: 3310, column: 16, scope: !3477)
!3483 = !DILocation(line: 3310, column: 20, scope: !3477)
!3484 = !DILocation(line: 3311, column: 25, scope: !3477)
!3485 = !DILocation(line: 3311, column: 38, scope: !3477)
!3486 = !DILocation(line: 3311, column: 30, scope: !3477)
!3487 = !DILocation(line: 3311, column: 27, scope: !3477)
!3488 = !DILocation(line: 3311, column: 9, scope: !3477)
!3489 = !DILocation(line: 3314, column: 30, scope: !3360)
!3490 = !DILocation(line: 3314, column: 35, scope: !3360)
!3491 = !DILocation(line: 3314, column: 9, scope: !3360)
!3492 = !DILocation(line: 3313, column: 12, scope: !3360)
!3493 = !DILocation(line: 3313, column: 5, scope: !3360)
!3494 = !DILocation(line: 3315, column: 1, scope: !3360)
!3495 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !3496, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{!64, !40}
!3498 = !DILocalVariable(name: "ob", arg: 1, scope: !3495, file: !6, line: 268, type: !40)
!3499 = !DILocation(line: 268, column: 52, scope: !3495)
!3500 = !DILocation(line: 270, column: 16, scope: !3495)
!3501 = !DILocation(line: 270, column: 20, scope: !3495)
!3502 = !DILocation(line: 270, column: 9, scope: !3495)
!3503 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatches", scope: !464, file: !464, line: 4598, type: !202, scopeLine: 4598, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3504 = !DILocalVariable(name: "err", arg: 1, scope: !3503, file: !464, line: 4598, type: !40)
!3505 = !DILocation(line: 4598, column: 70, scope: !3503)
!3506 = !DILocalVariable(name: "exc_type", arg: 2, scope: !3503, file: !464, line: 4598, type: !40)
!3507 = !DILocation(line: 4598, column: 85, scope: !3503)
!3508 = !DILocation(line: 4599, column: 9, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !464, line: 4599, column: 9)
!3510 = !DILocation(line: 4599, column: 34, scope: !3509)
!3511 = !DILocation(line: 4600, column: 9, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3503, file: !464, line: 4600, column: 9)
!3513 = !DILocation(line: 0, scope: !3512)
!3514 = !DILocation(line: 4601, column: 13, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3516, file: !464, line: 4601, column: 13)
!3516 = distinct !DILexicalBlock(scope: !3512, file: !464, line: 4600, column: 46)
!3517 = !DILocation(line: 0, scope: !3515)
!3518 = !DILocation(line: 4602, column: 61, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3515, file: !464, line: 4601, column: 55)
!3520 = !DILocation(line: 4602, column: 72, scope: !3519)
!3521 = !DILocation(line: 4602, column: 20, scope: !3519)
!3522 = !DILocation(line: 4602, column: 13, scope: !3519)
!3523 = !DILocation(line: 4603, column: 20, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3515, file: !464, line: 4603, column: 20)
!3525 = !DILocation(line: 4604, column: 59, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3524, file: !464, line: 4603, column: 53)
!3527 = !DILocation(line: 4604, column: 64, scope: !3526)
!3528 = !DILocation(line: 4604, column: 20, scope: !3526)
!3529 = !DILocation(line: 4604, column: 13, scope: !3526)
!3530 = !DILocation(line: 4607, column: 5, scope: !3516)
!3531 = !DILocation(line: 4608, column: 40, scope: !3503)
!3532 = !DILocation(line: 4608, column: 45, scope: !3503)
!3533 = !DILocation(line: 4608, column: 12, scope: !3503)
!3534 = !DILocation(line: 4608, column: 5, scope: !3503)
!3535 = !DILocation(line: 4609, column: 1, scope: !3503)
!3536 = distinct !DISubprogram(name: "__Pyx_PyObject_Append", scope: !464, file: !464, line: 3449, type: !202, scopeLine: 3449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3537 = !DILocalVariable(name: "L", arg: 1, scope: !3536, file: !464, line: 3449, type: !40)
!3538 = !DILocation(line: 3449, column: 58, scope: !3536)
!3539 = !DILocalVariable(name: "x", arg: 2, scope: !3536, file: !464, line: 3449, type: !40)
!3540 = !DILocation(line: 3449, column: 71, scope: !3536)
!3541 = !DILocation(line: 3450, column: 9, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3536, file: !464, line: 3450, column: 9)
!3543 = !DILocation(line: 3451, column: 13, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !464, line: 3451, column: 13)
!3545 = distinct !DILexicalBlock(scope: !3542, file: !464, line: 3450, column: 39)
!3546 = !DILocation(line: 3451, column: 54, scope: !3544)
!3547 = !DILocation(line: 3452, column: 5, scope: !3545)
!3548 = !DILocalVariable(name: "retval", scope: !3549, file: !464, line: 3453, type: !40)
!3549 = distinct !DILexicalBlock(scope: !3542, file: !464, line: 3452, column: 12)
!3550 = !DILocation(line: 3453, column: 19, scope: !3549)
!3551 = !DILocation(line: 3453, column: 55, scope: !3549)
!3552 = !DILocation(line: 3453, column: 58, scope: !3549)
!3553 = !DILocation(line: 3453, column: 97, scope: !3549)
!3554 = !DILocation(line: 3453, column: 28, scope: !3549)
!3555 = !DILocation(line: 3454, column: 13, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3549, file: !464, line: 3454, column: 13)
!3557 = !DILocation(line: 3455, column: 13, scope: !3556)
!3558 = !DILocation(line: 3456, column: 9, scope: !3549)
!3559 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3560)
!3560 = distinct !DILocation(line: 3456, column: 9, scope: !3549)
!3561 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3560)
!3562 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3563)
!3563 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3560)
!3564 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3563)
!3565 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3563)
!3566 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3560)
!3567 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3560)
!3568 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3560)
!3569 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3560)
!3570 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3560)
!3571 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3560)
!3572 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3560)
!3573 = !DILocation(line: 3458, column: 5, scope: !3536)
!3574 = !DILocation(line: 3459, column: 1, scope: !3536)
!3575 = distinct !DISubprogram(name: "PyList_GET_SIZE", scope: !371, file: !371, line: 30, type: !183, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3576 = !DILocalVariable(name: "op", arg: 1, scope: !3575, file: !371, line: 30, type: !40)
!3577 = !DILocation(line: 30, column: 52, scope: !3575)
!3578 = !DILocalVariable(name: "list", scope: !3575, file: !371, line: 31, type: !369)
!3579 = !DILocation(line: 31, column: 19, scope: !3575)
!3580 = !DILocation(line: 31, column: 26, scope: !3575)
!3581 = !DILocation(line: 35, column: 12, scope: !3575)
!3582 = !DILocation(line: 35, column: 5, scope: !3575)
!3583 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !3584, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!7, !64, !38}
!3586 = !DILocalVariable(name: "type", arg: 1, scope: !3583, file: !6, line: 782, type: !64)
!3587 = !DILocation(line: 782, column: 33, scope: !3583)
!3588 = !DILocalVariable(name: "feature", arg: 2, scope: !3583, file: !6, line: 782, type: !38)
!3589 = !DILocation(line: 782, column: 53, scope: !3583)
!3590 = !DILocalVariable(name: "flags", scope: !3583, file: !6, line: 784, type: !38)
!3591 = !DILocation(line: 784, column: 19, scope: !3583)
!3592 = !DILocation(line: 792, column: 17, scope: !3583)
!3593 = !DILocation(line: 792, column: 23, scope: !3583)
!3594 = !DILocation(line: 792, column: 15, scope: !3583)
!3595 = !DILocation(line: 795, column: 14, scope: !3583)
!3596 = !DILocation(line: 795, column: 22, scope: !3583)
!3597 = !DILocation(line: 795, column: 20, scope: !3583)
!3598 = !DILocation(line: 795, column: 31, scope: !3583)
!3599 = !DILocation(line: 795, column: 5, scope: !3583)
!3600 = distinct !DISubprogram(name: "PyTuple_GET_SIZE", scope: !379, file: !379, line: 23, type: !183, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3601 = !DILocalVariable(name: "op", arg: 1, scope: !3600, file: !379, line: 23, type: !40)
!3602 = !DILocation(line: 23, column: 53, scope: !3600)
!3603 = !DILocalVariable(name: "tuple", scope: !3600, file: !379, line: 24, type: !377)
!3604 = !DILocation(line: 24, column: 20, scope: !3600)
!3605 = !DILocation(line: 24, column: 28, scope: !3600)
!3606 = !DILocation(line: 25, column: 12, scope: !3600)
!3607 = !DILocation(line: 25, column: 5, scope: !3600)
!3608 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrue", scope: !464, file: !464, line: 4873, type: !147, scopeLine: 4873, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3609 = !DILocalVariable(name: "x", arg: 1, scope: !3608, file: !464, line: 4873, type: !40)
!3610 = !DILocation(line: 4873, column: 58, scope: !3608)
!3611 = !DILocalVariable(name: "is_true", scope: !3608, file: !464, line: 4874, type: !7)
!3612 = !DILocation(line: 4874, column: 8, scope: !3608)
!3613 = !DILocation(line: 4874, column: 18, scope: !3608)
!3614 = !DILocation(line: 4874, column: 20, scope: !3608)
!3615 = !DILocation(line: 4875, column: 8, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3608, file: !464, line: 4875, column: 8)
!3617 = !DILocation(line: 4875, column: 19, scope: !3616)
!3618 = !DILocation(line: 4875, column: 21, scope: !3616)
!3619 = !DILocation(line: 4875, column: 16, scope: !3616)
!3620 = !DILocation(line: 4875, column: 37, scope: !3616)
!3621 = !DILocation(line: 4875, column: 39, scope: !3616)
!3622 = !DILocation(line: 4875, column: 34, scope: !3616)
!3623 = !DILocation(line: 4875, column: 59, scope: !3616)
!3624 = !DILocation(line: 4875, column: 52, scope: !3616)
!3625 = !DILocation(line: 4876, column: 32, scope: !3616)
!3626 = !DILocation(line: 4876, column: 16, scope: !3616)
!3627 = !DILocation(line: 4876, column: 9, scope: !3616)
!3628 = !DILocation(line: 4877, column: 1, scope: !3608)
!3629 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !464, file: !464, line: 3733, type: !3630, scopeLine: 3734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{null, !18, !7, !7, !18}
!3632 = !DILocalVariable(name: "funcname", arg: 1, scope: !3629, file: !464, line: 3733, type: !18)
!3633 = !DILocation(line: 3733, column: 44, scope: !3629)
!3634 = !DILocalVariable(name: "c_line", arg: 2, scope: !3629, file: !464, line: 3733, type: !7)
!3635 = !DILocation(line: 3733, column: 58, scope: !3629)
!3636 = !DILocalVariable(name: "py_line", arg: 3, scope: !3629, file: !464, line: 3734, type: !7)
!3637 = !DILocation(line: 3734, column: 36, scope: !3629)
!3638 = !DILocalVariable(name: "filename", arg: 4, scope: !3629, file: !464, line: 3734, type: !18)
!3639 = !DILocation(line: 3734, column: 57, scope: !3629)
!3640 = !DILocalVariable(name: "py_code", scope: !3629, file: !464, line: 3735, type: !3641)
!3641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!3642 = !DILocation(line: 3735, column: 19, scope: !3629)
!3643 = !DILocalVariable(name: "py_frame", scope: !3629, file: !464, line: 3736, type: !3644)
!3644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3645, size: 64)
!3645 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !3646)
!3646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !3647, line: 18, size: 640, elements: !3648)
!3647 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!3648 = !{!3649, !3650, !3651, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664}
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !3646, file: !3647, line: 19, baseType: !41, size: 128)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !3646, file: !3647, line: 20, baseType: !3644, size: 64, offset: 128)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !3646, file: !3647, line: 21, baseType: !3652, size: 64, offset: 192)
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3653, size: 64)
!3653 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !3654, line: 12, baseType: !3655)
!3654 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!3655 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !3656, line: 25, flags: DIFlagFwdDecl)
!3656 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !3646, file: !3647, line: 22, baseType: !40, size: 64, offset: 256)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !3646, file: !3647, line: 23, baseType: !7, size: 32, offset: 320)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !3646, file: !3647, line: 24, baseType: !20, size: 8, offset: 352)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !3646, file: !3647, line: 25, baseType: !20, size: 8, offset: 360)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !3646, file: !3647, line: 26, baseType: !40, size: 64, offset: 384)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !3646, file: !3647, line: 30, baseType: !40, size: 64, offset: 448)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !3646, file: !3647, line: 36, baseType: !40, size: 64, offset: 512)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !3646, file: !3647, line: 38, baseType: !385, size: 64, offset: 576)
!3665 = !DILocation(line: 3736, column: 20, scope: !3629)
!3666 = !DILocalVariable(name: "tstate", scope: !3629, file: !464, line: 3737, type: !3667)
!3667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3668, size: 64)
!3668 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !3669)
!3669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !3670, line: 66, size: 6592, elements: !3671)
!3670 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!3671 = !{!3672, !3673, !3674, !3678, !3679, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697, !3698, !3700, !3705, !3706, !3707, !3708, !3709, !3717, !3718, !3719, !3720, !3721, !3722, !3723, !3724, !3725, !3726, !3727, !3728, !3732, !3733, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750}
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3669, file: !3670, line: 69, baseType: !3667, size: 64)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3669, file: !3670, line: 70, baseType: !3667, size: 64, offset: 64)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !3669, file: !3670, line: 71, baseType: !3675, size: 64, offset: 128)
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3676, size: 64)
!3676 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !3677)
!3677 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !3669, file: !3670, line: 76, baseType: !435, size: 64, offset: 192)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3669, file: !3670, line: 101, baseType: !3680, size: 32, offset: 256)
!3680 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3669, file: !3670, line: 78, size: 32, elements: !3681)
!3681 = !{!3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689}
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3680, file: !3670, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !3680, file: !3670, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !3680, file: !3670, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !3680, file: !3670, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3680, file: !3670, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !3680, file: !3670, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !3680, file: !3670, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !3680, file: !3670, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !3669, file: !3670, line: 113, baseType: !7, size: 32, offset: 288)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !3669, file: !3670, line: 115, baseType: !7, size: 32, offset: 320)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3669, file: !3670, line: 119, baseType: !7, size: 32, offset: 352)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !3669, file: !3670, line: 121, baseType: !7, size: 32, offset: 384)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !3669, file: !3670, line: 122, baseType: !7, size: 32, offset: 416)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !3669, file: !3670, line: 123, baseType: !7, size: 32, offset: 448)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !3669, file: !3670, line: 128, baseType: !7, size: 32, offset: 480)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !3669, file: !3670, line: 129, baseType: !7, size: 32, offset: 512)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !3669, file: !3670, line: 132, baseType: !3699, size: 64, offset: 576)
!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3655, size: 64)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !3669, file: !3670, line: 134, baseType: !3701, size: 64, offset: 640)
!3701 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !3670, line: 14, baseType: !3702)
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3703, size: 64)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!7, !40, !3644, !7, !40}
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !3669, file: !3670, line: 135, baseType: !3701, size: 64, offset: 704)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !3669, file: !3670, line: 136, baseType: !40, size: 64, offset: 768)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !3669, file: !3670, line: 137, baseType: !40, size: 64, offset: 832)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !3669, file: !3670, line: 140, baseType: !40, size: 64, offset: 896)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !3669, file: !3670, line: 145, baseType: !3710, size: 64, offset: 960)
!3710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3711, size: 64)
!3711 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !3670, line: 55, baseType: !3712)
!3712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !3670, line: 37, size: 128, elements: !3713)
!3713 = !{!3714, !3715}
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !3712, file: !3670, line: 51, baseType: !40, size: 64)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !3712, file: !3670, line: 53, baseType: !3716, size: 64, offset: 64)
!3716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3712, size: 64)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !3669, file: !3670, line: 147, baseType: !40, size: 64, offset: 1024)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !3669, file: !3670, line: 149, baseType: !7, size: 32, offset: 1088)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !3669, file: !3670, line: 151, baseType: !40, size: 64, offset: 1152)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !3669, file: !3670, line: 152, baseType: !38, size: 64, offset: 1216)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !3669, file: !3670, line: 158, baseType: !38, size: 64, offset: 1280)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !3669, file: !3670, line: 160, baseType: !40, size: 64, offset: 1344)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !3669, file: !3670, line: 167, baseType: !435, size: 64, offset: 1408)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !3669, file: !3670, line: 169, baseType: !7, size: 32, offset: 1472)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !3669, file: !3670, line: 171, baseType: !40, size: 64, offset: 1536)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !3669, file: !3670, line: 172, baseType: !40, size: 64, offset: 1600)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3669, file: !3670, line: 174, baseType: !40, size: 64, offset: 1664)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !3669, file: !3670, line: 175, baseType: !3729, size: 64, offset: 1728)
!3729 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3730, line: 31, baseType: !3731)
!3730 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!3731 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3669, file: !3670, line: 178, baseType: !3729, size: 64, offset: 1792)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !3669, file: !3670, line: 180, baseType: !3734, size: 64, offset: 1856)
!3734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3735, size: 64)
!3735 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !3670, line: 62, baseType: !3736)
!3736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !3670, line: 57, size: 256, elements: !3737)
!3737 = !{!3738, !3740, !3741, !3742}
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !3736, file: !3670, line: 58, baseType: !3739, size: 64)
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3736, size: 64)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3736, file: !3670, line: 59, baseType: !35, size: 64, offset: 64)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3736, file: !3670, line: 60, baseType: !35, size: 64, offset: 128)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3736, file: !3670, line: 61, baseType: !385, size: 64, offset: 192)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !3669, file: !3670, line: 181, baseType: !119, size: 64, offset: 1920)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !3669, file: !3670, line: 182, baseType: !119, size: 64, offset: 1984)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !3669, file: !3670, line: 197, baseType: !3711, size: 128, offset: 2048)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !3669, file: !3670, line: 199, baseType: !40, size: 64, offset: 2176)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !3669, file: !3670, line: 201, baseType: !3729, size: 64, offset: 2240)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !3669, file: !3670, line: 204, baseType: !40, size: 64, offset: 2304)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !3669, file: !3670, line: 209, baseType: !40, size: 64, offset: 2368)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !3669, file: !3670, line: 210, baseType: !3751, size: 4128, offset: 2432)
!3751 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !3670, line: 35, baseType: !3752)
!3752 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3670, line: 32, size: 4128, elements: !3753)
!3753 = !{!3754, !3755}
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !3752, file: !3670, line: 33, baseType: !367, size: 32)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !3752, file: !3670, line: 34, baseType: !3756, size: 4096, offset: 32)
!3756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !3757)
!3757 = !{!3758}
!3758 = !DISubrange(count: 512)
!3759 = !DILocation(line: 3737, column: 20, scope: !3629)
!3760 = !DILocation(line: 3737, column: 29, scope: !3629)
!3761 = !DILocalVariable(name: "ptype", scope: !3629, file: !464, line: 3738, type: !40)
!3762 = !DILocation(line: 3738, column: 15, scope: !3629)
!3763 = !DILocalVariable(name: "pvalue", scope: !3629, file: !464, line: 3738, type: !40)
!3764 = !DILocation(line: 3738, column: 23, scope: !3629)
!3765 = !DILocalVariable(name: "ptraceback", scope: !3629, file: !464, line: 3738, type: !40)
!3766 = !DILocation(line: 3738, column: 32, scope: !3629)
!3767 = !DILocation(line: 3739, column: 9, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3629, file: !464, line: 3739, column: 9)
!3769 = !DILocation(line: 3740, column: 16, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3768, file: !464, line: 3739, column: 17)
!3771 = !DILocation(line: 3741, column: 5, scope: !3770)
!3772 = !DILocation(line: 3742, column: 38, scope: !3629)
!3773 = !DILocation(line: 3742, column: 48, scope: !3629)
!3774 = !DILocation(line: 3742, column: 47, scope: !3629)
!3775 = !DILocation(line: 3742, column: 57, scope: !3629)
!3776 = !DILocation(line: 3742, column: 15, scope: !3629)
!3777 = !DILocation(line: 3742, column: 13, scope: !3629)
!3778 = !DILocation(line: 3743, column: 10, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3629, file: !464, line: 3743, column: 9)
!3780 = !DILocation(line: 3743, column: 9, scope: !3779)
!3781 = !DILocation(line: 3744, column: 31, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3779, file: !464, line: 3743, column: 19)
!3783 = !DILocation(line: 3744, column: 9, scope: !3782)
!3784 = !DILocation(line: 3746, column: 13, scope: !3782)
!3785 = !DILocation(line: 3746, column: 23, scope: !3782)
!3786 = !DILocation(line: 3746, column: 31, scope: !3782)
!3787 = !DILocation(line: 3746, column: 40, scope: !3782)
!3788 = !DILocation(line: 3745, column: 19, scope: !3782)
!3789 = !DILocation(line: 3745, column: 17, scope: !3782)
!3790 = !DILocation(line: 3747, column: 14, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3782, file: !464, line: 3747, column: 13)
!3792 = !DILocation(line: 3747, column: 13, scope: !3791)
!3793 = !DILocation(line: 3750, column: 13, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3791, file: !464, line: 3747, column: 23)
!3795 = !DILocation(line: 3751, column: 13, scope: !3794)
!3796 = !DILocation(line: 3752, column: 13, scope: !3794)
!3797 = !DILocation(line: 3753, column: 13, scope: !3794)
!3798 = !DILocation(line: 3755, column: 33, scope: !3782)
!3799 = !DILocation(line: 3755, column: 41, scope: !3782)
!3800 = !DILocation(line: 3755, column: 48, scope: !3782)
!3801 = !DILocation(line: 3755, column: 56, scope: !3782)
!3802 = !DILocation(line: 3755, column: 9, scope: !3782)
!3803 = !DILocation(line: 3756, column: 34, scope: !3782)
!3804 = !DILocation(line: 3756, column: 44, scope: !3782)
!3805 = !DILocation(line: 3756, column: 43, scope: !3782)
!3806 = !DILocation(line: 3756, column: 53, scope: !3782)
!3807 = !DILocation(line: 3756, column: 62, scope: !3782)
!3808 = !DILocation(line: 3756, column: 9, scope: !3782)
!3809 = !DILocation(line: 3757, column: 5, scope: !3782)
!3810 = !DILocation(line: 3759, column: 9, scope: !3629)
!3811 = !DILocation(line: 3760, column: 9, scope: !3629)
!3812 = !DILocation(line: 3761, column: 30, scope: !3629)
!3813 = !DILocation(line: 3758, column: 16, scope: !3629)
!3814 = !DILocation(line: 3758, column: 14, scope: !3629)
!3815 = !DILocation(line: 3764, column: 10, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3629, file: !464, line: 3764, column: 9)
!3817 = !DILocation(line: 3764, column: 9, scope: !3816)
!3818 = !DILocation(line: 3764, column: 20, scope: !3816)
!3819 = !DILocation(line: 3765, column: 5, scope: !3629)
!3820 = !DILocation(line: 3766, column: 22, scope: !3629)
!3821 = !DILocation(line: 3766, column: 5, scope: !3629)
!3822 = !DILabel(scope: !3629, name: "bad", file: !464, line: 3767)
!3823 = !DILocation(line: 3767, column: 1, scope: !3629)
!3824 = !DILocation(line: 3768, column: 5, scope: !3629)
!3825 = !DILocation(line: 3769, column: 5, scope: !3629)
!3826 = !DILocation(line: 3770, column: 1, scope: !3629)
!3827 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !464, file: !464, line: 4723, type: !3828, scopeLine: 4723, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3828 = !DISubroutineType(types: !3829)
!3829 = !{!40, !18, !75, !7}
!3830 = !DILocalVariable(name: "s", arg: 1, scope: !3827, file: !464, line: 4723, type: !18)
!3831 = !DILocation(line: 4723, column: 53, scope: !3827)
!3832 = !DILocalVariable(name: "length", arg: 2, scope: !3827, file: !464, line: 4723, type: !75)
!3833 = !DILocation(line: 4723, column: 67, scope: !3827)
!3834 = !DILocalVariable(name: "algo", arg: 3, scope: !3827, file: !464, line: 4723, type: !7)
!3835 = !DILocation(line: 4723, column: 79, scope: !3827)
!3836 = !DILocalVariable(name: "module", scope: !3827, file: !464, line: 4724, type: !40)
!3837 = !DILocation(line: 4724, column: 15, scope: !3827)
!3838 = !DILocalVariable(name: "decompress", scope: !3827, file: !464, line: 4724, type: !40)
!3839 = !DILocation(line: 4724, column: 31, scope: !3827)
!3840 = !DILocalVariable(name: "compressed_bytes", scope: !3827, file: !464, line: 4724, type: !40)
!3841 = !DILocation(line: 4724, column: 44, scope: !3827)
!3842 = !DILocalVariable(name: "decompressed", scope: !3827, file: !464, line: 4724, type: !40)
!3843 = !DILocation(line: 4724, column: 63, scope: !3827)
!3844 = !DILocalVariable(name: "module_name", scope: !3827, file: !464, line: 4725, type: !18)
!3845 = !DILocation(line: 4725, column: 17, scope: !3827)
!3846 = !DILocation(line: 4725, column: 31, scope: !3827)
!3847 = !DILocation(line: 4725, column: 36, scope: !3827)
!3848 = !DILocation(line: 4725, column: 64, scope: !3827)
!3849 = !DILocation(line: 4725, column: 69, scope: !3827)
!3850 = !DILocalVariable(name: "methodname", scope: !3827, file: !464, line: 4726, type: !40)
!3851 = !DILocation(line: 4726, column: 15, scope: !3827)
!3852 = !DILocation(line: 4726, column: 28, scope: !3827)
!3853 = !DILocation(line: 4727, column: 9, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3827, file: !464, line: 4727, column: 9)
!3855 = !DILocation(line: 4727, column: 32, scope: !3854)
!3856 = !DILocation(line: 4729, column: 9, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3827, file: !464, line: 4729, column: 9)
!3858 = !DILocation(line: 4729, column: 14, scope: !3857)
!3859 = !DILocalVariable(name: "fromlist", scope: !3860, file: !464, line: 4730, type: !40)
!3860 = distinct !DILexicalBlock(scope: !3857, file: !464, line: 4729, column: 20)
!3861 = !DILocation(line: 4730, column: 19, scope: !3860)
!3862 = !DILocation(line: 4730, column: 51, scope: !3860)
!3863 = !DILocation(line: 4730, column: 30, scope: !3860)
!3864 = !DILocation(line: 4731, column: 13, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3860, file: !464, line: 4731, column: 13)
!3866 = !DILocation(line: 4731, column: 34, scope: !3865)
!3867 = !DILocation(line: 4732, column: 77, scope: !3860)
!3868 = !DILocation(line: 4732, column: 18, scope: !3860)
!3869 = !DILocation(line: 4732, column: 16, scope: !3860)
!3870 = !DILocation(line: 4733, column: 9, scope: !3860)
!3871 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3872)
!3872 = distinct !DILocation(line: 4733, column: 9, scope: !3860)
!3873 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3872)
!3874 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3875)
!3875 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3872)
!3876 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3875)
!3877 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3875)
!3878 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3872)
!3879 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3872)
!3880 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3872)
!3881 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3872)
!3882 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3872)
!3883 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3872)
!3884 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3872)
!3885 = !DILocation(line: 4734, column: 5, scope: !3860)
!3886 = !DILocation(line: 4736, column: 40, scope: !3857)
!3887 = !DILocation(line: 4736, column: 18, scope: !3857)
!3888 = !DILocation(line: 4736, column: 16, scope: !3857)
!3889 = !DILocation(line: 4737, column: 9, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3827, file: !464, line: 4737, column: 9)
!3891 = !DILocation(line: 4737, column: 28, scope: !3890)
!3892 = !DILocation(line: 4738, column: 35, scope: !3827)
!3893 = !DILocation(line: 4738, column: 43, scope: !3827)
!3894 = !DILocation(line: 4738, column: 18, scope: !3827)
!3895 = !DILocation(line: 4738, column: 16, scope: !3827)
!3896 = !DILocation(line: 4739, column: 9, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3827, file: !464, line: 4739, column: 9)
!3898 = !DILocation(line: 4739, column: 32, scope: !3897)
!3899 = !DILocalVariable(name: "memview_bytes", scope: !3900, file: !464, line: 4751, type: !95)
!3900 = distinct !DILexicalBlock(scope: !3827, file: !464, line: 4740, column: 5)
!3901 = !DILocation(line: 4751, column: 19, scope: !3900)
!3902 = !DILocation(line: 4751, column: 43, scope: !3900)
!3903 = !DILocalVariable(name: "memview_flags", scope: !3900, file: !464, line: 4761, type: !7)
!3904 = !DILocation(line: 4761, column: 13, scope: !3900)
!3905 = !DILocation(line: 4763, column: 52, scope: !3900)
!3906 = !DILocation(line: 4763, column: 67, scope: !3900)
!3907 = !DILocation(line: 4763, column: 75, scope: !3900)
!3908 = !DILocation(line: 4763, column: 28, scope: !3900)
!3909 = !DILocation(line: 4763, column: 26, scope: !3900)
!3910 = !DILocation(line: 4765, column: 9, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3827, file: !464, line: 4765, column: 9)
!3912 = !DILocation(line: 4766, column: 9, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3911, file: !464, line: 4765, column: 38)
!3914 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 4766, column: 9, scope: !3913)
!3916 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3915)
!3917 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3918)
!3918 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3915)
!3919 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3918)
!3920 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3918)
!3921 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3915)
!3922 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3915)
!3923 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3915)
!3924 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3915)
!3925 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3915)
!3926 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3915)
!3927 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3915)
!3928 = !DILocation(line: 4767, column: 9, scope: !3913)
!3929 = !DILocation(line: 4769, column: 49, scope: !3827)
!3930 = !DILocation(line: 4769, column: 61, scope: !3827)
!3931 = !DILocation(line: 4769, column: 20, scope: !3827)
!3932 = !DILocation(line: 4769, column: 18, scope: !3827)
!3933 = !DILocation(line: 4770, column: 5, scope: !3827)
!3934 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3935)
!3935 = distinct !DILocation(line: 4770, column: 5, scope: !3827)
!3936 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3935)
!3937 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3938)
!3938 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3935)
!3939 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3938)
!3940 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3938)
!3941 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3935)
!3942 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3935)
!3943 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3935)
!3944 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3935)
!3945 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3935)
!3946 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3935)
!3947 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3935)
!3948 = !DILocation(line: 4771, column: 5, scope: !3827)
!3949 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3950)
!3950 = distinct !DILocation(line: 4771, column: 5, scope: !3827)
!3951 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3950)
!3952 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3953)
!3953 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3950)
!3954 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3953)
!3955 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3953)
!3956 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3950)
!3957 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3950)
!3958 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3950)
!3959 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3950)
!3960 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3950)
!3961 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3950)
!3962 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3950)
!3963 = !DILocation(line: 4772, column: 5, scope: !3827)
!3964 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3965)
!3965 = distinct !DILocation(line: 4772, column: 5, scope: !3827)
!3966 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3965)
!3967 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3968)
!3968 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3965)
!3969 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3968)
!3970 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3968)
!3971 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3965)
!3972 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3965)
!3973 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3965)
!3974 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3965)
!3975 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3965)
!3976 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3965)
!3977 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3965)
!3978 = !DILocation(line: 4773, column: 5, scope: !3827)
!3979 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3980)
!3980 = distinct !DILocation(line: 4773, column: 5, scope: !3827)
!3981 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3980)
!3982 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3983)
!3983 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3980)
!3984 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3983)
!3985 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3983)
!3986 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3980)
!3987 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3980)
!3988 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3980)
!3989 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3980)
!3990 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3980)
!3991 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3980)
!3992 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3980)
!3993 = !DILocation(line: 4774, column: 12, scope: !3827)
!3994 = !DILocation(line: 4774, column: 5, scope: !3827)
!3995 = !DILabel(scope: !3827, name: "import_failed", file: !464, line: 4775)
!3996 = !DILocation(line: 4775, column: 1, scope: !3827)
!3997 = !DILocation(line: 4776, column: 18, scope: !3827)
!3998 = !DILocation(line: 4779, column: 9, scope: !3827)
!3999 = !DILocation(line: 4779, column: 22, scope: !3827)
!4000 = !DILocation(line: 4776, column: 5, scope: !3827)
!4001 = !DILabel(scope: !3827, name: "bad", file: !464, line: 4780)
!4002 = !DILocation(line: 4780, column: 1, scope: !3827)
!4003 = !DILocation(line: 4781, column: 5, scope: !3827)
!4004 = !DILocation(line: 4782, column: 5, scope: !3827)
!4005 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !4006)
!4006 = distinct !DILocation(line: 4782, column: 5, scope: !3827)
!4007 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !4006)
!4008 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !4009)
!4009 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !4006)
!4010 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !4009)
!4011 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !4009)
!4012 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !4006)
!4013 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !4006)
!4014 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !4006)
!4015 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !4006)
!4016 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !4006)
!4017 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !4006)
!4018 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !4006)
!4019 = !DILocation(line: 4783, column: 5, scope: !3827)
!4020 = !DILocation(line: 4784, column: 1, scope: !3827)
!4021 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !390, file: !390, line: 23, type: !4022, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!95, !40}
!4024 = !DILocalVariable(name: "op", arg: 1, scope: !4021, file: !390, line: 23, type: !40)
!4025 = !DILocation(line: 23, column: 49, scope: !4021)
!4026 = !DILocation(line: 25, column: 12, scope: !4021)
!4027 = !DILocation(line: 25, column: 31, scope: !4021)
!4028 = !DILocation(line: 25, column: 5, scope: !4021)
!4029 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !464, file: !464, line: 1068, type: !613, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4030 = !DILocation(line: 1069, column: 5, scope: !4029)
!4031 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !464, file: !464, line: 3068, type: !109, scopeLine: 3068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4032 = !DILocalVariable(name: "name", arg: 1, scope: !4031, file: !464, line: 3068, type: !40)
!4033 = !DILocation(line: 3068, column: 49, scope: !4031)
!4034 = !DILocalVariable(name: "result", scope: !4031, file: !464, line: 3069, type: !40)
!4035 = !DILocation(line: 3069, column: 15, scope: !4031)
!4036 = !DILocation(line: 3069, column: 78, scope: !4031)
!4037 = !DILocation(line: 3069, column: 87, scope: !4031)
!4038 = !DILocation(line: 3069, column: 24, scope: !4031)
!4039 = !DILocation(line: 3070, column: 9, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4031, file: !464, line: 3070, column: 9)
!4041 = !DILocation(line: 3070, column: 27, scope: !4040)
!4042 = !DILocation(line: 3070, column: 31, scope: !4040)
!4043 = !DILocation(line: 3071, column: 22, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4040, file: !464, line: 3070, column: 49)
!4045 = !DILocation(line: 3072, column: 41, scope: !4044)
!4046 = !DILocation(line: 3071, column: 9, scope: !4044)
!4047 = !DILocation(line: 3073, column: 5, scope: !4044)
!4048 = !DILocation(line: 3074, column: 12, scope: !4031)
!4049 = !DILocation(line: 3074, column: 5, scope: !4031)
!4050 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !464, file: !464, line: 3047, type: !130, scopeLine: 3047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4051 = !DILocalVariable(name: "obj", arg: 1, scope: !4050, file: !464, line: 3047, type: !40)
!4052 = !DILocation(line: 3047, column: 75, scope: !4050)
!4053 = !DILocalVariable(name: "attr_name", arg: 2, scope: !4050, file: !464, line: 3047, type: !40)
!4054 = !DILocation(line: 3047, column: 90, scope: !4050)
!4055 = !DILocalVariable(name: "result", scope: !4050, file: !464, line: 3048, type: !40)
!4056 = !DILocation(line: 3048, column: 15, scope: !4050)
!4057 = !DILocation(line: 3050, column: 37, scope: !4050)
!4058 = !DILocation(line: 3050, column: 42, scope: !4050)
!4059 = !DILocation(line: 3050, column: 12, scope: !4050)
!4060 = !DILocation(line: 3051, column: 12, scope: !4050)
!4061 = !DILocation(line: 3051, column: 5, scope: !4050)
!4062 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !4063, file: !4063, line: 33, type: !4064, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4063 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!75, !35}
!4066 = !DILocalVariable(name: "n", arg: 1, scope: !4062, file: !4063, line: 33, type: !35)
!4067 = !DILocation(line: 33, column: 28, scope: !4062)
!4068 = !DILocation(line: 35, column: 12, scope: !4062)
!4069 = !DILocation(line: 35, column: 14, scope: !4062)
!4070 = !DILocation(line: 35, column: 5, scope: !4062)
!4071 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !3328, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4072 = !DILocalVariable(name: "ob", arg: 1, scope: !4071, file: !6, line: 420, type: !40)
!4073 = !DILocation(line: 420, column: 48, scope: !4071)
!4074 = !DILocalVariable(name: "type", arg: 2, scope: !4071, file: !6, line: 420, type: !64)
!4075 = !DILocation(line: 420, column: 66, scope: !4071)
!4076 = !DILocation(line: 421, column: 12, scope: !4071)
!4077 = !DILocation(line: 421, column: 33, scope: !4071)
!4078 = !DILocation(line: 421, column: 53, scope: !4071)
!4079 = !DILocation(line: 421, column: 66, scope: !4071)
!4080 = !DILocation(line: 421, column: 36, scope: !4071)
!4081 = !DILocation(line: 421, column: 5, scope: !4071)
!4082 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !464, file: !464, line: 3099, type: !130, scopeLine: 3099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4083 = !DILocalVariable(name: "func", arg: 1, scope: !4082, file: !464, line: 3099, type: !40)
!4084 = !DILocation(line: 3099, column: 67, scope: !4082)
!4085 = !DILocalVariable(name: "arg", arg: 2, scope: !4082, file: !464, line: 3099, type: !40)
!4086 = !DILocation(line: 3099, column: 83, scope: !4082)
!4087 = !DILocalVariable(name: "self", scope: !4082, file: !464, line: 3100, type: !40)
!4088 = !DILocation(line: 3100, column: 15, scope: !4082)
!4089 = !DILocalVariable(name: "result", scope: !4082, file: !464, line: 3100, type: !40)
!4090 = !DILocation(line: 3100, column: 22, scope: !4082)
!4091 = !DILocalVariable(name: "cfunc", scope: !4082, file: !464, line: 3101, type: !292)
!4092 = !DILocation(line: 3101, column: 17, scope: !4082)
!4093 = !DILocation(line: 3102, column: 13, scope: !4082)
!4094 = !DILocation(line: 3102, column: 11, scope: !4082)
!4095 = !DILocation(line: 3103, column: 43, scope: !4082)
!4096 = !DILocation(line: 3103, column: 12, scope: !4082)
!4097 = !DILocation(line: 3103, column: 10, scope: !4082)
!4098 = !DILocation(line: 3104, column: 9, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4082, file: !464, line: 3104, column: 9)
!4100 = !DILocation(line: 3105, column: 9, scope: !4099)
!4101 = !DILocation(line: 3106, column: 14, scope: !4082)
!4102 = !DILocation(line: 3106, column: 20, scope: !4082)
!4103 = !DILocation(line: 3106, column: 26, scope: !4082)
!4104 = !DILocation(line: 3106, column: 12, scope: !4082)
!4105 = !DILocation(line: 3107, column: 5, scope: !4082)
!4106 = !DILocation(line: 3108, column: 9, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4082, file: !464, line: 3108, column: 9)
!4108 = !DILocation(line: 3108, column: 27, scope: !4107)
!4109 = !DILocation(line: 3108, column: 30, scope: !4107)
!4110 = !DILocation(line: 3110, column: 13, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4107, file: !464, line: 3108, column: 59)
!4112 = !DILocation(line: 3109, column: 9, scope: !4111)
!4113 = !DILocation(line: 3112, column: 5, scope: !4111)
!4114 = !DILocation(line: 3113, column: 12, scope: !4082)
!4115 = !DILocation(line: 3113, column: 5, scope: !4082)
!4116 = !DILocation(line: 3114, column: 1, scope: !4082)
!4117 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !464, file: !464, line: 3139, type: !4118, scopeLine: 3139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{!358, !40}
!4120 = !DILocalVariable(name: "callable", arg: 1, scope: !4117, file: !464, line: 3139, type: !40)
!4121 = !DILocation(line: 3139, column: 75, scope: !4117)
!4122 = !DILocalVariable(name: "tp", scope: !4117, file: !464, line: 3140, type: !64)
!4123 = !DILocation(line: 3140, column: 19, scope: !4117)
!4124 = !DILocation(line: 3140, column: 24, scope: !4117)
!4125 = !DILocation(line: 3146, column: 28, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4117, file: !464, line: 3146, column: 9)
!4127 = !DILocation(line: 3146, column: 10, scope: !4126)
!4128 = !DILocation(line: 3146, column: 9, scope: !4126)
!4129 = !DILocation(line: 3147, column: 9, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4126, file: !464, line: 3146, column: 61)
!4131 = !DILocation(line: 3149, column: 5, scope: !4117)
!4132 = !DILocalVariable(name: "offset", scope: !4117, file: !464, line: 3150, type: !75)
!4133 = !DILocation(line: 3150, column: 16, scope: !4117)
!4134 = !DILocation(line: 3150, column: 25, scope: !4117)
!4135 = !DILocation(line: 3150, column: 29, scope: !4117)
!4136 = !DILocation(line: 3151, column: 5, scope: !4117)
!4137 = !DILocalVariable(name: "ptr", scope: !4117, file: !464, line: 3152, type: !358)
!4138 = !DILocation(line: 3152, column: 20, scope: !4117)
!4139 = !DILocation(line: 3153, column: 5, scope: !4117)
!4140 = !DILocation(line: 3154, column: 12, scope: !4117)
!4141 = !DILocation(line: 3154, column: 5, scope: !4117)
!4142 = !DILocation(line: 3155, column: 1, scope: !4117)
!4143 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !464, file: !464, line: 3079, type: !139, scopeLine: 3079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4144 = !DILocalVariable(name: "func", arg: 1, scope: !4143, file: !464, line: 3079, type: !40)
!4145 = !DILocation(line: 3079, column: 62, scope: !4143)
!4146 = !DILocalVariable(name: "arg", arg: 2, scope: !4143, file: !464, line: 3079, type: !40)
!4147 = !DILocation(line: 3079, column: 78, scope: !4143)
!4148 = !DILocalVariable(name: "kw", arg: 3, scope: !4143, file: !464, line: 3079, type: !40)
!4149 = !DILocation(line: 3079, column: 93, scope: !4143)
!4150 = !DILocalVariable(name: "result", scope: !4143, file: !464, line: 3080, type: !40)
!4151 = !DILocation(line: 3080, column: 15, scope: !4143)
!4152 = !DILocalVariable(name: "call", scope: !4143, file: !464, line: 3081, type: !137)
!4153 = !DILocation(line: 3081, column: 17, scope: !4143)
!4154 = !DILocation(line: 3081, column: 24, scope: !4143)
!4155 = !DILocation(line: 3081, column: 39, scope: !4143)
!4156 = !DILocation(line: 3082, column: 9, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4143, file: !464, line: 3082, column: 9)
!4158 = !DILocation(line: 3083, column: 30, scope: !4157)
!4159 = !DILocation(line: 3083, column: 36, scope: !4157)
!4160 = !DILocation(line: 3083, column: 41, scope: !4157)
!4161 = !DILocation(line: 3083, column: 16, scope: !4157)
!4162 = !DILocation(line: 3083, column: 9, scope: !4157)
!4163 = !DILocation(line: 3084, column: 9, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4143, file: !464, line: 3084, column: 9)
!4165 = !DILocation(line: 3085, column: 9, scope: !4164)
!4166 = !DILocation(line: 3086, column: 16, scope: !4143)
!4167 = !DILocation(line: 3086, column: 22, scope: !4143)
!4168 = !DILocation(line: 3086, column: 28, scope: !4143)
!4169 = !DILocation(line: 3086, column: 33, scope: !4143)
!4170 = !DILocation(line: 3086, column: 14, scope: !4143)
!4171 = !DILocation(line: 3086, column: 12, scope: !4143)
!4172 = !DILocation(line: 3087, column: 5, scope: !4143)
!4173 = !DILocation(line: 3088, column: 9, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4143, file: !464, line: 3088, column: 9)
!4175 = !DILocation(line: 3088, column: 27, scope: !4174)
!4176 = !DILocation(line: 3088, column: 30, scope: !4174)
!4177 = !DILocation(line: 3090, column: 13, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4174, file: !464, line: 3088, column: 59)
!4179 = !DILocation(line: 3089, column: 9, scope: !4178)
!4180 = !DILocation(line: 3092, column: 5, scope: !4178)
!4181 = !DILocation(line: 3093, column: 12, scope: !4143)
!4182 = !DILocation(line: 3093, column: 5, scope: !4143)
!4183 = !DILocation(line: 3094, column: 1, scope: !4143)
!4184 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !464, file: !464, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4185 = !DILocalVariable(name: "func", arg: 1, scope: !4184, file: !464, line: 671, type: !40)
!4186 = !DILocation(line: 671, column: 73, scope: !4184)
!4187 = !DILocation(line: 672, column: 13, scope: !4184)
!4188 = !DILocation(line: 672, column: 51, scope: !4184)
!4189 = !DILocation(line: 672, column: 12, scope: !4184)
!4190 = !DILocation(line: 672, column: 96, scope: !4184)
!4191 = !DILocation(line: 672, column: 103, scope: !4184)
!4192 = !DILocation(line: 672, column: 5, scope: !4184)
!4193 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !443, file: !443, line: 15, type: !4194, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4194 = !DISubroutineType(types: !4195)
!4195 = !{!440, !40}
!4196 = !DILocalVariable(name: "op", arg: 1, scope: !4193, file: !443, line: 15, type: !40)
!4197 = !DILocation(line: 15, column: 50, scope: !4193)
!4198 = !DILocation(line: 16, column: 12, scope: !4193)
!4199 = !DILocation(line: 16, column: 31, scope: !4193)
!4200 = !DILocation(line: 16, column: 5, scope: !4193)
!4201 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrueAndDecref", scope: !464, file: !464, line: 4878, type: !147, scopeLine: 4878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4202 = !DILocalVariable(name: "x", arg: 1, scope: !4201, file: !464, line: 4878, type: !40)
!4203 = !DILocation(line: 4878, column: 67, scope: !4201)
!4204 = !DILocalVariable(name: "retval", scope: !4201, file: !464, line: 4879, type: !7)
!4205 = !DILocation(line: 4879, column: 9, scope: !4201)
!4206 = !DILocation(line: 4880, column: 9, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4201, file: !464, line: 4880, column: 9)
!4208 = !DILocation(line: 4880, column: 23, scope: !4207)
!4209 = !DILocation(line: 4881, column: 36, scope: !4201)
!4210 = !DILocation(line: 4881, column: 14, scope: !4201)
!4211 = !DILocation(line: 4881, column: 12, scope: !4201)
!4212 = !DILocation(line: 4882, column: 5, scope: !4201)
!4213 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !4214)
!4214 = distinct !DILocation(line: 4882, column: 5, scope: !4201)
!4215 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !4214)
!4216 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !4217)
!4217 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !4214)
!4218 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !4217)
!4219 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !4217)
!4220 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !4214)
!4221 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !4214)
!4222 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !4214)
!4223 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !4214)
!4224 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !4214)
!4225 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !4214)
!4226 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !4214)
!4227 = !DILocation(line: 4883, column: 12, scope: !4201)
!4228 = !DILocation(line: 4883, column: 5, scope: !4201)
!4229 = !DILocation(line: 4884, column: 1, scope: !4201)
!4230 = distinct !DISubprogram(name: "PyType_Check", scope: !6, file: !6, line: 800, type: !147, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4231 = !DILocalVariable(name: "op", arg: 1, scope: !4230, file: !6, line: 800, type: !40)
!4232 = !DILocation(line: 800, column: 42, scope: !4230)
!4233 = !DILocation(line: 801, column: 12, scope: !4230)
!4234 = !DILocation(line: 801, column: 5, scope: !4230)
!4235 = distinct !DISubprogram(name: "__Pyx_inner_PyErr_GivenExceptionMatches2", scope: !464, file: !464, line: 4575, type: !216, scopeLine: 4575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4236 = !DILocalVariable(name: "err", arg: 1, scope: !4235, file: !464, line: 4575, type: !40)
!4237 = !DILocation(line: 4575, column: 77, scope: !4235)
!4238 = !DILocalVariable(name: "exc_type1", arg: 2, scope: !4235, file: !464, line: 4575, type: !40)
!4239 = !DILocation(line: 4575, column: 92, scope: !4235)
!4240 = !DILocalVariable(name: "exc_type2", arg: 3, scope: !4235, file: !464, line: 4575, type: !40)
!4241 = !DILocation(line: 4575, column: 113, scope: !4235)
!4242 = !DILocation(line: 4576, column: 9, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4235, file: !464, line: 4576, column: 9)
!4244 = !DILocation(line: 4577, column: 51, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4243, file: !464, line: 4576, column: 20)
!4246 = !DILocation(line: 4577, column: 71, scope: !4245)
!4247 = !DILocation(line: 4577, column: 97, scope: !4245)
!4248 = !DILocation(line: 4577, column: 16, scope: !4245)
!4249 = !DILocation(line: 4577, column: 9, scope: !4245)
!4250 = !DILocation(line: 4579, column: 47, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4243, file: !464, line: 4578, column: 12)
!4252 = !DILocation(line: 4579, column: 67, scope: !4251)
!4253 = !DILocation(line: 4579, column: 16, scope: !4251)
!4254 = !DILocation(line: 4579, column: 9, scope: !4251)
!4255 = !DILocation(line: 4581, column: 1, scope: !4235)
!4256 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatchesTuple", scope: !464, file: !464, line: 4582, type: !202, scopeLine: 4582, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4257 = !DILocalVariable(name: "exc_type", arg: 1, scope: !4256, file: !464, line: 4582, type: !40)
!4258 = !DILocation(line: 4582, column: 61, scope: !4256)
!4259 = !DILocalVariable(name: "tuple", arg: 2, scope: !4256, file: !464, line: 4582, type: !40)
!4260 = !DILocation(line: 4582, column: 81, scope: !4256)
!4261 = !DILocalVariable(name: "i", scope: !4256, file: !464, line: 4583, type: !75)
!4262 = !DILocation(line: 4583, column: 16, scope: !4256)
!4263 = !DILocalVariable(name: "n", scope: !4256, file: !464, line: 4583, type: !75)
!4264 = !DILocation(line: 4583, column: 19, scope: !4256)
!4265 = !DILocation(line: 4584, column: 5, scope: !4256)
!4266 = !DILocation(line: 0, scope: !4256)
!4267 = !DILocation(line: 4585, column: 9, scope: !4256)
!4268 = !DILocation(line: 4585, column: 7, scope: !4256)
!4269 = !DILocation(line: 4586, column: 11, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4256, file: !464, line: 4586, column: 5)
!4271 = !DILocation(line: 4586, column: 10, scope: !4270)
!4272 = !DILocation(line: 4586, column: 15, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4270, file: !464, line: 4586, column: 5)
!4274 = !DILocation(line: 4586, column: 17, scope: !4273)
!4275 = !DILocation(line: 4586, column: 16, scope: !4273)
!4276 = !DILocation(line: 4586, column: 5, scope: !4270)
!4277 = !DILocation(line: 4587, column: 13, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4279, file: !464, line: 4587, column: 13)
!4279 = distinct !DILexicalBlock(scope: !4273, file: !464, line: 4586, column: 25)
!4280 = !DILocation(line: 4587, column: 25, scope: !4278)
!4281 = !DILocation(line: 4587, column: 22, scope: !4278)
!4282 = !DILocation(line: 4587, column: 53, scope: !4278)
!4283 = !DILocation(line: 4588, column: 5, scope: !4279)
!4284 = !DILocation(line: 4586, column: 21, scope: !4273)
!4285 = !DILocation(line: 4586, column: 5, scope: !4273)
!4286 = distinct !{!4286, !4276, !4287, !958}
!4287 = !DILocation(line: 4588, column: 5, scope: !4270)
!4288 = !DILocation(line: 4589, column: 11, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4256, file: !464, line: 4589, column: 5)
!4290 = !DILocation(line: 4589, column: 10, scope: !4289)
!4291 = !DILocation(line: 4589, column: 15, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4289, file: !464, line: 4589, column: 5)
!4293 = !DILocation(line: 4589, column: 17, scope: !4292)
!4294 = !DILocation(line: 4589, column: 16, scope: !4292)
!4295 = !DILocation(line: 4589, column: 5, scope: !4289)
!4296 = !DILocalVariable(name: "t", scope: !4297, file: !464, line: 4590, type: !40)
!4297 = distinct !DILexicalBlock(scope: !4292, file: !464, line: 4589, column: 25)
!4298 = !DILocation(line: 4590, column: 19, scope: !4297)
!4299 = !DILocation(line: 4590, column: 23, scope: !4297)
!4300 = !DILocation(line: 4591, column: 13, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4297, file: !464, line: 4591, column: 13)
!4302 = !DILocation(line: 0, scope: !4301)
!4303 = !DILocation(line: 4592, column: 58, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4305, file: !464, line: 4592, column: 17)
!4305 = distinct !DILexicalBlock(scope: !4301, file: !464, line: 4591, column: 48)
!4306 = !DILocation(line: 4592, column: 74, scope: !4304)
!4307 = !DILocation(line: 4592, column: 17, scope: !4304)
!4308 = !DILocation(line: 4592, column: 78, scope: !4304)
!4309 = !DILocation(line: 4593, column: 9, scope: !4305)
!4310 = !DILocation(line: 4595, column: 5, scope: !4297)
!4311 = !DILocation(line: 4589, column: 21, scope: !4292)
!4312 = !DILocation(line: 4589, column: 5, scope: !4292)
!4313 = distinct !{!4313, !4295, !4314, !958}
!4314 = !DILocation(line: 4595, column: 5, scope: !4289)
!4315 = !DILocation(line: 4596, column: 5, scope: !4256)
!4316 = !DILocation(line: 4597, column: 1, scope: !4256)
!4317 = distinct !DISubprogram(name: "__Pyx_IsAnySubtype2", scope: !464, file: !464, line: 4559, type: !4318, scopeLine: 4559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{!7, !64, !64, !64}
!4320 = !DILocalVariable(name: "cls", arg: 1, scope: !4317, file: !464, line: 4559, type: !64)
!4321 = !DILocation(line: 4559, column: 60, scope: !4317)
!4322 = !DILocalVariable(name: "a", arg: 2, scope: !4317, file: !464, line: 4559, type: !64)
!4323 = !DILocation(line: 4559, column: 79, scope: !4317)
!4324 = !DILocalVariable(name: "b", arg: 3, scope: !4317, file: !464, line: 4559, type: !64)
!4325 = !DILocation(line: 4559, column: 96, scope: !4317)
!4326 = !DILocalVariable(name: "mro", scope: !4317, file: !464, line: 4560, type: !40)
!4327 = !DILocation(line: 4560, column: 15, scope: !4317)
!4328 = !DILocation(line: 4561, column: 9, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4317, file: !464, line: 4561, column: 9)
!4330 = !DILocation(line: 4561, column: 16, scope: !4329)
!4331 = !DILocation(line: 4561, column: 13, scope: !4329)
!4332 = !DILocation(line: 4561, column: 18, scope: !4329)
!4333 = !DILocation(line: 4561, column: 21, scope: !4329)
!4334 = !DILocation(line: 4561, column: 28, scope: !4329)
!4335 = !DILocation(line: 4561, column: 25, scope: !4329)
!4336 = !DILocation(line: 4561, column: 31, scope: !4329)
!4337 = !DILocation(line: 4562, column: 11, scope: !4317)
!4338 = !DILocation(line: 4562, column: 16, scope: !4317)
!4339 = !DILocation(line: 4562, column: 9, scope: !4317)
!4340 = !DILocation(line: 4563, column: 9, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4317, file: !464, line: 4563, column: 9)
!4342 = !DILocalVariable(name: "i", scope: !4343, file: !464, line: 4564, type: !75)
!4343 = distinct !DILexicalBlock(scope: !4341, file: !464, line: 4563, column: 22)
!4344 = !DILocation(line: 4564, column: 20, scope: !4343)
!4345 = !DILocalVariable(name: "n", scope: !4343, file: !464, line: 4564, type: !75)
!4346 = !DILocation(line: 4564, column: 23, scope: !4343)
!4347 = !DILocation(line: 4565, column: 13, scope: !4343)
!4348 = !DILocation(line: 4565, column: 11, scope: !4343)
!4349 = !DILocation(line: 4566, column: 16, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4343, file: !464, line: 4566, column: 9)
!4351 = !DILocation(line: 4566, column: 14, scope: !4350)
!4352 = !DILocation(line: 4566, column: 21, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4350, file: !464, line: 4566, column: 9)
!4354 = !DILocation(line: 4566, column: 25, scope: !4353)
!4355 = !DILocation(line: 4566, column: 23, scope: !4353)
!4356 = !DILocation(line: 4566, column: 9, scope: !4350)
!4357 = !DILocalVariable(name: "base", scope: !4358, file: !464, line: 4567, type: !40)
!4358 = distinct !DILexicalBlock(scope: !4353, file: !464, line: 4566, column: 33)
!4359 = !DILocation(line: 4567, column: 23, scope: !4358)
!4360 = !DILocation(line: 4567, column: 30, scope: !4358)
!4361 = !DILocation(line: 4568, column: 17, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4358, file: !464, line: 4568, column: 17)
!4363 = !DILocation(line: 4568, column: 37, scope: !4362)
!4364 = !DILocation(line: 4568, column: 22, scope: !4362)
!4365 = !DILocation(line: 4568, column: 39, scope: !4362)
!4366 = !DILocation(line: 4568, column: 42, scope: !4362)
!4367 = !DILocation(line: 4568, column: 62, scope: !4362)
!4368 = !DILocation(line: 4568, column: 47, scope: !4362)
!4369 = !DILocation(line: 4569, column: 17, scope: !4362)
!4370 = !DILocation(line: 4570, column: 9, scope: !4358)
!4371 = !DILocation(line: 4566, column: 29, scope: !4353)
!4372 = !DILocation(line: 4566, column: 9, scope: !4353)
!4373 = distinct !{!4373, !4356, !4374, !958}
!4374 = !DILocation(line: 4570, column: 9, scope: !4350)
!4375 = !DILocation(line: 4571, column: 9, scope: !4343)
!4376 = !DILocation(line: 4573, column: 26, scope: !4317)
!4377 = !DILocation(line: 4573, column: 31, scope: !4317)
!4378 = !DILocation(line: 4573, column: 12, scope: !4317)
!4379 = !DILocation(line: 4573, column: 34, scope: !4317)
!4380 = !DILocation(line: 4573, column: 51, scope: !4317)
!4381 = !DILocation(line: 4573, column: 56, scope: !4317)
!4382 = !DILocation(line: 4573, column: 37, scope: !4317)
!4383 = !DILocation(line: 4573, column: 5, scope: !4317)
!4384 = !DILocation(line: 4574, column: 1, scope: !4317)
!4385 = distinct !DISubprogram(name: "__Pyx_IsSubtype", scope: !464, file: !464, line: 4544, type: !4386, scopeLine: 4544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!7, !64, !64}
!4388 = !DILocalVariable(name: "a", arg: 1, scope: !4385, file: !464, line: 4544, type: !64)
!4389 = !DILocation(line: 4544, column: 56, scope: !4385)
!4390 = !DILocalVariable(name: "b", arg: 2, scope: !4385, file: !464, line: 4544, type: !64)
!4391 = !DILocation(line: 4544, column: 73, scope: !4385)
!4392 = !DILocalVariable(name: "mro", scope: !4385, file: !464, line: 4545, type: !40)
!4393 = !DILocation(line: 4545, column: 15, scope: !4385)
!4394 = !DILocation(line: 4546, column: 9, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4385, file: !464, line: 4546, column: 9)
!4396 = !DILocation(line: 4546, column: 14, scope: !4395)
!4397 = !DILocation(line: 4546, column: 11, scope: !4395)
!4398 = !DILocation(line: 4546, column: 17, scope: !4395)
!4399 = !DILocation(line: 4547, column: 11, scope: !4385)
!4400 = !DILocation(line: 4547, column: 14, scope: !4385)
!4401 = !DILocation(line: 4547, column: 9, scope: !4385)
!4402 = !DILocation(line: 4548, column: 9, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4385, file: !464, line: 4548, column: 9)
!4404 = !DILocalVariable(name: "i", scope: !4405, file: !464, line: 4549, type: !75)
!4405 = distinct !DILexicalBlock(scope: !4403, file: !464, line: 4548, column: 22)
!4406 = !DILocation(line: 4549, column: 20, scope: !4405)
!4407 = !DILocalVariable(name: "n", scope: !4405, file: !464, line: 4549, type: !75)
!4408 = !DILocation(line: 4549, column: 23, scope: !4405)
!4409 = !DILocation(line: 4550, column: 13, scope: !4405)
!4410 = !DILocation(line: 4550, column: 11, scope: !4405)
!4411 = !DILocation(line: 4551, column: 16, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4405, file: !464, line: 4551, column: 9)
!4413 = !DILocation(line: 4551, column: 14, scope: !4412)
!4414 = !DILocation(line: 4551, column: 21, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4412, file: !464, line: 4551, column: 9)
!4416 = !DILocation(line: 4551, column: 25, scope: !4415)
!4417 = !DILocation(line: 4551, column: 23, scope: !4415)
!4418 = !DILocation(line: 4551, column: 9, scope: !4412)
!4419 = !DILocation(line: 4552, column: 17, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4421, file: !464, line: 4552, column: 17)
!4421 = distinct !DILexicalBlock(scope: !4415, file: !464, line: 4551, column: 33)
!4422 = !DILocation(line: 4552, column: 57, scope: !4420)
!4423 = !DILocation(line: 4552, column: 42, scope: !4420)
!4424 = !DILocation(line: 4553, column: 17, scope: !4420)
!4425 = !DILocation(line: 4554, column: 9, scope: !4421)
!4426 = !DILocation(line: 4551, column: 29, scope: !4415)
!4427 = !DILocation(line: 4551, column: 9, scope: !4415)
!4428 = distinct !{!4428, !4418, !4429, !958}
!4429 = !DILocation(line: 4554, column: 9, scope: !4412)
!4430 = !DILocation(line: 4555, column: 9, scope: !4405)
!4431 = !DILocation(line: 4557, column: 26, scope: !4385)
!4432 = !DILocation(line: 4557, column: 29, scope: !4385)
!4433 = !DILocation(line: 4557, column: 12, scope: !4385)
!4434 = !DILocation(line: 4557, column: 5, scope: !4385)
!4435 = !DILocation(line: 4558, column: 1, scope: !4385)
!4436 = distinct !DISubprogram(name: "__Pyx_InBases", scope: !464, file: !464, line: 4536, type: !4386, scopeLine: 4536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4437 = !DILocalVariable(name: "a", arg: 1, scope: !4436, file: !464, line: 4536, type: !64)
!4438 = !DILocation(line: 4536, column: 40, scope: !4436)
!4439 = !DILocalVariable(name: "b", arg: 2, scope: !4436, file: !464, line: 4536, type: !64)
!4440 = !DILocation(line: 4536, column: 57, scope: !4436)
!4441 = !DILocation(line: 4537, column: 5, scope: !4436)
!4442 = !DILocation(line: 4537, column: 12, scope: !4436)
!4443 = !DILocation(line: 4538, column: 13, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4436, file: !464, line: 4537, column: 15)
!4445 = !DILocation(line: 4538, column: 11, scope: !4444)
!4446 = !DILocation(line: 4539, column: 13, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4444, file: !464, line: 4539, column: 13)
!4448 = !DILocation(line: 4539, column: 18, scope: !4447)
!4449 = !DILocation(line: 4539, column: 15, scope: !4447)
!4450 = !DILocation(line: 4540, column: 13, scope: !4447)
!4451 = distinct !{!4451, !4441, !4452, !958}
!4452 = !DILocation(line: 4541, column: 5, scope: !4436)
!4453 = !DILocation(line: 4542, column: 12, scope: !4436)
!4454 = !DILocation(line: 4542, column: 14, scope: !4436)
!4455 = !DILocation(line: 4542, column: 5, scope: !4436)
!4456 = !DILocation(line: 4543, column: 1, scope: !4436)
!4457 = distinct !DISubprogram(name: "__Pyx_PyList_Append", scope: !464, file: !464, line: 1694, type: !202, scopeLine: 1694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4458 = !DILocalVariable(name: "list", arg: 1, scope: !4457, file: !464, line: 1694, type: !40)
!4459 = !DILocation(line: 1694, column: 56, scope: !4457)
!4460 = !DILocalVariable(name: "x", arg: 2, scope: !4457, file: !464, line: 1694, type: !40)
!4461 = !DILocation(line: 1694, column: 72, scope: !4457)
!4462 = !DILocalVariable(name: "L", scope: !4457, file: !464, line: 1695, type: !369)
!4463 = !DILocation(line: 1695, column: 19, scope: !4457)
!4464 = !DILocation(line: 1695, column: 39, scope: !4457)
!4465 = !DILocalVariable(name: "len", scope: !4457, file: !464, line: 1696, type: !75)
!4466 = !DILocation(line: 1696, column: 16, scope: !4457)
!4467 = !DILocation(line: 1696, column: 22, scope: !4457)
!4468 = !DILocation(line: 1697, column: 9, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4457, file: !464, line: 1697, column: 9)
!4470 = !DILocation(line: 1697, column: 38, scope: !4469)
!4471 = !DILocation(line: 1697, column: 36, scope: !4469)
!4472 = !DILocation(line: 1698, column: 9, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4469, file: !464, line: 1697, column: 73)
!4474 = !DILocation(line: 252, column: 57, scope: !1277, inlinedAt: !4475)
!4475 = distinct !DILocation(line: 1698, column: 9, scope: !4473)
!4476 = !DILocation(line: 282, column: 17, scope: !1277, inlinedAt: !4475)
!4477 = !DILocation(line: 282, column: 30, scope: !1277, inlinedAt: !4475)
!4478 = !DILocation(line: 282, column: 34, scope: !1277, inlinedAt: !4475)
!4479 = !DILocation(line: 283, column: 9, scope: !1285, inlinedAt: !4475)
!4480 = !DILocation(line: 283, column: 20, scope: !1285, inlinedAt: !4475)
!4481 = !DILocation(line: 286, column: 9, scope: !1288, inlinedAt: !4475)
!4482 = !DILocation(line: 288, column: 21, scope: !1277, inlinedAt: !4475)
!4483 = !DILocation(line: 288, column: 32, scope: !1277, inlinedAt: !4475)
!4484 = !DILocation(line: 288, column: 5, scope: !1277, inlinedAt: !4475)
!4485 = !DILocation(line: 288, column: 19, scope: !1277, inlinedAt: !4475)
!4486 = !DILocation(line: 304, column: 1, scope: !1277, inlinedAt: !4475)
!4487 = !DILocation(line: 1700, column: 27, scope: !4473)
!4488 = !DILocation(line: 1700, column: 9, scope: !4473)
!4489 = !DILocation(line: 1700, column: 12, scope: !4473)
!4490 = !DILocation(line: 1700, column: 20, scope: !4473)
!4491 = !DILocation(line: 1700, column: 25, scope: !4473)
!4492 = !DILocation(line: 1704, column: 9, scope: !4473)
!4493 = !DILocation(line: 1705, column: 9, scope: !4473)
!4494 = !DILocation(line: 1707, column: 26, scope: !4457)
!4495 = !DILocation(line: 1707, column: 32, scope: !4457)
!4496 = !DILocation(line: 1707, column: 12, scope: !4457)
!4497 = !DILocation(line: 1707, column: 5, scope: !4457)
!4498 = !DILocation(line: 1708, column: 1, scope: !4457)
!4499 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethod1", scope: !464, file: !464, line: 3429, type: !139, scopeLine: 3429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4500 = !DILocalVariable(name: "obj", arg: 1, scope: !4499, file: !464, line: 3429, type: !40)
!4501 = !DILocation(line: 3429, column: 55, scope: !4499)
!4502 = !DILocalVariable(name: "method_name", arg: 2, scope: !4499, file: !464, line: 3429, type: !40)
!4503 = !DILocation(line: 3429, column: 70, scope: !4499)
!4504 = !DILocalVariable(name: "arg", arg: 3, scope: !4499, file: !464, line: 3429, type: !40)
!4505 = !DILocation(line: 3429, column: 93, scope: !4499)
!4506 = !DILocalVariable(name: "args", scope: !4499, file: !464, line: 3431, type: !646)
!4507 = !DILocation(line: 3431, column: 15, scope: !4499)
!4508 = !DILocation(line: 3431, column: 26, scope: !4499)
!4509 = !DILocation(line: 3431, column: 25, scope: !4499)
!4510 = !DILocation(line: 3431, column: 31, scope: !4499)
!4511 = !DILocation(line: 3434, column: 38, scope: !4499)
!4512 = !DILocation(line: 3434, column: 51, scope: !4499)
!4513 = !DILocation(line: 3434, column: 12, scope: !4499)
!4514 = !DILocation(line: 3434, column: 5, scope: !4499)
!4515 = distinct !DISubprogram(name: "Py_SIZE", scope: !6, file: !6, line: 283, type: !183, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4516 = !DILocalVariable(name: "ob", arg: 1, scope: !4515, file: !6, line: 283, type: !40)
!4517 = !DILocation(line: 283, column: 44, scope: !4515)
!4518 = !DILocation(line: 284, column: 5, scope: !4515)
!4519 = !DILocation(line: 285, column: 5, scope: !4515)
!4520 = !DILocation(line: 286, column: 13, scope: !4515)
!4521 = !DILocation(line: 286, column: 36, scope: !4515)
!4522 = !DILocation(line: 286, column: 5, scope: !4515)
!4523 = distinct !DISubprogram(name: "Py_SET_SIZE", scope: !6, file: !6, line: 307, type: !4524, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4524 = !DISubroutineType(types: !4525)
!4525 = !{null, !448, !75}
!4526 = !DILocalVariable(name: "ob", arg: 1, scope: !4523, file: !6, line: 307, type: !448)
!4527 = !DILocation(line: 307, column: 45, scope: !4523)
!4528 = !DILocalVariable(name: "size", arg: 2, scope: !4523, file: !6, line: 307, type: !75)
!4529 = !DILocation(line: 307, column: 60, scope: !4523)
!4530 = !DILocation(line: 308, column: 5, scope: !4523)
!4531 = !DILocation(line: 309, column: 5, scope: !4523)
!4532 = !DILocation(line: 313, column: 19, scope: !4523)
!4533 = !DILocation(line: 313, column: 5, scope: !4523)
!4534 = !DILocation(line: 313, column: 9, scope: !4523)
!4535 = !DILocation(line: 313, column: 17, scope: !4523)
!4536 = !DILocation(line: 315, column: 1, scope: !4523)
!4537 = distinct !DISubprogram(name: "__Pyx_PyObject_CallOneArg", scope: !464, file: !464, line: 3324, type: !130, scopeLine: 3324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4538 = !DILocalVariable(name: "func", arg: 1, scope: !4537, file: !464, line: 3324, type: !40)
!4539 = !DILocation(line: 3324, column: 68, scope: !4537)
!4540 = !DILocalVariable(name: "arg", arg: 2, scope: !4537, file: !464, line: 3324, type: !40)
!4541 = !DILocation(line: 3324, column: 84, scope: !4537)
!4542 = !DILocalVariable(name: "args", scope: !4537, file: !464, line: 3325, type: !646)
!4543 = !DILocation(line: 3325, column: 15, scope: !4537)
!4544 = !DILocation(line: 3325, column: 25, scope: !4537)
!4545 = !DILocation(line: 3325, column: 32, scope: !4537)
!4546 = !DILocation(line: 3326, column: 12, scope: !4537)
!4547 = !DILocation(line: 3326, column: 5, scope: !4537)
!4548 = distinct !DISubprogram(name: "__Pyx_PyObject_Call2Args", scope: !464, file: !464, line: 3318, type: !139, scopeLine: 3318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4549 = !DILocalVariable(name: "function", arg: 1, scope: !4548, file: !464, line: 3318, type: !40)
!4550 = !DILocation(line: 3318, column: 67, scope: !4548)
!4551 = !DILocalVariable(name: "arg1", arg: 2, scope: !4548, file: !464, line: 3318, type: !40)
!4552 = !DILocation(line: 3318, column: 87, scope: !4548)
!4553 = !DILocalVariable(name: "arg2", arg: 3, scope: !4548, file: !464, line: 3318, type: !40)
!4554 = !DILocation(line: 3318, column: 103, scope: !4548)
!4555 = !DILocalVariable(name: "args", scope: !4548, file: !464, line: 3319, type: !4556)
!4556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !575)
!4557 = !DILocation(line: 3319, column: 15, scope: !4548)
!4558 = !DILocation(line: 3319, column: 25, scope: !4548)
!4559 = !DILocation(line: 3319, column: 32, scope: !4548)
!4560 = !DILocation(line: 3319, column: 38, scope: !4548)
!4561 = !DILocation(line: 3320, column: 12, scope: !4548)
!4562 = !DILocation(line: 3320, column: 5, scope: !4548)
!4563 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !464, file: !464, line: 3552, type: !4564, scopeLine: 3552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{!468, !7}
!4566 = !DILocalVariable(name: "code_line", arg: 1, scope: !4563, file: !464, line: 3552, type: !7)
!4567 = !DILocation(line: 3552, column: 63, scope: !4563)
!4568 = !DILocalVariable(name: "code_cache", scope: !4563, file: !464, line: 3557, type: !4569)
!4569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!4570 = !DILocation(line: 3557, column: 35, scope: !4563)
!4571 = !DILocalVariable(name: "result", scope: !4563, file: !464, line: 3565, type: !468)
!4572 = !DILocation(line: 3565, column: 33, scope: !4563)
!4573 = !DILocation(line: 3565, column: 66, scope: !4563)
!4574 = !DILocation(line: 3565, column: 78, scope: !4563)
!4575 = !DILocation(line: 3565, column: 42, scope: !4563)
!4576 = !DILocation(line: 3569, column: 12, scope: !4563)
!4577 = !DILocation(line: 3569, column: 5, scope: !4563)
!4578 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !464, file: !464, line: 2999, type: !4579, scopeLine: 2999, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4579 = !DISubroutineType(types: !4580)
!4580 = !{null, !3667, !119, !119, !119}
!4581 = !DILocalVariable(name: "tstate", arg: 1, scope: !4578, file: !464, line: 2999, type: !3667)
!4582 = !DILocation(line: 2999, column: 64, scope: !4578)
!4583 = !DILocalVariable(name: "type", arg: 2, scope: !4578, file: !464, line: 2999, type: !119)
!4584 = !DILocation(line: 2999, column: 83, scope: !4578)
!4585 = !DILocalVariable(name: "value", arg: 3, scope: !4578, file: !464, line: 2999, type: !119)
!4586 = !DILocation(line: 2999, column: 100, scope: !4578)
!4587 = !DILocalVariable(name: "tb", arg: 4, scope: !4578, file: !464, line: 2999, type: !119)
!4588 = !DILocation(line: 2999, column: 118, scope: !4578)
!4589 = !DILocalVariable(name: "exc_value", scope: !4578, file: !464, line: 3001, type: !40)
!4590 = !DILocation(line: 3001, column: 15, scope: !4578)
!4591 = !DILocation(line: 3002, column: 17, scope: !4578)
!4592 = !DILocation(line: 3002, column: 25, scope: !4578)
!4593 = !DILocation(line: 3002, column: 15, scope: !4578)
!4594 = !DILocation(line: 3003, column: 5, scope: !4578)
!4595 = !DILocation(line: 3003, column: 13, scope: !4578)
!4596 = !DILocation(line: 3003, column: 31, scope: !4578)
!4597 = !DILocation(line: 3004, column: 14, scope: !4578)
!4598 = !DILocation(line: 3004, column: 6, scope: !4578)
!4599 = !DILocation(line: 3004, column: 12, scope: !4578)
!4600 = !DILocation(line: 3005, column: 6, scope: !4578)
!4601 = !DILocation(line: 3005, column: 11, scope: !4578)
!4602 = !DILocation(line: 3006, column: 6, scope: !4578)
!4603 = !DILocation(line: 3006, column: 9, scope: !4578)
!4604 = !DILocation(line: 3007, column: 9, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4578, file: !464, line: 3007, column: 9)
!4606 = !DILocation(line: 3008, column: 29, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4605, file: !464, line: 3007, column: 20)
!4608 = !DILocation(line: 3008, column: 10, scope: !4607)
!4609 = !DILocation(line: 3008, column: 15, scope: !4607)
!4610 = !DILocation(line: 3009, column: 9, scope: !4607)
!4611 = !DILocation(line: 252, column: 57, scope: !1277, inlinedAt: !4612)
!4612 = distinct !DILocation(line: 3009, column: 9, scope: !4607)
!4613 = !DILocation(line: 282, column: 17, scope: !1277, inlinedAt: !4612)
!4614 = !DILocation(line: 282, column: 30, scope: !1277, inlinedAt: !4612)
!4615 = !DILocation(line: 282, column: 34, scope: !1277, inlinedAt: !4612)
!4616 = !DILocation(line: 283, column: 9, scope: !1285, inlinedAt: !4612)
!4617 = !DILocation(line: 283, column: 20, scope: !1285, inlinedAt: !4612)
!4618 = !DILocation(line: 286, column: 9, scope: !1288, inlinedAt: !4612)
!4619 = !DILocation(line: 288, column: 21, scope: !1277, inlinedAt: !4612)
!4620 = !DILocation(line: 288, column: 32, scope: !1277, inlinedAt: !4612)
!4621 = !DILocation(line: 288, column: 5, scope: !1277, inlinedAt: !4612)
!4622 = !DILocation(line: 288, column: 19, scope: !1277, inlinedAt: !4612)
!4623 = !DILocation(line: 304, column: 1, scope: !1277, inlinedAt: !4612)
!4624 = !DILocation(line: 3011, column: 41, scope: !4607)
!4625 = !DILocation(line: 3011, column: 53, scope: !4607)
!4626 = !DILocation(line: 3011, column: 10, scope: !4607)
!4627 = !DILocation(line: 3011, column: 13, scope: !4607)
!4628 = !DILocation(line: 3012, column: 9, scope: !4607)
!4629 = !DILocation(line: 3016, column: 5, scope: !4607)
!4630 = !DILocation(line: 3025, column: 1, scope: !4578)
!4631 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !464, file: !464, line: 3715, type: !4632, scopeLine: 3717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4632 = !DISubroutineType(types: !4633)
!4633 = !{!3641, !18, !7, !7, !18}
!4634 = !DILocalVariable(name: "funcname", arg: 1, scope: !4631, file: !464, line: 3716, type: !18)
!4635 = !DILocation(line: 3716, column: 25, scope: !4631)
!4636 = !DILocalVariable(name: "c_line", arg: 2, scope: !4631, file: !464, line: 3716, type: !7)
!4637 = !DILocation(line: 3716, column: 39, scope: !4631)
!4638 = !DILocalVariable(name: "py_line", arg: 3, scope: !4631, file: !464, line: 3717, type: !7)
!4639 = !DILocation(line: 3717, column: 17, scope: !4631)
!4640 = !DILocalVariable(name: "filename", arg: 4, scope: !4631, file: !464, line: 3717, type: !18)
!4641 = !DILocation(line: 3717, column: 38, scope: !4631)
!4642 = !DILocalVariable(name: "py_code", scope: !4631, file: !464, line: 3718, type: !3641)
!4643 = !DILocation(line: 3718, column: 19, scope: !4631)
!4644 = !DILocalVariable(name: "py_funcname", scope: !4631, file: !464, line: 3719, type: !40)
!4645 = !DILocation(line: 3719, column: 15, scope: !4631)
!4646 = !DILocation(line: 3720, column: 9, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4631, file: !464, line: 3720, column: 9)
!4648 = !DILocation(line: 3721, column: 59, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4647, file: !464, line: 3720, column: 17)
!4650 = !DILocation(line: 3721, column: 84, scope: !4649)
!4651 = !DILocation(line: 3721, column: 23, scope: !4649)
!4652 = !DILocation(line: 3721, column: 21, scope: !4649)
!4653 = !DILocation(line: 3722, column: 14, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4649, file: !464, line: 3722, column: 13)
!4655 = !DILocation(line: 3722, column: 13, scope: !4654)
!4656 = !DILocation(line: 3722, column: 27, scope: !4654)
!4657 = !DILocation(line: 3723, column: 37, scope: !4649)
!4658 = !DILocation(line: 3723, column: 20, scope: !4649)
!4659 = !DILocation(line: 3723, column: 18, scope: !4649)
!4660 = !DILocation(line: 3724, column: 14, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4649, file: !464, line: 3724, column: 13)
!4662 = !DILocation(line: 3724, column: 13, scope: !4661)
!4663 = !DILocation(line: 3724, column: 24, scope: !4661)
!4664 = !DILocation(line: 3725, column: 5, scope: !4649)
!4665 = !DILocation(line: 3726, column: 31, scope: !4631)
!4666 = !DILocation(line: 3726, column: 41, scope: !4631)
!4667 = !DILocation(line: 3726, column: 51, scope: !4631)
!4668 = !DILocation(line: 3726, column: 15, scope: !4631)
!4669 = !DILocation(line: 3726, column: 13, scope: !4631)
!4670 = !DILocation(line: 3727, column: 5, scope: !4631)
!4671 = !DILocation(line: 3728, column: 12, scope: !4631)
!4672 = !DILocation(line: 3728, column: 5, scope: !4631)
!4673 = !DILabel(scope: !4631, name: "bad", file: !464, line: 3729)
!4674 = !DILocation(line: 3729, column: 1, scope: !4631)
!4675 = !DILocation(line: 3730, column: 5, scope: !4631)
!4676 = !DILocation(line: 3731, column: 5, scope: !4631)
!4677 = !DILocation(line: 3732, column: 1, scope: !4631)
!4678 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !464, file: !464, line: 2971, type: !4679, scopeLine: 2971, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4679 = !DISubroutineType(types: !4680)
!4680 = !{null, !3667, !40, !40, !40}
!4681 = !DILocalVariable(name: "tstate", arg: 1, scope: !4678, file: !464, line: 2971, type: !3667)
!4682 = !DILocation(line: 2971, column: 66, scope: !4678)
!4683 = !DILocalVariable(name: "type", arg: 2, scope: !4678, file: !464, line: 2971, type: !40)
!4684 = !DILocation(line: 2971, column: 84, scope: !4678)
!4685 = !DILocalVariable(name: "value", arg: 3, scope: !4678, file: !464, line: 2971, type: !40)
!4686 = !DILocation(line: 2971, column: 100, scope: !4678)
!4687 = !DILocalVariable(name: "tb", arg: 4, scope: !4678, file: !464, line: 2971, type: !40)
!4688 = !DILocation(line: 2971, column: 117, scope: !4678)
!4689 = !DILocalVariable(name: "tmp_value", scope: !4678, file: !464, line: 2973, type: !40)
!4690 = !DILocation(line: 2973, column: 15, scope: !4678)
!4691 = !DILocation(line: 2974, column: 5, scope: !4678)
!4692 = !DILocation(line: 0, scope: !4678)
!4693 = !DILocation(line: 2975, column: 9, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4678, file: !464, line: 2975, column: 9)
!4695 = !DILocation(line: 2977, column: 13, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4697, file: !464, line: 2977, column: 13)
!4697 = distinct !DILexicalBlock(scope: !4694, file: !464, line: 2975, column: 16)
!4698 = !DILocation(line: 2979, column: 38, scope: !4696)
!4699 = !DILocation(line: 2979, column: 45, scope: !4696)
!4700 = !DILocation(line: 2979, column: 13, scope: !4696)
!4701 = !DILocation(line: 2980, column: 5, scope: !4697)
!4702 = !DILocation(line: 2981, column: 17, scope: !4678)
!4703 = !DILocation(line: 2981, column: 25, scope: !4678)
!4704 = !DILocation(line: 2981, column: 15, scope: !4678)
!4705 = !DILocation(line: 2982, column: 33, scope: !4678)
!4706 = !DILocation(line: 2982, column: 5, scope: !4678)
!4707 = !DILocation(line: 2982, column: 13, scope: !4678)
!4708 = !DILocation(line: 2982, column: 31, scope: !4678)
!4709 = !DILocation(line: 2983, column: 5, scope: !4678)
!4710 = !DILocation(line: 2984, column: 5, scope: !4678)
!4711 = !DILocation(line: 2985, column: 5, scope: !4678)
!4712 = !DILocation(line: 2998, column: 1, scope: !4678)
!4713 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !464, file: !464, line: 3617, type: !4714, scopeLine: 3617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4714 = !DISubroutineType(types: !4715)
!4715 = !{null, !7, !468}
!4716 = !DILocalVariable(name: "code_line", arg: 1, scope: !4713, file: !464, line: 3617, type: !7)
!4717 = !DILocation(line: 3617, column: 42, scope: !4713)
!4718 = !DILocalVariable(name: "code_object", arg: 2, scope: !4713, file: !464, line: 3617, type: !468)
!4719 = !DILocation(line: 3617, column: 81, scope: !4713)
!4720 = !DILocalVariable(name: "code_cache", scope: !4713, file: !464, line: 3622, type: !4569)
!4721 = !DILocation(line: 3622, column: 35, scope: !4713)
!4722 = !DILocation(line: 3629, column: 31, scope: !4713)
!4723 = !DILocation(line: 3629, column: 43, scope: !4713)
!4724 = !DILocation(line: 3629, column: 54, scope: !4713)
!4725 = !DILocation(line: 3629, column: 5, scope: !4713)
!4726 = !DILocation(line: 3634, column: 1, scope: !4713)
!4727 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !464, file: !464, line: 3538, type: !4728, scopeLine: 3538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4728 = !DISubroutineType(types: !4729)
!4729 = !{!468, !4569, !7}
!4730 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4727, file: !464, line: 3538, type: !4569)
!4731 = !DILocation(line: 3538, column: 90, scope: !4727)
!4732 = !DILocalVariable(name: "code_line", arg: 2, scope: !4727, file: !464, line: 3538, type: !7)
!4733 = !DILocation(line: 3538, column: 106, scope: !4727)
!4734 = !DILocalVariable(name: "code_object", scope: !4727, file: !464, line: 3539, type: !468)
!4735 = !DILocation(line: 3539, column: 33, scope: !4727)
!4736 = !DILocalVariable(name: "pos", scope: !4727, file: !464, line: 3540, type: !7)
!4737 = !DILocation(line: 3540, column: 9, scope: !4727)
!4738 = !DILocation(line: 3541, column: 9, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4727, file: !464, line: 3541, column: 9)
!4740 = !DILocation(line: 3541, column: 30, scope: !4739)
!4741 = !DILocation(line: 3541, column: 33, scope: !4739)
!4742 = !DILocation(line: 3542, column: 9, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4739, file: !464, line: 3541, column: 65)
!4744 = !DILocation(line: 3544, column: 37, scope: !4727)
!4745 = !DILocation(line: 3544, column: 49, scope: !4727)
!4746 = !DILocation(line: 3544, column: 58, scope: !4727)
!4747 = !DILocation(line: 3544, column: 70, scope: !4727)
!4748 = !DILocation(line: 3544, column: 77, scope: !4727)
!4749 = !DILocation(line: 3544, column: 11, scope: !4727)
!4750 = !DILocation(line: 3544, column: 9, scope: !4727)
!4751 = !DILocation(line: 3545, column: 9, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4727, file: !464, line: 3545, column: 9)
!4753 = !DILocation(line: 3545, column: 44, scope: !4752)
!4754 = !DILocation(line: 3545, column: 47, scope: !4752)
!4755 = !DILocation(line: 3546, column: 9, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4752, file: !464, line: 3545, column: 106)
!4757 = !DILocation(line: 3548, column: 19, scope: !4727)
!4758 = !DILocation(line: 3548, column: 31, scope: !4727)
!4759 = !DILocation(line: 3548, column: 39, scope: !4727)
!4760 = !DILocation(line: 3548, column: 44, scope: !4727)
!4761 = !DILocation(line: 3548, column: 17, scope: !4727)
!4762 = !DILocation(line: 3549, column: 5, scope: !4727)
!4763 = !DILocation(line: 252, column: 57, scope: !1277, inlinedAt: !4764)
!4764 = distinct !DILocation(line: 3549, column: 5, scope: !4727)
!4765 = !DILocation(line: 282, column: 17, scope: !1277, inlinedAt: !4764)
!4766 = !DILocation(line: 282, column: 30, scope: !1277, inlinedAt: !4764)
!4767 = !DILocation(line: 282, column: 34, scope: !1277, inlinedAt: !4764)
!4768 = !DILocation(line: 283, column: 9, scope: !1285, inlinedAt: !4764)
!4769 = !DILocation(line: 283, column: 20, scope: !1285, inlinedAt: !4764)
!4770 = !DILocation(line: 286, column: 9, scope: !1288, inlinedAt: !4764)
!4771 = !DILocation(line: 288, column: 21, scope: !1277, inlinedAt: !4764)
!4772 = !DILocation(line: 288, column: 32, scope: !1277, inlinedAt: !4764)
!4773 = !DILocation(line: 288, column: 5, scope: !1277, inlinedAt: !4764)
!4774 = !DILocation(line: 288, column: 19, scope: !1277, inlinedAt: !4764)
!4775 = !DILocation(line: 304, column: 1, scope: !1277, inlinedAt: !4764)
!4776 = !DILocation(line: 3550, column: 12, scope: !4727)
!4777 = !DILocation(line: 3550, column: 5, scope: !4727)
!4778 = !DILocation(line: 3551, column: 1, scope: !4727)
!4779 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !464, file: !464, line: 3517, type: !4780, scopeLine: 3517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4780 = !DISubroutineType(types: !4781)
!4781 = !{!7, !462, !7, !7}
!4782 = !DILocalVariable(name: "entries", arg: 1, scope: !4779, file: !464, line: 3517, type: !462)
!4783 = !DILocation(line: 3517, column: 66, scope: !4779)
!4784 = !DILocalVariable(name: "count", arg: 2, scope: !4779, file: !464, line: 3517, type: !7)
!4785 = !DILocation(line: 3517, column: 79, scope: !4779)
!4786 = !DILocalVariable(name: "code_line", arg: 3, scope: !4779, file: !464, line: 3517, type: !7)
!4787 = !DILocation(line: 3517, column: 90, scope: !4779)
!4788 = !DILocalVariable(name: "start", scope: !4779, file: !464, line: 3518, type: !7)
!4789 = !DILocation(line: 3518, column: 9, scope: !4779)
!4790 = !DILocalVariable(name: "mid", scope: !4779, file: !464, line: 3518, type: !7)
!4791 = !DILocation(line: 3518, column: 20, scope: !4779)
!4792 = !DILocalVariable(name: "end", scope: !4779, file: !464, line: 3518, type: !7)
!4793 = !DILocation(line: 3518, column: 29, scope: !4779)
!4794 = !DILocation(line: 3518, column: 35, scope: !4779)
!4795 = !DILocation(line: 3518, column: 41, scope: !4779)
!4796 = !DILocation(line: 3519, column: 9, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4779, file: !464, line: 3519, column: 9)
!4798 = !DILocation(line: 3519, column: 13, scope: !4797)
!4799 = !DILocation(line: 3519, column: 18, scope: !4797)
!4800 = !DILocation(line: 3519, column: 21, scope: !4797)
!4801 = !DILocation(line: 3519, column: 33, scope: !4797)
!4802 = !DILocation(line: 3519, column: 41, scope: !4797)
!4803 = !DILocation(line: 3519, column: 46, scope: !4797)
!4804 = !DILocation(line: 3519, column: 31, scope: !4797)
!4805 = !DILocation(line: 3520, column: 16, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4797, file: !464, line: 3519, column: 57)
!4807 = !DILocation(line: 3520, column: 9, scope: !4806)
!4808 = !DILocation(line: 3522, column: 5, scope: !4779)
!4809 = !DILocation(line: 3522, column: 12, scope: !4779)
!4810 = !DILocation(line: 3522, column: 20, scope: !4779)
!4811 = !DILocation(line: 3522, column: 18, scope: !4779)
!4812 = !DILocation(line: 3523, column: 15, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4779, file: !464, line: 3522, column: 25)
!4814 = !DILocation(line: 3523, column: 24, scope: !4813)
!4815 = !DILocation(line: 3523, column: 30, scope: !4813)
!4816 = !DILocation(line: 3523, column: 28, scope: !4813)
!4817 = !DILocation(line: 3523, column: 37, scope: !4813)
!4818 = !DILocation(line: 3523, column: 21, scope: !4813)
!4819 = !DILocation(line: 3523, column: 13, scope: !4813)
!4820 = !DILocation(line: 3524, column: 13, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4813, file: !464, line: 3524, column: 13)
!4822 = !DILocation(line: 3524, column: 25, scope: !4821)
!4823 = !DILocation(line: 3524, column: 33, scope: !4821)
!4824 = !DILocation(line: 3524, column: 38, scope: !4821)
!4825 = !DILocation(line: 3524, column: 23, scope: !4821)
!4826 = !DILocation(line: 3525, column: 19, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4821, file: !464, line: 3524, column: 49)
!4828 = !DILocation(line: 3525, column: 17, scope: !4827)
!4829 = !DILocation(line: 3526, column: 9, scope: !4827)
!4830 = !DILocation(line: 3526, column: 20, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4821, file: !464, line: 3526, column: 20)
!4832 = !DILocation(line: 3526, column: 32, scope: !4831)
!4833 = !DILocation(line: 3526, column: 40, scope: !4831)
!4834 = !DILocation(line: 3526, column: 45, scope: !4831)
!4835 = !DILocation(line: 3526, column: 30, scope: !4831)
!4836 = !DILocation(line: 3527, column: 22, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4831, file: !464, line: 3526, column: 56)
!4838 = !DILocation(line: 3527, column: 26, scope: !4837)
!4839 = !DILocation(line: 3527, column: 20, scope: !4837)
!4840 = !DILocation(line: 3528, column: 9, scope: !4837)
!4841 = !DILocation(line: 3529, column: 20, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4831, file: !464, line: 3528, column: 16)
!4843 = !DILocation(line: 3529, column: 13, scope: !4842)
!4844 = distinct !{!4844, !4808, !4845, !958}
!4845 = !DILocation(line: 3531, column: 5, scope: !4779)
!4846 = !DILocation(line: 3532, column: 9, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4779, file: !464, line: 3532, column: 9)
!4848 = !DILocation(line: 3532, column: 22, scope: !4847)
!4849 = !DILocation(line: 3532, column: 30, scope: !4847)
!4850 = !DILocation(line: 3532, column: 35, scope: !4847)
!4851 = !DILocation(line: 3532, column: 19, scope: !4847)
!4852 = !DILocation(line: 3533, column: 16, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4847, file: !464, line: 3532, column: 46)
!4854 = !DILocation(line: 3533, column: 9, scope: !4853)
!4855 = !DILocation(line: 3535, column: 16, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4847, file: !464, line: 3534, column: 12)
!4857 = !DILocation(line: 3535, column: 20, scope: !4856)
!4858 = !DILocation(line: 3535, column: 9, scope: !4856)
!4859 = !DILocation(line: 3537, column: 1, scope: !4779)
!4860 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1178, file: !1178, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4861 = !DILocalVariable(name: "op", arg: 1, scope: !4860, file: !1178, line: 501, type: !40)
!4862 = !DILocation(line: 501, column: 41, scope: !4860)
!4863 = !DILocation(line: 503, column: 9, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4860, file: !1178, line: 503, column: 9)
!4865 = !DILocation(line: 503, column: 12, scope: !4864)
!4866 = !DILocation(line: 504, column: 9, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4864, file: !1178, line: 503, column: 25)
!4868 = !DILocation(line: 252, column: 57, scope: !1277, inlinedAt: !4869)
!4869 = distinct !DILocation(line: 504, column: 9, scope: !4867)
!4870 = !DILocation(line: 282, column: 17, scope: !1277, inlinedAt: !4869)
!4871 = !DILocation(line: 282, column: 30, scope: !1277, inlinedAt: !4869)
!4872 = !DILocation(line: 282, column: 34, scope: !1277, inlinedAt: !4869)
!4873 = !DILocation(line: 283, column: 9, scope: !1285, inlinedAt: !4869)
!4874 = !DILocation(line: 283, column: 20, scope: !1285, inlinedAt: !4869)
!4875 = !DILocation(line: 286, column: 9, scope: !1288, inlinedAt: !4869)
!4876 = !DILocation(line: 288, column: 21, scope: !1277, inlinedAt: !4869)
!4877 = !DILocation(line: 288, column: 32, scope: !1277, inlinedAt: !4869)
!4878 = !DILocation(line: 288, column: 5, scope: !1277, inlinedAt: !4869)
!4879 = !DILocation(line: 288, column: 19, scope: !1277, inlinedAt: !4869)
!4880 = !DILocation(line: 304, column: 1, scope: !1277, inlinedAt: !4869)
!4881 = !DILocation(line: 505, column: 5, scope: !4867)
!4882 = !DILocation(line: 506, column: 1, scope: !4860)
!4883 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !464, file: !464, line: 3572, type: !4884, scopeLine: 3573, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4884 = !DISubroutineType(types: !4885)
!4885 = !{null, !4569, !7, !468}
!4886 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4883, file: !464, line: 3572, type: !4569)
!4887 = !DILocation(line: 3572, column: 69, scope: !4883)
!4888 = !DILocalVariable(name: "code_line", arg: 2, scope: !4883, file: !464, line: 3572, type: !7)
!4889 = !DILocation(line: 3572, column: 85, scope: !4883)
!4890 = !DILocalVariable(name: "code_object", arg: 3, scope: !4883, file: !464, line: 3572, type: !468)
!4891 = !DILocation(line: 3572, column: 124, scope: !4883)
!4892 = !DILocalVariable(name: "pos", scope: !4883, file: !464, line: 3574, type: !7)
!4893 = !DILocation(line: 3574, column: 9, scope: !4883)
!4894 = !DILocalVariable(name: "i", scope: !4883, file: !464, line: 3574, type: !7)
!4895 = !DILocation(line: 3574, column: 14, scope: !4883)
!4896 = !DILocalVariable(name: "entries", scope: !4883, file: !464, line: 3575, type: !462)
!4897 = !DILocation(line: 3575, column: 33, scope: !4883)
!4898 = !DILocation(line: 3575, column: 43, scope: !4883)
!4899 = !DILocation(line: 3575, column: 55, scope: !4883)
!4900 = !DILocation(line: 3576, column: 9, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4883, file: !464, line: 3576, column: 9)
!4902 = !DILocation(line: 3577, column: 9, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4901, file: !464, line: 3576, column: 31)
!4904 = !DILocation(line: 3579, column: 9, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4883, file: !464, line: 3579, column: 9)
!4906 = !DILocation(line: 3580, column: 48, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4905, file: !464, line: 3579, column: 29)
!4908 = !DILocation(line: 3580, column: 17, scope: !4907)
!4909 = !DILocation(line: 3581, column: 13, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4907, file: !464, line: 3581, column: 13)
!4911 = !DILocation(line: 3582, column: 35, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4910, file: !464, line: 3581, column: 30)
!4913 = !DILocation(line: 3582, column: 13, scope: !4912)
!4914 = !DILocation(line: 3582, column: 25, scope: !4912)
!4915 = !DILocation(line: 3582, column: 33, scope: !4912)
!4916 = !DILocation(line: 3583, column: 13, scope: !4912)
!4917 = !DILocation(line: 3583, column: 25, scope: !4912)
!4918 = !DILocation(line: 3583, column: 35, scope: !4912)
!4919 = !DILocation(line: 3584, column: 13, scope: !4912)
!4920 = !DILocation(line: 3584, column: 25, scope: !4912)
!4921 = !DILocation(line: 3584, column: 31, scope: !4912)
!4922 = !DILocation(line: 3585, column: 36, scope: !4912)
!4923 = !DILocation(line: 3585, column: 13, scope: !4912)
!4924 = !DILocation(line: 3585, column: 24, scope: !4912)
!4925 = !DILocation(line: 3585, column: 34, scope: !4912)
!4926 = !DILocation(line: 3586, column: 38, scope: !4912)
!4927 = !DILocation(line: 3586, column: 13, scope: !4912)
!4928 = !DILocation(line: 3586, column: 24, scope: !4912)
!4929 = !DILocation(line: 3586, column: 36, scope: !4912)
!4930 = !DILocation(line: 3587, column: 13, scope: !4912)
!4931 = !DILocation(line: 252, column: 57, scope: !1277, inlinedAt: !4932)
!4932 = distinct !DILocation(line: 3587, column: 13, scope: !4912)
!4933 = !DILocation(line: 282, column: 17, scope: !1277, inlinedAt: !4932)
!4934 = !DILocation(line: 282, column: 30, scope: !1277, inlinedAt: !4932)
!4935 = !DILocation(line: 282, column: 34, scope: !1277, inlinedAt: !4932)
!4936 = !DILocation(line: 283, column: 9, scope: !1285, inlinedAt: !4932)
!4937 = !DILocation(line: 283, column: 20, scope: !1285, inlinedAt: !4932)
!4938 = !DILocation(line: 286, column: 9, scope: !1288, inlinedAt: !4932)
!4939 = !DILocation(line: 288, column: 21, scope: !1277, inlinedAt: !4932)
!4940 = !DILocation(line: 288, column: 32, scope: !1277, inlinedAt: !4932)
!4941 = !DILocation(line: 288, column: 5, scope: !1277, inlinedAt: !4932)
!4942 = !DILocation(line: 288, column: 19, scope: !1277, inlinedAt: !4932)
!4943 = !DILocation(line: 304, column: 1, scope: !1277, inlinedAt: !4932)
!4944 = !DILocation(line: 3588, column: 9, scope: !4912)
!4945 = !DILocation(line: 3589, column: 9, scope: !4907)
!4946 = !DILocation(line: 3591, column: 37, scope: !4883)
!4947 = !DILocation(line: 3591, column: 49, scope: !4883)
!4948 = !DILocation(line: 3591, column: 58, scope: !4883)
!4949 = !DILocation(line: 3591, column: 70, scope: !4883)
!4950 = !DILocation(line: 3591, column: 77, scope: !4883)
!4951 = !DILocation(line: 3591, column: 11, scope: !4883)
!4952 = !DILocation(line: 3591, column: 9, scope: !4883)
!4953 = !DILocation(line: 3592, column: 10, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4883, file: !464, line: 3592, column: 9)
!4955 = !DILocation(line: 3592, column: 16, scope: !4954)
!4956 = !DILocation(line: 3592, column: 28, scope: !4954)
!4957 = !DILocation(line: 3592, column: 14, scope: !4954)
!4958 = !DILocation(line: 3592, column: 35, scope: !4954)
!4959 = !DILocation(line: 3592, column: 38, scope: !4954)
!4960 = !DILocalVariable(name: "tmp", scope: !4961, file: !464, line: 3593, type: !468)
!4961 = distinct !DILexicalBlock(scope: !4954, file: !464, line: 3592, column: 97)
!4962 = !DILocation(line: 3593, column: 37, scope: !4961)
!4963 = !DILocation(line: 3593, column: 43, scope: !4961)
!4964 = !DILocation(line: 3593, column: 51, scope: !4961)
!4965 = !DILocation(line: 3593, column: 56, scope: !4961)
!4966 = !DILocation(line: 3594, column: 36, scope: !4961)
!4967 = !DILocation(line: 3594, column: 9, scope: !4961)
!4968 = !DILocation(line: 3594, column: 17, scope: !4961)
!4969 = !DILocation(line: 3594, column: 22, scope: !4961)
!4970 = !DILocation(line: 3594, column: 34, scope: !4961)
!4971 = !DILocation(line: 3595, column: 9, scope: !4961)
!4972 = !DILocation(line: 252, column: 57, scope: !1277, inlinedAt: !4973)
!4973 = distinct !DILocation(line: 3595, column: 9, scope: !4961)
!4974 = !DILocation(line: 282, column: 17, scope: !1277, inlinedAt: !4973)
!4975 = !DILocation(line: 282, column: 30, scope: !1277, inlinedAt: !4973)
!4976 = !DILocation(line: 282, column: 34, scope: !1277, inlinedAt: !4973)
!4977 = !DILocation(line: 283, column: 9, scope: !1285, inlinedAt: !4973)
!4978 = !DILocation(line: 283, column: 20, scope: !1285, inlinedAt: !4973)
!4979 = !DILocation(line: 286, column: 9, scope: !1288, inlinedAt: !4973)
!4980 = !DILocation(line: 288, column: 21, scope: !1277, inlinedAt: !4973)
!4981 = !DILocation(line: 288, column: 32, scope: !1277, inlinedAt: !4973)
!4982 = !DILocation(line: 288, column: 5, scope: !1277, inlinedAt: !4973)
!4983 = !DILocation(line: 288, column: 19, scope: !1277, inlinedAt: !4973)
!4984 = !DILocation(line: 304, column: 1, scope: !1277, inlinedAt: !4973)
!4985 = !DILocation(line: 3596, column: 9, scope: !4961)
!4986 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !4987)
!4987 = distinct !DILocation(line: 3596, column: 9, scope: !4961)
!4988 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !4987)
!4989 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !4990)
!4990 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !4987)
!4991 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !4990)
!4992 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !4990)
!4993 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !4987)
!4994 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !4987)
!4995 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !4987)
!4996 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !4987)
!4997 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !4987)
!4998 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !4987)
!4999 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !4987)
!5000 = !DILocation(line: 3597, column: 9, scope: !4961)
!5001 = !DILocation(line: 3599, column: 9, scope: !5002)
!5002 = distinct !DILexicalBlock(scope: !4883, file: !464, line: 3599, column: 9)
!5003 = !DILocation(line: 3599, column: 21, scope: !5002)
!5004 = !DILocation(line: 3599, column: 30, scope: !5002)
!5005 = !DILocation(line: 3599, column: 42, scope: !5002)
!5006 = !DILocation(line: 3599, column: 27, scope: !5002)
!5007 = !DILocalVariable(name: "new_max", scope: !5008, file: !464, line: 3600, type: !7)
!5008 = distinct !DILexicalBlock(scope: !5002, file: !464, line: 3599, column: 53)
!5009 = !DILocation(line: 3600, column: 13, scope: !5008)
!5010 = !DILocation(line: 3600, column: 23, scope: !5008)
!5011 = !DILocation(line: 3600, column: 35, scope: !5008)
!5012 = !DILocation(line: 3600, column: 45, scope: !5008)
!5013 = !DILocation(line: 3602, column: 13, scope: !5008)
!5014 = !DILocation(line: 3602, column: 25, scope: !5008)
!5015 = !DILocation(line: 3602, column: 43, scope: !5008)
!5016 = !DILocation(line: 3602, column: 35, scope: !5008)
!5017 = !DILocation(line: 3602, column: 52, scope: !5008)
!5018 = !DILocation(line: 3601, column: 48, scope: !5008)
!5019 = !DILocation(line: 3601, column: 17, scope: !5008)
!5020 = !DILocation(line: 3603, column: 13, scope: !5021)
!5021 = distinct !DILexicalBlock(scope: !5008, file: !464, line: 3603, column: 13)
!5022 = !DILocation(line: 3604, column: 13, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5021, file: !464, line: 3603, column: 33)
!5024 = !DILocation(line: 3606, column: 31, scope: !5008)
!5025 = !DILocation(line: 3606, column: 9, scope: !5008)
!5026 = !DILocation(line: 3606, column: 21, scope: !5008)
!5027 = !DILocation(line: 3606, column: 29, scope: !5008)
!5028 = !DILocation(line: 3607, column: 33, scope: !5008)
!5029 = !DILocation(line: 3607, column: 9, scope: !5008)
!5030 = !DILocation(line: 3607, column: 21, scope: !5008)
!5031 = !DILocation(line: 3607, column: 31, scope: !5008)
!5032 = !DILocation(line: 3608, column: 5, scope: !5008)
!5033 = !DILocation(line: 3609, column: 12, scope: !5034)
!5034 = distinct !DILexicalBlock(scope: !4883, file: !464, line: 3609, column: 5)
!5035 = !DILocation(line: 3609, column: 24, scope: !5034)
!5036 = !DILocation(line: 3609, column: 11, scope: !5034)
!5037 = !DILocation(line: 3609, column: 10, scope: !5034)
!5038 = !DILocation(line: 3609, column: 31, scope: !5039)
!5039 = distinct !DILexicalBlock(scope: !5034, file: !464, line: 3609, column: 5)
!5040 = !DILocation(line: 3609, column: 33, scope: !5039)
!5041 = !DILocation(line: 3609, column: 32, scope: !5039)
!5042 = !DILocation(line: 3609, column: 5, scope: !5034)
!5043 = !DILocation(line: 3610, column: 9, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !5039, file: !464, line: 3609, column: 43)
!5045 = !DILocation(line: 3610, column: 17, scope: !5044)
!5046 = !DILocation(line: 3610, column: 22, scope: !5044)
!5047 = !DILocation(line: 3610, column: 30, scope: !5044)
!5048 = !DILocation(line: 3610, column: 31, scope: !5044)
!5049 = !DILocation(line: 3611, column: 5, scope: !5044)
!5050 = !DILocation(line: 3609, column: 39, scope: !5039)
!5051 = !DILocation(line: 3609, column: 5, scope: !5039)
!5052 = distinct !{!5052, !5042, !5053, !958}
!5053 = !DILocation(line: 3611, column: 5, scope: !5034)
!5054 = !DILocation(line: 3612, column: 30, scope: !4883)
!5055 = !DILocation(line: 3612, column: 5, scope: !4883)
!5056 = !DILocation(line: 3612, column: 13, scope: !4883)
!5057 = !DILocation(line: 3612, column: 18, scope: !4883)
!5058 = !DILocation(line: 3612, column: 28, scope: !4883)
!5059 = !DILocation(line: 3613, column: 32, scope: !4883)
!5060 = !DILocation(line: 3613, column: 5, scope: !4883)
!5061 = !DILocation(line: 3613, column: 13, scope: !4883)
!5062 = !DILocation(line: 3613, column: 18, scope: !4883)
!5063 = !DILocation(line: 3613, column: 30, scope: !4883)
!5064 = !DILocation(line: 3614, column: 5, scope: !4883)
!5065 = !DILocation(line: 3614, column: 17, scope: !4883)
!5066 = !DILocation(line: 3614, column: 22, scope: !4883)
!5067 = !DILocation(line: 3615, column: 5, scope: !4883)
!5068 = !DILocation(line: 252, column: 57, scope: !1277, inlinedAt: !5069)
!5069 = distinct !DILocation(line: 3615, column: 5, scope: !4883)
!5070 = !DILocation(line: 282, column: 17, scope: !1277, inlinedAt: !5069)
!5071 = !DILocation(line: 282, column: 30, scope: !1277, inlinedAt: !5069)
!5072 = !DILocation(line: 282, column: 34, scope: !1277, inlinedAt: !5069)
!5073 = !DILocation(line: 283, column: 9, scope: !1285, inlinedAt: !5069)
!5074 = !DILocation(line: 283, column: 20, scope: !1285, inlinedAt: !5069)
!5075 = !DILocation(line: 286, column: 9, scope: !1288, inlinedAt: !5069)
!5076 = !DILocation(line: 288, column: 21, scope: !1277, inlinedAt: !5069)
!5077 = !DILocation(line: 288, column: 32, scope: !1277, inlinedAt: !5069)
!5078 = !DILocation(line: 288, column: 5, scope: !1277, inlinedAt: !5069)
!5079 = !DILocation(line: 288, column: 19, scope: !1277, inlinedAt: !5069)
!5080 = !DILocation(line: 304, column: 1, scope: !1277, inlinedAt: !5069)
!5081 = !DILocation(line: 3616, column: 1, scope: !4883)
