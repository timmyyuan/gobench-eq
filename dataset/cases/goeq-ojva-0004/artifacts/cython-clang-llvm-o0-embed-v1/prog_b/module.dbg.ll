; ModuleID = 'dataset/cases/goeq-ojva-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojva-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
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
@.str.22 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0004/source/prog_b/original.py\00", align 1, !dbg !694
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
@.str.55 = private unnamed_addr constant [119 x i8] c"dataset/cases/goeq-ojva-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !850
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
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
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
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca [2 x ptr], align 8
  %93 = alloca [2 x ptr], align 8
  %94 = alloca ptr, align 8
  %95 = alloca [2 x ptr], align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca [2 x ptr], align 8
  %100 = alloca [2 x ptr], align 8
  %101 = alloca [2 x ptr], align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  store ptr %0, ptr %75, align 8
    #dbg_declare(ptr %75, !1228, !DIExpression(), !1229)
    #dbg_declare(ptr %76, !1230, !DIExpression(), !1231)
  store i32 0, ptr %76, align 4, !dbg !1231
    #dbg_declare(ptr %77, !1232, !DIExpression(), !1233)
  store ptr null, ptr %77, align 8, !dbg !1233
    #dbg_declare(ptr %78, !1234, !DIExpression(), !1235)
  store ptr null, ptr %78, align 8, !dbg !1235
    #dbg_declare(ptr %79, !1236, !DIExpression(), !1237)
  store ptr null, ptr %79, align 8, !dbg !1237
    #dbg_declare(ptr %80, !1238, !DIExpression(), !1239)
  store ptr null, ptr %80, align 8, !dbg !1239
    #dbg_declare(ptr %81, !1240, !DIExpression(), !1241)
    #dbg_declare(ptr %82, !1242, !DIExpression(), !1243)
    #dbg_declare(ptr %83, !1244, !DIExpression(), !1245)
  store ptr null, ptr %83, align 8, !dbg !1245
    #dbg_declare(ptr %84, !1246, !DIExpression(), !1247)
    #dbg_declare(ptr %85, !1248, !DIExpression(), !1249)
  store ptr null, ptr %85, align 8, !dbg !1249
    #dbg_declare(ptr %86, !1250, !DIExpression(), !1251)
    #dbg_declare(ptr %87, !1252, !DIExpression(), !1253)
    #dbg_declare(ptr %88, !1254, !DIExpression(), !1255)
  store i32 0, ptr %88, align 4, !dbg !1255
    #dbg_declare(ptr %89, !1256, !DIExpression(), !1257)
  store ptr null, ptr %89, align 8, !dbg !1257
    #dbg_declare(ptr %90, !1258, !DIExpression(), !1259)
  store i32 0, ptr %90, align 4, !dbg !1259
  %104 = load ptr, ptr @__pyx_m, align 8, !dbg !1260
  %105 = icmp ne ptr %104, null, !dbg !1260
  br i1 %105, label %106, label %113, !dbg !1260

106:                                              ; preds = %1
  %107 = load ptr, ptr @__pyx_m, align 8, !dbg !1262
  %108 = load ptr, ptr %75, align 8, !dbg !1265
  %109 = icmp eq ptr %107, %108, !dbg !1266
  br i1 %109, label %110, label %111, !dbg !1266

110:                                              ; preds = %106
  store i32 0, ptr %74, align 4, !dbg !1267
  br label %1969, !dbg !1267

111:                                              ; preds = %106
  %112 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1268
  call void @PyErr_SetString(ptr noundef %112, ptr noundef @.str.14), !dbg !1269
  store i32 -1, ptr %74, align 4, !dbg !1270
  br label %1969, !dbg !1270

113:                                              ; preds = %1
  %114 = load ptr, ptr %75, align 8, !dbg !1271
  store ptr %114, ptr %78, align 8, !dbg !1272
  %115 = load ptr, ptr %78, align 8, !dbg !1273
  store ptr %115, ptr %35, align 8
    #dbg_declare(ptr %35, !1274, !DIExpression(), !1276)
    #dbg_declare(ptr %36, !1278, !DIExpression(), !1279)
  %116 = load ptr, ptr %35, align 8, !dbg !1280
  %117 = load i32, ptr %116, align 8, !dbg !1281
  store i32 %117, ptr %36, align 4, !dbg !1279
  %118 = load i32, ptr %36, align 4, !dbg !1282
  %119 = zext i32 %118 to i64, !dbg !1282
  %120 = icmp uge i64 %119, 3221225472, !dbg !1284
  br i1 %120, label %121, label %122, !dbg !1284

121:                                              ; preds = %113
  br label %126, !dbg !1285

122:                                              ; preds = %113
  %123 = load i32, ptr %36, align 4, !dbg !1287
  %124 = add i32 %123, 1, !dbg !1288
  %125 = load ptr, ptr %35, align 8, !dbg !1289
  store i32 %124, ptr %125, align 8, !dbg !1290
  br label %126, !dbg !1291

126:                                              ; preds = %121, %122
  %127 = load ptr, ptr %78, align 8, !dbg !1292
  store ptr %127, ptr @__pyx_m, align 8, !dbg !1293
  store ptr @__pyx_mstate_global_static, ptr %77, align 8, !dbg !1294
  %128 = load ptr, ptr %78, align 8, !dbg !1295
  %129 = load ptr, ptr @__pyx_m, align 8, !dbg !1296
  %130 = call ptr @PyModule_GetDict(ptr noundef %129), !dbg !1297
  %131 = load ptr, ptr %77, align 8, !dbg !1298
  %132 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %131, i32 0, i32 0, !dbg !1299
  store ptr %130, ptr %132, align 8, !dbg !1300
  %133 = load ptr, ptr %77, align 8, !dbg !1301
  %134 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %133, i32 0, i32 0, !dbg !1301
  %135 = load ptr, ptr %134, align 8, !dbg !1301
  %136 = icmp ne ptr %135, null, !dbg !1301
  %137 = xor i1 %136, true, !dbg !1301
  %138 = xor i1 %137, true, !dbg !1301
  %139 = xor i1 %138, true, !dbg !1301
  %140 = zext i1 %139 to i32, !dbg !1301
  %141 = sext i32 %140 to i64, !dbg !1301
  %142 = icmp ne i64 %141, 0, !dbg !1301
  br i1 %142, label %143, label %148, !dbg !1301

143:                                              ; preds = %126
  %144 = load ptr, ptr @__pyx_f, align 8, !dbg !1303
  store ptr %144, ptr %89, align 8, !dbg !1303
  %145 = load ptr, ptr %89, align 8, !dbg !1303
  store i32 1, ptr %88, align 4, !dbg !1303
  %146 = load i32, ptr %88, align 4, !dbg !1303
  %147 = load i32, ptr %90, align 4, !dbg !1303
  br label %1912, !dbg !1306

148:                                              ; preds = %126
  %149 = load ptr, ptr %77, align 8, !dbg !1307
  %150 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %149, i32 0, i32 0, !dbg !1307
  %151 = load ptr, ptr %150, align 8, !dbg !1307
  store ptr %151, ptr %37, align 8
    #dbg_declare(ptr %37, !1274, !DIExpression(), !1308)
    #dbg_declare(ptr %38, !1278, !DIExpression(), !1310)
  %152 = load ptr, ptr %37, align 8, !dbg !1311
  %153 = load i32, ptr %152, align 8, !dbg !1312
  store i32 %153, ptr %38, align 4, !dbg !1310
  %154 = load i32, ptr %38, align 4, !dbg !1313
  %155 = zext i32 %154 to i64, !dbg !1313
  %156 = icmp uge i64 %155, 3221225472, !dbg !1314
  br i1 %156, label %157, label %158, !dbg !1314

157:                                              ; preds = %148
  br label %162, !dbg !1315

158:                                              ; preds = %148
  %159 = load i32, ptr %38, align 4, !dbg !1316
  %160 = add i32 %159, 1, !dbg !1317
  %161 = load ptr, ptr %37, align 8, !dbg !1318
  store i32 %160, ptr %161, align 8, !dbg !1319
  br label %162, !dbg !1320

162:                                              ; preds = %157, %158
  %163 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1321
  %164 = load ptr, ptr %77, align 8, !dbg !1322
  %165 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %164, i32 0, i32 1, !dbg !1323
  store ptr %163, ptr %165, align 8, !dbg !1324
  %166 = load ptr, ptr %77, align 8, !dbg !1325
  %167 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %166, i32 0, i32 1, !dbg !1325
  %168 = load ptr, ptr %167, align 8, !dbg !1325
  %169 = icmp ne ptr %168, null, !dbg !1325
  %170 = xor i1 %169, true, !dbg !1325
  %171 = xor i1 %170, true, !dbg !1325
  %172 = xor i1 %171, true, !dbg !1325
  %173 = zext i1 %172 to i32, !dbg !1325
  %174 = sext i32 %173 to i64, !dbg !1325
  %175 = icmp ne i64 %174, 0, !dbg !1325
  br i1 %175, label %176, label %181, !dbg !1325

176:                                              ; preds = %162
  %177 = load ptr, ptr @__pyx_f, align 8, !dbg !1327
  store ptr %177, ptr %89, align 8, !dbg !1327
  %178 = load ptr, ptr %89, align 8, !dbg !1327
  store i32 1, ptr %88, align 4, !dbg !1327
  %179 = load i32, ptr %88, align 4, !dbg !1327
  %180 = load i32, ptr %90, align 4, !dbg !1327
  br label %1912, !dbg !1330

181:                                              ; preds = %162
  %182 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1331
  %183 = load ptr, ptr %77, align 8, !dbg !1332
  %184 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %183, i32 0, i32 2, !dbg !1333
  store ptr %182, ptr %184, align 8, !dbg !1334
  %185 = load ptr, ptr %77, align 8, !dbg !1335
  %186 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %185, i32 0, i32 2, !dbg !1335
  %187 = load ptr, ptr %186, align 8, !dbg !1335
  %188 = icmp ne ptr %187, null, !dbg !1335
  %189 = xor i1 %188, true, !dbg !1335
  %190 = xor i1 %189, true, !dbg !1335
  %191 = xor i1 %190, true, !dbg !1335
  %192 = zext i1 %191 to i32, !dbg !1335
  %193 = sext i32 %192 to i64, !dbg !1335
  %194 = icmp ne i64 %193, 0, !dbg !1335
  br i1 %194, label %195, label %200, !dbg !1335

195:                                              ; preds = %181
  %196 = load ptr, ptr @__pyx_f, align 8, !dbg !1337
  store ptr %196, ptr %89, align 8, !dbg !1337
  %197 = load ptr, ptr %89, align 8, !dbg !1337
  store i32 1, ptr %88, align 4, !dbg !1337
  %198 = load i32, ptr %88, align 4, !dbg !1337
  %199 = load i32, ptr %90, align 4, !dbg !1337
  br label %1912, !dbg !1340

200:                                              ; preds = %181
  %201 = load ptr, ptr @__pyx_m, align 8, !dbg !1341
  %202 = load ptr, ptr %77, align 8, !dbg !1343
  %203 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %202, i32 0, i32 1, !dbg !1344
  %204 = load ptr, ptr %203, align 8, !dbg !1344
  %205 = call i32 @PyObject_SetAttrString(ptr noundef %201, ptr noundef @.str.17, ptr noundef %204), !dbg !1345
  %206 = icmp slt i32 %205, 0, !dbg !1346
  br i1 %206, label %207, label %212, !dbg !1346

207:                                              ; preds = %200
  %208 = load ptr, ptr @__pyx_f, align 8, !dbg !1347
  store ptr %208, ptr %89, align 8, !dbg !1347
  %209 = load ptr, ptr %89, align 8, !dbg !1347
  store i32 1, ptr %88, align 4, !dbg !1347
  %210 = load i32, ptr %88, align 4, !dbg !1347
  %211 = load i32, ptr %90, align 4, !dbg !1347
  br label %1912, !dbg !1350

212:                                              ; preds = %200
  %213 = call i64 @__Pyx_get_runtime_version(), !dbg !1351
  %214 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %213, i32 noundef 0), !dbg !1353
  %215 = icmp slt i32 %214, 0, !dbg !1354
  br i1 %215, label %216, label %221, !dbg !1354

216:                                              ; preds = %212
  %217 = load ptr, ptr @__pyx_f, align 8, !dbg !1355
  store ptr %217, ptr %89, align 8, !dbg !1355
  %218 = load ptr, ptr %89, align 8, !dbg !1355
  store i32 1, ptr %88, align 4, !dbg !1355
  %219 = load i32, ptr %88, align 4, !dbg !1355
  %220 = load i32, ptr %90, align 4, !dbg !1355
  br label %1912, !dbg !1358

221:                                              ; preds = %212
  %222 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1359
  %223 = load ptr, ptr %77, align 8, !dbg !1360
  %224 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %223, i32 0, i32 3, !dbg !1361
  store ptr %222, ptr %224, align 8, !dbg !1362
  %225 = load ptr, ptr %77, align 8, !dbg !1363
  %226 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %225, i32 0, i32 3, !dbg !1363
  %227 = load ptr, ptr %226, align 8, !dbg !1363
  %228 = icmp ne ptr %227, null, !dbg !1363
  %229 = xor i1 %228, true, !dbg !1363
  %230 = xor i1 %229, true, !dbg !1363
  %231 = xor i1 %230, true, !dbg !1363
  %232 = zext i1 %231 to i32, !dbg !1363
  %233 = sext i32 %232 to i64, !dbg !1363
  %234 = icmp ne i64 %233, 0, !dbg !1363
  br i1 %234, label %235, label %240, !dbg !1363

235:                                              ; preds = %221
  %236 = load ptr, ptr @__pyx_f, align 8, !dbg !1365
  store ptr %236, ptr %89, align 8, !dbg !1365
  %237 = load ptr, ptr %89, align 8, !dbg !1365
  store i32 1, ptr %88, align 4, !dbg !1365
  %238 = load i32, ptr %88, align 4, !dbg !1365
  %239 = load i32, ptr %90, align 4, !dbg !1365
  br label %1912, !dbg !1368

240:                                              ; preds = %221
  %241 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1369
  %242 = load ptr, ptr %77, align 8, !dbg !1370
  %243 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %242, i32 0, i32 4, !dbg !1371
  store ptr %241, ptr %243, align 8, !dbg !1372
  %244 = load ptr, ptr %77, align 8, !dbg !1373
  %245 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %244, i32 0, i32 4, !dbg !1373
  %246 = load ptr, ptr %245, align 8, !dbg !1373
  %247 = icmp ne ptr %246, null, !dbg !1373
  %248 = xor i1 %247, true, !dbg !1373
  %249 = xor i1 %248, true, !dbg !1373
  %250 = xor i1 %249, true, !dbg !1373
  %251 = zext i1 %250 to i32, !dbg !1373
  %252 = sext i32 %251 to i64, !dbg !1373
  %253 = icmp ne i64 %252, 0, !dbg !1373
  br i1 %253, label %254, label %259, !dbg !1373

254:                                              ; preds = %240
  %255 = load ptr, ptr @__pyx_f, align 8, !dbg !1375
  store ptr %255, ptr %89, align 8, !dbg !1375
  %256 = load ptr, ptr %89, align 8, !dbg !1375
  store i32 1, ptr %88, align 4, !dbg !1375
  %257 = load i32, ptr %88, align 4, !dbg !1375
  %258 = load i32, ptr %90, align 4, !dbg !1375
  br label %1912, !dbg !1378

259:                                              ; preds = %240
  %260 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1379
  %261 = load ptr, ptr %77, align 8, !dbg !1380
  %262 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %261, i32 0, i32 5, !dbg !1381
  store ptr %260, ptr %262, align 8, !dbg !1382
  %263 = load ptr, ptr %77, align 8, !dbg !1383
  %264 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %263, i32 0, i32 5, !dbg !1383
  %265 = load ptr, ptr %264, align 8, !dbg !1383
  %266 = icmp ne ptr %265, null, !dbg !1383
  %267 = xor i1 %266, true, !dbg !1383
  %268 = xor i1 %267, true, !dbg !1383
  %269 = xor i1 %268, true, !dbg !1383
  %270 = zext i1 %269 to i32, !dbg !1383
  %271 = sext i32 %270 to i64, !dbg !1383
  %272 = icmp ne i64 %271, 0, !dbg !1383
  br i1 %272, label %273, label %278, !dbg !1383

273:                                              ; preds = %259
  %274 = load ptr, ptr @__pyx_f, align 8, !dbg !1385
  store ptr %274, ptr %89, align 8, !dbg !1385
  %275 = load ptr, ptr %89, align 8, !dbg !1385
  store i32 1, ptr %88, align 4, !dbg !1385
  %276 = load i32, ptr %88, align 4, !dbg !1385
  %277 = load i32, ptr %90, align 4, !dbg !1385
  br label %1912, !dbg !1388

278:                                              ; preds = %259
  %279 = load ptr, ptr %77, align 8, !dbg !1389
  %280 = call i32 @__Pyx_InitConstants(ptr noundef %279), !dbg !1391
  %281 = icmp slt i32 %280, 0, !dbg !1392
  br i1 %281, label %282, label %287, !dbg !1392

282:                                              ; preds = %278
  %283 = load ptr, ptr @__pyx_f, align 8, !dbg !1393
  store ptr %283, ptr %89, align 8, !dbg !1393
  %284 = load ptr, ptr %89, align 8, !dbg !1393
  store i32 1, ptr %88, align 4, !dbg !1393
  %285 = load i32, ptr %88, align 4, !dbg !1393
  %286 = load i32, ptr %90, align 4, !dbg !1393
  br label %1912, !dbg !1396

287:                                              ; preds = %278
  store i32 1, ptr %76, align 4, !dbg !1397
  %288 = call i32 @__Pyx_InitGlobals(), !dbg !1398
  %289 = icmp slt i32 %288, 0, !dbg !1400
  br i1 %289, label %290, label %295, !dbg !1400

290:                                              ; preds = %287
  %291 = load ptr, ptr @__pyx_f, align 8, !dbg !1401
  store ptr %291, ptr %89, align 8, !dbg !1401
  %292 = load ptr, ptr %89, align 8, !dbg !1401
  store i32 1, ptr %88, align 4, !dbg !1401
  %293 = load i32, ptr %88, align 4, !dbg !1401
  %294 = load i32, ptr %90, align 4, !dbg !1401
  br label %1912, !dbg !1404

295:                                              ; preds = %287
  %296 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1405
  %297 = icmp ne i32 %296, 0, !dbg !1405
  br i1 %297, label %298, label %310, !dbg !1405

298:                                              ; preds = %295
  %299 = load ptr, ptr @__pyx_m, align 8, !dbg !1407
  %300 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1410
  %301 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1411
  %302 = call i32 @PyObject_SetAttr(ptr noundef %299, ptr noundef %300, ptr noundef %301), !dbg !1412
  %303 = icmp slt i32 %302, 0, !dbg !1413
  br i1 %303, label %304, label %309, !dbg !1413

304:                                              ; preds = %298
  %305 = load ptr, ptr @__pyx_f, align 8, !dbg !1414
  store ptr %305, ptr %89, align 8, !dbg !1414
  %306 = load ptr, ptr %89, align 8, !dbg !1414
  store i32 1, ptr %88, align 4, !dbg !1414
  %307 = load i32, ptr %88, align 4, !dbg !1414
  %308 = load i32, ptr %90, align 4, !dbg !1414
  br label %1912, !dbg !1417

309:                                              ; preds = %298
  br label %310, !dbg !1418

310:                                              ; preds = %309, %295
    #dbg_declare(ptr %91, !1419, !DIExpression(), !1421)
  %311 = call ptr @PyImport_GetModuleDict(), !dbg !1422
  store ptr %311, ptr %91, align 8, !dbg !1421
  %312 = load ptr, ptr %91, align 8, !dbg !1423
  %313 = icmp ne ptr %312, null, !dbg !1423
  %314 = xor i1 %313, true, !dbg !1423
  %315 = xor i1 %314, true, !dbg !1423
  %316 = xor i1 %315, true, !dbg !1423
  %317 = zext i1 %316 to i32, !dbg !1423
  %318 = sext i32 %317 to i64, !dbg !1423
  %319 = icmp ne i64 %318, 0, !dbg !1423
  br i1 %319, label %320, label %325, !dbg !1423

320:                                              ; preds = %310
  %321 = load ptr, ptr @__pyx_f, align 8, !dbg !1425
  store ptr %321, ptr %89, align 8, !dbg !1425
  %322 = load ptr, ptr %89, align 8, !dbg !1425
  store i32 1, ptr %88, align 4, !dbg !1425
  %323 = load i32, ptr %88, align 4, !dbg !1425
  %324 = load i32, ptr %90, align 4, !dbg !1425
  br label %1912, !dbg !1428

325:                                              ; preds = %310
  %326 = load ptr, ptr %91, align 8, !dbg !1429
  %327 = call ptr @PyDict_GetItemString(ptr noundef %326, ptr noundef @.str.2), !dbg !1431
  %328 = icmp ne ptr %327, null, !dbg !1431
  br i1 %328, label %345, label %329, !dbg !1432

329:                                              ; preds = %325
  %330 = load ptr, ptr %91, align 8, !dbg !1433
  %331 = load ptr, ptr @__pyx_m, align 8, !dbg !1433
  %332 = call i32 @PyDict_SetItemString(ptr noundef %330, ptr noundef @.str.2, ptr noundef %331), !dbg !1433
  %333 = icmp slt i32 %332, 0, !dbg !1433
  %334 = xor i1 %333, true, !dbg !1433
  %335 = xor i1 %334, true, !dbg !1433
  %336 = zext i1 %335 to i32, !dbg !1433
  %337 = sext i32 %336 to i64, !dbg !1433
  %338 = icmp ne i64 %337, 0, !dbg !1433
  br i1 %338, label %339, label %344, !dbg !1433

339:                                              ; preds = %329
  %340 = load ptr, ptr @__pyx_f, align 8, !dbg !1436
  store ptr %340, ptr %89, align 8, !dbg !1436
  %341 = load ptr, ptr %89, align 8, !dbg !1436
  store i32 1, ptr %88, align 4, !dbg !1436
  %342 = load i32, ptr %88, align 4, !dbg !1436
  %343 = load i32, ptr %90, align 4, !dbg !1436
  br label %1912, !dbg !1439

344:                                              ; preds = %329
  br label %345, !dbg !1440

345:                                              ; preds = %344, %325
  %346 = load ptr, ptr %77, align 8, !dbg !1441
  %347 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %346), !dbg !1443
  %348 = icmp slt i32 %347, 0, !dbg !1444
  br i1 %348, label %349, label %354, !dbg !1444

349:                                              ; preds = %345
  %350 = load ptr, ptr @__pyx_f, align 8, !dbg !1445
  store ptr %350, ptr %89, align 8, !dbg !1445
  %351 = load ptr, ptr %89, align 8, !dbg !1445
  store i32 1, ptr %88, align 4, !dbg !1445
  %352 = load i32, ptr %88, align 4, !dbg !1445
  %353 = load i32, ptr %90, align 4, !dbg !1445
  br label %1912, !dbg !1448

354:                                              ; preds = %345
  %355 = load ptr, ptr %77, align 8, !dbg !1449
  %356 = call i32 @__Pyx_InitCachedConstants(ptr noundef %355), !dbg !1451
  %357 = icmp slt i32 %356, 0, !dbg !1452
  br i1 %357, label %358, label %363, !dbg !1452

358:                                              ; preds = %354
  %359 = load ptr, ptr @__pyx_f, align 8, !dbg !1453
  store ptr %359, ptr %89, align 8, !dbg !1453
  %360 = load ptr, ptr %89, align 8, !dbg !1453
  store i32 1, ptr %88, align 4, !dbg !1453
  %361 = load i32, ptr %88, align 4, !dbg !1453
  %362 = load i32, ptr %90, align 4, !dbg !1453
  br label %1912, !dbg !1456

363:                                              ; preds = %354
  %364 = load ptr, ptr %77, align 8, !dbg !1457
  %365 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %364), !dbg !1459
  %366 = icmp slt i32 %365, 0, !dbg !1460
  br i1 %366, label %367, label %372, !dbg !1460

367:                                              ; preds = %363
  %368 = load ptr, ptr @__pyx_f, align 8, !dbg !1461
  store ptr %368, ptr %89, align 8, !dbg !1461
  %369 = load ptr, ptr %89, align 8, !dbg !1461
  store i32 1, ptr %88, align 4, !dbg !1461
  %370 = load i32, ptr %88, align 4, !dbg !1461
  %371 = load i32, ptr %90, align 4, !dbg !1461
  br label %1912, !dbg !1464

372:                                              ; preds = %363
  %373 = load ptr, ptr %77, align 8, !dbg !1465
  %374 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %373), !dbg !1466
  %375 = load ptr, ptr %77, align 8, !dbg !1467
  %376 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %375), !dbg !1468
  %377 = load ptr, ptr %77, align 8, !dbg !1469
  %378 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %377), !dbg !1470
  %379 = load ptr, ptr %77, align 8, !dbg !1471
  %380 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %379), !dbg !1472
  %381 = load ptr, ptr %77, align 8, !dbg !1473
  %382 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %381), !dbg !1474
  %383 = load ptr, ptr %77, align 8, !dbg !1475
  %384 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %383), !dbg !1476
  %385 = load ptr, ptr %77, align 8, !dbg !1477
  %386 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %385), !dbg !1478
  br label %387, !dbg !1479

387:                                              ; preds = %372, %1868
  store ptr null, ptr %80, align 8, !dbg !1480
  store i64 1, ptr %81, align 8, !dbg !1482
    #dbg_declare(ptr %92, !1483, !DIExpression(), !1485)
  %388 = load ptr, ptr %80, align 8, !dbg !1486
  store ptr %388, ptr %92, align 8, !dbg !1487
  %389 = getelementptr inbounds ptr, ptr %92, i64 1, !dbg !1487
  store ptr null, ptr %389, align 8, !dbg !1487
  %390 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1488
  %391 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 0, !dbg !1488
  %392 = load i64, ptr %81, align 8, !dbg !1488
  %393 = getelementptr inbounds nuw ptr, ptr %391, i64 %392, !dbg !1488
  %394 = load i64, ptr %81, align 8, !dbg !1488
  %395 = sub i64 1, %394, !dbg !1488
  %396 = load i64, ptr %81, align 8, !dbg !1488
  %397 = mul i64 %396, -9223372036854775808, !dbg !1488
  %398 = or i64 %395, %397, !dbg !1488
  %399 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %390, ptr noundef %393, i64 noundef %398, ptr noundef null), !dbg !1488
  store ptr %399, ptr %79, align 8, !dbg !1489
  %400 = load ptr, ptr %80, align 8, !dbg !1490
  call void @Py_XDECREF(ptr noundef %400), !dbg !1490
  store ptr null, ptr %80, align 8, !dbg !1491
  %401 = load ptr, ptr %79, align 8, !dbg !1492
  %402 = icmp ne ptr %401, null, !dbg !1492
  %403 = xor i1 %402, true, !dbg !1492
  %404 = xor i1 %403, true, !dbg !1492
  %405 = xor i1 %404, true, !dbg !1492
  %406 = zext i1 %405 to i32, !dbg !1492
  %407 = sext i32 %406 to i64, !dbg !1492
  %408 = icmp ne i64 %407, 0, !dbg !1492
  br i1 %408, label %409, label %414, !dbg !1492

409:                                              ; preds = %387
  %410 = load ptr, ptr @__pyx_f, align 8, !dbg !1494
  store ptr %410, ptr %89, align 8, !dbg !1494
  %411 = load ptr, ptr %89, align 8, !dbg !1494
  store i32 2, ptr %88, align 4, !dbg !1494
  %412 = load i32, ptr %88, align 4, !dbg !1494
  %413 = load i32, ptr %90, align 4, !dbg !1494
  br label %1912, !dbg !1497

414:                                              ; preds = %387
  %415 = load ptr, ptr %79, align 8, !dbg !1498
  %416 = call i32 @Py_IS_TYPE(ptr noundef %415, ptr noundef @PyLong_Type), !dbg !1498
  %417 = icmp ne i32 %416, 0, !dbg !1498
  br i1 %417, label %418, label %421, !dbg !1498

418:                                              ; preds = %414
  %419 = load ptr, ptr %79, align 8, !dbg !1498
  %420 = call ptr @__Pyx_NewRef(ptr noundef %419), !dbg !1498
  br label %424, !dbg !1498

421:                                              ; preds = %414
  %422 = load ptr, ptr %79, align 8, !dbg !1498
  %423 = call ptr @PyNumber_Long(ptr noundef %422), !dbg !1498
  br label %424, !dbg !1498

424:                                              ; preds = %421, %418
  %425 = phi ptr [ %420, %418 ], [ %423, %421 ], !dbg !1498
  store ptr %425, ptr %80, align 8, !dbg !1499
  %426 = load ptr, ptr %80, align 8, !dbg !1500
  %427 = icmp ne ptr %426, null, !dbg !1500
  %428 = xor i1 %427, true, !dbg !1500
  %429 = xor i1 %428, true, !dbg !1500
  %430 = xor i1 %429, true, !dbg !1500
  %431 = zext i1 %430 to i32, !dbg !1500
  %432 = sext i32 %431 to i64, !dbg !1500
  %433 = icmp ne i64 %432, 0, !dbg !1500
  br i1 %433, label %434, label %439, !dbg !1500

434:                                              ; preds = %424
  %435 = load ptr, ptr @__pyx_f, align 8, !dbg !1502
  store ptr %435, ptr %89, align 8, !dbg !1502
  %436 = load ptr, ptr %89, align 8, !dbg !1502
  store i32 2, ptr %88, align 4, !dbg !1502
  %437 = load i32, ptr %88, align 4, !dbg !1502
  %438 = load i32, ptr %90, align 4, !dbg !1502
  br label %1912, !dbg !1505

439:                                              ; preds = %424
  %440 = load ptr, ptr %79, align 8, !dbg !1506
  store ptr %440, ptr %41, align 8
    #dbg_declare(ptr %41, !1176, !DIExpression(), !1507)
  %441 = load ptr, ptr %41, align 8, !dbg !1509
  store ptr %441, ptr %34, align 8
    #dbg_declare(ptr %34, !1183, !DIExpression(), !1510)
  %442 = load ptr, ptr %34, align 8, !dbg !1512
  %443 = load i32, ptr %442, align 8, !dbg !1512
  %444 = icmp slt i32 %443, 0, !dbg !1513
  %445 = zext i1 %444 to i32, !dbg !1513
  %446 = icmp ne i32 %445, 0, !dbg !1509
  br i1 %446, label %447, label %448, !dbg !1509

447:                                              ; preds = %439
  br label %455, !dbg !1514

448:                                              ; preds = %439
  %449 = load ptr, ptr %41, align 8, !dbg !1515
  %450 = load i32, ptr %449, align 8, !dbg !1516
  %451 = add i32 %450, -1, !dbg !1516
  store i32 %451, ptr %449, align 8, !dbg !1516
  %452 = icmp eq i32 %451, 0, !dbg !1517
  br i1 %452, label %453, label %455, !dbg !1517

453:                                              ; preds = %448
  %454 = load ptr, ptr %41, align 8, !dbg !1518
  call void @_Py_Dealloc(ptr noundef %454) #8, !dbg !1519
  br label %455, !dbg !1520

455:                                              ; preds = %447, %448, %453
  store ptr null, ptr %79, align 8, !dbg !1521
  %456 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1522
  %457 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1524
  %458 = load ptr, ptr %80, align 8, !dbg !1525
  %459 = call i32 @PyDict_SetItem(ptr noundef %456, ptr noundef %457, ptr noundef %458), !dbg !1526
  %460 = icmp slt i32 %459, 0, !dbg !1527
  br i1 %460, label %461, label %466, !dbg !1527

461:                                              ; preds = %455
  %462 = load ptr, ptr @__pyx_f, align 8, !dbg !1528
  store ptr %462, ptr %89, align 8, !dbg !1528
  %463 = load ptr, ptr %89, align 8, !dbg !1528
  store i32 2, ptr %88, align 4, !dbg !1528
  %464 = load i32, ptr %88, align 4, !dbg !1528
  %465 = load i32, ptr %90, align 4, !dbg !1528
  br label %1912, !dbg !1531

466:                                              ; preds = %455
  %467 = load ptr, ptr %80, align 8, !dbg !1532
  store ptr %467, ptr %42, align 8
    #dbg_declare(ptr %42, !1176, !DIExpression(), !1533)
  %468 = load ptr, ptr %42, align 8, !dbg !1535
  store ptr %468, ptr %33, align 8
    #dbg_declare(ptr %33, !1183, !DIExpression(), !1536)
  %469 = load ptr, ptr %33, align 8, !dbg !1538
  %470 = load i32, ptr %469, align 8, !dbg !1538
  %471 = icmp slt i32 %470, 0, !dbg !1539
  %472 = zext i1 %471 to i32, !dbg !1539
  %473 = icmp ne i32 %472, 0, !dbg !1535
  br i1 %473, label %474, label %475, !dbg !1535

474:                                              ; preds = %466
  br label %482, !dbg !1540

475:                                              ; preds = %466
  %476 = load ptr, ptr %42, align 8, !dbg !1541
  %477 = load i32, ptr %476, align 8, !dbg !1542
  %478 = add i32 %477, -1, !dbg !1542
  store i32 %478, ptr %476, align 8, !dbg !1542
  %479 = icmp eq i32 %478, 0, !dbg !1543
  br i1 %479, label %480, label %482, !dbg !1543

480:                                              ; preds = %475
  %481 = load ptr, ptr %42, align 8, !dbg !1544
  call void @_Py_Dealloc(ptr noundef %481) #8, !dbg !1545
  br label %482, !dbg !1546

482:                                              ; preds = %474, %475, %480
  store ptr null, ptr %80, align 8, !dbg !1547
  %483 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1548
  %484 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %483), !dbg !1548
  store ptr %484, ptr %80, align 8, !dbg !1548
  %485 = load ptr, ptr %80, align 8, !dbg !1549
  %486 = icmp ne ptr %485, null, !dbg !1549
  %487 = xor i1 %486, true, !dbg !1549
  %488 = xor i1 %487, true, !dbg !1549
  %489 = xor i1 %488, true, !dbg !1549
  %490 = zext i1 %489 to i32, !dbg !1549
  %491 = sext i32 %490 to i64, !dbg !1549
  %492 = icmp ne i64 %491, 0, !dbg !1549
  br i1 %492, label %493, label %498, !dbg !1549

493:                                              ; preds = %482
  %494 = load ptr, ptr @__pyx_f, align 8, !dbg !1551
  store ptr %494, ptr %89, align 8, !dbg !1551
  %495 = load ptr, ptr %89, align 8, !dbg !1551
  store i32 3, ptr %88, align 4, !dbg !1551
  %496 = load i32, ptr %88, align 4, !dbg !1551
  %497 = load i32, ptr %90, align 4, !dbg !1551
  br label %1912, !dbg !1554

498:                                              ; preds = %482
  %499 = load ptr, ptr %80, align 8, !dbg !1555
  %500 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1556
  %501 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %499, ptr noundef %500, i64 noundef 0, i64 noundef 0), !dbg !1557
  store i32 %501, ptr %82, align 4, !dbg !1558
  %502 = load i32, ptr %82, align 4, !dbg !1559
  %503 = icmp slt i32 %502, 0, !dbg !1559
  %504 = xor i1 %503, true, !dbg !1559
  %505 = xor i1 %504, true, !dbg !1559
  %506 = zext i1 %505 to i32, !dbg !1559
  %507 = sext i32 %506 to i64, !dbg !1559
  %508 = icmp ne i64 %507, 0, !dbg !1559
  br i1 %508, label %509, label %514, !dbg !1559

509:                                              ; preds = %498
  %510 = load ptr, ptr @__pyx_f, align 8, !dbg !1561
  store ptr %510, ptr %89, align 8, !dbg !1561
  %511 = load ptr, ptr %89, align 8, !dbg !1561
  store i32 3, ptr %88, align 4, !dbg !1561
  %512 = load i32, ptr %88, align 4, !dbg !1561
  %513 = load i32, ptr %90, align 4, !dbg !1561
  br label %1912, !dbg !1564

514:                                              ; preds = %498
  %515 = load ptr, ptr %80, align 8, !dbg !1565
  store ptr %515, ptr %43, align 8
    #dbg_declare(ptr %43, !1176, !DIExpression(), !1566)
  %516 = load ptr, ptr %43, align 8, !dbg !1568
  store ptr %516, ptr %32, align 8
    #dbg_declare(ptr %32, !1183, !DIExpression(), !1569)
  %517 = load ptr, ptr %32, align 8, !dbg !1571
  %518 = load i32, ptr %517, align 8, !dbg !1571
  %519 = icmp slt i32 %518, 0, !dbg !1572
  %520 = zext i1 %519 to i32, !dbg !1572
  %521 = icmp ne i32 %520, 0, !dbg !1568
  br i1 %521, label %522, label %523, !dbg !1568

522:                                              ; preds = %514
  br label %530, !dbg !1573

523:                                              ; preds = %514
  %524 = load ptr, ptr %43, align 8, !dbg !1574
  %525 = load i32, ptr %524, align 8, !dbg !1575
  %526 = add i32 %525, -1, !dbg !1575
  store i32 %526, ptr %524, align 8, !dbg !1575
  %527 = icmp eq i32 %526, 0, !dbg !1576
  br i1 %527, label %528, label %530, !dbg !1576

528:                                              ; preds = %523
  %529 = load ptr, ptr %43, align 8, !dbg !1577
  call void @_Py_Dealloc(ptr noundef %529) #8, !dbg !1578
  br label %530, !dbg !1579

530:                                              ; preds = %522, %523, %528
  store ptr null, ptr %80, align 8, !dbg !1580
  %531 = load i32, ptr %82, align 4, !dbg !1581
  %532 = icmp ne i32 %531, 0, !dbg !1581
  br i1 %532, label %533, label %534, !dbg !1581

533:                                              ; preds = %530
  br label %1869, !dbg !1583

534:                                              ; preds = %530
  %535 = call ptr @PyList_New(i64 noundef 0), !dbg !1585
  store ptr %535, ptr %80, align 8, !dbg !1586
  %536 = load ptr, ptr %80, align 8, !dbg !1587
  %537 = icmp ne ptr %536, null, !dbg !1587
  %538 = xor i1 %537, true, !dbg !1587
  %539 = xor i1 %538, true, !dbg !1587
  %540 = xor i1 %539, true, !dbg !1587
  %541 = zext i1 %540 to i32, !dbg !1587
  %542 = sext i32 %541 to i64, !dbg !1587
  %543 = icmp ne i64 %542, 0, !dbg !1587
  br i1 %543, label %544, label %549, !dbg !1587

544:                                              ; preds = %534
  %545 = load ptr, ptr @__pyx_f, align 8, !dbg !1589
  store ptr %545, ptr %89, align 8, !dbg !1589
  %546 = load ptr, ptr %89, align 8, !dbg !1589
  store i32 4, ptr %88, align 4, !dbg !1589
  %547 = load i32, ptr %88, align 4, !dbg !1589
  %548 = load i32, ptr %90, align 4, !dbg !1589
  br label %1912, !dbg !1592

549:                                              ; preds = %534
  %550 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1593
  %551 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !1595
  %552 = load ptr, ptr %80, align 8, !dbg !1596
  %553 = call i32 @PyDict_SetItem(ptr noundef %550, ptr noundef %551, ptr noundef %552), !dbg !1597
  %554 = icmp slt i32 %553, 0, !dbg !1598
  br i1 %554, label %555, label %560, !dbg !1598

555:                                              ; preds = %549
  %556 = load ptr, ptr @__pyx_f, align 8, !dbg !1599
  store ptr %556, ptr %89, align 8, !dbg !1599
  %557 = load ptr, ptr %89, align 8, !dbg !1599
  store i32 4, ptr %88, align 4, !dbg !1599
  %558 = load i32, ptr %88, align 4, !dbg !1599
  %559 = load i32, ptr %90, align 4, !dbg !1599
  br label %1912, !dbg !1602

560:                                              ; preds = %549
  %561 = load ptr, ptr %80, align 8, !dbg !1603
  store ptr %561, ptr %44, align 8
    #dbg_declare(ptr %44, !1176, !DIExpression(), !1604)
  %562 = load ptr, ptr %44, align 8, !dbg !1606
  store ptr %562, ptr %31, align 8
    #dbg_declare(ptr %31, !1183, !DIExpression(), !1607)
  %563 = load ptr, ptr %31, align 8, !dbg !1609
  %564 = load i32, ptr %563, align 8, !dbg !1609
  %565 = icmp slt i32 %564, 0, !dbg !1610
  %566 = zext i1 %565 to i32, !dbg !1610
  %567 = icmp ne i32 %566, 0, !dbg !1606
  br i1 %567, label %568, label %569, !dbg !1606

568:                                              ; preds = %560
  br label %576, !dbg !1611

569:                                              ; preds = %560
  %570 = load ptr, ptr %44, align 8, !dbg !1612
  %571 = load i32, ptr %570, align 8, !dbg !1613
  %572 = add i32 %571, -1, !dbg !1613
  store i32 %572, ptr %570, align 8, !dbg !1613
  %573 = icmp eq i32 %572, 0, !dbg !1614
  br i1 %573, label %574, label %576, !dbg !1614

574:                                              ; preds = %569
  %575 = load ptr, ptr %44, align 8, !dbg !1615
  call void @_Py_Dealloc(ptr noundef %575) #8, !dbg !1616
  br label %576, !dbg !1617

576:                                              ; preds = %568, %569, %574
  store ptr null, ptr %80, align 8, !dbg !1618
  %577 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1619
  %578 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1621
  %579 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1622
  %580 = call i32 @PyDict_SetItem(ptr noundef %577, ptr noundef %578, ptr noundef %579), !dbg !1623
  %581 = icmp slt i32 %580, 0, !dbg !1624
  br i1 %581, label %582, label %587, !dbg !1624

582:                                              ; preds = %576
  %583 = load ptr, ptr @__pyx_f, align 8, !dbg !1625
  store ptr %583, ptr %89, align 8, !dbg !1625
  %584 = load ptr, ptr %89, align 8, !dbg !1625
  store i32 4, ptr %88, align 4, !dbg !1625
  %585 = load i32, ptr %88, align 4, !dbg !1625
  %586 = load i32, ptr %90, align 4, !dbg !1625
  br label %1912, !dbg !1628

587:                                              ; preds = %576
  store ptr null, ptr %79, align 8, !dbg !1629
  %588 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1630
  %589 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %588), !dbg !1630
  store ptr %589, ptr %83, align 8, !dbg !1630
  %590 = load ptr, ptr %83, align 8, !dbg !1631
  %591 = icmp ne ptr %590, null, !dbg !1631
  %592 = xor i1 %591, true, !dbg !1631
  %593 = xor i1 %592, true, !dbg !1631
  %594 = xor i1 %593, true, !dbg !1631
  %595 = zext i1 %594 to i32, !dbg !1631
  %596 = sext i32 %595 to i64, !dbg !1631
  %597 = icmp ne i64 %596, 0, !dbg !1631
  br i1 %597, label %598, label %603, !dbg !1631

598:                                              ; preds = %587
  %599 = load ptr, ptr @__pyx_f, align 8, !dbg !1633
  store ptr %599, ptr %89, align 8, !dbg !1633
  %600 = load ptr, ptr %89, align 8, !dbg !1633
  store i32 5, ptr %88, align 4, !dbg !1633
  %601 = load i32, ptr %88, align 4, !dbg !1633
  %602 = load i32, ptr %90, align 4, !dbg !1633
  br label %1912, !dbg !1636

603:                                              ; preds = %587
  store i64 1, ptr %81, align 8, !dbg !1637
    #dbg_declare(ptr %93, !1638, !DIExpression(), !1640)
  %604 = load ptr, ptr %79, align 8, !dbg !1641
  store ptr %604, ptr %93, align 8, !dbg !1642
  %605 = getelementptr inbounds ptr, ptr %93, i64 1, !dbg !1642
  %606 = load ptr, ptr %83, align 8, !dbg !1643
  store ptr %606, ptr %605, align 8, !dbg !1642
  %607 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 0, !dbg !1644
  %608 = load i64, ptr %81, align 8, !dbg !1644
  %609 = getelementptr inbounds nuw ptr, ptr %607, i64 %608, !dbg !1644
  %610 = load i64, ptr %81, align 8, !dbg !1644
  %611 = sub i64 2, %610, !dbg !1644
  %612 = load i64, ptr %81, align 8, !dbg !1644
  %613 = mul i64 %612, -9223372036854775808, !dbg !1644
  %614 = or i64 %611, %613, !dbg !1644
  %615 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %609, i64 noundef %614, ptr noundef null), !dbg !1644
  store ptr %615, ptr %80, align 8, !dbg !1645
  %616 = load ptr, ptr %79, align 8, !dbg !1646
  call void @Py_XDECREF(ptr noundef %616), !dbg !1646
  store ptr null, ptr %79, align 8, !dbg !1647
  %617 = load ptr, ptr %83, align 8, !dbg !1648
  store ptr %617, ptr %45, align 8
    #dbg_declare(ptr %45, !1176, !DIExpression(), !1649)
  %618 = load ptr, ptr %45, align 8, !dbg !1651
  store ptr %618, ptr %30, align 8
    #dbg_declare(ptr %30, !1183, !DIExpression(), !1652)
  %619 = load ptr, ptr %30, align 8, !dbg !1654
  %620 = load i32, ptr %619, align 8, !dbg !1654
  %621 = icmp slt i32 %620, 0, !dbg !1655
  %622 = zext i1 %621 to i32, !dbg !1655
  %623 = icmp ne i32 %622, 0, !dbg !1651
  br i1 %623, label %624, label %625, !dbg !1651

624:                                              ; preds = %603
  br label %632, !dbg !1656

625:                                              ; preds = %603
  %626 = load ptr, ptr %45, align 8, !dbg !1657
  %627 = load i32, ptr %626, align 8, !dbg !1658
  %628 = add i32 %627, -1, !dbg !1658
  store i32 %628, ptr %626, align 8, !dbg !1658
  %629 = icmp eq i32 %628, 0, !dbg !1659
  br i1 %629, label %630, label %632, !dbg !1659

630:                                              ; preds = %625
  %631 = load ptr, ptr %45, align 8, !dbg !1660
  call void @_Py_Dealloc(ptr noundef %631) #8, !dbg !1661
  br label %632, !dbg !1662

632:                                              ; preds = %624, %625, %630
  store ptr null, ptr %83, align 8, !dbg !1663
  %633 = load ptr, ptr %80, align 8, !dbg !1664
  %634 = icmp ne ptr %633, null, !dbg !1664
  %635 = xor i1 %634, true, !dbg !1664
  %636 = xor i1 %635, true, !dbg !1664
  %637 = xor i1 %636, true, !dbg !1664
  %638 = zext i1 %637 to i32, !dbg !1664
  %639 = sext i32 %638 to i64, !dbg !1664
  %640 = icmp ne i64 %639, 0, !dbg !1664
  br i1 %640, label %641, label %646, !dbg !1664

641:                                              ; preds = %632
  %642 = load ptr, ptr @__pyx_f, align 8, !dbg !1666
  store ptr %642, ptr %89, align 8, !dbg !1666
  %643 = load ptr, ptr %89, align 8, !dbg !1666
  store i32 5, ptr %88, align 4, !dbg !1666
  %644 = load i32, ptr %88, align 4, !dbg !1666
  %645 = load i32, ptr %90, align 4, !dbg !1666
  br label %1912, !dbg !1669

646:                                              ; preds = %632
  %647 = load ptr, ptr %80, align 8, !dbg !1670
  %648 = call ptr @PyObject_GetIter(ptr noundef %647), !dbg !1671
  store ptr %648, ptr %83, align 8, !dbg !1672
  %649 = load ptr, ptr %83, align 8, !dbg !1673
  %650 = icmp ne ptr %649, null, !dbg !1673
  %651 = xor i1 %650, true, !dbg !1673
  %652 = xor i1 %651, true, !dbg !1673
  %653 = xor i1 %652, true, !dbg !1673
  %654 = zext i1 %653 to i32, !dbg !1673
  %655 = sext i32 %654 to i64, !dbg !1673
  %656 = icmp ne i64 %655, 0, !dbg !1673
  br i1 %656, label %657, label %662, !dbg !1673

657:                                              ; preds = %646
  %658 = load ptr, ptr @__pyx_f, align 8, !dbg !1675
  store ptr %658, ptr %89, align 8, !dbg !1675
  %659 = load ptr, ptr %89, align 8, !dbg !1675
  store i32 5, ptr %88, align 4, !dbg !1675
  %660 = load i32, ptr %88, align 4, !dbg !1675
  %661 = load i32, ptr %90, align 4, !dbg !1675
  br label %1912, !dbg !1678

662:                                              ; preds = %646
  %663 = load ptr, ptr %83, align 8, !dbg !1679
  %664 = call ptr @_Py_TYPE(ptr noundef %663), !dbg !1679
  %665 = getelementptr inbounds nuw %struct._typeobject, ptr %664, i32 0, i32 26, !dbg !1679
  %666 = load ptr, ptr %665, align 8, !dbg !1679
  store ptr %666, ptr %84, align 8, !dbg !1680
  %667 = load ptr, ptr %84, align 8, !dbg !1681
  %668 = icmp ne ptr %667, null, !dbg !1681
  %669 = xor i1 %668, true, !dbg !1681
  %670 = xor i1 %669, true, !dbg !1681
  %671 = xor i1 %670, true, !dbg !1681
  %672 = zext i1 %671 to i32, !dbg !1681
  %673 = sext i32 %672 to i64, !dbg !1681
  %674 = icmp ne i64 %673, 0, !dbg !1681
  br i1 %674, label %675, label %680, !dbg !1681

675:                                              ; preds = %662
  %676 = load ptr, ptr @__pyx_f, align 8, !dbg !1683
  store ptr %676, ptr %89, align 8, !dbg !1683
  %677 = load ptr, ptr %89, align 8, !dbg !1683
  store i32 5, ptr %88, align 4, !dbg !1683
  %678 = load i32, ptr %88, align 4, !dbg !1683
  %679 = load i32, ptr %90, align 4, !dbg !1683
  br label %1912, !dbg !1686

680:                                              ; preds = %662
  %681 = load ptr, ptr %80, align 8, !dbg !1687
  store ptr %681, ptr %46, align 8
    #dbg_declare(ptr %46, !1176, !DIExpression(), !1688)
  %682 = load ptr, ptr %46, align 8, !dbg !1690
  store ptr %682, ptr %29, align 8
    #dbg_declare(ptr %29, !1183, !DIExpression(), !1691)
  %683 = load ptr, ptr %29, align 8, !dbg !1693
  %684 = load i32, ptr %683, align 8, !dbg !1693
  %685 = icmp slt i32 %684, 0, !dbg !1694
  %686 = zext i1 %685 to i32, !dbg !1694
  %687 = icmp ne i32 %686, 0, !dbg !1690
  br i1 %687, label %688, label %689, !dbg !1690

688:                                              ; preds = %680
  br label %696, !dbg !1695

689:                                              ; preds = %680
  %690 = load ptr, ptr %46, align 8, !dbg !1696
  %691 = load i32, ptr %690, align 8, !dbg !1697
  %692 = add i32 %691, -1, !dbg !1697
  store i32 %692, ptr %690, align 8, !dbg !1697
  %693 = icmp eq i32 %692, 0, !dbg !1698
  br i1 %693, label %694, label %696, !dbg !1698

694:                                              ; preds = %689
  %695 = load ptr, ptr %46, align 8, !dbg !1699
  call void @_Py_Dealloc(ptr noundef %695) #8, !dbg !1700
  br label %696, !dbg !1701

696:                                              ; preds = %688, %689, %694
  store ptr null, ptr %80, align 8, !dbg !1702
  br label %697, !dbg !1703

697:                                              ; preds = %890, %696
  %698 = load ptr, ptr %84, align 8, !dbg !1704
  %699 = load ptr, ptr %83, align 8, !dbg !1709
  %700 = call ptr %698(ptr noundef %699), !dbg !1704
  store ptr %700, ptr %80, align 8, !dbg !1710
  %701 = load ptr, ptr %80, align 8, !dbg !1711
  %702 = icmp ne ptr %701, null, !dbg !1711
  %703 = xor i1 %702, true, !dbg !1711
  %704 = xor i1 %703, true, !dbg !1711
  %705 = xor i1 %704, true, !dbg !1711
  %706 = zext i1 %705 to i32, !dbg !1711
  %707 = sext i32 %706 to i64, !dbg !1711
  %708 = icmp ne i64 %707, 0, !dbg !1711
  br i1 %708, label %709, label %731, !dbg !1711

709:                                              ; preds = %697
    #dbg_declare(ptr %94, !1713, !DIExpression(), !1715)
  %710 = call ptr @PyErr_Occurred(), !dbg !1716
  store ptr %710, ptr %94, align 8, !dbg !1715
  %711 = load ptr, ptr %94, align 8, !dbg !1717
  %712 = icmp ne ptr %711, null, !dbg !1717
  br i1 %712, label %713, label %730, !dbg !1717

713:                                              ; preds = %709
  %714 = load ptr, ptr %94, align 8, !dbg !1719
  %715 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !1719
  %716 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %714, ptr noundef %715), !dbg !1719
  %717 = icmp ne i32 %716, 0, !dbg !1719
  %718 = xor i1 %717, true, !dbg !1719
  %719 = xor i1 %718, true, !dbg !1719
  %720 = xor i1 %719, true, !dbg !1719
  %721 = zext i1 %720 to i32, !dbg !1719
  %722 = sext i32 %721 to i64, !dbg !1719
  %723 = icmp ne i64 %722, 0, !dbg !1719
  br i1 %723, label %724, label %729, !dbg !1719

724:                                              ; preds = %713
  %725 = load ptr, ptr @__pyx_f, align 8, !dbg !1722
  store ptr %725, ptr %89, align 8, !dbg !1722
  %726 = load ptr, ptr %89, align 8, !dbg !1722
  store i32 5, ptr %88, align 4, !dbg !1722
  %727 = load i32, ptr %88, align 4, !dbg !1722
  %728 = load i32, ptr %90, align 4, !dbg !1722
  br label %1912, !dbg !1725

729:                                              ; preds = %713
  call void @PyErr_Clear(), !dbg !1726
  br label %730, !dbg !1727

730:                                              ; preds = %729, %709
  br label %891, !dbg !1728

731:                                              ; preds = %697
  %732 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1729
  %733 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1731
  %734 = load ptr, ptr %80, align 8, !dbg !1732
  %735 = call i32 @PyDict_SetItem(ptr noundef %732, ptr noundef %733, ptr noundef %734), !dbg !1733
  %736 = icmp slt i32 %735, 0, !dbg !1734
  br i1 %736, label %737, label %742, !dbg !1734

737:                                              ; preds = %731
  %738 = load ptr, ptr @__pyx_f, align 8, !dbg !1735
  store ptr %738, ptr %89, align 8, !dbg !1735
  %739 = load ptr, ptr %89, align 8, !dbg !1735
  store i32 5, ptr %88, align 4, !dbg !1735
  %740 = load i32, ptr %88, align 4, !dbg !1735
  %741 = load i32, ptr %90, align 4, !dbg !1735
  br label %1912, !dbg !1738

742:                                              ; preds = %731
  %743 = load ptr, ptr %80, align 8, !dbg !1739
  store ptr %743, ptr %47, align 8
    #dbg_declare(ptr %47, !1176, !DIExpression(), !1740)
  %744 = load ptr, ptr %47, align 8, !dbg !1742
  store ptr %744, ptr %28, align 8
    #dbg_declare(ptr %28, !1183, !DIExpression(), !1743)
  %745 = load ptr, ptr %28, align 8, !dbg !1745
  %746 = load i32, ptr %745, align 8, !dbg !1745
  %747 = icmp slt i32 %746, 0, !dbg !1746
  %748 = zext i1 %747 to i32, !dbg !1746
  %749 = icmp ne i32 %748, 0, !dbg !1742
  br i1 %749, label %750, label %751, !dbg !1742

750:                                              ; preds = %742
  br label %758, !dbg !1747

751:                                              ; preds = %742
  %752 = load ptr, ptr %47, align 8, !dbg !1748
  %753 = load i32, ptr %752, align 8, !dbg !1749
  %754 = add i32 %753, -1, !dbg !1749
  store i32 %754, ptr %752, align 8, !dbg !1749
  %755 = icmp eq i32 %754, 0, !dbg !1750
  br i1 %755, label %756, label %758, !dbg !1750

756:                                              ; preds = %751
  %757 = load ptr, ptr %47, align 8, !dbg !1751
  call void @_Py_Dealloc(ptr noundef %757) #8, !dbg !1752
  br label %758, !dbg !1753

758:                                              ; preds = %750, %751, %756
  store ptr null, ptr %80, align 8, !dbg !1754
  %759 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !1755
  %760 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %759), !dbg !1755
  store ptr %760, ptr %80, align 8, !dbg !1755
  %761 = load ptr, ptr %80, align 8, !dbg !1756
  %762 = icmp ne ptr %761, null, !dbg !1756
  %763 = xor i1 %762, true, !dbg !1756
  %764 = xor i1 %763, true, !dbg !1756
  %765 = xor i1 %764, true, !dbg !1756
  %766 = zext i1 %765 to i32, !dbg !1756
  %767 = sext i32 %766 to i64, !dbg !1756
  %768 = icmp ne i64 %767, 0, !dbg !1756
  br i1 %768, label %769, label %774, !dbg !1756

769:                                              ; preds = %758
  %770 = load ptr, ptr @__pyx_f, align 8, !dbg !1758
  store ptr %770, ptr %89, align 8, !dbg !1758
  %771 = load ptr, ptr %89, align 8, !dbg !1758
  store i32 5, ptr %88, align 4, !dbg !1758
  %772 = load i32, ptr %88, align 4, !dbg !1758
  %773 = load i32, ptr %90, align 4, !dbg !1758
  br label %1912, !dbg !1761

774:                                              ; preds = %758
  store ptr null, ptr %85, align 8, !dbg !1762
  store i64 1, ptr %81, align 8, !dbg !1763
    #dbg_declare(ptr %95, !1764, !DIExpression(), !1766)
  %775 = load ptr, ptr %85, align 8, !dbg !1767
  store ptr %775, ptr %95, align 8, !dbg !1768
  %776 = getelementptr inbounds ptr, ptr %95, i64 1, !dbg !1768
  store ptr null, ptr %776, align 8, !dbg !1768
  %777 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1769
  %778 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 0, !dbg !1769
  %779 = load i64, ptr %81, align 8, !dbg !1769
  %780 = getelementptr inbounds nuw ptr, ptr %778, i64 %779, !dbg !1769
  %781 = load i64, ptr %81, align 8, !dbg !1769
  %782 = sub i64 1, %781, !dbg !1769
  %783 = load i64, ptr %81, align 8, !dbg !1769
  %784 = mul i64 %783, -9223372036854775808, !dbg !1769
  %785 = or i64 %782, %784, !dbg !1769
  %786 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %777, ptr noundef %780, i64 noundef %785, ptr noundef null), !dbg !1769
  store ptr %786, ptr %79, align 8, !dbg !1770
  %787 = load ptr, ptr %85, align 8, !dbg !1771
  call void @Py_XDECREF(ptr noundef %787), !dbg !1771
  store ptr null, ptr %85, align 8, !dbg !1772
  %788 = load ptr, ptr %79, align 8, !dbg !1773
  %789 = icmp ne ptr %788, null, !dbg !1773
  %790 = xor i1 %789, true, !dbg !1773
  %791 = xor i1 %790, true, !dbg !1773
  %792 = xor i1 %791, true, !dbg !1773
  %793 = zext i1 %792 to i32, !dbg !1773
  %794 = sext i32 %793 to i64, !dbg !1773
  %795 = icmp ne i64 %794, 0, !dbg !1773
  br i1 %795, label %796, label %801, !dbg !1773

796:                                              ; preds = %774
  %797 = load ptr, ptr @__pyx_f, align 8, !dbg !1775
  store ptr %797, ptr %89, align 8, !dbg !1775
  %798 = load ptr, ptr %89, align 8, !dbg !1775
  store i32 5, ptr %88, align 4, !dbg !1775
  %799 = load i32, ptr %88, align 4, !dbg !1775
  %800 = load i32, ptr %90, align 4, !dbg !1775
  br label %1912, !dbg !1778

801:                                              ; preds = %774
  %802 = load ptr, ptr %79, align 8, !dbg !1779
  %803 = call i32 @Py_IS_TYPE(ptr noundef %802, ptr noundef @PyLong_Type), !dbg !1779
  %804 = icmp ne i32 %803, 0, !dbg !1779
  br i1 %804, label %805, label %808, !dbg !1779

805:                                              ; preds = %801
  %806 = load ptr, ptr %79, align 8, !dbg !1779
  %807 = call ptr @__Pyx_NewRef(ptr noundef %806), !dbg !1779
  br label %811, !dbg !1779

808:                                              ; preds = %801
  %809 = load ptr, ptr %79, align 8, !dbg !1779
  %810 = call ptr @PyNumber_Long(ptr noundef %809), !dbg !1779
  br label %811, !dbg !1779

811:                                              ; preds = %808, %805
  %812 = phi ptr [ %807, %805 ], [ %810, %808 ], !dbg !1779
  store ptr %812, ptr %85, align 8, !dbg !1780
  %813 = load ptr, ptr %85, align 8, !dbg !1781
  %814 = icmp ne ptr %813, null, !dbg !1781
  %815 = xor i1 %814, true, !dbg !1781
  %816 = xor i1 %815, true, !dbg !1781
  %817 = xor i1 %816, true, !dbg !1781
  %818 = zext i1 %817 to i32, !dbg !1781
  %819 = sext i32 %818 to i64, !dbg !1781
  %820 = icmp ne i64 %819, 0, !dbg !1781
  br i1 %820, label %821, label %826, !dbg !1781

821:                                              ; preds = %811
  %822 = load ptr, ptr @__pyx_f, align 8, !dbg !1783
  store ptr %822, ptr %89, align 8, !dbg !1783
  %823 = load ptr, ptr %89, align 8, !dbg !1783
  store i32 5, ptr %88, align 4, !dbg !1783
  %824 = load i32, ptr %88, align 4, !dbg !1783
  %825 = load i32, ptr %90, align 4, !dbg !1783
  br label %1912, !dbg !1786

826:                                              ; preds = %811
  %827 = load ptr, ptr %79, align 8, !dbg !1787
  store ptr %827, ptr %48, align 8
    #dbg_declare(ptr %48, !1176, !DIExpression(), !1788)
  %828 = load ptr, ptr %48, align 8, !dbg !1790
  store ptr %828, ptr %27, align 8
    #dbg_declare(ptr %27, !1183, !DIExpression(), !1791)
  %829 = load ptr, ptr %27, align 8, !dbg !1793
  %830 = load i32, ptr %829, align 8, !dbg !1793
  %831 = icmp slt i32 %830, 0, !dbg !1794
  %832 = zext i1 %831 to i32, !dbg !1794
  %833 = icmp ne i32 %832, 0, !dbg !1790
  br i1 %833, label %834, label %835, !dbg !1790

834:                                              ; preds = %826
  br label %842, !dbg !1795

835:                                              ; preds = %826
  %836 = load ptr, ptr %48, align 8, !dbg !1796
  %837 = load i32, ptr %836, align 8, !dbg !1797
  %838 = add i32 %837, -1, !dbg !1797
  store i32 %838, ptr %836, align 8, !dbg !1797
  %839 = icmp eq i32 %838, 0, !dbg !1798
  br i1 %839, label %840, label %842, !dbg !1798

840:                                              ; preds = %835
  %841 = load ptr, ptr %48, align 8, !dbg !1799
  call void @_Py_Dealloc(ptr noundef %841) #8, !dbg !1800
  br label %842, !dbg !1801

842:                                              ; preds = %834, %835, %840
  store ptr null, ptr %79, align 8, !dbg !1802
  %843 = load ptr, ptr %80, align 8, !dbg !1803
  %844 = load ptr, ptr %85, align 8, !dbg !1804
  %845 = call i32 @__Pyx_PyObject_Append(ptr noundef %843, ptr noundef %844), !dbg !1805
  store i32 %845, ptr %86, align 4, !dbg !1806
  %846 = load i32, ptr %86, align 4, !dbg !1807
  %847 = icmp eq i32 %846, -1, !dbg !1807
  %848 = xor i1 %847, true, !dbg !1807
  %849 = xor i1 %848, true, !dbg !1807
  %850 = zext i1 %849 to i32, !dbg !1807
  %851 = sext i32 %850 to i64, !dbg !1807
  %852 = icmp ne i64 %851, 0, !dbg !1807
  br i1 %852, label %853, label %858, !dbg !1807

853:                                              ; preds = %842
  %854 = load ptr, ptr @__pyx_f, align 8, !dbg !1809
  store ptr %854, ptr %89, align 8, !dbg !1809
  %855 = load ptr, ptr %89, align 8, !dbg !1809
  store i32 5, ptr %88, align 4, !dbg !1809
  %856 = load i32, ptr %88, align 4, !dbg !1809
  %857 = load i32, ptr %90, align 4, !dbg !1809
  br label %1912, !dbg !1812

858:                                              ; preds = %842
  %859 = load ptr, ptr %80, align 8, !dbg !1813
  store ptr %859, ptr %49, align 8
    #dbg_declare(ptr %49, !1176, !DIExpression(), !1814)
  %860 = load ptr, ptr %49, align 8, !dbg !1816
  store ptr %860, ptr %26, align 8
    #dbg_declare(ptr %26, !1183, !DIExpression(), !1817)
  %861 = load ptr, ptr %26, align 8, !dbg !1819
  %862 = load i32, ptr %861, align 8, !dbg !1819
  %863 = icmp slt i32 %862, 0, !dbg !1820
  %864 = zext i1 %863 to i32, !dbg !1820
  %865 = icmp ne i32 %864, 0, !dbg !1816
  br i1 %865, label %866, label %867, !dbg !1816

866:                                              ; preds = %858
  br label %874, !dbg !1821

867:                                              ; preds = %858
  %868 = load ptr, ptr %49, align 8, !dbg !1822
  %869 = load i32, ptr %868, align 8, !dbg !1823
  %870 = add i32 %869, -1, !dbg !1823
  store i32 %870, ptr %868, align 8, !dbg !1823
  %871 = icmp eq i32 %870, 0, !dbg !1824
  br i1 %871, label %872, label %874, !dbg !1824

872:                                              ; preds = %867
  %873 = load ptr, ptr %49, align 8, !dbg !1825
  call void @_Py_Dealloc(ptr noundef %873) #8, !dbg !1826
  br label %874, !dbg !1827

874:                                              ; preds = %866, %867, %872
  store ptr null, ptr %80, align 8, !dbg !1828
  %875 = load ptr, ptr %85, align 8, !dbg !1829
  store ptr %875, ptr %50, align 8
    #dbg_declare(ptr %50, !1176, !DIExpression(), !1830)
  %876 = load ptr, ptr %50, align 8, !dbg !1832
  store ptr %876, ptr %25, align 8
    #dbg_declare(ptr %25, !1183, !DIExpression(), !1833)
  %877 = load ptr, ptr %25, align 8, !dbg !1835
  %878 = load i32, ptr %877, align 8, !dbg !1835
  %879 = icmp slt i32 %878, 0, !dbg !1836
  %880 = zext i1 %879 to i32, !dbg !1836
  %881 = icmp ne i32 %880, 0, !dbg !1832
  br i1 %881, label %882, label %883, !dbg !1832

882:                                              ; preds = %874
  br label %890, !dbg !1837

883:                                              ; preds = %874
  %884 = load ptr, ptr %50, align 8, !dbg !1838
  %885 = load i32, ptr %884, align 8, !dbg !1839
  %886 = add i32 %885, -1, !dbg !1839
  store i32 %886, ptr %884, align 8, !dbg !1839
  %887 = icmp eq i32 %886, 0, !dbg !1840
  br i1 %887, label %888, label %890, !dbg !1840

888:                                              ; preds = %883
  %889 = load ptr, ptr %50, align 8, !dbg !1841
  call void @_Py_Dealloc(ptr noundef %889) #8, !dbg !1842
  br label %890, !dbg !1843

890:                                              ; preds = %882, %883, %888
  store ptr null, ptr %85, align 8, !dbg !1844
  br label %697, !dbg !1845, !llvm.loop !1846

891:                                              ; preds = %730
  %892 = load ptr, ptr %83, align 8, !dbg !1849
  store ptr %892, ptr %51, align 8
    #dbg_declare(ptr %51, !1176, !DIExpression(), !1850)
  %893 = load ptr, ptr %51, align 8, !dbg !1852
  store ptr %893, ptr %24, align 8
    #dbg_declare(ptr %24, !1183, !DIExpression(), !1853)
  %894 = load ptr, ptr %24, align 8, !dbg !1855
  %895 = load i32, ptr %894, align 8, !dbg !1855
  %896 = icmp slt i32 %895, 0, !dbg !1856
  %897 = zext i1 %896 to i32, !dbg !1856
  %898 = icmp ne i32 %897, 0, !dbg !1852
  br i1 %898, label %899, label %900, !dbg !1852

899:                                              ; preds = %891
  br label %907, !dbg !1857

900:                                              ; preds = %891
  %901 = load ptr, ptr %51, align 8, !dbg !1858
  %902 = load i32, ptr %901, align 8, !dbg !1859
  %903 = add i32 %902, -1, !dbg !1859
  store i32 %903, ptr %901, align 8, !dbg !1859
  %904 = icmp eq i32 %903, 0, !dbg !1860
  br i1 %904, label %905, label %907, !dbg !1860

905:                                              ; preds = %900
  %906 = load ptr, ptr %51, align 8, !dbg !1861
  call void @_Py_Dealloc(ptr noundef %906) #8, !dbg !1862
  br label %907, !dbg !1863

907:                                              ; preds = %899, %900, %905
  store ptr null, ptr %83, align 8, !dbg !1864
  %908 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1865
  %909 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !1867
  %910 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1868
  %911 = call i32 @PyDict_SetItem(ptr noundef %908, ptr noundef %909, ptr noundef %910), !dbg !1869
  %912 = icmp slt i32 %911, 0, !dbg !1870
  br i1 %912, label %913, label %918, !dbg !1870

913:                                              ; preds = %907
  %914 = load ptr, ptr @__pyx_f, align 8, !dbg !1871
  store ptr %914, ptr %89, align 8, !dbg !1871
  %915 = load ptr, ptr %89, align 8, !dbg !1871
  store i32 6, ptr %88, align 4, !dbg !1871
  %916 = load i32, ptr %88, align 4, !dbg !1871
  %917 = load i32, ptr %90, align 4, !dbg !1871
  br label %1912, !dbg !1874

918:                                              ; preds = %907
  %919 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !1875
  %920 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %919), !dbg !1875
  store ptr %920, ptr %83, align 8, !dbg !1875
  %921 = load ptr, ptr %83, align 8, !dbg !1876
  %922 = icmp ne ptr %921, null, !dbg !1876
  %923 = xor i1 %922, true, !dbg !1876
  %924 = xor i1 %923, true, !dbg !1876
  %925 = xor i1 %924, true, !dbg !1876
  %926 = zext i1 %925 to i32, !dbg !1876
  %927 = sext i32 %926 to i64, !dbg !1876
  %928 = icmp ne i64 %927, 0, !dbg !1876
  br i1 %928, label %929, label %934, !dbg !1876

929:                                              ; preds = %918
  %930 = load ptr, ptr @__pyx_f, align 8, !dbg !1878
  store ptr %930, ptr %89, align 8, !dbg !1878
  %931 = load ptr, ptr %89, align 8, !dbg !1878
  store i32 7, ptr %88, align 4, !dbg !1878
  %932 = load i32, ptr %88, align 4, !dbg !1878
  %933 = load i32, ptr %90, align 4, !dbg !1878
  br label %1912, !dbg !1881

934:                                              ; preds = %918
  %935 = load ptr, ptr %83, align 8, !dbg !1882
  %936 = call i32 @Py_IS_TYPE(ptr noundef %935, ptr noundef @PyList_Type), !dbg !1882
  %937 = icmp ne i32 %936, 0, !dbg !1882
  %938 = xor i1 %937, true, !dbg !1882
  %939 = xor i1 %938, true, !dbg !1882
  %940 = zext i1 %939 to i32, !dbg !1882
  %941 = sext i32 %940 to i64, !dbg !1882
  %942 = icmp ne i64 %941, 0, !dbg !1882
  br i1 %942, label %947, label %943, !dbg !1884

943:                                              ; preds = %934
  %944 = load ptr, ptr %83, align 8, !dbg !1885
  %945 = call i32 @Py_IS_TYPE(ptr noundef %944, ptr noundef @PyTuple_Type), !dbg !1885
  %946 = icmp ne i32 %945, 0, !dbg !1885
  br i1 %946, label %947, label %961, !dbg !1884

947:                                              ; preds = %943, %934
  %948 = load ptr, ptr %83, align 8, !dbg !1886
  store ptr %948, ptr %85, align 8, !dbg !1888
  %949 = load ptr, ptr %85, align 8, !dbg !1889
  store ptr %949, ptr %39, align 8
    #dbg_declare(ptr %39, !1274, !DIExpression(), !1890)
    #dbg_declare(ptr %40, !1278, !DIExpression(), !1892)
  %950 = load ptr, ptr %39, align 8, !dbg !1893
  %951 = load i32, ptr %950, align 8, !dbg !1894
  store i32 %951, ptr %40, align 4, !dbg !1892
  %952 = load i32, ptr %40, align 4, !dbg !1895
  %953 = zext i32 %952 to i64, !dbg !1895
  %954 = icmp uge i64 %953, 3221225472, !dbg !1896
  br i1 %954, label %955, label %956, !dbg !1896

955:                                              ; preds = %947
  br label %960, !dbg !1897

956:                                              ; preds = %947
  %957 = load i32, ptr %40, align 4, !dbg !1898
  %958 = add i32 %957, 1, !dbg !1899
  %959 = load ptr, ptr %39, align 8, !dbg !1900
  store i32 %958, ptr %959, align 8, !dbg !1901
  br label %960, !dbg !1902

960:                                              ; preds = %955, %956
  store i64 0, ptr %87, align 8, !dbg !1903
  store ptr null, ptr %84, align 8, !dbg !1904
  br label %996, !dbg !1905

961:                                              ; preds = %943
  store i64 -1, ptr %87, align 8, !dbg !1906
  %962 = load ptr, ptr %83, align 8, !dbg !1908
  %963 = call ptr @PyObject_GetIter(ptr noundef %962), !dbg !1909
  store ptr %963, ptr %85, align 8, !dbg !1910
  %964 = load ptr, ptr %85, align 8, !dbg !1911
  %965 = icmp ne ptr %964, null, !dbg !1911
  %966 = xor i1 %965, true, !dbg !1911
  %967 = xor i1 %966, true, !dbg !1911
  %968 = xor i1 %967, true, !dbg !1911
  %969 = zext i1 %968 to i32, !dbg !1911
  %970 = sext i32 %969 to i64, !dbg !1911
  %971 = icmp ne i64 %970, 0, !dbg !1911
  br i1 %971, label %972, label %977, !dbg !1911

972:                                              ; preds = %961
  %973 = load ptr, ptr @__pyx_f, align 8, !dbg !1913
  store ptr %973, ptr %89, align 8, !dbg !1913
  %974 = load ptr, ptr %89, align 8, !dbg !1913
  store i32 7, ptr %88, align 4, !dbg !1913
  %975 = load i32, ptr %88, align 4, !dbg !1913
  %976 = load i32, ptr %90, align 4, !dbg !1913
  br label %1912, !dbg !1916

977:                                              ; preds = %961
  %978 = load ptr, ptr %85, align 8, !dbg !1917
  %979 = call ptr @_Py_TYPE(ptr noundef %978), !dbg !1917
  %980 = getelementptr inbounds nuw %struct._typeobject, ptr %979, i32 0, i32 26, !dbg !1917
  %981 = load ptr, ptr %980, align 8, !dbg !1917
  store ptr %981, ptr %84, align 8, !dbg !1918
  %982 = load ptr, ptr %84, align 8, !dbg !1919
  %983 = icmp ne ptr %982, null, !dbg !1919
  %984 = xor i1 %983, true, !dbg !1919
  %985 = xor i1 %984, true, !dbg !1919
  %986 = xor i1 %985, true, !dbg !1919
  %987 = zext i1 %986 to i32, !dbg !1919
  %988 = sext i32 %987 to i64, !dbg !1919
  %989 = icmp ne i64 %988, 0, !dbg !1919
  br i1 %989, label %990, label %995, !dbg !1919

990:                                              ; preds = %977
  %991 = load ptr, ptr @__pyx_f, align 8, !dbg !1921
  store ptr %991, ptr %89, align 8, !dbg !1921
  %992 = load ptr, ptr %89, align 8, !dbg !1921
  store i32 7, ptr %88, align 4, !dbg !1921
  %993 = load i32, ptr %88, align 4, !dbg !1921
  %994 = load i32, ptr %90, align 4, !dbg !1921
  br label %1912, !dbg !1924

995:                                              ; preds = %977
  br label %996

996:                                              ; preds = %995, %960
  %997 = load ptr, ptr %83, align 8, !dbg !1925
  store ptr %997, ptr %52, align 8
    #dbg_declare(ptr %52, !1176, !DIExpression(), !1926)
  %998 = load ptr, ptr %52, align 8, !dbg !1928
  store ptr %998, ptr %23, align 8
    #dbg_declare(ptr %23, !1183, !DIExpression(), !1929)
  %999 = load ptr, ptr %23, align 8, !dbg !1931
  %1000 = load i32, ptr %999, align 8, !dbg !1931
  %1001 = icmp slt i32 %1000, 0, !dbg !1932
  %1002 = zext i1 %1001 to i32, !dbg !1932
  %1003 = icmp ne i32 %1002, 0, !dbg !1928
  br i1 %1003, label %1004, label %1005, !dbg !1928

1004:                                             ; preds = %996
  br label %1012, !dbg !1933

1005:                                             ; preds = %996
  %1006 = load ptr, ptr %52, align 8, !dbg !1934
  %1007 = load i32, ptr %1006, align 8, !dbg !1935
  %1008 = add i32 %1007, -1, !dbg !1935
  store i32 %1008, ptr %1006, align 8, !dbg !1935
  %1009 = icmp eq i32 %1008, 0, !dbg !1936
  br i1 %1009, label %1010, label %1012, !dbg !1936

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %52, align 8, !dbg !1937
  call void @_Py_Dealloc(ptr noundef %1011) #8, !dbg !1938
  br label %1012, !dbg !1939

1012:                                             ; preds = %1004, %1005, %1010
  store ptr null, ptr %83, align 8, !dbg !1940
  br label %1013, !dbg !1941

1013:                                             ; preds = %1560, %1012
  %1014 = load ptr, ptr %84, align 8, !dbg !1942
  %1015 = icmp ne ptr %1014, null, !dbg !1942
  %1016 = xor i1 %1015, true, !dbg !1942
  %1017 = xor i1 %1016, true, !dbg !1942
  %1018 = xor i1 %1017, true, !dbg !1942
  %1019 = zext i1 %1018 to i32, !dbg !1942
  %1020 = sext i32 %1019 to i64, !dbg !1942
  %1021 = icmp ne i64 %1020, 0, !dbg !1942
  br i1 %1021, label %1022, label %1103, !dbg !1942

1022:                                             ; preds = %1013
  %1023 = load ptr, ptr %85, align 8, !dbg !1947
  %1024 = call i32 @Py_IS_TYPE(ptr noundef %1023, ptr noundef @PyList_Type), !dbg !1947
  %1025 = icmp ne i32 %1024, 0, !dbg !1947
  %1026 = xor i1 %1025, true, !dbg !1947
  %1027 = xor i1 %1026, true, !dbg !1947
  %1028 = zext i1 %1027 to i32, !dbg !1947
  %1029 = sext i32 %1028 to i64, !dbg !1947
  %1030 = icmp ne i64 %1029, 0, !dbg !1947
  br i1 %1030, label %1031, label %1060, !dbg !1947

1031:                                             ; preds = %1022
    #dbg_declare(ptr %96, !1950, !DIExpression(), !1953)
  %1032 = load ptr, ptr %85, align 8, !dbg !1954
  %1033 = call i64 @PyList_GET_SIZE(ptr noundef %1032), !dbg !1954
  store i64 %1033, ptr %96, align 8, !dbg !1953
  %1034 = load i64, ptr %87, align 8, !dbg !1955
  %1035 = load i64, ptr %96, align 8, !dbg !1957
  %1036 = icmp sge i64 %1034, %1035, !dbg !1958
  br i1 %1036, label %1037, label %1038, !dbg !1958

1037:                                             ; preds = %1031
  br label %1561, !dbg !1959

1038:                                             ; preds = %1031
  %1039 = load ptr, ptr %85, align 8, !dbg !1960
  %1040 = call ptr @_Py_TYPE(ptr noundef %1039), !dbg !1960
  %1041 = call i32 @PyType_HasFeature(ptr noundef %1040, i64 noundef 33554432), !dbg !1960
  %1042 = icmp ne i32 %1041, 0, !dbg !1960
  %1043 = xor i1 %1042, true, !dbg !1960
  %1044 = zext i1 %1043 to i32, !dbg !1960
  %1045 = sext i32 %1044 to i64, !dbg !1960
  %1046 = icmp ne i64 %1045, 0, !dbg !1960
  br i1 %1046, label %1047, label %1049, !dbg !1960

1047:                                             ; preds = %1038
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2543, ptr noundef @.str.19) #9, !dbg !1960
  unreachable, !dbg !1960

1048:                                             ; No predecessors!
  unreachable, !dbg !1960

1049:                                             ; preds = %1038
  br label %1050, !dbg !1960

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %85, align 8, !dbg !1960
  %1052 = getelementptr inbounds nuw %struct.PyListObject, ptr %1051, i32 0, i32 1, !dbg !1960
  %1053 = load ptr, ptr %1052, align 8, !dbg !1960
  %1054 = load i64, ptr %87, align 8, !dbg !1960
  %1055 = getelementptr inbounds ptr, ptr %1053, i64 %1054, !dbg !1960
  %1056 = load ptr, ptr %1055, align 8, !dbg !1960
  %1057 = call ptr @__Pyx_NewRef(ptr noundef %1056), !dbg !1960
  store ptr %1057, ptr %83, align 8, !dbg !1961
  %1058 = load i64, ptr %87, align 8, !dbg !1962
  %1059 = add nsw i64 %1058, 1, !dbg !1962
  store i64 %1059, ptr %87, align 8, !dbg !1962
  br label %1088, !dbg !1963

1060:                                             ; preds = %1022
    #dbg_declare(ptr %97, !1964, !DIExpression(), !1967)
  %1061 = load ptr, ptr %85, align 8, !dbg !1968
  %1062 = call i64 @PyTuple_GET_SIZE(ptr noundef %1061), !dbg !1968
  store i64 %1062, ptr %97, align 8, !dbg !1967
  %1063 = load i64, ptr %87, align 8, !dbg !1969
  %1064 = load i64, ptr %97, align 8, !dbg !1971
  %1065 = icmp sge i64 %1063, %1064, !dbg !1972
  br i1 %1065, label %1066, label %1067, !dbg !1972

1066:                                             ; preds = %1060
  br label %1561, !dbg !1973

1067:                                             ; preds = %1060
  %1068 = load ptr, ptr %85, align 8, !dbg !1974
  %1069 = call ptr @_Py_TYPE(ptr noundef %1068), !dbg !1974
  %1070 = call i32 @PyType_HasFeature(ptr noundef %1069, i64 noundef 67108864), !dbg !1974
  %1071 = icmp ne i32 %1070, 0, !dbg !1974
  %1072 = xor i1 %1071, true, !dbg !1974
  %1073 = zext i1 %1072 to i32, !dbg !1974
  %1074 = sext i32 %1073 to i64, !dbg !1974
  %1075 = icmp ne i64 %1074, 0, !dbg !1974
  br i1 %1075, label %1076, label %1078, !dbg !1974

1076:                                             ; preds = %1067
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2554, ptr noundef @.str.20) #9, !dbg !1974
  unreachable, !dbg !1974

1077:                                             ; No predecessors!
  unreachable, !dbg !1974

1078:                                             ; preds = %1067
  br label %1079, !dbg !1974

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %85, align 8, !dbg !1974
  %1081 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %1080, i32 0, i32 2, !dbg !1974
  %1082 = load i64, ptr %87, align 8, !dbg !1974
  %1083 = getelementptr inbounds [1 x ptr], ptr %1081, i64 0, i64 %1082, !dbg !1974
  %1084 = load ptr, ptr %1083, align 8, !dbg !1974
  %1085 = call ptr @__Pyx_NewRef(ptr noundef %1084), !dbg !1975
  store ptr %1085, ptr %83, align 8, !dbg !1976
  %1086 = load i64, ptr %87, align 8, !dbg !1977
  %1087 = add nsw i64 %1086, 1, !dbg !1977
  store i64 %1087, ptr %87, align 8, !dbg !1977
  br label %1088

1088:                                             ; preds = %1079, %1050
  %1089 = load ptr, ptr %83, align 8, !dbg !1978
  %1090 = icmp ne ptr %1089, null, !dbg !1978
  %1091 = xor i1 %1090, true, !dbg !1978
  %1092 = xor i1 %1091, true, !dbg !1978
  %1093 = xor i1 %1092, true, !dbg !1978
  %1094 = zext i1 %1093 to i32, !dbg !1978
  %1095 = sext i32 %1094 to i64, !dbg !1978
  %1096 = icmp ne i64 %1095, 0, !dbg !1978
  br i1 %1096, label %1097, label %1102, !dbg !1978

1097:                                             ; preds = %1088
  %1098 = load ptr, ptr @__pyx_f, align 8, !dbg !1980
  store ptr %1098, ptr %89, align 8, !dbg !1980
  %1099 = load ptr, ptr %89, align 8, !dbg !1980
  store i32 7, ptr %88, align 4, !dbg !1980
  %1100 = load i32, ptr %88, align 4, !dbg !1980
  %1101 = load i32, ptr %90, align 4, !dbg !1980
  br label %1912, !dbg !1983

1102:                                             ; preds = %1088
  br label %1138, !dbg !1984

1103:                                             ; preds = %1013
  %1104 = load ptr, ptr %84, align 8, !dbg !1985
  %1105 = load ptr, ptr %85, align 8, !dbg !1987
  %1106 = call ptr %1104(ptr noundef %1105), !dbg !1985
  store ptr %1106, ptr %83, align 8, !dbg !1988
  %1107 = load ptr, ptr %83, align 8, !dbg !1989
  %1108 = icmp ne ptr %1107, null, !dbg !1989
  %1109 = xor i1 %1108, true, !dbg !1989
  %1110 = xor i1 %1109, true, !dbg !1989
  %1111 = xor i1 %1110, true, !dbg !1989
  %1112 = zext i1 %1111 to i32, !dbg !1989
  %1113 = sext i32 %1112 to i64, !dbg !1989
  %1114 = icmp ne i64 %1113, 0, !dbg !1989
  br i1 %1114, label %1115, label %1137, !dbg !1989

1115:                                             ; preds = %1103
    #dbg_declare(ptr %98, !1991, !DIExpression(), !1993)
  %1116 = call ptr @PyErr_Occurred(), !dbg !1994
  store ptr %1116, ptr %98, align 8, !dbg !1993
  %1117 = load ptr, ptr %98, align 8, !dbg !1995
  %1118 = icmp ne ptr %1117, null, !dbg !1995
  br i1 %1118, label %1119, label %1136, !dbg !1995

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %98, align 8, !dbg !1997
  %1121 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !1997
  %1122 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1120, ptr noundef %1121), !dbg !1997
  %1123 = icmp ne i32 %1122, 0, !dbg !1997
  %1124 = xor i1 %1123, true, !dbg !1997
  %1125 = xor i1 %1124, true, !dbg !1997
  %1126 = xor i1 %1125, true, !dbg !1997
  %1127 = zext i1 %1126 to i32, !dbg !1997
  %1128 = sext i32 %1127 to i64, !dbg !1997
  %1129 = icmp ne i64 %1128, 0, !dbg !1997
  br i1 %1129, label %1130, label %1135, !dbg !1997

1130:                                             ; preds = %1119
  %1131 = load ptr, ptr @__pyx_f, align 8, !dbg !2000
  store ptr %1131, ptr %89, align 8, !dbg !2000
  %1132 = load ptr, ptr %89, align 8, !dbg !2000
  store i32 7, ptr %88, align 4, !dbg !2000
  %1133 = load i32, ptr %88, align 4, !dbg !2000
  %1134 = load i32, ptr %90, align 4, !dbg !2000
  br label %1912, !dbg !2003

1135:                                             ; preds = %1119
  call void @PyErr_Clear(), !dbg !2004
  br label %1136, !dbg !2005

1136:                                             ; preds = %1135, %1115
  br label %1561, !dbg !2006

1137:                                             ; preds = %1103
  br label %1138

1138:                                             ; preds = %1137, %1102
  %1139 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2007
  %1140 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !2009
  %1141 = load ptr, ptr %83, align 8, !dbg !2010
  %1142 = call i32 @PyDict_SetItem(ptr noundef %1139, ptr noundef %1140, ptr noundef %1141), !dbg !2011
  %1143 = icmp slt i32 %1142, 0, !dbg !2012
  br i1 %1143, label %1144, label %1149, !dbg !2012

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr @__pyx_f, align 8, !dbg !2013
  store ptr %1145, ptr %89, align 8, !dbg !2013
  %1146 = load ptr, ptr %89, align 8, !dbg !2013
  store i32 7, ptr %88, align 4, !dbg !2013
  %1147 = load i32, ptr %88, align 4, !dbg !2013
  %1148 = load i32, ptr %90, align 4, !dbg !2013
  br label %1912, !dbg !2016

1149:                                             ; preds = %1138
  %1150 = load ptr, ptr %83, align 8, !dbg !2017
  store ptr %1150, ptr %53, align 8
    #dbg_declare(ptr %53, !1176, !DIExpression(), !2018)
  %1151 = load ptr, ptr %53, align 8, !dbg !2020
  store ptr %1151, ptr %22, align 8
    #dbg_declare(ptr %22, !1183, !DIExpression(), !2021)
  %1152 = load ptr, ptr %22, align 8, !dbg !2023
  %1153 = load i32, ptr %1152, align 8, !dbg !2023
  %1154 = icmp slt i32 %1153, 0, !dbg !2024
  %1155 = zext i1 %1154 to i32, !dbg !2024
  %1156 = icmp ne i32 %1155, 0, !dbg !2020
  br i1 %1156, label %1157, label %1158, !dbg !2020

1157:                                             ; preds = %1149
  br label %1165, !dbg !2025

1158:                                             ; preds = %1149
  %1159 = load ptr, ptr %53, align 8, !dbg !2026
  %1160 = load i32, ptr %1159, align 8, !dbg !2027
  %1161 = add i32 %1160, -1, !dbg !2027
  store i32 %1161, ptr %1159, align 8, !dbg !2027
  %1162 = icmp eq i32 %1161, 0, !dbg !2028
  br i1 %1162, label %1163, label %1165, !dbg !2028

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %53, align 8, !dbg !2029
  call void @_Py_Dealloc(ptr noundef %1164) #8, !dbg !2030
  br label %1165, !dbg !2031

1165:                                             ; preds = %1157, %1158, %1163
  store ptr null, ptr %83, align 8, !dbg !2032
  %1166 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2033
  %1167 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1166), !dbg !2033
  store ptr %1167, ptr %83, align 8, !dbg !2033
  %1168 = load ptr, ptr %83, align 8, !dbg !2034
  %1169 = icmp ne ptr %1168, null, !dbg !2034
  %1170 = xor i1 %1169, true, !dbg !2034
  %1171 = xor i1 %1170, true, !dbg !2034
  %1172 = xor i1 %1171, true, !dbg !2034
  %1173 = zext i1 %1172 to i32, !dbg !2034
  %1174 = sext i32 %1173 to i64, !dbg !2034
  %1175 = icmp ne i64 %1174, 0, !dbg !2034
  br i1 %1175, label %1176, label %1181, !dbg !2034

1176:                                             ; preds = %1165
  %1177 = load ptr, ptr @__pyx_f, align 8, !dbg !2036
  store ptr %1177, ptr %89, align 8, !dbg !2036
  %1178 = load ptr, ptr %89, align 8, !dbg !2036
  store i32 8, ptr %88, align 4, !dbg !2036
  %1179 = load i32, ptr %88, align 4, !dbg !2036
  %1180 = load i32, ptr %90, align 4, !dbg !2036
  br label %1912, !dbg !2039

1181:                                             ; preds = %1165
  %1182 = load ptr, ptr %83, align 8, !dbg !2040
  %1183 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !2041
  %1184 = call ptr @PyObject_RichCompare(ptr noundef %1182, ptr noundef %1183, i32 noundef 0), !dbg !2042
  store ptr %1184, ptr %80, align 8, !dbg !2043
  %1185 = load ptr, ptr %80, align 8, !dbg !2044
  %1186 = icmp ne ptr %1185, null, !dbg !2044
  %1187 = xor i1 %1186, true, !dbg !2044
  %1188 = xor i1 %1187, true, !dbg !2044
  %1189 = xor i1 %1188, true, !dbg !2044
  %1190 = zext i1 %1189 to i32, !dbg !2044
  %1191 = sext i32 %1190 to i64, !dbg !2044
  %1192 = icmp ne i64 %1191, 0, !dbg !2044
  br i1 %1192, label %1193, label %1198, !dbg !2044

1193:                                             ; preds = %1181
  %1194 = load ptr, ptr @__pyx_f, align 8, !dbg !2046
  store ptr %1194, ptr %89, align 8, !dbg !2046
  %1195 = load ptr, ptr %89, align 8, !dbg !2046
  store i32 8, ptr %88, align 4, !dbg !2046
  %1196 = load i32, ptr %88, align 4, !dbg !2046
  %1197 = load i32, ptr %90, align 4, !dbg !2046
  br label %1912, !dbg !2049

1198:                                             ; preds = %1181
  %1199 = load ptr, ptr %83, align 8, !dbg !2050
  store ptr %1199, ptr %54, align 8
    #dbg_declare(ptr %54, !1176, !DIExpression(), !2051)
  %1200 = load ptr, ptr %54, align 8, !dbg !2053
  store ptr %1200, ptr %21, align 8
    #dbg_declare(ptr %21, !1183, !DIExpression(), !2054)
  %1201 = load ptr, ptr %21, align 8, !dbg !2056
  %1202 = load i32, ptr %1201, align 8, !dbg !2056
  %1203 = icmp slt i32 %1202, 0, !dbg !2057
  %1204 = zext i1 %1203 to i32, !dbg !2057
  %1205 = icmp ne i32 %1204, 0, !dbg !2053
  br i1 %1205, label %1206, label %1207, !dbg !2053

1206:                                             ; preds = %1198
  br label %1214, !dbg !2058

1207:                                             ; preds = %1198
  %1208 = load ptr, ptr %54, align 8, !dbg !2059
  %1209 = load i32, ptr %1208, align 8, !dbg !2060
  %1210 = add i32 %1209, -1, !dbg !2060
  store i32 %1210, ptr %1208, align 8, !dbg !2060
  %1211 = icmp eq i32 %1210, 0, !dbg !2061
  br i1 %1211, label %1212, label %1214, !dbg !2061

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %54, align 8, !dbg !2062
  call void @_Py_Dealloc(ptr noundef %1213) #8, !dbg !2063
  br label %1214, !dbg !2064

1214:                                             ; preds = %1206, %1207, %1212
  store ptr null, ptr %83, align 8, !dbg !2065
  %1215 = load ptr, ptr %80, align 8, !dbg !2066
  %1216 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1215), !dbg !2067
  store i32 %1216, ptr %82, align 4, !dbg !2068
  %1217 = load i32, ptr %82, align 4, !dbg !2069
  %1218 = icmp slt i32 %1217, 0, !dbg !2069
  %1219 = xor i1 %1218, true, !dbg !2069
  %1220 = xor i1 %1219, true, !dbg !2069
  %1221 = zext i1 %1220 to i32, !dbg !2069
  %1222 = sext i32 %1221 to i64, !dbg !2069
  %1223 = icmp ne i64 %1222, 0, !dbg !2069
  br i1 %1223, label %1224, label %1229, !dbg !2069

1224:                                             ; preds = %1214
  %1225 = load ptr, ptr @__pyx_f, align 8, !dbg !2071
  store ptr %1225, ptr %89, align 8, !dbg !2071
  %1226 = load ptr, ptr %89, align 8, !dbg !2071
  store i32 8, ptr %88, align 4, !dbg !2071
  %1227 = load i32, ptr %88, align 4, !dbg !2071
  %1228 = load i32, ptr %90, align 4, !dbg !2071
  br label %1912, !dbg !2074

1229:                                             ; preds = %1214
  %1230 = load ptr, ptr %80, align 8, !dbg !2075
  store ptr %1230, ptr %55, align 8
    #dbg_declare(ptr %55, !1176, !DIExpression(), !2076)
  %1231 = load ptr, ptr %55, align 8, !dbg !2078
  store ptr %1231, ptr %20, align 8
    #dbg_declare(ptr %20, !1183, !DIExpression(), !2079)
  %1232 = load ptr, ptr %20, align 8, !dbg !2081
  %1233 = load i32, ptr %1232, align 8, !dbg !2081
  %1234 = icmp slt i32 %1233, 0, !dbg !2082
  %1235 = zext i1 %1234 to i32, !dbg !2082
  %1236 = icmp ne i32 %1235, 0, !dbg !2078
  br i1 %1236, label %1237, label %1238, !dbg !2078

1237:                                             ; preds = %1229
  br label %1245, !dbg !2083

1238:                                             ; preds = %1229
  %1239 = load ptr, ptr %55, align 8, !dbg !2084
  %1240 = load i32, ptr %1239, align 8, !dbg !2085
  %1241 = add i32 %1240, -1, !dbg !2085
  store i32 %1241, ptr %1239, align 8, !dbg !2085
  %1242 = icmp eq i32 %1241, 0, !dbg !2086
  br i1 %1242, label %1243, label %1245, !dbg !2086

1243:                                             ; preds = %1238
  %1244 = load ptr, ptr %55, align 8, !dbg !2087
  call void @_Py_Dealloc(ptr noundef %1244) #8, !dbg !2088
  br label %1245, !dbg !2089

1245:                                             ; preds = %1237, %1238, %1243
  store ptr null, ptr %80, align 8, !dbg !2090
  %1246 = load i32, ptr %82, align 4, !dbg !2091
  %1247 = icmp ne i32 %1246, 0, !dbg !2091
  br i1 %1247, label %1248, label %1292, !dbg !2091

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !2093
  %1250 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1249), !dbg !2093
  store ptr %1250, ptr %80, align 8, !dbg !2093
  %1251 = load ptr, ptr %80, align 8, !dbg !2095
  %1252 = icmp ne ptr %1251, null, !dbg !2095
  %1253 = xor i1 %1252, true, !dbg !2095
  %1254 = xor i1 %1253, true, !dbg !2095
  %1255 = xor i1 %1254, true, !dbg !2095
  %1256 = zext i1 %1255 to i32, !dbg !2095
  %1257 = sext i32 %1256 to i64, !dbg !2095
  %1258 = icmp ne i64 %1257, 0, !dbg !2095
  br i1 %1258, label %1259, label %1264, !dbg !2095

1259:                                             ; preds = %1248
  %1260 = load ptr, ptr @__pyx_f, align 8, !dbg !2097
  store ptr %1260, ptr %89, align 8, !dbg !2097
  %1261 = load ptr, ptr %89, align 8, !dbg !2097
  store i32 8, ptr %88, align 4, !dbg !2097
  %1262 = load i32, ptr %88, align 4, !dbg !2097
  %1263 = load i32, ptr %90, align 4, !dbg !2097
  br label %1912, !dbg !2100

1264:                                             ; preds = %1248
  %1265 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2101
  %1266 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2103
  %1267 = load ptr, ptr %80, align 8, !dbg !2104
  %1268 = call i32 @PyDict_SetItem(ptr noundef %1265, ptr noundef %1266, ptr noundef %1267), !dbg !2105
  %1269 = icmp slt i32 %1268, 0, !dbg !2106
  br i1 %1269, label %1270, label %1275, !dbg !2106

1270:                                             ; preds = %1264
  %1271 = load ptr, ptr @__pyx_f, align 8, !dbg !2107
  store ptr %1271, ptr %89, align 8, !dbg !2107
  %1272 = load ptr, ptr %89, align 8, !dbg !2107
  store i32 8, ptr %88, align 4, !dbg !2107
  %1273 = load i32, ptr %88, align 4, !dbg !2107
  %1274 = load i32, ptr %90, align 4, !dbg !2107
  br label %1912, !dbg !2110

1275:                                             ; preds = %1264
  %1276 = load ptr, ptr %80, align 8, !dbg !2111
  store ptr %1276, ptr %56, align 8
    #dbg_declare(ptr %56, !1176, !DIExpression(), !2112)
  %1277 = load ptr, ptr %56, align 8, !dbg !2114
  store ptr %1277, ptr %19, align 8
    #dbg_declare(ptr %19, !1183, !DIExpression(), !2115)
  %1278 = load ptr, ptr %19, align 8, !dbg !2117
  %1279 = load i32, ptr %1278, align 8, !dbg !2117
  %1280 = icmp slt i32 %1279, 0, !dbg !2118
  %1281 = zext i1 %1280 to i32, !dbg !2118
  %1282 = icmp ne i32 %1281, 0, !dbg !2114
  br i1 %1282, label %1283, label %1284, !dbg !2114

1283:                                             ; preds = %1275
  br label %1291, !dbg !2119

1284:                                             ; preds = %1275
  %1285 = load ptr, ptr %56, align 8, !dbg !2120
  %1286 = load i32, ptr %1285, align 8, !dbg !2121
  %1287 = add i32 %1286, -1, !dbg !2121
  store i32 %1287, ptr %1285, align 8, !dbg !2121
  %1288 = icmp eq i32 %1287, 0, !dbg !2122
  br i1 %1288, label %1289, label %1291, !dbg !2122

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %56, align 8, !dbg !2123
  call void @_Py_Dealloc(ptr noundef %1290) #8, !dbg !2124
  br label %1291, !dbg !2125

1291:                                             ; preds = %1283, %1284, %1289
  store ptr null, ptr %80, align 8, !dbg !2126
  br label %1401, !dbg !2127

1292:                                             ; preds = %1245
  %1293 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2128
  %1294 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1293), !dbg !2128
  store ptr %1294, ptr %80, align 8, !dbg !2128
  %1295 = load ptr, ptr %80, align 8, !dbg !2130
  %1296 = icmp ne ptr %1295, null, !dbg !2130
  %1297 = xor i1 %1296, true, !dbg !2130
  %1298 = xor i1 %1297, true, !dbg !2130
  %1299 = xor i1 %1298, true, !dbg !2130
  %1300 = zext i1 %1299 to i32, !dbg !2130
  %1301 = sext i32 %1300 to i64, !dbg !2130
  %1302 = icmp ne i64 %1301, 0, !dbg !2130
  br i1 %1302, label %1303, label %1308, !dbg !2130

1303:                                             ; preds = %1292
  %1304 = load ptr, ptr @__pyx_f, align 8, !dbg !2132
  store ptr %1304, ptr %89, align 8, !dbg !2132
  %1305 = load ptr, ptr %89, align 8, !dbg !2132
  store i32 9, ptr %88, align 4, !dbg !2132
  %1306 = load i32, ptr %88, align 4, !dbg !2132
  %1307 = load i32, ptr %90, align 4, !dbg !2132
  br label %1912, !dbg !2135

1308:                                             ; preds = %1292
  %1309 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !2136
  %1310 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1309), !dbg !2136
  store ptr %1310, ptr %83, align 8, !dbg !2136
  %1311 = load ptr, ptr %83, align 8, !dbg !2137
  %1312 = icmp ne ptr %1311, null, !dbg !2137
  %1313 = xor i1 %1312, true, !dbg !2137
  %1314 = xor i1 %1313, true, !dbg !2137
  %1315 = xor i1 %1314, true, !dbg !2137
  %1316 = zext i1 %1315 to i32, !dbg !2137
  %1317 = sext i32 %1316 to i64, !dbg !2137
  %1318 = icmp ne i64 %1317, 0, !dbg !2137
  br i1 %1318, label %1319, label %1324, !dbg !2137

1319:                                             ; preds = %1308
  %1320 = load ptr, ptr @__pyx_f, align 8, !dbg !2139
  store ptr %1320, ptr %89, align 8, !dbg !2139
  %1321 = load ptr, ptr %89, align 8, !dbg !2139
  store i32 9, ptr %88, align 4, !dbg !2139
  %1322 = load i32, ptr %88, align 4, !dbg !2139
  %1323 = load i32, ptr %90, align 4, !dbg !2139
  br label %1912, !dbg !2142

1324:                                             ; preds = %1308
  %1325 = load ptr, ptr %80, align 8, !dbg !2143
  %1326 = load ptr, ptr %83, align 8, !dbg !2144
  %1327 = call ptr @PyNumber_InPlaceAdd(ptr noundef %1325, ptr noundef %1326), !dbg !2145
  store ptr %1327, ptr %79, align 8, !dbg !2146
  %1328 = load ptr, ptr %79, align 8, !dbg !2147
  %1329 = icmp ne ptr %1328, null, !dbg !2147
  %1330 = xor i1 %1329, true, !dbg !2147
  %1331 = xor i1 %1330, true, !dbg !2147
  %1332 = xor i1 %1331, true, !dbg !2147
  %1333 = zext i1 %1332 to i32, !dbg !2147
  %1334 = sext i32 %1333 to i64, !dbg !2147
  %1335 = icmp ne i64 %1334, 0, !dbg !2147
  br i1 %1335, label %1336, label %1341, !dbg !2147

1336:                                             ; preds = %1324
  %1337 = load ptr, ptr @__pyx_f, align 8, !dbg !2149
  store ptr %1337, ptr %89, align 8, !dbg !2149
  %1338 = load ptr, ptr %89, align 8, !dbg !2149
  store i32 9, ptr %88, align 4, !dbg !2149
  %1339 = load i32, ptr %88, align 4, !dbg !2149
  %1340 = load i32, ptr %90, align 4, !dbg !2149
  br label %1912, !dbg !2152

1341:                                             ; preds = %1324
  %1342 = load ptr, ptr %80, align 8, !dbg !2153
  store ptr %1342, ptr %57, align 8
    #dbg_declare(ptr %57, !1176, !DIExpression(), !2154)
  %1343 = load ptr, ptr %57, align 8, !dbg !2156
  store ptr %1343, ptr %18, align 8
    #dbg_declare(ptr %18, !1183, !DIExpression(), !2157)
  %1344 = load ptr, ptr %18, align 8, !dbg !2159
  %1345 = load i32, ptr %1344, align 8, !dbg !2159
  %1346 = icmp slt i32 %1345, 0, !dbg !2160
  %1347 = zext i1 %1346 to i32, !dbg !2160
  %1348 = icmp ne i32 %1347, 0, !dbg !2156
  br i1 %1348, label %1349, label %1350, !dbg !2156

1349:                                             ; preds = %1341
  br label %1357, !dbg !2161

1350:                                             ; preds = %1341
  %1351 = load ptr, ptr %57, align 8, !dbg !2162
  %1352 = load i32, ptr %1351, align 8, !dbg !2163
  %1353 = add i32 %1352, -1, !dbg !2163
  store i32 %1353, ptr %1351, align 8, !dbg !2163
  %1354 = icmp eq i32 %1353, 0, !dbg !2164
  br i1 %1354, label %1355, label %1357, !dbg !2164

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %57, align 8, !dbg !2165
  call void @_Py_Dealloc(ptr noundef %1356) #8, !dbg !2166
  br label %1357, !dbg !2167

1357:                                             ; preds = %1349, %1350, %1355
  store ptr null, ptr %80, align 8, !dbg !2168
  %1358 = load ptr, ptr %83, align 8, !dbg !2169
  store ptr %1358, ptr %58, align 8
    #dbg_declare(ptr %58, !1176, !DIExpression(), !2170)
  %1359 = load ptr, ptr %58, align 8, !dbg !2172
  store ptr %1359, ptr %17, align 8
    #dbg_declare(ptr %17, !1183, !DIExpression(), !2173)
  %1360 = load ptr, ptr %17, align 8, !dbg !2175
  %1361 = load i32, ptr %1360, align 8, !dbg !2175
  %1362 = icmp slt i32 %1361, 0, !dbg !2176
  %1363 = zext i1 %1362 to i32, !dbg !2176
  %1364 = icmp ne i32 %1363, 0, !dbg !2172
  br i1 %1364, label %1365, label %1366, !dbg !2172

1365:                                             ; preds = %1357
  br label %1373, !dbg !2177

1366:                                             ; preds = %1357
  %1367 = load ptr, ptr %58, align 8, !dbg !2178
  %1368 = load i32, ptr %1367, align 8, !dbg !2179
  %1369 = add i32 %1368, -1, !dbg !2179
  store i32 %1369, ptr %1367, align 8, !dbg !2179
  %1370 = icmp eq i32 %1369, 0, !dbg !2180
  br i1 %1370, label %1371, label %1373, !dbg !2180

1371:                                             ; preds = %1366
  %1372 = load ptr, ptr %58, align 8, !dbg !2181
  call void @_Py_Dealloc(ptr noundef %1372) #8, !dbg !2182
  br label %1373, !dbg !2183

1373:                                             ; preds = %1365, %1366, %1371
  store ptr null, ptr %83, align 8, !dbg !2184
  %1374 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2185
  %1375 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2187
  %1376 = load ptr, ptr %79, align 8, !dbg !2188
  %1377 = call i32 @PyDict_SetItem(ptr noundef %1374, ptr noundef %1375, ptr noundef %1376), !dbg !2189
  %1378 = icmp slt i32 %1377, 0, !dbg !2190
  br i1 %1378, label %1379, label %1384, !dbg !2190

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr @__pyx_f, align 8, !dbg !2191
  store ptr %1380, ptr %89, align 8, !dbg !2191
  %1381 = load ptr, ptr %89, align 8, !dbg !2191
  store i32 9, ptr %88, align 4, !dbg !2191
  %1382 = load i32, ptr %88, align 4, !dbg !2191
  %1383 = load i32, ptr %90, align 4, !dbg !2191
  br label %1912, !dbg !2194

1384:                                             ; preds = %1373
  %1385 = load ptr, ptr %79, align 8, !dbg !2195
  store ptr %1385, ptr %59, align 8
    #dbg_declare(ptr %59, !1176, !DIExpression(), !2196)
  %1386 = load ptr, ptr %59, align 8, !dbg !2198
  store ptr %1386, ptr %16, align 8
    #dbg_declare(ptr %16, !1183, !DIExpression(), !2199)
  %1387 = load ptr, ptr %16, align 8, !dbg !2201
  %1388 = load i32, ptr %1387, align 8, !dbg !2201
  %1389 = icmp slt i32 %1388, 0, !dbg !2202
  %1390 = zext i1 %1389 to i32, !dbg !2202
  %1391 = icmp ne i32 %1390, 0, !dbg !2198
  br i1 %1391, label %1392, label %1393, !dbg !2198

1392:                                             ; preds = %1384
  br label %1400, !dbg !2203

1393:                                             ; preds = %1384
  %1394 = load ptr, ptr %59, align 8, !dbg !2204
  %1395 = load i32, ptr %1394, align 8, !dbg !2205
  %1396 = add i32 %1395, -1, !dbg !2205
  store i32 %1396, ptr %1394, align 8, !dbg !2205
  %1397 = icmp eq i32 %1396, 0, !dbg !2206
  br i1 %1397, label %1398, label %1400, !dbg !2206

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %59, align 8, !dbg !2207
  call void @_Py_Dealloc(ptr noundef %1399) #8, !dbg !2208
  br label %1400, !dbg !2209

1400:                                             ; preds = %1392, %1393, %1398
  store ptr null, ptr %79, align 8, !dbg !2210
  br label %1401, !dbg !2211

1401:                                             ; preds = %1400, %1291
    #dbg_label(!2212, !2213)
  %1402 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2214
  %1403 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1402), !dbg !2214
  store ptr %1403, ptr %79, align 8, !dbg !2214
  %1404 = load ptr, ptr %79, align 8, !dbg !2215
  %1405 = icmp ne ptr %1404, null, !dbg !2215
  %1406 = xor i1 %1405, true, !dbg !2215
  %1407 = xor i1 %1406, true, !dbg !2215
  %1408 = xor i1 %1407, true, !dbg !2215
  %1409 = zext i1 %1408 to i32, !dbg !2215
  %1410 = sext i32 %1409 to i64, !dbg !2215
  %1411 = icmp ne i64 %1410, 0, !dbg !2215
  br i1 %1411, label %1412, label %1417, !dbg !2215

1412:                                             ; preds = %1401
  %1413 = load ptr, ptr @__pyx_f, align 8, !dbg !2217
  store ptr %1413, ptr %89, align 8, !dbg !2217
  %1414 = load ptr, ptr %89, align 8, !dbg !2217
  store i32 10, ptr %88, align 4, !dbg !2217
  %1415 = load i32, ptr %88, align 4, !dbg !2217
  %1416 = load i32, ptr %90, align 4, !dbg !2217
  br label %1912, !dbg !2220

1417:                                             ; preds = %1401
  %1418 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2221
  %1419 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1418), !dbg !2221
  store ptr %1419, ptr %83, align 8, !dbg !2221
  %1420 = load ptr, ptr %83, align 8, !dbg !2222
  %1421 = icmp ne ptr %1420, null, !dbg !2222
  %1422 = xor i1 %1421, true, !dbg !2222
  %1423 = xor i1 %1422, true, !dbg !2222
  %1424 = xor i1 %1423, true, !dbg !2222
  %1425 = zext i1 %1424 to i32, !dbg !2222
  %1426 = sext i32 %1425 to i64, !dbg !2222
  %1427 = icmp ne i64 %1426, 0, !dbg !2222
  br i1 %1427, label %1428, label %1433, !dbg !2222

1428:                                             ; preds = %1417
  %1429 = load ptr, ptr @__pyx_f, align 8, !dbg !2224
  store ptr %1429, ptr %89, align 8, !dbg !2224
  %1430 = load ptr, ptr %89, align 8, !dbg !2224
  store i32 10, ptr %88, align 4, !dbg !2224
  %1431 = load i32, ptr %88, align 4, !dbg !2224
  %1432 = load i32, ptr %90, align 4, !dbg !2224
  br label %1912, !dbg !2227

1433:                                             ; preds = %1417
  %1434 = load ptr, ptr %79, align 8, !dbg !2228
  %1435 = load ptr, ptr %83, align 8, !dbg !2229
  %1436 = call ptr @PyObject_RichCompare(ptr noundef %1434, ptr noundef %1435, i32 noundef 0), !dbg !2230
  store ptr %1436, ptr %80, align 8, !dbg !2231
  %1437 = load ptr, ptr %80, align 8, !dbg !2232
  %1438 = icmp ne ptr %1437, null, !dbg !2232
  %1439 = xor i1 %1438, true, !dbg !2232
  %1440 = xor i1 %1439, true, !dbg !2232
  %1441 = xor i1 %1440, true, !dbg !2232
  %1442 = zext i1 %1441 to i32, !dbg !2232
  %1443 = sext i32 %1442 to i64, !dbg !2232
  %1444 = icmp ne i64 %1443, 0, !dbg !2232
  br i1 %1444, label %1445, label %1450, !dbg !2232

1445:                                             ; preds = %1433
  %1446 = load ptr, ptr @__pyx_f, align 8, !dbg !2234
  store ptr %1446, ptr %89, align 8, !dbg !2234
  %1447 = load ptr, ptr %89, align 8, !dbg !2234
  store i32 10, ptr %88, align 4, !dbg !2234
  %1448 = load i32, ptr %88, align 4, !dbg !2234
  %1449 = load i32, ptr %90, align 4, !dbg !2234
  br label %1912, !dbg !2237

1450:                                             ; preds = %1433
  %1451 = load ptr, ptr %79, align 8, !dbg !2238
  store ptr %1451, ptr %60, align 8
    #dbg_declare(ptr %60, !1176, !DIExpression(), !2239)
  %1452 = load ptr, ptr %60, align 8, !dbg !2241
  store ptr %1452, ptr %15, align 8
    #dbg_declare(ptr %15, !1183, !DIExpression(), !2242)
  %1453 = load ptr, ptr %15, align 8, !dbg !2244
  %1454 = load i32, ptr %1453, align 8, !dbg !2244
  %1455 = icmp slt i32 %1454, 0, !dbg !2245
  %1456 = zext i1 %1455 to i32, !dbg !2245
  %1457 = icmp ne i32 %1456, 0, !dbg !2241
  br i1 %1457, label %1458, label %1459, !dbg !2241

1458:                                             ; preds = %1450
  br label %1466, !dbg !2246

1459:                                             ; preds = %1450
  %1460 = load ptr, ptr %60, align 8, !dbg !2247
  %1461 = load i32, ptr %1460, align 8, !dbg !2248
  %1462 = add i32 %1461, -1, !dbg !2248
  store i32 %1462, ptr %1460, align 8, !dbg !2248
  %1463 = icmp eq i32 %1462, 0, !dbg !2249
  br i1 %1463, label %1464, label %1466, !dbg !2249

1464:                                             ; preds = %1459
  %1465 = load ptr, ptr %60, align 8, !dbg !2250
  call void @_Py_Dealloc(ptr noundef %1465) #8, !dbg !2251
  br label %1466, !dbg !2252

1466:                                             ; preds = %1458, %1459, %1464
  store ptr null, ptr %79, align 8, !dbg !2253
  %1467 = load ptr, ptr %83, align 8, !dbg !2254
  store ptr %1467, ptr %61, align 8
    #dbg_declare(ptr %61, !1176, !DIExpression(), !2255)
  %1468 = load ptr, ptr %61, align 8, !dbg !2257
  store ptr %1468, ptr %14, align 8
    #dbg_declare(ptr %14, !1183, !DIExpression(), !2258)
  %1469 = load ptr, ptr %14, align 8, !dbg !2260
  %1470 = load i32, ptr %1469, align 8, !dbg !2260
  %1471 = icmp slt i32 %1470, 0, !dbg !2261
  %1472 = zext i1 %1471 to i32, !dbg !2261
  %1473 = icmp ne i32 %1472, 0, !dbg !2257
  br i1 %1473, label %1474, label %1475, !dbg !2257

1474:                                             ; preds = %1466
  br label %1482, !dbg !2262

1475:                                             ; preds = %1466
  %1476 = load ptr, ptr %61, align 8, !dbg !2263
  %1477 = load i32, ptr %1476, align 8, !dbg !2264
  %1478 = add i32 %1477, -1, !dbg !2264
  store i32 %1478, ptr %1476, align 8, !dbg !2264
  %1479 = icmp eq i32 %1478, 0, !dbg !2265
  br i1 %1479, label %1480, label %1482, !dbg !2265

1480:                                             ; preds = %1475
  %1481 = load ptr, ptr %61, align 8, !dbg !2266
  call void @_Py_Dealloc(ptr noundef %1481) #8, !dbg !2267
  br label %1482, !dbg !2268

1482:                                             ; preds = %1474, %1475, %1480
  store ptr null, ptr %83, align 8, !dbg !2269
  %1483 = load ptr, ptr %80, align 8, !dbg !2270
  %1484 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1483), !dbg !2271
  store i32 %1484, ptr %82, align 4, !dbg !2272
  %1485 = load i32, ptr %82, align 4, !dbg !2273
  %1486 = icmp slt i32 %1485, 0, !dbg !2273
  %1487 = xor i1 %1486, true, !dbg !2273
  %1488 = xor i1 %1487, true, !dbg !2273
  %1489 = zext i1 %1488 to i32, !dbg !2273
  %1490 = sext i32 %1489 to i64, !dbg !2273
  %1491 = icmp ne i64 %1490, 0, !dbg !2273
  br i1 %1491, label %1492, label %1497, !dbg !2273

1492:                                             ; preds = %1482
  %1493 = load ptr, ptr @__pyx_f, align 8, !dbg !2275
  store ptr %1493, ptr %89, align 8, !dbg !2275
  %1494 = load ptr, ptr %89, align 8, !dbg !2275
  store i32 10, ptr %88, align 4, !dbg !2275
  %1495 = load i32, ptr %88, align 4, !dbg !2275
  %1496 = load i32, ptr %90, align 4, !dbg !2275
  br label %1912, !dbg !2278

1497:                                             ; preds = %1482
  %1498 = load ptr, ptr %80, align 8, !dbg !2279
  store ptr %1498, ptr %62, align 8
    #dbg_declare(ptr %62, !1176, !DIExpression(), !2280)
  %1499 = load ptr, ptr %62, align 8, !dbg !2282
  store ptr %1499, ptr %13, align 8
    #dbg_declare(ptr %13, !1183, !DIExpression(), !2283)
  %1500 = load ptr, ptr %13, align 8, !dbg !2285
  %1501 = load i32, ptr %1500, align 8, !dbg !2285
  %1502 = icmp slt i32 %1501, 0, !dbg !2286
  %1503 = zext i1 %1502 to i32, !dbg !2286
  %1504 = icmp ne i32 %1503, 0, !dbg !2282
  br i1 %1504, label %1505, label %1506, !dbg !2282

1505:                                             ; preds = %1497
  br label %1513, !dbg !2287

1506:                                             ; preds = %1497
  %1507 = load ptr, ptr %62, align 8, !dbg !2288
  %1508 = load i32, ptr %1507, align 8, !dbg !2289
  %1509 = add i32 %1508, -1, !dbg !2289
  store i32 %1509, ptr %1507, align 8, !dbg !2289
  %1510 = icmp eq i32 %1509, 0, !dbg !2290
  br i1 %1510, label %1511, label %1513, !dbg !2290

1511:                                             ; preds = %1506
  %1512 = load ptr, ptr %62, align 8, !dbg !2291
  call void @_Py_Dealloc(ptr noundef %1512) #8, !dbg !2292
  br label %1513, !dbg !2293

1513:                                             ; preds = %1505, %1506, %1511
  store ptr null, ptr %80, align 8, !dbg !2294
  %1514 = load i32, ptr %82, align 4, !dbg !2295
  %1515 = icmp ne i32 %1514, 0, !dbg !2295
  br i1 %1515, label %1516, label %1560, !dbg !2295

1516:                                             ; preds = %1513
  %1517 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !2297
  %1518 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1517), !dbg !2297
  store ptr %1518, ptr %80, align 8, !dbg !2297
  %1519 = load ptr, ptr %80, align 8, !dbg !2299
  %1520 = icmp ne ptr %1519, null, !dbg !2299
  %1521 = xor i1 %1520, true, !dbg !2299
  %1522 = xor i1 %1521, true, !dbg !2299
  %1523 = xor i1 %1522, true, !dbg !2299
  %1524 = zext i1 %1523 to i32, !dbg !2299
  %1525 = sext i32 %1524 to i64, !dbg !2299
  %1526 = icmp ne i64 %1525, 0, !dbg !2299
  br i1 %1526, label %1527, label %1532, !dbg !2299

1527:                                             ; preds = %1516
  %1528 = load ptr, ptr @__pyx_f, align 8, !dbg !2301
  store ptr %1528, ptr %89, align 8, !dbg !2301
  %1529 = load ptr, ptr %89, align 8, !dbg !2301
  store i32 10, ptr %88, align 4, !dbg !2301
  %1530 = load i32, ptr %88, align 4, !dbg !2301
  %1531 = load i32, ptr %90, align 4, !dbg !2301
  br label %1912, !dbg !2304

1532:                                             ; preds = %1516
  %1533 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2305
  %1534 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2307
  %1535 = load ptr, ptr %80, align 8, !dbg !2308
  %1536 = call i32 @PyDict_SetItem(ptr noundef %1533, ptr noundef %1534, ptr noundef %1535), !dbg !2309
  %1537 = icmp slt i32 %1536, 0, !dbg !2310
  br i1 %1537, label %1538, label %1543, !dbg !2310

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr @__pyx_f, align 8, !dbg !2311
  store ptr %1539, ptr %89, align 8, !dbg !2311
  %1540 = load ptr, ptr %89, align 8, !dbg !2311
  store i32 10, ptr %88, align 4, !dbg !2311
  %1541 = load i32, ptr %88, align 4, !dbg !2311
  %1542 = load i32, ptr %90, align 4, !dbg !2311
  br label %1912, !dbg !2314

1543:                                             ; preds = %1532
  %1544 = load ptr, ptr %80, align 8, !dbg !2315
  store ptr %1544, ptr %63, align 8
    #dbg_declare(ptr %63, !1176, !DIExpression(), !2316)
  %1545 = load ptr, ptr %63, align 8, !dbg !2318
  store ptr %1545, ptr %12, align 8
    #dbg_declare(ptr %12, !1183, !DIExpression(), !2319)
  %1546 = load ptr, ptr %12, align 8, !dbg !2321
  %1547 = load i32, ptr %1546, align 8, !dbg !2321
  %1548 = icmp slt i32 %1547, 0, !dbg !2322
  %1549 = zext i1 %1548 to i32, !dbg !2322
  %1550 = icmp ne i32 %1549, 0, !dbg !2318
  br i1 %1550, label %1551, label %1552, !dbg !2318

1551:                                             ; preds = %1543
  br label %1559, !dbg !2323

1552:                                             ; preds = %1543
  %1553 = load ptr, ptr %63, align 8, !dbg !2324
  %1554 = load i32, ptr %1553, align 8, !dbg !2325
  %1555 = add i32 %1554, -1, !dbg !2325
  store i32 %1555, ptr %1553, align 8, !dbg !2325
  %1556 = icmp eq i32 %1555, 0, !dbg !2326
  br i1 %1556, label %1557, label %1559, !dbg !2326

1557:                                             ; preds = %1552
  %1558 = load ptr, ptr %63, align 8, !dbg !2327
  call void @_Py_Dealloc(ptr noundef %1558) #8, !dbg !2328
  br label %1559, !dbg !2329

1559:                                             ; preds = %1551, %1552, %1557
  store ptr null, ptr %80, align 8, !dbg !2330
  br label %1560, !dbg !2331

1560:                                             ; preds = %1559, %1513
  br label %1013, !dbg !2332, !llvm.loop !2333

1561:                                             ; preds = %1136, %1066, %1037
  %1562 = load ptr, ptr %85, align 8, !dbg !2336
  store ptr %1562, ptr %64, align 8
    #dbg_declare(ptr %64, !1176, !DIExpression(), !2337)
  %1563 = load ptr, ptr %64, align 8, !dbg !2339
  store ptr %1563, ptr %11, align 8
    #dbg_declare(ptr %11, !1183, !DIExpression(), !2340)
  %1564 = load ptr, ptr %11, align 8, !dbg !2342
  %1565 = load i32, ptr %1564, align 8, !dbg !2342
  %1566 = icmp slt i32 %1565, 0, !dbg !2343
  %1567 = zext i1 %1566 to i32, !dbg !2343
  %1568 = icmp ne i32 %1567, 0, !dbg !2339
  br i1 %1568, label %1569, label %1570, !dbg !2339

1569:                                             ; preds = %1561
  br label %1577, !dbg !2344

1570:                                             ; preds = %1561
  %1571 = load ptr, ptr %64, align 8, !dbg !2345
  %1572 = load i32, ptr %1571, align 8, !dbg !2346
  %1573 = add i32 %1572, -1, !dbg !2346
  store i32 %1573, ptr %1571, align 8, !dbg !2346
  %1574 = icmp eq i32 %1573, 0, !dbg !2347
  br i1 %1574, label %1575, label %1577, !dbg !2347

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %64, align 8, !dbg !2348
  call void @_Py_Dealloc(ptr noundef %1576) #8, !dbg !2349
  br label %1577, !dbg !2350

1577:                                             ; preds = %1569, %1570, %1575
  store ptr null, ptr %85, align 8, !dbg !2351
  store ptr null, ptr %80, align 8, !dbg !2352
  %1578 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !2353
  %1579 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1578), !dbg !2353
  store ptr %1579, ptr %83, align 8, !dbg !2353
  %1580 = load ptr, ptr %83, align 8, !dbg !2354
  %1581 = icmp ne ptr %1580, null, !dbg !2354
  %1582 = xor i1 %1581, true, !dbg !2354
  %1583 = xor i1 %1582, true, !dbg !2354
  %1584 = xor i1 %1583, true, !dbg !2354
  %1585 = zext i1 %1584 to i32, !dbg !2354
  %1586 = sext i32 %1585 to i64, !dbg !2354
  %1587 = icmp ne i64 %1586, 0, !dbg !2354
  br i1 %1587, label %1588, label %1593, !dbg !2354

1588:                                             ; preds = %1577
  %1589 = load ptr, ptr @__pyx_f, align 8, !dbg !2356
  store ptr %1589, ptr %89, align 8, !dbg !2356
  %1590 = load ptr, ptr %89, align 8, !dbg !2356
  store i32 11, ptr %88, align 4, !dbg !2356
  %1591 = load i32, ptr %88, align 4, !dbg !2356
  %1592 = load i32, ptr %90, align 4, !dbg !2356
  br label %1912, !dbg !2359

1593:                                             ; preds = %1577
  store i64 1, ptr %81, align 8, !dbg !2360
    #dbg_declare(ptr %99, !2361, !DIExpression(), !2363)
  %1594 = load ptr, ptr %80, align 8, !dbg !2364
  store ptr %1594, ptr %99, align 8, !dbg !2365
  %1595 = getelementptr inbounds ptr, ptr %99, i64 1, !dbg !2365
  %1596 = load ptr, ptr %83, align 8, !dbg !2366
  store ptr %1596, ptr %1595, align 8, !dbg !2365
  %1597 = load ptr, ptr @__pyx_builtin_max, align 8, !dbg !2367
  %1598 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 0, !dbg !2367
  %1599 = load i64, ptr %81, align 8, !dbg !2367
  %1600 = getelementptr inbounds nuw ptr, ptr %1598, i64 %1599, !dbg !2367
  %1601 = load i64, ptr %81, align 8, !dbg !2367
  %1602 = sub i64 2, %1601, !dbg !2367
  %1603 = load i64, ptr %81, align 8, !dbg !2367
  %1604 = mul i64 %1603, -9223372036854775808, !dbg !2367
  %1605 = or i64 %1602, %1604, !dbg !2367
  %1606 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1597, ptr noundef %1600, i64 noundef %1605, ptr noundef null), !dbg !2367
  store ptr %1606, ptr %85, align 8, !dbg !2368
  %1607 = load ptr, ptr %80, align 8, !dbg !2369
  call void @Py_XDECREF(ptr noundef %1607), !dbg !2369
  store ptr null, ptr %80, align 8, !dbg !2370
  %1608 = load ptr, ptr %83, align 8, !dbg !2371
  store ptr %1608, ptr %65, align 8
    #dbg_declare(ptr %65, !1176, !DIExpression(), !2372)
  %1609 = load ptr, ptr %65, align 8, !dbg !2374
  store ptr %1609, ptr %10, align 8
    #dbg_declare(ptr %10, !1183, !DIExpression(), !2375)
  %1610 = load ptr, ptr %10, align 8, !dbg !2377
  %1611 = load i32, ptr %1610, align 8, !dbg !2377
  %1612 = icmp slt i32 %1611, 0, !dbg !2378
  %1613 = zext i1 %1612 to i32, !dbg !2378
  %1614 = icmp ne i32 %1613, 0, !dbg !2374
  br i1 %1614, label %1615, label %1616, !dbg !2374

1615:                                             ; preds = %1593
  br label %1623, !dbg !2379

1616:                                             ; preds = %1593
  %1617 = load ptr, ptr %65, align 8, !dbg !2380
  %1618 = load i32, ptr %1617, align 8, !dbg !2381
  %1619 = add i32 %1618, -1, !dbg !2381
  store i32 %1619, ptr %1617, align 8, !dbg !2381
  %1620 = icmp eq i32 %1619, 0, !dbg !2382
  br i1 %1620, label %1621, label %1623, !dbg !2382

1621:                                             ; preds = %1616
  %1622 = load ptr, ptr %65, align 8, !dbg !2383
  call void @_Py_Dealloc(ptr noundef %1622) #8, !dbg !2384
  br label %1623, !dbg !2385

1623:                                             ; preds = %1615, %1616, %1621
  store ptr null, ptr %83, align 8, !dbg !2386
  %1624 = load ptr, ptr %85, align 8, !dbg !2387
  %1625 = icmp ne ptr %1624, null, !dbg !2387
  %1626 = xor i1 %1625, true, !dbg !2387
  %1627 = xor i1 %1626, true, !dbg !2387
  %1628 = xor i1 %1627, true, !dbg !2387
  %1629 = zext i1 %1628 to i32, !dbg !2387
  %1630 = sext i32 %1629 to i64, !dbg !2387
  %1631 = icmp ne i64 %1630, 0, !dbg !2387
  br i1 %1631, label %1632, label %1637, !dbg !2387

1632:                                             ; preds = %1623
  %1633 = load ptr, ptr @__pyx_f, align 8, !dbg !2389
  store ptr %1633, ptr %89, align 8, !dbg !2389
  %1634 = load ptr, ptr %89, align 8, !dbg !2389
  store i32 11, ptr %88, align 4, !dbg !2389
  %1635 = load i32, ptr %88, align 4, !dbg !2389
  %1636 = load i32, ptr %90, align 4, !dbg !2389
  br label %1912, !dbg !2392

1637:                                             ; preds = %1623
  %1638 = load ptr, ptr %85, align 8, !dbg !2393
  %1639 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !2394
  %1640 = call ptr @PyObject_RichCompare(ptr noundef %1638, ptr noundef %1639, i32 noundef 0), !dbg !2395
  store ptr %1640, ptr %83, align 8, !dbg !2396
  %1641 = load ptr, ptr %83, align 8, !dbg !2397
  %1642 = icmp ne ptr %1641, null, !dbg !2397
  %1643 = xor i1 %1642, true, !dbg !2397
  %1644 = xor i1 %1643, true, !dbg !2397
  %1645 = xor i1 %1644, true, !dbg !2397
  %1646 = zext i1 %1645 to i32, !dbg !2397
  %1647 = sext i32 %1646 to i64, !dbg !2397
  %1648 = icmp ne i64 %1647, 0, !dbg !2397
  br i1 %1648, label %1649, label %1654, !dbg !2397

1649:                                             ; preds = %1637
  %1650 = load ptr, ptr @__pyx_f, align 8, !dbg !2399
  store ptr %1650, ptr %89, align 8, !dbg !2399
  %1651 = load ptr, ptr %89, align 8, !dbg !2399
  store i32 11, ptr %88, align 4, !dbg !2399
  %1652 = load i32, ptr %88, align 4, !dbg !2399
  %1653 = load i32, ptr %90, align 4, !dbg !2399
  br label %1912, !dbg !2402

1654:                                             ; preds = %1637
  %1655 = load ptr, ptr %85, align 8, !dbg !2403
  store ptr %1655, ptr %66, align 8
    #dbg_declare(ptr %66, !1176, !DIExpression(), !2404)
  %1656 = load ptr, ptr %66, align 8, !dbg !2406
  store ptr %1656, ptr %9, align 8
    #dbg_declare(ptr %9, !1183, !DIExpression(), !2407)
  %1657 = load ptr, ptr %9, align 8, !dbg !2409
  %1658 = load i32, ptr %1657, align 8, !dbg !2409
  %1659 = icmp slt i32 %1658, 0, !dbg !2410
  %1660 = zext i1 %1659 to i32, !dbg !2410
  %1661 = icmp ne i32 %1660, 0, !dbg !2406
  br i1 %1661, label %1662, label %1663, !dbg !2406

1662:                                             ; preds = %1654
  br label %1670, !dbg !2411

1663:                                             ; preds = %1654
  %1664 = load ptr, ptr %66, align 8, !dbg !2412
  %1665 = load i32, ptr %1664, align 8, !dbg !2413
  %1666 = add i32 %1665, -1, !dbg !2413
  store i32 %1666, ptr %1664, align 8, !dbg !2413
  %1667 = icmp eq i32 %1666, 0, !dbg !2414
  br i1 %1667, label %1668, label %1670, !dbg !2414

1668:                                             ; preds = %1663
  %1669 = load ptr, ptr %66, align 8, !dbg !2415
  call void @_Py_Dealloc(ptr noundef %1669) #8, !dbg !2416
  br label %1670, !dbg !2417

1670:                                             ; preds = %1662, %1663, %1668
  store ptr null, ptr %85, align 8, !dbg !2418
  %1671 = load ptr, ptr %83, align 8, !dbg !2419
  %1672 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1671), !dbg !2420
  store i32 %1672, ptr %82, align 4, !dbg !2421
  %1673 = load i32, ptr %82, align 4, !dbg !2422
  %1674 = icmp slt i32 %1673, 0, !dbg !2422
  %1675 = xor i1 %1674, true, !dbg !2422
  %1676 = xor i1 %1675, true, !dbg !2422
  %1677 = zext i1 %1676 to i32, !dbg !2422
  %1678 = sext i32 %1677 to i64, !dbg !2422
  %1679 = icmp ne i64 %1678, 0, !dbg !2422
  br i1 %1679, label %1680, label %1685, !dbg !2422

1680:                                             ; preds = %1670
  %1681 = load ptr, ptr @__pyx_f, align 8, !dbg !2424
  store ptr %1681, ptr %89, align 8, !dbg !2424
  %1682 = load ptr, ptr %89, align 8, !dbg !2424
  store i32 11, ptr %88, align 4, !dbg !2424
  %1683 = load i32, ptr %88, align 4, !dbg !2424
  %1684 = load i32, ptr %90, align 4, !dbg !2424
  br label %1912, !dbg !2427

1685:                                             ; preds = %1670
  %1686 = load ptr, ptr %83, align 8, !dbg !2428
  store ptr %1686, ptr %67, align 8
    #dbg_declare(ptr %67, !1176, !DIExpression(), !2429)
  %1687 = load ptr, ptr %67, align 8, !dbg !2431
  store ptr %1687, ptr %8, align 8
    #dbg_declare(ptr %8, !1183, !DIExpression(), !2432)
  %1688 = load ptr, ptr %8, align 8, !dbg !2434
  %1689 = load i32, ptr %1688, align 8, !dbg !2434
  %1690 = icmp slt i32 %1689, 0, !dbg !2435
  %1691 = zext i1 %1690 to i32, !dbg !2435
  %1692 = icmp ne i32 %1691, 0, !dbg !2431
  br i1 %1692, label %1693, label %1694, !dbg !2431

1693:                                             ; preds = %1685
  br label %1701, !dbg !2436

1694:                                             ; preds = %1685
  %1695 = load ptr, ptr %67, align 8, !dbg !2437
  %1696 = load i32, ptr %1695, align 8, !dbg !2438
  %1697 = add i32 %1696, -1, !dbg !2438
  store i32 %1697, ptr %1695, align 8, !dbg !2438
  %1698 = icmp eq i32 %1697, 0, !dbg !2439
  br i1 %1698, label %1699, label %1701, !dbg !2439

1699:                                             ; preds = %1694
  %1700 = load ptr, ptr %67, align 8, !dbg !2440
  call void @_Py_Dealloc(ptr noundef %1700) #8, !dbg !2441
  br label %1701, !dbg !2442

1701:                                             ; preds = %1693, %1694, %1699
  store ptr null, ptr %83, align 8, !dbg !2443
  %1702 = load i32, ptr %82, align 4, !dbg !2444
  %1703 = icmp ne i32 %1702, 0, !dbg !2444
  br i1 %1703, label %1704, label %1792, !dbg !2444

1704:                                             ; preds = %1701
  store ptr null, ptr %85, align 8, !dbg !2446
  %1705 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !2448
  %1706 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1705), !dbg !2448
  store ptr %1706, ptr %80, align 8, !dbg !2448
  %1707 = load ptr, ptr %80, align 8, !dbg !2449
  %1708 = icmp ne ptr %1707, null, !dbg !2449
  %1709 = xor i1 %1708, true, !dbg !2449
  %1710 = xor i1 %1709, true, !dbg !2449
  %1711 = xor i1 %1710, true, !dbg !2449
  %1712 = zext i1 %1711 to i32, !dbg !2449
  %1713 = sext i32 %1712 to i64, !dbg !2449
  %1714 = icmp ne i64 %1713, 0, !dbg !2449
  br i1 %1714, label %1715, label %1720, !dbg !2449

1715:                                             ; preds = %1704
  %1716 = load ptr, ptr @__pyx_f, align 8, !dbg !2451
  store ptr %1716, ptr %89, align 8, !dbg !2451
  %1717 = load ptr, ptr %89, align 8, !dbg !2451
  store i32 11, ptr %88, align 4, !dbg !2451
  %1718 = load i32, ptr %88, align 4, !dbg !2451
  %1719 = load i32, ptr %90, align 4, !dbg !2451
  br label %1912, !dbg !2454

1720:                                             ; preds = %1704
  store i64 1, ptr %81, align 8, !dbg !2455
    #dbg_declare(ptr %100, !2456, !DIExpression(), !2458)
  %1721 = load ptr, ptr %85, align 8, !dbg !2459
  store ptr %1721, ptr %100, align 8, !dbg !2460
  %1722 = getelementptr inbounds ptr, ptr %100, i64 1, !dbg !2460
  %1723 = load ptr, ptr %80, align 8, !dbg !2461
  store ptr %1723, ptr %1722, align 8, !dbg !2460
  %1724 = load ptr, ptr @__pyx_builtin_max, align 8, !dbg !2462
  %1725 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 0, !dbg !2462
  %1726 = load i64, ptr %81, align 8, !dbg !2462
  %1727 = getelementptr inbounds nuw ptr, ptr %1725, i64 %1726, !dbg !2462
  %1728 = load i64, ptr %81, align 8, !dbg !2462
  %1729 = sub i64 2, %1728, !dbg !2462
  %1730 = load i64, ptr %81, align 8, !dbg !2462
  %1731 = mul i64 %1730, -9223372036854775808, !dbg !2462
  %1732 = or i64 %1729, %1731, !dbg !2462
  %1733 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1724, ptr noundef %1727, i64 noundef %1732, ptr noundef null), !dbg !2462
  store ptr %1733, ptr %83, align 8, !dbg !2463
  %1734 = load ptr, ptr %85, align 8, !dbg !2464
  call void @Py_XDECREF(ptr noundef %1734), !dbg !2464
  store ptr null, ptr %85, align 8, !dbg !2465
  %1735 = load ptr, ptr %80, align 8, !dbg !2466
  store ptr %1735, ptr %68, align 8
    #dbg_declare(ptr %68, !1176, !DIExpression(), !2467)
  %1736 = load ptr, ptr %68, align 8, !dbg !2469
  store ptr %1736, ptr %7, align 8
    #dbg_declare(ptr %7, !1183, !DIExpression(), !2470)
  %1737 = load ptr, ptr %7, align 8, !dbg !2472
  %1738 = load i32, ptr %1737, align 8, !dbg !2472
  %1739 = icmp slt i32 %1738, 0, !dbg !2473
  %1740 = zext i1 %1739 to i32, !dbg !2473
  %1741 = icmp ne i32 %1740, 0, !dbg !2469
  br i1 %1741, label %1742, label %1743, !dbg !2469

1742:                                             ; preds = %1720
  br label %1750, !dbg !2474

1743:                                             ; preds = %1720
  %1744 = load ptr, ptr %68, align 8, !dbg !2475
  %1745 = load i32, ptr %1744, align 8, !dbg !2476
  %1746 = add i32 %1745, -1, !dbg !2476
  store i32 %1746, ptr %1744, align 8, !dbg !2476
  %1747 = icmp eq i32 %1746, 0, !dbg !2477
  br i1 %1747, label %1748, label %1750, !dbg !2477

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %68, align 8, !dbg !2478
  call void @_Py_Dealloc(ptr noundef %1749) #8, !dbg !2479
  br label %1750, !dbg !2480

1750:                                             ; preds = %1742, %1743, %1748
  store ptr null, ptr %80, align 8, !dbg !2481
  %1751 = load ptr, ptr %83, align 8, !dbg !2482
  %1752 = icmp ne ptr %1751, null, !dbg !2482
  %1753 = xor i1 %1752, true, !dbg !2482
  %1754 = xor i1 %1753, true, !dbg !2482
  %1755 = xor i1 %1754, true, !dbg !2482
  %1756 = zext i1 %1755 to i32, !dbg !2482
  %1757 = sext i32 %1756 to i64, !dbg !2482
  %1758 = icmp ne i64 %1757, 0, !dbg !2482
  br i1 %1758, label %1759, label %1764, !dbg !2482

1759:                                             ; preds = %1750
  %1760 = load ptr, ptr @__pyx_f, align 8, !dbg !2484
  store ptr %1760, ptr %89, align 8, !dbg !2484
  %1761 = load ptr, ptr %89, align 8, !dbg !2484
  store i32 11, ptr %88, align 4, !dbg !2484
  %1762 = load i32, ptr %88, align 4, !dbg !2484
  %1763 = load i32, ptr %90, align 4, !dbg !2484
  br label %1912, !dbg !2487

1764:                                             ; preds = %1750
  %1765 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2488
  %1766 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2490
  %1767 = load ptr, ptr %83, align 8, !dbg !2491
  %1768 = call i32 @PyDict_SetItem(ptr noundef %1765, ptr noundef %1766, ptr noundef %1767), !dbg !2492
  %1769 = icmp slt i32 %1768, 0, !dbg !2493
  br i1 %1769, label %1770, label %1775, !dbg !2493

1770:                                             ; preds = %1764
  %1771 = load ptr, ptr @__pyx_f, align 8, !dbg !2494
  store ptr %1771, ptr %89, align 8, !dbg !2494
  %1772 = load ptr, ptr %89, align 8, !dbg !2494
  store i32 11, ptr %88, align 4, !dbg !2494
  %1773 = load i32, ptr %88, align 4, !dbg !2494
  %1774 = load i32, ptr %90, align 4, !dbg !2494
  br label %1912, !dbg !2497

1775:                                             ; preds = %1764
  %1776 = load ptr, ptr %83, align 8, !dbg !2498
  store ptr %1776, ptr %69, align 8
    #dbg_declare(ptr %69, !1176, !DIExpression(), !2499)
  %1777 = load ptr, ptr %69, align 8, !dbg !2501
  store ptr %1777, ptr %6, align 8
    #dbg_declare(ptr %6, !1183, !DIExpression(), !2502)
  %1778 = load ptr, ptr %6, align 8, !dbg !2504
  %1779 = load i32, ptr %1778, align 8, !dbg !2504
  %1780 = icmp slt i32 %1779, 0, !dbg !2505
  %1781 = zext i1 %1780 to i32, !dbg !2505
  %1782 = icmp ne i32 %1781, 0, !dbg !2501
  br i1 %1782, label %1783, label %1784, !dbg !2501

1783:                                             ; preds = %1775
  br label %1791, !dbg !2506

1784:                                             ; preds = %1775
  %1785 = load ptr, ptr %69, align 8, !dbg !2507
  %1786 = load i32, ptr %1785, align 8, !dbg !2508
  %1787 = add i32 %1786, -1, !dbg !2508
  store i32 %1787, ptr %1785, align 8, !dbg !2508
  %1788 = icmp eq i32 %1787, 0, !dbg !2509
  br i1 %1788, label %1789, label %1791, !dbg !2509

1789:                                             ; preds = %1784
  %1790 = load ptr, ptr %69, align 8, !dbg !2510
  call void @_Py_Dealloc(ptr noundef %1790) #8, !dbg !2511
  br label %1791, !dbg !2512

1791:                                             ; preds = %1783, %1784, %1789
  store ptr null, ptr %83, align 8, !dbg !2513
  br label %1792, !dbg !2514

1792:                                             ; preds = %1791, %1701
  store ptr null, ptr %80, align 8, !dbg !2515
  %1793 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2516
  %1794 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1793), !dbg !2516
  store ptr %1794, ptr %85, align 8, !dbg !2516
  %1795 = load ptr, ptr %85, align 8, !dbg !2517
  %1796 = icmp ne ptr %1795, null, !dbg !2517
  %1797 = xor i1 %1796, true, !dbg !2517
  %1798 = xor i1 %1797, true, !dbg !2517
  %1799 = xor i1 %1798, true, !dbg !2517
  %1800 = zext i1 %1799 to i32, !dbg !2517
  %1801 = sext i32 %1800 to i64, !dbg !2517
  %1802 = icmp ne i64 %1801, 0, !dbg !2517
  br i1 %1802, label %1803, label %1808, !dbg !2517

1803:                                             ; preds = %1792
  %1804 = load ptr, ptr @__pyx_f, align 8, !dbg !2519
  store ptr %1804, ptr %89, align 8, !dbg !2519
  %1805 = load ptr, ptr %89, align 8, !dbg !2519
  store i32 12, ptr %88, align 4, !dbg !2519
  %1806 = load i32, ptr %88, align 4, !dbg !2519
  %1807 = load i32, ptr %90, align 4, !dbg !2519
  br label %1912, !dbg !2522

1808:                                             ; preds = %1792
  store i64 1, ptr %81, align 8, !dbg !2523
    #dbg_declare(ptr %101, !2524, !DIExpression(), !2526)
  %1809 = load ptr, ptr %80, align 8, !dbg !2527
  store ptr %1809, ptr %101, align 8, !dbg !2528
  %1810 = getelementptr inbounds ptr, ptr %101, i64 1, !dbg !2528
  %1811 = load ptr, ptr %85, align 8, !dbg !2529
  store ptr %1811, ptr %1810, align 8, !dbg !2528
  %1812 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2530
  %1813 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 0, !dbg !2530
  %1814 = load i64, ptr %81, align 8, !dbg !2530
  %1815 = getelementptr inbounds nuw ptr, ptr %1813, i64 %1814, !dbg !2530
  %1816 = load i64, ptr %81, align 8, !dbg !2530
  %1817 = sub i64 2, %1816, !dbg !2530
  %1818 = load i64, ptr %81, align 8, !dbg !2530
  %1819 = mul i64 %1818, -9223372036854775808, !dbg !2530
  %1820 = or i64 %1817, %1819, !dbg !2530
  %1821 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1812, ptr noundef %1815, i64 noundef %1820, ptr noundef null), !dbg !2530
  store ptr %1821, ptr %83, align 8, !dbg !2531
  %1822 = load ptr, ptr %80, align 8, !dbg !2532
  call void @Py_XDECREF(ptr noundef %1822), !dbg !2532
  store ptr null, ptr %80, align 8, !dbg !2533
  %1823 = load ptr, ptr %85, align 8, !dbg !2534
  store ptr %1823, ptr %70, align 8
    #dbg_declare(ptr %70, !1176, !DIExpression(), !2535)
  %1824 = load ptr, ptr %70, align 8, !dbg !2537
  store ptr %1824, ptr %5, align 8
    #dbg_declare(ptr %5, !1183, !DIExpression(), !2538)
  %1825 = load ptr, ptr %5, align 8, !dbg !2540
  %1826 = load i32, ptr %1825, align 8, !dbg !2540
  %1827 = icmp slt i32 %1826, 0, !dbg !2541
  %1828 = zext i1 %1827 to i32, !dbg !2541
  %1829 = icmp ne i32 %1828, 0, !dbg !2537
  br i1 %1829, label %1830, label %1831, !dbg !2537

1830:                                             ; preds = %1808
  br label %1838, !dbg !2542

1831:                                             ; preds = %1808
  %1832 = load ptr, ptr %70, align 8, !dbg !2543
  %1833 = load i32, ptr %1832, align 8, !dbg !2544
  %1834 = add i32 %1833, -1, !dbg !2544
  store i32 %1834, ptr %1832, align 8, !dbg !2544
  %1835 = icmp eq i32 %1834, 0, !dbg !2545
  br i1 %1835, label %1836, label %1838, !dbg !2545

1836:                                             ; preds = %1831
  %1837 = load ptr, ptr %70, align 8, !dbg !2546
  call void @_Py_Dealloc(ptr noundef %1837) #8, !dbg !2547
  br label %1838, !dbg !2548

1838:                                             ; preds = %1830, %1831, %1836
  store ptr null, ptr %85, align 8, !dbg !2549
  %1839 = load ptr, ptr %83, align 8, !dbg !2550
  %1840 = icmp ne ptr %1839, null, !dbg !2550
  %1841 = xor i1 %1840, true, !dbg !2550
  %1842 = xor i1 %1841, true, !dbg !2550
  %1843 = xor i1 %1842, true, !dbg !2550
  %1844 = zext i1 %1843 to i32, !dbg !2550
  %1845 = sext i32 %1844 to i64, !dbg !2550
  %1846 = icmp ne i64 %1845, 0, !dbg !2550
  br i1 %1846, label %1847, label %1852, !dbg !2550

1847:                                             ; preds = %1838
  %1848 = load ptr, ptr @__pyx_f, align 8, !dbg !2552
  store ptr %1848, ptr %89, align 8, !dbg !2552
  %1849 = load ptr, ptr %89, align 8, !dbg !2552
  store i32 12, ptr %88, align 4, !dbg !2552
  %1850 = load i32, ptr %88, align 4, !dbg !2552
  %1851 = load i32, ptr %90, align 4, !dbg !2552
  br label %1912, !dbg !2555

1852:                                             ; preds = %1838
  %1853 = load ptr, ptr %83, align 8, !dbg !2556
  store ptr %1853, ptr %71, align 8
    #dbg_declare(ptr %71, !1176, !DIExpression(), !2557)
  %1854 = load ptr, ptr %71, align 8, !dbg !2559
  store ptr %1854, ptr %4, align 8
    #dbg_declare(ptr %4, !1183, !DIExpression(), !2560)
  %1855 = load ptr, ptr %4, align 8, !dbg !2562
  %1856 = load i32, ptr %1855, align 8, !dbg !2562
  %1857 = icmp slt i32 %1856, 0, !dbg !2563
  %1858 = zext i1 %1857 to i32, !dbg !2563
  %1859 = icmp ne i32 %1858, 0, !dbg !2559
  br i1 %1859, label %1860, label %1861, !dbg !2559

1860:                                             ; preds = %1852
  br label %1868, !dbg !2564

1861:                                             ; preds = %1852
  %1862 = load ptr, ptr %71, align 8, !dbg !2565
  %1863 = load i32, ptr %1862, align 8, !dbg !2566
  %1864 = add i32 %1863, -1, !dbg !2566
  store i32 %1864, ptr %1862, align 8, !dbg !2566
  %1865 = icmp eq i32 %1864, 0, !dbg !2567
  br i1 %1865, label %1866, label %1868, !dbg !2567

1866:                                             ; preds = %1861
  %1867 = load ptr, ptr %71, align 8, !dbg !2568
  call void @_Py_Dealloc(ptr noundef %1867) #8, !dbg !2569
  br label %1868, !dbg !2570

1868:                                             ; preds = %1860, %1861, %1866
  store ptr null, ptr %83, align 8, !dbg !2571
  br label %387, !dbg !1479, !llvm.loop !2572

1869:                                             ; preds = %533
    #dbg_label(!2574, !2575)
  %1870 = call ptr @PyDict_New(), !dbg !2576
  store ptr %1870, ptr %83, align 8, !dbg !2577
  %1871 = load ptr, ptr %83, align 8, !dbg !2578
  %1872 = icmp ne ptr %1871, null, !dbg !2578
  %1873 = xor i1 %1872, true, !dbg !2578
  %1874 = xor i1 %1873, true, !dbg !2578
  %1875 = xor i1 %1874, true, !dbg !2578
  %1876 = zext i1 %1875 to i32, !dbg !2578
  %1877 = sext i32 %1876 to i64, !dbg !2578
  %1878 = icmp ne i64 %1877, 0, !dbg !2578
  br i1 %1878, label %1879, label %1884, !dbg !2578

1879:                                             ; preds = %1869
  %1880 = load ptr, ptr @__pyx_f, align 8, !dbg !2580
  store ptr %1880, ptr %89, align 8, !dbg !2580
  %1881 = load ptr, ptr %89, align 8, !dbg !2580
  store i32 1, ptr %88, align 4, !dbg !2580
  %1882 = load i32, ptr %88, align 4, !dbg !2580
  %1883 = load i32, ptr %90, align 4, !dbg !2580
  br label %1912, !dbg !2583

1884:                                             ; preds = %1869
  %1885 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2584
  %1886 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 16), align 8, !dbg !2586
  %1887 = load ptr, ptr %83, align 8, !dbg !2587
  %1888 = call i32 @PyDict_SetItem(ptr noundef %1885, ptr noundef %1886, ptr noundef %1887), !dbg !2588
  %1889 = icmp slt i32 %1888, 0, !dbg !2589
  br i1 %1889, label %1890, label %1895, !dbg !2589

1890:                                             ; preds = %1884
  %1891 = load ptr, ptr @__pyx_f, align 8, !dbg !2590
  store ptr %1891, ptr %89, align 8, !dbg !2590
  %1892 = load ptr, ptr %89, align 8, !dbg !2590
  store i32 1, ptr %88, align 4, !dbg !2590
  %1893 = load i32, ptr %88, align 4, !dbg !2590
  %1894 = load i32, ptr %90, align 4, !dbg !2590
  br label %1912, !dbg !2593

1895:                                             ; preds = %1884
  %1896 = load ptr, ptr %83, align 8, !dbg !2594
  store ptr %1896, ptr %72, align 8
    #dbg_declare(ptr %72, !1176, !DIExpression(), !2595)
  %1897 = load ptr, ptr %72, align 8, !dbg !2597
  store ptr %1897, ptr %3, align 8
    #dbg_declare(ptr %3, !1183, !DIExpression(), !2598)
  %1898 = load ptr, ptr %3, align 8, !dbg !2600
  %1899 = load i32, ptr %1898, align 8, !dbg !2600
  %1900 = icmp slt i32 %1899, 0, !dbg !2601
  %1901 = zext i1 %1900 to i32, !dbg !2601
  %1902 = icmp ne i32 %1901, 0, !dbg !2597
  br i1 %1902, label %1903, label %1904, !dbg !2597

1903:                                             ; preds = %1895
  br label %1911, !dbg !2602

1904:                                             ; preds = %1895
  %1905 = load ptr, ptr %72, align 8, !dbg !2603
  %1906 = load i32, ptr %1905, align 8, !dbg !2604
  %1907 = add i32 %1906, -1, !dbg !2604
  store i32 %1907, ptr %1905, align 8, !dbg !2604
  %1908 = icmp eq i32 %1907, 0, !dbg !2605
  br i1 %1908, label %1909, label %1911, !dbg !2605

1909:                                             ; preds = %1904
  %1910 = load ptr, ptr %72, align 8, !dbg !2606
  call void @_Py_Dealloc(ptr noundef %1910) #8, !dbg !2607
  br label %1911, !dbg !2608

1911:                                             ; preds = %1903, %1904, %1909
  store ptr null, ptr %83, align 8, !dbg !2609
  br label %1964, !dbg !2610

1912:                                             ; preds = %1890, %1879, %1847, %1803, %1770, %1759, %1715, %1680, %1649, %1632, %1588, %1538, %1527, %1492, %1445, %1428, %1412, %1379, %1336, %1319, %1303, %1270, %1259, %1224, %1193, %1176, %1144, %1130, %1097, %990, %972, %929, %913, %853, %821, %796, %769, %737, %724, %675, %657, %641, %598, %582, %555, %544, %509, %493, %461, %434, %409, %367, %358, %349, %339, %320, %304, %290, %282, %273, %254, %235, %216, %207, %195, %176, %143
    #dbg_label(!2611, !2612)
  %1913 = load ptr, ptr %79, align 8, !dbg !2613
  call void @Py_XDECREF(ptr noundef %1913), !dbg !2613
  %1914 = load ptr, ptr %80, align 8, !dbg !2614
  call void @Py_XDECREF(ptr noundef %1914), !dbg !2614
  %1915 = load ptr, ptr %83, align 8, !dbg !2615
  call void @Py_XDECREF(ptr noundef %1915), !dbg !2615
  %1916 = load ptr, ptr %85, align 8, !dbg !2616
  call void @Py_XDECREF(ptr noundef %1916), !dbg !2616
  %1917 = load ptr, ptr @__pyx_m, align 8, !dbg !2617
  %1918 = icmp ne ptr %1917, null, !dbg !2617
  br i1 %1918, label %1919, label %1957, !dbg !2617

1919:                                             ; preds = %1912
  %1920 = load ptr, ptr %77, align 8, !dbg !2619
  %1921 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1920, i32 0, i32 0, !dbg !2622
  %1922 = load ptr, ptr %1921, align 8, !dbg !2622
  %1923 = icmp ne ptr %1922, null, !dbg !2619
  br i1 %1923, label %1924, label %1931, !dbg !2623

1924:                                             ; preds = %1919
  %1925 = load i32, ptr %76, align 4, !dbg !2624
  %1926 = icmp ne i32 %1925, 0, !dbg !2624
  br i1 %1926, label %1927, label %1931, !dbg !2623

1927:                                             ; preds = %1924
  %1928 = load i32, ptr %90, align 4, !dbg !2625
  %1929 = load i32, ptr %88, align 4, !dbg !2627
  %1930 = load ptr, ptr %89, align 8, !dbg !2628
  call void @__Pyx_AddTraceback(ptr noundef @.str.21, i32 noundef %1928, i32 noundef %1929, ptr noundef %1930), !dbg !2629
  br label %1931, !dbg !2630

1931:                                             ; preds = %1927, %1924, %1919
  br label %1932, !dbg !2631

1932:                                             ; preds = %1931
    #dbg_declare(ptr %102, !2632, !DIExpression(), !2634)
  store ptr @__pyx_m, ptr %102, align 8, !dbg !2634
    #dbg_declare(ptr %103, !2635, !DIExpression(), !2634)
  %1933 = load ptr, ptr %102, align 8, !dbg !2634
  %1934 = load ptr, ptr %1933, align 8, !dbg !2634
  store ptr %1934, ptr %103, align 8, !dbg !2634
  %1935 = load ptr, ptr %103, align 8, !dbg !2636
  %1936 = icmp ne ptr %1935, null, !dbg !2636
  br i1 %1936, label %1937, label %1955, !dbg !2636

1937:                                             ; preds = %1932
  %1938 = load ptr, ptr %102, align 8, !dbg !2638
  store ptr null, ptr %1938, align 8, !dbg !2638
  %1939 = load ptr, ptr %103, align 8, !dbg !2638
  store ptr %1939, ptr %73, align 8
    #dbg_declare(ptr %73, !1176, !DIExpression(), !2640)
  %1940 = load ptr, ptr %73, align 8, !dbg !2642
  store ptr %1940, ptr %2, align 8
    #dbg_declare(ptr %2, !1183, !DIExpression(), !2643)
  %1941 = load ptr, ptr %2, align 8, !dbg !2645
  %1942 = load i32, ptr %1941, align 8, !dbg !2645
  %1943 = icmp slt i32 %1942, 0, !dbg !2646
  %1944 = zext i1 %1943 to i32, !dbg !2646
  %1945 = icmp ne i32 %1944, 0, !dbg !2642
  br i1 %1945, label %1946, label %1947, !dbg !2642

1946:                                             ; preds = %1937
  br label %1954, !dbg !2647

1947:                                             ; preds = %1937
  %1948 = load ptr, ptr %73, align 8, !dbg !2648
  %1949 = load i32, ptr %1948, align 8, !dbg !2649
  %1950 = add i32 %1949, -1, !dbg !2649
  store i32 %1950, ptr %1948, align 8, !dbg !2649
  %1951 = icmp eq i32 %1950, 0, !dbg !2650
  br i1 %1951, label %1952, label %1954, !dbg !2650

1952:                                             ; preds = %1947
  %1953 = load ptr, ptr %73, align 8, !dbg !2651
  call void @_Py_Dealloc(ptr noundef %1953) #8, !dbg !2652
  br label %1954, !dbg !2653

1954:                                             ; preds = %1946, %1947, %1952
  br label %1955, !dbg !2638

1955:                                             ; preds = %1954, %1932
  br label %1956, !dbg !2634

1956:                                             ; preds = %1955
  br label %1963, !dbg !2654

1957:                                             ; preds = %1912
  %1958 = call ptr @PyErr_Occurred(), !dbg !2655
  %1959 = icmp ne ptr %1958, null, !dbg !2655
  br i1 %1959, label %1962, label %1960, !dbg !2657

1960:                                             ; preds = %1957
  %1961 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2658
  call void @PyErr_SetString(ptr noundef %1961, ptr noundef @.str.21), !dbg !2660
  br label %1962, !dbg !2661

1962:                                             ; preds = %1960, %1957
  br label %1963

1963:                                             ; preds = %1962, %1956
  br label %1964, !dbg !2617

1964:                                             ; preds = %1963, %1911
    #dbg_label(!2662, !2663)
  %1965 = load ptr, ptr @__pyx_m, align 8, !dbg !2664
  %1966 = icmp ne ptr %1965, null, !dbg !2665
  %1967 = zext i1 %1966 to i64, !dbg !2666
  %1968 = select i1 %1966, i32 0, i32 -1, !dbg !2666
  store i32 %1968, ptr %74, align 4, !dbg !2667
  br label %1969, !dbg !2667

1969:                                             ; preds = %1964, %111, %110
  %1970 = load i32, ptr %74, align 4, !dbg !2668
  ret i32 %1970, !dbg !2668
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !612 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !2669, !DIExpression(), !2670)
  %3 = call ptr @PyThreadState_Get(), !dbg !2671
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !2672
  %5 = load ptr, ptr %4, align 8, !dbg !2672
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !2673
  store i64 %6, ptr %2, align 8, !dbg !2670
  %7 = load i64, ptr %2, align 8, !dbg !2674
  %8 = icmp eq i64 %7, -1, !dbg !2674
  %9 = xor i1 %8, true, !dbg !2674
  %10 = xor i1 %9, true, !dbg !2674
  %11 = zext i1 %10 to i32, !dbg !2674
  %12 = sext i32 %11 to i64, !dbg !2674
  %13 = icmp ne i64 %12, 0, !dbg !2674
  br i1 %13, label %14, label %15, !dbg !2674

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !2676
  br label %33, !dbg !2676

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2678
  %17 = icmp eq i64 %16, -1, !dbg !2680
  br i1 %17, label %18, label %20, !dbg !2680

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2681
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2683
  store i32 0, ptr %1, align 4, !dbg !2684
  br label %33, !dbg !2684

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2685
  %22 = load i64, ptr %2, align 8, !dbg !2685
  %23 = icmp ne i64 %21, %22, !dbg !2685
  %24 = xor i1 %23, true, !dbg !2685
  %25 = xor i1 %24, true, !dbg !2685
  %26 = zext i1 %25 to i32, !dbg !2685
  %27 = sext i32 %26 to i64, !dbg !2685
  %28 = icmp ne i64 %27, 0, !dbg !2685
  br i1 %28, label %29, label %31, !dbg !2685

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2687
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2689
  store i32 -1, ptr %1, align 4, !dbg !2690
  br label %33, !dbg !2690

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2691
  br label %33, !dbg !2691

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2692
  ret i32 %34, !dbg !2692
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2693 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2694, !DIExpression(), !2695)
  %3 = load ptr, ptr %2, align 8, !dbg !2696
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2696
  ret ptr %4, !dbg !2697
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2698 {
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
    #dbg_declare(ptr %8, !2701, !DIExpression(), !2702)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2703, !DIExpression(), !2704)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2705, !DIExpression(), !2706)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2707, !DIExpression(), !2708)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2709, !DIExpression(), !2710)
    #dbg_declare(ptr %13, !2711, !DIExpression(), !2712)
  %15 = load ptr, ptr %8, align 8, !dbg !2713
  %16 = load ptr, ptr %10, align 8, !dbg !2714
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2715
  store ptr %17, ptr %13, align 8, !dbg !2712
    #dbg_declare(ptr %14, !2716, !DIExpression(), !2717)
  store i32 0, ptr %14, align 4, !dbg !2717
  %18 = load ptr, ptr %13, align 8, !dbg !2718
  %19 = icmp ne ptr %18, null, !dbg !2718
  %20 = xor i1 %19, true, !dbg !2718
  %21 = xor i1 %20, true, !dbg !2718
  %22 = zext i1 %21 to i32, !dbg !2718
  %23 = sext i32 %22 to i64, !dbg !2718
  %24 = icmp ne i64 %23, 0, !dbg !2718
  br i1 %24, label %25, label %53, !dbg !2718

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2720
  %27 = icmp ne i32 %26, 0, !dbg !2720
  br i1 %27, label %31, label %28, !dbg !2723

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2724
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2725
  br i1 %30, label %31, label %36, !dbg !2723

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2726
  %33 = load ptr, ptr %11, align 8, !dbg !2728
  %34 = load ptr, ptr %13, align 8, !dbg !2729
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2730
  store i32 %35, ptr %14, align 4, !dbg !2731
  br label %36, !dbg !2732

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2733
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1176, !DIExpression(), !2734)
  %38 = load ptr, ptr %7, align 8, !dbg !2736
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1183, !DIExpression(), !2737)
  %39 = load ptr, ptr %6, align 8, !dbg !2739
  %40 = load i32, ptr %39, align 8, !dbg !2739
  %41 = icmp slt i32 %40, 0, !dbg !2740
  %42 = zext i1 %41 to i32, !dbg !2740
  %43 = icmp ne i32 %42, 0, !dbg !2736
  br i1 %43, label %44, label %45, !dbg !2736

44:                                               ; preds = %36
  br label %52, !dbg !2741

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2742
  %47 = load i32, ptr %46, align 8, !dbg !2743
  %48 = add i32 %47, -1, !dbg !2743
  store i32 %48, ptr %46, align 8, !dbg !2743
  %49 = icmp eq i32 %48, 0, !dbg !2744
  br i1 %49, label %50, label %52, !dbg !2744

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2745
  call void @_Py_Dealloc(ptr noundef %51) #8, !dbg !2746
  br label %52, !dbg !2747

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2748

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2749
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2751
  %56 = icmp ne i32 %55, 0, !dbg !2751
  br i1 %56, label %57, label %58, !dbg !2751

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2752
  br label %59, !dbg !2754

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2755
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2757
  ret i32 %61, !dbg !2758
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2759 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2760, !DIExpression(), !2761)
  %5 = load ptr, ptr %4, align 8, !dbg !2762
  %6 = icmp ne ptr %5, null, !dbg !2764
  br i1 %6, label %7, label %24, !dbg !2764

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2765
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1176, !DIExpression(), !2767)
  %9 = load ptr, ptr %3, align 8, !dbg !2769
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1183, !DIExpression(), !2770)
  %10 = load ptr, ptr %2, align 8, !dbg !2772
  %11 = load i32, ptr %10, align 8, !dbg !2772
  %12 = icmp slt i32 %11, 0, !dbg !2773
  %13 = zext i1 %12 to i32, !dbg !2773
  %14 = icmp ne i32 %13, 0, !dbg !2769
  br i1 %14, label %15, label %16, !dbg !2769

15:                                               ; preds = %7
  br label %23, !dbg !2774

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2775
  %18 = load i32, ptr %17, align 8, !dbg !2776
  %19 = add i32 %18, -1, !dbg !2776
  store i32 %19, ptr %17, align 8, !dbg !2776
  %20 = icmp eq i32 %19, 0, !dbg !2777
  br i1 %20, label %21, label %23, !dbg !2777

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2778
  call void @_Py_Dealloc(ptr noundef %22) #8, !dbg !2779
  br label %23, !dbg !2780

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2781

24:                                               ; preds = %23, %1
  ret void, !dbg !2782
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2783 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2784, !DIExpression(), !2785)
  %5 = load ptr, ptr %4, align 8, !dbg !2786
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1274, !DIExpression(), !2787)
    #dbg_declare(ptr %3, !1278, !DIExpression(), !2789)
  %6 = load ptr, ptr %2, align 8, !dbg !2790
  %7 = load i32, ptr %6, align 8, !dbg !2791
  store i32 %7, ptr %3, align 4, !dbg !2789
  %8 = load i32, ptr %3, align 4, !dbg !2792
  %9 = zext i32 %8 to i64, !dbg !2792
  %10 = icmp uge i64 %9, 3221225472, !dbg !2793
  br i1 %10, label %11, label %12, !dbg !2793

11:                                               ; preds = %1
  br label %16, !dbg !2794

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2795
  %14 = add i32 %13, 1, !dbg !2796
  %15 = load ptr, ptr %2, align 8, !dbg !2797
  store i32 %14, ptr %15, align 8, !dbg !2798
  br label %16, !dbg !2799

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2800
  ret ptr %17, !dbg !2801
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2802 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2805, !DIExpression(), !2806)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2807, !DIExpression(), !2808)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2809, !DIExpression(), !2810)
    #dbg_declare(ptr %8, !2811, !DIExpression(), !2813)
  store i64 4294901760, ptr %8, align 8, !dbg !2813
  %10 = load i64, ptr %6, align 8, !dbg !2814
  %11 = and i64 %10, 4294901760, !dbg !2816
  %12 = load i64, ptr %5, align 8, !dbg !2817
  %13 = and i64 %12, 4294901760, !dbg !2818
  %14 = icmp eq i64 %11, %13, !dbg !2819
  br i1 %14, label %15, label %16, !dbg !2819

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2820
  br label %56, !dbg !2820

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2821
  %18 = icmp ne i32 %17, 0, !dbg !2821
  br i1 %18, label %19, label %25, !dbg !2821

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2821
  %21 = and i64 %20, 4294901760, !dbg !2821
  %22 = load i64, ptr %5, align 8, !dbg !2821
  %23 = and i64 %22, 4294901760, !dbg !2821
  %24 = icmp ugt i64 %21, %23, !dbg !2821
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2823
  %27 = xor i1 %26, true, !dbg !2821
  %28 = xor i1 %27, true, !dbg !2821
  %29 = zext i1 %28 to i32, !dbg !2821
  %30 = sext i32 %29 to i64, !dbg !2821
  %31 = icmp ne i64 %30, 0, !dbg !2821
  br i1 %31, label %32, label %33, !dbg !2821

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2824
  br label %56, !dbg !2824

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2825, !DIExpression(), !2830)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2831
  %35 = load i64, ptr %5, align 8, !dbg !2832
  %36 = lshr i64 %35, 24, !dbg !2833
  %37 = trunc i64 %36 to i32, !dbg !2834
  %38 = load i64, ptr %5, align 8, !dbg !2835
  %39 = lshr i64 %38, 16, !dbg !2836
  %40 = and i64 %39, 255, !dbg !2837
  %41 = trunc i64 %40 to i32, !dbg !2838
  %42 = load i32, ptr %7, align 4, !dbg !2839
  %43 = icmp ne i32 %42, 0, !dbg !2840
  %44 = zext i1 %43 to i64, !dbg !2840
  %45 = select i1 %43, ptr @.str.24, ptr @.str.25, !dbg !2840
  %46 = load i64, ptr %6, align 8, !dbg !2841
  %47 = lshr i64 %46, 24, !dbg !2842
  %48 = trunc i64 %47 to i32, !dbg !2843
  %49 = load i64, ptr %6, align 8, !dbg !2844
  %50 = lshr i64 %49, 16, !dbg !2845
  %51 = and i64 %50, 255, !dbg !2846
  %52 = trunc i64 %51 to i32, !dbg !2847
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.23, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2848
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2849
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2850
  store i32 %55, ptr %4, align 4, !dbg !2851
  br label %56, !dbg !2851

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2852
  ret i32 %57, !dbg !2852
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2853 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2856
  %2 = and i64 %1, -256, !dbg !2857
  ret i64 %2, !dbg !2858
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2859 {
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
    #dbg_declare(ptr %3, !2862, !DIExpression(), !2863)
  %18 = load ptr, ptr %3, align 8, !dbg !2864
    #dbg_declare(ptr %4, !2865, !DIExpression(), !2873)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 68, i1 false), !dbg !2873
    #dbg_declare(ptr %5, !2874, !DIExpression(), !2875)
  store ptr @.str.26, ptr %5, align 8, !dbg !2875
    #dbg_declare(ptr %6, !2876, !DIExpression(), !2877)
  %19 = call ptr @__Pyx_DecompressString(ptr noundef @.str.26, i64 noundef 86, i32 noundef 1), !dbg !2878
  store ptr %19, ptr %6, align 8, !dbg !2877
  %20 = load ptr, ptr %6, align 8, !dbg !2879
  %21 = icmp ne ptr %20, null, !dbg !2879
  %22 = xor i1 %21, true, !dbg !2879
  %23 = xor i1 %22, true, !dbg !2879
  %24 = xor i1 %23, true, !dbg !2879
  %25 = zext i1 %24 to i32, !dbg !2879
  %26 = sext i32 %25 to i64, !dbg !2879
  %27 = icmp ne i64 %26, 0, !dbg !2879
  br i1 %27, label %28, label %33, !dbg !2879

28:                                               ; preds = %1
  %29 = load ptr, ptr @__pyx_f, align 8, !dbg !2881
  store ptr %29, ptr @__pyx_filename, align 8, !dbg !2881
  %30 = load ptr, ptr @__pyx_filename, align 8, !dbg !2881
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2881
  %31 = load i32, ptr @__pyx_lineno, align 4, !dbg !2881
  %32 = load i32, ptr @__pyx_clineno, align 4, !dbg !2881
  br label %173, !dbg !2884

33:                                               ; preds = %1
    #dbg_declare(ptr %7, !2885, !DIExpression(), !2886)
  %34 = load ptr, ptr %6, align 8, !dbg !2887
  %35 = call ptr @PyBytes_AS_STRING(ptr noundef %34), !dbg !2887
  store ptr %35, ptr %7, align 8, !dbg !2886
    #dbg_declare(ptr %8, !2888, !DIExpression(), !2889)
  %36 = load ptr, ptr %3, align 8, !dbg !2890
  %37 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %36, i32 0, i32 6, !dbg !2891
  %38 = getelementptr inbounds [17 x ptr], ptr %37, i64 0, i64 0, !dbg !2890
  store ptr %38, ptr %8, align 8, !dbg !2889
    #dbg_declare(ptr %9, !2892, !DIExpression(), !2893)
  store i64 0, ptr %9, align 8, !dbg !2893
    #dbg_declare(ptr %10, !2894, !DIExpression(), !2896)
  store i32 0, ptr %10, align 4, !dbg !2896
  br label %39, !dbg !2897

39:                                               ; preds = %90, %33
  %40 = load i32, ptr %10, align 4, !dbg !2898
  %41 = icmp slt i32 %40, 17, !dbg !2900
  br i1 %41, label %42, label %93, !dbg !2901

42:                                               ; preds = %39
    #dbg_declare(ptr %11, !2902, !DIExpression(), !2904)
  %43 = load i32, ptr %10, align 4, !dbg !2905
  %44 = sext i32 %43 to i64, !dbg !2906
  %45 = getelementptr inbounds [17 x %struct.anon.1], ptr %4, i64 0, i64 %44, !dbg !2906
  %46 = load i8, ptr %45, align 4, !dbg !2907
  %47 = and i8 %46, 31, !dbg !2907
  %48 = zext i8 %47 to i32, !dbg !2907
  %49 = zext i32 %48 to i64, !dbg !2906
  store i64 %49, ptr %11, align 8, !dbg !2904
    #dbg_declare(ptr %12, !2908, !DIExpression(), !2909)
  %50 = load ptr, ptr %7, align 8, !dbg !2910
  %51 = load i64, ptr %9, align 8, !dbg !2911
  %52 = getelementptr inbounds i8, ptr %50, i64 %51, !dbg !2912
  %53 = load i64, ptr %11, align 8, !dbg !2913
  %54 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %52, i64 noundef %53, ptr noundef null), !dbg !2914
  store ptr %54, ptr %12, align 8, !dbg !2909
  %55 = load ptr, ptr %12, align 8, !dbg !2915
  %56 = icmp ne ptr %55, null, !dbg !2915
  %57 = xor i1 %56, true, !dbg !2915
  %58 = xor i1 %57, true, !dbg !2915
  %59 = zext i1 %58 to i32, !dbg !2915
  %60 = sext i32 %59 to i64, !dbg !2915
  %61 = icmp ne i64 %60, 0, !dbg !2915
  br i1 %61, label %62, label %66, !dbg !2917

62:                                               ; preds = %42
  %63 = load i32, ptr %10, align 4, !dbg !2918
  %64 = icmp sge i32 %63, 1, !dbg !2919
  br i1 %64, label %65, label %66, !dbg !2917

65:                                               ; preds = %62
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2920
  br label %66, !dbg !2920

66:                                               ; preds = %65, %62, %42
  %67 = load ptr, ptr %12, align 8, !dbg !2921
  %68 = icmp ne ptr %67, null, !dbg !2921
  %69 = xor i1 %68, true, !dbg !2921
  %70 = xor i1 %69, true, !dbg !2921
  %71 = xor i1 %70, true, !dbg !2921
  %72 = zext i1 %71 to i32, !dbg !2921
  %73 = sext i32 %72 to i64, !dbg !2921
  %74 = icmp ne i64 %73, 0, !dbg !2921
  br i1 %74, label %75, label %81, !dbg !2921

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !dbg !2923
  call void @Py_XDECREF(ptr noundef %76), !dbg !2923
  %77 = load ptr, ptr @__pyx_f, align 8, !dbg !2925
  store ptr %77, ptr @__pyx_filename, align 8, !dbg !2925
  %78 = load ptr, ptr @__pyx_filename, align 8, !dbg !2925
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2925
  %79 = load i32, ptr @__pyx_lineno, align 4, !dbg !2925
  %80 = load i32, ptr @__pyx_clineno, align 4, !dbg !2925
  br label %173, !dbg !2928

81:                                               ; preds = %66
  %82 = load ptr, ptr %12, align 8, !dbg !2929
  %83 = load ptr, ptr %8, align 8, !dbg !2930
  %84 = load i32, ptr %10, align 4, !dbg !2931
  %85 = sext i32 %84 to i64, !dbg !2930
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85, !dbg !2930
  store ptr %82, ptr %86, align 8, !dbg !2932
  %87 = load i64, ptr %11, align 8, !dbg !2933
  %88 = load i64, ptr %9, align 8, !dbg !2934
  %89 = add nsw i64 %88, %87, !dbg !2934
  store i64 %89, ptr %9, align 8, !dbg !2934
  br label %90, !dbg !2935

90:                                               ; preds = %81
  %91 = load i32, ptr %10, align 4, !dbg !2936
  %92 = add nsw i32 %91, 1, !dbg !2936
  store i32 %92, ptr %10, align 4, !dbg !2936
  br label %39, !dbg !2937, !llvm.loop !2938

93:                                               ; preds = %39
  %94 = load ptr, ptr %6, align 8, !dbg !2940
  call void @Py_XDECREF(ptr noundef %94), !dbg !2940
    #dbg_declare(ptr %13, !2941, !DIExpression(), !2943)
  store i64 0, ptr %13, align 8, !dbg !2943
  br label %95, !dbg !2944

95:                                               ; preds = %116, %93
  %96 = load i64, ptr %13, align 8, !dbg !2945
  %97 = icmp slt i64 %96, 17, !dbg !2947
  br i1 %97, label %98, label %119, !dbg !2948

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !dbg !2949
  %100 = load i64, ptr %13, align 8, !dbg !2949
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100, !dbg !2949
  %102 = load ptr, ptr %101, align 8, !dbg !2949
  %103 = call i64 @PyObject_Hash(ptr noundef %102), !dbg !2949
  %104 = icmp eq i64 %103, -1, !dbg !2949
  %105 = xor i1 %104, true, !dbg !2949
  %106 = xor i1 %105, true, !dbg !2949
  %107 = zext i1 %106 to i32, !dbg !2949
  %108 = sext i32 %107 to i64, !dbg !2949
  %109 = icmp ne i64 %108, 0, !dbg !2949
  br i1 %109, label %110, label %115, !dbg !2949

110:                                              ; preds = %98
  %111 = load ptr, ptr @__pyx_f, align 8, !dbg !2952
  store ptr %111, ptr @__pyx_filename, align 8, !dbg !2952
  %112 = load ptr, ptr @__pyx_filename, align 8, !dbg !2952
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2952
  %113 = load i32, ptr @__pyx_lineno, align 4, !dbg !2952
  %114 = load i32, ptr @__pyx_clineno, align 4, !dbg !2952
  br label %173, !dbg !2956

115:                                              ; preds = %98
  br label %116, !dbg !2957

116:                                              ; preds = %115
  %117 = load i64, ptr %13, align 8, !dbg !2958
  %118 = add nsw i64 %117, 1, !dbg !2958
  store i64 %118, ptr %13, align 8, !dbg !2958
  br label %95, !dbg !2959, !llvm.loop !2960

119:                                              ; preds = %95
    #dbg_declare(ptr %14, !2962, !DIExpression(), !2964)
  %120 = load ptr, ptr %3, align 8, !dbg !2965
  %121 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %120, i32 0, i32 7, !dbg !2966
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 0, !dbg !2965
  %123 = getelementptr inbounds ptr, ptr %122, i64 0, !dbg !2967
  store ptr %123, ptr %14, align 8, !dbg !2964
    #dbg_declare(ptr %15, !2968, !DIExpression(), !2974)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 1, i1 false), !dbg !2974
    #dbg_declare(ptr %16, !2975, !DIExpression(), !2978)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.__Pyx_InitConstants.cint_constants_4, i64 4, i1 false), !dbg !2978
    #dbg_declare(ptr %17, !2979, !DIExpression(), !2981)
  store i32 0, ptr %17, align 4, !dbg !2981
  br label %124, !dbg !2982

124:                                              ; preds = %169, %119
  %125 = load i32, ptr %17, align 4, !dbg !2983
  %126 = icmp slt i32 %125, 2, !dbg !2985
  br i1 %126, label %127, label %172, !dbg !2986

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4, !dbg !2987
  %129 = icmp slt i32 %128, 1, !dbg !2989
  br i1 %129, label %130, label %137, !dbg !2987

130:                                              ; preds = %127
  %131 = load i32, ptr %17, align 4, !dbg !2990
  %132 = sub nsw i32 %131, 0, !dbg !2991
  %133 = sext i32 %132 to i64, !dbg !2992
  %134 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %133, !dbg !2992
  %135 = load i8, ptr %134, align 1, !dbg !2992
  %136 = sext i8 %135 to i32, !dbg !2992
  br label %143, !dbg !2987

137:                                              ; preds = %127
  %138 = load i32, ptr %17, align 4, !dbg !2993
  %139 = sub nsw i32 %138, 1, !dbg !2994
  %140 = sext i32 %139 to i64, !dbg !2995
  %141 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %140, !dbg !2995
  %142 = load i32, ptr %141, align 4, !dbg !2995
  br label %143, !dbg !2987

143:                                              ; preds = %137, %130
  %144 = phi i32 [ %136, %130 ], [ %142, %137 ], !dbg !2987
  %145 = sext i32 %144 to i64, !dbg !2996
  %146 = call ptr @PyLong_FromLong(i64 noundef %145), !dbg !2997
  %147 = load ptr, ptr %14, align 8, !dbg !2998
  %148 = load i32, ptr %17, align 4, !dbg !2999
  %149 = sext i32 %148 to i64, !dbg !2998
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149, !dbg !2998
  store ptr %146, ptr %150, align 8, !dbg !3000
  %151 = load ptr, ptr %14, align 8, !dbg !3001
  %152 = load i32, ptr %17, align 4, !dbg !3001
  %153 = sext i32 %152 to i64, !dbg !3001
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153, !dbg !3001
  %155 = load ptr, ptr %154, align 8, !dbg !3001
  %156 = icmp ne ptr %155, null, !dbg !3001
  %157 = xor i1 %156, true, !dbg !3001
  %158 = xor i1 %157, true, !dbg !3001
  %159 = xor i1 %158, true, !dbg !3001
  %160 = zext i1 %159 to i32, !dbg !3001
  %161 = sext i32 %160 to i64, !dbg !3001
  %162 = icmp ne i64 %161, 0, !dbg !3001
  br i1 %162, label %163, label %168, !dbg !3001

163:                                              ; preds = %143
  %164 = load ptr, ptr @__pyx_f, align 8, !dbg !3003
  store ptr %164, ptr @__pyx_filename, align 8, !dbg !3003
  %165 = load ptr, ptr @__pyx_filename, align 8, !dbg !3003
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !3003
  %166 = load i32, ptr @__pyx_lineno, align 4, !dbg !3003
  %167 = load i32, ptr @__pyx_clineno, align 4, !dbg !3003
  br label %173, !dbg !3006

168:                                              ; preds = %143
  br label %169, !dbg !3007

169:                                              ; preds = %168
  %170 = load i32, ptr %17, align 4, !dbg !3008
  %171 = add nsw i32 %170, 1, !dbg !3008
  store i32 %171, ptr %17, align 4, !dbg !3008
  br label %124, !dbg !3009, !llvm.loop !3010

172:                                              ; preds = %124
  store i32 0, ptr %2, align 4, !dbg !3012
  br label %174, !dbg !3012

173:                                              ; preds = %163, %110, %75, %28
    #dbg_label(!3013, !3014)
  store i32 -1, ptr %2, align 4, !dbg !3015
  br label %174, !dbg !3015

174:                                              ; preds = %173, %172
  %175 = load i32, ptr %2, align 4, !dbg !3016
  ret i32 %175, !dbg !3016
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !3017 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !3018
  %3 = icmp eq i32 %2, 0, !dbg !3018
  %4 = xor i1 %3, true, !dbg !3018
  %5 = xor i1 %4, true, !dbg !3018
  %6 = zext i1 %5 to i32, !dbg !3018
  %7 = sext i32 %6 to i64, !dbg !3018
  %8 = icmp ne i64 %7, 0, !dbg !3018
  br i1 %8, label %9, label %10, !dbg !3018

9:                                                ; preds = %0
  br label %24, !dbg !3018

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !3020
  %12 = icmp ne ptr %11, null, !dbg !3020
  %13 = xor i1 %12, true, !dbg !3020
  %14 = xor i1 %13, true, !dbg !3020
  %15 = zext i1 %14 to i32, !dbg !3020
  %16 = sext i32 %15 to i64, !dbg !3020
  %17 = icmp ne i64 %16, 0, !dbg !3020
  br i1 %17, label %18, label %23, !dbg !3020

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !3022
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !3022
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !3022
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !3022
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !3022
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !3022
  br label %25, !dbg !3025

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !3026
  br label %26, !dbg !3026

25:                                               ; preds = %18
    #dbg_label(!3027, !3028)
  store i32 -1, ptr %1, align 4, !dbg !3029
  br label %26, !dbg !3029

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !3030
  ret i32 %27, !dbg !3030
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !3031 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3032, !DIExpression(), !3033)
  %4 = load ptr, ptr %3, align 8, !dbg !3034
  %5 = load ptr, ptr %3, align 8, !dbg !3035
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !3036
  %7 = getelementptr inbounds [17 x ptr], ptr %6, i64 0, i64 4, !dbg !3035
  %8 = load ptr, ptr %7, align 8, !dbg !3035
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !3037
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !3038
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !3039
  %11 = icmp ne ptr %10, null, !dbg !3039
  br i1 %11, label %17, label %12, !dbg !3041

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !3042
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !3042
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !3042
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !3042
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !3042
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !3042
  br label %44, !dbg !3045

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !3046
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !3047
  %20 = getelementptr inbounds [17 x ptr], ptr %19, i64 0, i64 6, !dbg !3046
  %21 = load ptr, ptr %20, align 8, !dbg !3046
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !3048
  store ptr %22, ptr @__pyx_builtin_max, align 8, !dbg !3049
  %23 = load ptr, ptr @__pyx_builtin_max, align 8, !dbg !3050
  %24 = icmp ne ptr %23, null, !dbg !3050
  br i1 %24, label %30, label %25, !dbg !3052

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !3053
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !3053
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !3053
  store i32 11, ptr @__pyx_lineno, align 4, !dbg !3053
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !3053
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !3053
  br label %44, !dbg !3056

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !dbg !3057
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 6, !dbg !3058
  %33 = getelementptr inbounds [17 x ptr], ptr %32, i64 0, i64 13, !dbg !3057
  %34 = load ptr, ptr %33, align 8, !dbg !3057
  %35 = call ptr @__Pyx_GetBuiltinName(ptr noundef %34), !dbg !3059
  store ptr %35, ptr @__pyx_builtin_print, align 8, !dbg !3060
  %36 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !3061
  %37 = icmp ne ptr %36, null, !dbg !3061
  br i1 %37, label %43, label %38, !dbg !3063

38:                                               ; preds = %30
  %39 = load ptr, ptr @__pyx_f, align 8, !dbg !3064
  store ptr %39, ptr @__pyx_filename, align 8, !dbg !3064
  %40 = load ptr, ptr @__pyx_filename, align 8, !dbg !3064
  store i32 12, ptr @__pyx_lineno, align 4, !dbg !3064
  %41 = load i32, ptr @__pyx_lineno, align 4, !dbg !3064
  %42 = load i32, ptr @__pyx_clineno, align 4, !dbg !3064
  br label %44, !dbg !3067

43:                                               ; preds = %30
  store i32 0, ptr %2, align 4, !dbg !3068
  br label %45, !dbg !3068

44:                                               ; preds = %38, %25, %12
    #dbg_label(!3069, !3070)
  store i32 -1, ptr %2, align 4, !dbg !3071
  br label %45, !dbg !3071

45:                                               ; preds = %44, %43
  %46 = load i32, ptr %2, align 4, !dbg !3072
  ret i32 %46, !dbg !3072
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !3073 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3074, !DIExpression(), !3075)
  %3 = load ptr, ptr %2, align 8, !dbg !3076
  ret i32 0, !dbg !3077
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !3078 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3079, !DIExpression(), !3080)
  %3 = load ptr, ptr %2, align 8, !dbg !3081
  ret i32 0, !dbg !3082
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !3083 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3084, !DIExpression(), !3085)
  %3 = load ptr, ptr %2, align 8, !dbg !3086
  ret i32 0, !dbg !3087
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !3088 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3089, !DIExpression(), !3090)
  %3 = load ptr, ptr %2, align 8, !dbg !3091
  ret i32 0, !dbg !3092
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !3093 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3094, !DIExpression(), !3095)
  %3 = load ptr, ptr %2, align 8, !dbg !3096
  ret i32 0, !dbg !3097
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !3098 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3099, !DIExpression(), !3100)
  %3 = load ptr, ptr %2, align 8, !dbg !3101
  ret i32 0, !dbg !3102
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !3103 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3104, !DIExpression(), !3105)
  %3 = load ptr, ptr %2, align 8, !dbg !3106
  ret i32 0, !dbg !3107
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !3108 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3109, !DIExpression(), !3110)
  %3 = load ptr, ptr %2, align 8, !dbg !3111
  ret i32 0, !dbg !3112
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !3113 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3114, !DIExpression(), !3115)
  %3 = load ptr, ptr %2, align 8, !dbg !3116
  ret i32 0, !dbg !3117
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !3118 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3119, !DIExpression(), !3120)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3121, !DIExpression(), !3122)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !3123, !DIExpression(), !3124)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3125, !DIExpression(), !3126)
    #dbg_declare(ptr %10, !3127, !DIExpression(), !3128)
  %12 = load i64, ptr %8, align 8, !dbg !3129
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !3129
  store i64 %13, ptr %10, align 8, !dbg !3128
  %14 = load i64, ptr %10, align 8, !dbg !3130
  %15 = icmp eq i64 %14, 0, !dbg !3132
  br i1 %15, label %16, label %40, !dbg !3133

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !3134
  %18 = icmp eq ptr %17, null, !dbg !3135
  br i1 %18, label %19, label %40, !dbg !3133

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !3136
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !3136
  %22 = icmp ne i32 %21, 0, !dbg !3136
  br i1 %22, label %23, label %39, !dbg !3139

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !3140
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !3140
  %26 = load ptr, ptr %25, align 8, !dbg !3140
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !3140
  %28 = load i32, ptr %27, align 8, !dbg !3140
  %29 = and i32 %28, 4, !dbg !3140
  %30 = icmp ne i32 %29, 0, !dbg !3140
  %31 = xor i1 %30, true, !dbg !3140
  %32 = xor i1 %31, true, !dbg !3140
  %33 = zext i1 %32 to i32, !dbg !3140
  %34 = sext i32 %33 to i64, !dbg !3140
  %35 = icmp ne i64 %34, 0, !dbg !3140
  br i1 %35, label %36, label %39, !dbg !3139

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !3141
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !3142
  store ptr %38, ptr %5, align 8, !dbg !3143
  br label %100, !dbg !3143

39:                                               ; preds = %23, %19
  br label %71, !dbg !3144

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !3145
  %42 = icmp eq i64 %41, 1, !dbg !3147
  br i1 %42, label %43, label %70, !dbg !3148

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !3149
  %45 = icmp eq ptr %44, null, !dbg !3150
  br i1 %45, label %46, label %70, !dbg !3148

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !3151
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !3151
  %49 = icmp ne i32 %48, 0, !dbg !3151
  br i1 %49, label %50, label %69, !dbg !3154

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !3155
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !3155
  %53 = load ptr, ptr %52, align 8, !dbg !3155
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !3155
  %55 = load i32, ptr %54, align 8, !dbg !3155
  %56 = and i32 %55, 8, !dbg !3155
  %57 = icmp ne i32 %56, 0, !dbg !3155
  %58 = xor i1 %57, true, !dbg !3155
  %59 = xor i1 %58, true, !dbg !3155
  %60 = zext i1 %59 to i32, !dbg !3155
  %61 = sext i32 %60 to i64, !dbg !3155
  %62 = icmp ne i64 %61, 0, !dbg !3155
  br i1 %62, label %63, label %69, !dbg !3154

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !3156
  %65 = load ptr, ptr %7, align 8, !dbg !3157
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !3157
  %67 = load ptr, ptr %66, align 8, !dbg !3157
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !3158
  store ptr %68, ptr %5, align 8, !dbg !3159
  br label %100, !dbg !3159

69:                                               ; preds = %50, %46
  br label %70, !dbg !3160

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !3161
  %73 = icmp eq ptr %72, null, !dbg !3163
  br i1 %73, label %74, label %86, !dbg !3163

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !3164, !DIExpression(), !3166)
  %75 = load ptr, ptr %6, align 8, !dbg !3167
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !3168
  store ptr %76, ptr %11, align 8, !dbg !3166
  %77 = load ptr, ptr %11, align 8, !dbg !3169
  %78 = icmp ne ptr %77, null, !dbg !3169
  br i1 %78, label %79, label %85, !dbg !3169

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !3171
  %81 = load ptr, ptr %6, align 8, !dbg !3173
  %82 = load ptr, ptr %7, align 8, !dbg !3174
  %83 = load i64, ptr %8, align 8, !dbg !3175
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !3171
  store ptr %84, ptr %5, align 8, !dbg !3176
  br label %100, !dbg !3176

85:                                               ; preds = %74
  br label %86, !dbg !3177

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !3178
  %88 = icmp eq i64 %87, 0, !dbg !3180
  br i1 %88, label %89, label %94, !dbg !3180

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !3181
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !3183
  %92 = load ptr, ptr %9, align 8, !dbg !3184
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !3185
  store ptr %93, ptr %5, align 8, !dbg !3186
  br label %100, !dbg !3186

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !3187
  %96 = load ptr, ptr %7, align 8, !dbg !3188
  %97 = load i64, ptr %10, align 8, !dbg !3189
  %98 = load ptr, ptr %9, align 8, !dbg !3190
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !3191
  store ptr %99, ptr %5, align 8, !dbg !3192
  br label %100, !dbg !3192

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !3193
  ret ptr %101, !dbg !3193
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !3194 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3197, !DIExpression(), !3198)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3199, !DIExpression(), !3200)
  %5 = load ptr, ptr %3, align 8, !dbg !3201
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !3201
  %7 = load ptr, ptr %4, align 8, !dbg !3202
  %8 = icmp eq ptr %6, %7, !dbg !3203
  %9 = zext i1 %8 to i32, !dbg !3203
  ret i32 %9, !dbg !3204
}

declare ptr @PyNumber_Long(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !3205 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3206, !DIExpression(), !3207)
    #dbg_declare(ptr %4, !3208, !DIExpression(), !3209)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3210
  %6 = load ptr, ptr %3, align 8, !dbg !3211
  %7 = load ptr, ptr %3, align 8, !dbg !3212
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !3213
  %9 = load i64, ptr %8, align 8, !dbg !3213
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !3214
  store ptr %10, ptr %4, align 8, !dbg !3215
  %11 = load ptr, ptr %4, align 8, !dbg !3216
  %12 = icmp ne ptr %11, null, !dbg !3216
  %13 = xor i1 %12, true, !dbg !3216
  %14 = xor i1 %13, true, !dbg !3216
  %15 = zext i1 %14 to i32, !dbg !3216
  %16 = sext i32 %15 to i64, !dbg !3216
  %17 = icmp ne i64 %16, 0, !dbg !3216
  br i1 %17, label %18, label %21, !dbg !3216

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !3218
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !3220
  store ptr %20, ptr %2, align 8, !dbg !3221
  br label %24, !dbg !3221

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !3222
  %22 = load ptr, ptr %3, align 8, !dbg !3223
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !3224
  store ptr %23, ptr %2, align 8, !dbg !3225
  br label %24, !dbg !3225

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !3226
  ret ptr %25, !dbg !3226
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !3227 {
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
    #dbg_declare(ptr %6, !3230, !DIExpression(), !3231)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3232, !DIExpression(), !3233)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !3234, !DIExpression(), !3235)
  store i64 %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3236, !DIExpression(), !3237)
  %16 = load i64, ptr %8, align 8, !dbg !3238
  %17 = load i64, ptr %9, align 8, !dbg !3239
  %18 = load ptr, ptr %6, align 8, !dbg !3240
  %19 = load ptr, ptr %7, align 8, !dbg !3242
  %20 = icmp eq ptr %18, %19, !dbg !3243
  br i1 %20, label %21, label %22, !dbg !3243

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !dbg !3244
  br label %186, !dbg !3244

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !dbg !3246
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyLong_Type), !dbg !3246
  %25 = icmp ne i32 %24, 0, !dbg !3246
  %26 = xor i1 %25, true, !dbg !3246
  %27 = xor i1 %26, true, !dbg !3246
  %28 = zext i1 %27 to i32, !dbg !3246
  %29 = sext i32 %28 to i64, !dbg !3246
  %30 = icmp ne i64 %29, 0, !dbg !3246
  br i1 %30, label %31, label %168, !dbg !3246

31:                                               ; preds = %22
    #dbg_declare(ptr %10, !3248, !DIExpression(), !3250)
    #dbg_declare(ptr %11, !3251, !DIExpression(), !3252)
    #dbg_declare(ptr %12, !3253, !DIExpression(), !3254)
  %32 = load ptr, ptr %6, align 8, !dbg !3255
  %33 = getelementptr inbounds nuw %struct._longobject, ptr %32, i32 0, i32 1, !dbg !3255
  %34 = getelementptr inbounds nuw %struct._PyLongValue, ptr %33, i32 0, i32 0, !dbg !3255
  %35 = load i64, ptr %34, align 8, !dbg !3255
  %36 = lshr i64 %35, 3, !dbg !3255
  store i64 %36, ptr %12, align 8, !dbg !3254
    #dbg_declare(ptr %13, !3256, !DIExpression(), !3259)
  %37 = load ptr, ptr %6, align 8, !dbg !3260
  %38 = getelementptr inbounds nuw %struct._longobject, ptr %37, i32 0, i32 1, !dbg !3260
  %39 = getelementptr inbounds nuw %struct._PyLongValue, ptr %38, i32 0, i32 1, !dbg !3260
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0, !dbg !3260
  store ptr %40, ptr %13, align 8, !dbg !3259
  %41 = load i64, ptr %8, align 8, !dbg !3261
  %42 = icmp eq i64 %41, 0, !dbg !3263
  br i1 %42, label %43, label %52, !dbg !3263

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !dbg !3264
  %45 = getelementptr inbounds nuw %struct._longobject, ptr %44, i32 0, i32 1, !dbg !3264
  %46 = getelementptr inbounds nuw %struct._PyLongValue, ptr %45, i32 0, i32 0, !dbg !3264
  %47 = load i64, ptr %46, align 8, !dbg !3264
  %48 = and i64 %47, 3, !dbg !3264
  %49 = and i64 %48, 1, !dbg !3264
  %50 = icmp eq i64 %49, 1, !dbg !3266
  %51 = zext i1 %50 to i32, !dbg !3266
  store i32 %51, ptr %5, align 4, !dbg !3267
  br label %186, !dbg !3267

52:                                               ; preds = %31
  %53 = load i64, ptr %8, align 8, !dbg !3268
  %54 = icmp slt i64 %53, 0, !dbg !3270
  br i1 %54, label %55, label %67, !dbg !3270

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !dbg !3271
  %57 = getelementptr inbounds nuw %struct._longobject, ptr %56, i32 0, i32 1, !dbg !3271
  %58 = getelementptr inbounds nuw %struct._PyLongValue, ptr %57, i32 0, i32 0, !dbg !3271
  %59 = load i64, ptr %58, align 8, !dbg !3271
  %60 = and i64 %59, 3, !dbg !3271
  %61 = and i64 %60, 2, !dbg !3271
  %62 = icmp ne i64 %61, 0, !dbg !3271
  br i1 %62, label %64, label %63, !dbg !3271

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !dbg !3274
  br label %186, !dbg !3274

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !dbg !3275
  %66 = sub nsw i64 0, %65, !dbg !3276
  store i64 %66, ptr %8, align 8, !dbg !3277
  br label %77, !dbg !3278

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !dbg !3279
  %69 = getelementptr inbounds nuw %struct._longobject, ptr %68, i32 0, i32 1, !dbg !3279
  %70 = getelementptr inbounds nuw %struct._PyLongValue, ptr %69, i32 0, i32 0, !dbg !3279
  %71 = load i64, ptr %70, align 8, !dbg !3279
  %72 = and i64 %71, 3, !dbg !3279
  %73 = and i64 %72, 2, !dbg !3279
  %74 = icmp ne i64 %73, 0, !dbg !3279
  br i1 %74, label %75, label %76, !dbg !3279

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4, !dbg !3282
  br label %186, !dbg !3282

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !dbg !3283
  store i64 %79, ptr %11, align 8, !dbg !3284
  %80 = load i64, ptr %11, align 8, !dbg !3285
  %81 = lshr i64 %80, 60, !dbg !3287
  %82 = icmp ne i64 %81, 0, !dbg !3287
  br i1 %82, label %83, label %119, !dbg !3287

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8, !dbg !3288
  %85 = icmp ne i64 %84, 3, !dbg !3290
  br i1 %85, label %116, label %86, !dbg !3291

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !dbg !3292
  %88 = getelementptr inbounds i32, ptr %87, i64 0, !dbg !3292
  %89 = load i32, ptr %88, align 4, !dbg !3292
  %90 = zext i32 %89 to i64, !dbg !3292
  %91 = load i64, ptr %11, align 8, !dbg !3293
  %92 = and i64 %91, 1073741823, !dbg !3294
  %93 = icmp ne i64 %90, %92, !dbg !3295
  %94 = zext i1 %93 to i32, !dbg !3295
  %95 = load ptr, ptr %13, align 8, !dbg !3296
  %96 = getelementptr inbounds i32, ptr %95, i64 1, !dbg !3296
  %97 = load i32, ptr %96, align 4, !dbg !3296
  %98 = zext i32 %97 to i64, !dbg !3296
  %99 = load i64, ptr %11, align 8, !dbg !3297
  %100 = lshr i64 %99, 30, !dbg !3298
  %101 = and i64 %100, 1073741823, !dbg !3299
  %102 = icmp ne i64 %98, %101, !dbg !3300
  %103 = zext i1 %102 to i32, !dbg !3300
  %104 = or i32 %94, %103, !dbg !3301
  %105 = load ptr, ptr %13, align 8, !dbg !3302
  %106 = getelementptr inbounds i32, ptr %105, i64 2, !dbg !3302
  %107 = load i32, ptr %106, align 4, !dbg !3302
  %108 = zext i32 %107 to i64, !dbg !3302
  %109 = load i64, ptr %11, align 8, !dbg !3303
  %110 = lshr i64 %109, 60, !dbg !3304
  %111 = and i64 %110, 1073741823, !dbg !3305
  %112 = icmp ne i64 %108, %111, !dbg !3306
  %113 = zext i1 %112 to i32, !dbg !3306
  %114 = or i32 %104, %113, !dbg !3307
  %115 = icmp ne i32 %114, 0, !dbg !3291
  br label %116, !dbg !3291

116:                                              ; preds = %86, %83
  %117 = phi i1 [ true, %83 ], [ %115, %86 ]
  %118 = zext i1 %117 to i32, !dbg !3291
  store i32 %118, ptr %10, align 4, !dbg !3308
  br label %164, !dbg !3309

119:                                              ; preds = %78
  %120 = load i64, ptr %11, align 8, !dbg !3310
  %121 = lshr i64 %120, 30, !dbg !3312
  %122 = icmp ne i64 %121, 0, !dbg !3312
  br i1 %122, label %123, label %149, !dbg !3312

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8, !dbg !3313
  %125 = icmp ne i64 %124, 2, !dbg !3315
  br i1 %125, label %146, label %126, !dbg !3316

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !dbg !3317
  %128 = getelementptr inbounds i32, ptr %127, i64 0, !dbg !3317
  %129 = load i32, ptr %128, align 4, !dbg !3317
  %130 = zext i32 %129 to i64, !dbg !3317
  %131 = load i64, ptr %11, align 8, !dbg !3318
  %132 = and i64 %131, 1073741823, !dbg !3319
  %133 = icmp ne i64 %130, %132, !dbg !3320
  %134 = zext i1 %133 to i32, !dbg !3320
  %135 = load ptr, ptr %13, align 8, !dbg !3321
  %136 = getelementptr inbounds i32, ptr %135, i64 1, !dbg !3321
  %137 = load i32, ptr %136, align 4, !dbg !3321
  %138 = zext i32 %137 to i64, !dbg !3321
  %139 = load i64, ptr %11, align 8, !dbg !3322
  %140 = lshr i64 %139, 30, !dbg !3323
  %141 = and i64 %140, 1073741823, !dbg !3324
  %142 = icmp ne i64 %138, %141, !dbg !3325
  %143 = zext i1 %142 to i32, !dbg !3325
  %144 = or i32 %134, %143, !dbg !3326
  %145 = icmp ne i32 %144, 0, !dbg !3316
  br label %146, !dbg !3316

146:                                              ; preds = %126, %123
  %147 = phi i1 [ true, %123 ], [ %145, %126 ]
  %148 = zext i1 %147 to i32, !dbg !3316
  store i32 %148, ptr %10, align 4, !dbg !3327
  br label %163, !dbg !3328

149:                                              ; preds = %119
  %150 = load i64, ptr %12, align 8, !dbg !3329
  %151 = icmp ne i64 %150, 1, !dbg !3330
  br i1 %151, label %160, label %152, !dbg !3331

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8, !dbg !3332
  %154 = getelementptr inbounds i32, ptr %153, i64 0, !dbg !3332
  %155 = load i32, ptr %154, align 4, !dbg !3332
  %156 = zext i32 %155 to i64, !dbg !3333
  %157 = load i64, ptr %11, align 8, !dbg !3334
  %158 = and i64 %157, 1073741823, !dbg !3335
  %159 = icmp ne i64 %156, %158, !dbg !3336
  br label %160, !dbg !3331

160:                                              ; preds = %152, %149
  %161 = phi i1 [ true, %149 ], [ %159, %152 ]
  %162 = zext i1 %161 to i32, !dbg !3331
  store i32 %162, ptr %10, align 4, !dbg !3337
  br label %163

163:                                              ; preds = %160, %146
  br label %164

164:                                              ; preds = %163, %116
  %165 = load i32, ptr %10, align 4, !dbg !3338
  %166 = icmp eq i32 %165, 0, !dbg !3339
  %167 = zext i1 %166 to i32, !dbg !3339
  store i32 %167, ptr %5, align 4, !dbg !3340
  br label %186, !dbg !3340

168:                                              ; preds = %22
  %169 = load ptr, ptr %6, align 8, !dbg !3341
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyFloat_Type), !dbg !3341
  %171 = icmp ne i32 %170, 0, !dbg !3341
  br i1 %171, label %172, label %181, !dbg !3341

172:                                              ; preds = %168
    #dbg_declare(ptr %14, !3343, !DIExpression(), !3346)
  %173 = load i64, ptr %8, align 8, !dbg !3347
  store i64 %173, ptr %14, align 8, !dbg !3346
    #dbg_declare(ptr %15, !3348, !DIExpression(), !3349)
  %174 = load ptr, ptr %6, align 8, !dbg !3350
  %175 = call double @PyFloat_AS_DOUBLE(ptr noundef %174), !dbg !3350
  store double %175, ptr %15, align 8, !dbg !3349
  %176 = load double, ptr %15, align 8, !dbg !3351
  %177 = load i64, ptr %14, align 8, !dbg !3352
  %178 = sitofp i64 %177 to double, !dbg !3353
  %179 = fcmp oeq double %176, %178, !dbg !3354
  %180 = zext i1 %179 to i32, !dbg !3354
  store i32 %180, ptr %5, align 4, !dbg !3355
  br label %186, !dbg !3355

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8, !dbg !3356
  %183 = load ptr, ptr %7, align 8, !dbg !3357
  %184 = call ptr @PyObject_RichCompare(ptr noundef %182, ptr noundef %183, i32 noundef 2), !dbg !3358
  %185 = call i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %184), !dbg !3359
  store i32 %185, ptr %5, align 4, !dbg !3360
  br label %186, !dbg !3360

186:                                              ; preds = %181, %172, %164, %75, %63, %43, %21
  %187 = load i32, ptr %5, align 4, !dbg !3361
  ret i32 %187, !dbg !3361
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !3362 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3365, !DIExpression(), !3366)
  %3 = load ptr, ptr %2, align 8, !dbg !3367
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !3368
  %5 = load ptr, ptr %4, align 8, !dbg !3368
  ret ptr %5, !dbg !3369
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 !dbg !3370 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3371, !DIExpression(), !3372)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3373, !DIExpression(), !3374)
  %6 = load ptr, ptr %4, align 8, !dbg !3375
  %7 = load ptr, ptr %5, align 8, !dbg !3375
  %8 = icmp eq ptr %6, %7, !dbg !3375
  %9 = xor i1 %8, true, !dbg !3375
  %10 = xor i1 %9, true, !dbg !3375
  %11 = zext i1 %10 to i32, !dbg !3375
  %12 = sext i32 %11 to i64, !dbg !3375
  %13 = icmp ne i64 %12, 0, !dbg !3375
  br i1 %13, label %14, label %15, !dbg !3375

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !3377
  br label %70, !dbg !3377

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !dbg !3378
  %17 = call i32 @PyType_Check(ptr noundef %16), !dbg !3378
  %18 = icmp ne i32 %17, 0, !dbg !3378
  br i1 %18, label %19, label %23, !dbg !3378

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !dbg !3378
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824), !dbg !3378
  %22 = icmp ne i32 %21, 0, !dbg !3378
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ], !dbg !3380
  %25 = xor i1 %24, true, !dbg !3378
  %26 = xor i1 %25, true, !dbg !3378
  %27 = zext i1 %26 to i32, !dbg !3378
  %28 = sext i32 %27 to i64, !dbg !3378
  %29 = icmp ne i64 %28, 0, !dbg !3378
  br i1 %29, label %30, label %66, !dbg !3378

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !dbg !3381
  %32 = call i32 @PyType_Check(ptr noundef %31), !dbg !3381
  %33 = icmp ne i32 %32, 0, !dbg !3381
  br i1 %33, label %34, label %38, !dbg !3381

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !dbg !3381
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824), !dbg !3381
  %37 = icmp ne i32 %36, 0, !dbg !3381
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ], !dbg !3384
  %40 = xor i1 %39, true, !dbg !3381
  %41 = xor i1 %40, true, !dbg !3381
  %42 = zext i1 %41 to i32, !dbg !3381
  %43 = sext i32 %42 to i64, !dbg !3381
  %44 = icmp ne i64 %43, 0, !dbg !3381
  br i1 %44, label %45, label %49, !dbg !3381

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !dbg !3385
  %47 = load ptr, ptr %5, align 8, !dbg !3387
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47), !dbg !3388
  store i32 %48, ptr %3, align 4, !dbg !3389
  br label %70, !dbg !3389

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !dbg !3390
  %51 = call ptr @_Py_TYPE(ptr noundef %50), !dbg !3390
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864), !dbg !3390
  %53 = icmp ne i32 %52, 0, !dbg !3390
  %54 = xor i1 %53, true, !dbg !3390
  %55 = xor i1 %54, true, !dbg !3390
  %56 = zext i1 %55 to i32, !dbg !3390
  %57 = sext i32 %56 to i64, !dbg !3390
  %58 = icmp ne i64 %57, 0, !dbg !3390
  br i1 %58, label %59, label %63, !dbg !3390

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !dbg !3392
  %61 = load ptr, ptr %5, align 8, !dbg !3394
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61), !dbg !3395
  store i32 %62, ptr %3, align 4, !dbg !3396
  br label %70, !dbg !3396

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66, !dbg !3397

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8, !dbg !3398
  %68 = load ptr, ptr %5, align 8, !dbg !3399
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68), !dbg !3400
  store i32 %69, ptr %3, align 4, !dbg !3401
  br label %70, !dbg !3401

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4, !dbg !3402
  ret i32 %71, !dbg !3402
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_Append(ptr noundef %0, ptr noundef %1) #0 !dbg !3403 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3404, !DIExpression(), !3405)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3406, !DIExpression(), !3407)
  %9 = load ptr, ptr %6, align 8, !dbg !3408
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyList_Type), !dbg !3408
  %11 = icmp ne i32 %10, 0, !dbg !3408
  %12 = xor i1 %11, true, !dbg !3408
  %13 = xor i1 %12, true, !dbg !3408
  %14 = zext i1 %13 to i32, !dbg !3408
  %15 = sext i32 %14 to i64, !dbg !3408
  %16 = icmp ne i64 %15, 0, !dbg !3408
  br i1 %16, label %17, label %29, !dbg !3408

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !dbg !3410
  %19 = load ptr, ptr %7, align 8, !dbg !3410
  %20 = call i32 @__Pyx_PyList_Append(ptr noundef %18, ptr noundef %19), !dbg !3410
  %21 = icmp slt i32 %20, 0, !dbg !3410
  %22 = xor i1 %21, true, !dbg !3410
  %23 = xor i1 %22, true, !dbg !3410
  %24 = zext i1 %23 to i32, !dbg !3410
  %25 = sext i32 %24 to i64, !dbg !3410
  %26 = icmp ne i64 %25, 0, !dbg !3410
  br i1 %26, label %27, label %28, !dbg !3410

27:                                               ; preds = %17
  store i32 -1, ptr %5, align 4, !dbg !3413
  br label %61, !dbg !3413

28:                                               ; preds = %17
  br label %60, !dbg !3414

29:                                               ; preds = %2
    #dbg_declare(ptr %8, !3415, !DIExpression(), !3417)
  %30 = load ptr, ptr %6, align 8, !dbg !3418
  %31 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !3419
  %32 = load ptr, ptr %7, align 8, !dbg !3420
  %33 = call ptr @__Pyx_PyObject_CallMethod1(ptr noundef %30, ptr noundef %31, ptr noundef %32), !dbg !3421
  store ptr %33, ptr %8, align 8, !dbg !3417
  %34 = load ptr, ptr %8, align 8, !dbg !3422
  %35 = icmp ne ptr %34, null, !dbg !3422
  %36 = xor i1 %35, true, !dbg !3422
  %37 = xor i1 %36, true, !dbg !3422
  %38 = xor i1 %37, true, !dbg !3422
  %39 = zext i1 %38 to i32, !dbg !3422
  %40 = sext i32 %39 to i64, !dbg !3422
  %41 = icmp ne i64 %40, 0, !dbg !3422
  br i1 %41, label %42, label %43, !dbg !3422

42:                                               ; preds = %29
  store i32 -1, ptr %5, align 4, !dbg !3424
  br label %61, !dbg !3424

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8, !dbg !3425
  store ptr %44, ptr %4, align 8
    #dbg_declare(ptr %4, !1176, !DIExpression(), !3426)
  %45 = load ptr, ptr %4, align 8, !dbg !3428
  store ptr %45, ptr %3, align 8
    #dbg_declare(ptr %3, !1183, !DIExpression(), !3429)
  %46 = load ptr, ptr %3, align 8, !dbg !3431
  %47 = load i32, ptr %46, align 8, !dbg !3431
  %48 = icmp slt i32 %47, 0, !dbg !3432
  %49 = zext i1 %48 to i32, !dbg !3432
  %50 = icmp ne i32 %49, 0, !dbg !3428
  br i1 %50, label %51, label %52, !dbg !3428

51:                                               ; preds = %43
  br label %59, !dbg !3433

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !dbg !3434
  %54 = load i32, ptr %53, align 8, !dbg !3435
  %55 = add i32 %54, -1, !dbg !3435
  store i32 %55, ptr %53, align 8, !dbg !3435
  %56 = icmp eq i32 %55, 0, !dbg !3436
  br i1 %56, label %57, label %59, !dbg !3436

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !dbg !3437
  call void @_Py_Dealloc(ptr noundef %58) #8, !dbg !3438
  br label %59, !dbg !3439

59:                                               ; preds = %51, %52, %57
  br label %60

60:                                               ; preds = %59, %28
  store i32 0, ptr %5, align 4, !dbg !3440
  br label %61, !dbg !3440

61:                                               ; preds = %60, %42, %27
  %62 = load i32, ptr %5, align 4, !dbg !3441
  ret i32 %62, !dbg !3441
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #0 !dbg !3442 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3443, !DIExpression(), !3444)
    #dbg_declare(ptr %3, !3445, !DIExpression(), !3446)
  %4 = load ptr, ptr %2, align 8, !dbg !3447
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !3447
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432), !dbg !3447
  %7 = icmp ne i32 %6, 0, !dbg !3447
  %8 = xor i1 %7, true, !dbg !3447
  %9 = zext i1 %8 to i32, !dbg !3447
  %10 = sext i32 %9 to i64, !dbg !3447
  %11 = icmp ne i64 %10, 0, !dbg !3447
  br i1 %11, label %12, label %14, !dbg !3447

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyList_GET_SIZE, ptr noundef @.str.50, i32 noundef 31, ptr noundef @.str.51) #9, !dbg !3447
  unreachable, !dbg !3447

13:                                               ; No predecessors!
  br label %15, !dbg !3447

14:                                               ; preds = %1
  br label %15, !dbg !3447

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !3447
  store ptr %16, ptr %3, align 8, !dbg !3446
  %17 = load ptr, ptr %3, align 8, !dbg !3448
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !3448
  ret i64 %18, !dbg !3449
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !3450 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3453, !DIExpression(), !3454)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3455, !DIExpression(), !3456)
    #dbg_declare(ptr %5, !3457, !DIExpression(), !3458)
  %6 = load ptr, ptr %3, align 8, !dbg !3459
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !3460
  %8 = load i64, ptr %7, align 8, !dbg !3460
  store i64 %8, ptr %5, align 8, !dbg !3461
  %9 = load i64, ptr %5, align 8, !dbg !3462
  %10 = load i64, ptr %4, align 8, !dbg !3463
  %11 = and i64 %9, %10, !dbg !3464
  %12 = icmp ne i64 %11, 0, !dbg !3465
  %13 = zext i1 %12 to i32, !dbg !3465
  ret i32 %13, !dbg !3466
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 !dbg !3467 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3468, !DIExpression(), !3469)
    #dbg_declare(ptr %3, !3470, !DIExpression(), !3471)
  %4 = load ptr, ptr %2, align 8, !dbg !3472
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !3472
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864), !dbg !3472
  %7 = icmp ne i32 %6, 0, !dbg !3472
  %8 = xor i1 %7, true, !dbg !3472
  %9 = zext i1 %8 to i32, !dbg !3472
  %10 = sext i32 %9 to i64, !dbg !3472
  %11 = icmp ne i64 %10, 0, !dbg !3472
  br i1 %11, label %12, label %14, !dbg !3472

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.52, i32 noundef 24, ptr noundef @.str.53) #9, !dbg !3472
  unreachable, !dbg !3472

13:                                               ; No predecessors!
  br label %15, !dbg !3472

14:                                               ; preds = %1
  br label %15, !dbg !3472

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !3472
  store ptr %16, ptr %3, align 8, !dbg !3471
  %17 = load ptr, ptr %3, align 8, !dbg !3473
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !3473
  ret i64 %18, !dbg !3474
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrue(ptr noundef %0) #0 !dbg !3475 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3476, !DIExpression(), !3477)
    #dbg_declare(ptr %4, !3478, !DIExpression(), !3479)
  %5 = load ptr, ptr %3, align 8, !dbg !3480
  %6 = icmp eq ptr %5, @_Py_TrueStruct, !dbg !3481
  %7 = zext i1 %6 to i32, !dbg !3481
  store i32 %7, ptr %4, align 4, !dbg !3479
  %8 = load i32, ptr %4, align 4, !dbg !3482
  %9 = load ptr, ptr %3, align 8, !dbg !3484
  %10 = icmp eq ptr %9, @_Py_FalseStruct, !dbg !3485
  %11 = zext i1 %10 to i32, !dbg !3485
  %12 = or i32 %8, %11, !dbg !3486
  %13 = load ptr, ptr %3, align 8, !dbg !3487
  %14 = icmp eq ptr %13, @_Py_NoneStruct, !dbg !3488
  %15 = zext i1 %14 to i32, !dbg !3488
  %16 = or i32 %12, %15, !dbg !3489
  %17 = icmp ne i32 %16, 0, !dbg !3489
  br i1 %17, label %18, label %20, !dbg !3489

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !dbg !3490
  store i32 %19, ptr %2, align 4, !dbg !3491
  br label %23, !dbg !3491

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !dbg !3492
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21), !dbg !3493
  store i32 %22, ptr %2, align 4, !dbg !3494
  br label %23, !dbg !3494

23:                                               ; preds = %20, %18
  %24 = load i32, ptr %2, align 4, !dbg !3495
  ret i32 %24, !dbg !3495
}

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3496 {
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
    #dbg_declare(ptr %5, !3499, !DIExpression(), !3500)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3501, !DIExpression(), !3502)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3503, !DIExpression(), !3504)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3505, !DIExpression(), !3506)
    #dbg_declare(ptr %9, !3507, !DIExpression(), !3509)
  store ptr null, ptr %9, align 8, !dbg !3509
    #dbg_declare(ptr %10, !3510, !DIExpression(), !3532)
  store ptr null, ptr %10, align 8, !dbg !3532
    #dbg_declare(ptr %11, !3533, !DIExpression(), !3626)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !3627
  store ptr %15, ptr %11, align 8, !dbg !3626
    #dbg_declare(ptr %12, !3628, !DIExpression(), !3629)
    #dbg_declare(ptr %13, !3630, !DIExpression(), !3631)
    #dbg_declare(ptr %14, !3632, !DIExpression(), !3633)
  %16 = load i32, ptr %6, align 4, !dbg !3634
  %17 = icmp ne i32 %16, 0, !dbg !3634
  br i1 %17, label %18, label %19, !dbg !3634

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !3636
  br label %19, !dbg !3638

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !3639
  %21 = icmp ne i32 %20, 0, !dbg !3639
  br i1 %21, label %22, label %25, !dbg !3639

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !3640
  %24 = sub nsw i32 0, %23, !dbg !3641
  br label %27, !dbg !3639

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !3642
  br label %27, !dbg !3639

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !3639
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !3643
  store ptr %29, ptr %9, align 8, !dbg !3644
  %30 = load ptr, ptr %9, align 8, !dbg !3645
  %31 = icmp ne ptr %30, null, !dbg !3645
  br i1 %31, label %60, label %32, !dbg !3647

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !3648
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !3650
  %34 = load ptr, ptr %5, align 8, !dbg !3651
  %35 = load i32, ptr %6, align 4, !dbg !3652
  %36 = load i32, ptr %7, align 4, !dbg !3653
  %37 = load ptr, ptr %8, align 8, !dbg !3654
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !3655
  store ptr %38, ptr %9, align 8, !dbg !3656
  %39 = load ptr, ptr %9, align 8, !dbg !3657
  %40 = icmp ne ptr %39, null, !dbg !3657
  br i1 %40, label %45, label %41, !dbg !3659

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !3660
  call void @Py_XDECREF(ptr noundef %42), !dbg !3660
  %43 = load ptr, ptr %13, align 8, !dbg !3662
  call void @Py_XDECREF(ptr noundef %43), !dbg !3662
  %44 = load ptr, ptr %14, align 8, !dbg !3663
  call void @Py_XDECREF(ptr noundef %44), !dbg !3663
  br label %74, !dbg !3664

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !3665
  %47 = load ptr, ptr %12, align 8, !dbg !3666
  %48 = load ptr, ptr %13, align 8, !dbg !3667
  %49 = load ptr, ptr %14, align 8, !dbg !3668
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !3669
  %50 = load i32, ptr %6, align 4, !dbg !3670
  %51 = icmp ne i32 %50, 0, !dbg !3670
  br i1 %51, label %52, label %55, !dbg !3670

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !3671
  %54 = sub nsw i32 0, %53, !dbg !3672
  br label %57, !dbg !3670

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !3673
  br label %57, !dbg !3670

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !3670
  %59 = load ptr, ptr %9, align 8, !dbg !3674
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !3675
  br label %60, !dbg !3676

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !3677
  %62 = load ptr, ptr %9, align 8, !dbg !3678
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3679
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !3680
  store ptr %64, ptr %10, align 8, !dbg !3681
  %65 = load ptr, ptr %10, align 8, !dbg !3682
  %66 = icmp ne ptr %65, null, !dbg !3682
  br i1 %66, label %68, label %67, !dbg !3684

67:                                               ; preds = %60
  br label %74, !dbg !3685

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !3686
  %70 = load ptr, ptr %10, align 8, !dbg !3686
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !3686
  store i32 %69, ptr %71, align 8, !dbg !3686
  %72 = load ptr, ptr %10, align 8, !dbg !3687
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !3688
  br label %74, !dbg !3688

74:                                               ; preds = %68, %67, %41
    #dbg_label(!3689, !3690)
  %75 = load ptr, ptr %9, align 8, !dbg !3691
  call void @Py_XDECREF(ptr noundef %75), !dbg !3691
  %76 = load ptr, ptr %10, align 8, !dbg !3692
  call void @Py_XDECREF(ptr noundef %76), !dbg !3692
  ret void, !dbg !3693
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3694 {
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
    #dbg_declare(ptr %19, !3697, !DIExpression(), !3698)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !3699, !DIExpression(), !3700)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !3701, !DIExpression(), !3702)
    #dbg_declare(ptr %22, !3703, !DIExpression(), !3704)
  store ptr null, ptr %22, align 8, !dbg !3704
    #dbg_declare(ptr %23, !3705, !DIExpression(), !3706)
    #dbg_declare(ptr %24, !3707, !DIExpression(), !3708)
    #dbg_declare(ptr %25, !3709, !DIExpression(), !3710)
    #dbg_declare(ptr %26, !3711, !DIExpression(), !3712)
  %31 = load i32, ptr %21, align 4, !dbg !3713
  %32 = icmp eq i32 %31, 3, !dbg !3714
  br i1 %32, label %33, label %34, !dbg !3713

33:                                               ; preds = %3
  br label %39, !dbg !3713

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !3715
  %36 = icmp eq i32 %35, 2, !dbg !3716
  %37 = zext i1 %36 to i64, !dbg !3715
  %38 = select i1 %36, ptr @.str.28, ptr @.str.29, !dbg !3715
  br label %39, !dbg !3713

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.27, %33 ], [ %38, %34 ], !dbg !3713
  store ptr %40, ptr %26, align 8, !dbg !3712
    #dbg_declare(ptr %27, !3717, !DIExpression(), !3718)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.30), !dbg !3719
  store ptr %41, ptr %27, align 8, !dbg !3718
  %42 = load ptr, ptr %27, align 8, !dbg !3720
  %43 = icmp ne ptr %42, null, !dbg !3720
  %44 = xor i1 %43, true, !dbg !3720
  %45 = xor i1 %44, true, !dbg !3720
  %46 = xor i1 %45, true, !dbg !3720
  %47 = zext i1 %46 to i32, !dbg !3720
  %48 = sext i32 %47 to i64, !dbg !3720
  %49 = icmp ne i64 %48, 0, !dbg !3720
  br i1 %49, label %50, label %51, !dbg !3720

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !3722
  br label %234, !dbg !3722

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !3723
  %53 = icmp eq i32 %52, 3, !dbg !3725
  br i1 %53, label %54, label %85, !dbg !3725

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !3726, !DIExpression(), !3728)
  %55 = load ptr, ptr %27, align 8, !dbg !3729
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.31, ptr noundef %55), !dbg !3730
  store ptr %56, ptr %28, align 8, !dbg !3728
  %57 = load ptr, ptr %28, align 8, !dbg !3731
  %58 = icmp ne ptr %57, null, !dbg !3731
  %59 = xor i1 %58, true, !dbg !3731
  %60 = xor i1 %59, true, !dbg !3731
  %61 = xor i1 %60, true, !dbg !3731
  %62 = zext i1 %61 to i32, !dbg !3731
  %63 = sext i32 %62 to i64, !dbg !3731
  %64 = icmp ne i64 %63, 0, !dbg !3731
  br i1 %64, label %65, label %66, !dbg !3731

65:                                               ; preds = %54
  br label %216, !dbg !3733

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !3734
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.27, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !3735
  store ptr %68, ptr %22, align 8, !dbg !3736
  %69 = load ptr, ptr %28, align 8, !dbg !3737
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1176, !DIExpression(), !3738)
  %70 = load ptr, ptr %11, align 8, !dbg !3740
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1183, !DIExpression(), !3741)
  %71 = load ptr, ptr %10, align 8, !dbg !3743
  %72 = load i32, ptr %71, align 8, !dbg !3743
  %73 = icmp slt i32 %72, 0, !dbg !3744
  %74 = zext i1 %73 to i32, !dbg !3744
  %75 = icmp ne i32 %74, 0, !dbg !3740
  br i1 %75, label %76, label %77, !dbg !3740

76:                                               ; preds = %66
  br label %84, !dbg !3745

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !3746
  %79 = load i32, ptr %78, align 8, !dbg !3747
  %80 = add i32 %79, -1, !dbg !3747
  store i32 %80, ptr %78, align 8, !dbg !3747
  %81 = icmp eq i32 %80, 0, !dbg !3748
  br i1 %81, label %82, label %84, !dbg !3748

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !3749
  call void @_Py_Dealloc(ptr noundef %83) #8, !dbg !3750
  br label %84, !dbg !3751

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !3752

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !3753
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !3754
  store ptr %87, ptr %22, align 8, !dbg !3755
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !3756
  %90 = icmp ne ptr %89, null, !dbg !3756
  %91 = xor i1 %90, true, !dbg !3756
  %92 = xor i1 %91, true, !dbg !3756
  %93 = xor i1 %92, true, !dbg !3756
  %94 = zext i1 %93 to i32, !dbg !3756
  %95 = sext i32 %94 to i64, !dbg !3756
  %96 = icmp ne i64 %95, 0, !dbg !3756
  br i1 %96, label %97, label %98, !dbg !3756

97:                                               ; preds = %88
  br label %211, !dbg !3758

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !3759
  %100 = load ptr, ptr %27, align 8, !dbg !3760
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !3761
  store ptr %101, ptr %23, align 8, !dbg !3762
  %102 = load ptr, ptr %23, align 8, !dbg !3763
  %103 = icmp ne ptr %102, null, !dbg !3763
  %104 = xor i1 %103, true, !dbg !3763
  %105 = xor i1 %104, true, !dbg !3763
  %106 = xor i1 %105, true, !dbg !3763
  %107 = zext i1 %106 to i32, !dbg !3763
  %108 = sext i32 %107 to i64, !dbg !3763
  %109 = icmp ne i64 %108, 0, !dbg !3763
  br i1 %109, label %110, label %111, !dbg !3763

110:                                              ; preds = %98
  br label %211, !dbg !3765

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !3766, !DIExpression(), !3768)
  %112 = load ptr, ptr %19, align 8, !dbg !3769
  store ptr %112, ptr %29, align 8, !dbg !3768
    #dbg_declare(ptr %30, !3770, !DIExpression(), !3771)
  store i32 256, ptr %30, align 4, !dbg !3771
  %113 = load ptr, ptr %29, align 8, !dbg !3772
  %114 = load i64, ptr %20, align 8, !dbg !3773
  %115 = load i32, ptr %30, align 4, !dbg !3774
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !3775
  store ptr %116, ptr %24, align 8, !dbg !3776
  %117 = load ptr, ptr %24, align 8, !dbg !3777
  %118 = icmp ne ptr %117, null, !dbg !3777
  %119 = xor i1 %118, true, !dbg !3777
  %120 = xor i1 %119, true, !dbg !3777
  %121 = xor i1 %120, true, !dbg !3777
  %122 = zext i1 %121 to i32, !dbg !3777
  %123 = sext i32 %122 to i64, !dbg !3777
  %124 = icmp ne i64 %123, 0, !dbg !3777
  br i1 %124, label %125, label %142, !dbg !3777

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !3779
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1176, !DIExpression(), !3781)
  %127 = load ptr, ptr %12, align 8, !dbg !3783
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1183, !DIExpression(), !3784)
  %128 = load ptr, ptr %9, align 8, !dbg !3786
  %129 = load i32, ptr %128, align 8, !dbg !3786
  %130 = icmp slt i32 %129, 0, !dbg !3787
  %131 = zext i1 %130 to i32, !dbg !3787
  %132 = icmp ne i32 %131, 0, !dbg !3783
  br i1 %132, label %133, label %134, !dbg !3783

133:                                              ; preds = %125
  br label %141, !dbg !3788

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !3789
  %136 = load i32, ptr %135, align 8, !dbg !3790
  %137 = add i32 %136, -1, !dbg !3790
  store i32 %137, ptr %135, align 8, !dbg !3790
  %138 = icmp eq i32 %137, 0, !dbg !3791
  br i1 %138, label %139, label %141, !dbg !3791

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !3792
  call void @_Py_Dealloc(ptr noundef %140) #8, !dbg !3793
  br label %141, !dbg !3794

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !3795

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !3796
  %144 = load ptr, ptr %24, align 8, !dbg !3797
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !3798
  store ptr %145, ptr %25, align 8, !dbg !3799
  %146 = load ptr, ptr %24, align 8, !dbg !3800
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1176, !DIExpression(), !3801)
  %147 = load ptr, ptr %13, align 8, !dbg !3803
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1183, !DIExpression(), !3804)
  %148 = load ptr, ptr %8, align 8, !dbg !3806
  %149 = load i32, ptr %148, align 8, !dbg !3806
  %150 = icmp slt i32 %149, 0, !dbg !3807
  %151 = zext i1 %150 to i32, !dbg !3807
  %152 = icmp ne i32 %151, 0, !dbg !3803
  br i1 %152, label %153, label %154, !dbg !3803

153:                                              ; preds = %142
  br label %161, !dbg !3808

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !3809
  %156 = load i32, ptr %155, align 8, !dbg !3810
  %157 = add i32 %156, -1, !dbg !3810
  store i32 %157, ptr %155, align 8, !dbg !3810
  %158 = icmp eq i32 %157, 0, !dbg !3811
  br i1 %158, label %159, label %161, !dbg !3811

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !3812
  call void @_Py_Dealloc(ptr noundef %160) #8, !dbg !3813
  br label %161, !dbg !3814

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !3815
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1176, !DIExpression(), !3816)
  %163 = load ptr, ptr %14, align 8, !dbg !3818
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1183, !DIExpression(), !3819)
  %164 = load ptr, ptr %7, align 8, !dbg !3821
  %165 = load i32, ptr %164, align 8, !dbg !3821
  %166 = icmp slt i32 %165, 0, !dbg !3822
  %167 = zext i1 %166 to i32, !dbg !3822
  %168 = icmp ne i32 %167, 0, !dbg !3818
  br i1 %168, label %169, label %170, !dbg !3818

169:                                              ; preds = %161
  br label %177, !dbg !3823

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !3824
  %172 = load i32, ptr %171, align 8, !dbg !3825
  %173 = add i32 %172, -1, !dbg !3825
  store i32 %173, ptr %171, align 8, !dbg !3825
  %174 = icmp eq i32 %173, 0, !dbg !3826
  br i1 %174, label %175, label %177, !dbg !3826

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !3827
  call void @_Py_Dealloc(ptr noundef %176) #8, !dbg !3828
  br label %177, !dbg !3829

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !3830
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1176, !DIExpression(), !3831)
  %179 = load ptr, ptr %15, align 8, !dbg !3833
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1183, !DIExpression(), !3834)
  %180 = load ptr, ptr %6, align 8, !dbg !3836
  %181 = load i32, ptr %180, align 8, !dbg !3836
  %182 = icmp slt i32 %181, 0, !dbg !3837
  %183 = zext i1 %182 to i32, !dbg !3837
  %184 = icmp ne i32 %183, 0, !dbg !3833
  br i1 %184, label %185, label %186, !dbg !3833

185:                                              ; preds = %177
  br label %193, !dbg !3838

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !3839
  %188 = load i32, ptr %187, align 8, !dbg !3840
  %189 = add i32 %188, -1, !dbg !3840
  store i32 %189, ptr %187, align 8, !dbg !3840
  %190 = icmp eq i32 %189, 0, !dbg !3841
  br i1 %190, label %191, label %193, !dbg !3841

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !3842
  call void @_Py_Dealloc(ptr noundef %192) #8, !dbg !3843
  br label %193, !dbg !3844

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !3845
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1176, !DIExpression(), !3846)
  %195 = load ptr, ptr %16, align 8, !dbg !3848
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1183, !DIExpression(), !3849)
  %196 = load ptr, ptr %5, align 8, !dbg !3851
  %197 = load i32, ptr %196, align 8, !dbg !3851
  %198 = icmp slt i32 %197, 0, !dbg !3852
  %199 = zext i1 %198 to i32, !dbg !3852
  %200 = icmp ne i32 %199, 0, !dbg !3848
  br i1 %200, label %201, label %202, !dbg !3848

201:                                              ; preds = %193
  br label %209, !dbg !3853

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !3854
  %204 = load i32, ptr %203, align 8, !dbg !3855
  %205 = add i32 %204, -1, !dbg !3855
  store i32 %205, ptr %203, align 8, !dbg !3855
  %206 = icmp eq i32 %205, 0, !dbg !3856
  br i1 %206, label %207, label %209, !dbg !3856

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !3857
  call void @_Py_Dealloc(ptr noundef %208) #8, !dbg !3858
  br label %209, !dbg !3859

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !3860
  store ptr %210, ptr %18, align 8, !dbg !3861
  br label %234, !dbg !3861

211:                                              ; preds = %110, %97
    #dbg_label(!3862, !3863)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !3864
  %213 = load ptr, ptr %26, align 8, !dbg !3865
  %214 = load i32, ptr %21, align 4, !dbg !3866
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.32, ptr noundef %213, i32 noundef %214), !dbg !3867
  br label %216, !dbg !3867

216:                                              ; preds = %211, %141, %65
    #dbg_label(!3868, !3869)
  %217 = load ptr, ptr %22, align 8, !dbg !3870
  call void @Py_XDECREF(ptr noundef %217), !dbg !3870
  %218 = load ptr, ptr %27, align 8, !dbg !3871
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1176, !DIExpression(), !3872)
  %219 = load ptr, ptr %17, align 8, !dbg !3874
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1183, !DIExpression(), !3875)
  %220 = load ptr, ptr %4, align 8, !dbg !3877
  %221 = load i32, ptr %220, align 8, !dbg !3877
  %222 = icmp slt i32 %221, 0, !dbg !3878
  %223 = zext i1 %222 to i32, !dbg !3878
  %224 = icmp ne i32 %223, 0, !dbg !3874
  br i1 %224, label %225, label %226, !dbg !3874

225:                                              ; preds = %216
  br label %233, !dbg !3879

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !3880
  %228 = load i32, ptr %227, align 8, !dbg !3881
  %229 = add i32 %228, -1, !dbg !3881
  store i32 %229, ptr %227, align 8, !dbg !3881
  %230 = icmp eq i32 %229, 0, !dbg !3882
  br i1 %230, label %231, label %233, !dbg !3882

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !3883
  call void @_Py_Dealloc(ptr noundef %232) #8, !dbg !3884
  br label %233, !dbg !3885

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !3886
  br label %234, !dbg !3886

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !3887
  ret ptr %235, !dbg !3887
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !3888 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3891, !DIExpression(), !3892)
  %3 = load ptr, ptr %2, align 8, !dbg !3893
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3893
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !3893
  %6 = icmp ne i32 %5, 0, !dbg !3893
  %7 = xor i1 %6, true, !dbg !3893
  %8 = zext i1 %7 to i32, !dbg !3893
  %9 = sext i32 %8 to i64, !dbg !3893
  %10 = icmp ne i64 %9, 0, !dbg !3893
  br i1 %10, label %11, label %13, !dbg !3893

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.33, i32 noundef 25, ptr noundef @.str.34) #9, !dbg !3893
  unreachable, !dbg !3893

12:                                               ; No predecessors!
  br label %14, !dbg !3893

13:                                               ; preds = %1
  br label %14, !dbg !3893

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3893
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !3894
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !3893
  ret ptr %17, !dbg !3895
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
define internal i32 @__Pyx_init_co_variables() #0 !dbg !3896 {
  ret i32 0, !dbg !3897
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !3898 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3899, !DIExpression(), !3900)
    #dbg_declare(ptr %3, !3901, !DIExpression(), !3902)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !3903
  %5 = load ptr, ptr %2, align 8, !dbg !3904
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !3905
  store ptr %6, ptr %3, align 8, !dbg !3902
  %7 = load ptr, ptr %3, align 8, !dbg !3906
  %8 = icmp ne ptr %7, null, !dbg !3906
  %9 = xor i1 %8, true, !dbg !3906
  %10 = xor i1 %9, true, !dbg !3906
  %11 = xor i1 %10, true, !dbg !3906
  %12 = zext i1 %11 to i32, !dbg !3906
  %13 = sext i32 %12 to i64, !dbg !3906
  %14 = icmp ne i64 %13, 0, !dbg !3906
  br i1 %14, label %15, label %22, !dbg !3908

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !3909
  %17 = icmp ne ptr %16, null, !dbg !3909
  br i1 %17, label %22, label %18, !dbg !3908

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !3910
  %20 = load ptr, ptr %2, align 8, !dbg !3912
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.35, ptr noundef %20), !dbg !3913
  br label %22, !dbg !3914

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !3915
  ret ptr %23, !dbg !3916
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !3917 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3918, !DIExpression(), !3919)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3920, !DIExpression(), !3921)
    #dbg_declare(ptr %5, !3922, !DIExpression(), !3923)
  %6 = load ptr, ptr %3, align 8, !dbg !3924
  %7 = load ptr, ptr %4, align 8, !dbg !3925
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !3926
  %9 = load ptr, ptr %5, align 8, !dbg !3927
  ret ptr %9, !dbg !3928
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !3929 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3933, !DIExpression(), !3934)
  %3 = load i64, ptr %2, align 8, !dbg !3935
  %4 = and i64 %3, 9223372036854775807, !dbg !3936
  ret i64 %4, !dbg !3937
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !3938 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3939, !DIExpression(), !3940)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3941, !DIExpression(), !3942)
  %5 = load ptr, ptr %3, align 8, !dbg !3943
  %6 = load ptr, ptr %4, align 8, !dbg !3943
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !3943
  %8 = icmp ne i32 %7, 0, !dbg !3943
  br i1 %8, label %15, label %9, !dbg !3944

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !3945
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3945
  %12 = load ptr, ptr %4, align 8, !dbg !3946
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !3947
  %14 = icmp ne i32 %13, 0, !dbg !3944
  br label %15, !dbg !3944

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !3944
  ret i32 %17, !dbg !3948
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !3949 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3950, !DIExpression(), !3951)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3952, !DIExpression(), !3953)
    #dbg_declare(ptr %6, !3954, !DIExpression(), !3955)
    #dbg_declare(ptr %7, !3956, !DIExpression(), !3957)
    #dbg_declare(ptr %8, !3958, !DIExpression(), !3959)
  %9 = load ptr, ptr %4, align 8, !dbg !3960
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !3960
  %11 = load ptr, ptr %10, align 8, !dbg !3960
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !3960
  %13 = load ptr, ptr %12, align 8, !dbg !3960
  store ptr %13, ptr %8, align 8, !dbg !3961
  %14 = load ptr, ptr %4, align 8, !dbg !3962
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !3963
  store ptr %15, ptr %6, align 8, !dbg !3964
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.36), !dbg !3965
  %17 = icmp ne i32 %16, 0, !dbg !3965
  %18 = xor i1 %17, true, !dbg !3965
  %19 = xor i1 %18, true, !dbg !3965
  %20 = zext i1 %19 to i32, !dbg !3965
  %21 = sext i32 %20 to i64, !dbg !3965
  %22 = icmp ne i64 %21, 0, !dbg !3965
  br i1 %22, label %23, label %24, !dbg !3965

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !3967
  br label %50, !dbg !3967

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !3968
  %26 = load ptr, ptr %6, align 8, !dbg !3969
  %27 = load ptr, ptr %5, align 8, !dbg !3970
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !3968
  store ptr %28, ptr %7, align 8, !dbg !3971
  call void @Py_LeaveRecursiveCall(), !dbg !3972
  %29 = load ptr, ptr %7, align 8, !dbg !3973
  %30 = icmp ne ptr %29, null, !dbg !3973
  %31 = xor i1 %30, true, !dbg !3973
  %32 = xor i1 %31, true, !dbg !3973
  %33 = xor i1 %32, true, !dbg !3973
  %34 = zext i1 %33 to i32, !dbg !3973
  %35 = sext i32 %34 to i64, !dbg !3973
  %36 = icmp ne i64 %35, 0, !dbg !3973
  br i1 %36, label %37, label %48, !dbg !3975

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !3976
  %39 = icmp ne ptr %38, null, !dbg !3976
  %40 = xor i1 %39, true, !dbg !3976
  %41 = xor i1 %40, true, !dbg !3976
  %42 = xor i1 %41, true, !dbg !3976
  %43 = zext i1 %42 to i32, !dbg !3976
  %44 = sext i32 %43 to i64, !dbg !3976
  %45 = icmp ne i64 %44, 0, !dbg !3976
  br i1 %45, label %46, label %48, !dbg !3975

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3977
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.37), !dbg !3979
  br label %48, !dbg !3980

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !3981
  store ptr %49, ptr %3, align 8, !dbg !3982
  br label %50, !dbg !3982

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !3983
  ret ptr %51, !dbg !3983
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !3984 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3987, !DIExpression(), !3988)
    #dbg_declare(ptr %4, !3989, !DIExpression(), !3990)
  %7 = load ptr, ptr %3, align 8, !dbg !3991
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !3991
  store ptr %8, ptr %4, align 8, !dbg !3990
  %9 = load ptr, ptr %4, align 8, !dbg !3992
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !3994
  %11 = icmp ne i32 %10, 0, !dbg !3994
  br i1 %11, label %13, label %12, !dbg !3995

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !3996
  br label %42, !dbg !3996

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3998
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !3998
  %16 = icmp ne i32 %15, 0, !dbg !3998
  %17 = xor i1 %16, true, !dbg !3998
  %18 = zext i1 %17 to i32, !dbg !3998
  %19 = sext i32 %18 to i64, !dbg !3998
  %20 = icmp ne i64 %19, 0, !dbg !3998
  br i1 %20, label %21, label %23, !dbg !3998

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 3129, ptr noundef @.str.38) #9, !dbg !3998
  unreachable, !dbg !3998

22:                                               ; No predecessors!
  br label %24, !dbg !3998

23:                                               ; preds = %13
  br label %24, !dbg !3998

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !3999, !DIExpression(), !4000)
  %25 = load ptr, ptr %4, align 8, !dbg !4001
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !4002
  %27 = load i64, ptr %26, align 8, !dbg !4002
  store i64 %27, ptr %5, align 8, !dbg !4000
  %28 = load i64, ptr %5, align 8, !dbg !4003
  %29 = icmp sgt i64 %28, 0, !dbg !4003
  %30 = xor i1 %29, true, !dbg !4003
  %31 = zext i1 %30 to i32, !dbg !4003
  %32 = sext i32 %31 to i64, !dbg !4003
  %33 = icmp ne i64 %32, 0, !dbg !4003
  br i1 %33, label %34, label %36, !dbg !4003

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 3131, ptr noundef @.str.39) #9, !dbg !4003
  unreachable, !dbg !4003

35:                                               ; No predecessors!
  br label %37, !dbg !4003

36:                                               ; preds = %24
  br label %37, !dbg !4003

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !4004, !DIExpression(), !4005)
  %38 = load ptr, ptr %3, align 8, !dbg !4006
  %39 = load i64, ptr %5, align 8, !dbg !4006
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !4006
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !4006
  %41 = load ptr, ptr %6, align 8, !dbg !4007
  store ptr %41, ptr %2, align 8, !dbg !4008
  br label %42, !dbg !4008

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !4009
  ret ptr %43, !dbg !4009
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4010 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4011, !DIExpression(), !4012)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4013, !DIExpression(), !4014)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4015, !DIExpression(), !4016)
    #dbg_declare(ptr %8, !4017, !DIExpression(), !4018)
    #dbg_declare(ptr %9, !4019, !DIExpression(), !4020)
  %10 = load ptr, ptr %5, align 8, !dbg !4021
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !4021
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !4022
  %13 = load ptr, ptr %12, align 8, !dbg !4022
  store ptr %13, ptr %9, align 8, !dbg !4020
  %14 = load ptr, ptr %9, align 8, !dbg !4023
  %15 = icmp ne ptr %14, null, !dbg !4023
  %16 = xor i1 %15, true, !dbg !4023
  %17 = xor i1 %16, true, !dbg !4023
  %18 = xor i1 %17, true, !dbg !4023
  %19 = zext i1 %18 to i32, !dbg !4023
  %20 = sext i32 %19 to i64, !dbg !4023
  %21 = icmp ne i64 %20, 0, !dbg !4023
  br i1 %21, label %22, label %27, !dbg !4023

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !4025
  %24 = load ptr, ptr %6, align 8, !dbg !4026
  %25 = load ptr, ptr %7, align 8, !dbg !4027
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !4028
  store ptr %26, ptr %4, align 8, !dbg !4029
  br label %63, !dbg !4029

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.36), !dbg !4030
  %29 = icmp ne i32 %28, 0, !dbg !4030
  %30 = xor i1 %29, true, !dbg !4030
  %31 = xor i1 %30, true, !dbg !4030
  %32 = zext i1 %31 to i32, !dbg !4030
  %33 = sext i32 %32 to i64, !dbg !4030
  %34 = icmp ne i64 %33, 0, !dbg !4030
  br i1 %34, label %35, label %36, !dbg !4030

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !4032
  br label %63, !dbg !4032

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !4033
  %38 = load ptr, ptr %5, align 8, !dbg !4034
  %39 = load ptr, ptr %6, align 8, !dbg !4035
  %40 = load ptr, ptr %7, align 8, !dbg !4036
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !4037
  store ptr %41, ptr %8, align 8, !dbg !4038
  call void @Py_LeaveRecursiveCall(), !dbg !4039
  %42 = load ptr, ptr %8, align 8, !dbg !4040
  %43 = icmp ne ptr %42, null, !dbg !4040
  %44 = xor i1 %43, true, !dbg !4040
  %45 = xor i1 %44, true, !dbg !4040
  %46 = xor i1 %45, true, !dbg !4040
  %47 = zext i1 %46 to i32, !dbg !4040
  %48 = sext i32 %47 to i64, !dbg !4040
  %49 = icmp ne i64 %48, 0, !dbg !4040
  br i1 %49, label %50, label %61, !dbg !4042

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !4043
  %52 = icmp ne ptr %51, null, !dbg !4043
  %53 = xor i1 %52, true, !dbg !4043
  %54 = xor i1 %53, true, !dbg !4043
  %55 = xor i1 %54, true, !dbg !4043
  %56 = zext i1 %55 to i32, !dbg !4043
  %57 = sext i32 %56 to i64, !dbg !4043
  %58 = icmp ne i64 %57, 0, !dbg !4043
  br i1 %58, label %59, label %61, !dbg !4042

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !4044
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.37), !dbg !4046
  br label %61, !dbg !4047

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !4048
  store ptr %62, ptr %4, align 8, !dbg !4049
  br label %63, !dbg !4049

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !4050
  ret ptr %64, !dbg !4050
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !4051 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4052, !DIExpression(), !4053)
  %3 = load ptr, ptr %2, align 8, !dbg !4054
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !4054
  %5 = load ptr, ptr %4, align 8, !dbg !4054
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !4054
  %7 = load i32, ptr %6, align 8, !dbg !4054
  %8 = and i32 %7, 32, !dbg !4055
  %9 = icmp ne i32 %8, 0, !dbg !4055
  br i1 %9, label %10, label %11, !dbg !4056

10:                                               ; preds = %1
  br label %15, !dbg !4056

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !4057
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !4058
  %14 = load ptr, ptr %13, align 8, !dbg !4058
  br label %15, !dbg !4056

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !4056
  ret ptr %16, !dbg !4059
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !4060 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4063, !DIExpression(), !4064)
  %3 = load ptr, ptr %2, align 8, !dbg !4065
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !4065
  %5 = icmp ne i32 %4, 0, !dbg !4065
  %6 = xor i1 %5, true, !dbg !4065
  %7 = zext i1 %6 to i32, !dbg !4065
  %8 = sext i32 %7 to i64, !dbg !4065
  %9 = icmp ne i64 %8, 0, !dbg !4065
  br i1 %9, label %10, label %12, !dbg !4065

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.40, i32 noundef 16, ptr noundef @.str.41) #9, !dbg !4065
  unreachable, !dbg !4065

11:                                               ; No predecessors!
  br label %13, !dbg !4065

12:                                               ; preds = %1
  br label %13, !dbg !4065

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4065
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !4066
  %16 = load double, ptr %15, align 8, !dbg !4066
  ret double %16, !dbg !4067
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %0) #0 !dbg !4068 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4069, !DIExpression(), !4070)
    #dbg_declare(ptr %6, !4071, !DIExpression(), !4072)
  %7 = load ptr, ptr %5, align 8, !dbg !4073
  %8 = icmp ne ptr %7, null, !dbg !4073
  %9 = xor i1 %8, true, !dbg !4073
  %10 = xor i1 %9, true, !dbg !4073
  %11 = xor i1 %10, true, !dbg !4073
  %12 = zext i1 %11 to i32, !dbg !4073
  %13 = sext i32 %12 to i64, !dbg !4073
  %14 = icmp ne i64 %13, 0, !dbg !4073
  br i1 %14, label %15, label %16, !dbg !4073

15:                                               ; preds = %1
  store i32 -1, ptr %4, align 4, !dbg !4075
  br label %36, !dbg !4075

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !dbg !4076
  %18 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %17), !dbg !4077
  store i32 %18, ptr %6, align 4, !dbg !4078
  %19 = load ptr, ptr %5, align 8, !dbg !4079
  store ptr %19, ptr %3, align 8
    #dbg_declare(ptr %3, !1176, !DIExpression(), !4080)
  %20 = load ptr, ptr %3, align 8, !dbg !4082
  store ptr %20, ptr %2, align 8
    #dbg_declare(ptr %2, !1183, !DIExpression(), !4083)
  %21 = load ptr, ptr %2, align 8, !dbg !4085
  %22 = load i32, ptr %21, align 8, !dbg !4085
  %23 = icmp slt i32 %22, 0, !dbg !4086
  %24 = zext i1 %23 to i32, !dbg !4086
  %25 = icmp ne i32 %24, 0, !dbg !4082
  br i1 %25, label %26, label %27, !dbg !4082

26:                                               ; preds = %16
  br label %34, !dbg !4087

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !dbg !4088
  %29 = load i32, ptr %28, align 8, !dbg !4089
  %30 = add i32 %29, -1, !dbg !4089
  store i32 %30, ptr %28, align 8, !dbg !4089
  %31 = icmp eq i32 %30, 0, !dbg !4090
  br i1 %31, label %32, label %34, !dbg !4090

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !dbg !4091
  call void @_Py_Dealloc(ptr noundef %33) #8, !dbg !4092
  br label %34, !dbg !4093

34:                                               ; preds = %26, %27, %32
  %35 = load i32, ptr %6, align 4, !dbg !4094
  store i32 %35, ptr %4, align 4, !dbg !4095
  br label %36, !dbg !4095

36:                                               ; preds = %34, %15
  %37 = load i32, ptr %4, align 4, !dbg !4096
  ret i32 %37, !dbg !4096
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_Check(ptr noundef %0) #0 !dbg !4097 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4098, !DIExpression(), !4099)
  %3 = load ptr, ptr %2, align 8, !dbg !4100
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4100
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648), !dbg !4100
  ret i32 %5, !dbg !4101
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4102 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4103, !DIExpression(), !4104)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4105, !DIExpression(), !4106)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4107, !DIExpression(), !4108)
  %8 = load ptr, ptr %6, align 8, !dbg !4109
  %9 = icmp ne ptr %8, null, !dbg !4109
  br i1 %9, label %10, label %15, !dbg !4109

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !4111
  %12 = load ptr, ptr %6, align 8, !dbg !4113
  %13 = load ptr, ptr %7, align 8, !dbg !4114
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13), !dbg !4115
  store i32 %14, ptr %4, align 4, !dbg !4116
  br label %19, !dbg !4116

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !4117
  %17 = load ptr, ptr %7, align 8, !dbg !4119
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17), !dbg !4120
  store i32 %18, ptr %4, align 4, !dbg !4121
  br label %19, !dbg !4121

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4, !dbg !4122
  ret i32 %20, !dbg !4122
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 !dbg !4123 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4124, !DIExpression(), !4125)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4126, !DIExpression(), !4127)
    #dbg_declare(ptr %6, !4128, !DIExpression(), !4129)
    #dbg_declare(ptr %7, !4130, !DIExpression(), !4131)
  %9 = load ptr, ptr %4, align 8, !dbg !4132
  %10 = call i32 @PyType_Check(ptr noundef %9), !dbg !4132
  %11 = icmp ne i32 %10, 0, !dbg !4132
  br i1 %11, label %12, label %16, !dbg !4132

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !4132
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824), !dbg !4132
  %15 = icmp ne i32 %14, 0, !dbg !4132
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ], !dbg !4133
  %18 = xor i1 %17, true, !dbg !4132
  %19 = zext i1 %18 to i32, !dbg !4132
  %20 = sext i32 %19 to i64, !dbg !4132
  %21 = icmp ne i64 %20, 0, !dbg !4132
  br i1 %21, label %22, label %24, !dbg !4132

22:                                               ; preds = %16
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4564, ptr noundef @.str.43) #9, !dbg !4132
  unreachable, !dbg !4132

23:                                               ; No predecessors!
  br label %25, !dbg !4132

24:                                               ; preds = %16
  br label %25, !dbg !4132

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8, !dbg !4134
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26), !dbg !4134
  store i64 %27, ptr %7, align 8, !dbg !4135
  store i64 0, ptr %6, align 8, !dbg !4136
  br label %28, !dbg !4138

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8, !dbg !4139
  %30 = load i64, ptr %7, align 8, !dbg !4141
  %31 = icmp slt i64 %29, %30, !dbg !4142
  br i1 %31, label %32, label %57, !dbg !4143

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !dbg !4144
  %34 = load ptr, ptr %5, align 8, !dbg !4147
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !4147
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864), !dbg !4147
  %37 = icmp ne i32 %36, 0, !dbg !4147
  %38 = xor i1 %37, true, !dbg !4147
  %39 = zext i1 %38 to i32, !dbg !4147
  %40 = sext i32 %39 to i64, !dbg !4147
  %41 = icmp ne i64 %40, 0, !dbg !4147
  br i1 %41, label %42, label %44, !dbg !4147

42:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4567, ptr noundef @.str.44) #9, !dbg !4147
  unreachable, !dbg !4147

43:                                               ; No predecessors!
  unreachable, !dbg !4147

44:                                               ; preds = %32
  br label %45, !dbg !4147

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !dbg !4147
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 2, !dbg !4147
  %48 = load i64, ptr %6, align 8, !dbg !4147
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48, !dbg !4147
  %50 = load ptr, ptr %49, align 8, !dbg !4147
  %51 = icmp eq ptr %33, %50, !dbg !4148
  br i1 %51, label %52, label %53, !dbg !4148

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4, !dbg !4149
  br label %107, !dbg !4149

53:                                               ; preds = %45
  br label %54, !dbg !4150

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !dbg !4151
  %56 = add nsw i64 %55, 1, !dbg !4151
  store i64 %56, ptr %6, align 8, !dbg !4151
  br label %28, !dbg !4152, !llvm.loop !4153

57:                                               ; preds = %28
  store i64 0, ptr %6, align 8, !dbg !4155
  br label %58, !dbg !4157

58:                                               ; preds = %103, %57
  %59 = load i64, ptr %6, align 8, !dbg !4158
  %60 = load i64, ptr %7, align 8, !dbg !4160
  %61 = icmp slt i64 %59, %60, !dbg !4161
  br i1 %61, label %62, label %106, !dbg !4162

62:                                               ; preds = %58
    #dbg_declare(ptr %8, !4163, !DIExpression(), !4165)
  %63 = load ptr, ptr %5, align 8, !dbg !4166
  %64 = call ptr @_Py_TYPE(ptr noundef %63), !dbg !4166
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864), !dbg !4166
  %66 = icmp ne i32 %65, 0, !dbg !4166
  %67 = xor i1 %66, true, !dbg !4166
  %68 = zext i1 %67 to i32, !dbg !4166
  %69 = sext i32 %68 to i64, !dbg !4166
  %70 = icmp ne i64 %69, 0, !dbg !4166
  br i1 %70, label %71, label %73, !dbg !4166

71:                                               ; preds = %62
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4570, ptr noundef @.str.44) #9, !dbg !4166
  unreachable, !dbg !4166

72:                                               ; No predecessors!
  unreachable, !dbg !4166

73:                                               ; preds = %62
  br label %74, !dbg !4166

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !dbg !4166
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 2, !dbg !4166
  %77 = load i64, ptr %6, align 8, !dbg !4166
  %78 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %77, !dbg !4166
  %79 = load ptr, ptr %78, align 8, !dbg !4166
  store ptr %79, ptr %8, align 8, !dbg !4165
  %80 = load ptr, ptr %8, align 8, !dbg !4167
  %81 = call i32 @PyType_Check(ptr noundef %80), !dbg !4167
  %82 = icmp ne i32 %81, 0, !dbg !4167
  br i1 %82, label %83, label %87, !dbg !4167

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !dbg !4167
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 1073741824), !dbg !4167
  %86 = icmp ne i32 %85, 0, !dbg !4167
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ], !dbg !4169
  %89 = xor i1 %88, true, !dbg !4167
  %90 = xor i1 %89, true, !dbg !4167
  %91 = zext i1 %90 to i32, !dbg !4167
  %92 = sext i32 %91 to i64, !dbg !4167
  %93 = icmp ne i64 %92, 0, !dbg !4167
  br i1 %93, label %94, label %101, !dbg !4167

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !dbg !4170
  %96 = load ptr, ptr %8, align 8, !dbg !4173
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %95, ptr noundef null, ptr noundef %96), !dbg !4174
  %98 = icmp ne i32 %97, 0, !dbg !4174
  br i1 %98, label %99, label %100, !dbg !4174

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4, !dbg !4175
  br label %107, !dbg !4175

100:                                              ; preds = %94
  br label %102, !dbg !4176

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103, !dbg !4177

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !dbg !4178
  %105 = add nsw i64 %104, 1, !dbg !4178
  store i64 %105, ptr %6, align 8, !dbg !4178
  br label %58, !dbg !4179, !llvm.loop !4180

106:                                              ; preds = %58
  store i32 0, ptr %3, align 4, !dbg !4182
  br label %107, !dbg !4182

107:                                              ; preds = %106, %99, %52
  %108 = load i32, ptr %3, align 4, !dbg !4183
  ret i32 %108, !dbg !4183
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4184 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4187, !DIExpression(), !4188)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4189, !DIExpression(), !4190)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4191, !DIExpression(), !4192)
    #dbg_declare(ptr %8, !4193, !DIExpression(), !4194)
  %12 = load ptr, ptr %5, align 8, !dbg !4195
  %13 = load ptr, ptr %6, align 8, !dbg !4197
  %14 = icmp eq ptr %12, %13, !dbg !4198
  br i1 %14, label %19, label %15, !dbg !4199

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !4200
  %17 = load ptr, ptr %7, align 8, !dbg !4201
  %18 = icmp eq ptr %16, %17, !dbg !4202
  br i1 %18, label %19, label %20, !dbg !4199

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4, !dbg !4203
  br label %82, !dbg !4203

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !dbg !4204
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 41, !dbg !4205
  %23 = load ptr, ptr %22, align 8, !dbg !4205
  store ptr %23, ptr %8, align 8, !dbg !4206
  %24 = load ptr, ptr %8, align 8, !dbg !4207
  %25 = icmp ne ptr %24, null, !dbg !4207
  %26 = xor i1 %25, true, !dbg !4207
  %27 = xor i1 %26, true, !dbg !4207
  %28 = zext i1 %27 to i32, !dbg !4207
  %29 = sext i32 %28 to i64, !dbg !4207
  %30 = icmp ne i64 %29, 0, !dbg !4207
  br i1 %30, label %31, label %69, !dbg !4207

31:                                               ; preds = %20
    #dbg_declare(ptr %9, !4209, !DIExpression(), !4211)
    #dbg_declare(ptr %10, !4212, !DIExpression(), !4213)
  %32 = load ptr, ptr %8, align 8, !dbg !4214
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32), !dbg !4214
  store i64 %33, ptr %10, align 8, !dbg !4215
  store i64 0, ptr %9, align 8, !dbg !4216
  br label %34, !dbg !4218

34:                                               ; preds = %65, %31
  %35 = load i64, ptr %9, align 8, !dbg !4219
  %36 = load i64, ptr %10, align 8, !dbg !4221
  %37 = icmp slt i64 %35, %36, !dbg !4222
  br i1 %37, label %38, label %68, !dbg !4223

38:                                               ; preds = %34
    #dbg_declare(ptr %11, !4224, !DIExpression(), !4226)
  %39 = load ptr, ptr %8, align 8, !dbg !4227
  %40 = call ptr @_Py_TYPE(ptr noundef %39), !dbg !4227
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864), !dbg !4227
  %42 = icmp ne i32 %41, 0, !dbg !4227
  %43 = xor i1 %42, true, !dbg !4227
  %44 = zext i1 %43 to i32, !dbg !4227
  %45 = sext i32 %44 to i64, !dbg !4227
  %46 = icmp ne i64 %45, 0, !dbg !4227
  br i1 %46, label %47, label %49, !dbg !4227

47:                                               ; preds = %38
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.18, i32 noundef 4547, ptr noundef @.str.42) #9, !dbg !4227
  unreachable, !dbg !4227

48:                                               ; No predecessors!
  unreachable, !dbg !4227

49:                                               ; preds = %38
  br label %50, !dbg !4227

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !dbg !4227
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 2, !dbg !4227
  %53 = load i64, ptr %9, align 8, !dbg !4227
  %54 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %53, !dbg !4227
  %55 = load ptr, ptr %54, align 8, !dbg !4227
  store ptr %55, ptr %11, align 8, !dbg !4226
  %56 = load ptr, ptr %11, align 8, !dbg !4228
  %57 = load ptr, ptr %6, align 8, !dbg !4230
  %58 = icmp eq ptr %56, %57, !dbg !4231
  br i1 %58, label %63, label %59, !dbg !4232

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !dbg !4233
  %61 = load ptr, ptr %7, align 8, !dbg !4234
  %62 = icmp eq ptr %60, %61, !dbg !4235
  br i1 %62, label %63, label %64, !dbg !4232

63:                                               ; preds = %59, %50
  store i32 1, ptr %4, align 4, !dbg !4236
  br label %82, !dbg !4236

64:                                               ; preds = %59
  br label %65, !dbg !4237

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !dbg !4238
  %67 = add nsw i64 %66, 1, !dbg !4238
  store i64 %67, ptr %9, align 8, !dbg !4238
  br label %34, !dbg !4239, !llvm.loop !4240

68:                                               ; preds = %34
  store i32 0, ptr %4, align 4, !dbg !4242
  br label %82, !dbg !4242

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8, !dbg !4243
  %71 = load ptr, ptr %6, align 8, !dbg !4244
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71), !dbg !4245
  %73 = icmp ne i32 %72, 0, !dbg !4245
  br i1 %73, label %79, label %74, !dbg !4246

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !dbg !4247
  %76 = load ptr, ptr %7, align 8, !dbg !4248
  %77 = call i32 @__Pyx_InBases(ptr noundef %75, ptr noundef %76), !dbg !4249
  %78 = icmp ne i32 %77, 0, !dbg !4246
  br label %79, !dbg !4246

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32, !dbg !4246
  store i32 %81, ptr %4, align 4, !dbg !4250
  br label %82, !dbg !4250

82:                                               ; preds = %79, %68, %63, %19
  %83 = load i32, ptr %4, align 4, !dbg !4251
  ret i32 %83, !dbg !4251
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 !dbg !4252 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4255, !DIExpression(), !4256)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4257, !DIExpression(), !4258)
    #dbg_declare(ptr %6, !4259, !DIExpression(), !4260)
  %9 = load ptr, ptr %4, align 8, !dbg !4261
  %10 = load ptr, ptr %5, align 8, !dbg !4263
  %11 = icmp eq ptr %9, %10, !dbg !4264
  br i1 %11, label %12, label %13, !dbg !4264

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !4265
  br label %61, !dbg !4265

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !dbg !4266
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 41, !dbg !4267
  %16 = load ptr, ptr %15, align 8, !dbg !4267
  store ptr %16, ptr %6, align 8, !dbg !4268
  %17 = load ptr, ptr %6, align 8, !dbg !4269
  %18 = icmp ne ptr %17, null, !dbg !4269
  %19 = xor i1 %18, true, !dbg !4269
  %20 = xor i1 %19, true, !dbg !4269
  %21 = zext i1 %20 to i32, !dbg !4269
  %22 = sext i32 %21 to i64, !dbg !4269
  %23 = icmp ne i64 %22, 0, !dbg !4269
  br i1 %23, label %24, label %57, !dbg !4269

24:                                               ; preds = %13
    #dbg_declare(ptr %7, !4271, !DIExpression(), !4273)
    #dbg_declare(ptr %8, !4274, !DIExpression(), !4275)
  %25 = load ptr, ptr %6, align 8, !dbg !4276
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25), !dbg !4276
  store i64 %26, ptr %8, align 8, !dbg !4277
  store i64 0, ptr %7, align 8, !dbg !4278
  br label %27, !dbg !4280

27:                                               ; preds = %53, %24
  %28 = load i64, ptr %7, align 8, !dbg !4281
  %29 = load i64, ptr %8, align 8, !dbg !4283
  %30 = icmp slt i64 %28, %29, !dbg !4284
  br i1 %30, label %31, label %56, !dbg !4285

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !dbg !4286
  %33 = call ptr @_Py_TYPE(ptr noundef %32), !dbg !4286
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864), !dbg !4286
  %35 = icmp ne i32 %34, 0, !dbg !4286
  %36 = xor i1 %35, true, !dbg !4286
  %37 = zext i1 %36 to i32, !dbg !4286
  %38 = sext i32 %37 to i64, !dbg !4286
  %39 = icmp ne i64 %38, 0, !dbg !4286
  br i1 %39, label %40, label %42, !dbg !4286

40:                                               ; preds = %31
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.18, i32 noundef 4532, ptr noundef @.str.42) #9, !dbg !4286
  unreachable, !dbg !4286

41:                                               ; No predecessors!
  unreachable, !dbg !4286

42:                                               ; preds = %31
  br label %43, !dbg !4286

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !dbg !4286
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2, !dbg !4286
  %46 = load i64, ptr %7, align 8, !dbg !4286
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46, !dbg !4286
  %48 = load ptr, ptr %47, align 8, !dbg !4286
  %49 = load ptr, ptr %5, align 8, !dbg !4289
  %50 = icmp eq ptr %48, %49, !dbg !4290
  br i1 %50, label %51, label %52, !dbg !4290

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4, !dbg !4291
  br label %61, !dbg !4291

52:                                               ; preds = %43
  br label %53, !dbg !4292

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !dbg !4293
  %55 = add nsw i64 %54, 1, !dbg !4293
  store i64 %55, ptr %7, align 8, !dbg !4293
  br label %27, !dbg !4294, !llvm.loop !4295

56:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !dbg !4297
  br label %61, !dbg !4297

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8, !dbg !4298
  %59 = load ptr, ptr %5, align 8, !dbg !4299
  %60 = call i32 @__Pyx_InBases(ptr noundef %58, ptr noundef %59), !dbg !4300
  store i32 %60, ptr %3, align 4, !dbg !4301
  br label %61, !dbg !4301

61:                                               ; preds = %57, %56, %51, %12
  %62 = load i32, ptr %3, align 4, !dbg !4302
  ret i32 %62, !dbg !4302
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 !dbg !4303 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4304, !DIExpression(), !4305)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4306, !DIExpression(), !4307)
  br label %6, !dbg !4308

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !dbg !4309
  %8 = icmp ne ptr %7, null, !dbg !4308
  br i1 %8, label %9, label %18, !dbg !4308

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !dbg !4310
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 30, !dbg !4310
  %12 = load ptr, ptr %11, align 8, !dbg !4310
  store ptr %12, ptr %4, align 8, !dbg !4312
  %13 = load ptr, ptr %4, align 8, !dbg !4313
  %14 = load ptr, ptr %5, align 8, !dbg !4315
  %15 = icmp eq ptr %13, %14, !dbg !4316
  br i1 %15, label %16, label %17, !dbg !4316

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !dbg !4317
  br label %22, !dbg !4317

17:                                               ; preds = %9
  br label %6, !dbg !4308, !llvm.loop !4318

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8, !dbg !4320
  %20 = icmp eq ptr %19, @PyBaseObject_Type, !dbg !4321
  %21 = zext i1 %20 to i32, !dbg !4321
  store i32 %21, ptr %3, align 4, !dbg !4322
  br label %22, !dbg !4322

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4, !dbg !4323
  ret i32 %23, !dbg !4323
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyList_Append(ptr noundef %0, ptr noundef %1) #0 !dbg !4324 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4325, !DIExpression(), !4326)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !4327, !DIExpression(), !4328)
    #dbg_declare(ptr %8, !4329, !DIExpression(), !4330)
  %10 = load ptr, ptr %6, align 8, !dbg !4331
  store ptr %10, ptr %8, align 8, !dbg !4330
    #dbg_declare(ptr %9, !4332, !DIExpression(), !4333)
  %11 = load ptr, ptr %6, align 8, !dbg !4334
  %12 = call i64 @Py_SIZE(ptr noundef %11), !dbg !4334
  store i64 %12, ptr %9, align 8, !dbg !4333
  %13 = load ptr, ptr %8, align 8, !dbg !4335
  %14 = getelementptr inbounds nuw %struct.PyListObject, ptr %13, i32 0, i32 2, !dbg !4335
  %15 = load i64, ptr %14, align 8, !dbg !4335
  %16 = load i64, ptr %9, align 8, !dbg !4335
  %17 = icmp sgt i64 %15, %16, !dbg !4335
  %18 = xor i1 %17, true, !dbg !4335
  %19 = xor i1 %18, true, !dbg !4335
  %20 = zext i1 %19 to i32, !dbg !4335
  %21 = sext i32 %20 to i64, !dbg !4335
  %22 = load i64, ptr %9, align 8, !dbg !4337
  %23 = load ptr, ptr %8, align 8, !dbg !4337
  %24 = getelementptr inbounds nuw %struct.PyListObject, ptr %23, i32 0, i32 2, !dbg !4337
  %25 = load i64, ptr %24, align 8, !dbg !4337
  %26 = ashr i64 %25, 1, !dbg !4337
  %27 = icmp sgt i64 %22, %26, !dbg !4337
  %28 = xor i1 %27, true, !dbg !4337
  %29 = xor i1 %28, true, !dbg !4337
  %30 = zext i1 %29 to i32, !dbg !4337
  %31 = sext i32 %30 to i64, !dbg !4337
  %32 = and i64 %21, %31, !dbg !4338
  %33 = icmp ne i64 %32, 0, !dbg !4338
  br i1 %33, label %34, label %56, !dbg !4338

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8, !dbg !4339
  store ptr %35, ptr %3, align 8
    #dbg_declare(ptr %3, !1274, !DIExpression(), !4341)
    #dbg_declare(ptr %4, !1278, !DIExpression(), !4343)
  %36 = load ptr, ptr %3, align 8, !dbg !4344
  %37 = load i32, ptr %36, align 8, !dbg !4345
  store i32 %37, ptr %4, align 4, !dbg !4343
  %38 = load i32, ptr %4, align 4, !dbg !4346
  %39 = zext i32 %38 to i64, !dbg !4346
  %40 = icmp uge i64 %39, 3221225472, !dbg !4347
  br i1 %40, label %41, label %42, !dbg !4347

41:                                               ; preds = %34
  br label %46, !dbg !4348

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4, !dbg !4349
  %44 = add i32 %43, 1, !dbg !4350
  %45 = load ptr, ptr %3, align 8, !dbg !4351
  store i32 %44, ptr %45, align 8, !dbg !4352
  br label %46, !dbg !4353

46:                                               ; preds = %41, %42
  %47 = load ptr, ptr %7, align 8, !dbg !4354
  %48 = load ptr, ptr %8, align 8, !dbg !4355
  %49 = getelementptr inbounds nuw %struct.PyListObject, ptr %48, i32 0, i32 1, !dbg !4356
  %50 = load ptr, ptr %49, align 8, !dbg !4356
  %51 = load i64, ptr %9, align 8, !dbg !4357
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51, !dbg !4355
  store ptr %47, ptr %52, align 8, !dbg !4358
  %53 = load ptr, ptr %6, align 8, !dbg !4359
  %54 = load i64, ptr %9, align 8, !dbg !4359
  %55 = add nsw i64 %54, 1, !dbg !4359
  call void @Py_SET_SIZE(ptr noundef %53, i64 noundef %55), !dbg !4359
  store i32 0, ptr %5, align 4, !dbg !4360
  br label %60, !dbg !4360

56:                                               ; preds = %2
  %57 = load ptr, ptr %6, align 8, !dbg !4361
  %58 = load ptr, ptr %7, align 8, !dbg !4362
  %59 = call i32 @PyList_Append(ptr noundef %57, ptr noundef %58), !dbg !4363
  store i32 %59, ptr %5, align 4, !dbg !4364
  br label %60, !dbg !4364

60:                                               ; preds = %56, %46
  %61 = load i32, ptr %5, align 4, !dbg !4365
  ret i32 %61, !dbg !4365
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethod1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4366 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4367, !DIExpression(), !4368)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4369, !DIExpression(), !4370)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !4371, !DIExpression(), !4372)
    #dbg_declare(ptr %7, !4373, !DIExpression(), !4374)
  %8 = load ptr, ptr %4, align 8, !dbg !4375
  store ptr %8, ptr %7, align 8, !dbg !4376
  %9 = getelementptr inbounds ptr, ptr %7, i64 1, !dbg !4376
  %10 = load ptr, ptr %6, align 8, !dbg !4377
  store ptr %10, ptr %9, align 8, !dbg !4376
  %11 = load ptr, ptr %5, align 8, !dbg !4378
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0, !dbg !4379
  %13 = call ptr @PyObject_VectorcallMethod(ptr noundef %11, ptr noundef %12, i64 noundef -9223372036854775806, ptr noundef null), !dbg !4380
  ret ptr %13, !dbg !4381
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 !dbg !4382 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4383, !DIExpression(), !4384)
  %3 = load ptr, ptr %2, align 8, !dbg !4385
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4385
  %5 = icmp ne ptr %4, @PyLong_Type, !dbg !4385
  %6 = xor i1 %5, true, !dbg !4385
  %7 = zext i1 %6 to i32, !dbg !4385
  %8 = sext i32 %7 to i64, !dbg !4385
  %9 = icmp ne i64 %8, 0, !dbg !4385
  br i1 %9, label %10, label %12, !dbg !4385

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.45, i32 noundef 284, ptr noundef @.str.46) #9, !dbg !4385
  unreachable, !dbg !4385

11:                                               ; No predecessors!
  br label %13, !dbg !4385

12:                                               ; preds = %1
  br label %13, !dbg !4385

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4386
  %15 = call ptr @_Py_TYPE(ptr noundef %14), !dbg !4386
  %16 = icmp ne ptr %15, @PyBool_Type, !dbg !4386
  %17 = xor i1 %16, true, !dbg !4386
  %18 = zext i1 %17 to i32, !dbg !4386
  %19 = sext i32 %18 to i64, !dbg !4386
  %20 = icmp ne i64 %19, 0, !dbg !4386
  br i1 %20, label %21, label %23, !dbg !4386

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.45, i32 noundef 285, ptr noundef @.str.47) #9, !dbg !4386
  unreachable, !dbg !4386

22:                                               ; No predecessors!
  br label %24, !dbg !4386

23:                                               ; preds = %13
  br label %24, !dbg !4386

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !dbg !4387
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1, !dbg !4388
  %27 = load i64, ptr %26, align 8, !dbg !4388
  ret i64 %27, !dbg !4389
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #0 !dbg !4390 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4393, !DIExpression(), !4394)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4395, !DIExpression(), !4396)
  %5 = load ptr, ptr %3, align 8, !dbg !4397
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !4397
  %7 = icmp ne ptr %6, @PyLong_Type, !dbg !4397
  %8 = xor i1 %7, true, !dbg !4397
  %9 = zext i1 %8 to i32, !dbg !4397
  %10 = sext i32 %9 to i64, !dbg !4397
  %11 = icmp ne i64 %10, 0, !dbg !4397
  br i1 %11, label %12, label %14, !dbg !4397

12:                                               ; preds = %2
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.45, i32 noundef 308, ptr noundef @.str.48) #9, !dbg !4397
  unreachable, !dbg !4397

13:                                               ; No predecessors!
  br label %15, !dbg !4397

14:                                               ; preds = %2
  br label %15, !dbg !4397

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8, !dbg !4398
  %17 = call ptr @_Py_TYPE(ptr noundef %16), !dbg !4398
  %18 = icmp ne ptr %17, @PyBool_Type, !dbg !4398
  %19 = xor i1 %18, true, !dbg !4398
  %20 = zext i1 %19 to i32, !dbg !4398
  %21 = sext i32 %20 to i64, !dbg !4398
  %22 = icmp ne i64 %21, 0, !dbg !4398
  br i1 %22, label %23, label %25, !dbg !4398

23:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.45, i32 noundef 309, ptr noundef @.str.49) #9, !dbg !4398
  unreachable, !dbg !4398

24:                                               ; No predecessors!
  br label %26, !dbg !4398

25:                                               ; preds = %15
  br label %26, !dbg !4398

26:                                               ; preds = %25, %24
  %27 = load i64, ptr %4, align 8, !dbg !4399
  %28 = load ptr, ptr %3, align 8, !dbg !4400
  %29 = getelementptr inbounds nuw %struct.PyVarObject, ptr %28, i32 0, i32 1, !dbg !4401
  store i64 %27, ptr %29, align 8, !dbg !4402
  ret void, !dbg !4403
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallOneArg(ptr noundef %0, ptr noundef %1) #0 !dbg !4404 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4405, !DIExpression(), !4406)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4407, !DIExpression(), !4408)
    #dbg_declare(ptr %5, !4409, !DIExpression(), !4410)
  store ptr null, ptr %5, align 8, !dbg !4411
  %6 = getelementptr inbounds ptr, ptr %5, i64 1, !dbg !4411
  %7 = load ptr, ptr %4, align 8, !dbg !4412
  store ptr %7, ptr %6, align 8, !dbg !4411
  %8 = load ptr, ptr %3, align 8, !dbg !4413
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0, !dbg !4413
  %10 = getelementptr inbounds ptr, ptr %9, i64 1, !dbg !4413
  %11 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %8, ptr noundef %10, i64 noundef -9223372036854775807, ptr noundef null), !dbg !4413
  ret ptr %11, !dbg !4414
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call2Args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4415 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4416, !DIExpression(), !4417)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4418, !DIExpression(), !4419)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !4420, !DIExpression(), !4421)
    #dbg_declare(ptr %7, !4422, !DIExpression(), !4424)
  store ptr null, ptr %7, align 8, !dbg !4425
  %8 = getelementptr inbounds ptr, ptr %7, i64 1, !dbg !4425
  %9 = load ptr, ptr %5, align 8, !dbg !4426
  store ptr %9, ptr %8, align 8, !dbg !4425
  %10 = getelementptr inbounds ptr, ptr %7, i64 2, !dbg !4425
  %11 = load ptr, ptr %6, align 8, !dbg !4427
  store ptr %11, ptr %10, align 8, !dbg !4425
  %12 = load ptr, ptr %4, align 8, !dbg !4428
  %13 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0, !dbg !4428
  %14 = getelementptr inbounds ptr, ptr %13, i64 1, !dbg !4428
  %15 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %12, ptr noundef %14, i64 noundef -9223372036854775806, ptr noundef null), !dbg !4428
  ret ptr %15, !dbg !4429
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !4430 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !4433, !DIExpression(), !4434)
    #dbg_declare(ptr %3, !4435, !DIExpression(), !4437)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !4437
    #dbg_declare(ptr %4, !4438, !DIExpression(), !4439)
  %5 = load ptr, ptr %3, align 8, !dbg !4440
  %6 = load i32, ptr %2, align 4, !dbg !4441
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !4442
  store ptr %7, ptr %4, align 8, !dbg !4439
  %8 = load ptr, ptr %4, align 8, !dbg !4443
  ret ptr %8, !dbg !4444
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4445 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !4448, !DIExpression(), !4449)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !4450, !DIExpression(), !4451)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4452, !DIExpression(), !4453)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !4454, !DIExpression(), !4455)
    #dbg_declare(ptr %11, !4456, !DIExpression(), !4457)
  %12 = load ptr, ptr %7, align 8, !dbg !4458
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !4459
  %14 = load ptr, ptr %13, align 8, !dbg !4459
  store ptr %14, ptr %11, align 8, !dbg !4460
  %15 = load ptr, ptr %7, align 8, !dbg !4461
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !4462
  store ptr null, ptr %16, align 8, !dbg !4463
  %17 = load ptr, ptr %11, align 8, !dbg !4464
  %18 = load ptr, ptr %9, align 8, !dbg !4465
  store ptr %17, ptr %18, align 8, !dbg !4466
  %19 = load ptr, ptr %8, align 8, !dbg !4467
  store ptr null, ptr %19, align 8, !dbg !4468
  %20 = load ptr, ptr %10, align 8, !dbg !4469
  store ptr null, ptr %20, align 8, !dbg !4470
  %21 = load ptr, ptr %11, align 8, !dbg !4471
  %22 = icmp ne ptr %21, null, !dbg !4471
  br i1 %22, label %23, label %46, !dbg !4471

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !4473
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !4473
  %26 = load ptr, ptr %8, align 8, !dbg !4475
  store ptr %25, ptr %26, align 8, !dbg !4476
  %27 = load ptr, ptr %8, align 8, !dbg !4477
  %28 = load ptr, ptr %27, align 8, !dbg !4477
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1274, !DIExpression(), !4478)
    #dbg_declare(ptr %6, !1278, !DIExpression(), !4480)
  %29 = load ptr, ptr %5, align 8, !dbg !4481
  %30 = load i32, ptr %29, align 8, !dbg !4482
  store i32 %30, ptr %6, align 4, !dbg !4480
  %31 = load i32, ptr %6, align 4, !dbg !4483
  %32 = zext i32 %31 to i64, !dbg !4483
  %33 = icmp uge i64 %32, 3221225472, !dbg !4484
  br i1 %33, label %34, label %35, !dbg !4484

34:                                               ; preds = %23
  br label %39, !dbg !4485

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !4486
  %37 = add i32 %36, 1, !dbg !4487
  %38 = load ptr, ptr %5, align 8, !dbg !4488
  store i32 %37, ptr %38, align 8, !dbg !4489
  br label %39, !dbg !4490

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !4491
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !4492
  %42 = load ptr, ptr %41, align 8, !dbg !4492
  %43 = load ptr, ptr %10, align 8, !dbg !4493
  store ptr %42, ptr %43, align 8, !dbg !4494
  %44 = load ptr, ptr %10, align 8, !dbg !4495
  %45 = load ptr, ptr %44, align 8, !dbg !4495
  call void @Py_XINCREF(ptr noundef %45), !dbg !4495
  br label %46, !dbg !4496

46:                                               ; preds = %39, %4
  ret void, !dbg !4497
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !4498 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4501, !DIExpression(), !4502)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4503, !DIExpression(), !4504)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !4505, !DIExpression(), !4506)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !4507, !DIExpression(), !4508)
    #dbg_declare(ptr %10, !4509, !DIExpression(), !4510)
  store ptr null, ptr %10, align 8, !dbg !4510
    #dbg_declare(ptr %11, !4511, !DIExpression(), !4512)
  store ptr null, ptr %11, align 8, !dbg !4512
  %12 = load i32, ptr %7, align 4, !dbg !4513
  %13 = icmp ne i32 %12, 0, !dbg !4513
  br i1 %13, label %14, label %28, !dbg !4513

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !4515
  %16 = load i32, ptr %7, align 4, !dbg !4517
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.54, ptr noundef %15, ptr noundef @.str.55, i32 noundef %16), !dbg !4518
  store ptr %17, ptr %11, align 8, !dbg !4519
  %18 = load ptr, ptr %11, align 8, !dbg !4520
  %19 = icmp ne ptr %18, null, !dbg !4520
  br i1 %19, label %21, label %20, !dbg !4522

20:                                               ; preds = %14
  br label %35, !dbg !4523

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !4524
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !4525
  store ptr %23, ptr %6, align 8, !dbg !4526
  %24 = load ptr, ptr %6, align 8, !dbg !4527
  %25 = icmp ne ptr %24, null, !dbg !4527
  br i1 %25, label %27, label %26, !dbg !4529

26:                                               ; preds = %21
  br label %35, !dbg !4530

27:                                               ; preds = %21
  br label %28, !dbg !4531

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !4532
  %30 = load ptr, ptr %6, align 8, !dbg !4533
  %31 = load i32, ptr %8, align 4, !dbg !4534
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !4535
  store ptr %32, ptr %10, align 8, !dbg !4536
  %33 = load ptr, ptr %11, align 8, !dbg !4537
  call void @Py_XDECREF(ptr noundef %33), !dbg !4537
  %34 = load ptr, ptr %10, align 8, !dbg !4538
  store ptr %34, ptr %5, align 8, !dbg !4539
  br label %37, !dbg !4539

35:                                               ; preds = %26, %20
    #dbg_label(!4540, !4541)
  %36 = load ptr, ptr %11, align 8, !dbg !4542
  call void @Py_XDECREF(ptr noundef %36), !dbg !4542
  store ptr null, ptr %5, align 8, !dbg !4543
  br label %37, !dbg !4543

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !4544
  ret ptr %38, !dbg !4544
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4545 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4548, !DIExpression(), !4549)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4550, !DIExpression(), !4551)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4552, !DIExpression(), !4553)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !4554, !DIExpression(), !4555)
    #dbg_declare(ptr %9, !4556, !DIExpression(), !4557)
  %10 = load ptr, ptr %6, align 8, !dbg !4558
  %11 = icmp eq ptr %10, null, !dbg !4558
  br i1 %11, label %22, label %12, !dbg !4558

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !4558
  %14 = icmp ne ptr %13, null, !dbg !4558
  br i1 %14, label %15, label %20, !dbg !4558

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !4558
  %17 = load ptr, ptr %7, align 8, !dbg !4558
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !4558
  %19 = icmp eq ptr %16, %18, !dbg !4558
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !4559
  br label %22, !dbg !4558

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !4558
  %25 = zext i1 %24 to i32, !dbg !4558
  %26 = sext i32 %25 to i64, !dbg !4558
  %27 = icmp ne i64 %26, 0, !dbg !4558
  br i1 %27, label %28, label %30, !dbg !4558

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.18, i32 noundef 2954, ptr noundef @.str.56) #9, !dbg !4558
  unreachable, !dbg !4558

29:                                               ; No predecessors!
  br label %31, !dbg !4558

30:                                               ; preds = %22
  br label %31, !dbg !4558

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !4560
  %33 = icmp ne ptr %32, null, !dbg !4560
  br i1 %33, label %34, label %50, !dbg !4560

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !4562
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !4562
  %37 = load ptr, ptr %36, align 8, !dbg !4562
  %38 = load ptr, ptr %8, align 8, !dbg !4562
  %39 = icmp ne ptr %37, %38, !dbg !4562
  %40 = xor i1 %39, true, !dbg !4562
  %41 = xor i1 %40, true, !dbg !4562
  %42 = zext i1 %41 to i32, !dbg !4562
  %43 = sext i32 %42 to i64, !dbg !4562
  %44 = icmp ne i64 %43, 0, !dbg !4562
  br i1 %44, label %45, label %49, !dbg !4562

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !4565
  %47 = load ptr, ptr %8, align 8, !dbg !4566
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !4567
  br label %49, !dbg !4567

49:                                               ; preds = %45, %34
  br label %50, !dbg !4568

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !4569
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !4570
  %53 = load ptr, ptr %52, align 8, !dbg !4570
  store ptr %53, ptr %9, align 8, !dbg !4571
  %54 = load ptr, ptr %7, align 8, !dbg !4572
  %55 = load ptr, ptr %5, align 8, !dbg !4573
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !4574
  store ptr %54, ptr %56, align 8, !dbg !4575
  %57 = load ptr, ptr %9, align 8, !dbg !4576
  call void @Py_XDECREF(ptr noundef %57), !dbg !4576
  %58 = load ptr, ptr %6, align 8, !dbg !4577
  call void @Py_XDECREF(ptr noundef %58), !dbg !4577
  %59 = load ptr, ptr %8, align 8, !dbg !4578
  call void @Py_XDECREF(ptr noundef %59), !dbg !4578
  ret void, !dbg !4579
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !4580 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !4583, !DIExpression(), !4584)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4585, !DIExpression(), !4586)
    #dbg_declare(ptr %5, !4587, !DIExpression(), !4588)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !4588
  %6 = load ptr, ptr %5, align 8, !dbg !4589
  %7 = load i32, ptr %3, align 4, !dbg !4590
  %8 = load ptr, ptr %4, align 8, !dbg !4591
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !4592
  ret void, !dbg !4593
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !4594 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4597, !DIExpression(), !4598)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4599, !DIExpression(), !4600)
    #dbg_declare(ptr %8, !4601, !DIExpression(), !4602)
    #dbg_declare(ptr %9, !4603, !DIExpression(), !4604)
  %10 = load i32, ptr %7, align 4, !dbg !4605
  %11 = icmp ne i32 %10, 0, !dbg !4605
  %12 = xor i1 %11, true, !dbg !4605
  %13 = xor i1 %12, true, !dbg !4605
  %14 = xor i1 %13, true, !dbg !4605
  %15 = zext i1 %14 to i32, !dbg !4605
  %16 = sext i32 %15 to i64, !dbg !4605
  %17 = icmp ne i64 %16, 0, !dbg !4605
  br i1 %17, label %29, label %18, !dbg !4607

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !4608
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !4608
  %21 = load ptr, ptr %20, align 8, !dbg !4608
  %22 = icmp ne ptr %21, null, !dbg !4608
  %23 = xor i1 %22, true, !dbg !4608
  %24 = xor i1 %23, true, !dbg !4608
  %25 = xor i1 %24, true, !dbg !4608
  %26 = zext i1 %25 to i32, !dbg !4608
  %27 = sext i32 %26 to i64, !dbg !4608
  %28 = icmp ne i64 %27, 0, !dbg !4608
  br i1 %28, label %29, label %30, !dbg !4607

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !4609
  br label %88, !dbg !4609

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !4611
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !4612
  %33 = load ptr, ptr %32, align 8, !dbg !4612
  %34 = load ptr, ptr %6, align 8, !dbg !4613
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !4614
  %36 = load i32, ptr %35, align 8, !dbg !4614
  %37 = load i32, ptr %7, align 4, !dbg !4615
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !4616
  store i32 %38, ptr %9, align 4, !dbg !4617
  %39 = load i32, ptr %9, align 4, !dbg !4618
  %40 = load ptr, ptr %6, align 8, !dbg !4618
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !4618
  %42 = load i32, ptr %41, align 8, !dbg !4618
  %43 = icmp sge i32 %39, %42, !dbg !4618
  %44 = xor i1 %43, true, !dbg !4618
  %45 = xor i1 %44, true, !dbg !4618
  %46 = zext i1 %45 to i32, !dbg !4618
  %47 = sext i32 %46 to i64, !dbg !4618
  %48 = icmp ne i64 %47, 0, !dbg !4618
  br i1 %48, label %65, label %49, !dbg !4620

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !4621
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !4621
  %52 = load ptr, ptr %51, align 8, !dbg !4621
  %53 = load i32, ptr %9, align 4, !dbg !4621
  %54 = sext i32 %53 to i64, !dbg !4621
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !4621
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !4621
  %57 = load i32, ptr %56, align 8, !dbg !4621
  %58 = load i32, ptr %7, align 4, !dbg !4621
  %59 = icmp ne i32 %57, %58, !dbg !4621
  %60 = xor i1 %59, true, !dbg !4621
  %61 = xor i1 %60, true, !dbg !4621
  %62 = zext i1 %61 to i32, !dbg !4621
  %63 = sext i32 %62 to i64, !dbg !4621
  %64 = icmp ne i64 %63, 0, !dbg !4621
  br i1 %64, label %65, label %66, !dbg !4620

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !4622
  br label %88, !dbg !4622

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !4624
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !4625
  %69 = load ptr, ptr %68, align 8, !dbg !4625
  %70 = load i32, ptr %9, align 4, !dbg !4626
  %71 = sext i32 %70 to i64, !dbg !4624
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !4624
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !4627
  %74 = load ptr, ptr %73, align 8, !dbg !4627
  store ptr %74, ptr %8, align 8, !dbg !4628
  %75 = load ptr, ptr %8, align 8, !dbg !4629
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1274, !DIExpression(), !4630)
    #dbg_declare(ptr %4, !1278, !DIExpression(), !4632)
  %76 = load ptr, ptr %3, align 8, !dbg !4633
  %77 = load i32, ptr %76, align 8, !dbg !4634
  store i32 %77, ptr %4, align 4, !dbg !4632
  %78 = load i32, ptr %4, align 4, !dbg !4635
  %79 = zext i32 %78 to i64, !dbg !4635
  %80 = icmp uge i64 %79, 3221225472, !dbg !4636
  br i1 %80, label %81, label %82, !dbg !4636

81:                                               ; preds = %66
  br label %86, !dbg !4637

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !4638
  %84 = add i32 %83, 1, !dbg !4639
  %85 = load ptr, ptr %3, align 8, !dbg !4640
  store i32 %84, ptr %85, align 8, !dbg !4641
  br label %86, !dbg !4642

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !4643
  store ptr %87, ptr %5, align 8, !dbg !4644
  br label %88, !dbg !4644

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !4645
  ret ptr %89, !dbg !4645
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !4646 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4649, !DIExpression(), !4650)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !4651, !DIExpression(), !4652)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !4653, !DIExpression(), !4654)
    #dbg_declare(ptr %8, !4655, !DIExpression(), !4656)
  store i32 0, ptr %8, align 4, !dbg !4656
    #dbg_declare(ptr %9, !4657, !DIExpression(), !4658)
  store i32 0, ptr %9, align 4, !dbg !4658
    #dbg_declare(ptr %10, !4659, !DIExpression(), !4660)
  %11 = load i32, ptr %6, align 4, !dbg !4661
  %12 = sub nsw i32 %11, 1, !dbg !4662
  store i32 %12, ptr %10, align 4, !dbg !4660
  %13 = load i32, ptr %10, align 4, !dbg !4663
  %14 = icmp sge i32 %13, 0, !dbg !4665
  br i1 %14, label %15, label %26, !dbg !4666

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !4667
  %17 = load ptr, ptr %5, align 8, !dbg !4668
  %18 = load i32, ptr %10, align 4, !dbg !4669
  %19 = sext i32 %18 to i64, !dbg !4668
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !4668
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !4670
  %22 = load i32, ptr %21, align 8, !dbg !4670
  %23 = icmp sgt i32 %16, %22, !dbg !4671
  br i1 %23, label %24, label %26, !dbg !4666

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !4672
  store i32 %25, ptr %4, align 4, !dbg !4674
  br label %78, !dbg !4674

26:                                               ; preds = %15, %3
  br label %27, !dbg !4675

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !4676
  %29 = load i32, ptr %10, align 4, !dbg !4677
  %30 = icmp slt i32 %28, %29, !dbg !4678
  br i1 %30, label %31, label %64, !dbg !4675

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !4679
  %33 = load i32, ptr %10, align 4, !dbg !4681
  %34 = load i32, ptr %8, align 4, !dbg !4682
  %35 = sub nsw i32 %33, %34, !dbg !4683
  %36 = sdiv i32 %35, 2, !dbg !4684
  %37 = add nsw i32 %32, %36, !dbg !4685
  store i32 %37, ptr %9, align 4, !dbg !4686
  %38 = load i32, ptr %7, align 4, !dbg !4687
  %39 = load ptr, ptr %5, align 8, !dbg !4689
  %40 = load i32, ptr %9, align 4, !dbg !4690
  %41 = sext i32 %40 to i64, !dbg !4689
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !4689
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !4691
  %44 = load i32, ptr %43, align 8, !dbg !4691
  %45 = icmp slt i32 %38, %44, !dbg !4692
  br i1 %45, label %46, label %48, !dbg !4692

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !4693
  store i32 %47, ptr %10, align 4, !dbg !4695
  br label %63, !dbg !4696

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !4697
  %50 = load ptr, ptr %5, align 8, !dbg !4699
  %51 = load i32, ptr %9, align 4, !dbg !4700
  %52 = sext i32 %51 to i64, !dbg !4699
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !4699
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !4701
  %55 = load i32, ptr %54, align 8, !dbg !4701
  %56 = icmp sgt i32 %49, %55, !dbg !4702
  br i1 %56, label %57, label %60, !dbg !4702

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !4703
  %59 = add nsw i32 %58, 1, !dbg !4705
  store i32 %59, ptr %8, align 4, !dbg !4706
  br label %62, !dbg !4707

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !4708
  store i32 %61, ptr %4, align 4, !dbg !4710
  br label %78, !dbg !4710

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !4675, !llvm.loop !4711

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !4713
  %66 = load ptr, ptr %5, align 8, !dbg !4715
  %67 = load i32, ptr %9, align 4, !dbg !4716
  %68 = sext i32 %67 to i64, !dbg !4715
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !4715
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !4717
  %71 = load i32, ptr %70, align 8, !dbg !4717
  %72 = icmp sle i32 %65, %71, !dbg !4718
  br i1 %72, label %73, label %75, !dbg !4718

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !4719
  store i32 %74, ptr %4, align 4, !dbg !4721
  br label %78, !dbg !4721

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !4722
  %77 = add nsw i32 %76, 1, !dbg !4724
  store i32 %77, ptr %4, align 4, !dbg !4725
  br label %78, !dbg !4725

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !4726
  ret i32 %79, !dbg !4726
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !4727 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4728, !DIExpression(), !4729)
  %5 = load ptr, ptr %4, align 8, !dbg !4730
  %6 = icmp ne ptr %5, null, !dbg !4732
  br i1 %6, label %7, label %20, !dbg !4732

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !4733
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1274, !DIExpression(), !4735)
    #dbg_declare(ptr %3, !1278, !DIExpression(), !4737)
  %9 = load ptr, ptr %2, align 8, !dbg !4738
  %10 = load i32, ptr %9, align 8, !dbg !4739
  store i32 %10, ptr %3, align 4, !dbg !4737
  %11 = load i32, ptr %3, align 4, !dbg !4740
  %12 = zext i32 %11 to i64, !dbg !4740
  %13 = icmp uge i64 %12, 3221225472, !dbg !4741
  br i1 %13, label %14, label %15, !dbg !4741

14:                                               ; preds = %7
  br label %19, !dbg !4742

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !4743
  %17 = add i32 %16, 1, !dbg !4744
  %18 = load ptr, ptr %2, align 8, !dbg !4745
  store i32 %17, ptr %18, align 8, !dbg !4746
  br label %19, !dbg !4747

19:                                               ; preds = %14, %15
  br label %20, !dbg !4748

20:                                               ; preds = %19, %1
  ret void, !dbg !4749
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !4750 {
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
    #dbg_declare(ptr %12, !4753, !DIExpression(), !4754)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !4755, !DIExpression(), !4756)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !4757, !DIExpression(), !4758)
    #dbg_declare(ptr %15, !4759, !DIExpression(), !4760)
    #dbg_declare(ptr %16, !4761, !DIExpression(), !4762)
    #dbg_declare(ptr %17, !4763, !DIExpression(), !4764)
  %20 = load ptr, ptr %12, align 8, !dbg !4765
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !4766
  %22 = load ptr, ptr %21, align 8, !dbg !4766
  store ptr %22, ptr %17, align 8, !dbg !4764
  %23 = load i32, ptr %13, align 4, !dbg !4767
  %24 = icmp ne i32 %23, 0, !dbg !4767
  %25 = xor i1 %24, true, !dbg !4767
  %26 = xor i1 %25, true, !dbg !4767
  %27 = xor i1 %26, true, !dbg !4767
  %28 = zext i1 %27 to i32, !dbg !4767
  %29 = sext i32 %28 to i64, !dbg !4767
  %30 = icmp ne i64 %29, 0, !dbg !4767
  br i1 %30, label %31, label %32, !dbg !4767

31:                                               ; preds = %3
  br label %236, !dbg !4769

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !4771
  %34 = icmp ne ptr %33, null, !dbg !4771
  %35 = xor i1 %34, true, !dbg !4771
  %36 = xor i1 %35, true, !dbg !4771
  %37 = xor i1 %36, true, !dbg !4771
  %38 = zext i1 %37 to i32, !dbg !4771
  %39 = sext i32 %38 to i64, !dbg !4771
  %40 = icmp ne i64 %39, 0, !dbg !4771
  br i1 %40, label %41, label %79, !dbg !4771

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !4773
  store ptr %42, ptr %17, align 8, !dbg !4775
  %43 = load ptr, ptr %17, align 8, !dbg !4776
  %44 = icmp ne ptr %43, null, !dbg !4776
  %45 = xor i1 %44, true, !dbg !4776
  %46 = xor i1 %45, true, !dbg !4776
  %47 = zext i1 %46 to i32, !dbg !4776
  %48 = sext i32 %47 to i64, !dbg !4776
  %49 = icmp ne i64 %48, 0, !dbg !4776
  br i1 %49, label %50, label %78, !dbg !4776

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !4778
  %52 = load ptr, ptr %12, align 8, !dbg !4780
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !4781
  store ptr %51, ptr %53, align 8, !dbg !4782
  %54 = load ptr, ptr %12, align 8, !dbg !4783
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !4784
  store i32 64, ptr %55, align 4, !dbg !4785
  %56 = load ptr, ptr %12, align 8, !dbg !4786
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !4787
  store i32 1, ptr %57, align 8, !dbg !4788
  %58 = load i32, ptr %13, align 4, !dbg !4789
  %59 = load ptr, ptr %17, align 8, !dbg !4790
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !4790
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !4791
  store i32 %58, ptr %61, align 8, !dbg !4792
  %62 = load ptr, ptr %14, align 8, !dbg !4793
  %63 = load ptr, ptr %17, align 8, !dbg !4794
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !4794
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !4795
  store ptr %62, ptr %65, align 8, !dbg !4796
  %66 = load ptr, ptr %14, align 8, !dbg !4797
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1274, !DIExpression(), !4798)
    #dbg_declare(ptr %6, !1278, !DIExpression(), !4800)
  %67 = load ptr, ptr %5, align 8, !dbg !4801
  %68 = load i32, ptr %67, align 8, !dbg !4802
  store i32 %68, ptr %6, align 4, !dbg !4800
  %69 = load i32, ptr %6, align 4, !dbg !4803
  %70 = zext i32 %69 to i64, !dbg !4803
  %71 = icmp uge i64 %70, 3221225472, !dbg !4804
  br i1 %71, label %72, label %73, !dbg !4804

72:                                               ; preds = %50
  br label %77, !dbg !4805

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !4806
  %75 = add i32 %74, 1, !dbg !4807
  %76 = load ptr, ptr %5, align 8, !dbg !4808
  store i32 %75, ptr %76, align 8, !dbg !4809
  br label %77, !dbg !4810

77:                                               ; preds = %72, %73
  br label %78, !dbg !4811

78:                                               ; preds = %77, %41
  br label %236, !dbg !4812

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !4813
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !4814
  %82 = load ptr, ptr %81, align 8, !dbg !4814
  %83 = load ptr, ptr %12, align 8, !dbg !4815
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !4816
  %85 = load i32, ptr %84, align 8, !dbg !4816
  %86 = load i32, ptr %13, align 4, !dbg !4817
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !4818
  store i32 %87, ptr %15, align 4, !dbg !4819
  %88 = load i32, ptr %15, align 4, !dbg !4820
  %89 = load ptr, ptr %12, align 8, !dbg !4822
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !4823
  %91 = load i32, ptr %90, align 8, !dbg !4823
  %92 = icmp slt i32 %88, %91, !dbg !4824
  br i1 %92, label %93, label %150, !dbg !4825

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !4826
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !4826
  %96 = load ptr, ptr %95, align 8, !dbg !4826
  %97 = load i32, ptr %15, align 4, !dbg !4826
  %98 = sext i32 %97 to i64, !dbg !4826
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !4826
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !4826
  %101 = load i32, ptr %100, align 8, !dbg !4826
  %102 = load i32, ptr %13, align 4, !dbg !4826
  %103 = icmp eq i32 %101, %102, !dbg !4826
  %104 = xor i1 %103, true, !dbg !4826
  %105 = xor i1 %104, true, !dbg !4826
  %106 = zext i1 %105 to i32, !dbg !4826
  %107 = sext i32 %106 to i64, !dbg !4826
  %108 = icmp ne i64 %107, 0, !dbg !4826
  br i1 %108, label %109, label %150, !dbg !4825

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !4827, !DIExpression(), !4829)
  %110 = load ptr, ptr %17, align 8, !dbg !4830
  %111 = load i32, ptr %15, align 4, !dbg !4831
  %112 = sext i32 %111 to i64, !dbg !4830
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !4830
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !4832
  %115 = load ptr, ptr %114, align 8, !dbg !4832
  store ptr %115, ptr %18, align 8, !dbg !4829
  %116 = load ptr, ptr %14, align 8, !dbg !4833
  %117 = load ptr, ptr %17, align 8, !dbg !4834
  %118 = load i32, ptr %15, align 4, !dbg !4835
  %119 = sext i32 %118 to i64, !dbg !4834
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !4834
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !4836
  store ptr %116, ptr %121, align 8, !dbg !4837
  %122 = load ptr, ptr %14, align 8, !dbg !4838
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1274, !DIExpression(), !4839)
    #dbg_declare(ptr %8, !1278, !DIExpression(), !4841)
  %123 = load ptr, ptr %7, align 8, !dbg !4842
  %124 = load i32, ptr %123, align 8, !dbg !4843
  store i32 %124, ptr %8, align 4, !dbg !4841
  %125 = load i32, ptr %8, align 4, !dbg !4844
  %126 = zext i32 %125 to i64, !dbg !4844
  %127 = icmp uge i64 %126, 3221225472, !dbg !4845
  br i1 %127, label %128, label %129, !dbg !4845

128:                                              ; preds = %109
  br label %133, !dbg !4846

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !4847
  %131 = add i32 %130, 1, !dbg !4848
  %132 = load ptr, ptr %7, align 8, !dbg !4849
  store i32 %131, ptr %132, align 8, !dbg !4850
  br label %133, !dbg !4851

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !4852
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1176, !DIExpression(), !4853)
  %135 = load ptr, ptr %11, align 8, !dbg !4855
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1183, !DIExpression(), !4856)
  %136 = load ptr, ptr %4, align 8, !dbg !4858
  %137 = load i32, ptr %136, align 8, !dbg !4858
  %138 = icmp slt i32 %137, 0, !dbg !4859
  %139 = zext i1 %138 to i32, !dbg !4859
  %140 = icmp ne i32 %139, 0, !dbg !4855
  br i1 %140, label %141, label %142, !dbg !4855

141:                                              ; preds = %133
  br label %149, !dbg !4860

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !4861
  %144 = load i32, ptr %143, align 8, !dbg !4862
  %145 = add i32 %144, -1, !dbg !4862
  store i32 %145, ptr %143, align 8, !dbg !4862
  %146 = icmp eq i32 %145, 0, !dbg !4863
  br i1 %146, label %147, label %149, !dbg !4863

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !4864
  call void @_Py_Dealloc(ptr noundef %148) #8, !dbg !4865
  br label %149, !dbg !4866

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !4867

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !4868
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !4870
  %153 = load i32, ptr %152, align 8, !dbg !4870
  %154 = load ptr, ptr %12, align 8, !dbg !4871
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !4872
  %156 = load i32, ptr %155, align 4, !dbg !4872
  %157 = icmp eq i32 %153, %156, !dbg !4873
  br i1 %157, label %158, label %186, !dbg !4873

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !4874, !DIExpression(), !4876)
  %159 = load ptr, ptr %12, align 8, !dbg !4877
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !4878
  %161 = load i32, ptr %160, align 4, !dbg !4878
  %162 = add nsw i32 %161, 64, !dbg !4879
  store i32 %162, ptr %19, align 4, !dbg !4876
  %163 = load ptr, ptr %12, align 8, !dbg !4880
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !4881
  %165 = load ptr, ptr %164, align 8, !dbg !4881
  %166 = load i32, ptr %19, align 4, !dbg !4882
  %167 = sext i32 %166 to i64, !dbg !4883
  %168 = mul i64 %167, 16, !dbg !4884
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !4885
  store ptr %169, ptr %17, align 8, !dbg !4886
  %170 = load ptr, ptr %17, align 8, !dbg !4887
  %171 = icmp ne ptr %170, null, !dbg !4887
  %172 = xor i1 %171, true, !dbg !4887
  %173 = xor i1 %172, true, !dbg !4887
  %174 = xor i1 %173, true, !dbg !4887
  %175 = zext i1 %174 to i32, !dbg !4887
  %176 = sext i32 %175 to i64, !dbg !4887
  %177 = icmp ne i64 %176, 0, !dbg !4887
  br i1 %177, label %178, label %179, !dbg !4887

178:                                              ; preds = %158
  br label %236, !dbg !4889

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !4891
  %181 = load ptr, ptr %12, align 8, !dbg !4892
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !4893
  store ptr %180, ptr %182, align 8, !dbg !4894
  %183 = load i32, ptr %19, align 4, !dbg !4895
  %184 = load ptr, ptr %12, align 8, !dbg !4896
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !4897
  store i32 %183, ptr %185, align 4, !dbg !4898
  br label %186, !dbg !4899

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !4900
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !4902
  %189 = load i32, ptr %188, align 8, !dbg !4902
  store i32 %189, ptr %16, align 4, !dbg !4903
  br label %190, !dbg !4904

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !4905
  %192 = load i32, ptr %15, align 4, !dbg !4907
  %193 = icmp sgt i32 %191, %192, !dbg !4908
  br i1 %193, label %194, label %207, !dbg !4909

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !4910
  %196 = load i32, ptr %16, align 4, !dbg !4912
  %197 = sext i32 %196 to i64, !dbg !4910
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !4910
  %199 = load ptr, ptr %17, align 8, !dbg !4913
  %200 = load i32, ptr %16, align 4, !dbg !4914
  %201 = sub nsw i32 %200, 1, !dbg !4915
  %202 = sext i32 %201 to i64, !dbg !4913
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !4913
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !4913
  br label %204, !dbg !4916

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !4917
  %206 = add nsw i32 %205, -1, !dbg !4917
  store i32 %206, ptr %16, align 4, !dbg !4917
  br label %190, !dbg !4918, !llvm.loop !4919

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !4921
  %209 = load ptr, ptr %17, align 8, !dbg !4922
  %210 = load i32, ptr %15, align 4, !dbg !4923
  %211 = sext i32 %210 to i64, !dbg !4922
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !4922
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !4924
  store i32 %208, ptr %213, align 8, !dbg !4925
  %214 = load ptr, ptr %14, align 8, !dbg !4926
  %215 = load ptr, ptr %17, align 8, !dbg !4927
  %216 = load i32, ptr %15, align 4, !dbg !4928
  %217 = sext i32 %216 to i64, !dbg !4927
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !4927
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !4929
  store ptr %214, ptr %219, align 8, !dbg !4930
  %220 = load ptr, ptr %12, align 8, !dbg !4931
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !4932
  %222 = load i32, ptr %221, align 8, !dbg !4933
  %223 = add nsw i32 %222, 1, !dbg !4933
  store i32 %223, ptr %221, align 8, !dbg !4933
  %224 = load ptr, ptr %14, align 8, !dbg !4934
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1274, !DIExpression(), !4935)
    #dbg_declare(ptr %10, !1278, !DIExpression(), !4937)
  %225 = load ptr, ptr %9, align 8, !dbg !4938
  %226 = load i32, ptr %225, align 8, !dbg !4939
  store i32 %226, ptr %10, align 4, !dbg !4937
  %227 = load i32, ptr %10, align 4, !dbg !4940
  %228 = zext i32 %227 to i64, !dbg !4940
  %229 = icmp uge i64 %228, 3221225472, !dbg !4941
  br i1 %229, label %230, label %231, !dbg !4941

230:                                              ; preds = %207
  br label %235, !dbg !4942

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !4943
  %233 = add i32 %232, 1, !dbg !4944
  %234 = load ptr, ptr %9, align 8, !dbg !4945
  store i32 %233, ptr %234, align 8, !dbg !4946
  br label %235, !dbg !4947

235:                                              ; preds = %230, %231
  br label %236, !dbg !4948

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !4948
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
!3 = !DIFile(filename: "dataset/cases/goeq-ojva-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
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
!464 = !DIFile(filename: "dataset/cases/goeq-ojva-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
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
!528 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3826, type: !529, isLocal: true, isDefinition: true)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 16)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3833, type: !396, isLocal: true, isDefinition: true)
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
!624 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2312, type: !625, isLocal: true, isDefinition: true)
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
!656 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2342, type: !536, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2343, type: !659, isLocal: true, isDefinition: true)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !660)
!660 = !{!661}
!661 = !DISubrange(count: 15)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2344, type: !664, isLocal: true, isDefinition: true)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 13)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2543, type: !669, isLocal: true, isDefinition: true)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 208, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 26)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2543, type: !674, isLocal: true, isDefinition: true)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 10)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2543, type: !679, isLocal: true, isDefinition: true)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 192, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 24)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2554, type: !684, isLocal: true, isDefinition: true)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 25)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2731, type: !689, isLocal: true, isDefinition: true)
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
!704 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4689, type: !705, isLocal: true, isDefinition: true)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !706)
!706 = !{!707}
!707 = !DISubrange(count: 78)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4695, type: !659, isLocal: true, isDefinition: true)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4695, type: !659, isLocal: true, isDefinition: true)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2791, type: !714, isLocal: true, isDefinition: true)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 696, elements: !715)
!715 = !{!716}
!716 = !DISubrange(count: 87)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4705, type: !719, isLocal: true, isDefinition: true)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !643)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4705, type: !722, isLocal: true, isDefinition: true)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !723)
!723 = !{!724}
!724 = !DISubrange(count: 4)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4705, type: !579, isLocal: true, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4706, type: !589, isLocal: true, isDefinition: true)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4710, type: !722, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4757, type: !733, isLocal: true, isDefinition: true)
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
!753 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3052, type: !684, isLocal: true, isDefinition: true)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3084, type: !756, isLocal: true, isDefinition: true)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 31)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3091, type: !761, isLocal: true, isDefinition: true)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 43)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3129, type: !766, isLocal: true, isDefinition: true)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !767)
!767 = !{!768}
!768 = !DISubrange(count: 28)
!769 = !DIGlobalVariableExpression(var: !770, expr: !DIExpression())
!770 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3129, type: !605, isLocal: true, isDefinition: true)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3131, type: !589, isLocal: true, isDefinition: true)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !464, line: 1919, type: !40, isLocal: true, isDefinition: true)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(scope: null, file: !443, line: 16, type: !744, isLocal: true, isDefinition: true)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !443, line: 16, type: !689, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !443, line: 16, type: !751, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4547, type: !783, isLocal: true, isDefinition: true)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 160, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 20)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4547, type: !788, isLocal: true, isDefinition: true)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 152, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 19)
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4532, type: !793, isLocal: true, isDefinition: true)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !530)
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4564, type: !796, isLocal: true, isDefinition: true)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 312, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 39)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4564, type: !801, isLocal: true, isDefinition: true)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 264, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 33)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4567, type: !806, isLocal: true, isDefinition: true)
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
!849 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3701, type: !589, isLocal: true, isDefinition: true)
!850 = !DIGlobalVariableExpression(var: !851, expr: !DIExpression())
!851 = distinct !DIGlobalVariable(scope: null, file: !464, line: 1330, type: !852, isLocal: true, isDefinition: true)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 952, elements: !853)
!853 = !{!854}
!854 = !DISubrange(count: 119)
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !464, line: 1330, type: !702, isLocal: true, isDefinition: true)
!857 = !DIGlobalVariableExpression(var: !858, expr: !DIExpression())
!858 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2954, type: !859, isLocal: true, isDefinition: true)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !680)
!860 = !DIGlobalVariableExpression(var: !861, expr: !DIExpression())
!861 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2954, type: !862, isLocal: true, isDefinition: true)
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
!876 = distinct !DISubprogram(name: "main", scope: !464, file: !464, line: 3815, type: !877, scopeLine: 3816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !615)
!877 = !DISubroutineType(types: !878)
!878 = !{!7, !7, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!880 = !DILocalVariable(name: "argc", arg: 1, scope: !876, file: !464, line: 3815, type: !7)
!881 = !DILocation(line: 3815, column: 10, scope: !876)
!882 = !DILocalVariable(name: "argv", arg: 2, scope: !876, file: !464, line: 3815, type: !879)
!883 = !DILocation(line: 3815, column: 23, scope: !876)
!884 = !DILocation(line: 3817, column: 10, scope: !885)
!885 = distinct !DILexicalBlock(scope: !876, file: !464, line: 3817, column: 9)
!886 = !DILocation(line: 3817, column: 9, scope: !885)
!887 = !DILocation(line: 3818, column: 16, scope: !888)
!888 = distinct !DILexicalBlock(scope: !885, file: !464, line: 3817, column: 16)
!889 = !DILocation(line: 3818, column: 9, scope: !888)
!890 = !DILocalVariable(name: "i", scope: !891, file: !464, line: 3821, type: !7)
!891 = distinct !DILexicalBlock(scope: !885, file: !464, line: 3820, column: 10)
!892 = !DILocation(line: 3821, column: 13, scope: !891)
!893 = !DILocalVariable(name: "res", scope: !891, file: !464, line: 3821, type: !7)
!894 = !DILocation(line: 3821, column: 16, scope: !891)
!895 = !DILocalVariable(name: "argv_copy", scope: !891, file: !464, line: 3822, type: !29)
!896 = !DILocation(line: 3822, column: 19, scope: !891)
!897 = !DILocation(line: 3822, column: 78, scope: !891)
!898 = !DILocation(line: 3822, column: 69, scope: !891)
!899 = !DILocation(line: 3822, column: 67, scope: !891)
!900 = !DILocation(line: 3822, column: 43, scope: !891)
!901 = !DILocalVariable(name: "argv_copy2", scope: !891, file: !464, line: 3823, type: !29)
!902 = !DILocation(line: 3823, column: 19, scope: !891)
!903 = !DILocation(line: 3823, column: 79, scope: !891)
!904 = !DILocation(line: 3823, column: 70, scope: !891)
!905 = !DILocation(line: 3823, column: 68, scope: !891)
!906 = !DILocation(line: 3823, column: 44, scope: !891)
!907 = !DILocalVariable(name: "oldloc", scope: !891, file: !464, line: 3824, type: !95)
!908 = !DILocation(line: 3824, column: 15, scope: !891)
!909 = !DILocation(line: 3824, column: 31, scope: !891)
!910 = !DILocation(line: 3824, column: 24, scope: !891)
!911 = !DILocation(line: 3825, column: 14, scope: !912)
!912 = distinct !DILexicalBlock(scope: !891, file: !464, line: 3825, column: 13)
!913 = !DILocation(line: 3825, column: 24, scope: !912)
!914 = !DILocation(line: 3825, column: 28, scope: !912)
!915 = !DILocation(line: 3825, column: 39, scope: !912)
!916 = !DILocation(line: 3825, column: 43, scope: !912)
!917 = !DILocation(line: 3826, column: 21, scope: !918)
!918 = distinct !DILexicalBlock(scope: !912, file: !464, line: 3825, column: 51)
!919 = !DILocation(line: 3826, column: 13, scope: !918)
!920 = !DILocation(line: 3827, column: 18, scope: !918)
!921 = !DILocation(line: 3827, column: 13, scope: !918)
!922 = !DILocation(line: 3828, column: 18, scope: !918)
!923 = !DILocation(line: 3828, column: 13, scope: !918)
!924 = !DILocation(line: 3829, column: 18, scope: !918)
!925 = !DILocation(line: 3829, column: 13, scope: !918)
!926 = !DILocation(line: 3830, column: 13, scope: !918)
!927 = !DILocation(line: 3832, column: 13, scope: !891)
!928 = !DILocation(line: 3833, column: 9, scope: !891)
!929 = !DILocation(line: 3834, column: 16, scope: !930)
!930 = distinct !DILexicalBlock(scope: !891, file: !464, line: 3834, column: 9)
!931 = !DILocation(line: 3834, column: 14, scope: !930)
!932 = !DILocation(line: 3834, column: 21, scope: !933)
!933 = distinct !DILexicalBlock(scope: !930, file: !464, line: 3834, column: 9)
!934 = !DILocation(line: 3834, column: 25, scope: !933)
!935 = !DILocation(line: 3834, column: 23, scope: !933)
!936 = !DILocation(line: 3834, column: 9, scope: !930)
!937 = !DILocation(line: 3835, column: 60, scope: !938)
!938 = distinct !DILexicalBlock(scope: !933, file: !464, line: 3834, column: 36)
!939 = !DILocation(line: 3835, column: 65, scope: !938)
!940 = !DILocation(line: 3835, column: 44, scope: !938)
!941 = !DILocation(line: 3835, column: 29, scope: !938)
!942 = !DILocation(line: 3835, column: 39, scope: !938)
!943 = !DILocation(line: 3835, column: 42, scope: !938)
!944 = !DILocation(line: 3835, column: 13, scope: !938)
!945 = !DILocation(line: 3835, column: 24, scope: !938)
!946 = !DILocation(line: 3835, column: 27, scope: !938)
!947 = !DILocation(line: 3836, column: 18, scope: !948)
!948 = distinct !DILexicalBlock(scope: !938, file: !464, line: 3836, column: 17)
!949 = !DILocation(line: 3836, column: 28, scope: !948)
!950 = !DILocation(line: 3836, column: 17, scope: !948)
!951 = !DILocation(line: 3836, column: 36, scope: !948)
!952 = !DILocation(line: 3836, column: 32, scope: !948)
!953 = !DILocation(line: 3837, column: 9, scope: !938)
!954 = !DILocation(line: 3834, column: 32, scope: !933)
!955 = !DILocation(line: 3834, column: 9, scope: !933)
!956 = distinct !{!956, !936, !957, !958}
!957 = !DILocation(line: 3837, column: 9, scope: !930)
!958 = !{!"llvm.loop.mustprogress"}
!959 = !DILocation(line: 3838, column: 27, scope: !891)
!960 = !DILocation(line: 3838, column: 9, scope: !891)
!961 = !DILocation(line: 3839, column: 14, scope: !891)
!962 = !DILocation(line: 3839, column: 9, scope: !891)
!963 = !DILocation(line: 3840, column: 13, scope: !964)
!964 = distinct !DILexicalBlock(scope: !891, file: !464, line: 3840, column: 13)
!965 = !DILocation(line: 3840, column: 17, scope: !964)
!966 = !DILocation(line: 3841, column: 30, scope: !964)
!967 = !DILocation(line: 3841, column: 36, scope: !964)
!968 = !DILocation(line: 3841, column: 19, scope: !964)
!969 = !DILocation(line: 3841, column: 17, scope: !964)
!970 = !DILocation(line: 3841, column: 13, scope: !964)
!971 = !DILocation(line: 3842, column: 16, scope: !972)
!972 = distinct !DILexicalBlock(scope: !891, file: !464, line: 3842, column: 9)
!973 = !DILocation(line: 3842, column: 14, scope: !972)
!974 = !DILocation(line: 3842, column: 21, scope: !975)
!975 = distinct !DILexicalBlock(scope: !972, file: !464, line: 3842, column: 9)
!976 = !DILocation(line: 3842, column: 25, scope: !975)
!977 = !DILocation(line: 3842, column: 23, scope: !975)
!978 = !DILocation(line: 3842, column: 9, scope: !972)
!979 = !DILocation(line: 3843, column: 27, scope: !980)
!980 = distinct !DILexicalBlock(scope: !975, file: !464, line: 3842, column: 36)
!981 = !DILocation(line: 3843, column: 38, scope: !980)
!982 = !DILocation(line: 3843, column: 13, scope: !980)
!983 = !DILocation(line: 3844, column: 9, scope: !980)
!984 = !DILocation(line: 3842, column: 32, scope: !975)
!985 = !DILocation(line: 3842, column: 9, scope: !975)
!986 = distinct !{!986, !978, !987, !958}
!987 = !DILocation(line: 3844, column: 9, scope: !972)
!988 = !DILocation(line: 3845, column: 14, scope: !891)
!989 = !DILocation(line: 3845, column: 9, scope: !891)
!990 = !DILocation(line: 3846, column: 14, scope: !891)
!991 = !DILocation(line: 3846, column: 9, scope: !891)
!992 = !DILocation(line: 3847, column: 16, scope: !891)
!993 = !DILocation(line: 3847, column: 9, scope: !891)
!994 = !DILocation(line: 3849, column: 1, scope: !876)
!995 = distinct !DISubprogram(name: "__Pyx_main", scope: !464, file: !464, line: 3760, type: !996, scopeLine: 3762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!996 = !DISubroutineType(types: !997)
!997 = !{!7, !7, !29}
!998 = !DILocalVariable(name: "argc", arg: 1, scope: !995, file: !464, line: 3760, type: !7)
!999 = !DILocation(line: 3760, column: 27, scope: !995)
!1000 = !DILocalVariable(name: "argv", arg: 2, scope: !995, file: !464, line: 3760, type: !29)
!1001 = !DILocation(line: 3760, column: 43, scope: !995)
!1002 = !DILocation(line: 3773, column: 9, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !995, file: !464, line: 3773, column: 9)
!1004 = !DILocation(line: 3773, column: 61, scope: !1003)
!1005 = !DILocation(line: 3773, column: 66, scope: !1003)
!1006 = !DILocalVariable(name: "status", scope: !1007, file: !464, line: 3775, type: !1008)
!1007 = distinct !DILexicalBlock(scope: !995, file: !464, line: 3774, column: 5)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!1009 = !DILocation(line: 3775, column: 18, scope: !1007)
!1010 = !DILocalVariable(name: "config", scope: !1007, file: !464, line: 3776, type: !1011)
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
!1089 = !DILocation(line: 3776, column: 18, scope: !1007)
!1090 = !DILocation(line: 3777, column: 9, scope: !1007)
!1091 = !DILocation(line: 3778, column: 16, scope: !1007)
!1092 = !DILocation(line: 3778, column: 27, scope: !1007)
!1093 = !DILocation(line: 3779, column: 13, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1007, file: !464, line: 3779, column: 13)
!1095 = !DILocation(line: 3779, column: 18, scope: !1094)
!1096 = !DILocation(line: 3779, column: 21, scope: !1094)
!1097 = !DILocation(line: 3780, column: 58, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !464, line: 3779, column: 27)
!1099 = !DILocation(line: 3780, column: 72, scope: !1098)
!1100 = !DILocation(line: 3780, column: 22, scope: !1098)
!1101 = !DILocation(line: 3781, column: 17, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !464, line: 3781, column: 17)
!1103 = !DILocation(line: 3782, column: 17, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1102, file: !464, line: 3781, column: 45)
!1105 = !DILocation(line: 3783, column: 17, scope: !1104)
!1106 = !DILocation(line: 3785, column: 48, scope: !1098)
!1107 = !DILocation(line: 3785, column: 54, scope: !1098)
!1108 = !DILocation(line: 3785, column: 22, scope: !1098)
!1109 = !DILocation(line: 3786, column: 17, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1098, file: !464, line: 3786, column: 17)
!1111 = !DILocation(line: 3787, column: 17, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1110, file: !464, line: 3786, column: 45)
!1113 = !DILocation(line: 3788, column: 17, scope: !1112)
!1114 = !DILocation(line: 3790, column: 9, scope: !1098)
!1115 = !DILocation(line: 3791, column: 18, scope: !1007)
!1116 = !DILocation(line: 3792, column: 13, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1007, file: !464, line: 3792, column: 13)
!1118 = !DILocation(line: 3793, column: 13, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1117, file: !464, line: 3792, column: 41)
!1120 = !DILocation(line: 3794, column: 13, scope: !1119)
!1121 = !DILocation(line: 3796, column: 9, scope: !1007)
!1122 = !DILocalVariable(name: "m", scope: !1123, file: !464, line: 3799, type: !40)
!1123 = distinct !DILexicalBlock(scope: !995, file: !464, line: 3798, column: 5)
!1124 = !DILocation(line: 3799, column: 17, scope: !1123)
!1125 = !DILocation(line: 3800, column: 37, scope: !1123)
!1126 = !DILocation(line: 3801, column: 11, scope: !1123)
!1127 = !DILocation(line: 3801, column: 9, scope: !1123)
!1128 = !DILocation(line: 3802, column: 12, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1123, file: !464, line: 3802, column: 11)
!1130 = !DILocation(line: 3802, column: 14, scope: !1129)
!1131 = !DILocation(line: 3802, column: 17, scope: !1129)
!1132 = !DILocation(line: 3803, column: 11, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !464, line: 3802, column: 35)
!1134 = !DILocation(line: 3804, column: 11, scope: !1133)
!1135 = !DILocation(line: 3806, column: 7, scope: !1123)
!1136 = !DILocation(line: 3808, column: 9, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !995, file: !464, line: 3808, column: 9)
!1138 = !DILocation(line: 3808, column: 25, scope: !1137)
!1139 = !DILocation(line: 3809, column: 9, scope: !1137)
!1140 = !DILocation(line: 3810, column: 5, scope: !995)
!1141 = !DILocation(line: 3811, column: 1, scope: !995)
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
!1254 = !DILocalVariable(name: "__pyx_lineno", scope: !1227, file: !464, line: 2305, type: !7)
!1255 = !DILocation(line: 2305, column: 7, scope: !1227)
!1256 = !DILocalVariable(name: "__pyx_filename", scope: !1227, file: !464, line: 2306, type: !18)
!1257 = !DILocation(line: 2306, column: 15, scope: !1227)
!1258 = !DILocalVariable(name: "__pyx_clineno", scope: !1227, file: !464, line: 2307, type: !7)
!1259 = !DILocation(line: 2307, column: 7, scope: !1227)
!1260 = !DILocation(line: 2310, column: 7, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2310, column: 7)
!1262 = !DILocation(line: 2311, column: 9, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !464, line: 2311, column: 9)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !464, line: 2310, column: 16)
!1265 = !DILocation(line: 2311, column: 20, scope: !1263)
!1266 = !DILocation(line: 2311, column: 17, scope: !1263)
!1267 = !DILocation(line: 2311, column: 41, scope: !1263)
!1268 = !DILocation(line: 2312, column: 21, scope: !1264)
!1269 = !DILocation(line: 2312, column: 5, scope: !1264)
!1270 = !DILocation(line: 2313, column: 5, scope: !1264)
!1271 = !DILocation(line: 2320, column: 15, scope: !1227)
!1272 = !DILocation(line: 2320, column: 13, scope: !1227)
!1273 = !DILocation(line: 2321, column: 3, scope: !1227)
!1274 = !DILocalVariable(name: "op", arg: 1, scope: !1275, file: !1178, line: 252, type: !40)
!1275 = distinct !DISubprogram(name: "Py_INCREF", scope: !1178, file: !1178, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1276 = !DILocation(line: 252, column: 57, scope: !1275, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 2321, column: 3, scope: !1227)
!1278 = !DILocalVariable(name: "cur_refcnt", scope: !1275, file: !1178, line: 282, type: !56)
!1279 = !DILocation(line: 282, column: 17, scope: !1275, inlinedAt: !1277)
!1280 = !DILocation(line: 282, column: 30, scope: !1275, inlinedAt: !1277)
!1281 = !DILocation(line: 282, column: 34, scope: !1275, inlinedAt: !1277)
!1282 = !DILocation(line: 283, column: 9, scope: !1283, inlinedAt: !1277)
!1283 = distinct !DILexicalBlock(scope: !1275, file: !1178, line: 283, column: 9)
!1284 = !DILocation(line: 283, column: 20, scope: !1283, inlinedAt: !1277)
!1285 = !DILocation(line: 286, column: 9, scope: !1286, inlinedAt: !1277)
!1286 = distinct !DILexicalBlock(scope: !1283, file: !1178, line: 283, column: 52)
!1287 = !DILocation(line: 288, column: 21, scope: !1275, inlinedAt: !1277)
!1288 = !DILocation(line: 288, column: 32, scope: !1275, inlinedAt: !1277)
!1289 = !DILocation(line: 288, column: 5, scope: !1275, inlinedAt: !1277)
!1290 = !DILocation(line: 288, column: 19, scope: !1275, inlinedAt: !1277)
!1291 = !DILocation(line: 304, column: 1, scope: !1275, inlinedAt: !1277)
!1292 = !DILocation(line: 2333, column: 13, scope: !1227)
!1293 = !DILocation(line: 2333, column: 11, scope: !1227)
!1294 = !DILocation(line: 2338, column: 16, scope: !1227)
!1295 = !DILocation(line: 2339, column: 3, scope: !1227)
!1296 = !DILocation(line: 2340, column: 44, scope: !1227)
!1297 = !DILocation(line: 2340, column: 27, scope: !1227)
!1298 = !DILocation(line: 2340, column: 3, scope: !1227)
!1299 = !DILocation(line: 2340, column: 17, scope: !1227)
!1300 = !DILocation(line: 2340, column: 25, scope: !1227)
!1301 = !DILocation(line: 2340, column: 58, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2340, column: 58)
!1303 = !DILocation(line: 2340, column: 92, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !464, line: 2340, column: 92)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !464, line: 2340, column: 92)
!1306 = !DILocation(line: 2340, column: 92, scope: !1305)
!1307 = !DILocation(line: 2341, column: 3, scope: !1227)
!1308 = !DILocation(line: 252, column: 57, scope: !1275, inlinedAt: !1309)
!1309 = distinct !DILocation(line: 2341, column: 3, scope: !1227)
!1310 = !DILocation(line: 282, column: 17, scope: !1275, inlinedAt: !1309)
!1311 = !DILocation(line: 282, column: 30, scope: !1275, inlinedAt: !1309)
!1312 = !DILocation(line: 282, column: 34, scope: !1275, inlinedAt: !1309)
!1313 = !DILocation(line: 283, column: 9, scope: !1283, inlinedAt: !1309)
!1314 = !DILocation(line: 283, column: 20, scope: !1283, inlinedAt: !1309)
!1315 = !DILocation(line: 286, column: 9, scope: !1286, inlinedAt: !1309)
!1316 = !DILocation(line: 288, column: 21, scope: !1275, inlinedAt: !1309)
!1317 = !DILocation(line: 288, column: 32, scope: !1275, inlinedAt: !1309)
!1318 = !DILocation(line: 288, column: 5, scope: !1275, inlinedAt: !1309)
!1319 = !DILocation(line: 288, column: 19, scope: !1275, inlinedAt: !1309)
!1320 = !DILocation(line: 304, column: 1, scope: !1275, inlinedAt: !1309)
!1321 = !DILocation(line: 2342, column: 27, scope: !1227)
!1322 = !DILocation(line: 2342, column: 3, scope: !1227)
!1323 = !DILocation(line: 2342, column: 17, scope: !1227)
!1324 = !DILocation(line: 2342, column: 25, scope: !1227)
!1325 = !DILocation(line: 2342, column: 87, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2342, column: 87)
!1327 = !DILocation(line: 2342, column: 121, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !464, line: 2342, column: 121)
!1329 = distinct !DILexicalBlock(scope: !1326, file: !464, line: 2342, column: 121)
!1330 = !DILocation(line: 2342, column: 121, scope: !1329)
!1331 = !DILocation(line: 2343, column: 40, scope: !1227)
!1332 = !DILocation(line: 2343, column: 3, scope: !1227)
!1333 = !DILocation(line: 2343, column: 17, scope: !1227)
!1334 = !DILocation(line: 2343, column: 38, scope: !1227)
!1335 = !DILocation(line: 2343, column: 91, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2343, column: 91)
!1337 = !DILocation(line: 2343, column: 138, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !464, line: 2343, column: 138)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !464, line: 2343, column: 138)
!1340 = !DILocation(line: 2343, column: 138, scope: !1339)
!1341 = !DILocation(line: 2344, column: 30, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2344, column: 7)
!1343 = !DILocation(line: 2344, column: 55, scope: !1342)
!1344 = !DILocation(line: 2344, column: 69, scope: !1342)
!1345 = !DILocation(line: 2344, column: 7, scope: !1342)
!1346 = !DILocation(line: 2344, column: 78, scope: !1342)
!1347 = !DILocation(line: 2344, column: 83, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !464, line: 2344, column: 83)
!1349 = distinct !DILexicalBlock(scope: !1342, file: !464, line: 2344, column: 83)
!1350 = !DILocation(line: 2344, column: 83, scope: !1349)
!1351 = !DILocation(line: 2358, column: 61, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2358, column: 7)
!1353 = !DILocation(line: 2358, column: 7, scope: !1352)
!1354 = !DILocation(line: 2358, column: 123, scope: !1352)
!1355 = !DILocation(line: 2358, column: 130, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !464, line: 2358, column: 130)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !464, line: 2358, column: 130)
!1358 = !DILocation(line: 2358, column: 130, scope: !1357)
!1359 = !DILocation(line: 2359, column: 37, scope: !1227)
!1360 = !DILocation(line: 2359, column: 3, scope: !1227)
!1361 = !DILocation(line: 2359, column: 17, scope: !1227)
!1362 = !DILocation(line: 2359, column: 35, scope: !1227)
!1363 = !DILocation(line: 2359, column: 57, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2359, column: 57)
!1365 = !DILocation(line: 2359, column: 101, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !464, line: 2359, column: 101)
!1367 = distinct !DILexicalBlock(scope: !1364, file: !464, line: 2359, column: 101)
!1368 = !DILocation(line: 2359, column: 101, scope: !1367)
!1369 = !DILocation(line: 2360, column: 37, scope: !1227)
!1370 = !DILocation(line: 2360, column: 3, scope: !1227)
!1371 = !DILocation(line: 2360, column: 17, scope: !1227)
!1372 = !DILocation(line: 2360, column: 35, scope: !1227)
!1373 = !DILocation(line: 2360, column: 75, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2360, column: 75)
!1375 = !DILocation(line: 2360, column: 119, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !464, line: 2360, column: 119)
!1377 = distinct !DILexicalBlock(scope: !1374, file: !464, line: 2360, column: 119)
!1378 = !DILocation(line: 2360, column: 119, scope: !1377)
!1379 = !DILocation(line: 2361, column: 39, scope: !1227)
!1380 = !DILocation(line: 2361, column: 3, scope: !1227)
!1381 = !DILocation(line: 2361, column: 17, scope: !1227)
!1382 = !DILocation(line: 2361, column: 37, scope: !1227)
!1383 = !DILocation(line: 2361, column: 79, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2361, column: 79)
!1385 = !DILocation(line: 2361, column: 125, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !464, line: 2361, column: 125)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !464, line: 2361, column: 125)
!1388 = !DILocation(line: 2361, column: 125, scope: !1387)
!1389 = !DILocation(line: 2364, column: 27, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2364, column: 7)
!1391 = !DILocation(line: 2364, column: 7, scope: !1390)
!1392 = !DILocation(line: 2364, column: 41, scope: !1390)
!1393 = !DILocation(line: 2364, column: 48, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !464, line: 2364, column: 48)
!1395 = distinct !DILexicalBlock(scope: !1390, file: !464, line: 2364, column: 48)
!1396 = !DILocation(line: 2364, column: 48, scope: !1395)
!1397 = !DILocation(line: 2365, column: 25, scope: !1227)
!1398 = !DILocation(line: 2366, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2366, column: 7)
!1400 = !DILocation(line: 2366, column: 27, scope: !1399)
!1401 = !DILocation(line: 2366, column: 34, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !464, line: 2366, column: 34)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !464, line: 2366, column: 34)
!1404 = !DILocation(line: 2366, column: 34, scope: !1403)
!1405 = !DILocation(line: 2367, column: 7, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2367, column: 7)
!1407 = !DILocation(line: 2368, column: 26, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !464, line: 2368, column: 9)
!1409 = distinct !DILexicalBlock(scope: !1406, file: !464, line: 2367, column: 38)
!1410 = !DILocation(line: 2368, column: 35, scope: !1408)
!1411 = !DILocation(line: 2368, column: 72, scope: !1408)
!1412 = !DILocation(line: 2368, column: 9, scope: !1408)
!1413 = !DILocation(line: 2368, column: 109, scope: !1408)
!1414 = !DILocation(line: 2368, column: 116, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !464, line: 2368, column: 116)
!1416 = distinct !DILexicalBlock(scope: !1408, file: !464, line: 2368, column: 116)
!1417 = !DILocation(line: 2368, column: 116, scope: !1416)
!1418 = !DILocation(line: 2369, column: 3, scope: !1409)
!1419 = !DILocalVariable(name: "modules", scope: !1420, file: !464, line: 2371, type: !40)
!1420 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2370, column: 3)
!1421 = !DILocation(line: 2371, column: 15, scope: !1420)
!1422 = !DILocation(line: 2371, column: 25, scope: !1420)
!1423 = !DILocation(line: 2371, column: 55, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !464, line: 2371, column: 55)
!1425 = !DILocation(line: 2371, column: 75, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !464, line: 2371, column: 75)
!1427 = distinct !DILexicalBlock(scope: !1424, file: !464, line: 2371, column: 75)
!1428 = !DILocation(line: 2371, column: 75, scope: !1427)
!1429 = !DILocation(line: 2372, column: 31, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1420, file: !464, line: 2372, column: 9)
!1431 = !DILocation(line: 2372, column: 10, scope: !1430)
!1432 = !DILocation(line: 2372, column: 9, scope: !1430)
!1433 = !DILocation(line: 2373, column: 11, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !464, line: 2373, column: 11)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !464, line: 2372, column: 53)
!1436 = !DILocation(line: 2373, column: 79, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !464, line: 2373, column: 79)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !464, line: 2373, column: 79)
!1439 = !DILocation(line: 2373, column: 79, scope: !1438)
!1440 = !DILocation(line: 2374, column: 5, scope: !1435)
!1441 = !DILocation(line: 2377, column: 32, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2377, column: 7)
!1443 = !DILocation(line: 2377, column: 7, scope: !1442)
!1444 = !DILocation(line: 2377, column: 46, scope: !1442)
!1445 = !DILocation(line: 2377, column: 53, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !464, line: 2377, column: 53)
!1447 = distinct !DILexicalBlock(scope: !1442, file: !464, line: 2377, column: 53)
!1448 = !DILocation(line: 2377, column: 53, scope: !1447)
!1449 = !DILocation(line: 2379, column: 33, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2379, column: 7)
!1451 = !DILocation(line: 2379, column: 7, scope: !1450)
!1452 = !DILocation(line: 2379, column: 47, scope: !1450)
!1453 = !DILocation(line: 2379, column: 54, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !464, line: 2379, column: 54)
!1455 = distinct !DILexicalBlock(scope: !1450, file: !464, line: 2379, column: 54)
!1456 = !DILocation(line: 2379, column: 54, scope: !1455)
!1457 = !DILocation(line: 2380, column: 31, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2380, column: 7)
!1459 = !DILocation(line: 2380, column: 7, scope: !1458)
!1460 = !DILocation(line: 2380, column: 45, scope: !1458)
!1461 = !DILocation(line: 2380, column: 52, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !464, line: 2380, column: 52)
!1463 = distinct !DILexicalBlock(scope: !1458, file: !464, line: 2380, column: 52)
!1464 = !DILocation(line: 2380, column: 52, scope: !1463)
!1465 = !DILocation(line: 2382, column: 40, scope: !1227)
!1466 = !DILocation(line: 2382, column: 9, scope: !1227)
!1467 = !DILocation(line: 2383, column: 44, scope: !1227)
!1468 = !DILocation(line: 2383, column: 9, scope: !1227)
!1469 = !DILocation(line: 2384, column: 44, scope: !1227)
!1470 = !DILocation(line: 2384, column: 9, scope: !1227)
!1471 = !DILocation(line: 2385, column: 38, scope: !1227)
!1472 = !DILocation(line: 2385, column: 9, scope: !1227)
!1473 = !DILocation(line: 2386, column: 40, scope: !1227)
!1474 = !DILocation(line: 2386, column: 9, scope: !1227)
!1475 = !DILocation(line: 2387, column: 44, scope: !1227)
!1476 = !DILocation(line: 2387, column: 9, scope: !1227)
!1477 = !DILocation(line: 2388, column: 44, scope: !1227)
!1478 = !DILocation(line: 2388, column: 9, scope: !1227)
!1479 = !DILocation(line: 2396, column: 3, scope: !1227)
!1480 = !DILocation(line: 2404, column: 15, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2396, column: 13)
!1482 = !DILocation(line: 2405, column: 15, scope: !1481)
!1483 = !DILocalVariable(name: "__pyx_callargs", scope: !1484, file: !464, line: 2407, type: !646)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2406, column: 5)
!1485 = !DILocation(line: 2407, column: 17, scope: !1484)
!1486 = !DILocation(line: 2407, column: 38, scope: !1484)
!1487 = !DILocation(line: 2407, column: 37, scope: !1484)
!1488 = !DILocation(line: 2408, column: 19, scope: !1484)
!1489 = !DILocation(line: 2408, column: 17, scope: !1484)
!1490 = !DILocation(line: 2409, column: 7, scope: !1484)
!1491 = !DILocation(line: 2409, column: 43, scope: !1484)
!1492 = !DILocation(line: 2410, column: 11, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1484, file: !464, line: 2410, column: 11)
!1494 = !DILocation(line: 2410, column: 33, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !464, line: 2410, column: 33)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !464, line: 2410, column: 33)
!1497 = !DILocation(line: 2410, column: 33, scope: !1496)
!1498 = !DILocation(line: 2413, column: 17, scope: !1481)
!1499 = !DILocation(line: 2413, column: 15, scope: !1481)
!1500 = !DILocation(line: 2413, column: 52, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2413, column: 52)
!1502 = !DILocation(line: 2413, column: 74, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !464, line: 2413, column: 74)
!1504 = distinct !DILexicalBlock(scope: !1501, file: !464, line: 2413, column: 74)
!1505 = !DILocation(line: 2413, column: 74, scope: !1504)
!1506 = !DILocation(line: 2415, column: 5, scope: !1481)
!1507 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 2415, column: 5, scope: !1481)
!1509 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1508)
!1510 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1511)
!1511 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1508)
!1512 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1511)
!1513 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1511)
!1514 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1508)
!1515 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1508)
!1516 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1508)
!1517 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1508)
!1518 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1508)
!1519 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1508)
!1520 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1508)
!1521 = !DILocation(line: 2415, column: 40, scope: !1481)
!1522 = !DILocation(line: 2416, column: 45, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2416, column: 9)
!1524 = !DILocation(line: 2416, column: 54, scope: !1523)
!1525 = !DILocation(line: 2416, column: 88, scope: !1523)
!1526 = !DILocation(line: 2416, column: 9, scope: !1523)
!1527 = !DILocation(line: 2416, column: 99, scope: !1523)
!1528 = !DILocation(line: 2416, column: 106, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !464, line: 2416, column: 106)
!1530 = distinct !DILexicalBlock(scope: !1523, file: !464, line: 2416, column: 106)
!1531 = !DILocation(line: 2416, column: 106, scope: !1530)
!1532 = !DILocation(line: 2417, column: 5, scope: !1481)
!1533 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1534)
!1534 = distinct !DILocation(line: 2417, column: 5, scope: !1481)
!1535 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1534)
!1536 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1534)
!1538 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1537)
!1539 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1537)
!1540 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1534)
!1541 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1534)
!1542 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1534)
!1543 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1534)
!1544 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1534)
!1545 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1534)
!1546 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1534)
!1547 = !DILocation(line: 2417, column: 40, scope: !1481)
!1548 = !DILocation(line: 2426, column: 5, scope: !1481)
!1549 = !DILocation(line: 2426, column: 81, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2426, column: 81)
!1551 = !DILocation(line: 2426, column: 103, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !464, line: 2426, column: 103)
!1553 = distinct !DILexicalBlock(scope: !1550, file: !464, line: 2426, column: 103)
!1554 = !DILocation(line: 2426, column: 103, scope: !1553)
!1555 = !DILocation(line: 2428, column: 42, scope: !1481)
!1556 = !DILocation(line: 2428, column: 53, scope: !1481)
!1557 = !DILocation(line: 2428, column: 18, scope: !1481)
!1558 = !DILocation(line: 2428, column: 15, scope: !1481)
!1559 = !DILocation(line: 2428, column: 99, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2428, column: 99)
!1561 = !DILocation(line: 2428, column: 126, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !464, line: 2428, column: 126)
!1563 = distinct !DILexicalBlock(scope: !1560, file: !464, line: 2428, column: 126)
!1564 = !DILocation(line: 2428, column: 126, scope: !1563)
!1565 = !DILocation(line: 2429, column: 5, scope: !1481)
!1566 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1567)
!1567 = distinct !DILocation(line: 2429, column: 5, scope: !1481)
!1568 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1567)
!1569 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1570)
!1570 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1567)
!1571 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1570)
!1572 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1570)
!1573 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1567)
!1574 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1567)
!1575 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1567)
!1576 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1567)
!1577 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1567)
!1578 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1567)
!1579 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1567)
!1580 = !DILocation(line: 2429, column: 40, scope: !1481)
!1581 = !DILocation(line: 2430, column: 9, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2430, column: 9)
!1583 = !DILocation(line: 2431, column: 7, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1582, file: !464, line: 2430, column: 20)
!1585 = !DILocation(line: 2441, column: 17, scope: !1481)
!1586 = !DILocation(line: 2441, column: 15, scope: !1481)
!1587 = !DILocation(line: 2441, column: 36, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2441, column: 36)
!1589 = !DILocation(line: 2441, column: 58, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !464, line: 2441, column: 58)
!1591 = distinct !DILexicalBlock(scope: !1588, file: !464, line: 2441, column: 58)
!1592 = !DILocation(line: 2441, column: 58, scope: !1591)
!1593 = !DILocation(line: 2443, column: 45, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2443, column: 9)
!1595 = !DILocation(line: 2443, column: 54, scope: !1594)
!1596 = !DILocation(line: 2443, column: 92, scope: !1594)
!1597 = !DILocation(line: 2443, column: 9, scope: !1594)
!1598 = !DILocation(line: 2443, column: 103, scope: !1594)
!1599 = !DILocation(line: 2443, column: 110, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !464, line: 2443, column: 110)
!1601 = distinct !DILexicalBlock(scope: !1594, file: !464, line: 2443, column: 110)
!1602 = !DILocation(line: 2443, column: 110, scope: !1601)
!1603 = !DILocation(line: 2444, column: 5, scope: !1481)
!1604 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1605)
!1605 = distinct !DILocation(line: 2444, column: 5, scope: !1481)
!1606 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1605)
!1607 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1608)
!1608 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1605)
!1609 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1608)
!1610 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1608)
!1611 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1605)
!1612 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1605)
!1613 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1605)
!1614 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1605)
!1615 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1605)
!1616 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1605)
!1617 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1605)
!1618 = !DILocation(line: 2444, column: 40, scope: !1481)
!1619 = !DILocation(line: 2445, column: 45, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2445, column: 9)
!1621 = !DILocation(line: 2445, column: 54, scope: !1620)
!1622 = !DILocation(line: 2445, column: 91, scope: !1620)
!1623 = !DILocation(line: 2445, column: 9, scope: !1620)
!1624 = !DILocation(line: 2445, column: 134, scope: !1620)
!1625 = !DILocation(line: 2445, column: 141, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !464, line: 2445, column: 141)
!1627 = distinct !DILexicalBlock(scope: !1620, file: !464, line: 2445, column: 141)
!1628 = !DILocation(line: 2445, column: 141, scope: !1627)
!1629 = !DILocation(line: 2454, column: 15, scope: !1481)
!1630 = !DILocation(line: 2455, column: 5, scope: !1481)
!1631 = !DILocation(line: 2455, column: 81, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2455, column: 81)
!1633 = !DILocation(line: 2455, column: 103, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !464, line: 2455, column: 103)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !464, line: 2455, column: 103)
!1636 = !DILocation(line: 2455, column: 103, scope: !1635)
!1637 = !DILocation(line: 2457, column: 15, scope: !1481)
!1638 = !DILocalVariable(name: "__pyx_callargs", scope: !1639, file: !464, line: 2459, type: !646)
!1639 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2458, column: 5)
!1640 = !DILocation(line: 2459, column: 17, scope: !1639)
!1641 = !DILocation(line: 2459, column: 38, scope: !1639)
!1642 = !DILocation(line: 2459, column: 37, scope: !1639)
!1643 = !DILocation(line: 2459, column: 49, scope: !1639)
!1644 = !DILocation(line: 2460, column: 19, scope: !1639)
!1645 = !DILocation(line: 2460, column: 17, scope: !1639)
!1646 = !DILocation(line: 2461, column: 7, scope: !1639)
!1647 = !DILocation(line: 2461, column: 43, scope: !1639)
!1648 = !DILocation(line: 2462, column: 7, scope: !1639)
!1649 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1650)
!1650 = distinct !DILocation(line: 2462, column: 7, scope: !1639)
!1651 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1650)
!1652 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1650)
!1654 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1653)
!1655 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1653)
!1656 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1650)
!1657 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1650)
!1658 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1650)
!1659 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1650)
!1660 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1650)
!1661 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1650)
!1662 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1650)
!1663 = !DILocation(line: 2462, column: 42, scope: !1639)
!1664 = !DILocation(line: 2463, column: 11, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1639, file: !464, line: 2463, column: 11)
!1666 = !DILocation(line: 2463, column: 33, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !464, line: 2463, column: 33)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !464, line: 2463, column: 33)
!1669 = !DILocation(line: 2463, column: 33, scope: !1668)
!1670 = !DILocation(line: 2466, column: 34, scope: !1481)
!1671 = !DILocation(line: 2466, column: 17, scope: !1481)
!1672 = !DILocation(line: 2466, column: 15, scope: !1481)
!1673 = !DILocation(line: 2466, column: 50, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2466, column: 50)
!1675 = !DILocation(line: 2466, column: 72, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !464, line: 2466, column: 72)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !464, line: 2466, column: 72)
!1678 = !DILocation(line: 2466, column: 72, scope: !1677)
!1679 = !DILocation(line: 2468, column: 67, scope: !1481)
!1680 = !DILocation(line: 2468, column: 15, scope: !1481)
!1681 = !DILocation(line: 2468, column: 114, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2468, column: 114)
!1683 = !DILocation(line: 2468, column: 136, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !464, line: 2468, column: 136)
!1685 = distinct !DILexicalBlock(scope: !1682, file: !464, line: 2468, column: 136)
!1686 = !DILocation(line: 2468, column: 136, scope: !1685)
!1687 = !DILocation(line: 2469, column: 5, scope: !1481)
!1688 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 2469, column: 5, scope: !1481)
!1690 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1689)
!1691 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1689)
!1693 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1692)
!1694 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1692)
!1695 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1689)
!1696 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1689)
!1697 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1689)
!1698 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1689)
!1699 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1689)
!1700 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1689)
!1701 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1689)
!1702 = !DILocation(line: 2469, column: 40, scope: !1481)
!1703 = !DILocation(line: 2470, column: 5, scope: !1481)
!1704 = !DILocation(line: 2472, column: 21, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !464, line: 2471, column: 7)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !464, line: 2470, column: 14)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !464, line: 2470, column: 5)
!1708 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2470, column: 5)
!1709 = !DILocation(line: 2472, column: 31, scope: !1705)
!1710 = !DILocation(line: 2472, column: 19, scope: !1705)
!1711 = !DILocation(line: 2473, column: 13, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1705, file: !464, line: 2473, column: 13)
!1713 = !DILocalVariable(name: "exc_type", scope: !1714, file: !464, line: 2474, type: !40)
!1714 = distinct !DILexicalBlock(scope: !1712, file: !464, line: 2473, column: 35)
!1715 = !DILocation(line: 2474, column: 21, scope: !1714)
!1716 = !DILocation(line: 2474, column: 32, scope: !1714)
!1717 = !DILocation(line: 2475, column: 15, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !464, line: 2475, column: 15)
!1719 = !DILocation(line: 2476, column: 17, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !464, line: 2476, column: 17)
!1721 = distinct !DILexicalBlock(scope: !1718, file: !464, line: 2475, column: 25)
!1722 = !DILocation(line: 2476, column: 94, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !464, line: 2476, column: 94)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !464, line: 2476, column: 94)
!1725 = !DILocation(line: 2476, column: 94, scope: !1724)
!1726 = !DILocation(line: 2477, column: 13, scope: !1721)
!1727 = !DILocation(line: 2478, column: 11, scope: !1721)
!1728 = !DILocation(line: 2479, column: 11, scope: !1714)
!1729 = !DILocation(line: 2483, column: 47, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1706, file: !464, line: 2483, column: 11)
!1731 = !DILocation(line: 2483, column: 56, scope: !1730)
!1732 = !DILocation(line: 2483, column: 90, scope: !1730)
!1733 = !DILocation(line: 2483, column: 11, scope: !1730)
!1734 = !DILocation(line: 2483, column: 101, scope: !1730)
!1735 = !DILocation(line: 2483, column: 108, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !464, line: 2483, column: 108)
!1737 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2483, column: 108)
!1738 = !DILocation(line: 2483, column: 108, scope: !1737)
!1739 = !DILocation(line: 2484, column: 7, scope: !1706)
!1740 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 2484, column: 7, scope: !1706)
!1742 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1741)
!1743 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1741)
!1745 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1744)
!1746 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1744)
!1747 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1741)
!1748 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1741)
!1749 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1741)
!1750 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1741)
!1751 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1741)
!1752 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1741)
!1753 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1741)
!1754 = !DILocation(line: 2484, column: 42, scope: !1706)
!1755 = !DILocation(line: 2485, column: 7, scope: !1706)
!1756 = !DILocation(line: 2485, column: 87, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1706, file: !464, line: 2485, column: 87)
!1758 = !DILocation(line: 2485, column: 109, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !464, line: 2485, column: 109)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !464, line: 2485, column: 109)
!1761 = !DILocation(line: 2485, column: 109, scope: !1760)
!1762 = !DILocation(line: 2487, column: 17, scope: !1706)
!1763 = !DILocation(line: 2488, column: 17, scope: !1706)
!1764 = !DILocalVariable(name: "__pyx_callargs", scope: !1765, file: !464, line: 2490, type: !646)
!1765 = distinct !DILexicalBlock(scope: !1706, file: !464, line: 2489, column: 7)
!1766 = !DILocation(line: 2490, column: 19, scope: !1765)
!1767 = !DILocation(line: 2490, column: 40, scope: !1765)
!1768 = !DILocation(line: 2490, column: 39, scope: !1765)
!1769 = !DILocation(line: 2491, column: 21, scope: !1765)
!1770 = !DILocation(line: 2491, column: 19, scope: !1765)
!1771 = !DILocation(line: 2492, column: 9, scope: !1765)
!1772 = !DILocation(line: 2492, column: 45, scope: !1765)
!1773 = !DILocation(line: 2493, column: 13, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1765, file: !464, line: 2493, column: 13)
!1775 = !DILocation(line: 2493, column: 35, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !464, line: 2493, column: 35)
!1777 = distinct !DILexicalBlock(scope: !1774, file: !464, line: 2493, column: 35)
!1778 = !DILocation(line: 2493, column: 35, scope: !1777)
!1779 = !DILocation(line: 2496, column: 19, scope: !1706)
!1780 = !DILocation(line: 2496, column: 17, scope: !1706)
!1781 = !DILocation(line: 2496, column: 54, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1706, file: !464, line: 2496, column: 54)
!1783 = !DILocation(line: 2496, column: 76, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !464, line: 2496, column: 76)
!1785 = distinct !DILexicalBlock(scope: !1782, file: !464, line: 2496, column: 76)
!1786 = !DILocation(line: 2496, column: 76, scope: !1785)
!1787 = !DILocation(line: 2498, column: 7, scope: !1706)
!1788 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 2498, column: 7, scope: !1706)
!1790 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1789)
!1791 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1789)
!1793 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1792)
!1794 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1792)
!1795 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1789)
!1796 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1789)
!1797 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1789)
!1798 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1789)
!1799 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1789)
!1800 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1789)
!1801 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1789)
!1802 = !DILocation(line: 2498, column: 42, scope: !1706)
!1803 = !DILocation(line: 2499, column: 41, scope: !1706)
!1804 = !DILocation(line: 2499, column: 52, scope: !1706)
!1805 = !DILocation(line: 2499, column: 19, scope: !1706)
!1806 = !DILocation(line: 2499, column: 17, scope: !1706)
!1807 = !DILocation(line: 2499, column: 68, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1706, file: !464, line: 2499, column: 68)
!1809 = !DILocation(line: 2499, column: 102, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !464, line: 2499, column: 102)
!1811 = distinct !DILexicalBlock(scope: !1808, file: !464, line: 2499, column: 102)
!1812 = !DILocation(line: 2499, column: 102, scope: !1811)
!1813 = !DILocation(line: 2500, column: 7, scope: !1706)
!1814 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1815)
!1815 = distinct !DILocation(line: 2500, column: 7, scope: !1706)
!1816 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1815)
!1817 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1815)
!1819 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1818)
!1820 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1818)
!1821 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1815)
!1822 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1815)
!1823 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1815)
!1824 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1815)
!1825 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1815)
!1826 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1815)
!1827 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1815)
!1828 = !DILocation(line: 2500, column: 42, scope: !1706)
!1829 = !DILocation(line: 2501, column: 7, scope: !1706)
!1830 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 2501, column: 7, scope: !1706)
!1832 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1831)
!1833 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1834)
!1834 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1831)
!1835 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1834)
!1836 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1834)
!1837 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1831)
!1838 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1831)
!1839 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1831)
!1840 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1831)
!1841 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1831)
!1842 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1831)
!1843 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1831)
!1844 = !DILocation(line: 2501, column: 42, scope: !1706)
!1845 = !DILocation(line: 2470, column: 5, scope: !1707)
!1846 = distinct !{!1846, !1847, !1848}
!1847 = !DILocation(line: 2470, column: 5, scope: !1708)
!1848 = !DILocation(line: 2502, column: 5, scope: !1708)
!1849 = !DILocation(line: 2503, column: 5, scope: !1481)
!1850 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 2503, column: 5, scope: !1481)
!1852 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1851)
!1853 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1851)
!1855 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1854)
!1856 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1854)
!1857 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1851)
!1858 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1851)
!1859 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1851)
!1860 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1851)
!1861 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1851)
!1862 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1851)
!1863 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1851)
!1864 = !DILocation(line: 2503, column: 40, scope: !1481)
!1865 = !DILocation(line: 2512, column: 45, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2512, column: 9)
!1867 = !DILocation(line: 2512, column: 54, scope: !1866)
!1868 = !DILocation(line: 2512, column: 92, scope: !1866)
!1869 = !DILocation(line: 2512, column: 9, scope: !1866)
!1870 = !DILocation(line: 2512, column: 126, scope: !1866)
!1871 = !DILocation(line: 2512, column: 133, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !464, line: 2512, column: 133)
!1873 = distinct !DILexicalBlock(scope: !1866, file: !464, line: 2512, column: 133)
!1874 = !DILocation(line: 2512, column: 133, scope: !1873)
!1875 = !DILocation(line: 2521, column: 5, scope: !1481)
!1876 = !DILocation(line: 2521, column: 85, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2521, column: 85)
!1878 = !DILocation(line: 2521, column: 107, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !464, line: 2521, column: 107)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !464, line: 2521, column: 107)
!1881 = !DILocation(line: 2521, column: 107, scope: !1880)
!1882 = !DILocation(line: 2523, column: 9, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2523, column: 9)
!1884 = !DILocation(line: 2523, column: 46, scope: !1883)
!1885 = !DILocation(line: 2523, column: 49, scope: !1883)
!1886 = !DILocation(line: 2524, column: 19, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !464, line: 2523, column: 80)
!1888 = !DILocation(line: 2524, column: 17, scope: !1887)
!1889 = !DILocation(line: 2524, column: 30, scope: !1887)
!1890 = !DILocation(line: 252, column: 57, scope: !1275, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 2524, column: 30, scope: !1887)
!1892 = !DILocation(line: 282, column: 17, scope: !1275, inlinedAt: !1891)
!1893 = !DILocation(line: 282, column: 30, scope: !1275, inlinedAt: !1891)
!1894 = !DILocation(line: 282, column: 34, scope: !1275, inlinedAt: !1891)
!1895 = !DILocation(line: 283, column: 9, scope: !1283, inlinedAt: !1891)
!1896 = !DILocation(line: 283, column: 20, scope: !1283, inlinedAt: !1891)
!1897 = !DILocation(line: 286, column: 9, scope: !1286, inlinedAt: !1891)
!1898 = !DILocation(line: 288, column: 21, scope: !1275, inlinedAt: !1891)
!1899 = !DILocation(line: 288, column: 32, scope: !1275, inlinedAt: !1891)
!1900 = !DILocation(line: 288, column: 5, scope: !1275, inlinedAt: !1891)
!1901 = !DILocation(line: 288, column: 19, scope: !1275, inlinedAt: !1891)
!1902 = !DILocation(line: 304, column: 1, scope: !1275, inlinedAt: !1891)
!1903 = !DILocation(line: 2525, column: 18, scope: !1887)
!1904 = !DILocation(line: 2526, column: 17, scope: !1887)
!1905 = !DILocation(line: 2527, column: 5, scope: !1887)
!1906 = !DILocation(line: 2528, column: 18, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1883, file: !464, line: 2527, column: 12)
!1908 = !DILocation(line: 2528, column: 53, scope: !1907)
!1909 = !DILocation(line: 2528, column: 36, scope: !1907)
!1910 = !DILocation(line: 2528, column: 34, scope: !1907)
!1911 = !DILocation(line: 2528, column: 69, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1907, file: !464, line: 2528, column: 69)
!1913 = !DILocation(line: 2528, column: 91, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !464, line: 2528, column: 91)
!1915 = distinct !DILexicalBlock(scope: !1912, file: !464, line: 2528, column: 91)
!1916 = !DILocation(line: 2528, column: 91, scope: !1915)
!1917 = !DILocation(line: 2530, column: 69, scope: !1907)
!1918 = !DILocation(line: 2530, column: 17, scope: !1907)
!1919 = !DILocation(line: 2530, column: 116, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1907, file: !464, line: 2530, column: 116)
!1921 = !DILocation(line: 2530, column: 138, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !464, line: 2530, column: 138)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !464, line: 2530, column: 138)
!1924 = !DILocation(line: 2530, column: 138, scope: !1923)
!1925 = !DILocation(line: 2532, column: 5, scope: !1481)
!1926 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !1927)
!1927 = distinct !DILocation(line: 2532, column: 5, scope: !1481)
!1928 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1927)
!1929 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !1927)
!1931 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !1930)
!1932 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !1930)
!1933 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !1927)
!1934 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !1927)
!1935 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !1927)
!1936 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !1927)
!1937 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !1927)
!1938 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !1927)
!1939 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !1927)
!1940 = !DILocation(line: 2532, column: 40, scope: !1481)
!1941 = !DILocation(line: 2533, column: 5, scope: !1481)
!1942 = !DILocation(line: 2534, column: 11, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !464, line: 2534, column: 11)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !464, line: 2533, column: 14)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !464, line: 2533, column: 5)
!1946 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2533, column: 5)
!1947 = !DILocation(line: 2535, column: 13, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !464, line: 2535, column: 13)
!1949 = distinct !DILexicalBlock(scope: !1943, file: !464, line: 2534, column: 31)
!1950 = !DILocalVariable(name: "__pyx_temp", scope: !1951, file: !464, line: 2537, type: !75)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !464, line: 2536, column: 11)
!1952 = distinct !DILexicalBlock(scope: !1948, file: !464, line: 2535, column: 51)
!1953 = !DILocation(line: 2537, column: 24, scope: !1951)
!1954 = !DILocation(line: 2537, column: 37, scope: !1951)
!1955 = !DILocation(line: 2541, column: 17, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !464, line: 2541, column: 17)
!1957 = !DILocation(line: 2541, column: 31, scope: !1956)
!1958 = !DILocation(line: 2541, column: 28, scope: !1956)
!1959 = !DILocation(line: 2541, column: 43, scope: !1956)
!1960 = !DILocation(line: 2543, column: 23, scope: !1952)
!1961 = !DILocation(line: 2543, column: 21, scope: !1952)
!1962 = !DILocation(line: 2544, column: 11, scope: !1952)
!1963 = !DILocation(line: 2545, column: 9, scope: !1952)
!1964 = !DILocalVariable(name: "__pyx_temp", scope: !1965, file: !464, line: 2547, type: !75)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !464, line: 2546, column: 11)
!1966 = distinct !DILexicalBlock(scope: !1948, file: !464, line: 2545, column: 16)
!1967 = !DILocation(line: 2547, column: 24, scope: !1965)
!1968 = !DILocation(line: 2547, column: 37, scope: !1965)
!1969 = !DILocation(line: 2551, column: 17, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1965, file: !464, line: 2551, column: 17)
!1971 = !DILocation(line: 2551, column: 31, scope: !1970)
!1972 = !DILocation(line: 2551, column: 28, scope: !1970)
!1973 = !DILocation(line: 2551, column: 43, scope: !1970)
!1974 = !DILocation(line: 2554, column: 36, scope: !1966)
!1975 = !DILocation(line: 2554, column: 23, scope: !1966)
!1976 = !DILocation(line: 2554, column: 21, scope: !1966)
!1977 = !DILocation(line: 2558, column: 11, scope: !1966)
!1978 = !DILocation(line: 2560, column: 13, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1949, file: !464, line: 2560, column: 13)
!1980 = !DILocation(line: 2560, column: 35, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !464, line: 2560, column: 35)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !464, line: 2560, column: 35)
!1983 = !DILocation(line: 2560, column: 35, scope: !1982)
!1984 = !DILocation(line: 2561, column: 7, scope: !1949)
!1985 = !DILocation(line: 2562, column: 21, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1943, file: !464, line: 2561, column: 14)
!1987 = !DILocation(line: 2562, column: 31, scope: !1986)
!1988 = !DILocation(line: 2562, column: 19, scope: !1986)
!1989 = !DILocation(line: 2563, column: 13, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !464, line: 2563, column: 13)
!1991 = !DILocalVariable(name: "exc_type", scope: !1992, file: !464, line: 2564, type: !40)
!1992 = distinct !DILexicalBlock(scope: !1990, file: !464, line: 2563, column: 35)
!1993 = !DILocation(line: 2564, column: 21, scope: !1992)
!1994 = !DILocation(line: 2564, column: 32, scope: !1992)
!1995 = !DILocation(line: 2565, column: 15, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !464, line: 2565, column: 15)
!1997 = !DILocation(line: 2566, column: 17, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !464, line: 2566, column: 17)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !464, line: 2565, column: 25)
!2000 = !DILocation(line: 2566, column: 94, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !464, line: 2566, column: 94)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !464, line: 2566, column: 94)
!2003 = !DILocation(line: 2566, column: 94, scope: !2002)
!2004 = !DILocation(line: 2567, column: 13, scope: !1999)
!2005 = !DILocation(line: 2568, column: 11, scope: !1999)
!2006 = !DILocation(line: 2569, column: 11, scope: !1992)
!2007 = !DILocation(line: 2573, column: 47, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1944, file: !464, line: 2573, column: 11)
!2009 = !DILocation(line: 2573, column: 56, scope: !2008)
!2010 = !DILocation(line: 2573, column: 90, scope: !2008)
!2011 = !DILocation(line: 2573, column: 11, scope: !2008)
!2012 = !DILocation(line: 2573, column: 101, scope: !2008)
!2013 = !DILocation(line: 2573, column: 108, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !464, line: 2573, column: 108)
!2015 = distinct !DILexicalBlock(scope: !2008, file: !464, line: 2573, column: 108)
!2016 = !DILocation(line: 2573, column: 108, scope: !2015)
!2017 = !DILocation(line: 2574, column: 7, scope: !1944)
!2018 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 2574, column: 7, scope: !1944)
!2020 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2019)
!2021 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2019)
!2023 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2022)
!2024 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2022)
!2025 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2019)
!2026 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2019)
!2027 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2019)
!2028 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2019)
!2029 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2019)
!2030 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2019)
!2031 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2019)
!2032 = !DILocation(line: 2574, column: 42, scope: !1944)
!2033 = !DILocation(line: 2583, column: 7, scope: !1944)
!2034 = !DILocation(line: 2583, column: 87, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1944, file: !464, line: 2583, column: 87)
!2036 = !DILocation(line: 2583, column: 109, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !464, line: 2583, column: 109)
!2038 = distinct !DILexicalBlock(scope: !2035, file: !464, line: 2583, column: 109)
!2039 = !DILocation(line: 2583, column: 109, scope: !2038)
!2040 = !DILocation(line: 2585, column: 40, scope: !1944)
!2041 = !DILocation(line: 2585, column: 51, scope: !1944)
!2042 = !DILocation(line: 2585, column: 19, scope: !1944)
!2043 = !DILocation(line: 2585, column: 17, scope: !1944)
!2044 = !DILocation(line: 2585, column: 123, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1944, file: !464, line: 2585, column: 123)
!2046 = !DILocation(line: 2585, column: 145, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !464, line: 2585, column: 145)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !464, line: 2585, column: 145)
!2049 = !DILocation(line: 2585, column: 145, scope: !2048)
!2050 = !DILocation(line: 2586, column: 7, scope: !1944)
!2051 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2052)
!2052 = distinct !DILocation(line: 2586, column: 7, scope: !1944)
!2053 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2052)
!2054 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2055)
!2055 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2052)
!2056 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2055)
!2057 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2055)
!2058 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2052)
!2059 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2052)
!2060 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2052)
!2061 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2052)
!2062 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2052)
!2063 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2052)
!2064 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2052)
!2065 = !DILocation(line: 2586, column: 42, scope: !1944)
!2066 = !DILocation(line: 2587, column: 41, scope: !1944)
!2067 = !DILocation(line: 2587, column: 19, scope: !1944)
!2068 = !DILocation(line: 2587, column: 17, scope: !1944)
!2069 = !DILocation(line: 2587, column: 57, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1944, file: !464, line: 2587, column: 57)
!2071 = !DILocation(line: 2587, column: 84, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !464, line: 2587, column: 84)
!2073 = distinct !DILexicalBlock(scope: !2070, file: !464, line: 2587, column: 84)
!2074 = !DILocation(line: 2587, column: 84, scope: !2073)
!2075 = !DILocation(line: 2588, column: 7, scope: !1944)
!2076 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2077)
!2077 = distinct !DILocation(line: 2588, column: 7, scope: !1944)
!2078 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2077)
!2079 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2080)
!2080 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2077)
!2081 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2080)
!2082 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2080)
!2083 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2077)
!2084 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2077)
!2085 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2077)
!2086 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2077)
!2087 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2077)
!2088 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2077)
!2089 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2077)
!2090 = !DILocation(line: 2588, column: 42, scope: !1944)
!2091 = !DILocation(line: 2589, column: 11, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !1944, file: !464, line: 2589, column: 11)
!2093 = !DILocation(line: 2590, column: 9, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2092, file: !464, line: 2589, column: 22)
!2095 = !DILocation(line: 2590, column: 85, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2094, file: !464, line: 2590, column: 85)
!2097 = !DILocation(line: 2590, column: 107, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !464, line: 2590, column: 107)
!2099 = distinct !DILexicalBlock(scope: !2096, file: !464, line: 2590, column: 107)
!2100 = !DILocation(line: 2590, column: 107, scope: !2099)
!2101 = !DILocation(line: 2592, column: 49, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2094, file: !464, line: 2592, column: 13)
!2103 = !DILocation(line: 2592, column: 58, scope: !2102)
!2104 = !DILocation(line: 2592, column: 96, scope: !2102)
!2105 = !DILocation(line: 2592, column: 13, scope: !2102)
!2106 = !DILocation(line: 2592, column: 107, scope: !2102)
!2107 = !DILocation(line: 2592, column: 114, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !464, line: 2592, column: 114)
!2109 = distinct !DILexicalBlock(scope: !2102, file: !464, line: 2592, column: 114)
!2110 = !DILocation(line: 2592, column: 114, scope: !2109)
!2111 = !DILocation(line: 2593, column: 9, scope: !2094)
!2112 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2113)
!2113 = distinct !DILocation(line: 2593, column: 9, scope: !2094)
!2114 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2113)
!2115 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2116)
!2116 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2113)
!2117 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2116)
!2118 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2116)
!2119 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2113)
!2120 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2113)
!2121 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2113)
!2122 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2113)
!2123 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2113)
!2124 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2113)
!2125 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2113)
!2126 = !DILocation(line: 2593, column: 44, scope: !2094)
!2127 = !DILocation(line: 2594, column: 9, scope: !2094)
!2128 = !DILocation(line: 2605, column: 9, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !1944, file: !464, line: 2604, column: 16)
!2130 = !DILocation(line: 2605, column: 89, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2129, file: !464, line: 2605, column: 89)
!2132 = !DILocation(line: 2605, column: 111, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !464, line: 2605, column: 111)
!2134 = distinct !DILexicalBlock(scope: !2131, file: !464, line: 2605, column: 111)
!2135 = !DILocation(line: 2605, column: 111, scope: !2134)
!2136 = !DILocation(line: 2607, column: 9, scope: !2129)
!2137 = !DILocation(line: 2607, column: 85, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2129, file: !464, line: 2607, column: 85)
!2139 = !DILocation(line: 2607, column: 107, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !464, line: 2607, column: 107)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !464, line: 2607, column: 107)
!2142 = !DILocation(line: 2607, column: 107, scope: !2141)
!2143 = !DILocation(line: 2609, column: 41, scope: !2129)
!2144 = !DILocation(line: 2609, column: 52, scope: !2129)
!2145 = !DILocation(line: 2609, column: 21, scope: !2129)
!2146 = !DILocation(line: 2609, column: 19, scope: !2129)
!2147 = !DILocation(line: 2609, column: 68, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2129, file: !464, line: 2609, column: 68)
!2149 = !DILocation(line: 2609, column: 90, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !464, line: 2609, column: 90)
!2151 = distinct !DILexicalBlock(scope: !2148, file: !464, line: 2609, column: 90)
!2152 = !DILocation(line: 2609, column: 90, scope: !2151)
!2153 = !DILocation(line: 2611, column: 9, scope: !2129)
!2154 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2155)
!2155 = distinct !DILocation(line: 2611, column: 9, scope: !2129)
!2156 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2155)
!2157 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2158)
!2158 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2155)
!2159 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2158)
!2160 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2158)
!2161 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2155)
!2162 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2155)
!2163 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2155)
!2164 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2155)
!2165 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2155)
!2166 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2155)
!2167 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2155)
!2168 = !DILocation(line: 2611, column: 44, scope: !2129)
!2169 = !DILocation(line: 2612, column: 9, scope: !2129)
!2170 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2171)
!2171 = distinct !DILocation(line: 2612, column: 9, scope: !2129)
!2172 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2171)
!2173 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2174)
!2174 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2171)
!2175 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2174)
!2176 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2174)
!2177 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2171)
!2178 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2171)
!2179 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2171)
!2180 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2171)
!2181 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2171)
!2182 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2171)
!2183 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2171)
!2184 = !DILocation(line: 2612, column: 44, scope: !2129)
!2185 = !DILocation(line: 2613, column: 49, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2129, file: !464, line: 2613, column: 13)
!2187 = !DILocation(line: 2613, column: 58, scope: !2186)
!2188 = !DILocation(line: 2613, column: 96, scope: !2186)
!2189 = !DILocation(line: 2613, column: 13, scope: !2186)
!2190 = !DILocation(line: 2613, column: 107, scope: !2186)
!2191 = !DILocation(line: 2613, column: 114, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !464, line: 2613, column: 114)
!2193 = distinct !DILexicalBlock(scope: !2186, file: !464, line: 2613, column: 114)
!2194 = !DILocation(line: 2613, column: 114, scope: !2193)
!2195 = !DILocation(line: 2614, column: 9, scope: !2129)
!2196 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2197)
!2197 = distinct !DILocation(line: 2614, column: 9, scope: !2129)
!2198 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2197)
!2199 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2200)
!2200 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2197)
!2201 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2200)
!2202 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2200)
!2203 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2197)
!2204 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2197)
!2205 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2197)
!2206 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2197)
!2207 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2197)
!2208 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2197)
!2209 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2197)
!2210 = !DILocation(line: 2614, column: 44, scope: !2129)
!2211 = !DILocation(line: 2615, column: 7, scope: !2129)
!2212 = !DILabel(scope: !1944, name: "__pyx_L10", file: !464, line: 2616)
!2213 = !DILocation(line: 2616, column: 7, scope: !1944)
!2214 = !DILocation(line: 2625, column: 7, scope: !1944)
!2215 = !DILocation(line: 2625, column: 86, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !1944, file: !464, line: 2625, column: 86)
!2217 = !DILocation(line: 2625, column: 108, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !464, line: 2625, column: 108)
!2219 = distinct !DILexicalBlock(scope: !2216, file: !464, line: 2625, column: 108)
!2220 = !DILocation(line: 2625, column: 108, scope: !2219)
!2221 = !DILocation(line: 2627, column: 7, scope: !1944)
!2222 = !DILocation(line: 2627, column: 87, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1944, file: !464, line: 2627, column: 87)
!2224 = !DILocation(line: 2627, column: 109, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !464, line: 2627, column: 109)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !464, line: 2627, column: 109)
!2227 = !DILocation(line: 2627, column: 109, scope: !2226)
!2228 = !DILocation(line: 2629, column: 40, scope: !1944)
!2229 = !DILocation(line: 2629, column: 51, scope: !1944)
!2230 = !DILocation(line: 2629, column: 19, scope: !1944)
!2231 = !DILocation(line: 2629, column: 17, scope: !1944)
!2232 = !DILocation(line: 2629, column: 100, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !1944, file: !464, line: 2629, column: 100)
!2234 = !DILocation(line: 2629, column: 122, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !464, line: 2629, column: 122)
!2236 = distinct !DILexicalBlock(scope: !2233, file: !464, line: 2629, column: 122)
!2237 = !DILocation(line: 2629, column: 122, scope: !2236)
!2238 = !DILocation(line: 2630, column: 7, scope: !1944)
!2239 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 2630, column: 7, scope: !1944)
!2241 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2240)
!2242 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2243)
!2243 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2240)
!2244 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2243)
!2245 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2243)
!2246 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2240)
!2247 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2240)
!2248 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2240)
!2249 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2240)
!2250 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2240)
!2251 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2240)
!2252 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2240)
!2253 = !DILocation(line: 2630, column: 42, scope: !1944)
!2254 = !DILocation(line: 2631, column: 7, scope: !1944)
!2255 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 2631, column: 7, scope: !1944)
!2257 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2256)
!2258 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2259)
!2259 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2256)
!2260 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2259)
!2261 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2259)
!2262 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2256)
!2263 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2256)
!2264 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2256)
!2265 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2256)
!2266 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2256)
!2267 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2256)
!2268 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2256)
!2269 = !DILocation(line: 2631, column: 42, scope: !1944)
!2270 = !DILocation(line: 2632, column: 41, scope: !1944)
!2271 = !DILocation(line: 2632, column: 19, scope: !1944)
!2272 = !DILocation(line: 2632, column: 17, scope: !1944)
!2273 = !DILocation(line: 2632, column: 57, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !1944, file: !464, line: 2632, column: 57)
!2275 = !DILocation(line: 2632, column: 84, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !464, line: 2632, column: 84)
!2277 = distinct !DILexicalBlock(scope: !2274, file: !464, line: 2632, column: 84)
!2278 = !DILocation(line: 2632, column: 84, scope: !2277)
!2279 = !DILocation(line: 2633, column: 7, scope: !1944)
!2280 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 2633, column: 7, scope: !1944)
!2282 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2281)
!2283 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2281)
!2285 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2284)
!2286 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2284)
!2287 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2281)
!2288 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2281)
!2289 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2281)
!2290 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2281)
!2291 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2281)
!2292 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2281)
!2293 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2281)
!2294 = !DILocation(line: 2633, column: 42, scope: !1944)
!2295 = !DILocation(line: 2634, column: 11, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !1944, file: !464, line: 2634, column: 11)
!2297 = !DILocation(line: 2635, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2296, file: !464, line: 2634, column: 22)
!2299 = !DILocation(line: 2635, column: 89, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2298, file: !464, line: 2635, column: 89)
!2301 = !DILocation(line: 2635, column: 111, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !464, line: 2635, column: 111)
!2303 = distinct !DILexicalBlock(scope: !2300, file: !464, line: 2635, column: 111)
!2304 = !DILocation(line: 2635, column: 111, scope: !2303)
!2305 = !DILocation(line: 2637, column: 49, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2298, file: !464, line: 2637, column: 13)
!2307 = !DILocation(line: 2637, column: 58, scope: !2306)
!2308 = !DILocation(line: 2637, column: 95, scope: !2306)
!2309 = !DILocation(line: 2637, column: 13, scope: !2306)
!2310 = !DILocation(line: 2637, column: 106, scope: !2306)
!2311 = !DILocation(line: 2637, column: 113, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !464, line: 2637, column: 113)
!2313 = distinct !DILexicalBlock(scope: !2306, file: !464, line: 2637, column: 113)
!2314 = !DILocation(line: 2637, column: 113, scope: !2313)
!2315 = !DILocation(line: 2638, column: 9, scope: !2298)
!2316 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2317)
!2317 = distinct !DILocation(line: 2638, column: 9, scope: !2298)
!2318 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2317)
!2319 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2317)
!2321 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2320)
!2322 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2320)
!2323 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2317)
!2324 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2317)
!2325 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2317)
!2326 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2317)
!2327 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2317)
!2328 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2317)
!2329 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2317)
!2330 = !DILocation(line: 2638, column: 44, scope: !2298)
!2331 = !DILocation(line: 2639, column: 7, scope: !2298)
!2332 = !DILocation(line: 2533, column: 5, scope: !1945)
!2333 = distinct !{!2333, !2334, !2335}
!2334 = !DILocation(line: 2533, column: 5, scope: !1946)
!2335 = !DILocation(line: 2648, column: 5, scope: !1946)
!2336 = !DILocation(line: 2649, column: 5, scope: !1481)
!2337 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 2649, column: 5, scope: !1481)
!2339 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2338)
!2340 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2341)
!2341 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2338)
!2342 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2341)
!2343 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2341)
!2344 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2338)
!2345 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2338)
!2346 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2338)
!2347 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2338)
!2348 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2338)
!2349 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2338)
!2350 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2338)
!2351 = !DILocation(line: 2649, column: 40, scope: !1481)
!2352 = !DILocation(line: 2657, column: 15, scope: !1481)
!2353 = !DILocation(line: 2658, column: 5, scope: !1481)
!2354 = !DILocation(line: 2658, column: 85, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2658, column: 85)
!2356 = !DILocation(line: 2658, column: 107, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !464, line: 2658, column: 107)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !464, line: 2658, column: 107)
!2359 = !DILocation(line: 2658, column: 107, scope: !2358)
!2360 = !DILocation(line: 2660, column: 15, scope: !1481)
!2361 = !DILocalVariable(name: "__pyx_callargs", scope: !2362, file: !464, line: 2662, type: !646)
!2362 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2661, column: 5)
!2363 = !DILocation(line: 2662, column: 17, scope: !2362)
!2364 = !DILocation(line: 2662, column: 38, scope: !2362)
!2365 = !DILocation(line: 2662, column: 37, scope: !2362)
!2366 = !DILocation(line: 2662, column: 49, scope: !2362)
!2367 = !DILocation(line: 2663, column: 19, scope: !2362)
!2368 = !DILocation(line: 2663, column: 17, scope: !2362)
!2369 = !DILocation(line: 2664, column: 7, scope: !2362)
!2370 = !DILocation(line: 2664, column: 43, scope: !2362)
!2371 = !DILocation(line: 2665, column: 7, scope: !2362)
!2372 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2373)
!2373 = distinct !DILocation(line: 2665, column: 7, scope: !2362)
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
!2386 = !DILocation(line: 2665, column: 42, scope: !2362)
!2387 = !DILocation(line: 2666, column: 11, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2362, file: !464, line: 2666, column: 11)
!2389 = !DILocation(line: 2666, column: 33, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !464, line: 2666, column: 33)
!2391 = distinct !DILexicalBlock(scope: !2388, file: !464, line: 2666, column: 33)
!2392 = !DILocation(line: 2666, column: 33, scope: !2391)
!2393 = !DILocation(line: 2669, column: 38, scope: !1481)
!2394 = !DILocation(line: 2669, column: 49, scope: !1481)
!2395 = !DILocation(line: 2669, column: 17, scope: !1481)
!2396 = !DILocation(line: 2669, column: 15, scope: !1481)
!2397 = !DILocation(line: 2669, column: 121, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2669, column: 121)
!2399 = !DILocation(line: 2669, column: 143, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !464, line: 2669, column: 143)
!2401 = distinct !DILexicalBlock(scope: !2398, file: !464, line: 2669, column: 143)
!2402 = !DILocation(line: 2669, column: 143, scope: !2401)
!2403 = !DILocation(line: 2670, column: 5, scope: !1481)
!2404 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2405)
!2405 = distinct !DILocation(line: 2670, column: 5, scope: !1481)
!2406 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2405)
!2407 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2408)
!2408 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2405)
!2409 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2408)
!2410 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2408)
!2411 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2405)
!2412 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2405)
!2413 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2405)
!2414 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2405)
!2415 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2405)
!2416 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2405)
!2417 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2405)
!2418 = !DILocation(line: 2670, column: 40, scope: !1481)
!2419 = !DILocation(line: 2671, column: 39, scope: !1481)
!2420 = !DILocation(line: 2671, column: 17, scope: !1481)
!2421 = !DILocation(line: 2671, column: 15, scope: !1481)
!2422 = !DILocation(line: 2671, column: 55, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2671, column: 55)
!2424 = !DILocation(line: 2671, column: 82, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !464, line: 2671, column: 82)
!2426 = distinct !DILexicalBlock(scope: !2423, file: !464, line: 2671, column: 82)
!2427 = !DILocation(line: 2671, column: 82, scope: !2426)
!2428 = !DILocation(line: 2672, column: 5, scope: !1481)
!2429 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 2672, column: 5, scope: !1481)
!2431 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2430)
!2432 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2433)
!2433 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2430)
!2434 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2433)
!2435 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2433)
!2436 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2430)
!2437 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2430)
!2438 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2430)
!2439 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2430)
!2440 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2430)
!2441 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2430)
!2442 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2430)
!2443 = !DILocation(line: 2672, column: 40, scope: !1481)
!2444 = !DILocation(line: 2673, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2673, column: 9)
!2446 = !DILocation(line: 2674, column: 17, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2445, file: !464, line: 2673, column: 20)
!2448 = !DILocation(line: 2675, column: 7, scope: !2447)
!2449 = !DILocation(line: 2675, column: 87, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2447, file: !464, line: 2675, column: 87)
!2451 = !DILocation(line: 2675, column: 109, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !464, line: 2675, column: 109)
!2453 = distinct !DILexicalBlock(scope: !2450, file: !464, line: 2675, column: 109)
!2454 = !DILocation(line: 2675, column: 109, scope: !2453)
!2455 = !DILocation(line: 2677, column: 17, scope: !2447)
!2456 = !DILocalVariable(name: "__pyx_callargs", scope: !2457, file: !464, line: 2679, type: !646)
!2457 = distinct !DILexicalBlock(scope: !2447, file: !464, line: 2678, column: 7)
!2458 = !DILocation(line: 2679, column: 19, scope: !2457)
!2459 = !DILocation(line: 2679, column: 40, scope: !2457)
!2460 = !DILocation(line: 2679, column: 39, scope: !2457)
!2461 = !DILocation(line: 2679, column: 51, scope: !2457)
!2462 = !DILocation(line: 2680, column: 21, scope: !2457)
!2463 = !DILocation(line: 2680, column: 19, scope: !2457)
!2464 = !DILocation(line: 2681, column: 9, scope: !2457)
!2465 = !DILocation(line: 2681, column: 45, scope: !2457)
!2466 = !DILocation(line: 2682, column: 9, scope: !2457)
!2467 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 2682, column: 9, scope: !2457)
!2469 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2468)
!2470 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2471)
!2471 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2468)
!2472 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2471)
!2473 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2471)
!2474 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2468)
!2475 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2468)
!2476 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2468)
!2477 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2468)
!2478 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2468)
!2479 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2468)
!2480 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2468)
!2481 = !DILocation(line: 2682, column: 44, scope: !2457)
!2482 = !DILocation(line: 2683, column: 13, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2457, file: !464, line: 2683, column: 13)
!2484 = !DILocation(line: 2683, column: 35, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !464, line: 2683, column: 35)
!2486 = distinct !DILexicalBlock(scope: !2483, file: !464, line: 2683, column: 35)
!2487 = !DILocation(line: 2683, column: 35, scope: !2486)
!2488 = !DILocation(line: 2686, column: 47, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2447, file: !464, line: 2686, column: 11)
!2490 = !DILocation(line: 2686, column: 56, scope: !2489)
!2491 = !DILocation(line: 2686, column: 93, scope: !2489)
!2492 = !DILocation(line: 2686, column: 11, scope: !2489)
!2493 = !DILocation(line: 2686, column: 104, scope: !2489)
!2494 = !DILocation(line: 2686, column: 111, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !464, line: 2686, column: 111)
!2496 = distinct !DILexicalBlock(scope: !2489, file: !464, line: 2686, column: 111)
!2497 = !DILocation(line: 2686, column: 111, scope: !2496)
!2498 = !DILocation(line: 2687, column: 7, scope: !2447)
!2499 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2500)
!2500 = distinct !DILocation(line: 2687, column: 7, scope: !2447)
!2501 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2500)
!2502 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2503)
!2503 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2500)
!2504 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2503)
!2505 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2503)
!2506 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2500)
!2507 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2500)
!2508 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2500)
!2509 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2500)
!2510 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2500)
!2511 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2500)
!2512 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2500)
!2513 = !DILocation(line: 2687, column: 42, scope: !2447)
!2514 = !DILocation(line: 2688, column: 5, scope: !2447)
!2515 = !DILocation(line: 2695, column: 15, scope: !1481)
!2516 = !DILocation(line: 2696, column: 5, scope: !1481)
!2517 = !DILocation(line: 2696, column: 84, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2696, column: 84)
!2519 = !DILocation(line: 2696, column: 106, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !464, line: 2696, column: 106)
!2521 = distinct !DILexicalBlock(scope: !2518, file: !464, line: 2696, column: 106)
!2522 = !DILocation(line: 2696, column: 106, scope: !2521)
!2523 = !DILocation(line: 2698, column: 15, scope: !1481)
!2524 = !DILocalVariable(name: "__pyx_callargs", scope: !2525, file: !464, line: 2700, type: !646)
!2525 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2699, column: 5)
!2526 = !DILocation(line: 2700, column: 17, scope: !2525)
!2527 = !DILocation(line: 2700, column: 38, scope: !2525)
!2528 = !DILocation(line: 2700, column: 37, scope: !2525)
!2529 = !DILocation(line: 2700, column: 49, scope: !2525)
!2530 = !DILocation(line: 2701, column: 19, scope: !2525)
!2531 = !DILocation(line: 2701, column: 17, scope: !2525)
!2532 = !DILocation(line: 2702, column: 7, scope: !2525)
!2533 = !DILocation(line: 2702, column: 43, scope: !2525)
!2534 = !DILocation(line: 2703, column: 7, scope: !2525)
!2535 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 2703, column: 7, scope: !2525)
!2537 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2536)
!2538 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2539)
!2539 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2536)
!2540 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2539)
!2541 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2539)
!2542 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2536)
!2543 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2536)
!2544 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2536)
!2545 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2536)
!2546 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2536)
!2547 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2536)
!2548 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2536)
!2549 = !DILocation(line: 2703, column: 42, scope: !2525)
!2550 = !DILocation(line: 2704, column: 11, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2525, file: !464, line: 2704, column: 11)
!2552 = !DILocation(line: 2704, column: 33, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !464, line: 2704, column: 33)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !464, line: 2704, column: 33)
!2555 = !DILocation(line: 2704, column: 33, scope: !2554)
!2556 = !DILocation(line: 2707, column: 5, scope: !1481)
!2557 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 2707, column: 5, scope: !1481)
!2559 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2558)
!2560 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2561)
!2561 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2558)
!2562 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2561)
!2563 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2561)
!2564 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2558)
!2565 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2558)
!2566 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2558)
!2567 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2558)
!2568 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2558)
!2569 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2558)
!2570 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2558)
!2571 = !DILocation(line: 2707, column: 40, scope: !1481)
!2572 = distinct !{!2572, !1479, !2573}
!2573 = !DILocation(line: 2708, column: 3, scope: !1227)
!2574 = !DILabel(scope: !1227, name: "__pyx_L3_break", file: !464, line: 2709)
!2575 = !DILocation(line: 2709, column: 3, scope: !1227)
!2576 = !DILocation(line: 2716, column: 15, scope: !1227)
!2577 = !DILocation(line: 2716, column: 13, scope: !1227)
!2578 = !DILocation(line: 2716, column: 48, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2716, column: 48)
!2580 = !DILocation(line: 2716, column: 70, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !464, line: 2716, column: 70)
!2582 = distinct !DILexicalBlock(scope: !2579, file: !464, line: 2716, column: 70)
!2583 = !DILocation(line: 2716, column: 70, scope: !2582)
!2584 = !DILocation(line: 2718, column: 43, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2718, column: 7)
!2586 = !DILocation(line: 2718, column: 52, scope: !2585)
!2587 = !DILocation(line: 2718, column: 89, scope: !2585)
!2588 = !DILocation(line: 2718, column: 7, scope: !2585)
!2589 = !DILocation(line: 2718, column: 100, scope: !2585)
!2590 = !DILocation(line: 2718, column: 107, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !464, line: 2718, column: 107)
!2592 = distinct !DILexicalBlock(scope: !2585, file: !464, line: 2718, column: 107)
!2593 = !DILocation(line: 2718, column: 107, scope: !2592)
!2594 = !DILocation(line: 2719, column: 3, scope: !1227)
!2595 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2596)
!2596 = distinct !DILocation(line: 2719, column: 3, scope: !1227)
!2597 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2596)
!2598 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2599)
!2599 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2596)
!2600 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2599)
!2601 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2599)
!2602 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2596)
!2603 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2596)
!2604 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2596)
!2605 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2596)
!2606 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2596)
!2607 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2596)
!2608 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2596)
!2609 = !DILocation(line: 2719, column: 38, scope: !1227)
!2610 = !DILocation(line: 2723, column: 3, scope: !1227)
!2611 = !DILabel(scope: !1227, name: "__pyx_L1_error", file: !464, line: 2724)
!2612 = !DILocation(line: 2724, column: 3, scope: !1227)
!2613 = !DILocation(line: 2725, column: 3, scope: !1227)
!2614 = !DILocation(line: 2726, column: 3, scope: !1227)
!2615 = !DILocation(line: 2727, column: 3, scope: !1227)
!2616 = !DILocation(line: 2728, column: 3, scope: !1227)
!2617 = !DILocation(line: 2729, column: 7, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !1227, file: !464, line: 2729, column: 7)
!2619 = !DILocation(line: 2730, column: 9, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !464, line: 2730, column: 9)
!2621 = distinct !DILexicalBlock(scope: !2618, file: !464, line: 2729, column: 16)
!2622 = !DILocation(line: 2730, column: 23, scope: !2620)
!2623 = !DILocation(line: 2730, column: 31, scope: !2620)
!2624 = !DILocation(line: 2730, column: 34, scope: !2620)
!2625 = !DILocation(line: 2731, column: 43, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2620, file: !464, line: 2730, column: 57)
!2627 = !DILocation(line: 2731, column: 58, scope: !2626)
!2628 = !DILocation(line: 2731, column: 72, scope: !2626)
!2629 = !DILocation(line: 2731, column: 7, scope: !2626)
!2630 = !DILocation(line: 2732, column: 5, scope: !2626)
!2631 = !DILocation(line: 2734, column: 5, scope: !2621)
!2632 = !DILocalVariable(name: "_tmp_op_ptr", scope: !2633, file: !464, line: 2734, type: !119)
!2633 = distinct !DILexicalBlock(scope: !2621, file: !464, line: 2734, column: 5)
!2634 = !DILocation(line: 2734, column: 5, scope: !2633)
!2635 = !DILocalVariable(name: "_tmp_old_op", scope: !2633, file: !464, line: 2734, type: !40)
!2636 = !DILocation(line: 2734, column: 5, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !464, line: 2734, column: 5)
!2638 = !DILocation(line: 2734, column: 5, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2637, file: !464, line: 2734, column: 5)
!2640 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2641)
!2641 = distinct !DILocation(line: 2734, column: 5, scope: !2639)
!2642 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2641)
!2643 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2641)
!2645 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2644)
!2646 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2644)
!2647 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2641)
!2648 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2641)
!2649 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2641)
!2650 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2641)
!2651 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2641)
!2652 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2641)
!2653 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2641)
!2654 = !DILocation(line: 2744, column: 3, scope: !2621)
!2655 = !DILocation(line: 2744, column: 15, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2618, file: !464, line: 2744, column: 14)
!2657 = !DILocation(line: 2744, column: 14, scope: !2656)
!2658 = !DILocation(line: 2745, column: 21, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2656, file: !464, line: 2744, column: 33)
!2660 = !DILocation(line: 2745, column: 5, scope: !2659)
!2661 = !DILocation(line: 2746, column: 3, scope: !2659)
!2662 = !DILabel(scope: !1227, name: "__pyx_L0", file: !464, line: 2747)
!2663 = !DILocation(line: 2747, column: 3, scope: !1227)
!2664 = !DILocation(line: 2750, column: 11, scope: !1227)
!2665 = !DILocation(line: 2750, column: 19, scope: !1227)
!2666 = !DILocation(line: 2750, column: 10, scope: !1227)
!2667 = !DILocation(line: 2750, column: 3, scope: !1227)
!2668 = !DILocation(line: 2754, column: 1, scope: !1227)
!2669 = !DILocalVariable(name: "current_id", scope: !612, file: !464, line: 2227, type: !49)
!2670 = !DILocation(line: 2227, column: 16, scope: !612)
!2671 = !DILocation(line: 2227, column: 54, scope: !612)
!2672 = !DILocation(line: 2227, column: 75, scope: !612)
!2673 = !DILocation(line: 2227, column: 29, scope: !612)
!2674 = !DILocation(line: 2229, column: 9, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !612, file: !464, line: 2229, column: 9)
!2676 = !DILocation(line: 2230, column: 9, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2675, file: !464, line: 2229, column: 37)
!2678 = !DILocation(line: 2232, column: 9, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !612, file: !464, line: 2232, column: 9)
!2680 = !DILocation(line: 2232, column: 29, scope: !2679)
!2681 = !DILocation(line: 2233, column: 31, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2679, file: !464, line: 2232, column: 36)
!2683 = !DILocation(line: 2233, column: 29, scope: !2682)
!2684 = !DILocation(line: 2234, column: 9, scope: !2682)
!2685 = !DILocation(line: 2235, column: 16, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2679, file: !464, line: 2235, column: 16)
!2687 = !DILocation(line: 2237, column: 13, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2686, file: !464, line: 2235, column: 61)
!2689 = !DILocation(line: 2236, column: 9, scope: !2688)
!2690 = !DILocation(line: 2239, column: 9, scope: !2688)
!2691 = !DILocation(line: 2241, column: 5, scope: !612)
!2692 = !DILocation(line: 2242, column: 1, scope: !612)
!2693 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !464, file: !464, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2694 = !DILocalVariable(name: "obj", arg: 1, scope: !2693, file: !464, line: 1209, type: !40)
!2695 = !DILocation(line: 1209, column: 55, scope: !2693)
!2696 = !DILocation(line: 1211, column: 12, scope: !2693)
!2697 = !DILocation(line: 1211, column: 5, scope: !2693)
!2698 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !464, file: !464, line: 2244, type: !2699, scopeLine: 2245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!7, !40, !40, !18, !18, !7}
!2701 = !DILocalVariable(name: "spec", arg: 1, scope: !2698, file: !464, line: 2244, type: !40)
!2702 = !DILocation(line: 2244, column: 66, scope: !2698)
!2703 = !DILocalVariable(name: "moddict", arg: 2, scope: !2698, file: !464, line: 2244, type: !40)
!2704 = !DILocation(line: 2244, column: 82, scope: !2698)
!2705 = !DILocalVariable(name: "from_name", arg: 3, scope: !2698, file: !464, line: 2244, type: !18)
!2706 = !DILocation(line: 2244, column: 103, scope: !2698)
!2707 = !DILocalVariable(name: "to_name", arg: 4, scope: !2698, file: !464, line: 2244, type: !18)
!2708 = !DILocation(line: 2244, column: 126, scope: !2698)
!2709 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2698, file: !464, line: 2244, type: !7)
!2710 = !DILocation(line: 2244, column: 139, scope: !2698)
!2711 = !DILocalVariable(name: "value", scope: !2698, file: !464, line: 2246, type: !40)
!2712 = !DILocation(line: 2246, column: 15, scope: !2698)
!2713 = !DILocation(line: 2246, column: 46, scope: !2698)
!2714 = !DILocation(line: 2246, column: 52, scope: !2698)
!2715 = !DILocation(line: 2246, column: 23, scope: !2698)
!2716 = !DILocalVariable(name: "result", scope: !2698, file: !464, line: 2247, type: !7)
!2717 = !DILocation(line: 2247, column: 9, scope: !2698)
!2718 = !DILocation(line: 2248, column: 9, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2698, file: !464, line: 2248, column: 9)
!2720 = !DILocation(line: 2249, column: 13, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !464, line: 2249, column: 13)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !464, line: 2248, column: 24)
!2723 = !DILocation(line: 2249, column: 24, scope: !2721)
!2724 = !DILocation(line: 2249, column: 27, scope: !2721)
!2725 = !DILocation(line: 2249, column: 33, scope: !2721)
!2726 = !DILocation(line: 2250, column: 43, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2721, file: !464, line: 2249, column: 45)
!2728 = !DILocation(line: 2250, column: 52, scope: !2727)
!2729 = !DILocation(line: 2250, column: 61, scope: !2727)
!2730 = !DILocation(line: 2250, column: 22, scope: !2727)
!2731 = !DILocation(line: 2250, column: 20, scope: !2727)
!2732 = !DILocation(line: 2251, column: 9, scope: !2727)
!2733 = !DILocation(line: 2252, column: 9, scope: !2722)
!2734 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2735)
!2735 = distinct !DILocation(line: 2252, column: 9, scope: !2722)
!2736 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2735)
!2737 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2735)
!2739 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2738)
!2740 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2738)
!2741 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2735)
!2742 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2735)
!2743 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2735)
!2744 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2735)
!2745 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2735)
!2746 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2735)
!2747 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2735)
!2748 = !DILocation(line: 2253, column: 5, scope: !2722)
!2749 = !DILocation(line: 2253, column: 39, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2719, file: !464, line: 2253, column: 16)
!2751 = !DILocation(line: 2253, column: 16, scope: !2750)
!2752 = !DILocation(line: 2254, column: 9, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2750, file: !464, line: 2253, column: 62)
!2754 = !DILocation(line: 2255, column: 5, scope: !2753)
!2755 = !DILocation(line: 2256, column: 16, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2750, file: !464, line: 2255, column: 12)
!2757 = !DILocation(line: 2258, column: 12, scope: !2698)
!2758 = !DILocation(line: 2258, column: 5, scope: !2698)
!2759 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1178, file: !1178, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2760 = !DILocalVariable(name: "op", arg: 1, scope: !2759, file: !1178, line: 511, type: !40)
!2761 = !DILocation(line: 511, column: 41, scope: !2759)
!2762 = !DILocation(line: 513, column: 9, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !1178, line: 513, column: 9)
!2764 = !DILocation(line: 513, column: 12, scope: !2763)
!2765 = !DILocation(line: 514, column: 9, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2763, file: !1178, line: 513, column: 25)
!2767 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !2768)
!2768 = distinct !DILocation(line: 514, column: 9, scope: !2766)
!2769 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2768)
!2770 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !2768)
!2772 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !2771)
!2773 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !2771)
!2774 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !2768)
!2775 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !2768)
!2776 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !2768)
!2777 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !2768)
!2778 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !2768)
!2779 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !2768)
!2780 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !2768)
!2781 = !DILocation(line: 515, column: 5, scope: !2766)
!2782 = !DILocation(line: 516, column: 1, scope: !2759)
!2783 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1178, file: !1178, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2784 = !DILocalVariable(name: "obj", arg: 1, scope: !2783, file: !1178, line: 528, type: !40)
!2785 = !DILocation(line: 528, column: 46, scope: !2783)
!2786 = !DILocation(line: 530, column: 5, scope: !2783)
!2787 = !DILocation(line: 252, column: 57, scope: !1275, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 530, column: 5, scope: !2783)
!2789 = !DILocation(line: 282, column: 17, scope: !1275, inlinedAt: !2788)
!2790 = !DILocation(line: 282, column: 30, scope: !1275, inlinedAt: !2788)
!2791 = !DILocation(line: 282, column: 34, scope: !1275, inlinedAt: !2788)
!2792 = !DILocation(line: 283, column: 9, scope: !1283, inlinedAt: !2788)
!2793 = !DILocation(line: 283, column: 20, scope: !1283, inlinedAt: !2788)
!2794 = !DILocation(line: 286, column: 9, scope: !1286, inlinedAt: !2788)
!2795 = !DILocation(line: 288, column: 21, scope: !1275, inlinedAt: !2788)
!2796 = !DILocation(line: 288, column: 32, scope: !1275, inlinedAt: !2788)
!2797 = !DILocation(line: 288, column: 5, scope: !1275, inlinedAt: !2788)
!2798 = !DILocation(line: 288, column: 19, scope: !1275, inlinedAt: !2788)
!2799 = !DILocation(line: 304, column: 1, scope: !1275, inlinedAt: !2788)
!2800 = !DILocation(line: 531, column: 12, scope: !2783)
!2801 = !DILocation(line: 531, column: 5, scope: !2783)
!2802 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !464, file: !464, line: 4680, type: !2803, scopeLine: 4680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!7, !38, !38, !7}
!2805 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2802, file: !464, line: 4680, type: !38)
!2806 = !DILocation(line: 4680, column: 53, scope: !2802)
!2807 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2802, file: !464, line: 4680, type: !38)
!2808 = !DILocation(line: 4680, column: 79, scope: !2802)
!2809 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2802, file: !464, line: 4680, type: !7)
!2810 = !DILocation(line: 4680, column: 95, scope: !2802)
!2811 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2802, file: !464, line: 4681, type: !2812)
!2812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2813 = !DILocation(line: 4681, column: 25, scope: !2802)
!2814 = !DILocation(line: 4682, column: 10, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2802, file: !464, line: 4682, column: 9)
!2816 = !DILocation(line: 4682, column: 21, scope: !2815)
!2817 = !DILocation(line: 4682, column: 40, scope: !2815)
!2818 = !DILocation(line: 4682, column: 51, scope: !2815)
!2819 = !DILocation(line: 4682, column: 36, scope: !2815)
!2820 = !DILocation(line: 4683, column: 9, scope: !2815)
!2821 = !DILocation(line: 4684, column: 9, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2802, file: !464, line: 4684, column: 9)
!2823 = !DILocation(line: 0, scope: !2822)
!2824 = !DILocation(line: 4685, column: 9, scope: !2822)
!2825 = !DILocalVariable(name: "message", scope: !2826, file: !464, line: 4687, type: !2827)
!2826 = distinct !DILexicalBlock(scope: !2802, file: !464, line: 4686, column: 5)
!2827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !2828)
!2828 = !{!2829}
!2829 = !DISubrange(count: 200)
!2830 = !DILocation(line: 4687, column: 14, scope: !2826)
!2831 = !DILocation(line: 4688, column: 23, scope: !2826)
!2832 = !DILocation(line: 4693, column: 31, scope: !2826)
!2833 = !DILocation(line: 4693, column: 42, scope: !2826)
!2834 = !DILocation(line: 4693, column: 24, scope: !2826)
!2835 = !DILocation(line: 4693, column: 58, scope: !2826)
!2836 = !DILocation(line: 4693, column: 69, scope: !2826)
!2837 = !DILocation(line: 4693, column: 76, scope: !2826)
!2838 = !DILocation(line: 4693, column: 50, scope: !2826)
!2839 = !DILocation(line: 4695, column: 25, scope: !2826)
!2840 = !DILocation(line: 4695, column: 24, scope: !2826)
!2841 = !DILocation(line: 4696, column: 31, scope: !2826)
!2842 = !DILocation(line: 4696, column: 42, scope: !2826)
!2843 = !DILocation(line: 4696, column: 24, scope: !2826)
!2844 = !DILocation(line: 4696, column: 58, scope: !2826)
!2845 = !DILocation(line: 4696, column: 69, scope: !2826)
!2846 = !DILocation(line: 4696, column: 76, scope: !2826)
!2847 = !DILocation(line: 4696, column: 50, scope: !2826)
!2848 = !DILocation(line: 4688, column: 9, scope: !2826)
!2849 = !DILocation(line: 4698, column: 35, scope: !2826)
!2850 = !DILocation(line: 4698, column: 16, scope: !2826)
!2851 = !DILocation(line: 4698, column: 9, scope: !2826)
!2852 = !DILocation(line: 4700, column: 1, scope: !2802)
!2853 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !464, file: !464, line: 4626, type: !2854, scopeLine: 4626, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!38}
!2856 = !DILocation(line: 4628, column: 12, scope: !2853)
!2857 = !DILocation(line: 4628, column: 23, scope: !2853)
!2858 = !DILocation(line: 4628, column: 5, scope: !2853)
!2859 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !464, file: !464, line: 2778, type: !2860, scopeLine: 2778, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!7, !631}
!2862 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2859, file: !464, line: 2778, type: !631)
!2863 = !DILocation(line: 2778, column: 50, scope: !2859)
!2864 = !DILocation(line: 2779, column: 3, scope: !2859)
!2865 = !DILocalVariable(name: "index", scope: !2866, file: !464, line: 2781, type: !2867)
!2866 = distinct !DILexicalBlock(scope: !2859, file: !464, line: 2780, column: 3)
!2867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2868, size: 544, elements: !643)
!2868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2869)
!2869 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2859, file: !464, line: 2781, size: 32, elements: !2870)
!2870 = !{!2871}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2869, file: !464, line: 2781, baseType: !2872, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2873 = !DILocation(line: 2781, column: 52, scope: !2866)
!2874 = !DILocalVariable(name: "cstring", scope: !2866, file: !464, line: 2791, type: !702)
!2875 = !DILocation(line: 2791, column: 19, scope: !2866)
!2876 = !DILocalVariable(name: "data", scope: !2866, file: !464, line: 2792, type: !40)
!2877 = !DILocation(line: 2792, column: 15, scope: !2866)
!2878 = !DILocation(line: 2792, column: 22, scope: !2866)
!2879 = !DILocation(line: 2793, column: 9, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2866, file: !464, line: 2793, column: 9)
!2881 = !DILocation(line: 2793, column: 26, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !464, line: 2793, column: 26)
!2883 = distinct !DILexicalBlock(scope: !2880, file: !464, line: 2793, column: 26)
!2884 = !DILocation(line: 2793, column: 26, scope: !2883)
!2885 = !DILocalVariable(name: "bytes", scope: !2866, file: !464, line: 2794, type: !702)
!2886 = !DILocation(line: 2794, column: 23, scope: !2866)
!2887 = !DILocation(line: 2794, column: 31, scope: !2866)
!2888 = !DILocalVariable(name: "stringtab", scope: !2866, file: !464, line: 2803, type: !119)
!2889 = !DILocation(line: 2803, column: 16, scope: !2866)
!2890 = !DILocation(line: 2803, column: 28, scope: !2866)
!2891 = !DILocation(line: 2803, column: 42, scope: !2866)
!2892 = !DILocalVariable(name: "pos", scope: !2866, file: !464, line: 2804, type: !75)
!2893 = !DILocation(line: 2804, column: 16, scope: !2866)
!2894 = !DILocalVariable(name: "i", scope: !2895, file: !464, line: 2805, type: !7)
!2895 = distinct !DILexicalBlock(scope: !2866, file: !464, line: 2805, column: 5)
!2896 = !DILocation(line: 2805, column: 14, scope: !2895)
!2897 = !DILocation(line: 2805, column: 10, scope: !2895)
!2898 = !DILocation(line: 2805, column: 21, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2895, file: !464, line: 2805, column: 5)
!2900 = !DILocation(line: 2805, column: 23, scope: !2899)
!2901 = !DILocation(line: 2805, column: 5, scope: !2895)
!2902 = !DILocalVariable(name: "bytes_length", scope: !2903, file: !464, line: 2806, type: !75)
!2903 = distinct !DILexicalBlock(scope: !2899, file: !464, line: 2805, column: 34)
!2904 = !DILocation(line: 2806, column: 18, scope: !2903)
!2905 = !DILocation(line: 2806, column: 39, scope: !2903)
!2906 = !DILocation(line: 2806, column: 33, scope: !2903)
!2907 = !DILocation(line: 2806, column: 42, scope: !2903)
!2908 = !DILocalVariable(name: "string", scope: !2903, file: !464, line: 2807, type: !40)
!2909 = !DILocation(line: 2807, column: 17, scope: !2903)
!2910 = !DILocation(line: 2807, column: 47, scope: !2903)
!2911 = !DILocation(line: 2807, column: 55, scope: !2903)
!2912 = !DILocation(line: 2807, column: 53, scope: !2903)
!2913 = !DILocation(line: 2807, column: 60, scope: !2903)
!2914 = !DILocation(line: 2807, column: 26, scope: !2903)
!2915 = !DILocation(line: 2808, column: 11, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2903, file: !464, line: 2808, column: 11)
!2917 = !DILocation(line: 2808, column: 26, scope: !2916)
!2918 = !DILocation(line: 2808, column: 29, scope: !2916)
!2919 = !DILocation(line: 2808, column: 31, scope: !2916)
!2920 = !DILocation(line: 2808, column: 37, scope: !2916)
!2921 = !DILocation(line: 2809, column: 11, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2903, file: !464, line: 2809, column: 11)
!2923 = !DILocation(line: 2810, column: 9, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2922, file: !464, line: 2809, column: 30)
!2925 = !DILocation(line: 2811, column: 9, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !464, line: 2811, column: 9)
!2927 = distinct !DILexicalBlock(scope: !2924, file: !464, line: 2811, column: 9)
!2928 = !DILocation(line: 2811, column: 9, scope: !2927)
!2929 = !DILocation(line: 2813, column: 22, scope: !2903)
!2930 = !DILocation(line: 2813, column: 7, scope: !2903)
!2931 = !DILocation(line: 2813, column: 17, scope: !2903)
!2932 = !DILocation(line: 2813, column: 20, scope: !2903)
!2933 = !DILocation(line: 2814, column: 14, scope: !2903)
!2934 = !DILocation(line: 2814, column: 11, scope: !2903)
!2935 = !DILocation(line: 2815, column: 5, scope: !2903)
!2936 = !DILocation(line: 2805, column: 30, scope: !2899)
!2937 = !DILocation(line: 2805, column: 5, scope: !2899)
!2938 = distinct !{!2938, !2901, !2939, !958}
!2939 = !DILocation(line: 2815, column: 5, scope: !2895)
!2940 = !DILocation(line: 2816, column: 5, scope: !2866)
!2941 = !DILocalVariable(name: "i", scope: !2942, file: !464, line: 2817, type: !75)
!2942 = distinct !DILexicalBlock(scope: !2866, file: !464, line: 2817, column: 5)
!2943 = !DILocation(line: 2817, column: 21, scope: !2942)
!2944 = !DILocation(line: 2817, column: 10, scope: !2942)
!2945 = !DILocation(line: 2817, column: 28, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !464, line: 2817, column: 5)
!2947 = !DILocation(line: 2817, column: 30, scope: !2946)
!2948 = !DILocation(line: 2817, column: 5, scope: !2942)
!2949 = !DILocation(line: 2818, column: 11, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !464, line: 2818, column: 11)
!2951 = distinct !DILexicalBlock(scope: !2946, file: !464, line: 2817, column: 41)
!2952 = !DILocation(line: 2819, column: 9, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !464, line: 2819, column: 9)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !464, line: 2819, column: 9)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !464, line: 2818, column: 56)
!2956 = !DILocation(line: 2819, column: 9, scope: !2954)
!2957 = !DILocation(line: 2821, column: 5, scope: !2951)
!2958 = !DILocation(line: 2817, column: 37, scope: !2946)
!2959 = !DILocation(line: 2817, column: 5, scope: !2946)
!2960 = distinct !{!2960, !2948, !2961, !958}
!2961 = !DILocation(line: 2821, column: 5, scope: !2942)
!2962 = !DILocalVariable(name: "numbertab", scope: !2963, file: !464, line: 2824, type: !119)
!2963 = distinct !DILexicalBlock(scope: !2859, file: !464, line: 2823, column: 3)
!2964 = !DILocation(line: 2824, column: 16, scope: !2963)
!2965 = !DILocation(line: 2824, column: 28, scope: !2963)
!2966 = !DILocation(line: 2824, column: 42, scope: !2963)
!2967 = !DILocation(line: 2824, column: 59, scope: !2963)
!2968 = !DILocalVariable(name: "cint_constants_1", scope: !2963, file: !464, line: 2825, type: !2969)
!2969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2970, size: 8, elements: !386)
!2970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2971)
!2971 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2972, line: 30, baseType: !2973)
!2972 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2973 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2974 = !DILocation(line: 2825, column: 18, scope: !2963)
!2975 = !DILocalVariable(name: "cint_constants_4", scope: !2963, file: !464, line: 2826, type: !2976)
!2976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2977, size: 32, elements: !386)
!2977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!2978 = !DILocation(line: 2826, column: 19, scope: !2963)
!2979 = !DILocalVariable(name: "i", scope: !2980, file: !464, line: 2827, type: !7)
!2980 = distinct !DILexicalBlock(scope: !2963, file: !464, line: 2827, column: 5)
!2981 = !DILocation(line: 2827, column: 14, scope: !2980)
!2982 = !DILocation(line: 2827, column: 10, scope: !2980)
!2983 = !DILocation(line: 2827, column: 21, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2980, file: !464, line: 2827, column: 5)
!2985 = !DILocation(line: 2827, column: 23, scope: !2984)
!2986 = !DILocation(line: 2827, column: 5, scope: !2980)
!2987 = !DILocation(line: 2828, column: 39, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2984, file: !464, line: 2827, column: 33)
!2989 = !DILocation(line: 2828, column: 41, scope: !2988)
!2990 = !DILocation(line: 2828, column: 64, scope: !2988)
!2991 = !DILocation(line: 2828, column: 66, scope: !2988)
!2992 = !DILocation(line: 2828, column: 47, scope: !2988)
!2993 = !DILocation(line: 2828, column: 90, scope: !2988)
!2994 = !DILocation(line: 2828, column: 92, scope: !2988)
!2995 = !DILocation(line: 2828, column: 73, scope: !2988)
!2996 = !DILocation(line: 2828, column: 38, scope: !2988)
!2997 = !DILocation(line: 2828, column: 22, scope: !2988)
!2998 = !DILocation(line: 2828, column: 7, scope: !2988)
!2999 = !DILocation(line: 2828, column: 17, scope: !2988)
!3000 = !DILocation(line: 2828, column: 20, scope: !2988)
!3001 = !DILocation(line: 2829, column: 11, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2988, file: !464, line: 2829, column: 11)
!3003 = !DILocation(line: 2829, column: 36, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !464, line: 2829, column: 36)
!3005 = distinct !DILexicalBlock(scope: !3002, file: !464, line: 2829, column: 36)
!3006 = !DILocation(line: 2829, column: 36, scope: !3005)
!3007 = !DILocation(line: 2830, column: 5, scope: !2988)
!3008 = !DILocation(line: 2827, column: 29, scope: !2984)
!3009 = !DILocation(line: 2827, column: 5, scope: !2984)
!3010 = distinct !{!3010, !2986, !3011, !958}
!3011 = !DILocation(line: 2830, column: 5, scope: !2980)
!3012 = !DILocation(line: 2851, column: 3, scope: !2859)
!3013 = !DILabel(scope: !2859, name: "__pyx_L1_error", file: !464, line: 2852)
!3014 = !DILocation(line: 2852, column: 3, scope: !2859)
!3015 = !DILocation(line: 2853, column: 3, scope: !2859)
!3016 = !DILocation(line: 2854, column: 1, scope: !2859)
!3017 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !464, file: !464, line: 2863, type: !613, scopeLine: 2863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3018 = !DILocation(line: 2865, column: 7, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3017, file: !464, line: 2865, column: 7)
!3020 = !DILocation(line: 2867, column: 7, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3019, file: !464, line: 2867, column: 7)
!3022 = !DILocation(line: 2867, column: 35, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !464, line: 2867, column: 35)
!3024 = distinct !DILexicalBlock(scope: !3021, file: !464, line: 2867, column: 35)
!3025 = !DILocation(line: 2867, column: 35, scope: !3024)
!3026 = !DILocation(line: 2869, column: 3, scope: !3017)
!3027 = !DILabel(scope: !3017, name: "__pyx_L1_error", file: !464, line: 2870)
!3028 = !DILocation(line: 2870, column: 3, scope: !3017)
!3029 = !DILocation(line: 2871, column: 3, scope: !3017)
!3030 = !DILocation(line: 2872, column: 1, scope: !3017)
!3031 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !464, file: !464, line: 2758, type: !2860, scopeLine: 2758, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3032 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3031, file: !464, line: 2758, type: !631)
!3033 = !DILocation(line: 2758, column: 55, scope: !3031)
!3034 = !DILocation(line: 2759, column: 3, scope: !3031)
!3035 = !DILocation(line: 2760, column: 46, scope: !3031)
!3036 = !DILocation(line: 2760, column: 60, scope: !3031)
!3037 = !DILocation(line: 2760, column: 25, scope: !3031)
!3038 = !DILocation(line: 2760, column: 23, scope: !3031)
!3039 = !DILocation(line: 2760, column: 83, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3031, file: !464, line: 2760, column: 82)
!3041 = !DILocation(line: 2760, column: 82, scope: !3040)
!3042 = !DILocation(line: 2760, column: 104, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !464, line: 2760, column: 104)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !464, line: 2760, column: 104)
!3045 = !DILocation(line: 2760, column: 104, scope: !3044)
!3046 = !DILocation(line: 2761, column: 44, scope: !3031)
!3047 = !DILocation(line: 2761, column: 58, scope: !3031)
!3048 = !DILocation(line: 2761, column: 23, scope: !3031)
!3049 = !DILocation(line: 2761, column: 21, scope: !3031)
!3050 = !DILocation(line: 2761, column: 79, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3031, file: !464, line: 2761, column: 78)
!3052 = !DILocation(line: 2761, column: 78, scope: !3051)
!3053 = !DILocation(line: 2761, column: 98, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !464, line: 2761, column: 98)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !464, line: 2761, column: 98)
!3056 = !DILocation(line: 2761, column: 98, scope: !3055)
!3057 = !DILocation(line: 2762, column: 46, scope: !3031)
!3058 = !DILocation(line: 2762, column: 60, scope: !3031)
!3059 = !DILocation(line: 2762, column: 25, scope: !3031)
!3060 = !DILocation(line: 2762, column: 23, scope: !3031)
!3061 = !DILocation(line: 2762, column: 83, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3031, file: !464, line: 2762, column: 82)
!3063 = !DILocation(line: 2762, column: 82, scope: !3062)
!3064 = !DILocation(line: 2762, column: 104, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !464, line: 2762, column: 104)
!3066 = distinct !DILexicalBlock(scope: !3062, file: !464, line: 2762, column: 104)
!3067 = !DILocation(line: 2762, column: 104, scope: !3066)
!3068 = !DILocation(line: 2763, column: 3, scope: !3031)
!3069 = !DILabel(scope: !3031, name: "__pyx_L1_error", file: !464, line: 2764)
!3070 = !DILocation(line: 2764, column: 3, scope: !3031)
!3071 = !DILocation(line: 2765, column: 3, scope: !3031)
!3072 = !DILocation(line: 2766, column: 1, scope: !3031)
!3073 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !464, file: !464, line: 2769, type: !2860, scopeLine: 2769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3074 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3073, file: !464, line: 2769, type: !631)
!3075 = !DILocation(line: 2769, column: 56, scope: !3073)
!3076 = !DILocation(line: 2771, column: 3, scope: !3073)
!3077 = !DILocation(line: 2774, column: 3, scope: !3073)
!3078 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !464, file: !464, line: 2857, type: !2860, scopeLine: 2857, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3079 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3078, file: !464, line: 2857, type: !631)
!3080 = !DILocation(line: 2857, column: 54, scope: !3078)
!3081 = !DILocation(line: 2858, column: 3, scope: !3078)
!3082 = !DILocation(line: 2859, column: 3, scope: !3078)
!3083 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !464, file: !464, line: 2054, type: !2860, scopeLine: 2054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3084 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3083, file: !464, line: 2054, type: !631)
!3085 = !DILocation(line: 2054, column: 61, scope: !3083)
!3086 = !DILocation(line: 2056, column: 3, scope: !3083)
!3087 = !DILocation(line: 2060, column: 3, scope: !3083)
!3088 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !464, file: !464, line: 2063, type: !2860, scopeLine: 2063, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3089 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3088, file: !464, line: 2063, type: !631)
!3090 = !DILocation(line: 2063, column: 65, scope: !3088)
!3091 = !DILocation(line: 2065, column: 3, scope: !3088)
!3092 = !DILocation(line: 2069, column: 3, scope: !3088)
!3093 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !464, file: !464, line: 2072, type: !2860, scopeLine: 2072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3094 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3093, file: !464, line: 2072, type: !631)
!3095 = !DILocation(line: 2072, column: 65, scope: !3093)
!3096 = !DILocation(line: 2074, column: 3, scope: !3093)
!3097 = !DILocation(line: 2078, column: 3, scope: !3093)
!3098 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !464, file: !464, line: 2081, type: !2860, scopeLine: 2081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3099 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3098, file: !464, line: 2081, type: !631)
!3100 = !DILocation(line: 2081, column: 59, scope: !3098)
!3101 = !DILocation(line: 2083, column: 3, scope: !3098)
!3102 = !DILocation(line: 2087, column: 3, scope: !3098)
!3103 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !464, file: !464, line: 2090, type: !2860, scopeLine: 2090, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3104 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3103, file: !464, line: 2090, type: !631)
!3105 = !DILocation(line: 2090, column: 61, scope: !3103)
!3106 = !DILocation(line: 2092, column: 3, scope: !3103)
!3107 = !DILocation(line: 2096, column: 3, scope: !3103)
!3108 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !464, file: !464, line: 2099, type: !2860, scopeLine: 2099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3109 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3108, file: !464, line: 2099, type: !631)
!3110 = !DILocation(line: 2099, column: 65, scope: !3108)
!3111 = !DILocation(line: 2101, column: 3, scope: !3108)
!3112 = !DILocation(line: 2105, column: 3, scope: !3108)
!3113 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !464, file: !464, line: 2108, type: !2860, scopeLine: 2108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3114 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !3113, file: !464, line: 2108, type: !631)
!3115 = !DILocation(line: 2108, column: 65, scope: !3113)
!3116 = !DILocation(line: 2110, column: 3, scope: !3113)
!3117 = !DILocation(line: 2114, column: 3, scope: !3113)
!3118 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !464, file: !464, line: 3140, type: !360, scopeLine: 3140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3119 = !DILocalVariable(name: "func", arg: 1, scope: !3118, file: !464, line: 3140, type: !40)
!3120 = !DILocation(line: 3140, column: 70, scope: !3118)
!3121 = !DILocalVariable(name: "args", arg: 2, scope: !3118, file: !464, line: 3140, type: !362)
!3122 = !DILocation(line: 3140, column: 93, scope: !3118)
!3123 = !DILocalVariable(name: "_nargs", arg: 3, scope: !3118, file: !464, line: 3140, type: !35)
!3124 = !DILocation(line: 3140, column: 106, scope: !3118)
!3125 = !DILocalVariable(name: "kwargs", arg: 4, scope: !3118, file: !464, line: 3140, type: !40)
!3126 = !DILocation(line: 3140, column: 124, scope: !3118)
!3127 = !DILocalVariable(name: "nargs", scope: !3118, file: !464, line: 3141, type: !75)
!3128 = !DILocation(line: 3141, column: 16, scope: !3118)
!3129 = !DILocation(line: 3141, column: 24, scope: !3118)
!3130 = !DILocation(line: 3143, column: 9, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3118, file: !464, line: 3143, column: 9)
!3132 = !DILocation(line: 3143, column: 15, scope: !3131)
!3133 = !DILocation(line: 3143, column: 20, scope: !3131)
!3134 = !DILocation(line: 3143, column: 23, scope: !3131)
!3135 = !DILocation(line: 3143, column: 30, scope: !3131)
!3136 = !DILocation(line: 3144, column: 13, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !464, line: 3144, column: 13)
!3138 = distinct !DILexicalBlock(scope: !3131, file: !464, line: 3143, column: 39)
!3139 = !DILocation(line: 3144, column: 47, scope: !3137)
!3140 = !DILocation(line: 3144, column: 50, scope: !3137)
!3141 = !DILocation(line: 3145, column: 45, scope: !3137)
!3142 = !DILocation(line: 3145, column: 20, scope: !3137)
!3143 = !DILocation(line: 3145, column: 13, scope: !3137)
!3144 = !DILocation(line: 3146, column: 5, scope: !3138)
!3145 = !DILocation(line: 3147, column: 14, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3131, file: !464, line: 3147, column: 14)
!3147 = !DILocation(line: 3147, column: 20, scope: !3146)
!3148 = !DILocation(line: 3147, column: 25, scope: !3146)
!3149 = !DILocation(line: 3147, column: 28, scope: !3146)
!3150 = !DILocation(line: 3147, column: 35, scope: !3146)
!3151 = !DILocation(line: 3148, column: 13, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3153, file: !464, line: 3148, column: 13)
!3153 = distinct !DILexicalBlock(scope: !3146, file: !464, line: 3147, column: 44)
!3154 = !DILocation(line: 3148, column: 47, scope: !3152)
!3155 = !DILocation(line: 3148, column: 50, scope: !3152)
!3156 = !DILocation(line: 3149, column: 45, scope: !3152)
!3157 = !DILocation(line: 3149, column: 51, scope: !3152)
!3158 = !DILocation(line: 3149, column: 20, scope: !3152)
!3159 = !DILocation(line: 3149, column: 13, scope: !3152)
!3160 = !DILocation(line: 3150, column: 5, scope: !3153)
!3161 = !DILocation(line: 3152, column: 9, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3118, file: !464, line: 3152, column: 9)
!3163 = !DILocation(line: 3152, column: 16, scope: !3162)
!3164 = !DILocalVariable(name: "f", scope: !3165, file: !464, line: 3157, type: !358)
!3165 = distinct !DILexicalBlock(scope: !3162, file: !464, line: 3152, column: 25)
!3166 = !DILocation(line: 3157, column: 28, scope: !3165)
!3167 = !DILocation(line: 3157, column: 60, scope: !3165)
!3168 = !DILocation(line: 3157, column: 32, scope: !3165)
!3169 = !DILocation(line: 3158, column: 17, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3165, file: !464, line: 3158, column: 17)
!3171 = !DILocation(line: 3159, column: 24, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3170, file: !464, line: 3158, column: 20)
!3173 = !DILocation(line: 3159, column: 26, scope: !3172)
!3174 = !DILocation(line: 3159, column: 32, scope: !3172)
!3175 = !DILocation(line: 3159, column: 38, scope: !3172)
!3176 = !DILocation(line: 3159, column: 17, scope: !3172)
!3177 = !DILocation(line: 3163, column: 5, scope: !3165)
!3178 = !DILocation(line: 3164, column: 9, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3118, file: !464, line: 3164, column: 9)
!3180 = !DILocation(line: 3164, column: 15, scope: !3179)
!3181 = !DILocation(line: 3165, column: 36, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3179, file: !464, line: 3164, column: 21)
!3183 = !DILocation(line: 3165, column: 63, scope: !3182)
!3184 = !DILocation(line: 3165, column: 82, scope: !3182)
!3185 = !DILocation(line: 3165, column: 16, scope: !3182)
!3186 = !DILocation(line: 3165, column: 9, scope: !3182)
!3187 = !DILocation(line: 3168, column: 36, scope: !3118)
!3188 = !DILocation(line: 3168, column: 42, scope: !3118)
!3189 = !DILocation(line: 3168, column: 56, scope: !3118)
!3190 = !DILocation(line: 3168, column: 63, scope: !3118)
!3191 = !DILocation(line: 3168, column: 12, scope: !3118)
!3192 = !DILocation(line: 3168, column: 5, scope: !3118)
!3193 = !DILocation(line: 3172, column: 1, scope: !3118)
!3194 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !3195, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!7, !40, !64}
!3197 = !DILocalVariable(name: "ob", arg: 1, scope: !3194, file: !6, line: 292, type: !40)
!3198 = !DILocation(line: 292, column: 40, scope: !3194)
!3199 = !DILocalVariable(name: "type", arg: 2, scope: !3194, file: !6, line: 292, type: !64)
!3200 = !DILocation(line: 292, column: 58, scope: !3194)
!3201 = !DILocation(line: 293, column: 12, scope: !3194)
!3202 = !DILocation(line: 293, column: 27, scope: !3194)
!3203 = !DILocation(line: 293, column: 24, scope: !3194)
!3204 = !DILocation(line: 293, column: 5, scope: !3194)
!3205 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !464, file: !464, line: 3204, type: !109, scopeLine: 3206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3206 = !DILocalVariable(name: "name", arg: 1, scope: !3205, file: !464, line: 3204, type: !40)
!3207 = !DILocation(line: 3204, column: 69, scope: !3205)
!3208 = !DILocalVariable(name: "result", scope: !3205, file: !464, line: 3207, type: !40)
!3209 = !DILocation(line: 3207, column: 15, scope: !3205)
!3210 = !DILocation(line: 3226, column: 61, scope: !3205)
!3211 = !DILocation(line: 3226, column: 70, scope: !3205)
!3212 = !DILocation(line: 3226, column: 95, scope: !3205)
!3213 = !DILocation(line: 3226, column: 102, scope: !3205)
!3214 = !DILocation(line: 3226, column: 14, scope: !3205)
!3215 = !DILocation(line: 3226, column: 12, scope: !3205)
!3216 = !DILocation(line: 3228, column: 9, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3205, file: !464, line: 3228, column: 9)
!3218 = !DILocation(line: 3229, column: 29, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3217, file: !464, line: 3228, column: 25)
!3220 = !DILocation(line: 3229, column: 16, scope: !3219)
!3221 = !DILocation(line: 3229, column: 9, scope: !3219)
!3222 = !DILocation(line: 3231, column: 5, scope: !3205)
!3223 = !DILocation(line: 3233, column: 33, scope: !3205)
!3224 = !DILocation(line: 3233, column: 12, scope: !3205)
!3225 = !DILocation(line: 3233, column: 5, scope: !3205)
!3226 = !DILocation(line: 3234, column: 1, scope: !3205)
!3227 = distinct !DISubprogram(name: "__Pyx_PyLong_BoolEqObjC", scope: !464, file: !464, line: 3237, type: !3228, scopeLine: 3237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!7, !40, !40, !80, !80}
!3230 = !DILocalVariable(name: "op1", arg: 1, scope: !3227, file: !464, line: 3237, type: !40)
!3231 = !DILocation(line: 3237, column: 60, scope: !3227)
!3232 = !DILocalVariable(name: "op2", arg: 2, scope: !3227, file: !464, line: 3237, type: !40)
!3233 = !DILocation(line: 3237, column: 75, scope: !3227)
!3234 = !DILocalVariable(name: "intval", arg: 3, scope: !3227, file: !464, line: 3237, type: !80)
!3235 = !DILocation(line: 3237, column: 85, scope: !3227)
!3236 = !DILocalVariable(name: "inplace", arg: 4, scope: !3227, file: !464, line: 3237, type: !80)
!3237 = !DILocation(line: 3237, column: 98, scope: !3227)
!3238 = !DILocation(line: 3238, column: 5, scope: !3227)
!3239 = !DILocation(line: 3239, column: 5, scope: !3227)
!3240 = !DILocation(line: 3240, column: 9, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3227, file: !464, line: 3240, column: 9)
!3242 = !DILocation(line: 3240, column: 16, scope: !3241)
!3243 = !DILocation(line: 3240, column: 13, scope: !3241)
!3244 = !DILocation(line: 3241, column: 9, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !464, line: 3240, column: 21)
!3246 = !DILocation(line: 3244, column: 9, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3227, file: !464, line: 3244, column: 9)
!3248 = !DILocalVariable(name: "unequal", scope: !3249, file: !464, line: 3245, type: !7)
!3249 = distinct !DILexicalBlock(scope: !3247, file: !464, line: 3244, column: 41)
!3250 = !DILocation(line: 3245, column: 13, scope: !3249)
!3251 = !DILocalVariable(name: "uintval", scope: !3249, file: !464, line: 3246, type: !38)
!3252 = !DILocation(line: 3246, column: 23, scope: !3249)
!3253 = !DILocalVariable(name: "size", scope: !3249, file: !464, line: 3247, type: !75)
!3254 = !DILocation(line: 3247, column: 20, scope: !3249)
!3255 = !DILocation(line: 3247, column: 27, scope: !3249)
!3256 = !DILocalVariable(name: "digits", scope: !3249, file: !464, line: 3248, type: !3257)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3258, size: 64)
!3258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!3259 = !DILocation(line: 3248, column: 22, scope: !3249)
!3260 = !DILocation(line: 3248, column: 31, scope: !3249)
!3261 = !DILocation(line: 3249, column: 13, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3249, file: !464, line: 3249, column: 13)
!3263 = !DILocation(line: 3249, column: 20, scope: !3262)
!3264 = !DILocation(line: 3250, column: 21, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3262, file: !464, line: 3249, column: 26)
!3266 = !DILocation(line: 3250, column: 46, scope: !3265)
!3267 = !DILocation(line: 3250, column: 13, scope: !3265)
!3268 = !DILocation(line: 3251, column: 20, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3262, file: !464, line: 3251, column: 20)
!3270 = !DILocation(line: 3251, column: 27, scope: !3269)
!3271 = !DILocation(line: 3252, column: 17, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !464, line: 3252, column: 17)
!3273 = distinct !DILexicalBlock(scope: !3269, file: !464, line: 3251, column: 32)
!3274 = !DILocation(line: 3253, column: 17, scope: !3272)
!3275 = !DILocation(line: 3254, column: 23, scope: !3273)
!3276 = !DILocation(line: 3254, column: 22, scope: !3273)
!3277 = !DILocation(line: 3254, column: 20, scope: !3273)
!3278 = !DILocation(line: 3255, column: 9, scope: !3273)
!3279 = !DILocation(line: 3256, column: 17, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !464, line: 3256, column: 17)
!3281 = distinct !DILexicalBlock(scope: !3269, file: !464, line: 3255, column: 16)
!3282 = !DILocation(line: 3257, column: 17, scope: !3280)
!3283 = !DILocation(line: 3259, column: 35, scope: !3249)
!3284 = !DILocation(line: 3259, column: 17, scope: !3249)
!3285 = !DILocation(line: 3273, column: 13, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3249, file: !464, line: 3273, column: 13)
!3287 = !DILocation(line: 3273, column: 21, scope: !3286)
!3288 = !DILocation(line: 3274, column: 24, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3286, file: !464, line: 3273, column: 44)
!3290 = !DILocation(line: 3274, column: 29, scope: !3289)
!3291 = !DILocation(line: 3274, column: 35, scope: !3289)
!3292 = !DILocation(line: 3274, column: 39, scope: !3289)
!3293 = !DILocation(line: 3274, column: 53, scope: !3289)
!3294 = !DILocation(line: 3274, column: 61, scope: !3289)
!3295 = !DILocation(line: 3274, column: 49, scope: !3289)
!3296 = !DILocation(line: 3275, column: 21, scope: !3289)
!3297 = !DILocation(line: 3275, column: 36, scope: !3289)
!3298 = !DILocation(line: 3275, column: 44, scope: !3289)
!3299 = !DILocation(line: 3275, column: 67, scope: !3289)
!3300 = !DILocation(line: 3275, column: 31, scope: !3289)
!3301 = !DILocation(line: 3275, column: 18, scope: !3289)
!3302 = !DILocation(line: 3275, column: 102, scope: !3289)
!3303 = !DILocation(line: 3275, column: 117, scope: !3289)
!3304 = !DILocation(line: 3275, column: 125, scope: !3289)
!3305 = !DILocation(line: 3275, column: 148, scope: !3289)
!3306 = !DILocation(line: 3275, column: 112, scope: !3289)
!3307 = !DILocation(line: 3275, column: 99, scope: !3289)
!3308 = !DILocation(line: 3274, column: 21, scope: !3289)
!3309 = !DILocation(line: 3276, column: 9, scope: !3289)
!3310 = !DILocation(line: 3279, column: 13, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3286, file: !464, line: 3279, column: 13)
!3312 = !DILocation(line: 3279, column: 21, scope: !3311)
!3313 = !DILocation(line: 3280, column: 24, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3311, file: !464, line: 3279, column: 44)
!3315 = !DILocation(line: 3280, column: 29, scope: !3314)
!3316 = !DILocation(line: 3280, column: 35, scope: !3314)
!3317 = !DILocation(line: 3280, column: 39, scope: !3314)
!3318 = !DILocation(line: 3280, column: 53, scope: !3314)
!3319 = !DILocation(line: 3280, column: 61, scope: !3314)
!3320 = !DILocation(line: 3280, column: 49, scope: !3314)
!3321 = !DILocation(line: 3281, column: 21, scope: !3314)
!3322 = !DILocation(line: 3281, column: 36, scope: !3314)
!3323 = !DILocation(line: 3281, column: 44, scope: !3314)
!3324 = !DILocation(line: 3281, column: 67, scope: !3314)
!3325 = !DILocation(line: 3281, column: 31, scope: !3314)
!3326 = !DILocation(line: 3281, column: 18, scope: !3314)
!3327 = !DILocation(line: 3280, column: 21, scope: !3314)
!3328 = !DILocation(line: 3282, column: 9, scope: !3314)
!3329 = !DILocation(line: 3284, column: 24, scope: !3311)
!3330 = !DILocation(line: 3284, column: 29, scope: !3311)
!3331 = !DILocation(line: 3284, column: 35, scope: !3311)
!3332 = !DILocation(line: 3284, column: 56, scope: !3311)
!3333 = !DILocation(line: 3284, column: 40, scope: !3311)
!3334 = !DILocation(line: 3284, column: 71, scope: !3311)
!3335 = !DILocation(line: 3284, column: 79, scope: !3311)
!3336 = !DILocation(line: 3284, column: 67, scope: !3311)
!3337 = !DILocation(line: 3284, column: 21, scope: !3311)
!3338 = !DILocation(line: 3285, column: 17, scope: !3249)
!3339 = !DILocation(line: 3285, column: 25, scope: !3249)
!3340 = !DILocation(line: 3285, column: 9, scope: !3249)
!3341 = !DILocation(line: 3288, column: 9, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3227, file: !464, line: 3288, column: 9)
!3343 = !DILocalVariable(name: "b", scope: !3344, file: !464, line: 3289, type: !3345)
!3344 = distinct !DILexicalBlock(scope: !3342, file: !464, line: 3288, column: 34)
!3345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!3346 = !DILocation(line: 3289, column: 20, scope: !3344)
!3347 = !DILocation(line: 3289, column: 24, scope: !3344)
!3348 = !DILocalVariable(name: "a", scope: !3344, file: !464, line: 3290, type: !440)
!3349 = !DILocation(line: 3290, column: 16, scope: !3344)
!3350 = !DILocation(line: 3290, column: 20, scope: !3344)
!3351 = !DILocation(line: 3291, column: 25, scope: !3344)
!3352 = !DILocation(line: 3291, column: 38, scope: !3344)
!3353 = !DILocation(line: 3291, column: 30, scope: !3344)
!3354 = !DILocation(line: 3291, column: 27, scope: !3344)
!3355 = !DILocation(line: 3291, column: 9, scope: !3344)
!3356 = !DILocation(line: 3294, column: 30, scope: !3227)
!3357 = !DILocation(line: 3294, column: 35, scope: !3227)
!3358 = !DILocation(line: 3294, column: 9, scope: !3227)
!3359 = !DILocation(line: 3293, column: 12, scope: !3227)
!3360 = !DILocation(line: 3293, column: 5, scope: !3227)
!3361 = !DILocation(line: 3295, column: 1, scope: !3227)
!3362 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !3363, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!64, !40}
!3365 = !DILocalVariable(name: "ob", arg: 1, scope: !3362, file: !6, line: 268, type: !40)
!3366 = !DILocation(line: 268, column: 52, scope: !3362)
!3367 = !DILocation(line: 270, column: 16, scope: !3362)
!3368 = !DILocation(line: 270, column: 20, scope: !3362)
!3369 = !DILocation(line: 270, column: 9, scope: !3362)
!3370 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatches", scope: !464, file: !464, line: 4578, type: !202, scopeLine: 4578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3371 = !DILocalVariable(name: "err", arg: 1, scope: !3370, file: !464, line: 4578, type: !40)
!3372 = !DILocation(line: 4578, column: 70, scope: !3370)
!3373 = !DILocalVariable(name: "exc_type", arg: 2, scope: !3370, file: !464, line: 4578, type: !40)
!3374 = !DILocation(line: 4578, column: 85, scope: !3370)
!3375 = !DILocation(line: 4579, column: 9, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3370, file: !464, line: 4579, column: 9)
!3377 = !DILocation(line: 4579, column: 34, scope: !3376)
!3378 = !DILocation(line: 4580, column: 9, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3370, file: !464, line: 4580, column: 9)
!3380 = !DILocation(line: 0, scope: !3379)
!3381 = !DILocation(line: 4581, column: 13, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !464, line: 4581, column: 13)
!3383 = distinct !DILexicalBlock(scope: !3379, file: !464, line: 4580, column: 46)
!3384 = !DILocation(line: 0, scope: !3382)
!3385 = !DILocation(line: 4582, column: 61, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3382, file: !464, line: 4581, column: 55)
!3387 = !DILocation(line: 4582, column: 72, scope: !3386)
!3388 = !DILocation(line: 4582, column: 20, scope: !3386)
!3389 = !DILocation(line: 4582, column: 13, scope: !3386)
!3390 = !DILocation(line: 4583, column: 20, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3382, file: !464, line: 4583, column: 20)
!3392 = !DILocation(line: 4584, column: 59, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3391, file: !464, line: 4583, column: 53)
!3394 = !DILocation(line: 4584, column: 64, scope: !3393)
!3395 = !DILocation(line: 4584, column: 20, scope: !3393)
!3396 = !DILocation(line: 4584, column: 13, scope: !3393)
!3397 = !DILocation(line: 4587, column: 5, scope: !3383)
!3398 = !DILocation(line: 4588, column: 40, scope: !3370)
!3399 = !DILocation(line: 4588, column: 45, scope: !3370)
!3400 = !DILocation(line: 4588, column: 12, scope: !3370)
!3401 = !DILocation(line: 4588, column: 5, scope: !3370)
!3402 = !DILocation(line: 4589, column: 1, scope: !3370)
!3403 = distinct !DISubprogram(name: "__Pyx_PyObject_Append", scope: !464, file: !464, line: 3429, type: !202, scopeLine: 3429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3404 = !DILocalVariable(name: "L", arg: 1, scope: !3403, file: !464, line: 3429, type: !40)
!3405 = !DILocation(line: 3429, column: 58, scope: !3403)
!3406 = !DILocalVariable(name: "x", arg: 2, scope: !3403, file: !464, line: 3429, type: !40)
!3407 = !DILocation(line: 3429, column: 71, scope: !3403)
!3408 = !DILocation(line: 3430, column: 9, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3403, file: !464, line: 3430, column: 9)
!3410 = !DILocation(line: 3431, column: 13, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3412, file: !464, line: 3431, column: 13)
!3412 = distinct !DILexicalBlock(scope: !3409, file: !464, line: 3430, column: 39)
!3413 = !DILocation(line: 3431, column: 54, scope: !3411)
!3414 = !DILocation(line: 3432, column: 5, scope: !3412)
!3415 = !DILocalVariable(name: "retval", scope: !3416, file: !464, line: 3433, type: !40)
!3416 = distinct !DILexicalBlock(scope: !3409, file: !464, line: 3432, column: 12)
!3417 = !DILocation(line: 3433, column: 19, scope: !3416)
!3418 = !DILocation(line: 3433, column: 55, scope: !3416)
!3419 = !DILocation(line: 3433, column: 58, scope: !3416)
!3420 = !DILocation(line: 3433, column: 97, scope: !3416)
!3421 = !DILocation(line: 3433, column: 28, scope: !3416)
!3422 = !DILocation(line: 3434, column: 13, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3416, file: !464, line: 3434, column: 13)
!3424 = !DILocation(line: 3435, column: 13, scope: !3423)
!3425 = !DILocation(line: 3436, column: 9, scope: !3416)
!3426 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3427)
!3427 = distinct !DILocation(line: 3436, column: 9, scope: !3416)
!3428 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3427)
!3429 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3430)
!3430 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3427)
!3431 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3430)
!3432 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3430)
!3433 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3427)
!3434 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3427)
!3435 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3427)
!3436 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3427)
!3437 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3427)
!3438 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3427)
!3439 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3427)
!3440 = !DILocation(line: 3438, column: 5, scope: !3403)
!3441 = !DILocation(line: 3439, column: 1, scope: !3403)
!3442 = distinct !DISubprogram(name: "PyList_GET_SIZE", scope: !371, file: !371, line: 30, type: !183, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3443 = !DILocalVariable(name: "op", arg: 1, scope: !3442, file: !371, line: 30, type: !40)
!3444 = !DILocation(line: 30, column: 52, scope: !3442)
!3445 = !DILocalVariable(name: "list", scope: !3442, file: !371, line: 31, type: !369)
!3446 = !DILocation(line: 31, column: 19, scope: !3442)
!3447 = !DILocation(line: 31, column: 26, scope: !3442)
!3448 = !DILocation(line: 35, column: 12, scope: !3442)
!3449 = !DILocation(line: 35, column: 5, scope: !3442)
!3450 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !3451, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!7, !64, !38}
!3453 = !DILocalVariable(name: "type", arg: 1, scope: !3450, file: !6, line: 782, type: !64)
!3454 = !DILocation(line: 782, column: 33, scope: !3450)
!3455 = !DILocalVariable(name: "feature", arg: 2, scope: !3450, file: !6, line: 782, type: !38)
!3456 = !DILocation(line: 782, column: 53, scope: !3450)
!3457 = !DILocalVariable(name: "flags", scope: !3450, file: !6, line: 784, type: !38)
!3458 = !DILocation(line: 784, column: 19, scope: !3450)
!3459 = !DILocation(line: 792, column: 17, scope: !3450)
!3460 = !DILocation(line: 792, column: 23, scope: !3450)
!3461 = !DILocation(line: 792, column: 15, scope: !3450)
!3462 = !DILocation(line: 795, column: 14, scope: !3450)
!3463 = !DILocation(line: 795, column: 22, scope: !3450)
!3464 = !DILocation(line: 795, column: 20, scope: !3450)
!3465 = !DILocation(line: 795, column: 31, scope: !3450)
!3466 = !DILocation(line: 795, column: 5, scope: !3450)
!3467 = distinct !DISubprogram(name: "PyTuple_GET_SIZE", scope: !379, file: !379, line: 23, type: !183, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3468 = !DILocalVariable(name: "op", arg: 1, scope: !3467, file: !379, line: 23, type: !40)
!3469 = !DILocation(line: 23, column: 53, scope: !3467)
!3470 = !DILocalVariable(name: "tuple", scope: !3467, file: !379, line: 24, type: !377)
!3471 = !DILocation(line: 24, column: 20, scope: !3467)
!3472 = !DILocation(line: 24, column: 28, scope: !3467)
!3473 = !DILocation(line: 25, column: 12, scope: !3467)
!3474 = !DILocation(line: 25, column: 5, scope: !3467)
!3475 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrue", scope: !464, file: !464, line: 4853, type: !147, scopeLine: 4853, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3476 = !DILocalVariable(name: "x", arg: 1, scope: !3475, file: !464, line: 4853, type: !40)
!3477 = !DILocation(line: 4853, column: 58, scope: !3475)
!3478 = !DILocalVariable(name: "is_true", scope: !3475, file: !464, line: 4854, type: !7)
!3479 = !DILocation(line: 4854, column: 8, scope: !3475)
!3480 = !DILocation(line: 4854, column: 18, scope: !3475)
!3481 = !DILocation(line: 4854, column: 20, scope: !3475)
!3482 = !DILocation(line: 4855, column: 8, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3475, file: !464, line: 4855, column: 8)
!3484 = !DILocation(line: 4855, column: 19, scope: !3483)
!3485 = !DILocation(line: 4855, column: 21, scope: !3483)
!3486 = !DILocation(line: 4855, column: 16, scope: !3483)
!3487 = !DILocation(line: 4855, column: 37, scope: !3483)
!3488 = !DILocation(line: 4855, column: 39, scope: !3483)
!3489 = !DILocation(line: 4855, column: 34, scope: !3483)
!3490 = !DILocation(line: 4855, column: 59, scope: !3483)
!3491 = !DILocation(line: 4855, column: 52, scope: !3483)
!3492 = !DILocation(line: 4856, column: 32, scope: !3483)
!3493 = !DILocation(line: 4856, column: 16, scope: !3483)
!3494 = !DILocation(line: 4856, column: 9, scope: !3483)
!3495 = !DILocation(line: 4857, column: 1, scope: !3475)
!3496 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !464, file: !464, line: 3713, type: !3497, scopeLine: 3714, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{null, !18, !7, !7, !18}
!3499 = !DILocalVariable(name: "funcname", arg: 1, scope: !3496, file: !464, line: 3713, type: !18)
!3500 = !DILocation(line: 3713, column: 44, scope: !3496)
!3501 = !DILocalVariable(name: "c_line", arg: 2, scope: !3496, file: !464, line: 3713, type: !7)
!3502 = !DILocation(line: 3713, column: 58, scope: !3496)
!3503 = !DILocalVariable(name: "py_line", arg: 3, scope: !3496, file: !464, line: 3714, type: !7)
!3504 = !DILocation(line: 3714, column: 36, scope: !3496)
!3505 = !DILocalVariable(name: "filename", arg: 4, scope: !3496, file: !464, line: 3714, type: !18)
!3506 = !DILocation(line: 3714, column: 57, scope: !3496)
!3507 = !DILocalVariable(name: "py_code", scope: !3496, file: !464, line: 3715, type: !3508)
!3508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!3509 = !DILocation(line: 3715, column: 19, scope: !3496)
!3510 = !DILocalVariable(name: "py_frame", scope: !3496, file: !464, line: 3716, type: !3511)
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3512, size: 64)
!3512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !3513)
!3513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !3514, line: 18, size: 640, elements: !3515)
!3514 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!3515 = !{!3516, !3517, !3518, !3524, !3525, !3526, !3527, !3528, !3529, !3530, !3531}
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !3513, file: !3514, line: 19, baseType: !41, size: 128)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !3513, file: !3514, line: 20, baseType: !3511, size: 64, offset: 128)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !3513, file: !3514, line: 21, baseType: !3519, size: 64, offset: 192)
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3520, size: 64)
!3520 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !3521, line: 12, baseType: !3522)
!3521 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!3522 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !3523, line: 25, flags: DIFlagFwdDecl)
!3523 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !3513, file: !3514, line: 22, baseType: !40, size: 64, offset: 256)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !3513, file: !3514, line: 23, baseType: !7, size: 32, offset: 320)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !3513, file: !3514, line: 24, baseType: !20, size: 8, offset: 352)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !3513, file: !3514, line: 25, baseType: !20, size: 8, offset: 360)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !3513, file: !3514, line: 26, baseType: !40, size: 64, offset: 384)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !3513, file: !3514, line: 30, baseType: !40, size: 64, offset: 448)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !3513, file: !3514, line: 36, baseType: !40, size: 64, offset: 512)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !3513, file: !3514, line: 38, baseType: !385, size: 64, offset: 576)
!3532 = !DILocation(line: 3716, column: 20, scope: !3496)
!3533 = !DILocalVariable(name: "tstate", scope: !3496, file: !464, line: 3717, type: !3534)
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3535, size: 64)
!3535 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !3536)
!3536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !3537, line: 66, size: 6592, elements: !3538)
!3537 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!3538 = !{!3539, !3540, !3541, !3545, !3546, !3557, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3567, !3572, !3573, !3574, !3575, !3576, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3599, !3600, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617}
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3536, file: !3537, line: 69, baseType: !3534, size: 64)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3536, file: !3537, line: 70, baseType: !3534, size: 64, offset: 64)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !3536, file: !3537, line: 71, baseType: !3542, size: 64, offset: 128)
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3543, size: 64)
!3543 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !3544)
!3544 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !3536, file: !3537, line: 76, baseType: !435, size: 64, offset: 192)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3536, file: !3537, line: 101, baseType: !3547, size: 32, offset: 256)
!3547 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3536, file: !3537, line: 78, size: 32, elements: !3548)
!3548 = !{!3549, !3550, !3551, !3552, !3553, !3554, !3555, !3556}
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3547, file: !3537, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !3547, file: !3537, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !3547, file: !3537, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !3547, file: !3537, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3547, file: !3537, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !3547, file: !3537, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !3547, file: !3537, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !3547, file: !3537, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !3536, file: !3537, line: 113, baseType: !7, size: 32, offset: 288)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !3536, file: !3537, line: 115, baseType: !7, size: 32, offset: 320)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3536, file: !3537, line: 119, baseType: !7, size: 32, offset: 352)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !3536, file: !3537, line: 121, baseType: !7, size: 32, offset: 384)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !3536, file: !3537, line: 122, baseType: !7, size: 32, offset: 416)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !3536, file: !3537, line: 123, baseType: !7, size: 32, offset: 448)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !3536, file: !3537, line: 128, baseType: !7, size: 32, offset: 480)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !3536, file: !3537, line: 129, baseType: !7, size: 32, offset: 512)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !3536, file: !3537, line: 132, baseType: !3566, size: 64, offset: 576)
!3566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3522, size: 64)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !3536, file: !3537, line: 134, baseType: !3568, size: 64, offset: 640)
!3568 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !3537, line: 14, baseType: !3569)
!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3570, size: 64)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!7, !40, !3511, !7, !40}
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !3536, file: !3537, line: 135, baseType: !3568, size: 64, offset: 704)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !3536, file: !3537, line: 136, baseType: !40, size: 64, offset: 768)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !3536, file: !3537, line: 137, baseType: !40, size: 64, offset: 832)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !3536, file: !3537, line: 140, baseType: !40, size: 64, offset: 896)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !3536, file: !3537, line: 145, baseType: !3577, size: 64, offset: 960)
!3577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3578, size: 64)
!3578 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !3537, line: 55, baseType: !3579)
!3579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !3537, line: 37, size: 128, elements: !3580)
!3580 = !{!3581, !3582}
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !3579, file: !3537, line: 51, baseType: !40, size: 64)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !3579, file: !3537, line: 53, baseType: !3583, size: 64, offset: 64)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3579, size: 64)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !3536, file: !3537, line: 147, baseType: !40, size: 64, offset: 1024)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !3536, file: !3537, line: 149, baseType: !7, size: 32, offset: 1088)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !3536, file: !3537, line: 151, baseType: !40, size: 64, offset: 1152)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !3536, file: !3537, line: 152, baseType: !38, size: 64, offset: 1216)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !3536, file: !3537, line: 158, baseType: !38, size: 64, offset: 1280)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !3536, file: !3537, line: 160, baseType: !40, size: 64, offset: 1344)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !3536, file: !3537, line: 167, baseType: !435, size: 64, offset: 1408)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !3536, file: !3537, line: 169, baseType: !7, size: 32, offset: 1472)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !3536, file: !3537, line: 171, baseType: !40, size: 64, offset: 1536)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !3536, file: !3537, line: 172, baseType: !40, size: 64, offset: 1600)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3536, file: !3537, line: 174, baseType: !40, size: 64, offset: 1664)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !3536, file: !3537, line: 175, baseType: !3596, size: 64, offset: 1728)
!3596 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3597, line: 31, baseType: !3598)
!3597 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!3598 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3536, file: !3537, line: 178, baseType: !3596, size: 64, offset: 1792)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !3536, file: !3537, line: 180, baseType: !3601, size: 64, offset: 1856)
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3602, size: 64)
!3602 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !3537, line: 62, baseType: !3603)
!3603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !3537, line: 57, size: 256, elements: !3604)
!3604 = !{!3605, !3607, !3608, !3609}
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !3603, file: !3537, line: 58, baseType: !3606, size: 64)
!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3603, size: 64)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3603, file: !3537, line: 59, baseType: !35, size: 64, offset: 64)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3603, file: !3537, line: 60, baseType: !35, size: 64, offset: 128)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3603, file: !3537, line: 61, baseType: !385, size: 64, offset: 192)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !3536, file: !3537, line: 181, baseType: !119, size: 64, offset: 1920)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !3536, file: !3537, line: 182, baseType: !119, size: 64, offset: 1984)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !3536, file: !3537, line: 197, baseType: !3578, size: 128, offset: 2048)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !3536, file: !3537, line: 199, baseType: !40, size: 64, offset: 2176)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !3536, file: !3537, line: 201, baseType: !3596, size: 64, offset: 2240)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !3536, file: !3537, line: 204, baseType: !40, size: 64, offset: 2304)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !3536, file: !3537, line: 209, baseType: !40, size: 64, offset: 2368)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !3536, file: !3537, line: 210, baseType: !3618, size: 4128, offset: 2432)
!3618 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !3537, line: 35, baseType: !3619)
!3619 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3537, line: 32, size: 4128, elements: !3620)
!3620 = !{!3621, !3622}
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !3619, file: !3537, line: 33, baseType: !367, size: 32)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !3619, file: !3537, line: 34, baseType: !3623, size: 4096, offset: 32)
!3623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !3624)
!3624 = !{!3625}
!3625 = !DISubrange(count: 512)
!3626 = !DILocation(line: 3717, column: 20, scope: !3496)
!3627 = !DILocation(line: 3717, column: 29, scope: !3496)
!3628 = !DILocalVariable(name: "ptype", scope: !3496, file: !464, line: 3718, type: !40)
!3629 = !DILocation(line: 3718, column: 15, scope: !3496)
!3630 = !DILocalVariable(name: "pvalue", scope: !3496, file: !464, line: 3718, type: !40)
!3631 = !DILocation(line: 3718, column: 23, scope: !3496)
!3632 = !DILocalVariable(name: "ptraceback", scope: !3496, file: !464, line: 3718, type: !40)
!3633 = !DILocation(line: 3718, column: 32, scope: !3496)
!3634 = !DILocation(line: 3719, column: 9, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3496, file: !464, line: 3719, column: 9)
!3636 = !DILocation(line: 3720, column: 16, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3635, file: !464, line: 3719, column: 17)
!3638 = !DILocation(line: 3721, column: 5, scope: !3637)
!3639 = !DILocation(line: 3722, column: 38, scope: !3496)
!3640 = !DILocation(line: 3722, column: 48, scope: !3496)
!3641 = !DILocation(line: 3722, column: 47, scope: !3496)
!3642 = !DILocation(line: 3722, column: 57, scope: !3496)
!3643 = !DILocation(line: 3722, column: 15, scope: !3496)
!3644 = !DILocation(line: 3722, column: 13, scope: !3496)
!3645 = !DILocation(line: 3723, column: 10, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3496, file: !464, line: 3723, column: 9)
!3647 = !DILocation(line: 3723, column: 9, scope: !3646)
!3648 = !DILocation(line: 3724, column: 31, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3646, file: !464, line: 3723, column: 19)
!3650 = !DILocation(line: 3724, column: 9, scope: !3649)
!3651 = !DILocation(line: 3726, column: 13, scope: !3649)
!3652 = !DILocation(line: 3726, column: 23, scope: !3649)
!3653 = !DILocation(line: 3726, column: 31, scope: !3649)
!3654 = !DILocation(line: 3726, column: 40, scope: !3649)
!3655 = !DILocation(line: 3725, column: 19, scope: !3649)
!3656 = !DILocation(line: 3725, column: 17, scope: !3649)
!3657 = !DILocation(line: 3727, column: 14, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3649, file: !464, line: 3727, column: 13)
!3659 = !DILocation(line: 3727, column: 13, scope: !3658)
!3660 = !DILocation(line: 3730, column: 13, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3658, file: !464, line: 3727, column: 23)
!3662 = !DILocation(line: 3731, column: 13, scope: !3661)
!3663 = !DILocation(line: 3732, column: 13, scope: !3661)
!3664 = !DILocation(line: 3733, column: 13, scope: !3661)
!3665 = !DILocation(line: 3735, column: 33, scope: !3649)
!3666 = !DILocation(line: 3735, column: 41, scope: !3649)
!3667 = !DILocation(line: 3735, column: 48, scope: !3649)
!3668 = !DILocation(line: 3735, column: 56, scope: !3649)
!3669 = !DILocation(line: 3735, column: 9, scope: !3649)
!3670 = !DILocation(line: 3736, column: 34, scope: !3649)
!3671 = !DILocation(line: 3736, column: 44, scope: !3649)
!3672 = !DILocation(line: 3736, column: 43, scope: !3649)
!3673 = !DILocation(line: 3736, column: 53, scope: !3649)
!3674 = !DILocation(line: 3736, column: 62, scope: !3649)
!3675 = !DILocation(line: 3736, column: 9, scope: !3649)
!3676 = !DILocation(line: 3737, column: 5, scope: !3649)
!3677 = !DILocation(line: 3739, column: 9, scope: !3496)
!3678 = !DILocation(line: 3740, column: 9, scope: !3496)
!3679 = !DILocation(line: 3741, column: 30, scope: !3496)
!3680 = !DILocation(line: 3738, column: 16, scope: !3496)
!3681 = !DILocation(line: 3738, column: 14, scope: !3496)
!3682 = !DILocation(line: 3744, column: 10, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3496, file: !464, line: 3744, column: 9)
!3684 = !DILocation(line: 3744, column: 9, scope: !3683)
!3685 = !DILocation(line: 3744, column: 20, scope: !3683)
!3686 = !DILocation(line: 3745, column: 5, scope: !3496)
!3687 = !DILocation(line: 3746, column: 22, scope: !3496)
!3688 = !DILocation(line: 3746, column: 5, scope: !3496)
!3689 = !DILabel(scope: !3496, name: "bad", file: !464, line: 3747)
!3690 = !DILocation(line: 3747, column: 1, scope: !3496)
!3691 = !DILocation(line: 3748, column: 5, scope: !3496)
!3692 = !DILocation(line: 3749, column: 5, scope: !3496)
!3693 = !DILocation(line: 3750, column: 1, scope: !3496)
!3694 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !464, file: !464, line: 4703, type: !3695, scopeLine: 4703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!40, !18, !75, !7}
!3697 = !DILocalVariable(name: "s", arg: 1, scope: !3694, file: !464, line: 4703, type: !18)
!3698 = !DILocation(line: 4703, column: 53, scope: !3694)
!3699 = !DILocalVariable(name: "length", arg: 2, scope: !3694, file: !464, line: 4703, type: !75)
!3700 = !DILocation(line: 4703, column: 67, scope: !3694)
!3701 = !DILocalVariable(name: "algo", arg: 3, scope: !3694, file: !464, line: 4703, type: !7)
!3702 = !DILocation(line: 4703, column: 79, scope: !3694)
!3703 = !DILocalVariable(name: "module", scope: !3694, file: !464, line: 4704, type: !40)
!3704 = !DILocation(line: 4704, column: 15, scope: !3694)
!3705 = !DILocalVariable(name: "decompress", scope: !3694, file: !464, line: 4704, type: !40)
!3706 = !DILocation(line: 4704, column: 31, scope: !3694)
!3707 = !DILocalVariable(name: "compressed_bytes", scope: !3694, file: !464, line: 4704, type: !40)
!3708 = !DILocation(line: 4704, column: 44, scope: !3694)
!3709 = !DILocalVariable(name: "decompressed", scope: !3694, file: !464, line: 4704, type: !40)
!3710 = !DILocation(line: 4704, column: 63, scope: !3694)
!3711 = !DILocalVariable(name: "module_name", scope: !3694, file: !464, line: 4705, type: !18)
!3712 = !DILocation(line: 4705, column: 17, scope: !3694)
!3713 = !DILocation(line: 4705, column: 31, scope: !3694)
!3714 = !DILocation(line: 4705, column: 36, scope: !3694)
!3715 = !DILocation(line: 4705, column: 64, scope: !3694)
!3716 = !DILocation(line: 4705, column: 69, scope: !3694)
!3717 = !DILocalVariable(name: "methodname", scope: !3694, file: !464, line: 4706, type: !40)
!3718 = !DILocation(line: 4706, column: 15, scope: !3694)
!3719 = !DILocation(line: 4706, column: 28, scope: !3694)
!3720 = !DILocation(line: 4707, column: 9, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3694, file: !464, line: 4707, column: 9)
!3722 = !DILocation(line: 4707, column: 32, scope: !3721)
!3723 = !DILocation(line: 4709, column: 9, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3694, file: !464, line: 4709, column: 9)
!3725 = !DILocation(line: 4709, column: 14, scope: !3724)
!3726 = !DILocalVariable(name: "fromlist", scope: !3727, file: !464, line: 4710, type: !40)
!3727 = distinct !DILexicalBlock(scope: !3724, file: !464, line: 4709, column: 20)
!3728 = !DILocation(line: 4710, column: 19, scope: !3727)
!3729 = !DILocation(line: 4710, column: 51, scope: !3727)
!3730 = !DILocation(line: 4710, column: 30, scope: !3727)
!3731 = !DILocation(line: 4711, column: 13, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3727, file: !464, line: 4711, column: 13)
!3733 = !DILocation(line: 4711, column: 34, scope: !3732)
!3734 = !DILocation(line: 4712, column: 77, scope: !3727)
!3735 = !DILocation(line: 4712, column: 18, scope: !3727)
!3736 = !DILocation(line: 4712, column: 16, scope: !3727)
!3737 = !DILocation(line: 4713, column: 9, scope: !3727)
!3738 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3739)
!3739 = distinct !DILocation(line: 4713, column: 9, scope: !3727)
!3740 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3739)
!3741 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3742)
!3742 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3739)
!3743 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3742)
!3744 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3742)
!3745 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3739)
!3746 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3739)
!3747 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3739)
!3748 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3739)
!3749 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3739)
!3750 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3739)
!3751 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3739)
!3752 = !DILocation(line: 4714, column: 5, scope: !3727)
!3753 = !DILocation(line: 4716, column: 40, scope: !3724)
!3754 = !DILocation(line: 4716, column: 18, scope: !3724)
!3755 = !DILocation(line: 4716, column: 16, scope: !3724)
!3756 = !DILocation(line: 4717, column: 9, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3694, file: !464, line: 4717, column: 9)
!3758 = !DILocation(line: 4717, column: 28, scope: !3757)
!3759 = !DILocation(line: 4718, column: 35, scope: !3694)
!3760 = !DILocation(line: 4718, column: 43, scope: !3694)
!3761 = !DILocation(line: 4718, column: 18, scope: !3694)
!3762 = !DILocation(line: 4718, column: 16, scope: !3694)
!3763 = !DILocation(line: 4719, column: 9, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3694, file: !464, line: 4719, column: 9)
!3765 = !DILocation(line: 4719, column: 32, scope: !3764)
!3766 = !DILocalVariable(name: "memview_bytes", scope: !3767, file: !464, line: 4731, type: !95)
!3767 = distinct !DILexicalBlock(scope: !3694, file: !464, line: 4720, column: 5)
!3768 = !DILocation(line: 4731, column: 19, scope: !3767)
!3769 = !DILocation(line: 4731, column: 43, scope: !3767)
!3770 = !DILocalVariable(name: "memview_flags", scope: !3767, file: !464, line: 4741, type: !7)
!3771 = !DILocation(line: 4741, column: 13, scope: !3767)
!3772 = !DILocation(line: 4743, column: 52, scope: !3767)
!3773 = !DILocation(line: 4743, column: 67, scope: !3767)
!3774 = !DILocation(line: 4743, column: 75, scope: !3767)
!3775 = !DILocation(line: 4743, column: 28, scope: !3767)
!3776 = !DILocation(line: 4743, column: 26, scope: !3767)
!3777 = !DILocation(line: 4745, column: 9, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3694, file: !464, line: 4745, column: 9)
!3779 = !DILocation(line: 4746, column: 9, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3778, file: !464, line: 4745, column: 38)
!3781 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3782)
!3782 = distinct !DILocation(line: 4746, column: 9, scope: !3780)
!3783 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3782)
!3784 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3785)
!3785 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3782)
!3786 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3785)
!3787 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3785)
!3788 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3782)
!3789 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3782)
!3790 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3782)
!3791 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3782)
!3792 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3782)
!3793 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3782)
!3794 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3782)
!3795 = !DILocation(line: 4747, column: 9, scope: !3780)
!3796 = !DILocation(line: 4749, column: 49, scope: !3694)
!3797 = !DILocation(line: 4749, column: 61, scope: !3694)
!3798 = !DILocation(line: 4749, column: 20, scope: !3694)
!3799 = !DILocation(line: 4749, column: 18, scope: !3694)
!3800 = !DILocation(line: 4750, column: 5, scope: !3694)
!3801 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3802)
!3802 = distinct !DILocation(line: 4750, column: 5, scope: !3694)
!3803 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3802)
!3804 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3805)
!3805 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3802)
!3806 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3805)
!3807 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3805)
!3808 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3802)
!3809 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3802)
!3810 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3802)
!3811 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3802)
!3812 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3802)
!3813 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3802)
!3814 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3802)
!3815 = !DILocation(line: 4751, column: 5, scope: !3694)
!3816 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3817)
!3817 = distinct !DILocation(line: 4751, column: 5, scope: !3694)
!3818 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3817)
!3819 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3820)
!3820 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3817)
!3821 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3820)
!3822 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3820)
!3823 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3817)
!3824 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3817)
!3825 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3817)
!3826 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3817)
!3827 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3817)
!3828 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3817)
!3829 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3817)
!3830 = !DILocation(line: 4752, column: 5, scope: !3694)
!3831 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3832)
!3832 = distinct !DILocation(line: 4752, column: 5, scope: !3694)
!3833 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3832)
!3834 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3835)
!3835 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3832)
!3836 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3835)
!3837 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3835)
!3838 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3832)
!3839 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3832)
!3840 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3832)
!3841 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3832)
!3842 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3832)
!3843 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3832)
!3844 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3832)
!3845 = !DILocation(line: 4753, column: 5, scope: !3694)
!3846 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3847)
!3847 = distinct !DILocation(line: 4753, column: 5, scope: !3694)
!3848 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3847)
!3849 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3850)
!3850 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3847)
!3851 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3850)
!3852 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3850)
!3853 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3847)
!3854 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3847)
!3855 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3847)
!3856 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3847)
!3857 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3847)
!3858 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3847)
!3859 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3847)
!3860 = !DILocation(line: 4754, column: 12, scope: !3694)
!3861 = !DILocation(line: 4754, column: 5, scope: !3694)
!3862 = !DILabel(scope: !3694, name: "import_failed", file: !464, line: 4755)
!3863 = !DILocation(line: 4755, column: 1, scope: !3694)
!3864 = !DILocation(line: 4756, column: 18, scope: !3694)
!3865 = !DILocation(line: 4759, column: 9, scope: !3694)
!3866 = !DILocation(line: 4759, column: 22, scope: !3694)
!3867 = !DILocation(line: 4756, column: 5, scope: !3694)
!3868 = !DILabel(scope: !3694, name: "bad", file: !464, line: 4760)
!3869 = !DILocation(line: 4760, column: 1, scope: !3694)
!3870 = !DILocation(line: 4761, column: 5, scope: !3694)
!3871 = !DILocation(line: 4762, column: 5, scope: !3694)
!3872 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !3873)
!3873 = distinct !DILocation(line: 4762, column: 5, scope: !3694)
!3874 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3873)
!3875 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !3876)
!3876 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !3873)
!3877 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !3876)
!3878 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !3876)
!3879 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !3873)
!3880 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !3873)
!3881 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !3873)
!3882 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !3873)
!3883 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !3873)
!3884 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !3873)
!3885 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !3873)
!3886 = !DILocation(line: 4763, column: 5, scope: !3694)
!3887 = !DILocation(line: 4764, column: 1, scope: !3694)
!3888 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !390, file: !390, line: 23, type: !3889, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!95, !40}
!3891 = !DILocalVariable(name: "op", arg: 1, scope: !3888, file: !390, line: 23, type: !40)
!3892 = !DILocation(line: 23, column: 49, scope: !3888)
!3893 = !DILocation(line: 25, column: 12, scope: !3888)
!3894 = !DILocation(line: 25, column: 31, scope: !3888)
!3895 = !DILocation(line: 25, column: 5, scope: !3888)
!3896 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !464, file: !464, line: 1068, type: !613, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3897 = !DILocation(line: 1069, column: 5, scope: !3896)
!3898 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !464, file: !464, line: 3048, type: !109, scopeLine: 3048, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3899 = !DILocalVariable(name: "name", arg: 1, scope: !3898, file: !464, line: 3048, type: !40)
!3900 = !DILocation(line: 3048, column: 49, scope: !3898)
!3901 = !DILocalVariable(name: "result", scope: !3898, file: !464, line: 3049, type: !40)
!3902 = !DILocation(line: 3049, column: 15, scope: !3898)
!3903 = !DILocation(line: 3049, column: 78, scope: !3898)
!3904 = !DILocation(line: 3049, column: 87, scope: !3898)
!3905 = !DILocation(line: 3049, column: 24, scope: !3898)
!3906 = !DILocation(line: 3050, column: 9, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3898, file: !464, line: 3050, column: 9)
!3908 = !DILocation(line: 3050, column: 27, scope: !3907)
!3909 = !DILocation(line: 3050, column: 31, scope: !3907)
!3910 = !DILocation(line: 3051, column: 22, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3907, file: !464, line: 3050, column: 49)
!3912 = !DILocation(line: 3052, column: 41, scope: !3911)
!3913 = !DILocation(line: 3051, column: 9, scope: !3911)
!3914 = !DILocation(line: 3053, column: 5, scope: !3911)
!3915 = !DILocation(line: 3054, column: 12, scope: !3898)
!3916 = !DILocation(line: 3054, column: 5, scope: !3898)
!3917 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !464, file: !464, line: 3027, type: !130, scopeLine: 3027, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3918 = !DILocalVariable(name: "obj", arg: 1, scope: !3917, file: !464, line: 3027, type: !40)
!3919 = !DILocation(line: 3027, column: 75, scope: !3917)
!3920 = !DILocalVariable(name: "attr_name", arg: 2, scope: !3917, file: !464, line: 3027, type: !40)
!3921 = !DILocation(line: 3027, column: 90, scope: !3917)
!3922 = !DILocalVariable(name: "result", scope: !3917, file: !464, line: 3028, type: !40)
!3923 = !DILocation(line: 3028, column: 15, scope: !3917)
!3924 = !DILocation(line: 3030, column: 37, scope: !3917)
!3925 = !DILocation(line: 3030, column: 42, scope: !3917)
!3926 = !DILocation(line: 3030, column: 12, scope: !3917)
!3927 = !DILocation(line: 3031, column: 12, scope: !3917)
!3928 = !DILocation(line: 3031, column: 5, scope: !3917)
!3929 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !3930, file: !3930, line: 33, type: !3931, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3930 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!75, !35}
!3933 = !DILocalVariable(name: "n", arg: 1, scope: !3929, file: !3930, line: 33, type: !35)
!3934 = !DILocation(line: 33, column: 28, scope: !3929)
!3935 = !DILocation(line: 35, column: 12, scope: !3929)
!3936 = !DILocation(line: 35, column: 14, scope: !3929)
!3937 = !DILocation(line: 35, column: 5, scope: !3929)
!3938 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !3195, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3939 = !DILocalVariable(name: "ob", arg: 1, scope: !3938, file: !6, line: 420, type: !40)
!3940 = !DILocation(line: 420, column: 48, scope: !3938)
!3941 = !DILocalVariable(name: "type", arg: 2, scope: !3938, file: !6, line: 420, type: !64)
!3942 = !DILocation(line: 420, column: 66, scope: !3938)
!3943 = !DILocation(line: 421, column: 12, scope: !3938)
!3944 = !DILocation(line: 421, column: 33, scope: !3938)
!3945 = !DILocation(line: 421, column: 53, scope: !3938)
!3946 = !DILocation(line: 421, column: 66, scope: !3938)
!3947 = !DILocation(line: 421, column: 36, scope: !3938)
!3948 = !DILocation(line: 421, column: 5, scope: !3938)
!3949 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !464, file: !464, line: 3079, type: !130, scopeLine: 3079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3950 = !DILocalVariable(name: "func", arg: 1, scope: !3949, file: !464, line: 3079, type: !40)
!3951 = !DILocation(line: 3079, column: 67, scope: !3949)
!3952 = !DILocalVariable(name: "arg", arg: 2, scope: !3949, file: !464, line: 3079, type: !40)
!3953 = !DILocation(line: 3079, column: 83, scope: !3949)
!3954 = !DILocalVariable(name: "self", scope: !3949, file: !464, line: 3080, type: !40)
!3955 = !DILocation(line: 3080, column: 15, scope: !3949)
!3956 = !DILocalVariable(name: "result", scope: !3949, file: !464, line: 3080, type: !40)
!3957 = !DILocation(line: 3080, column: 22, scope: !3949)
!3958 = !DILocalVariable(name: "cfunc", scope: !3949, file: !464, line: 3081, type: !292)
!3959 = !DILocation(line: 3081, column: 17, scope: !3949)
!3960 = !DILocation(line: 3082, column: 13, scope: !3949)
!3961 = !DILocation(line: 3082, column: 11, scope: !3949)
!3962 = !DILocation(line: 3083, column: 43, scope: !3949)
!3963 = !DILocation(line: 3083, column: 12, scope: !3949)
!3964 = !DILocation(line: 3083, column: 10, scope: !3949)
!3965 = !DILocation(line: 3084, column: 9, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3949, file: !464, line: 3084, column: 9)
!3967 = !DILocation(line: 3085, column: 9, scope: !3966)
!3968 = !DILocation(line: 3086, column: 14, scope: !3949)
!3969 = !DILocation(line: 3086, column: 20, scope: !3949)
!3970 = !DILocation(line: 3086, column: 26, scope: !3949)
!3971 = !DILocation(line: 3086, column: 12, scope: !3949)
!3972 = !DILocation(line: 3087, column: 5, scope: !3949)
!3973 = !DILocation(line: 3088, column: 9, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3949, file: !464, line: 3088, column: 9)
!3975 = !DILocation(line: 3088, column: 27, scope: !3974)
!3976 = !DILocation(line: 3088, column: 30, scope: !3974)
!3977 = !DILocation(line: 3090, column: 13, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3974, file: !464, line: 3088, column: 59)
!3979 = !DILocation(line: 3089, column: 9, scope: !3978)
!3980 = !DILocation(line: 3092, column: 5, scope: !3978)
!3981 = !DILocation(line: 3093, column: 12, scope: !3949)
!3982 = !DILocation(line: 3093, column: 5, scope: !3949)
!3983 = !DILocation(line: 3094, column: 1, scope: !3949)
!3984 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !464, file: !464, line: 3119, type: !3985, scopeLine: 3119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{!358, !40}
!3987 = !DILocalVariable(name: "callable", arg: 1, scope: !3984, file: !464, line: 3119, type: !40)
!3988 = !DILocation(line: 3119, column: 75, scope: !3984)
!3989 = !DILocalVariable(name: "tp", scope: !3984, file: !464, line: 3120, type: !64)
!3990 = !DILocation(line: 3120, column: 19, scope: !3984)
!3991 = !DILocation(line: 3120, column: 24, scope: !3984)
!3992 = !DILocation(line: 3126, column: 28, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3984, file: !464, line: 3126, column: 9)
!3994 = !DILocation(line: 3126, column: 10, scope: !3993)
!3995 = !DILocation(line: 3126, column: 9, scope: !3993)
!3996 = !DILocation(line: 3127, column: 9, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3993, file: !464, line: 3126, column: 61)
!3998 = !DILocation(line: 3129, column: 5, scope: !3984)
!3999 = !DILocalVariable(name: "offset", scope: !3984, file: !464, line: 3130, type: !75)
!4000 = !DILocation(line: 3130, column: 16, scope: !3984)
!4001 = !DILocation(line: 3130, column: 25, scope: !3984)
!4002 = !DILocation(line: 3130, column: 29, scope: !3984)
!4003 = !DILocation(line: 3131, column: 5, scope: !3984)
!4004 = !DILocalVariable(name: "ptr", scope: !3984, file: !464, line: 3132, type: !358)
!4005 = !DILocation(line: 3132, column: 20, scope: !3984)
!4006 = !DILocation(line: 3133, column: 5, scope: !3984)
!4007 = !DILocation(line: 3134, column: 12, scope: !3984)
!4008 = !DILocation(line: 3134, column: 5, scope: !3984)
!4009 = !DILocation(line: 3135, column: 1, scope: !3984)
!4010 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !464, file: !464, line: 3059, type: !139, scopeLine: 3059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4011 = !DILocalVariable(name: "func", arg: 1, scope: !4010, file: !464, line: 3059, type: !40)
!4012 = !DILocation(line: 3059, column: 62, scope: !4010)
!4013 = !DILocalVariable(name: "arg", arg: 2, scope: !4010, file: !464, line: 3059, type: !40)
!4014 = !DILocation(line: 3059, column: 78, scope: !4010)
!4015 = !DILocalVariable(name: "kw", arg: 3, scope: !4010, file: !464, line: 3059, type: !40)
!4016 = !DILocation(line: 3059, column: 93, scope: !4010)
!4017 = !DILocalVariable(name: "result", scope: !4010, file: !464, line: 3060, type: !40)
!4018 = !DILocation(line: 3060, column: 15, scope: !4010)
!4019 = !DILocalVariable(name: "call", scope: !4010, file: !464, line: 3061, type: !137)
!4020 = !DILocation(line: 3061, column: 17, scope: !4010)
!4021 = !DILocation(line: 3061, column: 24, scope: !4010)
!4022 = !DILocation(line: 3061, column: 39, scope: !4010)
!4023 = !DILocation(line: 3062, column: 9, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4010, file: !464, line: 3062, column: 9)
!4025 = !DILocation(line: 3063, column: 30, scope: !4024)
!4026 = !DILocation(line: 3063, column: 36, scope: !4024)
!4027 = !DILocation(line: 3063, column: 41, scope: !4024)
!4028 = !DILocation(line: 3063, column: 16, scope: !4024)
!4029 = !DILocation(line: 3063, column: 9, scope: !4024)
!4030 = !DILocation(line: 3064, column: 9, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4010, file: !464, line: 3064, column: 9)
!4032 = !DILocation(line: 3065, column: 9, scope: !4031)
!4033 = !DILocation(line: 3066, column: 16, scope: !4010)
!4034 = !DILocation(line: 3066, column: 22, scope: !4010)
!4035 = !DILocation(line: 3066, column: 28, scope: !4010)
!4036 = !DILocation(line: 3066, column: 33, scope: !4010)
!4037 = !DILocation(line: 3066, column: 14, scope: !4010)
!4038 = !DILocation(line: 3066, column: 12, scope: !4010)
!4039 = !DILocation(line: 3067, column: 5, scope: !4010)
!4040 = !DILocation(line: 3068, column: 9, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4010, file: !464, line: 3068, column: 9)
!4042 = !DILocation(line: 3068, column: 27, scope: !4041)
!4043 = !DILocation(line: 3068, column: 30, scope: !4041)
!4044 = !DILocation(line: 3070, column: 13, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4041, file: !464, line: 3068, column: 59)
!4046 = !DILocation(line: 3069, column: 9, scope: !4045)
!4047 = !DILocation(line: 3072, column: 5, scope: !4045)
!4048 = !DILocation(line: 3073, column: 12, scope: !4010)
!4049 = !DILocation(line: 3073, column: 5, scope: !4010)
!4050 = !DILocation(line: 3074, column: 1, scope: !4010)
!4051 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !464, file: !464, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4052 = !DILocalVariable(name: "func", arg: 1, scope: !4051, file: !464, line: 671, type: !40)
!4053 = !DILocation(line: 671, column: 73, scope: !4051)
!4054 = !DILocation(line: 672, column: 13, scope: !4051)
!4055 = !DILocation(line: 672, column: 51, scope: !4051)
!4056 = !DILocation(line: 672, column: 12, scope: !4051)
!4057 = !DILocation(line: 672, column: 96, scope: !4051)
!4058 = !DILocation(line: 672, column: 103, scope: !4051)
!4059 = !DILocation(line: 672, column: 5, scope: !4051)
!4060 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !443, file: !443, line: 15, type: !4061, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!440, !40}
!4063 = !DILocalVariable(name: "op", arg: 1, scope: !4060, file: !443, line: 15, type: !40)
!4064 = !DILocation(line: 15, column: 50, scope: !4060)
!4065 = !DILocation(line: 16, column: 12, scope: !4060)
!4066 = !DILocation(line: 16, column: 31, scope: !4060)
!4067 = !DILocation(line: 16, column: 5, scope: !4060)
!4068 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrueAndDecref", scope: !464, file: !464, line: 4858, type: !147, scopeLine: 4858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4069 = !DILocalVariable(name: "x", arg: 1, scope: !4068, file: !464, line: 4858, type: !40)
!4070 = !DILocation(line: 4858, column: 67, scope: !4068)
!4071 = !DILocalVariable(name: "retval", scope: !4068, file: !464, line: 4859, type: !7)
!4072 = !DILocation(line: 4859, column: 9, scope: !4068)
!4073 = !DILocation(line: 4860, column: 9, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4068, file: !464, line: 4860, column: 9)
!4075 = !DILocation(line: 4860, column: 23, scope: !4074)
!4076 = !DILocation(line: 4861, column: 36, scope: !4068)
!4077 = !DILocation(line: 4861, column: 14, scope: !4068)
!4078 = !DILocation(line: 4861, column: 12, scope: !4068)
!4079 = !DILocation(line: 4862, column: 5, scope: !4068)
!4080 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !4081)
!4081 = distinct !DILocation(line: 4862, column: 5, scope: !4068)
!4082 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !4081)
!4083 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !4084)
!4084 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !4081)
!4085 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !4084)
!4086 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !4084)
!4087 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !4081)
!4088 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !4081)
!4089 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !4081)
!4090 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !4081)
!4091 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !4081)
!4092 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !4081)
!4093 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !4081)
!4094 = !DILocation(line: 4863, column: 12, scope: !4068)
!4095 = !DILocation(line: 4863, column: 5, scope: !4068)
!4096 = !DILocation(line: 4864, column: 1, scope: !4068)
!4097 = distinct !DISubprogram(name: "PyType_Check", scope: !6, file: !6, line: 800, type: !147, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4098 = !DILocalVariable(name: "op", arg: 1, scope: !4097, file: !6, line: 800, type: !40)
!4099 = !DILocation(line: 800, column: 42, scope: !4097)
!4100 = !DILocation(line: 801, column: 12, scope: !4097)
!4101 = !DILocation(line: 801, column: 5, scope: !4097)
!4102 = distinct !DISubprogram(name: "__Pyx_inner_PyErr_GivenExceptionMatches2", scope: !464, file: !464, line: 4555, type: !216, scopeLine: 4555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4103 = !DILocalVariable(name: "err", arg: 1, scope: !4102, file: !464, line: 4555, type: !40)
!4104 = !DILocation(line: 4555, column: 77, scope: !4102)
!4105 = !DILocalVariable(name: "exc_type1", arg: 2, scope: !4102, file: !464, line: 4555, type: !40)
!4106 = !DILocation(line: 4555, column: 92, scope: !4102)
!4107 = !DILocalVariable(name: "exc_type2", arg: 3, scope: !4102, file: !464, line: 4555, type: !40)
!4108 = !DILocation(line: 4555, column: 113, scope: !4102)
!4109 = !DILocation(line: 4556, column: 9, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4102, file: !464, line: 4556, column: 9)
!4111 = !DILocation(line: 4557, column: 51, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4110, file: !464, line: 4556, column: 20)
!4113 = !DILocation(line: 4557, column: 71, scope: !4112)
!4114 = !DILocation(line: 4557, column: 97, scope: !4112)
!4115 = !DILocation(line: 4557, column: 16, scope: !4112)
!4116 = !DILocation(line: 4557, column: 9, scope: !4112)
!4117 = !DILocation(line: 4559, column: 47, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4110, file: !464, line: 4558, column: 12)
!4119 = !DILocation(line: 4559, column: 67, scope: !4118)
!4120 = !DILocation(line: 4559, column: 16, scope: !4118)
!4121 = !DILocation(line: 4559, column: 9, scope: !4118)
!4122 = !DILocation(line: 4561, column: 1, scope: !4102)
!4123 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatchesTuple", scope: !464, file: !464, line: 4562, type: !202, scopeLine: 4562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4124 = !DILocalVariable(name: "exc_type", arg: 1, scope: !4123, file: !464, line: 4562, type: !40)
!4125 = !DILocation(line: 4562, column: 61, scope: !4123)
!4126 = !DILocalVariable(name: "tuple", arg: 2, scope: !4123, file: !464, line: 4562, type: !40)
!4127 = !DILocation(line: 4562, column: 81, scope: !4123)
!4128 = !DILocalVariable(name: "i", scope: !4123, file: !464, line: 4563, type: !75)
!4129 = !DILocation(line: 4563, column: 16, scope: !4123)
!4130 = !DILocalVariable(name: "n", scope: !4123, file: !464, line: 4563, type: !75)
!4131 = !DILocation(line: 4563, column: 19, scope: !4123)
!4132 = !DILocation(line: 4564, column: 5, scope: !4123)
!4133 = !DILocation(line: 0, scope: !4123)
!4134 = !DILocation(line: 4565, column: 9, scope: !4123)
!4135 = !DILocation(line: 4565, column: 7, scope: !4123)
!4136 = !DILocation(line: 4566, column: 11, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4123, file: !464, line: 4566, column: 5)
!4138 = !DILocation(line: 4566, column: 10, scope: !4137)
!4139 = !DILocation(line: 4566, column: 15, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4137, file: !464, line: 4566, column: 5)
!4141 = !DILocation(line: 4566, column: 17, scope: !4140)
!4142 = !DILocation(line: 4566, column: 16, scope: !4140)
!4143 = !DILocation(line: 4566, column: 5, scope: !4137)
!4144 = !DILocation(line: 4567, column: 13, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4146, file: !464, line: 4567, column: 13)
!4146 = distinct !DILexicalBlock(scope: !4140, file: !464, line: 4566, column: 25)
!4147 = !DILocation(line: 4567, column: 25, scope: !4145)
!4148 = !DILocation(line: 4567, column: 22, scope: !4145)
!4149 = !DILocation(line: 4567, column: 53, scope: !4145)
!4150 = !DILocation(line: 4568, column: 5, scope: !4146)
!4151 = !DILocation(line: 4566, column: 21, scope: !4140)
!4152 = !DILocation(line: 4566, column: 5, scope: !4140)
!4153 = distinct !{!4153, !4143, !4154, !958}
!4154 = !DILocation(line: 4568, column: 5, scope: !4137)
!4155 = !DILocation(line: 4569, column: 11, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4123, file: !464, line: 4569, column: 5)
!4157 = !DILocation(line: 4569, column: 10, scope: !4156)
!4158 = !DILocation(line: 4569, column: 15, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4156, file: !464, line: 4569, column: 5)
!4160 = !DILocation(line: 4569, column: 17, scope: !4159)
!4161 = !DILocation(line: 4569, column: 16, scope: !4159)
!4162 = !DILocation(line: 4569, column: 5, scope: !4156)
!4163 = !DILocalVariable(name: "t", scope: !4164, file: !464, line: 4570, type: !40)
!4164 = distinct !DILexicalBlock(scope: !4159, file: !464, line: 4569, column: 25)
!4165 = !DILocation(line: 4570, column: 19, scope: !4164)
!4166 = !DILocation(line: 4570, column: 23, scope: !4164)
!4167 = !DILocation(line: 4571, column: 13, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4164, file: !464, line: 4571, column: 13)
!4169 = !DILocation(line: 0, scope: !4168)
!4170 = !DILocation(line: 4572, column: 58, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4172, file: !464, line: 4572, column: 17)
!4172 = distinct !DILexicalBlock(scope: !4168, file: !464, line: 4571, column: 48)
!4173 = !DILocation(line: 4572, column: 74, scope: !4171)
!4174 = !DILocation(line: 4572, column: 17, scope: !4171)
!4175 = !DILocation(line: 4572, column: 78, scope: !4171)
!4176 = !DILocation(line: 4573, column: 9, scope: !4172)
!4177 = !DILocation(line: 4575, column: 5, scope: !4164)
!4178 = !DILocation(line: 4569, column: 21, scope: !4159)
!4179 = !DILocation(line: 4569, column: 5, scope: !4159)
!4180 = distinct !{!4180, !4162, !4181, !958}
!4181 = !DILocation(line: 4575, column: 5, scope: !4156)
!4182 = !DILocation(line: 4576, column: 5, scope: !4123)
!4183 = !DILocation(line: 4577, column: 1, scope: !4123)
!4184 = distinct !DISubprogram(name: "__Pyx_IsAnySubtype2", scope: !464, file: !464, line: 4539, type: !4185, scopeLine: 4539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4185 = !DISubroutineType(types: !4186)
!4186 = !{!7, !64, !64, !64}
!4187 = !DILocalVariable(name: "cls", arg: 1, scope: !4184, file: !464, line: 4539, type: !64)
!4188 = !DILocation(line: 4539, column: 60, scope: !4184)
!4189 = !DILocalVariable(name: "a", arg: 2, scope: !4184, file: !464, line: 4539, type: !64)
!4190 = !DILocation(line: 4539, column: 79, scope: !4184)
!4191 = !DILocalVariable(name: "b", arg: 3, scope: !4184, file: !464, line: 4539, type: !64)
!4192 = !DILocation(line: 4539, column: 96, scope: !4184)
!4193 = !DILocalVariable(name: "mro", scope: !4184, file: !464, line: 4540, type: !40)
!4194 = !DILocation(line: 4540, column: 15, scope: !4184)
!4195 = !DILocation(line: 4541, column: 9, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4184, file: !464, line: 4541, column: 9)
!4197 = !DILocation(line: 4541, column: 16, scope: !4196)
!4198 = !DILocation(line: 4541, column: 13, scope: !4196)
!4199 = !DILocation(line: 4541, column: 18, scope: !4196)
!4200 = !DILocation(line: 4541, column: 21, scope: !4196)
!4201 = !DILocation(line: 4541, column: 28, scope: !4196)
!4202 = !DILocation(line: 4541, column: 25, scope: !4196)
!4203 = !DILocation(line: 4541, column: 31, scope: !4196)
!4204 = !DILocation(line: 4542, column: 11, scope: !4184)
!4205 = !DILocation(line: 4542, column: 16, scope: !4184)
!4206 = !DILocation(line: 4542, column: 9, scope: !4184)
!4207 = !DILocation(line: 4543, column: 9, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4184, file: !464, line: 4543, column: 9)
!4209 = !DILocalVariable(name: "i", scope: !4210, file: !464, line: 4544, type: !75)
!4210 = distinct !DILexicalBlock(scope: !4208, file: !464, line: 4543, column: 22)
!4211 = !DILocation(line: 4544, column: 20, scope: !4210)
!4212 = !DILocalVariable(name: "n", scope: !4210, file: !464, line: 4544, type: !75)
!4213 = !DILocation(line: 4544, column: 23, scope: !4210)
!4214 = !DILocation(line: 4545, column: 13, scope: !4210)
!4215 = !DILocation(line: 4545, column: 11, scope: !4210)
!4216 = !DILocation(line: 4546, column: 16, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4210, file: !464, line: 4546, column: 9)
!4218 = !DILocation(line: 4546, column: 14, scope: !4217)
!4219 = !DILocation(line: 4546, column: 21, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4217, file: !464, line: 4546, column: 9)
!4221 = !DILocation(line: 4546, column: 25, scope: !4220)
!4222 = !DILocation(line: 4546, column: 23, scope: !4220)
!4223 = !DILocation(line: 4546, column: 9, scope: !4217)
!4224 = !DILocalVariable(name: "base", scope: !4225, file: !464, line: 4547, type: !40)
!4225 = distinct !DILexicalBlock(scope: !4220, file: !464, line: 4546, column: 33)
!4226 = !DILocation(line: 4547, column: 23, scope: !4225)
!4227 = !DILocation(line: 4547, column: 30, scope: !4225)
!4228 = !DILocation(line: 4548, column: 17, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4225, file: !464, line: 4548, column: 17)
!4230 = !DILocation(line: 4548, column: 37, scope: !4229)
!4231 = !DILocation(line: 4548, column: 22, scope: !4229)
!4232 = !DILocation(line: 4548, column: 39, scope: !4229)
!4233 = !DILocation(line: 4548, column: 42, scope: !4229)
!4234 = !DILocation(line: 4548, column: 62, scope: !4229)
!4235 = !DILocation(line: 4548, column: 47, scope: !4229)
!4236 = !DILocation(line: 4549, column: 17, scope: !4229)
!4237 = !DILocation(line: 4550, column: 9, scope: !4225)
!4238 = !DILocation(line: 4546, column: 29, scope: !4220)
!4239 = !DILocation(line: 4546, column: 9, scope: !4220)
!4240 = distinct !{!4240, !4223, !4241, !958}
!4241 = !DILocation(line: 4550, column: 9, scope: !4217)
!4242 = !DILocation(line: 4551, column: 9, scope: !4210)
!4243 = !DILocation(line: 4553, column: 26, scope: !4184)
!4244 = !DILocation(line: 4553, column: 31, scope: !4184)
!4245 = !DILocation(line: 4553, column: 12, scope: !4184)
!4246 = !DILocation(line: 4553, column: 34, scope: !4184)
!4247 = !DILocation(line: 4553, column: 51, scope: !4184)
!4248 = !DILocation(line: 4553, column: 56, scope: !4184)
!4249 = !DILocation(line: 4553, column: 37, scope: !4184)
!4250 = !DILocation(line: 4553, column: 5, scope: !4184)
!4251 = !DILocation(line: 4554, column: 1, scope: !4184)
!4252 = distinct !DISubprogram(name: "__Pyx_IsSubtype", scope: !464, file: !464, line: 4524, type: !4253, scopeLine: 4524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{!7, !64, !64}
!4255 = !DILocalVariable(name: "a", arg: 1, scope: !4252, file: !464, line: 4524, type: !64)
!4256 = !DILocation(line: 4524, column: 56, scope: !4252)
!4257 = !DILocalVariable(name: "b", arg: 2, scope: !4252, file: !464, line: 4524, type: !64)
!4258 = !DILocation(line: 4524, column: 73, scope: !4252)
!4259 = !DILocalVariable(name: "mro", scope: !4252, file: !464, line: 4525, type: !40)
!4260 = !DILocation(line: 4525, column: 15, scope: !4252)
!4261 = !DILocation(line: 4526, column: 9, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4252, file: !464, line: 4526, column: 9)
!4263 = !DILocation(line: 4526, column: 14, scope: !4262)
!4264 = !DILocation(line: 4526, column: 11, scope: !4262)
!4265 = !DILocation(line: 4526, column: 17, scope: !4262)
!4266 = !DILocation(line: 4527, column: 11, scope: !4252)
!4267 = !DILocation(line: 4527, column: 14, scope: !4252)
!4268 = !DILocation(line: 4527, column: 9, scope: !4252)
!4269 = !DILocation(line: 4528, column: 9, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4252, file: !464, line: 4528, column: 9)
!4271 = !DILocalVariable(name: "i", scope: !4272, file: !464, line: 4529, type: !75)
!4272 = distinct !DILexicalBlock(scope: !4270, file: !464, line: 4528, column: 22)
!4273 = !DILocation(line: 4529, column: 20, scope: !4272)
!4274 = !DILocalVariable(name: "n", scope: !4272, file: !464, line: 4529, type: !75)
!4275 = !DILocation(line: 4529, column: 23, scope: !4272)
!4276 = !DILocation(line: 4530, column: 13, scope: !4272)
!4277 = !DILocation(line: 4530, column: 11, scope: !4272)
!4278 = !DILocation(line: 4531, column: 16, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4272, file: !464, line: 4531, column: 9)
!4280 = !DILocation(line: 4531, column: 14, scope: !4279)
!4281 = !DILocation(line: 4531, column: 21, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4279, file: !464, line: 4531, column: 9)
!4283 = !DILocation(line: 4531, column: 25, scope: !4282)
!4284 = !DILocation(line: 4531, column: 23, scope: !4282)
!4285 = !DILocation(line: 4531, column: 9, scope: !4279)
!4286 = !DILocation(line: 4532, column: 17, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4288, file: !464, line: 4532, column: 17)
!4288 = distinct !DILexicalBlock(scope: !4282, file: !464, line: 4531, column: 33)
!4289 = !DILocation(line: 4532, column: 57, scope: !4287)
!4290 = !DILocation(line: 4532, column: 42, scope: !4287)
!4291 = !DILocation(line: 4533, column: 17, scope: !4287)
!4292 = !DILocation(line: 4534, column: 9, scope: !4288)
!4293 = !DILocation(line: 4531, column: 29, scope: !4282)
!4294 = !DILocation(line: 4531, column: 9, scope: !4282)
!4295 = distinct !{!4295, !4285, !4296, !958}
!4296 = !DILocation(line: 4534, column: 9, scope: !4279)
!4297 = !DILocation(line: 4535, column: 9, scope: !4272)
!4298 = !DILocation(line: 4537, column: 26, scope: !4252)
!4299 = !DILocation(line: 4537, column: 29, scope: !4252)
!4300 = !DILocation(line: 4537, column: 12, scope: !4252)
!4301 = !DILocation(line: 4537, column: 5, scope: !4252)
!4302 = !DILocation(line: 4538, column: 1, scope: !4252)
!4303 = distinct !DISubprogram(name: "__Pyx_InBases", scope: !464, file: !464, line: 4516, type: !4253, scopeLine: 4516, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4304 = !DILocalVariable(name: "a", arg: 1, scope: !4303, file: !464, line: 4516, type: !64)
!4305 = !DILocation(line: 4516, column: 40, scope: !4303)
!4306 = !DILocalVariable(name: "b", arg: 2, scope: !4303, file: !464, line: 4516, type: !64)
!4307 = !DILocation(line: 4516, column: 57, scope: !4303)
!4308 = !DILocation(line: 4517, column: 5, scope: !4303)
!4309 = !DILocation(line: 4517, column: 12, scope: !4303)
!4310 = !DILocation(line: 4518, column: 13, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4303, file: !464, line: 4517, column: 15)
!4312 = !DILocation(line: 4518, column: 11, scope: !4311)
!4313 = !DILocation(line: 4519, column: 13, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4311, file: !464, line: 4519, column: 13)
!4315 = !DILocation(line: 4519, column: 18, scope: !4314)
!4316 = !DILocation(line: 4519, column: 15, scope: !4314)
!4317 = !DILocation(line: 4520, column: 13, scope: !4314)
!4318 = distinct !{!4318, !4308, !4319, !958}
!4319 = !DILocation(line: 4521, column: 5, scope: !4303)
!4320 = !DILocation(line: 4522, column: 12, scope: !4303)
!4321 = !DILocation(line: 4522, column: 14, scope: !4303)
!4322 = !DILocation(line: 4522, column: 5, scope: !4303)
!4323 = !DILocation(line: 4523, column: 1, scope: !4303)
!4324 = distinct !DISubprogram(name: "__Pyx_PyList_Append", scope: !464, file: !464, line: 1694, type: !202, scopeLine: 1694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4325 = !DILocalVariable(name: "list", arg: 1, scope: !4324, file: !464, line: 1694, type: !40)
!4326 = !DILocation(line: 1694, column: 56, scope: !4324)
!4327 = !DILocalVariable(name: "x", arg: 2, scope: !4324, file: !464, line: 1694, type: !40)
!4328 = !DILocation(line: 1694, column: 72, scope: !4324)
!4329 = !DILocalVariable(name: "L", scope: !4324, file: !464, line: 1695, type: !369)
!4330 = !DILocation(line: 1695, column: 19, scope: !4324)
!4331 = !DILocation(line: 1695, column: 39, scope: !4324)
!4332 = !DILocalVariable(name: "len", scope: !4324, file: !464, line: 1696, type: !75)
!4333 = !DILocation(line: 1696, column: 16, scope: !4324)
!4334 = !DILocation(line: 1696, column: 22, scope: !4324)
!4335 = !DILocation(line: 1697, column: 9, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4324, file: !464, line: 1697, column: 9)
!4337 = !DILocation(line: 1697, column: 38, scope: !4336)
!4338 = !DILocation(line: 1697, column: 36, scope: !4336)
!4339 = !DILocation(line: 1698, column: 9, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4336, file: !464, line: 1697, column: 73)
!4341 = !DILocation(line: 252, column: 57, scope: !1275, inlinedAt: !4342)
!4342 = distinct !DILocation(line: 1698, column: 9, scope: !4340)
!4343 = !DILocation(line: 282, column: 17, scope: !1275, inlinedAt: !4342)
!4344 = !DILocation(line: 282, column: 30, scope: !1275, inlinedAt: !4342)
!4345 = !DILocation(line: 282, column: 34, scope: !1275, inlinedAt: !4342)
!4346 = !DILocation(line: 283, column: 9, scope: !1283, inlinedAt: !4342)
!4347 = !DILocation(line: 283, column: 20, scope: !1283, inlinedAt: !4342)
!4348 = !DILocation(line: 286, column: 9, scope: !1286, inlinedAt: !4342)
!4349 = !DILocation(line: 288, column: 21, scope: !1275, inlinedAt: !4342)
!4350 = !DILocation(line: 288, column: 32, scope: !1275, inlinedAt: !4342)
!4351 = !DILocation(line: 288, column: 5, scope: !1275, inlinedAt: !4342)
!4352 = !DILocation(line: 288, column: 19, scope: !1275, inlinedAt: !4342)
!4353 = !DILocation(line: 304, column: 1, scope: !1275, inlinedAt: !4342)
!4354 = !DILocation(line: 1700, column: 27, scope: !4340)
!4355 = !DILocation(line: 1700, column: 9, scope: !4340)
!4356 = !DILocation(line: 1700, column: 12, scope: !4340)
!4357 = !DILocation(line: 1700, column: 20, scope: !4340)
!4358 = !DILocation(line: 1700, column: 25, scope: !4340)
!4359 = !DILocation(line: 1704, column: 9, scope: !4340)
!4360 = !DILocation(line: 1705, column: 9, scope: !4340)
!4361 = !DILocation(line: 1707, column: 26, scope: !4324)
!4362 = !DILocation(line: 1707, column: 32, scope: !4324)
!4363 = !DILocation(line: 1707, column: 12, scope: !4324)
!4364 = !DILocation(line: 1707, column: 5, scope: !4324)
!4365 = !DILocation(line: 1708, column: 1, scope: !4324)
!4366 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethod1", scope: !464, file: !464, line: 3409, type: !139, scopeLine: 3409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4367 = !DILocalVariable(name: "obj", arg: 1, scope: !4366, file: !464, line: 3409, type: !40)
!4368 = !DILocation(line: 3409, column: 55, scope: !4366)
!4369 = !DILocalVariable(name: "method_name", arg: 2, scope: !4366, file: !464, line: 3409, type: !40)
!4370 = !DILocation(line: 3409, column: 70, scope: !4366)
!4371 = !DILocalVariable(name: "arg", arg: 3, scope: !4366, file: !464, line: 3409, type: !40)
!4372 = !DILocation(line: 3409, column: 93, scope: !4366)
!4373 = !DILocalVariable(name: "args", scope: !4366, file: !464, line: 3411, type: !646)
!4374 = !DILocation(line: 3411, column: 15, scope: !4366)
!4375 = !DILocation(line: 3411, column: 26, scope: !4366)
!4376 = !DILocation(line: 3411, column: 25, scope: !4366)
!4377 = !DILocation(line: 3411, column: 31, scope: !4366)
!4378 = !DILocation(line: 3414, column: 38, scope: !4366)
!4379 = !DILocation(line: 3414, column: 51, scope: !4366)
!4380 = !DILocation(line: 3414, column: 12, scope: !4366)
!4381 = !DILocation(line: 3414, column: 5, scope: !4366)
!4382 = distinct !DISubprogram(name: "Py_SIZE", scope: !6, file: !6, line: 283, type: !183, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4383 = !DILocalVariable(name: "ob", arg: 1, scope: !4382, file: !6, line: 283, type: !40)
!4384 = !DILocation(line: 283, column: 44, scope: !4382)
!4385 = !DILocation(line: 284, column: 5, scope: !4382)
!4386 = !DILocation(line: 285, column: 5, scope: !4382)
!4387 = !DILocation(line: 286, column: 13, scope: !4382)
!4388 = !DILocation(line: 286, column: 36, scope: !4382)
!4389 = !DILocation(line: 286, column: 5, scope: !4382)
!4390 = distinct !DISubprogram(name: "Py_SET_SIZE", scope: !6, file: !6, line: 307, type: !4391, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{null, !448, !75}
!4393 = !DILocalVariable(name: "ob", arg: 1, scope: !4390, file: !6, line: 307, type: !448)
!4394 = !DILocation(line: 307, column: 45, scope: !4390)
!4395 = !DILocalVariable(name: "size", arg: 2, scope: !4390, file: !6, line: 307, type: !75)
!4396 = !DILocation(line: 307, column: 60, scope: !4390)
!4397 = !DILocation(line: 308, column: 5, scope: !4390)
!4398 = !DILocation(line: 309, column: 5, scope: !4390)
!4399 = !DILocation(line: 313, column: 19, scope: !4390)
!4400 = !DILocation(line: 313, column: 5, scope: !4390)
!4401 = !DILocation(line: 313, column: 9, scope: !4390)
!4402 = !DILocation(line: 313, column: 17, scope: !4390)
!4403 = !DILocation(line: 315, column: 1, scope: !4390)
!4404 = distinct !DISubprogram(name: "__Pyx_PyObject_CallOneArg", scope: !464, file: !464, line: 3304, type: !130, scopeLine: 3304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4405 = !DILocalVariable(name: "func", arg: 1, scope: !4404, file: !464, line: 3304, type: !40)
!4406 = !DILocation(line: 3304, column: 68, scope: !4404)
!4407 = !DILocalVariable(name: "arg", arg: 2, scope: !4404, file: !464, line: 3304, type: !40)
!4408 = !DILocation(line: 3304, column: 84, scope: !4404)
!4409 = !DILocalVariable(name: "args", scope: !4404, file: !464, line: 3305, type: !646)
!4410 = !DILocation(line: 3305, column: 15, scope: !4404)
!4411 = !DILocation(line: 3305, column: 25, scope: !4404)
!4412 = !DILocation(line: 3305, column: 32, scope: !4404)
!4413 = !DILocation(line: 3306, column: 12, scope: !4404)
!4414 = !DILocation(line: 3306, column: 5, scope: !4404)
!4415 = distinct !DISubprogram(name: "__Pyx_PyObject_Call2Args", scope: !464, file: !464, line: 3298, type: !139, scopeLine: 3298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4416 = !DILocalVariable(name: "function", arg: 1, scope: !4415, file: !464, line: 3298, type: !40)
!4417 = !DILocation(line: 3298, column: 67, scope: !4415)
!4418 = !DILocalVariable(name: "arg1", arg: 2, scope: !4415, file: !464, line: 3298, type: !40)
!4419 = !DILocation(line: 3298, column: 87, scope: !4415)
!4420 = !DILocalVariable(name: "arg2", arg: 3, scope: !4415, file: !464, line: 3298, type: !40)
!4421 = !DILocation(line: 3298, column: 103, scope: !4415)
!4422 = !DILocalVariable(name: "args", scope: !4415, file: !464, line: 3299, type: !4423)
!4423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !575)
!4424 = !DILocation(line: 3299, column: 15, scope: !4415)
!4425 = !DILocation(line: 3299, column: 25, scope: !4415)
!4426 = !DILocation(line: 3299, column: 32, scope: !4415)
!4427 = !DILocation(line: 3299, column: 38, scope: !4415)
!4428 = !DILocation(line: 3300, column: 12, scope: !4415)
!4429 = !DILocation(line: 3300, column: 5, scope: !4415)
!4430 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !464, file: !464, line: 3532, type: !4431, scopeLine: 3532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4431 = !DISubroutineType(types: !4432)
!4432 = !{!468, !7}
!4433 = !DILocalVariable(name: "code_line", arg: 1, scope: !4430, file: !464, line: 3532, type: !7)
!4434 = !DILocation(line: 3532, column: 63, scope: !4430)
!4435 = !DILocalVariable(name: "code_cache", scope: !4430, file: !464, line: 3537, type: !4436)
!4436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!4437 = !DILocation(line: 3537, column: 35, scope: !4430)
!4438 = !DILocalVariable(name: "result", scope: !4430, file: !464, line: 3545, type: !468)
!4439 = !DILocation(line: 3545, column: 33, scope: !4430)
!4440 = !DILocation(line: 3545, column: 66, scope: !4430)
!4441 = !DILocation(line: 3545, column: 78, scope: !4430)
!4442 = !DILocation(line: 3545, column: 42, scope: !4430)
!4443 = !DILocation(line: 3549, column: 12, scope: !4430)
!4444 = !DILocation(line: 3549, column: 5, scope: !4430)
!4445 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !464, file: !464, line: 2979, type: !4446, scopeLine: 2979, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4446 = !DISubroutineType(types: !4447)
!4447 = !{null, !3534, !119, !119, !119}
!4448 = !DILocalVariable(name: "tstate", arg: 1, scope: !4445, file: !464, line: 2979, type: !3534)
!4449 = !DILocation(line: 2979, column: 64, scope: !4445)
!4450 = !DILocalVariable(name: "type", arg: 2, scope: !4445, file: !464, line: 2979, type: !119)
!4451 = !DILocation(line: 2979, column: 83, scope: !4445)
!4452 = !DILocalVariable(name: "value", arg: 3, scope: !4445, file: !464, line: 2979, type: !119)
!4453 = !DILocation(line: 2979, column: 100, scope: !4445)
!4454 = !DILocalVariable(name: "tb", arg: 4, scope: !4445, file: !464, line: 2979, type: !119)
!4455 = !DILocation(line: 2979, column: 118, scope: !4445)
!4456 = !DILocalVariable(name: "exc_value", scope: !4445, file: !464, line: 2981, type: !40)
!4457 = !DILocation(line: 2981, column: 15, scope: !4445)
!4458 = !DILocation(line: 2982, column: 17, scope: !4445)
!4459 = !DILocation(line: 2982, column: 25, scope: !4445)
!4460 = !DILocation(line: 2982, column: 15, scope: !4445)
!4461 = !DILocation(line: 2983, column: 5, scope: !4445)
!4462 = !DILocation(line: 2983, column: 13, scope: !4445)
!4463 = !DILocation(line: 2983, column: 31, scope: !4445)
!4464 = !DILocation(line: 2984, column: 14, scope: !4445)
!4465 = !DILocation(line: 2984, column: 6, scope: !4445)
!4466 = !DILocation(line: 2984, column: 12, scope: !4445)
!4467 = !DILocation(line: 2985, column: 6, scope: !4445)
!4468 = !DILocation(line: 2985, column: 11, scope: !4445)
!4469 = !DILocation(line: 2986, column: 6, scope: !4445)
!4470 = !DILocation(line: 2986, column: 9, scope: !4445)
!4471 = !DILocation(line: 2987, column: 9, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4445, file: !464, line: 2987, column: 9)
!4473 = !DILocation(line: 2988, column: 29, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4472, file: !464, line: 2987, column: 20)
!4475 = !DILocation(line: 2988, column: 10, scope: !4474)
!4476 = !DILocation(line: 2988, column: 15, scope: !4474)
!4477 = !DILocation(line: 2989, column: 9, scope: !4474)
!4478 = !DILocation(line: 252, column: 57, scope: !1275, inlinedAt: !4479)
!4479 = distinct !DILocation(line: 2989, column: 9, scope: !4474)
!4480 = !DILocation(line: 282, column: 17, scope: !1275, inlinedAt: !4479)
!4481 = !DILocation(line: 282, column: 30, scope: !1275, inlinedAt: !4479)
!4482 = !DILocation(line: 282, column: 34, scope: !1275, inlinedAt: !4479)
!4483 = !DILocation(line: 283, column: 9, scope: !1283, inlinedAt: !4479)
!4484 = !DILocation(line: 283, column: 20, scope: !1283, inlinedAt: !4479)
!4485 = !DILocation(line: 286, column: 9, scope: !1286, inlinedAt: !4479)
!4486 = !DILocation(line: 288, column: 21, scope: !1275, inlinedAt: !4479)
!4487 = !DILocation(line: 288, column: 32, scope: !1275, inlinedAt: !4479)
!4488 = !DILocation(line: 288, column: 5, scope: !1275, inlinedAt: !4479)
!4489 = !DILocation(line: 288, column: 19, scope: !1275, inlinedAt: !4479)
!4490 = !DILocation(line: 304, column: 1, scope: !1275, inlinedAt: !4479)
!4491 = !DILocation(line: 2991, column: 41, scope: !4474)
!4492 = !DILocation(line: 2991, column: 53, scope: !4474)
!4493 = !DILocation(line: 2991, column: 10, scope: !4474)
!4494 = !DILocation(line: 2991, column: 13, scope: !4474)
!4495 = !DILocation(line: 2992, column: 9, scope: !4474)
!4496 = !DILocation(line: 2996, column: 5, scope: !4474)
!4497 = !DILocation(line: 3005, column: 1, scope: !4445)
!4498 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !464, file: !464, line: 3695, type: !4499, scopeLine: 3697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4499 = !DISubroutineType(types: !4500)
!4500 = !{!3508, !18, !7, !7, !18}
!4501 = !DILocalVariable(name: "funcname", arg: 1, scope: !4498, file: !464, line: 3696, type: !18)
!4502 = !DILocation(line: 3696, column: 25, scope: !4498)
!4503 = !DILocalVariable(name: "c_line", arg: 2, scope: !4498, file: !464, line: 3696, type: !7)
!4504 = !DILocation(line: 3696, column: 39, scope: !4498)
!4505 = !DILocalVariable(name: "py_line", arg: 3, scope: !4498, file: !464, line: 3697, type: !7)
!4506 = !DILocation(line: 3697, column: 17, scope: !4498)
!4507 = !DILocalVariable(name: "filename", arg: 4, scope: !4498, file: !464, line: 3697, type: !18)
!4508 = !DILocation(line: 3697, column: 38, scope: !4498)
!4509 = !DILocalVariable(name: "py_code", scope: !4498, file: !464, line: 3698, type: !3508)
!4510 = !DILocation(line: 3698, column: 19, scope: !4498)
!4511 = !DILocalVariable(name: "py_funcname", scope: !4498, file: !464, line: 3699, type: !40)
!4512 = !DILocation(line: 3699, column: 15, scope: !4498)
!4513 = !DILocation(line: 3700, column: 9, scope: !4514)
!4514 = distinct !DILexicalBlock(scope: !4498, file: !464, line: 3700, column: 9)
!4515 = !DILocation(line: 3701, column: 59, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4514, file: !464, line: 3700, column: 17)
!4517 = !DILocation(line: 3701, column: 84, scope: !4516)
!4518 = !DILocation(line: 3701, column: 23, scope: !4516)
!4519 = !DILocation(line: 3701, column: 21, scope: !4516)
!4520 = !DILocation(line: 3702, column: 14, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4516, file: !464, line: 3702, column: 13)
!4522 = !DILocation(line: 3702, column: 13, scope: !4521)
!4523 = !DILocation(line: 3702, column: 27, scope: !4521)
!4524 = !DILocation(line: 3703, column: 37, scope: !4516)
!4525 = !DILocation(line: 3703, column: 20, scope: !4516)
!4526 = !DILocation(line: 3703, column: 18, scope: !4516)
!4527 = !DILocation(line: 3704, column: 14, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4516, file: !464, line: 3704, column: 13)
!4529 = !DILocation(line: 3704, column: 13, scope: !4528)
!4530 = !DILocation(line: 3704, column: 24, scope: !4528)
!4531 = !DILocation(line: 3705, column: 5, scope: !4516)
!4532 = !DILocation(line: 3706, column: 31, scope: !4498)
!4533 = !DILocation(line: 3706, column: 41, scope: !4498)
!4534 = !DILocation(line: 3706, column: 51, scope: !4498)
!4535 = !DILocation(line: 3706, column: 15, scope: !4498)
!4536 = !DILocation(line: 3706, column: 13, scope: !4498)
!4537 = !DILocation(line: 3707, column: 5, scope: !4498)
!4538 = !DILocation(line: 3708, column: 12, scope: !4498)
!4539 = !DILocation(line: 3708, column: 5, scope: !4498)
!4540 = !DILabel(scope: !4498, name: "bad", file: !464, line: 3709)
!4541 = !DILocation(line: 3709, column: 1, scope: !4498)
!4542 = !DILocation(line: 3710, column: 5, scope: !4498)
!4543 = !DILocation(line: 3711, column: 5, scope: !4498)
!4544 = !DILocation(line: 3712, column: 1, scope: !4498)
!4545 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !464, file: !464, line: 2951, type: !4546, scopeLine: 2951, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4546 = !DISubroutineType(types: !4547)
!4547 = !{null, !3534, !40, !40, !40}
!4548 = !DILocalVariable(name: "tstate", arg: 1, scope: !4545, file: !464, line: 2951, type: !3534)
!4549 = !DILocation(line: 2951, column: 66, scope: !4545)
!4550 = !DILocalVariable(name: "type", arg: 2, scope: !4545, file: !464, line: 2951, type: !40)
!4551 = !DILocation(line: 2951, column: 84, scope: !4545)
!4552 = !DILocalVariable(name: "value", arg: 3, scope: !4545, file: !464, line: 2951, type: !40)
!4553 = !DILocation(line: 2951, column: 100, scope: !4545)
!4554 = !DILocalVariable(name: "tb", arg: 4, scope: !4545, file: !464, line: 2951, type: !40)
!4555 = !DILocation(line: 2951, column: 117, scope: !4545)
!4556 = !DILocalVariable(name: "tmp_value", scope: !4545, file: !464, line: 2953, type: !40)
!4557 = !DILocation(line: 2953, column: 15, scope: !4545)
!4558 = !DILocation(line: 2954, column: 5, scope: !4545)
!4559 = !DILocation(line: 0, scope: !4545)
!4560 = !DILocation(line: 2955, column: 9, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4545, file: !464, line: 2955, column: 9)
!4562 = !DILocation(line: 2957, column: 13, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4564, file: !464, line: 2957, column: 13)
!4564 = distinct !DILexicalBlock(scope: !4561, file: !464, line: 2955, column: 16)
!4565 = !DILocation(line: 2959, column: 38, scope: !4563)
!4566 = !DILocation(line: 2959, column: 45, scope: !4563)
!4567 = !DILocation(line: 2959, column: 13, scope: !4563)
!4568 = !DILocation(line: 2960, column: 5, scope: !4564)
!4569 = !DILocation(line: 2961, column: 17, scope: !4545)
!4570 = !DILocation(line: 2961, column: 25, scope: !4545)
!4571 = !DILocation(line: 2961, column: 15, scope: !4545)
!4572 = !DILocation(line: 2962, column: 33, scope: !4545)
!4573 = !DILocation(line: 2962, column: 5, scope: !4545)
!4574 = !DILocation(line: 2962, column: 13, scope: !4545)
!4575 = !DILocation(line: 2962, column: 31, scope: !4545)
!4576 = !DILocation(line: 2963, column: 5, scope: !4545)
!4577 = !DILocation(line: 2964, column: 5, scope: !4545)
!4578 = !DILocation(line: 2965, column: 5, scope: !4545)
!4579 = !DILocation(line: 2978, column: 1, scope: !4545)
!4580 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !464, file: !464, line: 3597, type: !4581, scopeLine: 3597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4581 = !DISubroutineType(types: !4582)
!4582 = !{null, !7, !468}
!4583 = !DILocalVariable(name: "code_line", arg: 1, scope: !4580, file: !464, line: 3597, type: !7)
!4584 = !DILocation(line: 3597, column: 42, scope: !4580)
!4585 = !DILocalVariable(name: "code_object", arg: 2, scope: !4580, file: !464, line: 3597, type: !468)
!4586 = !DILocation(line: 3597, column: 81, scope: !4580)
!4587 = !DILocalVariable(name: "code_cache", scope: !4580, file: !464, line: 3602, type: !4436)
!4588 = !DILocation(line: 3602, column: 35, scope: !4580)
!4589 = !DILocation(line: 3609, column: 31, scope: !4580)
!4590 = !DILocation(line: 3609, column: 43, scope: !4580)
!4591 = !DILocation(line: 3609, column: 54, scope: !4580)
!4592 = !DILocation(line: 3609, column: 5, scope: !4580)
!4593 = !DILocation(line: 3614, column: 1, scope: !4580)
!4594 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !464, file: !464, line: 3518, type: !4595, scopeLine: 3518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{!468, !4436, !7}
!4597 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4594, file: !464, line: 3518, type: !4436)
!4598 = !DILocation(line: 3518, column: 90, scope: !4594)
!4599 = !DILocalVariable(name: "code_line", arg: 2, scope: !4594, file: !464, line: 3518, type: !7)
!4600 = !DILocation(line: 3518, column: 106, scope: !4594)
!4601 = !DILocalVariable(name: "code_object", scope: !4594, file: !464, line: 3519, type: !468)
!4602 = !DILocation(line: 3519, column: 33, scope: !4594)
!4603 = !DILocalVariable(name: "pos", scope: !4594, file: !464, line: 3520, type: !7)
!4604 = !DILocation(line: 3520, column: 9, scope: !4594)
!4605 = !DILocation(line: 3521, column: 9, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4594, file: !464, line: 3521, column: 9)
!4607 = !DILocation(line: 3521, column: 30, scope: !4606)
!4608 = !DILocation(line: 3521, column: 33, scope: !4606)
!4609 = !DILocation(line: 3522, column: 9, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4606, file: !464, line: 3521, column: 65)
!4611 = !DILocation(line: 3524, column: 37, scope: !4594)
!4612 = !DILocation(line: 3524, column: 49, scope: !4594)
!4613 = !DILocation(line: 3524, column: 58, scope: !4594)
!4614 = !DILocation(line: 3524, column: 70, scope: !4594)
!4615 = !DILocation(line: 3524, column: 77, scope: !4594)
!4616 = !DILocation(line: 3524, column: 11, scope: !4594)
!4617 = !DILocation(line: 3524, column: 9, scope: !4594)
!4618 = !DILocation(line: 3525, column: 9, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4594, file: !464, line: 3525, column: 9)
!4620 = !DILocation(line: 3525, column: 44, scope: !4619)
!4621 = !DILocation(line: 3525, column: 47, scope: !4619)
!4622 = !DILocation(line: 3526, column: 9, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4619, file: !464, line: 3525, column: 106)
!4624 = !DILocation(line: 3528, column: 19, scope: !4594)
!4625 = !DILocation(line: 3528, column: 31, scope: !4594)
!4626 = !DILocation(line: 3528, column: 39, scope: !4594)
!4627 = !DILocation(line: 3528, column: 44, scope: !4594)
!4628 = !DILocation(line: 3528, column: 17, scope: !4594)
!4629 = !DILocation(line: 3529, column: 5, scope: !4594)
!4630 = !DILocation(line: 252, column: 57, scope: !1275, inlinedAt: !4631)
!4631 = distinct !DILocation(line: 3529, column: 5, scope: !4594)
!4632 = !DILocation(line: 282, column: 17, scope: !1275, inlinedAt: !4631)
!4633 = !DILocation(line: 282, column: 30, scope: !1275, inlinedAt: !4631)
!4634 = !DILocation(line: 282, column: 34, scope: !1275, inlinedAt: !4631)
!4635 = !DILocation(line: 283, column: 9, scope: !1283, inlinedAt: !4631)
!4636 = !DILocation(line: 283, column: 20, scope: !1283, inlinedAt: !4631)
!4637 = !DILocation(line: 286, column: 9, scope: !1286, inlinedAt: !4631)
!4638 = !DILocation(line: 288, column: 21, scope: !1275, inlinedAt: !4631)
!4639 = !DILocation(line: 288, column: 32, scope: !1275, inlinedAt: !4631)
!4640 = !DILocation(line: 288, column: 5, scope: !1275, inlinedAt: !4631)
!4641 = !DILocation(line: 288, column: 19, scope: !1275, inlinedAt: !4631)
!4642 = !DILocation(line: 304, column: 1, scope: !1275, inlinedAt: !4631)
!4643 = !DILocation(line: 3530, column: 12, scope: !4594)
!4644 = !DILocation(line: 3530, column: 5, scope: !4594)
!4645 = !DILocation(line: 3531, column: 1, scope: !4594)
!4646 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !464, file: !464, line: 3497, type: !4647, scopeLine: 3497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{!7, !462, !7, !7}
!4649 = !DILocalVariable(name: "entries", arg: 1, scope: !4646, file: !464, line: 3497, type: !462)
!4650 = !DILocation(line: 3497, column: 66, scope: !4646)
!4651 = !DILocalVariable(name: "count", arg: 2, scope: !4646, file: !464, line: 3497, type: !7)
!4652 = !DILocation(line: 3497, column: 79, scope: !4646)
!4653 = !DILocalVariable(name: "code_line", arg: 3, scope: !4646, file: !464, line: 3497, type: !7)
!4654 = !DILocation(line: 3497, column: 90, scope: !4646)
!4655 = !DILocalVariable(name: "start", scope: !4646, file: !464, line: 3498, type: !7)
!4656 = !DILocation(line: 3498, column: 9, scope: !4646)
!4657 = !DILocalVariable(name: "mid", scope: !4646, file: !464, line: 3498, type: !7)
!4658 = !DILocation(line: 3498, column: 20, scope: !4646)
!4659 = !DILocalVariable(name: "end", scope: !4646, file: !464, line: 3498, type: !7)
!4660 = !DILocation(line: 3498, column: 29, scope: !4646)
!4661 = !DILocation(line: 3498, column: 35, scope: !4646)
!4662 = !DILocation(line: 3498, column: 41, scope: !4646)
!4663 = !DILocation(line: 3499, column: 9, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4646, file: !464, line: 3499, column: 9)
!4665 = !DILocation(line: 3499, column: 13, scope: !4664)
!4666 = !DILocation(line: 3499, column: 18, scope: !4664)
!4667 = !DILocation(line: 3499, column: 21, scope: !4664)
!4668 = !DILocation(line: 3499, column: 33, scope: !4664)
!4669 = !DILocation(line: 3499, column: 41, scope: !4664)
!4670 = !DILocation(line: 3499, column: 46, scope: !4664)
!4671 = !DILocation(line: 3499, column: 31, scope: !4664)
!4672 = !DILocation(line: 3500, column: 16, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4664, file: !464, line: 3499, column: 57)
!4674 = !DILocation(line: 3500, column: 9, scope: !4673)
!4675 = !DILocation(line: 3502, column: 5, scope: !4646)
!4676 = !DILocation(line: 3502, column: 12, scope: !4646)
!4677 = !DILocation(line: 3502, column: 20, scope: !4646)
!4678 = !DILocation(line: 3502, column: 18, scope: !4646)
!4679 = !DILocation(line: 3503, column: 15, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4646, file: !464, line: 3502, column: 25)
!4681 = !DILocation(line: 3503, column: 24, scope: !4680)
!4682 = !DILocation(line: 3503, column: 30, scope: !4680)
!4683 = !DILocation(line: 3503, column: 28, scope: !4680)
!4684 = !DILocation(line: 3503, column: 37, scope: !4680)
!4685 = !DILocation(line: 3503, column: 21, scope: !4680)
!4686 = !DILocation(line: 3503, column: 13, scope: !4680)
!4687 = !DILocation(line: 3504, column: 13, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4680, file: !464, line: 3504, column: 13)
!4689 = !DILocation(line: 3504, column: 25, scope: !4688)
!4690 = !DILocation(line: 3504, column: 33, scope: !4688)
!4691 = !DILocation(line: 3504, column: 38, scope: !4688)
!4692 = !DILocation(line: 3504, column: 23, scope: !4688)
!4693 = !DILocation(line: 3505, column: 19, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4688, file: !464, line: 3504, column: 49)
!4695 = !DILocation(line: 3505, column: 17, scope: !4694)
!4696 = !DILocation(line: 3506, column: 9, scope: !4694)
!4697 = !DILocation(line: 3506, column: 20, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4688, file: !464, line: 3506, column: 20)
!4699 = !DILocation(line: 3506, column: 32, scope: !4698)
!4700 = !DILocation(line: 3506, column: 40, scope: !4698)
!4701 = !DILocation(line: 3506, column: 45, scope: !4698)
!4702 = !DILocation(line: 3506, column: 30, scope: !4698)
!4703 = !DILocation(line: 3507, column: 22, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4698, file: !464, line: 3506, column: 56)
!4705 = !DILocation(line: 3507, column: 26, scope: !4704)
!4706 = !DILocation(line: 3507, column: 20, scope: !4704)
!4707 = !DILocation(line: 3508, column: 9, scope: !4704)
!4708 = !DILocation(line: 3509, column: 20, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4698, file: !464, line: 3508, column: 16)
!4710 = !DILocation(line: 3509, column: 13, scope: !4709)
!4711 = distinct !{!4711, !4675, !4712, !958}
!4712 = !DILocation(line: 3511, column: 5, scope: !4646)
!4713 = !DILocation(line: 3512, column: 9, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4646, file: !464, line: 3512, column: 9)
!4715 = !DILocation(line: 3512, column: 22, scope: !4714)
!4716 = !DILocation(line: 3512, column: 30, scope: !4714)
!4717 = !DILocation(line: 3512, column: 35, scope: !4714)
!4718 = !DILocation(line: 3512, column: 19, scope: !4714)
!4719 = !DILocation(line: 3513, column: 16, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4714, file: !464, line: 3512, column: 46)
!4721 = !DILocation(line: 3513, column: 9, scope: !4720)
!4722 = !DILocation(line: 3515, column: 16, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4714, file: !464, line: 3514, column: 12)
!4724 = !DILocation(line: 3515, column: 20, scope: !4723)
!4725 = !DILocation(line: 3515, column: 9, scope: !4723)
!4726 = !DILocation(line: 3517, column: 1, scope: !4646)
!4727 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1178, file: !1178, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4728 = !DILocalVariable(name: "op", arg: 1, scope: !4727, file: !1178, line: 501, type: !40)
!4729 = !DILocation(line: 501, column: 41, scope: !4727)
!4730 = !DILocation(line: 503, column: 9, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4727, file: !1178, line: 503, column: 9)
!4732 = !DILocation(line: 503, column: 12, scope: !4731)
!4733 = !DILocation(line: 504, column: 9, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4731, file: !1178, line: 503, column: 25)
!4735 = !DILocation(line: 252, column: 57, scope: !1275, inlinedAt: !4736)
!4736 = distinct !DILocation(line: 504, column: 9, scope: !4734)
!4737 = !DILocation(line: 282, column: 17, scope: !1275, inlinedAt: !4736)
!4738 = !DILocation(line: 282, column: 30, scope: !1275, inlinedAt: !4736)
!4739 = !DILocation(line: 282, column: 34, scope: !1275, inlinedAt: !4736)
!4740 = !DILocation(line: 283, column: 9, scope: !1283, inlinedAt: !4736)
!4741 = !DILocation(line: 283, column: 20, scope: !1283, inlinedAt: !4736)
!4742 = !DILocation(line: 286, column: 9, scope: !1286, inlinedAt: !4736)
!4743 = !DILocation(line: 288, column: 21, scope: !1275, inlinedAt: !4736)
!4744 = !DILocation(line: 288, column: 32, scope: !1275, inlinedAt: !4736)
!4745 = !DILocation(line: 288, column: 5, scope: !1275, inlinedAt: !4736)
!4746 = !DILocation(line: 288, column: 19, scope: !1275, inlinedAt: !4736)
!4747 = !DILocation(line: 304, column: 1, scope: !1275, inlinedAt: !4736)
!4748 = !DILocation(line: 505, column: 5, scope: !4734)
!4749 = !DILocation(line: 506, column: 1, scope: !4727)
!4750 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !464, file: !464, line: 3552, type: !4751, scopeLine: 3553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4751 = !DISubroutineType(types: !4752)
!4752 = !{null, !4436, !7, !468}
!4753 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4750, file: !464, line: 3552, type: !4436)
!4754 = !DILocation(line: 3552, column: 69, scope: !4750)
!4755 = !DILocalVariable(name: "code_line", arg: 2, scope: !4750, file: !464, line: 3552, type: !7)
!4756 = !DILocation(line: 3552, column: 85, scope: !4750)
!4757 = !DILocalVariable(name: "code_object", arg: 3, scope: !4750, file: !464, line: 3552, type: !468)
!4758 = !DILocation(line: 3552, column: 124, scope: !4750)
!4759 = !DILocalVariable(name: "pos", scope: !4750, file: !464, line: 3554, type: !7)
!4760 = !DILocation(line: 3554, column: 9, scope: !4750)
!4761 = !DILocalVariable(name: "i", scope: !4750, file: !464, line: 3554, type: !7)
!4762 = !DILocation(line: 3554, column: 14, scope: !4750)
!4763 = !DILocalVariable(name: "entries", scope: !4750, file: !464, line: 3555, type: !462)
!4764 = !DILocation(line: 3555, column: 33, scope: !4750)
!4765 = !DILocation(line: 3555, column: 43, scope: !4750)
!4766 = !DILocation(line: 3555, column: 55, scope: !4750)
!4767 = !DILocation(line: 3556, column: 9, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4750, file: !464, line: 3556, column: 9)
!4769 = !DILocation(line: 3557, column: 9, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4768, file: !464, line: 3556, column: 31)
!4771 = !DILocation(line: 3559, column: 9, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4750, file: !464, line: 3559, column: 9)
!4773 = !DILocation(line: 3560, column: 48, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4772, file: !464, line: 3559, column: 29)
!4775 = !DILocation(line: 3560, column: 17, scope: !4774)
!4776 = !DILocation(line: 3561, column: 13, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4774, file: !464, line: 3561, column: 13)
!4778 = !DILocation(line: 3562, column: 35, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4777, file: !464, line: 3561, column: 30)
!4780 = !DILocation(line: 3562, column: 13, scope: !4779)
!4781 = !DILocation(line: 3562, column: 25, scope: !4779)
!4782 = !DILocation(line: 3562, column: 33, scope: !4779)
!4783 = !DILocation(line: 3563, column: 13, scope: !4779)
!4784 = !DILocation(line: 3563, column: 25, scope: !4779)
!4785 = !DILocation(line: 3563, column: 35, scope: !4779)
!4786 = !DILocation(line: 3564, column: 13, scope: !4779)
!4787 = !DILocation(line: 3564, column: 25, scope: !4779)
!4788 = !DILocation(line: 3564, column: 31, scope: !4779)
!4789 = !DILocation(line: 3565, column: 36, scope: !4779)
!4790 = !DILocation(line: 3565, column: 13, scope: !4779)
!4791 = !DILocation(line: 3565, column: 24, scope: !4779)
!4792 = !DILocation(line: 3565, column: 34, scope: !4779)
!4793 = !DILocation(line: 3566, column: 38, scope: !4779)
!4794 = !DILocation(line: 3566, column: 13, scope: !4779)
!4795 = !DILocation(line: 3566, column: 24, scope: !4779)
!4796 = !DILocation(line: 3566, column: 36, scope: !4779)
!4797 = !DILocation(line: 3567, column: 13, scope: !4779)
!4798 = !DILocation(line: 252, column: 57, scope: !1275, inlinedAt: !4799)
!4799 = distinct !DILocation(line: 3567, column: 13, scope: !4779)
!4800 = !DILocation(line: 282, column: 17, scope: !1275, inlinedAt: !4799)
!4801 = !DILocation(line: 282, column: 30, scope: !1275, inlinedAt: !4799)
!4802 = !DILocation(line: 282, column: 34, scope: !1275, inlinedAt: !4799)
!4803 = !DILocation(line: 283, column: 9, scope: !1283, inlinedAt: !4799)
!4804 = !DILocation(line: 283, column: 20, scope: !1283, inlinedAt: !4799)
!4805 = !DILocation(line: 286, column: 9, scope: !1286, inlinedAt: !4799)
!4806 = !DILocation(line: 288, column: 21, scope: !1275, inlinedAt: !4799)
!4807 = !DILocation(line: 288, column: 32, scope: !1275, inlinedAt: !4799)
!4808 = !DILocation(line: 288, column: 5, scope: !1275, inlinedAt: !4799)
!4809 = !DILocation(line: 288, column: 19, scope: !1275, inlinedAt: !4799)
!4810 = !DILocation(line: 304, column: 1, scope: !1275, inlinedAt: !4799)
!4811 = !DILocation(line: 3568, column: 9, scope: !4779)
!4812 = !DILocation(line: 3569, column: 9, scope: !4774)
!4813 = !DILocation(line: 3571, column: 37, scope: !4750)
!4814 = !DILocation(line: 3571, column: 49, scope: !4750)
!4815 = !DILocation(line: 3571, column: 58, scope: !4750)
!4816 = !DILocation(line: 3571, column: 70, scope: !4750)
!4817 = !DILocation(line: 3571, column: 77, scope: !4750)
!4818 = !DILocation(line: 3571, column: 11, scope: !4750)
!4819 = !DILocation(line: 3571, column: 9, scope: !4750)
!4820 = !DILocation(line: 3572, column: 10, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4750, file: !464, line: 3572, column: 9)
!4822 = !DILocation(line: 3572, column: 16, scope: !4821)
!4823 = !DILocation(line: 3572, column: 28, scope: !4821)
!4824 = !DILocation(line: 3572, column: 14, scope: !4821)
!4825 = !DILocation(line: 3572, column: 35, scope: !4821)
!4826 = !DILocation(line: 3572, column: 38, scope: !4821)
!4827 = !DILocalVariable(name: "tmp", scope: !4828, file: !464, line: 3573, type: !468)
!4828 = distinct !DILexicalBlock(scope: !4821, file: !464, line: 3572, column: 97)
!4829 = !DILocation(line: 3573, column: 37, scope: !4828)
!4830 = !DILocation(line: 3573, column: 43, scope: !4828)
!4831 = !DILocation(line: 3573, column: 51, scope: !4828)
!4832 = !DILocation(line: 3573, column: 56, scope: !4828)
!4833 = !DILocation(line: 3574, column: 36, scope: !4828)
!4834 = !DILocation(line: 3574, column: 9, scope: !4828)
!4835 = !DILocation(line: 3574, column: 17, scope: !4828)
!4836 = !DILocation(line: 3574, column: 22, scope: !4828)
!4837 = !DILocation(line: 3574, column: 34, scope: !4828)
!4838 = !DILocation(line: 3575, column: 9, scope: !4828)
!4839 = !DILocation(line: 252, column: 57, scope: !1275, inlinedAt: !4840)
!4840 = distinct !DILocation(line: 3575, column: 9, scope: !4828)
!4841 = !DILocation(line: 282, column: 17, scope: !1275, inlinedAt: !4840)
!4842 = !DILocation(line: 282, column: 30, scope: !1275, inlinedAt: !4840)
!4843 = !DILocation(line: 282, column: 34, scope: !1275, inlinedAt: !4840)
!4844 = !DILocation(line: 283, column: 9, scope: !1283, inlinedAt: !4840)
!4845 = !DILocation(line: 283, column: 20, scope: !1283, inlinedAt: !4840)
!4846 = !DILocation(line: 286, column: 9, scope: !1286, inlinedAt: !4840)
!4847 = !DILocation(line: 288, column: 21, scope: !1275, inlinedAt: !4840)
!4848 = !DILocation(line: 288, column: 32, scope: !1275, inlinedAt: !4840)
!4849 = !DILocation(line: 288, column: 5, scope: !1275, inlinedAt: !4840)
!4850 = !DILocation(line: 288, column: 19, scope: !1275, inlinedAt: !4840)
!4851 = !DILocation(line: 304, column: 1, scope: !1275, inlinedAt: !4840)
!4852 = !DILocation(line: 3576, column: 9, scope: !4828)
!4853 = !DILocation(line: 411, column: 57, scope: !1177, inlinedAt: !4854)
!4854 = distinct !DILocation(line: 3576, column: 9, scope: !4828)
!4855 = !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !4854)
!4856 = !DILocation(line: 125, column: 61, scope: !1184, inlinedAt: !4857)
!4857 = distinct !DILocation(line: 415, column: 9, scope: !1182, inlinedAt: !4854)
!4858 = !DILocation(line: 131, column: 12, scope: !1184, inlinedAt: !4857)
!4859 = !DILocation(line: 131, column: 48, scope: !1184, inlinedAt: !4857)
!4860 = !DILocation(line: 417, column: 9, scope: !1190, inlinedAt: !4854)
!4861 = !DILocation(line: 420, column: 11, scope: !1192, inlinedAt: !4854)
!4862 = !DILocation(line: 420, column: 9, scope: !1192, inlinedAt: !4854)
!4863 = !DILocation(line: 420, column: 25, scope: !1192, inlinedAt: !4854)
!4864 = !DILocation(line: 421, column: 21, scope: !1196, inlinedAt: !4854)
!4865 = !DILocation(line: 421, column: 9, scope: !1196, inlinedAt: !4854)
!4866 = !DILocation(line: 422, column: 5, scope: !1196, inlinedAt: !4854)
!4867 = !DILocation(line: 3577, column: 9, scope: !4828)
!4868 = !DILocation(line: 3579, column: 9, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4750, file: !464, line: 3579, column: 9)
!4870 = !DILocation(line: 3579, column: 21, scope: !4869)
!4871 = !DILocation(line: 3579, column: 30, scope: !4869)
!4872 = !DILocation(line: 3579, column: 42, scope: !4869)
!4873 = !DILocation(line: 3579, column: 27, scope: !4869)
!4874 = !DILocalVariable(name: "new_max", scope: !4875, file: !464, line: 3580, type: !7)
!4875 = distinct !DILexicalBlock(scope: !4869, file: !464, line: 3579, column: 53)
!4876 = !DILocation(line: 3580, column: 13, scope: !4875)
!4877 = !DILocation(line: 3580, column: 23, scope: !4875)
!4878 = !DILocation(line: 3580, column: 35, scope: !4875)
!4879 = !DILocation(line: 3580, column: 45, scope: !4875)
!4880 = !DILocation(line: 3582, column: 13, scope: !4875)
!4881 = !DILocation(line: 3582, column: 25, scope: !4875)
!4882 = !DILocation(line: 3582, column: 43, scope: !4875)
!4883 = !DILocation(line: 3582, column: 35, scope: !4875)
!4884 = !DILocation(line: 3582, column: 52, scope: !4875)
!4885 = !DILocation(line: 3581, column: 48, scope: !4875)
!4886 = !DILocation(line: 3581, column: 17, scope: !4875)
!4887 = !DILocation(line: 3583, column: 13, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4875, file: !464, line: 3583, column: 13)
!4889 = !DILocation(line: 3584, column: 13, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4888, file: !464, line: 3583, column: 33)
!4891 = !DILocation(line: 3586, column: 31, scope: !4875)
!4892 = !DILocation(line: 3586, column: 9, scope: !4875)
!4893 = !DILocation(line: 3586, column: 21, scope: !4875)
!4894 = !DILocation(line: 3586, column: 29, scope: !4875)
!4895 = !DILocation(line: 3587, column: 33, scope: !4875)
!4896 = !DILocation(line: 3587, column: 9, scope: !4875)
!4897 = !DILocation(line: 3587, column: 21, scope: !4875)
!4898 = !DILocation(line: 3587, column: 31, scope: !4875)
!4899 = !DILocation(line: 3588, column: 5, scope: !4875)
!4900 = !DILocation(line: 3589, column: 12, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4750, file: !464, line: 3589, column: 5)
!4902 = !DILocation(line: 3589, column: 24, scope: !4901)
!4903 = !DILocation(line: 3589, column: 11, scope: !4901)
!4904 = !DILocation(line: 3589, column: 10, scope: !4901)
!4905 = !DILocation(line: 3589, column: 31, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4901, file: !464, line: 3589, column: 5)
!4907 = !DILocation(line: 3589, column: 33, scope: !4906)
!4908 = !DILocation(line: 3589, column: 32, scope: !4906)
!4909 = !DILocation(line: 3589, column: 5, scope: !4901)
!4910 = !DILocation(line: 3590, column: 9, scope: !4911)
!4911 = distinct !DILexicalBlock(scope: !4906, file: !464, line: 3589, column: 43)
!4912 = !DILocation(line: 3590, column: 17, scope: !4911)
!4913 = !DILocation(line: 3590, column: 22, scope: !4911)
!4914 = !DILocation(line: 3590, column: 30, scope: !4911)
!4915 = !DILocation(line: 3590, column: 31, scope: !4911)
!4916 = !DILocation(line: 3591, column: 5, scope: !4911)
!4917 = !DILocation(line: 3589, column: 39, scope: !4906)
!4918 = !DILocation(line: 3589, column: 5, scope: !4906)
!4919 = distinct !{!4919, !4909, !4920, !958}
!4920 = !DILocation(line: 3591, column: 5, scope: !4901)
!4921 = !DILocation(line: 3592, column: 30, scope: !4750)
!4922 = !DILocation(line: 3592, column: 5, scope: !4750)
!4923 = !DILocation(line: 3592, column: 13, scope: !4750)
!4924 = !DILocation(line: 3592, column: 18, scope: !4750)
!4925 = !DILocation(line: 3592, column: 28, scope: !4750)
!4926 = !DILocation(line: 3593, column: 32, scope: !4750)
!4927 = !DILocation(line: 3593, column: 5, scope: !4750)
!4928 = !DILocation(line: 3593, column: 13, scope: !4750)
!4929 = !DILocation(line: 3593, column: 18, scope: !4750)
!4930 = !DILocation(line: 3593, column: 30, scope: !4750)
!4931 = !DILocation(line: 3594, column: 5, scope: !4750)
!4932 = !DILocation(line: 3594, column: 17, scope: !4750)
!4933 = !DILocation(line: 3594, column: 22, scope: !4750)
!4934 = !DILocation(line: 3595, column: 5, scope: !4750)
!4935 = !DILocation(line: 252, column: 57, scope: !1275, inlinedAt: !4936)
!4936 = distinct !DILocation(line: 3595, column: 5, scope: !4750)
!4937 = !DILocation(line: 282, column: 17, scope: !1275, inlinedAt: !4936)
!4938 = !DILocation(line: 282, column: 30, scope: !1275, inlinedAt: !4936)
!4939 = !DILocation(line: 282, column: 34, scope: !1275, inlinedAt: !4936)
!4940 = !DILocation(line: 283, column: 9, scope: !1283, inlinedAt: !4936)
!4941 = !DILocation(line: 283, column: 20, scope: !1283, inlinedAt: !4936)
!4942 = !DILocation(line: 286, column: 9, scope: !1286, inlinedAt: !4936)
!4943 = !DILocation(line: 288, column: 21, scope: !1275, inlinedAt: !4936)
!4944 = !DILocation(line: 288, column: 32, scope: !1275, inlinedAt: !4936)
!4945 = !DILocation(line: 288, column: 5, scope: !1275, inlinedAt: !4936)
!4946 = !DILocation(line: 288, column: 19, scope: !1275, inlinedAt: !4936)
!4947 = !DILocation(line: 304, column: 1, scope: !1275, inlinedAt: !4936)
!4948 = !DILocation(line: 3596, column: 1, scope: !4750)
